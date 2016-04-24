
main.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
   0:	0c 94 46 00 	jmp	0x8c	; 0x8c <__ctors_end>
   4:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
   8:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
   c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  10:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  14:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  18:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  1c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  20:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  24:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  28:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  2c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  30:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  34:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  38:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  3c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  40:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  44:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  48:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  4c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  50:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  54:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  58:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  5c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  60:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  64:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  68:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  6c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  70:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  74:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  78:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  7c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  80:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  84:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
  88:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>

0000008c <__ctors_end>:
  8c:	11 24       	eor	r1, r1
  8e:	1f be       	out	0x3f, r1	; 63
  90:	cf ef       	ldi	r28, 0xFF	; 255
  92:	d0 e1       	ldi	r29, 0x10	; 16
  94:	de bf       	out	0x3e, r29	; 62
  96:	cd bf       	out	0x3d, r28	; 61

00000098 <__do_copy_data>:
  98:	12 e0       	ldi	r17, 0x02	; 2
  9a:	a0 e0       	ldi	r26, 0x00	; 0
  9c:	b1 e0       	ldi	r27, 0x01	; 1
  9e:	ee e7       	ldi	r30, 0x7E	; 126
  a0:	f4 e0       	ldi	r31, 0x04	; 4
  a2:	00 e0       	ldi	r16, 0x00	; 0
  a4:	0b bf       	out	0x3b, r16	; 59
  a6:	02 c0       	rjmp	.+4      	; 0xac <__do_copy_data+0x14>
  a8:	07 90       	elpm	r0, Z+
  aa:	0d 92       	st	X+, r0
  ac:	a0 31       	cpi	r26, 0x10	; 16
  ae:	b1 07       	cpc	r27, r17
  b0:	d9 f7       	brne	.-10     	; 0xa8 <__do_copy_data+0x10>

000000b2 <__do_clear_bss>:
  b2:	15 e0       	ldi	r17, 0x05	; 5
  b4:	a0 e1       	ldi	r26, 0x10	; 16
  b6:	b2 e0       	ldi	r27, 0x02	; 2
  b8:	01 c0       	rjmp	.+2      	; 0xbc <.do_clear_bss_start>

000000ba <.do_clear_bss_loop>:
  ba:	1d 92       	st	X+, r1

000000bc <.do_clear_bss_start>:
  bc:	a2 31       	cpi	r26, 0x12	; 18
  be:	b1 07       	cpc	r27, r17
  c0:	e1 f7       	brne	.-8      	; 0xba <.do_clear_bss_loop>
  c2:	0e 94 d2 01 	call	0x3a4	; 0x3a4 <main>
  c6:	0c 94 3d 02 	jmp	0x47a	; 0x47a <_exit>

000000ca <__bad_interrupt>:
  ca:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000ce <icrc1>:
  ce:	cf 93       	push	r28
  d0:	df 93       	push	r29
  d2:	cd b7       	in	r28, 0x3d	; 61
  d4:	de b7       	in	r29, 0x3e	; 62
  d6:	27 97       	sbiw	r28, 0x07	; 7
  d8:	0f b6       	in	r0, 0x3f	; 63
  da:	f8 94       	cli
  dc:	de bf       	out	0x3e, r29	; 62
  de:	0f be       	out	0x3f, r0	; 63
  e0:	cd bf       	out	0x3d, r28	; 61
  e2:	9e 83       	std	Y+6, r25	; 0x06
  e4:	8d 83       	std	Y+5, r24	; 0x05
  e6:	6f 83       	std	Y+7, r22	; 0x07
  e8:	8f 81       	ldd	r24, Y+7	; 0x07
  ea:	88 2f       	mov	r24, r24
  ec:	90 e0       	ldi	r25, 0x00	; 0
  ee:	98 2f       	mov	r25, r24
  f0:	88 27       	eor	r24, r24
  f2:	9c 01       	movw	r18, r24
  f4:	8d 81       	ldd	r24, Y+5	; 0x05
  f6:	9e 81       	ldd	r25, Y+6	; 0x06
  f8:	82 27       	eor	r24, r18
  fa:	93 27       	eor	r25, r19
  fc:	9c 83       	std	Y+4, r25	; 0x04
  fe:	8b 83       	std	Y+3, r24	; 0x03
 100:	1a 82       	std	Y+2, r1	; 0x02
 102:	19 82       	std	Y+1, r1	; 0x01
 104:	1e c0       	rjmp	.+60     	; 0x142 <icrc1+0x74>
 106:	8b 81       	ldd	r24, Y+3	; 0x03
 108:	9c 81       	ldd	r25, Y+4	; 0x04
 10a:	99 23       	and	r25, r25
 10c:	7c f4       	brge	.+30     	; 0x12c <icrc1+0x5e>
 10e:	8b 81       	ldd	r24, Y+3	; 0x03
 110:	9c 81       	ldd	r25, Y+4	; 0x04
 112:	88 0f       	add	r24, r24
 114:	99 1f       	adc	r25, r25
 116:	9c 83       	std	Y+4, r25	; 0x04
 118:	8b 83       	std	Y+3, r24	; 0x03
 11a:	8b 81       	ldd	r24, Y+3	; 0x03
 11c:	9c 81       	ldd	r25, Y+4	; 0x04
 11e:	21 e2       	ldi	r18, 0x21	; 33
 120:	82 27       	eor	r24, r18
 122:	20 e1       	ldi	r18, 0x10	; 16
 124:	92 27       	eor	r25, r18
 126:	9c 83       	std	Y+4, r25	; 0x04
 128:	8b 83       	std	Y+3, r24	; 0x03
 12a:	06 c0       	rjmp	.+12     	; 0x138 <icrc1+0x6a>
 12c:	8b 81       	ldd	r24, Y+3	; 0x03
 12e:	9c 81       	ldd	r25, Y+4	; 0x04
 130:	88 0f       	add	r24, r24
 132:	99 1f       	adc	r25, r25
 134:	9c 83       	std	Y+4, r25	; 0x04
 136:	8b 83       	std	Y+3, r24	; 0x03
 138:	89 81       	ldd	r24, Y+1	; 0x01
 13a:	9a 81       	ldd	r25, Y+2	; 0x02
 13c:	01 96       	adiw	r24, 0x01	; 1
 13e:	9a 83       	std	Y+2, r25	; 0x02
 140:	89 83       	std	Y+1, r24	; 0x01
 142:	89 81       	ldd	r24, Y+1	; 0x01
 144:	9a 81       	ldd	r25, Y+2	; 0x02
 146:	88 30       	cpi	r24, 0x08	; 8
 148:	91 05       	cpc	r25, r1
 14a:	ec f2       	brlt	.-70     	; 0x106 <icrc1+0x38>
 14c:	8b 81       	ldd	r24, Y+3	; 0x03
 14e:	9c 81       	ldd	r25, Y+4	; 0x04
 150:	27 96       	adiw	r28, 0x07	; 7
 152:	0f b6       	in	r0, 0x3f	; 63
 154:	f8 94       	cli
 156:	de bf       	out	0x3e, r29	; 62
 158:	0f be       	out	0x3f, r0	; 63
 15a:	cd bf       	out	0x3d, r28	; 61
 15c:	df 91       	pop	r29
 15e:	cf 91       	pop	r28
 160:	08 95       	ret

00000162 <icrc>:
 162:	0f 93       	push	r16
 164:	1f 93       	push	r17
 166:	cf 93       	push	r28
 168:	df 93       	push	r29
 16a:	cd b7       	in	r28, 0x3d	; 61
 16c:	de b7       	in	r29, 0x3e	; 62
 16e:	62 97       	sbiw	r28, 0x12	; 18
 170:	0f b6       	in	r0, 0x3f	; 63
 172:	f8 94       	cli
 174:	de bf       	out	0x3e, r29	; 62
 176:	0f be       	out	0x3f, r0	; 63
 178:	cd bf       	out	0x3d, r28	; 61
 17a:	9a 87       	std	Y+10, r25	; 0x0a
 17c:	89 87       	std	Y+9, r24	; 0x09
 17e:	4b 87       	std	Y+11, r20	; 0x0b
 180:	5c 87       	std	Y+12, r21	; 0x0c
 182:	6d 87       	std	Y+13, r22	; 0x0d
 184:	7e 87       	std	Y+14, r23	; 0x0e
 186:	38 8b       	std	Y+16, r19	; 0x10
 188:	2f 87       	std	Y+15, r18	; 0x0f
 18a:	1a 8b       	std	Y+18, r17	; 0x12
 18c:	09 8b       	std	Y+17, r16	; 0x11
 18e:	89 85       	ldd	r24, Y+9	; 0x09
 190:	9a 85       	ldd	r25, Y+10	; 0x0a
 192:	98 87       	std	Y+8, r25	; 0x08
 194:	8f 83       	std	Y+7, r24	; 0x07
 196:	80 91 10 02 	lds	r24, 0x0210
 19a:	90 91 11 02 	lds	r25, 0x0211
 19e:	00 97       	sbiw	r24, 0x00	; 0
 1a0:	09 f0       	breq	.+2      	; 0x1a4 <icrc+0x42>
 1a2:	4b c0       	rjmp	.+150    	; 0x23a <icrc+0xd8>
 1a4:	81 e0       	ldi	r24, 0x01	; 1
 1a6:	90 e0       	ldi	r25, 0x00	; 0
 1a8:	90 93 11 02 	sts	0x0211, r25
 1ac:	80 93 10 02 	sts	0x0210, r24
 1b0:	1e 82       	std	Y+6, r1	; 0x06
 1b2:	1d 82       	std	Y+5, r1	; 0x05
 1b4:	3b c0       	rjmp	.+118    	; 0x22c <icrc+0xca>
 1b6:	8d 81       	ldd	r24, Y+5	; 0x05
 1b8:	9e 81       	ldd	r25, Y+6	; 0x06
 1ba:	98 2f       	mov	r25, r24
 1bc:	88 27       	eor	r24, r24
 1be:	60 e0       	ldi	r22, 0x00	; 0
 1c0:	0e 94 67 00 	call	0xce	; 0xce <icrc1>
 1c4:	9c 01       	movw	r18, r24
 1c6:	8d 81       	ldd	r24, Y+5	; 0x05
 1c8:	9e 81       	ldd	r25, Y+6	; 0x06
 1ca:	88 0f       	add	r24, r24
 1cc:	99 1f       	adc	r25, r25
 1ce:	8e 5e       	subi	r24, 0xEE	; 238
 1d0:	9d 4f       	sbci	r25, 0xFD	; 253
 1d2:	fc 01       	movw	r30, r24
 1d4:	31 83       	std	Z+1, r19	; 0x01
 1d6:	20 83       	st	Z, r18
 1d8:	8d 81       	ldd	r24, Y+5	; 0x05
 1da:	9e 81       	ldd	r25, Y+6	; 0x06
 1dc:	8f 70       	andi	r24, 0x0F	; 15
 1de:	99 27       	eor	r25, r25
 1e0:	80 50       	subi	r24, 0x00	; 0
 1e2:	9e 4f       	sbci	r25, 0xFE	; 254
 1e4:	fc 01       	movw	r30, r24
 1e6:	80 81       	ld	r24, Z
 1e8:	88 2f       	mov	r24, r24
 1ea:	90 e0       	ldi	r25, 0x00	; 0
 1ec:	82 95       	swap	r24
 1ee:	92 95       	swap	r25
 1f0:	90 7f       	andi	r25, 0xF0	; 240
 1f2:	98 27       	eor	r25, r24
 1f4:	80 7f       	andi	r24, 0xF0	; 240
 1f6:	98 27       	eor	r25, r24
 1f8:	28 2f       	mov	r18, r24
 1fa:	8d 81       	ldd	r24, Y+5	; 0x05
 1fc:	9e 81       	ldd	r25, Y+6	; 0x06
 1fe:	92 95       	swap	r25
 200:	82 95       	swap	r24
 202:	8f 70       	andi	r24, 0x0F	; 15
 204:	89 27       	eor	r24, r25
 206:	9f 70       	andi	r25, 0x0F	; 15
 208:	89 27       	eor	r24, r25
 20a:	80 50       	subi	r24, 0x00	; 0
 20c:	9e 4f       	sbci	r25, 0xFE	; 254
 20e:	fc 01       	movw	r30, r24
 210:	80 81       	ld	r24, Z
 212:	82 2b       	or	r24, r18
 214:	28 2f       	mov	r18, r24
 216:	8d 81       	ldd	r24, Y+5	; 0x05
 218:	9e 81       	ldd	r25, Y+6	; 0x06
 21a:	8e 5e       	subi	r24, 0xEE	; 238
 21c:	9b 4f       	sbci	r25, 0xFB	; 251
 21e:	fc 01       	movw	r30, r24
 220:	20 83       	st	Z, r18
 222:	8d 81       	ldd	r24, Y+5	; 0x05
 224:	9e 81       	ldd	r25, Y+6	; 0x06
 226:	01 96       	adiw	r24, 0x01	; 1
 228:	9e 83       	std	Y+6, r25	; 0x06
 22a:	8d 83       	std	Y+5, r24	; 0x05
 22c:	8d 81       	ldd	r24, Y+5	; 0x05
 22e:	9e 81       	ldd	r25, Y+6	; 0x06
 230:	8f 3f       	cpi	r24, 0xFF	; 255
 232:	91 05       	cpc	r25, r1
 234:	09 f0       	breq	.+2      	; 0x238 <icrc+0xd6>
 236:	08 f4       	brcc	.+2      	; 0x23a <icrc+0xd8>
 238:	be cf       	rjmp	.-132    	; 0x1b6 <icrc+0x54>
 23a:	8f 85       	ldd	r24, Y+15	; 0x0f
 23c:	98 89       	ldd	r25, Y+16	; 0x10
 23e:	99 23       	and	r25, r25
 240:	6c f0       	brlt	.+26     	; 0x25c <icrc+0xfa>
 242:	8f 85       	ldd	r24, Y+15	; 0x0f
 244:	28 2f       	mov	r18, r24
 246:	30 e0       	ldi	r19, 0x00	; 0
 248:	8f 85       	ldd	r24, Y+15	; 0x0f
 24a:	88 2f       	mov	r24, r24
 24c:	90 e0       	ldi	r25, 0x00	; 0
 24e:	98 2f       	mov	r25, r24
 250:	88 27       	eor	r24, r24
 252:	82 2b       	or	r24, r18
 254:	93 2b       	or	r25, r19
 256:	98 87       	std	Y+8, r25	; 0x08
 258:	8f 83       	std	Y+7, r24	; 0x07
 25a:	1f c0       	rjmp	.+62     	; 0x29a <icrc+0x138>
 25c:	89 89       	ldd	r24, Y+17	; 0x11
 25e:	9a 89       	ldd	r25, Y+18	; 0x12
 260:	99 23       	and	r25, r25
 262:	dc f4       	brge	.+54     	; 0x29a <icrc+0x138>
 264:	8f 81       	ldd	r24, Y+7	; 0x07
 266:	98 85       	ldd	r25, Y+8	; 0x08
 268:	89 2f       	mov	r24, r25
 26a:	99 27       	eor	r25, r25
 26c:	88 2f       	mov	r24, r24
 26e:	90 e0       	ldi	r25, 0x00	; 0
 270:	8e 5e       	subi	r24, 0xEE	; 238
 272:	9b 4f       	sbci	r25, 0xFB	; 251
 274:	fc 01       	movw	r30, r24
 276:	80 81       	ld	r24, Z
 278:	28 2f       	mov	r18, r24
 27a:	30 e0       	ldi	r19, 0x00	; 0
 27c:	8f 81       	ldd	r24, Y+7	; 0x07
 27e:	88 2f       	mov	r24, r24
 280:	90 e0       	ldi	r25, 0x00	; 0
 282:	8e 5e       	subi	r24, 0xEE	; 238
 284:	9b 4f       	sbci	r25, 0xFB	; 251
 286:	fc 01       	movw	r30, r24
 288:	80 81       	ld	r24, Z
 28a:	88 2f       	mov	r24, r24
 28c:	90 e0       	ldi	r25, 0x00	; 0
 28e:	98 2f       	mov	r25, r24
 290:	88 27       	eor	r24, r24
 292:	82 2b       	or	r24, r18
 294:	93 2b       	or	r25, r19
 296:	98 87       	std	Y+8, r25	; 0x08
 298:	8f 83       	std	Y+7, r24	; 0x07
 29a:	81 e0       	ldi	r24, 0x01	; 1
 29c:	90 e0       	ldi	r25, 0x00	; 0
 29e:	9e 83       	std	Y+6, r25	; 0x06
 2a0:	8d 83       	std	Y+5, r24	; 0x05
 2a2:	40 c0       	rjmp	.+128    	; 0x324 <icrc+0x1c2>
 2a4:	89 89       	ldd	r24, Y+17	; 0x11
 2a6:	9a 89       	ldd	r25, Y+18	; 0x12
 2a8:	99 23       	and	r25, r25
 2aa:	b4 f4       	brge	.+44     	; 0x2d8 <icrc+0x176>
 2ac:	8d 81       	ldd	r24, Y+5	; 0x05
 2ae:	9e 81       	ldd	r25, Y+6	; 0x06
 2b0:	80 50       	subi	r24, 0x00	; 0
 2b2:	9f 4f       	sbci	r25, 0xFF	; 255
 2b4:	fc 01       	movw	r30, r24
 2b6:	80 81       	ld	r24, Z
 2b8:	88 2f       	mov	r24, r24
 2ba:	90 e0       	ldi	r25, 0x00	; 0
 2bc:	8e 5e       	subi	r24, 0xEE	; 238
 2be:	9b 4f       	sbci	r25, 0xFB	; 251
 2c0:	fc 01       	movw	r30, r24
 2c2:	20 81       	ld	r18, Z
 2c4:	8f 81       	ldd	r24, Y+7	; 0x07
 2c6:	98 85       	ldd	r25, Y+8	; 0x08
 2c8:	89 2f       	mov	r24, r25
 2ca:	99 27       	eor	r25, r25
 2cc:	82 27       	eor	r24, r18
 2ce:	88 2f       	mov	r24, r24
 2d0:	90 e0       	ldi	r25, 0x00	; 0
 2d2:	9a 83       	std	Y+2, r25	; 0x02
 2d4:	89 83       	std	Y+1, r24	; 0x01
 2d6:	0f c0       	rjmp	.+30     	; 0x2f6 <icrc+0x194>
 2d8:	8d 81       	ldd	r24, Y+5	; 0x05
 2da:	9e 81       	ldd	r25, Y+6	; 0x06
 2dc:	80 50       	subi	r24, 0x00	; 0
 2de:	9f 4f       	sbci	r25, 0xFF	; 255
 2e0:	fc 01       	movw	r30, r24
 2e2:	20 81       	ld	r18, Z
 2e4:	8f 81       	ldd	r24, Y+7	; 0x07
 2e6:	98 85       	ldd	r25, Y+8	; 0x08
 2e8:	89 2f       	mov	r24, r25
 2ea:	99 27       	eor	r25, r25
 2ec:	82 27       	eor	r24, r18
 2ee:	88 2f       	mov	r24, r24
 2f0:	90 e0       	ldi	r25, 0x00	; 0
 2f2:	9a 83       	std	Y+2, r25	; 0x02
 2f4:	89 83       	std	Y+1, r24	; 0x01
 2f6:	89 81       	ldd	r24, Y+1	; 0x01
 2f8:	9a 81       	ldd	r25, Y+2	; 0x02
 2fa:	88 0f       	add	r24, r24
 2fc:	99 1f       	adc	r25, r25
 2fe:	8e 5e       	subi	r24, 0xEE	; 238
 300:	9d 4f       	sbci	r25, 0xFD	; 253
 302:	fc 01       	movw	r30, r24
 304:	20 81       	ld	r18, Z
 306:	31 81       	ldd	r19, Z+1	; 0x01
 308:	8f 81       	ldd	r24, Y+7	; 0x07
 30a:	88 2f       	mov	r24, r24
 30c:	90 e0       	ldi	r25, 0x00	; 0
 30e:	98 2f       	mov	r25, r24
 310:	88 27       	eor	r24, r24
 312:	82 27       	eor	r24, r18
 314:	93 27       	eor	r25, r19
 316:	98 87       	std	Y+8, r25	; 0x08
 318:	8f 83       	std	Y+7, r24	; 0x07
 31a:	8d 81       	ldd	r24, Y+5	; 0x05
 31c:	9e 81       	ldd	r25, Y+6	; 0x06
 31e:	01 96       	adiw	r24, 0x01	; 1
 320:	9e 83       	std	Y+6, r25	; 0x06
 322:	8d 83       	std	Y+5, r24	; 0x05
 324:	8d 81       	ldd	r24, Y+5	; 0x05
 326:	9e 81       	ldd	r25, Y+6	; 0x06
 328:	9c 01       	movw	r18, r24
 32a:	40 e0       	ldi	r20, 0x00	; 0
 32c:	50 e0       	ldi	r21, 0x00	; 0
 32e:	8b 85       	ldd	r24, Y+11	; 0x0b
 330:	9c 85       	ldd	r25, Y+12	; 0x0c
 332:	ad 85       	ldd	r26, Y+13	; 0x0d
 334:	be 85       	ldd	r27, Y+14	; 0x0e
 336:	82 17       	cp	r24, r18
 338:	93 07       	cpc	r25, r19
 33a:	a4 07       	cpc	r26, r20
 33c:	b5 07       	cpc	r27, r21
 33e:	08 f0       	brcs	.+2      	; 0x342 <icrc+0x1e0>
 340:	b1 cf       	rjmp	.-158    	; 0x2a4 <icrc+0x142>
 342:	89 89       	ldd	r24, Y+17	; 0x11
 344:	9a 89       	ldd	r25, Y+18	; 0x12
 346:	99 23       	and	r25, r25
 348:	2c f0       	brlt	.+10     	; 0x354 <icrc+0x1f2>
 34a:	8f 81       	ldd	r24, Y+7	; 0x07
 34c:	98 85       	ldd	r25, Y+8	; 0x08
 34e:	9c 83       	std	Y+4, r25	; 0x04
 350:	8b 83       	std	Y+3, r24	; 0x03
 352:	1b c0       	rjmp	.+54     	; 0x38a <icrc+0x228>
 354:	8f 81       	ldd	r24, Y+7	; 0x07
 356:	98 85       	ldd	r25, Y+8	; 0x08
 358:	89 2f       	mov	r24, r25
 35a:	99 27       	eor	r25, r25
 35c:	88 2f       	mov	r24, r24
 35e:	90 e0       	ldi	r25, 0x00	; 0
 360:	8e 5e       	subi	r24, 0xEE	; 238
 362:	9b 4f       	sbci	r25, 0xFB	; 251
 364:	fc 01       	movw	r30, r24
 366:	80 81       	ld	r24, Z
 368:	28 2f       	mov	r18, r24
 36a:	30 e0       	ldi	r19, 0x00	; 0
 36c:	8f 81       	ldd	r24, Y+7	; 0x07
 36e:	88 2f       	mov	r24, r24
 370:	90 e0       	ldi	r25, 0x00	; 0
 372:	8e 5e       	subi	r24, 0xEE	; 238
 374:	9b 4f       	sbci	r25, 0xFB	; 251
 376:	fc 01       	movw	r30, r24
 378:	80 81       	ld	r24, Z
 37a:	88 2f       	mov	r24, r24
 37c:	90 e0       	ldi	r25, 0x00	; 0
 37e:	98 2f       	mov	r25, r24
 380:	88 27       	eor	r24, r24
 382:	82 2b       	or	r24, r18
 384:	93 2b       	or	r25, r19
 386:	9c 83       	std	Y+4, r25	; 0x04
 388:	8b 83       	std	Y+3, r24	; 0x03
 38a:	8b 81       	ldd	r24, Y+3	; 0x03
 38c:	9c 81       	ldd	r25, Y+4	; 0x04
 38e:	62 96       	adiw	r28, 0x12	; 18
 390:	0f b6       	in	r0, 0x3f	; 63
 392:	f8 94       	cli
 394:	de bf       	out	0x3e, r29	; 62
 396:	0f be       	out	0x3f, r0	; 63
 398:	cd bf       	out	0x3d, r28	; 61
 39a:	df 91       	pop	r29
 39c:	cf 91       	pop	r28
 39e:	1f 91       	pop	r17
 3a0:	0f 91       	pop	r16
 3a2:	08 95       	ret

000003a4 <main>:
 3a4:	0f 93       	push	r16
 3a6:	1f 93       	push	r17
 3a8:	cf 93       	push	r28
 3aa:	df 93       	push	r29
 3ac:	cd b7       	in	r28, 0x3d	; 61
 3ae:	de b7       	in	r29, 0x3e	; 62
 3b0:	28 97       	sbiw	r28, 0x08	; 8
 3b2:	0f b6       	in	r0, 0x3f	; 63
 3b4:	f8 94       	cli
 3b6:	de bf       	out	0x3e, r29	; 62
 3b8:	0f be       	out	0x3f, r0	; 63
 3ba:	cd bf       	out	0x3d, r28	; 61
 3bc:	88 e2       	ldi	r24, 0x28	; 40
 3be:	90 e0       	ldi	r25, 0x00	; 0
 3c0:	a0 e0       	ldi	r26, 0x00	; 0
 3c2:	b0 e0       	ldi	r27, 0x00	; 0
 3c4:	89 83       	std	Y+1, r24	; 0x01
 3c6:	9a 83       	std	Y+2, r25	; 0x02
 3c8:	ab 83       	std	Y+3, r26	; 0x03
 3ca:	bc 83       	std	Y+4, r27	; 0x04
 3cc:	89 81       	ldd	r24, Y+1	; 0x01
 3ce:	9a 81       	ldd	r25, Y+2	; 0x02
 3d0:	ab 81       	ldd	r26, Y+3	; 0x03
 3d2:	bc 81       	ldd	r27, Y+4	; 0x04
 3d4:	01 96       	adiw	r24, 0x01	; 1
 3d6:	a1 1d       	adc	r26, r1
 3d8:	b1 1d       	adc	r27, r1
 3da:	80 50       	subi	r24, 0x00	; 0
 3dc:	9f 4f       	sbci	r25, 0xFF	; 255
 3de:	fc 01       	movw	r30, r24
 3e0:	10 82       	st	Z, r1
 3e2:	89 81       	ldd	r24, Y+1	; 0x01
 3e4:	9a 81       	ldd	r25, Y+2	; 0x02
 3e6:	ab 81       	ldd	r26, Y+3	; 0x03
 3e8:	bc 81       	ldd	r27, Y+4	; 0x04
 3ea:	01 e0       	ldi	r16, 0x01	; 1
 3ec:	10 e0       	ldi	r17, 0x00	; 0
 3ee:	20 e0       	ldi	r18, 0x00	; 0
 3f0:	30 e0       	ldi	r19, 0x00	; 0
 3f2:	ac 01       	movw	r20, r24
 3f4:	bd 01       	movw	r22, r26
 3f6:	80 e0       	ldi	r24, 0x00	; 0
 3f8:	90 e0       	ldi	r25, 0x00	; 0
 3fa:	0e 94 b1 00 	call	0x162	; 0x162 <icrc>
 3fe:	9e 83       	std	Y+6, r25	; 0x06
 400:	8d 83       	std	Y+5, r24	; 0x05
 402:	89 81       	ldd	r24, Y+1	; 0x01
 404:	9a 81       	ldd	r25, Y+2	; 0x02
 406:	ab 81       	ldd	r26, Y+3	; 0x03
 408:	bc 81       	ldd	r27, Y+4	; 0x04
 40a:	01 96       	adiw	r24, 0x01	; 1
 40c:	a1 1d       	adc	r26, r1
 40e:	b1 1d       	adc	r27, r1
 410:	2d 81       	ldd	r18, Y+5	; 0x05
 412:	3e 81       	ldd	r19, Y+6	; 0x06
 414:	23 2f       	mov	r18, r19
 416:	33 27       	eor	r19, r19
 418:	80 50       	subi	r24, 0x00	; 0
 41a:	9f 4f       	sbci	r25, 0xFF	; 255
 41c:	fc 01       	movw	r30, r24
 41e:	20 83       	st	Z, r18
 420:	89 81       	ldd	r24, Y+1	; 0x01
 422:	9a 81       	ldd	r25, Y+2	; 0x02
 424:	ab 81       	ldd	r26, Y+3	; 0x03
 426:	bc 81       	ldd	r27, Y+4	; 0x04
 428:	02 96       	adiw	r24, 0x02	; 2
 42a:	a1 1d       	adc	r26, r1
 42c:	b1 1d       	adc	r27, r1
 42e:	2d 81       	ldd	r18, Y+5	; 0x05
 430:	80 50       	subi	r24, 0x00	; 0
 432:	9f 4f       	sbci	r25, 0xFF	; 255
 434:	fc 01       	movw	r30, r24
 436:	20 83       	st	Z, r18
 438:	89 81       	ldd	r24, Y+1	; 0x01
 43a:	9a 81       	ldd	r25, Y+2	; 0x02
 43c:	ab 81       	ldd	r26, Y+3	; 0x03
 43e:	bc 81       	ldd	r27, Y+4	; 0x04
 440:	02 96       	adiw	r24, 0x02	; 2
 442:	a1 1d       	adc	r26, r1
 444:	b1 1d       	adc	r27, r1
 446:	ed 81       	ldd	r30, Y+5	; 0x05
 448:	fe 81       	ldd	r31, Y+6	; 0x06
 44a:	01 e0       	ldi	r16, 0x01	; 1
 44c:	10 e0       	ldi	r17, 0x00	; 0
 44e:	20 e0       	ldi	r18, 0x00	; 0
 450:	30 e0       	ldi	r19, 0x00	; 0
 452:	ac 01       	movw	r20, r24
 454:	bd 01       	movw	r22, r26
 456:	cf 01       	movw	r24, r30
 458:	0e 94 b1 00 	call	0x162	; 0x162 <icrc>
 45c:	98 87       	std	Y+8, r25	; 0x08
 45e:	8f 83       	std	Y+7, r24	; 0x07
 460:	80 e0       	ldi	r24, 0x00	; 0
 462:	90 e0       	ldi	r25, 0x00	; 0
 464:	28 96       	adiw	r28, 0x08	; 8
 466:	0f b6       	in	r0, 0x3f	; 63
 468:	f8 94       	cli
 46a:	de bf       	out	0x3e, r29	; 62
 46c:	0f be       	out	0x3f, r0	; 63
 46e:	cd bf       	out	0x3d, r28	; 61
 470:	df 91       	pop	r29
 472:	cf 91       	pop	r28
 474:	1f 91       	pop	r17
 476:	0f 91       	pop	r16
 478:	08 95       	ret

0000047a <_exit>:
 47a:	f8 94       	cli

0000047c <__stop_program>:
 47c:	ff cf       	rjmp	.-2      	; 0x47c <__stop_program>
