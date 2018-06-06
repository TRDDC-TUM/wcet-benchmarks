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
extern uint16_t adc_samples[ 8 ];
void adc_init( void );
struct adc_buf {
  uint16_t sum;
  uint16_t values[0x20];
  uint8_t head;
};
void adc_buf_channel(uint8_t adc_channel, struct adc_buf* s);
uint16_t adc_samples[ 8 ];
static struct adc_buf* buffers[8];
void adc_buf_channel(uint8_t adc_channel, struct adc_buf* s) {
  TIC(48) /* BBs: 1 */, buffers[adc_channel] = s;
}
void
adc_init( void )
{
  TIC(45) /* BBs: 1 */; uint8_t i;
  (*(volatile uint8_t *)(0x62)) = 0x00;
  (*(volatile uint8_t *)(0x61)) = 0x00;
  (*(volatile uint8_t *)((0x07) + 0x20)) = (1 << (6));
  ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x08) + 0x20)))))) |= (1 << (7)));
  (*(volatile uint8_t *)((0x06) + 0x20)) = 0
    | 0x07
    | ( 1 << 7 )
    | ( 1 << 3 )
    | ( 1 << 6 );
  for(i = 0; TIC(4) /* BBs: 2 */, i < 8; TIC(0) /* BBs: -10 */, i++)
    TIC(18) /* BBs: 3 */, buffers[i] = (struct adc_buf*)0;
TIC(11) /* BBs: 4 */; }
void __vector_21 (void) __attribute__ ((signal,used, externally_visible)) ; void __vector_21 (void)
{
  uint8_t adc_input = (*(volatile uint8_t *)((0x07) + 0x20)) & 0x7;
  struct adc_buf* buf = buffers[adc_input];
  uint16_t adc_value = (*(volatile uint16_t *)((0x04) + 0x20)) ;
  adc_samples[ adc_input ] = adc_value;
  if (buf) {
    uint8_t new_head = buf->head + 1;
    if (new_head >= 0x20) new_head = 0;
    buf->sum -= buf->values[new_head];
    buf->values[new_head] = adc_value;
    buf->sum += adc_value;
    buf->head = new_head;
  }
  adc_input++;
  if( adc_input >= 8 )
    adc_input = 0;
  (*(volatile uint8_t *)((0x07) + 0x20)) = adc_input | (1 << (6));
  ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x06) + 0x20)))))) |= (1 << (6)));
}
