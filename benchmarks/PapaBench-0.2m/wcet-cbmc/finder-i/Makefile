# hey emacs, this is a -*- Makefile -*-
#
# This Makefile can be used with find_wcet.py to employ MAKE for WCET search.
# It is a template and should be copied in a separate folder, together with
# the file to be analyzed. That file must have extension *.in and contain ANSI
# C source code, and additionally a marker "###WCET_TEST###". This marker is
# replaced with assertions on the variable "timeElapsed", and repeatedly given
# to a model checker to find the lowest upper bound for timeElapsed.
#
# (C) 2016-2018 Martin Becker <becker@rcs.ei.tum.de>, TU Muenchen, RCS.

# source code instrumented with "timeElapsed"
TMPL=$(wildcard *.in)
OTHER=$(wildcard pp_*.c)

########################################
#  PATHS, IF NECESSARY
#########################################
PY=python
CBMC=cbmc
LOGFILE=wcet.log
TIMEOUT=timeout -s INT 2h /usr/bin/time -v
CBMCINTERMED=. # must be this folder, since cbmc cannot handle when inputs are in different folders (and the generated c file lands here)

########################################
#  VERIFICATION SETTINGS
#########################################
CFLAGS=-DIS_ANALYSIS -DCBMC -DNEWCODE
CBMCLOOPS=--unwind 2 --unwindset nav_home.0:3,nav_home.1:3
CBMCDRIVER=--function periodic_task
CBMCFLAGS+=$(CFLAGS) $(CBMCLOOPS) $(CBMCDRIVER) --all-properties --slice-formula --nondet-static --16 --trace

# how precise (clock cycles) do we need WCET?
WCET_PREC=1

#########################################
#  BUILD RULES
#########################################
.PHONY: clean replay

all: $(LOGFILE)

$(LOGFILE): $(TMPL) $(OTHER)
	CBMC="$(CBMC)" CBMCFLAGS="$(CBMCFLAGS)" TIMEOUT="$(TIMEOUT)" CBMCINTERMED="$(CBMCINTERMED)" $(PY) -u ../../../../scripts/find_wcet.py -p $(WCET_PREC) $(TMPL) $(OTHER) | tee $(LOGFILE)

CFILE=$(TMPL:%.in=%.c)
replay:
	echo CFILE=$(CFILE)
	$(PY) ../../../../scripts/cbmc_replay.py --xml-ui -e CBMCDriver -r $(CBMCINTERMED)/tmp_$(CFILE):replay/tmp_$(CFILE) $(CBMCINTERMED)/results_cbmc.xml $(CBMCINTERMED)/tmp_$(CFILE) 2> gdb.log | tee replay.xml

clean:
	rm -f $(LOGFILE)

