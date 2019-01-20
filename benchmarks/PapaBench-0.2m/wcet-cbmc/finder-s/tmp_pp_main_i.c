struct inter_mcu_msg;
struct adc_buf;
struct point;
struct point{
float  x;
float  y;
float  a;
} ;
typedef struct {
unsigned char  low;
unsigned char  high;
unsigned char  extended;
} pp_main_ipp_main_i_148_0;
typedef pp_main_ipp_main_i_148_0 __fuse_t;
typedef unsigned long long  uint64_t;
typedef uint64_t uintmax_t;
typedef uint64_t uint_fast64_t;
typedef uint64_t uint_least64_t;
typedef long long  int64_t;
typedef int64_t intmax_t;
typedef int64_t int_fast64_t;
typedef int64_t int_least64_t;
typedef unsigned int  uint32_t;
typedef uint32_t uint_farptr_t;
typedef uint32_t uint_fast32_t;
typedef uint32_t uint_least32_t;
typedef int  int32_t;
typedef int32_t int_farptr_t;
typedef int32_t int_fast32_t;
typedef int32_t int_least32_t;
typedef unsigned short  uint16_t;
typedef uint16_t uint_fast16_t;
typedef uint16_t uint_least16_t;
typedef uint16_t uintptr_t;
typedef short  int16_t;
typedef int16_t pprz_t;
typedef int16_t int_fast16_t;
typedef int16_t int_least16_t;
typedef int16_t intptr_t;
typedef unsigned char  uint8_t;
struct adc_buf{
uint16_t sum;
uint16_t values [32];
uint8_t head;
} ;
struct inter_mcu_msg{
int16_t channels [9];
uint8_t ppm_cpt;
uint8_t status;
uint8_t nb_err;
uint8_t vsupply;
} ;
typedef uint8_t bool_t;
typedef uint8_t uint_fast8_t;
typedef uint8_t uint_least8_t;
typedef signed char  int8_t;
typedef int8_t int_fast8_t;
typedef int8_t int_least8_t;
extern void  roll_pitch_pid_run();
extern void  course_pid_run();
extern void  climb_pid_run();
extern void  altitude_pid_run();
extern void  ir_update();
extern void  nav_update();
extern void  nav_home();
extern void  periodic_task();
void  periodic_task();
extern void  estimator_propagate_state();
void  navigation_task();
void  altitude_control_task();
void  climb_control_task();
void  reporting_task();
void  stabilisation_task();
extern void  estimator_update_state_infrared();
extern void  link_fbw_send();
extern void  stabilisation_task();
extern unsigned long  timeElapsed;
extern float  desired_roll;
extern float  desired_pitch;
extern float  course_pgain;
extern float  desired_course;
extern float  const climb_pgain;
extern float  climb_sum_err;
extern float  desired_climb;
extern int16_t desired_gaz;
extern uint8_t gps_nb_ovrn;
extern int32_t const utm_east0;
extern int32_t const utm_north0;
extern int16_t ir_roll;
extern int16_t ir_pitch;
extern int16_t ir_roll_neutral;
extern int16_t ir_pitch_neutral;
extern uint8_t modem_nb_ovrn;
extern uint8_t tx_head;
extern uint8_t volatile tx_tail;
extern uint8_t tx_buf [255];
extern uint8_t tx_byte;
extern uint8_t ck_a;
extern uint8_t ck_b;
extern uint8_t nav_stage;
extern float  dist2_to_wp;
extern float  dist2_to_home;
extern float  desired_altitude;
extern float  desired_x;
extern float  desired_y;
extern uint16_t nav_desired_gaz;
extern uint16_t stage_time;
extern uint16_t block_time;
extern float  stage_time_ds;
extern float  nav_desired_roll;
uint8_t pprz_mode=0;
extern uint8_t pprz_mode;
uint8_t ir_estim_mode=1;
extern uint8_t ir_estim_mode;
uint8_t fatal_error_nb=0;
extern uint8_t fatal_error_nb;
extern uint8_t inflight_calib_mode;
uint8_t vertical_mode=0;
extern uint8_t vertical_mode;
bool_t auto_pitch=0;
extern bool_t auto_pitch;
uint8_t lateral_mode=0;
extern uint8_t lateral_mode;
uint8_t vsupply;
extern uint8_t vsupply;
bool_t rc_event_1;
extern bool_t rc_event_1;
float  slider_1_val;
extern float  slider_1_val;
float  slider_2_val;
extern float  slider_2_val;
bool_t launch=0;
extern bool_t launch;
extern uint16_t estimator_flight_time;
static uint16_t cputime=0;
static bool_t low_battery=0;
extern float  estimator_x;
extern float  estimator_y;
static uint16_t const version=1;
extern float  estimator_ir;
extern float  estimator_rad;
extern float  estimator_rad_of_ir;
extern float  estimator_phi;
extern float  estimator_psi;
extern float  estimator_theta;
static uint8_t mcu1_status;
extern uint8_t link_fbw_fbw_nb_err;
static uint8_t mcu1_ppm_cpt;
extern struct inter_mcu_msg to_fbw;
extern uint8_t inflight_calib_mode;

void  navigation_task()
{
(timeElapsed += (13)) , lateral_mode = 3;
if(pprz_mode == 3)
(timeElapsed += (6)) , nav_home();
else
(timeElapsed += (5)) , nav_update();
{
if(((timeElapsed += (44)) , tx_head >= tx_tail ? (timeElapsed += (2)) , 30 < (255 - (tx_head - tx_tail)) : (timeElapsed += (2)) , 30 < (tx_tail - tx_head)))
{
{
{
(timeElapsed += (22)) , tx_buf[tx_head] = 0x05;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] = 10;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
(timeElapsed += (41)) , ck_a = 10;

}
{
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (18)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & nav_stage));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (21)) , tx_head = 0;
}
;
{
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_x));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (41)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_x) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_x) + 2);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (20)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_x) + 3);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_y));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_y) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_y) + 2);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (41)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_y) + 3);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_course));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_course) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_course) + 2);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (41)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_course) + 3);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & dist2_to_wp));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & dist2_to_wp) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & dist2_to_wp) + 2);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (41)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & dist2_to_wp) + 3);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & course_pgain));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & course_pgain) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & course_pgain) + 2);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (21)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & course_pgain) + 3);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (21)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & dist2_to_home));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (13)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & dist2_to_home) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (41)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & dist2_to_home) + 2);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (35)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & dist2_to_home) + 3);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (41)) , tx_buf[tx_head] = ck_a;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] = ck_b;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
if((timeElapsed += (4)) ,  ! (( * ( uint8_t volatile* ) ((0x39) + 0x20)) & (1 << (4))))
{
{
(timeElapsed += (20)) , tx_byte = tx_buf[tx_tail];
tx_tail++ ;
if(tx_tail >= 255)
(timeElapsed += (2)) , tx_tail = 0;
}
((timeElapsed += (25)) , ( * ( uint8_t volatile* ) (88)) |= (1 << (0)));

}
}
;
}
}
else
(timeElapsed += (7)) , modem_nb_ovrn++ ;
}
;
if((timeElapsed += (5)) , pprz_mode == 2 || (timeElapsed += (4)) , pprz_mode == 3)
{
if((timeElapsed += (5)) , lateral_mode >= 3)
(timeElapsed += (4)) , course_pid_run();
(timeElapsed += (17)) , desired_roll = nav_desired_roll;
}
(timeElapsed += (9));
}
void  altitude_control_task()
{
if((timeElapsed += (4)) , pprz_mode == 2 || (timeElapsed += (10)) , pprz_mode == 3)
{
if((timeElapsed += (5)) , vertical_mode == 3)
(timeElapsed += (4)) , altitude_pid_run();
}
(timeElapsed += (10));
}
void  climb_control_task()
{
if((timeElapsed += (4)) , pprz_mode == 2 || (timeElapsed += (10)) , pprz_mode == 3)
{
if((timeElapsed += (5)) , vertical_mode >= 2)
(timeElapsed += (4)) , climb_pid_run();
if((timeElapsed += (5)) , vertical_mode == 1)
(timeElapsed += (8)) , desired_gaz = nav_desired_gaz;
if((timeElapsed += (5)) , low_battery || ((timeElapsed += (4)) ,  ! estimator_flight_time && (timeElapsed += (7)) ,  ! launch))
(timeElapsed += (5)) , desired_gaz = 0.;
}
(timeElapsed += (11));
}
void  reporting_task()
{
(timeElapsed += (10));
static uint8_t boot=( ! 0);
if(boot)
{
{
if(((timeElapsed += (20)) , tx_head >= tx_tail ? (timeElapsed += (2)) , 6 < (255 - (tx_head - tx_tail)) : (timeElapsed += (2)) , 6 < (tx_tail - tx_head)))
{
{
{
(timeElapsed += (22)) , tx_buf[tx_head] = 0x05;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (21)) , tx_buf[tx_head] = 1;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
(timeElapsed += (21)) , ck_a = 1;

}
{
{
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & version) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (47)) , tx_buf[tx_head] = ck_a;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (20)) , tx_buf[tx_head] = ck_b;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (18)) , tx_head = 0;
}
;
{
if((timeElapsed += (4)) ,  ! (( * ( uint8_t volatile* ) ((0x39) + 0x20)) & (1 << (4))))
{
{
(timeElapsed += (20)) , tx_byte = tx_buf[tx_tail];
tx_tail++ ;
if(tx_tail >= 255)
(timeElapsed += (7)) , tx_tail = 0;
}
((timeElapsed += (25)) , ( * ( uint8_t volatile* ) (88)) |= (1 << (0)));

}
}
;
}
}
else
(timeElapsed += (21)) , modem_nb_ovrn++ ;
}
;
{
if(((timeElapsed += (45)) , tx_head >= tx_tail ? (timeElapsed += (2)) , 20 < (255 - (tx_head - tx_tail)) : (timeElapsed += (2)) , 20 < (tx_tail - tx_head)))
{
{
{
(timeElapsed += (22)) , tx_buf[tx_head] = 0x05;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] = 5;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
(timeElapsed += (38)) , ck_a = 5;

}
{
{
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_ir) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (18)) , tx_head = 0;
}
;
{
(timeElapsed += (47)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_ir) + 2);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (7)) , tx_head = 0;
}
;
{
(timeElapsed += (20)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_ir) + 3);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (21)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (7)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_rad));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_rad) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_rad) + 2);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (41)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_rad) + 3);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_rad_of_ir));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_rad_of_ir) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_rad_of_ir) + 2);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (41)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_rad_of_ir) + 3);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & ir_roll_neutral));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (41)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & ir_roll_neutral) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & ir_pitch_neutral));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (21)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & ir_pitch_neutral) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (21)) , tx_buf[tx_head] = ck_a;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (13)) , tx_buf[tx_head] = ck_b;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
if((timeElapsed += (38)) ,  ! (( * ( uint8_t volatile* ) ((0x39) + 0x20)) & (1 << (4))))
{
{
(timeElapsed += (20)) , tx_byte = tx_buf[tx_tail];
tx_tail++ ;
if(tx_tail >= 255)
(timeElapsed += (2)) , tx_tail = 0;
}
((timeElapsed += (25)) , ( * ( uint8_t volatile* ) (88)) |= (1 << (0)));

}
}
;
}
}
else
(timeElapsed += (2)) , modem_nb_ovrn++ ;
}
;
(timeElapsed += (6)) , boot = 0;
}
else
{
{
(timeElapsed += (11));
static uint8_t i;
i++ ;
if(i == 250)
(timeElapsed += (2)) , i = 0;
if((timeElapsed += (38)) , i % 5 == 0)
{
if(((timeElapsed += (40)) , tx_head >= tx_tail ? (timeElapsed += (7)) , 16 < (255 - (tx_head - tx_tail)) : (timeElapsed += (2)) , 16 < (tx_tail - tx_head)))
{
{
{
(timeElapsed += (20)) , tx_buf[tx_head] = 0x05;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] = 6;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (21)) , tx_head = 0;
}
;
(timeElapsed += (13)) , ck_a = 6;

}
{
{
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_phi) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_phi) + 2);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (41)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_phi) + 3);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (4)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_psi));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (18)) , tx_head = 0;
}
;
{
(timeElapsed += (21)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_psi) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (18)) , tx_head = 0;
}
;
{
(timeElapsed += (47)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_psi) + 2);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (7)) , tx_head = 0;
}
;
{
(timeElapsed += (35)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_psi) + 3);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (35)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_theta));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (41)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_theta) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (21)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_theta) + 2);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_theta) + 3);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (13)) , tx_buf[tx_head] = ck_a;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (21)) , tx_buf[tx_head] = ck_b;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
if((timeElapsed += (20)) ,  ! (( * ( uint8_t volatile* ) ((0x39) + 0x20)) & (1 << (4))))
{
{
(timeElapsed += (7)) , tx_byte = tx_buf[tx_tail];
tx_tail++ ;
if(tx_tail >= 255)
(timeElapsed += (2)) , tx_tail = 0;
}
((timeElapsed += (25)) , ( * ( uint8_t volatile* ) (88)) |= (1 << (0)));

}
}
;
}
}
else
(timeElapsed += (2)) , modem_nb_ovrn++ ;
}
;
;
if((timeElapsed += (4)) , i % 5 == 1)
{
if(((timeElapsed += (60)) , tx_head >= tx_tail ? (timeElapsed += (2)) , 8 < (255 - (tx_head - tx_tail)) : (timeElapsed += (2)) , 8 < (tx_tail - tx_head)))
{
{
{
(timeElapsed += (22)) , tx_buf[tx_head] = 0x05;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] = 7;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
(timeElapsed += (38)) , ck_a = 7;

}
{
{
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & ir_roll) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (41)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & ir_pitch));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & ir_pitch) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (4)) , tx_buf[tx_head] = ck_a;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (35)) , tx_buf[tx_head] = ck_b;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
if((timeElapsed += (38)) ,  ! (( * ( uint8_t volatile* ) ((0x39) + 0x20)) & (1 << (4))))
{
{
(timeElapsed += (22)) , tx_byte = tx_buf[tx_tail];
tx_tail++ ;
if(tx_tail >= 255)
(timeElapsed += (2)) , tx_tail = 0;
}
((timeElapsed += (25)) , ( * ( uint8_t volatile* ) (88)) |= (1 << (0)));

}
}
;
}
}
else
(timeElapsed += (2)) , modem_nb_ovrn++ ;
}
;
;
if((timeElapsed += (4)) , i % 5 == 2)
if((timeElapsed += (22)) , inflight_calib_mode != 0)
{
if(((timeElapsed += (40)) , tx_head >= tx_tail ? (timeElapsed += (2)) , 13 < (255 - (tx_head - tx_tail)) : (timeElapsed += (2)) , 13 < (tx_tail - tx_head)))
{
{
{
(timeElapsed += (20)) , tx_buf[tx_head] = 0x05;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] = 17;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
(timeElapsed += (21)) , ck_a = 17;

}
{
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
{
(timeElapsed += (21)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & slider_1_val));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & slider_1_val) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (21)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & slider_1_val) + 2);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (21)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & slider_1_val) + 3);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & slider_2_val));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (13)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & slider_2_val) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (13)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & slider_2_val) + 2);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (21)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & slider_2_val) + 3);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (21)) , tx_buf[tx_head] = ck_a;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (35)) , tx_buf[tx_head] = ck_b;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
if((timeElapsed += (35)) ,  ! (( * ( uint8_t volatile* ) ((0x39) + 0x20)) & (1 << (4))))
{
{
(timeElapsed += (7)) , tx_byte = tx_buf[tx_tail];
tx_tail++ ;
if(tx_tail >= 255)
(timeElapsed += (2)) , tx_tail = 0;
}
((timeElapsed += (25)) , ( * ( uint8_t volatile* ) (88)) |= (1 << (0)));

}
}
;
}
}
else
(timeElapsed += (21)) , modem_nb_ovrn++ ;
}
;
;
if((timeElapsed += (23)) , i % 10 == 3)
{
if(((timeElapsed += (45)) , tx_head >= tx_tail ? (timeElapsed += (7)) , 24 < (255 - (tx_head - tx_tail)) : (timeElapsed += (18)) , 24 < (tx_tail - tx_head)))
{
{
{
(timeElapsed += (7)) , tx_buf[tx_head] = 0x05;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (13)) , tx_buf[tx_head] = 18;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
(timeElapsed += (25)) , ck_a = 18;

}
{
{
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (13)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_roll) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (20)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_roll) + 2);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (41)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_roll) + 3);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (21)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (41)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_pitch));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (18)) , tx_head = 0;
}
;
{
(timeElapsed += (21)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_pitch) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_pitch) + 2);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_pitch) + 3);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (7)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (21)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_x));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (44)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_x) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_x) + 2);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (21)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_x) + 3);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (18)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (35)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_y));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (7)) , tx_head = 0;
}
;
{
(timeElapsed += (41)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_y) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (21)) , tx_head = 0;
}
;
{
(timeElapsed += (20)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_y) + 2);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (18)) , tx_head = 0;
}
;
{
(timeElapsed += (23)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_y) + 3);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (4)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_altitude));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (18)) , tx_head = 0;
}
;
{
(timeElapsed += (20)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_altitude) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (7)) , tx_head = 0;
}
;
{
(timeElapsed += (47)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_altitude) + 2);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (7)) , tx_head = 0;
}
;
{
(timeElapsed += (20)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_altitude) + 3);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (21)) , tx_buf[tx_head] = ck_a;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (21)) , tx_head = 0;
}
;
{
(timeElapsed += (4)) , tx_buf[tx_head] = ck_b;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (18)) , tx_head = 0;
}
;
{
if((timeElapsed += (4)) ,  ! (( * ( uint8_t volatile* ) ((0x39) + 0x20)) & (1 << (4))))
{
{
(timeElapsed += (7)) , tx_byte = tx_buf[tx_tail];
tx_tail++ ;
if(tx_tail >= 255)
(timeElapsed += (21)) , tx_tail = 0;
}
((timeElapsed += (21)) , ( * ( uint8_t volatile* ) (88)) |= (1 << (0)));

}
}
;
}
}
else
(timeElapsed += (2)) , modem_nb_ovrn++ ;
}
;
;
if((timeElapsed += (21)) , i % 20 == 8)
{
if(((timeElapsed += (48)) , tx_head >= tx_tail ? (timeElapsed += (18)) , 12 < (255 - (tx_head - tx_tail)) : (timeElapsed += (7)) , 12 < (tx_tail - tx_head)))
{
{
{
(timeElapsed += (7)) , tx_buf[tx_head] = 0x05;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (7)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] = 12;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (7)) , tx_head = 0;
}
;
(timeElapsed += (38)) , ck_a = 12;

}
{
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
{
(timeElapsed += (47)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_flight_time));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (41)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & estimator_flight_time) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
(timeElapsed += (21)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & low_battery));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & block_time));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (20)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & block_time) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & stage_time));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & stage_time) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (21)) , tx_buf[tx_head] = ck_a;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] = ck_b;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
if((timeElapsed += (41)) ,  ! (( * ( uint8_t volatile* ) ((0x39) + 0x20)) & (1 << (4))))
{
{
(timeElapsed += (20)) , tx_byte = tx_buf[tx_tail];
tx_tail++ ;
if(tx_tail >= 255)
(timeElapsed += (2)) , tx_tail = 0;
}
((timeElapsed += (23)) , ( * ( uint8_t volatile* ) (88)) |= (1 << (0)));

}
}
;
}
}
else
(timeElapsed += (2)) , modem_nb_ovrn++ ;
}
;
if((timeElapsed += (23)) , i % 20 == 18)
{
if(((timeElapsed += (45)) , tx_head >= tx_tail ? (timeElapsed += (2)) , 18 < (255 - (tx_head - tx_tail)) : (timeElapsed += (2)) , 18 < (tx_tail - tx_head)))
{
{
{
(timeElapsed += (20)) , tx_buf[tx_head] = 0x05;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] = 14;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
(timeElapsed += (13)) , ck_a = 14;

}
{
{
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (41)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_gaz) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (20)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_climb));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (41)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_climb) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_climb) + 2);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & desired_climb) + 3);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & climb_sum_err));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (47)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & climb_sum_err) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & climb_sum_err) + 2);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (41)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & climb_sum_err) + 3);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (41)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & climb_pgain));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (22)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & climb_pgain) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & climb_pgain) + 2);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (47)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & climb_pgain) + 3);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (38)) , tx_buf[tx_head] = ck_a;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] = ck_b;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
if((timeElapsed += (38)) ,  ! (( * ( uint8_t volatile* ) ((0x39) + 0x20)) & (1 << (4))))
{
{
(timeElapsed += (22)) , tx_byte = tx_buf[tx_tail];
tx_tail++ ;
if(tx_tail >= 255)
(timeElapsed += (2)) , tx_tail = 0;
}
((timeElapsed += (25)) , ( * ( uint8_t volatile* ) (88)) |= (1 << (0)));

}
}
;
}
}
else
(timeElapsed += (2)) , modem_nb_ovrn++ ;
}
;
;
if((timeElapsed += (23)) , i % 50 == 9)
{
if(((timeElapsed += (45)) , tx_head >= tx_tail ? (timeElapsed += (2)) , 9 < (255 - (tx_head - tx_tail)) : (timeElapsed += (2)) , 9 < (tx_tail - tx_head)))
{
{
{
(timeElapsed += (20)) , tx_buf[tx_head] = 0x05;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (20)) , tx_buf[tx_head] = 11;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
(timeElapsed += (38)) , ck_a = 11;

}
{
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & vertical_mode));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & inflight_calib_mode));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (21)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & mcu1_status));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & ir_estim_mode));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
{
(timeElapsed += (41)) , tx_buf[tx_head] = ck_a;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (41)) , tx_buf[tx_head] = ck_b;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
if((timeElapsed += (41)) ,  ! (( * ( uint8_t volatile* ) ((0x39) + 0x20)) & (1 << (4))))
{
{
(timeElapsed += (20)) , tx_byte = tx_buf[tx_tail];
tx_tail++ ;
if(tx_tail >= 255)
(timeElapsed += (2)) , tx_tail = 0;
}
((timeElapsed += (25)) , ( * ( uint8_t volatile* ) (88)) |= (1 << (0)));

}
}
;
}
}
else
(timeElapsed += (2)) , modem_nb_ovrn++ ;
}
;
;
if((timeElapsed += (4)) , i % 50 == 29)
{
if(((timeElapsed += (58)) , tx_head >= tx_tail ? (timeElapsed += (2)) , 9 < (255 - (tx_head - tx_tail)) : (timeElapsed += (2)) , 9 < (tx_tail - tx_head)))
{
{
{
(timeElapsed += (22)) , tx_buf[tx_head] = 0x05;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (35)) , tx_buf[tx_head] = 13;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
(timeElapsed += (21)) , ck_a = 13;

}
{
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & link_fbw_fbw_nb_err));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (21)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & modem_nb_ovrn));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & gps_nb_ovrn));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & mcu1_ppm_cpt));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
{
(timeElapsed += (35)) , tx_buf[tx_head] = ck_a;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (21)) , tx_buf[tx_head] = ck_b;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
if((timeElapsed += (38)) ,  ! (( * ( uint8_t volatile* ) ((0x39) + 0x20)) & (1 << (4))))
{
{
(timeElapsed += (22)) , tx_byte = tx_buf[tx_tail];
tx_tail++ ;
if(tx_tail >= 255)
(timeElapsed += (2)) , tx_tail = 0;
}
((timeElapsed += (25)) , ( * ( uint8_t volatile* ) (88)) |= (1 << (0)));

}
}
;
}
}
else
(timeElapsed += (2)) , modem_nb_ovrn++ ;
}
;
;
if((timeElapsed += (4)) , i % 100 == 49)
{
if(((timeElapsed += (60)) , tx_head >= tx_tail ? (timeElapsed += (2)) , 12 < (255 - (tx_head - tx_tail)) : (timeElapsed += (2)) , 12 < (tx_tail - tx_head)))
{
{
{
(timeElapsed += (22)) , tx_buf[tx_head] = 0x05;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (21)) , tx_buf[tx_head] = 9;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
(timeElapsed += (13)) , ck_a = 9;

}
{
{
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & utm_east0) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & utm_east0) + 2);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (41)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & utm_east0) + 3);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (21)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & utm_north0));
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (41)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & utm_north0) + 1);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (13)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & utm_north0) + 2);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (21)) , tx_head = 0;
}
;
{
(timeElapsed += (41)) , tx_buf[tx_head] =  * (( uint8_t* ) ( & utm_north0) + 3);
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
}
;
{
{
(timeElapsed += (38)) , tx_buf[tx_head] = ck_a;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
(timeElapsed += (38)) , tx_buf[tx_head] = ck_b;
tx_head++ ;
if(tx_head >= 255)
(timeElapsed += (2)) , tx_head = 0;
}
;
{
if((timeElapsed += (38)) ,  ! (( * ( uint8_t volatile* ) ((0x39) + 0x20)) & (1 << (4))))
{
{
(timeElapsed += (7)) , tx_byte = tx_buf[tx_tail];
tx_tail++ ;
if(tx_tail >= 255)
(timeElapsed += (2)) , tx_tail = 0;
}
((timeElapsed += (25)) , ( * ( uint8_t volatile* ) (88)) |= (1 << (0)));

}
}
;
}
}
else
(timeElapsed += (2)) , modem_nb_ovrn++ ;
}
;
;
}
;
}
(timeElapsed += (9));
}
void  stabilisation_task()
{
(timeElapsed += (530)) , ir_update();
estimator_update_state_infrared();
roll_pitch_pid_run();
(timeElapsed += (12)) , to_fbw.channels[5] = ((600 * 16) / 0.75 * (- estimator_phi) < - (600 * 16) ? (timeElapsed += (4)) , - (600 * 16) : ((timeElapsed += (560)) , (600 * 16) / 0.75 * (- estimator_phi) > (600 * 16) ? (timeElapsed += (4)) , (600 * 16) : (timeElapsed += (489)) , (600 * 16) / 0.75 * (- estimator_phi)));
}
void  periodic_task()
{
static uint8_t _20Hz=0;
static uint8_t _10Hz=0;
static uint8_t _4Hz=0;
static uint8_t _1Hz=0;
static uint8_t t=0;
timeElapsed = 0;
(timeElapsed += (352));
_20Hz++ ;
if(_20Hz >= 3)
(timeElapsed += (2)) , _20Hz = 0;
(timeElapsed += (10)) , _10Hz++ ;
if(_10Hz >= 6)
(timeElapsed += (2)) , _10Hz = 0;
(timeElapsed += (10)) , _4Hz++ ;
if(_4Hz >= 15)
(timeElapsed += (2)) , _4Hz = 0;
(timeElapsed += (10)) , _1Hz++ ;
if(_1Hz >= 61)
(timeElapsed += (2)) , _1Hz = 0;
if((timeElapsed += (5)) ,  ! _10Hz)
{
(timeElapsed += (337)) , stage_time_ds = stage_time_ds + .1;
}
if((timeElapsed += (7)) ,  ! _1Hz)
{
if((timeElapsed += (8)) , estimator_flight_time)
(timeElapsed += (10)) , estimator_flight_time++ ;
(timeElapsed += (587)) , cputime++ ;
if(vsupply < 93)
(timeElapsed += (3)) , t++ ;
else
(timeElapsed += (7)) , t = 0;
(timeElapsed += (13)) , low_battery |= (t >= 5);
}
switch((timeElapsed += (7)) , _4Hz)
{
case 0:
(timeElapsed += (17)) , estimator_propagate_state();
navigation_task();
altitude_control_task();
climb_control_task();
break;
}
switch((timeElapsed += (8)) , _20Hz)
{
case 0:
(timeElapsed += (18));
break;
case 1:
{
(timeElapsed += (18));
static uint8_t odd;
odd++ ;
if(odd & 0x01)
(timeElapsed += (6)) , reporting_task();
break;
}
case 2:
(timeElapsed += (22)) , stabilisation_task();
link_fbw_send();
break;
default: (timeElapsed += (24)) , fatal_error_nb++ ;
}
(timeElapsed += (8));
1;

__CPROVER_assume(timeElapsed <= 33195);
assert(timeElapsed <= 33193); 
}
