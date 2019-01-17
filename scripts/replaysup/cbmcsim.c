/**
 * @file cbmcsim.c
 * @brief definitions required to run with gdb and manipulate variables during that
 * @author Martin Becker <becker@rcs.ei.tum.de>
 * @date 2016-July- 7
 */

#ifndef CBMC // when CBMC is running, we want no bodies, to make them nondet

#include "cbmcsim.h"

#define NOINLINE __attribute__((noinline))

NOINLINE unsigned short nondet_ushort() {}

NOINLINE unsigned long nondet_ulong() {}

NOINLINE long nondet_long() {}

NOINLINE char nondet_char() {}
    
NOINLINE int nondet_int() {}

NOINLINE short nondet_short() {}

NOINLINE int32_t nondet_int32() {}

NOINLINE unsigned int nondet_unsigned_int() {}

#endif
