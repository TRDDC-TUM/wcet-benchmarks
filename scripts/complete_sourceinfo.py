#!/usr/bin/python

# This script parses the sourceinfo.csv from the customized Bound-T, and
# uses addr2line to complete the mapping from basic blocks to source lines
# and add some extra info, e.g., where we have function calls.
#
# (C) 2015-2017 Martin Becker <becker@rcs.ei.tum.de>

import sys, subprocess, getopt, os, traceback, pprint, re;
import logging

logging.basicConfig (level=logging.INFO)

COLMAP = dict(); # columns
linecnt = 0; # how many lines were consumed
dictCalls = dict() # maps "step.addr" => {"type": ... , "name": ...}


def get_calls(asm):
    """Scan assembly file for [r]calls and save to dictionary"""
    assert isinstance(asm, str)
    # ---
    global dictCalls
    with open(asm, 'r') as f:
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
    logging.info('Noted {} function calls'.format(len(dictCalls)))


def addr2line(addr,elf):
    """
    Query an ELF address using addr2line tool.

    Returns [filename, function name, line number]
    """
    assert isinstance(addr, int)
    assert isinstance(elf, str)
    # ---
    cmd = "avr-addr2line -f -e " + elf + " " + hex(addr)
    try:
        s = subprocess.check_output(cmd, shell=True)
        # parse output.
        # expected: "<function name>\n<file name>:<line>", where fields are possibly "??" if unknown
        newfile = None
        newfun = None
        newline = None
        l = 1
        for line in s.split('\n'):
            #logging.debug("addr2line ({:x}): line={}, out={}".format(addr,l,line))
            if l == 1:
                # function (expected to always work)
                newfun = line.strip()
            if l == 2:
                # file name and line
                # ignore sometimes trailing string, e.g.: "/tmp/ndes.c:92 (discriminator 3)"
                # also, it might be "??:?", so we should not match for numbers directly
                m = re.search("^([^:]*):([^\s\t]+)", line)
                if m:
                    newfile = m.group(1)
                    try:
                        newline = int(m.group(2))#if line=?? then this will fail, and we want it to...
                    except:
                        newline = None
                else:
                    return [None, None, None]
            l = l + 1

        if isinstance(newfun, str) and newfun.startswith("?"): newfun = None
        if isinstance(newfile, str) and newfile.startswith("?"): newfile = None

        return [newfile, newfun, newline]
    except:
        return [None, None, None]


def complete_line(line):
    """Parses a line of source info from Bound-T, and adds missing information"""
    assert isinstance(line, str)
    # ---
    global COLMAP, linecnt
    linecnt = linecnt + 1

    line = line.rstrip()
    if line.startswith("#"):
        if linecnt == 1:
            # header
            parts = line.split(";")
            parts[0] = parts[0][1:] # remove "#"
            idx = 0
            for field in parts:
                COLMAP[field.lower().strip()] = idx
                idx = idx + 1
            logging.debug("columns: {}".format(COLMAP))

            # add columns for extended output
            line += "; function.call.type"
            line += "; function.call.name"
        # other comment lines -> ignore
        return line + "\n"

    parts = line.split(";")
    if (len(parts) < 11):
        return # unknown format OR last line

    # parse fields
    try:
        fil = parts[COLMAP["file"]].strip()
        fun = parts[COLMAP["subprogram"]].strip()
        line = int(parts[COLMAP["line"]].strip())
        addr = int(parts[COLMAP["step.addr"]].strip())
    except:
        logging.error("ERROR parsing line: {}".format(line))
        return line

    # complete line numbers
    if line == 0 or not fun or not fil:
        # call addrline
        [newfile, newfun, newline] = addr2line(addr, "main.elf") # FIXME: elf name as arg
        logging.debug("@{:x}: file={}, func={}, line={}".format(addr, newfile, newfun, newline))

        # write-back
        if not fil and newfile:
            parts[COLMAP["file"]] = os.path.basename(newfile)
            logging.debug("File for addr {} ({:x}) was found to be '{}'".format(addr, addr, newfile))
        else:
            if fil:
                newfile = os.path.basename(fil)
            else:
                logging.warning("No file information for addr {} ({:x})".format(addr, addr))
        if not fun and newfun:
            parts[COLMAP["subprogram"]] = newfun
            logging.debug("Sub for addr {} ({:x}) was found to be '{}'".format(addr, addr, newfun))
        else:
            if fun:
                newfun = fun
            else:
                logging.warning("No sub information for addr {} ({:x})".format(addr, addr))
        if line == 0 and newline:
            parts[COLMAP["line"]] = str(newline)
            logging.debug("Line for addr {} ({:x}) was found to be '{}'".format(addr, addr, newline))
        else:
            if line != 0:
                newline = line
            else:
                logging.warning("No line information for addr {} ({:x})".format(addr, addr))


    # add column "function call type", "function call name"
    if addr in dictCalls:
        calltype = dictCalls[addr]["type"]
        callname = dictCalls[addr]["name"]
        logging.info("calltype=" + calltype + ", callname=" + callname)
    else:
        # not a call
        calltype = ""
        callname = ""
    parts.append(calltype)
    parts.append(callname)

    completedline = "; ".join(parts) + "\n"
    return completedline;


def parse_sourceinfo(ifile, ofile):
    """Read in and process sourceinfo from Bound-T"""
    # ---
    get_calls("main.asm") # FIXME: hardcoded
    logging.debug("Calls: {}".format(dictCalls))

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
        print __file__ + ' -i <sourceinfo.csv> -o <sourceinfo.csv.completed>'
        sys.exit(2)
    for opt, arg in opts:
        if opt == '-h':
            print 'complete_sourceinfo.py -i <sourceinfo.csv>'
            sys.exit()
        elif opt in ("-i", "--input"):
            ifile = arg
        elif opt in ("-o", "--output"):
            ofile = arg


    exit (parse_sourceinfo(ifile, ofile))


if __name__ == "__main__":
    main(sys.argv[1:])
