
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
  9e:	e8 e7       	ldi	r30, 0x78	; 120
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
  b2:	25 e0       	ldi	r18, 0x05	; 5
  b4:	a0 e1       	ldi	r26, 0x10	; 16
  b6:	b2 e0       	ldi	r27, 0x02	; 2
  b8:	01 c0       	rjmp	.+2      	; 0xbc <.do_clear_bss_start>

000000ba <.do_clear_bss_loop>:
  ba:	1d 92       	st	X+, r1

000000bc <.do_clear_bss_start>:
  bc:	a2 31       	cpi	r26, 0x12	; 18
  be:	b2 07       	cpc	r27, r18
  c0:	e1 f7       	brne	.-8      	; 0xba <.do_clear_bss_loop>
  c2:	0e 94 cf 01 	call	0x39e	; 0x39e <main>
  c6:	0c 94 3a 02 	jmp	0x474	; 0x474 <_exit>

000000ca <__bad_interrupt>:
  ca:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000ce <icrc1>:
  ce:	cf 93       	push	r28
  d0:	df 93       	push	r29
  d2:	00 d0       	rcall	.+0      	; 0xd4 <icrc1+0x6>
  d4:	00 d0       	rcall	.+0      	; 0xd6 <icrc1+0x8>
  d6:	00 d0       	rcall	.+0      	; 0xd8 <icrc1+0xa>
  d8:	1f 92       	push	r1
  da:	cd b7       	in	r28, 0x3d	; 61
  dc:	de b7       	in	r29, 0x3e	; 62
  de:	9e 83       	std	Y+6, r25	; 0x06
  e0:	8d 83       	std	Y+5, r24	; 0x05
  e2:	6f 83       	std	Y+7, r22	; 0x07
  e4:	8f 81       	ldd	r24, Y+7	; 0x07
  e6:	88 2f       	mov	r24, r24
  e8:	90 e0       	ldi	r25, 0x00	; 0
  ea:	98 2f       	mov	r25, r24
  ec:	88 27       	eor	r24, r24
  ee:	9c 01       	movw	r18, r24
  f0:	8d 81       	ldd	r24, Y+5	; 0x05
  f2:	9e 81       	ldd	r25, Y+6	; 0x06
  f4:	82 27       	eor	r24, r18
  f6:	93 27       	eor	r25, r19
  f8:	9c 83       	std	Y+4, r25	; 0x04
  fa:	8b 83       	std	Y+3, r24	; 0x03
  fc:	1a 82       	std	Y+2, r1	; 0x02
  fe:	19 82       	std	Y+1, r1	; 0x01
 100:	1e c0       	rjmp	.+60     	; 0x13e <icrc1+0x70>
 102:	8b 81       	ldd	r24, Y+3	; 0x03
 104:	9c 81       	ldd	r25, Y+4	; 0x04
 106:	99 23       	and	r25, r25
 108:	7c f4       	brge	.+30     	; 0x128 <icrc1+0x5a>
 10a:	8b 81       	ldd	r24, Y+3	; 0x03
 10c:	9c 81       	ldd	r25, Y+4	; 0x04
 10e:	88 0f       	add	r24, r24
 110:	99 1f       	adc	r25, r25
 112:	9c 83       	std	Y+4, r25	; 0x04
 114:	8b 83       	std	Y+3, r24	; 0x03
 116:	8b 81       	ldd	r24, Y+3	; 0x03
 118:	9c 81       	ldd	r25, Y+4	; 0x04
 11a:	21 e2       	ldi	r18, 0x21	; 33
 11c:	82 27       	eor	r24, r18
 11e:	20 e1       	ldi	r18, 0x10	; 16
 120:	92 27       	eor	r25, r18
 122:	9c 83       	std	Y+4, r25	; 0x04
 124:	8b 83       	std	Y+3, r24	; 0x03
 126:	06 c0       	rjmp	.+12     	; 0x134 <icrc1+0x66>
 128:	8b 81       	ldd	r24, Y+3	; 0x03
 12a:	9c 81       	ldd	r25, Y+4	; 0x04
 12c:	88 0f       	add	r24, r24
 12e:	99 1f       	adc	r25, r25
 130:	9c 83       	std	Y+4, r25	; 0x04
 132:	8b 83       	std	Y+3, r24	; 0x03
 134:	89 81       	ldd	r24, Y+1	; 0x01
 136:	9a 81       	ldd	r25, Y+2	; 0x02
 138:	01 96       	adiw	r24, 0x01	; 1
 13a:	9a 83       	std	Y+2, r25	; 0x02
 13c:	89 83       	std	Y+1, r24	; 0x01
 13e:	89 81       	ldd	r24, Y+1	; 0x01
 140:	9a 81       	ldd	r25, Y+2	; 0x02
 142:	08 97       	sbiw	r24, 0x08	; 8
 144:	f4 f2       	brlt	.-68     	; 0x102 <icrc1+0x34>
 146:	8b 81       	ldd	r24, Y+3	; 0x03
 148:	9c 81       	ldd	r25, Y+4	; 0x04
 14a:	27 96       	adiw	r28, 0x07	; 7
 14c:	0f b6       	in	r0, 0x3f	; 63
 14e:	f8 94       	cli
 150:	de bf       	out	0x3e, r29	; 62
 152:	0f be       	out	0x3f, r0	; 63
 154:	cd bf       	out	0x3d, r28	; 61
 156:	df 91       	pop	r29
 158:	cf 91       	pop	r28
 15a:	08 95       	ret

0000015c <icrc>:
 15c:	0f 93       	push	r16
 15e:	1f 93       	push	r17
 160:	cf 93       	push	r28
 162:	df 93       	push	r29
 164:	cd b7       	in	r28, 0x3d	; 61
 166:	de b7       	in	r29, 0x3e	; 62
 168:	62 97       	sbiw	r28, 0x12	; 18
 16a:	0f b6       	in	r0, 0x3f	; 63
 16c:	f8 94       	cli
 16e:	de bf       	out	0x3e, r29	; 62
 170:	0f be       	out	0x3f, r0	; 63
 172:	cd bf       	out	0x3d, r28	; 61
 174:	9a 87       	std	Y+10, r25	; 0x0a
 176:	89 87       	std	Y+9, r24	; 0x09
 178:	4b 87       	std	Y+11, r20	; 0x0b
 17a:	5c 87       	std	Y+12, r21	; 0x0c
 17c:	6d 87       	std	Y+13, r22	; 0x0d
 17e:	7e 87       	std	Y+14, r23	; 0x0e
 180:	38 8b       	std	Y+16, r19	; 0x10
 182:	2f 87       	std	Y+15, r18	; 0x0f
 184:	1a 8b       	std	Y+18, r17	; 0x12
 186:	09 8b       	std	Y+17, r16	; 0x11
 188:	89 85       	ldd	r24, Y+9	; 0x09
 18a:	9a 85       	ldd	r25, Y+10	; 0x0a
 18c:	98 87       	std	Y+8, r25	; 0x08
 18e:	8f 83       	std	Y+7, r24	; 0x07
 190:	80 91 10 02 	lds	r24, 0x0210	; 0x800210 <__data_end>
 194:	90 91 11 02 	lds	r25, 0x0211	; 0x800211 <__data_end+0x1>
 198:	89 2b       	or	r24, r25
 19a:	09 f0       	breq	.+2      	; 0x19e <icrc+0x42>
 19c:	4b c0       	rjmp	.+150    	; 0x234 <icrc+0xd8>
 19e:	81 e0       	ldi	r24, 0x01	; 1
 1a0:	90 e0       	ldi	r25, 0x00	; 0
 1a2:	90 93 11 02 	sts	0x0211, r25	; 0x800211 <__data_end+0x1>
 1a6:	80 93 10 02 	sts	0x0210, r24	; 0x800210 <__data_end>
 1aa:	1e 82       	std	Y+6, r1	; 0x06
 1ac:	1d 82       	std	Y+5, r1	; 0x05
 1ae:	3b c0       	rjmp	.+118    	; 0x226 <icrc+0xca>
 1b0:	8d 81       	ldd	r24, Y+5	; 0x05
 1b2:	9e 81       	ldd	r25, Y+6	; 0x06
 1b4:	98 2f       	mov	r25, r24
 1b6:	88 27       	eor	r24, r24
 1b8:	60 e0       	ldi	r22, 0x00	; 0
 1ba:	0e 94 67 00 	call	0xce	; 0xce <icrc1>
 1be:	9c 01       	movw	r18, r24
 1c0:	8d 81       	ldd	r24, Y+5	; 0x05
 1c2:	9e 81       	ldd	r25, Y+6	; 0x06
 1c4:	88 0f       	add	r24, r24
 1c6:	99 1f       	adc	r25, r25
 1c8:	8e 5e       	subi	r24, 0xEE	; 238
 1ca:	9d 4f       	sbci	r25, 0xFD	; 253
 1cc:	fc 01       	movw	r30, r24
 1ce:	31 83       	std	Z+1, r19	; 0x01
 1d0:	20 83       	st	Z, r18
 1d2:	8d 81       	ldd	r24, Y+5	; 0x05
 1d4:	9e 81       	ldd	r25, Y+6	; 0x06
 1d6:	8f 70       	andi	r24, 0x0F	; 15
 1d8:	99 27       	eor	r25, r25
 1da:	80 50       	subi	r24, 0x00	; 0
 1dc:	9e 4f       	sbci	r25, 0xFE	; 254
 1de:	fc 01       	movw	r30, r24
 1e0:	80 81       	ld	r24, Z
 1e2:	88 2f       	mov	r24, r24
 1e4:	90 e0       	ldi	r25, 0x00	; 0
 1e6:	82 95       	swap	r24
 1e8:	92 95       	swap	r25
 1ea:	90 7f       	andi	r25, 0xF0	; 240
 1ec:	98 27       	eor	r25, r24
 1ee:	80 7f       	andi	r24, 0xF0	; 240
 1f0:	98 27       	eor	r25, r24
 1f2:	28 2f       	mov	r18, r24
 1f4:	8d 81       	ldd	r24, Y+5	; 0x05
 1f6:	9e 81       	ldd	r25, Y+6	; 0x06
 1f8:	92 95       	swap	r25
 1fa:	82 95       	swap	r24
 1fc:	8f 70       	andi	r24, 0x0F	; 15
 1fe:	89 27       	eor	r24, r25
 200:	9f 70       	andi	r25, 0x0F	; 15
 202:	89 27       	eor	r24, r25
 204:	80 50       	subi	r24, 0x00	; 0
 206:	9e 4f       	sbci	r25, 0xFE	; 254
 208:	fc 01       	movw	r30, r24
 20a:	80 81       	ld	r24, Z
 20c:	82 2b       	or	r24, r18
 20e:	28 2f       	mov	r18, r24
 210:	8d 81       	ldd	r24, Y+5	; 0x05
 212:	9e 81       	ldd	r25, Y+6	; 0x06
 214:	8e 5e       	subi	r24, 0xEE	; 238
 216:	9b 4f       	sbci	r25, 0xFB	; 251
 218:	fc 01       	movw	r30, r24
 21a:	20 83       	st	Z, r18
 21c:	8d 81       	ldd	r24, Y+5	; 0x05
 21e:	9e 81       	ldd	r25, Y+6	; 0x06
 220:	01 96       	adiw	r24, 0x01	; 1
 222:	9e 83       	std	Y+6, r25	; 0x06
 224:	8d 83       	std	Y+5, r24	; 0x05
 226:	8d 81       	ldd	r24, Y+5	; 0x05
 228:	9e 81       	ldd	r25, Y+6	; 0x06
 22a:	8f 3f       	cpi	r24, 0xFF	; 255
 22c:	91 05       	cpc	r25, r1
 22e:	09 f0       	breq	.+2      	; 0x232 <icrc+0xd6>
 230:	08 f4       	brcc	.+2      	; 0x234 <icrc+0xd8>
 232:	be cf       	rjmp	.-132    	; 0x1b0 <icrc+0x54>
 234:	8f 85       	ldd	r24, Y+15	; 0x0f
 236:	98 89       	ldd	r25, Y+16	; 0x10
 238:	99 23       	and	r25, r25
 23a:	6c f0       	brlt	.+26     	; 0x256 <icrc+0xfa>
 23c:	8f 85       	ldd	r24, Y+15	; 0x0f
 23e:	28 2f       	mov	r18, r24
 240:	30 e0       	ldi	r19, 0x00	; 0
 242:	8f 85       	ldd	r24, Y+15	; 0x0f
 244:	88 2f       	mov	r24, r24
 246:	90 e0       	ldi	r25, 0x00	; 0
 248:	98 2f       	mov	r25, r24
 24a:	88 27       	eor	r24, r24
 24c:	82 2b       	or	r24, r18
 24e:	93 2b       	or	r25, r19
 250:	98 87       	std	Y+8, r25	; 0x08
 252:	8f 83       	std	Y+7, r24	; 0x07
 254:	1f c0       	rjmp	.+62     	; 0x294 <icrc+0x138>
 256:	89 89       	ldd	r24, Y+17	; 0x11
 258:	9a 89       	ldd	r25, Y+18	; 0x12
 25a:	99 23       	and	r25, r25
 25c:	dc f4       	brge	.+54     	; 0x294 <icrc+0x138>
 25e:	8f 81       	ldd	r24, Y+7	; 0x07
 260:	98 85       	ldd	r25, Y+8	; 0x08
 262:	89 2f       	mov	r24, r25
 264:	99 27       	eor	r25, r25
 266:	88 2f       	mov	r24, r24
 268:	90 e0       	ldi	r25, 0x00	; 0
 26a:	8e 5e       	subi	r24, 0xEE	; 238
 26c:	9b 4f       	sbci	r25, 0xFB	; 251
 26e:	fc 01       	movw	r30, r24
 270:	80 81       	ld	r24, Z
 272:	28 2f       	mov	r18, r24
 274:	30 e0       	ldi	r19, 0x00	; 0
 276:	8f 81       	ldd	r24, Y+7	; 0x07
 278:	88 2f       	mov	r24, r24
 27a:	90 e0       	ldi	r25, 0x00	; 0
 27c:	8e 5e       	subi	r24, 0xEE	; 238
 27e:	9b 4f       	sbci	r25, 0xFB	; 251
 280:	fc 01       	movw	r30, r24
 282:	80 81       	ld	r24, Z
 284:	88 2f       	mov	r24, r24
 286:	90 e0       	ldi	r25, 0x00	; 0
 288:	98 2f       	mov	r25, r24
 28a:	88 27       	eor	r24, r24
 28c:	82 2b       	or	r24, r18
 28e:	93 2b       	or	r25, r19
 290:	98 87       	std	Y+8, r25	; 0x08
 292:	8f 83       	std	Y+7, r24	; 0x07
 294:	81 e0       	ldi	r24, 0x01	; 1
 296:	90 e0       	ldi	r25, 0x00	; 0
 298:	9e 83       	std	Y+6, r25	; 0x06
 29a:	8d 83       	std	Y+5, r24	; 0x05
 29c:	40 c0       	rjmp	.+128    	; 0x31e <icrc+0x1c2>
 29e:	89 89       	ldd	r24, Y+17	; 0x11
 2a0:	9a 89       	ldd	r25, Y+18	; 0x12
 2a2:	99 23       	and	r25, r25
 2a4:	b4 f4       	brge	.+44     	; 0x2d2 <icrc+0x176>
 2a6:	8d 81       	ldd	r24, Y+5	; 0x05
 2a8:	9e 81       	ldd	r25, Y+6	; 0x06
 2aa:	80 50       	subi	r24, 0x00	; 0
 2ac:	9f 4f       	sbci	r25, 0xFF	; 255
 2ae:	fc 01       	movw	r30, r24
 2b0:	80 81       	ld	r24, Z
 2b2:	88 2f       	mov	r24, r24
 2b4:	90 e0       	ldi	r25, 0x00	; 0
 2b6:	8e 5e       	subi	r24, 0xEE	; 238
 2b8:	9b 4f       	sbci	r25, 0xFB	; 251
 2ba:	fc 01       	movw	r30, r24
 2bc:	20 81       	ld	r18, Z
 2be:	8f 81       	ldd	r24, Y+7	; 0x07
 2c0:	98 85       	ldd	r25, Y+8	; 0x08
 2c2:	89 2f       	mov	r24, r25
 2c4:	99 27       	eor	r25, r25
 2c6:	82 27       	eor	r24, r18
 2c8:	88 2f       	mov	r24, r24
 2ca:	90 e0       	ldi	r25, 0x00	; 0
 2cc:	9a 83       	std	Y+2, r25	; 0x02
 2ce:	89 83       	std	Y+1, r24	; 0x01
 2d0:	0f c0       	rjmp	.+30     	; 0x2f0 <icrc+0x194>
 2d2:	8d 81       	ldd	r24, Y+5	; 0x05
 2d4:	9e 81       	ldd	r25, Y+6	; 0x06
 2d6:	80 50       	subi	r24, 0x00	; 0
 2d8:	9f 4f       	sbci	r25, 0xFF	; 255
 2da:	fc 01       	movw	r30, r24
 2dc:	20 81       	ld	r18, Z
 2de:	8f 81       	ldd	r24, Y+7	; 0x07
 2e0:	98 85       	ldd	r25, Y+8	; 0x08
 2e2:	89 2f       	mov	r24, r25
 2e4:	99 27       	eor	r25, r25
 2e6:	82 27       	eor	r24, r18
 2e8:	88 2f       	mov	r24, r24
 2ea:	90 e0       	ldi	r25, 0x00	; 0
 2ec:	9a 83       	std	Y+2, r25	; 0x02
 2ee:	89 83       	std	Y+1, r24	; 0x01
 2f0:	89 81       	ldd	r24, Y+1	; 0x01
 2f2:	9a 81       	ldd	r25, Y+2	; 0x02
 2f4:	88 0f       	add	r24, r24
 2f6:	99 1f       	adc	r25, r25
 2f8:	8e 5e       	subi	r24, 0xEE	; 238
 2fa:	9d 4f       	sbci	r25, 0xFD	; 253
 2fc:	fc 01       	movw	r30, r24
 2fe:	80 81       	ld	r24, Z
 300:	91 81       	ldd	r25, Z+1	; 0x01
 302:	2f 81       	ldd	r18, Y+7	; 0x07
 304:	22 2f       	mov	r18, r18
 306:	30 e0       	ldi	r19, 0x00	; 0
 308:	32 2f       	mov	r19, r18
 30a:	22 27       	eor	r18, r18
 30c:	82 27       	eor	r24, r18
 30e:	93 27       	eor	r25, r19
 310:	98 87       	std	Y+8, r25	; 0x08
 312:	8f 83       	std	Y+7, r24	; 0x07
 314:	8d 81       	ldd	r24, Y+5	; 0x05
 316:	9e 81       	ldd	r25, Y+6	; 0x06
 318:	01 96       	adiw	r24, 0x01	; 1
 31a:	9e 83       	std	Y+6, r25	; 0x06
 31c:	8d 83       	std	Y+5, r24	; 0x05
 31e:	8d 81       	ldd	r24, Y+5	; 0x05
 320:	9e 81       	ldd	r25, Y+6	; 0x06
 322:	cc 01       	movw	r24, r24
 324:	a0 e0       	ldi	r26, 0x00	; 0
 326:	b0 e0       	ldi	r27, 0x00	; 0
 328:	2b 85       	ldd	r18, Y+11	; 0x0b
 32a:	3c 85       	ldd	r19, Y+12	; 0x0c
 32c:	4d 85       	ldd	r20, Y+13	; 0x0d
 32e:	5e 85       	ldd	r21, Y+14	; 0x0e
 330:	28 17       	cp	r18, r24
 332:	39 07       	cpc	r19, r25
 334:	4a 07       	cpc	r20, r26
 336:	5b 07       	cpc	r21, r27
 338:	08 f0       	brcs	.+2      	; 0x33c <icrc+0x1e0>
 33a:	b1 cf       	rjmp	.-158    	; 0x29e <icrc+0x142>
 33c:	89 89       	ldd	r24, Y+17	; 0x11
 33e:	9a 89       	ldd	r25, Y+18	; 0x12
 340:	99 23       	and	r25, r25
 342:	2c f0       	brlt	.+10     	; 0x34e <icrc+0x1f2>
 344:	8f 81       	ldd	r24, Y+7	; 0x07
 346:	98 85       	ldd	r25, Y+8	; 0x08
 348:	9c 83       	std	Y+4, r25	; 0x04
 34a:	8b 83       	std	Y+3, r24	; 0x03
 34c:	1b c0       	rjmp	.+54     	; 0x384 <icrc+0x228>
 34e:	8f 81       	ldd	r24, Y+7	; 0x07
 350:	98 85       	ldd	r25, Y+8	; 0x08
 352:	89 2f       	mov	r24, r25
 354:	99 27       	eor	r25, r25
 356:	88 2f       	mov	r24, r24
 358:	90 e0       	ldi	r25, 0x00	; 0
 35a:	8e 5e       	subi	r24, 0xEE	; 238
 35c:	9b 4f       	sbci	r25, 0xFB	; 251
 35e:	fc 01       	movw	r30, r24
 360:	80 81       	ld	r24, Z
 362:	28 2f       	mov	r18, r24
 364:	30 e0       	ldi	r19, 0x00	; 0
 366:	8f 81       	ldd	r24, Y+7	; 0x07
 368:	88 2f       	mov	r24, r24
 36a:	90 e0       	ldi	r25, 0x00	; 0
 36c:	8e 5e       	subi	r24, 0xEE	; 238
 36e:	9b 4f       	sbci	r25, 0xFB	; 251
 370:	fc 01       	movw	r30, r24
 372:	80 81       	ld	r24, Z
 374:	88 2f       	mov	r24, r24
 376:	90 e0       	ldi	r25, 0x00	; 0
 378:	98 2f       	mov	r25, r24
 37a:	88 27       	eor	r24, r24
 37c:	82 2b       	or	r24, r18
 37e:	93 2b       	or	r25, r19
 380:	9c 83       	std	Y+4, r25	; 0x04
 382:	8b 83       	std	Y+3, r24	; 0x03
 384:	8b 81       	ldd	r24, Y+3	; 0x03
 386:	9c 81       	ldd	r25, Y+4	; 0x04
 388:	62 96       	adiw	r28, 0x12	; 18
 38a:	0f b6       	in	r0, 0x3f	; 63
 38c:	f8 94       	cli
 38e:	de bf       	out	0x3e, r29	; 62
 390:	0f be       	out	0x3f, r0	; 63
 392:	cd bf       	out	0x3d, r28	; 61
 394:	df 91       	pop	r29
 396:	cf 91       	pop	r28
 398:	1f 91       	pop	r17
 39a:	0f 91       	pop	r16
 39c:	08 95       	ret

0000039e <main>:
 39e:	0f 93       	push	r16
 3a0:	1f 93       	push	r17
 3a2:	cf 93       	push	r28
 3a4:	df 93       	push	r29
 3a6:	cd b7       	in	r28, 0x3d	; 61
 3a8:	de b7       	in	r29, 0x3e	; 62
 3aa:	28 97       	sbiw	r28, 0x08	; 8
 3ac:	0f b6       	in	r0, 0x3f	; 63
 3ae:	f8 94       	cli
 3b0:	de bf       	out	0x3e, r29	; 62
 3b2:	0f be       	out	0x3f, r0	; 63
 3b4:	cd bf       	out	0x3d, r28	; 61
 3b6:	88 e2       	ldi	r24, 0x28	; 40
 3b8:	90 e0       	ldi	r25, 0x00	; 0
 3ba:	a0 e0       	ldi	r26, 0x00	; 0
 3bc:	b0 e0       	ldi	r27, 0x00	; 0
 3be:	89 83       	std	Y+1, r24	; 0x01
 3c0:	9a 83       	std	Y+2, r25	; 0x02
 3c2:	ab 83       	std	Y+3, r26	; 0x03
 3c4:	bc 83       	std	Y+4, r27	; 0x04
 3c6:	89 81       	ldd	r24, Y+1	; 0x01
 3c8:	9a 81       	ldd	r25, Y+2	; 0x02
 3ca:	ab 81       	ldd	r26, Y+3	; 0x03
 3cc:	bc 81       	ldd	r27, Y+4	; 0x04
 3ce:	01 96       	adiw	r24, 0x01	; 1
 3d0:	a1 1d       	adc	r26, r1
 3d2:	b1 1d       	adc	r27, r1
 3d4:	80 50       	subi	r24, 0x00	; 0
 3d6:	9f 4f       	sbci	r25, 0xFF	; 255
 3d8:	fc 01       	movw	r30, r24
 3da:	10 82       	st	Z, r1
 3dc:	89 81       	ldd	r24, Y+1	; 0x01
 3de:	9a 81       	ldd	r25, Y+2	; 0x02
 3e0:	ab 81       	ldd	r26, Y+3	; 0x03
 3e2:	bc 81       	ldd	r27, Y+4	; 0x04
 3e4:	01 e0       	ldi	r16, 0x01	; 1
 3e6:	10 e0       	ldi	r17, 0x00	; 0
 3e8:	20 e0       	ldi	r18, 0x00	; 0
 3ea:	30 e0       	ldi	r19, 0x00	; 0
 3ec:	ac 01       	movw	r20, r24
 3ee:	bd 01       	movw	r22, r26
 3f0:	80 e0       	ldi	r24, 0x00	; 0
 3f2:	90 e0       	ldi	r25, 0x00	; 0
 3f4:	0e 94 ae 00 	call	0x15c	; 0x15c <icrc>
 3f8:	9e 83       	std	Y+6, r25	; 0x06
 3fa:	8d 83       	std	Y+5, r24	; 0x05
 3fc:	8d 81       	ldd	r24, Y+5	; 0x05
 3fe:	9e 81       	ldd	r25, Y+6	; 0x06
 400:	29 2f       	mov	r18, r25
 402:	33 27       	eor	r19, r19
 404:	89 81       	ldd	r24, Y+1	; 0x01
 406:	9a 81       	ldd	r25, Y+2	; 0x02
 408:	ab 81       	ldd	r26, Y+3	; 0x03
 40a:	bc 81       	ldd	r27, Y+4	; 0x04
 40c:	01 96       	adiw	r24, 0x01	; 1
 40e:	a1 1d       	adc	r26, r1
 410:	b1 1d       	adc	r27, r1
 412:	80 50       	subi	r24, 0x00	; 0
 414:	9f 4f       	sbci	r25, 0xFF	; 255
 416:	fc 01       	movw	r30, r24
 418:	20 83       	st	Z, r18
 41a:	89 81       	ldd	r24, Y+1	; 0x01
 41c:	9a 81       	ldd	r25, Y+2	; 0x02
 41e:	ab 81       	ldd	r26, Y+3	; 0x03
 420:	bc 81       	ldd	r27, Y+4	; 0x04
 422:	02 96       	adiw	r24, 0x02	; 2
 424:	a1 1d       	adc	r26, r1
 426:	b1 1d       	adc	r27, r1
 428:	2d 81       	ldd	r18, Y+5	; 0x05
 42a:	80 50       	subi	r24, 0x00	; 0
 42c:	9f 4f       	sbci	r25, 0xFF	; 255
 42e:	fc 01       	movw	r30, r24
 430:	20 83       	st	Z, r18
 432:	89 81       	ldd	r24, Y+1	; 0x01
 434:	9a 81       	ldd	r25, Y+2	; 0x02
 436:	ab 81       	ldd	r26, Y+3	; 0x03
 438:	bc 81       	ldd	r27, Y+4	; 0x04
 43a:	02 96       	adiw	r24, 0x02	; 2
 43c:	a1 1d       	adc	r26, r1
 43e:	b1 1d       	adc	r27, r1
 440:	ed 81       	ldd	r30, Y+5	; 0x05
 442:	fe 81       	ldd	r31, Y+6	; 0x06
 444:	01 e0       	ldi	r16, 0x01	; 1
 446:	10 e0       	ldi	r17, 0x00	; 0
 448:	20 e0       	ldi	r18, 0x00	; 0
 44a:	30 e0       	ldi	r19, 0x00	; 0
 44c:	ac 01       	movw	r20, r24
 44e:	bd 01       	movw	r22, r26
 450:	cf 01       	movw	r24, r30
 452:	0e 94 ae 00 	call	0x15c	; 0x15c <icrc>
 456:	98 87       	std	Y+8, r25	; 0x08
 458:	8f 83       	std	Y+7, r24	; 0x07
 45a:	80 e0       	ldi	r24, 0x00	; 0
 45c:	90 e0       	ldi	r25, 0x00	; 0
 45e:	28 96       	adiw	r28, 0x08	; 8
 460:	0f b6       	in	r0, 0x3f	; 63
 462:	f8 94       	cli
 464:	de bf       	out	0x3e, r29	; 62
 466:	0f be       	out	0x3f, r0	; 63
 468:	cd bf       	out	0x3d, r28	; 61
 46a:	df 91       	pop	r29
 46c:	cf 91       	pop	r28
 46e:	1f 91       	pop	r17
 470:	0f 91       	pop	r16
 472:	08 95       	ret

00000474 <_exit>:
 474:	f8 94       	cli

00000476 <__stop_program>:
 476:	ff cf       	rjmp	.-2      	; 0x476 <__stop_program>
