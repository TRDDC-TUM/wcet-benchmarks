#!/usr/bin/python

# read sourceinfo.csv and check that timing of BBs makes sense
# 
# (C) 2015 Martin Becker <becker@rcs.ei.tum.de>

import sys, getopt, os, traceback, pprint;
from operator import add;

COLMAP = dict(); # columns
lastBB = 0; # which BB are we working on
linecnt = 0; # how many lines were consumed
stepsum=[0,0]; # sum (min/max) of execution times in current BB
BBsum=[0,0];
BBsub=""

# returns [min, max] from a string that is either a sscalar or a range indicated by "-"
def get_range(str):
    rang=[0,0];

    list = str.split("-");
    rang[0] = int(list[0].strip())
    if len(list) > 1:
        # range
        rang[1] = int(list[1].strip())
    else:
        # scalar
        rang[1] = rang[0];    
    return rang;
    

# parses a line of trace file, and keeps track of function exectimes and times
def consume_line(line):
    global lastBB, linecnt, stepsum, BBsum, BBsub, COLMAP;
    # parse line
    # create dict of opcodes and exec times on the fly
    linecnt = linecnt + 1;

    if line.startswith("#"): # comment line        
        if linecnt == 1:
            # header
            parts = line.split(";");
            parts[0] = parts[0][1:] # remove "#"
            idx = 0;
            for field in parts:
                COLMAP[field.lower().strip()] = idx;
                idx = idx + 1;
            #print "columns:" 
            #pprint.pprint(COLMAP)
        # other comment lines -> ignore
        return

    parts = line.split(";");     

    # parse fields
    BB = int(parts[COLMAP["bb.index"]].strip())

    ## BBtime
    BBtime = get_range(parts[COLMAP["exec.time.per"]])
    StepTime = get_range(parts[COLMAP["step.time"]]) # could be a range
    StepExitTime = get_range(parts[COLMAP["step.time.exit"]]) # could be a range    
    CalleeTime = get_range(parts[COLMAP["callee.time.per"]]) # could be a range    
    textaddr = int(parts[COLMAP["step.addr"]].strip())
    subprogram = parts[COLMAP["subprogram"]].strip();

    # skip callees
    if not CalleeTime == [0,0]:
        return

    # MAYBE? step.time.exit: since we do not for sure know whether edge is taken or not, we assume it is not
	
    # if we have a new BB already, check the previous one.
    if not ((BB == lastBB) and (subprogram == BBsub)):
        # check if sum steps = BB time
        if not BBsum[0] == stepsum[0]:
            print "WARN: min. bounds of step times and BB times inconsistent at line " + str(linecnt-1) + ": BBsum=" + str(BBsum)+ ", stepsum=" + str(stepsum)
            exit(2)
            

        if not BBsum[1] == stepsum[1]:
            print "ERROR: max. bounds of step times and BB times inconsistent at line " + str(linecnt-1) + ": BBsum=" + str(BBsum)+ ", stepsum=" + str(stepsum)
            exit(1)
 
        # new BB starts...
        stepsum=[0, 0]; # reset cumulator
        #print " --- BB #" + str(BB) + " " + str(BBtime) + ": --- "

    #print "StepTime@" + str(textaddr) + ": " + str(StepTime) + " + " + str(StepExitTime);
    # cumulate ...
    stepsum = map(add, stepsum, StepTime);
    stepsum = map(add, stepsum, StepExitTime);

    BBsum = BBtime; # same every line
    BBsub = subprogram
    lastBB = BB;

def parse_csv(tfile):
    # open file
    try:
        with open(tfile, 'rb') as f:
            # read line by line
            for line in f:
                consume_line(line)

    except:
        print "File " + tfile + " could not be processed", sys.exc_info()[0]
        print(traceback.format_exc())
        return 1

    print 'Done.'
    return 0

def main(argv):
    infile = None
    try:
        opts, args = getopt.getopt(argv,"hi:",["in="])
    except getopt.GetoptError:
        print 'check_sourceinfo.py -i <sourceinfo.csv>'
        sys.exit(2)
    for opt, arg in opts:
        if opt == '-h':
            print 'check_sourceinfo.py -i <csvfile>'
            sys.exit()
        elif opt in ("-i", "--in"):
            infile = arg

    if not infile:
        print 'provide input file name with -i'
    exit (parse_csv(infile))

if __name__ == "__main__":
    main(sys.argv[1:])
