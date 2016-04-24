
main.elf:     file format elf32-avr


Disassembly of section .data:

00800100 <__data_start>:
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  800100:	63 00       	.word	0x0063	; ????
  800102:	68 00       	.word	0x0068	; ????
  800104:	6d 00       	.word	0x006d	; ????
  800106:	71 00       	.word	0x0071	; ????
  800108:	73 00       	.word	0x0073	; ????
  80010a:	73 00       	.word	0x0073	; ????
  80010c:	37 00       	.word	0x0037	; ????
  80010e:	37 00       	.word	0x0037	; ????
  800110:	68 00       	.word	0x0068	; ????
  800112:	6f 00       	.word	0x006f	; ????
  800114:	71 00       	.word	0x0071	; ????
  800116:	74 00       	.word	0x0074	; ????
  800118:	77 00       	.word	0x0077	; ????
  80011a:	38 00       	.word	0x0038	; ????
  80011c:	38 00       	.word	0x0038	; ????
  80011e:	38 00       	.word	0x0038	; ????
  800120:	6e 00       	.word	0x006e	; ????
  800122:	73 00       	.word	0x0073	; ????
  800124:	78 00       	.word	0x0078	; ????
  800126:	77 00       	.word	0x0077	; ????
  800128:	76 00       	.word	0x0076	; ????
  80012a:	38 00       	.word	0x0038	; ????
  80012c:	38 00       	.word	0x0038	; ????
  80012e:	38 00       	.word	0x0038	; ????
  800130:	77 00       	.word	0x0077	; ????
  800132:	79 00       	.word	0x0079	; ????
  800134:	7a 00       	.word	0x007a	; ????
  800136:	78 00       	.word	0x0078	; ????
  800138:	78 00       	.word	0x0078	; ????
  80013a:	3b 00       	.word	0x003b	; ????
  80013c:	3b 00       	.word	0x003b	; ????
  80013e:	3b 00       	.word	0x003b	; ????
  800140:	77 00       	.word	0x0077	; ????
  800142:	78 00       	.word	0x0078	; ????
  800144:	79 00       	.word	0x0079	; ????
  800146:	7a 00       	.word	0x007a	; ????
  800148:	7a 00       	.word	0x007a	; ????
  80014a:	37 00       	.word	0x0037	; ????
  80014c:	37 00       	.word	0x0037	; ????
  80014e:	37 00       	.word	0x0037	; ????
  800150:	79 00       	.word	0x0079	; ????
  800152:	79 00       	.word	0x0079	; ????
  800154:	79 00       	.word	0x0079	; ????
  800156:	79 00       	.word	0x0079	; ????
  800158:	3c 00       	.word	0x003c	; ????
  80015a:	39 00       	.word	0x0039	; ????
  80015c:	39 00       	.word	0x0039	; ????
  80015e:	39 00       	.word	0x0039	; ????
  800160:	7a 00       	.word	0x007a	; ????
  800162:	7a 00       	.word	0x007a	; ????
  800164:	3d 00       	.word	0x003d	; ????
  800166:	3f 00       	.word	0x003f	; ????
  800168:	3e 00       	.word	0x003e	; ????
  80016a:	39 00       	.word	0x0039	; ????
  80016c:	39 00       	.word	0x0039	; ????
  80016e:	39 00       	.word	0x0039	; ????
  800170:	3e 00       	.word	0x003e	; ????
  800172:	3e 00       	.word	0x003e	; ????
  800174:	3d 00       	.word	0x003d	; ????
  800176:	3d 00       	.word	0x003d	; ????
  800178:	3f 00       	.word	0x003f	; ????
  80017a:	3a 00       	.word	0x003a	; ????
  80017c:	3a 00       	.word	0x003a	; ????
  80017e:	3a 00       	.word	0x003a	; ????

Disassembly of section .text:

00000000 <__vectors>:
__vectors():
../../../../crt1/gcrt1.S:52
   0:	0c 94 46 00 	jmp	0x8c	; 0x8c <__ctors_end>
../../../../crt1/gcrt1.S:53
   4:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:54
   8:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:55
   c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:56
  10:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:57
  14:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:58
  18:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:59
  1c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:60
  20:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:61
  24:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:62
  28:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:63
  2c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:64
  30:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:65
  34:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:66
  38:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:67
  3c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:68
  40:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:69
  44:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:70
  48:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:71
  4c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:72
  50:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:73
  54:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:74
  58:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:75
  5c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:76
  60:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:77
  64:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:78
  68:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:79
  6c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:80
  70:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:81
  74:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:82
  78:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:83
  7c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:84
  80:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:85
  84:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:86
  88:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>

0000008c <__ctors_end>:
../../../../crt1/gcrt1.S:179
  8c:	11 24       	eor	r1, r1
  8e:	1f be       	out	0x3f, r1	; 63
  90:	cf ef       	ldi	r28, 0xFF	; 255
  92:	d0 e1       	ldi	r29, 0x10	; 16
  94:	de bf       	out	0x3e, r29	; 62
  96:	cd bf       	out	0x3d, r28	; 61

00000098 <__do_copy_data>:
  98:	11 e0       	ldi	r17, 0x01	; 1
  9a:	a0 e0       	ldi	r26, 0x00	; 0
  9c:	b1 e0       	ldi	r27, 0x01	; 1
  9e:	e2 e3       	ldi	r30, 0x32	; 50
  a0:	fc e0       	ldi	r31, 0x0C	; 12
  a2:	00 e0       	ldi	r16, 0x00	; 0
  a4:	0b bf       	out	0x3b, r16	; 59
  a6:	02 c0       	rjmp	.+4      	; 0xac <__do_copy_data+0x14>
  a8:	07 90       	elpm	r0, Z+
  aa:	0d 92       	st	X+, r0
  ac:	a0 38       	cpi	r26, 0x80	; 128
  ae:	b1 07       	cpc	r27, r17
  b0:	d9 f7       	brne	.-10     	; 0xa8 <__do_copy_data+0x10>

000000b2 <__do_clear_bss>:
  b2:	11 e0       	ldi	r17, 0x01	; 1
  b4:	a0 e8       	ldi	r26, 0x80	; 128
  b6:	b1 e0       	ldi	r27, 0x01	; 1
  b8:	01 c0       	rjmp	.+2      	; 0xbc <.do_clear_bss_start>

000000ba <.do_clear_bss_loop>:
  ba:	1d 92       	st	X+, r1

000000bc <.do_clear_bss_start>:
  bc:	a2 38       	cpi	r26, 0x82	; 130
  be:	b1 07       	cpc	r27, r17
  c0:	e1 f7       	brne	.-8      	; 0xba <.do_clear_bss_loop>
  c2:	0e 94 06 06 	call	0xc0c	; 0xc0c <main>
  c6:	0c 94 17 06 	jmp	0xc2e	; 0xc2e <_exit>

000000ca <__bad_interrupt>:
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  ca:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000ce <fdct>:
fdct():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:68
  ce:	cf 93       	push	r28
  d0:	df 93       	push	r29
  d2:	cd b7       	in	r28, 0x3d	; 61
  d4:	de b7       	in	r29, 0x3e	; 62
  d6:	ac 97       	sbiw	r28, 0x2c	; 44
  d8:	0f b6       	in	r0, 0x3f	; 63
  da:	f8 94       	cli
  dc:	de bf       	out	0x3e, r29	; 62
  de:	0f be       	out	0x3f, r0	; 63
  e0:	cd bf       	out	0x3d, r28	; 61
  e2:	9a a7       	std	Y+42, r25	; 0x2a
  e4:	89 a7       	std	Y+41, r24	; 0x29
  e6:	7c a7       	std	Y+44, r23	; 0x2c
  e8:	6b a7       	std	Y+43, r22	; 0x2b
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:81
  ea:	89 a5       	ldd	r24, Y+41	; 0x29
  ec:	9a a5       	ldd	r25, Y+42	; 0x2a
  ee:	9c 83       	std	Y+4, r25	; 0x04
  f0:	8b 83       	std	Y+3, r24	; 0x03
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:83
  f2:	1a 82       	std	Y+2, r1	; 0x02
  f4:	19 82       	std	Y+1, r1	; 0x01
  f6:	4f c2       	rjmp	.+1182   	; 0x596 <fdct+0x4c8>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:85
  f8:	8b 81       	ldd	r24, Y+3	; 0x03
  fa:	9c 81       	ldd	r25, Y+4	; 0x04
  fc:	fc 01       	movw	r30, r24
  fe:	20 81       	ld	r18, Z
 100:	31 81       	ldd	r19, Z+1	; 0x01
 102:	8b 81       	ldd	r24, Y+3	; 0x03
 104:	9c 81       	ldd	r25, Y+4	; 0x04
 106:	0e 96       	adiw	r24, 0x0e	; 14
 108:	fc 01       	movw	r30, r24
 10a:	80 81       	ld	r24, Z
 10c:	91 81       	ldd	r25, Z+1	; 0x01
 10e:	82 0f       	add	r24, r18
 110:	93 1f       	adc	r25, r19
 112:	9e 83       	std	Y+6, r25	; 0x06
 114:	8d 83       	std	Y+5, r24	; 0x05
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:86
 116:	8b 81       	ldd	r24, Y+3	; 0x03
 118:	9c 81       	ldd	r25, Y+4	; 0x04
 11a:	fc 01       	movw	r30, r24
 11c:	20 81       	ld	r18, Z
 11e:	31 81       	ldd	r19, Z+1	; 0x01
 120:	8b 81       	ldd	r24, Y+3	; 0x03
 122:	9c 81       	ldd	r25, Y+4	; 0x04
 124:	0e 96       	adiw	r24, 0x0e	; 14
 126:	fc 01       	movw	r30, r24
 128:	80 81       	ld	r24, Z
 12a:	91 81       	ldd	r25, Z+1	; 0x01
 12c:	a9 01       	movw	r20, r18
 12e:	48 1b       	sub	r20, r24
 130:	59 0b       	sbc	r21, r25
 132:	ca 01       	movw	r24, r20
 134:	98 87       	std	Y+8, r25	; 0x08
 136:	8f 83       	std	Y+7, r24	; 0x07
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:87
 138:	8b 81       	ldd	r24, Y+3	; 0x03
 13a:	9c 81       	ldd	r25, Y+4	; 0x04
 13c:	02 96       	adiw	r24, 0x02	; 2
 13e:	fc 01       	movw	r30, r24
 140:	20 81       	ld	r18, Z
 142:	31 81       	ldd	r19, Z+1	; 0x01
 144:	8b 81       	ldd	r24, Y+3	; 0x03
 146:	9c 81       	ldd	r25, Y+4	; 0x04
 148:	0c 96       	adiw	r24, 0x0c	; 12
 14a:	fc 01       	movw	r30, r24
 14c:	80 81       	ld	r24, Z
 14e:	91 81       	ldd	r25, Z+1	; 0x01
 150:	82 0f       	add	r24, r18
 152:	93 1f       	adc	r25, r19
 154:	9a 87       	std	Y+10, r25	; 0x0a
 156:	89 87       	std	Y+9, r24	; 0x09
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:88
 158:	8b 81       	ldd	r24, Y+3	; 0x03
 15a:	9c 81       	ldd	r25, Y+4	; 0x04
 15c:	02 96       	adiw	r24, 0x02	; 2
 15e:	fc 01       	movw	r30, r24
 160:	20 81       	ld	r18, Z
 162:	31 81       	ldd	r19, Z+1	; 0x01
 164:	8b 81       	ldd	r24, Y+3	; 0x03
 166:	9c 81       	ldd	r25, Y+4	; 0x04
 168:	0c 96       	adiw	r24, 0x0c	; 12
 16a:	fc 01       	movw	r30, r24
 16c:	80 81       	ld	r24, Z
 16e:	91 81       	ldd	r25, Z+1	; 0x01
 170:	a9 01       	movw	r20, r18
 172:	48 1b       	sub	r20, r24
 174:	59 0b       	sbc	r21, r25
 176:	ca 01       	movw	r24, r20
 178:	9c 87       	std	Y+12, r25	; 0x0c
 17a:	8b 87       	std	Y+11, r24	; 0x0b
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:89
 17c:	8b 81       	ldd	r24, Y+3	; 0x03
 17e:	9c 81       	ldd	r25, Y+4	; 0x04
 180:	04 96       	adiw	r24, 0x04	; 4
 182:	fc 01       	movw	r30, r24
 184:	20 81       	ld	r18, Z
 186:	31 81       	ldd	r19, Z+1	; 0x01
 188:	8b 81       	ldd	r24, Y+3	; 0x03
 18a:	9c 81       	ldd	r25, Y+4	; 0x04
 18c:	0a 96       	adiw	r24, 0x0a	; 10
 18e:	fc 01       	movw	r30, r24
 190:	80 81       	ld	r24, Z
 192:	91 81       	ldd	r25, Z+1	; 0x01
 194:	82 0f       	add	r24, r18
 196:	93 1f       	adc	r25, r19
 198:	9e 87       	std	Y+14, r25	; 0x0e
 19a:	8d 87       	std	Y+13, r24	; 0x0d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:90
 19c:	8b 81       	ldd	r24, Y+3	; 0x03
 19e:	9c 81       	ldd	r25, Y+4	; 0x04
 1a0:	04 96       	adiw	r24, 0x04	; 4
 1a2:	fc 01       	movw	r30, r24
 1a4:	20 81       	ld	r18, Z
 1a6:	31 81       	ldd	r19, Z+1	; 0x01
 1a8:	8b 81       	ldd	r24, Y+3	; 0x03
 1aa:	9c 81       	ldd	r25, Y+4	; 0x04
 1ac:	0a 96       	adiw	r24, 0x0a	; 10
 1ae:	fc 01       	movw	r30, r24
 1b0:	80 81       	ld	r24, Z
 1b2:	91 81       	ldd	r25, Z+1	; 0x01
 1b4:	a9 01       	movw	r20, r18
 1b6:	48 1b       	sub	r20, r24
 1b8:	59 0b       	sbc	r21, r25
 1ba:	ca 01       	movw	r24, r20
 1bc:	98 8b       	std	Y+16, r25	; 0x10
 1be:	8f 87       	std	Y+15, r24	; 0x0f
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:91
 1c0:	8b 81       	ldd	r24, Y+3	; 0x03
 1c2:	9c 81       	ldd	r25, Y+4	; 0x04
 1c4:	06 96       	adiw	r24, 0x06	; 6
 1c6:	fc 01       	movw	r30, r24
 1c8:	20 81       	ld	r18, Z
 1ca:	31 81       	ldd	r19, Z+1	; 0x01
 1cc:	8b 81       	ldd	r24, Y+3	; 0x03
 1ce:	9c 81       	ldd	r25, Y+4	; 0x04
 1d0:	08 96       	adiw	r24, 0x08	; 8
 1d2:	fc 01       	movw	r30, r24
 1d4:	80 81       	ld	r24, Z
 1d6:	91 81       	ldd	r25, Z+1	; 0x01
 1d8:	82 0f       	add	r24, r18
 1da:	93 1f       	adc	r25, r19
 1dc:	9a 8b       	std	Y+18, r25	; 0x12
 1de:	89 8b       	std	Y+17, r24	; 0x11
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:92
 1e0:	8b 81       	ldd	r24, Y+3	; 0x03
 1e2:	9c 81       	ldd	r25, Y+4	; 0x04
 1e4:	06 96       	adiw	r24, 0x06	; 6
 1e6:	fc 01       	movw	r30, r24
 1e8:	20 81       	ld	r18, Z
 1ea:	31 81       	ldd	r19, Z+1	; 0x01
 1ec:	8b 81       	ldd	r24, Y+3	; 0x03
 1ee:	9c 81       	ldd	r25, Y+4	; 0x04
 1f0:	08 96       	adiw	r24, 0x08	; 8
 1f2:	fc 01       	movw	r30, r24
 1f4:	80 81       	ld	r24, Z
 1f6:	91 81       	ldd	r25, Z+1	; 0x01
 1f8:	a9 01       	movw	r20, r18
 1fa:	48 1b       	sub	r20, r24
 1fc:	59 0b       	sbc	r21, r25
 1fe:	ca 01       	movw	r24, r20
 200:	9c 8b       	std	Y+20, r25	; 0x14
 202:	8b 8b       	std	Y+19, r24	; 0x13
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:98
 204:	2d 81       	ldd	r18, Y+5	; 0x05
 206:	3e 81       	ldd	r19, Y+6	; 0x06
 208:	89 89       	ldd	r24, Y+17	; 0x11
 20a:	9a 89       	ldd	r25, Y+18	; 0x12
 20c:	82 0f       	add	r24, r18
 20e:	93 1f       	adc	r25, r19
 210:	9e 8b       	std	Y+22, r25	; 0x16
 212:	8d 8b       	std	Y+21, r24	; 0x15
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:99
 214:	2d 81       	ldd	r18, Y+5	; 0x05
 216:	3e 81       	ldd	r19, Y+6	; 0x06
 218:	89 89       	ldd	r24, Y+17	; 0x11
 21a:	9a 89       	ldd	r25, Y+18	; 0x12
 21c:	b9 01       	movw	r22, r18
 21e:	68 1b       	sub	r22, r24
 220:	79 0b       	sbc	r23, r25
 222:	cb 01       	movw	r24, r22
 224:	98 8f       	std	Y+24, r25	; 0x18
 226:	8f 8b       	std	Y+23, r24	; 0x17
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:100
 228:	29 85       	ldd	r18, Y+9	; 0x09
 22a:	3a 85       	ldd	r19, Y+10	; 0x0a
 22c:	8d 85       	ldd	r24, Y+13	; 0x0d
 22e:	9e 85       	ldd	r25, Y+14	; 0x0e
 230:	82 0f       	add	r24, r18
 232:	93 1f       	adc	r25, r19
 234:	9a 8f       	std	Y+26, r25	; 0x1a
 236:	89 8f       	std	Y+25, r24	; 0x19
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:101
 238:	29 85       	ldd	r18, Y+9	; 0x09
 23a:	3a 85       	ldd	r19, Y+10	; 0x0a
 23c:	8d 85       	ldd	r24, Y+13	; 0x0d
 23e:	9e 85       	ldd	r25, Y+14	; 0x0e
 240:	f9 01       	movw	r30, r18
 242:	e8 1b       	sub	r30, r24
 244:	f9 0b       	sbc	r31, r25
 246:	cf 01       	movw	r24, r30
 248:	9c 8f       	std	Y+28, r25	; 0x1c
 24a:	8b 8f       	std	Y+27, r24	; 0x1b
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:103
 24c:	2d 89       	ldd	r18, Y+21	; 0x15
 24e:	3e 89       	ldd	r19, Y+22	; 0x16
 250:	89 8d       	ldd	r24, Y+25	; 0x19
 252:	9a 8d       	ldd	r25, Y+26	; 0x1a
 254:	82 0f       	add	r24, r18
 256:	93 1f       	adc	r25, r19
 258:	9c 01       	movw	r18, r24
 25a:	22 0f       	add	r18, r18
 25c:	33 1f       	adc	r19, r19
 25e:	22 0f       	add	r18, r18
 260:	33 1f       	adc	r19, r19
 262:	8b 81       	ldd	r24, Y+3	; 0x03
 264:	9c 81       	ldd	r25, Y+4	; 0x04
 266:	fc 01       	movw	r30, r24
 268:	31 83       	std	Z+1, r19	; 0x01
 26a:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:104
 26c:	8b 81       	ldd	r24, Y+3	; 0x03
 26e:	9c 81       	ldd	r25, Y+4	; 0x04
 270:	08 96       	adiw	r24, 0x08	; 8
 272:	4d 89       	ldd	r20, Y+21	; 0x15
 274:	5e 89       	ldd	r21, Y+22	; 0x16
 276:	29 8d       	ldd	r18, Y+25	; 0x19
 278:	3a 8d       	ldd	r19, Y+26	; 0x1a
 27a:	ba 01       	movw	r22, r20
 27c:	62 1b       	sub	r22, r18
 27e:	73 0b       	sbc	r23, r19
 280:	9b 01       	movw	r18, r22
 282:	22 0f       	add	r18, r18
 284:	33 1f       	adc	r19, r19
 286:	22 0f       	add	r18, r18
 288:	33 1f       	adc	r19, r19
 28a:	fc 01       	movw	r30, r24
 28c:	31 83       	std	Z+1, r19	; 0x01
 28e:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:106
 290:	81 e5       	ldi	r24, 0x51	; 81
 292:	91 e1       	ldi	r25, 0x11	; 17
 294:	9e 8f       	std	Y+30, r25	; 0x1e
 296:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:107
 298:	2b 8d       	ldd	r18, Y+27	; 0x1b
 29a:	3c 8d       	ldd	r19, Y+28	; 0x1c
 29c:	8f 89       	ldd	r24, Y+23	; 0x17
 29e:	98 8d       	ldd	r25, Y+24	; 0x18
 2a0:	a9 01       	movw	r20, r18
 2a2:	48 0f       	add	r20, r24
 2a4:	59 1f       	adc	r21, r25
 2a6:	2d 8d       	ldd	r18, Y+29	; 0x1d
 2a8:	3e 8d       	ldd	r19, Y+30	; 0x1e
 2aa:	42 9f       	mul	r20, r18
 2ac:	c0 01       	movw	r24, r0
 2ae:	43 9f       	mul	r20, r19
 2b0:	90 0d       	add	r25, r0
 2b2:	52 9f       	mul	r21, r18
 2b4:	90 0d       	add	r25, r0
 2b6:	11 24       	eor	r1, r1
 2b8:	98 a3       	std	Y+32, r25	; 0x20
 2ba:	8f 8f       	std	Y+31, r24	; 0x1f
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:108
 2bc:	8e e7       	ldi	r24, 0x7E	; 126
 2be:	98 e1       	ldi	r25, 0x18	; 24
 2c0:	9e 8f       	std	Y+30, r25	; 0x1e
 2c2:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:109
 2c4:	8b 81       	ldd	r24, Y+3	; 0x03
 2c6:	9c 81       	ldd	r25, Y+4	; 0x04
 2c8:	04 96       	adiw	r24, 0x04	; 4
 2ca:	6f 89       	ldd	r22, Y+23	; 0x17
 2cc:	78 8d       	ldd	r23, Y+24	; 0x18
 2ce:	2d 8d       	ldd	r18, Y+29	; 0x1d
 2d0:	3e 8d       	ldd	r19, Y+30	; 0x1e
 2d2:	62 9f       	mul	r22, r18
 2d4:	a0 01       	movw	r20, r0
 2d6:	63 9f       	mul	r22, r19
 2d8:	50 0d       	add	r21, r0
 2da:	72 9f       	mul	r23, r18
 2dc:	50 0d       	add	r21, r0
 2de:	11 24       	eor	r1, r1
 2e0:	2f 8d       	ldd	r18, Y+31	; 0x1f
 2e2:	38 a1       	ldd	r19, Y+32	; 0x20
 2e4:	24 0f       	add	r18, r20
 2e6:	35 1f       	adc	r19, r21
 2e8:	20 e2       	ldi	r18, 0x20	; 32
 2ea:	32 02       	muls	r19, r18
 2ec:	21 2d       	mov	r18, r1
 2ee:	33 0b       	sbc	r19, r19
 2f0:	11 24       	eor	r1, r1
 2f2:	fc 01       	movw	r30, r24
 2f4:	31 83       	std	Z+1, r19	; 0x01
 2f6:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:110
 2f8:	8f ed       	ldi	r24, 0xDF	; 223
 2fa:	94 ec       	ldi	r25, 0xC4	; 196
 2fc:	9e 8f       	std	Y+30, r25	; 0x1e
 2fe:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:111
 300:	8b 81       	ldd	r24, Y+3	; 0x03
 302:	9c 81       	ldd	r25, Y+4	; 0x04
 304:	0c 96       	adiw	r24, 0x0c	; 12
 306:	6b 8d       	ldd	r22, Y+27	; 0x1b
 308:	7c 8d       	ldd	r23, Y+28	; 0x1c
 30a:	2d 8d       	ldd	r18, Y+29	; 0x1d
 30c:	3e 8d       	ldd	r19, Y+30	; 0x1e
 30e:	62 9f       	mul	r22, r18
 310:	a0 01       	movw	r20, r0
 312:	63 9f       	mul	r22, r19
 314:	50 0d       	add	r21, r0
 316:	72 9f       	mul	r23, r18
 318:	50 0d       	add	r21, r0
 31a:	11 24       	eor	r1, r1
 31c:	2f 8d       	ldd	r18, Y+31	; 0x1f
 31e:	38 a1       	ldd	r19, Y+32	; 0x20
 320:	24 0f       	add	r18, r20
 322:	35 1f       	adc	r19, r21
 324:	20 e2       	ldi	r18, 0x20	; 32
 326:	32 02       	muls	r19, r18
 328:	21 2d       	mov	r18, r1
 32a:	33 0b       	sbc	r19, r19
 32c:	11 24       	eor	r1, r1
 32e:	fc 01       	movw	r30, r24
 330:	31 83       	std	Z+1, r19	; 0x01
 332:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:118
 334:	2b 89       	ldd	r18, Y+19	; 0x13
 336:	3c 89       	ldd	r19, Y+20	; 0x14
 338:	8f 81       	ldd	r24, Y+7	; 0x07
 33a:	98 85       	ldd	r25, Y+8	; 0x08
 33c:	82 0f       	add	r24, r18
 33e:	93 1f       	adc	r25, r19
 340:	98 a3       	std	Y+32, r25	; 0x20
 342:	8f 8f       	std	Y+31, r24	; 0x1f
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:119
 344:	2f 85       	ldd	r18, Y+15	; 0x0f
 346:	38 89       	ldd	r19, Y+16	; 0x10
 348:	8b 85       	ldd	r24, Y+11	; 0x0b
 34a:	9c 85       	ldd	r25, Y+12	; 0x0c
 34c:	82 0f       	add	r24, r18
 34e:	93 1f       	adc	r25, r19
 350:	9a a3       	std	Y+34, r25	; 0x22
 352:	89 a3       	std	Y+33, r24	; 0x21
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:120
 354:	2b 89       	ldd	r18, Y+19	; 0x13
 356:	3c 89       	ldd	r19, Y+20	; 0x14
 358:	8b 85       	ldd	r24, Y+11	; 0x0b
 35a:	9c 85       	ldd	r25, Y+12	; 0x0c
 35c:	82 0f       	add	r24, r18
 35e:	93 1f       	adc	r25, r19
 360:	9c a3       	std	Y+36, r25	; 0x24
 362:	8b a3       	std	Y+35, r24	; 0x23
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:121
 364:	2f 85       	ldd	r18, Y+15	; 0x0f
 366:	38 89       	ldd	r19, Y+16	; 0x10
 368:	8f 81       	ldd	r24, Y+7	; 0x07
 36a:	98 85       	ldd	r25, Y+8	; 0x08
 36c:	82 0f       	add	r24, r18
 36e:	93 1f       	adc	r25, r19
 370:	9e a3       	std	Y+38, r25	; 0x26
 372:	8d a3       	std	Y+37, r24	; 0x25
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:122
 374:	81 ea       	ldi	r24, 0xA1	; 161
 376:	95 e2       	ldi	r25, 0x25	; 37
 378:	9e 8f       	std	Y+30, r25	; 0x1e
 37a:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:123
 37c:	2b a1       	ldd	r18, Y+35	; 0x23
 37e:	3c a1       	ldd	r19, Y+36	; 0x24
 380:	8d a1       	ldd	r24, Y+37	; 0x25
 382:	9e a1       	ldd	r25, Y+38	; 0x26
 384:	a9 01       	movw	r20, r18
 386:	48 0f       	add	r20, r24
 388:	59 1f       	adc	r21, r25
 38a:	2d 8d       	ldd	r18, Y+29	; 0x1d
 38c:	3e 8d       	ldd	r19, Y+30	; 0x1e
 38e:	42 9f       	mul	r20, r18
 390:	c0 01       	movw	r24, r0
 392:	43 9f       	mul	r20, r19
 394:	90 0d       	add	r25, r0
 396:	52 9f       	mul	r21, r18
 398:	90 0d       	add	r25, r0
 39a:	11 24       	eor	r1, r1
 39c:	98 a7       	std	Y+40, r25	; 0x28
 39e:	8f a3       	std	Y+39, r24	; 0x27
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:125
 3a0:	8e e8       	ldi	r24, 0x8E	; 142
 3a2:	99 e0       	ldi	r25, 0x09	; 9
 3a4:	9e 8f       	std	Y+30, r25	; 0x1e
 3a6:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:126
 3a8:	4b 89       	ldd	r20, Y+19	; 0x13
 3aa:	5c 89       	ldd	r21, Y+20	; 0x14
 3ac:	2d 8d       	ldd	r18, Y+29	; 0x1d
 3ae:	3e 8d       	ldd	r19, Y+30	; 0x1e
 3b0:	42 9f       	mul	r20, r18
 3b2:	c0 01       	movw	r24, r0
 3b4:	43 9f       	mul	r20, r19
 3b6:	90 0d       	add	r25, r0
 3b8:	52 9f       	mul	r21, r18
 3ba:	90 0d       	add	r25, r0
 3bc:	11 24       	eor	r1, r1
 3be:	9c 8b       	std	Y+20, r25	; 0x14
 3c0:	8b 8b       	std	Y+19, r24	; 0x13
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:127
 3c2:	83 eb       	ldi	r24, 0xB3	; 179
 3c4:	91 e4       	ldi	r25, 0x41	; 65
 3c6:	9e 8f       	std	Y+30, r25	; 0x1e
 3c8:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:128
 3ca:	4f 85       	ldd	r20, Y+15	; 0x0f
 3cc:	58 89       	ldd	r21, Y+16	; 0x10
 3ce:	2d 8d       	ldd	r18, Y+29	; 0x1d
 3d0:	3e 8d       	ldd	r19, Y+30	; 0x1e
 3d2:	42 9f       	mul	r20, r18
 3d4:	c0 01       	movw	r24, r0
 3d6:	43 9f       	mul	r20, r19
 3d8:	90 0d       	add	r25, r0
 3da:	52 9f       	mul	r21, r18
 3dc:	90 0d       	add	r25, r0
 3de:	11 24       	eor	r1, r1
 3e0:	98 8b       	std	Y+16, r25	; 0x10
 3e2:	8f 87       	std	Y+15, r24	; 0x0f
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:129
 3e4:	84 e5       	ldi	r24, 0x54	; 84
 3e6:	92 e6       	ldi	r25, 0x62	; 98
 3e8:	9e 8f       	std	Y+30, r25	; 0x1e
 3ea:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:130
 3ec:	4b 85       	ldd	r20, Y+11	; 0x0b
 3ee:	5c 85       	ldd	r21, Y+12	; 0x0c
 3f0:	2d 8d       	ldd	r18, Y+29	; 0x1d
 3f2:	3e 8d       	ldd	r19, Y+30	; 0x1e
 3f4:	42 9f       	mul	r20, r18
 3f6:	c0 01       	movw	r24, r0
 3f8:	43 9f       	mul	r20, r19
 3fa:	90 0d       	add	r25, r0
 3fc:	52 9f       	mul	r21, r18
 3fe:	90 0d       	add	r25, r0
 400:	11 24       	eor	r1, r1
 402:	9c 87       	std	Y+12, r25	; 0x0c
 404:	8b 87       	std	Y+11, r24	; 0x0b
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:131
 406:	8b e0       	ldi	r24, 0x0B	; 11
 408:	90 e3       	ldi	r25, 0x30	; 48
 40a:	9e 8f       	std	Y+30, r25	; 0x1e
 40c:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:132
 40e:	4f 81       	ldd	r20, Y+7	; 0x07
 410:	58 85       	ldd	r21, Y+8	; 0x08
 412:	2d 8d       	ldd	r18, Y+29	; 0x1d
 414:	3e 8d       	ldd	r19, Y+30	; 0x1e
 416:	42 9f       	mul	r20, r18
 418:	c0 01       	movw	r24, r0
 41a:	43 9f       	mul	r20, r19
 41c:	90 0d       	add	r25, r0
 41e:	52 9f       	mul	r21, r18
 420:	90 0d       	add	r25, r0
 422:	11 24       	eor	r1, r1
 424:	98 87       	std	Y+8, r25	; 0x08
 426:	8f 83       	std	Y+7, r24	; 0x07
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:133
 428:	83 e3       	ldi	r24, 0x33	; 51
 42a:	93 ee       	ldi	r25, 0xE3	; 227
 42c:	9e 8f       	std	Y+30, r25	; 0x1e
 42e:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:134
 430:	4f 8d       	ldd	r20, Y+31	; 0x1f
 432:	58 a1       	ldd	r21, Y+32	; 0x20
 434:	2d 8d       	ldd	r18, Y+29	; 0x1d
 436:	3e 8d       	ldd	r19, Y+30	; 0x1e
 438:	42 9f       	mul	r20, r18
 43a:	c0 01       	movw	r24, r0
 43c:	43 9f       	mul	r20, r19
 43e:	90 0d       	add	r25, r0
 440:	52 9f       	mul	r21, r18
 442:	90 0d       	add	r25, r0
 444:	11 24       	eor	r1, r1
 446:	98 a3       	std	Y+32, r25	; 0x20
 448:	8f 8f       	std	Y+31, r24	; 0x1f
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:135
 44a:	8d ef       	ldi	r24, 0xFD	; 253
 44c:	9d ea       	ldi	r25, 0xAD	; 173
 44e:	9e 8f       	std	Y+30, r25	; 0x1e
 450:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:136
 452:	49 a1       	ldd	r20, Y+33	; 0x21
 454:	5a a1       	ldd	r21, Y+34	; 0x22
 456:	2d 8d       	ldd	r18, Y+29	; 0x1d
 458:	3e 8d       	ldd	r19, Y+30	; 0x1e
 45a:	42 9f       	mul	r20, r18
 45c:	c0 01       	movw	r24, r0
 45e:	43 9f       	mul	r20, r19
 460:	90 0d       	add	r25, r0
 462:	52 9f       	mul	r21, r18
 464:	90 0d       	add	r25, r0
 466:	11 24       	eor	r1, r1
 468:	9a a3       	std	Y+34, r25	; 0x22
 46a:	89 a3       	std	Y+33, r24	; 0x21
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:137
 46c:	8b e3       	ldi	r24, 0x3B	; 59
 46e:	91 ec       	ldi	r25, 0xC1	; 193
 470:	9e 8f       	std	Y+30, r25	; 0x1e
 472:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:138
 474:	4b a1       	ldd	r20, Y+35	; 0x23
 476:	5c a1       	ldd	r21, Y+36	; 0x24
 478:	2d 8d       	ldd	r18, Y+29	; 0x1d
 47a:	3e 8d       	ldd	r19, Y+30	; 0x1e
 47c:	42 9f       	mul	r20, r18
 47e:	c0 01       	movw	r24, r0
 480:	43 9f       	mul	r20, r19
 482:	90 0d       	add	r25, r0
 484:	52 9f       	mul	r21, r18
 486:	90 0d       	add	r25, r0
 488:	11 24       	eor	r1, r1
 48a:	9c a3       	std	Y+36, r25	; 0x24
 48c:	8b a3       	std	Y+35, r24	; 0x23
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:139
 48e:	84 e8       	ldi	r24, 0x84	; 132
 490:	93 ef       	ldi	r25, 0xF3	; 243
 492:	9e 8f       	std	Y+30, r25	; 0x1e
 494:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:140
 496:	4d a1       	ldd	r20, Y+37	; 0x25
 498:	5e a1       	ldd	r21, Y+38	; 0x26
 49a:	2d 8d       	ldd	r18, Y+29	; 0x1d
 49c:	3e 8d       	ldd	r19, Y+30	; 0x1e
 49e:	42 9f       	mul	r20, r18
 4a0:	c0 01       	movw	r24, r0
 4a2:	43 9f       	mul	r20, r19
 4a4:	90 0d       	add	r25, r0
 4a6:	52 9f       	mul	r21, r18
 4a8:	90 0d       	add	r25, r0
 4aa:	11 24       	eor	r1, r1
 4ac:	9e a3       	std	Y+38, r25	; 0x26
 4ae:	8d a3       	std	Y+37, r24	; 0x25
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:142
 4b0:	2b a1       	ldd	r18, Y+35	; 0x23
 4b2:	3c a1       	ldd	r19, Y+36	; 0x24
 4b4:	8f a1       	ldd	r24, Y+39	; 0x27
 4b6:	98 a5       	ldd	r25, Y+40	; 0x28
 4b8:	82 0f       	add	r24, r18
 4ba:	93 1f       	adc	r25, r19
 4bc:	9c a3       	std	Y+36, r25	; 0x24
 4be:	8b a3       	std	Y+35, r24	; 0x23
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:143
 4c0:	2d a1       	ldd	r18, Y+37	; 0x25
 4c2:	3e a1       	ldd	r19, Y+38	; 0x26
 4c4:	8f a1       	ldd	r24, Y+39	; 0x27
 4c6:	98 a5       	ldd	r25, Y+40	; 0x28
 4c8:	82 0f       	add	r24, r18
 4ca:	93 1f       	adc	r25, r19
 4cc:	9e a3       	std	Y+38, r25	; 0x26
 4ce:	8d a3       	std	Y+37, r24	; 0x25
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:145
 4d0:	8b 81       	ldd	r24, Y+3	; 0x03
 4d2:	9c 81       	ldd	r25, Y+4	; 0x04
 4d4:	0e 96       	adiw	r24, 0x0e	; 14
 4d6:	4b 89       	ldd	r20, Y+19	; 0x13
 4d8:	5c 89       	ldd	r21, Y+20	; 0x14
 4da:	2f 8d       	ldd	r18, Y+31	; 0x1f
 4dc:	38 a1       	ldd	r19, Y+32	; 0x20
 4de:	42 0f       	add	r20, r18
 4e0:	53 1f       	adc	r21, r19
 4e2:	2b a1       	ldd	r18, Y+35	; 0x23
 4e4:	3c a1       	ldd	r19, Y+36	; 0x24
 4e6:	24 0f       	add	r18, r20
 4e8:	35 1f       	adc	r19, r21
 4ea:	20 e2       	ldi	r18, 0x20	; 32
 4ec:	32 02       	muls	r19, r18
 4ee:	21 2d       	mov	r18, r1
 4f0:	33 0b       	sbc	r19, r19
 4f2:	11 24       	eor	r1, r1
 4f4:	fc 01       	movw	r30, r24
 4f6:	31 83       	std	Z+1, r19	; 0x01
 4f8:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:146
 4fa:	8b 81       	ldd	r24, Y+3	; 0x03
 4fc:	9c 81       	ldd	r25, Y+4	; 0x04
 4fe:	0a 96       	adiw	r24, 0x0a	; 10
 500:	4f 85       	ldd	r20, Y+15	; 0x0f
 502:	58 89       	ldd	r21, Y+16	; 0x10
 504:	29 a1       	ldd	r18, Y+33	; 0x21
 506:	3a a1       	ldd	r19, Y+34	; 0x22
 508:	42 0f       	add	r20, r18
 50a:	53 1f       	adc	r21, r19
 50c:	2d a1       	ldd	r18, Y+37	; 0x25
 50e:	3e a1       	ldd	r19, Y+38	; 0x26
 510:	24 0f       	add	r18, r20
 512:	35 1f       	adc	r19, r21
 514:	20 e2       	ldi	r18, 0x20	; 32
 516:	32 02       	muls	r19, r18
 518:	21 2d       	mov	r18, r1
 51a:	33 0b       	sbc	r19, r19
 51c:	11 24       	eor	r1, r1
 51e:	fc 01       	movw	r30, r24
 520:	31 83       	std	Z+1, r19	; 0x01
 522:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:147
 524:	8b 81       	ldd	r24, Y+3	; 0x03
 526:	9c 81       	ldd	r25, Y+4	; 0x04
 528:	06 96       	adiw	r24, 0x06	; 6
 52a:	4b 85       	ldd	r20, Y+11	; 0x0b
 52c:	5c 85       	ldd	r21, Y+12	; 0x0c
 52e:	29 a1       	ldd	r18, Y+33	; 0x21
 530:	3a a1       	ldd	r19, Y+34	; 0x22
 532:	42 0f       	add	r20, r18
 534:	53 1f       	adc	r21, r19
 536:	2b a1       	ldd	r18, Y+35	; 0x23
 538:	3c a1       	ldd	r19, Y+36	; 0x24
 53a:	24 0f       	add	r18, r20
 53c:	35 1f       	adc	r19, r21
 53e:	20 e2       	ldi	r18, 0x20	; 32
 540:	32 02       	muls	r19, r18
 542:	21 2d       	mov	r18, r1
 544:	33 0b       	sbc	r19, r19
 546:	11 24       	eor	r1, r1
 548:	fc 01       	movw	r30, r24
 54a:	31 83       	std	Z+1, r19	; 0x01
 54c:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:148
 54e:	8b 81       	ldd	r24, Y+3	; 0x03
 550:	9c 81       	ldd	r25, Y+4	; 0x04
 552:	02 96       	adiw	r24, 0x02	; 2
 554:	4f 81       	ldd	r20, Y+7	; 0x07
 556:	58 85       	ldd	r21, Y+8	; 0x08
 558:	2f 8d       	ldd	r18, Y+31	; 0x1f
 55a:	38 a1       	ldd	r19, Y+32	; 0x20
 55c:	42 0f       	add	r20, r18
 55e:	53 1f       	adc	r21, r19
 560:	2d a1       	ldd	r18, Y+37	; 0x25
 562:	3e a1       	ldd	r19, Y+38	; 0x26
 564:	24 0f       	add	r18, r20
 566:	35 1f       	adc	r19, r21
 568:	20 e2       	ldi	r18, 0x20	; 32
 56a:	32 02       	muls	r19, r18
 56c:	21 2d       	mov	r18, r1
 56e:	33 0b       	sbc	r19, r19
 570:	11 24       	eor	r1, r1
 572:	fc 01       	movw	r30, r24
 574:	31 83       	std	Z+1, r19	; 0x01
 576:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:153
 578:	8b a5       	ldd	r24, Y+43	; 0x2b
 57a:	9c a5       	ldd	r25, Y+44	; 0x2c
 57c:	88 0f       	add	r24, r24
 57e:	99 1f       	adc	r25, r25
 580:	2b 81       	ldd	r18, Y+3	; 0x03
 582:	3c 81       	ldd	r19, Y+4	; 0x04
 584:	82 0f       	add	r24, r18
 586:	93 1f       	adc	r25, r19
 588:	9c 83       	std	Y+4, r25	; 0x04
 58a:	8b 83       	std	Y+3, r24	; 0x03
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:83
 58c:	89 81       	ldd	r24, Y+1	; 0x01
 58e:	9a 81       	ldd	r25, Y+2	; 0x02
 590:	01 96       	adiw	r24, 0x01	; 1
 592:	9a 83       	std	Y+2, r25	; 0x02
 594:	89 83       	std	Y+1, r24	; 0x01
 596:	89 81       	ldd	r24, Y+1	; 0x01
 598:	9a 81       	ldd	r25, Y+2	; 0x02
 59a:	88 30       	cpi	r24, 0x08	; 8
 59c:	91 05       	cpc	r25, r1
 59e:	0c f4       	brge	.+2      	; 0x5a2 <fdct+0x4d4>
 5a0:	ab cd       	rjmp	.-1194   	; 0xf8 <fdct+0x2a>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:159
 5a2:	89 a5       	ldd	r24, Y+41	; 0x29
 5a4:	9a a5       	ldd	r25, Y+42	; 0x2a
 5a6:	9c 83       	std	Y+4, r25	; 0x04
 5a8:	8b 83       	std	Y+3, r24	; 0x03
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:161
 5aa:	1a 82       	std	Y+2, r1	; 0x02
 5ac:	19 82       	std	Y+1, r1	; 0x01
 5ae:	1f c3       	rjmp	.+1598   	; 0xbee <fdct+0xb20>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:163
 5b0:	8b 81       	ldd	r24, Y+3	; 0x03
 5b2:	9c 81       	ldd	r25, Y+4	; 0x04
 5b4:	fc 01       	movw	r30, r24
 5b6:	20 81       	ld	r18, Z
 5b8:	31 81       	ldd	r19, Z+1	; 0x01
 5ba:	8b a5       	ldd	r24, Y+43	; 0x2b
 5bc:	9c a5       	ldd	r25, Y+44	; 0x2c
 5be:	88 0f       	add	r24, r24
 5c0:	99 1f       	adc	r25, r25
 5c2:	ac 01       	movw	r20, r24
 5c4:	44 0f       	add	r20, r20
 5c6:	55 1f       	adc	r21, r21
 5c8:	44 0f       	add	r20, r20
 5ca:	55 1f       	adc	r21, r21
 5cc:	44 0f       	add	r20, r20
 5ce:	55 1f       	adc	r21, r21
 5d0:	ba 01       	movw	r22, r20
 5d2:	68 1b       	sub	r22, r24
 5d4:	79 0b       	sbc	r23, r25
 5d6:	cb 01       	movw	r24, r22
 5d8:	4b 81       	ldd	r20, Y+3	; 0x03
 5da:	5c 81       	ldd	r21, Y+4	; 0x04
 5dc:	84 0f       	add	r24, r20
 5de:	95 1f       	adc	r25, r21
 5e0:	fc 01       	movw	r30, r24
 5e2:	80 81       	ld	r24, Z
 5e4:	91 81       	ldd	r25, Z+1	; 0x01
 5e6:	82 0f       	add	r24, r18
 5e8:	93 1f       	adc	r25, r19
 5ea:	9e 83       	std	Y+6, r25	; 0x06
 5ec:	8d 83       	std	Y+5, r24	; 0x05
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:164
 5ee:	8b 81       	ldd	r24, Y+3	; 0x03
 5f0:	9c 81       	ldd	r25, Y+4	; 0x04
 5f2:	fc 01       	movw	r30, r24
 5f4:	20 81       	ld	r18, Z
 5f6:	31 81       	ldd	r19, Z+1	; 0x01
 5f8:	8b a5       	ldd	r24, Y+43	; 0x2b
 5fa:	9c a5       	ldd	r25, Y+44	; 0x2c
 5fc:	88 0f       	add	r24, r24
 5fe:	99 1f       	adc	r25, r25
 600:	ac 01       	movw	r20, r24
 602:	44 0f       	add	r20, r20
 604:	55 1f       	adc	r21, r21
 606:	44 0f       	add	r20, r20
 608:	55 1f       	adc	r21, r21
 60a:	44 0f       	add	r20, r20
 60c:	55 1f       	adc	r21, r21
 60e:	ba 01       	movw	r22, r20
 610:	68 1b       	sub	r22, r24
 612:	79 0b       	sbc	r23, r25
 614:	cb 01       	movw	r24, r22
 616:	4b 81       	ldd	r20, Y+3	; 0x03
 618:	5c 81       	ldd	r21, Y+4	; 0x04
 61a:	84 0f       	add	r24, r20
 61c:	95 1f       	adc	r25, r21
 61e:	fc 01       	movw	r30, r24
 620:	80 81       	ld	r24, Z
 622:	91 81       	ldd	r25, Z+1	; 0x01
 624:	a9 01       	movw	r20, r18
 626:	48 1b       	sub	r20, r24
 628:	59 0b       	sbc	r21, r25
 62a:	ca 01       	movw	r24, r20
 62c:	98 87       	std	Y+8, r25	; 0x08
 62e:	8f 83       	std	Y+7, r24	; 0x07
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:165
 630:	8b a5       	ldd	r24, Y+43	; 0x2b
 632:	9c a5       	ldd	r25, Y+44	; 0x2c
 634:	88 0f       	add	r24, r24
 636:	99 1f       	adc	r25, r25
 638:	2b 81       	ldd	r18, Y+3	; 0x03
 63a:	3c 81       	ldd	r19, Y+4	; 0x04
 63c:	82 0f       	add	r24, r18
 63e:	93 1f       	adc	r25, r19
 640:	fc 01       	movw	r30, r24
 642:	40 81       	ld	r20, Z
 644:	51 81       	ldd	r21, Z+1	; 0x01
 646:	2b a5       	ldd	r18, Y+43	; 0x2b
 648:	3c a5       	ldd	r19, Y+44	; 0x2c
 64a:	c9 01       	movw	r24, r18
 64c:	88 0f       	add	r24, r24
 64e:	99 1f       	adc	r25, r25
 650:	82 0f       	add	r24, r18
 652:	93 1f       	adc	r25, r19
 654:	88 0f       	add	r24, r24
 656:	99 1f       	adc	r25, r25
 658:	88 0f       	add	r24, r24
 65a:	99 1f       	adc	r25, r25
 65c:	2b 81       	ldd	r18, Y+3	; 0x03
 65e:	3c 81       	ldd	r19, Y+4	; 0x04
 660:	82 0f       	add	r24, r18
 662:	93 1f       	adc	r25, r19
 664:	fc 01       	movw	r30, r24
 666:	80 81       	ld	r24, Z
 668:	91 81       	ldd	r25, Z+1	; 0x01
 66a:	84 0f       	add	r24, r20
 66c:	95 1f       	adc	r25, r21
 66e:	9a 87       	std	Y+10, r25	; 0x0a
 670:	89 87       	std	Y+9, r24	; 0x09
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:166
 672:	8b a5       	ldd	r24, Y+43	; 0x2b
 674:	9c a5       	ldd	r25, Y+44	; 0x2c
 676:	88 0f       	add	r24, r24
 678:	99 1f       	adc	r25, r25
 67a:	2b 81       	ldd	r18, Y+3	; 0x03
 67c:	3c 81       	ldd	r19, Y+4	; 0x04
 67e:	82 0f       	add	r24, r18
 680:	93 1f       	adc	r25, r19
 682:	fc 01       	movw	r30, r24
 684:	40 81       	ld	r20, Z
 686:	51 81       	ldd	r21, Z+1	; 0x01
 688:	2b a5       	ldd	r18, Y+43	; 0x2b
 68a:	3c a5       	ldd	r19, Y+44	; 0x2c
 68c:	c9 01       	movw	r24, r18
 68e:	88 0f       	add	r24, r24
 690:	99 1f       	adc	r25, r25
 692:	82 0f       	add	r24, r18
 694:	93 1f       	adc	r25, r19
 696:	88 0f       	add	r24, r24
 698:	99 1f       	adc	r25, r25
 69a:	88 0f       	add	r24, r24
 69c:	99 1f       	adc	r25, r25
 69e:	2b 81       	ldd	r18, Y+3	; 0x03
 6a0:	3c 81       	ldd	r19, Y+4	; 0x04
 6a2:	82 0f       	add	r24, r18
 6a4:	93 1f       	adc	r25, r19
 6a6:	fc 01       	movw	r30, r24
 6a8:	80 81       	ld	r24, Z
 6aa:	91 81       	ldd	r25, Z+1	; 0x01
 6ac:	9a 01       	movw	r18, r20
 6ae:	28 1b       	sub	r18, r24
 6b0:	39 0b       	sbc	r19, r25
 6b2:	c9 01       	movw	r24, r18
 6b4:	9c 87       	std	Y+12, r25	; 0x0c
 6b6:	8b 87       	std	Y+11, r24	; 0x0b
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:167
 6b8:	8b a5       	ldd	r24, Y+43	; 0x2b
 6ba:	9c a5       	ldd	r25, Y+44	; 0x2c
 6bc:	88 0f       	add	r24, r24
 6be:	99 1f       	adc	r25, r25
 6c0:	88 0f       	add	r24, r24
 6c2:	99 1f       	adc	r25, r25
 6c4:	2b 81       	ldd	r18, Y+3	; 0x03
 6c6:	3c 81       	ldd	r19, Y+4	; 0x04
 6c8:	82 0f       	add	r24, r18
 6ca:	93 1f       	adc	r25, r19
 6cc:	fc 01       	movw	r30, r24
 6ce:	20 81       	ld	r18, Z
 6d0:	31 81       	ldd	r19, Z+1	; 0x01
 6d2:	8b a5       	ldd	r24, Y+43	; 0x2b
 6d4:	9c a5       	ldd	r25, Y+44	; 0x2c
 6d6:	88 0f       	add	r24, r24
 6d8:	99 1f       	adc	r25, r25
 6da:	ac 01       	movw	r20, r24
 6dc:	44 0f       	add	r20, r20
 6de:	55 1f       	adc	r21, r21
 6e0:	44 0f       	add	r20, r20
 6e2:	55 1f       	adc	r21, r21
 6e4:	84 0f       	add	r24, r20
 6e6:	95 1f       	adc	r25, r21
 6e8:	4b 81       	ldd	r20, Y+3	; 0x03
 6ea:	5c 81       	ldd	r21, Y+4	; 0x04
 6ec:	84 0f       	add	r24, r20
 6ee:	95 1f       	adc	r25, r21
 6f0:	fc 01       	movw	r30, r24
 6f2:	80 81       	ld	r24, Z
 6f4:	91 81       	ldd	r25, Z+1	; 0x01
 6f6:	82 0f       	add	r24, r18
 6f8:	93 1f       	adc	r25, r19
 6fa:	9e 87       	std	Y+14, r25	; 0x0e
 6fc:	8d 87       	std	Y+13, r24	; 0x0d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:168
 6fe:	8b a5       	ldd	r24, Y+43	; 0x2b
 700:	9c a5       	ldd	r25, Y+44	; 0x2c
 702:	88 0f       	add	r24, r24
 704:	99 1f       	adc	r25, r25
 706:	88 0f       	add	r24, r24
 708:	99 1f       	adc	r25, r25
 70a:	2b 81       	ldd	r18, Y+3	; 0x03
 70c:	3c 81       	ldd	r19, Y+4	; 0x04
 70e:	82 0f       	add	r24, r18
 710:	93 1f       	adc	r25, r19
 712:	fc 01       	movw	r30, r24
 714:	20 81       	ld	r18, Z
 716:	31 81       	ldd	r19, Z+1	; 0x01
 718:	8b a5       	ldd	r24, Y+43	; 0x2b
 71a:	9c a5       	ldd	r25, Y+44	; 0x2c
 71c:	88 0f       	add	r24, r24
 71e:	99 1f       	adc	r25, r25
 720:	ac 01       	movw	r20, r24
 722:	44 0f       	add	r20, r20
 724:	55 1f       	adc	r21, r21
 726:	44 0f       	add	r20, r20
 728:	55 1f       	adc	r21, r21
 72a:	84 0f       	add	r24, r20
 72c:	95 1f       	adc	r25, r21
 72e:	4b 81       	ldd	r20, Y+3	; 0x03
 730:	5c 81       	ldd	r21, Y+4	; 0x04
 732:	84 0f       	add	r24, r20
 734:	95 1f       	adc	r25, r21
 736:	fc 01       	movw	r30, r24
 738:	80 81       	ld	r24, Z
 73a:	91 81       	ldd	r25, Z+1	; 0x01
 73c:	a9 01       	movw	r20, r18
 73e:	48 1b       	sub	r20, r24
 740:	59 0b       	sbc	r21, r25
 742:	ca 01       	movw	r24, r20
 744:	98 8b       	std	Y+16, r25	; 0x10
 746:	8f 87       	std	Y+15, r24	; 0x0f
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:169
 748:	2b a5       	ldd	r18, Y+43	; 0x2b
 74a:	3c a5       	ldd	r19, Y+44	; 0x2c
 74c:	c9 01       	movw	r24, r18
 74e:	88 0f       	add	r24, r24
 750:	99 1f       	adc	r25, r25
 752:	82 0f       	add	r24, r18
 754:	93 1f       	adc	r25, r19
 756:	88 0f       	add	r24, r24
 758:	99 1f       	adc	r25, r25
 75a:	2b 81       	ldd	r18, Y+3	; 0x03
 75c:	3c 81       	ldd	r19, Y+4	; 0x04
 75e:	82 0f       	add	r24, r18
 760:	93 1f       	adc	r25, r19
 762:	fc 01       	movw	r30, r24
 764:	20 81       	ld	r18, Z
 766:	31 81       	ldd	r19, Z+1	; 0x01
 768:	8b a5       	ldd	r24, Y+43	; 0x2b
 76a:	9c a5       	ldd	r25, Y+44	; 0x2c
 76c:	88 0f       	add	r24, r24
 76e:	99 1f       	adc	r25, r25
 770:	88 0f       	add	r24, r24
 772:	99 1f       	adc	r25, r25
 774:	88 0f       	add	r24, r24
 776:	99 1f       	adc	r25, r25
 778:	4b 81       	ldd	r20, Y+3	; 0x03
 77a:	5c 81       	ldd	r21, Y+4	; 0x04
 77c:	84 0f       	add	r24, r20
 77e:	95 1f       	adc	r25, r21
 780:	fc 01       	movw	r30, r24
 782:	80 81       	ld	r24, Z
 784:	91 81       	ldd	r25, Z+1	; 0x01
 786:	82 0f       	add	r24, r18
 788:	93 1f       	adc	r25, r19
 78a:	9a 8b       	std	Y+18, r25	; 0x12
 78c:	89 8b       	std	Y+17, r24	; 0x11
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:170
 78e:	2b a5       	ldd	r18, Y+43	; 0x2b
 790:	3c a5       	ldd	r19, Y+44	; 0x2c
 792:	c9 01       	movw	r24, r18
 794:	88 0f       	add	r24, r24
 796:	99 1f       	adc	r25, r25
 798:	82 0f       	add	r24, r18
 79a:	93 1f       	adc	r25, r19
 79c:	88 0f       	add	r24, r24
 79e:	99 1f       	adc	r25, r25
 7a0:	2b 81       	ldd	r18, Y+3	; 0x03
 7a2:	3c 81       	ldd	r19, Y+4	; 0x04
 7a4:	82 0f       	add	r24, r18
 7a6:	93 1f       	adc	r25, r19
 7a8:	fc 01       	movw	r30, r24
 7aa:	20 81       	ld	r18, Z
 7ac:	31 81       	ldd	r19, Z+1	; 0x01
 7ae:	8b a5       	ldd	r24, Y+43	; 0x2b
 7b0:	9c a5       	ldd	r25, Y+44	; 0x2c
 7b2:	88 0f       	add	r24, r24
 7b4:	99 1f       	adc	r25, r25
 7b6:	88 0f       	add	r24, r24
 7b8:	99 1f       	adc	r25, r25
 7ba:	88 0f       	add	r24, r24
 7bc:	99 1f       	adc	r25, r25
 7be:	4b 81       	ldd	r20, Y+3	; 0x03
 7c0:	5c 81       	ldd	r21, Y+4	; 0x04
 7c2:	84 0f       	add	r24, r20
 7c4:	95 1f       	adc	r25, r21
 7c6:	fc 01       	movw	r30, r24
 7c8:	80 81       	ld	r24, Z
 7ca:	91 81       	ldd	r25, Z+1	; 0x01
 7cc:	a9 01       	movw	r20, r18
 7ce:	48 1b       	sub	r20, r24
 7d0:	59 0b       	sbc	r21, r25
 7d2:	ca 01       	movw	r24, r20
 7d4:	9c 8b       	std	Y+20, r25	; 0x14
 7d6:	8b 8b       	std	Y+19, r24	; 0x13
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:176
 7d8:	2d 81       	ldd	r18, Y+5	; 0x05
 7da:	3e 81       	ldd	r19, Y+6	; 0x06
 7dc:	89 89       	ldd	r24, Y+17	; 0x11
 7de:	9a 89       	ldd	r25, Y+18	; 0x12
 7e0:	82 0f       	add	r24, r18
 7e2:	93 1f       	adc	r25, r19
 7e4:	9e 8b       	std	Y+22, r25	; 0x16
 7e6:	8d 8b       	std	Y+21, r24	; 0x15
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:177
 7e8:	2d 81       	ldd	r18, Y+5	; 0x05
 7ea:	3e 81       	ldd	r19, Y+6	; 0x06
 7ec:	89 89       	ldd	r24, Y+17	; 0x11
 7ee:	9a 89       	ldd	r25, Y+18	; 0x12
 7f0:	b9 01       	movw	r22, r18
 7f2:	68 1b       	sub	r22, r24
 7f4:	79 0b       	sbc	r23, r25
 7f6:	cb 01       	movw	r24, r22
 7f8:	98 8f       	std	Y+24, r25	; 0x18
 7fa:	8f 8b       	std	Y+23, r24	; 0x17
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:178
 7fc:	29 85       	ldd	r18, Y+9	; 0x09
 7fe:	3a 85       	ldd	r19, Y+10	; 0x0a
 800:	8d 85       	ldd	r24, Y+13	; 0x0d
 802:	9e 85       	ldd	r25, Y+14	; 0x0e
 804:	82 0f       	add	r24, r18
 806:	93 1f       	adc	r25, r19
 808:	9a 8f       	std	Y+26, r25	; 0x1a
 80a:	89 8f       	std	Y+25, r24	; 0x19
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:179
 80c:	29 85       	ldd	r18, Y+9	; 0x09
 80e:	3a 85       	ldd	r19, Y+10	; 0x0a
 810:	8d 85       	ldd	r24, Y+13	; 0x0d
 812:	9e 85       	ldd	r25, Y+14	; 0x0e
 814:	f9 01       	movw	r30, r18
 816:	e8 1b       	sub	r30, r24
 818:	f9 0b       	sbc	r31, r25
 81a:	cf 01       	movw	r24, r30
 81c:	9c 8f       	std	Y+28, r25	; 0x1c
 81e:	8b 8f       	std	Y+27, r24	; 0x1b
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:181
 820:	2d 89       	ldd	r18, Y+21	; 0x15
 822:	3e 89       	ldd	r19, Y+22	; 0x16
 824:	89 8d       	ldd	r24, Y+25	; 0x19
 826:	9a 8d       	ldd	r25, Y+26	; 0x1a
 828:	82 0f       	add	r24, r18
 82a:	93 1f       	adc	r25, r19
 82c:	9c 01       	movw	r18, r24
 82e:	35 95       	asr	r19
 830:	27 95       	ror	r18
 832:	35 95       	asr	r19
 834:	27 95       	ror	r18
 836:	35 95       	asr	r19
 838:	27 95       	ror	r18
 83a:	35 95       	asr	r19
 83c:	27 95       	ror	r18
 83e:	35 95       	asr	r19
 840:	27 95       	ror	r18
 842:	8b 81       	ldd	r24, Y+3	; 0x03
 844:	9c 81       	ldd	r25, Y+4	; 0x04
 846:	fc 01       	movw	r30, r24
 848:	31 83       	std	Z+1, r19	; 0x01
 84a:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:182
 84c:	8b a5       	ldd	r24, Y+43	; 0x2b
 84e:	9c a5       	ldd	r25, Y+44	; 0x2c
 850:	88 0f       	add	r24, r24
 852:	99 1f       	adc	r25, r25
 854:	88 0f       	add	r24, r24
 856:	99 1f       	adc	r25, r25
 858:	88 0f       	add	r24, r24
 85a:	99 1f       	adc	r25, r25
 85c:	2b 81       	ldd	r18, Y+3	; 0x03
 85e:	3c 81       	ldd	r19, Y+4	; 0x04
 860:	82 0f       	add	r24, r18
 862:	93 1f       	adc	r25, r19
 864:	4d 89       	ldd	r20, Y+21	; 0x15
 866:	5e 89       	ldd	r21, Y+22	; 0x16
 868:	29 8d       	ldd	r18, Y+25	; 0x19
 86a:	3a 8d       	ldd	r19, Y+26	; 0x1a
 86c:	ba 01       	movw	r22, r20
 86e:	62 1b       	sub	r22, r18
 870:	73 0b       	sbc	r23, r19
 872:	9b 01       	movw	r18, r22
 874:	35 95       	asr	r19
 876:	27 95       	ror	r18
 878:	35 95       	asr	r19
 87a:	27 95       	ror	r18
 87c:	35 95       	asr	r19
 87e:	27 95       	ror	r18
 880:	35 95       	asr	r19
 882:	27 95       	ror	r18
 884:	35 95       	asr	r19
 886:	27 95       	ror	r18
 888:	fc 01       	movw	r30, r24
 88a:	31 83       	std	Z+1, r19	; 0x01
 88c:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:184
 88e:	81 e5       	ldi	r24, 0x51	; 81
 890:	91 e1       	ldi	r25, 0x11	; 17
 892:	9e 8f       	std	Y+30, r25	; 0x1e
 894:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:185
 896:	2b 8d       	ldd	r18, Y+27	; 0x1b
 898:	3c 8d       	ldd	r19, Y+28	; 0x1c
 89a:	8f 89       	ldd	r24, Y+23	; 0x17
 89c:	98 8d       	ldd	r25, Y+24	; 0x18
 89e:	a9 01       	movw	r20, r18
 8a0:	48 0f       	add	r20, r24
 8a2:	59 1f       	adc	r21, r25
 8a4:	2d 8d       	ldd	r18, Y+29	; 0x1d
 8a6:	3e 8d       	ldd	r19, Y+30	; 0x1e
 8a8:	42 9f       	mul	r20, r18
 8aa:	c0 01       	movw	r24, r0
 8ac:	43 9f       	mul	r20, r19
 8ae:	90 0d       	add	r25, r0
 8b0:	52 9f       	mul	r21, r18
 8b2:	90 0d       	add	r25, r0
 8b4:	11 24       	eor	r1, r1
 8b6:	98 a3       	std	Y+32, r25	; 0x20
 8b8:	8f 8f       	std	Y+31, r24	; 0x1f
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:186
 8ba:	8e e7       	ldi	r24, 0x7E	; 126
 8bc:	98 e1       	ldi	r25, 0x18	; 24
 8be:	9e 8f       	std	Y+30, r25	; 0x1e
 8c0:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:187
 8c2:	8b a5       	ldd	r24, Y+43	; 0x2b
 8c4:	9c a5       	ldd	r25, Y+44	; 0x2c
 8c6:	88 0f       	add	r24, r24
 8c8:	99 1f       	adc	r25, r25
 8ca:	88 0f       	add	r24, r24
 8cc:	99 1f       	adc	r25, r25
 8ce:	2b 81       	ldd	r18, Y+3	; 0x03
 8d0:	3c 81       	ldd	r19, Y+4	; 0x04
 8d2:	82 0f       	add	r24, r18
 8d4:	93 1f       	adc	r25, r19
 8d6:	6f 89       	ldd	r22, Y+23	; 0x17
 8d8:	78 8d       	ldd	r23, Y+24	; 0x18
 8da:	2d 8d       	ldd	r18, Y+29	; 0x1d
 8dc:	3e 8d       	ldd	r19, Y+30	; 0x1e
 8de:	62 9f       	mul	r22, r18
 8e0:	a0 01       	movw	r20, r0
 8e2:	63 9f       	mul	r22, r19
 8e4:	50 0d       	add	r21, r0
 8e6:	72 9f       	mul	r23, r18
 8e8:	50 0d       	add	r21, r0
 8ea:	11 24       	eor	r1, r1
 8ec:	2f 8d       	ldd	r18, Y+31	; 0x1f
 8ee:	38 a1       	ldd	r19, Y+32	; 0x20
 8f0:	24 0f       	add	r18, r20
 8f2:	35 1f       	adc	r19, r21
 8f4:	33 0f       	add	r19, r19
 8f6:	22 0b       	sbc	r18, r18
 8f8:	32 2f       	mov	r19, r18
 8fa:	fc 01       	movw	r30, r24
 8fc:	31 83       	std	Z+1, r19	; 0x01
 8fe:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:188
 900:	8f ed       	ldi	r24, 0xDF	; 223
 902:	94 ec       	ldi	r25, 0xC4	; 196
 904:	9e 8f       	std	Y+30, r25	; 0x1e
 906:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:189
 908:	2b a5       	ldd	r18, Y+43	; 0x2b
 90a:	3c a5       	ldd	r19, Y+44	; 0x2c
 90c:	c9 01       	movw	r24, r18
 90e:	88 0f       	add	r24, r24
 910:	99 1f       	adc	r25, r25
 912:	82 0f       	add	r24, r18
 914:	93 1f       	adc	r25, r19
 916:	88 0f       	add	r24, r24
 918:	99 1f       	adc	r25, r25
 91a:	88 0f       	add	r24, r24
 91c:	99 1f       	adc	r25, r25
 91e:	2b 81       	ldd	r18, Y+3	; 0x03
 920:	3c 81       	ldd	r19, Y+4	; 0x04
 922:	82 0f       	add	r24, r18
 924:	93 1f       	adc	r25, r19
 926:	6b 8d       	ldd	r22, Y+27	; 0x1b
 928:	7c 8d       	ldd	r23, Y+28	; 0x1c
 92a:	2d 8d       	ldd	r18, Y+29	; 0x1d
 92c:	3e 8d       	ldd	r19, Y+30	; 0x1e
 92e:	62 9f       	mul	r22, r18
 930:	a0 01       	movw	r20, r0
 932:	63 9f       	mul	r22, r19
 934:	50 0d       	add	r21, r0
 936:	72 9f       	mul	r23, r18
 938:	50 0d       	add	r21, r0
 93a:	11 24       	eor	r1, r1
 93c:	2f 8d       	ldd	r18, Y+31	; 0x1f
 93e:	38 a1       	ldd	r19, Y+32	; 0x20
 940:	24 0f       	add	r18, r20
 942:	35 1f       	adc	r19, r21
 944:	33 0f       	add	r19, r19
 946:	22 0b       	sbc	r18, r18
 948:	32 2f       	mov	r19, r18
 94a:	fc 01       	movw	r30, r24
 94c:	31 83       	std	Z+1, r19	; 0x01
 94e:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:196
 950:	2b 89       	ldd	r18, Y+19	; 0x13
 952:	3c 89       	ldd	r19, Y+20	; 0x14
 954:	8f 81       	ldd	r24, Y+7	; 0x07
 956:	98 85       	ldd	r25, Y+8	; 0x08
 958:	82 0f       	add	r24, r18
 95a:	93 1f       	adc	r25, r19
 95c:	98 a3       	std	Y+32, r25	; 0x20
 95e:	8f 8f       	std	Y+31, r24	; 0x1f
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:197
 960:	2f 85       	ldd	r18, Y+15	; 0x0f
 962:	38 89       	ldd	r19, Y+16	; 0x10
 964:	8b 85       	ldd	r24, Y+11	; 0x0b
 966:	9c 85       	ldd	r25, Y+12	; 0x0c
 968:	82 0f       	add	r24, r18
 96a:	93 1f       	adc	r25, r19
 96c:	9a a3       	std	Y+34, r25	; 0x22
 96e:	89 a3       	std	Y+33, r24	; 0x21
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:198
 970:	2b 89       	ldd	r18, Y+19	; 0x13
 972:	3c 89       	ldd	r19, Y+20	; 0x14
 974:	8b 85       	ldd	r24, Y+11	; 0x0b
 976:	9c 85       	ldd	r25, Y+12	; 0x0c
 978:	82 0f       	add	r24, r18
 97a:	93 1f       	adc	r25, r19
 97c:	9c a3       	std	Y+36, r25	; 0x24
 97e:	8b a3       	std	Y+35, r24	; 0x23
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:199
 980:	2f 85       	ldd	r18, Y+15	; 0x0f
 982:	38 89       	ldd	r19, Y+16	; 0x10
 984:	8f 81       	ldd	r24, Y+7	; 0x07
 986:	98 85       	ldd	r25, Y+8	; 0x08
 988:	82 0f       	add	r24, r18
 98a:	93 1f       	adc	r25, r19
 98c:	9e a3       	std	Y+38, r25	; 0x26
 98e:	8d a3       	std	Y+37, r24	; 0x25
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:200
 990:	81 ea       	ldi	r24, 0xA1	; 161
 992:	95 e2       	ldi	r25, 0x25	; 37
 994:	9e 8f       	std	Y+30, r25	; 0x1e
 996:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:201
 998:	2b a1       	ldd	r18, Y+35	; 0x23
 99a:	3c a1       	ldd	r19, Y+36	; 0x24
 99c:	8d a1       	ldd	r24, Y+37	; 0x25
 99e:	9e a1       	ldd	r25, Y+38	; 0x26
 9a0:	a9 01       	movw	r20, r18
 9a2:	48 0f       	add	r20, r24
 9a4:	59 1f       	adc	r21, r25
 9a6:	2d 8d       	ldd	r18, Y+29	; 0x1d
 9a8:	3e 8d       	ldd	r19, Y+30	; 0x1e
 9aa:	42 9f       	mul	r20, r18
 9ac:	c0 01       	movw	r24, r0
 9ae:	43 9f       	mul	r20, r19
 9b0:	90 0d       	add	r25, r0
 9b2:	52 9f       	mul	r21, r18
 9b4:	90 0d       	add	r25, r0
 9b6:	11 24       	eor	r1, r1
 9b8:	98 a7       	std	Y+40, r25	; 0x28
 9ba:	8f a3       	std	Y+39, r24	; 0x27
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:203
 9bc:	8e e8       	ldi	r24, 0x8E	; 142
 9be:	99 e0       	ldi	r25, 0x09	; 9
 9c0:	9e 8f       	std	Y+30, r25	; 0x1e
 9c2:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:204
 9c4:	4b 89       	ldd	r20, Y+19	; 0x13
 9c6:	5c 89       	ldd	r21, Y+20	; 0x14
 9c8:	2d 8d       	ldd	r18, Y+29	; 0x1d
 9ca:	3e 8d       	ldd	r19, Y+30	; 0x1e
 9cc:	42 9f       	mul	r20, r18
 9ce:	c0 01       	movw	r24, r0
 9d0:	43 9f       	mul	r20, r19
 9d2:	90 0d       	add	r25, r0
 9d4:	52 9f       	mul	r21, r18
 9d6:	90 0d       	add	r25, r0
 9d8:	11 24       	eor	r1, r1
 9da:	9c 8b       	std	Y+20, r25	; 0x14
 9dc:	8b 8b       	std	Y+19, r24	; 0x13
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:205
 9de:	83 eb       	ldi	r24, 0xB3	; 179
 9e0:	91 e4       	ldi	r25, 0x41	; 65
 9e2:	9e 8f       	std	Y+30, r25	; 0x1e
 9e4:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:206
 9e6:	4f 85       	ldd	r20, Y+15	; 0x0f
 9e8:	58 89       	ldd	r21, Y+16	; 0x10
 9ea:	2d 8d       	ldd	r18, Y+29	; 0x1d
 9ec:	3e 8d       	ldd	r19, Y+30	; 0x1e
 9ee:	42 9f       	mul	r20, r18
 9f0:	c0 01       	movw	r24, r0
 9f2:	43 9f       	mul	r20, r19
 9f4:	90 0d       	add	r25, r0
 9f6:	52 9f       	mul	r21, r18
 9f8:	90 0d       	add	r25, r0
 9fa:	11 24       	eor	r1, r1
 9fc:	98 8b       	std	Y+16, r25	; 0x10
 9fe:	8f 87       	std	Y+15, r24	; 0x0f
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:207
 a00:	84 e5       	ldi	r24, 0x54	; 84
 a02:	92 e6       	ldi	r25, 0x62	; 98
 a04:	9e 8f       	std	Y+30, r25	; 0x1e
 a06:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:208
 a08:	4b 85       	ldd	r20, Y+11	; 0x0b
 a0a:	5c 85       	ldd	r21, Y+12	; 0x0c
 a0c:	2d 8d       	ldd	r18, Y+29	; 0x1d
 a0e:	3e 8d       	ldd	r19, Y+30	; 0x1e
 a10:	42 9f       	mul	r20, r18
 a12:	c0 01       	movw	r24, r0
 a14:	43 9f       	mul	r20, r19
 a16:	90 0d       	add	r25, r0
 a18:	52 9f       	mul	r21, r18
 a1a:	90 0d       	add	r25, r0
 a1c:	11 24       	eor	r1, r1
 a1e:	9c 87       	std	Y+12, r25	; 0x0c
 a20:	8b 87       	std	Y+11, r24	; 0x0b
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:209
 a22:	8b e0       	ldi	r24, 0x0B	; 11
 a24:	90 e3       	ldi	r25, 0x30	; 48
 a26:	9e 8f       	std	Y+30, r25	; 0x1e
 a28:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:210
 a2a:	4f 81       	ldd	r20, Y+7	; 0x07
 a2c:	58 85       	ldd	r21, Y+8	; 0x08
 a2e:	2d 8d       	ldd	r18, Y+29	; 0x1d
 a30:	3e 8d       	ldd	r19, Y+30	; 0x1e
 a32:	42 9f       	mul	r20, r18
 a34:	c0 01       	movw	r24, r0
 a36:	43 9f       	mul	r20, r19
 a38:	90 0d       	add	r25, r0
 a3a:	52 9f       	mul	r21, r18
 a3c:	90 0d       	add	r25, r0
 a3e:	11 24       	eor	r1, r1
 a40:	98 87       	std	Y+8, r25	; 0x08
 a42:	8f 83       	std	Y+7, r24	; 0x07
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:211
 a44:	83 e3       	ldi	r24, 0x33	; 51
 a46:	93 ee       	ldi	r25, 0xE3	; 227
 a48:	9e 8f       	std	Y+30, r25	; 0x1e
 a4a:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:212
 a4c:	4f 8d       	ldd	r20, Y+31	; 0x1f
 a4e:	58 a1       	ldd	r21, Y+32	; 0x20
 a50:	2d 8d       	ldd	r18, Y+29	; 0x1d
 a52:	3e 8d       	ldd	r19, Y+30	; 0x1e
 a54:	42 9f       	mul	r20, r18
 a56:	c0 01       	movw	r24, r0
 a58:	43 9f       	mul	r20, r19
 a5a:	90 0d       	add	r25, r0
 a5c:	52 9f       	mul	r21, r18
 a5e:	90 0d       	add	r25, r0
 a60:	11 24       	eor	r1, r1
 a62:	98 a3       	std	Y+32, r25	; 0x20
 a64:	8f 8f       	std	Y+31, r24	; 0x1f
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:213
 a66:	8d ef       	ldi	r24, 0xFD	; 253
 a68:	9d ea       	ldi	r25, 0xAD	; 173
 a6a:	9e 8f       	std	Y+30, r25	; 0x1e
 a6c:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:214
 a6e:	49 a1       	ldd	r20, Y+33	; 0x21
 a70:	5a a1       	ldd	r21, Y+34	; 0x22
 a72:	2d 8d       	ldd	r18, Y+29	; 0x1d
 a74:	3e 8d       	ldd	r19, Y+30	; 0x1e
 a76:	42 9f       	mul	r20, r18
 a78:	c0 01       	movw	r24, r0
 a7a:	43 9f       	mul	r20, r19
 a7c:	90 0d       	add	r25, r0
 a7e:	52 9f       	mul	r21, r18
 a80:	90 0d       	add	r25, r0
 a82:	11 24       	eor	r1, r1
 a84:	9a a3       	std	Y+34, r25	; 0x22
 a86:	89 a3       	std	Y+33, r24	; 0x21
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:215
 a88:	8b e3       	ldi	r24, 0x3B	; 59
 a8a:	91 ec       	ldi	r25, 0xC1	; 193
 a8c:	9e 8f       	std	Y+30, r25	; 0x1e
 a8e:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:216
 a90:	4b a1       	ldd	r20, Y+35	; 0x23
 a92:	5c a1       	ldd	r21, Y+36	; 0x24
 a94:	2d 8d       	ldd	r18, Y+29	; 0x1d
 a96:	3e 8d       	ldd	r19, Y+30	; 0x1e
 a98:	42 9f       	mul	r20, r18
 a9a:	c0 01       	movw	r24, r0
 a9c:	43 9f       	mul	r20, r19
 a9e:	90 0d       	add	r25, r0
 aa0:	52 9f       	mul	r21, r18
 aa2:	90 0d       	add	r25, r0
 aa4:	11 24       	eor	r1, r1
 aa6:	9c a3       	std	Y+36, r25	; 0x24
 aa8:	8b a3       	std	Y+35, r24	; 0x23
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:217
 aaa:	84 e8       	ldi	r24, 0x84	; 132
 aac:	93 ef       	ldi	r25, 0xF3	; 243
 aae:	9e 8f       	std	Y+30, r25	; 0x1e
 ab0:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:218
 ab2:	4d a1       	ldd	r20, Y+37	; 0x25
 ab4:	5e a1       	ldd	r21, Y+38	; 0x26
 ab6:	2d 8d       	ldd	r18, Y+29	; 0x1d
 ab8:	3e 8d       	ldd	r19, Y+30	; 0x1e
 aba:	42 9f       	mul	r20, r18
 abc:	c0 01       	movw	r24, r0
 abe:	43 9f       	mul	r20, r19
 ac0:	90 0d       	add	r25, r0
 ac2:	52 9f       	mul	r21, r18
 ac4:	90 0d       	add	r25, r0
 ac6:	11 24       	eor	r1, r1
 ac8:	9e a3       	std	Y+38, r25	; 0x26
 aca:	8d a3       	std	Y+37, r24	; 0x25
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:220
 acc:	2b a1       	ldd	r18, Y+35	; 0x23
 ace:	3c a1       	ldd	r19, Y+36	; 0x24
 ad0:	8f a1       	ldd	r24, Y+39	; 0x27
 ad2:	98 a5       	ldd	r25, Y+40	; 0x28
 ad4:	82 0f       	add	r24, r18
 ad6:	93 1f       	adc	r25, r19
 ad8:	9c a3       	std	Y+36, r25	; 0x24
 ada:	8b a3       	std	Y+35, r24	; 0x23
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:221
 adc:	2d a1       	ldd	r18, Y+37	; 0x25
 ade:	3e a1       	ldd	r19, Y+38	; 0x26
 ae0:	8f a1       	ldd	r24, Y+39	; 0x27
 ae2:	98 a5       	ldd	r25, Y+40	; 0x28
 ae4:	82 0f       	add	r24, r18
 ae6:	93 1f       	adc	r25, r19
 ae8:	9e a3       	std	Y+38, r25	; 0x26
 aea:	8d a3       	std	Y+37, r24	; 0x25
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:223
 aec:	8b a5       	ldd	r24, Y+43	; 0x2b
 aee:	9c a5       	ldd	r25, Y+44	; 0x2c
 af0:	88 0f       	add	r24, r24
 af2:	99 1f       	adc	r25, r25
 af4:	9c 01       	movw	r18, r24
 af6:	22 0f       	add	r18, r18
 af8:	33 1f       	adc	r19, r19
 afa:	22 0f       	add	r18, r18
 afc:	33 1f       	adc	r19, r19
 afe:	22 0f       	add	r18, r18
 b00:	33 1f       	adc	r19, r19
 b02:	a9 01       	movw	r20, r18
 b04:	48 1b       	sub	r20, r24
 b06:	59 0b       	sbc	r21, r25
 b08:	ca 01       	movw	r24, r20
 b0a:	2b 81       	ldd	r18, Y+3	; 0x03
 b0c:	3c 81       	ldd	r19, Y+4	; 0x04
 b0e:	82 0f       	add	r24, r18
 b10:	93 1f       	adc	r25, r19
 b12:	4b 89       	ldd	r20, Y+19	; 0x13
 b14:	5c 89       	ldd	r21, Y+20	; 0x14
 b16:	2f 8d       	ldd	r18, Y+31	; 0x1f
 b18:	38 a1       	ldd	r19, Y+32	; 0x20
 b1a:	42 0f       	add	r20, r18
 b1c:	53 1f       	adc	r21, r19
 b1e:	2b a1       	ldd	r18, Y+35	; 0x23
 b20:	3c a1       	ldd	r19, Y+36	; 0x24
 b22:	24 0f       	add	r18, r20
 b24:	35 1f       	adc	r19, r21
 b26:	33 0f       	add	r19, r19
 b28:	22 0b       	sbc	r18, r18
 b2a:	32 2f       	mov	r19, r18
 b2c:	fc 01       	movw	r30, r24
 b2e:	31 83       	std	Z+1, r19	; 0x01
 b30:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:224
 b32:	8b a5       	ldd	r24, Y+43	; 0x2b
 b34:	9c a5       	ldd	r25, Y+44	; 0x2c
 b36:	88 0f       	add	r24, r24
 b38:	99 1f       	adc	r25, r25
 b3a:	9c 01       	movw	r18, r24
 b3c:	22 0f       	add	r18, r18
 b3e:	33 1f       	adc	r19, r19
 b40:	22 0f       	add	r18, r18
 b42:	33 1f       	adc	r19, r19
 b44:	82 0f       	add	r24, r18
 b46:	93 1f       	adc	r25, r19
 b48:	2b 81       	ldd	r18, Y+3	; 0x03
 b4a:	3c 81       	ldd	r19, Y+4	; 0x04
 b4c:	82 0f       	add	r24, r18
 b4e:	93 1f       	adc	r25, r19
 b50:	4f 85       	ldd	r20, Y+15	; 0x0f
 b52:	58 89       	ldd	r21, Y+16	; 0x10
 b54:	29 a1       	ldd	r18, Y+33	; 0x21
 b56:	3a a1       	ldd	r19, Y+34	; 0x22
 b58:	42 0f       	add	r20, r18
 b5a:	53 1f       	adc	r21, r19
 b5c:	2d a1       	ldd	r18, Y+37	; 0x25
 b5e:	3e a1       	ldd	r19, Y+38	; 0x26
 b60:	24 0f       	add	r18, r20
 b62:	35 1f       	adc	r19, r21
 b64:	33 0f       	add	r19, r19
 b66:	22 0b       	sbc	r18, r18
 b68:	32 2f       	mov	r19, r18
 b6a:	fc 01       	movw	r30, r24
 b6c:	31 83       	std	Z+1, r19	; 0x01
 b6e:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:225
 b70:	2b a5       	ldd	r18, Y+43	; 0x2b
 b72:	3c a5       	ldd	r19, Y+44	; 0x2c
 b74:	c9 01       	movw	r24, r18
 b76:	88 0f       	add	r24, r24
 b78:	99 1f       	adc	r25, r25
 b7a:	82 0f       	add	r24, r18
 b7c:	93 1f       	adc	r25, r19
 b7e:	88 0f       	add	r24, r24
 b80:	99 1f       	adc	r25, r25
 b82:	2b 81       	ldd	r18, Y+3	; 0x03
 b84:	3c 81       	ldd	r19, Y+4	; 0x04
 b86:	82 0f       	add	r24, r18
 b88:	93 1f       	adc	r25, r19
 b8a:	4b 85       	ldd	r20, Y+11	; 0x0b
 b8c:	5c 85       	ldd	r21, Y+12	; 0x0c
 b8e:	29 a1       	ldd	r18, Y+33	; 0x21
 b90:	3a a1       	ldd	r19, Y+34	; 0x22
 b92:	42 0f       	add	r20, r18
 b94:	53 1f       	adc	r21, r19
 b96:	2b a1       	ldd	r18, Y+35	; 0x23
 b98:	3c a1       	ldd	r19, Y+36	; 0x24
 b9a:	24 0f       	add	r18, r20
 b9c:	35 1f       	adc	r19, r21
 b9e:	33 0f       	add	r19, r19
 ba0:	22 0b       	sbc	r18, r18
 ba2:	32 2f       	mov	r19, r18
 ba4:	fc 01       	movw	r30, r24
 ba6:	31 83       	std	Z+1, r19	; 0x01
 ba8:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:226
 baa:	8b a5       	ldd	r24, Y+43	; 0x2b
 bac:	9c a5       	ldd	r25, Y+44	; 0x2c
 bae:	88 0f       	add	r24, r24
 bb0:	99 1f       	adc	r25, r25
 bb2:	2b 81       	ldd	r18, Y+3	; 0x03
 bb4:	3c 81       	ldd	r19, Y+4	; 0x04
 bb6:	82 0f       	add	r24, r18
 bb8:	93 1f       	adc	r25, r19
 bba:	4f 81       	ldd	r20, Y+7	; 0x07
 bbc:	58 85       	ldd	r21, Y+8	; 0x08
 bbe:	2f 8d       	ldd	r18, Y+31	; 0x1f
 bc0:	38 a1       	ldd	r19, Y+32	; 0x20
 bc2:	42 0f       	add	r20, r18
 bc4:	53 1f       	adc	r21, r19
 bc6:	2d a1       	ldd	r18, Y+37	; 0x25
 bc8:	3e a1       	ldd	r19, Y+38	; 0x26
 bca:	24 0f       	add	r18, r20
 bcc:	35 1f       	adc	r19, r21
 bce:	33 0f       	add	r19, r19
 bd0:	22 0b       	sbc	r18, r18
 bd2:	32 2f       	mov	r19, r18
 bd4:	fc 01       	movw	r30, r24
 bd6:	31 83       	std	Z+1, r19	; 0x01
 bd8:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:229
 bda:	8b 81       	ldd	r24, Y+3	; 0x03
 bdc:	9c 81       	ldd	r25, Y+4	; 0x04
 bde:	02 96       	adiw	r24, 0x02	; 2
 be0:	9c 83       	std	Y+4, r25	; 0x04
 be2:	8b 83       	std	Y+3, r24	; 0x03
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:161
 be4:	89 81       	ldd	r24, Y+1	; 0x01
 be6:	9a 81       	ldd	r25, Y+2	; 0x02
 be8:	01 96       	adiw	r24, 0x01	; 1
 bea:	9a 83       	std	Y+2, r25	; 0x02
 bec:	89 83       	std	Y+1, r24	; 0x01
 bee:	89 81       	ldd	r24, Y+1	; 0x01
 bf0:	9a 81       	ldd	r25, Y+2	; 0x02
 bf2:	88 30       	cpi	r24, 0x08	; 8
 bf4:	91 05       	cpc	r25, r1
 bf6:	0c f4       	brge	.+2      	; 0xbfa <fdct+0xb2c>
 bf8:	db cc       	rjmp	.-1610   	; 0x5b0 <fdct+0x4e2>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:231
 bfa:	ac 96       	adiw	r28, 0x2c	; 44
 bfc:	0f b6       	in	r0, 0x3f	; 63
 bfe:	f8 94       	cli
 c00:	de bf       	out	0x3e, r29	; 62
 c02:	0f be       	out	0x3f, r0	; 63
 c04:	cd bf       	out	0x3d, r28	; 61
 c06:	df 91       	pop	r29
 c08:	cf 91       	pop	r28
 c0a:	08 95       	ret

00000c0c <main>:
main():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:234
 c0c:	cf 93       	push	r28
 c0e:	df 93       	push	r29
 c10:	cd b7       	in	r28, 0x3d	; 61
 c12:	de b7       	in	r29, 0x3e	; 62
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:237
 c14:	68 e0       	ldi	r22, 0x08	; 8
 c16:	70 e0       	ldi	r23, 0x00	; 0
 c18:	80 e0       	ldi	r24, 0x00	; 0
 c1a:	91 e0       	ldi	r25, 0x01	; 1
 c1c:	0e 94 67 00 	call	0xce	; 0xce <fdct>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:243
 c20:	80 91 00 01 	lds	r24, 0x0100
 c24:	90 91 01 01 	lds	r25, 0x0101
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:244
 c28:	df 91       	pop	r29
 c2a:	cf 91       	pop	r28
 c2c:	08 95       	ret

00000c2e <_exit>:
__bad_interrupt():
../../../../crt1/gcrt1.S:195
 c2e:	f8 94       	cli

00000c30 <__stop_program>:
 c30:	ff cf       	rjmp	.-2      	; 0xc30 <__stop_program>

Disassembly of section .bss:

00800180 <__bss_start>:
	...

Disassembly of section .stab:

00000000 <_end-0x800182>:
__vectors():
../../../../crt1/gcrt1.S:52
   0:	01 00       	.word	0x0001	; ????
   2:	00 00       	nop
../../../../crt1/gcrt1.S:53
   4:	00 00       	nop
   6:	90 00       	.word	0x0090	; ????
../../../../crt1/gcrt1.S:54
   8:	54 00       	.word	0x0054	; ????
   a:	00 00       	nop
../../../../crt1/gcrt1.S:55
   c:	01 00       	.word	0x0001	; ????
   e:	00 00       	nop
../../../../crt1/gcrt1.S:56
  10:	64 00       	.word	0x0064	; ????
  12:	00 00       	nop
../../../../crt1/gcrt1.S:57
  14:	ca 00       	.word	0x00ca	; ????
  16:	00 00       	nop
../../../../crt1/gcrt1.S:58
  18:	11 00       	.word	0x0011	; ????
  1a:	00 00       	nop
../../../../crt1/gcrt1.S:59
  1c:	80 00       	.word	0x0080	; ????
  1e:	00 00       	nop
../../../../crt1/gcrt1.S:60
  20:	00 00       	nop
  22:	00 00       	nop
../../../../crt1/gcrt1.S:61
  24:	1b 00       	.word	0x001b	; ????
  26:	00 00       	nop
../../../../crt1/gcrt1.S:62
  28:	24 00       	.word	0x0024	; ????
  2a:	33 00       	.word	0x0033	; ????
../../../../crt1/gcrt1.S:63
  2c:	00 00       	nop
  2e:	00 00       	nop
../../../../crt1/gcrt1.S:64
  30:	28 00       	.word	0x0028	; ????
  32:	00 00       	nop
../../../../crt1/gcrt1.S:65
  34:	84 00       	.word	0x0084	; ????
	...
../../../../crt1/gcrt1.S:67
  3e:	00 00       	nop
../../../../crt1/gcrt1.S:68
  40:	44 00       	.word	0x0044	; ????
  42:	34 00       	.word	0x0034	; ????
	...
../../../../crt1/gcrt1.S:71
  4c:	44 00       	.word	0x0044	; ????
  4e:	35 00       	.word	0x0035	; ????
../../../../crt1/gcrt1.S:72
  50:	04 00       	.word	0x0004	; ????
  52:	00 00       	nop
../../../../crt1/gcrt1.S:73
  54:	00 00       	nop
  56:	00 00       	nop
../../../../crt1/gcrt1.S:74
  58:	44 00       	.word	0x0044	; ????
  5a:	36 00       	.word	0x0036	; ????
../../../../crt1/gcrt1.S:75
  5c:	08 00       	.word	0x0008	; ????
  5e:	00 00       	nop
../../../../crt1/gcrt1.S:76
  60:	00 00       	nop
  62:	00 00       	nop
../../../../crt1/gcrt1.S:77
  64:	44 00       	.word	0x0044	; ????
  66:	37 00       	.word	0x0037	; ????
../../../../crt1/gcrt1.S:78
  68:	0c 00       	.word	0x000c	; ????
  6a:	00 00       	nop
../../../../crt1/gcrt1.S:79
  6c:	00 00       	nop
  6e:	00 00       	nop
../../../../crt1/gcrt1.S:80
  70:	44 00       	.word	0x0044	; ????
  72:	38 00       	.word	0x0038	; ????
../../../../crt1/gcrt1.S:81
  74:	10 00       	.word	0x0010	; ????
  76:	00 00       	nop
../../../../crt1/gcrt1.S:82
  78:	00 00       	nop
  7a:	00 00       	nop
../../../../crt1/gcrt1.S:83
  7c:	44 00       	.word	0x0044	; ????
  7e:	39 00       	.word	0x0039	; ????
../../../../crt1/gcrt1.S:84
  80:	14 00       	.word	0x0014	; ????
  82:	00 00       	nop
../../../../crt1/gcrt1.S:85
  84:	00 00       	nop
  86:	00 00       	nop
../../../../crt1/gcrt1.S:86
  88:	44 00       	.word	0x0044	; ????
  8a:	3a 00       	.word	0x003a	; ????
../../../../crt1/gcrt1.S:179
  8c:	18 00       	.word	0x0018	; ????
  8e:	00 00       	nop
  90:	00 00       	nop
  92:	00 00       	nop
  94:	44 00       	.word	0x0044	; ????
  96:	3b 00       	.word	0x003b	; ????
  98:	1c 00       	.word	0x001c	; ????
  9a:	00 00       	nop
  9c:	00 00       	nop
  9e:	00 00       	nop
  a0:	44 00       	.word	0x0044	; ????
  a2:	3c 00       	.word	0x003c	; ????
  a4:	20 00       	.word	0x0020	; ????
  a6:	00 00       	nop
  a8:	00 00       	nop
  aa:	00 00       	nop
  ac:	44 00       	.word	0x0044	; ????
  ae:	3d 00       	.word	0x003d	; ????
  b0:	24 00       	.word	0x0024	; ????
  b2:	00 00       	nop
  b4:	00 00       	nop
  b6:	00 00       	nop
  b8:	44 00       	.word	0x0044	; ????
  ba:	3e 00       	.word	0x003e	; ????
  bc:	28 00       	.word	0x0028	; ????
  be:	00 00       	nop
  c0:	00 00       	nop
  c2:	00 00       	nop
  c4:	44 00       	.word	0x0044	; ????
  c6:	3f 00       	.word	0x003f	; ????
  c8:	2c 00       	.word	0x002c	; ????
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  ca:	00 00       	nop
  cc:	00 00       	nop
fdct():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:68
  ce:	00 00       	nop
  d0:	44 00       	.word	0x0044	; ????
  d2:	40 00       	.word	0x0040	; ????
  d4:	30 00       	.word	0x0030	; ????
  d6:	00 00       	nop
  d8:	00 00       	nop
  da:	00 00       	nop
  dc:	44 00       	.word	0x0044	; ????
  de:	41 00       	.word	0x0041	; ????
  e0:	34 00       	.word	0x0034	; ????
  e2:	00 00       	nop
  e4:	00 00       	nop
  e6:	00 00       	nop
  e8:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:81
  ea:	42 00       	.word	0x0042	; ????
  ec:	38 00       	.word	0x0038	; ????
  ee:	00 00       	nop
  f0:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:83
  f2:	00 00       	nop
  f4:	44 00       	.word	0x0044	; ????
  f6:	43 00       	.word	0x0043	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:85
  f8:	3c 00       	.word	0x003c	; ????
  fa:	00 00       	nop
  fc:	00 00       	nop
  fe:	00 00       	nop
 100:	44 00       	.word	0x0044	; ????
 102:	44 00       	.word	0x0044	; ????
 104:	40 00       	.word	0x0040	; ????
 106:	00 00       	nop
 108:	00 00       	nop
 10a:	00 00       	nop
 10c:	44 00       	.word	0x0044	; ????
 10e:	45 00       	.word	0x0045	; ????
 110:	44 00       	.word	0x0044	; ????
 112:	00 00       	nop
 114:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:86
 116:	00 00       	nop
 118:	44 00       	.word	0x0044	; ????
 11a:	46 00       	.word	0x0046	; ????
 11c:	48 00       	.word	0x0048	; ????
 11e:	00 00       	nop
 120:	00 00       	nop
 122:	00 00       	nop
 124:	44 00       	.word	0x0044	; ????
 126:	47 00       	.word	0x0047	; ????
 128:	4c 00       	.word	0x004c	; ????
 12a:	00 00       	nop
 12c:	00 00       	nop
 12e:	00 00       	nop
 130:	44 00       	.word	0x0044	; ????
 132:	48 00       	.word	0x0048	; ????
 134:	50 00       	.word	0x0050	; ????
 136:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:87
 138:	00 00       	nop
 13a:	00 00       	nop
 13c:	44 00       	.word	0x0044	; ????
 13e:	49 00       	.word	0x0049	; ????
 140:	54 00       	.word	0x0054	; ????
 142:	00 00       	nop
 144:	00 00       	nop
 146:	00 00       	nop
 148:	44 00       	.word	0x0044	; ????
 14a:	4a 00       	.word	0x004a	; ????
 14c:	58 00       	.word	0x0058	; ????
 14e:	00 00       	nop
 150:	00 00       	nop
 152:	00 00       	nop
 154:	44 00       	.word	0x0044	; ????
 156:	4b 00       	.word	0x004b	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:88
 158:	5c 00       	.word	0x005c	; ????
 15a:	00 00       	nop
 15c:	00 00       	nop
 15e:	00 00       	nop
 160:	44 00       	.word	0x0044	; ????
 162:	4c 00       	.word	0x004c	; ????
 164:	60 00       	.word	0x0060	; ????
 166:	00 00       	nop
 168:	00 00       	nop
 16a:	00 00       	nop
 16c:	44 00       	.word	0x0044	; ????
 16e:	4d 00       	.word	0x004d	; ????
 170:	64 00       	.word	0x0064	; ????
 172:	00 00       	nop
 174:	00 00       	nop
 176:	00 00       	nop
 178:	44 00       	.word	0x0044	; ????
 17a:	4e 00       	.word	0x004e	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:89
 17c:	68 00       	.word	0x0068	; ????
 17e:	00 00       	nop
 180:	00 00       	nop
 182:	00 00       	nop
 184:	44 00       	.word	0x0044	; ????
 186:	4f 00       	.word	0x004f	; ????
 188:	6c 00       	.word	0x006c	; ????
 18a:	00 00       	nop
 18c:	00 00       	nop
 18e:	00 00       	nop
 190:	44 00       	.word	0x0044	; ????
 192:	50 00       	.word	0x0050	; ????
 194:	70 00       	.word	0x0070	; ????
 196:	00 00       	nop
 198:	00 00       	nop
 19a:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:90
 19c:	44 00       	.word	0x0044	; ????
 19e:	51 00       	.word	0x0051	; ????
 1a0:	74 00       	.word	0x0074	; ????
 1a2:	00 00       	nop
 1a4:	00 00       	nop
 1a6:	00 00       	nop
 1a8:	44 00       	.word	0x0044	; ????
 1aa:	52 00       	.word	0x0052	; ????
 1ac:	78 00       	.word	0x0078	; ????
 1ae:	00 00       	nop
 1b0:	00 00       	nop
 1b2:	00 00       	nop
 1b4:	44 00       	.word	0x0044	; ????
 1b6:	53 00       	.word	0x0053	; ????
 1b8:	7c 00       	.word	0x007c	; ????
 1ba:	00 00       	nop
 1bc:	00 00       	nop
 1be:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:91
 1c0:	44 00       	.word	0x0044	; ????
 1c2:	54 00       	.word	0x0054	; ????
 1c4:	80 00       	.word	0x0080	; ????
 1c6:	00 00       	nop
 1c8:	00 00       	nop
 1ca:	00 00       	nop
 1cc:	44 00       	.word	0x0044	; ????
 1ce:	55 00       	.word	0x0055	; ????
 1d0:	84 00       	.word	0x0084	; ????
 1d2:	00 00       	nop
 1d4:	00 00       	nop
 1d6:	00 00       	nop
 1d8:	44 00       	.word	0x0044	; ????
 1da:	56 00       	.word	0x0056	; ????
 1dc:	88 00       	.word	0x0088	; ????
 1de:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:92
 1e0:	00 00       	nop
 1e2:	00 00       	nop
 1e4:	44 00       	.word	0x0044	; ????
 1e6:	57 00       	.word	0x0057	; ????
 1e8:	8c 00       	.word	0x008c	; ????
 1ea:	00 00       	nop
 1ec:	00 00       	nop
 1ee:	00 00       	nop
 1f0:	44 00       	.word	0x0044	; ????
 1f2:	58 00       	.word	0x0058	; ????
 1f4:	8c 00       	.word	0x008c	; ????
 1f6:	00 00       	nop
 1f8:	00 00       	nop
 1fa:	00 00       	nop
 1fc:	44 00       	.word	0x0044	; ????
 1fe:	59 00       	.word	0x0059	; ????
 200:	8c 00       	.word	0x008c	; ????
 202:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:98
 204:	00 00       	nop
 206:	00 00       	nop
 208:	44 00       	.word	0x0044	; ????
 20a:	5a 00       	.word	0x005a	; ????
 20c:	8c 00       	.word	0x008c	; ????
 20e:	00 00       	nop
 210:	00 00       	nop
 212:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:99
 214:	44 00       	.word	0x0044	; ????
 216:	5b 00       	.word	0x005b	; ????
 218:	8c 00       	.word	0x008c	; ????
 21a:	00 00       	nop
 21c:	00 00       	nop
 21e:	00 00       	nop
 220:	44 00       	.word	0x0044	; ????
 222:	5c 00       	.word	0x005c	; ????
 224:	8c 00       	.word	0x008c	; ????
 226:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:100
 228:	00 00       	nop
 22a:	00 00       	nop
 22c:	44 00       	.word	0x0044	; ????
 22e:	5d 00       	.word	0x005d	; ????
 230:	8c 00       	.word	0x008c	; ????
 232:	00 00       	nop
 234:	00 00       	nop
 236:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:101
 238:	44 00       	.word	0x0044	; ????
 23a:	5e 00       	.word	0x005e	; ????
 23c:	8c 00       	.word	0x008c	; ????
 23e:	00 00       	nop
 240:	00 00       	nop
 242:	00 00       	nop
 244:	44 00       	.word	0x0044	; ????
 246:	5f 00       	.word	0x005f	; ????
 248:	8c 00       	.word	0x008c	; ????
 24a:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:103
 24c:	00 00       	nop
 24e:	00 00       	nop
 250:	44 00       	.word	0x0044	; ????
 252:	60 00       	.word	0x0060	; ????
 254:	8c 00       	.word	0x008c	; ????
 256:	00 00       	nop
 258:	00 00       	nop
 25a:	00 00       	nop
 25c:	44 00       	.word	0x0044	; ????
 25e:	61 00       	.word	0x0061	; ????
 260:	8c 00       	.word	0x008c	; ????
 262:	00 00       	nop
 264:	00 00       	nop
 266:	00 00       	nop
 268:	44 00       	.word	0x0044	; ????
 26a:	62 00       	.word	0x0062	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:104
 26c:	8c 00       	.word	0x008c	; ????
 26e:	00 00       	nop
 270:	00 00       	nop
 272:	00 00       	nop
 274:	44 00       	.word	0x0044	; ????
 276:	63 00       	.word	0x0063	; ????
 278:	8c 00       	.word	0x008c	; ????
 27a:	00 00       	nop
 27c:	00 00       	nop
 27e:	00 00       	nop
 280:	44 00       	.word	0x0044	; ????
 282:	64 00       	.word	0x0064	; ????
 284:	8c 00       	.word	0x008c	; ????
 286:	00 00       	nop
 288:	00 00       	nop
 28a:	00 00       	nop
 28c:	44 00       	.word	0x0044	; ????
 28e:	65 00       	.word	0x0065	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:106
 290:	8c 00       	.word	0x008c	; ????
 292:	00 00       	nop
 294:	00 00       	nop
 296:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:107
 298:	44 00       	.word	0x0044	; ????
 29a:	66 00       	.word	0x0066	; ????
 29c:	8c 00       	.word	0x008c	; ????
 29e:	00 00       	nop
 2a0:	00 00       	nop
 2a2:	00 00       	nop
 2a4:	44 00       	.word	0x0044	; ????
 2a6:	67 00       	.word	0x0067	; ????
 2a8:	8c 00       	.word	0x008c	; ????
 2aa:	00 00       	nop
 2ac:	00 00       	nop
 2ae:	00 00       	nop
 2b0:	44 00       	.word	0x0044	; ????
 2b2:	68 00       	.word	0x0068	; ????
 2b4:	8c 00       	.word	0x008c	; ????
 2b6:	00 00       	nop
 2b8:	00 00       	nop
 2ba:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:108
 2bc:	44 00       	.word	0x0044	; ????
 2be:	69 00       	.word	0x0069	; ????
 2c0:	8c 00       	.word	0x008c	; ????
 2c2:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:109
 2c4:	00 00       	nop
 2c6:	00 00       	nop
 2c8:	44 00       	.word	0x0044	; ????
 2ca:	6a 00       	.word	0x006a	; ????
 2cc:	8c 00       	.word	0x008c	; ????
 2ce:	00 00       	nop
 2d0:	00 00       	nop
 2d2:	00 00       	nop
 2d4:	44 00       	.word	0x0044	; ????
 2d6:	6b 00       	.word	0x006b	; ????
 2d8:	8c 00       	.word	0x008c	; ????
 2da:	00 00       	nop
 2dc:	00 00       	nop
 2de:	00 00       	nop
 2e0:	44 00       	.word	0x0044	; ????
 2e2:	6c 00       	.word	0x006c	; ????
 2e4:	8c 00       	.word	0x008c	; ????
 2e6:	00 00       	nop
 2e8:	00 00       	nop
 2ea:	00 00       	nop
 2ec:	44 00       	.word	0x0044	; ????
 2ee:	6d 00       	.word	0x006d	; ????
 2f0:	8c 00       	.word	0x008c	; ????
 2f2:	00 00       	nop
 2f4:	00 00       	nop
 2f6:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:110
 2f8:	44 00       	.word	0x0044	; ????
 2fa:	6e 00       	.word	0x006e	; ????
 2fc:	8c 00       	.word	0x008c	; ????
 2fe:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:111
 300:	00 00       	nop
 302:	00 00       	nop
 304:	44 00       	.word	0x0044	; ????
 306:	6f 00       	.word	0x006f	; ????
 308:	8c 00       	.word	0x008c	; ????
 30a:	00 00       	nop
 30c:	00 00       	nop
 30e:	00 00       	nop
 310:	44 00       	.word	0x0044	; ????
 312:	70 00       	.word	0x0070	; ????
 314:	8c 00       	.word	0x008c	; ????
 316:	00 00       	nop
 318:	00 00       	nop
 31a:	00 00       	nop
 31c:	44 00       	.word	0x0044	; ????
 31e:	71 00       	.word	0x0071	; ????
 320:	8c 00       	.word	0x008c	; ????
 322:	00 00       	nop
 324:	00 00       	nop
 326:	00 00       	nop
 328:	44 00       	.word	0x0044	; ????
 32a:	72 00       	.word	0x0072	; ????
 32c:	8c 00       	.word	0x008c	; ????
 32e:	00 00       	nop
 330:	00 00       	nop
 332:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:118
 334:	44 00       	.word	0x0044	; ????
 336:	73 00       	.word	0x0073	; ????
 338:	8c 00       	.word	0x008c	; ????
 33a:	00 00       	nop
 33c:	00 00       	nop
 33e:	00 00       	nop
 340:	44 00       	.word	0x0044	; ????
 342:	74 00       	.word	0x0074	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:119
 344:	8c 00       	.word	0x008c	; ????
 346:	00 00       	nop
 348:	00 00       	nop
 34a:	00 00       	nop
 34c:	44 00       	.word	0x0044	; ????
 34e:	75 00       	.word	0x0075	; ????
 350:	8c 00       	.word	0x008c	; ????
 352:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:120
 354:	00 00       	nop
 356:	00 00       	nop
 358:	44 00       	.word	0x0044	; ????
 35a:	76 00       	.word	0x0076	; ????
 35c:	8c 00       	.word	0x008c	; ????
 35e:	00 00       	nop
 360:	00 00       	nop
 362:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:121
 364:	44 00       	.word	0x0044	; ????
 366:	77 00       	.word	0x0077	; ????
 368:	8c 00       	.word	0x008c	; ????
 36a:	00 00       	nop
 36c:	00 00       	nop
 36e:	00 00       	nop
 370:	44 00       	.word	0x0044	; ????
 372:	78 00       	.word	0x0078	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:122
 374:	8c 00       	.word	0x008c	; ????
 376:	00 00       	nop
 378:	00 00       	nop
 37a:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:123
 37c:	44 00       	.word	0x0044	; ????
 37e:	79 00       	.word	0x0079	; ????
 380:	8c 00       	.word	0x008c	; ????
 382:	00 00       	nop
 384:	00 00       	nop
 386:	00 00       	nop
 388:	44 00       	.word	0x0044	; ????
 38a:	7a 00       	.word	0x007a	; ????
 38c:	8c 00       	.word	0x008c	; ????
 38e:	00 00       	nop
 390:	00 00       	nop
 392:	00 00       	nop
 394:	44 00       	.word	0x0044	; ????
 396:	7b 00       	.word	0x007b	; ????
 398:	8c 00       	.word	0x008c	; ????
 39a:	00 00       	nop
 39c:	00 00       	nop
 39e:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:125
 3a0:	44 00       	.word	0x0044	; ????
 3a2:	7c 00       	.word	0x007c	; ????
 3a4:	8c 00       	.word	0x008c	; ????
 3a6:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:126
 3a8:	00 00       	nop
 3aa:	00 00       	nop
 3ac:	44 00       	.word	0x0044	; ????
 3ae:	7d 00       	.word	0x007d	; ????
 3b0:	8c 00       	.word	0x008c	; ????
 3b2:	00 00       	nop
 3b4:	00 00       	nop
 3b6:	00 00       	nop
 3b8:	44 00       	.word	0x0044	; ????
 3ba:	7e 00       	.word	0x007e	; ????
 3bc:	8c 00       	.word	0x008c	; ????
 3be:	00 00       	nop
 3c0:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:127
 3c2:	00 00       	nop
 3c4:	44 00       	.word	0x0044	; ????
 3c6:	7f 00       	.word	0x007f	; ????
 3c8:	8c 00       	.word	0x008c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:128
 3ca:	00 00       	nop
 3cc:	00 00       	nop
 3ce:	00 00       	nop
 3d0:	44 00       	.word	0x0044	; ????
 3d2:	80 00       	.word	0x0080	; ????
 3d4:	8c 00       	.word	0x008c	; ????
 3d6:	00 00       	nop
 3d8:	00 00       	nop
 3da:	00 00       	nop
 3dc:	44 00       	.word	0x0044	; ????
 3de:	81 00       	.word	0x0081	; ????
 3e0:	8c 00       	.word	0x008c	; ????
 3e2:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:129
 3e4:	00 00       	nop
 3e6:	00 00       	nop
 3e8:	44 00       	.word	0x0044	; ????
 3ea:	82 00       	.word	0x0082	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:130
 3ec:	8c 00       	.word	0x008c	; ????
 3ee:	00 00       	nop
 3f0:	00 00       	nop
 3f2:	00 00       	nop
 3f4:	44 00       	.word	0x0044	; ????
 3f6:	83 00       	.word	0x0083	; ????
 3f8:	8c 00       	.word	0x008c	; ????
 3fa:	00 00       	nop
 3fc:	00 00       	nop
 3fe:	00 00       	nop
 400:	44 00       	.word	0x0044	; ????
 402:	84 00       	.word	0x0084	; ????
 404:	8c 00       	.word	0x008c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:131
 406:	00 00       	nop
 408:	00 00       	nop
 40a:	00 00       	nop
 40c:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:132
 40e:	85 00       	.word	0x0085	; ????
 410:	8c 00       	.word	0x008c	; ????
 412:	00 00       	nop
 414:	00 00       	nop
 416:	00 00       	nop
 418:	44 00       	.word	0x0044	; ????
 41a:	86 00       	.word	0x0086	; ????
 41c:	8c 00       	.word	0x008c	; ????
 41e:	00 00       	nop
 420:	00 00       	nop
 422:	00 00       	nop
 424:	44 00       	.word	0x0044	; ????
 426:	87 00       	.word	0x0087	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:133
 428:	8c 00       	.word	0x008c	; ????
 42a:	00 00       	nop
 42c:	00 00       	nop
 42e:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:134
 430:	44 00       	.word	0x0044	; ????
 432:	88 00       	.word	0x0088	; ????
 434:	8c 00       	.word	0x008c	; ????
 436:	00 00       	nop
 438:	00 00       	nop
 43a:	00 00       	nop
 43c:	44 00       	.word	0x0044	; ????
 43e:	89 00       	.word	0x0089	; ????
 440:	8c 00       	.word	0x008c	; ????
 442:	00 00       	nop
 444:	00 00       	nop
 446:	00 00       	nop
 448:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:135
 44a:	8a 00       	.word	0x008a	; ????
 44c:	8c 00       	.word	0x008c	; ????
 44e:	00 00       	nop
 450:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:136
 452:	00 00       	nop
 454:	44 00       	.word	0x0044	; ????
 456:	8b 00       	.word	0x008b	; ????
 458:	8c 00       	.word	0x008c	; ????
 45a:	00 00       	nop
 45c:	00 00       	nop
 45e:	00 00       	nop
 460:	44 00       	.word	0x0044	; ????
 462:	8c 00       	.word	0x008c	; ????
 464:	8c 00       	.word	0x008c	; ????
 466:	00 00       	nop
 468:	00 00       	nop
 46a:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:137
 46c:	44 00       	.word	0x0044	; ????
 46e:	8d 00       	.word	0x008d	; ????
 470:	8c 00       	.word	0x008c	; ????
 472:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:138
 474:	00 00       	nop
 476:	00 00       	nop
 478:	44 00       	.word	0x0044	; ????
 47a:	8e 00       	.word	0x008e	; ????
 47c:	8c 00       	.word	0x008c	; ????
 47e:	00 00       	nop
 480:	00 00       	nop
 482:	00 00       	nop
 484:	44 00       	.word	0x0044	; ????
 486:	8f 00       	.word	0x008f	; ????
 488:	8c 00       	.word	0x008c	; ????
 48a:	00 00       	nop
 48c:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:139
 48e:	00 00       	nop
 490:	44 00       	.word	0x0044	; ????
 492:	90 00       	.word	0x0090	; ????
 494:	8c 00       	.word	0x008c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:140
 496:	00 00       	nop
 498:	00 00       	nop
 49a:	00 00       	nop
 49c:	44 00       	.word	0x0044	; ????
 49e:	91 00       	.word	0x0091	; ????
 4a0:	8c 00       	.word	0x008c	; ????
 4a2:	00 00       	nop
 4a4:	00 00       	nop
 4a6:	00 00       	nop
 4a8:	44 00       	.word	0x0044	; ????
 4aa:	92 00       	.word	0x0092	; ????
 4ac:	8c 00       	.word	0x008c	; ????
 4ae:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:142
 4b0:	00 00       	nop
 4b2:	00 00       	nop
 4b4:	44 00       	.word	0x0044	; ????
 4b6:	93 00       	.word	0x0093	; ????
 4b8:	8c 00       	.word	0x008c	; ????
 4ba:	00 00       	nop
 4bc:	00 00       	nop
 4be:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:143
 4c0:	44 00       	.word	0x0044	; ????
 4c2:	94 00       	.word	0x0094	; ????
 4c4:	8c 00       	.word	0x008c	; ????
 4c6:	00 00       	nop
 4c8:	00 00       	nop
 4ca:	00 00       	nop
 4cc:	44 00       	.word	0x0044	; ????
 4ce:	95 00       	.word	0x0095	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:145
 4d0:	8c 00       	.word	0x008c	; ????
 4d2:	00 00       	nop
 4d4:	00 00       	nop
 4d6:	00 00       	nop
 4d8:	44 00       	.word	0x0044	; ????
 4da:	96 00       	.word	0x0096	; ????
 4dc:	8c 00       	.word	0x008c	; ????
 4de:	00 00       	nop
 4e0:	00 00       	nop
 4e2:	00 00       	nop
 4e4:	44 00       	.word	0x0044	; ????
 4e6:	97 00       	.word	0x0097	; ????
 4e8:	8c 00       	.word	0x008c	; ????
 4ea:	00 00       	nop
 4ec:	00 00       	nop
 4ee:	00 00       	nop
 4f0:	44 00       	.word	0x0044	; ????
 4f2:	98 00       	.word	0x0098	; ????
 4f4:	8c 00       	.word	0x008c	; ????
 4f6:	00 00       	nop
 4f8:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:146
 4fa:	00 00       	nop
 4fc:	44 00       	.word	0x0044	; ????
 4fe:	99 00       	.word	0x0099	; ????
 500:	8c 00       	.word	0x008c	; ????
 502:	00 00       	nop
 504:	00 00       	nop
 506:	00 00       	nop
 508:	44 00       	.word	0x0044	; ????
 50a:	9a 00       	.word	0x009a	; ????
 50c:	8c 00       	.word	0x008c	; ????
 50e:	00 00       	nop
 510:	00 00       	nop
 512:	00 00       	nop
 514:	44 00       	.word	0x0044	; ????
 516:	9b 00       	.word	0x009b	; ????
 518:	8c 00       	.word	0x008c	; ????
 51a:	00 00       	nop
 51c:	00 00       	nop
 51e:	00 00       	nop
 520:	44 00       	.word	0x0044	; ????
 522:	9c 00       	.word	0x009c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:147
 524:	8c 00       	.word	0x008c	; ????
 526:	00 00       	nop
 528:	00 00       	nop
 52a:	00 00       	nop
 52c:	44 00       	.word	0x0044	; ????
 52e:	9d 00       	.word	0x009d	; ????
 530:	8c 00       	.word	0x008c	; ????
 532:	00 00       	nop
 534:	00 00       	nop
 536:	00 00       	nop
 538:	44 00       	.word	0x0044	; ????
 53a:	9e 00       	.word	0x009e	; ????
 53c:	8c 00       	.word	0x008c	; ????
 53e:	00 00       	nop
 540:	00 00       	nop
 542:	00 00       	nop
 544:	44 00       	.word	0x0044	; ????
 546:	9f 00       	.word	0x009f	; ????
 548:	8c 00       	.word	0x008c	; ????
 54a:	00 00       	nop
 54c:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:148
 54e:	00 00       	nop
 550:	44 00       	.word	0x0044	; ????
 552:	a0 00       	.word	0x00a0	; ????
 554:	8c 00       	.word	0x008c	; ????
 556:	00 00       	nop
 558:	00 00       	nop
 55a:	00 00       	nop
 55c:	44 00       	.word	0x0044	; ????
 55e:	a1 00       	.word	0x00a1	; ????
 560:	8c 00       	.word	0x008c	; ????
 562:	00 00       	nop
 564:	00 00       	nop
 566:	00 00       	nop
 568:	44 00       	.word	0x0044	; ????
 56a:	a2 00       	.word	0x00a2	; ????
 56c:	8c 00       	.word	0x008c	; ????
 56e:	00 00       	nop
 570:	00 00       	nop
 572:	00 00       	nop
 574:	44 00       	.word	0x0044	; ????
 576:	a3 00       	.word	0x00a3	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:153
 578:	8c 00       	.word	0x008c	; ????
 57a:	00 00       	nop
 57c:	00 00       	nop
 57e:	00 00       	nop
 580:	44 00       	.word	0x0044	; ????
 582:	a4 00       	.word	0x00a4	; ????
 584:	8c 00       	.word	0x008c	; ????
 586:	00 00       	nop
 588:	00 00       	nop
 58a:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:83
 58c:	44 00       	.word	0x0044	; ????
 58e:	a5 00       	.word	0x00a5	; ????
 590:	8c 00       	.word	0x008c	; ????
 592:	00 00       	nop
 594:	00 00       	nop
 596:	00 00       	nop
 598:	44 00       	.word	0x0044	; ????
 59a:	a6 00       	.word	0x00a6	; ????
 59c:	8c 00       	.word	0x008c	; ????
 59e:	00 00       	nop
 5a0:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:159
 5a2:	00 00       	nop
 5a4:	44 00       	.word	0x0044	; ????
 5a6:	a7 00       	.word	0x00a7	; ????
 5a8:	8c 00       	.word	0x008c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:161
 5aa:	00 00       	nop
 5ac:	00 00       	nop
 5ae:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:163
 5b0:	44 00       	.word	0x0044	; ????
 5b2:	a8 00       	.word	0x00a8	; ????
 5b4:	8c 00       	.word	0x008c	; ????
 5b6:	00 00       	nop
 5b8:	00 00       	nop
 5ba:	00 00       	nop
 5bc:	44 00       	.word	0x0044	; ????
 5be:	a9 00       	.word	0x00a9	; ????
 5c0:	8c 00       	.word	0x008c	; ????
 5c2:	00 00       	nop
 5c4:	00 00       	nop
 5c6:	00 00       	nop
 5c8:	44 00       	.word	0x0044	; ????
 5ca:	aa 00       	.word	0x00aa	; ????
 5cc:	8c 00       	.word	0x008c	; ????
 5ce:	00 00       	nop
 5d0:	00 00       	nop
 5d2:	00 00       	nop
 5d4:	44 00       	.word	0x0044	; ????
 5d6:	ab 00       	.word	0x00ab	; ????
 5d8:	8c 00       	.word	0x008c	; ????
 5da:	00 00       	nop
 5dc:	00 00       	nop
 5de:	00 00       	nop
 5e0:	44 00       	.word	0x0044	; ????
 5e2:	ac 00       	.word	0x00ac	; ????
 5e4:	8c 00       	.word	0x008c	; ????
 5e6:	00 00       	nop
 5e8:	00 00       	nop
 5ea:	00 00       	nop
 5ec:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:164
 5ee:	ad 00       	.word	0x00ad	; ????
 5f0:	8c 00       	.word	0x008c	; ????
 5f2:	00 00       	nop
 5f4:	00 00       	nop
 5f6:	00 00       	nop
 5f8:	44 00       	.word	0x0044	; ????
 5fa:	ae 00       	.word	0x00ae	; ????
 5fc:	8c 00       	.word	0x008c	; ????
 5fe:	00 00       	nop
 600:	00 00       	nop
 602:	00 00       	nop
 604:	44 00       	.word	0x0044	; ????
 606:	af 00       	.word	0x00af	; ????
 608:	8c 00       	.word	0x008c	; ????
 60a:	00 00       	nop
 60c:	00 00       	nop
 60e:	00 00       	nop
 610:	44 00       	.word	0x0044	; ????
 612:	b0 00       	.word	0x00b0	; ????
 614:	8c 00       	.word	0x008c	; ????
 616:	00 00       	nop
 618:	00 00       	nop
 61a:	00 00       	nop
 61c:	44 00       	.word	0x0044	; ????
 61e:	b1 00       	.word	0x00b1	; ????
 620:	8c 00       	.word	0x008c	; ????
 622:	00 00       	nop
 624:	00 00       	nop
 626:	00 00       	nop
 628:	44 00       	.word	0x0044	; ????
 62a:	b2 00       	.word	0x00b2	; ????
 62c:	8c 00       	.word	0x008c	; ????
 62e:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:165
 630:	00 00       	nop
 632:	00 00       	nop
 634:	44 00       	.word	0x0044	; ????
 636:	b3 00       	.word	0x00b3	; ????
 638:	8c 00       	.word	0x008c	; ????
 63a:	00 00       	nop
 63c:	00 00       	nop
 63e:	00 00       	nop
 640:	24 00       	.word	0x0024	; ????
 642:	00 00       	nop
 644:	8c 00       	.word	0x008c	; ????
 646:	00 00       	nop
 648:	41 00       	.word	0x0041	; ????
 64a:	00 00       	nop
 64c:	24 00       	.word	0x0024	; ????
 64e:	c0 00       	.word	0x00c0	; ????
 650:	ca 00       	.word	0x00ca	; ????
 652:	00 00       	nop
 654:	00 00       	nop
 656:	00 00       	nop
 658:	44 00       	.word	0x0044	; ????
 65a:	c3 00       	.word	0x00c3	; ????
	...
 664:	24 00       	.word	0x0024	; ????
 666:	00 00       	nop
 668:	04 00       	.word	0x0004	; ????
 66a:	00 00       	nop
 66c:	00 00       	nop
 66e:	00 00       	nop
 670:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:166
 672:	d8 00       	.word	0x00d8	; ????
 674:	8c 00       	.word	0x008c	; ????
 676:	00 00       	nop
 678:	00 00       	nop
 67a:	00 00       	nop
 67c:	44 00       	.word	0x0044	; ????
 67e:	d9 00       	.word	0x00d9	; ????
 680:	8e 00       	.word	0x008e	; ????
 682:	00 00       	nop
 684:	00 00       	nop
 686:	00 00       	nop
 688:	44 00       	.word	0x0044	; ????
 68a:	da 00       	.word	0x00da	; ????
 68c:	90 00       	.word	0x0090	; ????
 68e:	00 00       	nop
 690:	00 00       	nop
 692:	00 00       	nop
 694:	44 00       	.word	0x0044	; ????
 696:	dc 00       	.word	0x00dc	; ????
 698:	92 00       	.word	0x0092	; ????
 69a:	00 00       	nop
 69c:	00 00       	nop
 69e:	00 00       	nop
 6a0:	44 00       	.word	0x0044	; ????
 6a2:	dd 00       	.word	0x00dd	; ????
 6a4:	94 00       	.word	0x0094	; ????
 6a6:	00 00       	nop
 6a8:	00 00       	nop
 6aa:	00 00       	nop
 6ac:	44 00       	.word	0x0044	; ????
 6ae:	df 00       	.word	0x00df	; ????
 6b0:	96 00       	.word	0x0096	; ????
 6b2:	00 00       	nop
 6b4:	00 00       	nop
 6b6:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:167
 6b8:	44 00       	.word	0x0044	; ????
 6ba:	24 01       	movw	r4, r8
 6bc:	c2 00       	.word	0x00c2	; ????
 6be:	00 00       	nop
 6c0:	00 00       	nop
 6c2:	00 00       	nop
 6c4:	44 00       	.word	0x0044	; ????
 6c6:	25 01       	movw	r4, r10
 6c8:	c6 00       	.word	0x00c6	; ????
	...

Disassembly of section .stabstr:

00000000 <.stabstr>:
__vectors():
../../../../crt1/gcrt1.S:52
   0:	00 2f       	mov	r16, r16
   2:	74 6d       	ori	r23, 0xD4	; 212
../../../../crt1/gcrt1.S:53
   4:	70 2f       	mov	r23, r16
   6:	63 63       	ori	r22, 0x33	; 51
../../../../crt1/gcrt1.S:54
   8:	43 37       	cpi	r20, 0x73	; 115
   a:	6a 68       	ori	r22, 0x8A	; 138
../../../../crt1/gcrt1.S:55
   c:	61 79       	andi	r22, 0x91	; 145
   e:	2e 73       	andi	r18, 0x3E	; 62
../../../../crt1/gcrt1.S:56
  10:	00 76       	andi	r16, 0x60	; 96
  12:	6f 69       	ori	r22, 0x9F	; 159
../../../../crt1/gcrt1.S:57
  14:	64 3a       	cpi	r22, 0xA4	; 164
  16:	74 31       	cpi	r23, 0x14	; 20
../../../../crt1/gcrt1.S:58
  18:	3d 31       	cpi	r19, 0x1D	; 29
  1a:	00 5f       	subi	r16, 0xF0	; 240
../../../../crt1/gcrt1.S:59
  1c:	5f 76       	andi	r21, 0x6F	; 111
  1e:	65 63       	ori	r22, 0x35	; 53
../../../../crt1/gcrt1.S:60
  20:	74 6f       	ori	r23, 0xF4	; 244
  22:	72 73       	andi	r23, 0x32	; 50
../../../../crt1/gcrt1.S:61
  24:	3a 46       	sbci	r19, 0x6A	; 106
  26:	31 00       	.word	0x0031	; ????
../../../../crt1/gcrt1.S:62
  28:	2e 2e       	mov	r2, r30
  2a:	2f 2e       	mov	r2, r31
../../../../crt1/gcrt1.S:63
  2c:	2e 2f       	mov	r18, r30
  2e:	2e 2e       	mov	r2, r30
../../../../crt1/gcrt1.S:64
  30:	2f 2e       	mov	r2, r31
  32:	2e 2f       	mov	r18, r30
../../../../crt1/gcrt1.S:65
  34:	63 72       	andi	r22, 0x23	; 35
  36:	74 31       	cpi	r23, 0x14	; 20
../../../../crt1/gcrt1.S:66
  38:	2f 67       	ori	r18, 0x7F	; 127
  3a:	63 72       	andi	r22, 0x23	; 35
../../../../crt1/gcrt1.S:67
  3c:	74 31       	cpi	r23, 0x14	; 20
  3e:	2e 53       	subi	r18, 0x3E	; 62
../../../../crt1/gcrt1.S:68
  40:	00 5f       	subi	r16, 0xF0	; 240
  42:	5f 62       	ori	r21, 0x2F	; 47
../../../../crt1/gcrt1.S:69
  44:	61 64       	ori	r22, 0x41	; 65
  46:	5f 69       	ori	r21, 0x9F	; 159
../../../../crt1/gcrt1.S:70
  48:	6e 74       	andi	r22, 0x4E	; 78
  4a:	65 72       	andi	r22, 0x25	; 37
../../../../crt1/gcrt1.S:71
  4c:	72 75       	andi	r23, 0x52	; 82
  4e:	70 74       	andi	r23, 0x40	; 64
../../../../crt1/gcrt1.S:72
  50:	3a 46       	sbci	r19, 0x6A	; 106
  52:	31 00       	.word	0x0031	; ????

Disassembly of section .comment:

00000000 <.comment>:
../../../../crt1/gcrt1.S:52
   0:	47 43       	sbci	r20, 0x37	; 55
   2:	43 3a       	cpi	r20, 0xA3	; 163
../../../../crt1/gcrt1.S:53
   4:	20 28       	or	r2, r0
   6:	47 4e       	sbci	r20, 0xE7	; 231
../../../../crt1/gcrt1.S:54
   8:	55 29       	or	r21, r5
   a:	20 34       	cpi	r18, 0x40	; 64
../../../../crt1/gcrt1.S:55
   c:	2e 37       	cpi	r18, 0x7E	; 126
   e:	2e 32       	cpi	r18, 0x2E	; 46
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
../../../../crt1/gcrt1.S:52
   0:	1c 00       	.word	0x001c	; ????
   2:	00 00       	nop
../../../../crt1/gcrt1.S:53
   4:	02 00       	.word	0x0002	; ????
   6:	00 00       	nop
../../../../crt1/gcrt1.S:54
   8:	00 00       	nop
   a:	04 00       	.word	0x0004	; ????
../../../../crt1/gcrt1.S:55
   c:	00 00       	nop
   e:	00 00       	nop
../../../../crt1/gcrt1.S:56
  10:	ce 00       	.word	0x00ce	; ????
  12:	00 00       	nop
../../../../crt1/gcrt1.S:57
  14:	60 0b       	sbc	r22, r16
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
../../../../crt1/gcrt1.S:52
   0:	d2 01       	movw	r26, r4
   2:	00 00       	nop
../../../../crt1/gcrt1.S:53
   4:	02 00       	.word	0x0002	; ????
   6:	00 00       	nop
../../../../crt1/gcrt1.S:54
   8:	00 00       	nop
   a:	04 01       	movw	r0, r8
../../../../crt1/gcrt1.S:55
   c:	23 00       	.word	0x0023	; ????
   e:	00 00       	nop
../../../../crt1/gcrt1.S:56
  10:	01 9f       	mul	r16, r17
  12:	00 00       	nop
../../../../crt1/gcrt1.S:57
  14:	00 2f       	mov	r16, r16
  16:	00 00       	nop
../../../../crt1/gcrt1.S:58
  18:	00 ce       	rjmp	.-1024   	; 0xfffffc1a <__eeprom_end+0xff7efc1a>
  1a:	00 00       	nop
../../../../crt1/gcrt1.S:59
  1c:	00 2e       	mov	r0, r16
  1e:	0c 00       	.word	0x000c	; ????
../../../../crt1/gcrt1.S:60
  20:	00 00       	nop
  22:	00 00       	nop
../../../../crt1/gcrt1.S:61
  24:	00 02       	muls	r16, r16
  26:	01 6a       	ori	r16, 0xA1	; 161
../../../../crt1/gcrt1.S:62
  28:	00 00       	nop
  2a:	00 01       	movw	r0, r0
../../../../crt1/gcrt1.S:63
  2c:	43 01       	movw	r8, r6
  2e:	ce 00       	.word	0x00ce	; ????
../../../../crt1/gcrt1.S:64
  30:	00 00       	nop
  32:	0c 0c       	add	r0, r12
../../../../crt1/gcrt1.S:65
  34:	00 00       	nop
  36:	00 00       	nop
../../../../crt1/gcrt1.S:66
  38:	00 00       	nop
  3a:	01 6c       	ori	r16, 0xC1	; 193
../../../../crt1/gcrt1.S:67
  3c:	01 00       	.word	0x0001	; ????
  3e:	00 03       	mulsu	r16, r16
../../../../crt1/gcrt1.S:68
  40:	62 6c       	ori	r22, 0xC2	; 194
  42:	6b 00       	.word	0x006b	; ????
../../../../crt1/gcrt1.S:69
  44:	01 43       	sbci	r16, 0x31	; 49
  46:	6c 01       	movw	r12, r24
../../../../crt1/gcrt1.S:70
  48:	00 00       	nop
  4a:	02 8c       	ldd	r0, Z+26	; 0x1a
../../../../crt1/gcrt1.S:71
  4c:	29 03       	fmul	r18, r17
  4e:	6c 78       	andi	r22, 0x8C	; 140
../../../../crt1/gcrt1.S:72
  50:	00 01       	movw	r0, r0
  52:	43 79       	andi	r20, 0x93	; 147
../../../../crt1/gcrt1.S:73
  54:	01 00       	.word	0x0001	; ????
  56:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:74
  58:	8c 2b       	or	r24, r28
  5a:	04 00       	.word	0x0004	; ????
../../../../crt1/gcrt1.S:75
  5c:	00 00       	nop
  5e:	00 01       	movw	r0, r0
../../../../crt1/gcrt1.S:76
  60:	45 79       	andi	r20, 0x95	; 149
  62:	01 00       	.word	0x0001	; ????
../../../../crt1/gcrt1.S:77
  64:	00 02       	muls	r16, r16
  66:	8c 05       	cpc	r24, r12
../../../../crt1/gcrt1.S:78
  68:	04 05       	cpc	r16, r4
  6a:	00 00       	nop
../../../../crt1/gcrt1.S:79
  6c:	00 01       	movw	r0, r0
  6e:	45 79       	andi	r20, 0x95	; 149
../../../../crt1/gcrt1.S:80
  70:	01 00       	.word	0x0001	; ????
  72:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:81
  74:	8c 09       	sbc	r24, r12
  76:	04 0a       	sbc	r0, r20
../../../../crt1/gcrt1.S:82
  78:	00 00       	nop
  7a:	00 01       	movw	r0, r0
../../../../crt1/gcrt1.S:83
  7c:	45 79       	andi	r20, 0x95	; 149
  7e:	01 00       	.word	0x0001	; ????
../../../../crt1/gcrt1.S:84
  80:	00 02       	muls	r16, r16
  82:	8c 0d       	add	r24, r12
../../../../crt1/gcrt1.S:85
  84:	04 0f       	add	r16, r20
  86:	00 00       	nop
../../../../crt1/gcrt1.S:86
  88:	00 01       	movw	r0, r0
  8a:	45 79       	andi	r20, 0x95	; 149
../../../../crt1/gcrt1.S:179
  8c:	01 00       	.word	0x0001	; ????
  8e:	00 02       	muls	r16, r16
  90:	8c 11       	cpse	r24, r12
  92:	04 14       	cp	r0, r4
  94:	00 00       	nop
  96:	00 01       	movw	r0, r0
  98:	45 79       	andi	r20, 0x95	; 149
  9a:	01 00       	.word	0x0001	; ????
  9c:	00 02       	muls	r16, r16
  9e:	8c 13       	cpse	r24, r28
  a0:	04 19       	sub	r16, r4
  a2:	00 00       	nop
  a4:	00 01       	movw	r0, r0
  a6:	45 79       	andi	r20, 0x95	; 149
  a8:	01 00       	.word	0x0001	; ????
  aa:	00 02       	muls	r16, r16
  ac:	8c 0f       	add	r24, r28
  ae:	04 1e       	adc	r0, r20
  b0:	00 00       	nop
  b2:	00 01       	movw	r0, r0
  b4:	45 79       	andi	r20, 0x95	; 149
  b6:	01 00       	.word	0x0001	; ????
  b8:	00 02       	muls	r16, r16
  ba:	8c 0b       	sbc	r24, r28
  bc:	04 a6       	std	Z+44, r0	; 0x2c
  be:	00 00       	nop
  c0:	00 01       	movw	r0, r0
  c2:	45 79       	andi	r20, 0x95	; 149
  c4:	01 00       	.word	0x0001	; ????
  c6:	00 02       	muls	r16, r16
  c8:	8c 07       	cpc	r24, r28
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  ca:	04 87       	std	Z+12, r16	; 0x0c
  cc:	00 00       	nop
fdct():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:68
  ce:	00 01       	movw	r0, r0
  d0:	46 79       	andi	r20, 0x96	; 150
  d2:	01 00       	.word	0x0001	; ????
  d4:	00 02       	muls	r16, r16
  d6:	8c 15       	cp	r24, r12
  d8:	04 8d       	ldd	r16, Z+28	; 0x1c
  da:	00 00       	nop
  dc:	00 01       	movw	r0, r0
  de:	46 79       	andi	r20, 0x96	; 150
  e0:	01 00       	.word	0x0001	; ????
  e2:	00 02       	muls	r16, r16
  e4:	8c 19       	sub	r24, r12
  e6:	04 93       	.word	0x9304	; ????
  e8:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:81
  ea:	00 01       	movw	r0, r0
  ec:	46 79       	andi	r20, 0x96	; 150
  ee:	01 00       	.word	0x0001	; ????
  f0:	00 02       	muls	r16, r16
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:83
  f2:	8c 1b       	sub	r24, r28
  f4:	04 99       	sbic	0x00, 4	; 0
  f6:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:85
  f8:	00 01       	movw	r0, r0
  fa:	46 79       	andi	r20, 0x96	; 150
  fc:	01 00       	.word	0x0001	; ????
  fe:	00 02       	muls	r16, r16
 100:	8c 17       	cp	r24, r28
 102:	05 7a       	andi	r16, 0xA5	; 165
 104:	31 00       	.word	0x0031	; ????
 106:	01 47       	sbci	r16, 0x71	; 113
 108:	79 01       	movw	r14, r18
 10a:	00 00       	nop
 10c:	02 8c       	ldd	r0, Z+26	; 0x1a
 10e:	1f 05       	cpc	r17, r15
 110:	7a 32       	cpi	r23, 0x2A	; 42
 112:	00 01       	movw	r0, r0
 114:	47 79       	andi	r20, 0x97	; 151
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:86
 116:	01 00       	.word	0x0001	; ????
 118:	00 02       	muls	r16, r16
 11a:	8c 21       	and	r24, r12
 11c:	05 7a       	andi	r16, 0xA5	; 165
 11e:	33 00       	.word	0x0033	; ????
 120:	01 47       	sbci	r16, 0x71	; 113
 122:	79 01       	movw	r14, r18
 124:	00 00       	nop
 126:	02 8c       	ldd	r0, Z+26	; 0x1a
 128:	23 05       	cpc	r18, r3
 12a:	7a 34       	cpi	r23, 0x4A	; 74
 12c:	00 01       	movw	r0, r0
 12e:	47 79       	andi	r20, 0x97	; 151
 130:	01 00       	.word	0x0001	; ????
 132:	00 02       	muls	r16, r16
 134:	8c 25       	eor	r24, r12
 136:	05 7a       	andi	r16, 0xA5	; 165
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:87
 138:	35 00       	.word	0x0035	; ????
 13a:	01 47       	sbci	r16, 0x71	; 113
 13c:	79 01       	movw	r14, r18
 13e:	00 00       	nop
 140:	02 8c       	ldd	r0, Z+26	; 0x1a
 142:	27 05       	cpc	r18, r7
 144:	69 00       	.word	0x0069	; ????
 146:	01 48       	sbci	r16, 0x81	; 129
 148:	79 01       	movw	r14, r18
 14a:	00 00       	nop
 14c:	02 8c       	ldd	r0, Z+26	; 0x1a
 14e:	01 04       	cpc	r0, r1
 150:	ab 00       	.word	0x00ab	; ????
 152:	00 00       	nop
 154:	01 49       	sbci	r16, 0x91	; 145
 156:	6c 01       	movw	r12, r24
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:88
 158:	00 00       	nop
 15a:	02 8c       	ldd	r0, Z+26	; 0x1a
 15c:	03 04       	cpc	r0, r3
 15e:	6f 00       	.word	0x006f	; ????
 160:	00 00       	nop
 162:	01 4b       	sbci	r16, 0xB1	; 177
 164:	79 01       	movw	r14, r18
 166:	00 00       	nop
 168:	02 8c       	ldd	r0, Z+26	; 0x1a
 16a:	1d 00       	.word	0x001d	; ????
 16c:	06 02       	muls	r16, r22
 16e:	72 01       	movw	r14, r4
 170:	00 00       	nop
 172:	07 02       	muls	r16, r23
 174:	05 7d       	andi	r16, 0xD5	; 213
 176:	00 00       	nop
 178:	00 08       	sbc	r0, r0
 17a:	02 05       	cpc	r16, r2
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:89
 17c:	69 6e       	ori	r22, 0xE9	; 233
 17e:	74 00       	.word	0x0074	; ????
 180:	09 01       	movw	r0, r18
 182:	78 00       	.word	0x0078	; ????
 184:	00 00       	nop
 186:	01 e9       	ldi	r16, 0x91	; 145
 188:	01 79       	andi	r16, 0x91	; 145
 18a:	01 00       	.word	0x0001	; ????
 18c:	00 0c       	add	r0, r0
 18e:	0c 00       	.word	0x000c	; ????
 190:	00 2e       	mov	r0, r16
 192:	0c 00       	.word	0x000c	; ????
 194:	00 47       	sbci	r16, 0x70	; 112
 196:	00 00       	nop
 198:	00 01       	movw	r0, r0
 19a:	0a 6f       	ori	r16, 0xFA	; 250
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:90
 19c:	75 74       	andi	r23, 0x45	; 69
 19e:	00 01       	movw	r0, r0
 1a0:	33 79       	andi	r19, 0x93	; 147
 1a2:	01 00       	.word	0x0001	; ????
 1a4:	00 01       	movw	r0, r0
 1a6:	05 03       	mulsu	r16, r21
 1a8:	80 01       	movw	r16, r0
 1aa:	80 00       	.word	0x0080	; ????
 1ac:	0b 72       	andi	r16, 0x2B	; 43
 1ae:	01 00       	.word	0x0001	; ????
 1b0:	00 bc       	out	0x20, r0	; 32
 1b2:	01 00       	.word	0x0001	; ????
 1b4:	00 0c       	add	r0, r0
 1b6:	bc 01       	movw	r22, r24
 1b8:	00 00       	nop
 1ba:	3f 00       	.word	0x003f	; ????
 1bc:	07 02       	muls	r16, r23
 1be:	07 b1       	in	r16, 0x07	; 7
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:91
 1c0:	00 00       	nop
 1c2:	00 0d       	add	r16, r0
 1c4:	ab 00       	.word	0x00ab	; ????
 1c6:	00 00       	nop
 1c8:	01 36       	cpi	r16, 0x61	; 97
 1ca:	ac 01       	movw	r20, r24
 1cc:	00 00       	nop
 1ce:	01 05       	cpc	r16, r1
 1d0:	03 00       	.word	0x0003	; ????
 1d2:	01 80       	ldd	r0, Z+1	; 0x01
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
__vectors():
../../../../crt1/gcrt1.S:52
   0:	01 11       	cpse	r16, r1
   2:	01 25       	eor	r16, r1
../../../../crt1/gcrt1.S:53
   4:	0e 13       	cpse	r16, r30
   6:	0b 03       	fmul	r16, r19
../../../../crt1/gcrt1.S:54
   8:	0e 1b       	sub	r16, r30
   a:	0e 11       	cpse	r16, r14
../../../../crt1/gcrt1.S:55
   c:	01 12       	cpse	r0, r17
   e:	01 10       	cpse	r0, r1
../../../../crt1/gcrt1.S:56
  10:	06 00       	.word	0x0006	; ????
  12:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:57
  14:	2e 01       	movw	r4, r28
  16:	3f 0c       	add	r3, r15
../../../../crt1/gcrt1.S:58
  18:	03 0e       	add	r0, r19
  1a:	3a 0b       	sbc	r19, r26
../../../../crt1/gcrt1.S:59
  1c:	3b 0b       	sbc	r19, r27
  1e:	27 0c       	add	r2, r7
../../../../crt1/gcrt1.S:60
  20:	11 01       	movw	r2, r2
  22:	12 01       	movw	r2, r4
../../../../crt1/gcrt1.S:61
  24:	40 06       	cpc	r4, r16
  26:	97 42       	sbci	r25, 0x27	; 39
../../../../crt1/gcrt1.S:62
  28:	0c 01       	movw	r0, r24
  2a:	13 00       	.word	0x0013	; ????
../../../../crt1/gcrt1.S:63
  2c:	00 03       	mulsu	r16, r16
  2e:	05 00       	.word	0x0005	; ????
../../../../crt1/gcrt1.S:64
  30:	03 08       	sbc	r0, r3
  32:	3a 0b       	sbc	r19, r26
../../../../crt1/gcrt1.S:65
  34:	3b 0b       	sbc	r19, r27
  36:	49 13       	cpse	r20, r25
../../../../crt1/gcrt1.S:66
  38:	02 0a       	sbc	r0, r18
  3a:	00 00       	nop
../../../../crt1/gcrt1.S:67
  3c:	04 34       	cpi	r16, 0x44	; 68
  3e:	00 03       	mulsu	r16, r16
../../../../crt1/gcrt1.S:68
  40:	0e 3a       	cpi	r16, 0xAE	; 174
  42:	0b 3b       	cpi	r16, 0xBB	; 187
../../../../crt1/gcrt1.S:69
  44:	0b 49       	sbci	r16, 0x9B	; 155
  46:	13 02       	muls	r17, r19
../../../../crt1/gcrt1.S:70
  48:	0a 00       	.word	0x000a	; ????
  4a:	00 05       	cpc	r16, r0
../../../../crt1/gcrt1.S:71
  4c:	34 00       	.word	0x0034	; ????
  4e:	03 08       	sbc	r0, r3
../../../../crt1/gcrt1.S:72
  50:	3a 0b       	sbc	r19, r26
  52:	3b 0b       	sbc	r19, r27
../../../../crt1/gcrt1.S:73
  54:	49 13       	cpse	r20, r25
  56:	02 0a       	sbc	r0, r18
../../../../crt1/gcrt1.S:74
  58:	00 00       	nop
  5a:	06 0f       	add	r16, r22
../../../../crt1/gcrt1.S:75
  5c:	00 0b       	sbc	r16, r16
  5e:	0b 49       	sbci	r16, 0x9B	; 155
../../../../crt1/gcrt1.S:76
  60:	13 00       	.word	0x0013	; ????
  62:	00 07       	cpc	r16, r16
../../../../crt1/gcrt1.S:77
  64:	24 00       	.word	0x0024	; ????
  66:	0b 0b       	sbc	r16, r27
../../../../crt1/gcrt1.S:78
  68:	3e 0b       	sbc	r19, r30
  6a:	03 0e       	add	r0, r19
../../../../crt1/gcrt1.S:79
  6c:	00 00       	nop
  6e:	08 24       	eor	r0, r8
../../../../crt1/gcrt1.S:80
  70:	00 0b       	sbc	r16, r16
  72:	0b 3e       	cpi	r16, 0xEB	; 235
../../../../crt1/gcrt1.S:81
  74:	0b 03       	fmul	r16, r19
  76:	08 00       	.word	0x0008	; ????
../../../../crt1/gcrt1.S:82
  78:	00 09       	sbc	r16, r0
  7a:	2e 00       	.word	0x002e	; ????
../../../../crt1/gcrt1.S:83
  7c:	3f 0c       	add	r3, r15
  7e:	03 0e       	add	r0, r19
../../../../crt1/gcrt1.S:84
  80:	3a 0b       	sbc	r19, r26
  82:	3b 0b       	sbc	r19, r27
../../../../crt1/gcrt1.S:85
  84:	27 0c       	add	r2, r7
  86:	49 13       	cpse	r20, r25
../../../../crt1/gcrt1.S:86
  88:	11 01       	movw	r2, r2
  8a:	12 01       	movw	r2, r4
../../../../crt1/gcrt1.S:179
  8c:	40 06       	cpc	r4, r16
  8e:	96 42       	sbci	r25, 0x26	; 38
  90:	0c 00       	.word	0x000c	; ????
  92:	00 0a       	sbc	r0, r16
  94:	34 00       	.word	0x0034	; ????
  96:	03 08       	sbc	r0, r3
  98:	3a 0b       	sbc	r19, r26
  9a:	3b 0b       	sbc	r19, r27
  9c:	49 13       	cpse	r20, r25
  9e:	3f 0c       	add	r3, r15
  a0:	02 0a       	sbc	r0, r18
  a2:	00 00       	nop
  a4:	0b 01       	movw	r0, r22
  a6:	01 49       	sbci	r16, 0x91	; 145
  a8:	13 01       	movw	r2, r6
  aa:	13 00       	.word	0x0013	; ????
  ac:	00 0c       	add	r0, r0
  ae:	21 00       	.word	0x0021	; ????
  b0:	49 13       	cpse	r20, r25
  b2:	2f 0b       	sbc	r18, r31
  b4:	00 00       	nop
  b6:	0d 34       	cpi	r16, 0x4D	; 77
  b8:	00 03       	mulsu	r16, r16
  ba:	0e 3a       	cpi	r16, 0xAE	; 174
  bc:	0b 3b       	cpi	r16, 0xBB	; 187
  be:	0b 49       	sbci	r16, 0x9B	; 155
  c0:	13 3f       	cpi	r17, 0xF3	; 243
  c2:	0c 02       	muls	r16, r28
  c4:	0a 00       	.word	0x000a	; ????
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
../../../../crt1/gcrt1.S:52
   0:	a2 02       	muls	r26, r18
   2:	00 00       	nop
../../../../crt1/gcrt1.S:53
   4:	02 00       	.word	0x0002	; ????
   6:	1a 00       	.word	0x001a	; ????
../../../../crt1/gcrt1.S:54
   8:	00 00       	nop
   a:	01 01       	movw	r0, r2
../../../../crt1/gcrt1.S:55
   c:	fb 0e       	add	r15, r27
   e:	0a 00       	.word	0x000a	; ????
../../../../crt1/gcrt1.S:56
  10:	01 01       	movw	r0, r2
  12:	01 01       	movw	r0, r2
../../../../crt1/gcrt1.S:57
  14:	00 00       	nop
  16:	00 01       	movw	r0, r0
../../../../crt1/gcrt1.S:58
  18:	00 66       	ori	r16, 0x60	; 96
  1a:	64 63       	ori	r22, 0x34	; 52
../../../../crt1/gcrt1.S:59
  1c:	74 2e       	mov	r7, r20
  1e:	63 00       	.word	0x0063	; ????
../../../../crt1/gcrt1.S:60
  20:	00 00       	nop
  22:	00 00       	nop
../../../../crt1/gcrt1.S:61
  24:	00 05       	cpc	r16, r0
  26:	02 ce       	rjmp	.-1020   	; 0xfffffc2c <__eeprom_end+0xff7efc2c>
../../../../crt1/gcrt1.S:62
  28:	00 00       	nop
  2a:	00 03       	mulsu	r16, r16
../../../../crt1/gcrt1.S:63
  2c:	c3 00       	.word	0x00c3	; ????
  2e:	01 03       	mulsu	r16, r17
../../../../crt1/gcrt1.S:64
  30:	0d 08       	sbc	r0, r13
  32:	a9 81       	ldd	r26, Y+1	; 0x01
../../../../crt1/gcrt1.S:65
  34:	00 02       	muls	r16, r16
  36:	04 02       	muls	r16, r20
../../../../crt1/gcrt1.S:66
  38:	65 00       	.word	0x0065	; ????
  3a:	02 04       	cpc	r0, r2
../../../../crt1/gcrt1.S:67
  3c:	02 08       	sbc	r0, r2
  3e:	c6 00       	.word	0x00c6	; ????
../../../../crt1/gcrt1.S:68
  40:	02 04       	cpc	r0, r2
  42:	02 08       	sbc	r0, r2
../../../../crt1/gcrt1.S:69
  44:	fe 00       	.word	0x00fe	; ????
  46:	02 04       	cpc	r0, r2
../../../../crt1/gcrt1.S:70
  48:	02 08       	sbc	r0, r2
  4a:	e2 00       	.word	0x00e2	; ????
../../../../crt1/gcrt1.S:71
  4c:	02 04       	cpc	r0, r2
  4e:	02 02       	muls	r16, r18
../../../../crt1/gcrt1.S:72
  50:	24 10       	cpse	r2, r4
  52:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:73
  54:	04 02       	muls	r16, r20
  56:	08 e2       	ldi	r16, 0x28	; 40
../../../../crt1/gcrt1.S:74
  58:	00 02       	muls	r16, r16
  5a:	04 02       	muls	r16, r20
../../../../crt1/gcrt1.S:75
  5c:	02 24       	eor	r0, r2
  5e:	10 00       	.word	0x0010	; ????
../../../../crt1/gcrt1.S:76
  60:	02 04       	cpc	r0, r2
  62:	02 08       	sbc	r0, r2
../../../../crt1/gcrt1.S:77
  64:	e2 00       	.word	0x00e2	; ????
  66:	02 04       	cpc	r0, r2
../../../../crt1/gcrt1.S:78
  68:	02 02       	muls	r16, r18
  6a:	24 15       	cp	r18, r4
../../../../crt1/gcrt1.S:79
  6c:	00 02       	muls	r16, r16
  6e:	04 02       	muls	r16, r20
../../../../crt1/gcrt1.S:80
  70:	f0 00       	.word	0x00f0	; ????
  72:	02 04       	cpc	r0, r2
../../../../crt1/gcrt1.S:81
  74:	02 08       	sbc	r0, r2
  76:	3a 00       	.word	0x003a	; ????
../../../../crt1/gcrt1.S:82
  78:	02 04       	cpc	r0, r2
  7a:	02 f0       	brmi	.+0      	; 0x7c <__SREG__+0x3d>
../../../../crt1/gcrt1.S:83
  7c:	00 02       	muls	r16, r16
  7e:	04 02       	muls	r16, r20
../../../../crt1/gcrt1.S:84
  80:	08 3b       	cpi	r16, 0xB8	; 184
  82:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:85
  84:	04 02       	muls	r16, r20
  86:	08 e2       	ldi	r16, 0x28	; 40
../../../../crt1/gcrt1.S:86
  88:	00 02       	muls	r16, r16
  8a:	04 02       	muls	r16, r20
../../../../crt1/gcrt1.S:179
  8c:	02 24       	eor	r0, r2
  8e:	11 00       	.word	0x0011	; ????
  90:	02 04       	cpc	r0, r2
  92:	02 80       	ldd	r0, Z+2	; 0x02
  94:	00 02       	muls	r16, r16
  96:	04 02       	muls	r16, r20
  98:	02 24       	eor	r0, r2
  9a:	10 00       	.word	0x0010	; ????
  9c:	02 04       	cpc	r0, r2
  9e:	02 80       	ldd	r0, Z+2	; 0x02
  a0:	00 02       	muls	r16, r16
  a2:	04 02       	muls	r16, r20
  a4:	02 34       	cpi	r16, 0x42	; 66
  a6:	10 00       	.word	0x0010	; ????
  a8:	02 04       	cpc	r0, r2
  aa:	02 80       	ldd	r0, Z+2	; 0x02
  ac:	00 02       	muls	r16, r16
  ae:	04 02       	muls	r16, r20
  b0:	02 34       	cpi	r16, 0x42	; 66
  b2:	16 00       	.word	0x0016	; ????
  b4:	02 04       	cpc	r0, r2
  b6:	02 f0       	brmi	.+0      	; 0xb8 <__do_clear_bss+0x6>
  b8:	00 02       	muls	r16, r16
  ba:	04 02       	muls	r16, r20
  bc:	f0 00       	.word	0x00f0	; ????
  be:	02 04       	cpc	r0, r2
  c0:	02 f0       	brmi	.+0      	; 0xc2 <.do_clear_bss_start+0x6>
  c2:	00 02       	muls	r16, r16
  c4:	04 02       	muls	r16, r20
  c6:	f0 00       	.word	0x00f0	; ????
  c8:	02 04       	cpc	r0, r2
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  ca:	02 80       	ldd	r0, Z+2	; 0x02
  cc:	00 02       	muls	r16, r16
fdct():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:68
  ce:	04 02       	muls	r16, r20
  d0:	02 24       	eor	r0, r2
  d2:	11 00       	.word	0x0011	; ????
  d4:	02 04       	cpc	r0, r2
  d6:	02 80       	ldd	r0, Z+2	; 0x02
  d8:	00 02       	muls	r16, r16
  da:	04 02       	muls	r16, r20
  dc:	08 8e       	std	Y+24, r0	; 0x18
  de:	00 02       	muls	r16, r16
  e0:	04 02       	muls	r16, r20
  e2:	80 00       	.word	0x0080	; ????
  e4:	02 04       	cpc	r0, r2
  e6:	02 08       	sbc	r0, r2
  e8:	8e 00       	.word	0x008e	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:81
  ea:	02 04       	cpc	r0, r2
  ec:	02 80       	ldd	r0, Z+2	; 0x02
  ee:	00 02       	muls	r16, r16
  f0:	04 02       	muls	r16, r20
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:83
  f2:	08 8e       	std	Y+24, r0	; 0x18
  f4:	00 02       	muls	r16, r16
  f6:	04 02       	muls	r16, r20
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:85
  f8:	80 00       	.word	0x0080	; ????
  fa:	02 04       	cpc	r0, r2
  fc:	02 08       	sbc	r0, r2
  fe:	8e 00       	.word	0x008e	; ????
 100:	02 04       	cpc	r0, r2
 102:	02 80       	ldd	r0, Z+2	; 0x02
 104:	00 02       	muls	r16, r16
 106:	04 02       	muls	r16, r20
 108:	08 8e       	std	Y+24, r0	; 0x18
 10a:	00 02       	muls	r16, r16
 10c:	04 02       	muls	r16, r20
 10e:	80 00       	.word	0x0080	; ????
 110:	02 04       	cpc	r0, r2
 112:	02 08       	sbc	r0, r2
 114:	8e 00       	.word	0x008e	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:86
 116:	02 04       	cpc	r0, r2
 118:	02 80       	ldd	r0, Z+2	; 0x02
 11a:	00 02       	muls	r16, r16
 11c:	04 02       	muls	r16, r20
 11e:	08 8e       	std	Y+24, r0	; 0x18
 120:	00 02       	muls	r16, r16
 122:	04 02       	muls	r16, r20
 124:	80 00       	.word	0x0080	; ????
 126:	02 04       	cpc	r0, r2
 128:	02 08       	sbc	r0, r2
 12a:	8f 00       	.word	0x008f	; ????
 12c:	02 04       	cpc	r0, r2
 12e:	02 f0       	brmi	.+0      	; 0x130 <fdct+0x62>
 130:	00 02       	muls	r16, r16
 132:	04 02       	muls	r16, r20
 134:	f1 00       	.word	0x00f1	; ????
 136:	02 04       	cpc	r0, r2
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:87
 138:	02 02       	muls	r16, r18
 13a:	2a 10       	cpse	r2, r10
 13c:	00 02       	muls	r16, r16
 13e:	04 02       	muls	r16, r20
 140:	02 2a       	or	r0, r18
 142:	10 00       	.word	0x0010	; ????
 144:	02 04       	cpc	r0, r2
 146:	02 02       	muls	r16, r18
 148:	2a 10       	cpse	r2, r10
 14a:	00 02       	muls	r16, r16
 14c:	04 02       	muls	r16, r20
 14e:	02 2a       	or	r0, r18
 150:	14 00       	.word	0x0014	; ????
 152:	02 04       	cpc	r0, r2
 154:	02 03       	mulsu	r16, r18
 156:	ba 7f       	andi	r27, 0xFA	; 250
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:88
 158:	08 39       	cpi	r16, 0x98	; 152
 15a:	00 02       	muls	r16, r16
 15c:	04 01       	movw	r0, r8
 15e:	06 9b       	sbis	0x00, 6	; 0
 160:	06 03       	mulsu	r16, r22
 162:	cc 00       	.word	0x00cc	; ????
 164:	b7 81       	ldd	r27, Z+7	; 0x07
 166:	00 02       	muls	r16, r16
 168:	04 02       	muls	r16, r20
 16a:	65 00       	.word	0x0065	; ????
 16c:	02 04       	cpc	r0, r2
 16e:	02 02       	muls	r16, r18
 170:	3e 10       	cpse	r3, r14
 172:	00 02       	muls	r16, r16
 174:	04 02       	muls	r16, r20
 176:	02 42       	sbci	r16, 0x22	; 34
 178:	10 00       	.word	0x0010	; ????
 17a:	02 04       	cpc	r0, r2
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:89
 17c:	02 02       	muls	r16, r18
 17e:	42 10       	cpse	r4, r2
 180:	00 02       	muls	r16, r16
 182:	04 02       	muls	r16, r20
 184:	02 46       	sbci	r16, 0x62	; 98
 186:	10 00       	.word	0x0010	; ????
 188:	02 04       	cpc	r0, r2
 18a:	02 02       	muls	r16, r18
 18c:	46 10       	cpse	r4, r6
 18e:	00 02       	muls	r16, r16
 190:	04 02       	muls	r16, r20
 192:	02 4a       	sbci	r16, 0xA2	; 162
 194:	10 00       	.word	0x0010	; ????
 196:	02 04       	cpc	r0, r2
 198:	02 02       	muls	r16, r18
 19a:	46 10       	cpse	r4, r6
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:90
 19c:	00 02       	muls	r16, r16
 19e:	04 02       	muls	r16, r20
 1a0:	02 4a       	sbci	r16, 0xA2	; 162
 1a2:	15 00       	.word	0x0015	; ????
 1a4:	02 04       	cpc	r0, r2
 1a6:	02 f0       	brmi	.+0      	; 0x1a8 <fdct+0xda>
 1a8:	00 02       	muls	r16, r16
 1aa:	04 02       	muls	r16, r20
 1ac:	08 3a       	cpi	r16, 0xA8	; 168
 1ae:	00 02       	muls	r16, r16
 1b0:	04 02       	muls	r16, r20
 1b2:	f0 00       	.word	0x00f0	; ????
 1b4:	02 04       	cpc	r0, r2
 1b6:	02 08       	sbc	r0, r2
 1b8:	3b 00       	.word	0x003b	; ????
 1ba:	02 04       	cpc	r0, r2
 1bc:	02 02       	muls	r16, r18
 1be:	2c 10       	cpse	r2, r12
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:91
 1c0:	00 02       	muls	r16, r16
 1c2:	04 02       	muls	r16, r20
 1c4:	02 42       	sbci	r16, 0x22	; 34
 1c6:	11 00       	.word	0x0011	; ????
 1c8:	02 04       	cpc	r0, r2
 1ca:	02 80       	ldd	r0, Z+2	; 0x02
 1cc:	00 02       	muls	r16, r16
 1ce:	04 02       	muls	r16, r20
 1d0:	02 24       	eor	r0, r2
 1d2:	10 00       	.word	0x0010	; ????
 1d4:	02 04       	cpc	r0, r2
 1d6:	02 80       	ldd	r0, Z+2	; 0x02
 1d8:	00 02       	muls	r16, r16
 1da:	04 02       	muls	r16, r20
 1dc:	02 3e       	cpi	r16, 0xE2	; 226
 1de:	10 00       	.word	0x0010	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:92
 1e0:	02 04       	cpc	r0, r2
 1e2:	02 80       	ldd	r0, Z+2	; 0x02
 1e4:	00 02       	muls	r16, r16
 1e6:	04 02       	muls	r16, r20
 1e8:	02 48       	sbci	r16, 0x82	; 130
 1ea:	16 00       	.word	0x0016	; ????
 1ec:	02 04       	cpc	r0, r2
 1ee:	02 f0       	brmi	.+0      	; 0x1f0 <fdct+0x122>
 1f0:	00 02       	muls	r16, r16
 1f2:	04 02       	muls	r16, r20
 1f4:	f0 00       	.word	0x00f0	; ????
 1f6:	02 04       	cpc	r0, r2
 1f8:	02 f0       	brmi	.+0      	; 0x1fa <fdct+0x12c>
 1fa:	00 02       	muls	r16, r16
 1fc:	04 02       	muls	r16, r20
 1fe:	f0 00       	.word	0x00f0	; ????
 200:	02 04       	cpc	r0, r2
 202:	02 80       	ldd	r0, Z+2	; 0x02
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:98
 204:	00 02       	muls	r16, r16
 206:	04 02       	muls	r16, r20
 208:	02 24       	eor	r0, r2
 20a:	11 00       	.word	0x0011	; ????
 20c:	02 04       	cpc	r0, r2
 20e:	02 80       	ldd	r0, Z+2	; 0x02
 210:	00 02       	muls	r16, r16
 212:	04 02       	muls	r16, r20
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:99
 214:	08 8e       	std	Y+24, r0	; 0x18
 216:	00 02       	muls	r16, r16
 218:	04 02       	muls	r16, r20
 21a:	80 00       	.word	0x0080	; ????
 21c:	02 04       	cpc	r0, r2
 21e:	02 08       	sbc	r0, r2
 220:	8e 00       	.word	0x008e	; ????
 222:	02 04       	cpc	r0, r2
 224:	02 80       	ldd	r0, Z+2	; 0x02
 226:	00 02       	muls	r16, r16
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:100
 228:	04 02       	muls	r16, r20
 22a:	08 8e       	std	Y+24, r0	; 0x18
 22c:	00 02       	muls	r16, r16
 22e:	04 02       	muls	r16, r20
 230:	80 00       	.word	0x0080	; ????
 232:	02 04       	cpc	r0, r2
 234:	02 08       	sbc	r0, r2
 236:	8e 00       	.word	0x008e	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:101
 238:	02 04       	cpc	r0, r2
 23a:	02 80       	ldd	r0, Z+2	; 0x02
 23c:	00 02       	muls	r16, r16
 23e:	04 02       	muls	r16, r20
 240:	08 8e       	std	Y+24, r0	; 0x18
 242:	00 02       	muls	r16, r16
 244:	04 02       	muls	r16, r20
 246:	80 00       	.word	0x0080	; ????
 248:	02 04       	cpc	r0, r2
 24a:	02 08       	sbc	r0, r2
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:103
 24c:	8e 00       	.word	0x008e	; ????
 24e:	02 04       	cpc	r0, r2
 250:	02 80       	ldd	r0, Z+2	; 0x02
 252:	00 02       	muls	r16, r16
 254:	04 02       	muls	r16, r20
 256:	08 8e       	std	Y+24, r0	; 0x18
 258:	00 02       	muls	r16, r16
 25a:	04 02       	muls	r16, r20
 25c:	80 00       	.word	0x0080	; ????
 25e:	02 04       	cpc	r0, r2
 260:	02 08       	sbc	r0, r2
 262:	8f 00       	.word	0x008f	; ????
 264:	02 04       	cpc	r0, r2
 266:	02 f0       	brmi	.+0      	; 0x268 <fdct+0x19a>
 268:	00 02       	muls	r16, r16
 26a:	04 02       	muls	r16, r20
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:104
 26c:	f1 00       	.word	0x00f1	; ????
 26e:	02 04       	cpc	r0, r2
 270:	02 02       	muls	r16, r18
 272:	46 10       	cpse	r4, r6
 274:	00 02       	muls	r16, r16
 276:	04 02       	muls	r16, r20
 278:	02 3e       	cpi	r16, 0xE2	; 226
 27a:	10 00       	.word	0x0010	; ????
 27c:	02 04       	cpc	r0, r2
 27e:	02 02       	muls	r16, r18
 280:	3a 10       	cpse	r3, r10
 282:	00 02       	muls	r16, r16
 284:	04 02       	muls	r16, r20
 286:	02 30       	cpi	r16, 0x02	; 2
 288:	12 00       	.word	0x0012	; ????
 28a:	02 04       	cpc	r0, r2
 28c:	02 03       	mulsu	r16, r18
 28e:	bc 7f       	andi	r27, 0xFC	; 252
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:106
 290:	9b 00       	.word	0x009b	; ????
 292:	02 04       	cpc	r0, r2
 294:	01 06       	cpc	r0, r17
 296:	9b 06       	cpc	r9, r27
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/fdct/fdct.c:107
 298:	03 c6       	rjmp	.+3078   	; 0xea0 <__data_load_end+0x1ee>
 29a:	00 b7       	in	r16, 0x30	; 48
 29c:	08 20       	and	r0, r8
 29e:	82 bd       	out	0x22, r24	; 34
 2a0:	80 02       	muls	r24, r16
 2a2:	06 00       	.word	0x0006	; ????
 2a4:	01 01       	movw	r0, r2

Disassembly of section .debug_frame:

00000000 <.debug_frame>:
__vectors():
../../../../crt1/gcrt1.S:52
   0:	10 00       	.word	0x0010	; ????
   2:	00 00       	nop
../../../../crt1/gcrt1.S:53
   4:	ff ff       	.word	0xffff	; ????
   6:	ff ff       	.word	0xffff	; ????
../../../../crt1/gcrt1.S:54
   8:	01 00       	.word	0x0001	; ????
   a:	01 7f       	andi	r16, 0xF1	; 241
../../../../crt1/gcrt1.S:55
   c:	24 0c       	add	r2, r4
   e:	20 02       	muls	r18, r16
../../../../crt1/gcrt1.S:56
  10:	a4 01       	movw	r20, r8
  12:	00 00       	nop
../../../../crt1/gcrt1.S:57
  14:	1c 00       	.word	0x001c	; ????
  16:	00 00       	nop
../../../../crt1/gcrt1.S:58
  18:	00 00       	nop
  1a:	00 00       	nop
../../../../crt1/gcrt1.S:59
  1c:	ce 00       	.word	0x00ce	; ????
  1e:	00 00       	nop
../../../../crt1/gcrt1.S:60
  20:	3e 0b       	sbc	r19, r30
  22:	00 00       	nop
../../../../crt1/gcrt1.S:61
  24:	42 0e       	add	r4, r18
  26:	03 9c       	mul	r0, r3
../../../../crt1/gcrt1.S:62
  28:	02 42       	sbci	r16, 0x22	; 34
  2a:	0e 04       	cpc	r0, r14
../../../../crt1/gcrt1.S:63
  2c:	9d 03       	fmulsu	r17, r21
  2e:	44 0d       	add	r20, r4
../../../../crt1/gcrt1.S:64
  30:	1c 42       	sbci	r17, 0x2C	; 44
  32:	0e 30       	cpi	r16, 0x0E	; 14
../../../../crt1/gcrt1.S:65
  34:	1c 00       	.word	0x001c	; ????
  36:	00 00       	nop
../../../../crt1/gcrt1.S:66
  38:	00 00       	nop
  3a:	00 00       	nop
../../../../crt1/gcrt1.S:67
  3c:	0c 0c       	add	r0, r12
  3e:	00 00       	nop
../../../../crt1/gcrt1.S:68
  40:	22 00       	.word	0x0022	; ????
  42:	00 00       	nop
../../../../crt1/gcrt1.S:69
  44:	42 0e       	add	r4, r18
  46:	03 9c       	mul	r0, r3
../../../../crt1/gcrt1.S:70
  48:	02 42       	sbci	r16, 0x22	; 34
  4a:	0e 04       	cpc	r0, r14
../../../../crt1/gcrt1.S:71
  4c:	9d 03       	fmulsu	r17, r21
  4e:	44 0d       	add	r20, r4
../../../../crt1/gcrt1.S:72
  50:	1c 00       	.word	0x001c	; ????
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
../../../../crt1/gcrt1.S:52
   0:	74 6d       	ori	r23, 0xD4	; 212
   2:	70 30       	cpi	r23, 0x00	; 0
../../../../crt1/gcrt1.S:53
   4:	00 74       	andi	r16, 0x40	; 64
   6:	6d 70       	andi	r22, 0x0D	; 13
../../../../crt1/gcrt1.S:54
   8:	31 00       	.word	0x0031	; ????
   a:	74 6d       	ori	r23, 0xD4	; 212
../../../../crt1/gcrt1.S:55
   c:	70 32       	cpi	r23, 0x20	; 32
   e:	00 74       	andi	r16, 0x40	; 64
../../../../crt1/gcrt1.S:56
  10:	6d 70       	andi	r22, 0x0D	; 13
  12:	33 00       	.word	0x0033	; ????
../../../../crt1/gcrt1.S:57
  14:	74 6d       	ori	r23, 0xD4	; 212
  16:	70 34       	cpi	r23, 0x40	; 64
../../../../crt1/gcrt1.S:58
  18:	00 74       	andi	r16, 0x40	; 64
  1a:	6d 70       	andi	r22, 0x0D	; 13
../../../../crt1/gcrt1.S:59
  1c:	35 00       	.word	0x0035	; ????
  1e:	74 6d       	ori	r23, 0xD4	; 212
../../../../crt1/gcrt1.S:60
  20:	70 36       	cpi	r23, 0x60	; 96
  22:	00 47       	sbci	r16, 0x70	; 112
../../../../crt1/gcrt1.S:61
  24:	4e 55       	subi	r20, 0x5E	; 94
  26:	20 43       	sbci	r18, 0x30	; 48
../../../../crt1/gcrt1.S:62
  28:	20 34       	cpi	r18, 0x40	; 64
  2a:	2e 37       	cpi	r18, 0x7E	; 126
../../../../crt1/gcrt1.S:63
  2c:	2e 32       	cpi	r18, 0x2E	; 46
  2e:	00 2f       	mov	r16, r16
../../../../crt1/gcrt1.S:64
  30:	68 6f       	ori	r22, 0xF8	; 248
  32:	6d 65       	ori	r22, 0x5D	; 93
../../../../crt1/gcrt1.S:65
  34:	2f 62       	ori	r18, 0x2F	; 47
  36:	65 63       	ori	r22, 0x35	; 53
../../../../crt1/gcrt1.S:66
  38:	6b 65       	ori	r22, 0x5B	; 91
  3a:	72 2f       	mov	r23, r18
../../../../crt1/gcrt1.S:67
  3c:	61 73       	andi	r22, 0x31	; 49
  3e:	79 6e       	ori	r23, 0xE9	; 233
../../../../crt1/gcrt1.S:68
  40:	63 2f       	mov	r22, r19
  42:	61 75       	andi	r22, 0x51	; 81
../../../../crt1/gcrt1.S:69
  44:	74 6f       	ori	r23, 0xF4	; 244
  46:	73 61       	ori	r23, 0x13	; 19
../../../../crt1/gcrt1.S:70
  48:	66 65       	ori	r22, 0x56	; 86
  4a:	2f 74       	andi	r18, 0x4F	; 79
../../../../crt1/gcrt1.S:71
  4c:	72 75       	andi	r23, 0x52	; 82
  4e:	6e 6b       	ori	r22, 0xBE	; 190
../../../../crt1/gcrt1.S:72
  50:	2f 74       	andi	r18, 0x4F	; 79
  52:	75 6d       	ori	r23, 0xD5	; 213
../../../../crt1/gcrt1.S:73
  54:	2f 77       	andi	r18, 0x7F	; 127
  56:	63 65       	ori	r22, 0x53	; 83
../../../../crt1/gcrt1.S:74
  58:	74 2d       	mov	r23, r4
  5a:	63 62       	ori	r22, 0x23	; 35
../../../../crt1/gcrt1.S:75
  5c:	6d 63       	ori	r22, 0x3D	; 61
  5e:	2f 62       	ori	r18, 0x2F	; 47
../../../../crt1/gcrt1.S:76
  60:	65 6e       	ori	r22, 0xE5	; 229
  62:	63 68       	ori	r22, 0x83	; 131
../../../../crt1/gcrt1.S:77
  64:	6d 61       	ori	r22, 0x1D	; 29
  66:	72 6b       	ori	r23, 0xB2	; 178
../../../../crt1/gcrt1.S:78
  68:	73 2f       	mov	r23, r19
  6a:	66 64       	ori	r22, 0x46	; 70
../../../../crt1/gcrt1.S:79
  6c:	63 74       	andi	r22, 0x43	; 67
  6e:	00 63       	ori	r16, 0x30	; 48
../../../../crt1/gcrt1.S:80
  70:	6f 6e       	ori	r22, 0xEF	; 239
  72:	73 74       	andi	r23, 0x43	; 67
../../../../crt1/gcrt1.S:81
  74:	61 6e       	ori	r22, 0xE1	; 225
  76:	74 00       	.word	0x0074	; ????
../../../../crt1/gcrt1.S:82
  78:	6d 61       	ori	r22, 0x1D	; 29
  7a:	69 6e       	ori	r22, 0xE9	; 233
../../../../crt1/gcrt1.S:83
  7c:	00 73       	andi	r16, 0x30	; 48
  7e:	68 6f       	ori	r22, 0xF8	; 248
../../../../crt1/gcrt1.S:84
  80:	72 74       	andi	r23, 0x42	; 66
  82:	20 69       	ori	r18, 0x90	; 144
../../../../crt1/gcrt1.S:85
  84:	6e 74       	andi	r22, 0x4E	; 78
  86:	00 74       	andi	r16, 0x40	; 64
../../../../crt1/gcrt1.S:86
  88:	6d 70       	andi	r22, 0x0D	; 13
  8a:	31 30       	cpi	r19, 0x01	; 1
../../../../crt1/gcrt1.S:179
  8c:	00 74       	andi	r16, 0x40	; 64
  8e:	6d 70       	andi	r22, 0x0D	; 13
  90:	31 31       	cpi	r19, 0x11	; 17
  92:	00 74       	andi	r16, 0x40	; 64
  94:	6d 70       	andi	r22, 0x0D	; 13
  96:	31 32       	cpi	r19, 0x21	; 33
  98:	00 74       	andi	r16, 0x40	; 64
  9a:	6d 70       	andi	r22, 0x0D	; 13
  9c:	31 33       	cpi	r19, 0x31	; 49
  9e:	00 66       	ori	r16, 0x60	; 96
  a0:	64 63       	ori	r22, 0x34	; 52
  a2:	74 2e       	mov	r7, r20
  a4:	63 00       	.word	0x0063	; ????
  a6:	74 6d       	ori	r23, 0xD4	; 212
  a8:	70 37       	cpi	r23, 0x70	; 112
  aa:	00 62       	ori	r16, 0x20	; 32
  ac:	6c 6f       	ori	r22, 0xFC	; 252
  ae:	63 6b       	ori	r22, 0xB3	; 179
  b0:	00 73       	andi	r16, 0x30	; 48
  b2:	69 7a       	andi	r22, 0xA9	; 169
  b4:	65 74       	andi	r22, 0x45	; 69
  b6:	79 70       	andi	r23, 0x09	; 9
  b8:	65 00       	.word	0x0065	; ????

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
../../../../crt1/gcrt1.S:52
   0:	00 00       	nop
   2:	00 00       	nop
../../../../crt1/gcrt1.S:53
   4:	02 00       	.word	0x0002	; ????
   6:	00 00       	nop
../../../../crt1/gcrt1.S:54
   8:	03 00       	.word	0x0003	; ????
   a:	92 20       	and	r9, r2
../../../../crt1/gcrt1.S:55
   c:	02 02       	muls	r16, r18
   e:	00 00       	nop
../../../../crt1/gcrt1.S:56
  10:	00 04       	cpc	r0, r0
  12:	00 00       	nop
../../../../crt1/gcrt1.S:57
  14:	00 03       	mulsu	r16, r16
  16:	00 92 20 03 	sts	0x0320, r0
../../../../crt1/gcrt1.S:58
  1a:	04 00       	.word	0x0004	; ????
../../../../crt1/gcrt1.S:59
  1c:	00 00       	nop
  1e:	08 00       	.word	0x0008	; ????
../../../../crt1/gcrt1.S:60
  20:	00 00       	nop
  22:	03 00       	.word	0x0003	; ????
../../../../crt1/gcrt1.S:61
  24:	92 20       	and	r9, r2
  26:	04 08       	sbc	r0, r4
../../../../crt1/gcrt1.S:62
  28:	00 00       	nop
  2a:	00 0a       	sbc	r0, r16
../../../../crt1/gcrt1.S:63
  2c:	00 00       	nop
  2e:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:64
  30:	00 8c       	ldd	r0, Z+24	; 0x18
  32:	04 0a       	sbc	r0, r20
../../../../crt1/gcrt1.S:65
  34:	00 00       	nop
  36:	00 3e       	cpi	r16, 0xE0	; 224
../../../../crt1/gcrt1.S:66
  38:	0b 00       	.word	0x000b	; ????
  3a:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:67
  3c:	00 8c       	ldd	r0, Z+24	; 0x18
  3e:	30 00       	.word	0x0030	; ????
../../../../crt1/gcrt1.S:68
  40:	00 00       	nop
  42:	00 00       	nop
../../../../crt1/gcrt1.S:69
  44:	00 00       	nop
  46:	00 3e       	cpi	r16, 0xE0	; 224
../../../../crt1/gcrt1.S:70
  48:	0b 00       	.word	0x000b	; ????
  4a:	00 40       	sbci	r16, 0x00	; 0
../../../../crt1/gcrt1.S:71
  4c:	0b 00       	.word	0x000b	; ????
  4e:	00 03       	mulsu	r16, r16
../../../../crt1/gcrt1.S:72
  50:	00 92 20 02 	sts	0x0220, r0
../../../../crt1/gcrt1.S:73
  54:	40 0b       	sbc	r20, r16
  56:	00 00       	nop
../../../../crt1/gcrt1.S:74
  58:	42 0b       	sbc	r20, r18
  5a:	00 00       	nop
../../../../crt1/gcrt1.S:75
  5c:	03 00       	.word	0x0003	; ????
  5e:	92 20       	and	r9, r2
../../../../crt1/gcrt1.S:76
  60:	03 42       	sbci	r16, 0x23	; 35
  62:	0b 00       	.word	0x000b	; ????
../../../../crt1/gcrt1.S:77
  64:	00 46       	sbci	r16, 0x60	; 96
  66:	0b 00       	.word	0x000b	; ????
../../../../crt1/gcrt1.S:78
  68:	00 03       	mulsu	r16, r16
  6a:	00 92 20 04 	sts	0x0420, r0
../../../../crt1/gcrt1.S:79
  6e:	46 0b       	sbc	r20, r22
../../../../crt1/gcrt1.S:80
  70:	00 00       	nop
  72:	60 0b       	sbc	r22, r16
../../../../crt1/gcrt1.S:81
  74:	00 00       	nop
  76:	02 00       	.word	0x0002	; ????
../../../../crt1/gcrt1.S:82
  78:	8c 04       	cpc	r8, r12
	...
