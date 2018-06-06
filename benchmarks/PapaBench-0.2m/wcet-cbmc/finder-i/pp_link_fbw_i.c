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
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
typedef struct
{
    unsigned char low;
    unsigned char high;
    unsigned char extended;
} __fuse_t;
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
void link_fbw_init(void);
void link_fbw_send(void);
void link_fbw_on_spi_it(void);
extern volatile uint8_t link_fbw_nb_err;
extern uint8_t link_fbw_fbw_nb_err;
extern struct inter_mcu_msg from_fbw;
extern struct inter_mcu_msg to_fbw;
extern volatile uint8_t link_fbw_receive_complete;
extern volatile uint8_t link_fbw_receive_valid;
extern volatile uint8_t spi_cur_slave;
extern uint8_t spi_nb_ovrn;
void spi_init( void);
struct inter_mcu_msg from_fbw;
struct inter_mcu_msg to_fbw;
volatile uint8_t link_fbw_receive_complete = (!0);
volatile uint8_t link_fbw_receive_valid = 0;
volatile uint8_t link_fbw_nb_err;
uint8_t link_fbw_fbw_nb_err;
static uint8_t idx_buf;
static uint8_t xor_in, xor_out;
void link_fbw_init(void) {
  TIC(18) /* BBs: 1 */, link_fbw_nb_err;
  link_fbw_receive_complete = 0;
}
void link_fbw_send(void) {
  if (TIC(12) /* BBs: 1 */, spi_cur_slave != 0) {
    TIC(7) /* BBs: 2 */, spi_nb_ovrn++;
    return;
  }
  { TIC(14) /* BBs: 3 */; uint8_t foo; (*(volatile uint8_t *)((0x0D) + 0x20)) = (1 << (6)) | (1 << (4)) | (1 << (0)); if (((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x0E) + 0x20)))))) & (1 << (7)))) TIC(7) /* BBs: 5 */, foo = (*(volatile uint8_t *)((0x0F) + 0x20)); TIC(50) /* BBs: 6 */, (*(volatile uint8_t *)((0x0D) + 0x20)) |= (1 << (7)); };
  { spi_cur_slave = 1; ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x18) + 0x20)))))) &= ~(1 << (0)));};
  idx_buf = 0;
  xor_in = 0;
  xor_out = ((uint8_t*)&to_fbw)[idx_buf];
  (*(volatile uint8_t *)((0x0F) + 0x20)) = xor_out;
  link_fbw_receive_valid = 0;
TIC(10) /* BBs: 4 */; }
void link_fbw_on_spi_it( void ) {
  (*(volatile uint16_t *)((0x2A) + 0x20)) = (*(volatile uint16_t *)((0x2C) + 0x20)) + 200;
  ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x36) + 0x20)))))) |= (1 << (4)));
  ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x37) + 0x20)))))) |= (1 << (4)));
}
void __vector_12 (void) __attribute__ ((signal,used, externally_visible)) ; void __vector_12 (void)
{
  uint8_t tmp;
  ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x37) + 0x20)))))) &= ~(1 << (4)));
  idx_buf++;
  if (idx_buf == (sizeof(struct inter_mcu_msg)+1)) {
    tmp = (*(volatile uint8_t *)((0x0F) + 0x20));
    if (tmp == xor_in) {
      link_fbw_receive_valid = (!0);
      link_fbw_fbw_nb_err = from_fbw.nb_err;
    }
    else
      link_fbw_nb_err++;
    link_fbw_receive_complete = (!0);
    { spi_cur_slave = 0; ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x18) + 0x20)))))) |= (1 << (0)));};
    { ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x0D) + 0x20)))))) &= ~(1 << (7))); ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x0D) + 0x20)))))) &= ~(1 << (6))); };
    return;
  }
  if (idx_buf < (sizeof(struct inter_mcu_msg)+1) - 1) {
    tmp = ((uint8_t*)&to_fbw)[idx_buf];
    { (*(volatile uint8_t *)((0x0F) + 0x20)) = tmp; };
    xor_out ^= tmp;
  }
  else {
    { (*(volatile uint8_t *)((0x0F) + 0x20)) = xor_out; };
  }
  tmp = (*(volatile uint8_t *)((0x0F) + 0x20));
  ((uint8_t*)&from_fbw)[idx_buf-1] = tmp;
  xor_in ^= tmp;
}
