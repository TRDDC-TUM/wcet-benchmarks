#!/usr/bin/python

# This script uses cbmc to find a WCET value of an timing-annotated C source.
# it keeps running cbmc until either the user aborts or the WCET cannot be
# tightened anymore.
#
# Major Version: 3
#  - proper XML parsing
#  - collection of all counterexamples
# Last update:
#  - 2018/Feb/16: allow multiple inputs files; fix style (PEP8)
#  - 2017/Oct/29: fixed relative paths when calling with wd != source location, removed tabs
#  - 2017/Jan/24: place only one assertion and use maxsat when "--maximize" and "--z3"
#                 are given as CBMCFLAGS
#  - 2017/Jan/09: condionally run goto-instrument
#
# (C) 2015-2018 TU Muenchen, RCS, Martin Becker <becker@rcs.ei.tum.de>

import sys
import getopt
import os
import subprocess
import time
import math
import mmap
import re
import datetime
import numpy
import cProfile
import pstats
import StringIO
# import xml.etree.ElementTree as XET
from simplestat import simplestat
import pycbmc
from pycbmc import *


# Read environment variables
if 'CBMC' in os.environ:
    CBMC = os.environ['CBMC']
else:
    CBMC = "cbmc"
if 'CBMCFLAGS' in os.environ:
    CBMCFLAGS = os.environ['CBMCFLAGS']
else:
    CBMCFLAGS = "--all-properties --slice-formula"
if 'GOTOCC' in os.environ:
    GOTOCC = os.environ['GOTOCC']
else:
    GOTOCC = "goto-cc"
if 'GOTOINS' in os.environ:
    GOTOINS = os.environ['GOTOINS']
else:
    GOTOINS = "goto-instrument"
if 'GOTOINSFLAGS' in os.environ:
    GOTOINSFLAGS = os.environ['GOTOINSFLAGS']
else:
    GOTOINSFLAGS = ""
if 'CBMCOUTPUT' in os.environ:  # relative to source file
    CBMCOUTPUT_REL = os.environ['CBMCOUTPUT'].strip()
else:
    CBMCOUTPUT_REL = os.getcwd()
if 'CBMCINTERMED' in os.environ:  # relative to source file
    CBMCINTERMED_REL = os.environ['CBMCINTERMED'].strip()
else:
    CBMCINTERMED_REL = "modelcheck/"
if 'TIMEOUT' in os.environ:
    TIMEOUT = os.environ['TIMEOUT']
else:
    # note: when using KILL; then /usr/bin/time will not produce stats...
    TIMEOUT = "timeout -s INT 10m /usr/bin/time -v"

# dump config
print 'CBMCFLAGS: ' + CBMCFLAGS
print 'GOTOINSFLAGS: ' + GOTOINSFLAGS

# output folders abs. path (depends on source file path)
CBMCOUTPUT = None
CBMCINTERMED = None
filetime = None
filecex = None
fileresults = None
fileprops = None
filegoto = None
filegotoins = None

#######################################
#     GLOBAL VARIABLES
#######################################
# used to suppress output from subprocesses
FNULL = open(os.devnull, 'w')
fcex = None  # file with all counterexamples
cbmccalls = 0  # counts the number of calls
childtime = 0.0  # cumulated time of external (child) processes
quiet = False

#######################################
#     FUNCTION DEFINITIONS
#######################################


def make_files_and_paths(inputfile):
    """ensure output paths are existing, and compute intermediate file names"""
    global CBMCOUTPUT, CBMCOUTPUT_REL, CBMCINTERMED, CBMCINTERMED_REL

    # ensure folders exist
    CBMCOUTPUT = os.path.join(os.path.dirname(inputfile), CBMCOUTPUT_REL)
    CBMCINTERMED = os.path.join(os.path.dirname(inputfile), CBMCINTERMED_REL)
    print "Output path: " + CBMCOUTPUT
    print "Output path intermediate: " + CBMCINTERMED
    if not os.path.isdir(CBMCOUTPUT):
        os.mkdir(CBMCOUTPUT)
    if not os.path.isdir(CBMCINTERMED):
        os.mkdir(CBMCINTERMED)

    # make names of all files being generated
    global filetime, filecex, fileresults, fileprops, filegoto, filegotoins
    filetime = os.path.join(CBMCOUTPUT, "time.log")
    filecex = os.path.join(CBMCOUTPUT, "counterexamples.xml")
    fileresults = os.path.join(CBMCINTERMED, "results_cbmc.xml")
    fileprops = os.path.join(CBMCINTERMED, "properties.xml")
    filegoto = os.path.join(CBMCINTERMED, "goto.gb")
    filegotoins = os.path.join(CBMCINTERMED, "goto_ins.gb")


def getStats(statsfile):
    """
    Parse output from /usr/bin/time -v and return details as dict

    parameters:
    - statsfile: filename
    return:
    - dict with time, memory (kbytes) and walltime
    """

    t = None
    m = None
    w = None
    timeout = False
    errors = []
    # print "stats: " + statsfile

    try:
        with open(statsfile, 'r+') as f:
            data = mmap.mmap(f.fileno(), 0)
            # ###### check for time/memory
            matched = re.search('User time \(seconds\): (\d+\.?\d*)', data)
            if matched:
                t = float(matched.group(1))
            matched = re.search('Elapsed \(wall clock\) time \(h:mm:ss or m:ss\): ((\d+:)?\d+:\d+(\.\d+)?)', data)
            if matched:
                tmp = matched.group(1)
                if matched.group(3):  # if it has milliseconds -> parse and remove, otherwise strptime gets confused
                        millis = int(matched.group(3)[1:]) * 10  # because we get 1/100
                        tostrip = matched.end(1) - matched.start(3)
                        tmp = tmp[0:-tostrip]
                else:
                        millis = 0
                if matched.group(2):  # if it has hours
                    x = time.strptime(tmp, '%H:%M:%S')
                else:
                    x = time.strptime(tmp, '%M:%S')
                w = datetime.timedelta(hours=x.tm_hour, minutes=x.tm_min, seconds=x.tm_sec,
                                       milliseconds=millis).total_seconds()
            matched = re.search('Maximum resident set size \(kbytes\): (\d+)', data)
            if matched:
                m = int(matched.group(1))
            ########
            # check for killed/timeout: "Command terminated by signal"
            matched = re.search('^Command terminated by signal (.*)$', data, re.MULTILINE)
            if matched:
                timeout = True
                strsig = matched.group(1)
                # technically, could be the user pressing ctrl+c or OS killing because of memout.
                # but we assume timeout here.
                errors.append("timeout (signal " + strsig + ")")
        valid = not timeout
    except:
        valid = False
        errors.append("stats file error")

    return {"time": t, "mem": m, "walltime": w, "valid": valid, "errors": errors}


def counterexample_startcollection():
    """
    start a new file where counterexamples are collected
    """
    global fcex, filecex
    fcex = open(filecex, 'w')

    # we mimic thge CBMC XML structure. This way most tools should be able to read our collection.
    fcex.write('<?xml version="1.0" encoding="UTF-8"?>\n')
    fcex.write('<!-- Collection of counterexamples -->\n')
    fcex.write('<cprover>')


def counterexample_add(xml):
    """
    append XML code of counterexample to the XML file where we collect all of them
    """
    global fcex
    fcex.write('\n')
    fcex.write(xml)
    fcex.write('\n')


def counterexample_endcollection():
    global fcex
    fcex.write('</cprover>\n')
    fcex.write('</xml>\n')
    fcex.close()


def getWcetCbmc(logfile, propsfile, collect_cex=False):
    """
     Parse cbmc's XML output and find smallest successful and largest failing WCET value => bounds
     params:
     - logfile: the XML file from CBMC
     - propsfile: the XML file wit the properties (--show-properties) from CBMC
    """

    global cbmccalls
    cbmccalls = cbmccalls + 1  # keep track how often cbmc was called so far

    # first get a list of all properties
    pp = pycbmc.propsparser.PropsParser(propsfile)
    props = pp.get_props()
    # print str(props)

    # init
    up = sys.maxint  # holds a value non-strictly larger than WCET (>= WCET)
    lo = 0  # this holds a value strictly than WCET (< WCET)
    valid = False
    errors = []
    stat_claus = simplestat()
    stat_vars = simplestat()
    stat_steps = simplestat()
    rejectPositives = False
    timeout = False

    runparser = pycbmc.runparser.RunParser(logfile)
    sinfo = runparser.get_solverinfo()
    minfo = runparser.get_minmaxinfo()
    # print "DEBUG: minfo=" + str(minfo)

    # go through CBMC log
    try:
      if os.stat(logfile).st_size > 0:
        xml_root = runparser.get_root()

        ############################################################
        # check solver status, number of SAT calls and program size
        ############################################################

        if sinfo["state"] == "interrupted":
            # when using mathsat, then SIGINT leads to false positives. Take into account
            timeout = True  # assume it's this...could be something else, though
            rejectPositives = True
            print 'WARNING: Solver interrupted. Ignoring positive results.'

        if "numvariables" in sinfo and "numclauses" in sinfo:
            stat_claus.add_sample(sinfo["numclauses"])
            stat_vars.add_sample(sinfo["numvariables"])

        if "programsize" in sinfo:
            stat_steps.add_sample(sinfo["programsize"])

        ####################
        # find results
        ####################
        if "timeElapsed" in minfo["maximized"]:
            # MaxSAT was active. we have results here already.
            cand = minfo["maximized"]["timeElapsed"]
            try:
                up = int(cand)
                lo = up - 1
                valid = True
                print "......MaxSAT: timeElapsed=" + str(up)
            except:
                print '......MaxSAT: ERROR with unreadable MaxSAT result: ' + str(cand)
        else:
            # expect: <result property="CBMCDriver2.assertion.1" status="SUCCESS">
            for result in xml_root.iterfind("result"):  # FIXME/OPT: find() better than findall()?
                    p_name = result.get("property")
                    p_name_unique = p_name + "_iter" + str(cbmccalls)
                    status = result.get("status").upper()

                    if "unwind" in p_name:
                        # skip unwinding assertions, but make sure they are satisfied
                        if not "SUCCESS" == status:
                            print 'WARNING: unwinding assertion {} failed. Results may be bogus'.\
                                format(p_name)
                        continue
                    if "array_bounds" in p_name:
                        # skip array bound assertions, but make sure they are satisfied
                        if not "SUCCESS" == status:
                            print 'WARNING: array bound assertion {} failed. Results may be bogus'.\
                                format(p_name)
                        continue
                    if "division-by-zero" in p_name:
                        if not "SUCCESS" == status:
                            print 'WARNING: div-by-zero assertion {} failed. Results may be bogus'.\
                                format(p_name)
                        continue
                    if p_name not in props:
                        print 'WARNING: skipped result of unknown property ' + p_name
                        continue
                    if "SUCCESS" == status and rejectPositives:
                        print 'WARNING: Skipping positive result of property "' + p_name + '"'
                        continue
                    # at this point, evaluate what the property means
                    cand = props[p_name]["value"]
                    if props[p_name]["relation"] == "<=" or props[p_name]["relation"] == "<":
                        if "SUCCESS" == status:
                            # we successfully verified an UPPER BOUND:
                            # "timeElapsed <= X" assertion => upper bound
                            if props[p_name]["relation"] == "<":  # keep non-strict upper bound
                                cand = cand - 1  # W < cand => W <= cand - 1
                            if cand < up and cand > 0:
                                up = cand  # tighten
                                valid = True
                        else:
                            # failed => we implicitely obtained a LOWER BOUND
                            if props[p_name]["relation"] == "<":  # keep strict lower bound
                                cand = cand - 1  # W !< cand => W >= cand => W > cand-1
                            if props[p_name]["relation"] == "<=":  # keep strict lower bound
                                pass  # W !<= cand => W > cand => is strict
                            # parse counterexample as well

                            wcet_counter = runparser.get_counterexample(p_name, p_name_unique,
                                                                        withsource=collect_cex)
                            if wcet_counter and wcet_counter["readable"]:
                                wcet_counter["max"] = wcet_counter["max"] - 1  # keep strict bound
                                print "......counterexample [" + p_name + "]: <" + str(wcet_counter)
                                if wcet_counter["max"] > cand:
                                    print "......CEGR: " + p_name  + props[p_name]["relation"] +\
                                          str(cand) + ", counterexample=" + str(wcet_counter["max"])
                                    cand = wcet_counter["max"]
                            else:
                                print "......WARNING: empty counterexample [" + p_name + "]"
                            if collect_cex: counterexample_add(wcet_counter["xml"])
                            # see if this tightens our bound
                            if cand > lo and cand > 0:
                                lo = cand
                                valid = True
                    elif props[p_name]["relation"] == ">" or props[p_name]["relation"] == ">=":
                        # practially not used and not tested. could be used for BCET.
                        if "SUCCESS" == status:
                            # we successfully verified a LOWER BOUND, i.e.,
                            # we know that time is always greater than this
                            if props[p_name]["relation"] == ">=":
                                cand = cand - 1  # keep strict lower bound: B >= cand => B > cand-1
                            if cand > lo and cand > 0:
                                lo = cand  # tighten
                                valid = True
                        else:
                            # failed => we implicitely verified an UPPER BOUND
                            if props[p_name]["relation"] == ">=":  # keep non-strict upper bound
                                cand = cand - 1  # B !>= cand => B < cand => B <= cand-1
                            # parse counterexample as well
                            wcet_counter = runparser.get_counterexample(p_name, p_name_unique,
                                                                        withsource=collect_cex)
                            if wcet_counter["readable"]:
                                if props[p_name]["relation"] == "<":  # same here
                                    wcet_counter["max"] = wcet_counter["max"] - 1
                                print "......counterexample [" + p_name + "]: >" + str(wcet_counter)
                                if wcet_counter["min"] < cand:
                                    print "......CEGR: " + p_name + props[p_name]["relation"] +\
                                          str(cand) + ", counterexample=" + str(wcet_counter["max"])
                                    cand = wcet_counter["min"]
                            if collect_cex: counterexample_add(wcet_counter["xml"])
                            # see of this tightens our bound
                            if cand < up and cand > 0:
                                up = cand
                                valid = True
                    else:
                        print '......WARNING: skipped result of property ' + p_name +\
                              ' because of unknown relation: ' + props[p_name]["relation"]

    except:
        errors.append("Error getWcetCbmc() - maybe cbmc did not finish?")
        pass

    if not valid:
        if timeout:
            errors.append("timeout, no value")
        else:
            errors.append("no WCET value from solver")

    return {"lower": lo, "upper": up, "satcalls": stat_vars.num_samples(),
            "complexity": {"clauses": stat_claus.get_stats(),
                           "variables": stat_vars.get_stats(),
                           "steps": stat_steps.get_stats()},
            "valid": valid, "errors": errors, "minmax": minfo}


def make_sources(templatefile, targetfile, replacements, prefilterAsserts=False):
    """
    read templatefile, do replacements, and write targetfile.
    works with huge files/lot of replacements.
    """
    had_replacements = False
    # first make a copy
    f = open(templatefile, "r")
    copy = open(targetfile, "w")
    l = 0
    # print "Generating source {} from template {}".format(targetfile, templatefile)
    for line in f:
        l = l + 1
        if prefilterAsserts and re.search("assert\s*\(.*\)", line):
            print 'WARNING: removed source line ' + str(l) + ' because of assert()'
            continue
        for key, value in replacements.iteritems():
            replaced = False
            if line.strip().find(key) != -1:
                # insert replacement instead of entire line FIXME
                copy.write(value)
                replaced = True
                had_replacements = True
                break
        if not replaced:
            copy.write(line)
    f.close()
    copy.close()
    return had_replacements


def run_cbmc(filenames):
    """
    runs cbmc on the sources
    """
    assert isinstance(filenames, list)
    # --
    global CBMC, CBMCFLAGS, GOTOINS, GOTOINSFLAGS, GOTOCC
    global filetime, fileprops, fileresults, filegoto, filegotoins

    # 1. run goto-cc+goto-instrument only if we have flags for goto-instrument
    if GOTOINSFLAGS:
        print "......Running goto-cc on {}".format(filenames)
        CMD = GOTOCC + " " + " ".join(filenames) + " -o " + filegoto
        ret = subprocess.call(CMD, stdout=FNULL, stderr=FNULL, shell=True)
        if ret:
            print >> sys.stderr, "ERROR: '" + CMD + "' failed with " + str(ret)
            exit(201)
        # goto-instrument has problems when doing multiple things at once. Do them sequentially
        INSARGS = GOTOINSFLAGS.split(" ")
        for a in INSARGS:
            if a == "": continue
            CMD = GOTOINS + " " + a + " " + filegoto + " " + filegotoins
            print "......Running goto-ins on '" + filegoto + "' with flags '" + a + "'..."
            ret = subprocess.call(CMD, stdout=FNULL, stderr=FNULL, shell=True)
            if ret:
                print >> sys.stderr, "ERROR: '" + CMD + "' failed with " + str(ret)
                exit(202)
            filegoto = filegotoins
        # from now on, hand over instrumented goto program to cbmc
        filenames = [filegotoins]

    # 2. read properties with cbmc and write to file
    print "......Reading properties from {}".format(filenames)
    CMD = "{} {} --xml-ui --show-properties {} > {}".\
        format(CBMC, CBMCFLAGS, " ".join(filenames), fileprops)
    ret = subprocess.call(CMD, stdout=FNULL, stderr=FNULL, shell=True)
    if ret:
        print >> sys.stderr, "ERROR: '" + CMD  + "' failed with " + str(ret)
        exit(203)

    def fix_timeout_signal(TIMEOUT, CMD):
        """
        solvers all react differently to signals. So here we try to fix that a bit.
        We may only use those, for which /usr/bin/time still yields output, that is: INT, QUIT.
        """
        cases = {'mathsat': 'INT', 'yices': 'QUIT'}
        TIMEOUT_FIX = TIMEOUT
        for k, v in cases.iteritems():
            if k in CMD:
                if re.search(r'-s\s*(KILL|INT|TERM|QUIT)', TIMEOUT_FIX):
                    # replace
                    TIMEOUT_FIX = re.sub(r'-s\s*\w+', r'-s ' + v, TIMEOUT_FIX)
                else:
                    # add
                    TIMEOUT_FIX = re.sub(r'timeout ', 'timeout -s ' + v + ' ', TIMEOUT_FIX)
                print "......TIMEOUT for solver " + k + " was fixed: " + TIMEOUT_FIX
        return TIMEOUT_FIX

    # 3. call cbmc to solve
    print "......Running cbmc on files ..."
    CMD = "{} {} {} --xml-ui {} > {} 2> {}".format(fix_timeout_signal(TIMEOUT, CBMC + CBMCFLAGS),
                                                   CBMC, CBMCFLAGS, " ".join(filenames),
                                                   fileresults, filetime)
    ret = subprocess.call(CMD, stdout=FNULL, stderr=FNULL, shell=True)
    return ret


def try_wcet(filesources, cexcollect):
    """
    Runs CBMC on the given source file and reads back WCET results.

    parameters:
    - filesources: list of [path to file] to be analyzed

    returns a dictionary {"upper": <integer>, "lower": <integer>}, where
    - upper: an upper bound for WCET estimate, i.e., there is no execution path which takes
             longer than this, but possibly <=.
    - lower: a lower, unsafe bound for WCET estimate. i.e, there exists a path that takes
             longer than this.
    - time: execution time of cbmc
    - mem: memory demand of cbmc in units of kbytes
    - valid: true of cbmc output could be parsed. if false, other dict members could be garbage
    """
    global filetime, fileresults, fileprops
    cbmc_start = time.time()
    run_cbmc(filesources)
    cbmc_time = time.time() - cbmc_start

    # parse files to get bounds and time/mem
    stats = getStats(filetime)
    cbmcout = getWcetCbmc(fileresults, fileprops, collect_cex=cexcollect)

    # timeout/killed can happen => no results => infinite loop!
    valid = stats["valid"] and cbmcout["valid"]
    error_list = stats["errors"] + cbmcout["errors"]

    return {'lower': cbmcout["lower"], 'upper': cbmcout["upper"], 'usertime': stats["time"],
            'walltime': stats["walltime"], 'dbg_time1': cbmc_time, 'mem': stats["mem"],
            'complexity': cbmcout["complexity"], 'valid': valid, 'errors': error_list}


def run_find(templatefile, otherfiles,
             wcetguess_lo, wcetguess_hi, requiredprecision,
             maxsteps, cexcollect, nassert):
    """
    Perform a n-ary search for WCET using a model checker
    """
    global CBMCFLAGS, CBMCINTERMED

    ##################
    # decide strategy
    ##################
    if "--z3" in CBMCFLAGS and "--maximize" in CBMCFLAGS:
        maxsat_enabled = True
        print "MaxSAT enabled"
    else:
        maxsat_enabled = False

    ################
    # run analysis
    ################

    if cexcollect: counterexample_startcollection()
    file_basename = os.path.basename(templatefile)
    targetfile = os.path.join(CBMCINTERMED, "tmp_" + os.path.splitext(file_basename)[0] + ".c")

    # search for WCET:
    # Strategy "DIGIT" (assumption: lower WCET values are more frequent than high ones):
    # 1. initial search range R = 0...intmax
    # 2. divide R with logarithmic spacing into intervals
    # 3. Check in which of those intervals WCET is located.
    # 4. set R to the interval where WCET lies.
    # 5. if R <= required precision exit. otherwise goto 2.
    #
    # Strategy "DEFAULT":
    # 1. initial search range R = 0...intmax.
    # 2. divide R with linear spacing into 10 intervals.
    # 3. Check in which of those intervals WCET is located.
    # 4. set R to the interval where WCET lies.
    # 5. if R <= required precision exit. otherwise goto 2.
    #
    # Strategy "MAXSAT:
    # 1. propose anything to cbmc; it will try to find a maximal counterexample

    strategy = "MAXSAT" if maxsat_enabled else "DIGIT"

    # statistics for complexity
    allstat_vars = simplestat()
    allstat_claus = simplestat()
    allstat_steps = simplestat()
    allstat_mem = simplestat()
    allstat_utime = simplestat()
    allstat_wtime = simplestat()

    i = 1  # step counter
    ilo = wcetguess_lo  # current lower (unsafe) bound of WCET; WCET is > (stricly) this
    iup = sys.maxint if wcetguess_hi == 0 else wcetguess_hi  # current upper (safe) bound of WCET; WCET is <= (non-strictly) this
    boundsImproved = True
    precision = iup - ilo
    precise = False
    timeout = False
    analysis_failed = False
    strassume = ""

    # TODO: make sure that an unsafe wcetguess_hi does not lead to incorrect result

    # actually do it now
    while ((not precise) and (not timeout) and (not analysis_failed) and boundsImproved):
        ##########################
        # generate WCET candidates
        ##########################
        # hint: since ilo < WCET and iup <= WCET and we only place "<=" here,
        # it does not make sense to check for the two values of ilo and iup themselves.
        # Because numpy has only endpoint omission, we do that
        if strategy == "DIGIT":
            # very first step is different. we try to find the magnitude with strategy 1
            if ilo > 0:
                loglo = math.log(ilo, 10)
            else:
                loglo = 0
            cand = [int(x) for x in numpy.logspace(loglo, math.log(iup, 10),
                                                   nassert,
                                                   endpoint=False)]
            # make sure that highest candidate is current estimate of upper bound,
            # not less (log is imprecise)
            if cand[-1] < iup:
                cand.append(iup)  # FIXME: we add one more than requested
                strategy = "UNIFORM"  # second step onwards is equidistant sampling
        elif strategy == "MAXSAT":
            # new strategy: maxsat (solve in one iteration)
            pass  # nothing to do
        else:
            # default strategy: equidistant sampling
            cand = [int(x) for x in numpy.linspace(ilo, iup, nassert, endpoint=False)]
            # make sure that highest candidate is current estimate of upper bound
            if cand[-1] < iup:
                cand.append(iup)  # FIXME: we add one more than requested

        # shortcut here (adds a new candidate)
        if wcetguess_hi > 0:
            # in case the guess is precise, there is no use in searching the lower bound
            # for a long time. Thus, this is a shortcut: try to invalidate wcetguess_hi - 1
            # to confirm guess as "tight".
            cand.append(wcetguess_hi - 1)
            wcetguess_hi = 0

        # remove duplicates (happens if precision < nassert due to rounding)
        if strategy == "MAXSAT":
            cand = [1]
        else:
            cand = list(set(cand))

        print '...step #' + str(i) + ": WCET in [" + str(ilo) + "," + str(iup) + "], precision=" + str(precision)
        print '......cand: ' + ", ".join(map(str, cand))

        ############################
        # GENERATE SOURCE FOR CBMC
        ############################
        # we encode as assumptions what we have already learned
        # note that assuming lower bound does not work for programs that have internal states
        strassume = "__CPROVER_assume(timeElapsed <= " + str(iup) + ");\n"
        # we generate one assertion for each candidate
        props_unconstrained = ["assert(timeElapsed <= " + str(c) + "); " for c in cand]
        props_throughblock  = ["assert(timeElapsed <= " + str(c) + " || THROUGH_BLOCK == 0); "
                               for c in cand]

        # and put them in the source code
        replacements = {"###WCET_TEST###": strassume + "\n".join(props_unconstrained),
                        "###WCET_BLOCK_TEST###": strassume + "\n".join(props_throughblock)}
        if not make_sources(templatefile, targetfile, replacements, prefilterAsserts=True):
            analysis_failed = True
            analysis_failed_reason = "Error when generating inputs for model checker"
            break

        ############################
        # RUN CBMC & TRACK STATS
        ############################
        assert isinstance(otherfiles, list)
        allfiles = [targetfile] + otherfiles
        ret = try_wcet(allfiles, cexcollect)
        this_complexity = ret["complexity"]
        if not allstat_vars.add_stats(this_complexity["variables"]):
            print "?? error adding up complexity stats for vars"
        if not allstat_claus.add_stats(this_complexity["clauses"]):
            print "?? error adding up complexity stats for clauses"
        if not allstat_steps.add_stats(this_complexity["steps"]):
            print "?? error adding up complexity stats for steps"
        if ret["usertime"]: allstat_utime.add_sample(float(ret["usertime"]))
        if ret["walltime"]: allstat_wtime.add_sample(float(ret["walltime"]))
        if ret["mem"]: allstat_mem.add_sample(float(ret["mem"]))
        if not quiet:
            print "......walltime=" + str(ret["walltime"]) + ", usertime=" + str(ret["usertime"]) +\
                  ", dbg_time1=" + "{:.2f}".format(ret["dbg_time1"]) + ", mem=" + str(ret["mem"]) +\
                  ", complexity=" + str(ret["complexity"])

        # bail out if cbmc fails
        if not ret["valid"]:
            analysis_failed = True
            analysis_failed_reason = "unknown"
            if ret["errors"]:
                analysis_failed_reason = "; ".join(ret["errors"])

        ###########################
        # UPDATE BOUNDS & PRECISION
        ###########################
        i = i + 1
        # bounds
        boundsImproved = False
        if ret["upper"] < iup:
            iup = ret['upper']
            boundsImproved = True
        if ret["lower"] > ilo:
            ilo = ret['lower']
            boundsImproved = True

        if boundsImproved and strategy == "MAXSAT":
            # we are done here.
            ilo = iup - 1

        #############
        # precision
        #############
        precision = iup - ilo  # the range we investigate
        if precision <= requiredprecision:
            precise = True
        if maxsteps > 0 and i >= maxsteps:
            timeout = True

        print "......WCET in [" + str(ilo) + "," + str(iup) + "], precision=" + str(precision)

        ################
        # progress info
        ################
        if precision > requiredprecision and strategy == "UNIFORM":
            if nassert > 1:
                remi = int(math.ceil(math.log(precision / requiredprecision, nassert)))
            else:
                remi = '?'
            print "......remaining steps <=" + str(remi)

    ####################
    # ALL DONE
    ####################
    i = i - 1  # we already incremented

    if analysis_failed:
        # premature end
        print >> sys.stderr, "FAILURE: Reason: " + analysis_failed_reason
    elif not boundsImproved:
        print "FAILURE: Reason: bounds could not be tightened"
    else:
        # finished
        if precise:
            print "SUCCESS: Precise enough after {} iterations, precision={}".format(i, precision)
        else:
            print "SUCCESS: WCET tight after {} iterations".format(i)
    # in any case we can yield the currently tightest bounds:
    print "RESULT: " + str(ilo) + " < WCET <= " + str(iup) + " cycles"

    # dump stats in any case
    if not quiet:
        sys.stdout.write("peak memory (kBytes): ")
        allstat_mem.print_me()
        sys.stdout.write("cbmc walltime (sec): ")
        allstat_wtime.print_me()
        sys.stdout.write("cbmc usertime (sec): ")
        allstat_utime.print_me()
        sys.stdout.write("variables: ")
        allstat_vars.print_me()
        sys.stdout.write("clauses: ")
        allstat_claus.print_me()
        sys.stdout.write("steps: ")
        allstat_steps.print_me()

    global childtime
    childtime = allstat_wtime.sum

    if cexcollect: counterexample_endcollection()
    return analysis_failed


def print_usage():
    print 'find_wcet.py [OPTION] -i <source-file>'
    print ''
    print 'OPTIONS:'
    print '  -p, --precision: <INT> '
    print '         set the required precision of the WCET estimate'
    print '         in units of processor cycles.'
    print '         Default: 0.'
    print '  -m, --max-steps: <INT>'
    print '         set the maximum number of iteration steps.'
    print '         Default: infinite.'
    print '  -c, --collect: '
    print '         Collect all counterexamples in one XML file'
    print '         Default: off'
    print '  -g, --guess: <INT>'
    print '         Experimental! Start with the initial assumption'
    print '         that WCET is <= given value.'
    print '         Default: UINT_MAX'
    print '  -P, --profile: '
    print '         Runs the script with timing profiler activated'
    print '         Default: off'
    print '  -q, --quiet: '
    print '         Suppress most ouput, e.g., walltime and memory'
    print '  -A, --assert-per-step: <INT>'
    print '         Place N assertions per step'
    print '         Default: 10'
    print '  -f, --cbmc-flags:'
    print '         hand-over cbmc flags here, in addition to env'
    print ' '
    print 'Environment variables:'
    print '   CBMC: path of cbmc executable'
    print '   CBMCFLAGS: handed over to cbmc when called'
    print '   GOTOCC: path of goto-cc executable'
    print '   GOTOINS: path of goto-instrument executable'
    print '   GOTOINSFLAGS: handed over to goto-instrument when called'
    print '   CBMCOUTPUT: folder name for output files (rel. to source)'
    print '   CBMCINTERMED: folder name for intermediate files (rel to source)'
    print '   TIMEOUT: time command on system; used to set a timeout'


def main(argv):
    wcetprecision = 1  # want the most precise estimate we can get
    wcetguess_hi = 0  # no a-priori knowledge about WCET
    wcetguess_lo = 0  # no a-priori knowledge about WCET
    inputfiles = []
    maxsteps = 0  # do as many steps as it takes
    nassert = 10  # empirically good
    cexcollect = False
    doprofile = False

    ##############
    # parse args
    ##############

    def check_arg_int(arg, least, opt):
        """
        try to parse arg as integer and bail out if arg < least
        """
        try:
            tmp = int(arg)
        except ValueError:
            print >> sys.stderr, "Unreadable parameter for flag " + opt + ": not an integer."
            sys.exit(2)  # usage
        if tmp < least:
            print >> sys.stderr, "Invalid parameter for flag " + opt + ": must be >= " + str(least)
            sys.exit(2)  # usage
        else:
            return tmp

    try:
        opts, args = getopt.getopt(argv, "hi:m:p:Pcg:a:qf:",
                                   ["help", "infile=", "max-steps=", "precision=", "profile",
                                    "collect", "guess=", "assert-per-step=", "quiet",
                                    "cbmc-flags="])
    except getopt.GetoptError, e:
        print >> sys.stderr, "Invalid command line arguments/options (getopt err)"
        print >> sys.stderr, e
        print_usage()
        sys.exit(2)

    if len(sys.argv) < 2:
        print_usage()
        print >> sys.stderr, "Invalid command line arguments/options (not enough args)"
        sys.exit(0)

    for opt, arg in opts:
        if opt in ('-h', "--help"):
            print_usage()
            sys.exit()
        elif opt in ("-c", "--collect"):
            cexcollect = True
        elif opt in ("-P", "--profile"):
            doprofile = True
        elif opt in ("-f", "--cbmc-flags"):
            global CBMCFLAGS
            no_quotes = arg
            if (arg.startswith('"') and arg.endswith('"')) or\
               (arg.startswith("'") and arg.endswith("'")):
                no_quotes = arg[1:-1]
            else:
                no_quotes = arg
            CBMCFLAGS += " " + no_quotes
            print "Additional flags to CBMC: " + arg
        elif opt in ("-i", "--infile"):  # Only for backward compatibility. Use args instead.
            inputfiles = [arg]
        elif opt in ("-q", "--quiet"):
            global quiet
            quiet = True
        elif opt in ("-g", "--guess"):
            if ":" in arg:
                # range given
                parts = arg.split(":")
                wcetguess_lo = check_arg_int(arg=parts[0], least=0, opt=opt)  # zero is okay
                wcetguess_hi = check_arg_int(arg=parts[1], least=0, opt=opt)  # zero is okay
                assert (wcetguess_lo < wcetguess_hi), "Lower WCET guess is higher than upper one"
            else:
                wcetguess_lo = 0
                wcetguess_hi = check_arg_int(arg=arg, least=0, opt=opt)  # zero is okay
        elif opt in ("-a", "--assert-per-step"):
            nassert = check_arg_int(arg=arg, least=2, opt=opt)
            # zero, one is not okay. We need "2" to work, because we always place one at
            # lower bound and the other one in the middle of interval.
        elif opt in ("-p", "--precision"):
            wcetprecision = check_arg_int(arg=arg, least=1, opt=opt)  # zero is not okay
        elif opt in ("-m", "--max-steps"):
            maxsteps = check_arg_int(arg=arg, least=1, opt=opt)  # zero is not okay

    # print a little parameter summary before plowing on
    print "Initial guess: " + str(wcetguess_lo) + ".." + str(wcetguess_hi)
    print "Requested WCET precision: " + str(wcetprecision)
    print "Assertions per step: " + str(nassert)
    print "Max steps: " + str(maxsteps)
    print "All Flags: " + CBMCFLAGS

    if doprofile:
        pr = cProfile.Profile()
        pr.enable()

    # find template file
    inputfiles.extend(args)
    templatefile = [f for f in inputfiles if f.endswith(".in")]
    assert len(templatefile) == 1, "not exactly one template files among inputs files: {}".\
        format(templatefile)
    templatefile = templatefile[0]
    otherfiles = [f for f in inputfiles if f != templatefile]
    make_files_and_paths(templatefile)
    print "Template file: {}".format(templatefile)
    print "Other files: {}".format(", ".join(otherfiles))

    ############
    # do work
    ###########
    script_start = time.time()
    ret = run_find(templatefile=templatefile, otherfiles=otherfiles,
                   wcetguess_lo=wcetguess_lo, wcetguess_hi=wcetguess_hi,
                   requiredprecision=wcetprecision, maxsteps=maxsteps, cexcollect=cexcollect,
                   nassert=nassert)
    scripttime = time.time() - script_start

    if doprofile:
        pr.disable()
        pr.create_stats()
        s = StringIO.StringIO()
        sortby = 'cumulative'  # 'time'
        ps = pstats.Stats(pr, stream=s).sort_stats(sortby)
        ps.print_stats(20)
        print s.getvalue()

    if not quiet:
        print "Script: alltime=" + "{:.2f}".format(scripttime) +\
              ", selftime=" + "{:.2f}".format(scripttime - childtime) + ", ret=" + str(int(ret))
    exit(ret)


if __name__ == "__main__":
    main(sys.argv[1:])
