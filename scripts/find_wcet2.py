#!/usr/bin/python

# This script uses cbmc to find a WCET value of an timing-annotated C source.
# it keeps running cbmc until either the user aborts or the WCET cannot be
# tightened anymore.
#
# Major Version: 2
#
# FIXME:
#  - parse XML with a proper lib, not with regex
#
# (C) 2015-2016 TU Muenchen, RCS, Martin Becker <becker@rcs.ei.tum.de>

import sys, getopt, os, subprocess, time, math, mmap, re, datetime, numpy, HTMLParser;
from simplestat import simplestat;

# Read environment variables
if 'CBMC' in os.environ:
    CBMC=os.environ['CBMC']
else:
    CBMC="cbmc"
if 'CBMCFLAGS' in os.environ:
    CBMCFLAGS=os.environ['CBMCFLAGS']
else:
    CBMCFLAGS="--all-properties --slice-formula" 
if 'CBMCOUTPUT' in os.environ:
    CBMCOUTPUT=os.environ['CBMCOUTPUT']
else:
    CBMCOUTPUT="" # default: current dir
if 'CBMCINTERMED' in os.environ:
    CBMCINTERMED=os.environ['CBMCINTERMED']
else:
    CBMCINTERMED="modelcheck/" 
if 'TIMEOUT' in os.environ:
    TIMEOUT=os.environ['TIMEOUT']
else:
    TIMEOUT="timeout -s INT 10m /usr/bin/time -v" 

# dump config
print 'CBMCFLAGS: ' + CBMCFLAGS

#######################################
#     GLOBAL VARIABLES
#######################################
# used to suppress output from subprocesses
FNULL = open(os.devnull, 'w')

# intermediate file names
filetime = os.path.join(CBMCOUTPUT, "time.log")
fileresults = os.path.join(CBMCINTERMED, "results_cbmc.xml")
fileprops = os.path.join(CBMCINTERMED, "properties.xml")

#######################################
#     FUNCTION DEFINITIONS
#######################################

# Parse output from /usr/bin/time -v and return details as dict
#
# parameters:
#  - statsfile: filename
# return:
#  - dict with time, memory (kbytes) and walltime
def getStats(statsfile):
    t = 0
    m = 0
    w = 0
    timeout = False
    errors = []
    #print "stats: " + statsfile

    try:
        with open(statsfile, 'r+') as f:
            data = mmap.mmap(f.fileno(), 0)
            ####### check for time/memory
            matched = re.search('User time \(seconds\): (\d+\.?\d*)', data)
            if matched:
                t = float(matched.group(1))
            matched = re.search('Elapsed \(wall clock\) time \(h:mm:ss or m:ss\): ((\d+:)?\d+:\d+)', data)
            if matched:
                tmp = matched.group(1)
		if matched.group(2): # if it has hours
	                x = time.strptime(tmp,'%H:%M:%S')
		else:
			x = time.strptime(tmp,'%M:%S')
		w = datetime.timedelta(hours=x.tm_hour,minutes=x.tm_min,seconds=x.tm_sec).total_seconds()
            matched = re.search('Maximum resident set size \(kbytes\): (\d+)', data)
            #                    Maximum resident set size (kbytes): 27104
            if matched:
                m = int(matched.group(1))
            ########
            # check for killed/timeout: "Command terminated by signal"
            matched = re.search('^Command terminated by signal (.*)$', data, re.MULTILINE)
            if matched:
                timeout = True
		strsig = matched.group(1)
		errors.append("timeout (signal " + strsig + ")") # technically, could be the user pressing ctrl+c or OS killing because of memout. but we assume timeout here.
	valid = not timeout
    except:
        valid = False
	errors.append("stats file error")

    return {"time" : t, "mem" : m, "walltime" : w, "valid":valid, "errors" : errors}

def xml_match_attribute(strline, attr):
    ret = None
    matched = re.search(attr+'=\"(.+)\"', strline)
    if matched:
        ret = matched.group(1)
    return ret

# parse cbmc's XML output of --show-properties and return a dictionary holding the timing asserts
# return: dict propname => propdetails where
#         details = { "file": <string>, "function" : <string>, "line" :  <int> , "value" : <int> , "operator" : "<" or ">" or "=" }
def getWcetCbmc_props(propsfile):
    ret = {}
    inprop = False
    p_name = ""
    p_details = {}
    linecnt = 0
    try:
        with open(propsfile, 'r+') as f:
            for rawline in f:
                linecnt = linecnt + 1
                line = rawline.strip()
                #####################
                # collect properties
                #####################
                # expect: <property class="assertion" name="CBMCDriver2.assertion.1">
                #           <location file="bsort100_c.c" function="CBMCDriver2" line="134"/>
                #           <description>assertion timeElapsed &lt;= (unsigned int)1</description>
                #           <expression>timeElapsed - &lt;= (unsigned int)1</expression>
                #         </property>
                if not inprop:
                    # wait for <property>
                    if line.startswith("<property") and "assertion" in line:
                        p_name = xml_match_attribute(line, "name")
                        if p_name:
                            inprop = True
                            p_details = {};
                        else:
                            print '......WARNING: could not match property name in XML line ' + str(linecnt)
                else:
                    # parse tags within <property>
                    if line.startswith("</property"):
                        inprop = False
                        #####################
                        # property complete
                        #####################
                        if "value" in p_details:
                            ret[p_name] = p_details # put into dict
                        else:
                            print '......WARNING: skipping property ' + p_name + ' because assert expression could not be parsed'
                    elif line.startswith("<location"):
                        p_details["file"] = xml_match_attribute(line, "file")
                        p_details["function"] = xml_match_attribute(line, "function")
                        p_details["line"] = int(xml_match_attribute(line, "line"))
                    elif line.startswith("<expression"):
                        # expect: timeElapsed &lt;= (unsigned int)16383
                        # or:     (timeElapsed) &lt;= 34359738367
                        matched = re.search("timeElapsed.*((?:&lt;|&gt;)=?)[^\d]*(\d+)", line);
                        if matched:
                            rel_escaped = matched.group(1)
                            val = matched.group(2)
                            # undo html special chars
                            h = HTMLParser.HTMLParser()
                            rel = h.unescape(rel_escaped)
                            # extend dict
                            p_details["value"] = int(val)
                            p_details["relation"] = rel
                            
    except:
        print "ERROR reading cbmc properties"
    return ret

# Parse counterexample of property with given name, and return min, max of variable timeElapsed
# FIXME: this function currently cannot parse all counterexamples, because some of them are more
# compicated
def getWcetCbmc_counterexample(logfile, propname):
    ret = None

    inprop = False
    inassign = False
    try:
        with open(logfile, 'r+') as f:
            for line in f:
                #####################
                # find result of prop
                #####################
                # expect: <result property="CBMCDriver2.assertion.3" status="FAILURE">
                if not inprop:
                    # find begin of counterexample
                    if re.search('<result property="' + propname + '" status="FAILURE">', line):
                        inprop = True
                        minval = None
                        maxval = None
                else:
                    # within a counterexample -> get the min/max bounds of the value. maybe even the last assignment does the job?
                    if re.search("</result>", line):
                        inprop = False
                        if minval and maxval:
                            return {"max":maxval, "min":minval}
                        else:
                            print '......WARNING: could not parse counterexample for property ' + propname
                            return None
                    else:                        
                        if not inassign:
                            # find begin of assignment
                            if re.search('<assignment assignment_type="state" base_name="timeElapsed"', line):
                                inassign = True
                        else:
                            # within assignment, track counterexample's value
                            if re.search('</assignment>', line):
                                inassign = False
                            else:
                                matched = re.search('<value>(\d+)</value>', line)
                                if matched:
                                    val = int(matched.group(1))
                                    if not maxval or val > maxval:
                                        maxval = val
                                    if not minval or val < minval:
                                        minval = val                                                                
                        
                    # expect:
    # <assignment assignment_type="state" base_name="timeElapsed" display_name="timeElapsed" hidden="false" identifier="timeElapsed" mode="C" step_nr="28" thread="0">
    #   <location file="bsort100_c.c" function="BubbleSort" line="93"/>
    #   <type>unsigned int</type>
    #   <full_lhs>timeElapsed</full_lhs>
    #   <full_lhs_value>1544058</full_lhs_value>
    #   <value>1544058</value>
    #   <value_expression>
    #     <integer binary="00000000000101111000111101111010" c_type="unsigned int" width="32">1544058</integer>
    #   </value_expression>
    # </assignment>
                            
    except:
        print "ERROR parsing counterexample"

    print 'WARNING: did not find counterexample for property ' + propname
    return None

# Parse cbmc's XML output and find smallest successful and largest failing WCET value => bounds
def getWcetCbmc(logfile, propsfile):
    # first get a list of all properties
    props = getWcetCbmc_props(propsfile)
    #print str(props)

    # init
    up = sys.maxint;
    lo = 0;
    valid = False
    errors = []
    stat_claus = simplestat()
    stat_vars = simplestat()
    stat_steps = simplestat()
    rejectPositives = False
    timeout = False

    # match all verification results
    try:
      if os.stat(logfile).st_size > 0:
        with open(logfile, 'r+') as f:
            data = mmap.mmap(f.fileno(), 0)

            ######################
            # check solver status
            ######################
            # when using mathsat, then SIGINT leads to false positives. Take into account
            #<message type="ERROR">
            #  <text>SMT2 solver returned error message:
            #&#9;"Interrupted by signal: 2"</text>
	    #</message>
            if re.search(r'SMT2 solver returned error message',data,re.MULTILINE):
                timeout = True # assume it's this...could be something else, though
                rejectPositives = True
                print 'WARNING: SMT solver interrupted. Ignoring positive results.'

            ####################
            # find results
            ####################
            # expect: <result property="CBMCDriver2.assertion.1" status="SUCCESS">
            regex = re.compile(r'^<result property="([^"]+)" status="([^"]+)"',re.MULTILINE);
            for match in regex.finditer(data):
                p_name = match.group(1)
                status = match.group(2)
       		if "unwind" in p_name:
                    # skip unwinding assertions, but make sure they are satisfied
                    if not "SUCCESS" == status:
                        print 'WARNING: unwinding assertion ' + p_name + ' failed'
                    continue;
                if not p_name in props:
                    print 'WARNING: skipped result of unknown property ' + p_name
                    continue;
                if "SUCCESS" == status and rejectPositives:
                    print 'WARNING: Skipping positive result of property "' + p_name + '"'
                    continue;
                # at this point, evaluate what the property means
                #print "@" + p_name + "(" + props[p_name]["relation"] + str(props[p_name]["value"]) + ") => " + status
                if props[p_name]["relation"] == "<=" or props[p_name]["relation"] == "<":
                    if "SUCCESS" == status:
                        # we successfully verified an UPPER BOUND "timeElapsed <= X" assertion => upper bound
                        cand = props[p_name]["value"]
                        if props[p_name]["relation"] == "<": # correct this, since WCET is by definition the largest possible value
                            cand = cand - 1
                        if cand < up and cand > 0:
                            up = cand # tighten
                            valid = True
                    else:
                        # failed => we implicitely obtained a LOWER BOUND
                        cand = props[p_name]["value"]
                        # parse counterexample as well
                        wcet_counter = getWcetCbmc_counterexample(logfile, p_name)
                        if wcet_counter:
                            if wcet_counter["max"] > cand:
                                print "......CEGR: " + p_name  + props[p_name]["relation"] + str(cand) + ", counterexample=" + str(wcet_counter["max"])
                                cand = wcet_counter["max"]
                        # see if this tightens our bound
                        if cand > lo and cand > 0:
                            lo = cand 
                            valid = True
                elif props[p_name]["relation"] == ">" or props[p_name]["relation"] == ">=":
                    if "SUCCESS" == status:
                        # we successfully verified a LOWER BOUND, i.e., we know that WCET is greater than this
                        if cand > lo and cand > 0:
                            lo = cand # tighten
                            valid = True
                    else:
                        # failed => we implicitely verified an UPPER BOUND
                        cand = props[p_name]["value"]
                        if props[p_name]["relation"] == ">=": # correct this, since WCET is by definition the largest possible value
                            cand = cand - 1
                        # parse counterexample as well
                        wcet_counter = getWcetCbmc_counterexample(logfile, p_name)
                        if wcet_counter:
                            print "......counterexample: " + str(wcet_counter)                        
                            if wcet_counter["min"] < cand:
                                print "......CEGR: " + p_name + props[p_name]["relation"] + str(cand) + ", counterexample=" + str(wcet_counter["max"])
                                cand = wcet_counter["min"]
                        # see of this tightens our bound
                        if cand < up and cand > 0:
                            up = cand
                            valid = True
                else:
                    print 'WARNING: skipped result of property ' + p_name + ' because of unknown relation: ' + props[p_name]["relation"]
            #######################
            # number of SAT calls
            #######################
            # expect: <text>4302 variables, 24772 clauses</text>
            regex = re.compile(r"<text>(\d+) variables, (\d+) clauses</text>");
            for match in regex.finditer(data):
                nvars = match.group(1)
                nclau = match.group(2)
                stat_claus.add_sample(int(nclau))
                stat_vars.add_sample(int(nvars))
            #######################
            # size of program
            #######################
            # expect: <text>size of program expression: 2554 steps</text>
            regex = re.compile(r"<text>size of program expression: (\d+) steps</text>");
            for match in regex.finditer(data):
                nstep = match.group(1)
                stat_steps.add_sample(int(nstep))
    except IOError:
	errors.append("IOError in getWcetCbmc()")
        pass

    if not valid:
	if timeout:
		errors.append("timeout, no value")
	else:
		errors.append("no WCET value from solver")
    
    return { "lower" : lo , "upper" : up, "satcalls" : stat_vars.num_samples(), "complexity" : { "clauses" : stat_claus.get_stats(), "variables" : stat_vars.get_stats() , "steps" : stat_steps.get_stats() } , "valid" : valid, "errors" : errors}


# read templatefile, do replacements, and write targetfile.
# works with huge files/lot of replacements.
def make_sources(templatefile, targetfile, replacements, prefilterAsserts=False):
     # first make a copy

     f = open(templatefile, "r")
     copy = open(targetfile, "w")
     l = 0
     for line in f:
          l = l + 1;
          if prefilterAsserts and re.search("assert\s*\(.*\)", line):		
		print 'WARNING: removed source line ' + str(l) + ' because of assert()'
		continue;
          for key,value in replacements.iteritems():
               replaced = False
               if line.strip().find(key) != -1:
                    # insert replacement instead of entire line FIXME
                    copy.write(value)
                    replaced = True
                    break;
          if not replaced:
               copy.write(line)
     f.close()
     copy.close()

     return True

# runs cbmc on the sources
def run_cbmc(filename):
    global CBMC, CBMCFLAGS
    global filetime, fileprops, fileresults

    # TODO: check if folders exist

    # 1. read properties from file
    subprocess.call(CBMC + " " + CBMCFLAGS + " --xml-ui --show-properties " + filename + " > " + fileprops, stdout=FNULL, stderr=FNULL, shell=True)    

    # 2. call cbmc to solve
    ret = subprocess.call(TIMEOUT + " " + CBMC + " " + CBMCFLAGS + " --xml-ui " + filename + " > " + fileresults + " 2> " + filetime, stdout=FNULL, stderr=FNULL, shell=True)
    return ret    

# Runs CBMC on the given source file and reads back WCET results.
#
# parameters:
# - filesource: path to file to be analyzed.
#
# returns a dictionary {"upper": <integer>, "lower": <integer>}, where
# - upper: an upper bound for WCET estimate, i.e., there is no execution path which takes longer than this, but possibly <=.
# - lower: a lower, unsafe bound for WCET estimate. i.e, there exists a path that takes longer than this.
# - time: execution time of cbmc
# - mem: memory demand of cbmc in units of kbytes
# - valid: true of cbmc output could be parsed. if false, other dict members could be garbage
def try_wcet(filesource):
    global filetime, fileresults, fileprops
    run_cbmc(filesource)

    # parse files to get bounds and time/mem
    stats = getStats(filetime);
    cbmcout = getWcetCbmc(fileresults, fileprops);

    # timeout/killed can happen => no results => infinite loop!
    valid = stats["valid"] and cbmcout["valid"]
    error_list = stats["errors"] + cbmcout["errors"]
    # print "try_wcet: stats errors = " + str(stats["errors"]) + ", cbmc errors = " + str(cbmcout["errors"])

    return { 'lower' : cbmcout["lower"], 'upper' : cbmcout["upper"],  'time' : stats["time"], 'mem' : stats["mem"], 'complexity': cbmcout["complexity"] , 'valid' : valid, 'errors' : error_list}

def run_find(templatefile, wcetguess, requiredprecision, maxsteps):
    global CBMCINTERMED
    targetfile = os.path.join(CBMCINTERMED, "tmp_" + os.path.splitext(templatefile)[0] + ".c")

    # search for WCET:
    # Strategy 1 "logarithmic" (assumption: lower WCET values are more frequent than high ones):
    # 1. initial search range R = 0...intmax
    # 2. divide R with logarithmic spacing into intervals
    # 3. Check in which of those intervals WCET is located.
    # 4. set R to the interval where WCET lies.
    # 5. if R <= required precision exit. otherwise goto 2.
    #
    # Strategy 2 "linear":
    # 1. initial search range R = 0...intmax.
    # 2. divide R with linear spacing into 10 intervals.
    # 3. Check in which of those intervals WCET is located.
    # 4. set R to the interval where WCET lies.
    # 5. if R <= required precision exit. otherwise goto 2.
    #
    strategy = 0 # 0=digit search, 1=equidistant sampling
    # statistics for complexity
    allstat_vars = simplestat()
    allstat_claus = simplestat()
    allstat_steps = simplestat()
    allstat_mem = simplestat()
    allstat_time = simplestat()

    i = 1 # step counter
    NASSERT = 10; # number of asserts we put at a time (cbmc has --all-claims, so it can handle more than one)
    ilo = 0; # current lower (unsafe) bound of WCET
    iup = sys.maxint; # current upper (safe) bound of WCET
    boundsImproved = True
    precision = iup - ilo
    precise = False
    timeout = False
    analysis_failed = False
    strassume="";

    # actually do it now
    while ((not precise) and (not timeout) and (not analysis_failed) and boundsImproved):
        ##########################
        # generate WCET candidates
        ##########################
        if strategy == 0:
            # very first step is different. we try to find the magnitude with strategy 1
            if ilo > 0:
                loglo = math.log(ilo,10);
            else:
                loglo = 0
            cand = [int(x) for x in numpy.logspace(loglo, math.log(iup,10), NASSERT)];
            strategy = 1 # second step onwards is equidistant sampling
        else:
            # strategy 2: equidistant sampling
            cand = [int(x) for x in numpy.linspace(ilo, iup, NASSERT)];
        # make sure that highest candidate is current estimate of upper bound, not less (log is imprecise)
        if cand[-1] < iup:
            cand.append(iup);
	# remove duplicaates
	cand = list(set(cand))
        print '...step #' + str(i) + ": WCET in [" + str(ilo) + "," + str(iup) + "], precision=" + str(precision)
        print '......cand: ' + ", ".join(map(str, cand))

        ############################
        # GENERATE SOURCE FOR CBMC
        ############################
        # we encode as assumptions what we have already learned
        strassume = "__CPROVER_assume(timeElapsed <= " + str(iup) +");\n" # note that assuming lower bound does not work for programs that have internal states
	# we generate one assertion for each candidate
        props = [ "assert(timeElapsed <= " + str(c) + "); " for c in cand];
        strproperty = strassume + "\n".join(props);
	# and put them in the source code
        replacements = {"###WCET_TEST###" : strproperty }
        if not make_sources(templatefile, targetfile, replacements, prefilterAsserts=True):
            print "error making sources!"
            return 1

        ############################
        # RUN CBMC & TRACK STATS
        ############################
        ret = try_wcet(targetfile)
        this_complexity = ret["complexity"]
        if not allstat_vars.add_stats(this_complexity["variables"]):
            print "?? error adding up complexity stats for vars"
        if not allstat_claus.add_stats(this_complexity["clauses"]):
            print "?? error adding up complexity stats for clauses"
        if not allstat_steps.add_stats(this_complexity["steps"]):
            print "?? error adding up complexity stats for steps"
        allstat_time.add_sample(float(ret["time"]))
        allstat_mem.add_sample(float(ret["mem"]))	
        print "......time=" + str(ret["time"]) + ", mem=" + str(ret["mem"]) + ", complexity=" + str(ret["complexity"])

        # bail out if cbmc fails
        if not ret["valid"]:
            analysis_failed = True	
            analysis_failed_reason = "unknown"
            if ret["errors"]:
		analysis_failed_reason = "; ".join(ret["errors"])

        ###########################
        # UPDATE BOUNDS & PRECISION
        ###########################
        i = i + 1;
	# bounds
	boundsImproved = False
        if ret["upper"] < iup:
            iup = ret['upper'];
            boundsImproved = True
        if ret["lower"] > ilo:
            ilo = ret['lower'];
	    boundsImproved = True
        # precision
	precision = iup - ilo # the range we investigate
        if precision <= requiredprecision:
            precise = True
        if maxsteps > 0 and i>=maxsteps:
            timeout = True
        # in case we did good, print it
        if boundsImproved:
            print "......WCET in [" + str(ilo) + "," + str(iup) + "], precision=" + str(precision)
	# take a guess how many steps are left
        if precision > requiredprecision and strategy == 1:
            remi = int(math.ceil(math.log(precision/requiredprecision,NASSERT)))
            print "......remaining steps <=" + str(remi)

    ####################
    # ALL DONE
    ####################
    i=i-1; # we already incremented
    
    if analysis_failed:
        # premature end
        print "FAILURE: Reason: " + analysis_failed_reason
    elif not boundsImproved:
        print "FAILURE: Reason: bounds could not be tightened"
    else:
        # finished
        if precise:
            print 'SUCCESS: Precise enough after ' + str(i) + " iterations, precision=" + str(precision)
        else:
            print 'SUCCESS: WCET tight after ' + str(i) + " iterations"
    # in any case we can yield the currently tightest bounds:
    print "RESULT: " + str(ilo) + " < WCET <= " + str(iup) + " cycles"

    # dump stats in any case
    sys.stdout.write("peak memory (kBytes): ")
    allstat_mem.print_me()
    sys.stdout.write("cbmc time (sec): ")
    allstat_time.print_me()
    sys.stdout.write("variables: ")
    allstat_vars.print_me()
    sys.stdout.write("clauses: ")
    allstat_claus.print_me()
    sys.stdout.write("steps: ")
    allstat_steps.print_me()
    return analysis_failed

def print_usage():
    print 'find_wcet.py [OPTION] -i <source-file>'
    print ''
    print 'OPTIONS:'
    print '  -p, --precision: '
    print '         set the required precision of the WCET estimate'
    print '         in units of processor cycles. Default: 0.'
    print '  -m, --max-steps: '
    print '         set the maximum number of iteration steps.'
    print '         Default: infinite.'
    print ' '
    print 'Environment variables:'
    print '   CBMC: path of cbmc executable'
    print '   CBMCFLAGS: handed over to cbmc when called'
    print '   CBMCOUTPUT: folder name for output files'
    print '   CBMCINTERMED: folder name for intermediate files'
    print '   TIMEOUT: time command on system; used to set a timeout'

def main(argv):
    wcetprecision=1
    wcetguess = 0
    inputfile = ''
    maxsteps = 0 # infinite

    try:
        opts, args = getopt.getopt(argv,"hi:m:p:",["infile=", "max-steps=", "precision="])
    except getopt.GetoptError:
        print_usage();
        sys.exit(2)

    if len(sys.argv) < 2:
        print_usage();
        sys.exit(0);

    for opt, arg in opts:
        if opt == '-h':
            print_usage()
            sys.exit()
        elif opt in ("-i", "--infile"):
            inputfile = arg
        elif opt in ("-p", "--precision"):
            wcetprecision = int(arg)
        elif opt in ("-m", "--max-steps"):
            maxsteps = int(arg)

    exit(run_find(inputfile, wcetguess, wcetprecision, maxsteps))

if __name__ == "__main__":
    main(sys.argv[1:])
