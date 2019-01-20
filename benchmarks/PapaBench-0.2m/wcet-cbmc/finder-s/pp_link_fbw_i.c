struct inter_mcu_msg;
typedef struct {
unsigned char  low;
unsigned char  high;
unsigned char  extended;
} pp_link_fbw_ipp_link_fbw_i_77_0;
typedef pp_link_fbw_ipp_link_fbw_i_77_0 __fuse_t;
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
extern void  link_fbw_send();
void  link_fbw_send();
extern unsigned long  timeElapsed;
extern uint8_t volatile spi_cur_slave;
extern uint8_t spi_nb_ovrn;
struct inter_mcu_msg from_fbw;
extern struct inter_mcu_msg from_fbw;

void  link_fbw_send()
{
if((timeElapsed += (12)) , spi_cur_slave != 0)
{
(timeElapsed += (7)) , spi_nb_ovrn++ ;
return ;
}
{
(timeElapsed += (14));
uint8_t foo;
if((( * ( uint8_t volatile* ) (46)) & (1 << (7))))
(timeElapsed += (7)) , foo = ( * ( uint8_t volatile* ) ((0x0F) + 0x20));
(timeElapsed += (50)) , ( * ( uint8_t volatile* ) ((0x0D) + 0x20)) |= (1 << (7));
}
;
;
(timeElapsed += (10));
}
