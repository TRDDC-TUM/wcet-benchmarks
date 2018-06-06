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
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
typedef struct
{
    unsigned char low;
    unsigned char high;
    unsigned char extended;
} __fuse_t;
static inline void timer_init( void ) {
  TIC(62) /* BBs: 1, 1 */, (*(volatile uint8_t *)((0x2F) + 0x20)) = 0x00;
  (*(volatile uint8_t *)((0x2E) + 0x20)) = 0x01;
  (*(volatile uint8_t *)((0x25) + 0x20)) = 0x05;
}
static inline uint16_t
timer_now( void )
{
  return (*(volatile uint16_t *)((0x2C) + 0x20));
}
static inline uint16_t
timer_now_non_atomic( void )
{
  return (*(volatile uint8_t *)((0x2C) + 0x20));
}
static inline bool_t
timer_periodic( void )
{
  if( !((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x36) + 0x20)))))) & (1 << (6))) )
    return 0;
  (*(volatile uint8_t *)((0x36) + 0x20)) = 1 << 6;
  return (!0);
}
extern uint16_t adc_samples[ 8 ];
void adc_init( void );
struct adc_buf {
  uint16_t sum;
  uint16_t values[0x20];
  uint8_t head;
};
void adc_buf_channel(uint8_t adc_channel, struct adc_buf* s);
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
extern int16_t ir_roll;
extern int16_t ir_pitch;
extern float ir_rad_of_ir;
extern int16_t ir_contrast;
extern int16_t ir_roll_neutral;
extern int16_t ir_pitch_neutral;
void ir_init(void);
void ir_update(void);
void ir_gain_calib(void);
void modem_init( void );
extern uint8_t modem_nb_ovrn;
extern uint8_t tx_head;
extern volatile uint8_t tx_tail;
extern uint8_t tx_buf[ 255 ];
extern uint8_t tx_byte;
extern uint8_t tx_byte_idx;
extern uint8_t ck_a, ck_b;
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
void link_fbw_init(void);
void link_fbw_send(void);
void link_fbw_on_spi_it(void);
extern volatile uint8_t link_fbw_nb_err;
extern uint8_t link_fbw_fbw_nb_err;
extern struct inter_mcu_msg from_fbw;
extern struct inter_mcu_msg to_fbw;
extern volatile uint8_t link_fbw_receive_complete;
extern volatile uint8_t link_fbw_receive_valid;
extern uint8_t inflight_calib_mode;
void inflight_calib(bool_t calib_mode_changed);
uint8_t fatal_error_nb = 0;
static const uint16_t version = 1;
static uint16_t cputime = 0;
uint8_t pprz_mode = 0;
uint8_t vertical_mode = 0;
uint8_t lateral_mode = 0;
uint8_t ir_estim_mode = 1;
bool_t auto_pitch = 0;
bool_t rc_event_1, rc_event_2;
uint8_t vsupply;
static uint8_t mcu1_status, mcu1_ppm_cpt;
static bool_t low_battery = 0;
float slider_1_val, slider_2_val;
bool_t launch = 0;
inline void ground_calibrate( void ) {
  static uint8_t calib_status = 0;
  switch (calib_status) {
  case 0:
    if (cputime < 10 && pprz_mode == 1 ) {
      calib_status = 1;
      { if ((tx_head>=tx_tail? 4 < (255 - (tx_head - tx_tail)) : 4 < (tx_tail - tx_head))) { { { tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = 2; tx_head++; if (tx_head >= 255) tx_head = 0; }; ck_a = 2; ck_b = 2; } { { tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) tx_head = 0; }; { if (!((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) tx_tail = 0; } ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else modem_nb_ovrn++; };
    }
    break;
  case 1:
    if ((from_fbw.channels[1] < (-(600 * 16) / 2) || from_fbw.channels[1] > 200 * 16)) {
      ir_gain_calib();
      estimator_rad_of_ir = ir_rad_of_ir;
      { if ((tx_head>=tx_tail? 20 < (255 - (tx_head - tx_tail)) : 20 < (tx_tail - tx_head))) { { { tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = 5; tx_head++; if (tx_head >= 255) tx_head = 0; }; ck_a = 5; ck_b = 5; } { { tx_buf[tx_head] = *((uint8_t*)(&estimator_ir)); ck_a += *((uint8_t*)(&estimator_ir)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_ir)+1); ck_a += *((uint8_t*)(&estimator_ir)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_ir)+2); ck_a += *((uint8_t*)(&estimator_ir)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_ir)+3); ck_a += *((uint8_t*)(&estimator_ir)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&estimator_rad)); ck_a += *((uint8_t*)(&estimator_rad)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_rad)+1); ck_a += *((uint8_t*)(&estimator_rad)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_rad)+2); ck_a += *((uint8_t*)(&estimator_rad)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_rad)+3); ck_a += *((uint8_t*)(&estimator_rad)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&estimator_rad_of_ir)); ck_a += *((uint8_t*)(&estimator_rad_of_ir)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_rad_of_ir)+1); ck_a += *((uint8_t*)(&estimator_rad_of_ir)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_rad_of_ir)+2); ck_a += *((uint8_t*)(&estimator_rad_of_ir)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_rad_of_ir)+3); ck_a += *((uint8_t*)(&estimator_rad_of_ir)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&ir_roll_neutral)); ck_a += *((uint8_t*)(&ir_roll_neutral)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&ir_roll_neutral)+1); ck_a += *((uint8_t*)(&ir_roll_neutral)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&ir_pitch_neutral)); ck_a += *((uint8_t*)(&ir_pitch_neutral)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&ir_pitch_neutral)+1); ck_a += *((uint8_t*)(&ir_pitch_neutral)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) tx_head = 0; }; { if (!((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) tx_tail = 0; } ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else modem_nb_ovrn++; };
      calib_status = 2;
      { if ((tx_head>=tx_tail? 6 < (255 - (tx_head - tx_tail)) : 6 < (tx_tail - tx_head))) { { { tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = 3; tx_head++; if (tx_head >= 255) tx_head = 0; }; ck_a = 3; ck_b = 3; } { { tx_buf[tx_head] = *((uint8_t*)(&ir_contrast)); ck_a += *((uint8_t*)(&ir_contrast)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&ir_contrast)+1); ck_a += *((uint8_t*)(&ir_contrast)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) tx_head = 0; }; { if (!((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) tx_tail = 0; } ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else modem_nb_ovrn++; };
    }
    break;
  case 2:
    break;
  }
}
inline uint8_t pprz_mode_update( void ) {
  if (pprz_mode != 3 || (rc_event_1 ? rc_event_1 = 0, (!0) : 0)) {
    { uint8_t new_mode = (from_fbw.channels[4] > 200 * 16 ? 2 : (from_fbw.channels[4] > (-(600 * 16) / 2) ? 1 : 0)); if (pprz_mode != new_mode) { pprz_mode = new_mode; return (!0); } return 0; };
  } else
    return 0;
}
inline uint8_t ir_estim_mode_update( void ) {
  { uint8_t new_mode = (from_fbw.channels[7] < 200 * 16 ? 0: 1); if (ir_estim_mode != new_mode) { ir_estim_mode = new_mode; return (!0); } return 0; };
}
inline uint8_t mcu1_status_update( void ) {
  TIC(19) /* BBs: 1 */; uint8_t new_mode = from_fbw.status;
  if (mcu1_status != new_mode) {
    TIC(28) /* BBs: 4, 5, 2 */; bool_t changed = ((mcu1_status&0x3) != (new_mode&0x3));
    mcu1_status = new_mode;
    return changed;
  }
  TIC(2) /* BBs: 3 */; return 0;
TIC(12) /* BBs: 6 */; }
static inline void events_update( void ) {
  TIC(10) /* BBs: 1 */; static uint16_t event1_cpt = 0;
  static uint16_t event2_cpt = 0;
  if ((inflight_calib_mode==0 && TIC(23) /* BBs: 7, 6 */, from_fbw.channels[5]>(int)(0.75*(600 * 16)))) { if (TIC(5) /* BBs: 10 */, event1_cpt < 20) { TIC(8) /* BBs: 2 */, event1_cpt++; if (event1_cpt == 20) TIC(13) /* BBs: 7, 4 */, rc_event_1 = (!0); } } else { TIC(8) /* BBs: 3 */, event1_cpt = 0; rc_event_1 = 0; };
  if ((TIC(4) /* BBs: 5 */, inflight_calib_mode==0 && TIC(23) /* BBs: 14, 13 */, from_fbw.channels[5]<(int)(-0.75*(600 * 16)))) { if (TIC(5) /* BBs: 15 */, event2_cpt < 20) { TIC(8) /* BBs: 8 */, event2_cpt++; if (event2_cpt == 20) TIC(13) /* BBs: 14, 11 */, rc_event_2 = (!0); } } else { TIC(8) /* BBs: 9 */, event2_cpt = 0; rc_event_2 = 0; };
TIC(8) /* BBs: 12 */; }
inline void copy_from_to_fbw ( void ) {
  TIC(24) /* BBs: 1 */, to_fbw.channels[3] = from_fbw.channels[3];
  to_fbw.status = 0;
}
void reporting_task( void ) {
  TIC(10) /* BBs: 1 */; static uint8_t boot = (!0);
  if (boot) {
      { if ((TIC(20) /* BBs: 3, 85 */, tx_head>=tx_tail? TIC(2) /* BBs: 84 */, 6 < (255 - (tx_head - tx_tail)) : TIC(2) /* BBs: 113 */, 6 < (tx_tail - tx_head))) { { { TIC(22) /* BBs: 99 */, tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 69 */, tx_head = 0; }; { TIC(21) /* BBs: 70 */, tx_buf[tx_head] = 1; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 33 */, tx_head = 0; }; TIC(21) /* BBs: 57 */, ck_a = 1; ck_b = 1; } { { tx_buf[tx_head] = *((uint8_t*)(&version)); ck_a += *((uint8_t*)(&version)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 45 */, tx_head = 0; }; { TIC(38) /* BBs: 46 */, tx_buf[tx_head] = *((uint8_t*)(&version)+1); ck_a += *((uint8_t*)(&version)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 56 */, tx_head = 0; }; }; { { TIC(47) /* BBs: 34 */, tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 24 */, tx_head = 0; }; { TIC(20) /* BBs: 25 */, tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) TIC(18) /* BBs: 12, 7 */, tx_head = 0; }; { if (TIC(4) /* BBs: 11 */, !((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { TIC(20) /* BBs: 17 */, tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) TIC(7) /* BBs: 16 */, tx_tail = 0; } (TIC(25) /* BBs: 114 */, (*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else TIC(21) /* BBs: 10, 6 */, modem_nb_ovrn++; };
      { if ((TIC(45) /* BBs: 43, 144 */, tx_head>=tx_tail? TIC(2) /* BBs: 97 */, 20 < (255 - (tx_head - tx_tail)) : TIC(2) /* BBs: 67 */, 20 < (tx_tail - tx_head))) { { { TIC(22) /* BBs: 392 */, tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 160 */, tx_head = 0; }; { TIC(38) /* BBs: 161 */, tx_buf[tx_head] = 5; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 177 */, tx_head = 0; }; TIC(38) /* BBs: 112 */, ck_a = 5; ck_b = 5; } { { tx_buf[tx_head] = *((uint8_t*)(&estimator_ir)); ck_a += *((uint8_t*)(&estimator_ir)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 82 */, tx_head = 0; }; { TIC(38) /* BBs: 98 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_ir)+1); ck_a += *((uint8_t*)(&estimator_ir)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(18) /* BBs: 44, 32 */, tx_head = 0; }; { TIC(47) /* BBs: 83 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_ir)+2); ck_a += *((uint8_t*)(&estimator_ir)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(7) /* BBs: 54 */, tx_head = 0; }; { TIC(20) /* BBs: 68 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_ir)+3); ck_a += *((uint8_t*)(&estimator_ir)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(21) /* BBs: 42, 31 */, tx_head = 0; }; }; { { TIC(7) /* BBs: 23 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_rad)); ck_a += *((uint8_t*)(&estimator_rad)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 195 */, tx_head = 0; }; { TIC(38) /* BBs: 178 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_rad)+1); ck_a += *((uint8_t*)(&estimator_rad)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 111 */, tx_head = 0; }; { TIC(38) /* BBs: 196 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_rad)+2); ck_a += *((uint8_t*)(&estimator_rad)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 214 */, tx_head = 0; }; { TIC(41) /* BBs: 215 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_rad)+3); ck_a += *((uint8_t*)(&estimator_rad)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 233 */, tx_head = 0; }; }; { { TIC(38) /* BBs: 234 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_rad_of_ir)); ck_a += *((uint8_t*)(&estimator_rad_of_ir)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 251 */, tx_head = 0; }; { TIC(38) /* BBs: 252 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_rad_of_ir)+1); ck_a += *((uint8_t*)(&estimator_rad_of_ir)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 270 */, tx_head = 0; }; { TIC(38) /* BBs: 271 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_rad_of_ir)+2); ck_a += *((uint8_t*)(&estimator_rad_of_ir)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 288 */, tx_head = 0; }; { TIC(41) /* BBs: 289 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_rad_of_ir)+3); ck_a += *((uint8_t*)(&estimator_rad_of_ir)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 305 */, tx_head = 0; }; }; { { TIC(38) /* BBs: 306 */, tx_buf[tx_head] = *((uint8_t*)(&ir_roll_neutral)); ck_a += *((uint8_t*)(&ir_roll_neutral)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 323 */, tx_head = 0; }; { TIC(41) /* BBs: 324 */, tx_buf[tx_head] = *((uint8_t*)(&ir_roll_neutral)+1); ck_a += *((uint8_t*)(&ir_roll_neutral)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 338 */, tx_head = 0; }; }; { { TIC(38) /* BBs: 339 */, tx_buf[tx_head] = *((uint8_t*)(&ir_pitch_neutral)); ck_a += *((uint8_t*)(&ir_pitch_neutral)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 354 */, tx_head = 0; }; { TIC(21) /* BBs: 355 */, tx_buf[tx_head] = *((uint8_t*)(&ir_pitch_neutral)+1); ck_a += *((uint8_t*)(&ir_pitch_neutral)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 367 */, tx_head = 0; }; }; { { TIC(21) /* BBs: 368 */, tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 380 */, tx_head = 0; }; { TIC(13) /* BBs: 381 */, tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 400 */, tx_head = 0; }; { if (TIC(38) /* BBs: 129 */, !((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { TIC(20) /* BBs: 55 */, tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) TIC(2) /* BBs: 143 */, tx_tail = 0; } (TIC(25) /* BBs: 401 */, (*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else TIC(2) /* BBs: 128 */, modem_nb_ovrn++; };
      TIC(6) /* BBs: 66 */, boot = 0;
  }
  else {
    { TIC(11) /* BBs: 2 */; static uint8_t i; i++; if (i == 250) TIC(2) /* BBs: 382 */, i = 0; if (TIC(38) /* BBs: 379 */, i % 5 == 0) { if ((TIC(40) /* BBs: 92, 106 */, tx_head>=tx_tail? TIC(7) /* BBs: 50 */, 16 < (255 - (tx_head - tx_tail)) : TIC(2) /* BBs: 384 */, 16 < (tx_tail - tx_head))) { { { TIC(20) /* BBs: 104 */, tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 386 */, tx_head = 0; }; { TIC(38) /* BBs: 383 */, tx_buf[tx_head] = 6; tx_head++; if (tx_head >= 255) TIC(21) /* BBs: 147, 131 */, tx_head = 0; }; TIC(13) /* BBs: 385 */, ck_a = 6; ck_b = 6; } { { tx_buf[tx_head] = *((uint8_t*)(&estimator_phi)); ck_a += *((uint8_t*)(&estimator_phi)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 122 */, tx_head = 0; }; { TIC(38) /* BBs: 246 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_phi)+1); ck_a += *((uint8_t*)(&estimator_phi)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 124 */, tx_head = 0; }; { TIC(38) /* BBs: 248 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_phi)+2); ck_a += *((uint8_t*)(&estimator_phi)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 126 */, tx_head = 0; }; { TIC(41) /* BBs: 108 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_phi)+3); ck_a += *((uint8_t*)(&estimator_phi)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 52 */, tx_head = 0; }; }; { { TIC(4) /* BBs: 89 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_psi)); ck_a += *((uint8_t*)(&estimator_psi)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(18) /* BBs: 220, 199 */, tx_head = 0; }; { TIC(21) /* BBs: 303 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_psi)+1); ck_a += *((uint8_t*)(&estimator_psi)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(18) /* BBs: 149, 132 */, tx_head = 0; }; { TIC(47) /* BBs: 308 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_psi)+2); ck_a += *((uint8_t*)(&estimator_psi)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(7) /* BBs: 133 */, tx_head = 0; }; { TIC(35) /* BBs: 310 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_psi)+3); ck_a += *((uint8_t*)(&estimator_psi)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 135 */, tx_head = 0; }; }; { { TIC(35) /* BBs: 312 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_theta)); ck_a += *((uint8_t*)(&estimator_theta)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 137 */, tx_head = 0; }; { TIC(41) /* BBs: 314 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_theta)+1); ck_a += *((uint8_t*)(&estimator_theta)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 139 */, tx_head = 0; }; { TIC(21) /* BBs: 316 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_theta)+2); ck_a += *((uint8_t*)(&estimator_theta)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 141 */, tx_head = 0; }; { TIC(38) /* BBs: 318 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_theta)+3); ck_a += *((uint8_t*)(&estimator_theta)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 150 */, tx_head = 0; }; }; { { TIC(13) /* BBs: 320 */, tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 152 */, tx_head = 0; }; { TIC(21) /* BBs: 250 */, tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 154 */, tx_head = 0; }; { if (TIC(20) /* BBs: 257 */, !((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { TIC(7) /* BBs: 116 */, tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) TIC(2) /* BBs: 156 */, tx_tail = 0; } (TIC(25) /* BBs: 387 */, (*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else TIC(2) /* BBs: 388 */, modem_nb_ovrn++; };; if (TIC(4) /* BBs: 254 */, i % 5 == 1) { if ((TIC(60) /* BBs: 389, 395 */, tx_head>=tx_tail? TIC(2) /* BBs: 393 */, 8 < (255 - (tx_head - tx_tail)) : TIC(2) /* BBs: 390 */, 8 < (tx_tail - tx_head))) { { { TIC(22) /* BBs: 428 */, tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 396 */, tx_head = 0; }; { TIC(38) /* BBs: 391 */, tx_buf[tx_head] = 7; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 398 */, tx_head = 0; }; TIC(38) /* BBs: 394 */, ck_a = 7; ck_b = 7; } { { tx_buf[tx_head] = *((uint8_t*)(&ir_roll)); ck_a += *((uint8_t*)(&ir_roll)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 402 */, tx_head = 0; }; { TIC(38) /* BBs: 397 */, tx_buf[tx_head] = *((uint8_t*)(&ir_roll)+1); ck_a += *((uint8_t*)(&ir_roll)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 404 */, tx_head = 0; }; }; { { TIC(41) /* BBs: 399 */, tx_buf[tx_head] = *((uint8_t*)(&ir_pitch)); ck_a += *((uint8_t*)(&ir_pitch)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 173 */, tx_head = 0; }; { TIC(38) /* BBs: 403 */, tx_buf[tx_head] = *((uint8_t*)(&ir_pitch)+1); ck_a += *((uint8_t*)(&ir_pitch)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 175 */, tx_head = 0; }; }; { { TIC(4) /* BBs: 182 */, tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 184 */, tx_head = 0; }; { TIC(35) /* BBs: 277 */, tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 186 */, tx_head = 0; }; { if (TIC(38) /* BBs: 279 */, !((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { TIC(22) /* BBs: 429 */, tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) TIC(2) /* BBs: 188 */, tx_tail = 0; } (TIC(25) /* BBs: 405 */, (*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else TIC(2) /* BBs: 406 */, modem_nb_ovrn++; };; if (TIC(4) /* BBs: 75 */, i % 5 == 2) if (TIC(22) /* BBs: 438 */, inflight_calib_mode != 0) { if ((TIC(40) /* BBs: 407, 439 */, tx_head>=tx_tail? TIC(2) /* BBs: 410 */, 13 < (255 - (tx_head - tx_tail)) : TIC(2) /* BBs: 408 */, 13 < (tx_tail - tx_head))) { { { TIC(20) /* BBs: 51 */, tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 412 */, tx_head = 0; }; { TIC(38) /* BBs: 409 */, tx_buf[tx_head] = 17; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 414 */, tx_head = 0; }; TIC(21) /* BBs: 411 */, ck_a = 17; ck_b = 17; } { tx_buf[tx_head] = *((uint8_t*)(&inflight_calib_mode)); ck_a += *((uint8_t*)(&inflight_calib_mode)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 416 */, tx_head = 0; }; { { TIC(21) /* BBs: 413 */, tx_buf[tx_head] = *((uint8_t*)(&slider_1_val)); ck_a += *((uint8_t*)(&slider_1_val)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 418 */, tx_head = 0; }; { TIC(38) /* BBs: 415 */, tx_buf[tx_head] = *((uint8_t*)(&slider_1_val)+1); ck_a += *((uint8_t*)(&slider_1_val)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 420 */, tx_head = 0; }; { TIC(21) /* BBs: 417 */, tx_buf[tx_head] = *((uint8_t*)(&slider_1_val)+2); ck_a += *((uint8_t*)(&slider_1_val)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 422 */, tx_head = 0; }; { TIC(21) /* BBs: 419 */, tx_buf[tx_head] = *((uint8_t*)(&slider_1_val)+3); ck_a += *((uint8_t*)(&slider_1_val)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 424 */, tx_head = 0; }; }; { { TIC(38) /* BBs: 421 */, tx_buf[tx_head] = *((uint8_t*)(&slider_2_val)); ck_a += *((uint8_t*)(&slider_2_val)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 190 */, tx_head = 0; }; { TIC(13) /* BBs: 423 */, tx_buf[tx_head] = *((uint8_t*)(&slider_2_val)+1); ck_a += *((uint8_t*)(&slider_2_val)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 193 */, tx_head = 0; }; { TIC(13) /* BBs: 425 */, tx_buf[tx_head] = *((uint8_t*)(&slider_2_val)+2); ck_a += *((uint8_t*)(&slider_2_val)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 426 */, tx_head = 0; }; { TIC(21) /* BBs: 427 */, tx_buf[tx_head] = *((uint8_t*)(&slider_2_val)+3); ck_a += *((uint8_t*)(&slider_2_val)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 430 */, tx_head = 0; }; }; { { TIC(21) /* BBs: 431 */, tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 432 */, tx_head = 0; }; { TIC(35) /* BBs: 293 */, tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 434 */, tx_head = 0; }; { if (TIC(35) /* BBs: 295 */, !((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { TIC(7) /* BBs: 19 */, tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) TIC(2) /* BBs: 436 */, tx_tail = 0; } (TIC(25) /* BBs: 433 */, (*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else TIC(21) /* BBs: 181, 163 */, modem_nb_ovrn++; };; if (TIC(23) /* BBs: 58, 47 */, i % 10 == 3) { if ((TIC(45) /* BBs: 30, 435 */, tx_head>=tx_tail? TIC(7) /* BBs: 165 */, 24 < (255 - (tx_head - tx_tail)) : TIC(18) /* BBs: 183, 164 */, 24 < (tx_tail - tx_head))) { { { TIC(7) /* BBs: 49 */, tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 167 */, tx_head = 0; }; { TIC(13) /* BBs: 437 */, tx_buf[tx_head] = 18; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 169 */, tx_head = 0; }; TIC(25) /* BBs: 440 */, ck_a = 18; ck_b = 18; } { { tx_buf[tx_head] = *((uint8_t*)(&desired_roll)); ck_a += *((uint8_t*)(&desired_roll)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 171 */, tx_head = 0; }; { TIC(13) /* BBs: 287 */, tx_buf[tx_head] = *((uint8_t*)(&desired_roll)+1); ck_a += *((uint8_t*)(&desired_roll)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 158 */, tx_head = 0; }; { TIC(20) /* BBs: 291 */, tx_buf[tx_head] = *((uint8_t*)(&desired_roll)+2); ck_a += *((uint8_t*)(&desired_roll)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 64 */, tx_head = 0; }; { TIC(41) /* BBs: 281 */, tx_buf[tx_head] = *((uint8_t*)(&desired_roll)+3); ck_a += *((uint8_t*)(&desired_roll)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(21) /* BBs: 88, 72 */, tx_head = 0; }; }; { { TIC(41) /* BBs: 283 */, tx_buf[tx_head] = *((uint8_t*)(&desired_pitch)); ck_a += *((uint8_t*)(&desired_pitch)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(18) /* BBs: 90, 73 */, tx_head = 0; }; { TIC(21) /* BBs: 285 */, tx_buf[tx_head] = *((uint8_t*)(&desired_pitch)+1); ck_a += *((uint8_t*)(&desired_pitch)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 77 */, tx_head = 0; }; { TIC(38) /* BBs: 265 */, tx_buf[tx_head] = *((uint8_t*)(&desired_pitch)+2); ck_a += *((uint8_t*)(&desired_pitch)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 79 */, tx_head = 0; }; { TIC(38) /* BBs: 267 */, tx_buf[tx_head] = *((uint8_t*)(&desired_pitch)+3); ck_a += *((uint8_t*)(&desired_pitch)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(7) /* BBs: 91 */, tx_head = 0; }; }; { { TIC(21) /* BBs: 269 */, tx_buf[tx_head] = *((uint8_t*)(&desired_x)); ck_a += *((uint8_t*)(&desired_x)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 93 */, tx_head = 0; }; { TIC(44) /* BBs: 275 */, tx_buf[tx_head] = *((uint8_t*)(&desired_x)+1); ck_a += *((uint8_t*)(&desired_x)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 95 */, tx_head = 0; }; { TIC(38) /* BBs: 261 */, tx_buf[tx_head] = *((uint8_t*)(&desired_x)+2); ck_a += *((uint8_t*)(&desired_x)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(21) /* BBs: 117, 101 */, tx_head = 0; }; { TIC(38) /* BBs: 263 */, tx_buf[tx_head] = *((uint8_t*)(&desired_x)+3); ck_a += *((uint8_t*)(&desired_x)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(18) /* BBs: 119, 102 */, tx_head = 0; }; }; { { TIC(35) /* BBs: 259 */, tx_buf[tx_head] = *((uint8_t*)(&desired_y)); ck_a += *((uint8_t*)(&desired_y)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(7) /* BBs: 103 */, tx_head = 0; }; { TIC(41) /* BBs: 110 */, tx_buf[tx_head] = *((uint8_t*)(&desired_y)+1); ck_a += *((uint8_t*)(&desired_y)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(21) /* BBs: 74, 60 */, tx_head = 0; }; { TIC(20) /* BBs: 121 */, tx_buf[tx_head] = *((uint8_t*)(&desired_y)+2); ck_a += *((uint8_t*)(&desired_y)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(18) /* BBs: 76, 61 */, tx_head = 0; }; { TIC(23) /* BBs: 86, 71 */, tx_buf[tx_head] = *((uint8_t*)(&desired_y)+3); ck_a += *((uint8_t*)(&desired_y)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 62 */, tx_head = 0; }; }; { { TIC(4) /* BBs: 118 */, tx_buf[tx_head] = *((uint8_t*)(&desired_altitude)); ck_a += *((uint8_t*)(&desired_altitude)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(18) /* BBs: 39, 28 */, tx_head = 0; }; { TIC(20) /* BBs: 41 */, tx_buf[tx_head] = *((uint8_t*)(&desired_altitude)+1); ck_a += *((uint8_t*)(&desired_altitude)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(7) /* BBs: 29 */, tx_head = 0; }; { TIC(47) /* BBs: 53 */, tx_buf[tx_head] = *((uint8_t*)(&desired_altitude)+2); ck_a += *((uint8_t*)(&desired_altitude)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(7) /* BBs: 48, 36 */, tx_head = 0; }; { TIC(20) /* BBs: 63 */, tx_buf[tx_head] = *((uint8_t*)(&desired_altitude)+3); ck_a += *((uint8_t*)(&desired_altitude)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 4 */, tx_head = 0; }; }; { { TIC(21) /* BBs: 35, 26 */, tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) TIC(21) /* BBs: 20, 14 */, tx_head = 0; }; { TIC(4) /* BBs: 38 */, tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) TIC(18) /* BBs: 22, 15 */, tx_head = 0; }; { if (TIC(4) /* BBs: 21 */, !((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { TIC(7) /* BBs: 9 */, tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) TIC(21) /* BBs: 37, 27 */, tx_tail = 0; } (TIC(21) /* BBs: 8, 5 */, (*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else TIC(2) /* BBs: 40 */, modem_nb_ovrn++; };; if (TIC(21) /* BBs: 18, 13 */, i % 20 == 8) { if ((TIC(48) /* BBs: 59, 123 */, tx_head>=tx_tail? TIC(18) /* BBs: 255, 236 */, 12 < (255 - (tx_head - tx_tail)) : TIC(7) /* BBs: 200 */, 12 < (tx_tail - tx_head))) { { { TIC(7) /* BBs: 87 */, tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) TIC(7) /* BBs: 237 */, tx_head = 0; }; { TIC(38) /* BBs: 125 */, tx_buf[tx_head] = 12; tx_head++; if (tx_head >= 255) TIC(7) /* BBs: 272 */, tx_head = 0; }; TIC(38) /* BBs: 127 */, ck_a = 12; ck_b = 12; } { tx_buf[tx_head] = *((uint8_t*)(&vsupply)); ck_a += *((uint8_t*)(&vsupply)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 274 */, tx_head = 0; }; { { TIC(47) /* BBs: 136 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_flight_time)); ck_a += *((uint8_t*)(&estimator_flight_time)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 276 */, tx_head = 0; }; { TIC(41) /* BBs: 138 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_flight_time)+1); ck_a += *((uint8_t*)(&estimator_flight_time)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 278 */, tx_head = 0; }; }; { TIC(21) /* BBs: 140 */, tx_buf[tx_head] = *((uint8_t*)(&low_battery)); ck_a += *((uint8_t*)(&low_battery)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 280 */, tx_head = 0; }; { { TIC(38) /* BBs: 142 */, tx_buf[tx_head] = *((uint8_t*)(&block_time)); ck_a += *((uint8_t*)(&block_time)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 282 */, tx_head = 0; }; { TIC(20) /* BBs: 151 */, tx_buf[tx_head] = *((uint8_t*)(&block_time)+1); ck_a += *((uint8_t*)(&block_time)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 284 */, tx_head = 0; }; }; { { TIC(38) /* BBs: 153 */, tx_buf[tx_head] = *((uint8_t*)(&stage_time)); ck_a += *((uint8_t*)(&stage_time)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 286 */, tx_head = 0; }; { TIC(38) /* BBs: 155 */, tx_buf[tx_head] = *((uint8_t*)(&stage_time)+1); ck_a += *((uint8_t*)(&stage_time)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 290 */, tx_head = 0; }; }; { { TIC(21) /* BBs: 157 */, tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 292 */, tx_head = 0; }; { TIC(38) /* BBs: 159 */, tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 294 */, tx_head = 0; }; { if (TIC(41) /* BBs: 168 */, !((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { TIC(20) /* BBs: 134 */, tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) TIC(2) /* BBs: 296 */, tx_tail = 0; } (TIC(23) /* BBs: 179, 162 */, (*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else TIC(2) /* BBs: 298 */, modem_nb_ovrn++; }; if (TIC(23) /* BBs: 145, 130 */, i % 20 == 18) { if ((TIC(45) /* BBs: 146, 170 */, tx_head>=tx_tail? TIC(2) /* BBs: 302 */, 18 < (255 - (tx_head - tx_tail)) : TIC(2) /* BBs: 300 */, 18 < (tx_tail - tx_head))) { { { TIC(20) /* BBs: 166 */, tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 307 */, tx_head = 0; }; { TIC(38) /* BBs: 172 */, tx_buf[tx_head] = 14; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 309 */, tx_head = 0; }; TIC(13) /* BBs: 174 */, ck_a = 14; ck_b = 14; } { { tx_buf[tx_head] = *((uint8_t*)(&desired_gaz)); ck_a += *((uint8_t*)(&desired_gaz)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 311 */, tx_head = 0; }; { TIC(41) /* BBs: 176 */, tx_buf[tx_head] = *((uint8_t*)(&desired_gaz)+1); ck_a += *((uint8_t*)(&desired_gaz)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 313 */, tx_head = 0; }; }; { { TIC(20) /* BBs: 185 */, tx_buf[tx_head] = *((uint8_t*)(&desired_climb)); ck_a += *((uint8_t*)(&desired_climb)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 315 */, tx_head = 0; }; { TIC(41) /* BBs: 187 */, tx_buf[tx_head] = *((uint8_t*)(&desired_climb)+1); ck_a += *((uint8_t*)(&desired_climb)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 317 */, tx_head = 0; }; { TIC(38) /* BBs: 189 */, tx_buf[tx_head] = *((uint8_t*)(&desired_climb)+2); ck_a += *((uint8_t*)(&desired_climb)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 319 */, tx_head = 0; }; { TIC(38) /* BBs: 191 */, tx_buf[tx_head] = *((uint8_t*)(&desired_climb)+3); ck_a += *((uint8_t*)(&desired_climb)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 321 */, tx_head = 0; }; }; { { TIC(38) /* BBs: 194 */, tx_buf[tx_head] = *((uint8_t*)(&climb_sum_err)); ck_a += *((uint8_t*)(&climb_sum_err)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 262 */, tx_head = 0; }; { TIC(47) /* BBs: 203 */, tx_buf[tx_head] = *((uint8_t*)(&climb_sum_err)+1); ck_a += *((uint8_t*)(&climb_sum_err)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 264 */, tx_head = 0; }; { TIC(38) /* BBs: 205 */, tx_buf[tx_head] = *((uint8_t*)(&climb_sum_err)+2); ck_a += *((uint8_t*)(&climb_sum_err)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 266 */, tx_head = 0; }; { TIC(41) /* BBs: 207 */, tx_buf[tx_head] = *((uint8_t*)(&climb_sum_err)+3); ck_a += *((uint8_t*)(&climb_sum_err)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 268 */, tx_head = 0; }; }; { { TIC(41) /* BBs: 209 */, tx_buf[tx_head] = *((uint8_t*)(&climb_pgain)); ck_a += *((uint8_t*)(&climb_pgain)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 239 */, tx_head = 0; }; { TIC(22) /* BBs: 216, 197 */, tx_buf[tx_head] = *((uint8_t*)(&climb_pgain)+1); ck_a += *((uint8_t*)(&climb_pgain)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 241 */, tx_head = 0; }; { TIC(38) /* BBs: 65 */, tx_buf[tx_head] = *((uint8_t*)(&climb_pgain)+2); ck_a += *((uint8_t*)(&climb_pgain)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 243 */, tx_head = 0; }; { TIC(47) /* BBs: 78 */, tx_buf[tx_head] = *((uint8_t*)(&climb_pgain)+3); ck_a += *((uint8_t*)(&climb_pgain)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 245 */, tx_head = 0; }; }; { { TIC(38) /* BBs: 80 */, tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 247 */, tx_head = 0; }; { TIC(38) /* BBs: 94 */, tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 249 */, tx_head = 0; }; { if (TIC(38) /* BBs: 96 */, !((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { TIC(22) /* BBs: 192 */, tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) TIC(2) /* BBs: 256 */, tx_tail = 0; } (TIC(25) /* BBs: 211 */, (*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else TIC(2) /* BBs: 258 */, modem_nb_ovrn++; };; if (TIC(23) /* BBs: 115, 100 */, i % 50 == 9) { if ((TIC(45) /* BBs: 213, 217 */, tx_head>=tx_tail? TIC(2) /* BBs: 223 */, 9 < (255 - (tx_head - tx_tail)) : TIC(2) /* BBs: 260 */, 9 < (tx_tail - tx_head))) { { { TIC(20) /* BBs: 201 */, tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 225 */, tx_head = 0; }; { TIC(20) /* BBs: 222 */, tx_buf[tx_head] = 11; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 227 */, tx_head = 0; }; TIC(38) /* BBs: 224 */, ck_a = 11; ck_b = 11; } { tx_buf[tx_head] = *((uint8_t*)(&pprz_mode)); ck_a += *((uint8_t*)(&pprz_mode)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 229 */, tx_head = 0; }; { TIC(38) /* BBs: 226 */, tx_buf[tx_head] = *((uint8_t*)(&vertical_mode)); ck_a += *((uint8_t*)(&vertical_mode)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 231 */, tx_head = 0; }; { TIC(38) /* BBs: 228 */, tx_buf[tx_head] = *((uint8_t*)(&inflight_calib_mode)); ck_a += *((uint8_t*)(&inflight_calib_mode)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(21) /* BBs: 253, 235 */, tx_head = 0; }; { TIC(38) /* BBs: 230 */, tx_buf[tx_head] = *((uint8_t*)(&mcu1_status)); ck_a += *((uint8_t*)(&mcu1_status)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 212 */, tx_head = 0; }; { TIC(38) /* BBs: 232 */, tx_buf[tx_head] = *((uint8_t*)(&ir_estim_mode)); ck_a += *((uint8_t*)(&ir_estim_mode)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 221 */, tx_head = 0; }; { { TIC(41) /* BBs: 240 */, tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 202 */, tx_head = 0; }; { TIC(41) /* BBs: 242 */, tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 204 */, tx_head = 0; }; { if (TIC(41) /* BBs: 244 */, !((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { TIC(20) /* BBs: 238 */, tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) TIC(2) /* BBs: 206 */, tx_tail = 0; } (TIC(25) /* BBs: 322 */, (*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else TIC(2) /* BBs: 325 */, modem_nb_ovrn++; };; if (TIC(4) /* BBs: 219 */, i % 50 == 29) { if ((TIC(58) /* BBs: 273, 326 */, tx_head>=tx_tail? TIC(2) /* BBs: 329 */, 9 < (255 - (tx_head - tx_tail)) : TIC(2) /* BBs: 327 */, 9 < (tx_tail - tx_head))) { { { TIC(22) /* BBs: 304 */, tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 331 */, tx_head = 0; }; { TIC(35) /* BBs: 328 */, tx_buf[tx_head] = 13; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 333 */, tx_head = 0; }; TIC(21) /* BBs: 330 */, ck_a = 13; ck_b = 13; } { tx_buf[tx_head] = *((uint8_t*)(&link_fbw_nb_err)); ck_a += *((uint8_t*)(&link_fbw_nb_err)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 335 */, tx_head = 0; }; { TIC(38) /* BBs: 332 */, tx_buf[tx_head] = *((uint8_t*)(&link_fbw_fbw_nb_err)); ck_a += *((uint8_t*)(&link_fbw_fbw_nb_err)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 340 */, tx_head = 0; }; { TIC(21) /* BBs: 334 */, tx_buf[tx_head] = *((uint8_t*)(&modem_nb_ovrn)); ck_a += *((uint8_t*)(&modem_nb_ovrn)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 342 */, tx_head = 0; }; { TIC(38) /* BBs: 336 */, tx_buf[tx_head] = *((uint8_t*)(&gps_nb_ovrn)); ck_a += *((uint8_t*)(&gps_nb_ovrn)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 344 */, tx_head = 0; }; { TIC(38) /* BBs: 341 */, tx_buf[tx_head] = *((uint8_t*)(&mcu1_ppm_cpt)); ck_a += *((uint8_t*)(&mcu1_ppm_cpt)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 346 */, tx_head = 0; }; { { TIC(35) /* BBs: 343 */, tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 348 */, tx_head = 0; }; { TIC(21) /* BBs: 345 */, tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 350 */, tx_head = 0; }; { if (TIC(38) /* BBs: 347 */, !((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { TIC(22) /* BBs: 337 */, tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) TIC(2) /* BBs: 352 */, tx_tail = 0; } (TIC(25) /* BBs: 353 */, (*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else TIC(2) /* BBs: 356 */, modem_nb_ovrn++; };; if (TIC(4) /* BBs: 148 */, i % 100 == 49) { if ((TIC(60) /* BBs: 357, 364 */, tx_head>=tx_tail? TIC(2) /* BBs: 360 */, 12 < (255 - (tx_head - tx_tail)) : TIC(2) /* BBs: 358 */, 12 < (tx_tail - tx_head))) { { { TIC(22) /* BBs: 373 */, tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 362 */, tx_head = 0; }; { TIC(21) /* BBs: 359 */, tx_buf[tx_head] = 9; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 365 */, tx_head = 0; }; TIC(13) /* BBs: 361 */, ck_a = 9; ck_b = 9; } { { tx_buf[tx_head] = *((uint8_t*)(&utm_east0)); ck_a += *((uint8_t*)(&utm_east0)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 369 */, tx_head = 0; }; { TIC(38) /* BBs: 363 */, tx_buf[tx_head] = *((uint8_t*)(&utm_east0)+1); ck_a += *((uint8_t*)(&utm_east0)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 371 */, tx_head = 0; }; { TIC(38) /* BBs: 366 */, tx_buf[tx_head] = *((uint8_t*)(&utm_east0)+2); ck_a += *((uint8_t*)(&utm_east0)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 374 */, tx_head = 0; }; { TIC(41) /* BBs: 370 */, tx_buf[tx_head] = *((uint8_t*)(&utm_east0)+3); ck_a += *((uint8_t*)(&utm_east0)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 376 */, tx_head = 0; }; }; { { TIC(21) /* BBs: 372 */, tx_buf[tx_head] = *((uint8_t*)(&utm_north0)); ck_a += *((uint8_t*)(&utm_north0)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 208 */, tx_head = 0; }; { TIC(41) /* BBs: 375 */, tx_buf[tx_head] = *((uint8_t*)(&utm_north0)+1); ck_a += *((uint8_t*)(&utm_north0)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 210 */, tx_head = 0; }; { TIC(13) /* BBs: 349 */, tx_buf[tx_head] = *((uint8_t*)(&utm_north0)+2); ck_a += *((uint8_t*)(&utm_north0)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(21) /* BBs: 218, 198 */, tx_head = 0; }; { TIC(41) /* BBs: 351 */, tx_buf[tx_head] = *((uint8_t*)(&utm_north0)+3); ck_a += *((uint8_t*)(&utm_north0)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 105 */, tx_head = 0; }; }; { { TIC(38) /* BBs: 297 */, tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 107 */, tx_head = 0; }; { TIC(38) /* BBs: 299 */, tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 109 */, tx_head = 0; }; { if (TIC(38) /* BBs: 301 */, !((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { TIC(7) /* BBs: 180 */, tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) TIC(2) /* BBs: 120 */, tx_tail = 0; } (TIC(25) /* BBs: 377 */, (*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else TIC(2) /* BBs: 378 */, modem_nb_ovrn++; };;};
  }
TIC(9) /* BBs: 81 */; }
inline uint8_t inflight_calib_mode_update ( void ) {
  { TIC(8) /* BBs: 6 */; uint8_t new_mode = (TIC(9) /* BBs: 2 */, from_fbw.channels[8] < (-(600 * 16) / 2) ? TIC(4) /* BBs: 5 */, 2 : (TIC(16) /* BBs: 1 */, from_fbw.channels[8] < 200 * 16 ? TIC(1) /* BBs: 4 */, 0 : TIC(7) /* BBs: 7 */, 1)); if (inflight_calib_mode != new_mode) { TIC(2) /* BBs: 8 */, inflight_calib_mode = new_mode; return (!0); } TIC(2) /* BBs: 3 */; return 0; };
TIC(10) /* BBs: 9 */; }
void radio_control_task( void ) {
  bool_t calib_mode_changed;
  if (link_fbw_receive_valid) {
    uint8_t mode_changed = 0;
    copy_from_to_fbw();
    if ((((*(volatile uint8_t *)(((uint16_t) &(from_fbw.status)))) & (1 << (1))) && (pprz_mode == 1 || pprz_mode == 0)) || too_far_from_home) {
      pprz_mode = 3;
      mode_changed = (!0);
    }
    if (((*(volatile uint8_t *)(((uint16_t) &(from_fbw.status)))) & (1 << (2)))) {
      bool_t pprz_mode_changed = pprz_mode_update();
      mode_changed |= pprz_mode_changed;
      mode_changed |= ir_estim_mode_update();
      calib_mode_changed = inflight_calib_mode_update();
      inflight_calib(calib_mode_changed || pprz_mode_changed);
      mode_changed |= calib_mode_changed;
    }
    mode_changed |= mcu1_status_update();
    if ( mode_changed )
      { if ((tx_head>=tx_tail? 9 < (255 - (tx_head - tx_tail)) : 9 < (tx_tail - tx_head))) { { { tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = 11; tx_head++; if (tx_head >= 255) tx_head = 0; }; ck_a = 11; ck_b = 11; } { tx_buf[tx_head] = *((uint8_t*)(&pprz_mode)); ck_a += *((uint8_t*)(&pprz_mode)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&vertical_mode)); ck_a += *((uint8_t*)(&vertical_mode)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&inflight_calib_mode)); ck_a += *((uint8_t*)(&inflight_calib_mode)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&mcu1_status)); ck_a += *((uint8_t*)(&mcu1_status)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&ir_estim_mode)); ck_a += *((uint8_t*)(&ir_estim_mode)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { { tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) tx_head = 0; }; { if (!((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) tx_tail = 0; } ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else modem_nb_ovrn++; };
    if (pprz_mode == 1) {
      desired_roll = ((float)from_fbw.channels[1] / (float)(600 * 16) * -0.6 + 0.);
      desired_pitch = ((float)from_fbw.channels[2] / (float)(600 * 16) * 0.5 + 0.);
    }
    if (pprz_mode == 0 || pprz_mode == 1) {
      desired_gaz = from_fbw.channels[0];
    }
    mcu1_ppm_cpt = from_fbw.ppm_cpt;
    vsupply = from_fbw.vsupply;
    events_update();
    if (!estimator_flight_time) {
      ground_calibrate();
      if (pprz_mode == 2 && from_fbw.channels[0] > (pprz_t)((600 * 16) * 0.9)) {
 launch = (!0);
      }
    }
  }
}
void navigation_task( void ) {
  TIC(13) /* BBs: 1 */, lateral_mode = 3;
  if (pprz_mode == 3)
    TIC(6) /* BBs: 4, 6, 2 */, nav_home();
  else
    TIC(5) /* BBs: 5, 3 */, nav_update();
  { if ((TIC(44) /* BBs: 7, 41 */, tx_head>=tx_tail? TIC(2) /* BBs: 42 */, 30 < (255 - (tx_head - tx_tail)) : TIC(2) /* BBs: 16 */, 30 < (tx_tail - tx_head))) { { { TIC(22) /* BBs: 82 */, tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 20 */, tx_head = 0; }; { TIC(38) /* BBs: 43 */, tx_buf[tx_head] = 10; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 44 */, tx_head = 0; }; TIC(41) /* BBs: 45 */, ck_a = 10; ck_b = 10; } { tx_buf[tx_head] = *((uint8_t*)(&nav_block)); ck_a += *((uint8_t*)(&nav_block)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(18) /* BBs: 12, 9 */, tx_head = 0; }; { TIC(38) /* BBs: 33 */, tx_buf[tx_head] = *((uint8_t*)(&nav_stage)); ck_a += *((uint8_t*)(&nav_stage)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(21) /* BBs: 10, 8 */, tx_head = 0; }; { { TIC(38) /* BBs: 35 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_x)); ck_a += *((uint8_t*)(&estimator_x)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 36 */, tx_head = 0; }; { TIC(41) /* BBs: 37 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_x)+1); ck_a += *((uint8_t*)(&estimator_x)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 38 */, tx_head = 0; }; { TIC(38) /* BBs: 39 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_x)+2); ck_a += *((uint8_t*)(&estimator_x)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 40 */, tx_head = 0; }; { TIC(20) /* BBs: 17 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_x)+3); ck_a += *((uint8_t*)(&estimator_x)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 46 */, tx_head = 0; }; }; { { TIC(38) /* BBs: 47 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_y)); ck_a += *((uint8_t*)(&estimator_y)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 48 */, tx_head = 0; }; { TIC(38) /* BBs: 49 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_y)+1); ck_a += *((uint8_t*)(&estimator_y)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 50 */, tx_head = 0; }; { TIC(38) /* BBs: 51 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_y)+2); ck_a += *((uint8_t*)(&estimator_y)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 52 */, tx_head = 0; }; { TIC(41) /* BBs: 53 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_y)+3); ck_a += *((uint8_t*)(&estimator_y)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 54 */, tx_head = 0; }; }; { { TIC(38) /* BBs: 55 */, tx_buf[tx_head] = *((uint8_t*)(&desired_course)); ck_a += *((uint8_t*)(&desired_course)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 56 */, tx_head = 0; }; { TIC(38) /* BBs: 57 */, tx_buf[tx_head] = *((uint8_t*)(&desired_course)+1); ck_a += *((uint8_t*)(&desired_course)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 58 */, tx_head = 0; }; { TIC(38) /* BBs: 59 */, tx_buf[tx_head] = *((uint8_t*)(&desired_course)+2); ck_a += *((uint8_t*)(&desired_course)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 60 */, tx_head = 0; }; { TIC(41) /* BBs: 61 */, tx_buf[tx_head] = *((uint8_t*)(&desired_course)+3); ck_a += *((uint8_t*)(&desired_course)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 62 */, tx_head = 0; }; }; { { TIC(38) /* BBs: 63 */, tx_buf[tx_head] = *((uint8_t*)(&dist2_to_wp)); ck_a += *((uint8_t*)(&dist2_to_wp)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 64 */, tx_head = 0; }; { TIC(38) /* BBs: 65 */, tx_buf[tx_head] = *((uint8_t*)(&dist2_to_wp)+1); ck_a += *((uint8_t*)(&dist2_to_wp)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 66 */, tx_head = 0; }; { TIC(38) /* BBs: 67 */, tx_buf[tx_head] = *((uint8_t*)(&dist2_to_wp)+2); ck_a += *((uint8_t*)(&dist2_to_wp)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 68 */, tx_head = 0; }; { TIC(41) /* BBs: 69 */, tx_buf[tx_head] = *((uint8_t*)(&dist2_to_wp)+3); ck_a += *((uint8_t*)(&dist2_to_wp)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 70 */, tx_head = 0; }; }; { { TIC(38) /* BBs: 71 */, tx_buf[tx_head] = *((uint8_t*)(&course_pgain)); ck_a += *((uint8_t*)(&course_pgain)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 72 */, tx_head = 0; }; { TIC(38) /* BBs: 73 */, tx_buf[tx_head] = *((uint8_t*)(&course_pgain)+1); ck_a += *((uint8_t*)(&course_pgain)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 74 */, tx_head = 0; }; { TIC(38) /* BBs: 75 */, tx_buf[tx_head] = *((uint8_t*)(&course_pgain)+2); ck_a += *((uint8_t*)(&course_pgain)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 76 */, tx_head = 0; }; { TIC(21) /* BBs: 77 */, tx_buf[tx_head] = *((uint8_t*)(&course_pgain)+3); ck_a += *((uint8_t*)(&course_pgain)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 78 */, tx_head = 0; }; }; { { TIC(21) /* BBs: 79 */, tx_buf[tx_head] = *((uint8_t*)(&dist2_to_home)); ck_a += *((uint8_t*)(&dist2_to_home)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 80 */, tx_head = 0; }; { TIC(13) /* BBs: 81 */, tx_buf[tx_head] = *((uint8_t*)(&dist2_to_home)+1); ck_a += *((uint8_t*)(&dist2_to_home)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 83 */, tx_head = 0; }; { TIC(41) /* BBs: 21 */, tx_buf[tx_head] = *((uint8_t*)(&dist2_to_home)+2); ck_a += *((uint8_t*)(&dist2_to_home)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 25 */, tx_head = 0; }; { TIC(35) /* BBs: 26 */, tx_buf[tx_head] = *((uint8_t*)(&dist2_to_home)+3); ck_a += *((uint8_t*)(&dist2_to_home)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 28 */, tx_head = 0; }; }; { { TIC(41) /* BBs: 29 */, tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 30 */, tx_head = 0; }; { TIC(38) /* BBs: 31 */, tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 32 */, tx_head = 0; }; { if (TIC(4) /* BBs: 11 */, !((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { TIC(20) /* BBs: 14 */, tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) TIC(2) /* BBs: 34 */, tx_tail = 0; } (TIC(25) /* BBs: 84 */, (*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else TIC(7) /* BBs: 13 */, modem_nb_ovrn++; };
  if (TIC(5) /* BBs: 15 */, pprz_mode == 2 || TIC(4) /* BBs: 18 */, pprz_mode == 3)
  {
    if (TIC(5) /* BBs: 19 */, lateral_mode >= 3)
      TIC(4) /* BBs: 27, 23 */, course_pid_run();
    TIC(17) /* BBs: 24 */, desired_roll = nav_desired_roll;
  }
TIC(9) /* BBs: 22 */; }
void altitude_control_task(void)
{
 if (TIC(4) /* BBs: 2 */, pprz_mode == 2 || TIC(10) /* BBs: 1 */, pprz_mode == 3) {
  if (TIC(5) /* BBs: 3 */, vertical_mode == 3)
         TIC(4) /* BBs: 6, 5 */, altitude_pid_run();
 }
TIC(10) /* BBs: 4 */; }
void climb_control_task(void)
{
   if (TIC(4) /* BBs: 2 */, pprz_mode == 2 || TIC(10) /* BBs: 1 */, pprz_mode == 3)
   {
 if (TIC(5) /* BBs: 3 */, vertical_mode >= 2)
         TIC(4) /* BBs: 7, 5 */, climb_pid_run();
    if (TIC(5) /* BBs: 6 */, vertical_mode == 1)
      TIC(8) /* BBs: 8 */, desired_gaz = nav_desired_gaz;
    if (TIC(5) /* BBs: 9 */, low_battery || (TIC(4) /* BBs: 12 */, !estimator_flight_time && TIC(7) /* BBs: 10 */, !launch))
      TIC(5) /* BBs: 11 */, desired_gaz = 0.;
  }
TIC(11) /* BBs: 4 */; }
void periodic_task( void ) {
  static uint8_t _20Hz = 0;
  static uint8_t _10Hz = 0;
  static uint8_t _4Hz = 0;
  static uint8_t _1Hz = 0;
  static uint8_t t = 0;
  timeElapsed = 0;
  TIC(352) /* BBs: 2, 3, 1, __addsf3 */;
  estimator_t += (256. * 1024. / 16 / 1000000.);
  _20Hz++;
  if (_20Hz>=3) TIC(2) /* BBs: 4 */, _20Hz=0;
  TIC(10) /* BBs: 5 */, _10Hz++;
  if (_10Hz>=6) TIC(2) /* BBs: 6 */, _10Hz=0;
  TIC(10) /* BBs: 7 */, _4Hz++;
  if (_4Hz>=15) TIC(2) /* BBs: 8 */, _4Hz=0;
  TIC(10) /* BBs: 9 */, _1Hz++;
  if (_1Hz>=61) TIC(2) /* BBs: 10 */, _1Hz=0;
  if (TIC(5) /* BBs: 11 */, !_10Hz) {
    TIC(337) /* BBs: 14, 17, 12, __addsf3 */, stage_time_ds = stage_time_ds + .1;
  }
  if (TIC(7) /* BBs: 15, 13 */, !_1Hz) {
    if (TIC(8) /* BBs: 16 */, estimator_flight_time) TIC(10) /* BBs: 19 */, estimator_flight_time++;
    TIC(587) /* BBs: 23, 27, 33, 40, 48, 51, 44, 45, 20, __addsf3, __fixsfsi, __floatsisf */, cputime++;
    stage_time_ds = (int16_t)(stage_time_ds+.5);
    stage_time++;
    block_time++;
    if (vsupply < 93) TIC(3) /* BBs: 54 */, t++; else TIC(7) /* BBs: 53 */, t = 0;
    TIC(13) /* BBs: 57, 58, 56 */, low_battery |= (t >= 5);
  }
  switch(TIC(7) /* BBs: 18 */, _4Hz) {
  case 0:
    TIC(17) /* BBs: 24, 28, 34, 41, 46, 49, 52, 55, 21 */, estimator_propagate_state();
    navigation_task();
    altitude_control_task();
    climb_control_task();
    break;
  }
  switch (TIC(8) /* BBs: 22 */, _20Hz) {
  case 0:
    TIC(18) /* BBs: 25, 29, 36 */; break;
  case 1: {
    TIC(18) /* BBs: 32, 26 */; static uint8_t odd;
    odd++;
    if (odd & 0x01)
      TIC(6) /* BBs: 38, 43, 31 */, reporting_task();
    break;
  }
  case 2:
    TIC(22) /* BBs: 25, 37, 42, 47, 50, 30 */, stabilisation_task();
    link_fbw_send();
    break;
  default:
    TIC(24) /* BBs: 25, 29, 35 */, fatal_error_nb++;
  }
TIC(8) /* BBs: 39 */;

__CPROVER_assume(timeElapsed <= 33195);
assert(timeElapsed <= 33193); 
assert(timeElapsed <= 33194); 
assert(timeElapsed <= 33195); 
 }
void stabilisation_task(void)
{
    TIC(530) /* BBs: 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 1, __mulsf3, __cmpsf2 */, ir_update();
    estimator_update_state_infrared();
    roll_pitch_pid_run();
    to_fbw.channels[0] = desired_gaz;
    to_fbw.channels[1] = desired_aileron;
    to_fbw.channels[2] = desired_elevator;
    TIC(12) /* BBs: 14 */, to_fbw.channels[5] = ((600 * 16)/0.75*(-estimator_phi) < -(600 * 16) ? TIC(4) /* BBs: 19 */, -(600 * 16) : (TIC(560) /* BBs: 21, 22, 23, 24, 20, __mulsf3, __fixsfsi */, (600 * 16)/0.75*(-estimator_phi) > (600 * 16) ? TIC(4) /* BBs: 12 */, (600 * 16) : TIC(489) /* BBs: 15, 16, 17, 18, 13, __mulsf3, __gesf2 */, (600 * 16)/0.75*(-estimator_phi)));
}
void receive_gps_data_task(void)
{
 TIC(16) /* BBs: 2, 3, 1 */, parse_gps_msg();
       gps_msg_received = 0;
       if (gps_pos_available)
 {
  TIC(6) /* BBs: 6, 7, 4 */, use_gps_pos();
  gps_pos_available = 0;
       }
TIC(9) /* BBs: 5 */; }
void use_gps_pos( void ) {
  { if ((TIC(50) /* BBs: 1, 89 */, tx_head>=tx_tail? TIC(2) /* BBs: 70 */, 33 < (255 - (tx_head - tx_tail)) : TIC(2) /* BBs: 152 */, 33 < (tx_tail - tx_head))) { { { TIC(20) /* BBs: 8 */, tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 94 */, tx_head = 0; }; { TIC(38) /* BBs: 95 */, tx_buf[tx_head] = 8; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 100 */, tx_head = 0; }; TIC(38) /* BBs: 101 */, ck_a = 8; ck_b = 8; } { tx_buf[tx_head] = *((uint8_t*)(&gps_mode)); ck_a += *((uint8_t*)(&gps_mode)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 106 */, tx_head = 0; }; { { TIC(41) /* BBs: 107 */, tx_buf[tx_head] = *((uint8_t*)(&gps_utm_east)); ck_a += *((uint8_t*)(&gps_utm_east)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 112 */, tx_head = 0; }; { TIC(13) /* BBs: 157 */, tx_buf[tx_head] = *((uint8_t*)(&gps_utm_east)+1); ck_a += *((uint8_t*)(&gps_utm_east)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 159 */, tx_head = 0; }; { TIC(38) /* BBs: 132 */, tx_buf[tx_head] = *((uint8_t*)(&gps_utm_east)+2); ck_a += *((uint8_t*)(&gps_utm_east)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 146 */, tx_head = 0; }; { TIC(41) /* BBs: 143 */, tx_buf[tx_head] = *((uint8_t*)(&gps_utm_east)+3); ck_a += *((uint8_t*)(&gps_utm_east)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 148 */, tx_head = 0; }; }; { { TIC(38) /* BBs: 113 */, tx_buf[tx_head] = *((uint8_t*)(&gps_utm_north)); ck_a += *((uint8_t*)(&gps_utm_north)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 117 */, tx_head = 0; }; { TIC(38) /* BBs: 118 */, tx_buf[tx_head] = *((uint8_t*)(&gps_utm_north)+1); ck_a += *((uint8_t*)(&gps_utm_north)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 123 */, tx_head = 0; }; { TIC(38) /* BBs: 124 */, tx_buf[tx_head] = *((uint8_t*)(&gps_utm_north)+2); ck_a += *((uint8_t*)(&gps_utm_north)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 127 */, tx_head = 0; }; { TIC(41) /* BBs: 128 */, tx_buf[tx_head] = *((uint8_t*)(&gps_utm_north)+3); ck_a += *((uint8_t*)(&gps_utm_north)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 131 */, tx_head = 0; }; }; { { TIC(38) /* BBs: 136 */, tx_buf[tx_head] = *((uint8_t*)(&gps_fcourse)); ck_a += *((uint8_t*)(&gps_fcourse)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 139 */, tx_head = 0; }; { TIC(38) /* BBs: 140 */, tx_buf[tx_head] = *((uint8_t*)(&gps_fcourse)+1); ck_a += *((uint8_t*)(&gps_fcourse)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 142 */, tx_head = 0; }; { TIC(38) /* BBs: 52 */, tx_buf[tx_head] = *((uint8_t*)(&gps_fcourse)+2); ck_a += *((uint8_t*)(&gps_fcourse)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 135 */, tx_head = 0; }; { TIC(41) /* BBs: 58 */, tx_buf[tx_head] = *((uint8_t*)(&gps_fcourse)+3); ck_a += *((uint8_t*)(&gps_fcourse)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 63 */, tx_head = 0; }; }; { { TIC(38) /* BBs: 64 */, tx_buf[tx_head] = *((uint8_t*)(&gps_falt)); ck_a += *((uint8_t*)(&gps_falt)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 25 */, tx_head = 0; }; { TIC(38) /* BBs: 71 */, tx_buf[tx_head] = *((uint8_t*)(&gps_falt)+1); ck_a += *((uint8_t*)(&gps_falt)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 76 */, tx_head = 0; }; { TIC(38) /* BBs: 77 */, tx_buf[tx_head] = *((uint8_t*)(&gps_falt)+2); ck_a += *((uint8_t*)(&gps_falt)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 82 */, tx_head = 0; }; { TIC(41) /* BBs: 83 */, tx_buf[tx_head] = *((uint8_t*)(&gps_falt)+3); ck_a += *((uint8_t*)(&gps_falt)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 88 */, tx_head = 0; }; }; { { TIC(4) /* BBs: 5 */, tx_buf[tx_head] = *((uint8_t*)(&gps_fspeed)); ck_a += *((uint8_t*)(&gps_fspeed)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 46 */, tx_head = 0; }; { TIC(20) /* BBs: 11 */, tx_buf[tx_head] = *((uint8_t*)(&gps_fspeed)+1); ck_a += *((uint8_t*)(&gps_fspeed)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 51 */, tx_head = 0; }; { TIC(41) /* BBs: 14 */, tx_buf[tx_head] = *((uint8_t*)(&gps_fspeed)+2); ck_a += *((uint8_t*)(&gps_fspeed)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 57 */, tx_head = 0; }; { TIC(41) /* BBs: 17 */, tx_buf[tx_head] = *((uint8_t*)(&gps_fspeed)+3); ck_a += *((uint8_t*)(&gps_fspeed)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 20 */, tx_head = 0; }; }; { { TIC(38) /* BBs: 21 */, tx_buf[tx_head] = *((uint8_t*)(&gps_fclimb)); ck_a += *((uint8_t*)(&gps_fclimb)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 16 */, tx_head = 0; }; { TIC(38) /* BBs: 26 */, tx_buf[tx_head] = *((uint8_t*)(&gps_fclimb)+1); ck_a += *((uint8_t*)(&gps_fclimb)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 29 */, tx_head = 0; }; { TIC(38) /* BBs: 30 */, tx_buf[tx_head] = *((uint8_t*)(&gps_fclimb)+2); ck_a += *((uint8_t*)(&gps_fclimb)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 34 */, tx_head = 0; }; { TIC(41) /* BBs: 35 */, tx_buf[tx_head] = *((uint8_t*)(&gps_fclimb)+3); ck_a += *((uint8_t*)(&gps_fclimb)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 40 */, tx_head = 0; }; }; { { TIC(38) /* BBs: 41 */, tx_buf[tx_head] = *((uint8_t*)(&gps_ftow)); ck_a += *((uint8_t*)(&gps_ftow)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(21) /* BBs: 4, 2 */, tx_head = 0; }; { TIC(38) /* BBs: 47 */, tx_buf[tx_head] = *((uint8_t*)(&gps_ftow)+1); ck_a += *((uint8_t*)(&gps_ftow)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(18) /* BBs: 6, 3 */, tx_head = 0; }; { TIC(38) /* BBs: 147 */, tx_buf[tx_head] = *((uint8_t*)(&gps_ftow)+2); ck_a += *((uint8_t*)(&gps_ftow)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(7) /* BBs: 7 */, tx_head = 0; }; { TIC(38) /* BBs: 149 */, tx_buf[tx_head] = *((uint8_t*)(&gps_ftow)+3); ck_a += *((uint8_t*)(&gps_ftow)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 10 */, tx_head = 0; }; }; { { TIC(38) /* BBs: 151 */, tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 13 */, tx_head = 0; }; { TIC(21) /* BBs: 153 */, tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 154 */, tx_head = 0; }; { if (TIC(21) /* BBs: 155 */, !((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { TIC(22) /* BBs: 158 */, tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) TIC(2) /* BBs: 156 */, tx_tail = 0; } (TIC(25) /* BBs: 160 */, (*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else TIC(2) /* BBs: 150 */, modem_nb_ovrn++; };
  TIC(11) /* BBs: 12, 15, 9 */, estimator_update_state_gps();
  { if ((TIC(47) /* BBs: 39 */, tx_head>=tx_tail? TIC(21) /* BBs: 22, 18 */, 20 < (255 - (tx_head - tx_tail)) : TIC(2) /* BBs: 144 */, 20 < (tx_tail - tx_head))) { { { TIC(22) /* BBs: 141 */, tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 38 */, tx_head = 0; }; { TIC(38) /* BBs: 75 */, tx_buf[tx_head] = 5; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 80 */, tx_head = 0; }; TIC(38) /* BBs: 45 */, ck_a = 5; ck_b = 5; } { { tx_buf[tx_head] = *((uint8_t*)(&estimator_ir)); ck_a += *((uint8_t*)(&estimator_ir)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 49 */, tx_head = 0; }; { TIC(38) /* BBs: 50 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_ir)+1); ck_a += *((uint8_t*)(&estimator_ir)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 55 */, tx_head = 0; }; { TIC(38) /* BBs: 56 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_ir)+2); ck_a += *((uint8_t*)(&estimator_ir)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(7) /* BBs: 27 */, tx_head = 0; }; { TIC(20) /* BBs: 33 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_ir)+3); ck_a += *((uint8_t*)(&estimator_ir)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(18) /* BBs: 24, 19 */, tx_head = 0; }; }; { { TIC(4) /* BBs: 23 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_rad)); ck_a += *((uint8_t*)(&estimator_rad)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 44 */, tx_head = 0; }; { TIC(38) /* BBs: 81 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_rad)+1); ck_a += *((uint8_t*)(&estimator_rad)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 86 */, tx_head = 0; }; { TIC(41) /* BBs: 87 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_rad)+2); ck_a += *((uint8_t*)(&estimator_rad)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 92 */, tx_head = 0; }; { TIC(38) /* BBs: 93 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_rad)+3); ck_a += *((uint8_t*)(&estimator_rad)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 98 */, tx_head = 0; }; }; { { TIC(38) /* BBs: 99 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_rad_of_ir)); ck_a += *((uint8_t*)(&estimator_rad_of_ir)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 104 */, tx_head = 0; }; { TIC(38) /* BBs: 105 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_rad_of_ir)+1); ck_a += *((uint8_t*)(&estimator_rad_of_ir)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 110 */, tx_head = 0; }; { TIC(41) /* BBs: 111 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_rad_of_ir)+2); ck_a += *((uint8_t*)(&estimator_rad_of_ir)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 115 */, tx_head = 0; }; { TIC(38) /* BBs: 116 */, tx_buf[tx_head] = *((uint8_t*)(&estimator_rad_of_ir)+3); ck_a += *((uint8_t*)(&estimator_rad_of_ir)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 121 */, tx_head = 0; }; }; { { TIC(41) /* BBs: 122 */, tx_buf[tx_head] = *((uint8_t*)(&ir_roll_neutral)); ck_a += *((uint8_t*)(&ir_roll_neutral)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 125 */, tx_head = 0; }; { TIC(38) /* BBs: 126 */, tx_buf[tx_head] = *((uint8_t*)(&ir_roll_neutral)+1); ck_a += *((uint8_t*)(&ir_roll_neutral)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 129 */, tx_head = 0; }; }; { { TIC(21) /* BBs: 130 */, tx_buf[tx_head] = *((uint8_t*)(&ir_pitch_neutral)); ck_a += *((uint8_t*)(&ir_pitch_neutral)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 133 */, tx_head = 0; }; { TIC(21) /* BBs: 134 */, tx_buf[tx_head] = *((uint8_t*)(&ir_pitch_neutral)+1); ck_a += *((uint8_t*)(&ir_pitch_neutral)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 137 */, tx_head = 0; }; }; { { TIC(13) /* BBs: 138 */, tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 61 */, tx_head = 0; }; { TIC(41) /* BBs: 62 */, tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 68 */, tx_head = 0; }; { if (TIC(38) /* BBs: 69 */, !((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { TIC(20) /* BBs: 28 */, tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) TIC(2) /* BBs: 74 */, tx_tail = 0; } (TIC(25) /* BBs: 145 */, (*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else TIC(2) /* BBs: 32 */, modem_nb_ovrn++; };
  if (TIC(10) /* BBs: 36, 31 */, !estimator_flight_time && (TIC(68) /* BBs: 43, 48, 53, 37, __gesf2 */, estimator_hspeed_mod > 5.)) {
    TIC(16) /* BBs: 54 */, estimator_flight_time = 1;
    launch = (!0);
    { if ((TIC(20) /* BBs: 79 */, tx_head>=tx_tail? TIC(2) /* BBs: 119 */, 6 < (255 - (tx_head - tx_tail)) : TIC(2) /* BBs: 108 */, 6 < (tx_tail - tx_head))) { { { TIC(22) /* BBs: 114 */, tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) TIC(18) /* BBs: 67, 60 */, tx_head = 0; }; { TIC(21) /* BBs: 103 */, tx_buf[tx_head] = 4; tx_head++; if (tx_head >= 255) TIC(7) /* BBs: 72 */, tx_head = 0; }; TIC(13) /* BBs: 109 */, ck_a = 4; ck_b = 4; } { { tx_buf[tx_head] = *((uint8_t*)(&cputime)); ck_a += *((uint8_t*)(&cputime)); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 84 */, tx_head = 0; }; { TIC(47) /* BBs: 85 */, tx_buf[tx_head] = *((uint8_t*)(&cputime)+1); ck_a += *((uint8_t*)(&cputime)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 90 */, tx_head = 0; }; }; { { TIC(38) /* BBs: 91 */, tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 96 */, tx_head = 0; }; { TIC(21) /* BBs: 97 */, tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) TIC(2) /* BBs: 78 */, tx_head = 0; }; { if (TIC(4) /* BBs: 66 */, !((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { TIC(20) /* BBs: 73 */, tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) TIC(21) /* BBs: 65, 59 */, tx_tail = 0; } (TIC(25) /* BBs: 120 */, (*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else TIC(2) /* BBs: 102 */, modem_nb_ovrn++; };
  }
TIC(9) /* BBs: 42 */; }
