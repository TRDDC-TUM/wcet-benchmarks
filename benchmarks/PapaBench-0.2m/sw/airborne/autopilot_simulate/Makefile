# 
#  $Id: Makefile,v 1.1 2006/06/15 09:25:54 casse Exp $
#  Copyright (C) 2003 Pascal Brisset, Antoine Drouin
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
# 


FBW=../fly_by_wire


#LOCAL_CFLAGS= $(CTL_BRD_FLAGS) $(GPS_FLAGS) $(SIMUL_FLAGS) -D __AVR_ATmega128__
LOCAL_CFLAGS= $(CTL_BRD_FLAGS) $(GPS_FLAGS) $(SIMUL_FLAGS) -mmcu=atmega128 -O0 -fno-jump-tables
LOCAL_CFLAGS+=-DSIMULATE -gdwarf-4
LOCAL_LDFLAGS=-mmcu=atmega128

VARINCLUDE=../../var/include

ARCH	  = atmega128
TARGET 	  = autopilot

LOW_FUSE  = e0
HIGH_FUSE = 99
EXT_FUSE  = ff
LOCK_FUSE = ff


INCLUDES = -I $(FBW) -I ../../include -I $(VARINCLUDE)

GPS = gps_ubx.c
GPS_FLAGS=-DUBX


$(TARGET).srcs	=							\
	main.c								\
	modem.c								\
	link_fbw.c							\
	spi.c								\
	adc.c								\
	$(GPS)								\
	infrared.c							\
	pid.c								\
	nav.c								\
	uart.c                                                          \
        estimator.c                                                     \
	if_calib.c							\
	mainloop.c

include ../../../conf/Makefile.local
include ../../../conf/Makefile.avr

.SECONDARY: 

autopilot.install : warn_conf

warn_conf :
	@echo
	@echo '###########################################################'
	@grep AIRFRAME_NAME $(VARINCLUDE)/airframe.h
	@grep RADIO_NAME $(VARINCLUDE)/radio.h
	@grep FLIGHT_PLAN_NAME $(VARINCLUDE)/flight_plan.h
	@echo '###########################################################'
	@echo


.depend : $(VARINCLUDE)/messages.h $(VARINCLUDE)/flight_plan.h  $(VARINCLUDE)/ubx_protocol.h  $(VARINCLUDE)/inflight_calib.h $(VARINCLUDE)/airframe.h  $(VARINCLUDE)/radio.h 
main.o : $(VARINCLUDE)/messages.h
nav.o : $(VARINCLUDE)/flight_plan.h
gps_ubx.o : $(VARINCLUDE)/ubx_protocol.h
if_calib.o : $(VARINCLUDE)/inflight_calib.h

SIMULATOR=simulavr
SIM_ANALYZER=~/async/WCET_gitlab/scripts/simulavr2times.py
SIM_FLAGS=-l0 -datmega128 -Texit
sim.log: $(TARGET).elf
	python -u $(SIM_ANALYZER) -e $< -s "$(SIM_FLAGS)" | tee $@
	
clean : avr_clean
	rm -f *.out *.cm* messages.h flight_plan.h ubx_protocol.h inflight_calib.h
