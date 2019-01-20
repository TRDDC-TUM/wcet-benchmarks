struct adc_buf;
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
struct adc_buf{
uint16_t sum;
uint16_t values [32];
uint8_t head;
} ;
typedef uint8_t uint_fast8_t;
typedef uint8_t uint_least8_t;
typedef signed char  int8_t;
typedef int8_t int_fast8_t;
typedef int8_t int_least8_t;
extern void  ir_update();
void  ir_update();
extern unsigned long  timeElapsed;
int16_t ir_roll;
extern int16_t ir_roll;
int16_t ir_pitch;
extern int16_t ir_pitch;
int16_t ir_roll_neutral=-915;
extern int16_t ir_roll_neutral;
int16_t ir_pitch_neutral=110;
extern int16_t ir_pitch_neutral;
static struct adc_buf buf_ir1;
static struct adc_buf buf_ir2;

void  ir_update()
{
(timeElapsed += (108));
int16_t x1_mean=buf_ir1.sum / 0x20;
int16_t x2_mean=buf_ir2.sum / 0x20;
ir_roll = (-1 * (x1_mean) + -1 * (x2_mean)) - ir_roll_neutral;
ir_pitch = (-1 * (x1_mean) + 1 * (x2_mean)) - ir_pitch_neutral;
}
