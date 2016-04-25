#!/usr/bin/python

# This script turns sourceinfo.csv with the help of objdump into a list of [opcode, execution time].
# 
# (C) 2015 Martin Becker <becker@rcs.ei.tum.de>

import sys, getopt, os, traceback, pprint, subprocess

exectimes = dict(); # dict that maps instruction name to a dict[num_clks] => {"count" => .., "textaddr" => ..}
COLMAP = dict(); # columns
linecnt = 0; # how many lines were consumed
FNULL = open(os.devnull, 'w')

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

# keep track of instruction timing
def register_insn(opcode, cyclesrange, textaddr, edgecycles):
    total = [ edgecycles[0] + cyclesrange[0], edgecycles[1] + cyclesrange[1] ]

    if opcode == "call" or opcode == "rcall":
        if cyclesrange[0] == 0 and cyclesrange[1] == 0:
            # ignore...bound-t inserts calls that have zero times
            return

    if not opcode in exectimes:
        exectimes[opcode] = {
            "step" : { "min" : cyclesrange[0], "max" : cyclesrange[1] },
            "edge" : { "min" : edgecycles[0], "max" : edgecycles[1] },
            "total" : { "min" : total[0], "max" : total[1] },
            "count" : 1
            };
    else:
        if cyclesrange[0] < exectimes[opcode]["step"]["min"]:
            exectimes[opcode]["step"]["min"] = cyclesrange[0]
        if cyclesrange[1] > exectimes[opcode]["step"]["max"]:
            exectimes[opcode]["step"]["max"] = cyclesrange[1]

        if edgecycles[0] < exectimes[opcode]["edge"]["min"]:
            exectimes[opcode]["edge"]["min"] = edgecycles[0]
        if edgecycles[1] > exectimes[opcode]["edge"]["max"]:
            exectimes[opcode]["edge"]["max"] = edgecycles[1]

        if total[0] < exectimes[opcode]["total"]["min"]:
            exectimes[opcode]["total"]["min"] = total[0]
        if total[1] > exectimes[opcode]["total"]["max"]:
            exectimes[opcode]["total"]["max"] = total[1]

        exectimes[opcode]["count"] = exectimes[opcode]["count"] + 1
                
# creates a file "lookup" containing list of [textaddr, opcode] from the ELF, using objdump
def create_lookup(elffile):
    #avr-objdump -D --section=.text ../main.elf > main.asm
    disassembly = elffile + ".asm";
    ret = subprocess.call("avr-objdump -D --section=.text " + elffile + " > " + disassembly, stdout=FNULL, stderr=FNULL, shell=True)
    if ret:
        print "Failed to disassemble ELF. Is path correct?"
        return False

    with open(disassembly, 'rb') as dasm, open("lookup", "w") as lup:
        l = 0;
        for line in dasm:
            l = l + 1
            parts = line.split("\t");
            if len(parts) > 3:
                textaddr = parts[0].strip();
                opcode = parts[2].strip();
                #sed -i 's/://g' lookup   
                textaddr = textaddr.replace(":", "");
                #print "@" + str(l) + ": addr=" + textaddr + ", " + opcode
                decaddr = int(textaddr,16); # make decimal
                lup.write(str(decaddr) + "; " + opcode + "\n");
    # Done
    return True

# uses an external CSV to map a text address to an opcode
def lookup(textaddr):
    with open("lookup", 'rb') as f:
        # read line by line
        for line in f:
            parts = line.split(";");
            if (len(parts) != 2):
                return # unknown format OR last line
            try:
                curaddr = int(parts[0].strip()) #dec numbers already
                if (curaddr == textaddr):
                    return parts[1].strip() # opcode
            except:
                pass
    return None

# parses a line of trace file, and keeps track of function exectimes and times
def consume_line(line):    
    global linecnt, COLMAP;
    linecnt = linecnt + 1;

    # parse header
    if line.startswith("#"):
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

    parts = line.split(";"); # split at any whitespace

    # parse fields
    textaddr = int(parts[COLMAP["step.addr"]].strip())
    cycles = get_range(parts[COLMAP["step.time"]]) # could be a range
    edgecycles = get_range(parts[COLMAP["step.time.exit"]]) # could be a range    

    # get opcode at given address...
    opcode = lookup(textaddr);
    if opcode is None:
        print "ERROR translating address " + str(textaddr) + " to opcode. Skipped."
    else:
        #print "@" + hex(textaddr) + ": " + opcode + ", " + str( cycles) + " / " + str(edgecycles)
        # put into dict
        register_insn(opcode, cycles, hex(textaddr), edgecycles)
    
def read_spec(specfile):
    ret = {} # maps "opcode" to -> {min time, max time}
    # open file
    try:
        with open(specfile, 'rb') as f:
            for line in f:
                if not line.startswith("#"):
                    parts = line.split(";");
                    if len(parts) == 3:
                        times = { "min": int(parts[1]), "max": int(parts[2]) }
                        opcode = parts[0].strip().lower()
                        ret[opcode] = times # add to dict
                        
    except:
        pass
    return ret

def parse_sourceinfo(tfile, specfile, csv):
    # open file
    try:
        with open(tfile, 'rb') as f:
            for line in f:
                consume_line(line)
        #done
             
        if specfile:
            expected_times = read_spec(specfile)
            print "Comparing against specification of " +  str(len(expected_times)) + " opcodes"
        else:
            expected_times = None

        # dump the dict
        if csv:
            for key,value in exectimes.iteritems():
                step = value["step"]
                edge = value["edge"]
                total = value["total"]
                count = value["count"]
                validstr = "unknown"
                if expected_times:
                    # look up in avr spec
                    if key in expected_times:
                        if total["min"] < expected_times[key]["min"]:
                            validstr = "total too low (spec: >=" + str(expected_times[key]["min"]) + ")"
                        elif total["max"] > expected_times[key]["max"]:
                            validstr = "total too high (spec: <=" + str(expected_times[key]["max"]) + ")"
                        else:
                            validstr = "valid"

                # dump
                print key + "; " + str(count) + ";" + str(total["min"]) + "-" + str(total["max"]) + ";" + str(step["min"]) + "-" + str(step["max"]) + ";" + str(edge["min"]) + "-" + str(edge["max"]) + ";" + validstr;
        else:
            pprint.pprint(exectimes);
    except:
        print "File " + tfile + " could not be processed", sys.exc_info()[0]
        print(traceback.format_exc())
        return 1

    return 0

def main(argv):
    infile = None
    elffile = "main.elf"
    specfile = None # a csv  with "opcode; min time; max time" from the processor data sheet
    csv = False
    try:
        opts, args = getopt.getopt(argv,"hi:e:s:c",["in=","elf=","spec=", "csv"])
    except getopt.GetoptError:
        print 'get_opcode_timings.py -t <sourceinfo.csv> -e <elf> -s <spec.csv>'
        sys.exit(2)
    for opt, arg in opts:
        if opt == '-h':
            print 'get_opcode_timings.py -i <csvfile>'
            sys.exit()
        elif opt in ("-i", "--in"):
            infile = arg
        elif opt in ("-e", "--elf"):
            elffile = arg
        elif opt in ("-s", "--spec"):
            specfile = arg
        elif opt in ("-c", "--csv"):
            csv = True

    if not infile:
        print 'provide input file name with -i'

    print "creating lookup..."
    if not create_lookup(elffile):
        exit(1);

    print "getting timing..."
    exit (parse_sourceinfo(infile, specfile, csv))

if __name__ == "__main__":
    main(sys.argv[1:])
