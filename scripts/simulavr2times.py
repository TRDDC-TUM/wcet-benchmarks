#!/usr/bin/python

# this file parses a trace from (a modified) simulavr, and prints
# execution times of all functions that were called, as well as 
# execution counts for a user-defined list of instructions (if given).
#
# cannot handle recursion!!
# 
# (C) 2015 Martin Becker <becker@rcs.ei.tum.de>

import sys, getopt, os, traceback, pprint;

calls = dict(); # dict of dicts: {'name', 'bcet', 'wcet', 'lastcall', 'running'}
list_calls = False;

wlist = dict() # decimal address => { 'BBname', 'is_begin'}
wstat = dict() # BBname => {'count': how_often_visited , 'laststart': when_visited_last  'running': is_still_in_block, 'bcet', 'wcet','sum' }
delayed_addr=None

# calling this marks the timing of the function unknown, due to some unexpected call/ret
def register_broken(fun):
    try:
        calls[fun]['valid'] = False
    except: # keyerror
        pass

# a function was called
def register_call(fun,cycle):
    if fun in calls:
        # exists
        if calls[fun]['running']==True:
            # print "WARN @" + str(cycle) + ": repeated CALL of " + fun + " without RET (was called @" + str(calls[fun]['lastcall']) + ")"
            # .bss setup does that
            register_broken(fun)
            return

        calls[fun]['running'] = True
        calls[fun]['lastcall'] = cycle
        calls[fun]['count'] = calls[fun]['count'] + 1
    else:
        # newly insert
        calls[fun]={'bcet': sys.maxint, 'wcet': 0, 'lastcall' : cycle, 'running' : True, 'count' : 1, 'valid' : True, 'fun': fun}
        
# a function returned
def register_ret(fun,cycle):
    global list_calls;

    if not fun in calls:
        #print "WARN @" + str(cycle) + ": RET of " + fun + ", but have seen no call"
        register_broken(fun)
        return 

    if not calls[fun]['running']:        
        # library routines do that...they "rcall" themselves in the
        # middle of the function, not in the beginning. sometimes
        # recursively. Example: umulhisi QUICKFIX: hardcoded the names
        # of those bad boys...for all others we still throw a warning
        LIBCALLS = ['__umulhisi3']
        if fun in LIBCALLS:
            # just take the latest RET as execution time
            #print "WARN @" +str(cycle) + ": nested lib call " + fun + ", accumulating exec time => " + str(cycle - calls[fun]['lastcall'])
            calls[fun]['running'] = True
        else:
            #print "WARN @" +str(cycle) + ": RET of " + fun + ", but have seen no call"
            register_broken(fun)
            return 
        

    et = cycle - calls[fun]['lastcall']
    if list_calls:
        print fun + " time=" + str(et) + " (called @" + str(calls[fun]['lastcall']) + ", return @" + str(cycle) + ")"
    if et > calls[fun]['wcet']:
        calls[fun]['wcet'] = et
    if et < calls[fun]['bcet']:
        calls[fun]['bcet'] = et
    calls[fun]['running'] = False
    #print fun + " ret"


# register a watchpoint that was visited
def register_visit(titl, is_begin, cycle):
	global wstat;
	current = wstat[titl]
	if is_begin:
		# BB starts
		if current["is_running"]:
			#print "WARN: watchpoint " + titl + " @" + str(cycle) + " starts before it ended. Last visit=" + str(current["last_begin"])
			pass # that is a normal case, when no end addr is given
		current["is_running"] = True
		current["last_begin"] = cycle
		current["count"] += 1
	else:
		# BB ends
		if not current["is_running"]:
			print "WARN: watchpoint " + titl + " @" + str(cycle) + " ends before it started. Last visit=" + str(current["last_begin"])
		else:
			duration = cycle - current["last_begin"]
			current["sum"] += duration
			current["is_running"] = False
			if current["bcet"] > duration:
				current["bcet"] = duration;
			if current["wcet"] < duration:
				current["wcet"] = duration;
	# finally...update
	wstat[titl] = current

# parses a line of trace file, and keeps track of function calls and times
def consume_line(line):    
    global wlist, delayed_addr;
    # parse line
    # create dict of function names and min/max execution times on the fly

    # example: main.elf 0x0000: 1: ,__vector_default              JMP 8c __trampolines_start,__trampolines_end,__dtors_end,__init,__ctors_start,__dtors_start,__ctors_end 
    # <elfname> <PC>: <cycle>: <function>(+<offset>)? <asm>

    parts = line.split(None); # split at any whitespace
    if (len(parts) < 5):
        return # unknown format OR last line

    # parse fields
    hexaddr = parts[1].rstrip(":")
    decaddr = int(hexaddr,16)
    cycle = int(parts[2].strip()[0:-1])
    fun = parts[3].strip()
    asm = parts[4].strip()

    if asm == "CPU-waitstate":
        return

    # register end of watchpoint    
    if delayed_addr:
	register_visit(delayed_addr, False, cycle) 
	delayed_addr = None

    # watchlist
    if decaddr in wlist:	
	if wlist[decaddr]["is_begin"]:
		register_visit(wlist[decaddr]["name"], True, cycle)
	if wlist[decaddr]["is_end"]:
		# here we do a trick: we want to include the time of the jump to the next BB...so we have to register the end in the NEXT non-wait-cycle
		#register_visit(wlist[decaddr]["name"], False, cycle) # we could do this, if the jump shall NOT count
		delayed_addr = wlist[decaddr]["name"]

    # a normal instruction
    inpos = fun.rfind('+')        
    withinFunction = (inpos > 0) # True if current instr is in middle of function
    isReturn = (asm == "RET") or (asm=="RETI")
    if withinFunction:            
        functionName = fun[0:inpos];
    else:
        functionName = fun;
    #print "cycle=" + str(cycle) + ", function=" + fun + ", asm=" + asm

    # register calls and returns
    if not withinFunction:
        # function was just called -> memorize call time            
        register_call(functionName, cycle)
    else:
        # within a function
        if isReturn:
            register_ret(functionName, cycle);

def parse_trace(tfile):
    global wstat;
    # open file
    try:
        with open(tfile, 'rb') as f:
            # read line by line
            for line in f:
                consume_line(line)

        # dump the dict
        print str(calls) # this is for try_input_variants
        #for key,value in calls.iteritems(): #  this is for??
        #    print value
        #pprint.pprint(calls) # this is for humans
        if len(wlist) > 0:
            pprint.pprint(wstat)
    except:
        print "File " + tfile + " could not be processed", sys.exc_info()[0]
        print(traceback.format_exc())
        return 1

    return 0

# read a file describing watchpoints, and put them into dictionary 'wlist'
def get_watchpoints(wfile):
    global wlist;
    global wstat;

    if not wfile:
        return;
    
    try:
        with open(wfile, 'rb') as f:
            for line in f:          
                if line.startswith("#"):
                    continue
                parts = line.split(None); # split at any whitespace                
                hexaddr_begin = parts[0].strip()
                decaddr_begin = int(hexaddr_begin,16) # hex string representing addr of watchpoint
                if len(parts) > 1:
                    titl = parts[1].strip() # readable name
                else:
                    titl = ''
       
                # add watchpoint for begin of BB
		is_single_step = True
                if len(parts) > 2:
		    # add another watchpoint for end of BB, if we have an end address
                    hexaddr_end = parts[2].strip()
                    decaddr_end = int(hexaddr_end,16) # hex string representing addr of watchpoint
                    if decaddr_end != decaddr_begin:
			is_single_step = False
			wlist[decaddr_end] = { 'name' : titl, 'is_begin' : False, 'is_end': True } 
                wlist[decaddr_begin] = { 'name' : titl, 'is_begin' : True, 'is_end' : is_single_step }
        
	
                # prepare wstats; this holds the visiting statistics in the end
		wstat[titl] = {"addr": hexaddr_begin, "count" : 0, "last_begin" : -1, 'bcet' : sys.maxint, 'wcet' : 0, 'sum':0, 'is_running' : False }
    except:
        print "File " + wfile + " cound not be fully processed", sys.exc_info()[0]
        #return 

    readable_list = [ " " + hex(k) + " = " + v["name"] for k,v in wlist.iteritems() ]
    print 'Watchpoints ('  + str(len(readable_list)) + "):"
    print "\n".join(readable_list);
    return

def main(argv):
    global list_calls;

    tracefile = "trace"
    watchfile = None
    try:
        opts, args = getopt.getopt(argv,"ht:cw:",["trace=", "calls", "watchlist="])
    except getopt.GetoptError:
        print 'simulavr2times.py -t <tracefile>'
        sys.exit(2)
    for opt, arg in opts:
        if opt == '-h':
            print 'simulavr2times.py -t <tracefile> -c'
            sys.exit()            
        elif opt in ("-c", "--calls"):
            list_calls = True
        elif opt in ("-t", "--trace"):
            tracefile = arg
        elif opt in ("-w", "--watchlist"):
            watchfile = arg

    # get list of instructions to be watched (when and how often do they execute)
    get_watchpoints(watchfile)
    exit (parse_trace(tracefile))

if __name__ == "__main__":
    main(sys.argv[1:])
