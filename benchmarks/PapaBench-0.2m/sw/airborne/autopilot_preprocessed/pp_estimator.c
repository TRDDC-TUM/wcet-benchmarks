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
extern int16_t ir_roll;
extern int16_t ir_pitch;
extern float ir_rad_of_ir;
extern int16_t ir_contrast;
extern int16_t ir_roll_neutral;
extern int16_t ir_pitch_neutral;
void ir_init(void);
void ir_update(void);
void ir_gain_calib(void);
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
float estimator_x;
float estimator_y;
float estimator_z;
float estimator_phi;
float estimator_psi;
float estimator_theta;
float estimator_x_dot;
float estimator_y_dot;
float estimator_z_dot;
float estimator_phi_dot;
float estimator_psi_dot;
float estimator_theta_dot;
uint16_t estimator_flight_time;
float estimator_t;
float estimator_hspeed_mod;
float estimator_hspeed_dir;
float estimator_rad_of_ir, estimator_ir, estimator_rad;
inline void estimator_update_lls( void );
void estimator_init( void ) {
  { estimator_x = 0.; estimator_y = 0.; estimator_z = 0.; };
  { estimator_phi = 0.; estimator_psi = 0.; estimator_theta = 0; };
  { estimator_hspeed_mod = 0.; estimator_hspeed_dir = 0.; estimator_z_dot = 0.; };
  { estimator_phi_dot = 0.; estimator_psi_dot = 0.; estimator_theta_dot = 0.; };
  estimator_flight_time = 0;
  estimator_rad_of_ir = ir_rad_of_ir;
}
void estimator_update_state_infrared( void ) {
  float rad_of_ir = (ir_estim_mode == 1 && ((!0))) ?
    estimator_rad_of_ir : ir_rad_of_ir;
  estimator_phi = rad_of_ir * ir_roll;
  estimator_theta = rad_of_ir * ir_pitch;
}
void estimator_update_ir_estim( void ) {
  static float last_hspeed_dir;
  static float last_t;
  static bool_t initialized = 0;
  static float sum_xy, sum_xx;
  float absphi;
  float init_ir2;
  if (initialized)
  {
    float dt = gps_ftow - last_t;
    if (dt > 0.1) {
      float phi = (estimator_hspeed_dir - last_hspeed_dir);
      { while (phi > 3.14159265358979323846) phi -= 2 * 3.14159265358979323846; while (phi < -3.14159265358979323846) phi += 2 * 3.14159265358979323846; };
      phi = phi/dt*10./9.81;
      { while (phi > 3.14159265358979323846) phi -= 2 * 3.14159265358979323846; while (phi < -3.14159265358979323846) phi += 2 * 3.14159265358979323846; };
      estimator_ir = (float)ir_roll;
      estimator_rad = phi;
      absphi = fabs(phi);
      if (absphi < 1.0 && absphi > 0.05 && (- ir_contrast/2 < ir_roll && ir_roll < ir_contrast/2)) {
 sum_xy = estimator_rad * estimator_ir + 0.999 * sum_xy;
 sum_xx = estimator_ir * estimator_ir + 0.999 * sum_xx;
   estimator_rad_of_ir = sum_xy / sum_xx;
      }
    }
  } else {
    initialized = (!0);
    init_ir2 = ir_contrast;
    init_ir2 = init_ir2*init_ir2;
    sum_xy = 100. * estimator_rad_of_ir * init_ir2;
    sum_xx = 100. * init_ir2;
  }
  last_hspeed_dir = estimator_hspeed_dir;
  last_t = gps_ftow;
}
void estimator_update_state_gps( void ) {
  if ((gps_mode == 3)) {
    { estimator_x = gps_east; estimator_y = gps_north; estimator_z = gps_falt; };
    { estimator_hspeed_mod = gps_fspeed; estimator_hspeed_dir = gps_fcourse; estimator_z_dot = gps_fclimb; };
    if (estimator_flight_time)
      estimator_update_ir_estim();
  }
}
void estimator_propagate_state( void ) {
}
