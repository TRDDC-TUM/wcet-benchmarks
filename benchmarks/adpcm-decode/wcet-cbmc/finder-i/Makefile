# hey emacs, this is a -*- Makefile -*-   
#
# This Makefile can be used with find_wcet2.py to employ MAKE for WCET search.
# It is a template and should be copied in a separate folder, together with
# the file to be analyzed. That file must have extension *.in and contain ANSI
# C source code, and additionally a marker "###WCET_TEST###". This marker is
# replaced with assertions on the variable "timeElapsed", and repeatedly given
# to a model checker to find the lowest upper bound for timeElapsed.
#
# (C) 2016 Martin Becker <becker@rcs.ei.tum.de>, TU Muenchen, RCS.

# source code instrumented with "timeElapsed"
TMPL=$(wildcard *.in)

########################################
#  PATHS, IF NECESSARY
#########################################
PY=python
CBMC=cbmc
LOGFILE=wcet.log
TIMER=timeout -s INT 10m /usr/bin/time -v
CBMCINTERMED=modelcheck

########################################
#  VERIFICATION SETTINGS
#########################################
CFLAGS=-DIS_ANALYSIS -DCBMC -DNEWCODE
CBMCLOOPS= #--unwindset fir_filter_int.0:34,fir_filter_int.1:700
CBMCDRIVER=--function CBMCDriver
CBMCFLAGS+=$(CFLAGS) $(CBMCLOOPS) $(CBMCDRIVER) --all-properties --slice-formula

# how precise (clock cycles) do we need WCET?
WCET_PREC=1
WCET_GUESS=0

#########################################
#  BUILD RULES
#########################################
.PHONY: clean replay

all: $(LOGFILE)

$(LOGFILE): $(TMPL)
	CBMC="$(CBMC)" CBMCFLAGS="$(CBMCFLAGS)" TIMER="$(TIMER)" CBMCINTERMED="$(CBMCINTERMED)" $(PY) -u ../../../../scripts/find_wcet2.py -i $< -p $(WCET_PREC) -g $(WCET_GUESS) | tee $(LOGFILE)

CFILE=$(TMPL:%.in=%.c)
replay:
	echo CFILE=$(CFILE)
	$(PY) -u ../../../../scripts/cbmc_replay.py --debug --xml-ui -e CBMCDriver -r $(CBMCINTERMED)/tmp_$(CFILE):replay/tmp_$(CFILE) $(CBMCINTERMED)/results_cbmc.xml $(CBMCINTERMED)/tmp_$(CFILE) 2> gdb.log | tee replay.xml

clean:
	rm -f $(LOGFILE)

