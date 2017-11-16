# 
#  $Id: Makefile,v 1.1 2006/06/15 09:27:07 casse Exp $
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


LOCAL_CFLAGS= $(CTL_BRD_FLAGS) -mmcu=atmega8
LOCAL_LDFLAGS=-mmcu=atmega8

ARCH	  = atmega8
TARGET	  = fbw
#LOW_FUSE  = 3f # crystal       #
#LOW_FUSE  = 31 # internal 1MHz #
#LOW_FUSE  = 1e  # ceramic resonator slow rising power p26 #
LOW_FUSE  = 2e  # ceramic resonator slow rising power p26 #
HIGH_FUSE = cb
EXT_FUSE  = ff
LOCK_FUSE = ff
VARINCLUDE = ../../var/include
INCLUDES = -I ../../include -I $(VARINCLUDE)

ifeq ($(CTL_BRD_VERSION),V1_2_1)
CTL_BRD_FLAGS=-DCTL_BRD_V1_2_1
endif

ifeq ($(CTL_BRD_VERSION),V1_2)
CTL_BRD_FLAGS=-DCTL_BRD_V1_2
endif

ifeq ($(CTL_BRD_VERSION),V1_1)
CTL_BRD_FLAGS=-DCTL_BRD_V1_1
endif


$(TARGET).srcs	=							\
	main.c								\
	ppm.c								\
	servo.c								\
	spi.c								\
	uart.c                                                          \
	adc_fbw.c                                                       \


include ../../../conf/Makefile.local
include ../../../conf/Makefile.avr

fbw.install : warn_conf

warn_conf :
	@echo
	@echo '###########################################################'
	@grep AIRFRAME_NAME $(VARINCLUDE)/airframe.h
	@grep RADIO_NAME $(VARINCLUDE)/radio.h
	@echo '###########################################################'
	@echo


main.o .depend : $(VARINCLUDE)/radio.h $(VARINCLUDE)/airframe.h

# note that Atmega8 is not supported by Bound-T. closest thing is Atmega163
TIME=timeout -s INT 10m /usr/bin/time -v
wcet.log: $(TARGET).elf
	$(TIME) boundt_avr -device=ATmega163 -form=elf -no_stack -loop first -elf_sym -anatime -imp limit=hull -v $< main 2> stderr.log | tee $@ 

sourceinfo.csv: $(TARGET).elf
	boundt_avr -device=ATmega163 -form=elf -no_stack -elf_sym -v -no_arithmetic -sourceinfo sourceinfo.csv $< main

clean : avr_clean wcet.log sourceinfo.csv

ppm.s : $(VARINCLUDE)/radio.h
