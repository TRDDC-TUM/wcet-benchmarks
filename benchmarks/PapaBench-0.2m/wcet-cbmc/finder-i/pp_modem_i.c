#include "tic.h"
typedef signed int int8_t __attribute__((__mode__(__QI__)));
typedef unsigned int uint8_t __attribute__((__mode__(__QI__)));
typedef signed int int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int uint16_t __attribute__ ((__mode__ (__HI__)));
typedef signed int int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int uint32_t __attribute__ ((__mode__ (__SI__)));
typedef signed int int64_t __attribute__((__mode__(__DI__)));
typedef unsigned int uint64_t __attribute__((__mode__(__DI__)));
typedef int16_t intptr_t;
typedef uint16_t uintptr_t;
typedef int8_t int_least8_t;
typedef uint8_t uint_least8_t;
typedef int16_t int_least16_t;
typedef uint16_t uint_least16_t;
typedef int32_t int_least32_t;
typedef uint32_t uint_least32_t;
typedef int64_t int_least64_t;
typedef uint64_t uint_least64_t;
typedef int8_t int_fast8_t;
typedef uint8_t uint_fast8_t;
typedef int16_t int_fast16_t;
typedef uint16_t uint_fast16_t;
typedef int32_t int_fast32_t;
typedef uint32_t uint_fast32_t;
typedef int64_t int_fast64_t;
typedef uint64_t uint_fast64_t;
typedef int64_t intmax_t;
typedef uint64_t uintmax_t;
typedef int32_t int_farptr_t;
typedef uint32_t uint_farptr_t;
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
typedef struct
{
    unsigned char low;
    unsigned char high;
    unsigned char extended;
} __fuse_t;
typedef unsigned int size_t;
typedef int wchar_t;
typedef struct {
 int quot;
 int rem;
} div_t;
typedef struct {
 long quot;
 long rem;
} ldiv_t;
typedef int (*__compar_fn_t)(const void *, const void *);
extern void abort(void) __attribute__((__noreturn__));
extern int abs(int __i) __attribute__((__const__));
extern long labs(long __i) __attribute__((__const__));
extern void *bsearch(const void *__key, const void *__base, size_t __nmemb,
       size_t __size, int (*__compar)(const void *, const void *));
extern div_t div(int __num, int __denom) __asm__("__divmodhi4") __attribute__((__const__));
extern ldiv_t ldiv(long __num, long __denom) __asm__("__divmodsi4") __attribute__((__const__));
extern void qsort(void *__base, size_t __nmemb, size_t __size,
    __compar_fn_t __compar);
extern long strtol(const char *__nptr, char **__endptr, int __base);
extern unsigned long strtoul(const char *__nptr, char **__endptr, int __base);
extern long atol(const char *__s) __attribute__((__pure__));
extern int atoi(const char *__s) __attribute__((__pure__));
extern void exit(int __status) __attribute__((__noreturn__));
extern void *malloc(size_t __size) __attribute__((__malloc__));
extern void free(void *__ptr);
extern size_t __malloc_margin;
extern char *__malloc_heap_start;
extern char *__malloc_heap_end;
extern void *calloc(size_t __nele, size_t __size) __attribute__((__malloc__));
extern void *realloc(void *__ptr, size_t __size) __attribute__((__malloc__));
extern double strtod(const char *__nptr, char **__endptr);
extern double atof(const char *__nptr);
extern int rand(void);
extern void srand(unsigned int __seed);
extern int rand_r(unsigned long *__ctx);
extern __inline__
char *itoa (int __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__itoa (int, char *, int);
 return __itoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__itoa_ncheck (int, char *, unsigned char);
 return __itoa_ncheck (__val, __s, __radix);
    }
}
extern __inline__
char *ltoa (long __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__ltoa (long, char *, int);
 return __ltoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__ltoa_ncheck (long, char *, unsigned char);
 return __ltoa_ncheck (__val, __s, __radix);
    }
}
extern __inline__
char *utoa (unsigned int __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__utoa (unsigned int, char *, int);
 return __utoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__utoa_ncheck (unsigned int, char *, unsigned char);
 return __utoa_ncheck (__val, __s, __radix);
    }
}
extern __inline__
char *ultoa (unsigned long __val, char *__s, int __radix)
{
    if (!__builtin_constant_p (__radix)) {
 extern char *__ultoa (unsigned long, char *, int);
 return __ultoa (__val, __s, __radix);
    } else if (__radix < 2 || __radix > 36) {
 *__s = 0;
 return __s;
    } else {
 extern char *__ultoa_ncheck (unsigned long, char *, unsigned char);
 return __ultoa_ncheck (__val, __s, __radix);
    }
}
extern long random(void);
extern void srandom(unsigned long __seed);
extern long random_r(unsigned long *__ctx);
extern char *dtostre(double __val, char *__s, unsigned char __prec,
       unsigned char __flags);
extern char *dtostrf(double __val, signed char __width,
                     unsigned char __prec, char *__s);
void modem_init( void );
extern uint8_t modem_nb_ovrn;
extern uint8_t tx_head;
extern volatile uint8_t tx_tail;
extern uint8_t tx_buf[ 255 ];
extern uint8_t tx_byte;
extern uint8_t tx_byte_idx;
extern uint8_t ck_a, ck_b;
typedef uint8_t bool_t;
uint8_t modem_nb_ovrn;
uint8_t tx_head;
volatile uint8_t tx_tail;
uint8_t tx_buf[ 255 ];
uint8_t tx_byte;
uint8_t tx_byte_idx;
uint8_t ck_a, ck_b;
void modem_init( void ) {
  TIC(81) /* BBs: 1 */, (*(volatile uint8_t *)((0x17) + 0x20)) |= (1 << (4));
  (*(volatile uint8_t *)((0x31) + 0x20)) = 1;
  (*(volatile uint8_t *)((0x33) + 0x20)) = (1 << (3)) | (1 << (4)) | (1 << (0));
  (*(volatile uint8_t *)((0x11) + 0x20)) |= (1 << (7)) | (1 << (6));
  ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x12) + 0x20)))))) |= (1 << (6)));
  ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x12) + 0x20)))))) &= ~(1 << (7)));
  (*(volatile uint8_t *)((0x3A) + 0x20)) |= (1 << (1));
}
void __vector_5 (void) __attribute__ ((signal, used, externally_visible)); void __vector_5 (void) {
  if (tx_byte_idx == 0)
    ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x12) + 0x20)))))) &= ~(1 << (6)));
  else if (tx_byte_idx < 9) {
    if (tx_byte & 0x01)
      ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x12) + 0x20)))))) |= (1 << (6)));
    else
      ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x12) + 0x20)))))) &= ~(1 << (6)));
    tx_byte >>= 1;
  }
  else {
    ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x12) + 0x20)))))) |= (1 << (6)));
  }
  tx_byte_idx++;
  if (tx_byte_idx >= 10) {
    if( tx_head == tx_tail ) {
      ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) &= ~(1 << (4)));
    } else {
      { tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) tx_tail = 0; };
    }
  }
}
