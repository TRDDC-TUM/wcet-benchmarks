#include "tic.h"
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
  switch (TIC(42) /* BBs: 3, 5, 9, 15 */, nav_block) {
    case 0: TIC(39) /* BBs: 3, 5, 9, 14 */, nav_block=0;
    switch(nav_stage) {
      label_while_1:
      case 0: TIC(56) /* BBs: 3, 6, 12, 19 */, nav_stage=0;
        if (! (!(estimator_flight_time)))
          { goto label_endwhile_2; }
        else
          { TIC(44) /* BBs: 3, 6, 11 */, nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } };
        case 1: TIC(53) /* BBs: 54 */, nav_stage=1;
          { goto label_while_1; }
        label_endwhile_2:
      case 2: TIC(38) /* BBs: 2, 1 */, nav_stage=2;
        if ((estimator_flight_time>8))
          { TIC(47) /* BBs: 17, 27, 42, 57 */, nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } }
        else {
          TIC(41) /* BBs: 17, 26, 39, 51 */, desired_course = ((270.0)/180. * 3.14159265358979323846);
          auto_pitch = 0;
          nav_pitch = 0.150000;
          vertical_mode = 1;
          TIC(42) /* BBs: 17, 26, 53, 40 */, nav_desired_gaz = (0.800000*(600 * 16) < 0 ? TIC(52) /* BBs: 37 */, 0 : (TIC(66) /* BBs: 3, 6, 12, 20, 31 */, 0.800000*(600 * 16) > (600 * 16) ? TIC(68) /* BBs: 3, 6, 12, 20, 32 */, (600 * 16) : TIC(38) /* BBs: 17, 26, 39, 52 */, 0.800000*(600 * 16)));
        }
        TIC(45) /* BBs: 3, 5, 16, 10 */; return;
      case 3: TIC(104) /* BBs: 17, 27, 55, 70, 41, __gesf2 */, nav_stage=3;
        if ((estimator_z>150.))
          { TIC(39) /* BBs: 38 */, nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } }
        else {
          TIC(52) /* BBs: 86 */, desired_course = ((270.0)/180. * 3.14159265358979323846);
          auto_pitch = 0;
          nav_pitch = 0.000000;
          vertical_mode = 2;
          desired_climb = 8.000000;
        }
        TIC(41) /* BBs: 87 */; return;
      case 4: TIC(106) /* BBs: 17, 27, 42, 56 */, nav_stage=4;
        { nav_block++; { nav_stage = 0; block_time = 0; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; }; }; }
    }
    case 1: TIC(10) /* BBs: 25 */, nav_block=1;
    if (TIC(2) /* BBs: 50 */, rc_event_1 ? TIC(2) /* BBs: 36 */, rc_event_1 = 0, (!0) : TIC(5) /* BBs: 35 */, 0) {
      { TIC(56) /* BBs: 68 */, nav_block=2; { nav_stage = 0; block_time = 0; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; }; }; }
    }
    switch(TIC(8) /* BBs: 69 */, nav_stage) {
      label_while_3:
      case 0: TIC(7) /* BBs: 23 */, nav_stage=0;
        if (! ((!0)))
          { goto label_endwhile_4; }
        else
          { TIC(47) /* BBs: 85, 107, 130, 149 */, nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } };
        case 1: TIC(46) /* BBs: 85, 106, 127, 167, 182, 146 */, nav_stage=1;
          if (approaching(1))
            { TIC(55) /* BBs: 192 */, last_wp = 1; { nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } } }
          else {
            TIC(38) /* BBs: 85, 106, 127, 147 */, fly_to(1);
            auto_pitch = 0;
            nav_pitch = 0.000000;
            vertical_mode = 3;
            desired_altitude = waypoints[1].a;
            pre_climb = 0.;
          }
          TIC(85) /* BBs: 85, 106, 128 */; return;
        case 2: TIC(12) /* BBs: 105, 126, 84 */, nav_stage=2;
          if (approaching(4))
            { TIC(46) /* BBs: 203, 211, 193 */, last_wp = 4; { nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } } }
          else {
            TIC(55) /* BBs: 144 */, fly_to(4);
            auto_pitch = 0;
            nav_pitch = 0.000000;
            vertical_mode = 3;
            desired_altitude = waypoints[4].a;
            pre_climb = 0.;
          }
          TIC(46) /* BBs: 166, 181, 145 */; return;
        case 3: TIC(41) /* BBs: 85, 107, 129 */, nav_stage=3;
          { goto label_while_3; }
        label_endwhile_4:
      case 4: TIC(106) /* BBs: 85, 107, 130, 148 */, nav_stage=4;
        { nav_block++; { nav_stage = 0; block_time = 0; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; }; }; }
    }
    case 2: TIC(7) /* BBs: 4 */, nav_block=2;
    if (TIC(2) /* BBs: 13 */, rc_event_1 ? TIC(2) /* BBs: 8 */, rc_event_1 = 0, (!0) : TIC(5) /* BBs: 7 */, 0) {
        { TIC(56) /* BBs: 21 */, nav_block=3; { nav_stage = 0; block_time = 0; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; }; }; }
    }
    switch(TIC(8) /* BBs: 22 */, nav_stage) {
      label_while_5:
      case 0: TIC(81) /* BBs: 34, 48, 65, 79, 97 */, nav_stage=0;
        if (! ((!0)))
          { goto label_endwhile_6; }
        else
          { TIC(135) /* BBs: 34, 48, 65, 79, 98 */, nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } };
        case 1: TIC(64) /* BBs: 34, 48, 78, 96, 64 */, nav_stage=1;
          if (approaching(6))
            { TIC(55) /* BBs: 116 */, last_wp = 6; { nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } } }
          else {
            TIC(103) /* BBs: 34, 49, 67, 83, 104, 125 */, fly_to(6);
            auto_pitch = 0;
            nav_pitch = 0.000000;
            vertical_mode = 3;
            desired_altitude = waypoints[6].a;
            pre_climb = 0.;
          }
          TIC(100) /* BBs: 34, 48, 65, 80, 100, 120 */; return;
        case 2: TIC(99) /* BBs: 34, 48, 65, 80, 118, 139, 99 */, nav_stage=2;
          if (approaching(1))
            { TIC(46) /* BBs: 138, 160, 117 */, last_wp = 1; { nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } } }
          else {
            TIC(55) /* BBs: 161 */, fly_to(1);
            auto_pitch = 0;
            nav_pitch = 0.000000;
            vertical_mode = 3;
            desired_altitude = waypoints[1].a;
            pre_climb = 0.;
          }
          TIC(46) /* BBs: 177, 190, 162 */; return;
        case 3: TIC(108) /* BBs: 34, 48, 65, 80, 100, 140, 163, 119 */, nav_stage=3;
          if (approaching(2))
            { TIC(55) /* BBs: 178 */, last_wp = 2; { nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } } }
          else {
            TIC(48) /* BBs: 191, 202, 179 */, route_to(last_wp, 2);
            auto_pitch = 0;
            nav_pitch = 0.000000;
            vertical_mode = 3;
            desired_altitude = waypoints[2].a;
            pre_climb = 0.;
          }
          TIC(97) /* BBs: 34, 49, 67, 83, 103 */; return;
        case 4: TIC(12) /* BBs: 47, 63, 33 */, nav_stage=4;
          if (approaching(3))
            { TIC(55) /* BBs: 76 */, last_wp = 3; { nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } } }
          else {
            TIC(162) /* BBs: 34, 49, 67, 83, 104, 124 */, fly_to(3);
            auto_pitch = 0;
            nav_pitch = 0.000000;
            vertical_mode = 3;
            desired_altitude = waypoints[3].a;
            pre_climb = 0.;
          }
          TIC(46) /* BBs: 95, 115, 77 */; return;
        case 5: TIC(89) /* BBs: 34, 49, 67, 102, 123, 82 */, nav_stage=5;
          if (approaching(4))
            { TIC(55) /* BBs: 142 */, last_wp = 4; { nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } } }
          else {
            TIC(46) /* BBs: 165, 180, 143 */, fly_to(4);
            auto_pitch = 0;
            nav_pitch = 0.000000;
            vertical_mode = 3;
            desired_altitude = waypoints[4].a;
            pre_climb = 0.;
          }
          TIC(10) /* BBs: 275 */; return;
        case 6: TIC(72) /* BBs: 34, 49, 81, 101, 66 */, nav_stage=6;
          if (approaching(5))
            { TIC(55) /* BBs: 121 */, last_wp = 5; { nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } } }
          else {
            TIC(48) /* BBs: 141, 164, 122 */, route_to(last_wp, 5);
            auto_pitch = 0;
            nav_pitch = 0.000000;
            vertical_mode = 3;
            desired_altitude = waypoints[5].a;
            pre_climb = 0.;
          }
          TIC(68) /* BBs: 91, 109 */; return;
        case 7: TIC(10) /* BBs: 326 */, nav_stage=7;
          { goto label_while_5; }
        label_endwhile_6:
      case 8: TIC(10) /* BBs: 91, 110 */, nav_stage=8;
        { nav_block++; { nav_stage = 0; block_time = 0; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; }; }; }
    }
    case 3: TIC(7) /* BBs: 30 */, nav_block=3;
    if (TIC(2) /* BBs: 60 */, rc_event_1 ? TIC(2) /* BBs: 45 */, rc_event_1 = 0, (!0) : TIC(5) /* BBs: 44 */, 0) {
      { TIC(56) /* BBs: 73 */, nav_block=4; { nav_stage = 0; block_time = 0; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; }; }; }
    }
    switch(TIC(8) /* BBs: 74 */, nav_stage) {
      case 0: TIC(9) /* BBs: 111, 92 */, nav_stage=0;
        { static float carrot_x, carrot_y; int16_t pitch; int16_t roll; if (pprz_mode == 2) { TIC(2) /* BBs: 62 */; int16_t yaw = from_fbw.channels[3]; if (yaw > ((int16_t)((600 * 16) * 0.05)) || TIC(17) /* BBs: 112 */, yaw < -((int16_t)((600 * 16) * 0.05))) { TIC(73) /* BBs: 290, 298, 283, __gesf2 */, carrot_x += ((float)yaw / (float)(600 * 16) * -20. + 0); TIC(19) /* BBs: 206 */, carrot_x = (carrot_x < 250. ? TIC(5) /* BBs: 276 */, carrot_x : TIC(2) /* BBs: 29 */, 250.); TIC(8) /* BBs: 334 */, carrot_x = (carrot_x > -250. ? TIC(5) /* BBs: 327 */, carrot_x : TIC(5) /* BBs: 297 */, -250.); } TIC(73) /* BBs: 313, 320, 305, __gesf2 */, pitch = from_fbw.channels[2]; if (pitch > ((int16_t)((600 * 16) * 0.05)) || TIC(5) /* BBs: 333 */, pitch < -((int16_t)((600 * 16) * 0.05))) { TIC(73) /* BBs: 319, 325, 312, __cmpsf2 */, carrot_y += ((float)pitch / (float)(600 * 16) * -20. + 0); TIC(1924) /* BBs: 223, 224, 231, 238, 245, 252, 259, 266, 273, 281, 288, 295, 215, __floatsisf, __divsf3, __subsf3, __addsf3, __gesf2 */, carrot_y = (carrot_y < 250. ? TIC(10) /* BBs: 306 */, carrot_y : TIC(10) /* BBs: 332 */, 250.); TIC(8) /* BBs: 339 */, carrot_y = (carrot_y > -250. ? TIC(10) /* BBs: 303 */, carrot_y : TIC(5) /* BBs: 307 */, -250.); } TIC(16) /* BBs: 170 */, vertical_mode = 3; roll = from_fbw.channels[1]; if (roll > ((int16_t)((600 * 16) * 0.05)) || TIC(5) /* BBs: 304 */, roll < -((int16_t)((600 * 16) * 0.05))) { TIC(2464) /* BBs: 197, 198, 207, 216, 225, 232, 239, 246, 253, 260, 267, 274, 282, 289, 186, __floatsisf, __divsf3, __mulsf3, __addsf3, __addsf3, __cmpsf2 */, desired_altitude += ((float)roll / (float)(600 * 16) * -1.0 + 0); TIC(2464) /* BBs: 153, 154, 171, 187, 199, 208, 217, 226, 233, 240, 247, 254, 261, 268, 134, __floatsisf, __divsf3, __mulsf3, __addsf3, __addsf3, __cmpsf2 */, desired_altitude = (desired_altitude > 50. +125. ? TIC(10) /* BBs: 222, 214 */, desired_altitude : TIC(10) /* BBs: 196, 185 */, 50. +125.); TIC(8) /* BBs: 314 */, desired_altitude = (desired_altitude < 150. +125. ? TIC(10) /* BBs: 152, 133 */, desired_altitude : TIC(10) /* BBs: 296 */, 150. +125.); } } { TIC(11899) /* BBs: 151, 169, 184, 195, 205, 213, 221, 230, 237, 244, 251, 258, 265, 272, 280, 287, 294, 302, 311, 318, 324, 331, 338, 343, 347, 351, 355, 359, 363, 367, 132, __subsf3, __subsf3, atan2, __mulsf3, __addsf3, sin, __mulsf3, __addsf3, cos, __mulsf3, __addsf3, __subsf3, __divsf3, __mulsf3 */; float alpha = atan2(estimator_y - carrot_y, estimator_x - carrot_x); float alpha_carrot = alpha + 5. / -50 * estimator_hspeed_mod; fly_to_xy(carrot_x+cos(alpha_carrot)*fabs(50),carrot_y+sin(alpha_carrot)*fabs(50)); qdr = ((3.14159265358979323846/2 - alpha_carrot) / 3.14159265358979323846 * 180.); { while (TIC(67) /* BBs: 377, 382, 388, 372, __cmpsf2 */, qdr < 0) TIC(337) /* BBs: 394, 400, 387, __addsf3 */, qdr += 360; while (TIC(65) /* BBs: 401, 406, 395, __gesf2 */, qdr >= 360) TIC(219) /* BBs: 417, 421, 411, __subsf3 */, qdr -= 360; };};}
        TIC(3) /* BBs: 412 */; return;
      case 1: TIC(68) /* BBs: 71, 88 */, nav_stage=1;
        { nav_block++; { nav_stage = 0; block_time = 0; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; }; }; }
    }
    case 4: TIC(7) /* BBs: 18 */, nav_block=4;
    if (TIC(2) /* BBs: 43 */, rc_event_1 ? TIC(10) /* BBs: 71, 89 */, rc_event_1 = 0, (!0) : TIC(5) /* BBs: 28 */, 0) {
      { TIC(55) /* BBs: 58 */, nav_block=5; { nav_stage = 0; block_time = 0; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; }; }; }
    }
    switch(TIC(8) /* BBs: 59 */, nav_stage) {
      case 0: TIC(11943) /* BBs: 90, 108, 131, 150, 168, 183, 194, 204, 212, 220, 229, 236, 243, 250, 257, 264, 271, 279, 286, 293, 301, 310, 317, 323, 330, 337, 342, 346, 350, 354, 72, __subsf3, __subsf3, atan2, __mulsf3, __addsf3, sin, __mulsf3, __addsf3, cos, __mulsf3, __addsf3, __subsf3, __divsf3, __mulsf3 */, nav_stage=0;
        auto_pitch = 0;
        nav_pitch = 0.000000;
        vertical_mode = 3;
        desired_altitude = waypoints[0].a;
        pre_climb = 0.;
        { float alpha = atan2(estimator_y - waypoints[0].y, estimator_x - waypoints[0].x); float alpha_carrot = alpha + 5. / -150 * estimator_hspeed_mod; fly_to_xy(waypoints[0].x+cos(alpha_carrot)*fabs(150),waypoints[0].y+sin(alpha_carrot)*fabs(150)); qdr = ((3.14159265358979323846/2 - alpha_carrot) / 3.14159265358979323846 * 180.); { while (TIC(65) /* BBs: 381, 386, 376, __gesf2 */, qdr < 0) TIC(219) /* BBs: 399, 405, 392, __subsf3 */, qdr += 360; while (TIC(67) /* BBs: 362, 366, 371, 358, __cmpsf2 */, qdr >= 360) TIC(337) /* BBs: 375, 380, 370, __addsf3 */, qdr -= 360; };};
        TIC(3) /* BBs: 393 */; return;
      case 1: TIC(38) /* BBs: 114, 136, 156, 174 */, nav_stage=1;
        { nav_block++; { nav_stage = 0; block_time = 0; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; }; }; }
    }
    case 5: TIC(7) /* BBs: 46 */, nav_block=5;
    if (TIC(2) /* BBs: 75 */, rc_event_1 ? TIC(47) /* BBs: 114, 137, 159, 176 */, rc_event_1 = 0, (!0) : TIC(5) /* BBs: 61 */, 0) { { TIC(55) /* BBs: 93 */, nav_block=1; { nav_stage = 0; block_time = 0; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; }; }; } }
    switch(TIC(8) /* BBs: 94 */, nav_stage) {
      label_while_7:
      case 0: TIC(84) /* BBs: 114, 136, 157 */, nav_stage=0;
        if (! ((!0)))
          { goto label_endwhile_8; }
        else
          { TIC(11945) /* BBs: 135, 155, 172, 188, 200, 209, 218, 227, 234, 241, 248, 255, 262, 269, 277, 284, 291, 299, 308, 315, 321, 328, 335, 340, 344, 348, 352, 356, 360, 364, 113, __subsf3, __subsf3, atan2, __mulsf3, __addsf3, sin, __mulsf3, __addsf3, cos, __mulsf3, __addsf3, __subsf3, __divsf3, __mulsf3 */, nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } };
        case 1: TIC(11979) /* BBs: 114, 136, 156, 189, 201, 210, 219, 228, 235, 242, 249, 256, 263, 270, 278, 285, 292, 300, 309, 316, 322, 329, 336, 341, 345, 349, 353, 357, 361, 365, 369, 374, 379, 173, __subsf3, __subsf3, atan2, __mulsf3, __addsf3, sin, __mulsf3, __addsf3, cos, __mulsf3, __addsf3, __subsf3, __divsf3, __mulsf3 */, nav_stage=1;
          auto_pitch = 0;
          nav_pitch = 0.000000;
          vertical_mode = 3;
          desired_altitude = waypoints[1].a;
          pre_climb = 0.;
          { float alpha = atan2(estimator_y - waypoints[1].y, estimator_x - waypoints[1].x); float alpha_carrot = alpha + 5. / -100 * estimator_hspeed_mod; fly_to_xy(waypoints[1].x+cos(alpha_carrot)*fabs(100),waypoints[1].y+sin(alpha_carrot)*fabs(100)); qdr = ((3.14159265358979323846/2 - alpha_carrot) / 3.14159265358979323846 * 180.); { while (TIC(65) /* BBs: 416, 420, 410, __gesf2 */, qdr < 0) TIC(219) /* BBs: 427, 430, 424, __subsf3 */, qdr += 360; while (TIC(67) /* BBs: 391, 398, 404, 385, __cmpsf2 */, qdr >= 360) TIC(337) /* BBs: 409, 415, 403, __addsf3 */, qdr -= 360; };};
          if ((TIC(65) /* BBs: 428, 431, 425, __gesf2 */, (0 < 350 ? 0 : 350) < qdr && TIC(66) /* BBs: 436, 437, 435, __cmpsf2 */, qdr < 0 +10)) { TIC(52) /* BBs: 439 */, nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } };
          TIC(2) /* BBs: 434 */; return;
        case 2: TIC(2) /* BBs: 438 */, nav_stage=2;
          auto_pitch = 0;
          nav_pitch = 0.000000;
          vertical_mode = 3;
          desired_altitude = waypoints[4].a;
          pre_climb = 0.;
          { float alpha = atan2(estimator_y - waypoints[4].y, estimator_x - waypoints[4].x); float alpha_carrot = alpha + 5. / -100 * estimator_hspeed_mod; fly_to_xy(waypoints[4].x+cos(alpha_carrot)*fabs(100),waypoints[4].y+sin(alpha_carrot)*fabs(100)); qdr = ((3.14159265358979323846/2 - alpha_carrot) / 3.14159265358979323846 * 180.); { while (TIC(65) /* BBs: 397, 402, 390, __gesf2 */, qdr < 0) TIC(219) /* BBs: 413, 418, 407, __subsf3 */, qdr += 360; while (TIC(67) /* BBs: 373, 378, 384, 368, __cmpsf2 */, qdr >= 360) TIC(337) /* BBs: 389, 396, 383, __addsf3 */, qdr -= 360; };};
          if ((TIC(66) /* BBs: 414, 419, 408, __gesf2 */, (TIC(52) /* BBs: 433 */, 180 < 350 ? 180 : 350) < qdr && TIC(66) /* BBs: 426, 429, 423, __cmpsf2 */, qdr < 180 +10)) { TIC(2) /* BBs: 432 */, nav_stage++; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; } };
          TIC(2) /* BBs: 422 */; return;
        case 3: TIC(41) /* BBs: 114, 137, 158 */, nav_stage=3;
          { goto label_while_7; }
        label_endwhile_8:
      case 4: TIC(104) /* BBs: 114, 137, 159, 175 */, nav_stage=4;
        { nav_block++; { nav_stage = 0; block_time = 0; { last_x = estimator_x; last_y = estimator_y; stage_time = 0; stage_time_ds = 0; return; }; }; }
    }
  }
TIC(31) /* BBs: 24 */; }
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
  TIC(2199) /* BBs: 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 1, __subsf3, __subsf3, __mulsf3, __mulsf3, __addsf3, __mulsf3, __cmpsf2 */; float pw_x = waypoints[wp].x - estimator_x;
  float pw_y = waypoints[wp].y - estimator_y;
  float scal_prod;
  dist2_to_wp = pw_x*pw_x + pw_y *pw_y;
  carrot = 5. * estimator_hspeed_mod;
  TIC(503) /* BBs: 19, 20, 21, 22, 18, __mulsf3, __gesf2 */, carrot = (carrot < 40 ? TIC(9) /* BBs: 17 */, 40 : TIC(6) /* BBs: 16 */, carrot);
  if (dist2_to_wp < carrot*carrot)
    TIC(3) /* BBs: 23 */; return (!0);
  TIC(1710) /* BBs: 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 24, __subsf3, __mulsf3, __subsf3, __mulsf3, __addsf3, __cmpsf2 */, scal_prod = (waypoints[wp].x - last_x) * pw_x + (waypoints[wp].y - last_y) * pw_y;
  return (scal_prod < 0);
TIC(25) /* BBs: 25 */; }
static inline void fly_to_xy(float x, float y)
{
  TIC(363) /* BBs: 2, 3, 4, 5, 6, 7, 8, 9, 1, __subsf3 */, desired_x = x;
  desired_y = y;
  desired_course = 3.14159265358979323846/2.-atan2(y - estimator_y, x - estimator_x);
}
static void fly_to(uint8_t wp) {
  TIC(74) /* BBs: 2, 3, 1 */, fly_to_xy(waypoints[wp].x, waypoints[wp].y);
}
static float alpha, leg;
static void route_to(uint8_t _last_wp, uint8_t wp)
{
  TIC(4625) /* BBs: 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 1, __subsf3, __subsf3, __mulsf3, __mulsf3, __addsf3, __subsf3, __mulsf3, __subsf3, __mulsf3, __addsf3, __divsf3 */; float last_wp_x = waypoints[_last_wp].x;
  float last_wp_y = waypoints[_last_wp].y;
  float leg_x = waypoints[wp].x - last_wp_x;
  float leg_y = waypoints[wp].y - last_wp_y;
  float leg2 = leg_x * leg_x + leg_y * leg_y;
  alpha = ((estimator_x - last_wp_x) * leg_x + (estimator_y - last_wp_y) * leg_y) / leg2;
  TIC(1979) /* BBs: 29, 30, 31, 32, 33, 34, 28, sqrt, __divsf3, __gesf2 */, alpha = (alpha > 0. ? TIC(4) /* BBs: 27 */, alpha : TIC(10) /* BBs: 26 */, 0.);
  leg = sqrt(leg2);
  TIC(398) /* BBs: 40, 41, 42, 43, 38, __addsf3, __gesf2 */, alpha += (carrot / leg > 0. ? TIC(4) /* BBs: 36 */, carrot / leg : TIC(1245) /* BBs: 37, 39, 35, __divsf3 */, 0.);
  TIC(1559) /* BBs: 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 46, __mulsf3, __addsf3, __mulsf3, __addsf3 */, alpha = (1. < alpha ? TIC(9) /* BBs: 45 */, 1. : TIC(6) /* BBs: 44 */, alpha);
  fly_to_xy(last_wp_x + alpha*leg_x, last_wp_y + alpha*leg_y);
}
static void glide_to(uint8_t _last_wp, uint8_t wp) {
  float last_alt = waypoints[_last_wp].a;
  desired_altitude = last_alt + alpha * (waypoints[wp].a - last_alt);
  pre_climb = 10. * (waypoints[wp].a - last_alt) / leg;
}
static inline void compute_dist2_to_home(void) {
  TIC(1758) /* BBs: 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 1, __subsf3, __subsf3, __mulsf3, __mulsf3, __addsf3, __gesf2 */; float ph_x = waypoints[0].x - estimator_x;
  float ph_y = waypoints[0].y - estimator_y;
  dist2_to_home = ph_x*ph_x + ph_y *ph_y;
  too_far_from_home = dist2_to_home > (500.*500.);
}
void nav_home(void) {
  { TIC(11932) /* BBs: 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 1, __subsf3, __subsf3, atan2, __mulsf3, __addsf3, sin, __mulsf3, __addsf3, cos, __mulsf3, __addsf3, __subsf3, __divsf3, __mulsf3 */; float alpha = atan2(estimator_y - waypoints[0].y, estimator_x - waypoints[0].x); float alpha_carrot = alpha + 5. / -50 * estimator_hspeed_mod; fly_to_xy(waypoints[0].x+cos(alpha_carrot)*fabs(50),waypoints[0].y+sin(alpha_carrot)*fabs(50)); qdr = ((3.14159265358979323846/2 - alpha_carrot) / 3.14159265358979323846 * 180.); { while (TIC(65) /* BBs: 40, 41, 38, __gesf2 */, qdr < 0) TIC(219) /* BBs: 44, 46, 42, __subsf3 */, qdr += 360; while (TIC(67) /* BBs: 33, 34, 36, 32, __cmpsf2 */, qdr >= 360) TIC(337) /* BBs: 37, 39, 35, __addsf3 */, qdr -= 360; };};
  TIC(75) /* BBs: 45, 47, 43 */, nav_pitch = 0.;
  vertical_mode = 3;
  desired_altitude = 125. +50;
  compute_dist2_to_home();
  dist2_to_wp = dist2_to_home;
}
void nav_update(void) {
  TIC(22) /* BBs: 2, 3, 4, 5, 1 */, compute_dist2_to_home();
  auto_nav();
}
void nav_init(void) {
  TIC(18) /* BBs: 1 */, nav_block = 0;
  nav_stage = 0;
}
