#!/usr/bin/env python

import os,re,mmap;
import time, sys;
import pprint;
 
class SymsParser:
    """
    Class for parsing cbmc's output of --show-symbol-table
    """

    ## EXPECTED FILE CONTENTS (example):
    # CBMC version 5.4 64-bit x86_64 linux
    # Parsing test.c
    # Converting
    # Type-checking test
    # 
    # Symbols:
    # 
    # Symbol......: __CPROVER_architecture_NULL_is_zero
    # Pretty name.: __CPROVER_architecture_NULL_is_zero
    # Module......: test
    # Base name...: __CPROVER_architecture_NULL_is_zero
    # Mode........: C
    # Type........: const signed int
    # Value.......: 1
    # Flags.......: lvalue static_lifetime
    # Location....: file <builtin-architecture-strings> line 21
    #
    # <more symbols>


    symsfile = None
    syms = None
    
    def __init__(self, filename):
        self.symsfile = filename
        fh = None
        cache = None
        if os.stat(self.symsfile).st_size > 0:
            try:
                # see if we can fit it into RAM (faster)
                with open(self.symsfile, 'r+b') as f:
                    cache = mmap.mmap(f.fileno(), 0, prot=mmap.PROT_READ)
                    fh = None
            except:                
                cache = None
                fh = open(self.symsfile, 'r')
        self.syms = self._read_symbols(fh=fh, cached=cache)
                
    def _read_symbols(self, fh=None,cached=None):
        """
        Return all symbols in given file and/or function

        @param fh file handle
        @param cached mmap object
        either one of them has to be not None
        """
        ret = {} # dict full_qualified_name => {'base name': <string>, 'location' : { 'file' : <string>, 'line' : <int>, 'function' : <string> }, "type" : <string>, "value" : <string>, "flags" : [<string>]}
        if not fh and not cached: return ret;
        
        if cached:
            linegen = iter(cached.readline, "")
        else:
            linegen = fh

        cursym = None
        syminfo = None
        for line in linegen:
            what, val = self.parseline(line)
            if what:
                if what == "Symbol":
                    if cursym and syminfo:                        
                        ret[cursym] = syminfo
                    syminfo = {}
                    cursym = val
                elif what == "Base name":
                    syminfo["base name"] = val
                elif what == "Type":
                    syminfo["type"] = val
                elif what == "Location":
                    syminfo["location"] = self.parse_location(val)
                elif what == "Value":
                    syminfo["value"] = val
                elif what == "Flags":
                    syminfo["flags"] = self.parse_flags(val)
        if cursym and syminfo:
            ret[cursym] = syminfo        
        return ret

        
    def parseline(self, line):
        """
        Parse the generic format of cbmc's output
        """
        left = None
        right = None
        pat = re.compile(r"([\w\s]+)\.*:(.*)$")
        matched = pat.match(line)
        if matched:
            left = matched.group(1).strip()
            right = matched.group(2).strip()
        return left, right                

    def parse_flags(self, flagstring):
        flags = flagstring.split(" ")
        return flags
        
    def parse_location(self, locstring):
        # Examples:
        # "file test.c line 23 function main"
        # "file test.c line 17"
        # ""
        ret = {}
        pat = re.compile(r"file ([^\s]+) line (\d+) (function (\w+))?")
        matched = pat.match(locstring)
        if matched:
            groups = matched.groups()
            ret["file"] = groups[0]
            ret["line"] = groups[1]
            if len(groups) > 3:
                ret["function"] = groups[3]
        return ret                    

    def get_symbols(self, file=None, function=None):
        syms = {}
        if self.syms is None: return syms

        for s,v in self.syms.iteritems():
            if file is not None and "location" in v and "file" in v["location"] and v["location"]["file"] != file: continue
            if function is not None and "location" in v and "function" in v["location"] and v["location"]["function"] != function: continue
            syms[s] = v        
        return syms

    def is_variable(self, typestring):
        ret = False
        if not "(" in typestring: ret = True
        return ret
    
    def get_variables_local(self, file=None, function=None):
        """
        Return all local variables of given function.
        if function=None, then all locals of all functions are returned
        if file=None, then all files are searched
        """
        syms = self.get_symbols(file, function)
        vars = { s : v for s,v in syms.iteritems() if self.is_variable(v["type"]) and "flags" in v and not ("static_lifetime" in v["flags"] or "parameter" in v["flags"])}
        return vars;

    def get_variables_global(self, file=None):
        """
        Return all global variables
        """
        syms = self.get_symbols(file, function=None)
        vars = { s : v for s,v in syms.iteritems() if self.is_variable(v["type"]) and "flags" in v and "static_lifetime" in v["flags"] }
        return vars;

    def get_functions(self, file=None):
        """
        Return all global variables
        """
        syms = self.get_symbols(file, function=None)
        vars = { s : v for s,v in syms.iteritems() if not self.is_variable(v["type"])}
        return vars;

    
if __name__ == '__main__':
    filename = sys.argv[1]
    print "Symbol file=" + filename
    sp = SymsParser(filename)
    vlocal = sp.get_variables_local()
    vglobal = sp.get_variables_global()
    funcs = sp.get_functions()
    syms = sp.get_symbols()
    
    print "Local variables: " 
    pprint.pprint(vlocal)

    print "Global variables: " 
    pprint.pprint(vglobal)

    print "Functions: " 
    pprint.pprint(funcs)

    #print "All symbols: "
    #pprint.pprint(syms)

    exit(0)
