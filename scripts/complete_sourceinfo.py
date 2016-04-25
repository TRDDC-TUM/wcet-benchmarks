#!/usr/bin/python

# this script parses the sourceinfo.csv from the customized BOund-T, and 
# uses addr2line to complete the mapping from basic blocks to source lines
# and add some extra info, e.g., where we have fcn calls
# 
# (C) 2015 Martin Becker <becker@rcs.ei.tum.de>

import sys, subprocess, getopt, os, traceback, pprint, re;

COLMAP = dict(); # columns
linecnt = 0; # how many lines were consumed
dictCalls = dict() # maps "step.addr" => {"type": ... , "name": ...}

def get_calls(asm):
    global dictCalls;
    
    # scan asm for calls
    with open(asm, 'r') as f:
        # read line by line
        for line in f:
            # 28E:       0e 94 ef 25     call    0x4bde  ; 0x4bde <__mulsi3>
            m = re.search("^\s+([0-9a-fA-F]+):.+[r]*call.+<(\w+)>$", line)
            if m:
                addr = int(m.group(1),16)
                dictCalls[addr] = dict()
                dictCalls[addr]["name"] = m.group(2)
                if m.group(2).startswith("__"):
                    ftype = "low-level"
                else:
                    ftype = "source-level"
                
                dictCalls[addr]["type"] = ftype
    print 'Noted ' + str(len(dictCalls)) + ' function calls'

# query an ELF address and returns [filename, function name, line number]
def addr2line(addr,elf):    
    cmd = "avr-addr2line -f -e " + elf + " " + hex(addr)
    try:
        s = subprocess.check_output(cmd, shell=True)
        # parse output. expected: "<function name>\n<file name>:<line>", where fields are possibly "??" if unknown
        newfile = None
        newfun = None
        newline = None
        l = 1
        for line in s.split('\n'):
            #print "addr2line: line=" + str(l), ", out=" + line    
            if l == 1:            
                # function name
                newfun = line.strip()
            if l == 2:
                parts = line.split(":") 
                if len(parts) < 2:
                    return [None, None, None]
                newfile = parts[0].strip()
                newline = int(parts[1].strip())#if line=?? then this will fail, and we want it to...
            l = l + 1
            
        if newfun.startswith("?"):
            newfun = None
        if newfile.startswith("?"):
            newfile = None

        # FIXME: for some reason, newfun=?? sometimes passes here... 
        return [newfile, newfun, newline]    
    except:
        return [None, None, None]

# parses a line of trace file, and keeps track of function calls and times
def complete_line(line):    
    # parse: look up line number and step.addr
    global COLMAP, linecnt;
    linecnt = linecnt + 1;

    line = line.rstrip();

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

            # add columns for extended output
            line += "; function.call.type"
            line += "; function.call.name"
        # other comment lines -> ignore
        return line + "\n";

    parts = line.split(";"); 
    if (len(parts) < 11):
        return # unknown format OR last line

    # parse fields
    try:
        fil = parts[COLMAP["file"]].strip() 
        fun = parts[COLMAP["subprogram"]].strip()
        line = int(parts[COLMAP["line"]].strip())
        addr = int(parts[COLMAP["step.addr"]].strip())
    except:
        print "ERROR parsing line: " + line
        return line;

    # complete line numbers
    if line == 0 or not fun or not fil:
        # call addrline
        [newfile, newfun, newline] = addr2line(addr, "main.elf") # FIXME: elf name as arg
    
        # write-back
        if not fil and newfile and not newfile.startswith("?"):
            parts[COLMAP["file"]] = newfile
            #print "Function for address " + str(addr) + " was found to be '" + newfile + "'"
        if not fun and newfun and not newfun.startswith("?"):
            parts[COLMAP["subprogram"]] = newfun
            #print "Function for address " + str(addr) + " was found to be '" + newfun + "'"
        if line == 0 and newline:
            parts[COLMAP["line"]] = str(newline)
            #print "Line for address " + str(addr) + " was found to be " + str(newline)

    # add column "function call type", "function call name"
    if addr in dictCalls:
        calltype = dictCalls[addr]["type"]
        callname = dictCalls[addr]["name"]
    else:
        # not a call
        calltype = ""
        callname = ""
    #print "calltype=" + calltype + ", callname=" + callname;
    parts.append(calltype);
    parts.append(callname);
        
    # put back together
    #completedline = "; ".join(parts) + "; " + calltype + "; " + callname + "\n";
    completedline = "; ".join(parts) + "\n";

    return completedline;

def parse_trace(ifile, ofile):
    get_calls("main.asm") # FIXME: hardcoded
    #print "Calls:"
    #pprint.pprint(dictCalls);

    # open files
    try:
        with open(ofile, 'w') as fo:
            with open(ifile, 'r') as fi:
                # read line by line
                for line in fi:
                    completedline = complete_line(line)
                    fo.write(completedline)

    except:
        print "File " + ifile + " could not be processed", sys.exc_info()[0]
        print(traceback.format_exc())
        return 1

    return 0

def main(argv):
    ifile = "sourceinfo.csv"
    ofile = ifile + ".completed"
    
    try:
        opts, args = getopt.getopt(argv,"hi:o:",["input=","output="])
    except getopt.GetoptError:
        print 'complete_sourceinfo.py -i <sourceinfo.csv> -o <sourceinfo.csv.completed>'
        sys.exit(2)
    for opt, arg in opts:
        if opt == '-h':
            print 'complete_sourceinfo.py -i <sourceinfo.csv>'
            sys.exit()
        elif opt in ("-i", "--input"):
            ifile = arg
        elif opt in ("-o", "--output"):
            ofile = arg


    exit (parse_trace(ifile, ofile))

if __name__ == "__main__":
    main(sys.argv[1:])
