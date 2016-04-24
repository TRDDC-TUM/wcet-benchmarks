
main.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
   0:	0c 94 46 00 	jmp	0x8c	; 0x8c <__ctors_end>
   4:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
   8:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
   c:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  10:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  14:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  18:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  1c:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  20:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  24:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  28:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  2c:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  30:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  34:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  38:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  3c:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  40:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  44:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  48:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  4c:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  50:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  54:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  58:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  5c:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  60:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  64:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  68:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  6c:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  70:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  74:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  78:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  7c:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  80:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  84:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>
  88:	0c 94 5d 00 	jmp	0xba	; 0xba <__bad_interrupt>

0000008c <__ctors_end>:
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
  9e:	e0 ec       	ldi	r30, 0xC0	; 192
  a0:	f1 e0       	ldi	r31, 0x01	; 1
  a2:	00 e0       	ldi	r16, 0x00	; 0
  a4:	0b bf       	out	0x3b, r16	; 59
  a6:	02 c0       	rjmp	.+4      	; 0xac <__do_copy_data+0x14>
  a8:	07 90       	elpm	r0, Z+
  aa:	0d 92       	st	X+, r0
  ac:	ac 33       	cpi	r26, 0x3C	; 60
  ae:	b1 07       	cpc	r27, r17
  b0:	d9 f7       	brne	.-10     	; 0xa8 <__do_copy_data+0x10>
  b2:	0e 94 5f 00 	call	0xbe	; 0xbe <main>
  b6:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <_exit>

000000ba <__bad_interrupt>:
  ba:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000be <main>:
  be:	cf 93       	push	r28
  c0:	df 93       	push	r29
  c2:	cd b7       	in	r28, 0x3d	; 61
  c4:	de b7       	in	r29, 0x3e	; 62
  c6:	88 e0       	ldi	r24, 0x08	; 8
  c8:	90 e0       	ldi	r25, 0x00	; 0
  ca:	0e 94 6c 00 	call	0xd8	; 0xd8 <binary_search>
  ce:	80 e0       	ldi	r24, 0x00	; 0
  d0:	90 e0       	ldi	r25, 0x00	; 0
  d2:	df 91       	pop	r29
  d4:	cf 91       	pop	r28
  d6:	08 95       	ret

000000d8 <binary_search>:
  d8:	cf 93       	push	r28
  da:	df 93       	push	r29
  dc:	cd b7       	in	r28, 0x3d	; 61
  de:	de b7       	in	r29, 0x3e	; 62
  e0:	2a 97       	sbiw	r28, 0x0a	; 10
  e2:	0f b6       	in	r0, 0x3f	; 63
  e4:	f8 94       	cli
  e6:	de bf       	out	0x3e, r29	; 62
  e8:	0f be       	out	0x3f, r0	; 63
  ea:	cd bf       	out	0x3d, r28	; 61
  ec:	9a 87       	std	Y+10, r25	; 0x0a
  ee:	89 87       	std	Y+9, r24	; 0x09
  f0:	1e 82       	std	Y+6, r1	; 0x06
  f2:	1d 82       	std	Y+5, r1	; 0x05
  f4:	8e e0       	ldi	r24, 0x0E	; 14
  f6:	90 e0       	ldi	r25, 0x00	; 0
  f8:	9c 83       	std	Y+4, r25	; 0x04
  fa:	8b 83       	std	Y+3, r24	; 0x03
  fc:	8f ef       	ldi	r24, 0xFF	; 255
  fe:	9f ef       	ldi	r25, 0xFF	; 255
 100:	9a 83       	std	Y+2, r25	; 0x02
 102:	89 83       	std	Y+1, r24	; 0x01
 104:	48 c0       	rjmp	.+144    	; 0x196 <binary_search+0xbe>
 106:	2d 81       	ldd	r18, Y+5	; 0x05
 108:	3e 81       	ldd	r19, Y+6	; 0x06
 10a:	8b 81       	ldd	r24, Y+3	; 0x03
 10c:	9c 81       	ldd	r25, Y+4	; 0x04
 10e:	82 0f       	add	r24, r18
 110:	93 1f       	adc	r25, r19
 112:	95 95       	asr	r25
 114:	87 95       	ror	r24
 116:	98 87       	std	Y+8, r25	; 0x08
 118:	8f 83       	std	Y+7, r24	; 0x07
 11a:	8f 81       	ldd	r24, Y+7	; 0x07
 11c:	98 85       	ldd	r25, Y+8	; 0x08
 11e:	88 0f       	add	r24, r24
 120:	99 1f       	adc	r25, r25
 122:	88 0f       	add	r24, r24
 124:	99 1f       	adc	r25, r25
 126:	80 50       	subi	r24, 0x00	; 0
 128:	9f 4f       	sbci	r25, 0xFF	; 255
 12a:	fc 01       	movw	r30, r24
 12c:	20 81       	ld	r18, Z
 12e:	31 81       	ldd	r19, Z+1	; 0x01
 130:	89 85       	ldd	r24, Y+9	; 0x09
 132:	9a 85       	ldd	r25, Y+10	; 0x0a
 134:	28 17       	cp	r18, r24
 136:	39 07       	cpc	r19, r25
 138:	99 f4       	brne	.+38     	; 0x160 <binary_search+0x88>
 13a:	8d 81       	ldd	r24, Y+5	; 0x05
 13c:	9e 81       	ldd	r25, Y+6	; 0x06
 13e:	01 97       	sbiw	r24, 0x01	; 1
 140:	9c 83       	std	Y+4, r25	; 0x04
 142:	8b 83       	std	Y+3, r24	; 0x03
 144:	8f 81       	ldd	r24, Y+7	; 0x07
 146:	98 85       	ldd	r25, Y+8	; 0x08
 148:	88 0f       	add	r24, r24
 14a:	99 1f       	adc	r25, r25
 14c:	88 0f       	add	r24, r24
 14e:	99 1f       	adc	r25, r25
 150:	8e 5f       	subi	r24, 0xFE	; 254
 152:	9e 4f       	sbci	r25, 0xFE	; 254
 154:	fc 01       	movw	r30, r24
 156:	80 81       	ld	r24, Z
 158:	91 81       	ldd	r25, Z+1	; 0x01
 15a:	9a 83       	std	Y+2, r25	; 0x02
 15c:	89 83       	std	Y+1, r24	; 0x01
 15e:	1b c0       	rjmp	.+54     	; 0x196 <binary_search+0xbe>
 160:	8f 81       	ldd	r24, Y+7	; 0x07
 162:	98 85       	ldd	r25, Y+8	; 0x08
 164:	88 0f       	add	r24, r24
 166:	99 1f       	adc	r25, r25
 168:	88 0f       	add	r24, r24
 16a:	99 1f       	adc	r25, r25
 16c:	80 50       	subi	r24, 0x00	; 0
 16e:	9f 4f       	sbci	r25, 0xFF	; 255
 170:	fc 01       	movw	r30, r24
 172:	20 81       	ld	r18, Z
 174:	31 81       	ldd	r19, Z+1	; 0x01
 176:	89 85       	ldd	r24, Y+9	; 0x09
 178:	9a 85       	ldd	r25, Y+10	; 0x0a
 17a:	82 17       	cp	r24, r18
 17c:	93 07       	cpc	r25, r19
 17e:	34 f4       	brge	.+12     	; 0x18c <binary_search+0xb4>
 180:	8f 81       	ldd	r24, Y+7	; 0x07
 182:	98 85       	ldd	r25, Y+8	; 0x08
 184:	01 97       	sbiw	r24, 0x01	; 1
 186:	9c 83       	std	Y+4, r25	; 0x04
 188:	8b 83       	std	Y+3, r24	; 0x03
 18a:	05 c0       	rjmp	.+10     	; 0x196 <binary_search+0xbe>
 18c:	8f 81       	ldd	r24, Y+7	; 0x07
 18e:	98 85       	ldd	r25, Y+8	; 0x08
 190:	01 96       	adiw	r24, 0x01	; 1
 192:	9e 83       	std	Y+6, r25	; 0x06
 194:	8d 83       	std	Y+5, r24	; 0x05
 196:	2d 81       	ldd	r18, Y+5	; 0x05
 198:	3e 81       	ldd	r19, Y+6	; 0x06
 19a:	8b 81       	ldd	r24, Y+3	; 0x03
 19c:	9c 81       	ldd	r25, Y+4	; 0x04
 19e:	82 17       	cp	r24, r18
 1a0:	93 07       	cpc	r25, r19
 1a2:	0c f0       	brlt	.+2      	; 0x1a6 <binary_search+0xce>
 1a4:	b0 cf       	rjmp	.-160    	; 0x106 <binary_search+0x2e>
 1a6:	89 81       	ldd	r24, Y+1	; 0x01
 1a8:	9a 81       	ldd	r25, Y+2	; 0x02
 1aa:	2a 96       	adiw	r28, 0x0a	; 10
 1ac:	0f b6       	in	r0, 0x3f	; 63
 1ae:	f8 94       	cli
 1b0:	de bf       	out	0x3e, r29	; 62
 1b2:	0f be       	out	0x3f, r0	; 63
 1b4:	cd bf       	out	0x3d, r28	; 61
 1b6:	df 91       	pop	r29
 1b8:	cf 91       	pop	r28
 1ba:	08 95       	ret

000001bc <_exit>:
 1bc:	f8 94       	cli

000001be <__stop_program>:
 1be:	ff cf       	rjmp	.-2      	; 0x1be <__stop_program>
