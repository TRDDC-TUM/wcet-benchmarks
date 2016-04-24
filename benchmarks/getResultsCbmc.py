#!/usr/bin/python

# this script scrapes complexity statistics from the output of find_wcet.py
#
# (C) 2015 - 2016 Martin Becker <becker@rcs.ei.tum.de>

import sys, getopt, os, mmap, re, json;

# used as a struct
class stupidstat:
    def __init__(self):
        self.reset();

    def reset(self):
        self.sum = 0
        self.min = None
        self.max = None
        self.avg = None
        self.samples = 0


saved_benches = {} # maps benchmark -> versions -> properties

""" synthesize CSV header from keys in the dict """
def print_header(precisionlist):
    # take dict keys as they come { "bench1": { "version1" : { "column1": ... , "column2": ... } } }
    first_bench = saved_benches.values()[0]; # dict {"version1" : {...}, "version2": {...}}
    first_version = first_bench.values()[0]; # dict {"steps": ..., "variables": ...}
    columns = list(first_version.keys());    
    cols_preciter = ["iterations(precision=" + str(x) + ")" for x in precisionlist]
    cols_prectime = ["runtime(precision=" + str(x) + ")" for x in precisionlist]
    cols_precWlo = ["WCET_lower(precision=" + str(x) + ")" for x in precisionlist]
    cols_precWup = ["WCET_upper(precision=" + str(x) + ")" for x in precisionlist]
    cols_prec = [item for sublist in zip(cols_preciter,cols_prectime,cols_precWlo,cols_precWup) for item in sublist]
    str_prec = ";".join(cols_prec)
    if str_prec:
	str_prec = ";" + str_prec
    print "name;version;" + ";".join(columns) + str_prec

""" print_bench in CSV format on screen """
def print_benches(precisionlist):
    last_bench_printed = None

    precisionlist.sort(reverse=True)	
    print_header(precisionlist)

    # define the sorting of versions here:
    SORT = ["finder-i", "finder-s", "finder-acc", "finder-abs", "finder-b", "finder-c"]
    SORTSET = set(SORT)

    # here you can filter out some versions
    FILTERSET=set(["finder-x", "finder-a-auto", "finder-abs-man", "finder-acc-man", "finder-a-1", "finder-abs-auto", "finder-acc-auto", "finder-abs-auto-1", "finder-acc-auto-1"]);

    for bench,bench_versions in sorted(saved_benches.iteritems()):
        # filter away unwanted benches
        filtered_benches = set(bench_versions.keys()) - FILTERSET;
        # identify those which are not in SORT and append them at the end
        version_ordering = SORT + list(filtered_benches - SORTSET);
        for version in version_ordering:
            if version in bench_versions:
                w = bench_versions[version];                
		# intermediate status between iterations is available
		if "iterations" in w:
			# get iterations and remove from dict (because we don't want to print it directly)
			iterations = w["iterations"]
			#print "iterations(" + bench + "/" + version + ") = " + str(iterations)
                        w["iterations"] = str(len(iterations)) # overwrite (abstract to just the number of iterations that were successully parsed)
			# filter information according to precisionlist and make columns from it
			iterinfo = []
			for p in precisionlist:
				# find iteration where precision <= p
				niter = len(iterations)
				preciseIter = None
				for i in range(1,niter+1):				    
                                    if i in iterations and int(iterations[i]["precision"]) <= int(p):
                                        preciseIter = i
                                        break
				if preciseIter:
					solv_time = str(iterations[preciseIter]["time"])
					solv_iter = str(preciseIter)
                                        solv_WCETup = str(iterations[preciseIter]["WCETup"])
                                        solv_WCETlo = str(iterations[preciseIter]["WCETlo"])
				else:
					solv_time = ""
					solv_iter = ""
                                        solv_WCETup = ""
                                        solv_WCETlo = ""
				iterinfo.append(solv_iter + ";" + solv_time + ";" + solv_WCETlo + ";" + solv_WCETup)
			itercolumns = ";" + ";".join(iterinfo)
		else:
			itercolumns = ""
		# construct CSV
                row = []
                for col,value in w.iteritems():
                    row.append(value)                
                # don't repeat benchmark name if same than before
                if not last_bench_printed == bench:
                    benchprint = bench
                    last_bench_printed = bench;
                else:
                    benchprint = ""						
		# print the CSV line
                print benchprint + ";" + version + ";" + ";".join(row) + itercolumns

""" memorize the given bench name """
def save_bench(bench_name, bench_iterations, bench_result, bench_exit, stats):
    global last_bench_printed;

    num_satcalls = stats["clauses"].samples # how often we attempted to call the solver. But it actually might not have finished.
    num_searchsteps = stats["cbmc time (sec)"].samples
    # the last column with the result is synthesized here, based on what happened exactly
    if bench_exit == "SUCCESS":
	result = bench_result
    else:
        # some error, check in detail
	if num_satcalls == 0:
            # solver wasn't even called yet (state space explosion during model buildup)
            result = "timeout, no value"
	else:
            # solver was called at least once, but got interrupted. three different possibilities:
            # 1. interrupted during first call -> no result
            # 2. interrupted before nth call (state space explosion) -> imprecise result
            # 3. interrupted during nth call -> imprecise result
            if stats["cbmc time (sec)"].samples > 1:
                # means cbmc was called only once so far ... => 1. -> no result. FIXME: actually some solvers (mathsat) give us partial information before they exit. at the moment we cannot distinguish
                result = "timeout, no value"
            else:                
                # means cbmc finished at least once => 2. or 3. -> imprecise
                result = "timeout, last value " + bench_result
    # split name "adpcm-decode/wcet-cbmc/finder-a/wcet.log:" into "adpcm-decode" + "finder-a"
    bench_name = bench_name.replace("/wcet-cbmc", "");
    bench_name = bench_name.replace("/wcet.log", "");
    bench_name = bench_name.replace(":", "");
    parts = bench_name.split("/");
    bench_base = parts[0];
    bench_version = parts[1];
   
    #print "save bench: " + bench_base + "/" + bench_version +", iterations=" + str(len(bench_iterations))

    # put in dict
    if not bench_base in saved_benches:
        saved_benches[bench_base] = {}
    try:
        saved_benches[bench_base][bench_version] = { "iterations total": str(num_searchsteps), "runtime total" :  str(stats["cbmc time (sec)"].sum) ,  "peak memory" : str(float(stats["peak memory (kBytes)"].max) * 1024) , "num. clauses avg" : str(stats["clauses"].avg) , "num variables avg" : str(stats["variables"].avg), "program steps avg" : str(stats["steps"].avg),  "num. SAT calls" : str(num_satcalls), "result": result, "iterations" : bench_iterations }
    except:
        print "ERROR: something is wrong with benchmark " + bench_base + " version " + bench_version + ". Skipping."

# summarize benchmark steps 
def run_collect(logfile, precisionlist):
    bench_name = None
    stats = {}
    stats["cbmc time (sec)"] = stupidstat()
    stats["peak memory (kBytes)"] = stupidstat()    
    stats["clauses"] = stupidstat()    
    stats["variables"] = stupidstat()    
    stats["steps"] = stupidstat()    


    cur_iter = None
    cur_time = None
    cur_prec = None

    if os.stat(logfile).st_size > 0:
        with open(logfile, 'r+') as f:
          for line in f:
            # now go through logfile: summarize benchmark steps and dump to file
            match = re.search(r"^Benchmark: (.*)$", line)
            if match:
                # NEW BENCHMARK STARTS -> dump current and reset for nect        
                if bench_name:
                    save_bench(bench_name, bench_iterations, bench_result, bench_exit, stats)
                bench_name = match.group(1)
                bench_exit_reason = "unknown"
		bench_exit = "unknown"
		bench_result = "unknown"
                bench_iterations = {} # info on the iterations: maps iteration -> {"precision" : ..., "time": ... }
		bench_timesum = 0
                cur_iter = None
                for k,v in stats.iteritems():
                    stats[k].reset()
            else:                
                #############################################
                # try to match various data from the benchmark                
                ##############################################

		# intermediate time for precision
		match = re.search("step #(\d+)", line) # read iteration
		if match:
			cur_iter = int(match.group(1))
			cur_prec = None
			cur_time = None
                        cur_up = None
                        cur_lo = None
			#print bench_name + ": iter=" + str(cur_iter)
		match = re.search("^\.*WCET in \[(\d+),(\d+)\]", line) # read precision
		if match:
			cur_lo = int(match.group(1))
			cur_up = int(match.group(2))
			cur_prec = cur_up - cur_lo
			#print bench_name + ": prec=" + str(cur_prec)
		match = re.search("^\.*time=(\d+\.?\d*)", line) # the precision at certain points
		if match:
			cur_time = float(match.group(1))
			bench_timesum = bench_timesum + cur_time
			#print bench_name + ": time=" + str(cur_time)
		if cur_time != None and cur_prec != None and cur_iter != None:
			bench_iterations[cur_iter] = {"precision" : cur_prec, "time" : bench_timesum, "WCETup" : cur_up, "WCETlo" : cur_lo}

		# the final WCET value
                match = re.search(r"^RESULT: (.*)$", line); # the WCET value
                if match:
                    bench_result = match.group(1)
                match = re.search(r"^(SUCCESS|FAILURE): (.*)$", line); # whether we completed search or not
                if match:
                    # make a dict: pos -> bench result
                    # it matched...we got two options now:
		    bench_exit = match.group(1)
		    bench_exit_reason = match.group(2).replace(";", ":") # protect csv
                            
                # match statistics (those which are in the dict will be kept
                match = re.search(r"^(.*): samples=(\d+), min=(\d+\.?\d*), avg=(\d+\.?\d*), max=(\d+\.?\d*), sum=(\d+\.?\d*)", line);
                if match:
                    what = match.group(1);
                    if what in stats:
                        stats[what].samples = match.group(2)
                        stats[what].smin = match.group(3)
                        stats[what].avg = match.group(4)
                        stats[what].max = match.group(5)
                        stats[what].sum = match.group(6)
                    
        # END OF ALL BENCHMARKS; dump last
        if bench_name:
            save_bench(bench_name, bench_iterations, bench_result, bench_exit, stats)
        print_benches(precisionlist)
    return 0

def print_usage():
    print 'getResultsCbmc.py -i <finder.log> (-p <precision>)*'
    print ''
    print 'Produces a CSV file from output of find_wcet.py, showing WCET, time spent, memory usage etc.'
    print 'Flag "-p <int>" allows to extract intermediate information when precision was at given point'
    print 'E.g., "-p 1000 -p 100" will also output columns with processing time until precisions 1000'
    print 'and 100 was reached.'

def main(argv):
    inputfile = 'finder.log'
    precisionlist = []

    try:
        opts, args = getopt.getopt(argv,"hi:p:",["infile=", "precision="])
    except getopt.GetoptError:
        print_usage();
        sys.exit(2)

    if len(sys.argv) < 2:
        print_usage();
        sys.exit(0);

    for opt, arg in opts:
        if opt == '-h':
            print_usage();
            sys.exit()
        elif opt in ("-i", "--infile"):
            inputfile = arg
        elif opt in ("-p", "--precision"):
            precisionlist.append(int(arg))

    precisionlist = list(set(precisionlist))
    exit(run_collect(inputfile,precisionlist))

if __name__ == "__main__":
    main(sys.argv[1:])
