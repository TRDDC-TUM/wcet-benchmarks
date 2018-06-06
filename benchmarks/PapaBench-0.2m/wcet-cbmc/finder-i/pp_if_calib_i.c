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
extern int16_t ir_roll;
extern int16_t ir_pitch;
extern float ir_rad_of_ir;
extern int16_t ir_contrast;
extern int16_t ir_roll_neutral;
extern int16_t ir_pitch_neutral;
void ir_init(void);
void ir_update(void);
void ir_gain_calib(void);
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
uint8_t inflight_calib_mode = 0;
static int16_t slider1_init, slider2_init;
void inflight_calib(bool_t mode_changed) {
  if (TIC(16) /* BBs: 2, 1 */, pprz_mode == 1) {
    if (TIC(7) /* BBs: 5, 3 */, inflight_calib_mode == 2) {
      TIC(5) /* BBs: 6 */; static int16_t ir_pitch_neutral_init;
      if (mode_changed) {
        TIC(16) /* BBs: 10 */, ir_pitch_neutral_init = ir_pitch_neutral;
        slider1_init = from_fbw.channels[5];
      }
      TIC(578) /* BBs: 17, 18, 24, 31, 36, 41, 45, 49, 53, 57, 66, 70, 61, 62, 11, __floatsisf, __mulsf3 */, ir_pitch_neutral = (ir_pitch_neutral_init + (int16_t)(((float)(from_fbw.channels[5] - slider1_init)) * 60.000000 / (float)(600 * 16)));
      slider_1_val = (float)ir_pitch_neutral;
    }
    if (TIC(6) /* BBs: 15, 9 */, inflight_calib_mode == 2) {
      TIC(5) /* BBs: 16 */; static int16_t ir_roll_neutral_init;
      if (mode_changed) {
        TIC(16) /* BBs: 22 */, ir_roll_neutral_init = ir_roll_neutral;
        slider2_init = from_fbw.channels[6];
      }
      TIC(168) /* BBs: 29, 30, 35, 40, 44, 48, 52, 56, 60, 65, 72, 73, 68, 69, 23, __floatsisf */, ir_roll_neutral = (ir_roll_neutral_init + (int16_t)(((float)(from_fbw.channels[6] - slider2_init)) * -60.000000 / (float)(600 * 16)));
      slider_2_val = (float)ir_roll_neutral;
    }
  }
  if (TIC(6) /* BBs: 7, 4 */, pprz_mode == 2) {
    if (TIC(7) /* BBs: 13, 8 */, inflight_calib_mode == 2) {
      TIC(5) /* BBs: 14 */; static float course_pgain_init;
      if (mode_changed) {
        TIC(24) /* BBs: 20 */, course_pgain_init = course_pgain;
        slider1_init = from_fbw.channels[5];
      }
      TIC(164) /* BBs: 27, 28, 34, 39, 43, 47, 51, 55, 59, 64, 21, __floatsisf */, course_pgain = (course_pgain_init + ((float)(from_fbw.channels[5] - slider1_init)) * 0.100000 / (float)(600 * 16));
      slider_1_val = (float)course_pgain;
    }
    if (TIC(6) /* BBs: 25, 19 */, inflight_calib_mode == 2) {
      TIC(5) /* BBs: 26 */; static float max_roll_init;
      if (mode_changed) {
        TIC(24) /* BBs: 32 */, max_roll_init = max_roll;
        slider2_init = from_fbw.channels[6];
      }
      TIC(164) /* BBs: 37, 38, 42, 46, 50, 54, 58, 63, 67, 71, 33, __floatsisf */, max_roll = (max_roll_init + ((float)(from_fbw.channels[6] - slider2_init)) * -0.200000 / (float)(600 * 16));
      slider_2_val = (float)max_roll;
    }
  }
TIC(10) /* BBs: 12 */; }
