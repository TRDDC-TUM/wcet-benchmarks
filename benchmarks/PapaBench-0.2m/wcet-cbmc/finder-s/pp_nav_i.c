struct point;
struct inter_mcu_msg;
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
extern double  cos(double  __x);
extern double  sin(double  __x);
extern double  fabs(double  __x);
extern double  sqrt(double  __x);
extern double  atan2(double  __y, double  __x);
extern void  nav_update();
void  nav_update();
static void  compute_dist2_to_home();
static void  auto_nav();
static bool_t approaching(uint8_t wp);
static void  fly_to(uint8_t wp);
static void  fly_to_xy(float  x, float  y);
static void  route_to(uint8_t _last_wp, uint8_t wp);
extern void  nav_home();
void  nav_home();
static bool_t approaching(uint8_t );
static void  fly_to_xy(float  x, float  y);
static void  fly_to(uint8_t wp);
static void  route_to(uint8_t last_wp, uint8_t wp);
extern unsigned long  timeElapsed;
uint8_t nav_stage;
extern uint8_t nav_stage;
uint8_t nav_block;
extern uint8_t nav_block;
float  dist2_to_wp;
extern float  dist2_to_wp;
struct point waypoints [8]={{0.000000, 0.000000, 200}, {0.000000, 0.000000, 200}, {115.0, -75.0, 200}, {156.7, -41.7, 200}, {115.0, 0.000000, 200}, {0.000000, -75.0, 200}, {-51.7, -36.7, 200}};
extern struct point waypoints [8];
float  desired_altitude=125. + 50.;
extern float  desired_altitude;
float  desired_x;
extern float  desired_x;
uint16_t nav_desired_gaz;
extern uint16_t nav_desired_gaz;
float  nav_pitch=0.000000;
extern float  nav_pitch;
float  nav_desired_roll;
extern float  nav_desired_roll;
extern float  estimator_x;
extern float  estimator_y;
extern uint16_t estimator_flight_time;
extern float  desired_course;
extern bool_t auto_pitch;
extern uint8_t vertical_mode;
extern float  estimator_z;
extern float  desired_climb;
extern bool_t rc_event_1;
static float  carrot;
extern float  estimator_hspeed_mod;
static uint8_t last_wp;
extern float  pre_climb;
static float  alpha;
static float  leg;
extern uint8_t pprz_mode;
extern struct inter_mcu_msg from_fbw;
static float  qdr;

static void  compute_dist2_to_home()
{
(timeElapsed += (1758));

}
static bool_t approaching(uint8_t wp)
{
(timeElapsed += (2199));
float  pw_x=waypoints[wp].x - estimator_x;
float  pw_y=waypoints[wp].y - estimator_y;
float  scal_prod;
dist2_to_wp = pw_x * pw_x + pw_y * pw_y;
carrot = 5. * estimator_hspeed_mod;
(timeElapsed += (503)) , carrot = (carrot < 40 ? (timeElapsed += (9)) , 40 : (timeElapsed += (6)) , carrot);
if(dist2_to_wp < carrot * carrot)
(timeElapsed += (3));
return ( ! 0);
return (scal_prod < 0);

}
static void  fly_to_xy(float  x, float  y)
{
(timeElapsed += (363)) , desired_x = x;
desired_course = 3.14159265358979323846 / 2. - atan2(y - estimator_y, x - estimator_x);
}
static void  fly_to(uint8_t wp)
{
(timeElapsed += (74)) , fly_to_xy(waypoints[wp].x, waypoints[wp].y);
}
static void  route_to(uint8_t _last_wp, uint8_t wp)
{
(timeElapsed += (4625));
float  last_wp_x=waypoints[_last_wp].x;
float  last_wp_y=waypoints[_last_wp].y;
float  leg_x=waypoints[wp].x - last_wp_x;
float  leg_y=waypoints[wp].y - last_wp_y;
float  leg2=leg_x * leg_x + leg_y * leg_y;
alpha = ((estimator_x - last_wp_x) * leg_x + (estimator_y - last_wp_y) * leg_y) / leg2;
(timeElapsed += (1979)) , alpha = (alpha > 0.000000 ? (timeElapsed += (4)) , alpha : (timeElapsed += (10)) , 0.000000);
leg = sqrt(leg2);
(timeElapsed += (398)) , alpha += (carrot / leg > 0.000000 ? (timeElapsed += (4)) , carrot / leg : (timeElapsed += (1245)) , 0.000000);
(timeElapsed += (1559)) , alpha = (1.0 < alpha ? (timeElapsed += (9)) , 1.0 : (timeElapsed += (6)) , alpha);
fly_to_xy(last_wp_x + alpha * leg_x, last_wp_y + alpha * leg_y);
}
static void  auto_nav()
{
switch((timeElapsed += (42)) , nav_block)
{
case 0:
(timeElapsed += (39)) , nav_block = 0;
switch(nav_stage)
{
label_while_1 : case 0:
(timeElapsed += (56)) , nav_stage = 0;
case 0:
(timeElapsed += (56)) , nav_stage = 0;
if( ! ( ! (estimator_flight_time)))
{
goto label_endwhile_2;
}
else
{
(timeElapsed += (44)) , nav_stage++ ;
{
return ;
}
}
;
case 1:
(timeElapsed += (53)) , nav_stage = 1;
{
goto label_while_1;
}
label_endwhile_2 : case 2:
(timeElapsed += (38)) , nav_stage = 2;
case 2:
(timeElapsed += (38)) , nav_stage = 2;
if((estimator_flight_time > 8))
{
(timeElapsed += (47)) , nav_stage++ ;
{
return ;
}
}
else
{
(timeElapsed += (41)) , desired_course = ((270.0) / 180. * 3.14159265358979323846);
auto_pitch = 0;
nav_pitch = 0.150000;
vertical_mode = 1;
(timeElapsed += (42)) , nav_desired_gaz = (0.800000 * (600 * 16) < 0 ? (timeElapsed += (52)) , 0 : ((timeElapsed += (66)) , 0.800000 * (600 * 16) > (600 * 16) ? (timeElapsed += (68)) , (600 * 16) : (timeElapsed += (38)) , 0.800000 * (600 * 16)));
}
(timeElapsed += (45));
return ;
case 3:
(timeElapsed += (104)) , nav_stage = 3;
if((estimator_z > 150.))
{
(timeElapsed += (39)) , nav_stage++ ;
{
return ;
}
}
else
{
(timeElapsed += (52)) , desired_course = ((270.0) / 180. * 3.14159265358979323846);
auto_pitch = 0;
nav_pitch = 0.000000;
vertical_mode = 2;
desired_climb = 8.000000;
}
(timeElapsed += (41));
return ;
case 4:
(timeElapsed += (106)) , nav_stage = 4;
{
{
{
return ;
}
;
}
;
}
}
case 1:
(timeElapsed += (10)) , nav_block = 1;
if((timeElapsed += (2)) , rc_event_1 ? (timeElapsed += (2)) , rc_event_1 = 0 , ( ! 0) : (timeElapsed += (5)) , 0)
{
{
(timeElapsed += (56)) , nav_block = 2;
{
{
return ;
}
;
}
;
}
}
switch((timeElapsed += (8)) , nav_stage)
{
label_while_3 : case 0:
(timeElapsed += (7)) , nav_stage = 0;
case 0:
(timeElapsed += (7)) , nav_stage = 0;
if( ! ( ! 0))
{
goto label_endwhile_4;
}
else
{
(timeElapsed += (47)) , nav_stage++ ;
{
return ;
}
}
;
case 1:
(timeElapsed += (46)) , nav_stage = 1;
if(approaching(1))
{
(timeElapsed += (55)) , last_wp = 1;
{
{
return ;
}
}
}
else
{
(timeElapsed += (38)) , fly_to(1);
auto_pitch = 0;
nav_pitch = 0.000000;
vertical_mode = 3;
desired_altitude = waypoints[1].a;
pre_climb = 0.000000;
}
(timeElapsed += (85));
return ;
case 2:
(timeElapsed += (12)) , nav_stage = 2;
if(approaching(4))
{
(timeElapsed += (46)) , last_wp = 4;
{
{
return ;
}
}
}
else
{
(timeElapsed += (55)) , fly_to(4);
auto_pitch = 0;
nav_pitch = 0.000000;
vertical_mode = 3;
desired_altitude = waypoints[4].a;
pre_climb = 0.000000;
}
(timeElapsed += (46));
return ;
case 3:
(timeElapsed += (41)) , nav_stage = 3;
{
goto label_while_3;
}
label_endwhile_4 : case 4:
(timeElapsed += (106)) , nav_stage = 4;
case 4:
(timeElapsed += (106)) , nav_stage = 4;
{
{
{
return ;
}
;
}
;
}
}
case 2:
(timeElapsed += (7)) , nav_block = 2;
if((timeElapsed += (2)) , rc_event_1 ? (timeElapsed += (2)) , rc_event_1 = 0 , ( ! 0) : (timeElapsed += (5)) , 0)
{
{
(timeElapsed += (56)) , nav_block = 3;
{
{
return ;
}
;
}
;
}
}
switch((timeElapsed += (8)) , nav_stage)
{
label_while_5 : case 0:
(timeElapsed += (81)) , nav_stage = 0;
case 0:
(timeElapsed += (81)) , nav_stage = 0;
if( ! ( ! 0))
{
goto label_endwhile_6;
}
else
{
(timeElapsed += (135)) , nav_stage++ ;
{
return ;
}
}
;
case 1:
(timeElapsed += (64)) , nav_stage = 1;
if(approaching(6))
{
(timeElapsed += (55)) , last_wp = 6;
{
{
return ;
}
}
}
else
{
(timeElapsed += (103)) , fly_to(6);
auto_pitch = 0;
nav_pitch = 0.000000;
vertical_mode = 3;
desired_altitude = waypoints[6].a;
pre_climb = 0.000000;
}
(timeElapsed += (100));
return ;
case 2:
(timeElapsed += (99)) , nav_stage = 2;
if(approaching(1))
{
(timeElapsed += (46)) , last_wp = 1;
{
{
return ;
}
}
}
else
{
(timeElapsed += (55)) , fly_to(1);
auto_pitch = 0;
nav_pitch = 0.000000;
vertical_mode = 3;
desired_altitude = waypoints[1].a;
pre_climb = 0.000000;
}
(timeElapsed += (46));
return ;
case 3:
(timeElapsed += (108)) , nav_stage = 3;
if(approaching(2))
{
(timeElapsed += (55)) , last_wp = 2;
{
{
return ;
}
}
}
else
{
(timeElapsed += (48)) , route_to(last_wp, 2);
auto_pitch = 0;
nav_pitch = 0.000000;
vertical_mode = 3;
desired_altitude = waypoints[2].a;
pre_climb = 0.000000;
}
(timeElapsed += (97));
return ;
case 4:
(timeElapsed += (12)) , nav_stage = 4;
if(approaching(3))
{
(timeElapsed += (55)) , last_wp = 3;
{
{
return ;
}
}
}
else
{
(timeElapsed += (162)) , fly_to(3);
auto_pitch = 0;
nav_pitch = 0.000000;
vertical_mode = 3;
desired_altitude = waypoints[3].a;
pre_climb = 0.000000;
}
(timeElapsed += (46));
return ;
case 5:
(timeElapsed += (89)) , nav_stage = 5;
if(approaching(4))
{
(timeElapsed += (55)) , last_wp = 4;
{
{
return ;
}
}
}
else
{
(timeElapsed += (46)) , fly_to(4);
auto_pitch = 0;
nav_pitch = 0.000000;
vertical_mode = 3;
desired_altitude = waypoints[4].a;
pre_climb = 0.000000;
}
(timeElapsed += (10));
return ;
case 6:
(timeElapsed += (72)) , nav_stage = 6;
if(approaching(5))
{
(timeElapsed += (55)) , last_wp = 5;
{
{
return ;
}
}
}
else
{
(timeElapsed += (48)) , route_to(last_wp, 5);
auto_pitch = 0;
nav_pitch = 0.000000;
vertical_mode = 3;
desired_altitude = waypoints[5].a;
pre_climb = 0.000000;
}
(timeElapsed += (68));
return ;
case 7:
(timeElapsed += (10)) , nav_stage = 7;
{
goto label_while_5;
}
label_endwhile_6 : case 8:
(timeElapsed += (10)) , nav_stage = 8;
case 8:
(timeElapsed += (10)) , nav_stage = 8;
{
{
{
return ;
}
;
}
;
}
}
case 3:
(timeElapsed += (7)) , nav_block = 3;
if((timeElapsed += (2)) , rc_event_1 ? (timeElapsed += (2)) , rc_event_1 = 0 , ( ! 0) : (timeElapsed += (5)) , 0)
{
{
(timeElapsed += (56)) , nav_block = 4;
{
{
return ;
}
;
}
;
}
}
switch((timeElapsed += (8)) , nav_stage)
{
case 0:
(timeElapsed += (9)) , nav_stage = 0;
{
static float  carrot_x;
static float  carrot_y;
int16_t pitch;
int16_t roll;
if(pprz_mode == 2)
{
(timeElapsed += (2));
int16_t yaw=from_fbw.channels[3];
if(yaw > (( int16_t ) ((600 * 16) * 0.05)) || (timeElapsed += (17)) , yaw < - (( int16_t ) ((600 * 16) * 0.05)))
{
(timeElapsed += (73)) , carrot_x += (( float  ) yaw / ( float  ) (600 * 16) * -20. + 0);
(timeElapsed += (19)) , carrot_x = (carrot_x < 250. ? (timeElapsed += (5)) , carrot_x : (timeElapsed += (2)) , 250.);
(timeElapsed += (8)) , carrot_x = (carrot_x > -250. ? (timeElapsed += (5)) , carrot_x : (timeElapsed += (5)) , -250.);
}
(timeElapsed += (73)) , pitch = from_fbw.channels[2];
if(pitch > (( int16_t ) ((600 * 16) * 0.05)) || (timeElapsed += (5)) , pitch < - (( int16_t ) ((600 * 16) * 0.05)))
{
(timeElapsed += (73)) , carrot_y += (( float  ) pitch / ( float  ) (600 * 16) * -20. + 0);
(timeElapsed += (1924)) , carrot_y = (carrot_y < 250. ? (timeElapsed += (10)) , carrot_y : (timeElapsed += (10)) , 250.);
(timeElapsed += (8)) , carrot_y = (carrot_y > -250. ? (timeElapsed += (10)) , carrot_y : (timeElapsed += (5)) , -250.);
}
(timeElapsed += (16)) , vertical_mode = 3;
roll = from_fbw.channels[1];
if(roll > (( int16_t ) ((600 * 16) * 0.05)) || (timeElapsed += (5)) , roll < - (( int16_t ) ((600 * 16) * 0.05)))
{
(timeElapsed += (2464)) , desired_altitude += (( float  ) roll / ( float  ) (600 * 16) * -1.0 + 0);
(timeElapsed += (2464)) , desired_altitude = (desired_altitude > 50. + 125. ? (timeElapsed += (10)) , desired_altitude : (timeElapsed += (10)) , 50. + 125.);
(timeElapsed += (8)) , desired_altitude = (desired_altitude < 150. + 125. ? (timeElapsed += (10)) , desired_altitude : (timeElapsed += (10)) , 150. + 125.);
}
}
{
(timeElapsed += (11899));
float  alpha=atan2(estimator_y - carrot_y, estimator_x - carrot_x);
float  alpha_carrot=alpha + 5. / -50 * estimator_hspeed_mod;
fly_to_xy(carrot_x + cos(alpha_carrot) * fabs(50), carrot_y + sin(alpha_carrot) * fabs(50));
qdr = ((3.14159265358979323846 / 2 - alpha_carrot) / 3.14159265358979323846 * 180.);
{
/*@ loop invariant qdr >= -720.; */
while((timeElapsed += (67)) , qdr < 0)
(timeElapsed += (337)) , qdr += 360;
/*@ loop invariant qdr <= 720.; */
while((timeElapsed += (65)) , qdr >= 360)
(timeElapsed += (219)) , qdr -= 360;
}
;
}
;
}
(timeElapsed += (3));
return ;
case 1:
(timeElapsed += (68)) , nav_stage = 1;
{
{
{
return ;
}
;
}
;
}
}
case 4:
(timeElapsed += (7)) , nav_block = 4;
if((timeElapsed += (2)) , rc_event_1 ? (timeElapsed += (10)) , rc_event_1 = 0 , ( ! 0) : (timeElapsed += (5)) , 0)
{
{
(timeElapsed += (55)) , nav_block = 5;
{
{
return ;
}
;
}
;
}
}
switch((timeElapsed += (8)) , nav_stage)
{
case 0:
(timeElapsed += (11943)) , nav_stage = 0;
auto_pitch = 0;
nav_pitch = 0.000000;
vertical_mode = 3;
desired_altitude = waypoints[0].a;
pre_climb = 0.000000;
{
float  alpha=atan2(estimator_y - waypoints[0].y, estimator_x - waypoints[0].x);
float  alpha_carrot=alpha + 5. / -150 * estimator_hspeed_mod;
fly_to_xy(waypoints[0].x + cos(alpha_carrot) * fabs(150), waypoints[0].y + sin(alpha_carrot) * fabs(150));
qdr = ((3.14159265358979323846 / 2 - alpha_carrot) / 3.14159265358979323846 * 180.);
{
/*@ loop invariant qdr >= -720.; */
while((timeElapsed += (65)) , qdr < 0)
(timeElapsed += (219)) , qdr += 360;
/*@ loop invariant qdr <= 720.; */
while((timeElapsed += (67)) , qdr >= 360)
(timeElapsed += (337)) , qdr -= 360;
}
;
}
;
(timeElapsed += (3));
return ;
case 1:
(timeElapsed += (38)) , nav_stage = 1;
{
{
{
return ;
}
;
}
;
}
}
case 5:
(timeElapsed += (7)) , nav_block = 5;
if((timeElapsed += (2)) , rc_event_1 ? (timeElapsed += (47)) , rc_event_1 = 0 , ( ! 0) : (timeElapsed += (5)) , 0)
{
{
(timeElapsed += (55)) , nav_block = 1;
{
{
return ;
}
;
}
;
}
}
switch((timeElapsed += (8)) , nav_stage)
{
label_while_7 : case 0:
(timeElapsed += (84)) , nav_stage = 0;
case 0:
(timeElapsed += (84)) , nav_stage = 0;
if( ! ( ! 0))
{
goto label_endwhile_8;
}
else
{
(timeElapsed += (11945)) , nav_stage++ ;
{
return ;
}
}
;
case 1:
(timeElapsed += (11979)) , nav_stage = 1;
auto_pitch = 0;
nav_pitch = 0.000000;
vertical_mode = 3;
desired_altitude = waypoints[1].a;
pre_climb = 0.000000;
{
float  alpha=atan2(estimator_y - waypoints[1].y, estimator_x - waypoints[1].x);
float  alpha_carrot=alpha + 5. / -100 * estimator_hspeed_mod;
fly_to_xy(waypoints[1].x + cos(alpha_carrot) * fabs(100), waypoints[1].y + sin(alpha_carrot) * fabs(100));
qdr = ((3.14159265358979323846 / 2 - alpha_carrot) / 3.14159265358979323846 * 180.);
{
/*@ loop invariant qdr >= -720.; */
while((timeElapsed += (65)) , qdr < 0)
(timeElapsed += (219)) , qdr += 360;
/*@ loop invariant qdr <= 720.; */
while((timeElapsed += (67)) , qdr >= 360)
(timeElapsed += (337)) , qdr -= 360;
}
;
}
;
if(((timeElapsed += (65)) , (0 < 350 ? 0 : 350) < qdr && (timeElapsed += (66)) , qdr < 0 + 10))
{
(timeElapsed += (52)) , nav_stage++ ;
{
return ;
}
}
;
(timeElapsed += (2));
return ;
case 2:
(timeElapsed += (2)) , nav_stage = 2;
auto_pitch = 0;
nav_pitch = 0.000000;
vertical_mode = 3;
desired_altitude = waypoints[4].a;
pre_climb = 0.000000;
{
float  alpha=atan2(estimator_y - waypoints[4].y, estimator_x - waypoints[4].x);
float  alpha_carrot=alpha + 5. / -100 * estimator_hspeed_mod;
fly_to_xy(waypoints[4].x + cos(alpha_carrot) * fabs(100), waypoints[4].y + sin(alpha_carrot) * fabs(100));
qdr = ((3.14159265358979323846 / 2 - alpha_carrot) / 3.14159265358979323846 * 180.);
{
/*@ loop invariant qdr >= -720.; */
while((timeElapsed += (65)) , qdr < 0)
(timeElapsed += (219)) , qdr += 360;
/*@ loop invariant qdr <= 720.; */
while((timeElapsed += (67)) , qdr >= 360)
(timeElapsed += (337)) , qdr -= 360;
}
;
}
;
if(((timeElapsed += (66)) , ((timeElapsed += (52)) , 180 < 350 ? 180 : 350) < qdr && (timeElapsed += (66)) , qdr < 180 + 10))
{
(timeElapsed += (2)) , nav_stage++ ;
{
return ;
}
}
;
(timeElapsed += (2));
return ;
case 3:
(timeElapsed += (41)) , nav_stage = 3;
{
goto label_while_7;
}
label_endwhile_8 : case 4:
(timeElapsed += (104)) , nav_stage = 4;
case 4:
(timeElapsed += (104)) , nav_stage = 4;
{
{
{
return ;
}
;
}
;
}
}
}
(timeElapsed += (31));
}
void  nav_update()
{
(timeElapsed += (22)) , compute_dist2_to_home();
auto_nav();
}
void  nav_home()
{
{
(timeElapsed += (11932));
float  alpha=atan2(estimator_y - waypoints[0].y, estimator_x - waypoints[0].x);
float  alpha_carrot=alpha + 5. / -50 * estimator_hspeed_mod;
fly_to_xy(waypoints[0].x + cos(alpha_carrot) * fabs(50), waypoints[0].y + sin(alpha_carrot) * fabs(50));
qdr = ((3.14159265358979323846 / 2 - alpha_carrot) / 3.14159265358979323846 * 180.);
{
/*@ loop invariant qdr >= -720.; */
while((timeElapsed += (65)) , qdr < 0)
(timeElapsed += (219)) , qdr += 360;
/*@ loop invariant qdr <= 720.; */
while((timeElapsed += (67)) , qdr >= 360)
(timeElapsed += (337)) , qdr -= 360;
}
;
}
;
(timeElapsed += (75)) , nav_pitch = 0.000000;
vertical_mode = 3;
desired_altitude = 125. + 50;
compute_dist2_to_home();

}
