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
LOCAL_CFLAGS= $(CTL_BRD_FLAGS) $(GPS_FLAGS) $(SIMUL_FLAGS) -mmcu=atmega128 -O0
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
	pp_main.c								\
	pp_modem.c								\
	pp_link_fbw.c							\
	pp_spi.c								\
	pp_adc.c								\
	pp_$(GPS)								\
	pp_infrared.c							\
	pp_pid.c								\
	pp_nav.c								\
	pp_uart.c                                                          \
        pp_estimator.c                                                     \
	pp_if_calib.c							\
	pp_mainloop.c

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

#CPPFLAGS+=-C # preserve comments -- don't enable with cbbanalyzer (bug: QT4/QTextEdit/movePosition() crashes for unknown reason. Maybe some fancy chars in the comments?)
CPPFLAGS+=-P # suppress linemarkers
pp_%.c: %.c
	$(CC) $(INCLUDES) $(GPS_FLAGS) $(CPPFLAGS) $(CFLAGS) -E $^ -o $@

TIME=timeout -s INT 10m /usr/bin/time -v
wcet.log: $(TARGET).elf
	$(TIME) boundt_avr -device=ATmega128 -form=elf -no_stack -loop first -elf_sym -anatime -no_arithmetic -assert loopinfo.txt -v $< periodic_task | tee $@
	
sourceinfo.csv.completed: $(TARGET).elf
	~/async/autosafe/trunk/tum/wcet-cbmc/scripts/analyze_binary.py --target=avr --device=ATmega128 -o $@ $(TARGET).elf

clean : avr_clean
	rm -f *.out *.cm* messages.h flight_plan.h ubx_protocol.h inflight_calib.h wcet.log sourceinfo.csv pp_*.c
