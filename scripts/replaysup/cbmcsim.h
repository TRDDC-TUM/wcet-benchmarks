/**
 * @file cbmcsim.h
 * @brief definitions required to run with gdb and manipulate variables during that
 * @author Martin Becker <becker@rcs.ei.tum.de>
 * @date 2016-July- 7
 */

#ifndef CBMCSIM_H
#define CBMCSIM_H

#include <assert.h>
#include <stdint.h>

#define __CPROVER_assume(x) assert(x) /* this serves as an integrity check */

unsigned short nondet_ushort();
unsigned long nondet_ulong();
char nondet_char();
#define nondet_unsigned_long(x) nondet_ulong(x)
int nondet_int();
unsigned int nondet_unsigned_int();
short nondet_short();
long nondet_long();
int32_t nondet_int32();

#endif /* CBMCSIM_H */

