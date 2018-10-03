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


class RunParser:
    """
    Class for parsing cbmc output
    """

    resultsfile = None
    _xml_root = None
    current_prop_iter = None

    def __init__(self, filename):
        self.resultsfile = filename
        self._xml_root = None
        if os.stat(self.resultsfile).st_size > 0:
            try:
                # see if we can fit it into RAM (faster)
                with open(self.resultsfile, 'r+') as f:
                    data = mmap.mmap(f.fileno(), 0, prot=mmap.PROT_READ)
                    self._xml_root = XET.fromstring(data)
                    data.close()
            except:
                try:
                    self._xml_root = XET.parse(self.resultsfile).getroot()
                except:
                    self._xml_root = None

    def get_root(self):
        """
        In case you want to parse something not handled here...get the root element
        and do it yourself
        """
        return self._xml_root

    def list_properties(self):
        """
        return a list of a all properties evaluated in the current run, and whether they
        failed or not
        """
        res = {}
        if self._xml_root is not None:
            # expect: <result property="CBMCDriver2.assertion.1" status="SUCCESS">
            for result in self._xml_root.iterfind("result"):
                p_name = result.get("property");
                status = result.get("status").upper();
                res[p_name] = status
        return res

    def get_minmaxinfo(self):
      """
      return general information about variables being minimized or maximized

      returns a dict: {"minimized" : {dict mapping identifier to value}, "maximized" : ...}
      """
      minfo = {"minimized" : {}, "maximized" : {}}
      if self._xml_root is not None:
        ############################################################
        # check solver status, number of SAT calls and program size
        ############################################################
        for message in self._xml_root.iterfind("message"):
            tagtext = message.find("text")
            if tagtext is not None:
                msgtxt = tagtext.text
                if msgtxt is None:
                    continue;

                # expect: <text>Maximized timeElapsed: 130114</text>
                match = re.search(r"Maximized (\w+): (.*)", msgtxt)
                if match:
                    varid = match.group(1)
                    value = match.group(2)
                    minfo["maximized"][varid] = value

                # expect: <text>Minimized timeElapsed: 130114</text>
                match = re.search(r"Minimized (\w+): (.*)", msgtxt)
                if match:
                    varid = match.group(1)
                    value = match.group(2)
                    minfo["minimized"][varid] = value

        # enough for now
        return minfo

          
    def get_solverinfo(self):
      """
      return general information about the solver, program
      complexity and whether it actually finished.

      returns a dict.
      """
      sinfo = {"state": "finished"}
      if self._xml_root is not None:

        ############################################################
        # check solver status, number of SAT calls and program size
        ############################################################
        for message in self._xml_root.iterfind("message"):
            tagtext = message.find("text")
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

        # enough for now
        return sinfo

    def get_assignments(self, propname, bylocation=False):
        """
        Parse cbmc's XML counterexample for the given property, and
        return a list of all assignments, ordered by indentifier

        params:
        - bylocation: If true, returns a dict mapping location -> {varname, value, ...}
                      Otherwise, returns a list of dicts {varname, location, value, ...}
        """
        loccnt = {}
        if bylocation:
            ret = [] # list of dicts
        else:
            ret = {} # maps location (string) to list of dicts

        cex = self.get_counterexample(propname, withsource = True)
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

                locstr_pre = None
		# track locations as well, since it might be possible that a location has an assignment
                # at the first hit, but not on the second, but again on the third...
                for child in tagtrace: #.iterfind('assignment'):
                  hidden = child.get("hidden")
                  if hidden and hidden == "true":
                    # because otherwise one and the same assignment is possibly mentioned twice (e.g., when it is an assignment in a return expression)
                    continue
                  if child.tag == "location-only":
                    loc = get_location(child)
                    locstr = loc["file"] + ":" + loc["line"]
                    if locstr != locstr_pre:
                        # we don't count these
                        #if not locstr in loccnt:
                            #cnt = 1
                        #else:
                            #cnt = loccnt[locstr] + 1
                        #loccnt[locstr] = cnt
                        locstr_pre = locstr
                  elif child.tag == "assignment":
                    ################
                    #  var name
                    ################
                    # first get base name (if array is LHS of expression, the index is omitted)
                    varnamebase = child.get("base_name")
                    # now get complete name of expression LHS (i.e., incl. array index, if any)
                    varnamefull = None
                    tagvarnamefull = child.find("full_lhs")
                    if tagvarnamefull is not None:
                        if tagvarnamefull is not None:
                            varnamefull = tagvarnamefull.text
                    if varnamefull:
                        varname = varnamefull
                    else:
                        varname = varnamebase

                    ###################
                    # steps, loc, type
                    ###################
                    step = child.get("step_nr")
                    loc = get_location(child)
                    typ = None
                    tagtype = child.find("type")
                    if tagtype is not None:
                        if tagtype.text is not None:
                            typ = tagtype.text

                    ##################
                    #  assigned value
                    ##################
                    # get the simplified value that shows the contents of varbasename (that is, the full array, if any)
                    valuebase = None
                    tagvalue = child.find("value")
                    if tagvalue is not None:
                        if tagvalue.text is not None:
                            # FIXME: should we really try to parse this here?
                            # since cbmc 5.4: it can be postfixed with 'u' for 'unsigned'
                            valuebase = tagvalue.text
                        else:
			    # we have seem that happening. Empty tag like "<value/>"
                            pass
                    # get the value that is assigned to full LHS (that is, only value at array index)
                    valuefull = None
                    tagvaluefull = child.find("full_lhs_value")
                    if tagvaluefull is not None:
                        if tagvaluefull.text is not None:
                            valuefull = tagvaluefull.text
                    if valuefull:
                        val = valuefull
                    else:
                        val = valuebase

                    ################
                    #  COUNT LOCS
                    ################
                    # count how often we visited each location
                    if len(loc) == 0:
                        # argc and argv come like this
                        loc["file"] = "<entry>"
                        loc["line"] = 0
                    try:
                        locstr = loc["file"] + ":" + str(loc["line"])
                    except:
                        locstr = "<unknown>"
                    if True: # locstr != locstr_pre: # TODO: this is not always the case. Sometimes we can have multiple assignments in the same line. e.g, for loop like this: for (i, ..) k[i]=...
                        if not locstr in loccnt:
                            cnt = 1
                        else:
                            cnt = loccnt[locstr] + 1
                        loccnt[locstr] = cnt
                        locstr_pre = locstr

                    ################
                    #  RETURN DATA
                    ################
                    if bylocation:
                        assign = {'count' : cnt , 'value' : val, 'value_base' : valuebase, 'varname' : varname, 'location' : loc, 'type' : typ, 'step' : int(step), 'varname_base' : varnamebase}
                        ret.append(assign)
                    else:
                        if varname and val:
                            assign = {'count' : cnt, 'value' : val, 'value_base' : valuebase, 'location' : loc, 'type' : typ, 'step' : int(step), 'varname_base' : varnamebase}
                            if not varname in ret:
                                ret[varname]=[]
                            ret[varname].append(assign)
        else: #except:
            print "ERROR parsing trace of counterexample"
        return ret

    def load_counterexample(self, propname):
        """
        Initialize coutnerexample of property to be stepped through
        afterwards with 'step_counterexample'

        return: True if loaded, False otherwise
        """
        self.current_prop_iter = None
        if True:#try:

            if not self._xml_root is None:
                for tagresult in self._xml_root.iterfind('result'):
                    xprop = tagresult.get("property")
                    if propname == xprop:
                        taggoto = tagresult.find("goto_trace")
                        if not taggoto is None:
                            self.current_prop_iter = taggoto.iterfind("*") # all direct children tags
                        break;
        else:#except:
            pass
        return self.current_prop_iter != None

    def step_counterexample(self):
        """
        Call repeatedly to return the steps of the coutnerexample of given property.
        Use 'load_counterexample' before, to select which one to step.

        - return: None if end reached, otherwise xml.etree.ElementTree.Element
        """
        if not self.current_prop_iter:
            return None

        try:
            tag = self.current_prop_iter.next()
        except:
            # end of iteration (there is no method to check that)
            tag = None
        if not tag: self.current_prop_iter = None
        return tag

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

            if self._xml_root is None: return ret

            for tagresult in self._xml_root.iterfind('result'):
                if propname != tagresult.get("property"):
                    continue

                status = tagresult.get("status")
                if status.lower() != "failure":
                    print "......WARNING: found property '" + propname + "', but it seems to be no counterexample. Skipping."
                    continue

                # good to go
                minval = None
                maxval = None
                readable = False
                xmlsource = None

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
                    #print '......WARNING: counterexample of ' + propname + ' had no trace'
                    readable = False
                else:
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

                    readable = minval != None and maxval != None # bool
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
                return {"max":maxval, "min":minval, "xml":xmlsource, "readable" : readable}

        except:
            #else:
            print "ERROR parsing counterexample"

        #print 'WARNING: did not find counterexample for property ' + propname
        return None
