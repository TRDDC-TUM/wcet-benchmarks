# hey emacs, this is a -*- makefile -*-

TARGET = main

##################################################
CC = avr-gcc
OBJCOPY = avr-objcopy
OBJDUMP = avr-objdump
SIZE = avr-size
NM = avr-nm

##################################################
# MCU name
MCU = atmega128

# Main Oscillator Frequency
# This is only used to define F_OSC in all assembler and c-sources.
F_OSC = 16000000

# Output format. (can be srec, ihex, binary)
FORMAT = ihex

SRC_DIR   	= ./src/
SHARE_DIR 	= ./share/
LIB_POLOLU_DIR = /usr/lib/avr/include/                
INCLUDE_GLOBAL = /usr/lib/avr/include/

# search for c files here
FCODE_FOLDER = .
SRC_ALL=$(shell find $(SRC_DIR) -iname '*.c')

##################################################
DEBUG = dwarf-2

# List any extra directories to look for include files here.
#     Each directory must be seperated by a space.
EXTRAINCDIRS = $(SHARE_DIR) $(LIB_POLOLU_DIR) $(INCLUDE_GLOBAL) $(INCLUDE_LOCAL) $(SRC_DIR)
CSTANDARD = -std=gnu99

# Compiler flags.
#  -g*:          generate debugging information
#  -O*:          optimization level
#  -f...:        tuning, see GCC manual and avr-libc documentation
#  -Wall...:     warning level
#  -Wa,...:      tell GCC to pass this to the assembler.
#    -adhlns...: create assembler listing
CFLAGS = -g$(DEBUG)
CFLAGS += $(CDEFS) $(CINCS)
CFLAGS += -O0 -g
CFLAGS += -funsigned-char -funsigned-bitfields -fpack-struct -fshort-enums
CFLAGS += -Wall #-Wstrict-prototypes
CFLAGS += -Wa,-adhlns=$(<:.c=.lst)
CFLAGS += $(patsubst %,-I%,$(EXTRAINCDIRS))
CFLAGS += $(CSTANDARD)
CFLAGS += -DF_OSC=$(F_OSC) -D__AVR__
CFLAGS += -mmcu=$(MCU)

# Linker flags.
#  -Wl,...:     tell GCC to pass this to linker.
#    -Map:      create map file
#    --cref:    add cross reference to  map file
LDFLAGS = -Wl,-Map=$(TARGET).map,--cref
LDFLAGS += $(EXTMEMOPTS)
#LDFLAGS += $(PRINTF_LIB) $(SCANF_LIB) $(MATH_LIB)
LDFLAGS += -gc-sections -lm


# Define all object files.
OBJ_ALL = $(SRC_ALL:.c=.o) $(ASRC:.S=.o)
##################################################

.PHONY: size clean simulate

all: $(TARGET).elf size $(TARGET).asm

simulate: 
	./try_input_variants.py -n100 | tee simlog

size: $(TARGET).elf
	$(CMD_PREFIX) sh ./avr-mem.sh $(TARGET).elf $(MCU)


%.e: %.c
	gcc -E $< > $@

# Compile: create object files from C source files.
%.o : %.c
	@$(CMD_PREFIX) echo
	@$(CMD_PREFIX) echo $(MSG_COMPILING) $<
	$(CMD_PREFIX) $(CC) -c $(CFLAGS) $< -o $@ 

%.asm: %.elf
	@echo "disassembling..."
	avr-objdump -Dl $< > $@

%.elf: $(OBJ_ALL)
	@echo "generic elf-compile"
	@echo
	@echo $(MSG_LINKING) $@
	$(CC) $(CFLAGS) $(OBJ_ALL) --output $@ $(LDFLAGS)

clean:
	rm -f *.goto *.goto.c *.e $(OBJ_ALL) *.elf *.map *.asm trace
