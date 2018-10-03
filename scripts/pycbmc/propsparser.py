#!/usr/bin/env python

import xml.etree.ElementTree as XET;
import os, re;

class PropsParser:
    """
    Class for parsing cbmc output for --show-properties
    """

    propsfile = None

    def __init__(self, filename):
        self.propsfile = filename

    def get_props(self):
        """
        parse cbmc's XML output of --show-properties and return a dictionary holding the timing asserts
        return: dict propname => propdetails where
        details = { "file": <string>, "function" : <string>, "line" :  <int> , "value" : <int> , "operator" : "<" or ">" or "=" }

        XXX! at the moment this is tailored for TimeElapsed, nothing else will work.
        """
        ret = {}
        try:
            xml_root = XET.parse(self.propsfile).getroot()
            # expect: <property class="assertion" name="CBMCDriver2.assertion.1">
            #           <location file="bsort100_c.c" function="CBMCDriver2" line="134"/>
            #           <description>assertion timeElapsed &lt;= (unsigned int)1</description>
            #           <expression>timeElapsed - &lt;= (unsigned int)1</expression>
            #         </property>
            # new: goto-cc or goto-ins sometimes invert the properties:
            #         <property class="assertion" name="CBMCDriver.assertion.1">
            #           <location file="modelcheck/tmp_crc_i.c" function="CBMCDriver" line="164"/>
            #           <description>assertion timeElapsed &lt;= (unsigned int)6208</description>
            #           <expression>!(timeElapsed &gt;= 6209u)</expression>
            #         </property>
            # workaround: we parse the description tag, which retains the user form
            for tagprop in xml_root.findall('property'):
                p_details = {};
                p_name = tagprop.get("name")
                p_class = tagprop.get("class")

                tmptag = tagprop.find("location")
                if tmptag is not None:
                    p_details["file"] = tmptag.get("file");
                    p_details["line"] = tmptag.get("line");
                    p_details["function"] = tmptag.get("function");
                #tmptag = tagprop.find("expression")# not sufficient, because cbmc changes original expression internally (e.g., negating)
                tmptag = tagprop.find("description") # workaround
                if tmptag is not None:
                    expr = tmptag.text # HTML special chars are already undone
                    # expect: timeElapsed <= (unsigned int)16383
                    # or:     (timeElapsed) < 34359738367
                    matched = re.search("(\w+)[\s\t]*((?:<|>)=?)[^\d]*(\d+)", expr);
                    if matched:
                        name = matched.group(1)
                        rel = matched.group(2)
                        val = matched.group(3)
                        # extend dict
                        p_details["name"] = name
                        p_details["value"] = int(val)
                        p_details["relation"] = rel
                    else:
                        p_details["name"] = ""
                        p_details["value"] = expr
                        p_details["relation"] = "unknown expr: " + expr

                ret[p_name] = p_details # put into dict

        except:
            print "ERROR reading cbmc properties from file: " + self.propsfile
        return ret



