
main.elf:     file format elf32-avr


Disassembly of section .data:

00800100 <__data_start>:
__data_start():
  800100:	01 00       	.word	0x0001	; ????
  800102:	64 00       	.word	0x0064	; ????
  800104:	05 00       	.word	0x0005	; ????
  800106:	c8 00       	.word	0x00c8	; ????
  800108:	06 00       	.word	0x0006	; ????
  80010a:	2c 01       	movw	r4, r24
  80010c:	07 00       	.word	0x0007	; ????
  80010e:	bc 02       	muls	r27, r28
  800110:	08 00       	.word	0x0008	; ????
  800112:	84 03       	fmuls	r16, r20
  800114:	09 00       	.word	0x0009	; ????
  800116:	fa 00       	.word	0x00fa	; ????
  800118:	0a 00       	.word	0x000a	; ????
  80011a:	90 01       	movw	r18, r0
  80011c:	0b 00       	.word	0x000b	; ????
  80011e:	58 02       	muls	r21, r24
  800120:	0c 00       	.word	0x000c	; ????
  800122:	20 03       	mulsu	r18, r16
  800124:	0d 00       	.word	0x000d	; ????
  800126:	dc 05       	cpc	r29, r12
  800128:	0e 00       	.word	0x000e	; ????
  80012a:	b0 04       	cpc	r11, r0
  80012c:	0f 00       	.word	0x000f	; ????
  80012e:	6e 00       	.word	0x006e	; ????
  800130:	10 00       	.word	0x0010	; ????
  800132:	8c 00       	.word	0x008c	; ????
  800134:	11 00       	.word	0x0011	; ????
  800136:	85 00       	.word	0x0085	; ????
  800138:	12 00       	.word	0x0012	; ????
  80013a:	0a 00       	.word	0x000a	; ????

Disassembly of section .text:

00000000 <__vectors>:
__vectors():
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
__trampolines_start():
  8c:	11 24       	eor	r1, r1
  8e:	1f be       	out	0x3f, r1	; 63
  90:	cf ef       	ldi	r28, 0xFF	; 255
  92:	d0 e1       	ldi	r29, 0x10	; 16
  94:	de bf       	out	0x3e, r29	; 62
  96:	cd bf       	out	0x3d, r28	; 61

00000098 <__do_copy_data>:
__do_copy_data():
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
__vector_22():
  ba:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000be <main>:
main():
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:74
  be:	cf 93       	push	r28
  c0:	df 93       	push	r29
  c2:	cd b7       	in	r28, 0x3d	; 61
  c4:	de b7       	in	r29, 0x3e	; 62
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:75
  c6:	88 e0       	ldi	r24, 0x08	; 8
  c8:	90 e0       	ldi	r25, 0x00	; 0
  ca:	0e 94 6c 00 	call	0xd8	; 0xd8 <binary_search>
  ce:	80 e0       	ldi	r24, 0x00	; 0
  d0:	90 e0       	ldi	r25, 0x00	; 0
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:76
  d2:	df 91       	pop	r29
  d4:	cf 91       	pop	r28
  d6:	08 95       	ret

000000d8 <binary_search>:
binary_search():
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:79
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
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:82
  f0:	1e 82       	std	Y+6, r1	; 0x06
  f2:	1d 82       	std	Y+5, r1	; 0x05
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:83
  f4:	8e e0       	ldi	r24, 0x0E	; 14
  f6:	90 e0       	ldi	r25, 0x00	; 0
  f8:	9c 83       	std	Y+4, r25	; 0x04
  fa:	8b 83       	std	Y+3, r24	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:84
  fc:	8f ef       	ldi	r24, 0xFF	; 255
  fe:	9f ef       	ldi	r25, 0xFF	; 255
 100:	9a 83       	std	Y+2, r25	; 0x02
 102:	89 83       	std	Y+1, r24	; 0x01
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:85
 104:	48 c0       	rjmp	.+144    	; 0x196 <binary_search+0xbe>
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:86
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
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:87
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
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:88
 13a:	8d 81       	ldd	r24, Y+5	; 0x05
 13c:	9e 81       	ldd	r25, Y+6	; 0x06
 13e:	01 97       	sbiw	r24, 0x01	; 1
 140:	9c 83       	std	Y+4, r25	; 0x04
 142:	8b 83       	std	Y+3, r24	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:89
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
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:95
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
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:96
 180:	8f 81       	ldd	r24, Y+7	; 0x07
 182:	98 85       	ldd	r25, Y+8	; 0x08
 184:	01 97       	sbiw	r24, 0x01	; 1
 186:	9c 83       	std	Y+4, r25	; 0x04
 188:	8b 83       	std	Y+3, r24	; 0x03
 18a:	05 c0       	rjmp	.+10     	; 0x196 <binary_search+0xbe>
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:102
 18c:	8f 81       	ldd	r24, Y+7	; 0x07
 18e:	98 85       	ldd	r25, Y+8	; 0x08
 190:	01 96       	adiw	r24, 0x01	; 1
 192:	9e 83       	std	Y+6, r25	; 0x06
 194:	8d 83       	std	Y+5, r24	; 0x05
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:85 (discriminator 1)
 196:	2d 81       	ldd	r18, Y+5	; 0x05
 198:	3e 81       	ldd	r19, Y+6	; 0x06
 19a:	8b 81       	ldd	r24, Y+3	; 0x03
 19c:	9c 81       	ldd	r25, Y+4	; 0x04
 19e:	82 17       	cp	r24, r18
 1a0:	93 07       	cpc	r25, r19
 1a2:	0c f0       	brlt	.+2      	; 0x1a6 <binary_search+0xce>
 1a4:	b0 cf       	rjmp	.-160    	; 0x106 <binary_search+0x2e>
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:114
 1a6:	89 81       	ldd	r24, Y+1	; 0x01
 1a8:	9a 81       	ldd	r25, Y+2	; 0x02
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:115
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
exit():
 1bc:	f8 94       	cli

000001be <__stop_program>:
__stop_program():
 1be:	ff cf       	rjmp	.-2      	; 0x1be <__stop_program>

Disassembly of section .comment:

00000000 <.comment>:
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
  10:	be 00       	.word	0x00be	; ????
  12:	00 00       	nop
  14:	fe 00       	.word	0x00fe	; ????
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	f6 00       	.word	0x00f6	; ????
   2:	00 00       	nop
   4:	02 00       	.word	0x0002	; ????
   6:	00 00       	nop
   8:	00 00       	nop
   a:	04 01       	movw	r0, r8
   c:	0c 00       	.word	0x000c	; ????
   e:	00 00       	nop
  10:	01 00       	.word	0x0001	; ????
  12:	00 00       	nop
  14:	00 9d       	mul	r16, r0
  16:	00 00       	nop
  18:	00 be       	out	0x30, r0	; 48
  1a:	00 00       	nop
  1c:	00 bc       	out	0x20, r0	; 32
  1e:	01 00       	.word	0x0001	; ????
  20:	00 00       	nop
  22:	00 00       	nop
  24:	00 02       	muls	r16, r16
  26:	93 00       	.word	0x0093	; ????
  28:	00 00       	nop
  2a:	04 01       	movw	r0, r8
  2c:	2e 4e       	sbci	r18, 0xEE	; 238
  2e:	00 00       	nop
  30:	00 03       	mulsu	r16, r16
  32:	6b 65       	ori	r22, 0x5B	; 91
  34:	79 00       	.word	0x0079	; ????
  36:	01 2f       	mov	r16, r17
  38:	4e 00       	.word	0x004e	; ????
  3a:	00 00       	nop
  3c:	02 23       	and	r16, r18
  3e:	00 04       	cpc	r0, r0
  40:	06 00       	.word	0x0006	; ????
  42:	00 00       	nop
  44:	01 30       	cpi	r16, 0x01	; 1
  46:	4e 00       	.word	0x004e	; ????
  48:	00 00       	nop
  4a:	02 23       	and	r16, r18
  4c:	02 00       	.word	0x0002	; ????
  4e:	05 02       	muls	r16, r21
  50:	05 69       	ori	r16, 0x95	; 149
  52:	6e 74       	andi	r22, 0x4E	; 78
  54:	00 06       	cpc	r0, r16
  56:	01 8e       	std	Z+25, r0	; 0x19
  58:	00 00       	nop
  5a:	00 01       	movw	r0, r0
  5c:	49 4e       	sbci	r20, 0xE9	; 233
  5e:	00 00       	nop
  60:	00 be       	out	0x30, r0	; 48
  62:	00 00       	nop
  64:	00 d8       	rcall	.-4096   	; 0xfffff066 <__eeprom_end+0xff7ef066>
  66:	00 00       	nop
  68:	00 00       	nop
  6a:	00 00       	nop
  6c:	00 01       	movw	r0, r0
  6e:	07 01       	movw	r0, r14
  70:	ce 00       	.word	0x00ce	; ????
  72:	00 00       	nop
  74:	01 4e       	sbci	r16, 0xE1	; 225
  76:	01 4e       	sbci	r16, 0xE1	; 225
  78:	00 00       	nop
  7a:	00 d8       	rcall	.-4096   	; 0xfffff07c <__eeprom_end+0xff7ef07c>
  7c:	00 00       	nop
  7e:	00 bc       	out	0x20, r0	; 32
  80:	01 00       	.word	0x0001	; ????
  82:	00 3b       	cpi	r16, 0xB0	; 176
  84:	00 00       	nop
  86:	00 01       	movw	r0, r0
  88:	d0 00       	.word	0x00d0	; ????
  8a:	00 00       	nop
  8c:	08 78       	andi	r16, 0x88	; 136
  8e:	00 01       	movw	r0, r0
  90:	4e 4e       	sbci	r20, 0xEE	; 238
  92:	00 00       	nop
  94:	00 02       	muls	r16, r16
  96:	8c 09       	sbc	r24, r12
  98:	09 05       	cpc	r16, r9
  9a:	00 00       	nop
  9c:	00 01       	movw	r0, r0
  9e:	50 4e       	sbci	r21, 0xE0	; 224
  a0:	00 00       	nop
  a2:	00 02       	muls	r16, r16
  a4:	8c 01       	movw	r16, r24
  a6:	0a 6d       	ori	r16, 0xDA	; 218
  a8:	69 64       	ori	r22, 0x49	; 73
  aa:	00 01       	movw	r0, r0
  ac:	50 4e       	sbci	r21, 0xE0	; 224
  ae:	00 00       	nop
  b0:	00 02       	muls	r16, r16
  b2:	8c 07       	cpc	r24, r28
  b4:	0a 75       	andi	r16, 0x5A	; 90
  b6:	70 00       	.word	0x0070	; ????
  b8:	01 50       	subi	r16, 0x01	; 1
  ba:	4e 00       	.word	0x004e	; ????
  bc:	00 00       	nop
main():
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:74
  be:	02 8c       	ldd	r0, Z+26	; 0x1a
  c0:	03 0a       	sbc	r0, r19
  c2:	6c 6f       	ori	r22, 0xFC	; 252
  c4:	77 00       	.word	0x0077	; ????
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:75
  c6:	01 50       	subi	r16, 0x01	; 1
  c8:	4e 00       	.word	0x004e	; ????
  ca:	00 00       	nop
  cc:	02 8c       	ldd	r0, Z+26	; 0x1a
  ce:	05 00       	.word	0x0005	; ????
  d0:	0b 25       	eor	r16, r11
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:76
  d2:	00 00       	nop
  d4:	00 e0       	ldi	r16, 0x00	; 0
  d6:	00 00       	nop
binary_search():
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:79
  d8:	00 0c       	add	r0, r0
  da:	e0 00       	.word	0x00e0	; ????
  dc:	00 00       	nop
  de:	0e 00       	.word	0x000e	; ????
  e0:	0d 02       	muls	r16, r29
  e2:	07 85       	ldd	r16, Z+15	; 0x0f
  e4:	00 00       	nop
  e6:	00 0e       	add	r0, r16
  e8:	98 00       	.word	0x0098	; ????
  ea:	00 00       	nop
  ec:	01 37       	cpi	r16, 0x71	; 113
  ee:	d0 00       	.word	0x00d0	; ????
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:82
  f0:	00 00       	nop
  f2:	01 05       	cpc	r16, r1
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:83
  f4:	03 00       	.word	0x0003	; ????
  f6:	01 80       	ldd	r0, Z+1	; 0x01
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
  14:	13 01       	movw	r2, r6
  16:	03 0e       	add	r0, r19
  18:	0b 0b       	sbc	r16, r27
  1a:	3a 0b       	sbc	r19, r26
  1c:	3b 0b       	sbc	r19, r27
  1e:	01 13       	cpse	r16, r17
  20:	00 00       	nop
  22:	03 0d       	add	r16, r3
  24:	00 03       	mulsu	r16, r16
  26:	08 3a       	cpi	r16, 0xA8	; 168
  28:	0b 3b       	cpi	r16, 0xBB	; 187
  2a:	0b 49       	sbci	r16, 0x9B	; 155
  2c:	13 38       	cpi	r17, 0x83	; 131
  2e:	0a 00       	.word	0x000a	; ????
  30:	00 04       	cpc	r0, r0
  32:	0d 00       	.word	0x000d	; ????
  34:	03 0e       	add	r0, r19
  36:	3a 0b       	sbc	r19, r26
  38:	3b 0b       	sbc	r19, r27
  3a:	49 13       	cpse	r20, r25
  3c:	38 0a       	sbc	r3, r24
  3e:	00 00       	nop
  40:	05 24       	eor	r0, r5
  42:	00 0b       	sbc	r16, r16
  44:	0b 3e       	cpi	r16, 0xEB	; 235
  46:	0b 03       	fmul	r16, r19
  48:	08 00       	.word	0x0008	; ????
  4a:	00 06       	cpc	r0, r16
  4c:	2e 00       	.word	0x002e	; ????
  4e:	3f 0c       	add	r3, r15
  50:	03 0e       	add	r0, r19
  52:	3a 0b       	sbc	r19, r26
  54:	3b 0b       	sbc	r19, r27
  56:	49 13       	cpse	r20, r25
  58:	11 01       	movw	r2, r2
  5a:	12 01       	movw	r2, r4
  5c:	40 06       	cpc	r4, r16
  5e:	96 42       	sbci	r25, 0x26	; 38
  60:	0c 00       	.word	0x000c	; ????
  62:	00 07       	cpc	r16, r16
  64:	2e 01       	movw	r4, r28
  66:	3f 0c       	add	r3, r15
  68:	03 0e       	add	r0, r19
  6a:	3a 0b       	sbc	r19, r26
  6c:	3b 0b       	sbc	r19, r27
  6e:	27 0c       	add	r2, r7
  70:	49 13       	cpse	r20, r25
  72:	11 01       	movw	r2, r2
  74:	12 01       	movw	r2, r4
  76:	40 06       	cpc	r4, r16
  78:	97 42       	sbci	r25, 0x27	; 39
  7a:	0c 01       	movw	r0, r24
  7c:	13 00       	.word	0x0013	; ????
  7e:	00 08       	sbc	r0, r0
  80:	05 00       	.word	0x0005	; ????
  82:	03 08       	sbc	r0, r3
  84:	3a 0b       	sbc	r19, r26
  86:	3b 0b       	sbc	r19, r27
  88:	49 13       	cpse	r20, r25
  8a:	02 0a       	sbc	r0, r18
  8c:	00 00       	nop
  8e:	09 34       	cpi	r16, 0x49	; 73
  90:	00 03       	mulsu	r16, r16
  92:	0e 3a       	cpi	r16, 0xAE	; 174
  94:	0b 3b       	cpi	r16, 0xBB	; 187
  96:	0b 49       	sbci	r16, 0x9B	; 155
  98:	13 02       	muls	r17, r19
  9a:	0a 00       	.word	0x000a	; ????
  9c:	00 0a       	sbc	r0, r16
  9e:	34 00       	.word	0x0034	; ????
  a0:	03 08       	sbc	r0, r3
  a2:	3a 0b       	sbc	r19, r26
  a4:	3b 0b       	sbc	r19, r27
  a6:	49 13       	cpse	r20, r25
  a8:	02 0a       	sbc	r0, r18
  aa:	00 00       	nop
  ac:	0b 01       	movw	r0, r22
  ae:	01 49       	sbci	r16, 0x91	; 145
  b0:	13 01       	movw	r2, r6
  b2:	13 00       	.word	0x0013	; ????
  b4:	00 0c       	add	r0, r0
  b6:	21 00       	.word	0x0021	; ????
  b8:	49 13       	cpse	r20, r25
  ba:	2f 0b       	sbc	r18, r31
  bc:	00 00       	nop
main():
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:74
  be:	0d 24       	eor	r0, r13
  c0:	00 0b       	sbc	r16, r16
  c2:	0b 3e       	cpi	r16, 0xEB	; 235
  c4:	0b 03       	fmul	r16, r19
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:75
  c6:	0e 00       	.word	0x000e	; ????
  c8:	00 0e       	add	r0, r16
  ca:	34 00       	.word	0x0034	; ????
  cc:	03 0e       	add	r0, r19
  ce:	3a 0b       	sbc	r19, r26
  d0:	3b 0b       	sbc	r19, r27
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:76
  d2:	49 13       	cpse	r20, r25
  d4:	3f 0c       	add	r3, r15
  d6:	02 0a       	sbc	r0, r18
binary_search():
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:79
  d8:	00 00       	nop
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	47 00       	.word	0x0047	; ????
   2:	00 00       	nop
   4:	02 00       	.word	0x0002	; ????
   6:	18 00       	.word	0x0018	; ????
   8:	00 00       	nop
   a:	02 01       	movw	r0, r4
   c:	fb 0e       	add	r15, r27
   e:	0a 00       	.word	0x000a	; ????
  10:	01 01       	movw	r0, r2
  12:	01 01       	movw	r0, r2
  14:	00 00       	nop
  16:	00 01       	movw	r0, r0
  18:	00 62       	ori	r16, 0x20	; 32
  1a:	73 2e       	mov	r7, r19
  1c:	63 00       	.word	0x0063	; ????
  1e:	00 00       	nop
  20:	00 00       	nop
  22:	00 05       	cpc	r16, r0
  24:	02 be       	out	0x32, r0	; 50
  26:	00 00       	nop
  28:	00 03       	mulsu	r16, r16
  2a:	c9 00       	.word	0x00c9	; ????
  2c:	01 48       	sbci	r16, 0x81	; 129
  2e:	64 3c       	cpi	r22, 0xC4	; 196
  30:	ba 2c       	mov	r11, r10
  32:	48 48       	sbci	r20, 0x88	; 136
  34:	1e 9c       	mul	r1, r14
  36:	f0 56       	subi	r31, 0x60	; 96
  38:	d9 f0       	breq	.+54     	; 0x70 <__SREG__+0x31>
  3a:	69 00       	.word	0x0069	; ????
  3c:	02 04       	cpc	r0, r2
  3e:	01 03       	mulsu	r16, r17
  40:	6f 55       	subi	r22, 0x5F	; 95
  42:	03 1d       	adc	r16, r3
  44:	7f 2c       	mov	r7, r15
  46:	02 09       	sbc	r16, r2
  48:	00 01       	movw	r0, r0
  4a:	01 00       	Address 0x000000000000004a is out of bounds.
.word	0xffff	; ????

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
  1c:	be 00       	.word	0x00be	; ????
  1e:	00 00       	nop
  20:	1a 00       	.word	0x001a	; ????
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
  3c:	d8 00       	.word	0x00d8	; ????
  3e:	00 00       	nop
  40:	e4 00       	.word	0x00e4	; ????
  42:	00 00       	nop
  44:	41 0e       	add	r4, r17
  46:	03 40       	sbci	r16, 0x03	; 3
  48:	9c 02       	muls	r25, r28
  4a:	41 0e       	add	r4, r17
  4c:	04 40       	sbci	r16, 0x04	; 4
  4e:	9d 03       	fmulsu	r17, r21
  50:	42 0d       	add	r20, r2
  52:	1c 41       	sbci	r17, 0x1C	; 28
  54:	0e 0e       	add	r0, r30
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	62 73       	andi	r22, 0x32	; 50
   2:	2e 63       	ori	r18, 0x3E	; 62
   4:	00 66       	ori	r16, 0x60	; 96
   6:	76 61       	ori	r23, 0x16	; 22
   8:	6c 75       	andi	r22, 0x5C	; 92
   a:	65 00       	.word	0x0065	; ????
   c:	47 4e       	sbci	r20, 0xE7	; 231
   e:	55 20       	and	r5, r5
  10:	43 20       	and	r4, r3
  12:	34 2e       	mov	r3, r20
  14:	38 2e       	mov	r3, r24
  16:	31 20       	and	r3, r1
  18:	2d 6d       	ori	r18, 0xDD	; 221
  1a:	6d 63       	ori	r22, 0x3D	; 61
  1c:	75 3d       	cpi	r23, 0xD5	; 213
  1e:	61 74       	andi	r22, 0x41	; 65
  20:	6d 65       	ori	r22, 0x5D	; 93
  22:	67 61       	ori	r22, 0x17	; 23
  24:	31 32       	cpi	r19, 0x21	; 33
  26:	38 20       	and	r3, r8
  28:	2d 67       	ori	r18, 0x7D	; 125
  2a:	64 77       	andi	r22, 0x74	; 116
  2c:	61 72       	andi	r22, 0x21	; 33
  2e:	66 2d       	mov	r22, r6
  30:	32 20       	and	r3, r2
  32:	2d 67       	ori	r18, 0x7D	; 125
  34:	20 2d       	mov	r18, r0
  36:	4f 30       	cpi	r20, 0x0F	; 15
  38:	20 2d       	mov	r18, r0
  3a:	73 74       	andi	r23, 0x43	; 67
  3c:	64 3d       	cpi	r22, 0xD4	; 212
  3e:	67 6e       	ori	r22, 0xE7	; 231
  40:	75 39       	cpi	r23, 0x95	; 149
  42:	39 20       	and	r3, r9
  44:	2d 66       	ori	r18, 0x6D	; 109
  46:	75 6e       	ori	r23, 0xE5	; 229
  48:	73 69       	ori	r23, 0x93	; 147
  4a:	67 6e       	ori	r22, 0xE7	; 231
  4c:	65 64       	ori	r22, 0x45	; 69
  4e:	2d 63       	ori	r18, 0x3D	; 61
  50:	68 61       	ori	r22, 0x18	; 24
  52:	72 20       	and	r7, r2
  54:	2d 66       	ori	r18, 0x6D	; 109
  56:	75 6e       	ori	r23, 0xE5	; 229
  58:	73 69       	ori	r23, 0x93	; 147
  5a:	67 6e       	ori	r22, 0xE7	; 231
  5c:	65 64       	ori	r22, 0x45	; 69
  5e:	2d 62       	ori	r18, 0x2D	; 45
  60:	69 74       	andi	r22, 0x49	; 73
  62:	66 69       	ori	r22, 0x96	; 150
  64:	65 6c       	ori	r22, 0xC5	; 197
  66:	64 73       	andi	r22, 0x34	; 52
  68:	20 2d       	mov	r18, r0
  6a:	66 70       	andi	r22, 0x06	; 6
  6c:	61 63       	ori	r22, 0x31	; 49
  6e:	6b 2d       	mov	r22, r11
  70:	73 74       	andi	r23, 0x43	; 67
  72:	72 75       	andi	r23, 0x52	; 82
  74:	63 74       	andi	r22, 0x43	; 67
  76:	20 2d       	mov	r18, r0
  78:	66 73       	andi	r22, 0x36	; 54
  7a:	68 6f       	ori	r22, 0xF8	; 248
  7c:	72 74       	andi	r23, 0x42	; 66
  7e:	2d 65       	ori	r18, 0x5D	; 93
  80:	6e 75       	andi	r22, 0x5E	; 94
  82:	6d 73       	andi	r22, 0x3D	; 61
  84:	00 73       	andi	r16, 0x30	; 48
  86:	69 7a       	andi	r22, 0xA9	; 169
  88:	65 74       	andi	r22, 0x45	; 69
  8a:	79 70       	andi	r23, 0x09	; 9
  8c:	65 00       	.word	0x0065	; ????
  8e:	6d 61       	ori	r22, 0x1D	; 29
  90:	69 6e       	ori	r22, 0xE9	; 233
  92:	00 44       	sbci	r16, 0x40	; 64
  94:	41 54       	subi	r20, 0x41	; 65
  96:	41 00       	.word	0x0041	; ????
  98:	64 61       	ori	r22, 0x14	; 20
  9a:	74 61       	ori	r23, 0x14	; 20
  9c:	00 2f       	mov	r16, r16
  9e:	68 6f       	ori	r22, 0xF8	; 248
  a0:	6d 65       	ori	r22, 0x5D	; 93
  a2:	2f 62       	ori	r18, 0x2F	; 47
  a4:	65 63       	ori	r22, 0x35	; 53
  a6:	6b 65       	ori	r22, 0x5B	; 91
  a8:	72 2f       	mov	r23, r18
  aa:	61 73       	andi	r22, 0x31	; 49
  ac:	79 6e       	ori	r23, 0xE9	; 233
  ae:	63 2f       	mov	r22, r19
  b0:	77 63       	ori	r23, 0x37	; 55
  b2:	65 74       	andi	r22, 0x45	; 69
  b4:	2d 62       	ori	r18, 0x2D	; 45
  b6:	65 6e       	ori	r22, 0xE5	; 229
  b8:	63 68       	ori	r22, 0x83	; 131
  ba:	6d 61       	ori	r22, 0x1D	; 29
  bc:	72 6b       	ori	r23, 0xB2	; 178
main():
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:74
  be:	73 2f       	mov	r23, r19
  c0:	62 65       	ori	r22, 0x52	; 82
  c2:	6e 63       	ori	r22, 0x3E	; 62
  c4:	68 6d       	ori	r22, 0xD8	; 216
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:75
  c6:	61 72       	andi	r22, 0x21	; 33
  c8:	6b 73       	andi	r22, 0x3B	; 59
  ca:	2f 62       	ori	r18, 0x2F	; 47
  cc:	73 00       	.word	0x0073	; ????
  ce:	62 69       	ori	r22, 0x92	; 146
  d0:	6e 61       	ori	r22, 0x1E	; 30
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:76
  d2:	72 79       	andi	r23, 0x92	; 146
  d4:	5f 73       	andi	r21, 0x3F	; 63
  d6:	65 61       	ori	r22, 0x15	; 21
binary_search():
/home/becker/async/wcet-benchmarks/benchmarks/bs/bs.c:79
  d8:	72 63       	ori	r23, 0x32	; 50
  da:	68 00       	.word	0x0068	; ????

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
  2a:	00 1a       	sub	r0, r16
  2c:	00 00       	nop
  2e:	00 02       	muls	r16, r16
  30:	00 8c       	ldd	r0, Z+24	; 0x18
  32:	04 00       	.word	0x0004	; ????
  34:	00 00       	nop
  36:	00 00       	nop
  38:	00 00       	nop
  3a:	00 1a       	sub	r0, r16
  3c:	00 00       	nop
  3e:	00 1c       	adc	r0, r0
  40:	00 00       	nop
  42:	00 03       	mulsu	r16, r16
  44:	00 92 20 02 	sts	0x0220, r0
  48:	1c 00       	.word	0x001c	; ????
  4a:	00 00       	nop
  4c:	1e 00       	.word	0x001e	; ????
  4e:	00 00       	nop
  50:	03 00       	.word	0x0003	; ????
  52:	92 20       	and	r9, r2
  54:	03 1e       	adc	r0, r19
  56:	00 00       	nop
  58:	00 22       	and	r0, r16
  5a:	00 00       	nop
  5c:	00 03       	mulsu	r16, r16
  5e:	00 92 20 04 	sts	0x0420, r0
  62:	22 00       	.word	0x0022	; ????
  64:	00 00       	nop
  66:	24 00       	.word	0x0024	; ????
  68:	00 00       	nop
  6a:	02 00       	.word	0x0002	; ????
  6c:	8c 04       	cpc	r8, r12
  6e:	24 00       	.word	0x0024	; ????
  70:	00 00       	nop
  72:	fe 00       	.word	0x00fe	; ????
  74:	00 00       	nop
  76:	02 00       	.word	0x0002	; ????
  78:	8c 0e       	add	r8, r28
	...
