#!/usr/bin/python

# filter lines from sourceinfo.csv for one specific opcode
# 
# (C) 2015 Martin Becker <becker@rcs.ei.tum.de>

import sys, getopt, os, traceback, pprint;

thisopcode="push"

# uses an external CSV to map an address to an opcode
def lookup(textaddr):
    with open("lookup", 'rb') as f:
        # read line by line
        for line in f:
            parts = line.split(";");
            if (len(parts) != 2):
                return # unknown format OR last line
            try:
                curaddr = int(parts[0].strip(),16) #hex numbers...
                if (curaddr == textaddr):
                    return parts[1].strip()
            except:
                pass
    return None

# parses a line of trace file, and keeps track of function exectimes and times
def consume_line(line):
    global thisopcode;
    # parse line
    # create dict of opcodes and exec times on the fly

    if line.startswith("#"): # comment line
        return

    # example:  206; 2, where first col = decimal text address, second col = number of clock cycles.    
    parts = line.split(";"); 
    if (len(parts) < 2):
        return # unknown format OR last line

    # parse fields
    textaddr = int(parts[8].strip())

    # get opcode at given address...
    opcode = lookup(textaddr);
    if opcode == thisopcode:
        print line.rstrip() + ";" + opcode

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

    return 0

def main(argv):
    infile = None
    global thisopcode;
    try:
        opts, args = getopt.getopt(argv,"hi:o:",["in=", "opcode="])
    except getopt.GetoptError:
        print 'filter_opcode.py -i <sourceinfo.csv> -o <opcode"'
        sys.exit(2)
    for opt, arg in opts:
        if opt == '-h':
            print 'filter_opcode.py -i <csvfile>'
            sys.exit()
        elif opt in ("-i", "--in"):
            infile = arg
        elif opt in ("-o", "--opcode"):
            thisopcode = arg
            print "OPCODE=" + thisopcode


    if not infile:
        print 'provide input file name with -i'
    exit (parse_csv(infile))

if __name__ == "__main__":
    main(sys.argv[1:])
