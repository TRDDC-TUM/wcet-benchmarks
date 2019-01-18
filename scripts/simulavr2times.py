#!/usr/bin/python

# this file parses a trace from (a modified) simulavr, and prints
# execution times of all functions that were called, as well as
# execution counts for a user-defined list of instructions (if given).
#
# TODO: include alias symbols
#
# (C) 2015-2018 Martin Becker <becker@rcs.ei.tum.de>

import os
import sys
import getopt
import traceback
import pprint
import time
import subprocess
import shlex
import re
import operator

calls = dict()  # dict of dicts: {'name', 'bcet', 'wcet', 'lastcall', 'running'}
list_calls = False
pretty = False
coverage = False
covdata = {}
full_stats = False
filter_func = None
symbol_map = None
current_cycle = 0
start_cycle = None
stack = list()  # tuple (function, call time)

wlist = dict()  # decimal address => { 'BBname', 'is_begin'}
wstat = dict()  # BBname => {'count': how_often_visited , 'laststart': when_visited_last  'running': is_still_in_block, 'bcet', 'wcet','sum','et' }
delayed_addr = None


def register_broken(fun):
    """
    Calling this marks the timing of the function unknown, due to some unexpected call/ret
    """
    try:
        calls[fun]['valid'] = False
    except:  # keyerror
        pass


def get_stack():
    """return current function stack as string"""
    global stack
    try:
        # try to tind find main
        i0 = (e for e, t in enumerate(stack) if t[0] == "main").next()
    except StopIteration:
        i0 = 0
    return "=>".join([f[0] for f in stack[i0:]])


def register_call(addr, cycle):
    """
    A function was called at given cycle. This is called *after* the call finished.
    fun is the address of the first insn after the call, i.e., the callee.
    """

    fun = get_symbol(addr)
    if fun in calls:
        calls[fun]['lastcall'] = cycle
        calls[fun]['count'] = calls[fun]['count'] + 1
    else:
        # newly insert
        calls[fun] = {'bcet': sys.maxint, 'wcet': 0, 'et': [], 'lastcall': cycle,
                      'count': 1, 'valid': True, 'fun': fun, 'total': 0}
    global stack
    stack.append((fun, cycle))
    if list_calls:
        print "{} called @{}. stack={}".format(fun, cycle, get_stack())


def register_ret(next_addr, cycle):
    """
    A function returned at the given cycle. This is called *after* the return finished.
    next_addr is the address of the first insn after the return, i.e., the returnee.
    """
    global list_calls, full_stats, stack
    fun, callcycle = stack.pop()

    if fun not in calls:
        print "WARN @" + str(cycle) + ": RET of " + fun + ", but have seen no call"
        register_broken(fun)
        return

    et = cycle - callcycle
    if list_calls:
        print "{} returns at @{}, time={}. stack={}".format(fun, cycle, et, get_stack())
    if et > calls[fun]['wcet']:
        calls[fun]['wcet'] = et
    if et < calls[fun]['bcet']:
        calls[fun]['bcet'] = et
    calls[fun]['total'] += et
    if full_stats:
        calls[fun]['et'].append(et)
    calls[fun]['running'] = False


def register_visit(titl, is_begin, cycle):
    """
    register a watchpoint that was visited
    """
    global wstat
    current = wstat[titl]
    if is_begin:
        # BB starts
        if current["is_running"]:
            # print "WARN: watchpoint " + titl + " @" + str(cycle) +\
            #     " starts before it ended. Last visit=" + str(current["last_begin"])
            pass  # that is a normal case, when no end addr is given
        current["is_running"] = True
        current["last_begin"] = cycle
        current["count"] += 1
    else:
        # BB ends
        if not current["is_running"]:
            print "WARN: watchpoint " + titl + " @" + str(cycle) + \
                " ends before it started. Last visit=" + str(current["last_begin"])
        else:
            duration = cycle - current["last_begin"]
            current["sum"] += duration
            current["is_running"] = False
            if current["bcet"] > duration:
                current["bcet"] = duration
            if current["wcet"] < duration:
                current["wcet"] = duration
    # finally...update
    wstat[titl] = current


pending_return = False
pending_call = False
next_show = 0
last_shown_cycle = 0
def consume_line(line, show_progress=True):
    """
    parses a line of simulator's trace file, and keeps track of function calls and times
    """
    global wlist, delayed_addr, next_show, last_shown_cycle, coverage, current_cycle, start_cycle
    # parse line
    # create dict of function names and min/max execution times on the fly

    # <elfname> <PC>: <cycle>: <function>(+<offset>)? <asm>
    # offset is number of instructions, whereas one instruction is assumed 2Bytes
    # (though some are 4 bytes...)
    # XXX: function *is not necessarily* the current function! Sometimes another label
    # is used to compute offset. Therefore we need a symbol map

    parts = line.split(None)  # split at any whitespace
    if (len(parts) < 5):
        return  # unknown format OR last line

    try:
        hexaddr = parts[1].rstrip(":")
        decaddr = int(hexaddr, 16)
        current_cycle = int(parts[2].strip()[0:-1])
        if start_cycle is None:
            start_cycle = current_cycle
        # fun = parts[3].strip() # that is unreliable. Label/Offset sometimes is based on other func
        asm = parts[4].strip()
        if len(parts) > 5:
            op = parts[5].strip()
        # print line
    except:
        print "Skipping trace line: {}".format(line)
        return

    now = time.time()
    if now > next_show:
        cps = current_cycle - last_shown_cycle
        last_shown_cycle = current_cycle
        print "Cycles: {:,} ({:,} per second), stack={}".format(current_cycle, cps, get_stack())
        next_show = now + 1.0

    if asm == "CPU-waitstate":
        return

    # register end of watchpoint
    if delayed_addr:
        register_visit(delayed_addr, False, current_cycle)
        delayed_addr = None

    # watchlist
    if decaddr in wlist:
        if wlist[decaddr]["is_begin"]:
            register_visit(wlist[decaddr]["name"], True, current_cycle)
        if wlist[decaddr]["is_end"]:
            # here we do a trick: we want to include the time of the jump to the next BB...
            # so we have to register the end in the NEXT non-wait-cycle
            # we could do the following, if the jump shall NOT count:
            # register_visit(wlist[decaddr]["name"], False, current_cycle)
            delayed_addr = wlist[decaddr]["name"]

    global pending_return, pending_call
    # this is only reached by no-wait-states instructions
    if pending_call:
        register_call(decaddr, current_cycle)  # time to do the call is attributed to the caller
        pending_call = False
    elif pending_return:
        register_ret(decaddr, current_cycle)  # time for the return is attributed to the callee
        pending_return = False

    pending_return = asm in ("RET", "RETI")
    pending_call = asm in ("ICALL", "CALL", "RCALL")
    if pending_call:
        # we must ignore call to next instruction, since this is actually a trick to find
        # the addr of the next instruction in the code, and the stack return address is
        # immediately popped
        try:
            if int(op, 16) == decaddr + 2:
                # print "Ignoring (r)call .+0 @{}".format(current_cycle)
                pending_call = False
        except ValueError:
            pass  # could be "RCALL Z"


def load_symbols(elf):
    """query nm for symbol addresses"""
    assert os.path.exists(elf), "ELF file not found (needed for symbol map)"
    # --
    global symbol_map
    symbol_map = {}
    re_sym = re.compile(r"([0-9a-fA-F]+)[\s\t]+(.)[\s\t+](\w+)")
    proc = subprocess.Popen(['avr-nm', '-C', elf], stdout=subprocess.PIPE, bufsize=-1)
    for line in iter(proc.stdout.readline, ''):
        match = re_sym.match(line.rstrip())
        if match:
            decaddr = int(match.group(1), 16)
            typ = match.group(2)
            name = match.group(3)
            if typ.lower() in ('t', 'u', 'v', 'w'):
                if decaddr in symbol_map:
                    print "WARN: Symbol at {:x} already has a name: {}. Updating to {}.".\
                        format(decaddr, symbol_map[decaddr], name)
                    # the latest is better.
                symbol_map[decaddr] = name
    print "Loaded {} symbols.".format(len(symbol_map))


def get_symbol(addr):
    """return name of symbol at address, or return address if not known"""
    global symbol_map
    return symbol_map.get(addr, hex(addr))


def total_cycles():
    """total number of seen cycles"""
    global current_cycle, start_cycle
    return current_cycle - start_cycle


def display_coverage(result):
    global symbol_map, pretty

    cov = []
    for _, func in symbol_map.iteritems():
        if func in result:
            cycles = result[func]['total']
        else:
            cycles = 0
        perc = (100.* cycles) / total_cycles()
        cov.append((func, cycles, perc))

    sorted_by_cycles = sorted(cov, key=lambda x: x[1], reverse=True)

    print "Coverage by cycles:"
    if pretty:
        for entry in sorted_by_cycles:
            print "{:<35}   {:>10,}   {:>04.2f}%".format(entry[0], entry[1], entry[2])
    else:
        print str(sorted_by_cycles)


def do_work(tracefile, sim_args, elf):
    """either run simulation now, or inspect trace post-mortem"""
    global wstat, filter_func, pretty, coverage
    # --
    load_symbols(elf)

    if sim_args:
        print "Running Simulator live..."
        if tracefile: print "Tracefile ignored"
        ret = run_simul(sim_args, elf)
    else:
        print "Parsing trace post-mortem..."
        ret = parse_trace(tracefile)
    if 0 == ret:
        if filter_func:
            if filter_func in calls:
                if pretty:
                    pprint.pprint(calls[filter_func])
                else:
                    print calls[filter_func]
            else:
                print "ERROR: function \"{}\" not found in trace".format(filter_func)
                print "ERROR: only these available: {}".format(calls.keys())
                return 1
        else:
            if pretty:
                pprint.pprint(calls)
            else:
                print str(calls)

        if len(wlist) > 0: pprint.pprint(wstat)
        if coverage: display_coverage(calls)
        print "Total cycles: {}".format(total_cycles())
    return ret


def run_simul(sim_args, elf):
    """run simulation and simultaneously parse the trace"""
    def del_arg(flag):
        """remove given flag and arg, if present"""
        for c in xrange(len(cmd_split)):
            if cmd_split[c].startswith(flag):
                if len(cmd_split[c]) == 2:
                    del cmd_split[c:c + 2]  # flag and value are separate
                else:
                    del cmd_split[c]  # flag and value are together
                print "Removed cmdline flag ({}) for simulavr".format(flag)
                return

    cmd = 'simulavr ' + sim_args
    cmd_split = shlex.split(cmd)
    # override flags that the user may have given
    del_arg('-t')
    del_arg('-f')
    cmd_split.extend(['-t', 'stdout'])  # set trace to stdout
    cmd_split.extend(['-f', elf])  # set same ELF that we are using

    print "Running Simulator: {}".format(' '.join(cmd_split))
    process = subprocess.Popen(cmd_split, bufsize=-1, stdout=subprocess.PIPE)
    while True:
        output = process.stdout.readline()
        if output == '' and process.poll() is not None: break
        if output: consume_line(output)
    # rc =  process.poll()  #return code
    return 0


def parse_trace(tfile):
    """
    parse trace post-mortem
    """
    global wstat, filter_func
    try:
        with open(tfile, 'rb') as f:
            # read line by line
            for line in f:
                consume_line(line)
    except:
        print "File " + tfile + " could not be processed", sys.exc_info()[0]
        print(traceback.format_exc())
        return 1
    return 0


def get_watchpoints(wfile):
    """
    Read a file describing watchpoints, and put them into dictionary 'wlist'
    """
    global wlist
    global wstat

    if not wfile:
        return

    try:
        with open(wfile, 'rb') as f:
            for line in f:
                if line.startswith("#"):
                    continue
                parts = line.split(None)  # split at any whitespace
                hexaddr_begin = parts[0].strip()
                decaddr_begin = int(hexaddr_begin, 16)  # hex string representing addr of watchpoint
                if len(parts) > 1:
                    titl = parts[1].strip()  # readable name
                else:
                    titl = ''

                # add watchpoint for begin of BB
                is_single_step = True
                if len(parts) > 2:
                    # add another watchpoint for end of BB, if we have an end address
                    hexaddr_end = parts[2].strip()
                    decaddr_end = int(hexaddr_end, 16)  # hex string representing addr of watchpoint
                    if decaddr_end != decaddr_begin:
                        is_single_step = False
                        wlist[decaddr_end] = {'name': titl, 'is_begin': False, 'is_end': True}
                wlist[decaddr_begin] = {'name': titl, 'is_begin': True, 'is_end': is_single_step}

                # prepare wstats; this holds the visiting statistics in the end
                wstat[titl] = {"addr": hexaddr_begin, "count": 0, "last_begin": -1,
                               'bcet': sys.maxint, 'wcet': 0, 'sum': 0, 'is_running': False}
    except:
        print "File " + wfile + " cound not be fully processed", sys.exc_info()[0]
        # return

    readable_list = [" " + hex(k) + " = " + v["name"] for k, v in wlist.iteritems()]
    print 'Watchpoints ('  + str(len(readable_list)) + "):"
    print "\n".join(readable_list)
    return


def print_usage():
    print __file__ + ' [OPTION] -e <elf> -t <trace>'
    print ''
    print 'OPTIONS:'
    print '  -o, --only-function=<name>'
    print '         only show result for specific function'
    print '  -c, --calls'
    print '         show calls'
    print '  -w, --watchlist=<file>'
    print '         provide statistics for particular addresses'
    print '  -f, --fullstats'
    print '         keep execution time of every invocation, not just min/max'
    print '  -s, --simulate=<args>'
    print '         run simulavr with extra arguments and parse simultaneously'
    print '  -p, --pretty'
    print '         pretty-print the results with indentation'
    print '  -g, --coverage'
    print '         show number of cycles spend in each function (includes children)'


def main(argv):
    global list_calls, full_stats, filter_func, pretty, coverage

    sim_args = None
    tracefile = "trace"
    watchfile = None
    elf = None
    try:
        opts, args = getopt.getopt(argv,
                                   "ht:cw:fo:s:e:pg",
                                   ["trace=", "calls", "watchlist=", "fullstats", "only-function=",
                                    "simulate=", "elf=", "pretty", "coverage"])
    except getopt.GetoptError:
        print_usage()
        sys.exit(2)
    for opt, arg in opts:
        if opt == '-h':
            print_usage()
            sys.exit()
        elif opt in ("-o", "--only-function"):
            filter_func = arg
        elif opt in ("-f", "--fullstats"):
            full_stats = True
        elif opt in ("-e", "--elf"):
            elf = arg
        elif opt in ("-g", "--coverage"):
            coverage = True
        elif opt in ("-c", "--calls"):
            list_calls = True
        elif opt in ("-p", "--pretty"):
            pretty = True
            print "pretty-print on"
        elif opt in ("-s", "--simulate=<simulavr-args>"):
            sim_args = arg
            if (arg.startswith('"') and arg.endswith('"')) or\
               (arg.startswith("'") and arg.endswith("'")):
                    sim_args = arg[1:-1]
            else:
                sim_args = arg
        elif opt in ("-t", "--trace"):
            tracefile = arg
        elif opt in ("-w", "--watchlist"):
            watchfile = arg

    # get list of instructions to be watched (when and how often do they execute)
    get_watchpoints(watchfile)
    t0 = time.time()
    ret = do_work(tracefile, sim_args, elf)
    t1 = time.time()
    print "Total time: {:.1f}s".format(t1 - t0)
    exit(ret)


if __name__  == "__main__":
    main(sys.argv[1:])
