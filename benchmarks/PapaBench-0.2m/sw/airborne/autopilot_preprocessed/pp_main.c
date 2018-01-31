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
  (*(volatile uint8_t *)((0x2F) + 0x20)) = 0x00;
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
  uint8_t new_mode = from_fbw.status;
  if (mcu1_status != new_mode) {
    bool_t changed = ((mcu1_status&0x3) != (new_mode&0x3));
    mcu1_status = new_mode;
    return changed;
  }
  return 0;
}
static inline void events_update( void ) {
  static uint16_t event1_cpt = 0;
  static uint16_t event2_cpt = 0;
  if ((inflight_calib_mode==0 && from_fbw.channels[5]>(int)(0.75*(600 * 16)))) { if (event1_cpt < 20) { event1_cpt++; if (event1_cpt == 20) rc_event_1 = (!0); } } else { event1_cpt = 0; rc_event_1 = 0; };
  if ((inflight_calib_mode==0 && from_fbw.channels[5]<(int)(-0.75*(600 * 16)))) { if (event2_cpt < 20) { event2_cpt++; if (event2_cpt == 20) rc_event_2 = (!0); } } else { event2_cpt = 0; rc_event_2 = 0; };
}
inline void copy_from_to_fbw ( void ) {
  to_fbw.channels[3] = from_fbw.channels[3];
  to_fbw.status = 0;
}
void reporting_task( void ) {
  static uint8_t boot = (!0);
  if (boot) {
      { if ((tx_head>=tx_tail? 6 < (255 - (tx_head - tx_tail)) : 6 < (tx_tail - tx_head))) { { { tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = 1; tx_head++; if (tx_head >= 255) tx_head = 0; }; ck_a = 1; ck_b = 1; } { { tx_buf[tx_head] = *((uint8_t*)(&version)); ck_a += *((uint8_t*)(&version)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&version)+1); ck_a += *((uint8_t*)(&version)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) tx_head = 0; }; { if (!((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) tx_tail = 0; } ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else modem_nb_ovrn++; };
      { if ((tx_head>=tx_tail? 20 < (255 - (tx_head - tx_tail)) : 20 < (tx_tail - tx_head))) { { { tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = 5; tx_head++; if (tx_head >= 255) tx_head = 0; }; ck_a = 5; ck_b = 5; } { { tx_buf[tx_head] = *((uint8_t*)(&estimator_ir)); ck_a += *((uint8_t*)(&estimator_ir)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_ir)+1); ck_a += *((uint8_t*)(&estimator_ir)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_ir)+2); ck_a += *((uint8_t*)(&estimator_ir)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_ir)+3); ck_a += *((uint8_t*)(&estimator_ir)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&estimator_rad)); ck_a += *((uint8_t*)(&estimator_rad)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_rad)+1); ck_a += *((uint8_t*)(&estimator_rad)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_rad)+2); ck_a += *((uint8_t*)(&estimator_rad)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_rad)+3); ck_a += *((uint8_t*)(&estimator_rad)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&estimator_rad_of_ir)); ck_a += *((uint8_t*)(&estimator_rad_of_ir)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_rad_of_ir)+1); ck_a += *((uint8_t*)(&estimator_rad_of_ir)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_rad_of_ir)+2); ck_a += *((uint8_t*)(&estimator_rad_of_ir)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_rad_of_ir)+3); ck_a += *((uint8_t*)(&estimator_rad_of_ir)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&ir_roll_neutral)); ck_a += *((uint8_t*)(&ir_roll_neutral)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&ir_roll_neutral)+1); ck_a += *((uint8_t*)(&ir_roll_neutral)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&ir_pitch_neutral)); ck_a += *((uint8_t*)(&ir_pitch_neutral)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&ir_pitch_neutral)+1); ck_a += *((uint8_t*)(&ir_pitch_neutral)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) tx_head = 0; }; { if (!((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) tx_tail = 0; } ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else modem_nb_ovrn++; };
      boot = 0;
  }
  else {
    { static uint8_t i; i++; if (i == 250) i = 0; if (i % 5 == 0) { if ((tx_head>=tx_tail? 16 < (255 - (tx_head - tx_tail)) : 16 < (tx_tail - tx_head))) { { { tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = 6; tx_head++; if (tx_head >= 255) tx_head = 0; }; ck_a = 6; ck_b = 6; } { { tx_buf[tx_head] = *((uint8_t*)(&estimator_phi)); ck_a += *((uint8_t*)(&estimator_phi)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_phi)+1); ck_a += *((uint8_t*)(&estimator_phi)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_phi)+2); ck_a += *((uint8_t*)(&estimator_phi)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_phi)+3); ck_a += *((uint8_t*)(&estimator_phi)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&estimator_psi)); ck_a += *((uint8_t*)(&estimator_psi)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_psi)+1); ck_a += *((uint8_t*)(&estimator_psi)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_psi)+2); ck_a += *((uint8_t*)(&estimator_psi)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_psi)+3); ck_a += *((uint8_t*)(&estimator_psi)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&estimator_theta)); ck_a += *((uint8_t*)(&estimator_theta)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_theta)+1); ck_a += *((uint8_t*)(&estimator_theta)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_theta)+2); ck_a += *((uint8_t*)(&estimator_theta)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_theta)+3); ck_a += *((uint8_t*)(&estimator_theta)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) tx_head = 0; }; { if (!((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) tx_tail = 0; } ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else modem_nb_ovrn++; };; if (i % 5 == 1) { if ((tx_head>=tx_tail? 8 < (255 - (tx_head - tx_tail)) : 8 < (tx_tail - tx_head))) { { { tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = 7; tx_head++; if (tx_head >= 255) tx_head = 0; }; ck_a = 7; ck_b = 7; } { { tx_buf[tx_head] = *((uint8_t*)(&ir_roll)); ck_a += *((uint8_t*)(&ir_roll)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&ir_roll)+1); ck_a += *((uint8_t*)(&ir_roll)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&ir_pitch)); ck_a += *((uint8_t*)(&ir_pitch)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&ir_pitch)+1); ck_a += *((uint8_t*)(&ir_pitch)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) tx_head = 0; }; { if (!((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) tx_tail = 0; } ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else modem_nb_ovrn++; };; if (i % 5 == 2) if (inflight_calib_mode != 0) { if ((tx_head>=tx_tail? 13 < (255 - (tx_head - tx_tail)) : 13 < (tx_tail - tx_head))) { { { tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = 17; tx_head++; if (tx_head >= 255) tx_head = 0; }; ck_a = 17; ck_b = 17; } { tx_buf[tx_head] = *((uint8_t*)(&inflight_calib_mode)); ck_a += *((uint8_t*)(&inflight_calib_mode)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { { tx_buf[tx_head] = *((uint8_t*)(&slider_1_val)); ck_a += *((uint8_t*)(&slider_1_val)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&slider_1_val)+1); ck_a += *((uint8_t*)(&slider_1_val)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&slider_1_val)+2); ck_a += *((uint8_t*)(&slider_1_val)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&slider_1_val)+3); ck_a += *((uint8_t*)(&slider_1_val)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&slider_2_val)); ck_a += *((uint8_t*)(&slider_2_val)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&slider_2_val)+1); ck_a += *((uint8_t*)(&slider_2_val)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&slider_2_val)+2); ck_a += *((uint8_t*)(&slider_2_val)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&slider_2_val)+3); ck_a += *((uint8_t*)(&slider_2_val)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) tx_head = 0; }; { if (!((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) tx_tail = 0; } ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else modem_nb_ovrn++; };; if (i % 10 == 3) { if ((tx_head>=tx_tail? 24 < (255 - (tx_head - tx_tail)) : 24 < (tx_tail - tx_head))) { { { tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = 18; tx_head++; if (tx_head >= 255) tx_head = 0; }; ck_a = 18; ck_b = 18; } { { tx_buf[tx_head] = *((uint8_t*)(&desired_roll)); ck_a += *((uint8_t*)(&desired_roll)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&desired_roll)+1); ck_a += *((uint8_t*)(&desired_roll)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&desired_roll)+2); ck_a += *((uint8_t*)(&desired_roll)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&desired_roll)+3); ck_a += *((uint8_t*)(&desired_roll)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&desired_pitch)); ck_a += *((uint8_t*)(&desired_pitch)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&desired_pitch)+1); ck_a += *((uint8_t*)(&desired_pitch)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&desired_pitch)+2); ck_a += *((uint8_t*)(&desired_pitch)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&desired_pitch)+3); ck_a += *((uint8_t*)(&desired_pitch)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&desired_x)); ck_a += *((uint8_t*)(&desired_x)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&desired_x)+1); ck_a += *((uint8_t*)(&desired_x)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&desired_x)+2); ck_a += *((uint8_t*)(&desired_x)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&desired_x)+3); ck_a += *((uint8_t*)(&desired_x)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&desired_y)); ck_a += *((uint8_t*)(&desired_y)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&desired_y)+1); ck_a += *((uint8_t*)(&desired_y)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&desired_y)+2); ck_a += *((uint8_t*)(&desired_y)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&desired_y)+3); ck_a += *((uint8_t*)(&desired_y)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&desired_altitude)); ck_a += *((uint8_t*)(&desired_altitude)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&desired_altitude)+1); ck_a += *((uint8_t*)(&desired_altitude)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&desired_altitude)+2); ck_a += *((uint8_t*)(&desired_altitude)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&desired_altitude)+3); ck_a += *((uint8_t*)(&desired_altitude)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) tx_head = 0; }; { if (!((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) tx_tail = 0; } ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else modem_nb_ovrn++; };; if (i % 20 == 8) { if ((tx_head>=tx_tail? 12 < (255 - (tx_head - tx_tail)) : 12 < (tx_tail - tx_head))) { { { tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = 12; tx_head++; if (tx_head >= 255) tx_head = 0; }; ck_a = 12; ck_b = 12; } { tx_buf[tx_head] = *((uint8_t*)(&vsupply)); ck_a += *((uint8_t*)(&vsupply)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { { tx_buf[tx_head] = *((uint8_t*)(&estimator_flight_time)); ck_a += *((uint8_t*)(&estimator_flight_time)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_flight_time)+1); ck_a += *((uint8_t*)(&estimator_flight_time)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { tx_buf[tx_head] = *((uint8_t*)(&low_battery)); ck_a += *((uint8_t*)(&low_battery)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { { tx_buf[tx_head] = *((uint8_t*)(&block_time)); ck_a += *((uint8_t*)(&block_time)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&block_time)+1); ck_a += *((uint8_t*)(&block_time)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&stage_time)); ck_a += *((uint8_t*)(&stage_time)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&stage_time)+1); ck_a += *((uint8_t*)(&stage_time)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) tx_head = 0; }; { if (!((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) tx_tail = 0; } ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else modem_nb_ovrn++; }; if (i % 20 == 18) { if ((tx_head>=tx_tail? 18 < (255 - (tx_head - tx_tail)) : 18 < (tx_tail - tx_head))) { { { tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = 14; tx_head++; if (tx_head >= 255) tx_head = 0; }; ck_a = 14; ck_b = 14; } { { tx_buf[tx_head] = *((uint8_t*)(&desired_gaz)); ck_a += *((uint8_t*)(&desired_gaz)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&desired_gaz)+1); ck_a += *((uint8_t*)(&desired_gaz)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&desired_climb)); ck_a += *((uint8_t*)(&desired_climb)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&desired_climb)+1); ck_a += *((uint8_t*)(&desired_climb)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&desired_climb)+2); ck_a += *((uint8_t*)(&desired_climb)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&desired_climb)+3); ck_a += *((uint8_t*)(&desired_climb)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&climb_sum_err)); ck_a += *((uint8_t*)(&climb_sum_err)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&climb_sum_err)+1); ck_a += *((uint8_t*)(&climb_sum_err)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&climb_sum_err)+2); ck_a += *((uint8_t*)(&climb_sum_err)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&climb_sum_err)+3); ck_a += *((uint8_t*)(&climb_sum_err)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&climb_pgain)); ck_a += *((uint8_t*)(&climb_pgain)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&climb_pgain)+1); ck_a += *((uint8_t*)(&climb_pgain)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&climb_pgain)+2); ck_a += *((uint8_t*)(&climb_pgain)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&climb_pgain)+3); ck_a += *((uint8_t*)(&climb_pgain)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) tx_head = 0; }; { if (!((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) tx_tail = 0; } ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else modem_nb_ovrn++; };; if (i % 50 == 9) { if ((tx_head>=tx_tail? 9 < (255 - (tx_head - tx_tail)) : 9 < (tx_tail - tx_head))) { { { tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = 11; tx_head++; if (tx_head >= 255) tx_head = 0; }; ck_a = 11; ck_b = 11; } { tx_buf[tx_head] = *((uint8_t*)(&pprz_mode)); ck_a += *((uint8_t*)(&pprz_mode)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&vertical_mode)); ck_a += *((uint8_t*)(&vertical_mode)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&inflight_calib_mode)); ck_a += *((uint8_t*)(&inflight_calib_mode)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&mcu1_status)); ck_a += *((uint8_t*)(&mcu1_status)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&ir_estim_mode)); ck_a += *((uint8_t*)(&ir_estim_mode)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { { tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) tx_head = 0; }; { if (!((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) tx_tail = 0; } ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else modem_nb_ovrn++; };; if (i % 50 == 29) { if ((tx_head>=tx_tail? 9 < (255 - (tx_head - tx_tail)) : 9 < (tx_tail - tx_head))) { { { tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = 13; tx_head++; if (tx_head >= 255) tx_head = 0; }; ck_a = 13; ck_b = 13; } { tx_buf[tx_head] = *((uint8_t*)(&link_fbw_nb_err)); ck_a += *((uint8_t*)(&link_fbw_nb_err)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&link_fbw_fbw_nb_err)); ck_a += *((uint8_t*)(&link_fbw_fbw_nb_err)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&modem_nb_ovrn)); ck_a += *((uint8_t*)(&modem_nb_ovrn)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&gps_nb_ovrn)); ck_a += *((uint8_t*)(&gps_nb_ovrn)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&mcu1_ppm_cpt)); ck_a += *((uint8_t*)(&mcu1_ppm_cpt)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { { tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) tx_head = 0; }; { if (!((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) tx_tail = 0; } ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else modem_nb_ovrn++; };; if (i % 100 == 49) { if ((tx_head>=tx_tail? 12 < (255 - (tx_head - tx_tail)) : 12 < (tx_tail - tx_head))) { { { tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = 9; tx_head++; if (tx_head >= 255) tx_head = 0; }; ck_a = 9; ck_b = 9; } { { tx_buf[tx_head] = *((uint8_t*)(&utm_east0)); ck_a += *((uint8_t*)(&utm_east0)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&utm_east0)+1); ck_a += *((uint8_t*)(&utm_east0)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&utm_east0)+2); ck_a += *((uint8_t*)(&utm_east0)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&utm_east0)+3); ck_a += *((uint8_t*)(&utm_east0)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&utm_north0)); ck_a += *((uint8_t*)(&utm_north0)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&utm_north0)+1); ck_a += *((uint8_t*)(&utm_north0)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&utm_north0)+2); ck_a += *((uint8_t*)(&utm_north0)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&utm_north0)+3); ck_a += *((uint8_t*)(&utm_north0)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) tx_head = 0; }; { if (!((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) tx_tail = 0; } ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else modem_nb_ovrn++; };;};
  }
}
inline uint8_t inflight_calib_mode_update ( void ) {
  { uint8_t new_mode = (from_fbw.channels[8] < (-(600 * 16) / 2) ? 2 : (from_fbw.channels[8] < 200 * 16 ? 0 : 1)); if (inflight_calib_mode != new_mode) { inflight_calib_mode = new_mode; return (!0); } return 0; };
}
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
  lateral_mode = 3;
  if (pprz_mode == 3)
    nav_home();
  else
    nav_update();
  { if ((tx_head>=tx_tail? 30 < (255 - (tx_head - tx_tail)) : 30 < (tx_tail - tx_head))) { { { tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = 10; tx_head++; if (tx_head >= 255) tx_head = 0; }; ck_a = 10; ck_b = 10; } { tx_buf[tx_head] = *((uint8_t*)(&nav_block)); ck_a += *((uint8_t*)(&nav_block)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&nav_stage)); ck_a += *((uint8_t*)(&nav_stage)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { { tx_buf[tx_head] = *((uint8_t*)(&estimator_x)); ck_a += *((uint8_t*)(&estimator_x)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_x)+1); ck_a += *((uint8_t*)(&estimator_x)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_x)+2); ck_a += *((uint8_t*)(&estimator_x)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_x)+3); ck_a += *((uint8_t*)(&estimator_x)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&estimator_y)); ck_a += *((uint8_t*)(&estimator_y)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_y)+1); ck_a += *((uint8_t*)(&estimator_y)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_y)+2); ck_a += *((uint8_t*)(&estimator_y)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_y)+3); ck_a += *((uint8_t*)(&estimator_y)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&desired_course)); ck_a += *((uint8_t*)(&desired_course)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&desired_course)+1); ck_a += *((uint8_t*)(&desired_course)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&desired_course)+2); ck_a += *((uint8_t*)(&desired_course)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&desired_course)+3); ck_a += *((uint8_t*)(&desired_course)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&dist2_to_wp)); ck_a += *((uint8_t*)(&dist2_to_wp)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&dist2_to_wp)+1); ck_a += *((uint8_t*)(&dist2_to_wp)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&dist2_to_wp)+2); ck_a += *((uint8_t*)(&dist2_to_wp)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&dist2_to_wp)+3); ck_a += *((uint8_t*)(&dist2_to_wp)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&course_pgain)); ck_a += *((uint8_t*)(&course_pgain)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&course_pgain)+1); ck_a += *((uint8_t*)(&course_pgain)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&course_pgain)+2); ck_a += *((uint8_t*)(&course_pgain)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&course_pgain)+3); ck_a += *((uint8_t*)(&course_pgain)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&dist2_to_home)); ck_a += *((uint8_t*)(&dist2_to_home)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&dist2_to_home)+1); ck_a += *((uint8_t*)(&dist2_to_home)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&dist2_to_home)+2); ck_a += *((uint8_t*)(&dist2_to_home)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&dist2_to_home)+3); ck_a += *((uint8_t*)(&dist2_to_home)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) tx_head = 0; }; { if (!((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) tx_tail = 0; } ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else modem_nb_ovrn++; };
  if (pprz_mode == 2 || pprz_mode == 3)
  {
    if (lateral_mode >= 3)
      course_pid_run();
    desired_roll = nav_desired_roll;
  }
}
void altitude_control_task(void)
{
 if (pprz_mode == 2 || pprz_mode == 3) {
  if (vertical_mode == 3)
         altitude_pid_run();
 }
}
void climb_control_task(void)
{
   if (pprz_mode == 2 || pprz_mode == 3)
   {
 if (vertical_mode >= 2)
         climb_pid_run();
    if (vertical_mode == 1)
      desired_gaz = nav_desired_gaz;
    if (low_battery || (!estimator_flight_time && !launch))
      desired_gaz = 0.;
  }
}
void periodic_task( void ) {
  static uint8_t _20Hz = 0;
  static uint8_t _10Hz = 0;
  static uint8_t _4Hz = 0;
  static uint8_t _1Hz = 0;
  static uint8_t t = 0;
  estimator_t += (256. * 1024. / 16 / 1000000.);
  _20Hz++;
  if (_20Hz>=3) _20Hz=0;
  _10Hz++;
  if (_10Hz>=6) _10Hz=0;
  _4Hz++;
  if (_4Hz>=15) _4Hz=0;
  _1Hz++;
  if (_1Hz>=61) _1Hz=0;
  if (!_10Hz) {
    stage_time_ds = stage_time_ds + .1;
  }
  if (!_1Hz) {
    if (estimator_flight_time) estimator_flight_time++;
    cputime++;
    stage_time_ds = (int16_t)(stage_time_ds+.5);
    stage_time++;
    block_time++;
    if (vsupply < 93) t++; else t = 0;
    low_battery |= (t >= 5);
  }
  switch(_4Hz) {
  case 0:
    estimator_propagate_state();
    navigation_task();
    altitude_control_task();
    climb_control_task();
    break;
  }
  switch (_20Hz) {
  case 0:
    break;
  case 1: {
    static uint8_t odd;
    odd++;
    if (odd & 0x01)
      reporting_task();
    break;
  }
  case 2:
    stabilisation_task();
    link_fbw_send();
    break;
  default:
    fatal_error_nb++;
  }
}
void stabilisation_task(void)
{
    ir_update();
    estimator_update_state_infrared();
    roll_pitch_pid_run();
    to_fbw.channels[0] = desired_gaz;
    to_fbw.channels[1] = desired_aileron;
    to_fbw.channels[2] = desired_elevator;
    to_fbw.channels[5] = ((600 * 16)/0.75*(-estimator_phi) < -(600 * 16) ? -(600 * 16) : ((600 * 16)/0.75*(-estimator_phi) > (600 * 16) ? (600 * 16) : (600 * 16)/0.75*(-estimator_phi)));
}
void receive_gps_data_task(void)
{
 parse_gps_msg();
       gps_msg_received = 0;
       if (gps_pos_available)
 {
  use_gps_pos();
  gps_pos_available = 0;
       }
}
void use_gps_pos( void ) {
  { if ((tx_head>=tx_tail? 33 < (255 - (tx_head - tx_tail)) : 33 < (tx_tail - tx_head))) { { { tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = 8; tx_head++; if (tx_head >= 255) tx_head = 0; }; ck_a = 8; ck_b = 8; } { tx_buf[tx_head] = *((uint8_t*)(&gps_mode)); ck_a += *((uint8_t*)(&gps_mode)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { { tx_buf[tx_head] = *((uint8_t*)(&gps_utm_east)); ck_a += *((uint8_t*)(&gps_utm_east)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&gps_utm_east)+1); ck_a += *((uint8_t*)(&gps_utm_east)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&gps_utm_east)+2); ck_a += *((uint8_t*)(&gps_utm_east)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&gps_utm_east)+3); ck_a += *((uint8_t*)(&gps_utm_east)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&gps_utm_north)); ck_a += *((uint8_t*)(&gps_utm_north)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&gps_utm_north)+1); ck_a += *((uint8_t*)(&gps_utm_north)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&gps_utm_north)+2); ck_a += *((uint8_t*)(&gps_utm_north)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&gps_utm_north)+3); ck_a += *((uint8_t*)(&gps_utm_north)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&gps_fcourse)); ck_a += *((uint8_t*)(&gps_fcourse)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&gps_fcourse)+1); ck_a += *((uint8_t*)(&gps_fcourse)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&gps_fcourse)+2); ck_a += *((uint8_t*)(&gps_fcourse)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&gps_fcourse)+3); ck_a += *((uint8_t*)(&gps_fcourse)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&gps_falt)); ck_a += *((uint8_t*)(&gps_falt)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&gps_falt)+1); ck_a += *((uint8_t*)(&gps_falt)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&gps_falt)+2); ck_a += *((uint8_t*)(&gps_falt)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&gps_falt)+3); ck_a += *((uint8_t*)(&gps_falt)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&gps_fspeed)); ck_a += *((uint8_t*)(&gps_fspeed)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&gps_fspeed)+1); ck_a += *((uint8_t*)(&gps_fspeed)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&gps_fspeed)+2); ck_a += *((uint8_t*)(&gps_fspeed)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&gps_fspeed)+3); ck_a += *((uint8_t*)(&gps_fspeed)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&gps_fclimb)); ck_a += *((uint8_t*)(&gps_fclimb)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&gps_fclimb)+1); ck_a += *((uint8_t*)(&gps_fclimb)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&gps_fclimb)+2); ck_a += *((uint8_t*)(&gps_fclimb)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&gps_fclimb)+3); ck_a += *((uint8_t*)(&gps_fclimb)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&gps_ftow)); ck_a += *((uint8_t*)(&gps_ftow)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&gps_ftow)+1); ck_a += *((uint8_t*)(&gps_ftow)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&gps_ftow)+2); ck_a += *((uint8_t*)(&gps_ftow)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&gps_ftow)+3); ck_a += *((uint8_t*)(&gps_ftow)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) tx_head = 0; }; { if (!((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) tx_tail = 0; } ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else modem_nb_ovrn++; };
  estimator_update_state_gps();
  { if ((tx_head>=tx_tail? 20 < (255 - (tx_head - tx_tail)) : 20 < (tx_tail - tx_head))) { { { tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = 5; tx_head++; if (tx_head >= 255) tx_head = 0; }; ck_a = 5; ck_b = 5; } { { tx_buf[tx_head] = *((uint8_t*)(&estimator_ir)); ck_a += *((uint8_t*)(&estimator_ir)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_ir)+1); ck_a += *((uint8_t*)(&estimator_ir)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_ir)+2); ck_a += *((uint8_t*)(&estimator_ir)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_ir)+3); ck_a += *((uint8_t*)(&estimator_ir)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&estimator_rad)); ck_a += *((uint8_t*)(&estimator_rad)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_rad)+1); ck_a += *((uint8_t*)(&estimator_rad)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_rad)+2); ck_a += *((uint8_t*)(&estimator_rad)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_rad)+3); ck_a += *((uint8_t*)(&estimator_rad)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&estimator_rad_of_ir)); ck_a += *((uint8_t*)(&estimator_rad_of_ir)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_rad_of_ir)+1); ck_a += *((uint8_t*)(&estimator_rad_of_ir)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_rad_of_ir)+2); ck_a += *((uint8_t*)(&estimator_rad_of_ir)+2); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&estimator_rad_of_ir)+3); ck_a += *((uint8_t*)(&estimator_rad_of_ir)+3); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&ir_roll_neutral)); ck_a += *((uint8_t*)(&ir_roll_neutral)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&ir_roll_neutral)+1); ck_a += *((uint8_t*)(&ir_roll_neutral)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = *((uint8_t*)(&ir_pitch_neutral)); ck_a += *((uint8_t*)(&ir_pitch_neutral)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&ir_pitch_neutral)+1); ck_a += *((uint8_t*)(&ir_pitch_neutral)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) tx_head = 0; }; { if (!((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) tx_tail = 0; } ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else modem_nb_ovrn++; };
  if (!estimator_flight_time && (estimator_hspeed_mod > 5.)) {
    estimator_flight_time = 1;
    launch = (!0);
    { if ((tx_head>=tx_tail? 6 < (255 - (tx_head - tx_tail)) : 6 < (tx_tail - tx_head))) { { { tx_buf[tx_head] = 0x05; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = 4; tx_head++; if (tx_head >= 255) tx_head = 0; }; ck_a = 4; ck_b = 4; } { { tx_buf[tx_head] = *((uint8_t*)(&cputime)); ck_a += *((uint8_t*)(&cputime)); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = *((uint8_t*)(&cputime)+1); ck_a += *((uint8_t*)(&cputime)+1); ck_b += ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; }; { { tx_buf[tx_head] = ck_a; tx_head++; if (tx_head >= 255) tx_head = 0; }; { tx_buf[tx_head] = ck_b; tx_head++; if (tx_head >= 255) tx_head = 0; }; { if (!((*(volatile uint8_t *)((0x39) + 0x20)) & (1 << (4)))) { { tx_byte = tx_buf[tx_tail]; tx_byte_idx = 0; tx_tail++; if( tx_tail >= 255 ) tx_tail = 0; } ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x38) + 0x20)))))) |= (1 << (0))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x39) + 0x20)))))) |= (1 << (4))); } }; } } else modem_nb_ovrn++; };
  }
}
