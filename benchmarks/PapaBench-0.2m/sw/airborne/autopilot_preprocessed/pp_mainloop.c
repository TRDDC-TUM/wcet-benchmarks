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
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
typedef struct
{
    unsigned char low;
    unsigned char high;
    unsigned char extended;
} __fuse_t;
typedef uint8_t bool_t;
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
void modem_init( void );
extern uint8_t modem_nb_ovrn;
extern uint8_t tx_head;
extern volatile uint8_t tx_tail;
extern uint8_t tx_buf[ 255 ];
extern uint8_t tx_byte;
extern uint8_t tx_byte_idx;
extern uint8_t ck_a, ck_b;
extern uint16_t adc_samples[ 8 ];
void adc_init( void );
struct adc_buf {
  uint16_t sum;
  uint16_t values[0x20];
  uint8_t head;
};
void adc_buf_channel(uint8_t adc_channel, struct adc_buf* s);
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
extern volatile uint8_t spi_cur_slave;
extern uint8_t spi_nb_ovrn;
void spi_init( void);
void link_fbw_init(void);
void link_fbw_send(void);
void link_fbw_on_spi_it(void);
extern volatile uint8_t link_fbw_nb_err;
extern uint8_t link_fbw_fbw_nb_err;
extern struct inter_mcu_msg from_fbw;
extern struct inter_mcu_msg to_fbw;
extern volatile uint8_t link_fbw_receive_complete;
extern volatile uint8_t link_fbw_receive_valid;
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
extern int16_t ir_roll;
extern int16_t ir_pitch;
extern float ir_rad_of_ir;
extern int16_t ir_contrast;
extern int16_t ir_roll_neutral;
extern int16_t ir_pitch_neutral;
void ir_init(void);
void ir_update(void);
void ir_gain_calib(void);
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
int main( void )
{
  uint8_t init_cpt;
  timer_init();
  modem_init();
  adc_init();
  spi_init();
  link_fbw_init();
  gps_init();
  nav_init();
  ir_init();
  estimator_init();
  init_cpt = 30;
  while (init_cpt) {
    if (timer_periodic())
      init_cpt--;
  }
  while( 1 ) {
    if(timer_periodic())
      periodic_task();
    if (gps_msg_received)
    {
 receive_gps_data_task();
    }
    if (link_fbw_receive_complete) {
      link_fbw_receive_complete = 0;
      radio_control_task();
    }
  }
  return 0;
}
