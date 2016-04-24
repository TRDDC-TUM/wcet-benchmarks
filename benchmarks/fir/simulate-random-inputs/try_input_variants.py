#!/usr/bin/python

# this script randomly generates data for fir and run it in a simuator,
# capturing execution time
# 
# (C) 2015 Martin Becker <becker@rcs.ei.tum.de>

import sys, getopt, os, subprocess, random, math, ast, pprint, traceback;

# used to suppress output from subprocesses
FNULL = open(os.devnull, 'w')

exectimes = dict(); # maps function name to {'fun', 'bcet', 'wcet', 'valid', 'calls'}

# merges thistime dictionary into exectimes dictionary
def merge_times(thistime):    
    global exectimes
    #pprint.pprint(thistime)
    try:        
        if not exectimes: #empty
            exectimes = thistime
        else:
            # for each function in the dict...
            for key,value in thistime.iteritems():
                # else track min/max
                if key in exectimes:
                    # merge
                    if value['valid'] == True:
                        if value['bcet'] < exectimes[key]['bcet']:
                            exectimes[key]['bcet'] = value['bcet']
                        if value['wcet'] > exectimes[key]['wcet']:
                            exectimes[key]['wcet'] = value['wcet']                   
                        exectimes[key]['count'] = exectimes[key]['count'] + value['count']                    
                else:
                    # copy in this key
                    exectimes[key]=value
    except:
        print "ERROR"
        print(traceback.format_exc())

# takes elf and a list of addresses, and tries to figure the line information for the addresss
# returns two lists containing possible file and line numbers
def run_make():
    return subprocess.call("make", stdout=FNULL, stderr=FNULL, shell=True)

def run_sim(elf,strk):    
    exectime = 0;
    cmd = "simulavr -d atmega128 -f " + elf + " -T exit -ttrace"
    try:        
        str = subprocess.check_output(cmd, shell=True)
        # parse output
        for line in str.split('\n'):
            if line.startswith("number of cpu cycles"):
                exectime = int(line[line.rfind(":")+1:].strip())
    except:
        print "SIM FAIL. cmd=" + cmd
        pass

    # inspect trace and get exec times of all functions -> save the stuff
    cmd = "./simulavr2times.py -t trace | tee -a alltimes"
    try:        
        print "......parsing result"
        str = subprocess.check_output(cmd, shell=True)
        # parse output
        for line in str.split('\n'):
            # each line string was a dictionary back in the day...turn string back into python dict...easier to digest ;)
            thistime = ast.literal_eval(line);
            if isinstance(thistime, dict):
                merge_times(thistime)
            else:
                print "WARN: parsing timing results failed"
    except:
        pass            



 # we use SED to 
def make_sources(templatefile, targetfile, replacements, strk):
     # first make a copy
     ret = subprocess.call("cp -f " + templatefile + " " + targetfile, stdout=FNULL, stderr=FNULL, shell=True)
     if ret:
         return False

     for key,value in replacements.iteritems():
         # then inline-replace all replacements
         cmd="sed -i 's/" + key + "/" + value + "/g' " + targetfile
         ret = subprocess.call(cmd, stdout=FNULL, stderr=FNULL, shell=True)
         if ret:
             return False

     #for logging: the final file we keep
     #subprocess.call("cp -f " + targetfile + " " + targetfile + "." + strk, stdout=FNULL, stderr=FNULL, shell=True)
     #if ret:
     #    return False

     return True

def kill_alltimes():
    # delete old file
    subprocess.call("rm alltimes", stdout=FNULL, stderr=FNULL, shell=True)

def run_input_variants(elffile, templatefile, targetfile, number):
     global exectimes

     first=True
     for k in range(0,number):
         print "Run #" + str(k) + "..."
         arr = [random.randint(-2147483648, 21474836470) for j in range(201)]   # long
         #arr = [random.randint(-2147, 2147) for j in range(201)]   # 701 x long

         # make a valid C array decl (rhs) from it
         strarr=map(str, arr);
         carr = "{" + ",".join(strarr) + "}"
         print "...data=" + carr

         # generate a new insertsort ELF with this pattern
         print "... generate source"
         replacements = {"###IN_DATA###" : carr }
         if not make_sources(templatefile, targetfile, replacements,str(k)):
             print "error making sources!"
             return 1
         print "... building executable"
         run_make()
         print "... simulating"
         run_sim(elffile,str(k))         
         
         print "Intermediate, after " + str(k+1) + " runs:"
         pprint.pprint(exectimes)
 
     # print summary
     #print log
     print "Finally, after " + str(k+1) + " runs:"
     pprint.pprint(exectimes)
    

def main(argv):
    elffile = 'main.elf'
    template = 'test.in'
    target = 'src/test.c'
    number = 100
    try:
        opts, args = getopt.getopt(argv,"hn:e:i:o:",["number=","elf=","infile=", "outfile="])
    except getopt.GetoptError:
        print 'try_input_variants.py -e <elf> -n <how many>'
        sys.exit(2)
    for opt, arg in opts:
        if opt == '-h':
            print 'try_input_variants.py -e <elf> -n <how many>'
            sys.exit()
        elif opt in ("-n", "--number"):
            number = int(arg)
        elif opt in ("-e", "--elf"):
            elffile = arg
        elif opt in ("-i", "--infile"):
            template = arg
        elif opt in ("-o", "--outfile"):
            target = arg

    kill_alltimes()
    exit (run_input_variants(elffile,template,target,number))

if __name__ == "__main__":
    main(sys.argv[1:])
