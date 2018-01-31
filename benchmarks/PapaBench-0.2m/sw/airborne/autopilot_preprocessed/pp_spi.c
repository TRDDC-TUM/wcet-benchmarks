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
extern volatile uint8_t spi_cur_slave;
extern uint8_t spi_nb_ovrn;
void spi_init( void);
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
extern uint16_t ad7714_sample;
extern uint8_t ad7714_sample_read;
void ad7714_init( void );
void ad7714_on_spi_it( void );
void ad7714_on_it( void );
volatile uint8_t spi_cur_slave;
uint8_t spi_nb_ovrn;
void spi_init( void) {
  (*(volatile uint8_t *)((0x17) + 0x20)) |= (1 << (2))| (1 << (1));
  ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x17) + 0x20)))))) |= (1 << (0)));
  { spi_cur_slave = 0; ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x18) + 0x20)))))) |= (1 << (0)));};
  ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x02) + 0x20)))))) |= (1 << (7)));
  { spi_cur_slave = 0; ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x03) + 0x20)))))) |= (1 << (7)));};
  spi_cur_slave = 0;
}
void __vector_17 (void) __attribute__ ((signal,used, externally_visible)) ; void __vector_17 (void)
{
  if (spi_cur_slave == 1)
    link_fbw_on_spi_it();
  else
    fatal_error_nb++;
}
