
main.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
__vectors():
../../../../crt1/gcrt1.S:52
   0:	0c 94 46 00 	jmp	0x8c	; 0x8c <__ctors_end>
../../../../crt1/gcrt1.S:53
   4:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:54
   8:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:55
   c:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:56
  10:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:57
  14:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:58
  18:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:59
  1c:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:60
  20:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:61
  24:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:62
  28:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:63
  2c:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:64
  30:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:65
  34:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:66
  38:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:67
  3c:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:68
  40:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:69
  44:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:70
  48:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:71
  4c:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:72
  50:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:73
  54:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:74
  58:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:75
  5c:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:76
  60:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:77
  64:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:78
  68:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:79
  6c:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:80
  70:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:81
  74:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:82
  78:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:83
  7c:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:84
  80:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:85
  84:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
../../../../crt1/gcrt1.S:86
  88:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>

0000008c <__ctors_end>:
../../../../crt1/gcrt1.S:179
  8c:	11 24       	eor	r1, r1
  8e:	1f be       	out	0x3f, r1	; 63
  90:	cf ef       	ldi	r28, 0xFF	; 255
  92:	d0 e1       	ldi	r29, 0x10	; 16
  94:	de bf       	out	0x3e, r29	; 62
  96:	cd bf       	out	0x3d, r28	; 61

00000098 <__do_clear_bss>:
  98:	11 e0       	ldi	r17, 0x01	; 1
  9a:	a0 e0       	ldi	r26, 0x00	; 0
  9c:	b1 e0       	ldi	r27, 0x01	; 1
  9e:	01 c0       	rjmp	.+2      	; 0xa2 <.do_clear_bss_start>

000000a0 <.do_clear_bss_loop>:
  a0:	1d 92       	st	X+, r1

000000a2 <.do_clear_bss_start>:
  a2:	a0 38       	cpi	r26, 0x80	; 128
  a4:	b1 07       	cpc	r27, r17
  a6:	e1 f7       	brne	.-8      	; 0xa0 <.do_clear_bss_loop>
  a8:	0e 94 cc 04 	call	0x998	; 0x998 <main>
  ac:	0c 94 4f 05 	jmp	0xa9e	; 0xa9e <_exit>

000000b0 <__bad_interrupt>:
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  b0:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000b4 <jpeg_fdct_islow>:
jpeg_fdct_islow():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:206
  b4:	cf 93       	push	r28
  b6:	df 93       	push	r29
  b8:	cd b7       	in	r28, 0x3d	; 61
  ba:	de b7       	in	r29, 0x3e	; 62
  bc:	a6 97       	sbiw	r28, 0x26	; 38
  be:	0f b6       	in	r0, 0x3f	; 63
  c0:	f8 94       	cli
  c2:	de bf       	out	0x3e, r29	; 62
  c4:	0f be       	out	0x3f, r0	; 63
  c6:	cd bf       	out	0x3d, r28	; 61
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:218
  c8:	80 e0       	ldi	r24, 0x00	; 0
  ca:	91 e0       	ldi	r25, 0x01	; 1
  cc:	9a 83       	std	Y+2, r25	; 0x02
  ce:	89 83       	std	Y+1, r24	; 0x01
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:219
  d0:	87 e0       	ldi	r24, 0x07	; 7
  d2:	90 e0       	ldi	r25, 0x00	; 0
  d4:	9c 83       	std	Y+4, r25	; 0x04
  d6:	8b 83       	std	Y+3, r24	; 0x03
  d8:	20 c2       	rjmp	.+1088   	; 0x51a <jpeg_fdct_islow+0x466>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:220
  da:	89 81       	ldd	r24, Y+1	; 0x01
  dc:	9a 81       	ldd	r25, Y+2	; 0x02
  de:	fc 01       	movw	r30, r24
  e0:	20 81       	ld	r18, Z
  e2:	31 81       	ldd	r19, Z+1	; 0x01
  e4:	89 81       	ldd	r24, Y+1	; 0x01
  e6:	9a 81       	ldd	r25, Y+2	; 0x02
  e8:	0e 96       	adiw	r24, 0x0e	; 14
  ea:	fc 01       	movw	r30, r24
  ec:	80 81       	ld	r24, Z
  ee:	91 81       	ldd	r25, Z+1	; 0x01
  f0:	82 0f       	add	r24, r18
  f2:	93 1f       	adc	r25, r19
  f4:	9e 83       	std	Y+6, r25	; 0x06
  f6:	8d 83       	std	Y+5, r24	; 0x05
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:221
  f8:	89 81       	ldd	r24, Y+1	; 0x01
  fa:	9a 81       	ldd	r25, Y+2	; 0x02
  fc:	fc 01       	movw	r30, r24
  fe:	20 81       	ld	r18, Z
 100:	31 81       	ldd	r19, Z+1	; 0x01
 102:	89 81       	ldd	r24, Y+1	; 0x01
 104:	9a 81       	ldd	r25, Y+2	; 0x02
 106:	0e 96       	adiw	r24, 0x0e	; 14
 108:	fc 01       	movw	r30, r24
 10a:	80 81       	ld	r24, Z
 10c:	91 81       	ldd	r25, Z+1	; 0x01
 10e:	a9 01       	movw	r20, r18
 110:	48 1b       	sub	r20, r24
 112:	59 0b       	sbc	r21, r25
 114:	ca 01       	movw	r24, r20
 116:	98 87       	std	Y+8, r25	; 0x08
 118:	8f 83       	std	Y+7, r24	; 0x07
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:222
 11a:	89 81       	ldd	r24, Y+1	; 0x01
 11c:	9a 81       	ldd	r25, Y+2	; 0x02
 11e:	02 96       	adiw	r24, 0x02	; 2
 120:	fc 01       	movw	r30, r24
 122:	20 81       	ld	r18, Z
 124:	31 81       	ldd	r19, Z+1	; 0x01
 126:	89 81       	ldd	r24, Y+1	; 0x01
 128:	9a 81       	ldd	r25, Y+2	; 0x02
 12a:	0c 96       	adiw	r24, 0x0c	; 12
 12c:	fc 01       	movw	r30, r24
 12e:	80 81       	ld	r24, Z
 130:	91 81       	ldd	r25, Z+1	; 0x01
 132:	82 0f       	add	r24, r18
 134:	93 1f       	adc	r25, r19
 136:	9a 87       	std	Y+10, r25	; 0x0a
 138:	89 87       	std	Y+9, r24	; 0x09
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:223
 13a:	89 81       	ldd	r24, Y+1	; 0x01
 13c:	9a 81       	ldd	r25, Y+2	; 0x02
 13e:	02 96       	adiw	r24, 0x02	; 2
 140:	fc 01       	movw	r30, r24
 142:	20 81       	ld	r18, Z
 144:	31 81       	ldd	r19, Z+1	; 0x01
 146:	89 81       	ldd	r24, Y+1	; 0x01
 148:	9a 81       	ldd	r25, Y+2	; 0x02
 14a:	0c 96       	adiw	r24, 0x0c	; 12
 14c:	fc 01       	movw	r30, r24
 14e:	80 81       	ld	r24, Z
 150:	91 81       	ldd	r25, Z+1	; 0x01
 152:	a9 01       	movw	r20, r18
 154:	48 1b       	sub	r20, r24
 156:	59 0b       	sbc	r21, r25
 158:	ca 01       	movw	r24, r20
 15a:	9c 87       	std	Y+12, r25	; 0x0c
 15c:	8b 87       	std	Y+11, r24	; 0x0b
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:224
 15e:	89 81       	ldd	r24, Y+1	; 0x01
 160:	9a 81       	ldd	r25, Y+2	; 0x02
 162:	04 96       	adiw	r24, 0x04	; 4
 164:	fc 01       	movw	r30, r24
 166:	20 81       	ld	r18, Z
 168:	31 81       	ldd	r19, Z+1	; 0x01
 16a:	89 81       	ldd	r24, Y+1	; 0x01
 16c:	9a 81       	ldd	r25, Y+2	; 0x02
 16e:	0a 96       	adiw	r24, 0x0a	; 10
 170:	fc 01       	movw	r30, r24
 172:	80 81       	ld	r24, Z
 174:	91 81       	ldd	r25, Z+1	; 0x01
 176:	82 0f       	add	r24, r18
 178:	93 1f       	adc	r25, r19
 17a:	9e 87       	std	Y+14, r25	; 0x0e
 17c:	8d 87       	std	Y+13, r24	; 0x0d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:225
 17e:	89 81       	ldd	r24, Y+1	; 0x01
 180:	9a 81       	ldd	r25, Y+2	; 0x02
 182:	04 96       	adiw	r24, 0x04	; 4
 184:	fc 01       	movw	r30, r24
 186:	20 81       	ld	r18, Z
 188:	31 81       	ldd	r19, Z+1	; 0x01
 18a:	89 81       	ldd	r24, Y+1	; 0x01
 18c:	9a 81       	ldd	r25, Y+2	; 0x02
 18e:	0a 96       	adiw	r24, 0x0a	; 10
 190:	fc 01       	movw	r30, r24
 192:	80 81       	ld	r24, Z
 194:	91 81       	ldd	r25, Z+1	; 0x01
 196:	a9 01       	movw	r20, r18
 198:	48 1b       	sub	r20, r24
 19a:	59 0b       	sbc	r21, r25
 19c:	ca 01       	movw	r24, r20
 19e:	98 8b       	std	Y+16, r25	; 0x10
 1a0:	8f 87       	std	Y+15, r24	; 0x0f
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:226
 1a2:	89 81       	ldd	r24, Y+1	; 0x01
 1a4:	9a 81       	ldd	r25, Y+2	; 0x02
 1a6:	06 96       	adiw	r24, 0x06	; 6
 1a8:	fc 01       	movw	r30, r24
 1aa:	20 81       	ld	r18, Z
 1ac:	31 81       	ldd	r19, Z+1	; 0x01
 1ae:	89 81       	ldd	r24, Y+1	; 0x01
 1b0:	9a 81       	ldd	r25, Y+2	; 0x02
 1b2:	08 96       	adiw	r24, 0x08	; 8
 1b4:	fc 01       	movw	r30, r24
 1b6:	80 81       	ld	r24, Z
 1b8:	91 81       	ldd	r25, Z+1	; 0x01
 1ba:	82 0f       	add	r24, r18
 1bc:	93 1f       	adc	r25, r19
 1be:	9a 8b       	std	Y+18, r25	; 0x12
 1c0:	89 8b       	std	Y+17, r24	; 0x11
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:227
 1c2:	89 81       	ldd	r24, Y+1	; 0x01
 1c4:	9a 81       	ldd	r25, Y+2	; 0x02
 1c6:	06 96       	adiw	r24, 0x06	; 6
 1c8:	fc 01       	movw	r30, r24
 1ca:	20 81       	ld	r18, Z
 1cc:	31 81       	ldd	r19, Z+1	; 0x01
 1ce:	89 81       	ldd	r24, Y+1	; 0x01
 1d0:	9a 81       	ldd	r25, Y+2	; 0x02
 1d2:	08 96       	adiw	r24, 0x08	; 8
 1d4:	fc 01       	movw	r30, r24
 1d6:	80 81       	ld	r24, Z
 1d8:	91 81       	ldd	r25, Z+1	; 0x01
 1da:	a9 01       	movw	r20, r18
 1dc:	48 1b       	sub	r20, r24
 1de:	59 0b       	sbc	r21, r25
 1e0:	ca 01       	movw	r24, r20
 1e2:	9c 8b       	std	Y+20, r25	; 0x14
 1e4:	8b 8b       	std	Y+19, r24	; 0x13
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:233
 1e6:	2d 81       	ldd	r18, Y+5	; 0x05
 1e8:	3e 81       	ldd	r19, Y+6	; 0x06
 1ea:	89 89       	ldd	r24, Y+17	; 0x11
 1ec:	9a 89       	ldd	r25, Y+18	; 0x12
 1ee:	82 0f       	add	r24, r18
 1f0:	93 1f       	adc	r25, r19
 1f2:	9e 8b       	std	Y+22, r25	; 0x16
 1f4:	8d 8b       	std	Y+21, r24	; 0x15
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:234
 1f6:	2d 81       	ldd	r18, Y+5	; 0x05
 1f8:	3e 81       	ldd	r19, Y+6	; 0x06
 1fa:	89 89       	ldd	r24, Y+17	; 0x11
 1fc:	9a 89       	ldd	r25, Y+18	; 0x12
 1fe:	b9 01       	movw	r22, r18
 200:	68 1b       	sub	r22, r24
 202:	79 0b       	sbc	r23, r25
 204:	cb 01       	movw	r24, r22
 206:	98 8f       	std	Y+24, r25	; 0x18
 208:	8f 8b       	std	Y+23, r24	; 0x17
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:235
 20a:	29 85       	ldd	r18, Y+9	; 0x09
 20c:	3a 85       	ldd	r19, Y+10	; 0x0a
 20e:	8d 85       	ldd	r24, Y+13	; 0x0d
 210:	9e 85       	ldd	r25, Y+14	; 0x0e
 212:	82 0f       	add	r24, r18
 214:	93 1f       	adc	r25, r19
 216:	9a 8f       	std	Y+26, r25	; 0x1a
 218:	89 8f       	std	Y+25, r24	; 0x19
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:236
 21a:	29 85       	ldd	r18, Y+9	; 0x09
 21c:	3a 85       	ldd	r19, Y+10	; 0x0a
 21e:	8d 85       	ldd	r24, Y+13	; 0x0d
 220:	9e 85       	ldd	r25, Y+14	; 0x0e
 222:	f9 01       	movw	r30, r18
 224:	e8 1b       	sub	r30, r24
 226:	f9 0b       	sbc	r31, r25
 228:	cf 01       	movw	r24, r30
 22a:	9c 8f       	std	Y+28, r25	; 0x1c
 22c:	8b 8f       	std	Y+27, r24	; 0x1b
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:238
 22e:	2d 89       	ldd	r18, Y+21	; 0x15
 230:	3e 89       	ldd	r19, Y+22	; 0x16
 232:	89 8d       	ldd	r24, Y+25	; 0x19
 234:	9a 8d       	ldd	r25, Y+26	; 0x1a
 236:	82 0f       	add	r24, r18
 238:	93 1f       	adc	r25, r19
 23a:	9c 01       	movw	r18, r24
 23c:	22 0f       	add	r18, r18
 23e:	33 1f       	adc	r19, r19
 240:	22 0f       	add	r18, r18
 242:	33 1f       	adc	r19, r19
 244:	89 81       	ldd	r24, Y+1	; 0x01
 246:	9a 81       	ldd	r25, Y+2	; 0x02
 248:	fc 01       	movw	r30, r24
 24a:	31 83       	std	Z+1, r19	; 0x01
 24c:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:239
 24e:	89 81       	ldd	r24, Y+1	; 0x01
 250:	9a 81       	ldd	r25, Y+2	; 0x02
 252:	08 96       	adiw	r24, 0x08	; 8
 254:	4d 89       	ldd	r20, Y+21	; 0x15
 256:	5e 89       	ldd	r21, Y+22	; 0x16
 258:	29 8d       	ldd	r18, Y+25	; 0x19
 25a:	3a 8d       	ldd	r19, Y+26	; 0x1a
 25c:	ba 01       	movw	r22, r20
 25e:	62 1b       	sub	r22, r18
 260:	73 0b       	sbc	r23, r19
 262:	9b 01       	movw	r18, r22
 264:	22 0f       	add	r18, r18
 266:	33 1f       	adc	r19, r19
 268:	22 0f       	add	r18, r18
 26a:	33 1f       	adc	r19, r19
 26c:	fc 01       	movw	r30, r24
 26e:	31 83       	std	Z+1, r19	; 0x01
 270:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:241
 272:	2b 8d       	ldd	r18, Y+27	; 0x1b
 274:	3c 8d       	ldd	r19, Y+28	; 0x1c
 276:	8f 89       	ldd	r24, Y+23	; 0x17
 278:	98 8d       	ldd	r25, Y+24	; 0x18
 27a:	a9 01       	movw	r20, r18
 27c:	48 0f       	add	r20, r24
 27e:	59 1f       	adc	r21, r25
 280:	21 e5       	ldi	r18, 0x51	; 81
 282:	31 e1       	ldi	r19, 0x11	; 17
 284:	42 9f       	mul	r20, r18
 286:	c0 01       	movw	r24, r0
 288:	43 9f       	mul	r20, r19
 28a:	90 0d       	add	r25, r0
 28c:	52 9f       	mul	r21, r18
 28e:	90 0d       	add	r25, r0
 290:	11 24       	eor	r1, r1
 292:	9e 8f       	std	Y+30, r25	; 0x1e
 294:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:242
 296:	89 81       	ldd	r24, Y+1	; 0x01
 298:	9a 81       	ldd	r25, Y+2	; 0x02
 29a:	04 96       	adiw	r24, 0x04	; 4
 29c:	6f 89       	ldd	r22, Y+23	; 0x17
 29e:	78 8d       	ldd	r23, Y+24	; 0x18
 2a0:	2e e7       	ldi	r18, 0x7E	; 126
 2a2:	38 e1       	ldi	r19, 0x18	; 24
 2a4:	62 9f       	mul	r22, r18
 2a6:	a0 01       	movw	r20, r0
 2a8:	63 9f       	mul	r22, r19
 2aa:	50 0d       	add	r21, r0
 2ac:	72 9f       	mul	r23, r18
 2ae:	50 0d       	add	r21, r0
 2b0:	11 24       	eor	r1, r1
 2b2:	2d 8d       	ldd	r18, Y+29	; 0x1d
 2b4:	3e 8d       	ldd	r19, Y+30	; 0x1e
 2b6:	24 0f       	add	r18, r20
 2b8:	35 1f       	adc	r19, r21
 2ba:	3c 5f       	subi	r19, 0xFC	; 252
 2bc:	20 e2       	ldi	r18, 0x20	; 32
 2be:	32 02       	muls	r19, r18
 2c0:	21 2d       	mov	r18, r1
 2c2:	33 0b       	sbc	r19, r19
 2c4:	11 24       	eor	r1, r1
 2c6:	fc 01       	movw	r30, r24
 2c8:	31 83       	std	Z+1, r19	; 0x01
 2ca:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:244
 2cc:	89 81       	ldd	r24, Y+1	; 0x01
 2ce:	9a 81       	ldd	r25, Y+2	; 0x02
 2d0:	0c 96       	adiw	r24, 0x0c	; 12
 2d2:	6b 8d       	ldd	r22, Y+27	; 0x1b
 2d4:	7c 8d       	ldd	r23, Y+28	; 0x1c
 2d6:	2f ed       	ldi	r18, 0xDF	; 223
 2d8:	34 ec       	ldi	r19, 0xC4	; 196
 2da:	62 9f       	mul	r22, r18
 2dc:	a0 01       	movw	r20, r0
 2de:	63 9f       	mul	r22, r19
 2e0:	50 0d       	add	r21, r0
 2e2:	72 9f       	mul	r23, r18
 2e4:	50 0d       	add	r21, r0
 2e6:	11 24       	eor	r1, r1
 2e8:	2d 8d       	ldd	r18, Y+29	; 0x1d
 2ea:	3e 8d       	ldd	r19, Y+30	; 0x1e
 2ec:	24 0f       	add	r18, r20
 2ee:	35 1f       	adc	r19, r21
 2f0:	3c 5f       	subi	r19, 0xFC	; 252
 2f2:	20 e2       	ldi	r18, 0x20	; 32
 2f4:	32 02       	muls	r19, r18
 2f6:	21 2d       	mov	r18, r1
 2f8:	33 0b       	sbc	r19, r19
 2fa:	11 24       	eor	r1, r1
 2fc:	fc 01       	movw	r30, r24
 2fe:	31 83       	std	Z+1, r19	; 0x01
 300:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:252
 302:	2b 89       	ldd	r18, Y+19	; 0x13
 304:	3c 89       	ldd	r19, Y+20	; 0x14
 306:	8f 81       	ldd	r24, Y+7	; 0x07
 308:	98 85       	ldd	r25, Y+8	; 0x08
 30a:	82 0f       	add	r24, r18
 30c:	93 1f       	adc	r25, r19
 30e:	9e 8f       	std	Y+30, r25	; 0x1e
 310:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:253
 312:	2f 85       	ldd	r18, Y+15	; 0x0f
 314:	38 89       	ldd	r19, Y+16	; 0x10
 316:	8b 85       	ldd	r24, Y+11	; 0x0b
 318:	9c 85       	ldd	r25, Y+12	; 0x0c
 31a:	82 0f       	add	r24, r18
 31c:	93 1f       	adc	r25, r19
 31e:	98 a3       	std	Y+32, r25	; 0x20
 320:	8f 8f       	std	Y+31, r24	; 0x1f
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:254
 322:	2b 89       	ldd	r18, Y+19	; 0x13
 324:	3c 89       	ldd	r19, Y+20	; 0x14
 326:	8b 85       	ldd	r24, Y+11	; 0x0b
 328:	9c 85       	ldd	r25, Y+12	; 0x0c
 32a:	82 0f       	add	r24, r18
 32c:	93 1f       	adc	r25, r19
 32e:	9a a3       	std	Y+34, r25	; 0x22
 330:	89 a3       	std	Y+33, r24	; 0x21
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:255
 332:	2f 85       	ldd	r18, Y+15	; 0x0f
 334:	38 89       	ldd	r19, Y+16	; 0x10
 336:	8f 81       	ldd	r24, Y+7	; 0x07
 338:	98 85       	ldd	r25, Y+8	; 0x08
 33a:	82 0f       	add	r24, r18
 33c:	93 1f       	adc	r25, r19
 33e:	9c a3       	std	Y+36, r25	; 0x24
 340:	8b a3       	std	Y+35, r24	; 0x23
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:256
 342:	29 a1       	ldd	r18, Y+33	; 0x21
 344:	3a a1       	ldd	r19, Y+34	; 0x22
 346:	8b a1       	ldd	r24, Y+35	; 0x23
 348:	9c a1       	ldd	r25, Y+36	; 0x24
 34a:	a9 01       	movw	r20, r18
 34c:	48 0f       	add	r20, r24
 34e:	59 1f       	adc	r21, r25
 350:	21 ea       	ldi	r18, 0xA1	; 161
 352:	35 e2       	ldi	r19, 0x25	; 37
 354:	42 9f       	mul	r20, r18
 356:	c0 01       	movw	r24, r0
 358:	43 9f       	mul	r20, r19
 35a:	90 0d       	add	r25, r0
 35c:	52 9f       	mul	r21, r18
 35e:	90 0d       	add	r25, r0
 360:	11 24       	eor	r1, r1
 362:	9e a3       	std	Y+38, r25	; 0x26
 364:	8d a3       	std	Y+37, r24	; 0x25
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:258
 366:	4b 89       	ldd	r20, Y+19	; 0x13
 368:	5c 89       	ldd	r21, Y+20	; 0x14
 36a:	2e e8       	ldi	r18, 0x8E	; 142
 36c:	39 e0       	ldi	r19, 0x09	; 9
 36e:	42 9f       	mul	r20, r18
 370:	c0 01       	movw	r24, r0
 372:	43 9f       	mul	r20, r19
 374:	90 0d       	add	r25, r0
 376:	52 9f       	mul	r21, r18
 378:	90 0d       	add	r25, r0
 37a:	11 24       	eor	r1, r1
 37c:	9c 8b       	std	Y+20, r25	; 0x14
 37e:	8b 8b       	std	Y+19, r24	; 0x13
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:259
 380:	4f 85       	ldd	r20, Y+15	; 0x0f
 382:	58 89       	ldd	r21, Y+16	; 0x10
 384:	23 eb       	ldi	r18, 0xB3	; 179
 386:	31 e4       	ldi	r19, 0x41	; 65
 388:	42 9f       	mul	r20, r18
 38a:	c0 01       	movw	r24, r0
 38c:	43 9f       	mul	r20, r19
 38e:	90 0d       	add	r25, r0
 390:	52 9f       	mul	r21, r18
 392:	90 0d       	add	r25, r0
 394:	11 24       	eor	r1, r1
 396:	98 8b       	std	Y+16, r25	; 0x10
 398:	8f 87       	std	Y+15, r24	; 0x0f
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:260
 39a:	4b 85       	ldd	r20, Y+11	; 0x0b
 39c:	5c 85       	ldd	r21, Y+12	; 0x0c
 39e:	24 e5       	ldi	r18, 0x54	; 84
 3a0:	32 e6       	ldi	r19, 0x62	; 98
 3a2:	42 9f       	mul	r20, r18
 3a4:	c0 01       	movw	r24, r0
 3a6:	43 9f       	mul	r20, r19
 3a8:	90 0d       	add	r25, r0
 3aa:	52 9f       	mul	r21, r18
 3ac:	90 0d       	add	r25, r0
 3ae:	11 24       	eor	r1, r1
 3b0:	9c 87       	std	Y+12, r25	; 0x0c
 3b2:	8b 87       	std	Y+11, r24	; 0x0b
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:261
 3b4:	4f 81       	ldd	r20, Y+7	; 0x07
 3b6:	58 85       	ldd	r21, Y+8	; 0x08
 3b8:	2b e0       	ldi	r18, 0x0B	; 11
 3ba:	30 e3       	ldi	r19, 0x30	; 48
 3bc:	42 9f       	mul	r20, r18
 3be:	c0 01       	movw	r24, r0
 3c0:	43 9f       	mul	r20, r19
 3c2:	90 0d       	add	r25, r0
 3c4:	52 9f       	mul	r21, r18
 3c6:	90 0d       	add	r25, r0
 3c8:	11 24       	eor	r1, r1
 3ca:	98 87       	std	Y+8, r25	; 0x08
 3cc:	8f 83       	std	Y+7, r24	; 0x07
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:262
 3ce:	4d 8d       	ldd	r20, Y+29	; 0x1d
 3d0:	5e 8d       	ldd	r21, Y+30	; 0x1e
 3d2:	23 e3       	ldi	r18, 0x33	; 51
 3d4:	33 ee       	ldi	r19, 0xE3	; 227
 3d6:	42 9f       	mul	r20, r18
 3d8:	c0 01       	movw	r24, r0
 3da:	43 9f       	mul	r20, r19
 3dc:	90 0d       	add	r25, r0
 3de:	52 9f       	mul	r21, r18
 3e0:	90 0d       	add	r25, r0
 3e2:	11 24       	eor	r1, r1
 3e4:	9e 8f       	std	Y+30, r25	; 0x1e
 3e6:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:263
 3e8:	4f 8d       	ldd	r20, Y+31	; 0x1f
 3ea:	58 a1       	ldd	r21, Y+32	; 0x20
 3ec:	2d ef       	ldi	r18, 0xFD	; 253
 3ee:	3d ea       	ldi	r19, 0xAD	; 173
 3f0:	42 9f       	mul	r20, r18
 3f2:	c0 01       	movw	r24, r0
 3f4:	43 9f       	mul	r20, r19
 3f6:	90 0d       	add	r25, r0
 3f8:	52 9f       	mul	r21, r18
 3fa:	90 0d       	add	r25, r0
 3fc:	11 24       	eor	r1, r1
 3fe:	98 a3       	std	Y+32, r25	; 0x20
 400:	8f 8f       	std	Y+31, r24	; 0x1f
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:264
 402:	49 a1       	ldd	r20, Y+33	; 0x21
 404:	5a a1       	ldd	r21, Y+34	; 0x22
 406:	2b e3       	ldi	r18, 0x3B	; 59
 408:	31 ec       	ldi	r19, 0xC1	; 193
 40a:	42 9f       	mul	r20, r18
 40c:	c0 01       	movw	r24, r0
 40e:	43 9f       	mul	r20, r19
 410:	90 0d       	add	r25, r0
 412:	52 9f       	mul	r21, r18
 414:	90 0d       	add	r25, r0
 416:	11 24       	eor	r1, r1
 418:	9a a3       	std	Y+34, r25	; 0x22
 41a:	89 a3       	std	Y+33, r24	; 0x21
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:265
 41c:	4b a1       	ldd	r20, Y+35	; 0x23
 41e:	5c a1       	ldd	r21, Y+36	; 0x24
 420:	24 e8       	ldi	r18, 0x84	; 132
 422:	33 ef       	ldi	r19, 0xF3	; 243
 424:	42 9f       	mul	r20, r18
 426:	c0 01       	movw	r24, r0
 428:	43 9f       	mul	r20, r19
 42a:	90 0d       	add	r25, r0
 42c:	52 9f       	mul	r21, r18
 42e:	90 0d       	add	r25, r0
 430:	11 24       	eor	r1, r1
 432:	9c a3       	std	Y+36, r25	; 0x24
 434:	8b a3       	std	Y+35, r24	; 0x23
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:267
 436:	29 a1       	ldd	r18, Y+33	; 0x21
 438:	3a a1       	ldd	r19, Y+34	; 0x22
 43a:	8d a1       	ldd	r24, Y+37	; 0x25
 43c:	9e a1       	ldd	r25, Y+38	; 0x26
 43e:	82 0f       	add	r24, r18
 440:	93 1f       	adc	r25, r19
 442:	9a a3       	std	Y+34, r25	; 0x22
 444:	89 a3       	std	Y+33, r24	; 0x21
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:268
 446:	2b a1       	ldd	r18, Y+35	; 0x23
 448:	3c a1       	ldd	r19, Y+36	; 0x24
 44a:	8d a1       	ldd	r24, Y+37	; 0x25
 44c:	9e a1       	ldd	r25, Y+38	; 0x26
 44e:	82 0f       	add	r24, r18
 450:	93 1f       	adc	r25, r19
 452:	9c a3       	std	Y+36, r25	; 0x24
 454:	8b a3       	std	Y+35, r24	; 0x23
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:270
 456:	89 81       	ldd	r24, Y+1	; 0x01
 458:	9a 81       	ldd	r25, Y+2	; 0x02
 45a:	0e 96       	adiw	r24, 0x0e	; 14
 45c:	4b 89       	ldd	r20, Y+19	; 0x13
 45e:	5c 89       	ldd	r21, Y+20	; 0x14
 460:	2d 8d       	ldd	r18, Y+29	; 0x1d
 462:	3e 8d       	ldd	r19, Y+30	; 0x1e
 464:	42 0f       	add	r20, r18
 466:	53 1f       	adc	r21, r19
 468:	29 a1       	ldd	r18, Y+33	; 0x21
 46a:	3a a1       	ldd	r19, Y+34	; 0x22
 46c:	24 0f       	add	r18, r20
 46e:	35 1f       	adc	r19, r21
 470:	3c 5f       	subi	r19, 0xFC	; 252
 472:	20 e2       	ldi	r18, 0x20	; 32
 474:	32 02       	muls	r19, r18
 476:	21 2d       	mov	r18, r1
 478:	33 0b       	sbc	r19, r19
 47a:	11 24       	eor	r1, r1
 47c:	fc 01       	movw	r30, r24
 47e:	31 83       	std	Z+1, r19	; 0x01
 480:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:271
 482:	89 81       	ldd	r24, Y+1	; 0x01
 484:	9a 81       	ldd	r25, Y+2	; 0x02
 486:	0a 96       	adiw	r24, 0x0a	; 10
 488:	4f 85       	ldd	r20, Y+15	; 0x0f
 48a:	58 89       	ldd	r21, Y+16	; 0x10
 48c:	2f 8d       	ldd	r18, Y+31	; 0x1f
 48e:	38 a1       	ldd	r19, Y+32	; 0x20
 490:	42 0f       	add	r20, r18
 492:	53 1f       	adc	r21, r19
 494:	2b a1       	ldd	r18, Y+35	; 0x23
 496:	3c a1       	ldd	r19, Y+36	; 0x24
 498:	24 0f       	add	r18, r20
 49a:	35 1f       	adc	r19, r21
 49c:	3c 5f       	subi	r19, 0xFC	; 252
 49e:	20 e2       	ldi	r18, 0x20	; 32
 4a0:	32 02       	muls	r19, r18
 4a2:	21 2d       	mov	r18, r1
 4a4:	33 0b       	sbc	r19, r19
 4a6:	11 24       	eor	r1, r1
 4a8:	fc 01       	movw	r30, r24
 4aa:	31 83       	std	Z+1, r19	; 0x01
 4ac:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:272
 4ae:	89 81       	ldd	r24, Y+1	; 0x01
 4b0:	9a 81       	ldd	r25, Y+2	; 0x02
 4b2:	06 96       	adiw	r24, 0x06	; 6
 4b4:	4b 85       	ldd	r20, Y+11	; 0x0b
 4b6:	5c 85       	ldd	r21, Y+12	; 0x0c
 4b8:	2f 8d       	ldd	r18, Y+31	; 0x1f
 4ba:	38 a1       	ldd	r19, Y+32	; 0x20
 4bc:	42 0f       	add	r20, r18
 4be:	53 1f       	adc	r21, r19
 4c0:	29 a1       	ldd	r18, Y+33	; 0x21
 4c2:	3a a1       	ldd	r19, Y+34	; 0x22
 4c4:	24 0f       	add	r18, r20
 4c6:	35 1f       	adc	r19, r21
 4c8:	3c 5f       	subi	r19, 0xFC	; 252
 4ca:	20 e2       	ldi	r18, 0x20	; 32
 4cc:	32 02       	muls	r19, r18
 4ce:	21 2d       	mov	r18, r1
 4d0:	33 0b       	sbc	r19, r19
 4d2:	11 24       	eor	r1, r1
 4d4:	fc 01       	movw	r30, r24
 4d6:	31 83       	std	Z+1, r19	; 0x01
 4d8:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:273
 4da:	89 81       	ldd	r24, Y+1	; 0x01
 4dc:	9a 81       	ldd	r25, Y+2	; 0x02
 4de:	02 96       	adiw	r24, 0x02	; 2
 4e0:	4f 81       	ldd	r20, Y+7	; 0x07
 4e2:	58 85       	ldd	r21, Y+8	; 0x08
 4e4:	2d 8d       	ldd	r18, Y+29	; 0x1d
 4e6:	3e 8d       	ldd	r19, Y+30	; 0x1e
 4e8:	42 0f       	add	r20, r18
 4ea:	53 1f       	adc	r21, r19
 4ec:	2b a1       	ldd	r18, Y+35	; 0x23
 4ee:	3c a1       	ldd	r19, Y+36	; 0x24
 4f0:	24 0f       	add	r18, r20
 4f2:	35 1f       	adc	r19, r21
 4f4:	3c 5f       	subi	r19, 0xFC	; 252
 4f6:	20 e2       	ldi	r18, 0x20	; 32
 4f8:	32 02       	muls	r19, r18
 4fa:	21 2d       	mov	r18, r1
 4fc:	33 0b       	sbc	r19, r19
 4fe:	11 24       	eor	r1, r1
 500:	fc 01       	movw	r30, r24
 502:	31 83       	std	Z+1, r19	; 0x01
 504:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:275
 506:	89 81       	ldd	r24, Y+1	; 0x01
 508:	9a 81       	ldd	r25, Y+2	; 0x02
 50a:	40 96       	adiw	r24, 0x10	; 16
 50c:	9a 83       	std	Y+2, r25	; 0x02
 50e:	89 83       	std	Y+1, r24	; 0x01
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:219
 510:	8b 81       	ldd	r24, Y+3	; 0x03
 512:	9c 81       	ldd	r25, Y+4	; 0x04
 514:	01 97       	sbiw	r24, 0x01	; 1
 516:	9c 83       	std	Y+4, r25	; 0x04
 518:	8b 83       	std	Y+3, r24	; 0x03
 51a:	8b 81       	ldd	r24, Y+3	; 0x03
 51c:	9c 81       	ldd	r25, Y+4	; 0x04
 51e:	99 23       	and	r25, r25
 520:	0c f0       	brlt	.+2      	; 0x524 <jpeg_fdct_islow+0x470>
 522:	db cd       	rjmp	.-1098   	; 0xda <jpeg_fdct_islow+0x26>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:283
 524:	80 e0       	ldi	r24, 0x00	; 0
 526:	91 e0       	ldi	r25, 0x01	; 1
 528:	9a 83       	std	Y+2, r25	; 0x02
 52a:	89 83       	std	Y+1, r24	; 0x01
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:284
 52c:	87 e0       	ldi	r24, 0x07	; 7
 52e:	90 e0       	ldi	r25, 0x00	; 0
 530:	9c 83       	std	Y+4, r25	; 0x04
 532:	8b 83       	std	Y+3, r24	; 0x03
 534:	23 c2       	rjmp	.+1094   	; 0x97c <jpeg_fdct_islow+0x8c8>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:285
 536:	89 81       	ldd	r24, Y+1	; 0x01
 538:	9a 81       	ldd	r25, Y+2	; 0x02
 53a:	fc 01       	movw	r30, r24
 53c:	20 81       	ld	r18, Z
 53e:	31 81       	ldd	r19, Z+1	; 0x01
 540:	89 81       	ldd	r24, Y+1	; 0x01
 542:	9a 81       	ldd	r25, Y+2	; 0x02
 544:	80 59       	subi	r24, 0x90	; 144
 546:	9f 4f       	sbci	r25, 0xFF	; 255
 548:	fc 01       	movw	r30, r24
 54a:	80 81       	ld	r24, Z
 54c:	91 81       	ldd	r25, Z+1	; 0x01
 54e:	82 0f       	add	r24, r18
 550:	93 1f       	adc	r25, r19
 552:	9e 83       	std	Y+6, r25	; 0x06
 554:	8d 83       	std	Y+5, r24	; 0x05
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:286
 556:	89 81       	ldd	r24, Y+1	; 0x01
 558:	9a 81       	ldd	r25, Y+2	; 0x02
 55a:	fc 01       	movw	r30, r24
 55c:	20 81       	ld	r18, Z
 55e:	31 81       	ldd	r19, Z+1	; 0x01
 560:	89 81       	ldd	r24, Y+1	; 0x01
 562:	9a 81       	ldd	r25, Y+2	; 0x02
 564:	80 59       	subi	r24, 0x90	; 144
 566:	9f 4f       	sbci	r25, 0xFF	; 255
 568:	fc 01       	movw	r30, r24
 56a:	80 81       	ld	r24, Z
 56c:	91 81       	ldd	r25, Z+1	; 0x01
 56e:	a9 01       	movw	r20, r18
 570:	48 1b       	sub	r20, r24
 572:	59 0b       	sbc	r21, r25
 574:	ca 01       	movw	r24, r20
 576:	98 87       	std	Y+8, r25	; 0x08
 578:	8f 83       	std	Y+7, r24	; 0x07
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:287
 57a:	89 81       	ldd	r24, Y+1	; 0x01
 57c:	9a 81       	ldd	r25, Y+2	; 0x02
 57e:	40 96       	adiw	r24, 0x10	; 16
 580:	fc 01       	movw	r30, r24
 582:	20 81       	ld	r18, Z
 584:	31 81       	ldd	r19, Z+1	; 0x01
 586:	89 81       	ldd	r24, Y+1	; 0x01
 588:	9a 81       	ldd	r25, Y+2	; 0x02
 58a:	80 5a       	subi	r24, 0xA0	; 160
 58c:	9f 4f       	sbci	r25, 0xFF	; 255
 58e:	fc 01       	movw	r30, r24
 590:	80 81       	ld	r24, Z
 592:	91 81       	ldd	r25, Z+1	; 0x01
 594:	82 0f       	add	r24, r18
 596:	93 1f       	adc	r25, r19
 598:	9a 87       	std	Y+10, r25	; 0x0a
 59a:	89 87       	std	Y+9, r24	; 0x09
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:288
 59c:	89 81       	ldd	r24, Y+1	; 0x01
 59e:	9a 81       	ldd	r25, Y+2	; 0x02
 5a0:	40 96       	adiw	r24, 0x10	; 16
 5a2:	fc 01       	movw	r30, r24
 5a4:	20 81       	ld	r18, Z
 5a6:	31 81       	ldd	r19, Z+1	; 0x01
 5a8:	89 81       	ldd	r24, Y+1	; 0x01
 5aa:	9a 81       	ldd	r25, Y+2	; 0x02
 5ac:	80 5a       	subi	r24, 0xA0	; 160
 5ae:	9f 4f       	sbci	r25, 0xFF	; 255
 5b0:	fc 01       	movw	r30, r24
 5b2:	80 81       	ld	r24, Z
 5b4:	91 81       	ldd	r25, Z+1	; 0x01
 5b6:	a9 01       	movw	r20, r18
 5b8:	48 1b       	sub	r20, r24
 5ba:	59 0b       	sbc	r21, r25
 5bc:	ca 01       	movw	r24, r20
 5be:	9c 87       	std	Y+12, r25	; 0x0c
 5c0:	8b 87       	std	Y+11, r24	; 0x0b
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:289
 5c2:	89 81       	ldd	r24, Y+1	; 0x01
 5c4:	9a 81       	ldd	r25, Y+2	; 0x02
 5c6:	80 96       	adiw	r24, 0x20	; 32
 5c8:	fc 01       	movw	r30, r24
 5ca:	20 81       	ld	r18, Z
 5cc:	31 81       	ldd	r19, Z+1	; 0x01
 5ce:	89 81       	ldd	r24, Y+1	; 0x01
 5d0:	9a 81       	ldd	r25, Y+2	; 0x02
 5d2:	80 5b       	subi	r24, 0xB0	; 176
 5d4:	9f 4f       	sbci	r25, 0xFF	; 255
 5d6:	fc 01       	movw	r30, r24
 5d8:	80 81       	ld	r24, Z
 5da:	91 81       	ldd	r25, Z+1	; 0x01
 5dc:	82 0f       	add	r24, r18
 5de:	93 1f       	adc	r25, r19
 5e0:	9e 87       	std	Y+14, r25	; 0x0e
 5e2:	8d 87       	std	Y+13, r24	; 0x0d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:290
 5e4:	89 81       	ldd	r24, Y+1	; 0x01
 5e6:	9a 81       	ldd	r25, Y+2	; 0x02
 5e8:	80 96       	adiw	r24, 0x20	; 32
 5ea:	fc 01       	movw	r30, r24
 5ec:	20 81       	ld	r18, Z
 5ee:	31 81       	ldd	r19, Z+1	; 0x01
 5f0:	89 81       	ldd	r24, Y+1	; 0x01
 5f2:	9a 81       	ldd	r25, Y+2	; 0x02
 5f4:	80 5b       	subi	r24, 0xB0	; 176
 5f6:	9f 4f       	sbci	r25, 0xFF	; 255
 5f8:	fc 01       	movw	r30, r24
 5fa:	80 81       	ld	r24, Z
 5fc:	91 81       	ldd	r25, Z+1	; 0x01
 5fe:	a9 01       	movw	r20, r18
 600:	48 1b       	sub	r20, r24
 602:	59 0b       	sbc	r21, r25
 604:	ca 01       	movw	r24, r20
 606:	98 8b       	std	Y+16, r25	; 0x10
 608:	8f 87       	std	Y+15, r24	; 0x0f
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:291
 60a:	89 81       	ldd	r24, Y+1	; 0x01
 60c:	9a 81       	ldd	r25, Y+2	; 0x02
 60e:	c0 96       	adiw	r24, 0x30	; 48
 610:	fc 01       	movw	r30, r24
 612:	20 81       	ld	r18, Z
 614:	31 81       	ldd	r19, Z+1	; 0x01
 616:	89 81       	ldd	r24, Y+1	; 0x01
 618:	9a 81       	ldd	r25, Y+2	; 0x02
 61a:	80 5c       	subi	r24, 0xC0	; 192
 61c:	9f 4f       	sbci	r25, 0xFF	; 255
 61e:	fc 01       	movw	r30, r24
 620:	80 81       	ld	r24, Z
 622:	91 81       	ldd	r25, Z+1	; 0x01
 624:	82 0f       	add	r24, r18
 626:	93 1f       	adc	r25, r19
 628:	9a 8b       	std	Y+18, r25	; 0x12
 62a:	89 8b       	std	Y+17, r24	; 0x11
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:292
 62c:	89 81       	ldd	r24, Y+1	; 0x01
 62e:	9a 81       	ldd	r25, Y+2	; 0x02
 630:	c0 96       	adiw	r24, 0x30	; 48
 632:	fc 01       	movw	r30, r24
 634:	20 81       	ld	r18, Z
 636:	31 81       	ldd	r19, Z+1	; 0x01
 638:	89 81       	ldd	r24, Y+1	; 0x01
 63a:	9a 81       	ldd	r25, Y+2	; 0x02
 63c:	80 5c       	subi	r24, 0xC0	; 192
 63e:	9f 4f       	sbci	r25, 0xFF	; 255
 640:	fc 01       	movw	r30, r24
 642:	80 81       	ld	r24, Z
 644:	91 81       	ldd	r25, Z+1	; 0x01
 646:	a9 01       	movw	r20, r18
 648:	48 1b       	sub	r20, r24
 64a:	59 0b       	sbc	r21, r25
 64c:	ca 01       	movw	r24, r20
 64e:	9c 8b       	std	Y+20, r25	; 0x14
 650:	8b 8b       	std	Y+19, r24	; 0x13
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:298
 652:	2d 81       	ldd	r18, Y+5	; 0x05
 654:	3e 81       	ldd	r19, Y+6	; 0x06
 656:	89 89       	ldd	r24, Y+17	; 0x11
 658:	9a 89       	ldd	r25, Y+18	; 0x12
 65a:	82 0f       	add	r24, r18
 65c:	93 1f       	adc	r25, r19
 65e:	9e 8b       	std	Y+22, r25	; 0x16
 660:	8d 8b       	std	Y+21, r24	; 0x15
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:299
 662:	2d 81       	ldd	r18, Y+5	; 0x05
 664:	3e 81       	ldd	r19, Y+6	; 0x06
 666:	89 89       	ldd	r24, Y+17	; 0x11
 668:	9a 89       	ldd	r25, Y+18	; 0x12
 66a:	b9 01       	movw	r22, r18
 66c:	68 1b       	sub	r22, r24
 66e:	79 0b       	sbc	r23, r25
 670:	cb 01       	movw	r24, r22
 672:	98 8f       	std	Y+24, r25	; 0x18
 674:	8f 8b       	std	Y+23, r24	; 0x17
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:300
 676:	29 85       	ldd	r18, Y+9	; 0x09
 678:	3a 85       	ldd	r19, Y+10	; 0x0a
 67a:	8d 85       	ldd	r24, Y+13	; 0x0d
 67c:	9e 85       	ldd	r25, Y+14	; 0x0e
 67e:	82 0f       	add	r24, r18
 680:	93 1f       	adc	r25, r19
 682:	9a 8f       	std	Y+26, r25	; 0x1a
 684:	89 8f       	std	Y+25, r24	; 0x19
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:301
 686:	29 85       	ldd	r18, Y+9	; 0x09
 688:	3a 85       	ldd	r19, Y+10	; 0x0a
 68a:	8d 85       	ldd	r24, Y+13	; 0x0d
 68c:	9e 85       	ldd	r25, Y+14	; 0x0e
 68e:	f9 01       	movw	r30, r18
 690:	e8 1b       	sub	r30, r24
 692:	f9 0b       	sbc	r31, r25
 694:	cf 01       	movw	r24, r30
 696:	9c 8f       	std	Y+28, r25	; 0x1c
 698:	8b 8f       	std	Y+27, r24	; 0x1b
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:303
 69a:	2d 89       	ldd	r18, Y+21	; 0x15
 69c:	3e 89       	ldd	r19, Y+22	; 0x16
 69e:	89 8d       	ldd	r24, Y+25	; 0x19
 6a0:	9a 8d       	ldd	r25, Y+26	; 0x1a
 6a2:	82 0f       	add	r24, r18
 6a4:	93 1f       	adc	r25, r19
 6a6:	02 96       	adiw	r24, 0x02	; 2
 6a8:	9c 01       	movw	r18, r24
 6aa:	35 95       	asr	r19
 6ac:	27 95       	ror	r18
 6ae:	35 95       	asr	r19
 6b0:	27 95       	ror	r18
 6b2:	89 81       	ldd	r24, Y+1	; 0x01
 6b4:	9a 81       	ldd	r25, Y+2	; 0x02
 6b6:	fc 01       	movw	r30, r24
 6b8:	31 83       	std	Z+1, r19	; 0x01
 6ba:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:304
 6bc:	89 81       	ldd	r24, Y+1	; 0x01
 6be:	9a 81       	ldd	r25, Y+2	; 0x02
 6c0:	80 5c       	subi	r24, 0xC0	; 192
 6c2:	9f 4f       	sbci	r25, 0xFF	; 255
 6c4:	4d 89       	ldd	r20, Y+21	; 0x15
 6c6:	5e 89       	ldd	r21, Y+22	; 0x16
 6c8:	29 8d       	ldd	r18, Y+25	; 0x19
 6ca:	3a 8d       	ldd	r19, Y+26	; 0x1a
 6cc:	ba 01       	movw	r22, r20
 6ce:	62 1b       	sub	r22, r18
 6d0:	73 0b       	sbc	r23, r19
 6d2:	9b 01       	movw	r18, r22
 6d4:	2e 5f       	subi	r18, 0xFE	; 254
 6d6:	3f 4f       	sbci	r19, 0xFF	; 255
 6d8:	35 95       	asr	r19
 6da:	27 95       	ror	r18
 6dc:	35 95       	asr	r19
 6de:	27 95       	ror	r18
 6e0:	fc 01       	movw	r30, r24
 6e2:	31 83       	std	Z+1, r19	; 0x01
 6e4:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:306
 6e6:	2b 8d       	ldd	r18, Y+27	; 0x1b
 6e8:	3c 8d       	ldd	r19, Y+28	; 0x1c
 6ea:	8f 89       	ldd	r24, Y+23	; 0x17
 6ec:	98 8d       	ldd	r25, Y+24	; 0x18
 6ee:	a9 01       	movw	r20, r18
 6f0:	48 0f       	add	r20, r24
 6f2:	59 1f       	adc	r21, r25
 6f4:	21 e5       	ldi	r18, 0x51	; 81
 6f6:	31 e1       	ldi	r19, 0x11	; 17
 6f8:	42 9f       	mul	r20, r18
 6fa:	c0 01       	movw	r24, r0
 6fc:	43 9f       	mul	r20, r19
 6fe:	90 0d       	add	r25, r0
 700:	52 9f       	mul	r21, r18
 702:	90 0d       	add	r25, r0
 704:	11 24       	eor	r1, r1
 706:	9e 8f       	std	Y+30, r25	; 0x1e
 708:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:307
 70a:	89 81       	ldd	r24, Y+1	; 0x01
 70c:	9a 81       	ldd	r25, Y+2	; 0x02
 70e:	80 96       	adiw	r24, 0x20	; 32
 710:	6f 89       	ldd	r22, Y+23	; 0x17
 712:	78 8d       	ldd	r23, Y+24	; 0x18
 714:	2e e7       	ldi	r18, 0x7E	; 126
 716:	38 e1       	ldi	r19, 0x18	; 24
 718:	62 9f       	mul	r22, r18
 71a:	a0 01       	movw	r20, r0
 71c:	63 9f       	mul	r22, r19
 71e:	50 0d       	add	r21, r0
 720:	72 9f       	mul	r23, r18
 722:	50 0d       	add	r21, r0
 724:	11 24       	eor	r1, r1
 726:	2d 8d       	ldd	r18, Y+29	; 0x1d
 728:	3e 8d       	ldd	r19, Y+30	; 0x1e
 72a:	24 0f       	add	r18, r20
 72c:	35 1f       	adc	r19, r21
 72e:	30 5c       	subi	r19, 0xC0	; 192
 730:	33 0f       	add	r19, r19
 732:	22 0b       	sbc	r18, r18
 734:	32 2f       	mov	r19, r18
 736:	fc 01       	movw	r30, r24
 738:	31 83       	std	Z+1, r19	; 0x01
 73a:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:309
 73c:	89 81       	ldd	r24, Y+1	; 0x01
 73e:	9a 81       	ldd	r25, Y+2	; 0x02
 740:	80 5a       	subi	r24, 0xA0	; 160
 742:	9f 4f       	sbci	r25, 0xFF	; 255
 744:	6b 8d       	ldd	r22, Y+27	; 0x1b
 746:	7c 8d       	ldd	r23, Y+28	; 0x1c
 748:	2f ed       	ldi	r18, 0xDF	; 223
 74a:	34 ec       	ldi	r19, 0xC4	; 196
 74c:	62 9f       	mul	r22, r18
 74e:	a0 01       	movw	r20, r0
 750:	63 9f       	mul	r22, r19
 752:	50 0d       	add	r21, r0
 754:	72 9f       	mul	r23, r18
 756:	50 0d       	add	r21, r0
 758:	11 24       	eor	r1, r1
 75a:	2d 8d       	ldd	r18, Y+29	; 0x1d
 75c:	3e 8d       	ldd	r19, Y+30	; 0x1e
 75e:	24 0f       	add	r18, r20
 760:	35 1f       	adc	r19, r21
 762:	30 5c       	subi	r19, 0xC0	; 192
 764:	33 0f       	add	r19, r19
 766:	22 0b       	sbc	r18, r18
 768:	32 2f       	mov	r19, r18
 76a:	fc 01       	movw	r30, r24
 76c:	31 83       	std	Z+1, r19	; 0x01
 76e:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:317
 770:	2b 89       	ldd	r18, Y+19	; 0x13
 772:	3c 89       	ldd	r19, Y+20	; 0x14
 774:	8f 81       	ldd	r24, Y+7	; 0x07
 776:	98 85       	ldd	r25, Y+8	; 0x08
 778:	82 0f       	add	r24, r18
 77a:	93 1f       	adc	r25, r19
 77c:	9e 8f       	std	Y+30, r25	; 0x1e
 77e:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:318
 780:	2f 85       	ldd	r18, Y+15	; 0x0f
 782:	38 89       	ldd	r19, Y+16	; 0x10
 784:	8b 85       	ldd	r24, Y+11	; 0x0b
 786:	9c 85       	ldd	r25, Y+12	; 0x0c
 788:	82 0f       	add	r24, r18
 78a:	93 1f       	adc	r25, r19
 78c:	98 a3       	std	Y+32, r25	; 0x20
 78e:	8f 8f       	std	Y+31, r24	; 0x1f
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:319
 790:	2b 89       	ldd	r18, Y+19	; 0x13
 792:	3c 89       	ldd	r19, Y+20	; 0x14
 794:	8b 85       	ldd	r24, Y+11	; 0x0b
 796:	9c 85       	ldd	r25, Y+12	; 0x0c
 798:	82 0f       	add	r24, r18
 79a:	93 1f       	adc	r25, r19
 79c:	9a a3       	std	Y+34, r25	; 0x22
 79e:	89 a3       	std	Y+33, r24	; 0x21
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:320
 7a0:	2f 85       	ldd	r18, Y+15	; 0x0f
 7a2:	38 89       	ldd	r19, Y+16	; 0x10
 7a4:	8f 81       	ldd	r24, Y+7	; 0x07
 7a6:	98 85       	ldd	r25, Y+8	; 0x08
 7a8:	82 0f       	add	r24, r18
 7aa:	93 1f       	adc	r25, r19
 7ac:	9c a3       	std	Y+36, r25	; 0x24
 7ae:	8b a3       	std	Y+35, r24	; 0x23
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:321
 7b0:	29 a1       	ldd	r18, Y+33	; 0x21
 7b2:	3a a1       	ldd	r19, Y+34	; 0x22
 7b4:	8b a1       	ldd	r24, Y+35	; 0x23
 7b6:	9c a1       	ldd	r25, Y+36	; 0x24
 7b8:	a9 01       	movw	r20, r18
 7ba:	48 0f       	add	r20, r24
 7bc:	59 1f       	adc	r21, r25
 7be:	21 ea       	ldi	r18, 0xA1	; 161
 7c0:	35 e2       	ldi	r19, 0x25	; 37
 7c2:	42 9f       	mul	r20, r18
 7c4:	c0 01       	movw	r24, r0
 7c6:	43 9f       	mul	r20, r19
 7c8:	90 0d       	add	r25, r0
 7ca:	52 9f       	mul	r21, r18
 7cc:	90 0d       	add	r25, r0
 7ce:	11 24       	eor	r1, r1
 7d0:	9e a3       	std	Y+38, r25	; 0x26
 7d2:	8d a3       	std	Y+37, r24	; 0x25
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:323
 7d4:	4b 89       	ldd	r20, Y+19	; 0x13
 7d6:	5c 89       	ldd	r21, Y+20	; 0x14
 7d8:	2e e8       	ldi	r18, 0x8E	; 142
 7da:	39 e0       	ldi	r19, 0x09	; 9
 7dc:	42 9f       	mul	r20, r18
 7de:	c0 01       	movw	r24, r0
 7e0:	43 9f       	mul	r20, r19
 7e2:	90 0d       	add	r25, r0
 7e4:	52 9f       	mul	r21, r18
 7e6:	90 0d       	add	r25, r0
 7e8:	11 24       	eor	r1, r1
 7ea:	9c 8b       	std	Y+20, r25	; 0x14
 7ec:	8b 8b       	std	Y+19, r24	; 0x13
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:324
 7ee:	4f 85       	ldd	r20, Y+15	; 0x0f
 7f0:	58 89       	ldd	r21, Y+16	; 0x10
 7f2:	23 eb       	ldi	r18, 0xB3	; 179
 7f4:	31 e4       	ldi	r19, 0x41	; 65
 7f6:	42 9f       	mul	r20, r18
 7f8:	c0 01       	movw	r24, r0
 7fa:	43 9f       	mul	r20, r19
 7fc:	90 0d       	add	r25, r0
 7fe:	52 9f       	mul	r21, r18
 800:	90 0d       	add	r25, r0
 802:	11 24       	eor	r1, r1
 804:	98 8b       	std	Y+16, r25	; 0x10
 806:	8f 87       	std	Y+15, r24	; 0x0f
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:325
 808:	4b 85       	ldd	r20, Y+11	; 0x0b
 80a:	5c 85       	ldd	r21, Y+12	; 0x0c
 80c:	24 e5       	ldi	r18, 0x54	; 84
 80e:	32 e6       	ldi	r19, 0x62	; 98
 810:	42 9f       	mul	r20, r18
 812:	c0 01       	movw	r24, r0
 814:	43 9f       	mul	r20, r19
 816:	90 0d       	add	r25, r0
 818:	52 9f       	mul	r21, r18
 81a:	90 0d       	add	r25, r0
 81c:	11 24       	eor	r1, r1
 81e:	9c 87       	std	Y+12, r25	; 0x0c
 820:	8b 87       	std	Y+11, r24	; 0x0b
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:326
 822:	4f 81       	ldd	r20, Y+7	; 0x07
 824:	58 85       	ldd	r21, Y+8	; 0x08
 826:	2b e0       	ldi	r18, 0x0B	; 11
 828:	30 e3       	ldi	r19, 0x30	; 48
 82a:	42 9f       	mul	r20, r18
 82c:	c0 01       	movw	r24, r0
 82e:	43 9f       	mul	r20, r19
 830:	90 0d       	add	r25, r0
 832:	52 9f       	mul	r21, r18
 834:	90 0d       	add	r25, r0
 836:	11 24       	eor	r1, r1
 838:	98 87       	std	Y+8, r25	; 0x08
 83a:	8f 83       	std	Y+7, r24	; 0x07
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:327
 83c:	4d 8d       	ldd	r20, Y+29	; 0x1d
 83e:	5e 8d       	ldd	r21, Y+30	; 0x1e
 840:	23 e3       	ldi	r18, 0x33	; 51
 842:	33 ee       	ldi	r19, 0xE3	; 227
 844:	42 9f       	mul	r20, r18
 846:	c0 01       	movw	r24, r0
 848:	43 9f       	mul	r20, r19
 84a:	90 0d       	add	r25, r0
 84c:	52 9f       	mul	r21, r18
 84e:	90 0d       	add	r25, r0
 850:	11 24       	eor	r1, r1
 852:	9e 8f       	std	Y+30, r25	; 0x1e
 854:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:328
 856:	4f 8d       	ldd	r20, Y+31	; 0x1f
 858:	58 a1       	ldd	r21, Y+32	; 0x20
 85a:	2d ef       	ldi	r18, 0xFD	; 253
 85c:	3d ea       	ldi	r19, 0xAD	; 173
 85e:	42 9f       	mul	r20, r18
 860:	c0 01       	movw	r24, r0
 862:	43 9f       	mul	r20, r19
 864:	90 0d       	add	r25, r0
 866:	52 9f       	mul	r21, r18
 868:	90 0d       	add	r25, r0
 86a:	11 24       	eor	r1, r1
 86c:	98 a3       	std	Y+32, r25	; 0x20
 86e:	8f 8f       	std	Y+31, r24	; 0x1f
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:329
 870:	49 a1       	ldd	r20, Y+33	; 0x21
 872:	5a a1       	ldd	r21, Y+34	; 0x22
 874:	2b e3       	ldi	r18, 0x3B	; 59
 876:	31 ec       	ldi	r19, 0xC1	; 193
 878:	42 9f       	mul	r20, r18
 87a:	c0 01       	movw	r24, r0
 87c:	43 9f       	mul	r20, r19
 87e:	90 0d       	add	r25, r0
 880:	52 9f       	mul	r21, r18
 882:	90 0d       	add	r25, r0
 884:	11 24       	eor	r1, r1
 886:	9a a3       	std	Y+34, r25	; 0x22
 888:	89 a3       	std	Y+33, r24	; 0x21
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:330
 88a:	4b a1       	ldd	r20, Y+35	; 0x23
 88c:	5c a1       	ldd	r21, Y+36	; 0x24
 88e:	24 e8       	ldi	r18, 0x84	; 132
 890:	33 ef       	ldi	r19, 0xF3	; 243
 892:	42 9f       	mul	r20, r18
 894:	c0 01       	movw	r24, r0
 896:	43 9f       	mul	r20, r19
 898:	90 0d       	add	r25, r0
 89a:	52 9f       	mul	r21, r18
 89c:	90 0d       	add	r25, r0
 89e:	11 24       	eor	r1, r1
 8a0:	9c a3       	std	Y+36, r25	; 0x24
 8a2:	8b a3       	std	Y+35, r24	; 0x23
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:332
 8a4:	29 a1       	ldd	r18, Y+33	; 0x21
 8a6:	3a a1       	ldd	r19, Y+34	; 0x22
 8a8:	8d a1       	ldd	r24, Y+37	; 0x25
 8aa:	9e a1       	ldd	r25, Y+38	; 0x26
 8ac:	82 0f       	add	r24, r18
 8ae:	93 1f       	adc	r25, r19
 8b0:	9a a3       	std	Y+34, r25	; 0x22
 8b2:	89 a3       	std	Y+33, r24	; 0x21
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:333
 8b4:	2b a1       	ldd	r18, Y+35	; 0x23
 8b6:	3c a1       	ldd	r19, Y+36	; 0x24
 8b8:	8d a1       	ldd	r24, Y+37	; 0x25
 8ba:	9e a1       	ldd	r25, Y+38	; 0x26
 8bc:	82 0f       	add	r24, r18
 8be:	93 1f       	adc	r25, r19
 8c0:	9c a3       	std	Y+36, r25	; 0x24
 8c2:	8b a3       	std	Y+35, r24	; 0x23
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:335
 8c4:	89 81       	ldd	r24, Y+1	; 0x01
 8c6:	9a 81       	ldd	r25, Y+2	; 0x02
 8c8:	80 59       	subi	r24, 0x90	; 144
 8ca:	9f 4f       	sbci	r25, 0xFF	; 255
 8cc:	4b 89       	ldd	r20, Y+19	; 0x13
 8ce:	5c 89       	ldd	r21, Y+20	; 0x14
 8d0:	2d 8d       	ldd	r18, Y+29	; 0x1d
 8d2:	3e 8d       	ldd	r19, Y+30	; 0x1e
 8d4:	42 0f       	add	r20, r18
 8d6:	53 1f       	adc	r21, r19
 8d8:	29 a1       	ldd	r18, Y+33	; 0x21
 8da:	3a a1       	ldd	r19, Y+34	; 0x22
 8dc:	24 0f       	add	r18, r20
 8de:	35 1f       	adc	r19, r21
 8e0:	30 5c       	subi	r19, 0xC0	; 192
 8e2:	33 0f       	add	r19, r19
 8e4:	22 0b       	sbc	r18, r18
 8e6:	32 2f       	mov	r19, r18
 8e8:	fc 01       	movw	r30, r24
 8ea:	31 83       	std	Z+1, r19	; 0x01
 8ec:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:337
 8ee:	89 81       	ldd	r24, Y+1	; 0x01
 8f0:	9a 81       	ldd	r25, Y+2	; 0x02
 8f2:	80 5b       	subi	r24, 0xB0	; 176
 8f4:	9f 4f       	sbci	r25, 0xFF	; 255
 8f6:	4f 85       	ldd	r20, Y+15	; 0x0f
 8f8:	58 89       	ldd	r21, Y+16	; 0x10
 8fa:	2f 8d       	ldd	r18, Y+31	; 0x1f
 8fc:	38 a1       	ldd	r19, Y+32	; 0x20
 8fe:	42 0f       	add	r20, r18
 900:	53 1f       	adc	r21, r19
 902:	2b a1       	ldd	r18, Y+35	; 0x23
 904:	3c a1       	ldd	r19, Y+36	; 0x24
 906:	24 0f       	add	r18, r20
 908:	35 1f       	adc	r19, r21
 90a:	30 5c       	subi	r19, 0xC0	; 192
 90c:	33 0f       	add	r19, r19
 90e:	22 0b       	sbc	r18, r18
 910:	32 2f       	mov	r19, r18
 912:	fc 01       	movw	r30, r24
 914:	31 83       	std	Z+1, r19	; 0x01
 916:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:339
 918:	89 81       	ldd	r24, Y+1	; 0x01
 91a:	9a 81       	ldd	r25, Y+2	; 0x02
 91c:	c0 96       	adiw	r24, 0x30	; 48
 91e:	4b 85       	ldd	r20, Y+11	; 0x0b
 920:	5c 85       	ldd	r21, Y+12	; 0x0c
 922:	2f 8d       	ldd	r18, Y+31	; 0x1f
 924:	38 a1       	ldd	r19, Y+32	; 0x20
 926:	42 0f       	add	r20, r18
 928:	53 1f       	adc	r21, r19
 92a:	29 a1       	ldd	r18, Y+33	; 0x21
 92c:	3a a1       	ldd	r19, Y+34	; 0x22
 92e:	24 0f       	add	r18, r20
 930:	35 1f       	adc	r19, r21
 932:	30 5c       	subi	r19, 0xC0	; 192
 934:	33 0f       	add	r19, r19
 936:	22 0b       	sbc	r18, r18
 938:	32 2f       	mov	r19, r18
 93a:	fc 01       	movw	r30, r24
 93c:	31 83       	std	Z+1, r19	; 0x01
 93e:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:341
 940:	89 81       	ldd	r24, Y+1	; 0x01
 942:	9a 81       	ldd	r25, Y+2	; 0x02
 944:	40 96       	adiw	r24, 0x10	; 16
 946:	4f 81       	ldd	r20, Y+7	; 0x07
 948:	58 85       	ldd	r21, Y+8	; 0x08
 94a:	2d 8d       	ldd	r18, Y+29	; 0x1d
 94c:	3e 8d       	ldd	r19, Y+30	; 0x1e
 94e:	42 0f       	add	r20, r18
 950:	53 1f       	adc	r21, r19
 952:	2b a1       	ldd	r18, Y+35	; 0x23
 954:	3c a1       	ldd	r19, Y+36	; 0x24
 956:	24 0f       	add	r18, r20
 958:	35 1f       	adc	r19, r21
 95a:	30 5c       	subi	r19, 0xC0	; 192
 95c:	33 0f       	add	r19, r19
 95e:	22 0b       	sbc	r18, r18
 960:	32 2f       	mov	r19, r18
 962:	fc 01       	movw	r30, r24
 964:	31 83       	std	Z+1, r19	; 0x01
 966:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:344
 968:	89 81       	ldd	r24, Y+1	; 0x01
 96a:	9a 81       	ldd	r25, Y+2	; 0x02
 96c:	02 96       	adiw	r24, 0x02	; 2
 96e:	9a 83       	std	Y+2, r25	; 0x02
 970:	89 83       	std	Y+1, r24	; 0x01
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:284
 972:	8b 81       	ldd	r24, Y+3	; 0x03
 974:	9c 81       	ldd	r25, Y+4	; 0x04
 976:	01 97       	sbiw	r24, 0x01	; 1
 978:	9c 83       	std	Y+4, r25	; 0x04
 97a:	8b 83       	std	Y+3, r24	; 0x03
 97c:	8b 81       	ldd	r24, Y+3	; 0x03
 97e:	9c 81       	ldd	r25, Y+4	; 0x04
 980:	99 23       	and	r25, r25
 982:	0c f0       	brlt	.+2      	; 0x986 <jpeg_fdct_islow+0x8d2>
 984:	d8 cd       	rjmp	.-1104   	; 0x536 <jpeg_fdct_islow+0x482>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:346
 986:	a6 96       	adiw	r28, 0x26	; 38
 988:	0f b6       	in	r0, 0x3f	; 63
 98a:	f8 94       	cli
 98c:	de bf       	out	0x3e, r29	; 62
 98e:	0f be       	out	0x3f, r0	; 63
 990:	cd bf       	out	0x3d, r28	; 61
 992:	df 91       	pop	r29
 994:	cf 91       	pop	r28
 996:	08 95       	ret

00000998 <main>:
main():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:362
 998:	cf 93       	push	r28
 99a:	df 93       	push	r29
 99c:	00 d0       	rcall	.+0      	; 0x99e <main+0x6>
 99e:	00 d0       	rcall	.+0      	; 0x9a0 <main+0x8>
 9a0:	cd b7       	in	r28, 0x3d	; 61
 9a2:	de b7       	in	r29, 0x3e	; 62
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:367
 9a4:	81 e0       	ldi	r24, 0x01	; 1
 9a6:	90 e0       	ldi	r25, 0x00	; 0
 9a8:	9c 83       	std	Y+4, r25	; 0x04
 9aa:	8b 83       	std	Y+3, r24	; 0x03
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:368
 9ac:	1a 82       	std	Y+2, r1	; 0x02
 9ae:	19 82       	std	Y+1, r1	; 0x01
 9b0:	2a c0       	rjmp	.+84     	; 0xa06 <main+0x6e>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:369
 9b2:	2b 81       	ldd	r18, Y+3	; 0x03
 9b4:	3c 81       	ldd	r19, Y+4	; 0x04
 9b6:	45 e8       	ldi	r20, 0x85	; 133
 9b8:	42 9f       	mul	r20, r18
 9ba:	c0 01       	movw	r24, r0
 9bc:	43 9f       	mul	r20, r19
 9be:	90 0d       	add	r25, r0
 9c0:	11 24       	eor	r1, r1
 9c2:	8f 5a       	subi	r24, 0xAF	; 175
 9c4:	9f 4f       	sbci	r25, 0xFF	; 255
 9c6:	aa 27       	eor	r26, r26
 9c8:	97 fd       	sbrc	r25, 7
 9ca:	a0 95       	com	r26
 9cc:	ba 2f       	mov	r27, r26
 9ce:	2f ef       	ldi	r18, 0xFF	; 255
 9d0:	3f ef       	ldi	r19, 0xFF	; 255
 9d2:	40 e0       	ldi	r20, 0x00	; 0
 9d4:	50 e0       	ldi	r21, 0x00	; 0
 9d6:	bc 01       	movw	r22, r24
 9d8:	cd 01       	movw	r24, r26
 9da:	0e 94 11 05 	call	0xa22	; 0xa22 <__divmodsi4>
 9de:	dc 01       	movw	r26, r24
 9e0:	cb 01       	movw	r24, r22
 9e2:	9c 83       	std	Y+4, r25	; 0x04
 9e4:	8b 83       	std	Y+3, r24	; 0x03
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:370
 9e6:	89 81       	ldd	r24, Y+1	; 0x01
 9e8:	9a 81       	ldd	r25, Y+2	; 0x02
 9ea:	88 0f       	add	r24, r24
 9ec:	99 1f       	adc	r25, r25
 9ee:	80 50       	subi	r24, 0x00	; 0
 9f0:	9f 4f       	sbci	r25, 0xFF	; 255
 9f2:	2b 81       	ldd	r18, Y+3	; 0x03
 9f4:	3c 81       	ldd	r19, Y+4	; 0x04
 9f6:	fc 01       	movw	r30, r24
 9f8:	31 83       	std	Z+1, r19	; 0x01
 9fa:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:368
 9fc:	89 81       	ldd	r24, Y+1	; 0x01
 9fe:	9a 81       	ldd	r25, Y+2	; 0x02
 a00:	01 96       	adiw	r24, 0x01	; 1
 a02:	9a 83       	std	Y+2, r25	; 0x02
 a04:	89 83       	std	Y+1, r24	; 0x01
 a06:	89 81       	ldd	r24, Y+1	; 0x01
 a08:	9a 81       	ldd	r25, Y+2	; 0x02
 a0a:	80 34       	cpi	r24, 0x40	; 64
 a0c:	91 05       	cpc	r25, r1
 a0e:	8c f2       	brlt	.-94     	; 0x9b2 <main+0x1a>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:373
 a10:	0e 94 5a 00 	call	0xb4	; 0xb4 <jpeg_fdct_islow>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:374
 a14:	0f 90       	pop	r0
 a16:	0f 90       	pop	r0
 a18:	0f 90       	pop	r0
 a1a:	0f 90       	pop	r0
 a1c:	df 91       	pop	r29
 a1e:	cf 91       	pop	r28
 a20:	08 95       	ret

00000a22 <__divmodsi4>:
__bad_interrupt():
../../../../crt1/gcrt1.S:195
 a22:	05 2e       	mov	r0, r21
 a24:	97 fb       	bst	r25, 7
 a26:	16 f4       	brtc	.+4      	; 0xa2c <__divmodsi4+0xa>
 a28:	00 94       	com	r0
 a2a:	07 d0       	rcall	.+14     	; 0xa3a <__divmodsi4_neg1>
 a2c:	57 fd       	sbrc	r21, 7
 a2e:	0d d0       	rcall	.+26     	; 0xa4a <__divmodsi4_neg2>
 a30:	0e 94 2d 05 	call	0xa5a	; 0xa5a <__udivmodsi4>
 a34:	07 fc       	sbrc	r0, 7
 a36:	09 d0       	rcall	.+18     	; 0xa4a <__divmodsi4_neg2>
 a38:	7e f4       	brtc	.+30     	; 0xa58 <__divmodsi4_exit>

00000a3a <__divmodsi4_neg1>:
 a3a:	90 95       	com	r25
 a3c:	80 95       	com	r24
 a3e:	70 95       	com	r23
 a40:	61 95       	neg	r22
 a42:	7f 4f       	sbci	r23, 0xFF	; 255
 a44:	8f 4f       	sbci	r24, 0xFF	; 255
 a46:	9f 4f       	sbci	r25, 0xFF	; 255
 a48:	08 95       	ret

00000a4a <__divmodsi4_neg2>:
 a4a:	50 95       	com	r21
 a4c:	40 95       	com	r20
 a4e:	30 95       	com	r19
 a50:	21 95       	neg	r18
 a52:	3f 4f       	sbci	r19, 0xFF	; 255
 a54:	4f 4f       	sbci	r20, 0xFF	; 255
 a56:	5f 4f       	sbci	r21, 0xFF	; 255

00000a58 <__divmodsi4_exit>:
 a58:	08 95       	ret

00000a5a <__udivmodsi4>:
 a5a:	a1 e2       	ldi	r26, 0x21	; 33
 a5c:	1a 2e       	mov	r1, r26
 a5e:	aa 1b       	sub	r26, r26
 a60:	bb 1b       	sub	r27, r27
 a62:	fd 01       	movw	r30, r26
 a64:	0d c0       	rjmp	.+26     	; 0xa80 <__udivmodsi4_ep>

00000a66 <__udivmodsi4_loop>:
 a66:	aa 1f       	adc	r26, r26
 a68:	bb 1f       	adc	r27, r27
 a6a:	ee 1f       	adc	r30, r30
 a6c:	ff 1f       	adc	r31, r31
 a6e:	a2 17       	cp	r26, r18
 a70:	b3 07       	cpc	r27, r19
 a72:	e4 07       	cpc	r30, r20
 a74:	f5 07       	cpc	r31, r21
 a76:	20 f0       	brcs	.+8      	; 0xa80 <__udivmodsi4_ep>
 a78:	a2 1b       	sub	r26, r18
 a7a:	b3 0b       	sbc	r27, r19
 a7c:	e4 0b       	sbc	r30, r20
 a7e:	f5 0b       	sbc	r31, r21

00000a80 <__udivmodsi4_ep>:
 a80:	66 1f       	adc	r22, r22
 a82:	77 1f       	adc	r23, r23
 a84:	88 1f       	adc	r24, r24
 a86:	99 1f       	adc	r25, r25
 a88:	1a 94       	dec	r1
 a8a:	69 f7       	brne	.-38     	; 0xa66 <__udivmodsi4_loop>
 a8c:	60 95       	com	r22
 a8e:	70 95       	com	r23
 a90:	80 95       	com	r24
 a92:	90 95       	com	r25
 a94:	9b 01       	movw	r18, r22
 a96:	ac 01       	movw	r20, r24
 a98:	bd 01       	movw	r22, r26
 a9a:	cf 01       	movw	r24, r30
 a9c:	08 95       	ret

00000a9e <_exit>:
 a9e:	f8 94       	cli

00000aa0 <__stop_program>:
 aa0:	ff cf       	rjmp	.-2      	; 0xaa0 <__stop_program>

Disassembly of section .bss:

00800100 <__bss_start>:
	...

Disassembly of section .stab:

00000000 <_end-0x800180>:
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
  14:	b0 00       	.word	0x00b0	; ????
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
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  b0:	24 00       	.word	0x0024	; ????
  b2:	00 00       	nop
jpeg_fdct_islow():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:206
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:218
  c8:	2c 00       	.word	0x002c	; ????
  ca:	00 00       	nop
  cc:	00 00       	nop
  ce:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:219
  d0:	44 00       	.word	0x0044	; ????
  d2:	40 00       	.word	0x0040	; ????
  d4:	30 00       	.word	0x0030	; ????
  d6:	00 00       	nop
  d8:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:220
  da:	00 00       	nop
  dc:	44 00       	.word	0x0044	; ????
  de:	41 00       	.word	0x0041	; ????
  e0:	34 00       	.word	0x0034	; ????
  e2:	00 00       	nop
  e4:	00 00       	nop
  e6:	00 00       	nop
  e8:	44 00       	.word	0x0044	; ????
  ea:	42 00       	.word	0x0042	; ????
  ec:	38 00       	.word	0x0038	; ????
  ee:	00 00       	nop
  f0:	00 00       	nop
  f2:	00 00       	nop
  f4:	44 00       	.word	0x0044	; ????
  f6:	43 00       	.word	0x0043	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:221
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
 116:	00 00       	nop
 118:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:222
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
 138:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:223
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
 158:	5c 00       	.word	0x005c	; ????
 15a:	00 00       	nop
 15c:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:224
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
 17c:	68 00       	.word	0x0068	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:225
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
 19c:	44 00       	.word	0x0044	; ????
 19e:	51 00       	.word	0x0051	; ????
 1a0:	74 00       	.word	0x0074	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:226
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
 1c0:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:227
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
 1e0:	00 00       	nop
 1e2:	00 00       	nop
 1e4:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:233
 1e6:	57 00       	.word	0x0057	; ????
 1e8:	8c 00       	.word	0x008c	; ????
 1ea:	00 00       	nop
 1ec:	00 00       	nop
 1ee:	00 00       	nop
 1f0:	44 00       	.word	0x0044	; ????
 1f2:	58 00       	.word	0x0058	; ????
 1f4:	8c 00       	.word	0x008c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:234
 1f6:	00 00       	nop
 1f8:	00 00       	nop
 1fa:	00 00       	nop
 1fc:	44 00       	.word	0x0044	; ????
 1fe:	59 00       	.word	0x0059	; ????
 200:	8c 00       	.word	0x008c	; ????
 202:	00 00       	nop
 204:	00 00       	nop
 206:	00 00       	nop
 208:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:235
 20a:	5a 00       	.word	0x005a	; ????
 20c:	8c 00       	.word	0x008c	; ????
 20e:	00 00       	nop
 210:	00 00       	nop
 212:	00 00       	nop
 214:	44 00       	.word	0x0044	; ????
 216:	5b 00       	.word	0x005b	; ????
 218:	8c 00       	.word	0x008c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:236
 21a:	00 00       	nop
 21c:	00 00       	nop
 21e:	00 00       	nop
 220:	44 00       	.word	0x0044	; ????
 222:	5c 00       	.word	0x005c	; ????
 224:	8c 00       	.word	0x008c	; ????
 226:	00 00       	nop
 228:	00 00       	nop
 22a:	00 00       	nop
 22c:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:238
 22e:	5d 00       	.word	0x005d	; ????
 230:	8c 00       	.word	0x008c	; ????
 232:	00 00       	nop
 234:	00 00       	nop
 236:	00 00       	nop
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
 24c:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:239
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
 26c:	8c 00       	.word	0x008c	; ????
 26e:	00 00       	nop
 270:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:241
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
 290:	8c 00       	.word	0x008c	; ????
 292:	00 00       	nop
 294:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:242
 296:	00 00       	nop
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
 2bc:	44 00       	.word	0x0044	; ????
 2be:	69 00       	.word	0x0069	; ????
 2c0:	8c 00       	.word	0x008c	; ????
 2c2:	00 00       	nop
 2c4:	00 00       	nop
 2c6:	00 00       	nop
 2c8:	44 00       	.word	0x0044	; ????
 2ca:	6a 00       	.word	0x006a	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:244
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
 2f8:	44 00       	.word	0x0044	; ????
 2fa:	6e 00       	.word	0x006e	; ????
 2fc:	8c 00       	.word	0x008c	; ????
 2fe:	00 00       	nop
 300:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:252
 302:	00 00       	nop
 304:	44 00       	.word	0x0044	; ????
 306:	6f 00       	.word	0x006f	; ????
 308:	8c 00       	.word	0x008c	; ????
 30a:	00 00       	nop
 30c:	00 00       	nop
 30e:	00 00       	nop
 310:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:253
 312:	70 00       	.word	0x0070	; ????
 314:	8c 00       	.word	0x008c	; ????
 316:	00 00       	nop
 318:	00 00       	nop
 31a:	00 00       	nop
 31c:	44 00       	.word	0x0044	; ????
 31e:	71 00       	.word	0x0071	; ????
 320:	8c 00       	.word	0x008c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:254
 322:	00 00       	nop
 324:	00 00       	nop
 326:	00 00       	nop
 328:	44 00       	.word	0x0044	; ????
 32a:	72 00       	.word	0x0072	; ????
 32c:	8c 00       	.word	0x008c	; ????
 32e:	00 00       	nop
 330:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:255
 332:	00 00       	nop
 334:	44 00       	.word	0x0044	; ????
 336:	73 00       	.word	0x0073	; ????
 338:	8c 00       	.word	0x008c	; ????
 33a:	00 00       	nop
 33c:	00 00       	nop
 33e:	00 00       	nop
 340:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:256
 342:	74 00       	.word	0x0074	; ????
 344:	8c 00       	.word	0x008c	; ????
 346:	00 00       	nop
 348:	00 00       	nop
 34a:	00 00       	nop
 34c:	44 00       	.word	0x0044	; ????
 34e:	75 00       	.word	0x0075	; ????
 350:	8c 00       	.word	0x008c	; ????
 352:	00 00       	nop
 354:	00 00       	nop
 356:	00 00       	nop
 358:	44 00       	.word	0x0044	; ????
 35a:	76 00       	.word	0x0076	; ????
 35c:	8c 00       	.word	0x008c	; ????
 35e:	00 00       	nop
 360:	00 00       	nop
 362:	00 00       	nop
 364:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:258
 366:	77 00       	.word	0x0077	; ????
 368:	8c 00       	.word	0x008c	; ????
 36a:	00 00       	nop
 36c:	00 00       	nop
 36e:	00 00       	nop
 370:	44 00       	.word	0x0044	; ????
 372:	78 00       	.word	0x0078	; ????
 374:	8c 00       	.word	0x008c	; ????
 376:	00 00       	nop
 378:	00 00       	nop
 37a:	00 00       	nop
 37c:	44 00       	.word	0x0044	; ????
 37e:	79 00       	.word	0x0079	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:259
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:260
 39a:	00 00       	nop
 39c:	00 00       	nop
 39e:	00 00       	nop
 3a0:	44 00       	.word	0x0044	; ????
 3a2:	7c 00       	.word	0x007c	; ????
 3a4:	8c 00       	.word	0x008c	; ????
 3a6:	00 00       	nop
 3a8:	00 00       	nop
 3aa:	00 00       	nop
 3ac:	44 00       	.word	0x0044	; ????
 3ae:	7d 00       	.word	0x007d	; ????
 3b0:	8c 00       	.word	0x008c	; ????
 3b2:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:261
 3b4:	00 00       	nop
 3b6:	00 00       	nop
 3b8:	44 00       	.word	0x0044	; ????
 3ba:	7e 00       	.word	0x007e	; ????
 3bc:	8c 00       	.word	0x008c	; ????
 3be:	00 00       	nop
 3c0:	00 00       	nop
 3c2:	00 00       	nop
 3c4:	44 00       	.word	0x0044	; ????
 3c6:	7f 00       	.word	0x007f	; ????
 3c8:	8c 00       	.word	0x008c	; ????
 3ca:	00 00       	nop
 3cc:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:262
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
 3e4:	00 00       	nop
 3e6:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:263
 3e8:	44 00       	.word	0x0044	; ????
 3ea:	82 00       	.word	0x0082	; ????
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:264
 402:	84 00       	.word	0x0084	; ????
 404:	8c 00       	.word	0x008c	; ????
 406:	00 00       	nop
 408:	00 00       	nop
 40a:	00 00       	nop
 40c:	44 00       	.word	0x0044	; ????
 40e:	85 00       	.word	0x0085	; ????
 410:	8c 00       	.word	0x008c	; ????
 412:	00 00       	nop
 414:	00 00       	nop
 416:	00 00       	nop
 418:	44 00       	.word	0x0044	; ????
 41a:	86 00       	.word	0x0086	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:265
 41c:	8c 00       	.word	0x008c	; ????
 41e:	00 00       	nop
 420:	00 00       	nop
 422:	00 00       	nop
 424:	44 00       	.word	0x0044	; ????
 426:	87 00       	.word	0x0087	; ????
 428:	8c 00       	.word	0x008c	; ????
 42a:	00 00       	nop
 42c:	00 00       	nop
 42e:	00 00       	nop
 430:	44 00       	.word	0x0044	; ????
 432:	88 00       	.word	0x0088	; ????
 434:	8c 00       	.word	0x008c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:267
 436:	00 00       	nop
 438:	00 00       	nop
 43a:	00 00       	nop
 43c:	44 00       	.word	0x0044	; ????
 43e:	89 00       	.word	0x0089	; ????
 440:	8c 00       	.word	0x008c	; ????
 442:	00 00       	nop
 444:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:268
 446:	00 00       	nop
 448:	44 00       	.word	0x0044	; ????
 44a:	8a 00       	.word	0x008a	; ????
 44c:	8c 00       	.word	0x008c	; ????
 44e:	00 00       	nop
 450:	00 00       	nop
 452:	00 00       	nop
 454:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:270
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
 46c:	44 00       	.word	0x0044	; ????
 46e:	8d 00       	.word	0x008d	; ????
 470:	8c 00       	.word	0x008c	; ????
 472:	00 00       	nop
 474:	00 00       	nop
 476:	00 00       	nop
 478:	44 00       	.word	0x0044	; ????
 47a:	8e 00       	.word	0x008e	; ????
 47c:	8c 00       	.word	0x008c	; ????
 47e:	00 00       	nop
 480:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:271
 482:	00 00       	nop
 484:	44 00       	.word	0x0044	; ????
 486:	8f 00       	.word	0x008f	; ????
 488:	8c 00       	.word	0x008c	; ????
 48a:	00 00       	nop
 48c:	00 00       	nop
 48e:	00 00       	nop
 490:	44 00       	.word	0x0044	; ????
 492:	90 00       	.word	0x0090	; ????
 494:	8c 00       	.word	0x008c	; ????
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:272
 4ae:	00 00       	nop
 4b0:	00 00       	nop
 4b2:	00 00       	nop
 4b4:	44 00       	.word	0x0044	; ????
 4b6:	93 00       	.word	0x0093	; ????
 4b8:	8c 00       	.word	0x008c	; ????
 4ba:	00 00       	nop
 4bc:	00 00       	nop
 4be:	00 00       	nop
 4c0:	44 00       	.word	0x0044	; ????
 4c2:	94 00       	.word	0x0094	; ????
 4c4:	8c 00       	.word	0x008c	; ????
 4c6:	00 00       	nop
 4c8:	00 00       	nop
 4ca:	00 00       	nop
 4cc:	44 00       	.word	0x0044	; ????
 4ce:	95 00       	.word	0x0095	; ????
 4d0:	8c 00       	.word	0x008c	; ????
 4d2:	00 00       	nop
 4d4:	00 00       	nop
 4d6:	00 00       	nop
 4d8:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:273
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
 4fa:	00 00       	nop
 4fc:	44 00       	.word	0x0044	; ????
 4fe:	99 00       	.word	0x0099	; ????
 500:	8c 00       	.word	0x008c	; ????
 502:	00 00       	nop
 504:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:275
 506:	00 00       	nop
 508:	44 00       	.word	0x0044	; ????
 50a:	9a 00       	.word	0x009a	; ????
 50c:	8c 00       	.word	0x008c	; ????
 50e:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:219
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:283
 524:	8c 00       	.word	0x008c	; ????
 526:	00 00       	nop
 528:	00 00       	nop
 52a:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:284
 52c:	44 00       	.word	0x0044	; ????
 52e:	9d 00       	.word	0x009d	; ????
 530:	8c 00       	.word	0x008c	; ????
 532:	00 00       	nop
 534:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:285
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
 54e:	00 00       	nop
 550:	44 00       	.word	0x0044	; ????
 552:	a0 00       	.word	0x00a0	; ????
 554:	8c 00       	.word	0x008c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:286
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
 578:	8c 00       	.word	0x008c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:287
 57a:	00 00       	nop
 57c:	00 00       	nop
 57e:	00 00       	nop
 580:	44 00       	.word	0x0044	; ????
 582:	a4 00       	.word	0x00a4	; ????
 584:	8c 00       	.word	0x008c	; ????
 586:	00 00       	nop
 588:	00 00       	nop
 58a:	00 00       	nop
 58c:	44 00       	.word	0x0044	; ????
 58e:	a5 00       	.word	0x00a5	; ????
 590:	8c 00       	.word	0x008c	; ????
 592:	00 00       	nop
 594:	00 00       	nop
 596:	00 00       	nop
 598:	44 00       	.word	0x0044	; ????
 59a:	a6 00       	.word	0x00a6	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:288
 59c:	8c 00       	.word	0x008c	; ????
 59e:	00 00       	nop
 5a0:	00 00       	nop
 5a2:	00 00       	nop
 5a4:	44 00       	.word	0x0044	; ????
 5a6:	a7 00       	.word	0x00a7	; ????
 5a8:	8c 00       	.word	0x008c	; ????
 5aa:	00 00       	nop
 5ac:	00 00       	nop
 5ae:	00 00       	nop
 5b0:	44 00       	.word	0x0044	; ????
 5b2:	a8 00       	.word	0x00a8	; ????
 5b4:	8c 00       	.word	0x008c	; ????
 5b6:	00 00       	nop
 5b8:	00 00       	nop
 5ba:	00 00       	nop
 5bc:	44 00       	.word	0x0044	; ????
 5be:	a9 00       	.word	0x00a9	; ????
 5c0:	8c 00       	.word	0x008c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:289
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:290
 5e4:	8c 00       	.word	0x008c	; ????
 5e6:	00 00       	nop
 5e8:	00 00       	nop
 5ea:	00 00       	nop
 5ec:	44 00       	.word	0x0044	; ????
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:291
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:292
 62c:	8c 00       	.word	0x008c	; ????
 62e:	00 00       	nop
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
 650:	b0 00       	.word	0x00b0	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:298
 652:	00 00       	nop
 654:	00 00       	nop
 656:	00 00       	nop
 658:	44 00       	.word	0x0044	; ????
 65a:	c3 00       	.word	0x00c3	; ????
	...
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:299
 664:	24 00       	.word	0x0024	; ????
 666:	00 00       	nop
 668:	04 00       	.word	0x0004	; ????
 66a:	00 00       	nop
 66c:	00 00       	nop
 66e:	00 00       	nop
 670:	44 00       	.word	0x0044	; ????
 672:	d8 00       	.word	0x00d8	; ????
 674:	8c 00       	.word	0x008c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:300
 676:	00 00       	nop
 678:	00 00       	nop
 67a:	00 00       	nop
 67c:	44 00       	.word	0x0044	; ????
 67e:	d9 00       	.word	0x00d9	; ????
 680:	8e 00       	.word	0x008e	; ????
 682:	00 00       	nop
 684:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:301
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:303
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
 6b8:	44 00       	.word	0x0044	; ????
 6ba:	24 01       	movw	r4, r8
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:304
 6bc:	a8 00       	.word	0x00a8	; ????
 6be:	00 00       	nop
 6c0:	00 00       	nop
 6c2:	00 00       	nop
 6c4:	44 00       	.word	0x0044	; ????
 6c6:	25 01       	movw	r4, r10
 6c8:	ac 00       	.word	0x00ac	; ????
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
  10:	b4 00       	.word	0x00b4	; ????
  12:	00 00       	nop
../../../../crt1/gcrt1.S:57
  14:	6e 09       	sbc	r22, r14
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
../../../../crt1/gcrt1.S:52
   0:	af 01       	movw	r20, r30
   2:	00 00       	nop
../../../../crt1/gcrt1.S:53
   4:	02 00       	.word	0x0002	; ????
   6:	00 00       	nop
../../../../crt1/gcrt1.S:54
   8:	00 00       	nop
   a:	04 01       	movw	r0, r8
../../../../crt1/gcrt1.S:55
   c:	2e 00       	.word	0x002e	; ????
   e:	00 00       	nop
../../../../crt1/gcrt1.S:56
  10:	01 00       	.word	0x0001	; ????
  12:	00 00       	nop
../../../../crt1/gcrt1.S:57
  14:	00 4a       	sbci	r16, 0xA0	; 160
  16:	00 00       	nop
../../../../crt1/gcrt1.S:58
  18:	00 b4       	in	r0, 0x20	; 32
  1a:	00 00       	nop
../../../../crt1/gcrt1.S:59
  1c:	00 22       	and	r0, r16
  1e:	0a 00       	.word	0x000a	; ????
../../../../crt1/gcrt1.S:60
  20:	00 00       	nop
  22:	00 00       	nop
../../../../crt1/gcrt1.S:61
  24:	00 02       	muls	r16, r16
  26:	01 3a       	cpi	r16, 0xA1	; 161
../../../../crt1/gcrt1.S:62
  28:	00 00       	nop
  2a:	00 01       	movw	r0, r0
../../../../crt1/gcrt1.S:63
  2c:	cd b4       	in	r12, 0x2d	; 45
  2e:	00 00       	nop
../../../../crt1/gcrt1.S:64
  30:	00 98       	cbi	0x00, 0	; 0
  32:	09 00       	.word	0x0009	; ????
../../../../crt1/gcrt1.S:65
  34:	00 00       	nop
  36:	00 00       	nop
../../../../crt1/gcrt1.S:66
  38:	00 01       	movw	r0, r0
  3a:	44 01       	movw	r8, r8
../../../../crt1/gcrt1.S:67
  3c:	00 00       	nop
  3e:	03 0b       	sbc	r16, r19
../../../../crt1/gcrt1.S:68
  40:	00 00       	nop
  42:	00 01       	movw	r0, r0
../../../../crt1/gcrt1.S:69
  44:	cf 44       	sbci	r28, 0x4F	; 79
  46:	01 00       	.word	0x0001	; ????
../../../../crt1/gcrt1.S:70
  48:	00 02       	muls	r16, r16
  4a:	8c 05       	cpc	r24, r12
../../../../crt1/gcrt1.S:71
  4c:	03 10       	cpse	r0, r3
  4e:	00 00       	nop
../../../../crt1/gcrt1.S:72
  50:	00 01       	movw	r0, r0
  52:	cf 44       	sbci	r28, 0x4F	; 79
../../../../crt1/gcrt1.S:73
  54:	01 00       	.word	0x0001	; ????
  56:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:74
  58:	8c 09       	sbc	r24, r12
  5a:	03 15       	cp	r16, r3
../../../../crt1/gcrt1.S:75
  5c:	00 00       	nop
  5e:	00 01       	movw	r0, r0
../../../../crt1/gcrt1.S:76
  60:	cf 44       	sbci	r28, 0x4F	; 79
  62:	01 00       	.word	0x0001	; ????
../../../../crt1/gcrt1.S:77
  64:	00 02       	muls	r16, r16
  66:	8c 0d       	add	r24, r12
../../../../crt1/gcrt1.S:78
  68:	03 1a       	sub	r0, r19
  6a:	00 00       	nop
../../../../crt1/gcrt1.S:79
  6c:	00 01       	movw	r0, r0
  6e:	cf 44       	sbci	r28, 0x4F	; 79
../../../../crt1/gcrt1.S:80
  70:	01 00       	.word	0x0001	; ????
  72:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:81
  74:	8c 11       	cpse	r24, r12
  76:	03 1f       	adc	r16, r19
../../../../crt1/gcrt1.S:82
  78:	00 00       	nop
  7a:	00 01       	movw	r0, r0
../../../../crt1/gcrt1.S:83
  7c:	cf 44       	sbci	r28, 0x4F	; 79
  7e:	01 00       	.word	0x0001	; ????
../../../../crt1/gcrt1.S:84
  80:	00 02       	muls	r16, r16
  82:	8c 13       	cpse	r24, r28
../../../../crt1/gcrt1.S:85
  84:	03 24       	eor	r0, r3
  86:	00 00       	nop
../../../../crt1/gcrt1.S:86
  88:	00 01       	movw	r0, r0
  8a:	cf 44       	sbci	r28, 0x4F	; 79
../../../../crt1/gcrt1.S:179
  8c:	01 00       	.word	0x0001	; ????
  8e:	00 02       	muls	r16, r16
  90:	8c 0f       	add	r24, r28
  92:	03 29       	or	r16, r3
  94:	00 00       	nop
  96:	00 01       	movw	r0, r0
  98:	cf 44       	sbci	r28, 0x4F	; 79
  9a:	01 00       	.word	0x0001	; ????
  9c:	00 02       	muls	r16, r16
  9e:	8c 0b       	sbc	r24, r28
  a0:	03 b5       	in	r16, 0x23	; 35
  a2:	00 00       	nop
  a4:	00 01       	movw	r0, r0
  a6:	cf 44       	sbci	r28, 0x4F	; 79
  a8:	01 00       	.word	0x0001	; ????
  aa:	00 02       	muls	r16, r16
  ac:	8c 07       	cpc	r24, r28
  ae:	03 9d       	mul	r16, r3
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  b0:	00 00       	nop
  b2:	00 01       	movw	r0, r0
jpeg_fdct_islow():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:206
  b4:	d0 44       	sbci	r29, 0x40	; 64
  b6:	01 00       	.word	0x0001	; ????
  b8:	00 02       	muls	r16, r16
  ba:	8c 15       	cp	r24, r12
  bc:	03 a3       	std	Z+35, r16	; 0x23
  be:	00 00       	nop
  c0:	00 01       	movw	r0, r0
  c2:	d0 44       	sbci	r29, 0x40	; 64
  c4:	01 00       	.word	0x0001	; ????
  c6:	00 02       	muls	r16, r16
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:218
  c8:	8c 19       	sub	r24, r12
  ca:	03 a9       	ldd	r16, Z+51	; 0x33
  cc:	00 00       	nop
  ce:	00 01       	movw	r0, r0
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:219
  d0:	d0 44       	sbci	r29, 0x40	; 64
  d2:	01 00       	.word	0x0001	; ????
  d4:	00 02       	muls	r16, r16
  d6:	8c 1b       	sub	r24, r28
  d8:	03 af       	std	Z+59, r16	; 0x3b
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:220
  da:	00 00       	nop
  dc:	00 01       	movw	r0, r0
  de:	d0 44       	sbci	r29, 0x40	; 64
  e0:	01 00       	.word	0x0001	; ????
  e2:	00 02       	muls	r16, r16
  e4:	8c 17       	cp	r24, r28
  e6:	04 7a       	andi	r16, 0xA4	; 164
  e8:	31 00       	.word	0x0031	; ????
  ea:	01 d1       	rcall	.+514    	; 0x2ee <jpeg_fdct_islow+0x23a>
  ec:	44 01       	movw	r8, r8
  ee:	00 00       	nop
  f0:	02 8c       	ldd	r0, Z+26	; 0x1a
  f2:	1d 04       	cpc	r1, r13
  f4:	7a 32       	cpi	r23, 0x2A	; 42
  f6:	00 01       	movw	r0, r0
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:221
  f8:	d1 44       	sbci	r29, 0x41	; 65
  fa:	01 00       	.word	0x0001	; ????
  fc:	00 02       	muls	r16, r16
  fe:	8c 1f       	adc	r24, r28
 100:	04 7a       	andi	r16, 0xA4	; 164
 102:	33 00       	.word	0x0033	; ????
 104:	01 d1       	rcall	.+514    	; 0x308 <jpeg_fdct_islow+0x254>
 106:	44 01       	movw	r8, r8
 108:	00 00       	nop
 10a:	02 8c       	ldd	r0, Z+26	; 0x1a
 10c:	21 04       	cpc	r2, r1
 10e:	7a 34       	cpi	r23, 0x4A	; 74
 110:	00 01       	movw	r0, r0
 112:	d1 44       	sbci	r29, 0x41	; 65
 114:	01 00       	.word	0x0001	; ????
 116:	00 02       	muls	r16, r16
 118:	8c 23       	and	r24, r28
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:222
 11a:	04 7a       	andi	r16, 0xA4	; 164
 11c:	35 00       	.word	0x0035	; ????
 11e:	01 d1       	rcall	.+514    	; 0x322 <jpeg_fdct_islow+0x26e>
 120:	44 01       	movw	r8, r8
 122:	00 00       	nop
 124:	02 8c       	ldd	r0, Z+26	; 0x1a
 126:	25 03       	mulsu	r18, r21
 128:	ba 00       	.word	0x00ba	; ????
 12a:	00 00       	nop
 12c:	01 d2       	rcall	.+1026   	; 0x530 <jpeg_fdct_islow+0x47c>
 12e:	4b 01       	movw	r8, r22
 130:	00 00       	nop
 132:	02 8c       	ldd	r0, Z+26	; 0x1a
 134:	01 04       	cpc	r0, r1
 136:	63 74       	andi	r22, 0x43	; 67
 138:	72 00       	.word	0x0072	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:223
 13a:	01 d3       	rcall	.+1538   	; 0x73e <jpeg_fdct_islow+0x68a>
 13c:	44 01       	movw	r8, r8
 13e:	00 00       	nop
 140:	02 8c       	ldd	r0, Z+26	; 0x1a
 142:	03 00       	.word	0x0003	; ????
 144:	05 02       	muls	r16, r21
 146:	05 69       	ori	r16, 0x95	; 149
 148:	6e 74       	andi	r22, 0x4E	; 78
 14a:	00 06       	cpc	r0, r16
 14c:	02 44       	sbci	r16, 0x42	; 66
 14e:	01 00       	.word	0x0001	; ????
 150:	00 07       	cpc	r16, r16
 152:	01 93       	st	Z+, r16
 154:	00 00       	nop
 156:	00 01       	movw	r0, r0
 158:	69 01       	movw	r12, r18
 15a:	01 98       	cbi	0x00, 1	; 0
 15c:	09 00       	.word	0x0009	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:224
 15e:	00 22       	and	r0, r16
 160:	0a 00       	.word	0x000a	; ????
 162:	00 47       	sbci	r16, 0x70	; 112
 164:	00 00       	nop
 166:	00 01       	movw	r0, r0
 168:	89 01       	movw	r16, r18
 16a:	00 00       	nop
 16c:	08 69       	ori	r16, 0x98	; 152
 16e:	00 01       	movw	r0, r0
 170:	6b 01       	movw	r12, r22
 172:	44 01       	movw	r8, r8
 174:	00 00       	nop
 176:	02 8c       	ldd	r0, Z+26	; 0x1a
 178:	01 09       	sbc	r16, r1
 17a:	98 00       	.word	0x0098	; ????
 17c:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:225
 17e:	01 6b       	ori	r16, 0xB1	; 177
 180:	01 44       	sbci	r16, 0x41	; 65
 182:	01 00       	.word	0x0001	; ????
 184:	00 02       	muls	r16, r16
 186:	8c 03       	fmulsu	r16, r20
 188:	00 0a       	sbc	r0, r16
 18a:	44 01       	movw	r8, r8
 18c:	00 00       	nop
 18e:	99 01       	movw	r18, r18
 190:	00 00       	nop
 192:	0b 99       	sbic	0x01, 3	; 1
 194:	01 00       	.word	0x0001	; ????
 196:	00 3f       	cpi	r16, 0xF0	; 240
 198:	00 0c       	add	r0, r0
 19a:	02 07       	cpc	r16, r18
 19c:	c2 00       	.word	0x00c2	; ????
 19e:	00 00       	nop
 1a0:	0d 8e       	std	Y+29, r0	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:226
 1a2:	00 00       	nop
 1a4:	00 01       	movw	r0, r0
 1a6:	c6 89       	ldd	r28, Z+22	; 0x16
 1a8:	01 00       	.word	0x0001	; ????
 1aa:	00 01       	movw	r0, r0
 1ac:	05 03       	mulsu	r16, r21
 1ae:	00 01       	movw	r0, r0
 1b0:	80 00       	.word	0x0080	; ????
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
  1e:	11 01       	movw	r2, r2
../../../../crt1/gcrt1.S:60
  20:	12 01       	movw	r2, r4
  22:	40 06       	cpc	r4, r16
../../../../crt1/gcrt1.S:61
  24:	97 42       	sbci	r25, 0x27	; 39
  26:	0c 01       	movw	r0, r24
../../../../crt1/gcrt1.S:62
  28:	13 00       	.word	0x0013	; ????
  2a:	00 03       	mulsu	r16, r16
../../../../crt1/gcrt1.S:63
  2c:	34 00       	.word	0x0034	; ????
  2e:	03 0e       	add	r0, r19
../../../../crt1/gcrt1.S:64
  30:	3a 0b       	sbc	r19, r26
  32:	3b 0b       	sbc	r19, r27
../../../../crt1/gcrt1.S:65
  34:	49 13       	cpse	r20, r25
  36:	02 0a       	sbc	r0, r18
../../../../crt1/gcrt1.S:66
  38:	00 00       	nop
  3a:	04 34       	cpi	r16, 0x44	; 68
../../../../crt1/gcrt1.S:67
  3c:	00 03       	mulsu	r16, r16
  3e:	08 3a       	cpi	r16, 0xA8	; 168
../../../../crt1/gcrt1.S:68
  40:	0b 3b       	cpi	r16, 0xBB	; 187
  42:	0b 49       	sbci	r16, 0x9B	; 155
../../../../crt1/gcrt1.S:69
  44:	13 02       	muls	r17, r19
  46:	0a 00       	.word	0x000a	; ????
../../../../crt1/gcrt1.S:70
  48:	00 05       	cpc	r16, r0
  4a:	24 00       	.word	0x0024	; ????
../../../../crt1/gcrt1.S:71
  4c:	0b 0b       	sbc	r16, r27
  4e:	3e 0b       	sbc	r19, r30
../../../../crt1/gcrt1.S:72
  50:	03 08       	sbc	r0, r3
  52:	00 00       	nop
../../../../crt1/gcrt1.S:73
  54:	06 0f       	add	r16, r22
  56:	00 0b       	sbc	r16, r16
../../../../crt1/gcrt1.S:74
  58:	0b 49       	sbci	r16, 0x9B	; 155
  5a:	13 00       	.word	0x0013	; ????
../../../../crt1/gcrt1.S:75
  5c:	00 07       	cpc	r16, r16
  5e:	2e 01       	movw	r4, r28
../../../../crt1/gcrt1.S:76
  60:	3f 0c       	add	r3, r15
  62:	03 0e       	add	r0, r19
../../../../crt1/gcrt1.S:77
  64:	3a 0b       	sbc	r19, r26
  66:	3b 05       	cpc	r19, r11
../../../../crt1/gcrt1.S:78
  68:	27 0c       	add	r2, r7
  6a:	11 01       	movw	r2, r2
../../../../crt1/gcrt1.S:79
  6c:	12 01       	movw	r2, r4
  6e:	40 06       	cpc	r4, r16
../../../../crt1/gcrt1.S:80
  70:	96 42       	sbci	r25, 0x26	; 38
  72:	0c 01       	movw	r0, r24
../../../../crt1/gcrt1.S:81
  74:	13 00       	.word	0x0013	; ????
  76:	00 08       	sbc	r0, r0
../../../../crt1/gcrt1.S:82
  78:	34 00       	.word	0x0034	; ????
  7a:	03 08       	sbc	r0, r3
../../../../crt1/gcrt1.S:83
  7c:	3a 0b       	sbc	r19, r26
  7e:	3b 05       	cpc	r19, r11
../../../../crt1/gcrt1.S:84
  80:	49 13       	cpse	r20, r25
  82:	02 0a       	sbc	r0, r18
../../../../crt1/gcrt1.S:85
  84:	00 00       	nop
  86:	09 34       	cpi	r16, 0x49	; 73
../../../../crt1/gcrt1.S:86
  88:	00 03       	mulsu	r16, r16
  8a:	0e 3a       	cpi	r16, 0xAE	; 174
../../../../crt1/gcrt1.S:179
  8c:	0b 3b       	cpi	r16, 0xBB	; 187
  8e:	05 49       	sbci	r16, 0x95	; 149
  90:	13 02       	muls	r17, r19
  92:	0a 00       	.word	0x000a	; ????
  94:	00 0a       	sbc	r0, r16
  96:	01 01       	movw	r0, r2
  98:	49 13       	cpse	r20, r25
  9a:	01 13       	cpse	r16, r17
  9c:	00 00       	nop
  9e:	0b 21       	and	r16, r11
  a0:	00 49       	sbci	r16, 0x90	; 144
  a2:	13 2f       	mov	r17, r19
  a4:	0b 00       	.word	0x000b	; ????
  a6:	00 0c       	add	r0, r0
  a8:	24 00       	.word	0x0024	; ????
  aa:	0b 0b       	sbc	r16, r27
  ac:	3e 0b       	sbc	r19, r30
  ae:	03 0e       	add	r0, r19
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  b0:	00 00       	nop
  b2:	0d 34       	cpi	r16, 0x4D	; 77
jpeg_fdct_islow():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:206
  b4:	00 03       	mulsu	r16, r16
  b6:	0e 3a       	cpi	r16, 0xAE	; 174
  b8:	0b 3b       	cpi	r16, 0xBB	; 187
  ba:	0b 49       	sbci	r16, 0x9B	; 155
  bc:	13 3f       	cpi	r17, 0xF3	; 243
  be:	0c 02       	muls	r16, r28
  c0:	0a 00       	.word	0x000a	; ????
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
__vectors():
../../../../crt1/gcrt1.S:52
   0:	41 02       	muls	r20, r17
   2:	00 00       	nop
../../../../crt1/gcrt1.S:53
   4:	02 00       	.word	0x0002	; ????
   6:	1e 00       	.word	0x001e	; ????
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
  18:	00 6a       	ori	r16, 0xA0	; 160
  1a:	66 64       	ori	r22, 0x46	; 70
../../../../crt1/gcrt1.S:59
  1c:	63 74       	andi	r22, 0x43	; 67
  1e:	69 6e       	ori	r22, 0xE9	; 233
../../../../crt1/gcrt1.S:60
  20:	74 2e       	mov	r7, r20
  22:	63 00       	.word	0x0063	; ????
../../../../crt1/gcrt1.S:61
  24:	00 00       	nop
  26:	00 00       	nop
../../../../crt1/gcrt1.S:62
  28:	00 05       	cpc	r16, r0
  2a:	02 b4       	in	r0, 0x22	; 34
../../../../crt1/gcrt1.S:63
  2c:	00 00       	nop
  2e:	00 03       	mulsu	r16, r16
../../../../crt1/gcrt1.S:64
  30:	cd 01       	movw	r24, r26
  32:	01 03       	mulsu	r16, r17
../../../../crt1/gcrt1.S:65
  34:	0c 08       	sbc	r0, r12
  36:	39 80       	ldd	r3, Y+1	; 0x01
../../../../crt1/gcrt1.S:66
  38:	00 02       	muls	r16, r16
  3a:	04 02       	muls	r16, r20
../../../../crt1/gcrt1.S:67
  3c:	9c 00       	.word	0x009c	; ????
  3e:	02 04       	cpc	r0, r2
../../../../crt1/gcrt1.S:68
  40:	02 08       	sbc	r0, r2
  42:	c6 00       	.word	0x00c6	; ????
../../../../crt1/gcrt1.S:69
  44:	02 04       	cpc	r0, r2
  46:	02 08       	sbc	r0, r2
../../../../crt1/gcrt1.S:70
  48:	fe 00       	.word	0x00fe	; ????
  4a:	02 04       	cpc	r0, r2
../../../../crt1/gcrt1.S:71
  4c:	02 08       	sbc	r0, r2
  4e:	e2 00       	.word	0x00e2	; ????
../../../../crt1/gcrt1.S:72
  50:	02 04       	cpc	r0, r2
  52:	02 02       	muls	r16, r18
../../../../crt1/gcrt1.S:73
  54:	24 10       	cpse	r2, r4
  56:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:74
  58:	04 02       	muls	r16, r20
  5a:	08 e2       	ldi	r16, 0x28	; 40
../../../../crt1/gcrt1.S:75
  5c:	00 02       	muls	r16, r16
  5e:	04 02       	muls	r16, r20
../../../../crt1/gcrt1.S:76
  60:	02 24       	eor	r0, r2
  62:	10 00       	.word	0x0010	; ????
../../../../crt1/gcrt1.S:77
  64:	02 04       	cpc	r0, r2
  66:	02 08       	sbc	r0, r2
../../../../crt1/gcrt1.S:78
  68:	e2 00       	.word	0x00e2	; ????
  6a:	02 04       	cpc	r0, r2
../../../../crt1/gcrt1.S:79
  6c:	02 02       	muls	r16, r18
  6e:	24 15       	cp	r18, r4
../../../../crt1/gcrt1.S:80
  70:	00 02       	muls	r16, r16
  72:	04 02       	muls	r16, r20
../../../../crt1/gcrt1.S:81
  74:	f0 00       	.word	0x00f0	; ????
  76:	02 04       	cpc	r0, r2
../../../../crt1/gcrt1.S:82
  78:	02 08       	sbc	r0, r2
  7a:	3a 00       	.word	0x003a	; ????
../../../../crt1/gcrt1.S:83
  7c:	02 04       	cpc	r0, r2
  7e:	02 f0       	brmi	.+0      	; 0x80 <__SREG__+0x41>
../../../../crt1/gcrt1.S:84
  80:	00 02       	muls	r16, r16
  82:	04 02       	muls	r16, r20
../../../../crt1/gcrt1.S:85
  84:	08 3b       	cpi	r16, 0xB8	; 184
  86:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:86
  88:	04 02       	muls	r16, r20
  8a:	08 e2       	ldi	r16, 0x28	; 40
../../../../crt1/gcrt1.S:179
  8c:	00 02       	muls	r16, r16
  8e:	04 02       	muls	r16, r20
  90:	02 24       	eor	r0, r2
  92:	11 00       	.word	0x0011	; ????
  94:	02 04       	cpc	r0, r2
  96:	02 02       	muls	r16, r18
  98:	24 10       	cpse	r2, r4
  9a:	00 02       	muls	r16, r16
  9c:	04 02       	muls	r16, r20
  9e:	02 36       	cpi	r16, 0x62	; 98
  a0:	11 00       	.word	0x0011	; ????
  a2:	02 04       	cpc	r0, r2
  a4:	02 02       	muls	r16, r18
  a6:	36 17       	cp	r19, r22
  a8:	00 02       	muls	r16, r16
  aa:	04 02       	muls	r16, r20
  ac:	f0 00       	.word	0x00f0	; ????
  ae:	02 04       	cpc	r0, r2
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  b0:	02 f0       	brmi	.+0      	; 0xb2 <__bad_interrupt+0x2>
  b2:	00 02       	muls	r16, r16
jpeg_fdct_islow():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:206
  b4:	04 02       	muls	r16, r20
  b6:	f0 00       	.word	0x00f0	; ????
  b8:	02 04       	cpc	r0, r2
  ba:	02 f0       	brmi	.+0      	; 0xbc <jpeg_fdct_islow+0x8>
  bc:	00 02       	muls	r16, r16
  be:	04 02       	muls	r16, r20
  c0:	02 24       	eor	r0, r2
  c2:	11 00       	.word	0x0011	; ????
  c4:	02 04       	cpc	r0, r2
  c6:	02 08       	sbc	r0, r2
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:218
  c8:	8e 00       	.word	0x008e	; ????
  ca:	02 04       	cpc	r0, r2
  cc:	02 08       	sbc	r0, r2
  ce:	8e 00       	.word	0x008e	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:219
  d0:	02 04       	cpc	r0, r2
  d2:	02 08       	sbc	r0, r2
  d4:	8e 00       	.word	0x008e	; ????
  d6:	02 04       	cpc	r0, r2
  d8:	02 08       	sbc	r0, r2
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:220
  da:	8e 00       	.word	0x008e	; ????
  dc:	02 04       	cpc	r0, r2
  de:	02 08       	sbc	r0, r2
  e0:	8e 00       	.word	0x008e	; ????
  e2:	02 04       	cpc	r0, r2
  e4:	02 08       	sbc	r0, r2
  e6:	8e 00       	.word	0x008e	; ????
  e8:	02 04       	cpc	r0, r2
  ea:	02 08       	sbc	r0, r2
  ec:	8e 00       	.word	0x008e	; ????
  ee:	02 04       	cpc	r0, r2
  f0:	02 08       	sbc	r0, r2
  f2:	8f 00       	.word	0x008f	; ????
  f4:	02 04       	cpc	r0, r2
  f6:	02 f0       	brmi	.+0      	; 0xf8 <jpeg_fdct_islow+0x44>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:221
  f8:	00 02       	muls	r16, r16
  fa:	04 02       	muls	r16, r20
  fc:	f1 00       	.word	0x00f1	; ????
  fe:	02 04       	cpc	r0, r2
 100:	02 02       	muls	r16, r18
 102:	2c 10       	cpse	r2, r12
 104:	00 02       	muls	r16, r16
 106:	04 02       	muls	r16, r20
 108:	02 2c       	mov	r0, r2
 10a:	10 00       	.word	0x0010	; ????
 10c:	02 04       	cpc	r0, r2
 10e:	02 02       	muls	r16, r18
 110:	2c 10       	cpse	r2, r12
 112:	00 02       	muls	r16, r16
 114:	04 02       	muls	r16, r20
 116:	02 2c       	mov	r0, r2
 118:	11 00       	.word	0x0011	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:222
 11a:	02 04       	cpc	r0, r2
 11c:	02 03       	mulsu	r16, r18
 11e:	48 9b       	sbis	0x09, 0	; 9
 120:	00 02       	muls	r16, r16
 122:	04 01       	movw	r0, r8
 124:	06 9b       	sbis	0x00, 6	; 0
 126:	06 03       	mulsu	r16, r22
 128:	c0 00       	.word	0x00c0	; ????
 12a:	9b 80       	ldd	r9, Y+3	; 0x03
 12c:	00 02       	muls	r16, r16
 12e:	04 02       	muls	r16, r20
 130:	9c 00       	.word	0x009c	; ????
 132:	02 04       	cpc	r0, r2
 134:	02 08       	sbc	r0, r2
 136:	e2 00       	.word	0x00e2	; ????
 138:	02 04       	cpc	r0, r2
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:223
 13a:	02 02       	muls	r16, r18
 13c:	24 10       	cpse	r2, r4
 13e:	00 02       	muls	r16, r16
 140:	04 02       	muls	r16, r20
 142:	08 fe       	.word	0xfe08	; ????
 144:	00 02       	muls	r16, r16
 146:	04 02       	muls	r16, r20
 148:	02 26       	eor	r0, r18
 14a:	10 00       	.word	0x0010	; ????
 14c:	02 04       	cpc	r0, r2
 14e:	02 08       	sbc	r0, r2
 150:	fe 00       	.word	0x00fe	; ????
 152:	02 04       	cpc	r0, r2
 154:	02 02       	muls	r16, r18
 156:	26 10       	cpse	r2, r6
 158:	00 02       	muls	r16, r16
 15a:	04 02       	muls	r16, r20
 15c:	08 fe       	.word	0xfe08	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:224
 15e:	00 02       	muls	r16, r16
 160:	04 02       	muls	r16, r20
 162:	02 26       	eor	r0, r18
 164:	15 00       	.word	0x0015	; ????
 166:	02 04       	cpc	r0, r2
 168:	02 f0       	brmi	.+0      	; 0x16a <jpeg_fdct_islow+0xb6>
 16a:	00 02       	muls	r16, r16
 16c:	04 02       	muls	r16, r20
 16e:	08 3a       	cpi	r16, 0xA8	; 168
 170:	00 02       	muls	r16, r16
 172:	04 02       	muls	r16, r20
 174:	f0 00       	.word	0x00f0	; ????
 176:	02 04       	cpc	r0, r2
 178:	02 08       	sbc	r0, r2
 17a:	3b 00       	.word	0x003b	; ????
 17c:	02 04       	cpc	r0, r2
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:225
 17e:	02 08       	sbc	r0, r2
 180:	fe 00       	.word	0x00fe	; ????
 182:	02 04       	cpc	r0, r2
 184:	02 02       	muls	r16, r18
 186:	2a 11       	cpse	r18, r10
 188:	00 02       	muls	r16, r16
 18a:	04 02       	muls	r16, r20
 18c:	02 24       	eor	r0, r2
 18e:	10 00       	.word	0x0010	; ????
 190:	02 04       	cpc	r0, r2
 192:	02 02       	muls	r16, r18
 194:	32 11       	cpse	r19, r2
 196:	00 02       	muls	r16, r16
 198:	04 02       	muls	r16, r20
 19a:	02 34       	cpi	r16, 0x42	; 66
 19c:	17 00       	.word	0x0017	; ????
 19e:	02 04       	cpc	r0, r2
 1a0:	02 f0       	brmi	.+0      	; 0x1a2 <jpeg_fdct_islow+0xee>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:226
 1a2:	00 02       	muls	r16, r16
 1a4:	04 02       	muls	r16, r20
 1a6:	f0 00       	.word	0x00f0	; ????
 1a8:	02 04       	cpc	r0, r2
 1aa:	02 f0       	brmi	.+0      	; 0x1ac <jpeg_fdct_islow+0xf8>
 1ac:	00 02       	muls	r16, r16
 1ae:	04 02       	muls	r16, r20
 1b0:	f0 00       	.word	0x00f0	; ????
 1b2:	02 04       	cpc	r0, r2
 1b4:	02 02       	muls	r16, r18
 1b6:	24 11       	cpse	r18, r4
 1b8:	00 02       	muls	r16, r16
 1ba:	04 02       	muls	r16, r20
 1bc:	08 8e       	std	Y+24, r0	; 0x18
 1be:	00 02       	muls	r16, r16
 1c0:	04 02       	muls	r16, r20
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:227
 1c2:	08 8e       	std	Y+24, r0	; 0x18
 1c4:	00 02       	muls	r16, r16
 1c6:	04 02       	muls	r16, r20
 1c8:	08 8e       	std	Y+24, r0	; 0x18
 1ca:	00 02       	muls	r16, r16
 1cc:	04 02       	muls	r16, r20
 1ce:	08 8e       	std	Y+24, r0	; 0x18
 1d0:	00 02       	muls	r16, r16
 1d2:	04 02       	muls	r16, r20
 1d4:	08 8e       	std	Y+24, r0	; 0x18
 1d6:	00 02       	muls	r16, r16
 1d8:	04 02       	muls	r16, r20
 1da:	08 8e       	std	Y+24, r0	; 0x18
 1dc:	00 02       	muls	r16, r16
 1de:	04 02       	muls	r16, r20
 1e0:	08 8e       	std	Y+24, r0	; 0x18
 1e2:	00 02       	muls	r16, r16
 1e4:	04 02       	muls	r16, r20
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:233
 1e6:	08 8f       	std	Y+24, r16	; 0x18
 1e8:	00 02       	muls	r16, r16
 1ea:	04 02       	muls	r16, r20
 1ec:	f0 00       	.word	0x00f0	; ????
 1ee:	02 04       	cpc	r0, r2
 1f0:	02 f1       	brmi	.+64     	; 0x232 <jpeg_fdct_islow+0x17e>
 1f2:	00 02       	muls	r16, r16
 1f4:	04 02       	muls	r16, r20
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:234
 1f6:	02 2a       	or	r0, r18
 1f8:	11 00       	.word	0x0011	; ????
 1fa:	02 04       	cpc	r0, r2
 1fc:	02 02       	muls	r16, r18
 1fe:	2a 11       	cpse	r18, r10
 200:	00 02       	muls	r16, r16
 202:	04 02       	muls	r16, r20
 204:	02 28       	or	r0, r2
 206:	11 00       	.word	0x0011	; ????
 208:	02 04       	cpc	r0, r2
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:235
 20a:	02 02       	muls	r16, r18
 20c:	28 12       	cpse	r2, r24
 20e:	00 02       	muls	r16, r16
 210:	04 02       	muls	r16, r20
 212:	03 44       	sbci	r16, 0x43	; 67
 214:	9b 00       	.word	0x009b	; ????
 216:	02 04       	cpc	r0, r2
 218:	01 06       	cpc	r0, r17
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:236
 21a:	9b 06       	cpc	r9, r27
 21c:	03 3e       	cpi	r16, 0xE3	; 227
 21e:	9b 03       	fmulsu	r17, r19
 220:	10 08       	sbc	r1, r0
 222:	1d bc       	out	0x2d, r1	; 45
 224:	80 00       	.word	0x0080	; ????
 226:	02 04       	cpc	r0, r2
 228:	02 64       	ori	r16, 0x42	; 66
 22a:	00 02       	muls	r16, r16
 22c:	04 02       	muls	r16, r20
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:238
 22e:	02 34       	cpi	r16, 0x42	; 66
 230:	10 00       	.word	0x0010	; ????
 232:	02 04       	cpc	r0, r2
 234:	02 08       	sbc	r0, r2
 236:	53 00       	.word	0x0053	; ????
 238:	02 04       	cpc	r0, r2
 23a:	01 06       	cpc	r0, r17
 23c:	9b 06       	cpc	r9, r27
 23e:	a0 48       	sbci	r26, 0x80	; 128
 240:	02 0e       	add	r0, r18
 242:	00 01       	movw	r0, r0
 244:	01 00       	Address 0x0000000000000244 is out of bounds.
.word	0xffff	; ????

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
  1c:	b4 00       	.word	0x00b4	; ????
  1e:	00 00       	nop
../../../../crt1/gcrt1.S:60
  20:	e4 08       	sbc	r14, r4
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
  32:	0e 2a       	or	r0, r30
../../../../crt1/gcrt1.S:65
  34:	1c 00       	.word	0x001c	; ????
  36:	00 00       	nop
../../../../crt1/gcrt1.S:66
  38:	00 00       	nop
  3a:	00 00       	nop
../../../../crt1/gcrt1.S:67
  3c:	98 09       	sbc	r25, r8
  3e:	00 00       	nop
../../../../crt1/gcrt1.S:68
  40:	8a 00       	.word	0x008a	; ????
  42:	00 00       	nop
../../../../crt1/gcrt1.S:69
  44:	42 0e       	add	r4, r18
  46:	03 9c       	mul	r0, r3
../../../../crt1/gcrt1.S:70
  48:	02 42       	sbci	r16, 0x22	; 34
  4a:	0e 04       	cpc	r0, r14
../../../../crt1/gcrt1.S:71
  4c:	9d 03       	fmulsu	r17, r21
  4e:	44 0e       	add	r4, r20
../../../../crt1/gcrt1.S:72
  50:	08 44       	sbci	r16, 0x48	; 72
  52:	0d 1c       	adc	r0, r13

Disassembly of section .debug_str:

00000000 <.debug_str>:
../../../../crt1/gcrt1.S:52
   0:	6a 66       	ori	r22, 0x6A	; 106
   2:	64 63       	ori	r22, 0x34	; 52
../../../../crt1/gcrt1.S:53
   4:	74 69       	ori	r23, 0x94	; 148
   6:	6e 74       	andi	r22, 0x4E	; 78
../../../../crt1/gcrt1.S:54
   8:	2e 63       	ori	r18, 0x3E	; 62
   a:	00 74       	andi	r16, 0x40	; 64
../../../../crt1/gcrt1.S:55
   c:	6d 70       	andi	r22, 0x0D	; 13
   e:	30 00       	.word	0x0030	; ????
../../../../crt1/gcrt1.S:56
  10:	74 6d       	ori	r23, 0xD4	; 212
  12:	70 31       	cpi	r23, 0x10	; 16
../../../../crt1/gcrt1.S:57
  14:	00 74       	andi	r16, 0x40	; 64
  16:	6d 70       	andi	r22, 0x0D	; 13
../../../../crt1/gcrt1.S:58
  18:	32 00       	.word	0x0032	; ????
  1a:	74 6d       	ori	r23, 0xD4	; 212
../../../../crt1/gcrt1.S:59
  1c:	70 33       	cpi	r23, 0x30	; 48
  1e:	00 74       	andi	r16, 0x40	; 64
../../../../crt1/gcrt1.S:60
  20:	6d 70       	andi	r22, 0x0D	; 13
  22:	34 00       	.word	0x0034	; ????
../../../../crt1/gcrt1.S:61
  24:	74 6d       	ori	r23, 0xD4	; 212
  26:	70 35       	cpi	r23, 0x50	; 80
../../../../crt1/gcrt1.S:62
  28:	00 74       	andi	r16, 0x40	; 64
  2a:	6d 70       	andi	r22, 0x0D	; 13
../../../../crt1/gcrt1.S:63
  2c:	36 00       	.word	0x0036	; ????
  2e:	47 4e       	sbci	r20, 0xE7	; 231
../../../../crt1/gcrt1.S:64
  30:	55 20       	and	r5, r5
  32:	43 20       	and	r4, r3
../../../../crt1/gcrt1.S:65
  34:	34 2e       	mov	r3, r20
  36:	37 2e       	mov	r3, r23
../../../../crt1/gcrt1.S:66
  38:	32 00       	.word	0x0032	; ????
  3a:	6a 70       	andi	r22, 0x0A	; 10
../../../../crt1/gcrt1.S:67
  3c:	65 67       	ori	r22, 0x75	; 117
  3e:	5f 66       	ori	r21, 0x6F	; 111
../../../../crt1/gcrt1.S:68
  40:	64 63       	ori	r22, 0x34	; 52
  42:	74 5f       	subi	r23, 0xF4	; 244
../../../../crt1/gcrt1.S:69
  44:	69 73       	andi	r22, 0x39	; 57
  46:	6c 6f       	ori	r22, 0xFC	; 252
../../../../crt1/gcrt1.S:70
  48:	77 00       	.word	0x0077	; ????
  4a:	2f 68       	ori	r18, 0x8F	; 143
../../../../crt1/gcrt1.S:71
  4c:	6f 6d       	ori	r22, 0xDF	; 223
  4e:	65 2f       	mov	r22, r21
../../../../crt1/gcrt1.S:72
  50:	62 65       	ori	r22, 0x52	; 82
  52:	63 6b       	ori	r22, 0xB3	; 179
../../../../crt1/gcrt1.S:73
  54:	65 72       	andi	r22, 0x25	; 37
  56:	2f 61       	ori	r18, 0x1F	; 31
../../../../crt1/gcrt1.S:74
  58:	73 79       	andi	r23, 0x93	; 147
  5a:	6e 63       	ori	r22, 0x3E	; 62
../../../../crt1/gcrt1.S:75
  5c:	2f 61       	ori	r18, 0x1F	; 31
  5e:	75 74       	andi	r23, 0x45	; 69
../../../../crt1/gcrt1.S:76
  60:	6f 73       	andi	r22, 0x3F	; 63
  62:	61 66       	ori	r22, 0x61	; 97
../../../../crt1/gcrt1.S:77
  64:	65 2f       	mov	r22, r21
  66:	74 72       	andi	r23, 0x24	; 36
../../../../crt1/gcrt1.S:78
  68:	75 6e       	ori	r23, 0xE5	; 229
  6a:	6b 2f       	mov	r22, r27
../../../../crt1/gcrt1.S:79
  6c:	74 75       	andi	r23, 0x54	; 84
  6e:	6d 2f       	mov	r22, r29
../../../../crt1/gcrt1.S:80
  70:	77 63       	ori	r23, 0x37	; 55
  72:	65 74       	andi	r22, 0x45	; 69
../../../../crt1/gcrt1.S:81
  74:	2d 63       	ori	r18, 0x3D	; 61
  76:	62 6d       	ori	r22, 0xD2	; 210
../../../../crt1/gcrt1.S:82
  78:	63 2f       	mov	r22, r19
  7a:	62 65       	ori	r22, 0x52	; 82
../../../../crt1/gcrt1.S:83
  7c:	6e 63       	ori	r22, 0x3E	; 62
  7e:	68 6d       	ori	r22, 0xD8	; 216
../../../../crt1/gcrt1.S:84
  80:	61 72       	andi	r22, 0x21	; 33
  82:	6b 73       	andi	r22, 0x3B	; 59
../../../../crt1/gcrt1.S:85
  84:	2f 6a       	ori	r18, 0xAF	; 175
  86:	66 64       	ori	r22, 0x46	; 70
../../../../crt1/gcrt1.S:86
  88:	63 74       	andi	r22, 0x43	; 67
  8a:	69 6e       	ori	r22, 0xE9	; 233
../../../../crt1/gcrt1.S:179
  8c:	74 00       	.word	0x0074	; ????
  8e:	64 61       	ori	r22, 0x14	; 20
  90:	74 61       	ori	r23, 0x14	; 20
  92:	00 6d       	ori	r16, 0xD0	; 208
  94:	61 69       	ori	r22, 0x91	; 145
  96:	6e 00       	.word	0x006e	; ????
  98:	73 65       	ori	r23, 0x53	; 83
  9a:	65 64       	ori	r22, 0x45	; 69
  9c:	00 74       	andi	r16, 0x40	; 64
  9e:	6d 70       	andi	r22, 0x0D	; 13
  a0:	31 30       	cpi	r19, 0x01	; 1
  a2:	00 74       	andi	r16, 0x40	; 64
  a4:	6d 70       	andi	r22, 0x0D	; 13
  a6:	31 31       	cpi	r19, 0x11	; 17
  a8:	00 74       	andi	r16, 0x40	; 64
  aa:	6d 70       	andi	r22, 0x0D	; 13
  ac:	31 32       	cpi	r19, 0x21	; 33
  ae:	00 74       	andi	r16, 0x40	; 64
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  b0:	6d 70       	andi	r22, 0x0D	; 13
  b2:	31 33       	cpi	r19, 0x31	; 49
jpeg_fdct_islow():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:206
  b4:	00 74       	andi	r16, 0x40	; 64
  b6:	6d 70       	andi	r22, 0x0D	; 13
  b8:	37 00       	.word	0x0037	; ????
  ba:	64 61       	ori	r22, 0x14	; 20
  bc:	74 61       	ori	r23, 0x14	; 20
  be:	70 74       	andi	r23, 0x40	; 64
  c0:	72 00       	.word	0x0072	; ????
  c2:	73 69       	ori	r23, 0x93	; 147
  c4:	7a 65       	ori	r23, 0x5A	; 90
  c6:	74 79       	andi	r23, 0x94	; 148
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/jfdctint/jfdctint.c:218
  c8:	70 65       	ori	r23, 0x50	; 80
	...

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
__vectors():
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
  36:	00 e4       	ldi	r16, 0x40	; 64
../../../../crt1/gcrt1.S:66
  38:	08 00       	.word	0x0008	; ????
  3a:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:67
  3c:	00 8c       	ldd	r0, Z+24	; 0x18
  3e:	2a 00       	.word	0x002a	; ????
../../../../crt1/gcrt1.S:68
  40:	00 00       	nop
  42:	00 00       	nop
../../../../crt1/gcrt1.S:69
  44:	00 00       	nop
  46:	00 e4       	ldi	r16, 0x40	; 64
../../../../crt1/gcrt1.S:70
  48:	08 00       	.word	0x0008	; ????
  4a:	00 e6       	ldi	r16, 0x60	; 96
../../../../crt1/gcrt1.S:71
  4c:	08 00       	.word	0x0008	; ????
  4e:	00 03       	mulsu	r16, r16
../../../../crt1/gcrt1.S:72
  50:	00 92 20 02 	sts	0x0220, r0
../../../../crt1/gcrt1.S:73
  54:	e6 08       	sbc	r14, r6
  56:	00 00       	nop
../../../../crt1/gcrt1.S:74
  58:	e8 08       	sbc	r14, r8
  5a:	00 00       	nop
../../../../crt1/gcrt1.S:75
  5c:	03 00       	.word	0x0003	; ????
  5e:	92 20       	and	r9, r2
../../../../crt1/gcrt1.S:76
  60:	03 e8       	ldi	r16, 0x83	; 131
  62:	08 00       	.word	0x0008	; ????
../../../../crt1/gcrt1.S:77
  64:	00 ec       	ldi	r16, 0xC0	; 192
  66:	08 00       	.word	0x0008	; ????
../../../../crt1/gcrt1.S:78
  68:	00 03       	mulsu	r16, r16
  6a:	00 92 20 04 	sts	0x0420, r0
../../../../crt1/gcrt1.S:79
  6e:	ec 08       	sbc	r14, r12
../../../../crt1/gcrt1.S:80
  70:	00 00       	nop
  72:	f0 08       	sbc	r15, r0
../../../../crt1/gcrt1.S:81
  74:	00 00       	nop
  76:	03 00       	.word	0x0003	; ????
../../../../crt1/gcrt1.S:82
  78:	92 20       	and	r9, r2
  7a:	08 f0       	brcs	.+2      	; 0x7e <__SREG__+0x3f>
../../../../crt1/gcrt1.S:83
  7c:	08 00       	.word	0x0008	; ????
  7e:	00 6e       	ori	r16, 0xE0	; 224
../../../../crt1/gcrt1.S:84
  80:	09 00       	.word	0x0009	; ????
  82:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:85
  84:	00 8c       	ldd	r0, Z+24	; 0x18
  86:	08 00       	.word	0x0008	; ????
../../../../crt1/gcrt1.S:86
  88:	00 00       	nop
  8a:	00 00       	nop
../../../../crt1/gcrt1.S:179
  8c:	00 00       	nop
	...
