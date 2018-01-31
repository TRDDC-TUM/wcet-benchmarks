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
extern float desired_roll;
extern float max_roll;
extern float desired_pitch;
extern float roll_pgain;
extern float pitch_pgain;
extern float pitch_of_roll;
void roll_pitch_pid_run( void );
extern float course_pgain;
extern float desired_course;
void course_pid_run( void );
extern const float climb_pgain;
extern const float climb_igain;
extern float climb_sum_err;
extern float desired_climb, pre_climb;
extern int16_t desired_gaz, desired_aileron, desired_elevator;
extern float pitch_of_vz_pgain;
extern float pitch_of_vz;
void climb_pid_run(void);
void altitude_pid_run(void);
typedef uint8_t bool_t;
typedef int16_t pprz_t;
struct inter_mcu_msg {
  int16_t channels[9];
  uint8_t ppm_cpt;
  uint8_t status;
  uint8_t nb_err;
  uint8_t vsupply;
};
void test_ppm_task(void);
void check_mega128_values_task(void);
void send_data_to_autopilot_task(void);
void check_failsafe_task(void);
extern uint8_t pprz_mode;
extern uint8_t ir_estim_mode;
extern uint8_t fatal_error_nb;
extern uint8_t inflight_calib_mode;
extern uint8_t vertical_mode;
extern bool_t auto_pitch;
extern uint8_t lateral_mode;
extern uint8_t vsupply;
extern bool_t rc_event_1, rc_event_2;
extern float slider_1_val, slider_2_val;
extern bool_t launch;
void periodic_task( void );
void use_gps_pos(void);
void radio_control_task(void);
void receive_gps_data_task(void);
void stabilisation_task(void);
extern int16_t ir_roll;
extern int16_t ir_pitch;
extern float ir_rad_of_ir;
extern int16_t ir_contrast;
extern int16_t ir_roll_neutral;
extern int16_t ir_pitch_neutral;
void ir_init(void);
void ir_update(void);
void ir_gain_calib(void);
extern float estimator_x;
extern float estimator_y;
extern float estimator_z;
extern float estimator_phi;
extern float estimator_psi;
extern float estimator_theta;
extern float estimator_x_dot;
extern float estimator_y_dot;
extern float estimator_z_dot;
extern float estimator_phi_dot;
extern float estimator_psi_dot;
extern float estimator_teta_dot;
extern uint16_t estimator_flight_time;
extern float estimator_t;
extern float estimator_hspeed_mod;
extern float estimator_hspeed_dir;
void estimator_init( void );
void estimator_update_state_infrared( void );
void estimator_update_state_gps( void );
void estimator_propagate_state( void );
extern float estimator_rad_of_ir, estimator_ir, estimator_rad;
struct point {
  float x;
  float y;
  float a;
};
extern float cur_pos_x;
extern float cur_pos_y;
extern uint8_t nav_stage, nav_block;
extern float dist2_to_wp, dist2_to_home;
extern const int32_t nav_east0;
extern const int32_t nav_north0;
extern const uint8_t nb_waypoint;
extern struct point waypoints[];
extern float desired_altitude, desired_x, desired_y;
extern uint16_t nav_desired_gaz;
extern float nav_pitch, rc_pitch;
extern bool_t too_far_from_home;
extern uint16_t stage_time, block_time;
extern float stage_time_ds;
extern float nav_desired_roll;
void nav_update(void);
void nav_home(void);
void nav_init(void);
float desired_roll = 0.;
float desired_pitch = 0.;
int16_t desired_gaz, desired_aileron, desired_elevator;
float roll_pgain = 10000.;
float pitch_pgain = 15000.;
float pitch_of_roll = 0.0;
float pitch_of_vz_pgain = 0.05;
float pitch_of_vz = 0.;
void roll_pitch_pid_run( void ) {
  float err = estimator_phi - desired_roll;
  desired_aileron = (roll_pgain * err < -(600 * 16) ? -(600 * 16) : (roll_pgain * err > (600 * 16) ? (600 * 16) : roll_pgain * err));
  if (pitch_of_roll <0.)
    pitch_of_roll = 0.;
  err = -(estimator_theta - desired_pitch - pitch_of_roll * fabs(estimator_phi));
  desired_elevator = (pitch_pgain * err < -(600 * 16) ? -(600 * 16) : (pitch_pgain * err > (600 * 16) ? (600 * 16) : pitch_pgain * err));
}
float course_pgain = -0.2;
float desired_course = 0.;
float max_roll = 0.35;
void course_pid_run( void ) {
  float err = estimator_hspeed_dir - desired_course;
  { while (err > 3.14159265358979323846) err -= 2 * 3.14159265358979323846; while (err < -3.14159265358979323846) err += 2 * 3.14159265358979323846; };
  nav_desired_roll = course_pgain * err;
  if (nav_desired_roll > max_roll)
    nav_desired_roll = max_roll;
  else if (nav_desired_roll < -max_roll)
    nav_desired_roll = -max_roll;
}
const float climb_pgain = -0.03;
const float climb_igain = 0.1;
float desired_climb = 0., pre_climb = 0.;
static const float level_gaz = 0.31;
float climb_sum_err = 0;
float climb_pitch_pgain = -0.1;
float climb_pitch_igain = 0.025;
float climb_pitch_sum_err = 0.;
float max_pitch = 0.35;
float min_pitch = -0.35;
void climb_pid_run ( void ) {
  float err = estimator_z_dot - desired_climb;
  float fgaz;
  if (auto_pitch) {
    desired_gaz = nav_desired_gaz;
    desired_pitch = climb_pitch_pgain * (err + climb_pitch_igain * climb_pitch_sum_err);
    if (desired_pitch > max_pitch)
      desired_pitch = max_pitch;
    if (desired_pitch < min_pitch)
      desired_pitch = min_pitch;
    climb_pitch_sum_err += err;
    if (climb_pitch_sum_err > 100)
      climb_pitch_sum_err = 100;
    if (climb_pitch_sum_err < - 100)
      climb_pitch_sum_err = - 100;
  } else {
    pitch_of_vz = (desired_climb > 0) ? desired_climb * pitch_of_vz_pgain : 0.;
    fgaz = climb_pgain * (err + climb_igain * climb_sum_err) + 0.31 + 0.2*desired_climb;
    climb_sum_err += err;
    if (climb_sum_err > 100) climb_sum_err = 100;
    if (climb_sum_err < - 100) climb_sum_err = - 100;
    desired_gaz = (fgaz * (600 * 16) < 0 ? 0 : (fgaz * (600 * 16) > (600 * 16) ? (600 * 16) : fgaz * (600 * 16)));
    desired_pitch = nav_pitch + pitch_of_vz;
  }
}
float altitude_pgain = -0.025;
void altitude_pid_run(void) {
  float err = estimator_z - desired_altitude;
  desired_climb = pre_climb + altitude_pgain * err;
  if (desired_climb < -1.) desired_climb = -1.;
  if (desired_climb > 1.) desired_climb = 1.;
}
