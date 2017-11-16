#   Paparazzi main $Id: Makefile,v 1.2 2006/06/15 16:04:45 casse Exp $
#   Copyright (C) 2004 Pascal Brisset Antoine Drouin
#
# This file is part of paparazzi.
#
# paparazzi is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2, or (at your option)
# any later version.
#
# paparazzi is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with paparazzi; see the file COPYING.  If not, write to
# the Free Software Foundation, 59 Temple Place - Suite 330,
# Boston, MA 02111-1307, USA.  

PACKAGE=PapaBench
VERSION=0.2
RELEASE=0
BASE=$(PWD)
DIST= COPYING AUTHORS README Loops_Bounds.txt Makefile
DISTDIRS=aadl_sources avr conf sw


LIB=sw/lib
AIRBORNE=sw/airborne
CONFIGURATOR=sw/configurator
FBW=$(AIRBORNE)/fly_by_wire
AP=$(AIRBORNE)/autopilot
TMTC=sw/ground_segment/tmtc
WIND=sw/ground_segment/wind
VISU3D=sw/ground_segment/visu3d
LOGALIZER=sw/logalizer
SIMULATOR=sw/simulator
TOOLS=sw/tools
MAKE=make

all : fbw ap 

configure : configurator
	PAPARAZZI_DIR=`pwd` $(CONFIGURATOR)/configurator

lib:
	cd $(LIB)/c; $(MAKE)

fbw fly_by_wire : 
	cd $(FBW); $(MAKE) BASE=$(BASE) all

ap autopilot : 
	cd $(AP); $(MAKE) BASE=$(BASE) all

upload_fbw: fbw
	cd $(FBW); $(MAKE) BASE=$(BASE) upload

upload_ap: ap
	cd $(AP); $(MAKE) BASE=$(BASE) upload

erase_fbw:
	cd $(FBW); $(MAKE) BASE=$(BASE) erase

erase_ap:
	cd $(AP); $(MAKE) erase

airborne: fbw ap

doxygen:
	mkdir -p dox
	doxygen Doxyfile

clean: 
	find . -name Makefile -mindepth 2 -exec sh -c '$(MAKE) -C `dirname {}` $@' \; 
	find . -name '*~' -exec rm -f {} \;

DISTNAME=$(PACKAGE)-$(VERSION)
ifneq ($(RELEASE),0)
DISTNAME+=-$(RELEASE)
endif

dist: clean
	-mkdir $(DISTNAME)
	cp -R $(DIST) $(DISTNAME)
	for d in $(DISTDIRS); do \
		for f in `find $$d ! -path "*/CVS*"`; do \
			if test -d $$f; then \
				mkdir $(DISTNAME)/$$f; \
			else \
				cp $$f $(DISTNAME)/$$f; \
			fi; \
		done; \
	done
	tar cvfz $(DISTNAME).tgz $(DISTNAME)
	rm -rf $(DISTNAME)

