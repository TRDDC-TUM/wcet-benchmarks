
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
  a2:	a2 3d       	cpi	r26, 0xD2	; 210
  a4:	b1 07       	cpc	r27, r17
  a6:	e1 f7       	brne	.-8      	; 0xa0 <.do_clear_bss_loop>
  a8:	0e 94 5a 00 	call	0xb4	; 0xb4 <main>
  ac:	0c 94 f5 02 	jmp	0x5ea	; 0x5ea <_exit>

000000b0 <__bad_interrupt>:
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  b0:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000b4 <main>:
main():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:30
  b4:	cf 93       	push	r28
  b6:	df 93       	push	r29
  b8:	cd b7       	in	r28, 0x3d	; 61
  ba:	de b7       	in	r29, 0x3e	; 62
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:31
  bc:	0e 94 07 01 	call	0x20e	; 0x20e <InitSeed>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:34
  c0:	84 e0       	ldi	r24, 0x04	; 4
  c2:	91 e0       	ldi	r25, 0x01	; 1
  c4:	0e 94 69 00 	call	0xd2	; 0xd2 <Test>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:35
  c8:	81 e0       	ldi	r24, 0x01	; 1
  ca:	90 e0       	ldi	r25, 0x00	; 0
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:36
  cc:	df 91       	pop	r29
  ce:	cf 91       	pop	r28
  d0:	08 95       	ret

000000d2 <Test>:
Test():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:40
  d2:	ef 92       	push	r14
  d4:	ff 92       	push	r15
  d6:	0f 93       	push	r16
  d8:	1f 93       	push	r17
  da:	cf 93       	push	r28
  dc:	df 93       	push	r29
  de:	cd b7       	in	r28, 0x3d	; 61
  e0:	de b7       	in	r29, 0x3e	; 62
  e2:	2e 97       	sbiw	r28, 0x0e	; 14
  e4:	0f b6       	in	r0, 0x3f	; 63
  e6:	f8 94       	cli
  e8:	de bf       	out	0x3e, r29	; 62
  ea:	0f be       	out	0x3f, r0	; 63
  ec:	cd bf       	out	0x3d, r28	; 61
  ee:	9e 87       	std	Y+14, r25	; 0x0e
  f0:	8d 87       	std	Y+13, r24	; 0x0d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:44
  f2:	8d 85       	ldd	r24, Y+13	; 0x0d
  f4:	9e 85       	ldd	r25, Y+14	; 0x0e
  f6:	0e 94 c4 00 	call	0x188	; 0x188 <Initialize>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:45
  fa:	88 ee       	ldi	r24, 0xE8	; 232
  fc:	93 e0       	ldi	r25, 0x03	; 3
  fe:	a0 e0       	ldi	r26, 0x00	; 0
 100:	b0 e0       	ldi	r27, 0x00	; 0
 102:	89 83       	std	Y+1, r24	; 0x01
 104:	9a 83       	std	Y+2, r25	; 0x02
 106:	ab 83       	std	Y+3, r26	; 0x03
 108:	bc 83       	std	Y+4, r27	; 0x04
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:46
 10a:	8d 85       	ldd	r24, Y+13	; 0x0d
 10c:	9e 85       	ldd	r25, Y+14	; 0x0e
 10e:	0e 94 14 01 	call	0x228	; 0x228 <Sum>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:47
 112:	8c ed       	ldi	r24, 0xDC	; 220
 114:	95 e0       	ldi	r25, 0x05	; 5
 116:	a0 e0       	ldi	r26, 0x00	; 0
 118:	b0 e0       	ldi	r27, 0x00	; 0
 11a:	8d 83       	std	Y+5, r24	; 0x05
 11c:	9e 83       	std	Y+6, r25	; 0x06
 11e:	af 83       	std	Y+7, r26	; 0x07
 120:	b8 87       	std	Y+8, r27	; 0x08
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:49
 122:	2d 81       	ldd	r18, Y+5	; 0x05
 124:	3e 81       	ldd	r19, Y+6	; 0x06
 126:	4f 81       	ldd	r20, Y+7	; 0x07
 128:	58 85       	ldd	r21, Y+8	; 0x08
 12a:	89 81       	ldd	r24, Y+1	; 0x01
 12c:	9a 81       	ldd	r25, Y+2	; 0x02
 12e:	ab 81       	ldd	r26, Y+3	; 0x03
 130:	bc 81       	ldd	r27, Y+4	; 0x04
 132:	79 01       	movw	r14, r18
 134:	8a 01       	movw	r16, r20
 136:	e8 1a       	sub	r14, r24
 138:	f9 0a       	sbc	r15, r25
 13a:	0a 0b       	sbc	r16, r26
 13c:	1b 0b       	sbc	r17, r27
 13e:	d8 01       	movw	r26, r16
 140:	c7 01       	movw	r24, r14
 142:	bc 01       	movw	r22, r24
 144:	cd 01       	movw	r24, r26
 146:	0e 94 41 02 	call	0x482	; 0x482 <__floatsisf>
 14a:	dc 01       	movw	r26, r24
 14c:	cb 01       	movw	r24, r22
 14e:	20 e0       	ldi	r18, 0x00	; 0
 150:	30 e0       	ldi	r19, 0x00	; 0
 152:	4a e7       	ldi	r20, 0x7A	; 122
 154:	54 e4       	ldi	r21, 0x44	; 68
 156:	bc 01       	movw	r22, r24
 158:	cd 01       	movw	r24, r26
 15a:	0e 94 d7 01 	call	0x3ae	; 0x3ae <__divsf3>
 15e:	dc 01       	movw	r26, r24
 160:	cb 01       	movw	r24, r22
 162:	89 87       	std	Y+9, r24	; 0x09
 164:	9a 87       	std	Y+10, r25	; 0x0a
 166:	ab 87       	std	Y+11, r26	; 0x0b
 168:	bc 87       	std	Y+12, r27	; 0x0c
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:56
 16a:	80 e0       	ldi	r24, 0x00	; 0
 16c:	90 e0       	ldi	r25, 0x00	; 0
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:57
 16e:	2e 96       	adiw	r28, 0x0e	; 14
 170:	0f b6       	in	r0, 0x3f	; 63
 172:	f8 94       	cli
 174:	de bf       	out	0x3e, r29	; 62
 176:	0f be       	out	0x3f, r0	; 63
 178:	cd bf       	out	0x3d, r28	; 61
 17a:	df 91       	pop	r29
 17c:	cf 91       	pop	r28
 17e:	1f 91       	pop	r17
 180:	0f 91       	pop	r16
 182:	ff 90       	pop	r15
 184:	ef 90       	pop	r14
 186:	08 95       	ret

00000188 <Initialize>:
Initialize():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:62
 188:	cf 92       	push	r12
 18a:	df 92       	push	r13
 18c:	ef 92       	push	r14
 18e:	ff 92       	push	r15
 190:	0f 93       	push	r16
 192:	1f 93       	push	r17
 194:	cf 93       	push	r28
 196:	df 93       	push	r29
 198:	00 d0       	rcall	.+0      	; 0x19a <Initialize+0x12>
 19a:	cd b7       	in	r28, 0x3d	; 61
 19c:	de b7       	in	r29, 0x3e	; 62
 19e:	9a 83       	std	Y+2, r25	; 0x02
 1a0:	89 83       	std	Y+1, r24	; 0x01
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:65
 1a2:	00 e0       	ldi	r16, 0x00	; 0
 1a4:	10 e0       	ldi	r17, 0x00	; 0
 1a6:	23 c0       	rjmp	.+70     	; 0x1ee <Initialize+0x66>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:66
 1a8:	e1 2c       	mov	r14, r1
 1aa:	f1 2c       	mov	r15, r1
 1ac:	1a c0       	rjmp	.+52     	; 0x1e2 <Initialize+0x5a>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:67
 1ae:	98 01       	movw	r18, r16
 1b0:	44 e1       	ldi	r20, 0x14	; 20
 1b2:	42 9f       	mul	r20, r18
 1b4:	c0 01       	movw	r24, r0
 1b6:	43 9f       	mul	r20, r19
 1b8:	90 0d       	add	r25, r0
 1ba:	11 24       	eor	r1, r1
 1bc:	29 81       	ldd	r18, Y+1	; 0x01
 1be:	3a 81       	ldd	r19, Y+2	; 0x02
 1c0:	69 01       	movw	r12, r18
 1c2:	c8 0e       	add	r12, r24
 1c4:	d9 1e       	adc	r13, r25
 1c6:	0e 94 b7 01 	call	0x36e	; 0x36e <RandomInteger>
 1ca:	9c 01       	movw	r18, r24
 1cc:	c7 01       	movw	r24, r14
 1ce:	88 0f       	add	r24, r24
 1d0:	99 1f       	adc	r25, r25
 1d2:	8c 0d       	add	r24, r12
 1d4:	9d 1d       	adc	r25, r13
 1d6:	fc 01       	movw	r30, r24
 1d8:	31 83       	std	Z+1, r19	; 0x01
 1da:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:66
 1dc:	ff ef       	ldi	r31, 0xFF	; 255
 1de:	ef 1a       	sub	r14, r31
 1e0:	ff 0a       	sbc	r15, r31
 1e2:	8a e0       	ldi	r24, 0x0A	; 10
 1e4:	e8 16       	cp	r14, r24
 1e6:	f1 04       	cpc	r15, r1
 1e8:	14 f3       	brlt	.-60     	; 0x1ae <Initialize+0x26>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:65
 1ea:	0f 5f       	subi	r16, 0xFF	; 255
 1ec:	1f 4f       	sbci	r17, 0xFF	; 255
 1ee:	0a 30       	cpi	r16, 0x0A	; 10
 1f0:	11 05       	cpc	r17, r1
 1f2:	d4 f2       	brlt	.-76     	; 0x1a8 <Initialize+0x20>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:69
 1f4:	80 e0       	ldi	r24, 0x00	; 0
 1f6:	90 e0       	ldi	r25, 0x00	; 0
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:70
 1f8:	0f 90       	pop	r0
 1fa:	0f 90       	pop	r0
 1fc:	df 91       	pop	r29
 1fe:	cf 91       	pop	r28
 200:	1f 91       	pop	r17
 202:	0f 91       	pop	r16
 204:	ff 90       	pop	r15
 206:	ef 90       	pop	r14
 208:	df 90       	pop	r13
 20a:	cf 90       	pop	r12
 20c:	08 95       	ret

0000020e <InitSeed>:
InitSeed():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:75
 20e:	cf 93       	push	r28
 210:	df 93       	push	r29
 212:	cd b7       	in	r28, 0x3d	; 61
 214:	de b7       	in	r29, 0x3e	; 62
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:76
 216:	10 92 01 01 	sts	0x0101, r1
 21a:	10 92 00 01 	sts	0x0100, r1
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:77
 21e:	80 e0       	ldi	r24, 0x00	; 0
 220:	90 e0       	ldi	r25, 0x00	; 0
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:78
 222:	df 91       	pop	r29
 224:	cf 91       	pop	r28
 226:	08 95       	ret

00000228 <Sum>:
Sum():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:81
 228:	ef 92       	push	r14
 22a:	ff 92       	push	r15
 22c:	0f 93       	push	r16
 22e:	1f 93       	push	r17
 230:	cf 93       	push	r28
 232:	df 93       	push	r29
 234:	cd b7       	in	r28, 0x3d	; 61
 236:	de b7       	in	r29, 0x3e	; 62
 238:	2a 97       	sbiw	r28, 0x0a	; 10
 23a:	0f b6       	in	r0, 0x3f	; 63
 23c:	f8 94       	cli
 23e:	de bf       	out	0x3e, r29	; 62
 240:	0f be       	out	0x3f, r0	; 63
 242:	cd bf       	out	0x3d, r28	; 61
 244:	9a 87       	std	Y+10, r25	; 0x0a
 246:	89 87       	std	Y+9, r24	; 0x09
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:84
 248:	1a 82       	std	Y+2, r1	; 0x02
 24a:	19 82       	std	Y+1, r1	; 0x01
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:85
 24c:	1c 82       	std	Y+4, r1	; 0x04
 24e:	1b 82       	std	Y+3, r1	; 0x03
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:86
 250:	1e 82       	std	Y+6, r1	; 0x06
 252:	1d 82       	std	Y+5, r1	; 0x05
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:87
 254:	18 86       	std	Y+8, r1	; 0x08
 256:	1f 82       	std	Y+7, r1	; 0x07
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:89
 258:	00 e0       	ldi	r16, 0x00	; 0
 25a:	10 e0       	ldi	r17, 0x00	; 0
 25c:	5f c0       	rjmp	.+190    	; 0x31c <Sum+0xf4>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:90
 25e:	e1 2c       	mov	r14, r1
 260:	f1 2c       	mov	r15, r1
 262:	55 c0       	rjmp	.+170    	; 0x30e <Sum+0xe6>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:94
 264:	98 01       	movw	r18, r16
 266:	44 e1       	ldi	r20, 0x14	; 20
 268:	42 9f       	mul	r20, r18
 26a:	c0 01       	movw	r24, r0
 26c:	43 9f       	mul	r20, r19
 26e:	90 0d       	add	r25, r0
 270:	11 24       	eor	r1, r1
 272:	29 85       	ldd	r18, Y+9	; 0x09
 274:	3a 85       	ldd	r19, Y+10	; 0x0a
 276:	28 0f       	add	r18, r24
 278:	39 1f       	adc	r19, r25
 27a:	c7 01       	movw	r24, r14
 27c:	88 0f       	add	r24, r24
 27e:	99 1f       	adc	r25, r25
 280:	82 0f       	add	r24, r18
 282:	93 1f       	adc	r25, r19
 284:	fc 01       	movw	r30, r24
 286:	80 81       	ld	r24, Z
 288:	91 81       	ldd	r25, Z+1	; 0x01
 28a:	99 23       	and	r25, r25
 28c:	fc f4       	brge	.+62     	; 0x2cc <Sum+0xa4>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:96
 28e:	98 01       	movw	r18, r16
 290:	44 e1       	ldi	r20, 0x14	; 20
 292:	42 9f       	mul	r20, r18
 294:	c0 01       	movw	r24, r0
 296:	43 9f       	mul	r20, r19
 298:	90 0d       	add	r25, r0
 29a:	11 24       	eor	r1, r1
 29c:	29 85       	ldd	r18, Y+9	; 0x09
 29e:	3a 85       	ldd	r19, Y+10	; 0x0a
 2a0:	28 0f       	add	r18, r24
 2a2:	39 1f       	adc	r19, r25
 2a4:	c7 01       	movw	r24, r14
 2a6:	88 0f       	add	r24, r24
 2a8:	99 1f       	adc	r25, r25
 2aa:	82 0f       	add	r24, r18
 2ac:	93 1f       	adc	r25, r19
 2ae:	fc 01       	movw	r30, r24
 2b0:	80 81       	ld	r24, Z
 2b2:	91 81       	ldd	r25, Z+1	; 0x01
 2b4:	29 81       	ldd	r18, Y+1	; 0x01
 2b6:	3a 81       	ldd	r19, Y+2	; 0x02
 2b8:	82 0f       	add	r24, r18
 2ba:	93 1f       	adc	r25, r19
 2bc:	9a 83       	std	Y+2, r25	; 0x02
 2be:	89 83       	std	Y+1, r24	; 0x01
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:97
 2c0:	8d 81       	ldd	r24, Y+5	; 0x05
 2c2:	9e 81       	ldd	r25, Y+6	; 0x06
 2c4:	01 96       	adiw	r24, 0x01	; 1
 2c6:	9e 83       	std	Y+6, r25	; 0x06
 2c8:	8d 83       	std	Y+5, r24	; 0x05
 2ca:	1e c0       	rjmp	.+60     	; 0x308 <Sum+0xe0>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:100
 2cc:	98 01       	movw	r18, r16
 2ce:	44 e1       	ldi	r20, 0x14	; 20
 2d0:	42 9f       	mul	r20, r18
 2d2:	c0 01       	movw	r24, r0
 2d4:	43 9f       	mul	r20, r19
 2d6:	90 0d       	add	r25, r0
 2d8:	11 24       	eor	r1, r1
 2da:	29 85       	ldd	r18, Y+9	; 0x09
 2dc:	3a 85       	ldd	r19, Y+10	; 0x0a
 2de:	28 0f       	add	r18, r24
 2e0:	39 1f       	adc	r19, r25
 2e2:	c7 01       	movw	r24, r14
 2e4:	88 0f       	add	r24, r24
 2e6:	99 1f       	adc	r25, r25
 2e8:	82 0f       	add	r24, r18
 2ea:	93 1f       	adc	r25, r19
 2ec:	fc 01       	movw	r30, r24
 2ee:	80 81       	ld	r24, Z
 2f0:	91 81       	ldd	r25, Z+1	; 0x01
 2f2:	2b 81       	ldd	r18, Y+3	; 0x03
 2f4:	3c 81       	ldd	r19, Y+4	; 0x04
 2f6:	82 0f       	add	r24, r18
 2f8:	93 1f       	adc	r25, r19
 2fa:	9c 83       	std	Y+4, r25	; 0x04
 2fc:	8b 83       	std	Y+3, r24	; 0x03
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:101
 2fe:	8f 81       	ldd	r24, Y+7	; 0x07
 300:	98 85       	ldd	r25, Y+8	; 0x08
 302:	01 96       	adiw	r24, 0x01	; 1
 304:	98 87       	std	Y+8, r25	; 0x08
 306:	8f 83       	std	Y+7, r24	; 0x07
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:90
 308:	ff ef       	ldi	r31, 0xFF	; 255
 30a:	ef 1a       	sub	r14, r31
 30c:	ff 0a       	sbc	r15, r31
 30e:	8a e0       	ldi	r24, 0x0A	; 10
 310:	e8 16       	cp	r14, r24
 312:	f1 04       	cpc	r15, r1
 314:	0c f4       	brge	.+2      	; 0x318 <Sum+0xf0>
 316:	a6 cf       	rjmp	.-180    	; 0x264 <Sum+0x3c>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:89
 318:	0f 5f       	subi	r16, 0xFF	; 255
 31a:	1f 4f       	sbci	r17, 0xFF	; 255
 31c:	0a 30       	cpi	r16, 0x0A	; 10
 31e:	11 05       	cpc	r17, r1
 320:	0c f4       	brge	.+2      	; 0x324 <Sum+0xfc>
 322:	9d cf       	rjmp	.-198    	; 0x25e <Sum+0x36>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:104
 324:	89 81       	ldd	r24, Y+1	; 0x01
 326:	9a 81       	ldd	r25, Y+2	; 0x02
 328:	90 93 03 01 	sts	0x0103, r25
 32c:	80 93 02 01 	sts	0x0102, r24
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:105
 330:	8d 81       	ldd	r24, Y+5	; 0x05
 332:	9e 81       	ldd	r25, Y+6	; 0x06
 334:	90 93 d1 01 	sts	0x01D1, r25
 338:	80 93 d0 01 	sts	0x01D0, r24
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:106
 33c:	8b 81       	ldd	r24, Y+3	; 0x03
 33e:	9c 81       	ldd	r25, Y+4	; 0x04
 340:	90 93 cd 01 	sts	0x01CD, r25
 344:	80 93 cc 01 	sts	0x01CC, r24
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:107
 348:	8f 81       	ldd	r24, Y+7	; 0x07
 34a:	98 85       	ldd	r25, Y+8	; 0x08
 34c:	90 93 cf 01 	sts	0x01CF, r25
 350:	80 93 ce 01 	sts	0x01CE, r24
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:108
 354:	2a 96       	adiw	r28, 0x0a	; 10
 356:	0f b6       	in	r0, 0x3f	; 63
 358:	f8 94       	cli
 35a:	de bf       	out	0x3e, r29	; 62
 35c:	0f be       	out	0x3f, r0	; 63
 35e:	cd bf       	out	0x3d, r28	; 61
 360:	df 91       	pop	r29
 362:	cf 91       	pop	r28
 364:	1f 91       	pop	r17
 366:	0f 91       	pop	r16
 368:	ff 90       	pop	r15
 36a:	ef 90       	pop	r14
 36c:	08 95       	ret

0000036e <RandomInteger>:
RandomInteger():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:125
 36e:	cf 93       	push	r28
 370:	df 93       	push	r29
 372:	cd b7       	in	r28, 0x3d	; 61
 374:	de b7       	in	r29, 0x3e	; 62
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:126
 376:	20 91 00 01 	lds	r18, 0x0100
 37a:	30 91 01 01 	lds	r19, 0x0101
 37e:	45 e8       	ldi	r20, 0x85	; 133
 380:	42 9f       	mul	r20, r18
 382:	c0 01       	movw	r24, r0
 384:	43 9f       	mul	r20, r19
 386:	90 0d       	add	r25, r0
 388:	11 24       	eor	r1, r1
 38a:	8f 5a       	subi	r24, 0xAF	; 175
 38c:	9f 4f       	sbci	r25, 0xFF	; 255
 38e:	2f e9       	ldi	r18, 0x9F	; 159
 390:	3f e1       	ldi	r19, 0x1F	; 31
 392:	b9 01       	movw	r22, r18
 394:	0e 94 cd 02 	call	0x59a	; 0x59a <__divmodhi4>
 398:	90 93 01 01 	sts	0x0101, r25
 39c:	80 93 00 01 	sts	0x0100, r24
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:127
 3a0:	80 91 00 01 	lds	r24, 0x0100
 3a4:	90 91 01 01 	lds	r25, 0x0101
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:128
 3a8:	df 91       	pop	r29
 3aa:	cf 91       	pop	r28
 3ac:	08 95       	ret

000003ae <__divsf3>:
../../../libm/fplib/fp_zero.S:39
 3ae:	0c d0       	rcall	.+24     	; 0x3c8 <__divsf3x>
 3b0:	ba c0       	rjmp	.+372    	; 0x526 <__fp_round>
 3b2:	b2 d0       	rcall	.+356    	; 0x518 <__fp_pscB>
 3b4:	40 f0       	brcs	.+16     	; 0x3c6 <__divsf3+0x18>
 3b6:	a9 d0       	rcall	.+338    	; 0x50a <__fp_pscA>
 3b8:	30 f0       	brcs	.+12     	; 0x3c6 <__divsf3+0x18>
 3ba:	21 f4       	brne	.+8      	; 0x3c4 <__divsf3+0x16>
 3bc:	5f 3f       	cpi	r21, 0xFF	; 255
 3be:	19 f0       	breq	.+6      	; 0x3c6 <__divsf3+0x18>
 3c0:	9b c0       	rjmp	.+310    	; 0x4f8 <__fp_inf>
 3c2:	51 11       	cpse	r21, r1
 3c4:	e4 c0       	rjmp	.+456    	; 0x58e <__fp_szero>
 3c6:	9e c0       	rjmp	.+316    	; 0x504 <__fp_nan>

000003c8 <__divsf3x>:
 3c8:	bf d0       	rcall	.+382    	; 0x548 <__fp_split3>
 3ca:	98 f3       	brcs	.-26     	; 0x3b2 <__divsf3+0x4>

000003cc <__divsf3_pse>:
 3cc:	99 23       	and	r25, r25
 3ce:	c9 f3       	breq	.-14     	; 0x3c2 <__divsf3+0x14>
 3d0:	55 23       	and	r21, r21
 3d2:	b1 f3       	breq	.-20     	; 0x3c0 <__divsf3+0x12>
 3d4:	95 1b       	sub	r25, r21
 3d6:	55 0b       	sbc	r21, r21
 3d8:	bb 27       	eor	r27, r27
 3da:	aa 27       	eor	r26, r26
 3dc:	62 17       	cp	r22, r18
 3de:	73 07       	cpc	r23, r19
 3e0:	84 07       	cpc	r24, r20
 3e2:	38 f0       	brcs	.+14     	; 0x3f2 <__divsf3_pse+0x26>
 3e4:	9f 5f       	subi	r25, 0xFF	; 255
 3e6:	5f 4f       	sbci	r21, 0xFF	; 255
 3e8:	22 0f       	add	r18, r18
 3ea:	33 1f       	adc	r19, r19
 3ec:	44 1f       	adc	r20, r20
 3ee:	aa 1f       	adc	r26, r26
 3f0:	a9 f3       	breq	.-22     	; 0x3dc <__divsf3_pse+0x10>
 3f2:	33 d0       	rcall	.+102    	; 0x45a <__divsf3_pse+0x8e>
 3f4:	0e 2e       	mov	r0, r30
 3f6:	3a f0       	brmi	.+14     	; 0x406 <__divsf3_pse+0x3a>
 3f8:	e0 e8       	ldi	r30, 0x80	; 128
 3fa:	30 d0       	rcall	.+96     	; 0x45c <__divsf3_pse+0x90>
 3fc:	91 50       	subi	r25, 0x01	; 1
 3fe:	50 40       	sbci	r21, 0x00	; 0
 400:	e6 95       	lsr	r30
 402:	00 1c       	adc	r0, r0
 404:	ca f7       	brpl	.-14     	; 0x3f8 <__divsf3_pse+0x2c>
 406:	29 d0       	rcall	.+82     	; 0x45a <__divsf3_pse+0x8e>
 408:	fe 2f       	mov	r31, r30
 40a:	27 d0       	rcall	.+78     	; 0x45a <__divsf3_pse+0x8e>
 40c:	66 0f       	add	r22, r22
 40e:	77 1f       	adc	r23, r23
 410:	88 1f       	adc	r24, r24
 412:	bb 1f       	adc	r27, r27
 414:	26 17       	cp	r18, r22
 416:	37 07       	cpc	r19, r23
 418:	48 07       	cpc	r20, r24
 41a:	ab 07       	cpc	r26, r27
 41c:	b0 e8       	ldi	r27, 0x80	; 128
 41e:	09 f0       	breq	.+2      	; 0x422 <__divsf3_pse+0x56>
 420:	bb 0b       	sbc	r27, r27
 422:	80 2d       	mov	r24, r0
 424:	bf 01       	movw	r22, r30
 426:	ff 27       	eor	r31, r31
 428:	93 58       	subi	r25, 0x83	; 131
 42a:	5f 4f       	sbci	r21, 0xFF	; 255
 42c:	2a f0       	brmi	.+10     	; 0x438 <__divsf3_pse+0x6c>
 42e:	9e 3f       	cpi	r25, 0xFE	; 254
 430:	51 05       	cpc	r21, r1
 432:	68 f0       	brcs	.+26     	; 0x44e <__divsf3_pse+0x82>
 434:	61 c0       	rjmp	.+194    	; 0x4f8 <__fp_inf>
 436:	ab c0       	rjmp	.+342    	; 0x58e <__fp_szero>
 438:	5f 3f       	cpi	r21, 0xFF	; 255
 43a:	ec f3       	brlt	.-6      	; 0x436 <__divsf3_pse+0x6a>
 43c:	98 3e       	cpi	r25, 0xE8	; 232
 43e:	dc f3       	brlt	.-10     	; 0x436 <__divsf3_pse+0x6a>
 440:	86 95       	lsr	r24
 442:	77 95       	ror	r23
 444:	67 95       	ror	r22
 446:	b7 95       	ror	r27
 448:	f7 95       	ror	r31
 44a:	9f 5f       	subi	r25, 0xFF	; 255
 44c:	c9 f7       	brne	.-14     	; 0x440 <__divsf3_pse+0x74>
 44e:	88 0f       	add	r24, r24
 450:	91 1d       	adc	r25, r1
 452:	96 95       	lsr	r25
 454:	87 95       	ror	r24
 456:	97 f9       	bld	r25, 7
 458:	08 95       	ret
 45a:	e1 e0       	ldi	r30, 0x01	; 1
 45c:	66 0f       	add	r22, r22
 45e:	77 1f       	adc	r23, r23
 460:	88 1f       	adc	r24, r24
 462:	bb 1f       	adc	r27, r27
 464:	62 17       	cp	r22, r18
 466:	73 07       	cpc	r23, r19
 468:	84 07       	cpc	r24, r20
 46a:	ba 07       	cpc	r27, r26
 46c:	20 f0       	brcs	.+8      	; 0x476 <__divsf3_pse+0xaa>
 46e:	62 1b       	sub	r22, r18
 470:	73 0b       	sbc	r23, r19
 472:	84 0b       	sbc	r24, r20
 474:	ba 0b       	sbc	r27, r26
 476:	ee 1f       	adc	r30, r30
 478:	88 f7       	brcc	.-30     	; 0x45c <__divsf3_pse+0x90>
 47a:	e0 95       	com	r30
 47c:	08 95       	ret

0000047e <__floatunsisf>:
 47e:	e8 94       	clt
 480:	09 c0       	rjmp	.+18     	; 0x494 <__floatsisf+0x12>

00000482 <__floatsisf>:
 482:	97 fb       	bst	r25, 7
 484:	3e f4       	brtc	.+14     	; 0x494 <__floatsisf+0x12>
 486:	90 95       	com	r25
 488:	80 95       	com	r24
 48a:	70 95       	com	r23
 48c:	61 95       	neg	r22
 48e:	7f 4f       	sbci	r23, 0xFF	; 255
 490:	8f 4f       	sbci	r24, 0xFF	; 255
 492:	9f 4f       	sbci	r25, 0xFF	; 255
 494:	99 23       	and	r25, r25
 496:	a9 f0       	breq	.+42     	; 0x4c2 <__floatsisf+0x40>
 498:	f9 2f       	mov	r31, r25
 49a:	96 e9       	ldi	r25, 0x96	; 150
 49c:	bb 27       	eor	r27, r27
 49e:	93 95       	inc	r25
 4a0:	f6 95       	lsr	r31
 4a2:	87 95       	ror	r24
 4a4:	77 95       	ror	r23
 4a6:	67 95       	ror	r22
 4a8:	b7 95       	ror	r27
 4aa:	f1 11       	cpse	r31, r1
 4ac:	f8 cf       	rjmp	.-16     	; 0x49e <__floatsisf+0x1c>
 4ae:	fa f4       	brpl	.+62     	; 0x4ee <__floatsisf+0x6c>
 4b0:	bb 0f       	add	r27, r27
 4b2:	11 f4       	brne	.+4      	; 0x4b8 <__floatsisf+0x36>
 4b4:	60 ff       	sbrs	r22, 0
 4b6:	1b c0       	rjmp	.+54     	; 0x4ee <__floatsisf+0x6c>
 4b8:	6f 5f       	subi	r22, 0xFF	; 255
 4ba:	7f 4f       	sbci	r23, 0xFF	; 255
 4bc:	8f 4f       	sbci	r24, 0xFF	; 255
 4be:	9f 4f       	sbci	r25, 0xFF	; 255
 4c0:	16 c0       	rjmp	.+44     	; 0x4ee <__floatsisf+0x6c>
 4c2:	88 23       	and	r24, r24
 4c4:	11 f0       	breq	.+4      	; 0x4ca <__floatsisf+0x48>
 4c6:	96 e9       	ldi	r25, 0x96	; 150
 4c8:	11 c0       	rjmp	.+34     	; 0x4ec <__floatsisf+0x6a>
 4ca:	77 23       	and	r23, r23
 4cc:	21 f0       	breq	.+8      	; 0x4d6 <__floatsisf+0x54>
 4ce:	9e e8       	ldi	r25, 0x8E	; 142
 4d0:	87 2f       	mov	r24, r23
 4d2:	76 2f       	mov	r23, r22
 4d4:	05 c0       	rjmp	.+10     	; 0x4e0 <__floatsisf+0x5e>
 4d6:	66 23       	and	r22, r22
 4d8:	71 f0       	breq	.+28     	; 0x4f6 <__floatsisf+0x74>
 4da:	96 e8       	ldi	r25, 0x86	; 134
 4dc:	86 2f       	mov	r24, r22
 4de:	70 e0       	ldi	r23, 0x00	; 0
 4e0:	60 e0       	ldi	r22, 0x00	; 0
 4e2:	2a f0       	brmi	.+10     	; 0x4ee <__floatsisf+0x6c>
 4e4:	9a 95       	dec	r25
 4e6:	66 0f       	add	r22, r22
 4e8:	77 1f       	adc	r23, r23
 4ea:	88 1f       	adc	r24, r24
 4ec:	da f7       	brpl	.-10     	; 0x4e4 <__floatsisf+0x62>
 4ee:	88 0f       	add	r24, r24
 4f0:	96 95       	lsr	r25
 4f2:	87 95       	ror	r24
 4f4:	97 f9       	bld	r25, 7
 4f6:	08 95       	ret

000004f8 <__fp_inf>:
 4f8:	97 f9       	bld	r25, 7
 4fa:	9f 67       	ori	r25, 0x7F	; 127
 4fc:	80 e8       	ldi	r24, 0x80	; 128
 4fe:	70 e0       	ldi	r23, 0x00	; 0
 500:	60 e0       	ldi	r22, 0x00	; 0
 502:	08 95       	ret

00000504 <__fp_nan>:
 504:	9f ef       	ldi	r25, 0xFF	; 255
 506:	80 ec       	ldi	r24, 0xC0	; 192
 508:	08 95       	ret

0000050a <__fp_pscA>:
 50a:	00 24       	eor	r0, r0
 50c:	0a 94       	dec	r0
 50e:	16 16       	cp	r1, r22
 510:	17 06       	cpc	r1, r23
 512:	18 06       	cpc	r1, r24
 514:	09 06       	cpc	r0, r25
 516:	08 95       	ret

00000518 <__fp_pscB>:
 518:	00 24       	eor	r0, r0
 51a:	0a 94       	dec	r0
 51c:	12 16       	cp	r1, r18
 51e:	13 06       	cpc	r1, r19
 520:	14 06       	cpc	r1, r20
 522:	05 06       	cpc	r0, r21
 524:	08 95       	ret

00000526 <__fp_round>:
 526:	09 2e       	mov	r0, r25
 528:	03 94       	inc	r0
 52a:	00 0c       	add	r0, r0
 52c:	11 f4       	brne	.+4      	; 0x532 <__fp_round+0xc>
 52e:	88 23       	and	r24, r24
 530:	52 f0       	brmi	.+20     	; 0x546 <__fp_round+0x20>
 532:	bb 0f       	add	r27, r27
 534:	40 f4       	brcc	.+16     	; 0x546 <__fp_round+0x20>
 536:	bf 2b       	or	r27, r31
 538:	11 f4       	brne	.+4      	; 0x53e <__fp_round+0x18>
 53a:	60 ff       	sbrs	r22, 0
 53c:	04 c0       	rjmp	.+8      	; 0x546 <__fp_round+0x20>
 53e:	6f 5f       	subi	r22, 0xFF	; 255
 540:	7f 4f       	sbci	r23, 0xFF	; 255
 542:	8f 4f       	sbci	r24, 0xFF	; 255
 544:	9f 4f       	sbci	r25, 0xFF	; 255
 546:	08 95       	ret

00000548 <__fp_split3>:
 548:	57 fd       	sbrc	r21, 7
 54a:	90 58       	subi	r25, 0x80	; 128
 54c:	44 0f       	add	r20, r20
 54e:	55 1f       	adc	r21, r21
 550:	59 f0       	breq	.+22     	; 0x568 <__fp_splitA+0x10>
 552:	5f 3f       	cpi	r21, 0xFF	; 255
 554:	71 f0       	breq	.+28     	; 0x572 <__fp_splitA+0x1a>
 556:	47 95       	ror	r20

00000558 <__fp_splitA>:
 558:	88 0f       	add	r24, r24
 55a:	97 fb       	bst	r25, 7
 55c:	99 1f       	adc	r25, r25
 55e:	61 f0       	breq	.+24     	; 0x578 <__fp_splitA+0x20>
 560:	9f 3f       	cpi	r25, 0xFF	; 255
 562:	79 f0       	breq	.+30     	; 0x582 <__fp_splitA+0x2a>
 564:	87 95       	ror	r24
 566:	08 95       	ret
 568:	12 16       	cp	r1, r18
 56a:	13 06       	cpc	r1, r19
 56c:	14 06       	cpc	r1, r20
 56e:	55 1f       	adc	r21, r21
 570:	f2 cf       	rjmp	.-28     	; 0x556 <__fp_split3+0xe>
 572:	46 95       	lsr	r20
 574:	f1 df       	rcall	.-30     	; 0x558 <__fp_splitA>
 576:	08 c0       	rjmp	.+16     	; 0x588 <__fp_splitA+0x30>
 578:	16 16       	cp	r1, r22
 57a:	17 06       	cpc	r1, r23
 57c:	18 06       	cpc	r1, r24
 57e:	99 1f       	adc	r25, r25
 580:	f1 cf       	rjmp	.-30     	; 0x564 <__fp_splitA+0xc>
 582:	86 95       	lsr	r24
 584:	71 05       	cpc	r23, r1
 586:	61 05       	cpc	r22, r1
 588:	08 94       	sec
 58a:	08 95       	ret

0000058c <__fp_zero>:
../../../libm/fplib/fp_zero.S:40
 58c:	e8 94       	clt

0000058e <__fp_szero>:
../../../libm/fplib/fp_zero.S:42
 58e:	bb 27       	eor	r27, r27
../../../libm/fplib/fp_zero.S:43
 590:	66 27       	eor	r22, r22
../../../libm/fplib/fp_zero.S:44
 592:	77 27       	eor	r23, r23
../../../libm/fplib/fp_zero.S:45
 594:	cb 01       	movw	r24, r22
../../../libm/fplib/fp_zero.S:46
 596:	97 f9       	bld	r25, 7
../../../libm/fplib/fp_zero.S:47
 598:	08 95       	ret

0000059a <__divmodhi4>:
../../../libm/fplib/fp_zero.S:48
 59a:	97 fb       	bst	r25, 7
 59c:	07 2e       	mov	r0, r23
 59e:	16 f4       	brtc	.+4      	; 0x5a4 <__divmodhi4+0xa>
 5a0:	00 94       	com	r0
 5a2:	07 d0       	rcall	.+14     	; 0x5b2 <__divmodhi4_neg1>
 5a4:	77 fd       	sbrc	r23, 7
 5a6:	09 d0       	rcall	.+18     	; 0x5ba <__divmodhi4_neg2>
 5a8:	0e 94 e1 02 	call	0x5c2	; 0x5c2 <__udivmodhi4>
 5ac:	07 fc       	sbrc	r0, 7
 5ae:	05 d0       	rcall	.+10     	; 0x5ba <__divmodhi4_neg2>
 5b0:	3e f4       	brtc	.+14     	; 0x5c0 <__divmodhi4_exit>

000005b2 <__divmodhi4_neg1>:
 5b2:	90 95       	com	r25
 5b4:	81 95       	neg	r24
 5b6:	9f 4f       	sbci	r25, 0xFF	; 255
 5b8:	08 95       	ret

000005ba <__divmodhi4_neg2>:
 5ba:	70 95       	com	r23
 5bc:	61 95       	neg	r22
 5be:	7f 4f       	sbci	r23, 0xFF	; 255

000005c0 <__divmodhi4_exit>:
 5c0:	08 95       	ret

000005c2 <__udivmodhi4>:
 5c2:	aa 1b       	sub	r26, r26
 5c4:	bb 1b       	sub	r27, r27
 5c6:	51 e1       	ldi	r21, 0x11	; 17
 5c8:	07 c0       	rjmp	.+14     	; 0x5d8 <__udivmodhi4_ep>

000005ca <__udivmodhi4_loop>:
 5ca:	aa 1f       	adc	r26, r26
 5cc:	bb 1f       	adc	r27, r27
 5ce:	a6 17       	cp	r26, r22
 5d0:	b7 07       	cpc	r27, r23
 5d2:	10 f0       	brcs	.+4      	; 0x5d8 <__udivmodhi4_ep>
 5d4:	a6 1b       	sub	r26, r22
 5d6:	b7 0b       	sbc	r27, r23

000005d8 <__udivmodhi4_ep>:
 5d8:	88 1f       	adc	r24, r24
 5da:	99 1f       	adc	r25, r25
 5dc:	5a 95       	dec	r21
 5de:	a9 f7       	brne	.-22     	; 0x5ca <__udivmodhi4_loop>
 5e0:	80 95       	com	r24
 5e2:	90 95       	com	r25
 5e4:	bc 01       	movw	r22, r24
 5e6:	cd 01       	movw	r24, r26
 5e8:	08 95       	ret

000005ea <_exit>:
 5ea:	f8 94       	cli

000005ec <__stop_program>:
 5ec:	ff cf       	rjmp	.-2      	; 0x5ec <__stop_program>

Disassembly of section .bss:

00800100 <Seed>:
	...

00800102 <Postotal>:
	...

00800104 <Array>:
	...

008001cc <Negtotal>:
	...

008001ce <Negcnt>:
	...

008001d0 <Poscnt>:
	...

Disassembly of section .stab:

00000000 <_end-0x8001d2>:
__vectors():
../../../../crt1/gcrt1.S:52
       0:	01 00       	.word	0x0001	; ????
       2:	00 00       	nop
../../../../crt1/gcrt1.S:53
       4:	00 00       	nop
       6:	b3 01       	movw	r22, r6
../../../../crt1/gcrt1.S:54
       8:	22 02       	muls	r18, r18
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
main():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:30
      b4:	00 00       	nop
      b6:	00 00       	nop
      b8:	44 00       	.word	0x0044	; ????
      ba:	3e 00       	.word	0x003e	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:31
      bc:	28 00       	.word	0x0028	; ????
      be:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:34
      c0:	00 00       	nop
      c2:	00 00       	nop
      c4:	44 00       	.word	0x0044	; ????
      c6:	3f 00       	.word	0x003f	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:35
      c8:	2c 00       	.word	0x002c	; ????
      ca:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:36
      cc:	00 00       	nop
      ce:	00 00       	nop
      d0:	44 00       	.word	0x0044	; ????
Test():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:40
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
      ea:	42 00       	.word	0x0042	; ????
      ec:	38 00       	.word	0x0038	; ????
      ee:	00 00       	nop
      f0:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:44
      f2:	00 00       	nop
      f4:	44 00       	.word	0x0044	; ????
      f6:	43 00       	.word	0x0043	; ????
      f8:	3c 00       	.word	0x003c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:45
      fa:	00 00       	nop
      fc:	00 00       	nop
      fe:	00 00       	nop
     100:	44 00       	.word	0x0044	; ????
     102:	44 00       	.word	0x0044	; ????
     104:	40 00       	.word	0x0040	; ????
     106:	00 00       	nop
     108:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:46
     10a:	00 00       	nop
     10c:	44 00       	.word	0x0044	; ????
     10e:	45 00       	.word	0x0045	; ????
     110:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:47
     112:	00 00       	nop
     114:	00 00       	nop
     116:	00 00       	nop
     118:	44 00       	.word	0x0044	; ????
     11a:	46 00       	.word	0x0046	; ????
     11c:	48 00       	.word	0x0048	; ????
     11e:	00 00       	nop
     120:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:49
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
     15e:	00 00       	nop
     160:	44 00       	.word	0x0044	; ????
     162:	4c 00       	.word	0x004c	; ????
     164:	60 00       	.word	0x0060	; ????
     166:	00 00       	nop
     168:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:56
     16a:	00 00       	nop
     16c:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:57
     16e:	4d 00       	.word	0x004d	; ????
     170:	64 00       	.word	0x0064	; ????
     172:	00 00       	nop
     174:	00 00       	nop
     176:	00 00       	nop
     178:	44 00       	.word	0x0044	; ????
     17a:	4e 00       	.word	0x004e	; ????
     17c:	68 00       	.word	0x0068	; ????
     17e:	00 00       	nop
     180:	00 00       	nop
     182:	00 00       	nop
     184:	44 00       	.word	0x0044	; ????
     186:	4f 00       	.word	0x004f	; ????
Initialize():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:62
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:65
     1a2:	00 00       	nop
     1a4:	00 00       	nop
     1a6:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:66
     1a8:	44 00       	.word	0x0044	; ????
     1aa:	52 00       	.word	0x0052	; ????
     1ac:	78 00       	.word	0x0078	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:67
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:66
     1dc:	88 00       	.word	0x0088	; ????
     1de:	00 00       	nop
     1e0:	00 00       	nop
     1e2:	00 00       	nop
     1e4:	44 00       	.word	0x0044	; ????
     1e6:	57 00       	.word	0x0057	; ????
     1e8:	8c 00       	.word	0x008c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:65
     1ea:	00 00       	nop
     1ec:	00 00       	nop
     1ee:	00 00       	nop
     1f0:	44 00       	.word	0x0044	; ????
     1f2:	58 00       	.word	0x0058	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:69
     1f4:	8c 00       	.word	0x008c	; ????
     1f6:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:70
     1f8:	00 00       	nop
     1fa:	00 00       	nop
     1fc:	44 00       	.word	0x0044	; ????
     1fe:	59 00       	.word	0x0059	; ????
     200:	8c 00       	.word	0x008c	; ????
     202:	00 00       	nop
     204:	00 00       	nop
     206:	00 00       	nop
     208:	44 00       	.word	0x0044	; ????
     20a:	5a 00       	.word	0x005a	; ????
     20c:	8c 00       	.word	0x008c	; ????
InitSeed():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:75
     20e:	00 00       	nop
     210:	00 00       	nop
     212:	00 00       	nop
     214:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:76
     216:	5b 00       	.word	0x005b	; ????
     218:	8c 00       	.word	0x008c	; ????
     21a:	00 00       	nop
     21c:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:77
     21e:	00 00       	nop
     220:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:78
     222:	5c 00       	.word	0x005c	; ????
     224:	8c 00       	.word	0x008c	; ????
     226:	00 00       	nop
Sum():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:81
     228:	00 00       	nop
     22a:	00 00       	nop
     22c:	44 00       	.word	0x0044	; ????
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:84
     248:	8c 00       	.word	0x008c	; ????
     24a:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:85
     24c:	00 00       	nop
     24e:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:86
     250:	44 00       	.word	0x0044	; ????
     252:	60 00       	.word	0x0060	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:87
     254:	8c 00       	.word	0x008c	; ????
     256:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:89
     258:	00 00       	nop
     25a:	00 00       	nop
     25c:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:90
     25e:	61 00       	.word	0x0061	; ????
     260:	8c 00       	.word	0x008c	; ????
     262:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:94
     264:	00 00       	nop
     266:	00 00       	nop
     268:	44 00       	.word	0x0044	; ????
     26a:	62 00       	.word	0x0062	; ????
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:96
     28e:	65 00       	.word	0x0065	; ????
     290:	8c 00       	.word	0x008c	; ????
     292:	00 00       	nop
     294:	00 00       	nop
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:97
     2c0:	8c 00       	.word	0x008c	; ????
     2c2:	00 00       	nop
     2c4:	00 00       	nop
     2c6:	00 00       	nop
     2c8:	44 00       	.word	0x0044	; ????
     2ca:	6a 00       	.word	0x006a	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:100
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:101
     2fe:	00 00       	nop
     300:	00 00       	nop
     302:	00 00       	nop
     304:	44 00       	.word	0x0044	; ????
     306:	6f 00       	.word	0x006f	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:90
     308:	8c 00       	.word	0x008c	; ????
     30a:	00 00       	nop
     30c:	00 00       	nop
     30e:	00 00       	nop
     310:	44 00       	.word	0x0044	; ????
     312:	70 00       	.word	0x0070	; ????
     314:	8c 00       	.word	0x008c	; ????
     316:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:89
     318:	00 00       	nop
     31a:	00 00       	nop
     31c:	44 00       	.word	0x0044	; ????
     31e:	71 00       	.word	0x0071	; ????
     320:	8c 00       	.word	0x008c	; ????
     322:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:104
     324:	00 00       	nop
     326:	00 00       	nop
     328:	44 00       	.word	0x0044	; ????
     32a:	72 00       	.word	0x0072	; ????
     32c:	8c 00       	.word	0x008c	; ????
     32e:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:105
     330:	00 00       	nop
     332:	00 00       	nop
     334:	44 00       	.word	0x0044	; ????
     336:	73 00       	.word	0x0073	; ????
     338:	8c 00       	.word	0x008c	; ????
     33a:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:106
     33c:	00 00       	nop
     33e:	00 00       	nop
     340:	44 00       	.word	0x0044	; ????
     342:	74 00       	.word	0x0074	; ????
     344:	8c 00       	.word	0x008c	; ????
     346:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:107
     348:	00 00       	nop
     34a:	00 00       	nop
     34c:	44 00       	.word	0x0044	; ????
     34e:	75 00       	.word	0x0075	; ????
     350:	8c 00       	.word	0x008c	; ????
     352:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:108
     354:	00 00       	nop
     356:	00 00       	nop
     358:	44 00       	.word	0x0044	; ????
     35a:	76 00       	.word	0x0076	; ????
     35c:	8c 00       	.word	0x008c	; ????
     35e:	00 00       	nop
     360:	00 00       	nop
     362:	00 00       	nop
     364:	44 00       	.word	0x0044	; ????
     366:	77 00       	.word	0x0077	; ????
     368:	8c 00       	.word	0x008c	; ????
     36a:	00 00       	nop
     36c:	00 00       	nop
RandomInteger():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:125
     36e:	00 00       	nop
     370:	44 00       	.word	0x0044	; ????
     372:	78 00       	.word	0x0078	; ????
     374:	8c 00       	.word	0x008c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:126
     376:	00 00       	nop
     378:	00 00       	nop
     37a:	00 00       	nop
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:127
     3a0:	44 00       	.word	0x0044	; ????
     3a2:	7c 00       	.word	0x007c	; ????
     3a4:	8c 00       	.word	0x008c	; ????
     3a6:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:128
     3a8:	00 00       	nop
     3aa:	00 00       	nop
     3ac:	44 00       	.word	0x0044	; ????
../../../libm/fplib/fp_zero.S:39
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
     3c2:	00 00       	nop
     3c4:	44 00       	.word	0x0044	; ????
     3c6:	7f 00       	.word	0x007f	; ????
     3c8:	8c 00       	.word	0x008c	; ????
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
     3e4:	00 00       	nop
     3e6:	00 00       	nop
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
     44a:	8a 00       	.word	0x008a	; ????
     44c:	8c 00       	.word	0x008c	; ????
     44e:	00 00       	nop
     450:	00 00       	nop
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
../../../libm/fplib/fp_zero.S:40
     58c:	44 00       	.word	0x0044	; ????
../../../libm/fplib/fp_zero.S:42
     58e:	a5 00       	.word	0x00a5	; ????
../../../libm/fplib/fp_zero.S:43
     590:	8c 00       	.word	0x008c	; ????
../../../libm/fplib/fp_zero.S:44
     592:	00 00       	nop
../../../libm/fplib/fp_zero.S:45
     594:	00 00       	nop
../../../libm/fplib/fp_zero.S:46
     596:	00 00       	nop
../../../libm/fplib/fp_zero.S:47
     598:	44 00       	.word	0x0044	; ????
../../../libm/fplib/fp_zero.S:48
     59a:	a6 00       	.word	0x00a6	; ????
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
     6b8:	44 00       	.word	0x0044	; ????
     6ba:	24 01       	movw	r4, r8
     6bc:	a8 00       	.word	0x00a8	; ????
     6be:	00 00       	nop
     6c0:	00 00       	nop
     6c2:	00 00       	nop
     6c4:	44 00       	.word	0x0044	; ????
     6c6:	25 01       	movw	r4, r10
     6c8:	ac 00       	.word	0x00ac	; ????
     6ca:	00 00       	nop
     6cc:	54 00       	.word	0x0054	; ????
     6ce:	00 00       	nop
     6d0:	64 00       	.word	0x0064	; ????
     6d2:	00 00       	nop
     6d4:	ae 03       	fmulsu	r18, r22
     6d6:	00 00       	nop
     6d8:	64 00       	.word	0x0064	; ????
     6da:	00 00       	nop
     6dc:	84 00       	.word	0x0084	; ????
     6de:	00 00       	nop
     6e0:	ae 03       	fmulsu	r18, r22
     6e2:	00 00       	nop
     6e4:	00 00       	nop
     6e6:	00 00       	nop
     6e8:	44 00       	.word	0x0044	; ????
     6ea:	27 00       	.word	0x0027	; ????
     6ec:	ae 03       	fmulsu	r18, r22
     6ee:	00 00       	nop
     6f0:	00 00       	nop
     6f2:	00 00       	nop
     6f4:	44 00       	.word	0x0044	; ????
     6f6:	28 00       	.word	0x0028	; ????
     6f8:	ae 03       	fmulsu	r18, r22
     6fa:	00 00       	nop
     6fc:	00 00       	nop
     6fe:	00 00       	nop
     700:	44 00       	.word	0x0044	; ????
     702:	29 00       	.word	0x0029	; ????
     704:	b0 03       	fmuls	r19, r16
     706:	00 00       	nop
     708:	00 00       	nop
     70a:	00 00       	nop
     70c:	44 00       	.word	0x0044	; ????
     70e:	2a 00       	.word	0x002a	; ????
     710:	b2 03       	fmuls	r19, r18
     712:	00 00       	nop
     714:	81 00       	.word	0x0081	; ????
     716:	00 00       	nop
     718:	64 00       	.word	0x0064	; ????
     71a:	00 00       	nop
     71c:	ae 03       	fmulsu	r18, r22
     71e:	00 00       	nop
     720:	91 00       	.word	0x0091	; ????
     722:	00 00       	nop
     724:	84 00       	.word	0x0084	; ????
     726:	00 00       	nop
     728:	ae 03       	fmulsu	r18, r22
     72a:	00 00       	nop
     72c:	00 00       	nop
     72e:	00 00       	nop
     730:	44 00       	.word	0x0044	; ????
     732:	2c 00       	.word	0x002c	; ????
     734:	ae 03       	fmulsu	r18, r22
     736:	00 00       	nop
     738:	00 00       	nop
     73a:	00 00       	nop
     73c:	44 00       	.word	0x0044	; ????
     73e:	2e 00       	.word	0x002e	; ????
     740:	b2 03       	fmuls	r19, r18
     742:	00 00       	nop
     744:	00 00       	nop
     746:	00 00       	nop
     748:	44 00       	.word	0x0044	; ????
     74a:	2f 00       	.word	0x002f	; ????
     74c:	b4 03       	fmuls	r19, r20
     74e:	00 00       	nop
     750:	00 00       	nop
     752:	00 00       	nop
     754:	44 00       	.word	0x0044	; ????
     756:	30 00       	.word	0x0030	; ????
     758:	b6 03       	fmuls	r19, r22
     75a:	00 00       	nop
     75c:	00 00       	nop
     75e:	00 00       	nop
     760:	44 00       	.word	0x0044	; ????
     762:	31 00       	.word	0x0031	; ????
     764:	b8 03       	fmulsu	r19, r16
     766:	00 00       	nop
     768:	00 00       	nop
     76a:	00 00       	nop
     76c:	44 00       	.word	0x0044	; ????
     76e:	32 00       	.word	0x0032	; ????
     770:	ba 03       	fmulsu	r19, r18
     772:	00 00       	nop
     774:	00 00       	nop
     776:	00 00       	nop
     778:	44 00       	.word	0x0044	; ????
     77a:	34 00       	.word	0x0034	; ????
     77c:	bc 03       	fmulsu	r19, r20
     77e:	00 00       	nop
     780:	00 00       	nop
     782:	00 00       	nop
     784:	44 00       	.word	0x0044	; ????
     786:	35 00       	.word	0x0035	; ????
     788:	be 03       	fmulsu	r19, r22
     78a:	00 00       	nop
     78c:	00 00       	nop
     78e:	00 00       	nop
     790:	44 00       	.word	0x0044	; ????
     792:	37 00       	.word	0x0037	; ????
     794:	c0 03       	fmuls	r20, r16
     796:	00 00       	nop
     798:	00 00       	nop
     79a:	00 00       	nop
     79c:	44 00       	.word	0x0044	; ????
     79e:	39 00       	.word	0x0039	; ????
     7a0:	c2 03       	fmuls	r20, r18
     7a2:	00 00       	nop
     7a4:	00 00       	nop
     7a6:	00 00       	nop
     7a8:	44 00       	.word	0x0044	; ????
     7aa:	3a 00       	.word	0x003a	; ????
     7ac:	c4 03       	fmuls	r20, r20
     7ae:	00 00       	nop
     7b0:	00 00       	nop
     7b2:	00 00       	nop
     7b4:	44 00       	.word	0x0044	; ????
     7b6:	3b 00       	.word	0x003b	; ????
     7b8:	c6 03       	fmuls	r20, r22
     7ba:	00 00       	nop
     7bc:	00 00       	nop
     7be:	00 00       	nop
     7c0:	44 00       	.word	0x0044	; ????
     7c2:	3d 00       	.word	0x003d	; ????
     7c4:	c8 03       	fmulsu	r20, r16
     7c6:	00 00       	nop
     7c8:	00 00       	nop
     7ca:	00 00       	nop
     7cc:	44 00       	.word	0x0044	; ????
     7ce:	3e 00       	.word	0x003e	; ????
     7d0:	c8 03       	fmulsu	r20, r16
     7d2:	00 00       	nop
     7d4:	00 00       	nop
     7d6:	00 00       	nop
     7d8:	44 00       	.word	0x0044	; ????
     7da:	3f 00       	.word	0x003f	; ????
     7dc:	ca 03       	fmulsu	r20, r18
     7de:	00 00       	nop
     7e0:	00 00       	nop
     7e2:	00 00       	nop
     7e4:	44 00       	.word	0x0044	; ????
     7e6:	41 00       	.word	0x0041	; ????
     7e8:	cc 03       	fmulsu	r20, r20
     7ea:	00 00       	nop
     7ec:	00 00       	nop
     7ee:	00 00       	nop
     7f0:	44 00       	.word	0x0044	; ????
     7f2:	42 00       	.word	0x0042	; ????
     7f4:	cc 03       	fmulsu	r20, r20
     7f6:	00 00       	nop
     7f8:	00 00       	nop
     7fa:	00 00       	nop
     7fc:	44 00       	.word	0x0044	; ????
     7fe:	43 00       	.word	0x0043	; ????
     800:	ce 03       	fmulsu	r20, r22
     802:	00 00       	nop
     804:	00 00       	nop
     806:	00 00       	nop
     808:	44 00       	.word	0x0044	; ????
     80a:	44 00       	.word	0x0044	; ????
     80c:	d0 03       	fmuls	r21, r16
     80e:	00 00       	nop
     810:	00 00       	nop
     812:	00 00       	nop
     814:	44 00       	.word	0x0044	; ????
     816:	45 00       	.word	0x0045	; ????
     818:	d2 03       	fmuls	r21, r18
     81a:	00 00       	nop
     81c:	00 00       	nop
     81e:	00 00       	nop
     820:	44 00       	.word	0x0044	; ????
     822:	47 00       	.word	0x0047	; ????
     824:	d4 03       	fmuls	r21, r20
     826:	00 00       	nop
     828:	00 00       	nop
     82a:	00 00       	nop
     82c:	44 00       	.word	0x0044	; ????
     82e:	48 00       	.word	0x0048	; ????
     830:	d6 03       	fmuls	r21, r22
     832:	00 00       	nop
     834:	00 00       	nop
     836:	00 00       	nop
     838:	44 00       	.word	0x0044	; ????
     83a:	4f 00       	.word	0x004f	; ????
     83c:	d8 03       	fmulsu	r21, r16
     83e:	00 00       	nop
     840:	00 00       	nop
     842:	00 00       	nop
     844:	44 00       	.word	0x0044	; ????
     846:	50 00       	.word	0x0050	; ????
     848:	da 03       	fmulsu	r21, r18
     84a:	00 00       	nop
     84c:	00 00       	nop
     84e:	00 00       	nop
     850:	44 00       	.word	0x0044	; ????
     852:	51 00       	.word	0x0051	; ????
     854:	dc 03       	fmulsu	r21, r20
     856:	00 00       	nop
     858:	00 00       	nop
     85a:	00 00       	nop
     85c:	44 00       	.word	0x0044	; ????
     85e:	52 00       	.word	0x0052	; ????
     860:	de 03       	fmulsu	r21, r22
     862:	00 00       	nop
     864:	00 00       	nop
     866:	00 00       	nop
     868:	44 00       	.word	0x0044	; ????
     86a:	53 00       	.word	0x0053	; ????
     86c:	e0 03       	fmuls	r22, r16
     86e:	00 00       	nop
     870:	00 00       	nop
     872:	00 00       	nop
     874:	44 00       	.word	0x0044	; ????
     876:	54 00       	.word	0x0054	; ????
     878:	e2 03       	fmuls	r22, r18
     87a:	00 00       	nop
     87c:	00 00       	nop
     87e:	00 00       	nop
     880:	44 00       	.word	0x0044	; ????
     882:	55 00       	.word	0x0055	; ????
     884:	e4 03       	fmuls	r22, r20
     886:	00 00       	nop
     888:	00 00       	nop
     88a:	00 00       	nop
     88c:	44 00       	.word	0x0044	; ????
     88e:	56 00       	.word	0x0056	; ????
     890:	e6 03       	fmuls	r22, r22
     892:	00 00       	nop
     894:	00 00       	nop
     896:	00 00       	nop
     898:	44 00       	.word	0x0044	; ????
     89a:	57 00       	.word	0x0057	; ????
     89c:	e8 03       	fmulsu	r22, r16
     89e:	00 00       	nop
     8a0:	00 00       	nop
     8a2:	00 00       	nop
     8a4:	44 00       	.word	0x0044	; ????
     8a6:	58 00       	.word	0x0058	; ????
     8a8:	ea 03       	fmulsu	r22, r18
     8aa:	00 00       	nop
     8ac:	00 00       	nop
     8ae:	00 00       	nop
     8b0:	44 00       	.word	0x0044	; ????
     8b2:	59 00       	.word	0x0059	; ????
     8b4:	ec 03       	fmulsu	r22, r20
     8b6:	00 00       	nop
     8b8:	00 00       	nop
     8ba:	00 00       	nop
     8bc:	44 00       	.word	0x0044	; ????
     8be:	5a 00       	.word	0x005a	; ????
     8c0:	ee 03       	fmulsu	r22, r22
     8c2:	00 00       	nop
     8c4:	00 00       	nop
     8c6:	00 00       	nop
     8c8:	44 00       	.word	0x0044	; ????
     8ca:	5b 00       	.word	0x005b	; ????
     8cc:	f0 03       	fmuls	r23, r16
     8ce:	00 00       	nop
     8d0:	00 00       	nop
     8d2:	00 00       	nop
     8d4:	44 00       	.word	0x0044	; ????
     8d6:	5d 00       	.word	0x005d	; ????
     8d8:	f2 03       	fmuls	r23, r18
     8da:	00 00       	nop
     8dc:	00 00       	nop
     8de:	00 00       	nop
     8e0:	44 00       	.word	0x0044	; ????
     8e2:	5e 00       	.word	0x005e	; ????
     8e4:	f4 03       	fmuls	r23, r20
     8e6:	00 00       	nop
     8e8:	00 00       	nop
     8ea:	00 00       	nop
     8ec:	44 00       	.word	0x0044	; ????
     8ee:	5f 00       	.word	0x005f	; ????
     8f0:	f6 03       	fmuls	r23, r22
     8f2:	00 00       	nop
     8f4:	00 00       	nop
     8f6:	00 00       	nop
     8f8:	44 00       	.word	0x0044	; ????
     8fa:	61 00       	.word	0x0061	; ????
     8fc:	f8 03       	fmulsu	r23, r16
     8fe:	00 00       	nop
     900:	00 00       	nop
     902:	00 00       	nop
     904:	44 00       	.word	0x0044	; ????
     906:	62 00       	.word	0x0062	; ????
     908:	fa 03       	fmulsu	r23, r18
     90a:	00 00       	nop
     90c:	00 00       	nop
     90e:	00 00       	nop
     910:	44 00       	.word	0x0044	; ????
     912:	63 00       	.word	0x0063	; ????
     914:	fc 03       	fmulsu	r23, r20
     916:	00 00       	nop
     918:	00 00       	nop
     91a:	00 00       	nop
     91c:	44 00       	.word	0x0044	; ????
     91e:	64 00       	.word	0x0064	; ????
     920:	fe 03       	fmulsu	r23, r22
     922:	00 00       	nop
     924:	00 00       	nop
     926:	00 00       	nop
     928:	44 00       	.word	0x0044	; ????
     92a:	65 00       	.word	0x0065	; ????
     92c:	00 04       	cpc	r0, r0
     92e:	00 00       	nop
     930:	00 00       	nop
     932:	00 00       	nop
     934:	44 00       	.word	0x0044	; ????
     936:	66 00       	.word	0x0066	; ????
     938:	02 04       	cpc	r0, r2
     93a:	00 00       	nop
     93c:	00 00       	nop
     93e:	00 00       	nop
     940:	44 00       	.word	0x0044	; ????
     942:	67 00       	.word	0x0067	; ????
     944:	04 04       	cpc	r0, r4
     946:	00 00       	nop
     948:	00 00       	nop
     94a:	00 00       	nop
     94c:	44 00       	.word	0x0044	; ????
     94e:	69 00       	.word	0x0069	; ????
     950:	06 04       	cpc	r0, r6
     952:	00 00       	nop
     954:	00 00       	nop
     956:	00 00       	nop
     958:	44 00       	.word	0x0044	; ????
     95a:	6a 00       	.word	0x006a	; ????
     95c:	08 04       	cpc	r0, r8
     95e:	00 00       	nop
     960:	00 00       	nop
     962:	00 00       	nop
     964:	44 00       	.word	0x0044	; ????
     966:	6b 00       	.word	0x006b	; ????
     968:	0a 04       	cpc	r0, r10
     96a:	00 00       	nop
     96c:	00 00       	nop
     96e:	00 00       	nop
     970:	44 00       	.word	0x0044	; ????
     972:	6d 00       	.word	0x006d	; ????
     974:	0c 04       	cpc	r0, r12
     976:	00 00       	nop
     978:	00 00       	nop
     97a:	00 00       	nop
     97c:	44 00       	.word	0x0044	; ????
     97e:	6e 00       	.word	0x006e	; ????
     980:	0e 04       	cpc	r0, r14
     982:	00 00       	nop
     984:	00 00       	nop
     986:	00 00       	nop
     988:	44 00       	.word	0x0044	; ????
     98a:	6f 00       	.word	0x006f	; ????
     98c:	10 04       	cpc	r1, r0
     98e:	00 00       	nop
     990:	00 00       	nop
     992:	00 00       	nop
     994:	44 00       	.word	0x0044	; ????
     996:	70 00       	.word	0x0070	; ????
     998:	12 04       	cpc	r1, r2
     99a:	00 00       	nop
     99c:	00 00       	nop
     99e:	00 00       	nop
     9a0:	44 00       	.word	0x0044	; ????
     9a2:	71 00       	.word	0x0071	; ????
     9a4:	14 04       	cpc	r1, r4
     9a6:	00 00       	nop
     9a8:	00 00       	nop
     9aa:	00 00       	nop
     9ac:	44 00       	.word	0x0044	; ????
     9ae:	72 00       	.word	0x0072	; ????
     9b0:	16 04       	cpc	r1, r6
     9b2:	00 00       	nop
     9b4:	00 00       	nop
     9b6:	00 00       	nop
     9b8:	44 00       	.word	0x0044	; ????
     9ba:	73 00       	.word	0x0073	; ????
     9bc:	18 04       	cpc	r1, r8
     9be:	00 00       	nop
     9c0:	00 00       	nop
     9c2:	00 00       	nop
     9c4:	44 00       	.word	0x0044	; ????
     9c6:	74 00       	.word	0x0074	; ????
     9c8:	1a 04       	cpc	r1, r10
     9ca:	00 00       	nop
     9cc:	00 00       	nop
     9ce:	00 00       	nop
     9d0:	44 00       	.word	0x0044	; ????
     9d2:	75 00       	.word	0x0075	; ????
     9d4:	1c 04       	cpc	r1, r12
     9d6:	00 00       	nop
     9d8:	00 00       	nop
     9da:	00 00       	nop
     9dc:	44 00       	.word	0x0044	; ????
     9de:	76 00       	.word	0x0076	; ????
     9e0:	1e 04       	cpc	r1, r14
     9e2:	00 00       	nop
     9e4:	00 00       	nop
     9e6:	00 00       	nop
     9e8:	44 00       	.word	0x0044	; ????
     9ea:	77 00       	.word	0x0077	; ????
     9ec:	20 04       	cpc	r2, r0
     9ee:	00 00       	nop
     9f0:	00 00       	nop
     9f2:	00 00       	nop
     9f4:	44 00       	.word	0x0044	; ????
     9f6:	79 00       	.word	0x0079	; ????
     9f8:	22 04       	cpc	r2, r2
     9fa:	00 00       	nop
     9fc:	00 00       	nop
     9fe:	00 00       	nop
     a00:	44 00       	.word	0x0044	; ????
     a02:	7a 00       	.word	0x007a	; ????
     a04:	24 04       	cpc	r2, r4
     a06:	00 00       	nop
     a08:	00 00       	nop
     a0a:	00 00       	nop
     a0c:	44 00       	.word	0x0044	; ????
     a0e:	7b 00       	.word	0x007b	; ????
     a10:	26 04       	cpc	r2, r6
     a12:	00 00       	nop
     a14:	00 00       	nop
     a16:	00 00       	nop
     a18:	44 00       	.word	0x0044	; ????
     a1a:	7e 00       	.word	0x007e	; ????
     a1c:	28 04       	cpc	r2, r8
     a1e:	00 00       	nop
     a20:	00 00       	nop
     a22:	00 00       	nop
     a24:	44 00       	.word	0x0044	; ????
     a26:	7f 00       	.word	0x007f	; ????
     a28:	2a 04       	cpc	r2, r10
     a2a:	00 00       	nop
     a2c:	00 00       	nop
     a2e:	00 00       	nop
     a30:	44 00       	.word	0x0044	; ????
     a32:	80 00       	.word	0x0080	; ????
     a34:	2c 04       	cpc	r2, r12
     a36:	00 00       	nop
     a38:	00 00       	nop
     a3a:	00 00       	nop
     a3c:	44 00       	.word	0x0044	; ????
     a3e:	82 00       	.word	0x0082	; ????
     a40:	2e 04       	cpc	r2, r14
     a42:	00 00       	nop
     a44:	00 00       	nop
     a46:	00 00       	nop
     a48:	44 00       	.word	0x0044	; ????
     a4a:	83 00       	.word	0x0083	; ????
     a4c:	30 04       	cpc	r3, r0
     a4e:	00 00       	nop
     a50:	00 00       	nop
     a52:	00 00       	nop
     a54:	44 00       	.word	0x0044	; ????
     a56:	84 00       	.word	0x0084	; ????
     a58:	32 04       	cpc	r3, r2
     a5a:	00 00       	nop
     a5c:	00 00       	nop
     a5e:	00 00       	nop
     a60:	44 00       	.word	0x0044	; ????
     a62:	85 00       	.word	0x0085	; ????
     a64:	34 04       	cpc	r3, r4
     a66:	00 00       	nop
     a68:	00 00       	nop
     a6a:	00 00       	nop
     a6c:	44 00       	.word	0x0044	; ????
     a6e:	87 00       	.word	0x0087	; ????
     a70:	36 04       	cpc	r3, r6
     a72:	00 00       	nop
     a74:	00 00       	nop
     a76:	00 00       	nop
     a78:	44 00       	.word	0x0044	; ????
     a7a:	88 00       	.word	0x0088	; ????
     a7c:	38 04       	cpc	r3, r8
     a7e:	00 00       	nop
     a80:	00 00       	nop
     a82:	00 00       	nop
     a84:	44 00       	.word	0x0044	; ????
     a86:	89 00       	.word	0x0089	; ????
     a88:	3a 04       	cpc	r3, r10
     a8a:	00 00       	nop
     a8c:	00 00       	nop
     a8e:	00 00       	nop
     a90:	44 00       	.word	0x0044	; ????
     a92:	8a 00       	.word	0x008a	; ????
     a94:	3c 04       	cpc	r3, r12
     a96:	00 00       	nop
     a98:	00 00       	nop
     a9a:	00 00       	nop
     a9c:	44 00       	.word	0x0044	; ????
     a9e:	8b 00       	.word	0x008b	; ????
     aa0:	3e 04       	cpc	r3, r14
     aa2:	00 00       	nop
     aa4:	00 00       	nop
     aa6:	00 00       	nop
     aa8:	44 00       	.word	0x0044	; ????
     aaa:	8d 00       	.word	0x008d	; ????
     aac:	40 04       	cpc	r4, r0
     aae:	00 00       	nop
     ab0:	00 00       	nop
     ab2:	00 00       	nop
     ab4:	44 00       	.word	0x0044	; ????
     ab6:	8e 00       	.word	0x008e	; ????
     ab8:	42 04       	cpc	r4, r2
     aba:	00 00       	nop
     abc:	00 00       	nop
     abe:	00 00       	nop
     ac0:	44 00       	.word	0x0044	; ????
     ac2:	8f 00       	.word	0x008f	; ????
     ac4:	44 04       	cpc	r4, r4
     ac6:	00 00       	nop
     ac8:	00 00       	nop
     aca:	00 00       	nop
     acc:	44 00       	.word	0x0044	; ????
     ace:	90 00       	.word	0x0090	; ????
     ad0:	46 04       	cpc	r4, r6
     ad2:	00 00       	nop
     ad4:	00 00       	nop
     ad6:	00 00       	nop
     ad8:	44 00       	.word	0x0044	; ????
     ada:	91 00       	.word	0x0091	; ????
     adc:	48 04       	cpc	r4, r8
     ade:	00 00       	nop
     ae0:	00 00       	nop
     ae2:	00 00       	nop
     ae4:	44 00       	.word	0x0044	; ????
     ae6:	92 00       	.word	0x0092	; ????
     ae8:	4a 04       	cpc	r4, r10
     aea:	00 00       	nop
     aec:	00 00       	nop
     aee:	00 00       	nop
     af0:	44 00       	.word	0x0044	; ????
     af2:	93 00       	.word	0x0093	; ????
     af4:	4c 04       	cpc	r4, r12
     af6:	00 00       	nop
     af8:	00 00       	nop
     afa:	00 00       	nop
     afc:	44 00       	.word	0x0044	; ????
     afe:	95 00       	.word	0x0095	; ????
     b00:	4e 04       	cpc	r4, r14
     b02:	00 00       	nop
     b04:	00 00       	nop
     b06:	00 00       	nop
     b08:	44 00       	.word	0x0044	; ????
     b0a:	96 00       	.word	0x0096	; ????
     b0c:	50 04       	cpc	r5, r0
     b0e:	00 00       	nop
     b10:	00 00       	nop
     b12:	00 00       	nop
     b14:	44 00       	.word	0x0044	; ????
     b16:	97 00       	.word	0x0097	; ????
     b18:	52 04       	cpc	r5, r2
     b1a:	00 00       	nop
     b1c:	00 00       	nop
     b1e:	00 00       	nop
     b20:	44 00       	.word	0x0044	; ????
     b22:	98 00       	.word	0x0098	; ????
     b24:	54 04       	cpc	r5, r4
     b26:	00 00       	nop
     b28:	00 00       	nop
     b2a:	00 00       	nop
     b2c:	44 00       	.word	0x0044	; ????
     b2e:	99 00       	.word	0x0099	; ????
     b30:	56 04       	cpc	r5, r6
     b32:	00 00       	nop
     b34:	00 00       	nop
     b36:	00 00       	nop
     b38:	44 00       	.word	0x0044	; ????
     b3a:	9a 00       	.word	0x009a	; ????
     b3c:	58 04       	cpc	r5, r8
     b3e:	00 00       	nop
     b40:	00 00       	nop
     b42:	00 00       	nop
     b44:	44 00       	.word	0x0044	; ????
     b46:	9d 00       	.word	0x009d	; ????
     b48:	5a 04       	cpc	r5, r10
     b4a:	00 00       	nop
     b4c:	00 00       	nop
     b4e:	00 00       	nop
     b50:	44 00       	.word	0x0044	; ????
     b52:	9f 00       	.word	0x009f	; ????
     b54:	5c 04       	cpc	r5, r12
     b56:	00 00       	nop
     b58:	00 00       	nop
     b5a:	00 00       	nop
     b5c:	44 00       	.word	0x0044	; ????
     b5e:	a0 00       	.word	0x00a0	; ????
     b60:	5e 04       	cpc	r5, r14
     b62:	00 00       	nop
     b64:	00 00       	nop
     b66:	00 00       	nop
     b68:	44 00       	.word	0x0044	; ????
     b6a:	a1 00       	.word	0x00a1	; ????
     b6c:	60 04       	cpc	r6, r0
     b6e:	00 00       	nop
     b70:	00 00       	nop
     b72:	00 00       	nop
     b74:	44 00       	.word	0x0044	; ????
     b76:	a2 00       	.word	0x00a2	; ????
     b78:	62 04       	cpc	r6, r2
     b7a:	00 00       	nop
     b7c:	00 00       	nop
     b7e:	00 00       	nop
     b80:	44 00       	.word	0x0044	; ????
     b82:	a3 00       	.word	0x00a3	; ????
     b84:	64 04       	cpc	r6, r4
     b86:	00 00       	nop
     b88:	00 00       	nop
     b8a:	00 00       	nop
     b8c:	44 00       	.word	0x0044	; ????
     b8e:	a4 00       	.word	0x00a4	; ????
     b90:	66 04       	cpc	r6, r6
     b92:	00 00       	nop
     b94:	00 00       	nop
     b96:	00 00       	nop
     b98:	44 00       	.word	0x0044	; ????
     b9a:	a5 00       	.word	0x00a5	; ????
     b9c:	68 04       	cpc	r6, r8
     b9e:	00 00       	nop
     ba0:	00 00       	nop
     ba2:	00 00       	nop
     ba4:	44 00       	.word	0x0044	; ????
     ba6:	a6 00       	.word	0x00a6	; ????
     ba8:	6a 04       	cpc	r6, r10
     baa:	00 00       	nop
     bac:	00 00       	nop
     bae:	00 00       	nop
     bb0:	44 00       	.word	0x0044	; ????
     bb2:	a7 00       	.word	0x00a7	; ????
     bb4:	6c 04       	cpc	r6, r12
     bb6:	00 00       	nop
     bb8:	00 00       	nop
     bba:	00 00       	nop
     bbc:	44 00       	.word	0x0044	; ????
     bbe:	a8 00       	.word	0x00a8	; ????
     bc0:	6e 04       	cpc	r6, r14
     bc2:	00 00       	nop
     bc4:	00 00       	nop
     bc6:	00 00       	nop
     bc8:	44 00       	.word	0x0044	; ????
     bca:	a9 00       	.word	0x00a9	; ????
     bcc:	70 04       	cpc	r7, r0
     bce:	00 00       	nop
     bd0:	00 00       	nop
     bd2:	00 00       	nop
     bd4:	44 00       	.word	0x0044	; ????
     bd6:	aa 00       	.word	0x00aa	; ????
     bd8:	72 04       	cpc	r7, r2
     bda:	00 00       	nop
     bdc:	00 00       	nop
     bde:	00 00       	nop
     be0:	44 00       	.word	0x0044	; ????
     be2:	ab 00       	.word	0x00ab	; ????
     be4:	74 04       	cpc	r7, r4
     be6:	00 00       	nop
     be8:	00 00       	nop
     bea:	00 00       	nop
     bec:	44 00       	.word	0x0044	; ????
     bee:	ac 00       	.word	0x00ac	; ????
     bf0:	76 04       	cpc	r7, r6
     bf2:	00 00       	nop
     bf4:	00 00       	nop
     bf6:	00 00       	nop
     bf8:	44 00       	.word	0x0044	; ????
     bfa:	ad 00       	.word	0x00ad	; ????
     bfc:	78 04       	cpc	r7, r8
     bfe:	00 00       	nop
     c00:	00 00       	nop
     c02:	00 00       	nop
     c04:	44 00       	.word	0x0044	; ????
     c06:	ae 00       	.word	0x00ae	; ????
     c08:	7a 04       	cpc	r7, r10
     c0a:	00 00       	nop
     c0c:	00 00       	nop
     c0e:	00 00       	nop
     c10:	44 00       	.word	0x0044	; ????
     c12:	af 00       	.word	0x00af	; ????
     c14:	7c 04       	cpc	r7, r12
     c16:	00 00       	nop
     c18:	00 00       	nop
     c1a:	00 00       	nop
     c1c:	44 00       	.word	0x0044	; ????
     c1e:	b0 00       	.word	0x00b0	; ????
     c20:	7e 04       	cpc	r7, r14
     c22:	00 00       	nop
     c24:	af 00       	.word	0x00af	; ????
     c26:	00 00       	nop
     c28:	64 00       	.word	0x0064	; ????
     c2a:	00 00       	nop
     c2c:	ae 03       	fmulsu	r18, r22
     c2e:	00 00       	nop
     c30:	bf 00       	.word	0x00bf	; ????
     c32:	00 00       	nop
     c34:	84 00       	.word	0x0084	; ????
     c36:	00 00       	nop
     c38:	ae 03       	fmulsu	r18, r22
     c3a:	00 00       	nop
     c3c:	00 00       	nop
     c3e:	00 00       	nop
     c40:	44 00       	.word	0x0044	; ????
     c42:	29 00       	.word	0x0029	; ????
     c44:	ae 03       	fmulsu	r18, r22
     c46:	00 00       	nop
     c48:	00 00       	nop
     c4a:	00 00       	nop
     c4c:	44 00       	.word	0x0044	; ????
     c4e:	2a 00       	.word	0x002a	; ????
     c50:	7e 04       	cpc	r7, r14
     c52:	00 00       	nop
     c54:	00 00       	nop
     c56:	00 00       	nop
     c58:	44 00       	.word	0x0044	; ????
     c5a:	2b 00       	.word	0x002b	; ????
     c5c:	80 04       	cpc	r8, r0
     c5e:	00 00       	nop
     c60:	00 00       	nop
     c62:	00 00       	nop
     c64:	44 00       	.word	0x0044	; ????
     c66:	2d 00       	.word	0x002d	; ????
     c68:	82 04       	cpc	r8, r2
     c6a:	00 00       	nop
     c6c:	00 00       	nop
     c6e:	00 00       	nop
     c70:	44 00       	.word	0x0044	; ????
     c72:	2e 00       	.word	0x002e	; ????
     c74:	82 04       	cpc	r8, r2
     c76:	00 00       	nop
     c78:	00 00       	nop
     c7a:	00 00       	nop
     c7c:	44 00       	.word	0x0044	; ????
     c7e:	2f 00       	.word	0x002f	; ????
     c80:	84 04       	cpc	r8, r4
     c82:	00 00       	nop
     c84:	00 00       	nop
     c86:	00 00       	nop
     c88:	44 00       	.word	0x0044	; ????
     c8a:	31 00       	.word	0x0031	; ????
     c8c:	86 04       	cpc	r8, r6
     c8e:	00 00       	nop
     c90:	00 00       	nop
     c92:	00 00       	nop
     c94:	44 00       	.word	0x0044	; ????
     c96:	32 00       	.word	0x0032	; ????
     c98:	88 04       	cpc	r8, r8
     c9a:	00 00       	nop
     c9c:	00 00       	nop
     c9e:	00 00       	nop
     ca0:	44 00       	.word	0x0044	; ????
     ca2:	33 00       	.word	0x0033	; ????
     ca4:	8a 04       	cpc	r8, r10
     ca6:	00 00       	nop
     ca8:	00 00       	nop
     caa:	00 00       	nop
     cac:	44 00       	.word	0x0044	; ????
     cae:	34 00       	.word	0x0034	; ????
     cb0:	8c 04       	cpc	r8, r12
     cb2:	00 00       	nop
     cb4:	00 00       	nop
     cb6:	00 00       	nop
     cb8:	44 00       	.word	0x0044	; ????
     cba:	35 00       	.word	0x0035	; ????
     cbc:	8e 04       	cpc	r8, r14
     cbe:	00 00       	nop
     cc0:	00 00       	nop
     cc2:	00 00       	nop
     cc4:	44 00       	.word	0x0044	; ????
     cc6:	36 00       	.word	0x0036	; ????
     cc8:	90 04       	cpc	r9, r0
     cca:	00 00       	nop
     ccc:	00 00       	nop
     cce:	00 00       	nop
     cd0:	44 00       	.word	0x0044	; ????
     cd2:	37 00       	.word	0x0037	; ????
     cd4:	92 04       	cpc	r9, r2
     cd6:	00 00       	nop
     cd8:	00 00       	nop
     cda:	00 00       	nop
     cdc:	44 00       	.word	0x0044	; ????
     cde:	39 00       	.word	0x0039	; ????
     ce0:	94 04       	cpc	r9, r4
     ce2:	00 00       	nop
     ce4:	00 00       	nop
     ce6:	00 00       	nop
     ce8:	44 00       	.word	0x0044	; ????
     cea:	3a 00       	.word	0x003a	; ????
     cec:	96 04       	cpc	r9, r6
     cee:	00 00       	nop
     cf0:	00 00       	nop
     cf2:	00 00       	nop
     cf4:	44 00       	.word	0x0044	; ????
     cf6:	3c 00       	.word	0x003c	; ????
     cf8:	98 04       	cpc	r9, r8
     cfa:	00 00       	nop
     cfc:	00 00       	nop
     cfe:	00 00       	nop
     d00:	44 00       	.word	0x0044	; ????
     d02:	3d 00       	.word	0x003d	; ????
     d04:	9a 04       	cpc	r9, r10
     d06:	00 00       	nop
     d08:	00 00       	nop
     d0a:	00 00       	nop
     d0c:	44 00       	.word	0x0044	; ????
     d0e:	3e 00       	.word	0x003e	; ????
     d10:	9c 04       	cpc	r9, r12
     d12:	00 00       	nop
     d14:	00 00       	nop
     d16:	00 00       	nop
     d18:	44 00       	.word	0x0044	; ????
     d1a:	3f 00       	.word	0x003f	; ????
     d1c:	9e 04       	cpc	r9, r14
     d1e:	00 00       	nop
     d20:	00 00       	nop
     d22:	00 00       	nop
     d24:	44 00       	.word	0x0044	; ????
     d26:	40 00       	.word	0x0040	; ????
     d28:	a0 04       	cpc	r10, r0
     d2a:	00 00       	nop
     d2c:	00 00       	nop
     d2e:	00 00       	nop
     d30:	44 00       	.word	0x0044	; ????
     d32:	41 00       	.word	0x0041	; ????
     d34:	a2 04       	cpc	r10, r2
     d36:	00 00       	nop
     d38:	00 00       	nop
     d3a:	00 00       	nop
     d3c:	44 00       	.word	0x0044	; ????
     d3e:	42 00       	.word	0x0042	; ????
     d40:	a4 04       	cpc	r10, r4
     d42:	00 00       	nop
     d44:	00 00       	nop
     d46:	00 00       	nop
     d48:	44 00       	.word	0x0044	; ????
     d4a:	43 00       	.word	0x0043	; ????
     d4c:	a6 04       	cpc	r10, r6
     d4e:	00 00       	nop
     d50:	00 00       	nop
     d52:	00 00       	nop
     d54:	44 00       	.word	0x0044	; ????
     d56:	44 00       	.word	0x0044	; ????
     d58:	a8 04       	cpc	r10, r8
     d5a:	00 00       	nop
     d5c:	00 00       	nop
     d5e:	00 00       	nop
     d60:	44 00       	.word	0x0044	; ????
     d62:	45 00       	.word	0x0045	; ????
     d64:	aa 04       	cpc	r10, r10
     d66:	00 00       	nop
     d68:	00 00       	nop
     d6a:	00 00       	nop
     d6c:	44 00       	.word	0x0044	; ????
     d6e:	46 00       	.word	0x0046	; ????
     d70:	ac 04       	cpc	r10, r12
     d72:	00 00       	nop
     d74:	00 00       	nop
     d76:	00 00       	nop
     d78:	44 00       	.word	0x0044	; ????
     d7a:	48 00       	.word	0x0048	; ????
     d7c:	ae 04       	cpc	r10, r14
     d7e:	00 00       	nop
     d80:	00 00       	nop
     d82:	00 00       	nop
     d84:	44 00       	.word	0x0044	; ????
     d86:	49 00       	.word	0x0049	; ????
     d88:	b0 04       	cpc	r11, r0
     d8a:	00 00       	nop
     d8c:	00 00       	nop
     d8e:	00 00       	nop
     d90:	44 00       	.word	0x0044	; ????
     d92:	4a 00       	.word	0x004a	; ????
     d94:	b2 04       	cpc	r11, r2
     d96:	00 00       	nop
     d98:	00 00       	nop
     d9a:	00 00       	nop
     d9c:	44 00       	.word	0x0044	; ????
     d9e:	4b 00       	.word	0x004b	; ????
     da0:	b4 04       	cpc	r11, r4
     da2:	00 00       	nop
     da4:	00 00       	nop
     da6:	00 00       	nop
     da8:	44 00       	.word	0x0044	; ????
     daa:	4c 00       	.word	0x004c	; ????
     dac:	b6 04       	cpc	r11, r6
     dae:	00 00       	nop
     db0:	00 00       	nop
     db2:	00 00       	nop
     db4:	44 00       	.word	0x0044	; ????
     db6:	4d 00       	.word	0x004d	; ????
     db8:	b8 04       	cpc	r11, r8
     dba:	00 00       	nop
     dbc:	00 00       	nop
     dbe:	00 00       	nop
     dc0:	44 00       	.word	0x0044	; ????
     dc2:	4e 00       	.word	0x004e	; ????
     dc4:	ba 04       	cpc	r11, r10
     dc6:	00 00       	nop
     dc8:	00 00       	nop
     dca:	00 00       	nop
     dcc:	44 00       	.word	0x0044	; ????
     dce:	4f 00       	.word	0x004f	; ????
     dd0:	bc 04       	cpc	r11, r12
     dd2:	00 00       	nop
     dd4:	00 00       	nop
     dd6:	00 00       	nop
     dd8:	44 00       	.word	0x0044	; ????
     dda:	50 00       	.word	0x0050	; ????
     ddc:	be 04       	cpc	r11, r14
     dde:	00 00       	nop
     de0:	00 00       	nop
     de2:	00 00       	nop
     de4:	44 00       	.word	0x0044	; ????
     de6:	51 00       	.word	0x0051	; ????
     de8:	c0 04       	cpc	r12, r0
     dea:	00 00       	nop
     dec:	00 00       	nop
     dee:	00 00       	nop
     df0:	44 00       	.word	0x0044	; ????
     df2:	53 00       	.word	0x0053	; ????
     df4:	c2 04       	cpc	r12, r2
     df6:	00 00       	nop
     df8:	00 00       	nop
     dfa:	00 00       	nop
     dfc:	44 00       	.word	0x0044	; ????
     dfe:	54 00       	.word	0x0054	; ????
     e00:	c4 04       	cpc	r12, r4
     e02:	00 00       	nop
     e04:	00 00       	nop
     e06:	00 00       	nop
     e08:	44 00       	.word	0x0044	; ????
     e0a:	55 00       	.word	0x0055	; ????
     e0c:	c6 04       	cpc	r12, r6
     e0e:	00 00       	nop
     e10:	00 00       	nop
     e12:	00 00       	nop
     e14:	44 00       	.word	0x0044	; ????
     e16:	56 00       	.word	0x0056	; ????
     e18:	c8 04       	cpc	r12, r8
     e1a:	00 00       	nop
     e1c:	00 00       	nop
     e1e:	00 00       	nop
     e20:	44 00       	.word	0x0044	; ????
     e22:	58 00       	.word	0x0058	; ????
     e24:	ca 04       	cpc	r12, r10
     e26:	00 00       	nop
     e28:	00 00       	nop
     e2a:	00 00       	nop
     e2c:	44 00       	.word	0x0044	; ????
     e2e:	59 00       	.word	0x0059	; ????
     e30:	cc 04       	cpc	r12, r12
     e32:	00 00       	nop
     e34:	00 00       	nop
     e36:	00 00       	nop
     e38:	44 00       	.word	0x0044	; ????
     e3a:	5a 00       	.word	0x005a	; ????
     e3c:	ce 04       	cpc	r12, r14
     e3e:	00 00       	nop
     e40:	00 00       	nop
     e42:	00 00       	nop
     e44:	44 00       	.word	0x0044	; ????
     e46:	5b 00       	.word	0x005b	; ????
     e48:	d0 04       	cpc	r13, r0
     e4a:	00 00       	nop
     e4c:	00 00       	nop
     e4e:	00 00       	nop
     e50:	44 00       	.word	0x0044	; ????
     e52:	5c 00       	.word	0x005c	; ????
     e54:	d2 04       	cpc	r13, r2
     e56:	00 00       	nop
     e58:	00 00       	nop
     e5a:	00 00       	nop
     e5c:	44 00       	.word	0x0044	; ????
     e5e:	5d 00       	.word	0x005d	; ????
     e60:	d4 04       	cpc	r13, r4
     e62:	00 00       	nop
     e64:	00 00       	nop
     e66:	00 00       	nop
     e68:	44 00       	.word	0x0044	; ????
     e6a:	5f 00       	.word	0x005f	; ????
     e6c:	d6 04       	cpc	r13, r6
     e6e:	00 00       	nop
     e70:	00 00       	nop
     e72:	00 00       	nop
     e74:	44 00       	.word	0x0044	; ????
     e76:	60 00       	.word	0x0060	; ????
     e78:	d8 04       	cpc	r13, r8
     e7a:	00 00       	nop
     e7c:	00 00       	nop
     e7e:	00 00       	nop
     e80:	44 00       	.word	0x0044	; ????
     e82:	61 00       	.word	0x0061	; ????
     e84:	da 04       	cpc	r13, r10
     e86:	00 00       	nop
     e88:	00 00       	nop
     e8a:	00 00       	nop
     e8c:	44 00       	.word	0x0044	; ????
     e8e:	62 00       	.word	0x0062	; ????
     e90:	dc 04       	cpc	r13, r12
     e92:	00 00       	nop
     e94:	00 00       	nop
     e96:	00 00       	nop
     e98:	44 00       	.word	0x0044	; ????
     e9a:	63 00       	.word	0x0063	; ????
     e9c:	de 04       	cpc	r13, r14
     e9e:	00 00       	nop
     ea0:	00 00       	nop
     ea2:	00 00       	nop
     ea4:	44 00       	.word	0x0044	; ????
     ea6:	65 00       	.word	0x0065	; ????
     ea8:	e0 04       	cpc	r14, r0
     eaa:	00 00       	nop
     eac:	00 00       	nop
     eae:	00 00       	nop
     eb0:	44 00       	.word	0x0044	; ????
     eb2:	66 00       	.word	0x0066	; ????
     eb4:	e2 04       	cpc	r14, r2
     eb6:	00 00       	nop
     eb8:	00 00       	nop
     eba:	00 00       	nop
     ebc:	44 00       	.word	0x0044	; ????
     ebe:	68 00       	.word	0x0068	; ????
     ec0:	e4 04       	cpc	r14, r4
     ec2:	00 00       	nop
     ec4:	00 00       	nop
     ec6:	00 00       	nop
     ec8:	44 00       	.word	0x0044	; ????
     eca:	69 00       	.word	0x0069	; ????
     ecc:	e6 04       	cpc	r14, r6
     ece:	00 00       	nop
     ed0:	00 00       	nop
     ed2:	00 00       	nop
     ed4:	44 00       	.word	0x0044	; ????
     ed6:	6a 00       	.word	0x006a	; ????
     ed8:	e8 04       	cpc	r14, r8
     eda:	00 00       	nop
     edc:	00 00       	nop
     ede:	00 00       	nop
     ee0:	44 00       	.word	0x0044	; ????
     ee2:	6b 00       	.word	0x006b	; ????
     ee4:	ea 04       	cpc	r14, r10
     ee6:	00 00       	nop
     ee8:	00 00       	nop
     eea:	00 00       	nop
     eec:	44 00       	.word	0x0044	; ????
     eee:	6c 00       	.word	0x006c	; ????
     ef0:	ec 04       	cpc	r14, r12
     ef2:	00 00       	nop
     ef4:	00 00       	nop
     ef6:	00 00       	nop
     ef8:	44 00       	.word	0x0044	; ????
     efa:	6f 00       	.word	0x006f	; ????
     efc:	ee 04       	cpc	r14, r14
     efe:	00 00       	nop
     f00:	00 00       	nop
     f02:	00 00       	nop
     f04:	44 00       	.word	0x0044	; ????
     f06:	70 00       	.word	0x0070	; ????
     f08:	f0 04       	cpc	r15, r0
     f0a:	00 00       	nop
     f0c:	00 00       	nop
     f0e:	00 00       	nop
     f10:	44 00       	.word	0x0044	; ????
     f12:	71 00       	.word	0x0071	; ????
     f14:	f2 04       	cpc	r15, r2
     f16:	00 00       	nop
     f18:	00 00       	nop
     f1a:	00 00       	nop
     f1c:	44 00       	.word	0x0044	; ????
     f1e:	72 00       	.word	0x0072	; ????
     f20:	f4 04       	cpc	r15, r4
     f22:	00 00       	nop
     f24:	00 00       	nop
     f26:	00 00       	nop
     f28:	44 00       	.word	0x0044	; ????
     f2a:	73 00       	.word	0x0073	; ????
     f2c:	f6 04       	cpc	r15, r6
     f2e:	00 00       	nop
     f30:	00 00       	nop
     f32:	00 00       	nop
     f34:	44 00       	.word	0x0044	; ????
     f36:	74 00       	.word	0x0074	; ????
     f38:	f8 04       	cpc	r15, r8
     f3a:	00 00       	nop
     f3c:	df 00       	.word	0x00df	; ????
     f3e:	00 00       	nop
     f40:	64 00       	.word	0x0064	; ????
     f42:	00 00       	nop
     f44:	ae 03       	fmulsu	r18, r22
     f46:	00 00       	nop
     f48:	ef 00       	.word	0x00ef	; ????
     f4a:	00 00       	nop
     f4c:	84 00       	.word	0x0084	; ????
     f4e:	00 00       	nop
     f50:	ae 03       	fmulsu	r18, r22
     f52:	00 00       	nop
     f54:	00 00       	nop
     f56:	00 00       	nop
     f58:	44 00       	.word	0x0044	; ????
     f5a:	2a 00       	.word	0x002a	; ????
     f5c:	ae 03       	fmulsu	r18, r22
     f5e:	00 00       	nop
     f60:	00 00       	nop
     f62:	00 00       	nop
     f64:	44 00       	.word	0x0044	; ????
     f66:	2b 00       	.word	0x002b	; ????
     f68:	f8 04       	cpc	r15, r8
     f6a:	00 00       	nop
     f6c:	00 00       	nop
     f6e:	00 00       	nop
     f70:	44 00       	.word	0x0044	; ????
     f72:	2c 00       	.word	0x002c	; ????
     f74:	fa 04       	cpc	r15, r10
     f76:	00 00       	nop
     f78:	00 00       	nop
     f7a:	00 00       	nop
     f7c:	44 00       	.word	0x0044	; ????
     f7e:	2d 00       	.word	0x002d	; ????
     f80:	fc 04       	cpc	r15, r12
     f82:	00 00       	nop
     f84:	00 00       	nop
     f86:	00 00       	nop
     f88:	44 00       	.word	0x0044	; ????
     f8a:	2e 00       	.word	0x002e	; ????
     f8c:	fe 04       	cpc	r15, r14
     f8e:	00 00       	nop
     f90:	00 00       	nop
     f92:	00 00       	nop
     f94:	44 00       	.word	0x0044	; ????
     f96:	2f 00       	.word	0x002f	; ????
     f98:	00 05       	cpc	r16, r0
     f9a:	00 00       	nop
     f9c:	00 00       	nop
     f9e:	00 00       	nop
     fa0:	44 00       	.word	0x0044	; ????
     fa2:	30 00       	.word	0x0030	; ????
     fa4:	02 05       	cpc	r16, r2
     fa6:	00 00       	nop
     fa8:	00 00       	nop
     faa:	00 00       	nop
     fac:	44 00       	.word	0x0044	; ????
     fae:	31 00       	.word	0x0031	; ????
     fb0:	04 05       	cpc	r16, r4
     fb2:	00 00       	nop
     fb4:	0c 01       	movw	r0, r24
     fb6:	00 00       	nop
     fb8:	64 00       	.word	0x0064	; ????
     fba:	00 00       	nop
     fbc:	ae 03       	fmulsu	r18, r22
     fbe:	00 00       	nop
     fc0:	1c 01       	movw	r2, r24
     fc2:	00 00       	nop
     fc4:	84 00       	.word	0x0084	; ????
     fc6:	00 00       	nop
     fc8:	ae 03       	fmulsu	r18, r22
     fca:	00 00       	nop
     fcc:	00 00       	nop
     fce:	00 00       	nop
     fd0:	44 00       	.word	0x0044	; ????
     fd2:	26 00       	.word	0x0026	; ????
     fd4:	ae 03       	fmulsu	r18, r22
     fd6:	00 00       	nop
     fd8:	00 00       	nop
     fda:	00 00       	nop
     fdc:	44 00       	.word	0x0044	; ????
     fde:	27 00       	.word	0x0027	; ????
     fe0:	04 05       	cpc	r16, r4
     fe2:	00 00       	nop
     fe4:	00 00       	nop
     fe6:	00 00       	nop
     fe8:	44 00       	.word	0x0044	; ????
     fea:	28 00       	.word	0x0028	; ????
     fec:	06 05       	cpc	r16, r6
     fee:	00 00       	nop
     ff0:	00 00       	nop
     ff2:	00 00       	nop
     ff4:	44 00       	.word	0x0044	; ????
     ff6:	29 00       	.word	0x0029	; ????
     ff8:	08 05       	cpc	r16, r8
     ffa:	00 00       	nop
     ffc:	00 00       	nop
     ffe:	00 00       	nop
    1000:	44 00       	.word	0x0044	; ????
    1002:	2a 00       	.word	0x002a	; ????
    1004:	0a 05       	cpc	r16, r10
    1006:	00 00       	nop
    1008:	39 01       	movw	r6, r18
    100a:	00 00       	nop
    100c:	64 00       	.word	0x0064	; ????
    100e:	00 00       	nop
    1010:	ae 03       	fmulsu	r18, r22
    1012:	00 00       	nop
    1014:	49 01       	movw	r8, r18
    1016:	00 00       	nop
    1018:	84 00       	.word	0x0084	; ????
    101a:	00 00       	nop
    101c:	ae 03       	fmulsu	r18, r22
    101e:	00 00       	nop
    1020:	00 00       	nop
    1022:	00 00       	nop
    1024:	44 00       	.word	0x0044	; ????
    1026:	2d 00       	.word	0x002d	; ????
    1028:	ae 03       	fmulsu	r18, r22
    102a:	00 00       	nop
    102c:	00 00       	nop
    102e:	00 00       	nop
    1030:	44 00       	.word	0x0044	; ????
    1032:	2e 00       	.word	0x002e	; ????
    1034:	0a 05       	cpc	r16, r10
    1036:	00 00       	nop
    1038:	00 00       	nop
    103a:	00 00       	nop
    103c:	44 00       	.word	0x0044	; ????
    103e:	2f 00       	.word	0x002f	; ????
    1040:	0c 05       	cpc	r16, r12
    1042:	00 00       	nop
    1044:	00 00       	nop
    1046:	00 00       	nop
    1048:	44 00       	.word	0x0044	; ????
    104a:	30 00       	.word	0x0030	; ????
    104c:	0e 05       	cpc	r16, r14
    104e:	00 00       	nop
    1050:	00 00       	nop
    1052:	00 00       	nop
    1054:	44 00       	.word	0x0044	; ????
    1056:	31 00       	.word	0x0031	; ????
    1058:	10 05       	cpc	r17, r0
    105a:	00 00       	nop
    105c:	00 00       	nop
    105e:	00 00       	nop
    1060:	44 00       	.word	0x0044	; ????
    1062:	32 00       	.word	0x0032	; ????
    1064:	12 05       	cpc	r17, r2
    1066:	00 00       	nop
    1068:	00 00       	nop
    106a:	00 00       	nop
    106c:	44 00       	.word	0x0044	; ????
    106e:	33 00       	.word	0x0033	; ????
    1070:	14 05       	cpc	r17, r4
    1072:	00 00       	nop
    1074:	00 00       	nop
    1076:	00 00       	nop
    1078:	44 00       	.word	0x0044	; ????
    107a:	34 00       	.word	0x0034	; ????
    107c:	16 05       	cpc	r17, r6
    107e:	00 00       	nop
    1080:	00 00       	nop
    1082:	00 00       	nop
    1084:	44 00       	.word	0x0044	; ????
    1086:	35 00       	.word	0x0035	; ????
    1088:	18 05       	cpc	r17, r8
    108a:	00 00       	nop
    108c:	67 01       	movw	r12, r14
    108e:	00 00       	nop
    1090:	64 00       	.word	0x0064	; ????
    1092:	00 00       	nop
    1094:	ae 03       	fmulsu	r18, r22
    1096:	00 00       	nop
    1098:	77 01       	movw	r14, r14
    109a:	00 00       	nop
    109c:	84 00       	.word	0x0084	; ????
    109e:	00 00       	nop
    10a0:	ae 03       	fmulsu	r18, r22
    10a2:	00 00       	nop
    10a4:	00 00       	nop
    10a6:	00 00       	nop
    10a8:	44 00       	.word	0x0044	; ????
    10aa:	2d 00       	.word	0x002d	; ????
    10ac:	ae 03       	fmulsu	r18, r22
    10ae:	00 00       	nop
    10b0:	00 00       	nop
    10b2:	00 00       	nop
    10b4:	44 00       	.word	0x0044	; ????
    10b6:	2e 00       	.word	0x002e	; ????
    10b8:	18 05       	cpc	r17, r8
    10ba:	00 00       	nop
    10bc:	00 00       	nop
    10be:	00 00       	nop
    10c0:	44 00       	.word	0x0044	; ????
    10c2:	2f 00       	.word	0x002f	; ????
    10c4:	1a 05       	cpc	r17, r10
    10c6:	00 00       	nop
    10c8:	00 00       	nop
    10ca:	00 00       	nop
    10cc:	44 00       	.word	0x0044	; ????
    10ce:	30 00       	.word	0x0030	; ????
    10d0:	1c 05       	cpc	r17, r12
    10d2:	00 00       	nop
    10d4:	00 00       	nop
    10d6:	00 00       	nop
    10d8:	44 00       	.word	0x0044	; ????
    10da:	31 00       	.word	0x0031	; ????
    10dc:	1e 05       	cpc	r17, r14
    10de:	00 00       	nop
    10e0:	00 00       	nop
    10e2:	00 00       	nop
    10e4:	44 00       	.word	0x0044	; ????
    10e6:	32 00       	.word	0x0032	; ????
    10e8:	20 05       	cpc	r18, r0
    10ea:	00 00       	nop
    10ec:	00 00       	nop
    10ee:	00 00       	nop
    10f0:	44 00       	.word	0x0044	; ????
    10f2:	33 00       	.word	0x0033	; ????
    10f4:	22 05       	cpc	r18, r2
    10f6:	00 00       	nop
    10f8:	00 00       	nop
    10fa:	00 00       	nop
    10fc:	44 00       	.word	0x0044	; ????
    10fe:	34 00       	.word	0x0034	; ????
    1100:	24 05       	cpc	r18, r4
    1102:	00 00       	nop
    1104:	00 00       	nop
    1106:	00 00       	nop
    1108:	44 00       	.word	0x0044	; ????
    110a:	35 00       	.word	0x0035	; ????
    110c:	26 05       	cpc	r18, r6
    110e:	00 00       	nop
    1110:	95 01       	movw	r18, r10
    1112:	00 00       	nop
    1114:	64 00       	.word	0x0064	; ????
    1116:	00 00       	nop
    1118:	ae 03       	fmulsu	r18, r22
    111a:	00 00       	nop
    111c:	a5 01       	movw	r20, r10
    111e:	00 00       	nop
    1120:	84 00       	.word	0x0084	; ????
    1122:	00 00       	nop
    1124:	ae 03       	fmulsu	r18, r22
    1126:	00 00       	nop
    1128:	00 00       	nop
    112a:	00 00       	nop
    112c:	44 00       	.word	0x0044	; ????
    112e:	2c 00       	.word	0x002c	; ????
    1130:	ae 03       	fmulsu	r18, r22
    1132:	00 00       	nop
    1134:	00 00       	nop
    1136:	00 00       	nop
    1138:	44 00       	.word	0x0044	; ????
    113a:	2e 00       	.word	0x002e	; ????
    113c:	26 05       	cpc	r18, r6
    113e:	00 00       	nop
    1140:	00 00       	nop
    1142:	00 00       	nop
    1144:	44 00       	.word	0x0044	; ????
    1146:	2f 00       	.word	0x002f	; ????
    1148:	28 05       	cpc	r18, r8
    114a:	00 00       	nop
    114c:	00 00       	nop
    114e:	00 00       	nop
    1150:	44 00       	.word	0x0044	; ????
    1152:	30 00       	.word	0x0030	; ????
    1154:	2a 05       	cpc	r18, r10
    1156:	00 00       	nop
    1158:	00 00       	nop
    115a:	00 00       	nop
    115c:	44 00       	.word	0x0044	; ????
    115e:	31 00       	.word	0x0031	; ????
    1160:	2c 05       	cpc	r18, r12
    1162:	00 00       	nop
    1164:	00 00       	nop
    1166:	00 00       	nop
    1168:	44 00       	.word	0x0044	; ????
    116a:	32 00       	.word	0x0032	; ????
    116c:	2e 05       	cpc	r18, r14
    116e:	00 00       	nop
    1170:	00 00       	nop
    1172:	00 00       	nop
    1174:	44 00       	.word	0x0044	; ????
    1176:	33 00       	.word	0x0033	; ????
    1178:	30 05       	cpc	r19, r0
    117a:	00 00       	nop
    117c:	00 00       	nop
    117e:	00 00       	nop
    1180:	44 00       	.word	0x0044	; ????
    1182:	35 00       	.word	0x0035	; ????
    1184:	32 05       	cpc	r19, r2
    1186:	00 00       	nop
    1188:	00 00       	nop
    118a:	00 00       	nop
    118c:	44 00       	.word	0x0044	; ????
    118e:	36 00       	.word	0x0036	; ????
    1190:	34 05       	cpc	r19, r4
    1192:	00 00       	nop
    1194:	00 00       	nop
    1196:	00 00       	nop
    1198:	44 00       	.word	0x0044	; ????
    119a:	37 00       	.word	0x0037	; ????
    119c:	36 05       	cpc	r19, r6
    119e:	00 00       	nop
    11a0:	00 00       	nop
    11a2:	00 00       	nop
    11a4:	44 00       	.word	0x0044	; ????
    11a6:	38 00       	.word	0x0038	; ????
    11a8:	38 05       	cpc	r19, r8
    11aa:	00 00       	nop
    11ac:	00 00       	nop
    11ae:	00 00       	nop
    11b0:	44 00       	.word	0x0044	; ????
    11b2:	39 00       	.word	0x0039	; ????
    11b4:	3a 05       	cpc	r19, r10
    11b6:	00 00       	nop
    11b8:	00 00       	nop
    11ba:	00 00       	nop
    11bc:	44 00       	.word	0x0044	; ????
    11be:	3a 00       	.word	0x003a	; ????
    11c0:	3c 05       	cpc	r19, r12
    11c2:	00 00       	nop
    11c4:	00 00       	nop
    11c6:	00 00       	nop
    11c8:	44 00       	.word	0x0044	; ????
    11ca:	3b 00       	.word	0x003b	; ????
    11cc:	3e 05       	cpc	r19, r14
    11ce:	00 00       	nop
    11d0:	00 00       	nop
    11d2:	00 00       	nop
    11d4:	44 00       	.word	0x0044	; ????
    11d6:	3c 00       	.word	0x003c	; ????
    11d8:	40 05       	cpc	r20, r0
    11da:	00 00       	nop
    11dc:	00 00       	nop
    11de:	00 00       	nop
    11e0:	44 00       	.word	0x0044	; ????
    11e2:	3d 00       	.word	0x003d	; ????
    11e4:	42 05       	cpc	r20, r2
    11e6:	00 00       	nop
    11e8:	00 00       	nop
    11ea:	00 00       	nop
    11ec:	44 00       	.word	0x0044	; ????
    11ee:	3e 00       	.word	0x003e	; ????
    11f0:	44 05       	cpc	r20, r4
    11f2:	00 00       	nop
    11f4:	00 00       	nop
    11f6:	00 00       	nop
    11f8:	44 00       	.word	0x0044	; ????
    11fa:	40 00       	.word	0x0040	; ????
    11fc:	46 05       	cpc	r20, r6
    11fe:	00 00       	nop
    1200:	00 00       	nop
    1202:	00 00       	nop
    1204:	44 00       	.word	0x0044	; ????
    1206:	41 00       	.word	0x0041	; ????
    1208:	48 05       	cpc	r20, r8
    120a:	00 00       	nop
    120c:	c4 01       	movw	r24, r8
    120e:	00 00       	nop
    1210:	64 00       	.word	0x0064	; ????
    1212:	00 00       	nop
    1214:	ae 03       	fmulsu	r18, r22
    1216:	00 00       	nop
    1218:	d4 01       	movw	r26, r8
    121a:	00 00       	nop
    121c:	84 00       	.word	0x0084	; ????
    121e:	00 00       	nop
    1220:	ae 03       	fmulsu	r18, r22
    1222:	00 00       	nop
    1224:	00 00       	nop
    1226:	00 00       	nop
    1228:	44 00       	.word	0x0044	; ????
    122a:	34 00       	.word	0x0034	; ????
    122c:	ae 03       	fmulsu	r18, r22
    122e:	00 00       	nop
    1230:	00 00       	nop
    1232:	00 00       	nop
    1234:	44 00       	.word	0x0044	; ????
    1236:	36 00       	.word	0x0036	; ????
    1238:	48 05       	cpc	r20, r8
    123a:	00 00       	nop
    123c:	00 00       	nop
    123e:	00 00       	nop
    1240:	44 00       	.word	0x0044	; ????
    1242:	37 00       	.word	0x0037	; ????
    1244:	4a 05       	cpc	r20, r10
    1246:	00 00       	nop
    1248:	00 00       	nop
    124a:	00 00       	nop
    124c:	44 00       	.word	0x0044	; ????
    124e:	39 00       	.word	0x0039	; ????
    1250:	4c 05       	cpc	r20, r12
    1252:	00 00       	nop
    1254:	00 00       	nop
    1256:	00 00       	nop
    1258:	44 00       	.word	0x0044	; ????
    125a:	3a 00       	.word	0x003a	; ????
    125c:	4e 05       	cpc	r20, r14
    125e:	00 00       	nop
    1260:	00 00       	nop
    1262:	00 00       	nop
    1264:	44 00       	.word	0x0044	; ????
    1266:	3b 00       	.word	0x003b	; ????
    1268:	50 05       	cpc	r21, r0
    126a:	00 00       	nop
    126c:	00 00       	nop
    126e:	00 00       	nop
    1270:	44 00       	.word	0x0044	; ????
    1272:	3c 00       	.word	0x003c	; ????
    1274:	52 05       	cpc	r21, r2
    1276:	00 00       	nop
    1278:	00 00       	nop
    127a:	00 00       	nop
    127c:	44 00       	.word	0x0044	; ????
    127e:	3d 00       	.word	0x003d	; ????
    1280:	54 05       	cpc	r21, r4
    1282:	00 00       	nop
    1284:	00 00       	nop
    1286:	00 00       	nop
    1288:	44 00       	.word	0x0044	; ????
    128a:	3e 00       	.word	0x003e	; ????
    128c:	56 05       	cpc	r21, r6
    128e:	00 00       	nop
    1290:	00 00       	nop
    1292:	00 00       	nop
    1294:	44 00       	.word	0x0044	; ????
    1296:	57 00       	.word	0x0057	; ????
    1298:	58 05       	cpc	r21, r8
    129a:	00 00       	nop
    129c:	00 00       	nop
    129e:	00 00       	nop
    12a0:	44 00       	.word	0x0044	; ????
    12a2:	58 00       	.word	0x0058	; ????
    12a4:	58 05       	cpc	r21, r8
    12a6:	00 00       	nop
    12a8:	00 00       	nop
    12aa:	00 00       	nop
    12ac:	44 00       	.word	0x0044	; ????
    12ae:	59 00       	.word	0x0059	; ????
    12b0:	5a 05       	cpc	r21, r10
    12b2:	00 00       	nop
    12b4:	00 00       	nop
    12b6:	00 00       	nop
    12b8:	44 00       	.word	0x0044	; ????
    12ba:	5a 00       	.word	0x005a	; ????
    12bc:	5c 05       	cpc	r21, r12
    12be:	00 00       	nop
    12c0:	00 00       	nop
    12c2:	00 00       	nop
    12c4:	44 00       	.word	0x0044	; ????
    12c6:	5b 00       	.word	0x005b	; ????
    12c8:	5e 05       	cpc	r21, r14
    12ca:	00 00       	nop
    12cc:	00 00       	nop
    12ce:	00 00       	nop
    12d0:	44 00       	.word	0x0044	; ????
    12d2:	5c 00       	.word	0x005c	; ????
    12d4:	60 05       	cpc	r22, r0
    12d6:	00 00       	nop
    12d8:	00 00       	nop
    12da:	00 00       	nop
    12dc:	44 00       	.word	0x0044	; ????
    12de:	5d 00       	.word	0x005d	; ????
    12e0:	62 05       	cpc	r22, r2
    12e2:	00 00       	nop
    12e4:	00 00       	nop
    12e6:	00 00       	nop
    12e8:	44 00       	.word	0x0044	; ????
    12ea:	5e 00       	.word	0x005e	; ????
    12ec:	64 05       	cpc	r22, r4
    12ee:	00 00       	nop
    12f0:	00 00       	nop
    12f2:	00 00       	nop
    12f4:	44 00       	.word	0x0044	; ????
    12f6:	5f 00       	.word	0x005f	; ????
    12f8:	66 05       	cpc	r22, r6
    12fa:	00 00       	nop
    12fc:	00 00       	nop
    12fe:	00 00       	nop
    1300:	44 00       	.word	0x0044	; ????
    1302:	62 00       	.word	0x0062	; ????
    1304:	68 05       	cpc	r22, r8
    1306:	00 00       	nop
    1308:	00 00       	nop
    130a:	00 00       	nop
    130c:	44 00       	.word	0x0044	; ????
    130e:	63 00       	.word	0x0063	; ????
    1310:	6a 05       	cpc	r22, r10
    1312:	00 00       	nop
    1314:	00 00       	nop
    1316:	00 00       	nop
    1318:	44 00       	.word	0x0044	; ????
    131a:	64 00       	.word	0x0064	; ????
    131c:	6c 05       	cpc	r22, r12
    131e:	00 00       	nop
    1320:	00 00       	nop
    1322:	00 00       	nop
    1324:	44 00       	.word	0x0044	; ????
    1326:	65 00       	.word	0x0065	; ????
    1328:	6e 05       	cpc	r22, r14
    132a:	00 00       	nop
    132c:	00 00       	nop
    132e:	00 00       	nop
    1330:	44 00       	.word	0x0044	; ????
    1332:	66 00       	.word	0x0066	; ????
    1334:	70 05       	cpc	r23, r0
    1336:	00 00       	nop
    1338:	00 00       	nop
    133a:	00 00       	nop
    133c:	44 00       	.word	0x0044	; ????
    133e:	68 00       	.word	0x0068	; ????
    1340:	72 05       	cpc	r23, r2
    1342:	00 00       	nop
    1344:	00 00       	nop
    1346:	00 00       	nop
    1348:	44 00       	.word	0x0044	; ????
    134a:	69 00       	.word	0x0069	; ????
    134c:	74 05       	cpc	r23, r4
    134e:	00 00       	nop
    1350:	00 00       	nop
    1352:	00 00       	nop
    1354:	44 00       	.word	0x0044	; ????
    1356:	6a 00       	.word	0x006a	; ????
    1358:	76 05       	cpc	r23, r6
    135a:	00 00       	nop
    135c:	00 00       	nop
    135e:	00 00       	nop
    1360:	44 00       	.word	0x0044	; ????
    1362:	6d 00       	.word	0x006d	; ????
    1364:	78 05       	cpc	r23, r8
    1366:	00 00       	nop
    1368:	00 00       	nop
    136a:	00 00       	nop
    136c:	44 00       	.word	0x0044	; ????
    136e:	6e 00       	.word	0x006e	; ????
    1370:	7a 05       	cpc	r23, r10
    1372:	00 00       	nop
    1374:	00 00       	nop
    1376:	00 00       	nop
    1378:	44 00       	.word	0x0044	; ????
    137a:	6f 00       	.word	0x006f	; ????
    137c:	7c 05       	cpc	r23, r12
    137e:	00 00       	nop
    1380:	00 00       	nop
    1382:	00 00       	nop
    1384:	44 00       	.word	0x0044	; ????
    1386:	70 00       	.word	0x0070	; ????
    1388:	7e 05       	cpc	r23, r14
    138a:	00 00       	nop
    138c:	00 00       	nop
    138e:	00 00       	nop
    1390:	44 00       	.word	0x0044	; ????
    1392:	71 00       	.word	0x0071	; ????
    1394:	80 05       	cpc	r24, r0
    1396:	00 00       	nop
    1398:	00 00       	nop
    139a:	00 00       	nop
    139c:	44 00       	.word	0x0044	; ????
    139e:	73 00       	.word	0x0073	; ????
    13a0:	82 05       	cpc	r24, r2
    13a2:	00 00       	nop
    13a4:	00 00       	nop
    13a6:	00 00       	nop
    13a8:	44 00       	.word	0x0044	; ????
    13aa:	74 00       	.word	0x0074	; ????
    13ac:	84 05       	cpc	r24, r4
    13ae:	00 00       	nop
    13b0:	00 00       	nop
    13b2:	00 00       	nop
    13b4:	44 00       	.word	0x0044	; ????
    13b6:	75 00       	.word	0x0075	; ????
    13b8:	86 05       	cpc	r24, r6
    13ba:	00 00       	nop
    13bc:	00 00       	nop
    13be:	00 00       	nop
    13c0:	44 00       	.word	0x0044	; ????
    13c2:	76 00       	.word	0x0076	; ????
    13c4:	88 05       	cpc	r24, r8
    13c6:	00 00       	nop
    13c8:	00 00       	nop
    13ca:	00 00       	nop
    13cc:	44 00       	.word	0x0044	; ????
    13ce:	77 00       	.word	0x0077	; ????
    13d0:	8a 05       	cpc	r24, r10
    13d2:	00 00       	nop
    13d4:	00 00       	nop
    13d6:	00 00       	nop
    13d8:	44 00       	.word	0x0044	; ????
    13da:	78 00       	.word	0x0078	; ????
    13dc:	8c 05       	cpc	r24, r12
    13de:	00 00       	nop
    13e0:	f4 01       	movw	r30, r8
    13e2:	00 00       	nop
    13e4:	64 00       	.word	0x0064	; ????
    13e6:	00 00       	nop
    13e8:	ae 03       	fmulsu	r18, r22
    13ea:	00 00       	nop
    13ec:	04 02       	muls	r16, r20
    13ee:	00 00       	nop
    13f0:	84 00       	.word	0x0084	; ????
    13f2:	00 00       	nop
    13f4:	ae 03       	fmulsu	r18, r22
    13f6:	00 00       	nop
    13f8:	00 00       	nop
    13fa:	00 00       	nop
    13fc:	44 00       	.word	0x0044	; ????
    13fe:	27 00       	.word	0x0027	; ????
    1400:	ae 03       	fmulsu	r18, r22
    1402:	00 00       	nop
    1404:	00 00       	nop
    1406:	00 00       	nop
    1408:	44 00       	.word	0x0044	; ????
    140a:	28 00       	.word	0x0028	; ????
    140c:	8c 05       	cpc	r24, r12
    140e:	00 00       	nop
    1410:	00 00       	nop
    1412:	00 00       	nop
    1414:	44 00       	.word	0x0044	; ????
    1416:	29 00       	.word	0x0029	; ????
    1418:	8e 05       	cpc	r24, r14
    141a:	00 00       	nop
    141c:	00 00       	nop
    141e:	00 00       	nop
    1420:	44 00       	.word	0x0044	; ????
    1422:	2a 00       	.word	0x002a	; ????
    1424:	8e 05       	cpc	r24, r14
    1426:	00 00       	nop
    1428:	00 00       	nop
    142a:	00 00       	nop
    142c:	44 00       	.word	0x0044	; ????
    142e:	2b 00       	.word	0x002b	; ????
    1430:	90 05       	cpc	r25, r0
    1432:	00 00       	nop
    1434:	00 00       	nop
    1436:	00 00       	nop
    1438:	44 00       	.word	0x0044	; ????
    143a:	2c 00       	.word	0x002c	; ????
    143c:	92 05       	cpc	r25, r2
    143e:	00 00       	nop
    1440:	00 00       	nop
    1442:	00 00       	nop
    1444:	44 00       	.word	0x0044	; ????
    1446:	2d 00       	.word	0x002d	; ????
    1448:	94 05       	cpc	r25, r4
    144a:	00 00       	nop
    144c:	00 00       	nop
    144e:	00 00       	nop
    1450:	44 00       	.word	0x0044	; ????
    1452:	2e 00       	.word	0x002e	; ????
    1454:	96 05       	cpc	r25, r6
    1456:	00 00       	nop
    1458:	00 00       	nop
    145a:	00 00       	nop
    145c:	44 00       	.word	0x0044	; ????
    145e:	2f 00       	.word	0x002f	; ????
    1460:	98 05       	cpc	r25, r8
    1462:	00 00       	nop
    1464:	00 00       	nop
    1466:	00 00       	nop
    1468:	44 00       	.word	0x0044	; ????
    146a:	30 00       	.word	0x0030	; ????
    146c:	9a 05       	cpc	r25, r10
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
../../../../crt1/gcrt1.S:73
  54:	2f 74       	andi	r18, 0x4F	; 79
  56:	6d 70       	andi	r22, 0x0D	; 13
../../../../crt1/gcrt1.S:74
  58:	2f 63       	ori	r18, 0x3F	; 63
  5a:	63 62       	ori	r22, 0x23	; 35
../../../../crt1/gcrt1.S:75
  5c:	35 56       	subi	r19, 0x65	; 101
  5e:	52 4d       	sbci	r21, 0xD2	; 210
../../../../crt1/gcrt1.S:76
  60:	74 2e       	mov	r7, r20
  62:	73 00       	.word	0x0073	; ????
../../../../crt1/gcrt1.S:77
  64:	2e 2e       	mov	r2, r30
  66:	2f 2e       	mov	r2, r31
../../../../crt1/gcrt1.S:78
  68:	2e 2f       	mov	r18, r30
  6a:	2e 2e       	mov	r2, r30
../../../../crt1/gcrt1.S:79
  6c:	2f 6c       	ori	r18, 0xCF	; 207
  6e:	69 62       	ori	r22, 0x29	; 41
../../../../crt1/gcrt1.S:80
  70:	6d 2f       	mov	r22, r29
  72:	66 70       	andi	r22, 0x06	; 6
../../../../crt1/gcrt1.S:81
  74:	6c 69       	ori	r22, 0x9C	; 156
  76:	62 2f       	mov	r22, r18
../../../../crt1/gcrt1.S:82
  78:	64 69       	ori	r22, 0x94	; 148
  7a:	76 73       	andi	r23, 0x36	; 54
../../../../crt1/gcrt1.S:83
  7c:	66 33       	cpi	r22, 0x36	; 54
  7e:	2e 53       	subi	r18, 0x3E	; 62
../../../../crt1/gcrt1.S:84
  80:	00 2f       	mov	r16, r16
  82:	74 6d       	ori	r23, 0xD4	; 212
../../../../crt1/gcrt1.S:85
  84:	70 2f       	mov	r23, r16
  86:	63 63       	ori	r22, 0x33	; 51
../../../../crt1/gcrt1.S:86
  88:	61 66       	ori	r22, 0x61	; 97
  8a:	4d 4d       	sbci	r20, 0xDD	; 221
../../../../crt1/gcrt1.S:179
  8c:	6d 73       	andi	r22, 0x3D	; 61
  8e:	2e 73       	andi	r18, 0x3E	; 62
  90:	00 2e       	mov	r0, r16
  92:	2e 2f       	mov	r18, r30
  94:	2e 2e       	mov	r2, r30
  96:	2f 2e       	mov	r2, r31
  98:	2e 2f       	mov	r18, r30
  9a:	6c 69       	ori	r22, 0x9C	; 156
  9c:	62 6d       	ori	r22, 0xD2	; 210
  9e:	2f 66       	ori	r18, 0x6F	; 111
  a0:	70 6c       	ori	r23, 0xC0	; 192
  a2:	69 62       	ori	r22, 0x29	; 41
  a4:	2f 64       	ori	r18, 0x4F	; 79
  a6:	69 76       	andi	r22, 0x69	; 105
  a8:	73 66       	ori	r23, 0x63	; 99
  aa:	33 78       	andi	r19, 0x83	; 131
  ac:	2e 53       	subi	r18, 0x3E	; 62
  ae:	00 2f       	mov	r16, r16
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  b0:	74 6d       	ori	r23, 0xD4	; 212
  b2:	70 2f       	mov	r23, r16
main():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:30
  b4:	63 63       	ori	r22, 0x33	; 51
  b6:	68 49       	sbci	r22, 0x98	; 152
  b8:	78 46       	sbci	r23, 0x68	; 104
  ba:	42 41       	sbci	r20, 0x12	; 18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:31
  bc:	2e 73       	andi	r18, 0x3E	; 62
  be:	00 2e       	mov	r0, r16
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:34
  c0:	2e 2f       	mov	r18, r30
  c2:	2e 2e       	mov	r2, r30
  c4:	2f 2e       	mov	r2, r31
  c6:	2e 2f       	mov	r18, r30
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:35
  c8:	6c 69       	ori	r22, 0x9C	; 156
  ca:	62 6d       	ori	r22, 0xD2	; 210
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:36
  cc:	2f 66       	ori	r18, 0x6F	; 111
  ce:	70 6c       	ori	r23, 0xC0	; 192
  d0:	69 62       	ori	r22, 0x29	; 41
Test():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:40
  d2:	2f 66       	ori	r18, 0x6F	; 111
  d4:	6c 6f       	ori	r22, 0xFC	; 252
  d6:	61 74       	andi	r22, 0x41	; 65
  d8:	73 69       	ori	r23, 0x93	; 147
  da:	73 66       	ori	r23, 0x63	; 99
  dc:	2e 53       	subi	r18, 0x3E	; 62
  de:	00 2f       	mov	r16, r16
  e0:	74 6d       	ori	r23, 0xD4	; 212
  e2:	70 2f       	mov	r23, r16
  e4:	63 63       	ori	r22, 0x33	; 51
  e6:	6e 54       	subi	r22, 0x4E	; 78
  e8:	57 77       	andi	r21, 0x77	; 119
  ea:	37 4a       	sbci	r19, 0xA7	; 167
  ec:	2e 73       	andi	r18, 0x3E	; 62
  ee:	00 2e       	mov	r0, r16
  f0:	2e 2f       	mov	r18, r30
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:44
  f2:	2e 2e       	mov	r2, r30
  f4:	2f 2e       	mov	r2, r31
  f6:	2e 2f       	mov	r18, r30
  f8:	6c 69       	ori	r22, 0x9C	; 156
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:45
  fa:	62 6d       	ori	r22, 0xD2	; 210
  fc:	2f 66       	ori	r18, 0x6F	; 111
  fe:	70 6c       	ori	r23, 0xC0	; 192
 100:	69 62       	ori	r22, 0x29	; 41
 102:	2f 66       	ori	r18, 0x6F	; 111
 104:	70 5f       	subi	r23, 0xF0	; 240
 106:	69 6e       	ori	r22, 0xE9	; 233
 108:	66 2e       	mov	r6, r22
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:46
 10a:	53 00       	.word	0x0053	; ????
 10c:	2f 74       	andi	r18, 0x4F	; 79
 10e:	6d 70       	andi	r22, 0x0D	; 13
 110:	2f 63       	ori	r18, 0x3F	; 63
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:47
 112:	63 44       	sbci	r22, 0x43	; 67
 114:	6e 41       	sbci	r22, 0x1E	; 30
 116:	57 76       	andi	r21, 0x67	; 103
 118:	50 2e       	mov	r5, r16
 11a:	73 00       	.word	0x0073	; ????
 11c:	2e 2e       	mov	r2, r30
 11e:	2f 2e       	mov	r2, r31
 120:	2e 2f       	mov	r18, r30
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:49
 122:	2e 2e       	mov	r2, r30
 124:	2f 6c       	ori	r18, 0xCF	; 207
 126:	69 62       	ori	r22, 0x29	; 41
 128:	6d 2f       	mov	r22, r29
 12a:	66 70       	andi	r22, 0x06	; 6
 12c:	6c 69       	ori	r22, 0x9C	; 156
 12e:	62 2f       	mov	r22, r18
 130:	66 70       	andi	r22, 0x06	; 6
 132:	5f 6e       	ori	r21, 0xEF	; 239
 134:	61 6e       	ori	r22, 0xE1	; 225
 136:	2e 53       	subi	r18, 0x3E	; 62
 138:	00 2f       	mov	r16, r16
 13a:	74 6d       	ori	r23, 0xD4	; 212
 13c:	70 2f       	mov	r23, r16
 13e:	63 63       	ori	r22, 0x33	; 51
 140:	4a 59       	subi	r20, 0x9A	; 154
 142:	6c 50       	subi	r22, 0x0C	; 12
 144:	6d 55       	subi	r22, 0x5D	; 93
 146:	2e 73       	andi	r18, 0x3E	; 62
 148:	00 2e       	mov	r0, r16
 14a:	2e 2f       	mov	r18, r30
 14c:	2e 2e       	mov	r2, r30
 14e:	2f 2e       	mov	r2, r31
 150:	2e 2f       	mov	r18, r30
 152:	6c 69       	ori	r22, 0x9C	; 156
 154:	62 6d       	ori	r22, 0xD2	; 210
 156:	2f 66       	ori	r18, 0x6F	; 111
 158:	70 6c       	ori	r23, 0xC0	; 192
 15a:	69 62       	ori	r22, 0x29	; 41
 15c:	2f 66       	ori	r18, 0x6F	; 111
 15e:	70 5f       	subi	r23, 0xF0	; 240
 160:	70 73       	andi	r23, 0x30	; 48
 162:	63 41       	sbci	r22, 0x13	; 19
 164:	2e 53       	subi	r18, 0x3E	; 62
 166:	00 2f       	mov	r16, r16
 168:	74 6d       	ori	r23, 0xD4	; 212
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:56
 16a:	70 2f       	mov	r23, r16
 16c:	63 63       	ori	r22, 0x33	; 51
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:57
 16e:	47 51       	subi	r20, 0x17	; 23
 170:	44 74       	andi	r20, 0x44	; 68
 172:	6e 54       	subi	r22, 0x4E	; 78
 174:	2e 73       	andi	r18, 0x3E	; 62
 176:	00 2e       	mov	r0, r16
 178:	2e 2f       	mov	r18, r30
 17a:	2e 2e       	mov	r2, r30
 17c:	2f 2e       	mov	r2, r31
 17e:	2e 2f       	mov	r18, r30
 180:	6c 69       	ori	r22, 0x9C	; 156
 182:	62 6d       	ori	r22, 0xD2	; 210
 184:	2f 66       	ori	r18, 0x6F	; 111
 186:	70 6c       	ori	r23, 0xC0	; 192
Initialize():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:62
 188:	69 62       	ori	r22, 0x29	; 41
 18a:	2f 66       	ori	r18, 0x6F	; 111
 18c:	70 5f       	subi	r23, 0xF0	; 240
 18e:	70 73       	andi	r23, 0x30	; 48
 190:	63 42       	sbci	r22, 0x23	; 35
 192:	2e 53       	subi	r18, 0x3E	; 62
 194:	00 2f       	mov	r16, r16
 196:	74 6d       	ori	r23, 0xD4	; 212
 198:	70 2f       	mov	r23, r16
 19a:	63 63       	ori	r22, 0x33	; 51
 19c:	6b 30       	cpi	r22, 0x0B	; 11
 19e:	39 62       	ori	r19, 0x29	; 41
 1a0:	53 56       	subi	r21, 0x63	; 99
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:65
 1a2:	2e 73       	andi	r18, 0x3E	; 62
 1a4:	00 2e       	mov	r0, r16
 1a6:	2e 2f       	mov	r18, r30
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:66
 1a8:	2e 2e       	mov	r2, r30
 1aa:	2f 2e       	mov	r2, r31
 1ac:	2e 2f       	mov	r18, r30
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:67
 1ae:	6c 69       	ori	r22, 0x9C	; 156
 1b0:	62 6d       	ori	r22, 0xD2	; 210
 1b2:	2f 66       	ori	r18, 0x6F	; 111
 1b4:	70 6c       	ori	r23, 0xC0	; 192
 1b6:	69 62       	ori	r22, 0x29	; 41
 1b8:	2f 66       	ori	r18, 0x6F	; 111
 1ba:	70 5f       	subi	r23, 0xF0	; 240
 1bc:	72 6f       	ori	r23, 0xF2	; 242
 1be:	75 6e       	ori	r23, 0xE5	; 229
 1c0:	64 2e       	mov	r6, r20
 1c2:	53 00       	.word	0x0053	; ????
 1c4:	2f 74       	andi	r18, 0x4F	; 79
 1c6:	6d 70       	andi	r22, 0x0D	; 13
 1c8:	2f 63       	ori	r18, 0x3F	; 63
 1ca:	63 51       	subi	r22, 0x13	; 19
 1cc:	6f 39       	cpi	r22, 0x9F	; 159
 1ce:	48 53       	subi	r20, 0x38	; 56
 1d0:	5a 2e       	mov	r5, r26
 1d2:	73 00       	.word	0x0073	; ????
 1d4:	2e 2e       	mov	r2, r30
 1d6:	2f 2e       	mov	r2, r31
 1d8:	2e 2f       	mov	r18, r30
 1da:	2e 2e       	mov	r2, r30
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:66
 1dc:	2f 6c       	ori	r18, 0xCF	; 207
 1de:	69 62       	ori	r22, 0x29	; 41
 1e0:	6d 2f       	mov	r22, r29
 1e2:	66 70       	andi	r22, 0x06	; 6
 1e4:	6c 69       	ori	r22, 0x9C	; 156
 1e6:	62 2f       	mov	r22, r18
 1e8:	66 70       	andi	r22, 0x06	; 6
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:65
 1ea:	5f 73       	andi	r21, 0x3F	; 63
 1ec:	70 6c       	ori	r23, 0xC0	; 192
 1ee:	69 74       	andi	r22, 0x49	; 73
 1f0:	33 2e       	mov	r3, r19
 1f2:	53 00       	.word	0x0053	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:69
 1f4:	2f 74       	andi	r18, 0x4F	; 79
 1f6:	6d 70       	andi	r22, 0x0D	; 13
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:70
 1f8:	2f 63       	ori	r18, 0x3F	; 63
 1fa:	63 72       	andi	r22, 0x23	; 35
 1fc:	72 37       	cpi	r23, 0x72	; 114
 1fe:	6a 34       	cpi	r22, 0x4A	; 74
 200:	31 2e       	mov	r3, r17
 202:	73 00       	.word	0x0073	; ????
 204:	2e 2e       	mov	r2, r30
 206:	2f 2e       	mov	r2, r31
 208:	2e 2f       	mov	r18, r30
 20a:	2e 2e       	mov	r2, r30
 20c:	2f 6c       	ori	r18, 0xCF	; 207
InitSeed():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:75
 20e:	69 62       	ori	r22, 0x29	; 41
 210:	6d 2f       	mov	r22, r29
 212:	66 70       	andi	r22, 0x06	; 6
 214:	6c 69       	ori	r22, 0x9C	; 156
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:76
 216:	62 2f       	mov	r22, r18
 218:	66 70       	andi	r22, 0x06	; 6
 21a:	5f 7a       	andi	r21, 0xAF	; 175
 21c:	65 72       	andi	r22, 0x25	; 37
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:77
 21e:	6f 2e       	mov	r6, r31
 220:	53 00       	.word	0x0053	; ????

Disassembly of section .comment:

00000000 <.comment>:
__vectors():
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
  14:	fa 02       	muls	r31, r26
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
../../../../crt1/gcrt1.S:52
   0:	5c 02       	muls	r21, r28
   2:	00 00       	nop
../../../../crt1/gcrt1.S:53
   4:	02 00       	.word	0x0002	; ????
   6:	00 00       	nop
../../../../crt1/gcrt1.S:54
   8:	00 00       	nop
   a:	04 01       	movw	r0, r8
../../../../crt1/gcrt1.S:55
   c:	64 00       	.word	0x0064	; ????
   e:	00 00       	nop
../../../../crt1/gcrt1.S:56
  10:	01 f8       	bld	r0, 1
  12:	00 00       	nop
../../../../crt1/gcrt1.S:57
  14:	00 1e       	adc	r0, r16
  16:	00 00       	nop
../../../../crt1/gcrt1.S:58
  18:	00 b4       	in	r0, 0x20	; 32
  1a:	00 00       	nop
../../../../crt1/gcrt1.S:59
  1c:	00 ae       	std	Z+56, r0	; 0x38
  1e:	03 00       	.word	0x0003	; ????
../../../../crt1/gcrt1.S:60
  20:	00 00       	nop
  22:	00 00       	nop
../../../../crt1/gcrt1.S:61
  24:	00 02       	muls	r16, r16
  26:	bb 00       	.word	0x00bb	; ????
../../../../crt1/gcrt1.S:62
  28:	00 00       	nop
  2a:	01 0d       	add	r16, r1
../../../../crt1/gcrt1.S:63
  2c:	30 00       	.word	0x0030	; ????
  2e:	00 00       	nop
../../../../crt1/gcrt1.S:64
  30:	03 4d       	sbci	r16, 0xD3	; 211
  32:	00 00       	nop
../../../../crt1/gcrt1.S:65
  34:	00 46       	sbci	r16, 0x60	; 96
  36:	00 00       	nop
../../../../crt1/gcrt1.S:66
  38:	00 04       	cpc	r0, r0
  3a:	46 00       	.word	0x0046	; ????
../../../../crt1/gcrt1.S:67
  3c:	00 00       	nop
  3e:	09 04       	cpc	r0, r9
../../../../crt1/gcrt1.S:68
  40:	46 00       	.word	0x0046	; ????
  42:	00 00       	nop
../../../../crt1/gcrt1.S:69
  44:	09 00       	.word	0x0009	; ????
  46:	05 02       	muls	r16, r21
../../../../crt1/gcrt1.S:70
  48:	07 07       	cpc	r16, r23
  4a:	01 00       	.word	0x0001	; ????
../../../../crt1/gcrt1.S:71
  4c:	00 06       	cpc	r0, r16
  4e:	02 05       	cpc	r16, r2
../../../../crt1/gcrt1.S:72
  50:	69 6e       	ori	r22, 0xE9	; 233
  52:	74 00       	.word	0x0074	; ????
../../../../crt1/gcrt1.S:73
  54:	07 01       	movw	r0, r14
  56:	a8 00       	.word	0x00a8	; ????
../../../../crt1/gcrt1.S:74
  58:	00 00       	nop
  5a:	01 1d       	adc	r16, r1
../../../../crt1/gcrt1.S:75
  5c:	01 4d       	sbci	r16, 0xD1	; 209
  5e:	00 00       	nop
../../../../crt1/gcrt1.S:76
  60:	00 b4       	in	r0, 0x20	; 32
  62:	00 00       	nop
../../../../crt1/gcrt1.S:77
  64:	00 d2       	rcall	.+1024   	; 0x466 <__divsf3_pse+0x9a>
  66:	00 00       	nop
../../../../crt1/gcrt1.S:78
  68:	00 00       	nop
  6a:	00 00       	nop
../../../../crt1/gcrt1.S:79
  6c:	00 01       	movw	r0, r0
  6e:	08 01       	movw	r0, r16
../../../../crt1/gcrt1.S:80
  70:	8d 00       	.word	0x008d	; ????
  72:	00 00       	nop
../../../../crt1/gcrt1.S:81
  74:	01 27       	eor	r16, r17
  76:	01 4d       	sbci	r16, 0xD1	; 209
../../../../crt1/gcrt1.S:82
  78:	00 00       	nop
  7a:	00 d2       	rcall	.+1024   	; 0x47c <__divsf3_pse+0xb0>
../../../../crt1/gcrt1.S:83
  7c:	00 00       	nop
  7e:	00 88       	ldd	r0, Z+16	; 0x10
../../../../crt1/gcrt1.S:84
  80:	01 00       	.word	0x0001	; ????
  82:	00 3b       	cpi	r16, 0xB0	; 176
../../../../crt1/gcrt1.S:85
  84:	00 00       	nop
  86:	00 01       	movw	r0, r0
../../../../crt1/gcrt1.S:86
  88:	c5 00       	.word	0x00c5	; ????
  8a:	00 00       	nop
../../../../crt1/gcrt1.S:179
  8c:	09 07       	cpc	r16, r25
  8e:	00 00       	nop
  90:	00 01       	movw	r0, r0
  92:	27 d5       	rcall	.+2638   	; 0xae2 <__data_load_end+0x4f4>
  94:	00 00       	nop
  96:	00 02       	muls	r16, r16
  98:	8c 0d       	add	r24, r12
  9a:	0a ee       	ldi	r16, 0xEA	; 234
  9c:	00 00       	nop
  9e:	00 01       	movw	r0, r0
  a0:	29 db       	rcall	.-2478   	; 0xfffff6f4 <__eeprom_end+0xff7ef6f4>
  a2:	00 00       	nop
  a4:	00 02       	muls	r16, r16
  a6:	8c 01       	movw	r16, r24
  a8:	0a 10       	cpse	r0, r10
  aa:	01 00       	.word	0x0001	; ????
  ac:	00 01       	movw	r0, r0
  ae:	29 db       	rcall	.-2478   	; 0xfffff702 <__eeprom_end+0xff7ef702>
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  b0:	00 00       	nop
  b2:	00 02       	muls	r16, r16
main():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:30
  b4:	8c 05       	cpc	r24, r12
  b6:	0a e4       	ldi	r16, 0x4A	; 74
  b8:	00 00       	nop
  ba:	00 01       	movw	r0, r0
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:31
  bc:	2a e2       	ldi	r18, 0x2A	; 42
  be:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:34
  c0:	00 02       	muls	r16, r16
  c2:	8c 09       	sbc	r24, r12
  c4:	00 03       	mulsu	r16, r16
  c6:	4d 00       	.word	0x004d	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:35
  c8:	00 00       	nop
  ca:	d5 00       	.word	0x00d5	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:36
  cc:	00 00       	nop
  ce:	04 46       	sbci	r16, 0x64	; 100
  d0:	00 00       	nop
Test():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:40
  d2:	00 09       	sbc	r16, r0
  d4:	00 0b       	sbc	r16, r16
  d6:	02 c5       	rjmp	.+2564   	; 0xadc <__data_load_end+0x4ee>
  d8:	00 00       	nop
  da:	00 05       	cpc	r16, r0
  dc:	04 05       	cpc	r16, r4
  de:	b2 00       	.word	0x00b2	; ????
  e0:	00 00       	nop
  e2:	05 04       	cpc	r0, r5
  e4:	04 80       	ldd	r0, Z+4	; 0x04
  e6:	00 00       	nop
  e8:	00 08       	sbc	r0, r0
  ea:	01 9d       	mul	r16, r1
  ec:	00 00       	nop
  ee:	00 01       	movw	r0, r0
  f0:	3d 01       	movw	r6, r26
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:44
  f2:	4d 00       	.word	0x004d	; ????
  f4:	00 00       	nop
  f6:	88 01       	movw	r16, r16
  f8:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:45
  fa:	0e 02       	muls	r16, r30
  fc:	00 00       	nop
  fe:	b6 00       	.word	0x00b6	; ????
 100:	00 00       	nop
 102:	01 3a       	cpi	r16, 0xA1	; 161
 104:	01 00       	.word	0x0001	; ????
 106:	00 09       	sbc	r16, r0
 108:	07 00       	.word	0x0007	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:46
 10a:	00 00       	nop
 10c:	01 3d       	cpi	r16, 0xD1	; 209
 10e:	d5 00       	.word	0x00d5	; ????
 110:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:47
 112:	02 8c       	ldd	r0, Z+26	; 0x1a
 114:	01 0a       	sbc	r0, r17
 116:	92 00       	.word	0x0092	; ????
 118:	00 00       	nop
 11a:	01 3f       	cpi	r16, 0xF1	; 241
 11c:	4d 00       	.word	0x004d	; ????
 11e:	00 00       	nop
 120:	06 60       	ori	r16, 0x06	; 6
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:49
 122:	93 01       	movw	r18, r6
 124:	61 93       	st	Z+, r22
 126:	01 0a       	sbc	r0, r17
 128:	0d 00       	.word	0x000d	; ????
 12a:	00 00       	nop
 12c:	01 3f       	cpi	r16, 0xF1	; 241
 12e:	4d 00       	.word	0x004d	; ????
 130:	00 00       	nop
 132:	06 5e       	subi	r16, 0xE6	; 230
 134:	93 01       	movw	r18, r6
 136:	5f 93       	push	r21
 138:	01 00       	.word	0x0001	; ????
 13a:	0c 01       	movw	r0, r24
 13c:	db 00       	.word	0x00db	; ????
 13e:	00 00       	nop
 140:	01 4a       	sbci	r16, 0xA1	; 161
 142:	01 4d       	sbci	r16, 0xD1	; 209
 144:	00 00       	nop
 146:	00 0e       	add	r0, r16
 148:	02 00       	.word	0x0002	; ????
 14a:	00 28       	or	r0, r0
 14c:	02 00       	.word	0x0002	; ????
 14e:	00 4c       	sbci	r16, 0xC0	; 192
 150:	01 00       	.word	0x0001	; ????
 152:	00 01       	movw	r0, r0
 154:	0d 01       	movw	r0, r26
 156:	53 75       	andi	r21, 0x53	; 83
 158:	6d 00       	.word	0x006d	; ????
 15a:	01 50       	subi	r16, 0x01	; 1
 15c:	01 28       	or	r0, r1
 15e:	02 00       	.word	0x0002	; ????
 160:	00 6e       	ori	r16, 0xE0	; 224
 162:	03 00       	.word	0x0003	; ????
 164:	00 87       	std	Z+8, r16	; 0x08
 166:	01 00       	.word	0x0001	; ????
 168:	00 01       	movw	r0, r0
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:56
 16a:	d9 01       	movw	r26, r18
 16c:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:57
 16e:	09 07       	cpc	r16, r25
 170:	00 00       	nop
 172:	00 01       	movw	r0, r0
 174:	50 d5       	rcall	.+2720   	; 0xc16 <__data_load_end+0x628>
 176:	00 00       	nop
 178:	00 02       	muls	r16, r16
 17a:	8c 09       	sbc	r24, r12
 17c:	0a 18       	sub	r0, r10
 17e:	00 00       	nop
 180:	00 01       	movw	r0, r0
 182:	52 4d       	sbci	r21, 0xD2	; 210
 184:	00 00       	nop
 186:	00 06       	cpc	r0, r16
Initialize():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:62
 188:	60 93 01 61 	sts	0x6101, r22
 18c:	93 01       	movw	r18, r6
 18e:	0a c2       	rjmp	.+1044   	; 0x5a4 <__divmodhi4+0xa>
 190:	00 00       	nop
 192:	00 01       	movw	r0, r0
 194:	52 4d       	sbci	r21, 0xD2	; 210
 196:	00 00       	nop
 198:	00 06       	cpc	r0, r16
 19a:	5e 93       	st	-X, r21
 19c:	01 5f       	subi	r16, 0xF1	; 241
 19e:	93 01       	movw	r18, r6
 1a0:	0a 86       	std	Y+10, r0	; 0x0a
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:65
 1a2:	00 00       	nop
 1a4:	00 01       	movw	r0, r0
 1a6:	54 4d       	sbci	r21, 0xD4	; 212
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:66
 1a8:	00 00       	nop
 1aa:	00 02       	muls	r16, r16
 1ac:	8c 01       	movw	r16, r24
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:67
 1ae:	0a 5d       	subi	r16, 0xDA	; 218
 1b0:	00 00       	nop
 1b2:	00 01       	movw	r0, r0
 1b4:	55 4d       	sbci	r21, 0xD5	; 213
 1b6:	00 00       	nop
 1b8:	00 02       	muls	r16, r16
 1ba:	8c 03       	fmulsu	r16, r20
 1bc:	0a ad       	ldd	r16, Y+58	; 0x3a
 1be:	00 00       	nop
 1c0:	00 01       	movw	r0, r0
 1c2:	56 4d       	sbci	r21, 0xD6	; 214
 1c4:	00 00       	nop
 1c6:	00 02       	muls	r16, r16
 1c8:	8c 05       	cpc	r24, r12
 1ca:	0a d6       	rcall	.+3092   	; 0xde0 <__data_load_end+0x7f2>
 1cc:	00 00       	nop
 1ce:	00 01       	movw	r0, r0
 1d0:	57 4d       	sbci	r21, 0xD7	; 215
 1d2:	00 00       	nop
 1d4:	00 02       	muls	r16, r16
 1d6:	8c 07       	cpc	r24, r28
 1d8:	00 0c       	add	r0, r0
 1da:	01 c8       	rjmp	.-4094   	; 0xfffff1de <__eeprom_end+0xff7ef1de>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:66
 1dc:	00 00       	nop
 1de:	00 01       	movw	r0, r0
 1e0:	7c 01       	movw	r14, r24
 1e2:	4d 00       	.word	0x004d	; ????
 1e4:	00 00       	nop
 1e6:	6e 03       	fmul	r22, r22
 1e8:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:65
 1ea:	ae 03       	fmulsu	r18, r22
 1ec:	00 00       	nop
 1ee:	02 02       	muls	r16, r18
 1f0:	00 00       	nop
 1f2:	01 0e       	add	r0, r17
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:69
 1f4:	df 00       	.word	0x00df	; ????
 1f6:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:70
 1f8:	01 18       	sub	r0, r1
 1fa:	4d 00       	.word	0x004d	; ????
 1fc:	00 00       	nop
 1fe:	01 05       	cpc	r16, r1
 200:	03 00       	.word	0x0003	; ????
 202:	01 80       	ldd	r0, Z+1	; 0x01
 204:	00 0e       	add	r0, r16
 206:	07 00       	.word	0x0007	; ????
 208:	00 00       	nop
 20a:	01 19       	sub	r16, r1
 20c:	25 00       	.word	0x0025	; ????
InitSeed():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:75
 20e:	00 00       	nop
 210:	01 05       	cpc	r16, r1
 212:	03 04       	cpc	r0, r3
 214:	01 80       	ldd	r0, Z+1	; 0x01
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:76
 216:	00 0e       	add	r0, r16
 218:	fe 00       	.word	0x00fe	; ????
 21a:	00 00       	nop
 21c:	01 1a       	sub	r0, r17
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:77
 21e:	4d 00       	.word	0x004d	; ????
 220:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:78
 222:	01 05       	cpc	r16, r1
 224:	03 02       	muls	r16, r19
 226:	01 80       	ldd	r0, Z+1	; 0x01
Sum():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:81
 228:	00 0e       	add	r0, r16
 22a:	77 00       	.word	0x0077	; ????
 22c:	00 00       	nop
 22e:	01 1a       	sub	r0, r17
 230:	4d 00       	.word	0x004d	; ????
 232:	00 00       	nop
 234:	01 05       	cpc	r16, r1
 236:	03 cc       	rjmp	.-2042   	; 0xfffffa3e <__eeprom_end+0xff7efa3e>
 238:	01 80       	ldd	r0, Z+1	; 0x01
 23a:	00 0e       	add	r0, r16
 23c:	70 00       	.word	0x0070	; ????
 23e:	00 00       	nop
 240:	01 1a       	sub	r0, r17
 242:	4d 00       	.word	0x004d	; ????
 244:	00 00       	nop
 246:	01 05       	cpc	r16, r1
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:84
 248:	03 d0       	rcall	.+6      	; 0x250 <Sum+0x28>
 24a:	01 80       	ldd	r0, Z+1	; 0x01
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:85
 24c:	00 0e       	add	r0, r16
 24e:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:86
 250:	00 00       	nop
 252:	01 1a       	sub	r0, r17
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:87
 254:	4d 00       	.word	0x004d	; ????
 256:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:89
 258:	01 05       	cpc	r16, r1
 25a:	03 ce       	rjmp	.-1018   	; 0xfffffe62 <__eeprom_end+0xff7efe62>
 25c:	01 80       	ldd	r0, Z+1	; 0x01
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
  14:	16 00       	.word	0x0016	; ????
  16:	03 0e       	add	r0, r19
../../../../crt1/gcrt1.S:58
  18:	3a 0b       	sbc	r19, r26
  1a:	3b 0b       	sbc	r19, r27
../../../../crt1/gcrt1.S:59
  1c:	49 13       	cpse	r20, r25
  1e:	00 00       	nop
../../../../crt1/gcrt1.S:60
  20:	03 01       	movw	r0, r6
  22:	01 49       	sbci	r16, 0x91	; 145
../../../../crt1/gcrt1.S:61
  24:	13 01       	movw	r2, r6
  26:	13 00       	.word	0x0013	; ????
../../../../crt1/gcrt1.S:62
  28:	00 04       	cpc	r0, r0
  2a:	21 00       	.word	0x0021	; ????
../../../../crt1/gcrt1.S:63
  2c:	49 13       	cpse	r20, r25
  2e:	2f 0b       	sbc	r18, r31
../../../../crt1/gcrt1.S:64
  30:	00 00       	nop
  32:	05 24       	eor	r0, r5
../../../../crt1/gcrt1.S:65
  34:	00 0b       	sbc	r16, r16
  36:	0b 3e       	cpi	r16, 0xEB	; 235
../../../../crt1/gcrt1.S:66
  38:	0b 03       	fmul	r16, r19
  3a:	0e 00       	.word	0x000e	; ????
../../../../crt1/gcrt1.S:67
  3c:	00 06       	cpc	r0, r16
  3e:	24 00       	.word	0x0024	; ????
../../../../crt1/gcrt1.S:68
  40:	0b 0b       	sbc	r16, r27
  42:	3e 0b       	sbc	r19, r30
../../../../crt1/gcrt1.S:69
  44:	03 08       	sbc	r0, r3
  46:	00 00       	nop
../../../../crt1/gcrt1.S:70
  48:	07 2e       	mov	r0, r23
  4a:	00 3f       	cpi	r16, 0xF0	; 240
../../../../crt1/gcrt1.S:71
  4c:	0c 03       	fmul	r16, r20
  4e:	0e 3a       	cpi	r16, 0xAE	; 174
../../../../crt1/gcrt1.S:72
  50:	0b 3b       	cpi	r16, 0xBB	; 187
  52:	0b 27       	eor	r16, r27
../../../../crt1/gcrt1.S:73
  54:	0c 49       	sbci	r16, 0x9C	; 156
  56:	13 11       	cpse	r17, r3
../../../../crt1/gcrt1.S:74
  58:	01 12       	cpse	r0, r17
  5a:	01 40       	sbci	r16, 0x01	; 1
../../../../crt1/gcrt1.S:75
  5c:	06 96       	adiw	r24, 0x06	; 6
  5e:	42 0c       	add	r4, r2
../../../../crt1/gcrt1.S:76
  60:	00 00       	nop
  62:	08 2e       	mov	r0, r24
../../../../crt1/gcrt1.S:77
  64:	01 3f       	cpi	r16, 0xF1	; 241
  66:	0c 03       	fmul	r16, r20
../../../../crt1/gcrt1.S:78
  68:	0e 3a       	cpi	r16, 0xAE	; 174
  6a:	0b 3b       	cpi	r16, 0xBB	; 187
../../../../crt1/gcrt1.S:79
  6c:	0b 27       	eor	r16, r27
  6e:	0c 49       	sbci	r16, 0x9C	; 156
../../../../crt1/gcrt1.S:80
  70:	13 11       	cpse	r17, r3
  72:	01 12       	cpse	r0, r17
../../../../crt1/gcrt1.S:81
  74:	01 40       	sbci	r16, 0x01	; 1
  76:	06 96       	adiw	r24, 0x06	; 6
../../../../crt1/gcrt1.S:82
  78:	42 0c       	add	r4, r2
  7a:	01 13       	cpse	r16, r17
../../../../crt1/gcrt1.S:83
  7c:	00 00       	nop
  7e:	09 05       	cpc	r16, r9
../../../../crt1/gcrt1.S:84
  80:	00 03       	mulsu	r16, r16
  82:	0e 3a       	cpi	r16, 0xAE	; 174
../../../../crt1/gcrt1.S:85
  84:	0b 3b       	cpi	r16, 0xBB	; 187
  86:	0b 49       	sbci	r16, 0x9B	; 155
../../../../crt1/gcrt1.S:86
  88:	13 02       	muls	r17, r19
  8a:	0a 00       	.word	0x000a	; ????
../../../../crt1/gcrt1.S:179
  8c:	00 0a       	sbc	r0, r16
  8e:	34 00       	.word	0x0034	; ????
  90:	03 0e       	add	r0, r19
  92:	3a 0b       	sbc	r19, r26
  94:	3b 0b       	sbc	r19, r27
  96:	49 13       	cpse	r20, r25
  98:	02 0a       	sbc	r0, r18
  9a:	00 00       	nop
  9c:	0b 0f       	add	r16, r27
  9e:	00 0b       	sbc	r16, r16
  a0:	0b 49       	sbci	r16, 0x9B	; 155
  a2:	13 00       	.word	0x0013	; ????
  a4:	00 0c       	add	r0, r0
  a6:	2e 00       	.word	0x002e	; ????
  a8:	3f 0c       	add	r3, r15
  aa:	03 0e       	add	r0, r19
  ac:	3a 0b       	sbc	r19, r26
  ae:	3b 0b       	sbc	r19, r27
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  b0:	27 0c       	add	r2, r7
  b2:	49 13       	cpse	r20, r25
main():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:30
  b4:	11 01       	movw	r2, r2
  b6:	12 01       	movw	r2, r4
  b8:	40 06       	cpc	r4, r16
  ba:	97 42       	sbci	r25, 0x27	; 39
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:31
  bc:	0c 00       	.word	0x000c	; ????
  be:	00 0d       	add	r16, r0
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:34
  c0:	2e 01       	movw	r4, r28
  c2:	3f 0c       	add	r3, r15
  c4:	03 08       	sbc	r0, r3
  c6:	3a 0b       	sbc	r19, r26
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:35
  c8:	3b 0b       	sbc	r19, r27
  ca:	27 0c       	add	r2, r7
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:36
  cc:	11 01       	movw	r2, r2
  ce:	12 01       	movw	r2, r4
  d0:	40 06       	cpc	r4, r16
Test():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:40
  d2:	97 42       	sbci	r25, 0x27	; 39
  d4:	0c 01       	movw	r0, r24
  d6:	13 00       	.word	0x0013	; ????
  d8:	00 0e       	add	r0, r16
  da:	34 00       	.word	0x0034	; ????
  dc:	03 0e       	add	r0, r19
  de:	3a 0b       	sbc	r19, r26
  e0:	3b 0b       	sbc	r19, r27
  e2:	49 13       	cpse	r20, r25
  e4:	3f 0c       	add	r3, r15
  e6:	02 0a       	sbc	r0, r18
  e8:	00 00       	nop
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
__vectors():
../../../../crt1/gcrt1.S:52
   0:	99 00       	.word	0x0099	; ????
   2:	00 00       	nop
../../../../crt1/gcrt1.S:53
   4:	02 00       	.word	0x0002	; ????
   6:	19 00       	.word	0x0019	; ????
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
  18:	00 63       	ori	r16, 0x30	; 48
  1a:	6e 74       	andi	r22, 0x4E	; 78
../../../../crt1/gcrt1.S:59
  1c:	2e 63       	ori	r18, 0x3E	; 62
  1e:	00 00       	nop
../../../../crt1/gcrt1.S:60
  20:	00 00       	nop
  22:	00 00       	nop
../../../../crt1/gcrt1.S:61
  24:	05 02       	muls	r16, r21
  26:	b4 00       	.word	0x00b4	; ????
../../../../crt1/gcrt1.S:62
  28:	00 00       	nop
  2a:	03 1d       	adc	r16, r3
../../../../crt1/gcrt1.S:63
  2c:	01 80       	ldd	r0, Z+1	; 0x01
  2e:	4a 80       	ldd	r4, Y+2	; 0x02
../../../../crt1/gcrt1.S:64
  30:	48 67       	ori	r20, 0x78	; 120
  32:	08 e5       	ldi	r16, 0x58	; 88
../../../../crt1/gcrt1.S:65
  34:	80 f0       	brcs	.+32     	; 0x56 <__SREG__+0x17>
  36:	80 f1       	brcs	.+96     	; 0x98 <__do_clear_bss>
../../../../crt1/gcrt1.S:66
  38:	02 48       	sbci	r16, 0x82	; 130
  3a:	16 48       	sbci	r17, 0x86	; 134
../../../../crt1/gcrt1.S:67
  3c:	08 92       	.word	0x9208	; ????
  3e:	08 90       	.word	0x9008	; ????
../../../../crt1/gcrt1.S:68
  40:	64 00       	.word	0x0064	; ????
  42:	02 04       	cpc	r0, r2
../../../../crt1/gcrt1.S:69
  44:	02 64       	ori	r16, 0x42	; 66
  46:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:70
  48:	04 02       	muls	r16, r20
  4a:	02 2e       	mov	r0, r18
../../../../crt1/gcrt1.S:71
  4c:	0e 00       	.word	0x000e	; ????
  4e:	02 04       	cpc	r0, r2
../../../../crt1/gcrt1.S:72
  50:	01 06       	cpc	r0, r17
  52:	63 06       	cpc	r6, r19
../../../../crt1/gcrt1.S:73
  54:	7e 00       	.word	0x007e	; ????
  56:	02 04       	cpc	r0, r2
../../../../crt1/gcrt1.S:74
  58:	01 06       	cpc	r0, r17
  5a:	47 06       	cpc	r4, r23
../../../../crt1/gcrt1.S:75
  5c:	67 48       	sbci	r22, 0x87	; 135
  5e:	08 5a       	subi	r16, 0xA8	; 168
../../../../crt1/gcrt1.S:76
  60:	80 80       	ld	r8, Z
  62:	48 66       	ori	r20, 0x68	; 104
../../../../crt1/gcrt1.S:77
  64:	08 e4       	ldi	r16, 0x48	; 72
  66:	48 48       	sbci	r20, 0x88	; 136
../../../../crt1/gcrt1.S:78
  68:	48 49       	sbci	r20, 0x98	; 152
  6a:	64 67       	ori	r22, 0x74	; 116
../../../../crt1/gcrt1.S:79
  6c:	02 2a       	or	r0, r18
  6e:	11 02       	muls	r17, r17
../../../../crt1/gcrt1.S:80
  70:	32 10       	cpse	r3, r2
  72:	ba 02       	muls	r27, r26
../../../../crt1/gcrt1.S:81
  74:	32 10       	cpse	r3, r2
  76:	03 75       	andi	r16, 0x53	; 83
../../../../crt1/gcrt1.S:82
  78:	9b 00       	.word	0x009b	; ????
  7a:	02 04       	cpc	r0, r2
../../../../crt1/gcrt1.S:83
  7c:	01 06       	cpc	r0, r17
  7e:	63 06       	cpc	r6, r19
../../../../crt1/gcrt1.S:84
  80:	9a 00       	.word	0x009a	; ????
  82:	02 04       	cpc	r0, r2
../../../../crt1/gcrt1.S:85
  84:	01 06       	cpc	r0, r17
  86:	47 06       	cpc	r4, r23
../../../../crt1/gcrt1.S:86
  88:	03 0f       	add	r16, r19
  8a:	7f b8       	out	0x0f, r7	; 15
../../../../crt1/gcrt1.S:179
  8c:	b8 b8       	out	0x08, r11	; 8
  8e:	b8 03       	fmulsu	r19, r16
  90:	11 08       	sbc	r1, r1
  92:	8d 80       	ldd	r8, Y+5	; 0x05
  94:	02 2a       	or	r0, r18
  96:	10 80       	ld	r1, Z
  98:	02 06       	cpc	r0, r18
  9a:	00 01       	movw	r0, r0
  9c:	01 00       	Address 0x000000000000009c is out of bounds.
.word	0xffff	; ????

Disassembly of section .debug_frame:

00000000 <.debug_frame>:
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
  20:	1e 00       	.word	0x001e	; ????
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
  30:	1c 00       	.word	0x001c	; ????
  32:	00 00       	nop
../../../../crt1/gcrt1.S:65
  34:	30 00       	.word	0x0030	; ????
  36:	00 00       	nop
../../../../crt1/gcrt1.S:66
  38:	00 00       	nop
  3a:	00 00       	nop
../../../../crt1/gcrt1.S:67
  3c:	d2 00       	.word	0x00d2	; ????
  3e:	00 00       	nop
../../../../crt1/gcrt1.S:68
  40:	b6 00       	.word	0x00b6	; ????
  42:	00 00       	nop
../../../../crt1/gcrt1.S:69
  44:	42 0e       	add	r4, r18
  46:	03 8e       	std	Z+27, r0	; 0x1b
../../../../crt1/gcrt1.S:70
  48:	02 42       	sbci	r16, 0x22	; 34
  4a:	0e 04       	cpc	r0, r14
../../../../crt1/gcrt1.S:71
  4c:	8f 03       	fmulsu	r16, r23
  4e:	42 0e       	add	r4, r18
../../../../crt1/gcrt1.S:72
  50:	05 90       	lpm	r0, Z+
  52:	04 42       	sbci	r16, 0x24	; 36
../../../../crt1/gcrt1.S:73
  54:	0e 06       	cpc	r0, r30
  56:	91 05       	cpc	r25, r1
../../../../crt1/gcrt1.S:74
  58:	42 0e       	add	r4, r18
  5a:	07 9c       	mul	r0, r7
../../../../crt1/gcrt1.S:75
  5c:	06 42       	sbci	r16, 0x26	; 38
  5e:	0e 08       	sbc	r0, r14
../../../../crt1/gcrt1.S:76
  60:	9d 07       	cpc	r25, r29
  62:	44 0d       	add	r20, r4
../../../../crt1/gcrt1.S:77
  64:	1c 42       	sbci	r17, 0x2C	; 44
  66:	0e 16       	cp	r0, r30
../../../../crt1/gcrt1.S:78
  68:	3c 00       	.word	0x003c	; ????
  6a:	00 00       	nop
../../../../crt1/gcrt1.S:79
  6c:	00 00       	nop
  6e:	00 00       	nop
../../../../crt1/gcrt1.S:80
  70:	88 01       	movw	r16, r16
  72:	00 00       	nop
../../../../crt1/gcrt1.S:81
  74:	86 00       	.word	0x0086	; ????
  76:	00 00       	nop
../../../../crt1/gcrt1.S:82
  78:	42 0e       	add	r4, r18
  7a:	03 8c       	ldd	r0, Z+27	; 0x1b
../../../../crt1/gcrt1.S:83
  7c:	02 42       	sbci	r16, 0x22	; 34
  7e:	0e 04       	cpc	r0, r14
../../../../crt1/gcrt1.S:84
  80:	8d 03       	fmulsu	r16, r21
  82:	42 0e       	add	r4, r18
../../../../crt1/gcrt1.S:85
  84:	05 8e       	std	Z+29, r0	; 0x1d
  86:	04 42       	sbci	r16, 0x24	; 36
../../../../crt1/gcrt1.S:86
  88:	0e 06       	cpc	r0, r30
  8a:	8f 05       	cpc	r24, r15
../../../../crt1/gcrt1.S:179
  8c:	42 0e       	add	r4, r18
  8e:	07 90       	elpm	r0, Z+
  90:	06 42       	sbci	r16, 0x26	; 38
  92:	0e 08       	sbc	r0, r14
  94:	91 07       	cpc	r25, r17
  96:	42 0e       	add	r4, r18
  98:	09 9c       	mul	r0, r9
  9a:	08 42       	sbci	r16, 0x28	; 40
  9c:	0e 0a       	sbc	r0, r30
  9e:	9d 09       	sbc	r25, r13
  a0:	42 0e       	add	r4, r18
  a2:	0c 44       	sbci	r16, 0x4C	; 76
  a4:	0d 1c       	adc	r0, r13
  a6:	00 00       	nop
  a8:	1c 00       	.word	0x001c	; ????
  aa:	00 00       	nop
  ac:	00 00       	nop
  ae:	00 00       	nop
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  b0:	0e 02       	muls	r16, r30
  b2:	00 00       	nop
main():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:30
  b4:	1a 00       	.word	0x001a	; ????
  b6:	00 00       	nop
  b8:	42 0e       	add	r4, r18
  ba:	03 9c       	mul	r0, r3
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:31
  bc:	02 42       	sbci	r16, 0x22	; 34
  be:	0e 04       	cpc	r0, r14
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:34
  c0:	9d 03       	fmulsu	r17, r21
  c2:	44 0d       	add	r20, r4
  c4:	1c 00       	.word	0x001c	; ????
  c6:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:35
  c8:	30 00       	.word	0x0030	; ????
  ca:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:36
  cc:	00 00       	nop
  ce:	00 00       	nop
  d0:	28 02       	muls	r18, r24
Test():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:40
  d2:	00 00       	nop
  d4:	46 01       	movw	r8, r12
  d6:	00 00       	nop
  d8:	42 0e       	add	r4, r18
  da:	03 8e       	std	Z+27, r0	; 0x1b
  dc:	02 42       	sbci	r16, 0x22	; 34
  de:	0e 04       	cpc	r0, r14
  e0:	8f 03       	fmulsu	r16, r23
  e2:	42 0e       	add	r4, r18
  e4:	05 90       	lpm	r0, Z+
  e6:	04 42       	sbci	r16, 0x24	; 36
  e8:	0e 06       	cpc	r0, r30
  ea:	91 05       	cpc	r25, r1
  ec:	42 0e       	add	r4, r18
  ee:	07 9c       	mul	r0, r7
  f0:	06 42       	sbci	r16, 0x26	; 38
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:44
  f2:	0e 08       	sbc	r0, r14
  f4:	9d 07       	cpc	r25, r29
  f6:	44 0d       	add	r20, r4
  f8:	1c 42       	sbci	r17, 0x2C	; 44
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:45
  fa:	0e 12       	cpse	r0, r30
  fc:	1c 00       	.word	0x001c	; ????
  fe:	00 00       	nop
 100:	00 00       	nop
 102:	00 00       	nop
 104:	6e 03       	fmul	r22, r22
 106:	00 00       	nop
 108:	40 00       	.word	0x0040	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:46
 10a:	00 00       	nop
 10c:	42 0e       	add	r4, r18
 10e:	03 9c       	mul	r0, r3
 110:	02 42       	sbci	r16, 0x22	; 34
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:47
 112:	0e 04       	cpc	r0, r14
 114:	9d 03       	fmulsu	r17, r21
 116:	44 0d       	add	r20, r4
 118:	1c 00       	.word	0x001c	; ????
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
__vectors():
../../../../crt1/gcrt1.S:52
   0:	4e 65       	ori	r20, 0x5E	; 94
   2:	67 63       	ori	r22, 0x37	; 55
../../../../crt1/gcrt1.S:53
   4:	6e 74       	andi	r22, 0x4E	; 78
   6:	00 41       	sbci	r16, 0x10	; 16
../../../../crt1/gcrt1.S:54
   8:	72 72       	andi	r23, 0x22	; 34
   a:	61 79       	andi	r22, 0x91	; 145
../../../../crt1/gcrt1.S:55
   c:	00 49       	sbci	r16, 0x90	; 144
   e:	6e 6e       	ori	r22, 0xEE	; 238
../../../../crt1/gcrt1.S:56
  10:	65 72       	andi	r22, 0x25	; 37
  12:	49 6e       	ori	r20, 0xE9	; 233
../../../../crt1/gcrt1.S:57
  14:	64 65       	ori	r22, 0x54	; 84
  16:	78 00       	.word	0x0078	; ????
../../../../crt1/gcrt1.S:58
  18:	4f 75       	andi	r20, 0x5F	; 95
  1a:	74 65       	ori	r23, 0x54	; 84
../../../../crt1/gcrt1.S:59
  1c:	72 00       	.word	0x0072	; ????
  1e:	2f 68       	ori	r18, 0x8F	; 143
../../../../crt1/gcrt1.S:60
  20:	6f 6d       	ori	r22, 0xDF	; 223
  22:	65 2f       	mov	r22, r21
../../../../crt1/gcrt1.S:61
  24:	62 65       	ori	r22, 0x52	; 82
  26:	63 6b       	ori	r22, 0xB3	; 179
../../../../crt1/gcrt1.S:62
  28:	65 72       	andi	r22, 0x25	; 37
  2a:	2f 61       	ori	r18, 0x1F	; 31
../../../../crt1/gcrt1.S:63
  2c:	73 79       	andi	r23, 0x93	; 147
  2e:	6e 63       	ori	r22, 0x3E	; 62
../../../../crt1/gcrt1.S:64
  30:	2f 61       	ori	r18, 0x1F	; 31
  32:	75 74       	andi	r23, 0x45	; 69
../../../../crt1/gcrt1.S:65
  34:	6f 73       	andi	r22, 0x3F	; 63
  36:	61 66       	ori	r22, 0x61	; 97
../../../../crt1/gcrt1.S:66
  38:	65 2f       	mov	r22, r21
  3a:	74 72       	andi	r23, 0x24	; 36
../../../../crt1/gcrt1.S:67
  3c:	75 6e       	ori	r23, 0xE5	; 229
  3e:	6b 2f       	mov	r22, r27
../../../../crt1/gcrt1.S:68
  40:	74 75       	andi	r23, 0x54	; 84
  42:	6d 2f       	mov	r22, r29
../../../../crt1/gcrt1.S:69
  44:	77 63       	ori	r23, 0x37	; 55
  46:	65 74       	andi	r22, 0x45	; 69
../../../../crt1/gcrt1.S:70
  48:	2d 63       	ori	r18, 0x3D	; 61
  4a:	62 6d       	ori	r22, 0xD2	; 210
../../../../crt1/gcrt1.S:71
  4c:	63 2f       	mov	r22, r19
  4e:	62 65       	ori	r22, 0x52	; 82
../../../../crt1/gcrt1.S:72
  50:	6e 63       	ori	r22, 0x3E	; 62
  52:	68 6d       	ori	r22, 0xD8	; 216
../../../../crt1/gcrt1.S:73
  54:	61 72       	andi	r22, 0x21	; 33
  56:	6b 73       	andi	r22, 0x3B	; 59
../../../../crt1/gcrt1.S:74
  58:	2f 63       	ori	r18, 0x3F	; 63
  5a:	6e 74       	andi	r22, 0x4E	; 78
../../../../crt1/gcrt1.S:75
  5c:	00 4e       	sbci	r16, 0xE0	; 224
  5e:	74 6f       	ori	r23, 0xF4	; 244
../../../../crt1/gcrt1.S:76
  60:	74 61       	ori	r23, 0x14	; 20
  62:	6c 00       	.word	0x006c	; ????
../../../../crt1/gcrt1.S:77
  64:	47 4e       	sbci	r20, 0xE7	; 231
  66:	55 20       	and	r5, r5
../../../../crt1/gcrt1.S:78
  68:	43 20       	and	r4, r3
  6a:	34 2e       	mov	r3, r20
../../../../crt1/gcrt1.S:79
  6c:	37 2e       	mov	r3, r23
  6e:	32 00       	.word	0x0032	; ????
../../../../crt1/gcrt1.S:80
  70:	50 6f       	ori	r21, 0xF0	; 240
  72:	73 63       	ori	r23, 0x33	; 51
../../../../crt1/gcrt1.S:81
  74:	6e 74       	andi	r22, 0x4E	; 78
  76:	00 4e       	sbci	r16, 0xE0	; 224
../../../../crt1/gcrt1.S:82
  78:	65 67       	ori	r22, 0x75	; 117
  7a:	74 6f       	ori	r23, 0xF4	; 244
../../../../crt1/gcrt1.S:83
  7c:	74 61       	ori	r23, 0x14	; 20
  7e:	6c 00       	.word	0x006c	; ????
../../../../crt1/gcrt1.S:84
  80:	66 6c       	ori	r22, 0xC6	; 198
  82:	6f 61       	ori	r22, 0x1F	; 31
../../../../crt1/gcrt1.S:85
  84:	74 00       	.word	0x0074	; ????
  86:	50 74       	andi	r21, 0x40	; 64
../../../../crt1/gcrt1.S:86
  88:	6f 74       	andi	r22, 0x4F	; 79
  8a:	61 6c       	ori	r22, 0xC1	; 193
../../../../crt1/gcrt1.S:179
  8c:	00 54       	subi	r16, 0x40	; 64
  8e:	65 73       	andi	r22, 0x35	; 53
  90:	74 00       	.word	0x0074	; ????
  92:	4f 75       	andi	r20, 0x5F	; 95
  94:	74 65       	ori	r23, 0x54	; 84
  96:	72 49       	sbci	r23, 0x92	; 146
  98:	6e 64       	ori	r22, 0x4E	; 78
  9a:	65 78       	andi	r22, 0x85	; 133
  9c:	00 49       	sbci	r16, 0x90	; 144
  9e:	6e 69       	ori	r22, 0x9E	; 158
  a0:	74 69       	ori	r23, 0x94	; 148
  a2:	61 6c       	ori	r22, 0xC1	; 193
  a4:	69 7a       	andi	r22, 0xA9	; 169
  a6:	65 00       	.word	0x0065	; ????
  a8:	6d 61       	ori	r22, 0x1D	; 29
  aa:	69 6e       	ori	r22, 0xE9	; 233
  ac:	00 50       	subi	r16, 0x00	; 0
  ae:	63 6e       	ori	r22, 0xE3	; 227
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  b0:	74 00       	.word	0x0074	; ????
  b2:	6c 6f       	ori	r22, 0xFC	; 252
main():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:30
  b4:	6e 67       	ori	r22, 0x7E	; 126
  b6:	20 69       	ori	r18, 0x90	; 144
  b8:	6e 74       	andi	r22, 0x4E	; 78
  ba:	00 6d       	ori	r16, 0xD0	; 208
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:31
  bc:	61 74       	andi	r22, 0x41	; 65
  be:	72 69       	ori	r23, 0x92	; 146
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:34
  c0:	78 00       	.word	0x0078	; ????
  c2:	49 6e       	ori	r20, 0xE9	; 233
  c4:	6e 65       	ori	r22, 0x5E	; 94
  c6:	72 00       	.word	0x0072	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:35
  c8:	52 61       	ori	r21, 0x12	; 18
  ca:	6e 64       	ori	r22, 0x4E	; 78
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:36
  cc:	6f 6d       	ori	r22, 0xDF	; 223
  ce:	49 6e       	ori	r20, 0xE9	; 233
  d0:	74 65       	ori	r23, 0x54	; 84
Test():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:40
  d2:	67 65       	ori	r22, 0x57	; 87
  d4:	72 00       	.word	0x0072	; ????
  d6:	4e 63       	ori	r20, 0x3E	; 62
  d8:	6e 74       	andi	r22, 0x4E	; 78
  da:	00 49       	sbci	r16, 0x90	; 144
  dc:	6e 69       	ori	r22, 0x9E	; 158
  de:	74 53       	subi	r23, 0x34	; 52
  e0:	65 65       	ori	r22, 0x55	; 85
  e2:	64 00       	.word	0x0064	; ????
  e4:	54 6f       	ori	r21, 0xF4	; 244
  e6:	74 61       	ori	r23, 0x14	; 20
  e8:	6c 54       	subi	r22, 0x4C	; 76
  ea:	69 6d       	ori	r22, 0xD9	; 217
  ec:	65 00       	.word	0x0065	; ????
  ee:	53 74       	andi	r21, 0x43	; 67
  f0:	61 72       	andi	r22, 0x21	; 33
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:44
  f2:	74 54       	subi	r23, 0x44	; 68
  f4:	69 6d       	ori	r22, 0xD9	; 217
  f6:	65 00       	.word	0x0065	; ????
  f8:	63 6e       	ori	r22, 0xE3	; 227
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:45
  fa:	74 2e       	mov	r7, r20
  fc:	63 00       	.word	0x0063	; ????
  fe:	50 6f       	ori	r21, 0xF0	; 240
 100:	73 74       	andi	r23, 0x43	; 67
 102:	6f 74       	andi	r22, 0x4F	; 79
 104:	61 6c       	ori	r22, 0xC1	; 193
 106:	00 73       	andi	r16, 0x30	; 48
 108:	69 7a       	andi	r22, 0xA9	; 169
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:46
 10a:	65 74       	andi	r22, 0x45	; 69
 10c:	79 70       	andi	r23, 0x09	; 9
 10e:	65 00       	.word	0x0065	; ????
 110:	53 74       	andi	r21, 0x43	; 67
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:47
 112:	6f 70       	andi	r22, 0x0F	; 15
 114:	54 69       	ori	r21, 0x94	; 148
 116:	6d 65       	ori	r22, 0x5D	; 93
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
  2a:	00 1e       	adc	r0, r16
../../../../crt1/gcrt1.S:63
  2c:	00 00       	nop
  2e:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:64
  30:	00 8c       	ldd	r0, Z+24	; 0x18
  32:	04 00       	.word	0x0004	; ????
../../../../crt1/gcrt1.S:65
  34:	00 00       	nop
  36:	00 00       	nop
../../../../crt1/gcrt1.S:66
  38:	00 00       	nop
  3a:	00 1e       	adc	r0, r16
../../../../crt1/gcrt1.S:67
  3c:	00 00       	nop
  3e:	00 20       	and	r0, r0
../../../../crt1/gcrt1.S:68
  40:	00 00       	nop
  42:	00 03       	mulsu	r16, r16
../../../../crt1/gcrt1.S:69
  44:	00 92 20 02 	sts	0x0220, r0
../../../../crt1/gcrt1.S:70
  48:	20 00       	.word	0x0020	; ????
  4a:	00 00       	nop
../../../../crt1/gcrt1.S:71
  4c:	22 00       	.word	0x0022	; ????
  4e:	00 00       	nop
../../../../crt1/gcrt1.S:72
  50:	03 00       	.word	0x0003	; ????
  52:	92 20       	and	r9, r2
../../../../crt1/gcrt1.S:73
  54:	03 22       	and	r0, r19
  56:	00 00       	nop
../../../../crt1/gcrt1.S:74
  58:	00 24       	eor	r0, r0
  5a:	00 00       	nop
../../../../crt1/gcrt1.S:75
  5c:	00 03       	mulsu	r16, r16
  5e:	00 92 20 04 	sts	0x0420, r0
../../../../crt1/gcrt1.S:76
  62:	24 00       	.word	0x0024	; ????
../../../../crt1/gcrt1.S:77
  64:	00 00       	nop
  66:	26 00       	.word	0x0026	; ????
../../../../crt1/gcrt1.S:78
  68:	00 00       	nop
  6a:	03 00       	.word	0x0003	; ????
../../../../crt1/gcrt1.S:79
  6c:	92 20       	and	r9, r2
  6e:	05 26       	eor	r0, r21
../../../../crt1/gcrt1.S:80
  70:	00 00       	nop
  72:	00 28       	or	r0, r0
../../../../crt1/gcrt1.S:81
  74:	00 00       	nop
  76:	00 03       	mulsu	r16, r16
../../../../crt1/gcrt1.S:82
  78:	00 92 20 06 	sts	0x0620, r0
../../../../crt1/gcrt1.S:83
  7c:	28 00       	.word	0x0028	; ????
  7e:	00 00       	nop
../../../../crt1/gcrt1.S:84
  80:	2a 00       	.word	0x002a	; ????
  82:	00 00       	nop
../../../../crt1/gcrt1.S:85
  84:	03 00       	.word	0x0003	; ????
  86:	92 20       	and	r9, r2
../../../../crt1/gcrt1.S:86
  88:	07 2a       	or	r0, r23
  8a:	00 00       	nop
../../../../crt1/gcrt1.S:179
  8c:	00 2e       	mov	r0, r16
  8e:	00 00       	nop
  90:	00 03       	mulsu	r16, r16
  92:	00 92 20 08 	sts	0x0820, r0
  96:	2e 00       	.word	0x002e	; ????
  98:	00 00       	nop
  9a:	30 00       	.word	0x0030	; ????
  9c:	00 00       	nop
  9e:	02 00       	.word	0x0002	; ????
  a0:	8c 08       	sbc	r8, r12
  a2:	30 00       	.word	0x0030	; ????
  a4:	00 00       	nop
  a6:	d4 00       	.word	0x00d4	; ????
  a8:	00 00       	nop
  aa:	02 00       	.word	0x0002	; ????
  ac:	8c 16       	cp	r8, r28
	...
main():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:30
  b6:	d4 00       	.word	0x00d4	; ????
  b8:	00 00       	nop
  ba:	d6 00       	.word	0x00d6	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:31
  bc:	00 00       	nop
  be:	03 00       	.word	0x0003	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:34
  c0:	92 20       	and	r9, r2
  c2:	02 d6       	rcall	.+3076   	; 0xcc8 <__data_load_end+0x6da>
  c4:	00 00       	nop
  c6:	00 d8       	rcall	.-4096   	; 0xfffff0c8 <__eeprom_end+0xff7ef0c8>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:35
  c8:	00 00       	nop
  ca:	00 03       	mulsu	r16, r16
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:36
  cc:	00 92 20 03 	sts	0x0320, r0
  d0:	d8 00       	.word	0x00d8	; ????
Test():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:40
  d2:	00 00       	nop
  d4:	da 00       	.word	0x00da	; ????
  d6:	00 00       	nop
  d8:	03 00       	.word	0x0003	; ????
  da:	92 20       	and	r9, r2
  dc:	04 da       	rcall	.-3064   	; 0xfffff4e6 <__eeprom_end+0xff7ef4e6>
  de:	00 00       	nop
  e0:	00 dc       	rcall	.-2048   	; 0xfffff8e2 <__eeprom_end+0xff7ef8e2>
  e2:	00 00       	nop
  e4:	00 03       	mulsu	r16, r16
  e6:	00 92 20 05 	sts	0x0520, r0
  ea:	dc 00       	.word	0x00dc	; ????
  ec:	00 00       	nop
  ee:	de 00       	.word	0x00de	; ????
  f0:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:44
  f2:	03 00       	.word	0x0003	; ????
  f4:	92 20       	and	r9, r2
  f6:	06 de       	rcall	.-1012   	; 0xfffffd04 <__eeprom_end+0xff7efd04>
  f8:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:45
  fa:	00 e0       	ldi	r16, 0x00	; 0
  fc:	00 00       	nop
  fe:	00 03       	mulsu	r16, r16
 100:	00 92 20 07 	sts	0x0720, r0
 104:	e0 00       	.word	0x00e0	; ????
 106:	00 00       	nop
 108:	e2 00       	.word	0x00e2	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:46
 10a:	00 00       	nop
 10c:	03 00       	.word	0x0003	; ????
 10e:	92 20       	and	r9, r2
 110:	08 e2       	ldi	r16, 0x28	; 40
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:47
 112:	00 00       	nop
 114:	00 e4       	ldi	r16, 0x40	; 64
 116:	00 00       	nop
 118:	00 03       	mulsu	r16, r16
 11a:	00 92 20 09 	sts	0x0920, r0
 11e:	e4 00       	.word	0x00e4	; ????
 120:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:49
 122:	e6 00       	.word	0x00e6	; ????
 124:	00 00       	nop
 126:	03 00       	.word	0x0003	; ????
 128:	92 20       	and	r9, r2
 12a:	0a e6       	ldi	r16, 0x6A	; 106
 12c:	00 00       	nop
 12e:	00 ea       	ldi	r16, 0xA0	; 160
 130:	00 00       	nop
 132:	00 03       	mulsu	r16, r16
 134:	00 92 20 0c 	sts	0x0C20, r0
 138:	ea 00       	.word	0x00ea	; ????
 13a:	00 00       	nop
 13c:	5a 01       	movw	r10, r20
 13e:	00 00       	nop
 140:	02 00       	.word	0x0002	; ????
 142:	8c 0c       	add	r8, r12
	...
 14c:	5a 01       	movw	r10, r20
 14e:	00 00       	nop
 150:	5c 01       	movw	r10, r24
 152:	00 00       	nop
 154:	03 00       	.word	0x0003	; ????
 156:	92 20       	and	r9, r2
 158:	02 5c       	subi	r16, 0xC2	; 194
 15a:	01 00       	.word	0x0001	; ????
 15c:	00 5e       	subi	r16, 0xE0	; 224
 15e:	01 00       	.word	0x0001	; ????
 160:	00 03       	mulsu	r16, r16
 162:	00 92 20 03 	sts	0x0320, r0
 166:	5e 01       	movw	r10, r28
 168:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:56
 16a:	62 01       	movw	r12, r4
 16c:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:57
 16e:	03 00       	.word	0x0003	; ????
 170:	92 20       	and	r9, r2
 172:	04 62       	ori	r16, 0x24	; 36
 174:	01 00       	.word	0x0001	; ????
 176:	00 74       	andi	r16, 0x40	; 64
 178:	01 00       	.word	0x0001	; ????
 17a:	00 02       	muls	r16, r16
 17c:	00 8c       	ldd	r0, Z+24	; 0x18
 17e:	04 00       	.word	0x0004	; ????
 180:	00 00       	nop
 182:	00 00       	nop
 184:	00 00       	nop
 186:	00 74       	andi	r16, 0x40	; 64
Initialize():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:62
 188:	01 00       	.word	0x0001	; ????
 18a:	00 76       	andi	r16, 0x60	; 96
 18c:	01 00       	.word	0x0001	; ????
 18e:	00 03       	mulsu	r16, r16
 190:	00 92 20 02 	sts	0x0220, r0
 194:	76 01       	movw	r14, r12
 196:	00 00       	nop
 198:	78 01       	movw	r14, r16
 19a:	00 00       	nop
 19c:	03 00       	.word	0x0003	; ????
 19e:	92 20       	and	r9, r2
 1a0:	03 78       	andi	r16, 0x83	; 131
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:65
 1a2:	01 00       	.word	0x0001	; ????
 1a4:	00 7a       	andi	r16, 0xA0	; 160
 1a6:	01 00       	.word	0x0001	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:66
 1a8:	00 03       	mulsu	r16, r16
 1aa:	00 92 20 04 	sts	0x0420, r0
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:67
 1ae:	7a 01       	movw	r14, r20
 1b0:	00 00       	nop
 1b2:	7c 01       	movw	r14, r24
 1b4:	00 00       	nop
 1b6:	03 00       	.word	0x0003	; ????
 1b8:	92 20       	and	r9, r2
 1ba:	05 7c       	andi	r16, 0xC5	; 197
 1bc:	01 00       	.word	0x0001	; ????
 1be:	00 7e       	andi	r16, 0xE0	; 224
 1c0:	01 00       	.word	0x0001	; ????
 1c2:	00 03       	mulsu	r16, r16
 1c4:	00 92 20 06 	sts	0x0620, r0
 1c8:	7e 01       	movw	r14, r28
 1ca:	00 00       	nop
 1cc:	80 01       	movw	r16, r0
 1ce:	00 00       	nop
 1d0:	03 00       	.word	0x0003	; ????
 1d2:	92 20       	and	r9, r2
 1d4:	07 80       	ldd	r0, Z+7	; 0x07
 1d6:	01 00       	.word	0x0001	; ????
 1d8:	00 84       	ldd	r0, Z+8	; 0x08
 1da:	01 00       	.word	0x0001	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:66
 1dc:	00 03       	mulsu	r16, r16
 1de:	00 92 20 08 	sts	0x0820, r0
 1e2:	84 01       	movw	r16, r8
 1e4:	00 00       	nop
 1e6:	86 01       	movw	r16, r12
 1e8:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:65
 1ea:	02 00       	.word	0x0002	; ????
 1ec:	8c 08       	sbc	r8, r12
 1ee:	86 01       	movw	r16, r12
 1f0:	00 00       	nop
 1f2:	ba 02       	muls	r27, r26
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:69
 1f4:	00 00       	nop
 1f6:	02 00       	.word	0x0002	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:70
 1f8:	8c 12       	cpse	r8, r28
	...
 202:	ba 02       	muls	r27, r26
 204:	00 00       	nop
 206:	bc 02       	muls	r27, r28
 208:	00 00       	nop
 20a:	03 00       	.word	0x0003	; ????
 20c:	92 20       	and	r9, r2
InitSeed():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:75
 20e:	02 bc       	out	0x22, r0	; 34
 210:	02 00       	.word	0x0002	; ????
 212:	00 be       	out	0x30, r0	; 48
 214:	02 00       	.word	0x0002	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:76
 216:	00 03       	mulsu	r16, r16
 218:	00 92 20 03 	sts	0x0320, r0
 21c:	be 02       	muls	r27, r30
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:77
 21e:	00 00       	nop
 220:	c2 02       	muls	r28, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:78
 222:	00 00       	nop
 224:	03 00       	.word	0x0003	; ????
 226:	92 20       	and	r9, r2
Sum():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/cnt/cnt.c:81
 228:	04 c2       	rjmp	.+1032   	; 0x632 <__data_load_end+0x44>
 22a:	02 00       	.word	0x0002	; ????
 22c:	00 fa       	bst	r0, 0
 22e:	02 00       	.word	0x0002	; ????
 230:	00 02       	muls	r16, r16
 232:	00 8c       	ldd	r0, Z+24	; 0x18
 234:	04 00       	.word	0x0004	; ????
 236:	00 00       	nop
 238:	00 00       	nop
 23a:	00 00       	nop
	...
