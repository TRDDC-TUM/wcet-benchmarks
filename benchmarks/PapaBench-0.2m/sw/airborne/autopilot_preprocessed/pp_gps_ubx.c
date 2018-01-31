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
extern int ffs (int __val) __attribute__((__const__));
extern int ffsl (long __val) __attribute__((__const__));
extern int ffsll (long long __val) __attribute__((__const__));
extern void *memccpy(void *, const void *, int, size_t);
extern void *memchr(const void *, int, size_t) __attribute__((__pure__));
extern int memcmp(const void *, const void *, size_t) __attribute__((__pure__));
extern void *memcpy(void *, const void *, size_t);
extern void *memmem(const void *, size_t, const void *, size_t) __attribute__((__pure__));
extern void *memmove(void *, const void *, size_t);
extern void *memrchr(const void *, int, size_t) __attribute__((__pure__));
extern void *memset(void *, int, size_t);
extern char *strcat(char *, const char *);
extern char *strchr(const char *, int) __attribute__((__pure__));
extern char *strchrnul(const char *, int) __attribute__((__pure__));
extern int strcmp(const char *, const char *) __attribute__((__pure__));
extern char *strcpy(char *, const char *);
extern int strcasecmp(const char *, const char *) __attribute__((__pure__));
extern char *strcasestr(const char *, const char *) __attribute__((__pure__));
extern size_t strcspn(const char *__s, const char *__reject) __attribute__((__pure__));
extern char *strdup(const char *s1);
extern size_t strlcat(char *, const char *, size_t);
extern size_t strlcpy(char *, const char *, size_t);
extern size_t strlen(const char *) __attribute__((__pure__));
extern char *strlwr(char *);
extern char *strncat(char *, const char *, size_t);
extern int strncmp(const char *, const char *, size_t) __attribute__((__pure__));
extern char *strncpy(char *, const char *, size_t);
extern int strncasecmp(const char *, const char *, size_t) __attribute__((__pure__));
extern size_t strnlen(const char *, size_t) __attribute__((__pure__));
extern char *strpbrk(const char *__s, const char *__accept) __attribute__((__pure__));
extern char *strrchr(const char *, int) __attribute__((__pure__));
extern char *strrev(char *);
extern char *strsep(char **, const char *);
extern size_t strspn(const char *__s, const char *__accept) __attribute__((__pure__));
extern char *strstr(const char *, const char *) __attribute__((__pure__));
extern char *strtok(char *, const char *);
extern char *strtok_r(char *, const char *, char **);
extern char *strupr(char *);
extern double cos(double __x) __attribute__((__const__));
extern double sin(double __x) __attribute__((__const__));
extern double tan(double __x) __attribute__((__const__));
extern double fabs(double __x) __attribute__((__const__));
extern double fmod(double __x, double __y) __attribute__((__const__));
extern double modf(double __x, double *__iptr);
extern float modff (float __x, float *__iptr);
extern double sqrt(double __x) __attribute__((__const__));
extern double cbrt(double __x) __attribute__((__const__));
extern double hypot (double __x, double __y) __attribute__((__const__));
extern double square(double __x) __attribute__((__const__));
extern double floor(double __x) __attribute__((__const__));
extern double ceil(double __x) __attribute__((__const__));
extern double frexp(double __x, int *__pexp);
extern double ldexp(double __x, int __exp) __attribute__((__const__));
extern double exp(double __x) __attribute__((__const__));
extern double cosh(double __x) __attribute__((__const__));
extern double sinh(double __x) __attribute__((__const__));
extern double tanh(double __x) __attribute__((__const__));
extern double acos(double __x) __attribute__((__const__));
extern double asin(double __x) __attribute__((__const__));
extern double atan(double __x) __attribute__((__const__));
extern double atan2(double __y, double __x) __attribute__((__const__));
extern double log(double __x) __attribute__((__const__));
extern double log10(double __x) __attribute__((__const__));
extern double pow(double __x, double __y) __attribute__((__const__));
extern int isnan(double __x) __attribute__((__const__));
extern int isinf(double __x) __attribute__((__const__));
__attribute__((__const__)) static inline int isfinite (double __x)
{
    unsigned char __exp;
    __asm__ (
 "mov	%0, %C1		\n\t"
 "lsl	%0		\n\t"
 "mov	%0, %D1		\n\t"
 "rol	%0		"
 : "=r" (__exp)
 : "r" (__x) );
    return __exp != 0xff;
}
__attribute__((__const__)) static inline double copysign (double __x, double __y)
{
    __asm__ (
 "bst	%D2, 7	\n\t"
 "bld	%D0, 7	"
 : "=r" (__x)
 : "0" (__x), "r" (__y) );
    return __x;
}
extern int signbit (double __x) __attribute__((__const__));
extern double fdim (double __x, double __y) __attribute__((__const__));
extern double fma (double __x, double __y, double __z) __attribute__((__const__));
extern double fmax (double __x, double __y) __attribute__((__const__));
extern double fmin (double __x, double __y) __attribute__((__const__));
extern double trunc (double __x) __attribute__((__const__));
extern double round (double __x) __attribute__((__const__));
extern long lround (double __x) __attribute__((__const__));
extern long lrint (double __x) __attribute__((__const__));
extern void uart0_init(void);
extern void uart1_init(void);
extern void uart0_print_string(const uint8_t*);
extern void uart0_print_hex(const uint8_t);
extern void uart0_transmit(const uint8_t);
extern void uart1_transmit(const uint8_t);
typedef uint8_t bool_t;
extern uint8_t gps_mode;
extern float gps_ftow;
extern float gps_falt;
extern float gps_fspeed;
extern float gps_fclimb;
extern float gps_fcourse;
extern int32_t gps_utm_east, gps_utm_north;
extern float gps_east, gps_north;
void gps_init( void );
void parse_gps_msg( void );
extern volatile uint8_t gps_msg_received;
extern bool_t gps_pos_available;
extern uint8_t gps_nb_ovrn;
extern const int32_t utm_east0;
extern const int32_t utm_north0;
float gps_ftow;
float gps_falt;
float gps_fspeed;
float gps_fclimb;
float gps_fcourse;
int32_t gps_utm_east, gps_utm_north;
float gps_east, gps_north;
uint8_t gps_mode;
volatile bool_t gps_msg_received;
bool_t gps_pos_available;
const int32_t utm_east0 = 605530;
const int32_t utm_north0 = 5797350;
static uint8_t ubx_msg_buf[255];
static uint8_t ubx_status;
static uint16_t ubx_len;
static uint8_t ubx_msg_idx;
static uint8_t ck_a, ck_b, ubx_id, ubx_class;
void gps_init( void ) {
  uart1_init();
  ubx_status = 0;
}
void parse_gps_msg( void ) {
  if (ubx_class == 0x01) {
    if (ubx_id == 0x08) {
      gps_utm_east = (*((int32_t*)(ubx_msg_buf+4)));
      gps_utm_north = (*((int32_t*)(ubx_msg_buf+8)));
      gps_falt = (float)(*((int32_t*)(ubx_msg_buf+12))) / 100.;
    } else if (ubx_id == 0x03) {
      gps_mode = (*((uint8_t*)(ubx_msg_buf+4)));
    } else if (ubx_id == 0x12) {
      gps_fspeed = ((float)(*((uint32_t*)(ubx_msg_buf+20)))) / 1e2;
      gps_fclimb = ((float)(*((int32_t*)(ubx_msg_buf+12)))) / -1e2;
      gps_fcourse = ((((float)(*((int32_t*)(ubx_msg_buf+24)))) / 1e5)/180.*3.1415927);
      gps_ftow = ((float)(*((uint32_t*)(ubx_msg_buf+0)))) / 1e3;
      gps_east = gps_utm_east / 100 - 605530;
      gps_north = gps_utm_north / 100 - 5797350;
      gps_pos_available = (!0);
    }
  }
}
uint8_t gps_nb_ovrn;
static inline void parse_ubx( uint8_t c ) {
  if (ubx_status < 7) {
    ck_a += c;
    ck_b += ck_a;
  }
  switch (ubx_status) {
  case 0:
    if (c == 0xB5)
      ubx_status++;
    break;
  case 1:
    if (c != 0x62)
      goto error;
    ck_a = 0;
    ck_b = 0;
    ubx_status++;
    break;
  case 2:
    if (gps_msg_received) {
      gps_nb_ovrn++;
      goto error;
    }
    ubx_class = c;
    ubx_status++;
    break;
  case 3:
    ubx_id = c;
    ubx_status++;
    break;
  case 4:
    ubx_len = c;
    ubx_status++;
    break;
  case 5:
    ubx_len |= (c<<8);
    if (ubx_len > 255)
      goto error;
    ubx_msg_idx = 0;
    ubx_status++;
    break;
  case 6:
    ubx_msg_buf[ubx_msg_idx] = c;
    ubx_msg_idx++;
    if (ubx_msg_idx >= ubx_len) {
      ubx_status++;
    }
    break;
  case 7:
    if (c != ck_a)
      goto error;
    ubx_status++;
    break;
  case 8:
    if (c != ck_b)
      goto error;
    gps_msg_received = (!0);
    goto restart;
    break;
  }
  return;
 error:
 restart:
  ubx_status = 0;
  return;
}
void __vector_30 (void) __attribute__ ((signal,used, externally_visible)) ; void __vector_30 (void) { uint8_t c = (*(volatile uint8_t *)(0x9C)); parse_ubx(c); };
