#!/usr/bin/env python

import xml.etree.ElementTree as XET;
import os,re,mmap;
import time;


def get_location(xmltag):
    """
    parses the given XML tag and returns location info (file, line, func)
    """
    ret = {}    
    tagloc = xmltag.find("location");
    if tagloc is not None:
        filename = tagloc.get("file")
        line = tagloc.get("line")
        func = tagloc.get("function")
        if filename : ret["file"] = filename
        if line : ret["line"] = line
        if func : ret["func"] = func
    return ret


class RunParser2:
    """
    Class for parsing cbmc output; using iterative parsing (should be faster).
    Beta, not production, yet.
    """

    resultsfile = None    
    
    def __init__(self, filename):
        if os.stat(filename).st_size > 0:
            self.resultsfile = filename
        else:
            self.resultsfile = None

    def try_mmap_file(self):
        """
        tries to load the file into RAM. Returns "None" on failure, else data.
        """
        ret = None
        try:
            # see if we can fit it into RAM (faster)
            with open(self.resultsfile, 'r+') as f:
                ret = mmap.mmap(f.fileno(), 0)
        except:
            pass
        return ret
            
    def get_root(self):
        """
        In case you want to parse something not handled here...get the root element
        and do it yourself
        """
        data = self.try_mmap_file()
        if data is None:
            xml_root = XET.parse(self.resultsfile).getroot()
        else:
            xml_root = XET.fromstring(data)
        return xml_root
                    
    def list_properties(self):
        """
        return a list of a all properties evaluated in the current run, and whether they
        failed or not
        """
        res = {}
        if self.resultsfile is not None:
            data = self.try_mmap_file()
            if data is not None:
                xml = data
            else:
                xml = self.resultsfile
            for evt, elem in XET.iterparse(xml):
                if evt == "start":
                    # elem was just added to tree
                    if elem.tag != "result":
                        elem.clear()
                else:
                    # elem is complete. process it, and then delete immediately
                    if elem.tag == "result":
                        # expect: <result property="CBMCDriver2.assertion.1" status="SUCCESS">
                        p_name = elem.get("property");
                        status = elem.get("status").upper();
                        res[p_name] = status
                    elem.clear()
        return res
    

    def get_solverinfo(self):
      """
      return general information about the solver, program
      complexity and whether it actually finished.

      returns a dict.
      """
      sinfo = {"state": "unknown"}
      if self.resultsfile is not None:
        data = self.try_mmap_file()
        if data is not None:
            xml = data
        else:
            xml = self.resultsfile
        ############################################################
        # check solver status, number of SAT calls and program size
        ############################################################
        for evt, elem in XET.iterparse(xml):
            if evt == "start" and elem.tag != "message":
                elem.clear()
            elif elem.tag == "message":    
                tagtext = elem.find("text")
                if tagtext is not None:
                    msgtxt = tagtext.text
                    if msgtxt is None:
                        continue;

                    ####################
                    # solver status
                    ####################
                    # when using mathsat, then SIGINT leads to false positives. Take into account
                    #  <text>SMT2 solver returned error message: "Interrupted by signal: 2"</text>
                    if "SMT2 solver returned error message" in msgtxt:
                        sinfo["state"] = "interrupted"
                    else:
                        sinfo["state"] = "finished"

                    ######################
                    # number of SAT calls
                    ######################
                    # expect: 4302 variables, 24772 clauses
                    match = re.search(r"(\d+) variables, (\d+) clauses", msgtxt)
                    if match:
                        sinfo["numvariables"] = int(match.group(1))
                        sinfo["numclauses"] = int(match.group(2))              

                    ######################
                    # backend time
                    ######################
                    # expect: Runtime decision procedure: 0.461s
                    match = re.search(r"Runtime decision procedure: (\d+\.?\d*)s", msgtxt)
                    if match:
                        sinfo["runtime"] = float(match.group(1))

                    ######################
                    # backend time
                    ######################
                    # expect: "Running SMT2 QF_AUFBV using MathSAT" or similar
                    match = re.search(r"Running (.*)", msgtxt)
                    if match:
                        sinfo["backend"] = match.group(1)

                    #######################
                    # size of program
                    #######################
                    # expect: size of program expression: 2554 steps
                    match = re.search(r"size of program expression: (\d+) steps", msgtxt);
                    if match:
                        sinfo["programsize"] = int(match.group(1))
                elem.clear()
        # enough for now
        return sinfo
    
    def TODOget_assignments(self, propname, bylocation=False):
        """
        Parse cbmc's XML counterexample for the given property, and 
        return a list of all assignments, ordered by indentifier

        params:
        - bylocation: If true, returns a list dict mapping location -> {varname, value, ...}
                      Otherwise, returns a list of dicts {varname, location, value, ...}
        """
        if bylocation:
            loccnt = {}
            ret = []
        else:
            ret = {}

        cex = self.get_counterexample(propname)
        if not cex:
            print "ERROR finding counterexample of property"
            return ret;

        root = XET.fromstring(cex["xml"])
        if root is None:
            print "ERROR parsing counterexample of property"
            return ret;        
        if True: #try:
                tagtrace = root.find("goto_trace")
                if tagtrace is None:
                    print 'ERROR: counterexample of ' + propname + ' had no trace:'
                    return ret

                for tagassign in tagtrace.iterfind('assignment'):
                    hidden = tagassign.get("hidden")
                    if hidden and hidden == "true":
                        # because otherwise one and the same assignment is possibly mentioned twice (e.g., when it is an assignment in a return expression)
                        continue
                    varname = tagassign.get("base_name")
                    tagvalue = tagassign.find("value")
                    if tagvalue is not None:
                        # since cbmc 5.4: it can be postfixed with 'u' for 'unsigned'
                        matched = re.search('(-?\d+\.?\d*)', tagvalue.text)
                        if matched:
                            val = int(matched.group(1))
                        else:
                            val = None
                    loc = get_location(tagassign)
                    if bylocation:
                        locstr = loc["file"]+":" + loc["func"] + ":" + loc["line"]
                        if not locstr in loccnt:
                            cnt = 1
                        else:
                            cnt = loccnt[locstr] + 1
                        loccnt[locstr] = cnt
                        number = cnt
                        assign = {'count' : cnt , 'value' : val, 'varname' : varname, 'location' : loc}
                        ret.append(assign)
                    else:
                        if varname and val:
                            assign = {'value' : val, 'location' : get_location(tagassign)}
                            if not varname in ret:
                                ret[varname]=[]
                            ret[varname].append(assign)
        else: #except:        
            print "ERROR parsing trace of counterexample"
        return ret
    

    def get_counterexample(self, propname, renaming=None,withsource=False):
        """
         Parse counterexample of property with given name, and return min, max of variable timeElapsed
         FIXME: this function currently cannot parse all counterexamples, because some of them are more
         complicated
         params:
          - propname: the property we are looking for
          - renaming: a new, unique name for the property for collection
          - withsource: if True, then the return value contains the XML source for the counterex.
         returns:
          - a dict with lowest, high wcet value and xml source of the counterexample
        """

        ret = None
        #pdb.set_trace()
        try:
            data = self.try_mmap_file()
            if data is not None:
                xml = data
            else:
                xml = self.resultsfile
            for evt, tagresult in XET.iterparse(xml):
                if evt == "start" and tagresult.tag != "result":
                    tagresult.clear()
                elif tagresult.tag == "result":
                    if propname != tagresult.get("property"):
                        continue

                    status = tagresult.get("status")
                    if status.lower() != "failure":
                        print "......WARNING: found property '" + propname + "', but it seems to be no counterexample. Skipping."
                        continue

                    # good to go
                    minval = None
                    maxval = None

                    # only look for assignments to "timeElapsed" variable
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

                    tagtrace = tagresult.find("goto_trace")
                    if tagtrace is None:
                        print '......WARNING: counterexample of ' + propname + ' had no trace'
                        continue

                    for tagassign in tagtrace.iterfind('assignment'): 
                        if tagassign.get("base_name") == "timeElapsed":
                            tagvalue = tagassign.find("value")
                            if tagvalue is not None:
                                #val = int(tagvalue.text) since cbmc 5.4: it can be postfixed with 'u' for 'unsigned'
                                matched = re.search('(-?\d+\.?\d*)', tagvalue.text)
                                if matched:
                                    val = int(matched.group(1))
                                else:
                                    val = None
                                if val and (not maxval or val > maxval):
                                    maxval = val
                                if val and (not minval or val < minval):
                                    minval = val

                    readable = minval and maxval
                    # extend XML a bit: add "min" and "max" as attributes to the result tag, and then return the xml for collection
                    if readable:
                        tagresult.set("timeElapsed_min", str(minval));
                        tagresult.set("timeElapsed_max", str(maxval));
                    if renaming:
                        tagresult.set("property_original", propname);
                        tagresult.set("property", renaming);
                    else:
                        tagresult.set("property", propname);
                    if withsource:
                        try:
                            xmlsource = XET.tostring(tagresult,encoding='utf-8',method='xml')
                        except:
                            xmlsource = '<!-- failed to stringify -->';
                    else:
                        xmlsource=''
                    return {"max":maxval, "min":minval, "xml":xmlsource, "readable" : readable}
                tagresult.clear()
            # end incremental parser
        except:
            #else:
            print "ERROR parsing counterexample"

        print 'WARNING: did not find counterexample for property ' + propname
        return None

    
