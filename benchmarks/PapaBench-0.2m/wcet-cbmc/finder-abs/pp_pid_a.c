struct inter_mcu_msg;
struct point;
struct point{
float  x;
float  y;
float  a;
} ;
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
typedef int (* __compar_fn_t)(void  const*, void  const*);
typedef struct {
long  quot;
long  rem;
} pp_pid_ipp_pid_i_8_0;
typedef pp_pid_ipp_pid_i_8_0 ldiv_t;
typedef struct {
int  quot;
int  rem;
} pp_pid_ipp_pid_i_4_0;
typedef pp_pid_ipp_pid_i_4_0 div_t;
typedef int  wchar_t;
typedef unsigned int  size_t;
extern double  fabs(double  __x);
extern void  roll_pitch_pid_run();
void  roll_pitch_pid_run();
extern void  course_pid_run();
void  course_pid_run();
extern void  climb_pid_run();
void  climb_pid_run();
extern void  altitude_pid_run();
void  altitude_pid_run();
extern unsigned long  timeElapsed;
float  desired_roll=0.;
extern float  desired_roll;
float  max_roll=0.35;
extern float  max_roll;
float  desired_pitch=0.;
extern float  desired_pitch;
float  roll_pgain=10000.;
extern float  roll_pgain;
float  pitch_pgain=15000.;
extern float  pitch_pgain;
float  pitch_of_roll=0.;
extern float  pitch_of_roll;
extern float  estimator_phi;
int16_t desired_aileron;
extern float  estimator_theta;
int16_t desired_elevator;
float  course_pgain=-0.2;
extern float  course_pgain;
float  desired_course=0.;
extern float  desired_course;
extern float  estimator_hspeed_dir;
extern float  nav_desired_roll;
float  const climb_pgain=-0.03;
extern float  const climb_pgain;
float  const climb_igain=0.1;
extern float  const climb_igain;
float  climb_sum_err=0;
extern float  climb_sum_err;
float  desired_climb=0.;
extern float  desired_climb;
float  pre_climb=0.;
extern float  pre_climb;
int16_t desired_gaz;
extern int16_t desired_gaz;
extern int16_t desired_aileron;
extern int16_t desired_elevator;
float  pitch_of_vz_pgain=0.05;
extern float  pitch_of_vz_pgain;
float  pitch_of_vz=0.;
extern float  pitch_of_vz;
extern float  estimator_z_dot;
extern bool_t auto_pitch;
extern uint16_t nav_desired_gaz;
float  climb_pitch_pgain=-0.1;
float  climb_pitch_igain=0.025;
float  climb_pitch_sum_err=0.;
float  max_pitch=0.35;
float  min_pitch=-0.35;
extern float  nav_pitch;
extern float  estimator_z;
extern float  desired_altitude;
float  altitude_pgain=-0.025;

void  roll_pitch_pid_run()
{
(timeElapsed += (734));
float  err=estimator_phi - desired_roll;
(timeElapsed += (68)) , desired_aileron = (roll_pgain * err < - (600 * 16) ? (timeElapsed += (4)) , - (600 * 16) : ((timeElapsed += (492)) , roll_pgain * err > (600 * 16) ? (timeElapsed += (4)) , (600 * 16) : (timeElapsed += (563)) , roll_pgain * err));
if(pitch_of_roll < 0.)
(timeElapsed += (8)) , pitch_of_roll = 0.;
(timeElapsed += (1354)) , err = - (estimator_theta - desired_pitch - pitch_of_roll * fabs(estimator_phi));
(timeElapsed += (28)) , desired_elevator = (pitch_pgain * err < - (600 * 16) ? (timeElapsed += (4)) , - (600 * 16) : ((timeElapsed += (563)) , pitch_pgain * err > (600 * 16) ? (timeElapsed += (447)) , (600 * 16) : (timeElapsed += (4)) , pitch_pgain * err));
}
void  course_pid_run()
{
(timeElapsed += (237));
float  err=estimator_hspeed_dir - desired_course;
{
#ifdef ORIGINAL
while((timeElapsed += (66)) , err > 3.14159265358979323846)
(timeElapsed += (217)) , err -= 2 * 3.14159265358979323846;
while((timeElapsed += (63)) , err < -3.14159265358979323846)
(timeElapsed += (335)) , err += 2 * 3.14159265358979323846;
#else
                {
                int j = 1;
                        /**********Loop Variable Declaration******************/
                        int _LAB_fir_filter_int_0_it_b,_LAB_fir_filter_int_0_it_h,_LAB_fir_filter_int_0_it_s;

                        /**********Abstract Variable Declaration******************/
                        unsigned long _LAB_fir_filter_int_0_timeElapsed_0 ;
                        int _LAB_fir_filter_int_0_j_0 ;
                        unsigned int _LAB_fir_filter_int_0_k1;

                        unsigned char _LAB_breakFlag=0;
                        /**********Abstract Variable Initialization******************/
                        _LAB_fir_filter_int_0_timeElapsed_0=timeElapsed;
                        _LAB_fir_filter_int_0_j_0=j;

                        j = 2 ;

                        /**********Abstract Loop Header******************/
                        {               /**********Abstract Factor Assignment******************/
                                _LAB_fir_filter_int_0_k1= ( j - _LAB_fir_filter_int_0_j_0) ;

                                /**********Abstract Assignment******************/
                                timeElapsed = _LAB_fir_filter_int_0_timeElapsed_0 + 66*_LAB_fir_filter_int_0_k1 + 217*_LAB_fir_filter_int_0_k1 + 66;
                                // err -=  2 * 3.14159265358979323846 * _LAB_fir_filter_int_0_k1;
                                err = nondet_float();

                                /**********Assume Conditions******************/
                                /**********Original Loop Body******************/
                                /*************Increment/Dercrement**************/
                        }
                        /*************Negated Loop Condition*************/
                        __CPROVER_assume( ! ( err > 3.14159265358979323846) );
                }
                {
                int j = 1;
                        /**********Loop Variable Declaration******************/
                        int _LAB_fir_filter_int_0_it_b,_LAB_fir_filter_int_0_it_h,_LAB_fir_filter_int_0_it_s;

                        /**********Abstract Variable Declaration******************/
                        unsigned long _LAB_fir_filter_int_0_timeElapsed_0 ;
                        int _LAB_fir_filter_int_0_j_0 ;
                        unsigned int _LAB_fir_filter_int_0_k1;

                        unsigned char _LAB_breakFlag=0;
                        /**********Abstract Variable Initialization******************/
                        _LAB_fir_filter_int_0_timeElapsed_0=timeElapsed;
                        _LAB_fir_filter_int_0_j_0=j;

                        j = 2 ;

                        /**********Abstract Loop Header******************/
                        {               /**********Abstract Factor Assignment******************/
                                _LAB_fir_filter_int_0_k1= ( j - _LAB_fir_filter_int_0_j_0) ;

                                /**********Abstract Assignment******************/
                                timeElapsed = _LAB_fir_filter_int_0_timeElapsed_0 + 63*_LAB_fir_filter_int_0_k1 + 335*_LAB_fir_filter_int_0_k1 + 63;
                                // err += 2 * 3.14159265358979323846 * _LAB_fir_filter_int_0_k1;
                                err = nondet_float();

                                /**********Assume Conditions******************/
                                /**********Original Loop Body******************/
                                /*************Increment/Dercrement**************/
                        }
                        /*************Negated Loop Condition*************/
                        __CPROVER_assume( ! (err < -3.14159265358979323846) );
                }
#endif
}
;
(timeElapsed += (512)) , nav_desired_roll = course_pgain * err;
if(nav_desired_roll > max_roll)
(timeElapsed += (18)) , nav_desired_roll = max_roll;
else
if((timeElapsed += (71)) , nav_desired_roll < - max_roll)
(timeElapsed += (17)) , nav_desired_roll = - max_roll;
(timeElapsed += (17));
}
void  climb_pid_run()
{
(timeElapsed += (248));
float  err=estimator_z_dot - desired_climb;
float  fgaz;
if(auto_pitch)
{
(timeElapsed += (1271)) , desired_gaz = nav_desired_gaz;
desired_pitch = climb_pitch_pgain * (err + climb_pitch_igain * climb_pitch_sum_err);
if(desired_pitch > max_pitch)
(timeElapsed += (16)) , desired_pitch = max_pitch;
if((timeElapsed += (70)) , desired_pitch < min_pitch)
(timeElapsed += (16)) , desired_pitch = min_pitch;
(timeElapsed += (407)) , climb_pitch_sum_err += err;
if(climb_pitch_sum_err > 100)
(timeElapsed += (12)) , climb_pitch_sum_err = 100;
if((timeElapsed += (68)) , climb_pitch_sum_err < -100)
(timeElapsed += (15)) , climb_pitch_sum_err = -100;
}
else
{
(timeElapsed += (2671)) , pitch_of_vz = ((timeElapsed += (66)) , desired_climb > 0) ? (timeElapsed += (436)) , desired_climb * pitch_of_vz_pgain : (timeElapsed += (4)) , 0.;
fgaz = climb_pgain * (err + climb_igain * climb_sum_err) + 0.31 + 0.2 * desired_climb;
climb_sum_err += err;
if(climb_sum_err > 100)
(timeElapsed += (12)) , climb_sum_err = 100;
if((timeElapsed += (66)) , climb_sum_err < -100)
(timeElapsed += (12)) , climb_sum_err = -100;
(timeElapsed += (345)) , desired_gaz = ((timeElapsed += (485)) , fgaz * (600 * 16) < 0 ? (timeElapsed += (4)) , 0 : ((timeElapsed += (486)) , fgaz * (600 * 16) > (600 * 16) ? (timeElapsed += (4)) , (600 * 16) : (timeElapsed += (557)) , fgaz * (600 * 16)));
desired_pitch = nav_pitch + pitch_of_vz;
}
(timeElapsed += (23));
}
void  altitude_pid_run()
{
(timeElapsed += (1067));
float  err=estimator_z - desired_altitude;
desired_climb = pre_climb + altitude_pgain * err;
if(desired_climb < -1.)
(timeElapsed += (12)) , desired_climb = -1.;
if((timeElapsed += (66)) , desired_climb > 1.)
(timeElapsed += (12)) , desired_climb = 1.;
(timeElapsed += (17));
}
