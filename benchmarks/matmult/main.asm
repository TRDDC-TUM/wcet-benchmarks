
main.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
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
  8c:	11 24       	eor	r1, r1
  8e:	1f be       	out	0x3f, r1	; 63
  90:	cf ef       	ldi	r28, 0xFF	; 255
  92:	d0 e1       	ldi	r29, 0x10	; 16
  94:	de bf       	out	0x3e, r29	; 62
  96:	cd bf       	out	0x3d, r28	; 61

00000098 <__do_clear_bss>:
  98:	2a e0       	ldi	r18, 0x0A	; 10
  9a:	a0 e0       	ldi	r26, 0x00	; 0
  9c:	b1 e0       	ldi	r27, 0x01	; 1
  9e:	01 c0       	rjmp	.+2      	; 0xa2 <.do_clear_bss_start>

000000a0 <.do_clear_bss_loop>:
  a0:	1d 92       	st	X+, r1

000000a2 <.do_clear_bss_start>:
  a2:	a2 36       	cpi	r26, 0x62	; 98
  a4:	b2 07       	cpc	r27, r18
  a6:	e1 f7       	brne	.-8      	; 0xa0 <.do_clear_bss_loop>
  a8:	0e 94 5a 00 	call	0xb4	; 0xb4 <main>
  ac:	0c 94 dd 01 	jmp	0x3ba	; 0x3ba <_exit>

000000b0 <__bad_interrupt>:
  b0:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000b4 <main>:
  b4:	cf 93       	push	r28
  b6:	df 93       	push	r29
  b8:	cd b7       	in	r28, 0x3d	; 61
  ba:	de b7       	in	r29, 0x3e	; 62
  bc:	0e 94 6b 00 	call	0xd6	; 0xd6 <InitSeed>
  c0:	42 e0       	ldi	r20, 0x02	; 2
  c2:	51 e0       	ldi	r21, 0x01	; 1
  c4:	62 e2       	ldi	r22, 0x22	; 34
  c6:	74 e0       	ldi	r23, 0x04	; 4
  c8:	82 e4       	ldi	r24, 0x42	; 66
  ca:	97 e0       	ldi	r25, 0x07	; 7
  cc:	0e 94 76 00 	call	0xec	; 0xec <Test>
  d0:	df 91       	pop	r29
  d2:	cf 91       	pop	r28
  d4:	08 95       	ret

000000d6 <InitSeed>:
  d6:	cf 93       	push	r28
  d8:	df 93       	push	r29
  da:	cd b7       	in	r28, 0x3d	; 61
  dc:	de b7       	in	r29, 0x3e	; 62
  de:	10 92 01 01 	sts	0x0101, r1
  e2:	10 92 00 01 	sts	0x0100, r1
  e6:	df 91       	pop	r29
  e8:	cf 91       	pop	r28
  ea:	08 95       	ret

000000ec <Test>:
  ec:	cf 93       	push	r28
  ee:	df 93       	push	r29
  f0:	00 d0       	rcall	.+0      	; 0xf2 <Test+0x6>
  f2:	00 d0       	rcall	.+0      	; 0xf4 <Test+0x8>
  f4:	00 d0       	rcall	.+0      	; 0xf6 <Test+0xa>
  f6:	cd b7       	in	r28, 0x3d	; 61
  f8:	de b7       	in	r29, 0x3e	; 62
  fa:	9a 83       	std	Y+2, r25	; 0x02
  fc:	89 83       	std	Y+1, r24	; 0x01
  fe:	7c 83       	std	Y+4, r23	; 0x04
 100:	6b 83       	std	Y+3, r22	; 0x03
 102:	5e 83       	std	Y+6, r21	; 0x06
 104:	4d 83       	std	Y+5, r20	; 0x05
 106:	89 81       	ldd	r24, Y+1	; 0x01
 108:	9a 81       	ldd	r25, Y+2	; 0x02
 10a:	0e 94 9d 00 	call	0x13a	; 0x13a <Initialize>
 10e:	8b 81       	ldd	r24, Y+3	; 0x03
 110:	9c 81       	ldd	r25, Y+4	; 0x04
 112:	0e 94 9d 00 	call	0x13a	; 0x13a <Initialize>
 116:	4d 81       	ldd	r20, Y+5	; 0x05
 118:	5e 81       	ldd	r21, Y+6	; 0x06
 11a:	2b 81       	ldd	r18, Y+3	; 0x03
 11c:	3c 81       	ldd	r19, Y+4	; 0x04
 11e:	89 81       	ldd	r24, Y+1	; 0x01
 120:	9a 81       	ldd	r25, Y+2	; 0x02
 122:	b9 01       	movw	r22, r18
 124:	0e 94 09 01 	call	0x212	; 0x212 <Multiply>
 128:	26 96       	adiw	r28, 0x06	; 6
 12a:	0f b6       	in	r0, 0x3f	; 63
 12c:	f8 94       	cli
 12e:	de bf       	out	0x3e, r29	; 62
 130:	0f be       	out	0x3f, r0	; 63
 132:	cd bf       	out	0x3d, r28	; 61
 134:	df 91       	pop	r29
 136:	cf 91       	pop	r28
 138:	08 95       	ret

0000013a <Initialize>:
 13a:	0f 93       	push	r16
 13c:	1f 93       	push	r17
 13e:	cf 93       	push	r28
 140:	df 93       	push	r29
 142:	00 d0       	rcall	.+0      	; 0x144 <Initialize+0xa>
 144:	00 d0       	rcall	.+0      	; 0x146 <Initialize+0xc>
 146:	00 d0       	rcall	.+0      	; 0x148 <Initialize+0xe>
 148:	cd b7       	in	r28, 0x3d	; 61
 14a:	de b7       	in	r29, 0x3e	; 62
 14c:	9e 83       	std	Y+6, r25	; 0x06
 14e:	8d 83       	std	Y+5, r24	; 0x05
 150:	1a 82       	std	Y+2, r1	; 0x02
 152:	19 82       	std	Y+1, r1	; 0x01
 154:	2b c0       	rjmp	.+86     	; 0x1ac <Initialize+0x72>
 156:	1c 82       	std	Y+4, r1	; 0x04
 158:	1b 82       	std	Y+3, r1	; 0x03
 15a:	1e c0       	rjmp	.+60     	; 0x198 <Initialize+0x5e>
 15c:	29 81       	ldd	r18, Y+1	; 0x01
 15e:	3a 81       	ldd	r19, Y+2	; 0x02
 160:	48 e2       	ldi	r20, 0x28	; 40
 162:	42 9f       	mul	r20, r18
 164:	c0 01       	movw	r24, r0
 166:	43 9f       	mul	r20, r19
 168:	90 0d       	add	r25, r0
 16a:	11 24       	eor	r1, r1
 16c:	2d 81       	ldd	r18, Y+5	; 0x05
 16e:	3e 81       	ldd	r19, Y+6	; 0x06
 170:	89 01       	movw	r16, r18
 172:	08 0f       	add	r16, r24
 174:	19 1f       	adc	r17, r25
 176:	0e 94 e6 00 	call	0x1cc	; 0x1cc <RandomInteger>
 17a:	9c 01       	movw	r18, r24
 17c:	8b 81       	ldd	r24, Y+3	; 0x03
 17e:	9c 81       	ldd	r25, Y+4	; 0x04
 180:	88 0f       	add	r24, r24
 182:	99 1f       	adc	r25, r25
 184:	80 0f       	add	r24, r16
 186:	91 1f       	adc	r25, r17
 188:	fc 01       	movw	r30, r24
 18a:	31 83       	std	Z+1, r19	; 0x01
 18c:	20 83       	st	Z, r18
 18e:	8b 81       	ldd	r24, Y+3	; 0x03
 190:	9c 81       	ldd	r25, Y+4	; 0x04
 192:	01 96       	adiw	r24, 0x01	; 1
 194:	9c 83       	std	Y+4, r25	; 0x04
 196:	8b 83       	std	Y+3, r24	; 0x03
 198:	8b 81       	ldd	r24, Y+3	; 0x03
 19a:	9c 81       	ldd	r25, Y+4	; 0x04
 19c:	84 31       	cpi	r24, 0x14	; 20
 19e:	91 05       	cpc	r25, r1
 1a0:	ec f2       	brlt	.-70     	; 0x15c <Initialize+0x22>
 1a2:	89 81       	ldd	r24, Y+1	; 0x01
 1a4:	9a 81       	ldd	r25, Y+2	; 0x02
 1a6:	01 96       	adiw	r24, 0x01	; 1
 1a8:	9a 83       	std	Y+2, r25	; 0x02
 1aa:	89 83       	std	Y+1, r24	; 0x01
 1ac:	89 81       	ldd	r24, Y+1	; 0x01
 1ae:	9a 81       	ldd	r25, Y+2	; 0x02
 1b0:	84 31       	cpi	r24, 0x14	; 20
 1b2:	91 05       	cpc	r25, r1
 1b4:	84 f2       	brlt	.-96     	; 0x156 <Initialize+0x1c>
 1b6:	26 96       	adiw	r28, 0x06	; 6
 1b8:	0f b6       	in	r0, 0x3f	; 63
 1ba:	f8 94       	cli
 1bc:	de bf       	out	0x3e, r29	; 62
 1be:	0f be       	out	0x3f, r0	; 63
 1c0:	cd bf       	out	0x3d, r28	; 61
 1c2:	df 91       	pop	r29
 1c4:	cf 91       	pop	r28
 1c6:	1f 91       	pop	r17
 1c8:	0f 91       	pop	r16
 1ca:	08 95       	ret

000001cc <RandomInteger>:
 1cc:	cf 93       	push	r28
 1ce:	df 93       	push	r29
 1d0:	00 d0       	rcall	.+0      	; 0x1d2 <RandomInteger+0x6>
 1d2:	cd b7       	in	r28, 0x3d	; 61
 1d4:	de b7       	in	r29, 0x3e	; 62
 1d6:	20 91 00 01 	lds	r18, 0x0100
 1da:	30 91 01 01 	lds	r19, 0x0101
 1de:	45 e8       	ldi	r20, 0x85	; 133
 1e0:	42 9f       	mul	r20, r18
 1e2:	c0 01       	movw	r24, r0
 1e4:	43 9f       	mul	r20, r19
 1e6:	90 0d       	add	r25, r0
 1e8:	11 24       	eor	r1, r1
 1ea:	8f 5a       	subi	r24, 0xAF	; 175
 1ec:	9f 4f       	sbci	r25, 0xFF	; 255
 1ee:	2f e9       	ldi	r18, 0x9F	; 159
 1f0:	3f e1       	ldi	r19, 0x1F	; 31
 1f2:	b9 01       	movw	r22, r18
 1f4:	0e 94 b5 01 	call	0x36a	; 0x36a <__divmodhi4>
 1f8:	90 93 01 01 	sts	0x0101, r25
 1fc:	80 93 00 01 	sts	0x0100, r24
 200:	80 91 00 01 	lds	r24, 0x0100
 204:	90 91 01 01 	lds	r25, 0x0101
 208:	0f 90       	pop	r0
 20a:	0f 90       	pop	r0
 20c:	df 91       	pop	r29
 20e:	cf 91       	pop	r28
 210:	08 95       	ret

00000212 <Multiply>:
 212:	cf 92       	push	r12
 214:	df 92       	push	r13
 216:	ef 92       	push	r14
 218:	ff 92       	push	r15
 21a:	0f 93       	push	r16
 21c:	1f 93       	push	r17
 21e:	cf 93       	push	r28
 220:	df 93       	push	r29
 222:	00 d0       	rcall	.+0      	; 0x224 <Multiply+0x12>
 224:	00 d0       	rcall	.+0      	; 0x226 <Multiply+0x14>
 226:	00 d0       	rcall	.+0      	; 0x228 <Multiply+0x16>
 228:	cd b7       	in	r28, 0x3d	; 61
 22a:	de b7       	in	r29, 0x3e	; 62
 22c:	9a 83       	std	Y+2, r25	; 0x02
 22e:	89 83       	std	Y+1, r24	; 0x01
 230:	7c 83       	std	Y+4, r23	; 0x04
 232:	6b 83       	std	Y+3, r22	; 0x03
 234:	5e 83       	std	Y+6, r21	; 0x06
 236:	4d 83       	std	Y+5, r20	; 0x05
 238:	00 e0       	ldi	r16, 0x00	; 0
 23a:	10 e0       	ldi	r17, 0x00	; 0
 23c:	83 c0       	rjmp	.+262    	; 0x344 <Multiply+0x132>
 23e:	e1 2c       	mov	r14, r1
 240:	f1 2c       	mov	r15, r1
 242:	79 c0       	rjmp	.+242    	; 0x336 <Multiply+0x124>
 244:	98 01       	movw	r18, r16
 246:	48 e2       	ldi	r20, 0x28	; 40
 248:	42 9f       	mul	r20, r18
 24a:	c0 01       	movw	r24, r0
 24c:	43 9f       	mul	r20, r19
 24e:	90 0d       	add	r25, r0
 250:	11 24       	eor	r1, r1
 252:	2d 81       	ldd	r18, Y+5	; 0x05
 254:	3e 81       	ldd	r19, Y+6	; 0x06
 256:	28 0f       	add	r18, r24
 258:	39 1f       	adc	r19, r25
 25a:	c7 01       	movw	r24, r14
 25c:	88 0f       	add	r24, r24
 25e:	99 1f       	adc	r25, r25
 260:	82 0f       	add	r24, r18
 262:	93 1f       	adc	r25, r19
 264:	dc 01       	movw	r26, r24
 266:	11 96       	adiw	r26, 0x01	; 1
 268:	1c 92       	st	X, r1
 26a:	1e 92       	st	-X, r1
 26c:	c1 2c       	mov	r12, r1
 26e:	d1 2c       	mov	r13, r1
 270:	5a c0       	rjmp	.+180    	; 0x326 <Multiply+0x114>
 272:	98 01       	movw	r18, r16
 274:	48 e2       	ldi	r20, 0x28	; 40
 276:	42 9f       	mul	r20, r18
 278:	c0 01       	movw	r24, r0
 27a:	43 9f       	mul	r20, r19
 27c:	90 0d       	add	r25, r0
 27e:	11 24       	eor	r1, r1
 280:	2d 81       	ldd	r18, Y+5	; 0x05
 282:	3e 81       	ldd	r19, Y+6	; 0x06
 284:	a9 01       	movw	r20, r18
 286:	48 0f       	add	r20, r24
 288:	59 1f       	adc	r21, r25
 28a:	98 01       	movw	r18, r16
 28c:	68 e2       	ldi	r22, 0x28	; 40
 28e:	62 9f       	mul	r22, r18
 290:	c0 01       	movw	r24, r0
 292:	63 9f       	mul	r22, r19
 294:	90 0d       	add	r25, r0
 296:	11 24       	eor	r1, r1
 298:	2d 81       	ldd	r18, Y+5	; 0x05
 29a:	3e 81       	ldd	r19, Y+6	; 0x06
 29c:	28 0f       	add	r18, r24
 29e:	39 1f       	adc	r19, r25
 2a0:	c7 01       	movw	r24, r14
 2a2:	88 0f       	add	r24, r24
 2a4:	99 1f       	adc	r25, r25
 2a6:	82 0f       	add	r24, r18
 2a8:	93 1f       	adc	r25, r19
 2aa:	fc 01       	movw	r30, r24
 2ac:	20 81       	ld	r18, Z
 2ae:	31 81       	ldd	r19, Z+1	; 0x01
 2b0:	b8 01       	movw	r22, r16
 2b2:	e8 e2       	ldi	r30, 0x28	; 40
 2b4:	e6 9f       	mul	r30, r22
 2b6:	c0 01       	movw	r24, r0
 2b8:	e7 9f       	mul	r30, r23
 2ba:	90 0d       	add	r25, r0
 2bc:	11 24       	eor	r1, r1
 2be:	69 81       	ldd	r22, Y+1	; 0x01
 2c0:	7a 81       	ldd	r23, Y+2	; 0x02
 2c2:	68 0f       	add	r22, r24
 2c4:	79 1f       	adc	r23, r25
 2c6:	c6 01       	movw	r24, r12
 2c8:	88 0f       	add	r24, r24
 2ca:	99 1f       	adc	r25, r25
 2cc:	86 0f       	add	r24, r22
 2ce:	97 1f       	adc	r25, r23
 2d0:	dc 01       	movw	r26, r24
 2d2:	ed 91       	ld	r30, X+
 2d4:	fc 91       	ld	r31, X
 2d6:	b6 01       	movw	r22, r12
 2d8:	a8 e2       	ldi	r26, 0x28	; 40
 2da:	a6 9f       	mul	r26, r22
 2dc:	c0 01       	movw	r24, r0
 2de:	a7 9f       	mul	r26, r23
 2e0:	90 0d       	add	r25, r0
 2e2:	11 24       	eor	r1, r1
 2e4:	6b 81       	ldd	r22, Y+3	; 0x03
 2e6:	7c 81       	ldd	r23, Y+4	; 0x04
 2e8:	68 0f       	add	r22, r24
 2ea:	79 1f       	adc	r23, r25
 2ec:	c7 01       	movw	r24, r14
 2ee:	88 0f       	add	r24, r24
 2f0:	99 1f       	adc	r25, r25
 2f2:	86 0f       	add	r24, r22
 2f4:	97 1f       	adc	r25, r23
 2f6:	dc 01       	movw	r26, r24
 2f8:	6d 91       	ld	r22, X+
 2fa:	7c 91       	ld	r23, X
 2fc:	11 97       	sbiw	r26, 0x01	; 1
 2fe:	e6 9f       	mul	r30, r22
 300:	c0 01       	movw	r24, r0
 302:	e7 9f       	mul	r30, r23
 304:	90 0d       	add	r25, r0
 306:	f6 9f       	mul	r31, r22
 308:	90 0d       	add	r25, r0
 30a:	11 24       	eor	r1, r1
 30c:	28 0f       	add	r18, r24
 30e:	39 1f       	adc	r19, r25
 310:	c7 01       	movw	r24, r14
 312:	88 0f       	add	r24, r24
 314:	99 1f       	adc	r25, r25
 316:	84 0f       	add	r24, r20
 318:	95 1f       	adc	r25, r21
 31a:	fc 01       	movw	r30, r24
 31c:	31 83       	std	Z+1, r19	; 0x01
 31e:	20 83       	st	Z, r18
 320:	ff ef       	ldi	r31, 0xFF	; 255
 322:	cf 1a       	sub	r12, r31
 324:	df 0a       	sbc	r13, r31
 326:	84 e1       	ldi	r24, 0x14	; 20
 328:	c8 16       	cp	r12, r24
 32a:	d1 04       	cpc	r13, r1
 32c:	0c f4       	brge	.+2      	; 0x330 <Multiply+0x11e>
 32e:	a1 cf       	rjmp	.-190    	; 0x272 <Multiply+0x60>
 330:	af ef       	ldi	r26, 0xFF	; 255
 332:	ea 1a       	sub	r14, r26
 334:	fa 0a       	sbc	r15, r26
 336:	b4 e1       	ldi	r27, 0x14	; 20
 338:	eb 16       	cp	r14, r27
 33a:	f1 04       	cpc	r15, r1
 33c:	0c f4       	brge	.+2      	; 0x340 <Multiply+0x12e>
 33e:	82 cf       	rjmp	.-252    	; 0x244 <Multiply+0x32>
 340:	0f 5f       	subi	r16, 0xFF	; 255
 342:	1f 4f       	sbci	r17, 0xFF	; 255
 344:	04 31       	cpi	r16, 0x14	; 20
 346:	11 05       	cpc	r17, r1
 348:	0c f4       	brge	.+2      	; 0x34c <Multiply+0x13a>
 34a:	79 cf       	rjmp	.-270    	; 0x23e <Multiply+0x2c>
 34c:	26 96       	adiw	r28, 0x06	; 6
 34e:	0f b6       	in	r0, 0x3f	; 63
 350:	f8 94       	cli
 352:	de bf       	out	0x3e, r29	; 62
 354:	0f be       	out	0x3f, r0	; 63
 356:	cd bf       	out	0x3d, r28	; 61
 358:	df 91       	pop	r29
 35a:	cf 91       	pop	r28
 35c:	1f 91       	pop	r17
 35e:	0f 91       	pop	r16
 360:	ff 90       	pop	r15
 362:	ef 90       	pop	r14
 364:	df 90       	pop	r13
 366:	cf 90       	pop	r12
 368:	08 95       	ret

0000036a <__divmodhi4>:
 36a:	97 fb       	bst	r25, 7
 36c:	07 2e       	mov	r0, r23
 36e:	16 f4       	brtc	.+4      	; 0x374 <__divmodhi4+0xa>
 370:	00 94       	com	r0
 372:	07 d0       	rcall	.+14     	; 0x382 <__divmodhi4_neg1>
 374:	77 fd       	sbrc	r23, 7
 376:	09 d0       	rcall	.+18     	; 0x38a <__divmodhi4_neg2>
 378:	0e 94 c9 01 	call	0x392	; 0x392 <__udivmodhi4>
 37c:	07 fc       	sbrc	r0, 7
 37e:	05 d0       	rcall	.+10     	; 0x38a <__divmodhi4_neg2>
 380:	3e f4       	brtc	.+14     	; 0x390 <__divmodhi4_exit>

00000382 <__divmodhi4_neg1>:
 382:	90 95       	com	r25
 384:	81 95       	neg	r24
 386:	9f 4f       	sbci	r25, 0xFF	; 255
 388:	08 95       	ret

0000038a <__divmodhi4_neg2>:
 38a:	70 95       	com	r23
 38c:	61 95       	neg	r22
 38e:	7f 4f       	sbci	r23, 0xFF	; 255

00000390 <__divmodhi4_exit>:
 390:	08 95       	ret

00000392 <__udivmodhi4>:
 392:	aa 1b       	sub	r26, r26
 394:	bb 1b       	sub	r27, r27
 396:	51 e1       	ldi	r21, 0x11	; 17
 398:	07 c0       	rjmp	.+14     	; 0x3a8 <__udivmodhi4_ep>

0000039a <__udivmodhi4_loop>:
 39a:	aa 1f       	adc	r26, r26
 39c:	bb 1f       	adc	r27, r27
 39e:	a6 17       	cp	r26, r22
 3a0:	b7 07       	cpc	r27, r23
 3a2:	10 f0       	brcs	.+4      	; 0x3a8 <__udivmodhi4_ep>
 3a4:	a6 1b       	sub	r26, r22
 3a6:	b7 0b       	sbc	r27, r23

000003a8 <__udivmodhi4_ep>:
 3a8:	88 1f       	adc	r24, r24
 3aa:	99 1f       	adc	r25, r25
 3ac:	5a 95       	dec	r21
 3ae:	a9 f7       	brne	.-22     	; 0x39a <__udivmodhi4_loop>
 3b0:	80 95       	com	r24
 3b2:	90 95       	com	r25
 3b4:	bc 01       	movw	r22, r24
 3b6:	cd 01       	movw	r24, r26
 3b8:	08 95       	ret

000003ba <_exit>:
 3ba:	f8 94       	cli

000003bc <__stop_program>:
 3bc:	ff cf       	rjmp	.-2      	; 0x3bc <__stop_program>
