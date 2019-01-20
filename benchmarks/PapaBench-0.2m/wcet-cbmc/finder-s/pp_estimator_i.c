struct inter_mcu_msg;
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
extern void  estimator_update_state_infrared();
void  estimator_update_state_infrared();
extern void  estimator_propagate_state();
void  estimator_propagate_state();
extern unsigned long  timeElapsed;
float  estimator_x;
extern float  estimator_x;
float  estimator_y;
extern float  estimator_y;
float  estimator_z;
extern float  estimator_z;
float  estimator_phi;
extern float  estimator_phi;
float  estimator_theta;
extern float  estimator_theta;
float  estimator_z_dot;
extern float  estimator_z_dot;
uint16_t estimator_flight_time;
extern uint16_t estimator_flight_time;
float  estimator_hspeed_mod;
extern float  estimator_hspeed_mod;
float  estimator_hspeed_dir;
extern float  estimator_hspeed_dir;
float  estimator_rad_of_ir;
extern uint8_t ir_estim_mode;
extern int16_t ir_roll;
extern int16_t ir_pitch;
extern float  estimator_rad_of_ir;

void  estimator_update_state_infrared()
{
(timeElapsed += (1074));
float  rad_of_ir=((timeElapsed += (16)) , ir_estim_mode == 1 && ( ! 0)) ? (timeElapsed += (10)) , estimator_rad_of_ir : (timeElapsed += (9));
estimator_phi = rad_of_ir * ir_roll;
estimator_theta = rad_of_ir * ir_pitch;
}
void  estimator_propagate_state()
{
(timeElapsed += (14));
}
