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
extern void uart0_init(void);
extern void uart1_init(void);
extern void uart0_print_string(const uint8_t*);
extern void uart0_print_hex(const uint8_t);
extern void uart0_transmit(const uint8_t);
extern void uart1_transmit(const uint8_t);
typedef uint8_t bool_t;
static uint8_t tx_head0;
static volatile uint8_t tx_tail0;
static uint8_t tx_buf0[ 256 ];
static uint8_t tx_head1;
static volatile uint8_t tx_tail1;
static uint8_t tx_buf1[ 256 ];
void uart0_transmit( unsigned char data ) {
  if ((*(volatile uint8_t *)((0x0A) + 0x20)) & (1 << (6))) {
    if (tx_tail0 == tx_head0 + 1) {
      return;
    }
    tx_buf0[tx_head0] = data;
    tx_head0++;
  } else {
    (*(volatile uint8_t *)((0x0C) + 0x20)) = data;
    ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x0A) + 0x20)))))) |= (1 << (6)));
  }
}
void uart1_transmit( unsigned char data ) {
  if ((*(volatile uint8_t *)(0x9A)) & (1 << (6))) {
    if (tx_tail1 == tx_head1 + 1) {
      return;
    }
    tx_buf1[tx_head1] = data;
    tx_head1++;
  } else {
    (*(volatile uint8_t *)(0x9C)) = data;
    ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)(0x9A)))))) |= (1 << (6)));
  }
}
void uart0_print_string(const uint8_t* s) {
  uint8_t i = 0;
  while (s[i]) {
    uart0_transmit(s[i]);
    i++;
  }
}
void uart0_print_hex(const uint8_t c) {
  const uint8_t hex[16] = { '0', '1', '2', '3', '4', '5', '6', '7',
                            '8', '9', 'A', 'B', 'C', 'D', 'E', 'F' };
  uint8_t high = (c & 0xF0)>>4;
  uint8_t low = c & 0x0F;
  uart0_transmit(hex[high]);
  uart0_transmit(hex[low]);
}
void __vector_20 (void) __attribute__ ((signal,used, externally_visible)) ; void __vector_20 (void)
{
  if (tx_head0 == tx_tail0) {
    ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x0A) + 0x20)))))) &= ~(1 << (6)));
  } else {
    (*(volatile uint8_t *)((0x0C) + 0x20)) = tx_buf0[tx_tail0];
    tx_tail0++;
  }
}
void __vector_32 (void) __attribute__ ((signal,used, externally_visible)) ; void __vector_32 (void)
{
  if (tx_head1 == tx_tail1) {
    ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)(0x9A)))))) &= ~(1 << (6)));
  } else {
    (*(volatile uint8_t *)(0x9C)) = tx_buf1[tx_tail1];
    tx_tail1++;
  }
}
void uart0_init( void ) {
  (*(volatile uint8_t *)(0x90)) = 0;
  (*(volatile uint8_t *)((0x09) + 0x20)) = 25;
  (*(volatile uint8_t *)((0x0B) + 0x20)) = 0;
  (*(volatile uint8_t *)((0x0A) + 0x20)) = (1 << (4)) | (1 << (3));
  (*(volatile uint8_t *)(0x95)) = (1 << (2)) | (1 << (1));
  ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)((0x0A) + 0x20)))))) |= (1 << (7)));
}
void uart1_init( void ) {
  (*(volatile uint8_t *)(0x98)) = 0;
  (*(volatile uint8_t *)(0x99)) = 25;
  (*(volatile uint8_t *)(0x9B)) = 0;
  (*(volatile uint8_t *)(0x9A)) = (1 << (4)) | (1 << (3));
  (*(volatile uint8_t *)(0x9D)) = (1 << (2)) | (1 << (1));
  ((*(volatile uint8_t *)(((uint16_t) &((*(volatile uint8_t *)(0x9A)))))) |= (1 << (7)));
}
