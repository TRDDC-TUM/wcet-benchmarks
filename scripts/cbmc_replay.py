#!/usr/bin/python

# This script is an attempt to automate GDB debugging sessions with Python
# and through this replay a cbmc trace. Nondeterministic values are injected live,
# and the variable 'timeElapsed' is set as a watchpoint, such that the entire
# program flow can be captured.
# As output, we provide a cbmc-like xml trace, that also copies over parts of
# the counterexample that is replayed here. However, the purpose of this script
# is *not* to augment the counterexample with all the details, since this would
# become huge and slow. That means, while, some parts of cbmc's counterexample
# are part of this script's output, others are dropped (such as assignments to
# variables that are no inputs), since inserting them in the right place could
# be very much effort.
#
# (C) 2016-2019
#          Technical University of Munich,
#          Real-Time Computer Systems,
#          Martin Becker <becker@rcs.ei.tum.de>
#
#
# Assumptions:
#  - counterexample contains ALL function calls, not omitting any
#  - all variable values that drive control flow are included in counterexample (works with
#    minisat, not reliable with yices)
#
# TODO:
#  - modularize
#  - make this a GDB plugin (expected to be twice as fast)
#  - support assignment of variables with static lifetime (only needed when cbmc's --nondet-static
#    is used)
#  - support multiple assignments per breakpoint
#  - when matching a watchpoint with a cbmc assignment, copy over details of the
#    cbmc assignment to the new tag, e.g., <value_expression> describing arrays.
#    Towards this, it is necessary to actually match the watchpoint with the cbmc
#    assignment, if any.
#  - obtain full_lhs for watchpoints
#  - interleave ALL parts of cbmc trace into output. So far, variable assignments
#    that are no inputs are not mentioned in the output. But this is optional,
#    really, because we have a GDB in the background. See header comment.

import sys
import getopt
import os
import subprocess
import shutil
import re
import time
import xml.etree.ElementTree as XET
import pygdbmi as gdbmi
import logging
import pprint
import cgi
import json
import atexit
import pycbmc
from collections import deque
from pycbmc import *

#######################################
#     GLOBAL VARIABLES
#######################################
# used to suppress output from subprocesses
FNULL = open(os.devnull, 'w')

DEBUG = False
UNTIMED = False
OUTPUTDIR = None
outfile = None
ADD_INCLUDES = True
xmlui = False  # output trace as XML
suppress_cbmc_steps = False  # show cbmc's steps in between replay steps
ignore_errors = False  # continue even if RHS of cex cannot be parsed
entryfcn = None

step_nr = 0  # numbers the output steps
gs = None  # gdb handle
check_success = False
SUPPLEMENTS = os.path.dirname(os.path.realpath(__file__)) + os.path.sep + "replaysup"
watchvars = {}  # variables with watchpoints
uinitvars = {}  # uninitialized variables; candidates for injecting with nondets during replay
cex_assignments = {}  # all assignments in the counterexample
timeElapsedStack = []  # expected intermediate values for variable "timeElapsed"
watchpoints_deferred = {}  # watchpoints with local scope. inserted when we reach the scope

# breakpoints: it can happen that multiple breakpoints with different IDs refer to the same
# address. To be safe, we store information under the address and use map ID->addr, when needed
breakpoints_uinit = {}  # maps breakpoint_addr -> list of variable names to be potentially written
breakpoints_byname = {}  # maps breakpoint_addr -> name
breakpoints_id2addr = {}
_bkpt = None

####################
#  CONSTANTS
####################
NEWSTEP_TAG = "step_nr"
OLDSTEP_TAG = "cbmc_step_nr"

####################
#  ENV VARIABLES
####################

# Read environment variables
if 'CBMC' in os.environ:
    CBMC = os.environ['CBMC']
else:
    CBMC = "cbmc"
if 'CC' in os.environ:
    CC = os.environ['CC']
else:
    CC = "gcc"
if 'CFLAGS' in os.environ:
    CFLAGS = os.environ['CFLAGS']
else:
    CFLAGS = "-g -O0 -std=c99"

#######################################
#     FUN DECLS
#######################################


def xml_start():
    """
    start XML output
    """
    global outfile
    print >> outfile, '<?xml version="1.0" encoding="UTF-8"?>'
    print >> outfile, '<cprover>'
    print >> outfile, '<program>CBMC Replay</program>'


def xml_end():
    """
    end the xml output
    """
    global outfile
    if xmlui:
        print >> outfile, '  </goto_trace>'
        print >> outfile, '</result>'
        print >> outfile, '</cprover>'
    if outfile != sys.stdout and outfile is not None:
        outfile.close()


cex_prs = None
deferred_step = None
callstack_cbmc = deque([])


def insert_cbmc_steps(matched_cbmc_step, callstack_gdb, indent):
    """
    Fetch all cbmc steps between (excluding) before 'matched_cbmc_step'
    and write those to the output.

    If 'matched_cbmc_step' is None (that is, no match exists in the
    counterexample for the current gdb step), then use the call stack to
    narrow down on the position in the counterexample.

    params:
    - matched_cbmc_step: the step number from the counterexample corresponding to the current gdb step
    - callstack_gdb: the current call stack of gdb
    """
    global DEBUG
    global callstack_cbmc  # the complete chain of callers
    global cex_prs  # instance of pycbmc.runparser
    global deferred_step  # xml.etree.elementtree.element
    global step_nr  # generate new numbers for inserted ones
    allowed_tags = ("function_call", "function_return")

    def get_call_data(tag):
        """
        returns callee, caller for a given cbmc XML tag
        of type "function_call" or "function_return".
        """
        callee = None
        caller = None

        IGNORED_FUNCTIONS = ("__CPROVER_initialize",)  # mention spurious calls here

        # if DEBUG: output("get_call_data: " + XET.tostring(tag,encoding='utf-8',method='xml'));

        if tag.tag == "function_call":  # OK
            # Example of call from "CBMCDriver" to "decode":
            # <function_call hidden="false" step_nr="252" thread="0">
            #  <function display_name="decode" identifier="decode">
            #    <location file="modelcheck/tmp_adpcm-decode_i.c" line="479"/><!-- callee location -->
            #  </function>
            #  <location file="modelcheck/tmp_adpcm-decode_i.c" function="CBMCDriver" goto_location="1277" line="1203"/><!-- caller location-->
            # </function_call>

            loc_caller = pycbmc.runparser.get_location(tag)
            if "func" in loc_caller:
                # very first call has no caller
                caller = loc_caller["func"]
            else:
                if DEBUG:
                    output("WARNING: No caller in location tag: " + str(loc_caller))
            tag_fun = tag.find('function')
            if tag_fun is not None:
                callee = tag_fun.get("identifier")
            else:
                if DEBUG:
                    output("WARNING: called function has no location tag: "
                           + XET.tostring(tag_fun, encoding='utf-8', method='xml'))

        elif tag.tag == "function_return":
            # Example of return from "filtez"; caller not mentioned:
            # <function_return hidden="false" step_nr="271" thread="0">
            #  <function display_name="filtez" identifier="filtez">
            #    <location file="modelcheck/tmp_adpcm-decode_i.c" line="694"/><!-- callee entry -->
            #  </function>
            #  <location file="modelcheck/tmp_adpcm-decode_i.c" function="filtez" goto_location="669" line="719"/><!-- callee exit -->
            # </function_return>
            tag_fun = tag.find("function")
            if tag_fun is not None:
                callee = tag_fun.get("identifier")
            else:
                if DEBUG:
                    output("Function return has no proper location tag: "
                           + XET.tostring(tag, encoding='utf-8', method='xml'))
        else:
            if DEBUG:
                output("WARNING: get_call_data() cannot find known tags")

        if callee in IGNORED_FUNCTIONS:
            callee = None
        return callee, caller

    # if DEBUG:
    #     if matched_cbmc_step:
    #         output("Inserting cbmc steps until step number '" + str(matched_cbmc_step) + "' here")
    #     else:
    #         output("No precise match in counterexample. Checking callstack: gdb=" + str(callstack_gdb) + " cbmc=" + str(callstack_cbmc))

    # note: we may only fast-forward blindly if the stack doesn't match. otherwise nothing we can do
    stackmatch = (callstack_cbmc == callstack_gdb)
    if not matched_cbmc_step and stackmatch:
        return

    while True:
        ########################
        # read next step in cex
        ########################
        if deferred_step:
            tag = deferred_step
            deferred_step = None
        else:
            tag = cex_prs.step_counterexample()
        if not tag:
            break  # end of cex
        cbmc_step_nr = int(tag.get("step_nr"))

        # TODO: bug here: if an item gets deferred, then also its callstack must be deferred.
        # as it is now, callstack is processed twice

        #######################
        # track cbmc callstack
        #######################
        if tag.tag in ("function_call", "function_return"):
            cbmc_callee, cbmc_caller = get_call_data(tag)
            if tag.tag == "function_call":
                if DEBUG:
                    output("cbmc function call@" + str(cbmc_step_nr) + ": caller="
                           + str(cbmc_caller) + ", callee=" + str(cbmc_callee) + ", stack="
                           + str(callstack_cbmc))
                expected_caller = None
                if len(callstack_cbmc) > 0:
                    expected_caller = callstack_cbmc[-1]
                if cbmc_caller:
                    # sanity check: "cbmc_caller" should be the topmost frame
                    if cbmc_caller != expected_caller:
                        output("ERROR: cbmc trace seems broken at step " + str(cbmc_step_nr)
                               + ": function call from '" + str(cbmc_caller) + '" to "'
                               + str(cbmc_callee) + '", but current cbmc stack is '
                               + str(callstack_cbmc))
                        exit(110)
                # save new stack
                if cbmc_callee:
                    callstack_cbmc.append(cbmc_callee)
            else:
                if DEBUG:
                    output("cbmc function return@" + str(cbmc_step_nr) + " from callee="
                           + str(cbmc_callee) + ", stack=" + str(callstack_cbmc))
                if len(callstack_cbmc) > 0 and cbmc_callee:
                    # sanity check: "cbmc_callee" must be the topmost frame
                    expected_callee = callstack_cbmc[-1]
                    if cbmc_callee != expected_callee:
                        output("ERROR: cbmc trace seems broken at step " + str(cbmc_step_nr)
                               + ": function return from '" + str(cbmc_callee)
                               + '" but current cbmc stack is ' + str(callstack_cbmc))
                        exit(110)
                    callstack_cbmc.pop()

        if DEBUG:
            output("fast-forward, cbmc step=" + str(cbmc_step_nr) + ", stack gdb="
                   + str(callstack_gdb) + ", stack cbmc=" + str(callstack_cbmc))

        ######################
        # weave in cbmc steps
        ######################
        # exit condition: either step number reached, or stack matches
        stackmatch = (callstack_cbmc == callstack_gdb)
        if matched_cbmc_step and cbmc_step_nr > matched_cbmc_step:
            # we have parsed the counterexample too far. store for next time.
            if DEBUG:
                output("Deferring cbmc step: " + tag.tag + ", step=" + str(cbmc_step_nr))
            deferred_step = tag
            break
        elif stackmatch:
            if DEBUG:
                output("Stack matched: gdb=" + str(callstack_gdb) + ", cbmc=" + str(callstack_cbmc))
            # do not break here. first write output(contains the function_call), then break
        # if we are here, we may insert the step
        if tag.tag in allowed_tags:
            # generate new step number
            step_nr = step_nr + 1
            tag.set(NEWSTEP_TAG, str(step_nr))
            tag.set(OLDSTEP_TAG, str(cbmc_step_nr))
            tag.set("copied", "True")
            # FIXME: name mapping!
            xmlcode = XET.tostring(tag, encoding='utf-8', method='xml')
            output(xmlcode, 'raw', indent)
        if stackmatch:
            break


def write_step(obj, cat='', indent=1):
    """
    Proxy routine that writes out all steps, weaving in some of cbmc's output(unless suppressed)

    Note: GDB replay sometimes has more information than the counterexample, and vice versa.
          As a result, the order may come out wrong, unless considered carefully.
          Example (sequence of instructions):
            1: k=nondet()
            2: call filtez()
            ... lot of things in between
            99: y=nondet()
          Assume: counterexample contains 1., 2. and 99, but nothing in between 1.; and GDB
                  breaks everywhere (including between 2 and 99), but not at 2.
          When we reach 99, we can match cex and GDB, and see that this is step #99.
          Then, this procedure inserts all cex steps <99 just before 99, which includes 2.
          However, the result is this: 1., ...<lots of steps>, 2...98, 99. Which is too late.
          ACtually, we would have to detect function calls from the watchpoint's stack, and
          find a matching <function_call> in the cex. However, some functions may not have
          watchpoints, which means they are not detected.

          Strategy: every time we are here, read the stack frame, and match with cex' stack
                    frame. Then insert all function_call and function_return before that.
                    We cannot insert anything else (like cex assignments), though.
    """
    global suppress_cbmc_steps, step_nr, DEBUG, UNTIMED

    def remap_entry(s):
        """
        replace name 'main' used in gdb run with name of entry function
        """
        global entryfcn
        return re.sub(r'\bmain\b', entryfcn, s)

    def make_deque(callstack):
        """
        Strip everything; just keep function names of the callstack, and return as deque.
        Meanwhile correct main (used in gdb) to entryfcn (e.g., CBMCDriver, used in cbmc)
        """
        ret = deque([])
        for s in callstack:
            ret.appendleft(remap_entry(s["frame"]["func"]))
        return ret

    # call detection. using GDB's callstack in obj["callstack"], we
    # must reconstruct function calls and returns with the help of cex.
    callstack_gdb = make_deque(obj["callstack"])
    # also correct function name from gdb in the location tag
    if 'location' in obj and 'func' in obj['location']:
        obj['location']['func'] = remap_entry(obj['location']['func'])
    if DEBUG:
        lineno = None
        try:
            lineno = obj["callstack"][0]["frame"]["line"]
        except:
            pass
        output("write_step(" + cat + "): callstack=" + str(callstack_gdb) + ", line=" + str(lineno))

    if cat in ('injection', 'location', 'watchpoint'):
        # get cbmc step number and see if we need to insert steps from counterexample
        cbmc_step_nr = None
        if "step_nr" in obj:
            cbmc_step_nr = obj["step_nr"]

        # copy over cbmc's output steps in between last cbmc step and this
        if not suppress_cbmc_steps:
            insert_cbmc_steps(matched_cbmc_step=cbmc_step_nr, indent=indent,
                              callstack_gdb=callstack_gdb)

        # generate our own step number now and keep cbmc's number als 'cbmc_step_nr'
        step_nr = step_nr + 1
        obj["step_nr"] = step_nr
        obj["cbmc_step_nr"] = cbmc_step_nr
        obj["hidden"] = "True"  # because the order may be wrong

    suppress = False
    if UNTIMED:
        try:
            if cat == 'watchpoint' and obj['base_name'] == 'timeElapsed':
                suppress = True
        except:
            pass
    # finally, print
    if not suppress:
        output(obj, cat, indent)


def output(obj, cat='', indent=1):
    """
    write to file or stdout, either in XML or in plain-text format
    params:
     - cat: category of message. These are supported:
            + None => text message
            + Location => creates a location tag
            + injection, watchpoint => creates an assignment tag from a dict {'location':,'base_name':,'value':)
            + raw => whatever it is, prints to stdout as is
    FIXME: read thread number from gdb
    """
    global DEBUG, outfile

    IDT = '  ' * indent

    def print_loc(dict_loc):
        mylocstr = IDT + '  ' + '<location file="' + dict_loc["file"] + '" line="' \
                   + str(dict_loc["line"]) + '" '
        if "func" in dict_loc:
            mylocstr = mylocstr + 'function="' + dict_loc["func"] + '" '
        mylocstr = mylocstr + '/>'
        print >> outfile, mylocstr

    if xmlui:
        if not cat:
            print >> outfile, IDT + '<message type="STATUS-MESSAGE">' + cgi.escape(str(obj)) + '</message>'
        else:
            if cat == 'raw':
                print >> outfile, IDT + obj
            elif cat == 'location':
                print >> outfile, IDT + '<location_only hidden="false" ' + NEWSTEP_TAG + '="' \
                                  + str(obj["step_nr"]) + '" ' + OLDSTEP_TAG + '="' \
                                  + str(obj["cbmc_step_nr"]) + '" thread="?">'
                print_loc(obj['location'])
                print >> outfile, IDT + '</location_only>'

            elif cat in ('injection', 'watchpoint'):
                # print 'dict=' + str(obj)
                if cat == 'injection':
                    assignment_type = 'state'
                else:
                    assignment_type = 'watchpoint'
                print >> outfile, IDT + '<assignment assignment_type="' + assignment_type \
                    + '" base_name="' + obj["base_name"] + '" display_name="' \
                    + obj["base_name"] + '" hidden="false" identifier="' \
                    + obj["base_name"] + '" mode="C" ' + NEWSTEP_TAG + '="' \
                    + str(obj["step_nr"]) + '" ' + OLDSTEP_TAG + '="' \
                    + str(obj["cbmc_step_nr"]) + '" thread="?">'
                print_loc(obj["location"])
                print >> outfile, IDT + '  <full_lhs>' + str(obj['varname']) + '</full_lhs>' # that works well for injection. TBD: watchpoint on array
                print >> outfile, IDT + '  <full_lhs_value>' + str(obj["value"]) + '</full_lhs_value>' # that is the value only of the array index that changed
                # FIXME: add <type>, <value_expression> from cbmc's original counterexample
                print >> outfile, IDT + '</assignment>'

                # if we write to file, provide progress on stdout
                if obj["base_name"] == "timeElapsed" and outfile != sys.stdout and outfile is not None:
                    print "timeElapsed=" + str(obj["value"])
            else:
                print str(obj)  # FIXME: violates XML
    else:
        print str(obj)


def check_command(token, obj):
    """
    generic callback function for sending commands to gdb/mi. sets 'success' accordingly
    """
    global check_success
    check_success = obj.what == "done"
    if not check_success:
        logging.error(["ERR:", token, obj])
    else:
        logging.info(["INFO:", token, obj])
    return True


def check_brkinsert(token, obj):
    """
    generic callback function for checking answer to break-insert
    """
    global check_success, _bkpt
    check_success = obj.what == "done"
    _bkpt = obj.args["bkpt"]
    return True


def make_loc(caller):
    """
    turn caller location into a string
    """
    # return caller["file"] + ":" + caller["func"] + ":" + caller["line"]
    return caller["file"] + ":" + str(caller["line"])


def get_cex_assignment(location, cnt, callstack, varname=None):
    """
    Depending on the location and the visit count, this
    function finds the assignment in the cbmc counterexample that
    belongs to this location on the 'cnt'th visit.
    If varname not None, then also match variable's base(!) name, not only location.

    returns: {"varname" : <string>, "type" : <string>, "value" : <string>}
             Both varname and value are full lhs, not the base types.
    """
    global cex_assignments, DEBUG

    """ This is how cex_assignments looks like (dict of dict of dict)
    'replay/tmp_bs_i.c:98': {1: {'mid': {'step': 20,
                                         'type': 'signed int',
                                         'value': 3},
                                {'foo': {'step': 21,
                                         'type': 'int',
                                         'value': -2}}
                             2: {'mid': {'step': 32,
                                         'type': 'signed int',
                                         'value': 1}},
                             3: {'mid': {'step': 44,
                                         'type': 'signed int',
                                         'value': 0}}}},
                                ...
    Which means: At location 'replay/tmp_bs_i.c:98' at visit #1, assign
    variable 'mid' to 3, and variable 'foo' to -2. Same location 2nd visit,
    assign 'mid' to 32, 'foo' is irrelevant.
    """
    assign = None
    locstr = make_loc(location)
    if DEBUG:
        output("Looking for counterex. assignment of {} @{} (cnt={})".format(varname, locstr, cnt))
    if locstr in cex_assignments:
        assigns = cex_assignments[locstr]
        if DEBUG:
            output("All assignments at {}: {}".format(locstr, assigns))
        if cnt in assigns:  # if the n'th visit is in cex
            assigns_this_visit = assigns[cnt]
            if varname is not None:
                # find variable by base name
                if varname in assigns_this_visit:
                    assign = assigns_this_visit[varname]
                    assign["varname_base"] = varname  # add to dict
            else:
                # we don't know the variable. Make sure there is only one option and infer it
                if len(assigns_this_visit) > 1:
                    output("INTERNAL ERROR: ambiguous assignment: don't know variable name, and have " + str(len(assigns_this_visit)) + " options  at " + locstr + ", count=" + str(cnt) + ": " + str(assigns_this_visit))
                    exit(22)
                k, v = assigns_this_visit.iteritems().next()  # grabs first
                assign = v
                assign["varname_base"] = k  # add to dict
        else:
            if DEBUG:
                output("No assignment for {}th visit of {}".format(cnt, locstr))
    else:
        if DEBUG:
            output("WARNING: location '" + locstr + "' not in counterexample")

    if assign is not None:
        val = None
        if assign["value"] is not None:
            val = assign["value"]
        elif assign["value_base"] is not None:
            val = assign["value_base"]
        if xmlui:
            write_step({'base_name': assign["varname_base"], 'varname': assign["varname"],
                        'location': location, 'visit_count': str(cnt), 'value': str(val),
                        'value_base': str(assign["value_base"]), "step_nr": assign["step"],
                        "callstack": callstack}, 'injection')
        else:
            output("@@@ INJECT into " + assign["varname"] + " at " + locstr + ", count="
                   + str(cnt) + ", assigned=" + str(val) + " @@@")
    else:
        if varname:
            tmp = varname
        else:
            tmp = "<unknown variable>"
        if DEBUG:
            output("IRRELEVANT: assignment to " + tmp + " at " + locstr + ", count="
                   + str(cnt) + " not mentioned in trace")

    return assign


gdb_current_frames = None
def list_frames_callback(token, obj):
    """
    this function gets called with the result of "-stack-list-frames"
    and simply copies the data to 'gdb_current_frames'
    """
    global gdb_current_frames
    gdb_current_frames = obj.args["stack"]
    # {'frame': {'func': 'nondet_int32', 'addr': '0x00000000004034ee', 'level': '0', 'file': 'replay/replaysup/cbmcsim.c', 'line': '26', 'fullname': '/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/adpcm-decode/wcet-cbmc/finder-i/replay/replaysup/cbmcsim.c'}}, {'frame': {'func': 'cbmc_init', 'addr': '0x0000000000402d06', 'level': '1', 'file': 'replay/tmp_adpcm-decode_i.c', 'line': '1087', 'fullname': '/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/adpcm-decode/wcet-cbmc/finder-i/replay/tmp_adpcm-decode_i.c'}}, {'frame': {'func': 'main', 'addr': '0x00000000004033c7', 'level': '2', 'file': 'replay/tmp_adpcm-decode_i.c', 'line': '1201', 'fullname': '/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/adpcm-decode/wcet-cbmc/finder-i/replay/tmp_adpcm-decode_i.c'}}
    # a list of dicts, where each has only one entry: "frame". most recent first.
    return True


def get_callstack():
    """
    query the callstack/list the frames using GDB interface
    """
    global gs, gdb_current_frames
    token = gs.send("-stack-list-frames", list_frames_callback)
    while not gs.wait_for(token):
        pass
    return gdb_current_frames


def track_time(loc, value):
    """
    This is a safety feature. If "timeElapsed" is mentioned in the counterexample,
    then make sure every assignment happens exactly as in the counterexample.

    @return True when we reached a time in the couterexample ("sync"), else false
    """
    global timeElapsedStack, DEBUG, ignore_errors
    if len(timeElapsedStack) == 0:
        return  # nothing we can do

    # FIXME: for now we ignore loc, since the watchpoints trigger one instruction
    # *after* the access...i.e., at a different line of code

    # every value in the list must be hit...therefore, we can have values here that are
    # not in the list, but we cannot skip list items
    upcoming = timeElapsedStack[0]["value_base"]

    value = int(value)
    if value == upcoming:
        timeElapsedStack.pop(0)
        if DEBUG:
            output("CHECKPOINT: timeElapsed=" + str(value))
        return True
    elif value > upcoming:
        output("INTERNAL ERROR: the execution differs from the counterexample at " + str(loc)
               + ": timeElapsed is " + str(value) + " exceeds upcoming " + str(upcoming))
        if ignore_errors:
            while timeElapsedStack and upcoming < value:
                upcoming = timeElapsedStack[0]["value_base"]
                timeElapsedStack.pop(0)
            if not timeElapsedStack:
                upcoming = None
            output("RE-SYNC: next timeElapsed is " + str(upcoming))
        else:
            exit(101)
    return False


def handle_termination(src):
    """
    called when gdb wants to terminate

    Find the location, write to output and then return. The goal is to sync with the tail of cbmc
    """
    global gs
    # get last known location
    callstack = get_callstack()
    # remove the parts of the stack that are not within our sources (e.g., assert)
    for k in xrange(0, len(callstack)):
        f = callstack[k]["frame"]
        # print "frame=" + str(f) + "src=" + src
        if f['file'] == src:
            callstack = callstack[k:]
            break
    output("terminated at: " + str(callstack))

    # in case this was an explicit raise, we need to go up until we have our main
    write_step({'location': callstack[0]["frame"], 'callstack': callstack}, 'location')
    return True


def handle_watchpoint():
    """
    called when a watchpoint was hit..tracks the variable.

    Note: since watchpoints trigger *after* updating, the line
    number may be x+1, if the assignment was the last instruction
    generated for line x.
    """
    global gs, watchvars
    winfo = gs.watchpoint_info
    #{'core': '3', 'thread-id': '1', 'wpt': {'number': '5', 'exp': 'timeElapsed'}, 'frame': {'func': 'icrc1', 'addr': '0x000000000040057c', 'args': [{'name': 'crc', 'value': '13824'}, {'name': 'onech', 'value': "0 '\\\\000'"}], 'file': 'crc_i_gdb.c', 'line': '35', 'fullname': '/home/becker/async/WCET/trunk/clang-bb-analyzer/test/crc/gdbtest/crc_i_gdb.c'}, 'value': {'new': '26222', 'old': '26223'}, 'stopped-threads': 'all', 'reason': 'watchpoint-trigger'}
    watchvars[winfo["wpt"]["exp"]] = winfo["value"]["new"]
    loc = winfo["frame"]["file"] + ":" + winfo["frame"]["line"]

    # emit watched variable value to output
    callstack = get_callstack()
    write_step({'location': winfo["frame"], 'callstack': callstack,
                'base_name': winfo["wpt"]["exp"], 'varname': winfo["wpt"]["exp"],
                'value': str(winfo["value"]["new"])}, 'watchpoint')  # FIXME: base name might wrong

    # track 'timeElapsed'
    if winfo["wpt"]["exp"] == "timeElapsed":
        track_time(loc=winfo["frame"], value=winfo["value"]["new"])


def try_inject_retval(bkid, cnt, caller, callee, callstack):
    """
    For the given location, and the 'cnt'th visit ,consult counterexample
    whether to assigning a nondet value is required, and if so, do it.

    @return True if location was handled (could be injected or not)
            False if an error occured
    """
    global DEBUG, ignore_errors

    if DEBUG:
        output("Nondet(): looking for counterexample value @{}".format(caller))

    # FIXME: sometimes multiple assignments for different variables exist at the same line.
    # We must somehow match this

    retval = get_cex_assignment(location=caller, cnt=cnt, callstack=callstack)
    # retval example: {'varname': 'dec_del_bph[0l]', 'value': '{ 524288, 0, 0, 0, 0, 0 }', 'step': 60, 'value_base': None, 'varname_base': 'dec_del_bph', 'type': 'signed int [6l]'}

    caller_loc = caller["file"] + ":" + caller["func"] + ":" + str(caller["line"])

    # FIXME: double-check that return value matches the callee's type
    cex_rhs = None
    if retval is None:
        # there are two reasons for not finding an assignment in counterex.:
        #  1. the assignment was sliced away because it is irrelevant
        #  2. we got a mismatch between counterexample and source -> detected later on
        pass  # nothing to do here. but we need to continue in order to make the gdb function return
    else:
        if DEBUG:
            output("Nondet(): trying to inject this: " + str(retval))

        # do the injection of return value
        cex_rhs = cbmc2python(retval["value"])

        # in general we have to look at the type and inject accordingly.
        # May be complicated with return. But since this is nondet_*(), it might simply
        # return the element of an array. We assume this for now.
        # ...
        # abstype = abstract_injection_type(retval)
        # ...
        if cex_rhs is None:
            if retval["value"] is None:
                # yices does this
                output("WARNING: counterexample @{} has assignment without value: {}".format
                       (caller_loc, retval))
            else:
                output("INTERNAL ERROR during injection. Cannot parse RHS @{}: {}".format
                       (caller_loc, retval["value"]))
                if not ignore_errors:
                    return False
                else:
                    output("WARNING: continuing despite unreadable counterexample on user request")

        elif isinstance(cex_rhs, list):
            # Mathsat: it returns the entire list, but actually wants to assign only one.
            # As of 5.3, it doesn't say which one explicitly

            pat = re.compile(r"\w+\[([^@]+)@(\d+)\]")
            match = re.match(pat, retval["varname"])
            if match:
                try:
                    idx = int(match.group(1))
                    if idx < len(cex_rhs):
                        if DEBUG:
                            output("GUESS: injecting retval to array slice #" + str(idx)
                                   + " at " + caller_loc)
                        cex_rhs = cex_rhs[idx]  # extract first element
                    else:
                        output("ERROR: trying to assign array at pos " + str(idx)
                               + ", but array is only " + str(len(cex_rhs)) + " long!")
                        cex_rhs = None
                except:
                    output("WARNING: injecting array element as return value at " + caller_loc
                           + ". No precise index given; assuming last one!")
                    cex_rhs = cex_rhs[-1]
            else:
                cex_rhs = None

        elif isinstance(cex_rhs, (int, float, basestring)):
            pass  # good to continue with any scalar

        else:
            # don't know how to handle this
            output("INTERNAL ERROR: Inject return value of type " + retval["type"]
                   + " to variable " + retval["varname"] + " is not yet supported; at location "
                   + caller_loc)
            cex_rhs = None

    # even if we have nothing; we have to exec the return
    if cex_rhs:
        token = gs.exec_return(str(cex_rhs), check_command)  # skip body and return nondet
    else:
        # output("WARNING: No assignment in counterexample for " + str(caller))
        token = gs.exec_return(None, check_command)  # skip body and return nothing
    while not gs.wait_for(token):
        pass
    if not check_success:
        output("ERROR injecting nondet*() return value in gdb")
        return False

    logging.info("Injected nondet at " + caller_loc)
    return True


def abstract_injection_type(assignment):
    """
    return an abstract type name for the type we have in the given assignment.
    """
    if "[" in assignment["type"]:
        return "array"
    if not any(c in assignment["type"] for c in "[](){}"):
        return "scalar"

    return None


def strip_c_suffixes(mstring):
    # remove any suffixes on numeric literals, like "1.2f" -> "1.2"
    subs = {r"(\d+)u": r"\1", r"(\d+)l": r"\1", r"(\d*\.\d*)f": r"\1"}
    for pat, repl in subs.iteritems():
        mstring = re.sub(pat, repl, mstring)
    return mstring


def expr_mathsatarray2python(cexpr):
    """
    Trues to turn a MathSAT array expression to Python array.
    Returns None if failing
    """
    arr = None

    # E.g., Mathsat array: "ARRAY_OF(0) WITH [0:=-480300008] WITH [1:=-1897163232] WITH [2:=-1502084949] WITH [3:=-1786790746]</value>"
    pat_matsat_array = re.compile(r"ARRAY_OF\(([^\)]+)\)(?: WITH \[\d+:=[^\]]+\])*")
    match = re.match(pat_matsat_array, cexpr)
    if match:
        def_val = match.group(1)
        if DEBUG:
            output("INFO: cbmc2python(): Matsat array detected: " + str(match.group(0))
                   + "; default value=" + str(def_val))
        pat_el = re.compile(r"WITH \[(?P<idx>\d+):=(?P<val>[^\]]+)\]")
        elements = re.finditer(pat_el, cexpr)
        arr = []
        for e in elements:
            try:
                idx = int(e.group("idx"))
                val = int(e.group("val"))
                missing_elements = len(arr) - idx + 1
                if missing_elements > 0:
                    arr.extend([def_val]*missing_elements)
                arr[int(idx)] = val
            except:
                output("ERROR: cbmc2python(): cannot parse Matsat array")
                return None
        if DEBUG:
            output("INFO: cbmc2python(): Mathsat array translated to: " + str(arr))
    return arr


def expr_json2python(cexpr):
    """
    Tries to turn a cbmc literal expression into a python one
    Often this is a C-like expression, so JSON parser works.
    """
    # generic attempt: turn JSON-like format into Python expression (often works)
    raw = strip_c_suffixes(cexpr.replace('{', '[').replace('}', ']'))
    try:
        pexpr = json.loads(raw)
        return pexpr
    except:
        return None


def cbmc2python(cexpr):
    """
    Turn a cbmc literal expression into a python one
    Often this is a C-like expression, but SMT solvers sometimes
    have their specific format.

    TODO: Minisat array of struct: "{ { .key=536870912, .value=0 }, { .key=2, .value=0 }, { .key=536870912, .value=0 }, { .key=2, .value=0 }, { .key=0, .value=0 }, { .key=0, .value=0 }, { .key=0, .value=0 }, { .key=4194305, .value=0 }, { .key=0, .value=0 }, { .key=0, .value=0 }, { .key=0, .value=0 }, { .key=0, .value=0 }, { .key=0, .value=0 }, { .key=0, .value=0 }, { .key=0, .value=0 } }

    """
    global DEBUG

    if cexpr is None:
        return None

    # prioritized list of parsers. Each of then returns an expression if it worked, otherwise None.
    parsers = [expr_json2python, expr_mathsatarray2python]
    for p in parsers:
        pexpr = p(cexpr)
        if pexpr is not None:
            return pexpr

    if DEBUG:
        output("ERROR: cbmc2python(): unknown expression in counterexample: " + str(cexpr))
    return None


def inject_scalar(gdbsession, assignment):
    """
    Use the given GDB session to assign value to a scalar as given in 'assignment'
    """
    global ignore_errors
    # create helper variable
    token = gdbsession.send("-var-create jab_cbmc * " + assignment["varname"], check_command)
    while not gdbsession.wait_for(token):
        pass
    if not check_success:
        output("ERROR during injection: cannot create helper variable on " + assignment["varname"])
        return False
    # parse counterexample's RHS
    cex_rhs = cbmc2python(assignment["value"])
    if cex_rhs is None:
        output("INTERNAL ERROR during injection. Cannot parse RHS: " + str(assignment["value"]))
        if not ignore_errors:
            return False
        else:
            output("WARNING: continuing despite unreadable counterexample on user request")
    else:
        # inject
        token = gdbsession.send("-var-assign jab_cbmc " + str(cex_rhs), check_command)
        while not gdbsession.wait_for(token):
            pass
        if not check_success:
            output("ERROR during injection: cannot assign value to helper variable: "
                   + str(assignment["value"]))
            return False
    # cleanup
    token = gdbsession.send("-var-delete jab_cbmc", check_command)
    while not gdbsession.wait_for(token):
        pass
    if not check_success:
        output("ERROR during injection: cannot delete helper variable on " + assignment["varname"])
        return False
    return True


def inject_array(gdbsession, assignment):
    """
    Use the given GDB session to assign values of an array as given in 'assignment'
    """
    global ignore_errors

    #################
    # read expr
    #################
    cex_rhs = cbmc2python(assignment["value"])
    if cex_rhs is None:
        output("INTERNAL ERROR during injection. Cannot parse RHS: " + str(assignment["value"]))
        if not ignore_errors:
            return False
        else:
            output("WARNING: continuing despite unreadable counterexample on user request")
            return True

    ####################
    # determine nesting
    ####################
    def get_array_nesting(a):
        if isinstance(a, list):
            return 1+get_array_nesting(a[0])
        else:
            return 0
    nesting = get_array_nesting(cex_rhs)
    # 0=not an array, 1=simple array, 2=once-nested array
    if nesting == 0:
        output("INTERNAL ERROR during injection: This is not an array, but it was recognized as such: " + str(assignment["value"]))
        return False

    #####################
    # create GDB vars
    #####################
    # up to the innermost elements of the nesting
    ranges = []  # this collects the length of the array at each level
    def create_variables(rhs, varname, nest):
        """
        recurse into array and create variables to manipulate
        """
        if nest == 0:
            return
        ranges.append(len(rhs))
        if DEBUG:
            output("inject_array: nesting=" + str(nest) + " len=" + str(len(rhs)))

        # define names of GDB variables that we create in a second:
        if nest == nesting:
            jabname = varname  # "jab_cbmc"
        else:
            jabname = varname.replace("[", "_")
            jabname = jabname.replace("]", "_")
            if jabname.endswith("_"):
                jabname = jabname[:-1]

        # and do it -> we automatically get variables <jabname>.<int> for the children
        token = gdbsession.send("-var-create " + jabname + " * " + varname, check_command)
        while not gdbsession.wait_for(token):
            pass
        if not check_success:
            output("ERROR during injection: cannot create helper variable on "
                   + assignment["varname"])
            return False

        children = {} # trick for python 2.7, to be able to modify variable from within nested function
        def get_elements(token, obj):
            tmp = obj.args
            for k, v in tmp.iteritems():
                children[k] = v # calls __setitem__, which is not a var assignment. Thus enables to change parent's variable

        # check length of array in gdb, and automatically create var objects
        token = gdbsession.send("-var-list-children " + jabname, get_elements)
        while not gdbsession.wait_for(token): pass
        # for an array, this will give something like : {'has_more': '0', 'numchild': '11', 'children': [{'child': {'numchild': '0', 'type': 'unsigned int', 'name': 'jab_cbmc.0', 'exp': '0', 'thread-id': '1'}}, {'child': {'numchild': '0', 'type': 'unsigned int', 'name': 'jab_cbmc.1', 'exp': '1', 'thread-id': '1'}}, ...}}
        # for a nested array: {'has_more': '0', 'numchild': '10', 'children': [{'child': {'numchild': '10', 'type': 'int [10]', 'name': 'jab_cbmc.0', 'exp': '0', 'thread-id': '1'}}, {'child': {'numchild': '10', 'type': 'int [10]', 'name': 'jab_cbmc.1', 'exp': '1', 'thread-id': '1'}}, ... ]}

        nchild = int(children["numchild"])  # nesting of first level
        if DEBUG:
            output("inject array: children (" + str(nchild) + ")=" + str(children))
        if nchild < len(rhs):
            output("INTERNAL ERROR during injection. Too many RHS elements in counterexample: "
                   + str(assignment["value"]))
            return False
        for k in xrange(nchild):
            create_variables(rhs[k], varname + "[" + str(k) + "]", nest-1)

    varname = assignment["varname"]
    create_variables(cex_rhs, varname, nesting)

    # if we are here, then we have created variables for the innermost level
    # jab_cbmc[_<0,1,...>]*.<0,1,...>
    #
    # e.g., for simple array: jab_cbmc.0, jab_cbmc.1, ...
    # e.g., for once-nested array: jab_cbmc_0.0, jab_cbmc_0.1, ..., jab_cbmc_1.0, jab_cbmc_1.1, ..., jab_cbmc_<n>.<m>

    ####################
    # INJECT (innermost)
    ####################
    # recurse into assignment
    def inject_variables(rhs, varname, nest):
        if DEBUG: output("inject_array: assign at level " + str(nest) + ", rhs=" + str(rhs)) # level 1:
        if nest > 0:
            # if we are not yet at the innermost level, dive down into each sublist
            for k in range(len(rhs)):
                inject_variables (rhs[k], varname + "_" + str(k), nest-1)
        else:
            # we are at the innermost place; assign the elements now
            for el in xrange(ranges[-1]):
                token = gdbsession.send("-var-assign " + varname + "." + str(el) + " " + str(rhs[el]), check_command)
                while not gdbsession.wait_for(token): pass
                if not check_success:
                    output("ERROR during array injection: cannot assign value to helper variable: " + str(assignment["value"]))
                    return False
            # cleanup immediately
            token = gdbsession.send("-var-delete " + varname, check_command)
            while not gdbsession.wait_for(token): pass
            if not check_success:
                output("ERROR during injection: cannot delete helper variable on " + assignment["varname"])
                return False
    # and here we start the recursion
    inject_variables (cex_rhs, varname, nesting-1)

    return True


def try_inject_assignment(bkid, cnt, frame, callstack):
    """
    Consult counterexample whether assigning a value to any
    variable at breakpoint 'bkid' on the 'cnt'th visit is required.
    function name is in 'frame', if required.

    @return True if location was handled (could be injected or not)
            Fals if an error occured
    """
    # check if bkid is in breakpoints_uinit, lookup original location and then the cex value
    global breakpoints_uinit, DEBUG
    bkaddr = breakpoints_id2addr[bkid]
    brkinfo = breakpoints_uinit.get(bkaddr, None)

    if brkinfo:
        if DEBUG:
            locstr = make_loc(callstack[0]['frame'])
            output("Breakpoint {} (cnt={}) at ~{} to inject one of {}".format
                   (bkid, cnt, locstr, brkinfo))

        # FIXME: handle multiple different lines at the same breakpoint (currently fails for >1)
        # plan: we can see how many different lines map to the same brk from brkinfo
        # But then?? How do we count?

        for v in brkinfo:
            if DEBUG:
                output("Trying variable {}...".format(v))
            # workaround: sometimes we have no function name in brkinfo. take from frame
            if "func" not in v["location"]:
                v["location"]["func"] = frame

            # we need a match for varname and visit count
            assignment = get_cex_assignment(location=v["location"], cnt=cnt, varname=v["name"],
                                            callstack=callstack)
            if assignment is None or (assignment["value"] is None):
                if DEBUG:
                    output("WARNING: counterexample @{} for var {} has no assignment: {}"
                           .format(v["location"], v["name"], assignment))
                continue  # nothing to do

            if DEBUG:
                if xmlui:
                    output("Trying to inject as follows (bkid=" + str(bkaddr) + "): " + str(brkinfo))
                else:
                    output("Trying to inject as follows (bkid=" + str(bkaddr) + "):")
                    pprint.pprint(brkinfo)  # FIXME: violates XML

            # find handler to assign possibly complicated variables, depending on their type
            abstype = abstract_injection_type(assignment)
            handler = {"scalar": inject_scalar,	"array": inject_array}.get(abstype, None)
            if not handler:
                output("INTERNAL ERROR: have no handler to inject variable of type "
                       + assignment["type"] + " (abstract: " + abstype + ") at location "
                       + str(v["location"]))
                return False
            else:
                if DEBUG:
                    output("Assignment of type " + assignment["type"] + " (abstract: "
                           + abstype + ") at location " + str(v["location"]))
                return handler(gs, assignment)
    return True


brkcnt_loc = {}
def count_visits_byloc(locstr):
    """
    count visits at location given by string
    """
    global brkcnt_loc
    if locstr not in brkcnt_loc:
        cnt = 1
    else:
        cnt = brkcnt_loc[locstr] + 1
    brkcnt_loc[locstr] = cnt
    return cnt

# FIXME: at the moment we assume that byloc and bybrk do not overlap.


brkcnt_addr = {}
def count_visits_bybrk(brkaddr):
    """
    count visits at breakpoint with given address
    """
    global brkcnt_addr
    if brkaddr not in brkcnt_addr:
        cnt = 1
    else:
        cnt = brkcnt_addr[brkaddr] + 1
    brkcnt_addr[brkaddr] = cnt
    return cnt


def handle_breakpoint():
    """
    called when a breakpoint is hit. Note that some breakpoints
    trigger at a later location than where inserted.
    """
    global gs, watchpoints_deferred, breakpoints_uinit, breakpoints_id2addr, ignore_errors, DEBUG

    binfo = gs.breakpoint_info
    brkid = int(binfo["bkptno"])
    frame = binfo["frame"]["func"]
    funcname = binfo["frame"]["func"]
    brkaddr = breakpoints_id2addr.get(brkid, None)  # lookup addr, because it isn't in binfo{}
    callstack = get_callstack()
    if DEBUG:
        output("Breakpoint {} @{}".format(brkid, brkaddr))

    if funcname.startswith("nondet_"):
        # an explicit call to nondet. This means the potential assignment is at location of the caller. get caller frame.
        callstack = callstack[1:] # the uppermost frame is the callee (nondet). we need one level up.
        caller = callstack[0]["frame"]
        if caller:
            cnt = count_visits_byloc(make_loc(caller))
            if not try_inject_retval(brkid, cnt, caller=caller, callee=frame, callstack=callstack):
                logging.error("Injection of nondet failed: see earlier messages")
                output("ERROR injecting")
                if not ignore_errors:
                    exit(98)
        else:
            logging.error("Injection failed: caller of nondet*() cannot be determined")
            output("ERROR injecting")
            if not ignore_errors:
                exit(99)

    elif funcname in watchpoints_deferred:
        # do we need to install deferred watchpoints?
        output("Installing deferred watchpoints for " + str(watchpoints_deferred[funcname]) + " in function " + funcname)
        for w in watchpoints_deferred[funcname]:
            set_watchpoint(w)
        del watchpoints_deferred[funcname]  # installing once is enough (?)

    elif brkaddr in breakpoints_uinit:
        # a potential implicit nondet assignment (e.g., uninitialized local variable)
        cnt = count_visits_bybrk(brkaddr)
        if not try_inject_assignment(brkid, cnt, frame, callstack=callstack):
            logging.error("Injection of assignment failed: see earlier messages")
            output("ERROR injecting")
            if not ignore_errors:
                exit(98)


def make_exe(source, entryfcn="main"):
    """
    Generates an executable program from the c source, adding a few
    tricks to allow us to easily inject nondet values.

    Whatever we do here, we cannot shift line numbers.
    """
    exeinfo = {"exe": None, "nondet_stubs": []}

    try:
        siz = os.stat(source).st_size
    except:
        output("Source file '" + source + "' not found")
        return exeinfo

    # output directory: purge if exists, and create newly
    LOCALSUP = os.path.normpath(OUTPUTDIR + os.sep + os.path.basename(SUPPLEMENTS))
    try:
        shutil.rmtree(LOCALSUP)
    except:
        pass
    try:
        shutil.copytree(SUPPLEMENTS, LOCALSUP)
    except:
        pass
    supfiles = [os.path.normpath(LOCALSUP + os.path.sep + f) for f in os.listdir(LOCALSUP)
                if f.endswith('.c')]  # for now, no directories in SUPPLEMENTS

    # prepend our include, w/o adding a newline
    newcfile = os.path.normpath(OUTPUTDIR + os.sep + os.path.basename(source))
    fsrc = open(source, 'r')
    fcom = open(newcfile, 'w')
    INCLUDEPREFIX = os.path.relpath(LOCALSUP, OUTPUTDIR)
    for line in fsrc:
        fcom.write(line)
    fcom.close()
    fsrc.close()

    # compile all together
    if ADD_INCLUDES:
        INCS = " -include " + os.path.normpath(LOCALSUP + os.path.sep + "cbmcsim.h") + " "
    else:
        INCS = ""
    EXENAME = os.path.normpath(OUTPUTDIR + os.path.sep + "replay")
    if entryfcn != "main":
        RENAME_MAIN = " -D" + entryfcn + "=main"
    else:
        RENAME_MAIN = ""
    CMD = CC + " " + CFLAGS + INCS + RENAME_MAIN + " -DWCETREPLAY " + newcfile + " " \
        + " ".join(supfiles) + " -o " + EXENAME
    print "Making exe: " + str(CMD)
    ret = subprocess.call(CMD, stdout=FNULL, stderr=FNULL, shell=True)
    if ret == 0:
        exeinfo["exe"] = EXENAME
        output("Compiled '" + EXENAME + "' using command '" + CMD + "'")
    else:
        output("Compiler failed with (" + str(ret) + "): '" + CMD + "'")

    # determine stubs to inject nondet values
    exeinfo["nondet_stubs"] = get_nondet_stubs(LOCALSUP)
    output("Nondet stubs: " + ", ".join(exeinfo["nondet_stubs"]))
    return exeinfo


def set_breakpoint_byloc(fil, line):
    """
    Add a breakpoint at file:line. return breakpoint ID
    """
    global gs, DEBUG
    bkpt = None
    if fil is None or line is None:
        return bkpt
    if DEBUG:
        output("Setting up new breakpoint for {}:{}".format(fil, line))
    token = gs.break_insert("-f " + fil + ":" + str(line), check_brkinsert)
    while not gs.wait_for(token):
        pass
    if not check_success:
        logging.warn("Inserting breakpoint at " + fil + ":" + str(line) + " failed")
    else:
        logging.warn("Inserted breakpoint at " + fil + ":" + str(line))
        bkpt = _bkpt
    return bkpt


def set_breakpoint_byname(funcname, filename=None):
    """
    Add a breakpoint. File name should be given, otherwise ambiguity possible.
    return breakpoint ID
    """
    global gs, DEBUG
    bkpt = None
    if funcname is None:
        return None
    if filename:
        prefix = filename + ":"
    else:
        prefix = ""
    if DEBUG:
        output("Setting up new breakpoint for {}:{}".format(prefix, funcname))
    token = gs.break_insert("-f " + prefix + funcname, check_brkinsert)
    while not gs.wait_for(token):
        pass
    if not check_success:
        logging.warn("Inserting breakpoint for function " + funcname + " failed")
    else:
        logging.info("Inserted breakpoing for function " + str(filename) + ":" + str(funcname))
        bkpt = _bkpt
    return bkpt


def set_watchpoint(varname, scope=None, filename=None):
    """
    Sets a watchpoint for variable 'varname' inside function defined by 'scope'
    If scope is not None, then registration of the watchpoint is deferred until
    the function is in scope
    """
    global gs, watchpoints_deferred

    if scope is None:
        token = gs.watch_insert(varname, check_command)
        while not gs.wait_for(token):
            pass
        # we continue, even on error
    else:
        # deferred, since it is a local variable. Set a breakpoint on
        # the scope, and memorize the variable name. Installed when we
        # reach the breakpoint
        set_breakpoint_byname(scope, filename)
        # TODO: lookup in cex and do it
        if scope not in watchpoints_deferred:
            watchpoints_deferred[scope] = []
        if varname not in watchpoints_deferred[scope]:
            watchpoints_deferred[scope].append(varname)


def get_nondet_stubs(supplements_dir):
    """
    Generate and return the list of all functions that return nondet values.
    Do so by scanning header files in supplements for function signatures.
    """
    ret = []
    # grep through all supplements and return all signatures that start with "nondet_"
    # ["nondet_short", "nondet_ushort", "nondet_ulong", "nondet_int", "nondet_unsigned_int"]
    supfiles = [os.path.normpath(supplements_dir + os.path.sep + f)
                for f in os.listdir(supplements_dir) if f.endswith('.h')]
    pat = re.compile(r"\b(nondet\w+)\s*\(\s*\)")
    # pat = re.compile("nondet")
    for h in supfiles:
        # output("scan " + h)
        with open(h, 'r') as f:
            for line in f:
                match = re.search(pat, line)
                if match:
                    ret.append(match.group(1))

    # remove duplicates
    return list(set(ret))


def setup_injection_points(gs, sourcename, break_functions=[]):
    """
    set all breakpoints for injection
    """
    global breakpoints_uinit, breakpoints_byname, cex_assignments, breakpoints_id2addr

    # output(pprint(uinitvars))
    """
'upzero::1::wd3': {'base name': 'wd3',
                    'flags': ['lvalue', 'thread_local', 'file_local'],
                    'location': {'file': 'modelcheck/tmp_adpcm_decode_abs_auto_2.c',
                                 'function': 'upzero',
                                 'line': '363'},
                    'type': 'signed int',
                    'value': ''}}
    """
    # output(pprint(cex_assignments))
    """
{'replay/tmp_adpcm_decode_abs_auto_2.c:187': {1: {'timeElapsed': {'step': 191,
                                                                  'type': 'const unsigned int',
                                                                  'value_base': 25814,
                                                                  'value': '25814u'}}}
    """
    # make a dirty and possibly overapproximating list to quickly check whether assignment is there
    lines_with_assignments = set([int(loc.split(":")[-1])
                                  for loc, asns in cex_assignments.iteritems()])
    # output("lines with assginments=" + str(lines_with_assignments))

    def register_break(binfo):
        global breakpoints_id2addr
        breakpoints_id2addr[int(binfo["number"])] = binfo["addr"]
        # when setting a breakpoint, then sometimes two different breakpoints
        # with two different IDs and line numbers can have the same address, and one of them
        # doesn't trigger then. So we go by address here and memorize id->addr for later.

    for f in break_functions:
        bkinfo = set_breakpoint_byname(f, None)  # FIXME: filename is cbmcsim.c...
        register_break(bkinfo)
        breakpoints_byname[bkinfo["addr"]] = f

    breaks_inserted = {}
    for k, u in uinitvars.iteritems():
        # FIXME: check whether u is actually in cex_assignments (otherwise waste no breakpoint)
        if "line" in u["location"]:
            l = u["location"]["line"]
            if "function" in u["location"]:
                f = u["location"]["function"]
            else:
                f = ""
            loc = {"file": sourcename, "line": l, "func": f}
            locstr = make_loc(loc)
            if not int(l) in lines_with_assignments:
                if DEBUG:
                    output("IRRELEVANT uninitialized variable at " + locstr)
                continue
            if DEBUG:
                output("Uinit variable '{}' needs a breakpoint at {}".format(k, locstr))
            if locstr not in breaks_inserted:
                bkinfo = set_breakpoint_byloc(line=l, fil=sourcename)
                register_break(bkinfo)
                baddr = bkinfo["addr"]
                breaks_inserted[locstr] = baddr
                if DEBUG:
                    output("Breakpoint {} for {}: {}".format(bkinfo['number'], k, bkinfo))
            else:
                baddr = breaks_inserted[locstr]
                if DEBUG:
                    output("Breakpoint for {} at {} already exists: {}".format(k, locstr, baddr))
            if baddr not in breakpoints_uinit:
                breakpoints_uinit[baddr] = []
            breakpoints_uinit[baddr].append({"name": u["base name"], "location": loc})

    if xmlui:
        output("Installed {} breakpoints".format(len(breakpoints_id2addr)))
        for bkid, bkaddr in breakpoints_id2addr.iteritems():
            details = breakpoints_uinit.get(bkaddr, None)
            if details:
                output("Break for uninitialized variable: id={}, addr={}, vars={}".format
                       (bkid, bkaddr, details))
            else:
                details = breakpoints_byname.get(bkaddr, None)
                output("Break for '{}': id={}, addr={}".format(details, bkid, bkaddr))
    else:
        output("Uninitialized variables:")
        pprint.pprint(breakpoints_uinit)
        pprint.pprint(breakpoints_id2addr)


def run_in_debugger(exe, sourcename, break_functions=[], propname="", cex_xml=None):
    """
    Run executable 'exe' in debugger and if nondet_*() calls appear,
    or breakpoint is hit, consult counterexample from cbmc to see
    whether a value needs to be injected.

    Params:
    - exe: parth to executable
    - sourcename: path to source
    - break_functions: list of functions to set breakpoints (nondet stubs)
    - propname: name of the property
    - cex_xml: path to xml file with counterexample of property 'propname'
    """
    global gs
    try:
        siz = os.stat(exe).st_size
    except:
        output("Executable '" + exe + "' not found")
        return 1

    output("Debugging '" + exe + "'")

    ###################
    # setup of logging
    ###################
    logging.basicConfig(
        level=logging.INFO,
        # level=logging.DEBUG,
        format='%(asctime)s %(levelname)s %(filename)s:%(lineno)s %(message)s')

    ####################
    # start GDB session
    ####################
    gs = gdbmi.Session(debuggee=exe, gdb="gdb")
    setup_injection_points(gs, sourcename, break_functions)

    # track the time via watchpoint
    set_watchpoint("timeElapsed", scope=None, filename=sourcename)  # 1st hw watchpoint

    # DEBUG WATCHPOINTS (keep in mind we got only X-1 hardware watchpoints, usually X=4):
    # set_watchpoint("dec_dlt", "decode", sourcename)
    # set_watchpoint("dec_nbl", scope=None, filename=sourcename)
    # set_watchpoint("wd", "logsch", sourcename)
    # set_watchpoint("dec_plt", "decode", sourcename)
    # set_watchpoint("dec_ph", "decode", sourcename)
    # set_watchpoint("dec_ah2", "decode", sourcename)

    #####################
    # start output trace
    #####################

    global cex_prs  # instance of pycbmc.runparser
    cex_prs = pycbmc.runparser.RunParser(cex_xml)
    if not cex_prs.load_counterexample(propname):
        output("ERROR loading counterexample '" + str(propname) + "'")
        return 2
    else:
        output("Loaded counterexample of '" + str(propname) + "' from '" + str(cex_xml) + "'")

    if xmlui:
        global outfile
        print >> outfile, '<result property="' + propname + '" status="FAILURE">'
        print >> outfile, '  <goto_trace>'

    ################
    # start GDB run
    ################
    t_start = time.time()
    output("Starting replay")

    def check_reason(token, obj):
        output(obj.args["reason"])
        return True

    token = gs.exec_run()
    while not gs.wait_for(token):
        pass
    # now it's started

    not_terminated = True
    while not_terminated:
        while not gs.wait_for(None):
            if gs.exec_state == "stopped":
                break

        # debugger stopped. Classify whether it is a breakpoint or end of program, or...
        if not gs.is_terminated:
            if gs.is_breakpoint:
                handle_breakpoint()
            elif gs.is_watchpoint:
                handle_watchpoint()
            token = gs.exec_continue()

            # sometimes the result comes after AsyncExec... gs.wait_for() actually
            # could either signal continuation, or already the next event
            # while not gs.wait_for(None): pass # confirmation for cont'd
        else:
            termination_reason = gs.termination_info
            not_terminated = False
            handle_termination(sourcename)
            token = gs.exec_continue()  # needed for clean shutdown

    ##################
    # GDB terminated
    ##################
    dur = time.time() - t_start
    output("Finished after " + str(dur) + " seconds")
    output("GDB output: " + str(termination_reason))

    # TODO: sanity check. Since nondet lookups in cex may fail because of slicing,
    # we need to make sure that any nondet assignment that *was* mentioned was
    # actually used during our run. But that's not so easy, since in the trace
    # it is not visible whether an assignment was nondet or not.

    ###########################
    # output watched variables
    ###########################
    if xmlui:
        output("Final variable valuations: " + str(watchvars))
    else:
        output("Final variable valuations:")
        pprint.pprint(watchvars)
    global timeElapsedStack
    if "timeElapsed" in watchvars and len(timeElapsedStack) > 0:
        output("ERROR: final value of 'timeElapsed' is not matching the counterexample. Following times have not been reached: " + str(timeElapsedStack))
        return 1

    return 0


def parse_symtable(cfile):
    """
    call cbmc to read the symbol table of the C file and then
    check the table for uninitialized local variables, and
    memorize those
    """
    if not os.path.exists(cfile):
        print >> sys.stderr, "C file not existing: " + cfile
        return 1

    # call cbmc to obtain symbol table
    symfile = os.path.normpath(OUTPUTDIR + os.sep + os.path.basename(cfile) + ".syms")
    SYMCMD = CBMC + " --show-symbol-table " + cfile + " > " + symfile
    if 0 != subprocess.call(SYMCMD, stdout=FNULL, stderr=FNULL, shell=True):
        print >> sys.stderr, "ERROR creating symbol table with cbmc. Command: " + SYMCMD
        return 1

    prs = pycbmc.symsparser.SymsParser(symfile)
    varss = prs.get_variables_local()
    if not varss:
        print >> sys.stderr, "ERROR parsing symbol table from cbmc"
        return 2
    global uinitvars
    uinitvars = {k: v for k, v in varss.iteritems() if "value" in v and not v["value"]}
    return 0


def heuristic_select_counterexample(prs, xml):
    """
    Try to find counterexample with biggest timeElapsed value.
    Towards that, try to see if the property file is there.
    If not present, take first failed one.
    """
    assert isinstance(xml, str)
    assert isinstance(prs, pycbmc.runparser.RunParser)
    # ---

    def is_failing(res):
        return res.upper() in ("FAILURE", "FAIL", "FAILED", "FALSE")

    output("ROCK AND ROLL")

    propsfile = os.path.join(os.path.dirname(xml), "properties.xml")
    pp = pycbmc.propsparser.PropsParser(propsfile)
    props = pp.get_props()

    prop_results = prs.list_properties()

    tmax = 0
    pmax = None
    propname = None
    if props:
        output("Props file found: {}".format(propsfile))
        # find prop with biggest value
        for pname, pinfo in props.iteritems():
            # output("prop {}: {}".format(pname, pinfo))
            if pname in prop_results: # and pinfo["name"] == "timeElapsed" -> sometimes name not mentioned in cex...
                if is_failing(prop_results[pname]):
                    # replay can only work with failing properties
                    cand = pinfo["value"]
                    if pinfo["relation"] in ("<", "<="):
                        if pinfo["relation"] == "<":
                            cand -= 1  # => "<="
                        if cand > tmax:
                            tmax = cand
                            pmax = pname
        propname = pmax

    if not props or propname is None:
        for k, v in prop_results.iteritems():
            if is_failing(v):
                propname = k
                output("WARNING: no specific counterexample selected. Taking counterexample for property '" + propname + "'")
                break
    else:
        output("WARNING: no specific counterexample selected. Found maximal one: '{}' / timeElapsed={}".format(propname, tmax))
    return propname


def read_counterexample_assignments(xml, propname, remap_filenames={}):
    """
    Read XML counterexample for property 'propname'
    and memorize all assignments with their location.
    Store in 'cex_assignments' for later lookup

    params:
     - remap_filenames: in case file names between cbmc and C file
       differ, you can provide a dict to map the cbmc names to the
       real file names

    return: name of the property for which the counterexample was parsed
    """
    global cex_assignments, DEBUG

    try:
        siz = os.stat(xml).st_size
    except:
        output("Counterexample XML '" + xml + "' not found")
        return None
    prs = pycbmc.runparser.RunParser(xml)

    if not propname:
        propname = heuristic_select_counterexample(prs, xml)

    asnloc = prs.get_assignments(propname, bylocation=True)
    # get all counterex. assignments and put them into cex_assignments (our LUT during replay)
    # special: variable 'timeElapsed' represents execution time. Since we want to use it as
    # synchronization points, we make a separate dict for the time here
    global timeElapsedStack
    for asn in asnloc:
        # output("counterexample assignment=" + str(asn))
        # assignments have both a variable basename (varname_base) and the full lhs name (varname)
        # the difference is, that base omits indizes, if it is an array, and possibly component
        # names, if it is a struct, whereas the full lhs name mentions those as well.
        # similarly, there is a base value that shows the state of the entire base variable, and
        # a falue, that only refers to the index or component.

        # handle location remapping
        if asn["location"]["file"] not in ("<entry>", "<unknown>"):
            if asn["location"]["file"] in remap_filenames:
                old = asn["location"]["file"]
                asn["location"]["file"] = remap_filenames[asn["location"]["file"]]
                #if DEBUG: output("Remap file name: '" + old + "' -> '" + asn["location"]["file"] + "'")
            else:
                if DEBUG:
                    output("No remap for file '" + asn["location"]["file"] + "' found")
        loc = make_loc(asn["location"])
        if loc not in cex_assignments:
            cex_assignments[loc] = {} # dict mapping visit count to dict of assignments (dict maps variable name to details)
        cnt = asn["count"]
        if cnt not in cex_assignments[loc]:
            cex_assignments[loc][cnt] = {}  # dict of assignments for  cnt'th visit
        # we file them away according to base name
        cex_assignments[loc][cnt][asn["varname_base"]] = {"varname": asn["varname"],
                                                          "type": asn["type"],
                                                          "value_base": asn["value_base"],
                                                          "value": asn["value"],
                                                          "step": asn["step"]}
        if asn["varname_base"] == "timeElapsed":
            # we assume this is not an array or struct here
            timeElapsed_assigned = cbmc2python(asn["value_base"])
            if len(timeElapsedStack) == 0 or (len(timeElapsedStack) > 0 and timeElapsedStack[-1]["value_base"] < timeElapsed_assigned ): # no dups
                timeElapsedStack.append({"loc": asn["location"], "value_base": timeElapsed_assigned})

    # FIXME: double-check that timeElapsedStack is monotonically increasing. it should.
    if DEBUG:
        output("All assignments in counterexample: " + str(cex_assignments))
    return propname


def print_usage():
    print os.path.basename(__file__) + " [OPTIONS] <counterexample.xml> <sourcecode.c>"
    print ""
    print "OPTIONS:"
    print "  -o, --output = <file name>      the trace is written to file instead of stdout"
    print "  -e, --entry = <function name>    defines which function is taken as main/program entry"
    print "  -f, --folder = <folder name>     location for intermediate files and outputs"
    print "  -n, --not-add-includes           don't add additional includes (all nondet prototypes"
    print "                                   must be given in source"
    print "  -p, --property = <name>          Use the counterexample for property 'name'. If not"
    print "                                   given, then the first FAILED property is used"
    print "  -r, --remap=cbmcname:realname    if cbmc file names differ from the real name, then"
    print "                                   this can be used to remap 'cbmcname' to 'realname'."
    print "                                   separate multiple mappings with comma, if any"
    print "  -u, --untimed                    suppress assignments to 'timeElapsed' in output"
    print "  -s, --suppress-cbmc-steps        don't copy cbmc's xml output to replay output"
    print "  -i, --ignore-errors              continue even if assignments in counterexample are"
    print "                                   unreadable or timing doesn't match"
    print "  -x, --xml-ui                     write to stdout in XML format, similar to cbmc"
    print "  -d, --debug                      more output to help the developer of this script"


def main(argv):
    global OUTPUTDIR, ADD_INCLUDES, xmlui, suppress_cbmc_steps, DEBUG, UNTIMED, entryfcn
    global ignore_errors, outfile
    cfile = None
    xml = None
    entryfcn = "main"
    propname = None
    remap = {}
    have_remaps = None
    outfilename = None

    try:
        opts, args = getopt.getopt(argv, "he:f:np:r:xsduio:",
            ["help", "entry=", "folder=", "not-add-includes", "property=", "remap=", "xml-ui",
             "suppress-cbmc-steps", "debug", "untimed", "ignore-errors", "output="])
    except getopt.GetoptError:
        print_usage()
        sys.exit(2)

    if len(sys.argv) < 2:
        print_usage()
        sys.exit(0)

    for opt, arg in opts:
        if opt in ('-h', '--help'):
            print_usage()
            sys.exit()
        elif opt in ('-u', '--untimed'):
            UNTIMED = True
        elif opt in ('-d', '--debug'):
            DEBUG = True
        elif opt in ('-n', '--not-add-includes'):
            ADD_INCLUDES = False
        elif opt in ('-e', '--entry'):
            entryfcn = arg
        elif opt in ('-s', '--suppress-cbmc-steps'):
            suppress_cbmc_steps = True
        elif opt in ('-p', '--property'):
            propname = arg
        elif opt in ('-f', '--folder'):
            OUTPUTDIR = arg
        elif opt in ('-o', '--output'):
            outfilename = arg
        elif opt in ('-x', '--xml-ui'):
            xmlui = True
        elif opt in ('-r', '--remap'):
            have_remaps = arg
        elif opt in ('-i', '--ignore-errors'):
            ignore_errors = True
        else:
            print "UNRECOGNIZED OPTION: " + opt
            print_usage()
            sys.exit(42)

    if len(args) < 2:
        print_usage()
        sys.exit(2)

    ##################
    # FILES AND PATHS
    ##################
    cfile = args[1]
    xml = args[0]
    # heuristic check for switched arguments
    if cfile.endswith("xml") and xml.endswith("c"):
        tmp = cfile
        cfile = xml
        xml = tmp
        print "files were switched"
    else:
        print "files were not switched"

    # make sure output folders exist
    if OUTPUTDIR is None:
        OUTPUTDIR = os.path.join(os.path.dirname(cfile), "replay")
    if not os.path.isdir(OUTPUTDIR):
        os.mkdir(OUTPUTDIR)

    if outfilename:
        outfile = open(outfilename, "w")
        print "Writing to file: " + outfilename

    if xmlui:
        xml_start()
        atexit.register(xml_end)

    ############
    # REMAPPING
    ############
    if have_remaps:
        pairs = have_remaps.split(",")
        for p in pairs:
            parts = p.split(":")
            if len(parts) != 2:
                output("WARN: ignoring malformed remap '" + p + "'")
            else:
                oldname = parts[0].strip()
                newname = parts[1].strip()
                remap[oldname] = newname  # cbmcname -> realname
                output("INFO: remap '" + oldname + "' to '" + newname + "'")

    ###############
    # START REPLAY
    ###############
    output("Source=" + cfile)
    output("Entry=" + entryfcn)
    output("Counterexample=" + xml)

    if parse_symtable(cfile):
        print >> sys.stderr, "FAILED to parse cbmc's symbol table"
        exit(4)

    propname = read_counterexample_assignments(xml, propname, remap)
    if not propname:
        print >> sys.stderr, "FAILED to parse counterexample xml"
        exit(3)
    output("Property=" + propname)

    res = make_exe(source=cfile, entryfcn=entryfcn)
    if not res["exe"]:
        print >> sys.stderr, "FAILED to compile the given source"
        exit(2)

    ret = run_in_debugger(res["exe"], sourcename=remap.get(cfile, cfile), break_functions=res["nondet_stubs"], propname=propname, cex_xml=xml)
    # if outfilename: outfile.close() we CANNOT close the file here, since the exit handler writes postamble.
    exit(ret)


if __name__ == "__main__":
    main(sys.argv[1:])
