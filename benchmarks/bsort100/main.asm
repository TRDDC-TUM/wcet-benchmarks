
main.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
__vectors():
   0:	0c 94 46 00 	jmp	0x8c	; 0x8c <__ctors_end>
   4:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
   8:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
   c:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  10:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  14:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  18:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  1c:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  20:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  24:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  28:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  2c:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  30:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  34:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  38:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  3c:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  40:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  44:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  48:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  4c:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  50:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  54:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  58:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  5c:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  60:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  64:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  68:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  6c:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  70:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  74:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  78:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  7c:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  80:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  84:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>
  88:	0c 94 58 00 	jmp	0xb0	; 0xb0 <__bad_interrupt>

0000008c <__ctors_end>:
__trampolines_start():
  8c:	11 24       	eor	r1, r1
  8e:	1f be       	out	0x3f, r1	; 63
  90:	cf ef       	ldi	r28, 0xFF	; 255
  92:	d0 e1       	ldi	r29, 0x10	; 16
  94:	de bf       	out	0x3e, r29	; 62
  96:	cd bf       	out	0x3d, r28	; 61

00000098 <__do_clear_bss>:
__do_clear_bss():
  98:	21 e0       	ldi	r18, 0x01	; 1
  9a:	a0 e0       	ldi	r26, 0x00	; 0
  9c:	b1 e0       	ldi	r27, 0x01	; 1
  9e:	01 c0       	rjmp	.+2      	; 0xa2 <.do_clear_bss_start>

000000a0 <.do_clear_bss_loop>:
  a0:	1d 92       	st	X+, r1

000000a2 <.do_clear_bss_start>:
  a2:	ae 3c       	cpi	r26, 0xCE	; 206
  a4:	b2 07       	cpc	r27, r18
  a6:	e1 f7       	brne	.-8      	; 0xa0 <.do_clear_bss_loop>
.do_clear_bss_start():
  a8:	0e 94 5a 00 	call	0xb4	; 0xb4 <main>
  ac:	0c 94 49 01 	jmp	0x292	; 0x292 <_exit>

000000b0 <__bad_interrupt>:
__vector_22():
  b0:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000b4 <main>:
main():
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:35
  b4:	cf 93       	push	r28
  b6:	df 93       	push	r29
  b8:	cd b7       	in	r28, 0x3d	; 61
  ba:	de b7       	in	r29, 0x3e	; 62
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:43
  bc:	82 e0       	ldi	r24, 0x02	; 2
  be:	91 e0       	ldi	r25, 0x01	; 1
  c0:	0e 94 6b 00 	call	0xd6	; 0xd6 <Initialize>
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:45
  c4:	82 e0       	ldi	r24, 0x02	; 2
  c6:	91 e0       	ldi	r25, 0x01	; 1
  c8:	0e 94 ae 00 	call	0x15c	; 0x15c <BubbleSort>
  cc:	80 e0       	ldi	r24, 0x00	; 0
  ce:	90 e0       	ldi	r25, 0x00	; 0
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:52
  d0:	df 91       	pop	r29
  d2:	cf 91       	pop	r28
  d4:	08 95       	ret

000000d6 <Initialize>:
Initialize():
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:75
  d6:	cf 93       	push	r28
  d8:	df 93       	push	r29
  da:	00 d0       	rcall	.+0      	; 0xdc <Initialize+0x6>
  dc:	00 d0       	rcall	.+0      	; 0xde <Initialize+0x8>
  de:	00 d0       	rcall	.+0      	; 0xe0 <Initialize+0xa>
  e0:	cd b7       	in	r28, 0x3d	; 61
  e2:	de b7       	in	r29, 0x3e	; 62
  e4:	9e 83       	std	Y+6, r25	; 0x06
  e6:	8d 83       	std	Y+5, r24	; 0x05
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:79
  e8:	8f ef       	ldi	r24, 0xFF	; 255
  ea:	9f ef       	ldi	r25, 0xFF	; 255
  ec:	90 93 cd 01 	sts	0x01CD, r25
  f0:	80 93 cc 01 	sts	0x01CC, r24
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:84
  f4:	80 91 cc 01 	lds	r24, 0x01CC
  f8:	90 91 cd 01 	lds	r25, 0x01CD
  fc:	9c 83       	std	Y+4, r25	; 0x04
  fe:	8b 83       	std	Y+3, r24	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:85
 100:	81 e0       	ldi	r24, 0x01	; 1
 102:	90 e0       	ldi	r25, 0x00	; 0
 104:	9a 83       	std	Y+2, r25	; 0x02
 106:	89 83       	std	Y+1, r24	; 0x01
 108:	1b c0       	rjmp	.+54     	; 0x140 <Initialize+0x6a>
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:86 (discriminator 2)
 10a:	89 81       	ldd	r24, Y+1	; 0x01
 10c:	9a 81       	ldd	r25, Y+2	; 0x02
 10e:	88 0f       	add	r24, r24
 110:	99 1f       	adc	r25, r25
 112:	2d 81       	ldd	r18, Y+5	; 0x05
 114:	3e 81       	ldd	r19, Y+6	; 0x06
 116:	82 0f       	add	r24, r18
 118:	93 1f       	adc	r25, r19
 11a:	69 81       	ldd	r22, Y+1	; 0x01
 11c:	7a 81       	ldd	r23, Y+2	; 0x02
 11e:	4b 81       	ldd	r20, Y+3	; 0x03
 120:	5c 81       	ldd	r21, Y+4	; 0x04
 122:	64 9f       	mul	r22, r20
 124:	90 01       	movw	r18, r0
 126:	65 9f       	mul	r22, r21
 128:	30 0d       	add	r19, r0
 12a:	74 9f       	mul	r23, r20
 12c:	30 0d       	add	r19, r0
 12e:	11 24       	eor	r1, r1
 130:	fc 01       	movw	r30, r24
 132:	31 83       	std	Z+1, r19	; 0x01
 134:	20 83       	st	Z, r18
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:85 (discriminator 2)
 136:	89 81       	ldd	r24, Y+1	; 0x01
 138:	9a 81       	ldd	r25, Y+2	; 0x02
 13a:	01 96       	adiw	r24, 0x01	; 1
 13c:	9a 83       	std	Y+2, r25	; 0x02
 13e:	89 83       	std	Y+1, r24	; 0x01
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:85 (discriminator 1)
 140:	89 81       	ldd	r24, Y+1	; 0x01
 142:	9a 81       	ldd	r25, Y+2	; 0x02
 144:	85 36       	cpi	r24, 0x65	; 101
 146:	91 05       	cpc	r25, r1
 148:	04 f3       	brlt	.-64     	; 0x10a <Initialize+0x34>
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:87
 14a:	26 96       	adiw	r28, 0x06	; 6
 14c:	0f b6       	in	r0, 0x3f	; 63
 14e:	f8 94       	cli
 150:	de bf       	out	0x3e, r29	; 62
 152:	0f be       	out	0x3f, r0	; 63
 154:	cd bf       	out	0x3d, r28	; 61
 156:	df 91       	pop	r29
 158:	cf 91       	pop	r28
 15a:	08 95       	ret

0000015c <BubbleSort>:
BubbleSort():
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:96
 15c:	cf 93       	push	r28
 15e:	df 93       	push	r29
 160:	cd b7       	in	r28, 0x3d	; 61
 162:	de b7       	in	r29, 0x3e	; 62
 164:	2a 97       	sbiw	r28, 0x0a	; 10
 166:	0f b6       	in	r0, 0x3f	; 63
 168:	f8 94       	cli
 16a:	de bf       	out	0x3e, r29	; 62
 16c:	0f be       	out	0x3f, r0	; 63
 16e:	cd bf       	out	0x3d, r28	; 61
 170:	9a 87       	std	Y+10, r25	; 0x0a
 172:	89 87       	std	Y+9, r24	; 0x09
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:97
 174:	1a 82       	std	Y+2, r1	; 0x02
 176:	19 82       	std	Y+1, r1	; 0x01
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:100
 178:	81 e0       	ldi	r24, 0x01	; 1
 17a:	90 e0       	ldi	r25, 0x00	; 0
 17c:	9e 83       	std	Y+6, r25	; 0x06
 17e:	8d 83       	std	Y+5, r24	; 0x05
 180:	79 c0       	rjmp	.+242    	; 0x274 <BubbleSort+0x118>
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:104
 182:	81 e0       	ldi	r24, 0x01	; 1
 184:	90 e0       	ldi	r25, 0x00	; 0
 186:	9a 83       	std	Y+2, r25	; 0x02
 188:	89 83       	std	Y+1, r24	; 0x01
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:105
 18a:	81 e0       	ldi	r24, 0x01	; 1
 18c:	90 e0       	ldi	r25, 0x00	; 0
 18e:	9c 83       	std	Y+4, r25	; 0x04
 190:	8b 83       	std	Y+3, r24	; 0x03
 192:	60 c0       	rjmp	.+192    	; 0x254 <BubbleSort+0xf8>
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:108
 194:	24 e6       	ldi	r18, 0x64	; 100
 196:	30 e0       	ldi	r19, 0x00	; 0
 198:	8d 81       	ldd	r24, Y+5	; 0x05
 19a:	9e 81       	ldd	r25, Y+6	; 0x06
 19c:	28 1b       	sub	r18, r24
 19e:	39 0b       	sbc	r19, r25
 1a0:	8b 81       	ldd	r24, Y+3	; 0x03
 1a2:	9c 81       	ldd	r25, Y+4	; 0x04
 1a4:	28 17       	cp	r18, r24
 1a6:	39 07       	cpc	r19, r25
 1a8:	0c f4       	brge	.+2      	; 0x1ac <BubbleSort+0x50>
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:109
 1aa:	5a c0       	rjmp	.+180    	; 0x260 <BubbleSort+0x104>
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:110
 1ac:	8b 81       	ldd	r24, Y+3	; 0x03
 1ae:	9c 81       	ldd	r25, Y+4	; 0x04
 1b0:	88 0f       	add	r24, r24
 1b2:	99 1f       	adc	r25, r25
 1b4:	29 85       	ldd	r18, Y+9	; 0x09
 1b6:	3a 85       	ldd	r19, Y+10	; 0x0a
 1b8:	82 0f       	add	r24, r18
 1ba:	93 1f       	adc	r25, r19
 1bc:	fc 01       	movw	r30, r24
 1be:	20 81       	ld	r18, Z
 1c0:	31 81       	ldd	r19, Z+1	; 0x01
 1c2:	8b 81       	ldd	r24, Y+3	; 0x03
 1c4:	9c 81       	ldd	r25, Y+4	; 0x04
 1c6:	01 96       	adiw	r24, 0x01	; 1
 1c8:	88 0f       	add	r24, r24
 1ca:	99 1f       	adc	r25, r25
 1cc:	49 85       	ldd	r20, Y+9	; 0x09
 1ce:	5a 85       	ldd	r21, Y+10	; 0x0a
 1d0:	84 0f       	add	r24, r20
 1d2:	95 1f       	adc	r25, r21
 1d4:	fc 01       	movw	r30, r24
 1d6:	80 81       	ld	r24, Z
 1d8:	91 81       	ldd	r25, Z+1	; 0x01
 1da:	82 17       	cp	r24, r18
 1dc:	93 07       	cpc	r25, r19
 1de:	ac f5       	brge	.+106    	; 0x24a <BubbleSort+0xee>
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:112
 1e0:	8b 81       	ldd	r24, Y+3	; 0x03
 1e2:	9c 81       	ldd	r25, Y+4	; 0x04
 1e4:	88 0f       	add	r24, r24
 1e6:	99 1f       	adc	r25, r25
 1e8:	29 85       	ldd	r18, Y+9	; 0x09
 1ea:	3a 85       	ldd	r19, Y+10	; 0x0a
 1ec:	82 0f       	add	r24, r18
 1ee:	93 1f       	adc	r25, r19
 1f0:	fc 01       	movw	r30, r24
 1f2:	80 81       	ld	r24, Z
 1f4:	91 81       	ldd	r25, Z+1	; 0x01
 1f6:	98 87       	std	Y+8, r25	; 0x08
 1f8:	8f 83       	std	Y+7, r24	; 0x07
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:113
 1fa:	8b 81       	ldd	r24, Y+3	; 0x03
 1fc:	9c 81       	ldd	r25, Y+4	; 0x04
 1fe:	88 0f       	add	r24, r24
 200:	99 1f       	adc	r25, r25
 202:	29 85       	ldd	r18, Y+9	; 0x09
 204:	3a 85       	ldd	r19, Y+10	; 0x0a
 206:	82 0f       	add	r24, r18
 208:	93 1f       	adc	r25, r19
 20a:	2b 81       	ldd	r18, Y+3	; 0x03
 20c:	3c 81       	ldd	r19, Y+4	; 0x04
 20e:	2f 5f       	subi	r18, 0xFF	; 255
 210:	3f 4f       	sbci	r19, 0xFF	; 255
 212:	22 0f       	add	r18, r18
 214:	33 1f       	adc	r19, r19
 216:	49 85       	ldd	r20, Y+9	; 0x09
 218:	5a 85       	ldd	r21, Y+10	; 0x0a
 21a:	24 0f       	add	r18, r20
 21c:	35 1f       	adc	r19, r21
 21e:	f9 01       	movw	r30, r18
 220:	20 81       	ld	r18, Z
 222:	31 81       	ldd	r19, Z+1	; 0x01
 224:	fc 01       	movw	r30, r24
 226:	31 83       	std	Z+1, r19	; 0x01
 228:	20 83       	st	Z, r18
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:114
 22a:	8b 81       	ldd	r24, Y+3	; 0x03
 22c:	9c 81       	ldd	r25, Y+4	; 0x04
 22e:	01 96       	adiw	r24, 0x01	; 1
 230:	88 0f       	add	r24, r24
 232:	99 1f       	adc	r25, r25
 234:	29 85       	ldd	r18, Y+9	; 0x09
 236:	3a 85       	ldd	r19, Y+10	; 0x0a
 238:	82 0f       	add	r24, r18
 23a:	93 1f       	adc	r25, r19
 23c:	2f 81       	ldd	r18, Y+7	; 0x07
 23e:	38 85       	ldd	r19, Y+8	; 0x08
 240:	fc 01       	movw	r30, r24
 242:	31 83       	std	Z+1, r19	; 0x01
 244:	20 83       	st	Z, r18
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:115
 246:	1a 82       	std	Y+2, r1	; 0x02
 248:	19 82       	std	Y+1, r1	; 0x01
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:107
 24a:	8b 81       	ldd	r24, Y+3	; 0x03
 24c:	9c 81       	ldd	r25, Y+4	; 0x04
 24e:	01 96       	adiw	r24, 0x01	; 1
 250:	9c 83       	std	Y+4, r25	; 0x04
 252:	8b 83       	std	Y+3, r24	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:105 (discriminator 1)
 254:	8b 81       	ldd	r24, Y+3	; 0x03
 256:	9c 81       	ldd	r25, Y+4	; 0x04
 258:	84 36       	cpi	r24, 0x64	; 100
 25a:	91 05       	cpc	r25, r1
 25c:	0c f4       	brge	.+2      	; 0x260 <BubbleSort+0x104>
 25e:	9a cf       	rjmp	.-204    	; 0x194 <BubbleSort+0x38>
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:119
 260:	89 81       	ldd	r24, Y+1	; 0x01
 262:	9a 81       	ldd	r25, Y+2	; 0x02
 264:	00 97       	sbiw	r24, 0x00	; 0
 266:	09 f0       	breq	.+2      	; 0x26a <BubbleSort+0x10e>
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:120
 268:	0b c0       	rjmp	.+22     	; 0x280 <BubbleSort+0x124>
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:102
 26a:	8d 81       	ldd	r24, Y+5	; 0x05
 26c:	9e 81       	ldd	r25, Y+6	; 0x06
 26e:	01 96       	adiw	r24, 0x01	; 1
 270:	9e 83       	std	Y+6, r25	; 0x06
 272:	8d 83       	std	Y+5, r24	; 0x05
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:100 (discriminator 1)
 274:	8d 81       	ldd	r24, Y+5	; 0x05
 276:	9e 81       	ldd	r25, Y+6	; 0x06
 278:	84 36       	cpi	r24, 0x64	; 100
 27a:	91 05       	cpc	r25, r1
 27c:	0c f4       	brge	.+2      	; 0x280 <BubbleSort+0x124>
 27e:	81 cf       	rjmp	.-254    	; 0x182 <BubbleSort+0x26>
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:129
 280:	2a 96       	adiw	r28, 0x0a	; 10
 282:	0f b6       	in	r0, 0x3f	; 63
 284:	f8 94       	cli
 286:	de bf       	out	0x3e, r29	; 62
 288:	0f be       	out	0x3f, r0	; 63
 28a:	cd bf       	out	0x3d, r28	; 61
 28c:	df 91       	pop	r29
 28e:	cf 91       	pop	r28
 290:	08 95       	ret

00000292 <_exit>:
exit():
 292:	f8 94       	cli

00000294 <__stop_program>:
__stop_program():
 294:	ff cf       	rjmp	.-2      	; 0x294 <__stop_program>

Disassembly of section .bss:

00800100 <Seed>:
	...

00800102 <Array>:
	...

008001cc <factor>:
	...

Disassembly of section .comment:

00000000 <_end-0x8001ce>:
   0:	47 43       	sbci	r20, 0x37	; 55
   2:	43 3a       	cpi	r20, 0xA3	; 163
   4:	20 28       	or	r2, r0
   6:	47 4e       	sbci	r20, 0xE7	; 231
   8:	55 29       	or	r21, r5
   a:	20 34       	cpi	r18, 0x40	; 64
   c:	2e 38       	cpi	r18, 0x8E	; 142
   e:	2e 31       	cpi	r18, 0x1E	; 30
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	1c 00       	.word	0x001c	; ????
   2:	00 00       	nop
   4:	02 00       	.word	0x0002	; ????
   6:	00 00       	nop
   8:	00 00       	nop
   a:	04 00       	.word	0x0004	; ????
   c:	00 00       	nop
   e:	00 00       	nop
  10:	b4 00       	.word	0x00b4	; ????
  12:	00 00       	nop
  14:	de 01       	movw	r26, r28
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	d1 01       	movw	r26, r2
   2:	00 00       	nop
   4:	02 00       	.word	0x0002	; ????
   6:	00 00       	nop
   8:	00 00       	nop
   a:	04 01       	movw	r0, r8
   c:	63 00       	.word	0x0063	; ????
   e:	00 00       	nop
  10:	01 57       	subi	r16, 0x71	; 113
  12:	01 00       	.word	0x0001	; ????
  14:	00 09       	sbc	r16, r0
  16:	00 00       	nop
  18:	00 b4       	in	r0, 0x20	; 32
  1a:	00 00       	nop
  1c:	00 92 02 00 	sts	0x0002, r0
  20:	00 00       	nop
  22:	00 00       	nop
  24:	00 02       	muls	r16, r16
  26:	01 06       	cpc	r0, r17
  28:	57 00       	.word	0x0057	; ????
  2a:	00 00       	nop
  2c:	02 01       	movw	r0, r4
  2e:	08 55       	subi	r16, 0x58	; 88
  30:	00 00       	nop
  32:	00 03       	mulsu	r16, r16
  34:	02 05       	cpc	r16, r2
  36:	69 6e       	ori	r22, 0xE9	; 233
  38:	74 00       	.word	0x0074	; ????
  3a:	02 02       	muls	r16, r18
  3c:	07 0d       	add	r16, r7
  3e:	01 00       	.word	0x0001	; ????
  40:	00 02       	muls	r16, r16
  42:	04 05       	cpc	r16, r4
  44:	42 01       	movw	r8, r4
  46:	00 00       	nop
  48:	02 04       	cpc	r0, r2
  4a:	07 08       	sbc	r0, r7
  4c:	01 00       	.word	0x0001	; ????
  4e:	00 02       	muls	r16, r16
  50:	08 05       	cpc	r16, r8
  52:	3d 01       	movw	r6, r26
  54:	00 00       	nop
  56:	02 08       	sbc	r0, r2
  58:	07 03       	mulsu	r16, r23
  5a:	01 00       	.word	0x0001	; ????
  5c:	00 02       	muls	r16, r16
  5e:	01 08       	sbc	r0, r1
  60:	5e 00       	.word	0x005e	; ????
  62:	00 00       	nop
  64:	04 01       	movw	r0, r8
  66:	e6 00       	.word	0x00e6	; ????
  68:	00 00       	nop
  6a:	01 22       	and	r0, r17
  6c:	33 00       	.word	0x0033	; ????
  6e:	00 00       	nop
  70:	b4 00       	.word	0x00b4	; ????
  72:	00 00       	nop
  74:	d6 00       	.word	0x00d6	; ????
  76:	00 00       	nop
  78:	00 00       	nop
  7a:	00 00       	nop
  7c:	01 c5       	rjmp	.+2562   	; 0xa80 <__data_load_end+0x7ea>
  7e:	00 00       	nop
  80:	00 05       	cpc	r16, r0
  82:	dc 00       	.word	0x00dc	; ????
  84:	00 00       	nop
  86:	01 24       	eor	r0, r1
  88:	41 00       	.word	0x0041	; ????
  8a:	00 00       	nop
  8c:	05 00       	.word	0x0005	; ????
  8e:	00 00       	nop
  90:	00 01       	movw	r0, r0
  92:	24 41       	sbci	r18, 0x14	; 20
  94:	00 00       	nop
  96:	00 05       	cpc	r16, r0
  98:	45 00       	.word	0x0045	; ????
  9a:	00 00       	nop
  9c:	01 25       	eor	r16, r1
  9e:	c5 00       	.word	0x00c5	; ????
  a0:	00 00       	nop
  a2:	06 01       	movw	r0, r12
  a4:	f2 00       	.word	0x00f2	; ????
  a6:	00 00       	nop
  a8:	01 2b       	or	r16, r17
  aa:	33 00       	.word	0x0033	; ????
  ac:	00 00       	nop
  ae:	01 b5       	in	r16, 0x21	; 33
  b0:	00 00       	nop
  b2:	00 07       	cpc	r16, r16
main():
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:35
  b4:	00 08       	sbc	r0, r0
  b6:	01 1a       	sub	r0, r17
  b8:	01 00       	.word	0x0001	; ????
  ba:	00 01       	movw	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:43
  bc:	2d 33       	cpi	r18, 0x3D	; 61
  be:	00 00       	nop
  c0:	00 01       	movw	r0, r0
  c2:	07 00       	.word	0x0007	; ????
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:45
  c4:	00 02       	muls	r16, r16
  c6:	04 04       	cpc	r0, r4
  c8:	4f 00       	.word	0x004f	; ????
  ca:	00 00       	nop
  cc:	09 01       	movw	r0, r18
  ce:	f2 00       	.word	0x00f2	; ????
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:52
  d0:	00 00       	nop
  d2:	01 46       	sbci	r16, 0x61	; 97
  d4:	33 00       	.word	0x0033	; ????
Initialize():
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:75
  d6:	00 00       	nop
  d8:	d6 00       	.word	0x00d6	; ????
  da:	00 00       	nop
  dc:	5c 01       	movw	r10, r24
  de:	00 00       	nop
  e0:	3b 00       	.word	0x003b	; ????
  e2:	00 00       	nop
  e4:	01 14       	cp	r0, r1
  e6:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:79
  e8:	00 0a       	sbc	r0, r16
  ea:	fd 00       	.word	0x00fd	; ????
  ec:	00 00       	nop
  ee:	01 47       	sbci	r16, 0x71	; 113
  f0:	14 01       	movw	r2, r8
  f2:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:84
  f4:	02 8c       	ldd	r0, Z+26	; 0x1a
  f6:	05 0b       	sbc	r16, r21
  f8:	2e 01       	movw	r4, r28
  fa:	00 00       	nop
  fc:	01 4c       	sbci	r16, 0xC1	; 193
  fe:	33 00       	.word	0x0033	; ????
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:85
 100:	00 00       	nop
 102:	02 8c       	ldd	r0, Z+26	; 0x1a
 104:	01 0b       	sbc	r16, r17
 106:	4b 01       	movw	r8, r22
 108:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:86 (discriminator 2)
 10a:	01 4c       	sbci	r16, 0xC1	; 193
 10c:	33 00       	.word	0x0033	; ????
 10e:	00 00       	nop
 110:	02 8c       	ldd	r0, Z+26	; 0x1a
 112:	03 00       	.word	0x0003	; ????
 114:	0c 02       	muls	r16, r28
 116:	33 00       	.word	0x0033	; ????
 118:	00 00       	nop
 11a:	09 01       	movw	r0, r18
 11c:	1a 01       	movw	r2, r20
 11e:	00 00       	nop
 120:	01 5b       	subi	r16, 0xB1	; 177
 122:	33 00       	.word	0x0033	; ????
 124:	00 00       	nop
 126:	5c 01       	movw	r10, r24
 128:	00 00       	nop
 12a:	92 02       	muls	r25, r18
 12c:	00 00       	nop
 12e:	83 00       	.word	0x0083	; ????
 130:	00 00       	nop
 132:	01 87       	std	Z+9, r16	; 0x09
 134:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:85 (discriminator 2)
 136:	00 0a       	sbc	r0, r16
 138:	fd 00       	.word	0x00fd	; ????
 13a:	00 00       	nop
 13c:	01 5c       	subi	r16, 0xC1	; 193
 13e:	14 01       	movw	r2, r8
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:85 (discriminator 1)
 140:	00 00       	nop
 142:	02 8c       	ldd	r0, Z+26	; 0x1a
 144:	09 0b       	sbc	r16, r25
 146:	50 01       	movw	r10, r0
 148:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:87
 14a:	01 61       	ori	r16, 0x11	; 17
 14c:	33 00       	.word	0x0033	; ????
 14e:	00 00       	nop
 150:	02 8c       	ldd	r0, Z+26	; 0x1a
 152:	01 0b       	sbc	r16, r17
 154:	25 01       	movw	r4, r10
 156:	00 00       	nop
 158:	01 62       	ori	r16, 0x21	; 33
 15a:	33 00       	.word	0x0033	; ????
BubbleSort():
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:96
 15c:	00 00       	nop
 15e:	02 8c       	ldd	r0, Z+26	; 0x1a
 160:	07 05       	cpc	r16, r7
 162:	2a 01       	movw	r4, r20
 164:	00 00       	nop
 166:	01 62       	ori	r16, 0x21	; 33
 168:	33 00       	.word	0x0033	; ????
 16a:	00 00       	nop
 16c:	0b 2e       	mov	r0, r27
 16e:	01 00       	.word	0x0001	; ????
 170:	00 01       	movw	r0, r0
 172:	62 33       	cpi	r22, 0x32	; 50
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:97
 174:	00 00       	nop
 176:	00 02       	muls	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:100
 178:	8c 03       	fmulsu	r16, r20
 17a:	0d 69       	ori	r16, 0x9D	; 157
 17c:	00 01       	movw	r0, r0
 17e:	62 33       	cpi	r22, 0x32	; 50
 180:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:104
 182:	00 02       	muls	r16, r16
 184:	8c 05       	cpc	r24, r12
 186:	00 0e       	add	r0, r16
 188:	33 00       	.word	0x0033	; ????
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:105
 18a:	00 00       	nop
 18c:	97 01       	movw	r18, r14
 18e:	00 00       	nop
 190:	0f 97       	sbiw	r24, 0x0f	; 15
 192:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:108
 194:	00 64       	ori	r16, 0x40	; 64
 196:	00 02       	muls	r16, r16
 198:	02 07       	cpc	r16, r18
 19a:	34 01       	movw	r6, r8
 19c:	00 00       	nop
 19e:	10 fd       	sbrc	r17, 0
 1a0:	00 00       	nop
 1a2:	00 01       	movw	r0, r0
 1a4:	1f 87       	std	Y+15, r17	; 0x0f
 1a6:	01 00       	.word	0x0001	; ????
 1a8:	00 01       	movw	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:109
 1aa:	05 03       	mulsu	r16, r21
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:110
 1ac:	02 01       	movw	r0, r4
 1ae:	80 00       	.word	0x0080	; ????
 1b0:	10 40       	sbci	r17, 0x00	; 0
 1b2:	00 00       	nop
 1b4:	00 01       	movw	r0, r0
 1b6:	1f 33       	cpi	r17, 0x3F	; 63
 1b8:	00 00       	nop
 1ba:	00 01       	movw	r0, r0
 1bc:	05 03       	mulsu	r16, r21
 1be:	00 01       	movw	r0, r0
 1c0:	80 00       	.word	0x0080	; ????
 1c2:	10 eb       	ldi	r17, 0xB0	; 176
 1c4:	00 00       	nop
 1c6:	00 01       	movw	r0, r0
 1c8:	20 33       	cpi	r18, 0x30	; 48
 1ca:	00 00       	nop
 1cc:	00 01       	movw	r0, r0
 1ce:	05 03       	mulsu	r16, r21
 1d0:	cc 01       	movw	r24, r24
 1d2:	80 00       	.word	0x0080	; ????
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11       	cpse	r16, r1
   2:	01 25       	eor	r16, r1
   4:	0e 13       	cpse	r16, r30
   6:	0b 03       	fmul	r16, r19
   8:	0e 1b       	sub	r16, r30
   a:	0e 11       	cpse	r16, r14
   c:	01 12       	cpse	r0, r17
   e:	01 10       	cpse	r0, r1
  10:	06 00       	.word	0x0006	; ????
  12:	00 02       	muls	r16, r16
  14:	24 00       	.word	0x0024	; ????
  16:	0b 0b       	sbc	r16, r27
  18:	3e 0b       	sbc	r19, r30
  1a:	03 0e       	add	r0, r19
  1c:	00 00       	nop
  1e:	03 24       	eor	r0, r3
  20:	00 0b       	sbc	r16, r16
  22:	0b 3e       	cpi	r16, 0xEB	; 235
  24:	0b 03       	fmul	r16, r19
  26:	08 00       	.word	0x0008	; ????
  28:	00 04       	cpc	r0, r0
  2a:	2e 01       	movw	r4, r28
  2c:	3f 0c       	add	r3, r15
  2e:	03 0e       	add	r0, r19
  30:	3a 0b       	sbc	r19, r26
  32:	3b 0b       	sbc	r19, r27
  34:	49 13       	cpse	r20, r25
  36:	11 01       	movw	r2, r2
  38:	12 01       	movw	r2, r4
  3a:	40 06       	cpc	r4, r16
  3c:	96 42       	sbci	r25, 0x26	; 38
  3e:	0c 01       	movw	r0, r24
  40:	13 00       	.word	0x0013	; ????
  42:	00 05       	cpc	r16, r0
  44:	34 00       	.word	0x0034	; ????
  46:	03 0e       	add	r0, r19
  48:	3a 0b       	sbc	r19, r26
  4a:	3b 0b       	sbc	r19, r27
  4c:	49 13       	cpse	r20, r25
  4e:	00 00       	nop
  50:	06 2e       	mov	r0, r22
  52:	01 3f       	cpi	r16, 0xF1	; 241
  54:	0c 03       	fmul	r16, r20
  56:	0e 3a       	cpi	r16, 0xAE	; 174
  58:	0b 3b       	cpi	r16, 0xBB	; 187
  5a:	0b 49       	sbci	r16, 0x9B	; 155
  5c:	13 3c       	cpi	r17, 0xC3	; 195
  5e:	0c 01       	movw	r0, r24
  60:	13 00       	.word	0x0013	; ????
  62:	00 07       	cpc	r16, r16
  64:	18 00       	.word	0x0018	; ????
  66:	00 00       	nop
  68:	08 2e       	mov	r0, r24
  6a:	01 3f       	cpi	r16, 0xF1	; 241
  6c:	0c 03       	fmul	r16, r20
  6e:	0e 3a       	cpi	r16, 0xAE	; 174
  70:	0b 3b       	cpi	r16, 0xBB	; 187
  72:	0b 49       	sbci	r16, 0x9B	; 155
  74:	13 3c       	cpi	r17, 0xC3	; 195
  76:	0c 00       	.word	0x000c	; ????
  78:	00 09       	sbc	r16, r0
  7a:	2e 01       	movw	r4, r28
  7c:	3f 0c       	add	r3, r15
  7e:	03 0e       	add	r0, r19
  80:	3a 0b       	sbc	r19, r26
  82:	3b 0b       	sbc	r19, r27
  84:	49 13       	cpse	r20, r25
  86:	11 01       	movw	r2, r2
  88:	12 01       	movw	r2, r4
  8a:	40 06       	cpc	r4, r16
  8c:	97 42       	sbci	r25, 0x27	; 39
  8e:	0c 01       	movw	r0, r24
  90:	13 00       	.word	0x0013	; ????
  92:	00 0a       	sbc	r0, r16
  94:	05 00       	.word	0x0005	; ????
  96:	03 0e       	add	r0, r19
  98:	3a 0b       	sbc	r19, r26
  9a:	3b 0b       	sbc	r19, r27
  9c:	49 13       	cpse	r20, r25
  9e:	02 0a       	sbc	r0, r18
  a0:	00 00       	nop
  a2:	0b 34       	cpi	r16, 0x4B	; 75
  a4:	00 03       	mulsu	r16, r16
  a6:	0e 3a       	cpi	r16, 0xAE	; 174
  a8:	0b 3b       	cpi	r16, 0xBB	; 187
  aa:	0b 49       	sbci	r16, 0x9B	; 155
  ac:	13 02       	muls	r17, r19
  ae:	0a 00       	.word	0x000a	; ????
  b0:	00 0c       	add	r0, r0
  b2:	0f 00       	.word	0x000f	; ????
main():
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:35
  b4:	0b 0b       	sbc	r16, r27
  b6:	49 13       	cpse	r20, r25
  b8:	00 00       	nop
  ba:	0d 34       	cpi	r16, 0x4D	; 77
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:43
  bc:	00 03       	mulsu	r16, r16
  be:	08 3a       	cpi	r16, 0xA8	; 168
  c0:	0b 3b       	cpi	r16, 0xBB	; 187
  c2:	0b 49       	sbci	r16, 0x9B	; 155
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:45
  c4:	13 02       	muls	r17, r19
  c6:	0a 00       	.word	0x000a	; ????
  c8:	00 0e       	add	r0, r16
  ca:	01 01       	movw	r0, r2
  cc:	49 13       	cpse	r20, r25
  ce:	01 13       	cpse	r16, r17
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:52
  d0:	00 00       	nop
  d2:	0f 21       	and	r16, r15
  d4:	00 49       	sbci	r16, 0x90	; 144
Initialize():
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:75
  d6:	13 2f       	mov	r17, r19
  d8:	0b 00       	.word	0x000b	; ????
  da:	00 10       	cpse	r0, r0
  dc:	34 00       	.word	0x0034	; ????
  de:	03 0e       	add	r0, r19
  e0:	3a 0b       	sbc	r19, r26
  e2:	3b 0b       	sbc	r19, r27
  e4:	49 13       	cpse	r20, r25
  e6:	3f 0c       	add	r3, r15
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:79
  e8:	02 0a       	sbc	r0, r18
  ea:	00 00       	nop
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	76 00       	.word	0x0076	; ????
   2:	00 00       	nop
   4:	02 00       	.word	0x0002	; ????
   6:	1e 00       	.word	0x001e	; ????
   8:	00 00       	nop
   a:	02 01       	movw	r0, r4
   c:	fb 0e       	add	r15, r27
   e:	0a 00       	.word	0x000a	; ????
  10:	01 01       	movw	r0, r2
  12:	01 01       	movw	r0, r2
  14:	00 00       	nop
  16:	00 01       	movw	r0, r0
  18:	00 62       	ori	r16, 0x20	; 32
  1a:	73 6f       	ori	r23, 0xF3	; 243
  1c:	72 74       	andi	r23, 0x42	; 66
  1e:	31 30       	cpi	r19, 0x01	; 1
  20:	30 2e       	mov	r3, r16
  22:	63 00       	.word	0x0063	; ????
  24:	00 00       	nop
  26:	00 00       	nop
  28:	00 05       	cpc	r16, r0
  2a:	02 b4       	in	r0, 0x22	; 34
  2c:	00 00       	nop
  2e:	00 03       	mulsu	r16, r16
  30:	22 01       	movw	r4, r4
  32:	4f 49       	sbci	r20, 0x9F	; 159
  34:	6a 03       	fmul	r22, r18
  36:	17 39       	cpi	r17, 0x97	; 151
  38:	91 68       	ori	r25, 0x81	; 129
  3a:	64 00       	.word	0x0064	; ????
  3c:	02 04       	cpc	r0, r2
  3e:	02 56       	subi	r16, 0x62	; 98
  40:	00 02       	muls	r16, r16
  42:	04 02       	muls	r16, r20
  44:	08 54       	subi	r16, 0x48	; 72
  46:	00 02       	muls	r16, r16
  48:	04 01       	movw	r0, r8
  4a:	06 55       	subi	r16, 0x56	; 86
  4c:	06 57       	subi	r16, 0x76	; 118
  4e:	03 09       	sbc	r16, r3
  50:	8d b8       	out	0x0d, r8	; 13
  52:	2e 59       	subi	r18, 0x9E	; 158
  54:	48 58       	subi	r20, 0x88	; 136
  56:	aa 1e       	adc	r10, r26
  58:	08 8f       	std	Y+24, r16	; 0x18
  5a:	c6 08       	sbc	r12, r6
  5c:	72 d4       	rcall	.+2276   	; 0x942 <__data_load_end+0x6ac>
  5e:	03 78       	andi	r16, 0x83	; 131
  60:	2b 00       	.word	0x002b	; ????
  62:	02 04       	cpc	r0, r2
  64:	01 53       	subi	r16, 0x31	; 49
  66:	03 0e       	add	r0, r19
  68:	63 48       	sbci	r22, 0x83	; 131
  6a:	03 6e       	ori	r16, 0xE3	; 227
  6c:	1d 00       	.word	0x001d	; ????
  6e:	02 04       	cpc	r0, r2
  70:	01 53       	subi	r16, 0x31	; 49
  72:	03 1d       	adc	r16, r3
  74:	63 02       	muls	r22, r19
  76:	09 00       	.word	0x0009	; ????
  78:	01 01       	movw	r0, r2

Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	10 00       	.word	0x0010	; ????
   2:	00 00       	nop
   4:	ff ff       	.word	0xffff	; ????
   6:	ff ff       	.word	0xffff	; ????
   8:	01 00       	.word	0x0001	; ????
   a:	02 7f       	andi	r16, 0xF2	; 242
   c:	24 0c       	add	r2, r4
   e:	20 02       	muls	r18, r16
  10:	a4 01       	movw	r20, r8
  12:	00 00       	nop
  14:	1c 00       	.word	0x001c	; ????
  16:	00 00       	nop
  18:	00 00       	nop
  1a:	00 00       	nop
  1c:	b4 00       	.word	0x00b4	; ????
  1e:	00 00       	nop
  20:	22 00       	.word	0x0022	; ????
  22:	00 00       	nop
  24:	41 0e       	add	r4, r17
  26:	03 40       	sbci	r16, 0x03	; 3
  28:	9c 02       	muls	r25, r28
  2a:	41 0e       	add	r4, r17
  2c:	04 40       	sbci	r16, 0x04	; 4
  2e:	9d 03       	fmulsu	r17, r21
  30:	42 0d       	add	r20, r2
  32:	1c 00       	.word	0x001c	; ????
  34:	20 00       	.word	0x0020	; ????
  36:	00 00       	nop
  38:	00 00       	nop
  3a:	00 00       	nop
  3c:	d6 00       	.word	0x00d6	; ????
  3e:	00 00       	nop
  40:	86 00       	.word	0x0086	; ????
  42:	00 00       	nop
  44:	41 0e       	add	r4, r17
  46:	03 40       	sbci	r16, 0x03	; 3
  48:	9c 02       	muls	r25, r28
  4a:	41 0e       	add	r4, r17
  4c:	04 40       	sbci	r16, 0x04	; 4
  4e:	9d 03       	fmulsu	r17, r21
  50:	43 0e       	add	r4, r19
  52:	0a 42       	sbci	r16, 0x2A	; 42
  54:	0d 1c       	adc	r0, r13
  56:	00 00       	nop
  58:	20 00       	.word	0x0020	; ????
  5a:	00 00       	nop
  5c:	00 00       	nop
  5e:	00 00       	nop
  60:	5c 01       	movw	r10, r24
  62:	00 00       	nop
  64:	36 01       	movw	r6, r12
  66:	00 00       	nop
  68:	41 0e       	add	r4, r17
  6a:	03 40       	sbci	r16, 0x03	; 3
  6c:	9c 02       	muls	r25, r28
  6e:	41 0e       	add	r4, r17
  70:	04 40       	sbci	r16, 0x04	; 4
  72:	9d 03       	fmulsu	r17, r21
  74:	42 0d       	add	r20, r2
  76:	1c 41       	sbci	r17, 0x1C	; 28
  78:	0e 0e       	add	r0, r30
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	53 74       	andi	r21, 0x43	; 67
   2:	6f 70       	andi	r22, 0x0F	; 15
   4:	54 69       	ori	r21, 0x94	; 148
   6:	6d 65       	ori	r22, 0x5D	; 93
   8:	00 2f       	mov	r16, r16
   a:	68 6f       	ori	r22, 0xF8	; 248
   c:	6d 65       	ori	r22, 0x5D	; 93
   e:	2f 62       	ori	r18, 0x2F	; 47
  10:	65 63       	ori	r22, 0x35	; 53
  12:	6b 65       	ori	r22, 0x5B	; 91
  14:	72 2f       	mov	r23, r18
  16:	61 73       	andi	r22, 0x31	; 49
  18:	79 6e       	ori	r23, 0xE9	; 233
  1a:	63 2f       	mov	r22, r19
  1c:	77 63       	ori	r23, 0x37	; 55
  1e:	65 74       	andi	r22, 0x45	; 69
  20:	2d 62       	ori	r18, 0x2D	; 45
  22:	65 6e       	ori	r22, 0xE5	; 229
  24:	63 68       	ori	r22, 0x83	; 131
  26:	6d 61       	ori	r22, 0x1D	; 29
  28:	72 6b       	ori	r23, 0xB2	; 178
  2a:	73 2f       	mov	r23, r19
  2c:	62 65       	ori	r22, 0x52	; 82
  2e:	6e 63       	ori	r22, 0x3E	; 62
  30:	68 6d       	ori	r22, 0xD8	; 216
  32:	61 72       	andi	r22, 0x21	; 33
  34:	6b 73       	andi	r22, 0x3B	; 59
  36:	2f 62       	ori	r18, 0x2F	; 47
  38:	73 6f       	ori	r23, 0xF3	; 243
  3a:	72 74       	andi	r23, 0x42	; 66
  3c:	31 30       	cpi	r19, 0x01	; 1
  3e:	30 00       	.word	0x0030	; ????
  40:	53 65       	ori	r21, 0x53	; 83
  42:	65 64       	ori	r22, 0x45	; 69
  44:	00 54       	subi	r16, 0x40	; 64
  46:	6f 74       	andi	r22, 0x4F	; 79
  48:	61 6c       	ori	r22, 0xC1	; 193
  4a:	54 69       	ori	r21, 0x94	; 148
  4c:	6d 65       	ori	r22, 0x5D	; 93
  4e:	00 66       	ori	r16, 0x60	; 96
  50:	6c 6f       	ori	r22, 0xFC	; 252
  52:	61 74       	andi	r22, 0x41	; 65
  54:	00 75       	andi	r16, 0x50	; 80
  56:	6e 73       	andi	r22, 0x3E	; 62
  58:	69 67       	ori	r22, 0x79	; 121
  5a:	6e 65       	ori	r22, 0x5E	; 94
  5c:	64 20       	and	r6, r4
  5e:	63 68       	ori	r22, 0x83	; 131
  60:	61 72       	andi	r22, 0x21	; 33
  62:	00 47       	sbci	r16, 0x70	; 112
  64:	4e 55       	subi	r20, 0x5E	; 94
  66:	20 43       	sbci	r18, 0x30	; 48
  68:	20 34       	cpi	r18, 0x40	; 64
  6a:	2e 38       	cpi	r18, 0x8E	; 142
  6c:	2e 31       	cpi	r18, 0x1E	; 30
  6e:	20 2d       	mov	r18, r0
  70:	6d 6d       	ori	r22, 0xDD	; 221
  72:	63 75       	andi	r22, 0x53	; 83
  74:	3d 61       	ori	r19, 0x1D	; 29
  76:	74 6d       	ori	r23, 0xD4	; 212
  78:	65 67       	ori	r22, 0x75	; 117
  7a:	61 31       	cpi	r22, 0x11	; 17
  7c:	32 38       	cpi	r19, 0x82	; 130
  7e:	20 2d       	mov	r18, r0
  80:	67 64       	ori	r22, 0x47	; 71
  82:	77 61       	ori	r23, 0x17	; 23
  84:	72 66       	ori	r23, 0x62	; 98
  86:	2d 32       	cpi	r18, 0x2D	; 45
  88:	20 2d       	mov	r18, r0
  8a:	67 20       	and	r6, r7
  8c:	2d 4f       	sbci	r18, 0xFD	; 253
  8e:	30 20       	and	r3, r0
  90:	2d 73       	andi	r18, 0x3D	; 61
  92:	74 64       	ori	r23, 0x44	; 68
  94:	3d 67       	ori	r19, 0x7D	; 125
  96:	6e 75       	andi	r22, 0x5E	; 94
  98:	39 39       	cpi	r19, 0x99	; 153
  9a:	20 2d       	mov	r18, r0
  9c:	66 75       	andi	r22, 0x56	; 86
  9e:	6e 73       	andi	r22, 0x3E	; 62
  a0:	69 67       	ori	r22, 0x79	; 121
  a2:	6e 65       	ori	r22, 0x5E	; 94
  a4:	64 2d       	mov	r22, r4
  a6:	63 68       	ori	r22, 0x83	; 131
  a8:	61 72       	andi	r22, 0x21	; 33
  aa:	20 2d       	mov	r18, r0
  ac:	66 75       	andi	r22, 0x56	; 86
  ae:	6e 73       	andi	r22, 0x3E	; 62
  b0:	69 67       	ori	r22, 0x79	; 121
  b2:	6e 65       	ori	r22, 0x5E	; 94
main():
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:35
  b4:	64 2d       	mov	r22, r4
  b6:	62 69       	ori	r22, 0x92	; 146
  b8:	74 66       	ori	r23, 0x64	; 100
  ba:	69 65       	ori	r22, 0x59	; 89
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:43
  bc:	6c 64       	ori	r22, 0x4C	; 76
  be:	73 20       	and	r7, r3
  c0:	2d 66       	ori	r18, 0x6D	; 109
  c2:	70 61       	ori	r23, 0x10	; 16
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:45
  c4:	63 6b       	ori	r22, 0xB3	; 179
  c6:	2d 73       	andi	r18, 0x3D	; 61
  c8:	74 72       	andi	r23, 0x24	; 36
  ca:	75 63       	ori	r23, 0x35	; 53
  cc:	74 20       	and	r7, r4
  ce:	2d 66       	ori	r18, 0x6D	; 109
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:52
  d0:	73 68       	ori	r23, 0x83	; 131
  d2:	6f 72       	andi	r22, 0x2F	; 47
  d4:	74 2d       	mov	r23, r4
Initialize():
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:75
  d6:	65 6e       	ori	r22, 0xE5	; 229
  d8:	75 6d       	ori	r23, 0xD5	; 213
  da:	73 00       	.word	0x0073	; ????
  dc:	53 74       	andi	r21, 0x43	; 67
  de:	61 72       	andi	r22, 0x21	; 33
  e0:	74 54       	subi	r23, 0x44	; 68
  e2:	69 6d       	ori	r22, 0xD9	; 217
  e4:	65 00       	.word	0x0065	; ????
  e6:	6d 61       	ori	r22, 0x1D	; 29
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:79
  e8:	69 6e       	ori	r22, 0xE9	; 233
  ea:	00 66       	ori	r16, 0x60	; 96
  ec:	61 63       	ori	r22, 0x31	; 49
  ee:	74 6f       	ori	r23, 0xF4	; 244
  f0:	72 00       	.word	0x0072	; ????
  f2:	49 6e       	ori	r20, 0xE9	; 233
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:84
  f4:	69 74       	andi	r22, 0x49	; 73
  f6:	69 61       	ori	r22, 0x19	; 25
  f8:	6c 69       	ori	r22, 0x9C	; 156
  fa:	7a 65       	ori	r23, 0x5A	; 90
  fc:	00 41       	sbci	r16, 0x10	; 16
  fe:	72 72       	andi	r23, 0x22	; 34
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:85
 100:	61 79       	andi	r22, 0x91	; 145
 102:	00 6c       	ori	r16, 0xC0	; 192
 104:	6f 6e       	ori	r22, 0xEF	; 239
 106:	67 20       	and	r6, r7
 108:	6c 6f       	ori	r22, 0xFC	; 252
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:86 (discriminator 2)
 10a:	6e 67       	ori	r22, 0x7E	; 126
 10c:	20 75       	andi	r18, 0x50	; 80
 10e:	6e 73       	andi	r22, 0x3E	; 62
 110:	69 67       	ori	r22, 0x79	; 121
 112:	6e 65       	ori	r22, 0x5E	; 94
 114:	64 20       	and	r6, r4
 116:	69 6e       	ori	r22, 0xE9	; 233
 118:	74 00       	.word	0x0074	; ????
 11a:	42 75       	andi	r20, 0x52	; 82
 11c:	62 62       	ori	r22, 0x22	; 34
 11e:	6c 65       	ori	r22, 0x5C	; 92
 120:	53 6f       	ori	r21, 0xF3	; 243
 122:	72 74       	andi	r23, 0x42	; 66
 124:	00 54       	subi	r16, 0x40	; 64
 126:	65 6d       	ori	r22, 0xD5	; 213
 128:	70 00       	.word	0x0070	; ????
 12a:	4c 61       	ori	r20, 0x1C	; 28
 12c:	73 74       	andi	r23, 0x43	; 67
 12e:	49 6e       	ori	r20, 0xE9	; 233
 130:	64 65       	ori	r22, 0x54	; 84
 132:	78 00       	.word	0x0078	; ????
 134:	73 69       	ori	r23, 0x93	; 147
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:85 (discriminator 2)
 136:	7a 65       	ori	r23, 0x5A	; 90
 138:	74 79       	andi	r23, 0x94	; 148
 13a:	70 65       	ori	r23, 0x50	; 80
 13c:	00 6c       	ori	r16, 0xC0	; 192
 13e:	6f 6e       	ori	r22, 0xEF	; 239
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:85 (discriminator 1)
 140:	67 20       	and	r6, r7
 142:	6c 6f       	ori	r22, 0xFC	; 252
 144:	6e 67       	ori	r22, 0x7E	; 126
 146:	20 69       	ori	r18, 0x90	; 144
 148:	6e 74       	andi	r22, 0x4E	; 78
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:87
 14a:	00 66       	ori	r16, 0x60	; 96
 14c:	61 63       	ori	r22, 0x31	; 49
 14e:	74 00       	.word	0x0074	; ????
 150:	53 6f       	ori	r21, 0xF3	; 243
 152:	72 74       	andi	r23, 0x42	; 66
 154:	65 64       	ori	r22, 0x45	; 69
 156:	00 62       	ori	r16, 0x20	; 32
 158:	73 6f       	ori	r23, 0xF3	; 243
 15a:	72 74       	andi	r23, 0x42	; 66
BubbleSort():
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:96
 15c:	31 30       	cpi	r19, 0x01	; 1
 15e:	30 2e       	mov	r3, r16
 160:	63 00       	.word	0x0063	; ????

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00 00       	nop
   2:	00 00       	nop
   4:	02 00       	.word	0x0002	; ????
   6:	00 00       	nop
   8:	03 00       	.word	0x0003	; ????
   a:	92 20       	and	r9, r2
   c:	02 02       	muls	r16, r18
   e:	00 00       	nop
  10:	00 04       	cpc	r0, r0
  12:	00 00       	nop
  14:	00 03       	mulsu	r16, r16
  16:	00 92 20 03 	sts	0x0320, r0
  1a:	04 00       	.word	0x0004	; ????
  1c:	00 00       	nop
  1e:	08 00       	.word	0x0008	; ????
  20:	00 00       	nop
  22:	03 00       	.word	0x0003	; ????
  24:	92 20       	and	r9, r2
  26:	04 08       	sbc	r0, r4
  28:	00 00       	nop
  2a:	00 22       	and	r0, r16
  2c:	00 00       	nop
  2e:	00 02       	muls	r16, r16
  30:	00 8c       	ldd	r0, Z+24	; 0x18
  32:	04 00       	.word	0x0004	; ????
  34:	00 00       	nop
  36:	00 00       	nop
  38:	00 00       	nop
  3a:	00 22       	and	r0, r16
  3c:	00 00       	nop
  3e:	00 24       	eor	r0, r0
  40:	00 00       	nop
  42:	00 03       	mulsu	r16, r16
  44:	00 92 20 02 	sts	0x0220, r0
  48:	24 00       	.word	0x0024	; ????
  4a:	00 00       	nop
  4c:	26 00       	.word	0x0026	; ????
  4e:	00 00       	nop
  50:	03 00       	.word	0x0003	; ????
  52:	92 20       	and	r9, r2
  54:	03 26       	eor	r0, r19
  56:	00 00       	nop
  58:	00 2c       	mov	r0, r0
  5a:	00 00       	nop
  5c:	00 03       	mulsu	r16, r16
  5e:	00 92 20 04 	sts	0x0420, r0
  62:	2c 00       	.word	0x002c	; ????
  64:	00 00       	nop
  66:	30 00       	.word	0x0030	; ????
  68:	00 00       	nop
  6a:	03 00       	.word	0x0003	; ????
  6c:	92 20       	and	r9, r2
  6e:	0a 30       	cpi	r16, 0x0A	; 10
  70:	00 00       	nop
  72:	00 a8       	ldd	r0, Z+48	; 0x30
  74:	00 00       	nop
  76:	00 02       	muls	r16, r16
  78:	00 8c       	ldd	r0, Z+24	; 0x18
  7a:	0a 00       	.word	0x000a	; ????
  7c:	00 00       	nop
  7e:	00 00       	nop
  80:	00 00       	nop
  82:	00 a8       	ldd	r0, Z+48	; 0x30
  84:	00 00       	nop
  86:	00 aa       	std	Z+48, r0	; 0x30
  88:	00 00       	nop
  8a:	00 03       	mulsu	r16, r16
  8c:	00 92 20 02 	sts	0x0220, r0
  90:	aa 00       	.word	0x00aa	; ????
  92:	00 00       	nop
  94:	ac 00       	.word	0x00ac	; ????
  96:	00 00       	nop
  98:	03 00       	.word	0x0003	; ????
  9a:	92 20       	and	r9, r2
  9c:	03 ac       	ldd	r0, Z+59	; 0x3b
  9e:	00 00       	nop
  a0:	00 b0       	in	r0, 0x00	; 0
  a2:	00 00       	nop
  a4:	00 03       	mulsu	r16, r16
  a6:	00 92 20 04 	sts	0x0420, r0
  aa:	b0 00       	.word	0x00b0	; ????
  ac:	00 00       	nop
  ae:	b2 00       	.word	0x00b2	; ????
  b0:	00 00       	nop
  b2:	02 00       	.word	0x0002	; ????
main():
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:35
  b4:	8c 04       	cpc	r8, r12
  b6:	b2 00       	.word	0x00b2	; ????
  b8:	00 00       	nop
  ba:	de 01       	movw	r26, r28
/home/becker/async/wcet-benchmarks/benchmarks/bsort100/bsort100.c:43
  bc:	00 00       	nop
  be:	02 00       	.word	0x0002	; ????
  c0:	8c 0e       	add	r8, r28
	...
