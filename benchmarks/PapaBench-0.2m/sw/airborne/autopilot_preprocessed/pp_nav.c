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
typedef uint8_t bool_t;
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
void link_fbw_init(void);
void link_fbw_send(void);
void link_fbw_on_spi_it(void);
extern volatile uint8_t link_fbw_nb_err;
extern uint8_t link_fbw_fbw_nb_err;
extern struct inter_mcu_msg from_fbw;
extern struct inter_mcu_msg to_fbw;
extern volatile uint8_t link_fbw_receive_complete;
extern volatile uint8_t link_fbw_receive_valid;
uint8_t nav_stage, nav_block;
uint8_t excpt_stage;
static float last_x, last_y;
static uint8_t last_wp;
float rc_pitch;
uint16_t stage_time, block_time;
float stage_time_ds;
static bool_t approaching(uint8_t);
static inline void fly_to_xy(float x, float y);
static void fly_to(uint8_t wp);
static void route_to(uint8_t last_wp, uint8_t wp);
static void glide_to(uint8_t last_wp, uint8_t wp);
static float qdr;
static inline void auto_nav(void) {
  switch (nav_block) {
    case 0: nav_block=0;
    switch(nav_stage) {
      label_while_1:
      case 0: nav_stage=0;
        if (! (!(estimator_flight_time))) { goto label_endwhile_2; } else { nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } };
        case 1: nav_stage=1;
          { goto label_while_1; }
        label_endwhile_2:
      case 2: nav_stage=2;
        if ((estimator_flight_time>8)) { nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } } else {
          desired_course = ((270.0)/180. * 3.14159265358979323846);
          auto_pitch = 0;
          nav_pitch = 0.150000;
          vertical_mode = 1;
          nav_desired_gaz = (0.800000*(600 * 16) < 0 ? 0 : (0.800000*(600 * 16) > (600 * 16) ? (600 * 16) : 0.800000*(600 * 16)));
        }
        return;
      case 3: nav_stage=3;
        if ((estimator_z>150.)) { nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } } else {
          desired_course = ((270.0)/180. * 3.14159265358979323846);
          auto_pitch = 0;
          nav_pitch = 0.000000;
          vertical_mode = 2;
          desired_climb = 8.000000;
        }
        return;
      case 4: nav_stage=4;
        { nav_block++; { nav_stage = 0; block_time = 0; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; }; }; }
    }
    case 1: nav_block=1;
    if (rc_event_1 ? rc_event_1 = 0, (!0) : 0) { { nav_block=2; { nav_stage = 0; block_time = 0; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; }; }; } }
    switch(nav_stage) {
      label_while_3:
      case 0: nav_stage=0;
        if (! ((!0))) { goto label_endwhile_4; } else { nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } };
        case 1: nav_stage=1;
          if (approaching(1)) { last_wp = 1; { nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } } } else {
            fly_to(1);
            auto_pitch = 0;
            nav_pitch = 0.000000;
            vertical_mode = 3;
            desired_altitude = waypoints[1].a;
            pre_climb = 0.;
          }
          return;
        case 2: nav_stage=2;
          if (approaching(4)) { last_wp = 4; { nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } } } else {
            fly_to(4);
            auto_pitch = 0;
            nav_pitch = 0.000000;
            vertical_mode = 3;
            desired_altitude = waypoints[4].a;
            pre_climb = 0.;
          }
          return;
        case 3: nav_stage=3;
          { goto label_while_3; }
        label_endwhile_4:
      case 4: nav_stage=4;
        { nav_block++; { nav_stage = 0; block_time = 0; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; }; }; }
    }
    case 2: nav_block=2;
    if (rc_event_1 ? rc_event_1 = 0, (!0) : 0) { { nav_block=3; { nav_stage = 0; block_time = 0; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; }; }; } }
    switch(nav_stage) {
      label_while_5:
      case 0: nav_stage=0;
        if (! ((!0))) { goto label_endwhile_6; } else { nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } };
        case 1: nav_stage=1;
          if (approaching(6)) { last_wp = 6; { nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } } } else {
            fly_to(6);
            auto_pitch = 0;
            nav_pitch = 0.000000;
            vertical_mode = 3;
            desired_altitude = waypoints[6].a;
            pre_climb = 0.;
          }
          return;
        case 2: nav_stage=2;
          if (approaching(1)) { last_wp = 1; { nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } } } else {
            fly_to(1);
            auto_pitch = 0;
            nav_pitch = 0.000000;
            vertical_mode = 3;
            desired_altitude = waypoints[1].a;
            pre_climb = 0.;
          }
          return;
        case 3: nav_stage=3;
          if (approaching(2)) { last_wp = 2; { nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } } } else {
            route_to(last_wp, 2);
            auto_pitch = 0;
            nav_pitch = 0.000000;
            vertical_mode = 3;
            desired_altitude = waypoints[2].a;
            pre_climb = 0.;
          }
          return;
        case 4: nav_stage=4;
          if (approaching(3)) { last_wp = 3; { nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } } } else {
            fly_to(3);
            auto_pitch = 0;
            nav_pitch = 0.000000;
            vertical_mode = 3;
            desired_altitude = waypoints[3].a;
            pre_climb = 0.;
          }
          return;
        case 5: nav_stage=5;
          if (approaching(4)) { last_wp = 4; { nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } } } else {
            fly_to(4);
            auto_pitch = 0;
            nav_pitch = 0.000000;
            vertical_mode = 3;
            desired_altitude = waypoints[4].a;
            pre_climb = 0.;
          }
          return;
        case 6: nav_stage=6;
          if (approaching(5)) { last_wp = 5; { nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } } } else {
            route_to(last_wp, 5);
            auto_pitch = 0;
            nav_pitch = 0.000000;
            vertical_mode = 3;
            desired_altitude = waypoints[5].a;
            pre_climb = 0.;
          }
          return;
        case 7: nav_stage=7;
          { goto label_while_5; }
        label_endwhile_6:
      case 8: nav_stage=8;
        { nav_block++; { nav_stage = 0; block_time = 0; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; }; }; }
    }
    case 3: nav_block=3;
    if (rc_event_1 ? rc_event_1 = 0, (!0) : 0) { { nav_block=4; { nav_stage = 0; block_time = 0; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; }; }; } }
    switch(nav_stage) {
      case 0: nav_stage=0;
        { static float carrot_x, carrot_y; int16_t pitch; int16_t roll; if (pprz_mode == 2) { int16_t yaw = from_fbw.channels[3]; if (yaw > ((int16_t)((600 * 16) * 0.05)) || yaw < -((int16_t)((600 * 16) * 0.05))) { carrot_x += ((float)yaw / (float)(600 * 16) * -20. + 0);carrot_x = (carrot_x < 250. ? carrot_x : 250.); carrot_x = (carrot_x > -250. ? carrot_x : -250.); } pitch = from_fbw.channels[2]; if (pitch > ((int16_t)((600 * 16) * 0.05)) || pitch < -((int16_t)((600 * 16) * 0.05))) { carrot_y += ((float)pitch / (float)(600 * 16) * -20. + 0); carrot_y = (carrot_y < 250. ? carrot_y : 250.); carrot_y = (carrot_y > -250. ? carrot_y : -250.);} vertical_mode = 3; roll = from_fbw.channels[1]; if (roll > ((int16_t)((600 * 16) * 0.05)) || roll < -((int16_t)((600 * 16) * 0.05))) { desired_altitude += ((float)roll / (float)(600 * 16) * -1.0 + 0); desired_altitude = (desired_altitude > 50. +125. ? desired_altitude : 50. +125.); desired_altitude = (desired_altitude < 150. +125. ? desired_altitude : 150. +125.); } } { float alpha = atan2(estimator_y - carrot_y, estimator_x - carrot_x);float alpha_carrot = alpha + 5. / -50 * estimator_hspeed_mod; fly_to_xy(carrot_x+cos(alpha_carrot)*fabs(50),carrot_y+sin(alpha_carrot)*fabs(50)); qdr = ((3.14159265358979323846/2 - alpha_carrot) / 3.14159265358979323846 * 180.); { while (qdr < 0) qdr += 360; while (qdr >= 360) qdr -= 360;};}; }
        return;
      case 1: nav_stage=1;
        { nav_block++; { nav_stage = 0; block_time = 0; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; }; }; }
    }
    case 4: nav_block=4;
    if (rc_event_1 ? rc_event_1 = 0, (!0) : 0) { { nav_block=5; { nav_stage = 0; block_time = 0; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; }; }; } }
    switch(nav_stage) {
      case 0: nav_stage=0;
        auto_pitch = 0;
        nav_pitch = 0.000000;
        vertical_mode = 3;
        desired_altitude = waypoints[0].a;
        pre_climb = 0.;
        { float alpha = atan2(estimator_y - waypoints[0].y, estimator_x - waypoints[0].x);float alpha_carrot = alpha + 5. / -150 * estimator_hspeed_mod; fly_to_xy(waypoints[0].x+cos(alpha_carrot)*fabs(150),waypoints[0].y+sin(alpha_carrot)*fabs(150)); qdr = ((3.14159265358979323846/2 - alpha_carrot) / 3.14159265358979323846 * 180.); { while (qdr < 0) qdr += 360; while (qdr >= 360) qdr -= 360;};};
        return;
      case 1: nav_stage=1;
        { nav_block++; { nav_stage = 0; block_time = 0; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; }; }; }
    }
    case 5: nav_block=5;
    if (rc_event_1 ? rc_event_1 = 0, (!0) : 0) { { nav_block=1; { nav_stage = 0; block_time = 0; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; }; }; } }
    switch(nav_stage) {
      label_while_7:
      case 0: nav_stage=0;
        if (! ((!0))) { goto label_endwhile_8; } else { nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } };
        case 1: nav_stage=1;
          auto_pitch = 0;
          nav_pitch = 0.000000;
          vertical_mode = 3;
          desired_altitude = waypoints[1].a;
          pre_climb = 0.;
          { float alpha = atan2(estimator_y - waypoints[1].y, estimator_x - waypoints[1].x);float alpha_carrot = alpha + 5. / -100 * estimator_hspeed_mod; fly_to_xy(waypoints[1].x+cos(alpha_carrot)*fabs(100),waypoints[1].y+sin(alpha_carrot)*fabs(100)); qdr = ((3.14159265358979323846/2 - alpha_carrot) / 3.14159265358979323846 * 180.); { while (qdr < 0) qdr += 360; while (qdr >= 360) qdr -= 360;};};
          if (((0 < 350 ? 0 : 350) < qdr && qdr < 0 +10)) { nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } };
          return;
        case 2: nav_stage=2;
          auto_pitch = 0;
          nav_pitch = 0.000000;
          vertical_mode = 3;
          desired_altitude = waypoints[4].a;
          pre_climb = 0.;
          { float alpha = atan2(estimator_y - waypoints[4].y, estimator_x - waypoints[4].x);float alpha_carrot = alpha + 5. / -100 * estimator_hspeed_mod; fly_to_xy(waypoints[4].x+cos(alpha_carrot)*fabs(100),waypoints[4].y+sin(alpha_carrot)*fabs(100)); qdr = ((3.14159265358979323846/2 - alpha_carrot) / 3.14159265358979323846 * 180.); { while (qdr < 0) qdr += 360; while (qdr >= 360) qdr -= 360;};};
          if (((180 < 350 ? 180 : 350) < qdr && qdr < 180 +10)) { nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } };
          return;
        case 3: nav_stage=3;
          { goto label_while_7; }
        label_endwhile_8:
      case 4: nav_stage=4;
        { nav_block++; { nav_stage = 0; block_time = 0; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; }; }; }
    }
  }
}
const int32_t nav_east0 = 605530;
const int32_t nav_north0 = 5797350;
float desired_altitude = 125. + 50.;
float desired_x, desired_y;
uint16_t nav_desired_gaz;
float nav_pitch = 0.;
float nav_desired_roll;
float dist2_to_wp, dist2_to_home;
bool_t too_far_from_home;
const uint8_t nb_waypoint = 7;
struct point waypoints[7 +1] = { {0.0, 0.0, 200}, {0.0, 0.0, 200}, {115.0, -75.0, 200}, {156.7, -41.7, 200}, {115.0, 0.0, 200}, {0.0, -75.0, 200}, {-51.7, -36.7, 200},};;
static float carrot;
static bool_t approaching(uint8_t wp) {
  float pw_x = waypoints[wp].x - estimator_x;
  float pw_y = waypoints[wp].y - estimator_y;
  float scal_prod;
  dist2_to_wp = pw_x*pw_x + pw_y *pw_y;
  carrot = 5. * estimator_hspeed_mod;
  carrot = (carrot < 40 ? 40 : carrot);
  if (dist2_to_wp < carrot*carrot)
    return (!0);
  scal_prod = (waypoints[wp].x - last_x) * pw_x + (waypoints[wp].y - last_y) * pw_y;
  return (scal_prod < 0);
}
static inline void fly_to_xy(float x, float y)
{
  desired_x = x;
  desired_y = y;
  desired_course = 3.14159265358979323846/2.-atan2(y - estimator_y, x - estimator_x);
}
static void fly_to(uint8_t wp) {
  fly_to_xy(waypoints[wp].x, waypoints[wp].y);
}
static float alpha, leg;
static void route_to(uint8_t _last_wp, uint8_t wp)
{
  float last_wp_x = waypoints[_last_wp].x;
  float last_wp_y = waypoints[_last_wp].y;
  float leg_x = waypoints[wp].x - last_wp_x;
  float leg_y = waypoints[wp].y - last_wp_y;
  float leg2 = leg_x * leg_x + leg_y * leg_y;
  alpha = ((estimator_x - last_wp_x) * leg_x + (estimator_y - last_wp_y) * leg_y) / leg2;
  alpha = (alpha > 0. ? alpha : 0.);
  leg = sqrt(leg2);
  alpha += (carrot / leg > 0. ? carrot / leg : 0.);
  alpha = (1. < alpha ? 1. : alpha);
  fly_to_xy(last_wp_x + alpha*leg_x, last_wp_y + alpha*leg_y);
}
static void glide_to(uint8_t _last_wp, uint8_t wp) {
  float last_alt = waypoints[_last_wp].a;
  desired_altitude = last_alt + alpha * (waypoints[wp].a - last_alt);
  pre_climb = 10. * (waypoints[wp].a - last_alt) / leg;
}
static inline void compute_dist2_to_home(void) {
  float ph_x = waypoints[0].x - estimator_x;
  float ph_y = waypoints[0].y - estimator_y;
  dist2_to_home = ph_x*ph_x + ph_y *ph_y;
  too_far_from_home = dist2_to_home > (500.*500.);
}
void nav_home(void) {
  { float alpha = atan2(estimator_y - waypoints[0].y, estimator_x - waypoints[0].x);float alpha_carrot = alpha + 5. / -50 * estimator_hspeed_mod; fly_to_xy(waypoints[0].x+cos(alpha_carrot)*fabs(50),waypoints[0].y+sin(alpha_carrot)*fabs(50)); qdr = ((3.14159265358979323846/2 - alpha_carrot) / 3.14159265358979323846 * 180.); { while (qdr < 0) qdr += 360; while (qdr >= 360) qdr -= 360;};};
  nav_pitch = 0.;
  vertical_mode = 3;
  desired_altitude = 125. +50;
  compute_dist2_to_home();
  dist2_to_wp = dist2_to_home;
}
void nav_update(void) {
  compute_dist2_to_home();
  auto_nav();
}
void nav_init(void) {
  nav_block = 0;
  nav_stage = 0;
}
