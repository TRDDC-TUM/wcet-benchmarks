
main.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
__vectors():
../../../../crt1/gcrt1.S:52
   0:	0c 94 46 00 	jmp	0x8c	; 0x8c <__ctors_end>
../../../../crt1/gcrt1.S:53
   4:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:54
   8:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:55
   c:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:56
  10:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:57
  14:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:58
  18:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:59
  1c:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:60
  20:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:61
  24:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:62
  28:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:63
  2c:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:64
  30:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:65
  34:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:66
  38:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:67
  3c:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:68
  40:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:69
  44:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:70
  48:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:71
  4c:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:72
  50:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:73
  54:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:74
  58:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:75
  5c:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:76
  60:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:77
  64:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:78
  68:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:79
  6c:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:80
  70:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:81
  74:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:82
  78:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:83
  7c:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:84
  80:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:85
  84:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>
../../../../crt1/gcrt1.S:86
  88:	0c 94 50 00 	jmp	0xa0	; 0xa0 <__bad_interrupt>

0000008c <__ctors_end>:
../../../../crt1/gcrt1.S:179
  8c:	11 24       	eor	r1, r1
  8e:	1f be       	out	0x3f, r1	; 63
  90:	cf ef       	ldi	r28, 0xFF	; 255
  92:	d0 e1       	ldi	r29, 0x10	; 16
  94:	de bf       	out	0x3e, r29	; 62
  96:	cd bf       	out	0x3d, r28	; 61
  98:	0e 94 58 01 	call	0x2b0	; 0x2b0 <main>
  9c:	0c 94 e4 01 	jmp	0x3c8	; 0x3c8 <_exit>

000000a0 <__bad_interrupt>:
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  a0:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000a4 <divides>:
divides():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:15
  a4:	cf 93       	push	r28
  a6:	df 93       	push	r29
  a8:	cd b7       	in	r28, 0x3d	; 61
  aa:	de b7       	in	r29, 0x3e	; 62
  ac:	28 97       	sbiw	r28, 0x08	; 8
  ae:	0f b6       	in	r0, 0x3f	; 63
  b0:	f8 94       	cli
  b2:	de bf       	out	0x3e, r29	; 62
  b4:	0f be       	out	0x3f, r0	; 63
  b6:	cd bf       	out	0x3d, r28	; 61
  b8:	69 83       	std	Y+1, r22	; 0x01
  ba:	7a 83       	std	Y+2, r23	; 0x02
  bc:	8b 83       	std	Y+3, r24	; 0x03
  be:	9c 83       	std	Y+4, r25	; 0x04
  c0:	2d 83       	std	Y+5, r18	; 0x05
  c2:	3e 83       	std	Y+6, r19	; 0x06
  c4:	4f 83       	std	Y+7, r20	; 0x07
  c6:	58 87       	std	Y+8, r21	; 0x08
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:16
  c8:	8d 81       	ldd	r24, Y+5	; 0x05
  ca:	9e 81       	ldd	r25, Y+6	; 0x06
  cc:	af 81       	ldd	r26, Y+7	; 0x07
  ce:	b8 85       	ldd	r27, Y+8	; 0x08
  d0:	29 81       	ldd	r18, Y+1	; 0x01
  d2:	3a 81       	ldd	r19, Y+2	; 0x02
  d4:	4b 81       	ldd	r20, Y+3	; 0x03
  d6:	5c 81       	ldd	r21, Y+4	; 0x04
  d8:	bc 01       	movw	r22, r24
  da:	cd 01       	movw	r24, r26
  dc:	0e 94 ab 01 	call	0x356	; 0x356 <__udivmodsi4>
  e0:	dc 01       	movw	r26, r24
  e2:	cb 01       	movw	r24, r22
  e4:	21 e0       	ldi	r18, 0x01	; 1
  e6:	00 97       	sbiw	r24, 0x00	; 0
  e8:	a1 05       	cpc	r26, r1
  ea:	b1 05       	cpc	r27, r1
  ec:	09 f0       	breq	.+2      	; 0xf0 <divides+0x4c>
  ee:	20 e0       	ldi	r18, 0x00	; 0
  f0:	82 2f       	mov	r24, r18
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:17
  f2:	28 96       	adiw	r28, 0x08	; 8
  f4:	0f b6       	in	r0, 0x3f	; 63
  f6:	f8 94       	cli
  f8:	de bf       	out	0x3e, r29	; 62
  fa:	0f be       	out	0x3f, r0	; 63
  fc:	cd bf       	out	0x3d, r28	; 61
  fe:	df 91       	pop	r29
 100:	cf 91       	pop	r28
 102:	08 95       	ret

00000104 <even>:
even():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:19
 104:	cf 93       	push	r28
 106:	df 93       	push	r29
 108:	00 d0       	rcall	.+0      	; 0x10a <even+0x6>
 10a:	00 d0       	rcall	.+0      	; 0x10c <even+0x8>
 10c:	cd b7       	in	r28, 0x3d	; 61
 10e:	de b7       	in	r29, 0x3e	; 62
 110:	69 83       	std	Y+1, r22	; 0x01
 112:	7a 83       	std	Y+2, r23	; 0x02
 114:	8b 83       	std	Y+3, r24	; 0x03
 116:	9c 83       	std	Y+4, r25	; 0x04
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:20
 118:	89 81       	ldd	r24, Y+1	; 0x01
 11a:	9a 81       	ldd	r25, Y+2	; 0x02
 11c:	ab 81       	ldd	r26, Y+3	; 0x03
 11e:	bc 81       	ldd	r27, Y+4	; 0x04
 120:	9c 01       	movw	r18, r24
 122:	ad 01       	movw	r20, r26
 124:	62 e0       	ldi	r22, 0x02	; 2
 126:	70 e0       	ldi	r23, 0x00	; 0
 128:	80 e0       	ldi	r24, 0x00	; 0
 12a:	90 e0       	ldi	r25, 0x00	; 0
 12c:	0e 94 52 00 	call	0xa4	; 0xa4 <divides>
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:21
 130:	0f 90       	pop	r0
 132:	0f 90       	pop	r0
 134:	0f 90       	pop	r0
 136:	0f 90       	pop	r0
 138:	df 91       	pop	r29
 13a:	cf 91       	pop	r28
 13c:	08 95       	ret

0000013e <prime>:
prime():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:23
 13e:	cf 93       	push	r28
 140:	df 93       	push	r29
 142:	cd b7       	in	r28, 0x3d	; 61
 144:	de b7       	in	r29, 0x3e	; 62
 146:	28 97       	sbiw	r28, 0x08	; 8
 148:	0f b6       	in	r0, 0x3f	; 63
 14a:	f8 94       	cli
 14c:	de bf       	out	0x3e, r29	; 62
 14e:	0f be       	out	0x3f, r0	; 63
 150:	cd bf       	out	0x3d, r28	; 61
 152:	6d 83       	std	Y+5, r22	; 0x05
 154:	7e 83       	std	Y+6, r23	; 0x06
 156:	8f 83       	std	Y+7, r24	; 0x07
 158:	98 87       	std	Y+8, r25	; 0x08
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:25
 15a:	8d 81       	ldd	r24, Y+5	; 0x05
 15c:	9e 81       	ldd	r25, Y+6	; 0x06
 15e:	af 81       	ldd	r26, Y+7	; 0x07
 160:	b8 85       	ldd	r27, Y+8	; 0x08
 162:	bc 01       	movw	r22, r24
 164:	cd 01       	movw	r24, r26
 166:	0e 94 82 00 	call	0x104	; 0x104 <even>
 16a:	88 23       	and	r24, r24
 16c:	69 f0       	breq	.+26     	; 0x188 <prime+0x4a>
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:26
 16e:	21 e0       	ldi	r18, 0x01	; 1
 170:	8d 81       	ldd	r24, Y+5	; 0x05
 172:	9e 81       	ldd	r25, Y+6	; 0x06
 174:	af 81       	ldd	r26, Y+7	; 0x07
 176:	b8 85       	ldd	r27, Y+8	; 0x08
 178:	82 30       	cpi	r24, 0x02	; 2
 17a:	91 05       	cpc	r25, r1
 17c:	a1 05       	cpc	r26, r1
 17e:	b1 05       	cpc	r27, r1
 180:	09 f0       	breq	.+2      	; 0x184 <prime+0x46>
 182:	20 e0       	ldi	r18, 0x00	; 0
 184:	82 2f       	mov	r24, r18
 186:	50 c0       	rjmp	.+160    	; 0x228 <prime+0xea>
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:27
 188:	83 e0       	ldi	r24, 0x03	; 3
 18a:	90 e0       	ldi	r25, 0x00	; 0
 18c:	a0 e0       	ldi	r26, 0x00	; 0
 18e:	b0 e0       	ldi	r27, 0x00	; 0
 190:	89 83       	std	Y+1, r24	; 0x01
 192:	9a 83       	std	Y+2, r25	; 0x02
 194:	ab 83       	std	Y+3, r26	; 0x03
 196:	bc 83       	std	Y+4, r27	; 0x04
 198:	1b c0       	rjmp	.+54     	; 0x1d0 <prime+0x92>
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:28
 19a:	2d 81       	ldd	r18, Y+5	; 0x05
 19c:	3e 81       	ldd	r19, Y+6	; 0x06
 19e:	4f 81       	ldd	r20, Y+7	; 0x07
 1a0:	58 85       	ldd	r21, Y+8	; 0x08
 1a2:	89 81       	ldd	r24, Y+1	; 0x01
 1a4:	9a 81       	ldd	r25, Y+2	; 0x02
 1a6:	ab 81       	ldd	r26, Y+3	; 0x03
 1a8:	bc 81       	ldd	r27, Y+4	; 0x04
 1aa:	bc 01       	movw	r22, r24
 1ac:	cd 01       	movw	r24, r26
 1ae:	0e 94 52 00 	call	0xa4	; 0xa4 <divides>
 1b2:	88 23       	and	r24, r24
 1b4:	11 f0       	breq	.+4      	; 0x1ba <prime+0x7c>
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:29
 1b6:	80 e0       	ldi	r24, 0x00	; 0
 1b8:	37 c0       	rjmp	.+110    	; 0x228 <prime+0xea>
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:27
 1ba:	89 81       	ldd	r24, Y+1	; 0x01
 1bc:	9a 81       	ldd	r25, Y+2	; 0x02
 1be:	ab 81       	ldd	r26, Y+3	; 0x03
 1c0:	bc 81       	ldd	r27, Y+4	; 0x04
 1c2:	02 96       	adiw	r24, 0x02	; 2
 1c4:	a1 1d       	adc	r26, r1
 1c6:	b1 1d       	adc	r27, r1
 1c8:	89 83       	std	Y+1, r24	; 0x01
 1ca:	9a 83       	std	Y+2, r25	; 0x02
 1cc:	ab 83       	std	Y+3, r26	; 0x03
 1ce:	bc 83       	std	Y+4, r27	; 0x04
 1d0:	29 81       	ldd	r18, Y+1	; 0x01
 1d2:	3a 81       	ldd	r19, Y+2	; 0x02
 1d4:	4b 81       	ldd	r20, Y+3	; 0x03
 1d6:	5c 81       	ldd	r21, Y+4	; 0x04
 1d8:	89 81       	ldd	r24, Y+1	; 0x01
 1da:	9a 81       	ldd	r25, Y+2	; 0x02
 1dc:	ab 81       	ldd	r26, Y+3	; 0x03
 1de:	bc 81       	ldd	r27, Y+4	; 0x04
 1e0:	bc 01       	movw	r22, r24
 1e2:	cd 01       	movw	r24, r26
 1e4:	0e 94 9b 01 	call	0x336	; 0x336 <__mulsi3>
 1e8:	9b 01       	movw	r18, r22
 1ea:	ac 01       	movw	r20, r24
 1ec:	8d 81       	ldd	r24, Y+5	; 0x05
 1ee:	9e 81       	ldd	r25, Y+6	; 0x06
 1f0:	af 81       	ldd	r26, Y+7	; 0x07
 1f2:	b8 85       	ldd	r27, Y+8	; 0x08
 1f4:	82 17       	cp	r24, r18
 1f6:	93 07       	cpc	r25, r19
 1f8:	a4 07       	cpc	r26, r20
 1fa:	b5 07       	cpc	r27, r21
 1fc:	48 f0       	brcs	.+18     	; 0x210 <prime+0xd2>
 1fe:	89 81       	ldd	r24, Y+1	; 0x01
 200:	9a 81       	ldd	r25, Y+2	; 0x02
 202:	ab 81       	ldd	r26, Y+3	; 0x03
 204:	bc 81       	ldd	r27, Y+4	; 0x04
 206:	00 97       	sbiw	r24, 0x00	; 0
 208:	21 e0       	ldi	r18, 0x01	; 1
 20a:	a2 07       	cpc	r26, r18
 20c:	b1 05       	cpc	r27, r1
 20e:	28 f2       	brcs	.-118    	; 0x19a <prime+0x5c>
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:31
 210:	21 e0       	ldi	r18, 0x01	; 1
 212:	8d 81       	ldd	r24, Y+5	; 0x05
 214:	9e 81       	ldd	r25, Y+6	; 0x06
 216:	af 81       	ldd	r26, Y+7	; 0x07
 218:	b8 85       	ldd	r27, Y+8	; 0x08
 21a:	82 30       	cpi	r24, 0x02	; 2
 21c:	91 05       	cpc	r25, r1
 21e:	a1 05       	cpc	r26, r1
 220:	b1 05       	cpc	r27, r1
 222:	08 f4       	brcc	.+2      	; 0x226 <prime+0xe8>
 224:	20 e0       	ldi	r18, 0x00	; 0
 226:	82 2f       	mov	r24, r18
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:32
 228:	28 96       	adiw	r28, 0x08	; 8
 22a:	0f b6       	in	r0, 0x3f	; 63
 22c:	f8 94       	cli
 22e:	de bf       	out	0x3e, r29	; 62
 230:	0f be       	out	0x3f, r0	; 63
 232:	cd bf       	out	0x3d, r28	; 61
 234:	df 91       	pop	r29
 236:	cf 91       	pop	r28
 238:	08 95       	ret

0000023a <swap>:
swap():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:34
 23a:	cf 93       	push	r28
 23c:	df 93       	push	r29
 23e:	cd b7       	in	r28, 0x3d	; 61
 240:	de b7       	in	r29, 0x3e	; 62
 242:	28 97       	sbiw	r28, 0x08	; 8
 244:	0f b6       	in	r0, 0x3f	; 63
 246:	f8 94       	cli
 248:	de bf       	out	0x3e, r29	; 62
 24a:	0f be       	out	0x3f, r0	; 63
 24c:	cd bf       	out	0x3d, r28	; 61
 24e:	9e 83       	std	Y+6, r25	; 0x06
 250:	8d 83       	std	Y+5, r24	; 0x05
 252:	78 87       	std	Y+8, r23	; 0x08
 254:	6f 83       	std	Y+7, r22	; 0x07
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:35
 256:	8d 81       	ldd	r24, Y+5	; 0x05
 258:	9e 81       	ldd	r25, Y+6	; 0x06
 25a:	fc 01       	movw	r30, r24
 25c:	80 81       	ld	r24, Z
 25e:	91 81       	ldd	r25, Z+1	; 0x01
 260:	a2 81       	ldd	r26, Z+2	; 0x02
 262:	b3 81       	ldd	r27, Z+3	; 0x03
 264:	89 83       	std	Y+1, r24	; 0x01
 266:	9a 83       	std	Y+2, r25	; 0x02
 268:	ab 83       	std	Y+3, r26	; 0x03
 26a:	bc 83       	std	Y+4, r27	; 0x04
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:36
 26c:	8f 81       	ldd	r24, Y+7	; 0x07
 26e:	98 85       	ldd	r25, Y+8	; 0x08
 270:	fc 01       	movw	r30, r24
 272:	80 81       	ld	r24, Z
 274:	91 81       	ldd	r25, Z+1	; 0x01
 276:	a2 81       	ldd	r26, Z+2	; 0x02
 278:	b3 81       	ldd	r27, Z+3	; 0x03
 27a:	2d 81       	ldd	r18, Y+5	; 0x05
 27c:	3e 81       	ldd	r19, Y+6	; 0x06
 27e:	f9 01       	movw	r30, r18
 280:	80 83       	st	Z, r24
 282:	91 83       	std	Z+1, r25	; 0x01
 284:	a2 83       	std	Z+2, r26	; 0x02
 286:	b3 83       	std	Z+3, r27	; 0x03
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:37
 288:	2f 81       	ldd	r18, Y+7	; 0x07
 28a:	38 85       	ldd	r19, Y+8	; 0x08
 28c:	89 81       	ldd	r24, Y+1	; 0x01
 28e:	9a 81       	ldd	r25, Y+2	; 0x02
 290:	ab 81       	ldd	r26, Y+3	; 0x03
 292:	bc 81       	ldd	r27, Y+4	; 0x04
 294:	f9 01       	movw	r30, r18
 296:	80 83       	st	Z, r24
 298:	91 83       	std	Z+1, r25	; 0x01
 29a:	a2 83       	std	Z+2, r26	; 0x02
 29c:	b3 83       	std	Z+3, r27	; 0x03
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:38
 29e:	28 96       	adiw	r28, 0x08	; 8
 2a0:	0f b6       	in	r0, 0x3f	; 63
 2a2:	f8 94       	cli
 2a4:	de bf       	out	0x3e, r29	; 62
 2a6:	0f be       	out	0x3f, r0	; 63
 2a8:	cd bf       	out	0x3d, r28	; 61
 2aa:	df 91       	pop	r29
 2ac:	cf 91       	pop	r28
 2ae:	08 95       	ret

000002b0 <main>:
main():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:40
 2b0:	cf 93       	push	r28
 2b2:	df 93       	push	r29
 2b4:	cd b7       	in	r28, 0x3d	; 61
 2b6:	de b7       	in	r29, 0x3e	; 62
 2b8:	28 97       	sbiw	r28, 0x08	; 8
 2ba:	0f b6       	in	r0, 0x3f	; 63
 2bc:	f8 94       	cli
 2be:	de bf       	out	0x3e, r29	; 62
 2c0:	0f be       	out	0x3f, r0	; 63
 2c2:	cd bf       	out	0x3d, r28	; 61
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:41
 2c4:	81 e9       	ldi	r24, 0x91	; 145
 2c6:	94 e5       	ldi	r25, 0x54	; 84
 2c8:	a0 e0       	ldi	r26, 0x00	; 0
 2ca:	b0 e0       	ldi	r27, 0x00	; 0
 2cc:	89 83       	std	Y+1, r24	; 0x01
 2ce:	9a 83       	std	Y+2, r25	; 0x02
 2d0:	ab 83       	std	Y+3, r26	; 0x03
 2d2:	bc 83       	std	Y+4, r27	; 0x04
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:42
 2d4:	87 ed       	ldi	r24, 0xD7	; 215
 2d6:	94 ed       	ldi	r25, 0xD4	; 212
 2d8:	a7 e0       	ldi	r26, 0x07	; 7
 2da:	b0 e0       	ldi	r27, 0x00	; 0
 2dc:	8d 83       	std	Y+5, r24	; 0x05
 2de:	9e 83       	std	Y+6, r25	; 0x06
 2e0:	af 83       	std	Y+7, r26	; 0x07
 2e2:	b8 87       	std	Y+8, r27	; 0x08
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:43
 2e4:	ce 01       	movw	r24, r28
 2e6:	05 96       	adiw	r24, 0x05	; 5
 2e8:	bc 01       	movw	r22, r24
 2ea:	ce 01       	movw	r24, r28
 2ec:	01 96       	adiw	r24, 0x01	; 1
 2ee:	0e 94 1d 01 	call	0x23a	; 0x23a <swap>
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:44
 2f2:	89 81       	ldd	r24, Y+1	; 0x01
 2f4:	9a 81       	ldd	r25, Y+2	; 0x02
 2f6:	ab 81       	ldd	r26, Y+3	; 0x03
 2f8:	bc 81       	ldd	r27, Y+4	; 0x04
 2fa:	bc 01       	movw	r22, r24
 2fc:	cd 01       	movw	r24, r26
 2fe:	0e 94 9f 00 	call	0x13e	; 0x13e <prime>
 302:	88 23       	and	r24, r24
 304:	51 f0       	breq	.+20     	; 0x31a <main+0x6a>
 306:	8d 81       	ldd	r24, Y+5	; 0x05
 308:	9e 81       	ldd	r25, Y+6	; 0x06
 30a:	af 81       	ldd	r26, Y+7	; 0x07
 30c:	b8 85       	ldd	r27, Y+8	; 0x08
 30e:	bc 01       	movw	r22, r24
 310:	cd 01       	movw	r24, r26
 312:	0e 94 9f 00 	call	0x13e	; 0x13e <prime>
 316:	88 23       	and	r24, r24
 318:	19 f4       	brne	.+6      	; 0x320 <main+0x70>
 31a:	81 e0       	ldi	r24, 0x01	; 1
 31c:	90 e0       	ldi	r25, 0x00	; 0
 31e:	02 c0       	rjmp	.+4      	; 0x324 <main+0x74>
 320:	80 e0       	ldi	r24, 0x00	; 0
 322:	90 e0       	ldi	r25, 0x00	; 0
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:45
 324:	28 96       	adiw	r28, 0x08	; 8
 326:	0f b6       	in	r0, 0x3f	; 63
 328:	f8 94       	cli
 32a:	de bf       	out	0x3e, r29	; 62
 32c:	0f be       	out	0x3f, r0	; 63
 32e:	cd bf       	out	0x3d, r28	; 61
 330:	df 91       	pop	r29
 332:	cf 91       	pop	r28
 334:	08 95       	ret

00000336 <__mulsi3>:
__bad_interrupt():
../../../../crt1/gcrt1.S:195
 336:	db 01       	movw	r26, r22
 338:	8f 93       	push	r24
 33a:	9f 93       	push	r25
 33c:	0e 94 cd 01 	call	0x39a	; 0x39a <__muluhisi3>
 340:	bf 91       	pop	r27
 342:	af 91       	pop	r26
 344:	a2 9f       	mul	r26, r18
 346:	80 0d       	add	r24, r0
 348:	91 1d       	adc	r25, r1
 34a:	a3 9f       	mul	r26, r19
 34c:	90 0d       	add	r25, r0
 34e:	b2 9f       	mul	r27, r18
 350:	90 0d       	add	r25, r0
 352:	11 24       	eor	r1, r1
 354:	08 95       	ret

00000356 <__udivmodsi4>:
 356:	a1 e2       	ldi	r26, 0x21	; 33
 358:	1a 2e       	mov	r1, r26
 35a:	aa 1b       	sub	r26, r26
 35c:	bb 1b       	sub	r27, r27
 35e:	fd 01       	movw	r30, r26
 360:	0d c0       	rjmp	.+26     	; 0x37c <__udivmodsi4_ep>

00000362 <__udivmodsi4_loop>:
 362:	aa 1f       	adc	r26, r26
 364:	bb 1f       	adc	r27, r27
 366:	ee 1f       	adc	r30, r30
 368:	ff 1f       	adc	r31, r31
 36a:	a2 17       	cp	r26, r18
 36c:	b3 07       	cpc	r27, r19
 36e:	e4 07       	cpc	r30, r20
 370:	f5 07       	cpc	r31, r21
 372:	20 f0       	brcs	.+8      	; 0x37c <__udivmodsi4_ep>
 374:	a2 1b       	sub	r26, r18
 376:	b3 0b       	sbc	r27, r19
 378:	e4 0b       	sbc	r30, r20
 37a:	f5 0b       	sbc	r31, r21

0000037c <__udivmodsi4_ep>:
 37c:	66 1f       	adc	r22, r22
 37e:	77 1f       	adc	r23, r23
 380:	88 1f       	adc	r24, r24
 382:	99 1f       	adc	r25, r25
 384:	1a 94       	dec	r1
 386:	69 f7       	brne	.-38     	; 0x362 <__udivmodsi4_loop>
 388:	60 95       	com	r22
 38a:	70 95       	com	r23
 38c:	80 95       	com	r24
 38e:	90 95       	com	r25
 390:	9b 01       	movw	r18, r22
 392:	ac 01       	movw	r20, r24
 394:	bd 01       	movw	r22, r26
 396:	cf 01       	movw	r24, r30
 398:	08 95       	ret

0000039a <__muluhisi3>:
 39a:	0e 94 d8 01 	call	0x3b0	; 0x3b0 <__umulhisi3>
 39e:	a5 9f       	mul	r26, r21
 3a0:	90 0d       	add	r25, r0
 3a2:	b4 9f       	mul	r27, r20
 3a4:	90 0d       	add	r25, r0
 3a6:	a4 9f       	mul	r26, r20
 3a8:	80 0d       	add	r24, r0
 3aa:	91 1d       	adc	r25, r1
 3ac:	11 24       	eor	r1, r1
 3ae:	08 95       	ret

000003b0 <__umulhisi3>:
 3b0:	a2 9f       	mul	r26, r18
 3b2:	b0 01       	movw	r22, r0
 3b4:	b3 9f       	mul	r27, r19
 3b6:	c0 01       	movw	r24, r0
 3b8:	a3 9f       	mul	r26, r19
 3ba:	01 d0       	rcall	.+2      	; 0x3be <__umulhisi3+0xe>
 3bc:	b2 9f       	mul	r27, r18
 3be:	70 0d       	add	r23, r0
 3c0:	81 1d       	adc	r24, r1
 3c2:	11 24       	eor	r1, r1
 3c4:	91 1d       	adc	r25, r1
 3c6:	08 95       	ret

000003c8 <_exit>:
 3c8:	f8 94       	cli

000003ca <__stop_program>:
 3ca:	ff cf       	rjmp	.-2      	; 0x3ca <__stop_program>

Disassembly of section .stab:

00000000 <.stab>:
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
  14:	a0 00       	.word	0x00a0	; ????
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
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  a0:	44 00       	.word	0x0044	; ????
  a2:	3c 00       	.word	0x003c	; ????
divides():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:15
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:16
  c8:	2c 00       	.word	0x002c	; ????
  ca:	00 00       	nop
  cc:	00 00       	nop
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
  ea:	42 00       	.word	0x0042	; ????
  ec:	38 00       	.word	0x0038	; ????
  ee:	00 00       	nop
  f0:	00 00       	nop
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:17
  f2:	00 00       	nop
  f4:	44 00       	.word	0x0044	; ????
  f6:	43 00       	.word	0x0043	; ????
  f8:	3c 00       	.word	0x003c	; ????
  fa:	00 00       	nop
  fc:	00 00       	nop
  fe:	00 00       	nop
 100:	44 00       	.word	0x0044	; ????
 102:	44 00       	.word	0x0044	; ????
even():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:19
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:20
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:21
 130:	44 00       	.word	0x0044	; ????
 132:	48 00       	.word	0x0048	; ????
 134:	50 00       	.word	0x0050	; ????
 136:	00 00       	nop
 138:	00 00       	nop
 13a:	00 00       	nop
 13c:	44 00       	.word	0x0044	; ????
prime():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:23
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:25
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:26
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:27
 188:	6c 00       	.word	0x006c	; ????
 18a:	00 00       	nop
 18c:	00 00       	nop
 18e:	00 00       	nop
 190:	44 00       	.word	0x0044	; ????
 192:	50 00       	.word	0x0050	; ????
 194:	70 00       	.word	0x0070	; ????
 196:	00 00       	nop
 198:	00 00       	nop
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:28
 19a:	00 00       	nop
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:29
 1b6:	53 00       	.word	0x0053	; ????
 1b8:	7c 00       	.word	0x007c	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:27
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
 1dc:	88 00       	.word	0x0088	; ????
 1de:	00 00       	nop
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
 204:	00 00       	nop
 206:	00 00       	nop
 208:	44 00       	.word	0x0044	; ????
 20a:	5a 00       	.word	0x005a	; ????
 20c:	8c 00       	.word	0x008c	; ????
 20e:	00 00       	nop
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:31
 210:	00 00       	nop
 212:	00 00       	nop
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:32
 228:	00 00       	nop
 22a:	00 00       	nop
 22c:	44 00       	.word	0x0044	; ????
 22e:	5d 00       	.word	0x005d	; ????
 230:	8c 00       	.word	0x008c	; ????
 232:	00 00       	nop
 234:	00 00       	nop
 236:	00 00       	nop
 238:	44 00       	.word	0x0044	; ????
swap():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:34
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
 24e:	00 00       	nop
 250:	44 00       	.word	0x0044	; ????
 252:	60 00       	.word	0x0060	; ????
 254:	8c 00       	.word	0x008c	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:35
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:36
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:37
 288:	00 00       	nop
 28a:	00 00       	nop
 28c:	44 00       	.word	0x0044	; ????
 28e:	65 00       	.word	0x0065	; ????
 290:	8c 00       	.word	0x008c	; ????
 292:	00 00       	nop
 294:	00 00       	nop
 296:	00 00       	nop
 298:	44 00       	.word	0x0044	; ????
 29a:	66 00       	.word	0x0066	; ????
 29c:	8c 00       	.word	0x008c	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:38
 29e:	00 00       	nop
 2a0:	00 00       	nop
 2a2:	00 00       	nop
 2a4:	44 00       	.word	0x0044	; ????
 2a6:	67 00       	.word	0x0067	; ????
 2a8:	8c 00       	.word	0x008c	; ????
 2aa:	00 00       	nop
 2ac:	00 00       	nop
 2ae:	00 00       	nop
main():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:40
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:41
 2c4:	00 00       	nop
 2c6:	00 00       	nop
 2c8:	44 00       	.word	0x0044	; ????
 2ca:	6a 00       	.word	0x006a	; ????
 2cc:	8c 00       	.word	0x008c	; ????
 2ce:	00 00       	nop
 2d0:	00 00       	nop
 2d2:	00 00       	nop
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:42
 2d4:	44 00       	.word	0x0044	; ????
 2d6:	6b 00       	.word	0x006b	; ????
 2d8:	8c 00       	.word	0x008c	; ????
 2da:	00 00       	nop
 2dc:	00 00       	nop
 2de:	00 00       	nop
 2e0:	44 00       	.word	0x0044	; ????
 2e2:	6c 00       	.word	0x006c	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:43
 2e4:	8c 00       	.word	0x008c	; ????
 2e6:	00 00       	nop
 2e8:	00 00       	nop
 2ea:	00 00       	nop
 2ec:	44 00       	.word	0x0044	; ????
 2ee:	6d 00       	.word	0x006d	; ????
 2f0:	8c 00       	.word	0x008c	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:44
 2f2:	00 00       	nop
 2f4:	00 00       	nop
 2f6:	00 00       	nop
 2f8:	44 00       	.word	0x0044	; ????
 2fa:	6e 00       	.word	0x006e	; ????
 2fc:	8c 00       	.word	0x008c	; ????
 2fe:	00 00       	nop
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:45
 324:	00 00       	nop
 326:	00 00       	nop
 328:	44 00       	.word	0x0044	; ????
 32a:	72 00       	.word	0x0072	; ????
 32c:	8c 00       	.word	0x008c	; ????
 32e:	00 00       	nop
 330:	00 00       	nop
 332:	00 00       	nop
 334:	44 00       	.word	0x0044	; ????
__bad_interrupt():
../../../../crt1/gcrt1.S:195
 336:	73 00       	.word	0x0073	; ????
 338:	8c 00       	.word	0x008c	; ????
 33a:	00 00       	nop
 33c:	00 00       	nop
 33e:	00 00       	nop
 340:	44 00       	.word	0x0044	; ????
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
 650:	a0 00       	.word	0x00a0	; ????
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
 6bc:	98 00       	.word	0x0098	; ????
 6be:	00 00       	nop
 6c0:	00 00       	nop
 6c2:	00 00       	nop
 6c4:	44 00       	.word	0x0044	; ????
 6c6:	25 01       	movw	r4, r10
 6c8:	9c 00       	.word	0x009c	; ????
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
  10:	a4 00       	.word	0x00a4	; ????
  12:	00 00       	nop
../../../../crt1/gcrt1.S:57
  14:	92 02       	muls	r25, r18
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
../../../../crt1/gcrt1.S:52
   0:	8d 01       	movw	r16, r26
   2:	00 00       	nop
../../../../crt1/gcrt1.S:53
   4:	02 00       	.word	0x0002	; ????
   6:	00 00       	nop
../../../../crt1/gcrt1.S:54
   8:	00 00       	nop
   a:	04 01       	movw	r0, r8
../../../../crt1/gcrt1.S:55
   c:	4f 00       	.word	0x004f	; ????
   e:	00 00       	nop
../../../../crt1/gcrt1.S:56
  10:	01 a1       	ldd	r16, Z+33	; 0x21
  12:	00 00       	nop
../../../../crt1/gcrt1.S:57
  14:	00 5b       	subi	r16, 0xB0	; 176
  16:	00 00       	nop
../../../../crt1/gcrt1.S:58
  18:	00 a4       	ldd	r0, Z+40	; 0x28
  1a:	00 00       	nop
../../../../crt1/gcrt1.S:59
  1c:	00 36       	cpi	r16, 0x60	; 96
  1e:	03 00       	.word	0x0003	; ????
../../../../crt1/gcrt1.S:60
  20:	00 00       	nop
  22:	00 00       	nop
../../../../crt1/gcrt1.S:61
  24:	00 02       	muls	r16, r16
  26:	01 06       	cpc	r0, r17
../../../../crt1/gcrt1.S:62
  28:	14 00       	.word	0x0014	; ????
  2a:	00 00       	nop
../../../../crt1/gcrt1.S:63
  2c:	02 01       	movw	r0, r4
  2e:	08 12       	cpse	r0, r24
../../../../crt1/gcrt1.S:64
  30:	00 00       	nop
  32:	00 03       	mulsu	r16, r16
../../../../crt1/gcrt1.S:65
  34:	02 05       	cpc	r16, r2
  36:	69 6e       	ori	r22, 0xE9	; 233
../../../../crt1/gcrt1.S:66
  38:	74 00       	.word	0x0074	; ????
  3a:	02 02       	muls	r16, r18
../../../../crt1/gcrt1.S:67
  3c:	07 34       	cpi	r16, 0x47	; 71
  3e:	00 00       	nop
../../../../crt1/gcrt1.S:68
  40:	00 02       	muls	r16, r16
  42:	04 05       	cpc	r16, r4
../../../../crt1/gcrt1.S:69
  44:	46 00       	.word	0x0046	; ????
  46:	00 00       	nop
../../../../crt1/gcrt1.S:70
  48:	04 a9       	ldd	r16, Z+52	; 0x34
  4a:	00 00       	nop
../../../../crt1/gcrt1.S:71
  4c:	00 02       	muls	r16, r16
  4e:	7e 53       	subi	r23, 0x3E	; 62
../../../../crt1/gcrt1.S:72
  50:	00 00       	nop
  52:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:73
  54:	04 07       	cpc	r16, r20
  56:	2f 00       	.word	0x002f	; ????
../../../../crt1/gcrt1.S:74
  58:	00 00       	nop
  5a:	02 08       	sbc	r0, r2
../../../../crt1/gcrt1.S:75
  5c:	05 41       	sbci	r16, 0x15	; 21
  5e:	00 00       	nop
../../../../crt1/gcrt1.S:76
  60:	00 02       	muls	r16, r16
  62:	08 07       	cpc	r16, r24
../../../../crt1/gcrt1.S:77
  64:	2a 00       	.word	0x002a	; ????
  66:	00 00       	nop
../../../../crt1/gcrt1.S:78
  68:	04 0d       	add	r16, r4
  6a:	00 00       	nop
../../../../crt1/gcrt1.S:79
  6c:	00 01       	movw	r0, r0
  6e:	07 2c       	mov	r0, r7
../../../../crt1/gcrt1.S:80
  70:	00 00       	nop
  72:	00 04       	cpc	r0, r0
../../../../crt1/gcrt1.S:81
  74:	25 00       	.word	0x0025	; ????
  76:	00 00       	nop
../../../../crt1/gcrt1.S:82
  78:	01 08       	sbc	r0, r1
  7a:	48 00       	.word	0x0048	; ????
../../../../crt1/gcrt1.S:83
  7c:	00 00       	nop
  7e:	05 01       	movw	r0, r10
../../../../crt1/gcrt1.S:84
  80:	05 00       	.word	0x0005	; ????
  82:	00 00       	nop
../../../../crt1/gcrt1.S:85
  84:	01 0f       	add	r16, r17
  86:	01 68       	ori	r16, 0x81	; 129
../../../../crt1/gcrt1.S:86
  88:	00 00       	nop
  8a:	00 a4       	ldd	r0, Z+40	; 0x28
../../../../crt1/gcrt1.S:179
  8c:	00 00       	nop
  8e:	00 04       	cpc	r0, r0
  90:	01 00       	.word	0x0001	; ????
  92:	00 00       	nop
  94:	00 00       	nop
  96:	00 01       	movw	r0, r0
  98:	b5 00       	.word	0x00b5	; ????
  9a:	00 00       	nop
  9c:	06 6e       	ori	r16, 0xE6	; 230
  9e:	00 01       	movw	r0, r0
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  a0:	0f 73       	andi	r16, 0x3F	; 63
  a2:	00 00       	nop
divides():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:15
  a4:	00 02       	muls	r16, r16
  a6:	8c 01       	movw	r16, r24
  a8:	06 6d       	ori	r16, 0xD6	; 214
  aa:	00 01       	movw	r0, r0
  ac:	0f 73       	andi	r16, 0x3F	; 63
  ae:	00 00       	nop
  b0:	00 02       	muls	r16, r16
  b2:	8c 05       	cpc	r24, r12
  b4:	00 07       	cpc	r16, r16
  b6:	01 b2       	in	r0, 0x11	; 17
  b8:	00 00       	nop
  ba:	00 01       	movw	r0, r0
  bc:	13 01       	movw	r2, r6
  be:	68 00       	.word	0x0068	; ????
  c0:	00 00       	nop
  c2:	04 01       	movw	r0, r8
  c4:	00 00       	nop
  c6:	3e 01       	movw	r6, r28
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:16
  c8:	00 00       	nop
  ca:	47 00       	.word	0x0047	; ????
  cc:	00 00       	nop
  ce:	01 e0       	ldi	r16, 0x01	; 1
  d0:	00 00       	nop
  d2:	00 06       	cpc	r0, r16
  d4:	6e 00       	.word	0x006e	; ????
  d6:	01 13       	cpse	r16, r17
  d8:	73 00       	.word	0x0073	; ????
  da:	00 00       	nop
  dc:	02 8c       	ldd	r0, Z+26	; 0x1a
  de:	01 00       	.word	0x0001	; ????
  e0:	07 01       	movw	r0, r14
  e2:	9b 00       	.word	0x009b	; ????
  e4:	00 00       	nop
  e6:	01 17       	cp	r16, r17
  e8:	01 68       	ori	r16, 0x81	; 129
  ea:	00 00       	nop
  ec:	00 3e       	cpi	r16, 0xE0	; 224
  ee:	01 00       	.word	0x0001	; ????
  f0:	00 3a       	cpi	r16, 0xA0	; 160
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:17
  f2:	02 00       	.word	0x0002	; ????
  f4:	00 8f       	std	Z+24, r16	; 0x18
  f6:	00 00       	nop
  f8:	00 01       	movw	r0, r0
  fa:	17 01       	movw	r2, r14
  fc:	00 00       	nop
  fe:	06 6e       	ori	r16, 0xE6	; 230
 100:	00 01       	movw	r0, r0
 102:	17 73       	andi	r17, 0x37	; 55
even():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:19
 104:	00 00       	nop
 106:	00 02       	muls	r16, r16
 108:	8c 05       	cpc	r24, r12
 10a:	08 69       	ori	r16, 0x98	; 152
 10c:	00 01       	movw	r0, r0
 10e:	18 73       	andi	r17, 0x38	; 56
 110:	00 00       	nop
 112:	00 02       	muls	r16, r16
 114:	8c 01       	movw	r16, r24
 116:	00 09       	sbc	r16, r0
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:20
 118:	01 00       	.word	0x0001	; ????
 11a:	00 00       	nop
 11c:	00 01       	movw	r0, r0
 11e:	22 01       	movw	r4, r4
 120:	3a 02       	muls	r19, r26
 122:	00 00       	nop
 124:	b0 02       	muls	r27, r16
 126:	00 00       	nop
 128:	d6 00       	.word	0x00d6	; ????
 12a:	00 00       	nop
 12c:	01 58       	subi	r16, 0x81	; 129
 12e:	01 00       	.word	0x0001	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:21
 130:	00 06       	cpc	r0, r16
 132:	61 00       	.word	0x0061	; ????
 134:	01 22       	and	r0, r17
 136:	58 01       	movw	r10, r16
 138:	00 00       	nop
 13a:	02 8c       	ldd	r0, Z+26	; 0x1a
 13c:	05 06       	cpc	r0, r21
prime():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:23
 13e:	62 00       	.word	0x0062	; ????
 140:	01 22       	and	r0, r17
 142:	58 01       	movw	r10, r16
 144:	00 00       	nop
 146:	02 8c       	ldd	r0, Z+26	; 0x1a
 148:	07 08       	sbc	r0, r7
 14a:	74 6d       	ori	r23, 0xD4	; 212
 14c:	70 00       	.word	0x0070	; ????
 14e:	01 23       	and	r16, r17
 150:	73 00       	.word	0x0073	; ????
 152:	00 00       	nop
 154:	02 8c       	ldd	r0, Z+26	; 0x1a
 156:	01 00       	.word	0x0001	; ????
 158:	0a 02       	muls	r16, r26
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:25
 15a:	73 00       	.word	0x0073	; ????
 15c:	00 00       	nop
 15e:	0b 01       	movw	r0, r22
 160:	20 00       	.word	0x0020	; ????
 162:	00 00       	nop
 164:	01 28       	or	r0, r1
 166:	33 00       	.word	0x0033	; ????
 168:	00 00       	nop
 16a:	b0 02       	muls	r27, r16
 16c:	00 00       	nop
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:26
 16e:	36 03       	mulsu	r19, r22
 170:	00 00       	nop
 172:	1d 01       	movw	r2, r26
 174:	00 00       	nop
 176:	01 08       	sbc	r0, r1
 178:	78 00       	.word	0x0078	; ????
 17a:	01 29       	or	r16, r1
 17c:	73 00       	.word	0x0073	; ????
 17e:	00 00       	nop
 180:	02 8c       	ldd	r0, Z+26	; 0x1a
 182:	01 08       	sbc	r0, r1
 184:	79 00       	.word	0x0079	; ????
 186:	01 2a       	or	r0, r17
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:27
 188:	73 00       	.word	0x0073	; ????
 18a:	00 00       	nop
 18c:	02 8c       	ldd	r0, Z+26	; 0x1a
 18e:	05 00       	.word	0x0005	; ????
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
  14:	24 00       	.word	0x0024	; ????
  16:	0b 0b       	sbc	r16, r27
../../../../crt1/gcrt1.S:58
  18:	3e 0b       	sbc	r19, r30
  1a:	03 0e       	add	r0, r19
../../../../crt1/gcrt1.S:59
  1c:	00 00       	nop
  1e:	03 24       	eor	r0, r3
../../../../crt1/gcrt1.S:60
  20:	00 0b       	sbc	r16, r16
  22:	0b 3e       	cpi	r16, 0xEB	; 235
../../../../crt1/gcrt1.S:61
  24:	0b 03       	fmul	r16, r19
  26:	08 00       	.word	0x0008	; ????
../../../../crt1/gcrt1.S:62
  28:	00 04       	cpc	r0, r0
  2a:	16 00       	.word	0x0016	; ????
../../../../crt1/gcrt1.S:63
  2c:	03 0e       	add	r0, r19
  2e:	3a 0b       	sbc	r19, r26
../../../../crt1/gcrt1.S:64
  30:	3b 0b       	sbc	r19, r27
  32:	49 13       	cpse	r20, r25
../../../../crt1/gcrt1.S:65
  34:	00 00       	nop
  36:	05 2e       	mov	r0, r21
../../../../crt1/gcrt1.S:66
  38:	01 3f       	cpi	r16, 0xF1	; 241
  3a:	0c 03       	fmul	r16, r20
../../../../crt1/gcrt1.S:67
  3c:	0e 3a       	cpi	r16, 0xAE	; 174
  3e:	0b 3b       	cpi	r16, 0xBB	; 187
../../../../crt1/gcrt1.S:68
  40:	0b 27       	eor	r16, r27
  42:	0c 49       	sbci	r16, 0x9C	; 156
../../../../crt1/gcrt1.S:69
  44:	13 11       	cpse	r17, r3
  46:	01 12       	cpse	r0, r17
../../../../crt1/gcrt1.S:70
  48:	01 40       	sbci	r16, 0x01	; 1
  4a:	06 97       	sbiw	r24, 0x06	; 6
../../../../crt1/gcrt1.S:71
  4c:	42 0c       	add	r4, r2
  4e:	01 13       	cpse	r16, r17
../../../../crt1/gcrt1.S:72
  50:	00 00       	nop
  52:	06 05       	cpc	r16, r6
../../../../crt1/gcrt1.S:73
  54:	00 03       	mulsu	r16, r16
  56:	08 3a       	cpi	r16, 0xA8	; 168
../../../../crt1/gcrt1.S:74
  58:	0b 3b       	cpi	r16, 0xBB	; 187
  5a:	0b 49       	sbci	r16, 0x9B	; 155
../../../../crt1/gcrt1.S:75
  5c:	13 02       	muls	r17, r19
  5e:	0a 00       	.word	0x000a	; ????
../../../../crt1/gcrt1.S:76
  60:	00 07       	cpc	r16, r16
  62:	2e 01       	movw	r4, r28
../../../../crt1/gcrt1.S:77
  64:	3f 0c       	add	r3, r15
  66:	03 0e       	add	r0, r19
../../../../crt1/gcrt1.S:78
  68:	3a 0b       	sbc	r19, r26
  6a:	3b 0b       	sbc	r19, r27
../../../../crt1/gcrt1.S:79
  6c:	27 0c       	add	r2, r7
  6e:	49 13       	cpse	r20, r25
../../../../crt1/gcrt1.S:80
  70:	11 01       	movw	r2, r2
  72:	12 01       	movw	r2, r4
../../../../crt1/gcrt1.S:81
  74:	40 06       	cpc	r4, r16
  76:	96 42       	sbci	r25, 0x26	; 38
../../../../crt1/gcrt1.S:82
  78:	0c 01       	movw	r0, r24
  7a:	13 00       	.word	0x0013	; ????
../../../../crt1/gcrt1.S:83
  7c:	00 08       	sbc	r0, r0
  7e:	34 00       	.word	0x0034	; ????
../../../../crt1/gcrt1.S:84
  80:	03 08       	sbc	r0, r3
  82:	3a 0b       	sbc	r19, r26
../../../../crt1/gcrt1.S:85
  84:	3b 0b       	sbc	r19, r27
  86:	49 13       	cpse	r20, r25
../../../../crt1/gcrt1.S:86
  88:	02 0a       	sbc	r0, r18
  8a:	00 00       	nop
../../../../crt1/gcrt1.S:179
  8c:	09 2e       	mov	r0, r25
  8e:	01 3f       	cpi	r16, 0xF1	; 241
  90:	0c 03       	fmul	r16, r20
  92:	0e 3a       	cpi	r16, 0xAE	; 174
  94:	0b 3b       	cpi	r16, 0xBB	; 187
  96:	0b 27       	eor	r16, r27
  98:	0c 11       	cpse	r16, r12
  9a:	01 12       	cpse	r0, r17
  9c:	01 40       	sbci	r16, 0x01	; 1
  9e:	06 97       	sbiw	r24, 0x06	; 6
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  a0:	42 0c       	add	r4, r2
  a2:	01 13       	cpse	r16, r17
divides():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:15
  a4:	00 00       	nop
  a6:	0a 0f       	add	r16, r26
  a8:	00 0b       	sbc	r16, r16
  aa:	0b 49       	sbci	r16, 0x9B	; 155
  ac:	13 00       	.word	0x0013	; ????
  ae:	00 0b       	sbc	r16, r16
  b0:	2e 01       	movw	r4, r28
  b2:	3f 0c       	add	r3, r15
  b4:	03 0e       	add	r0, r19
  b6:	3a 0b       	sbc	r19, r26
  b8:	3b 0b       	sbc	r19, r27
  ba:	49 13       	cpse	r20, r25
  bc:	11 01       	movw	r2, r2
  be:	12 01       	movw	r2, r4
  c0:	40 06       	cpc	r4, r16
  c2:	96 42       	sbci	r25, 0x26	; 38
  c4:	0c 00       	.word	0x000c	; ????
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
__vectors():
../../../../crt1/gcrt1.S:52
   0:	bc 00       	.word	0x00bc	; ????
   2:	00 00       	nop
../../../../crt1/gcrt1.S:53
   4:	02 00       	.word	0x0002	; ????
   6:	53 00       	.word	0x0053	; ????
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
  18:	2f 75       	andi	r18, 0x5F	; 95
  1a:	73 72       	andi	r23, 0x23	; 35
../../../../crt1/gcrt1.S:59
  1c:	2f 6c       	ori	r18, 0xCF	; 207
  1e:	69 62       	ori	r22, 0x29	; 41
../../../../crt1/gcrt1.S:60
  20:	2f 67       	ori	r18, 0x7F	; 127
  22:	63 63       	ori	r22, 0x33	; 51
../../../../crt1/gcrt1.S:61
  24:	2f 61       	ori	r18, 0x1F	; 31
  26:	76 72       	andi	r23, 0x26	; 38
../../../../crt1/gcrt1.S:62
  28:	2f 34       	cpi	r18, 0x4F	; 79
  2a:	2e 37       	cpi	r18, 0x7E	; 126
../../../../crt1/gcrt1.S:63
  2c:	2e 32       	cpi	r18, 0x2E	; 46
  2e:	2f 2e       	mov	r2, r31
../../../../crt1/gcrt1.S:64
  30:	2e 2f       	mov	r18, r30
  32:	2e 2e       	mov	r2, r30
../../../../crt1/gcrt1.S:65
  34:	2f 2e       	mov	r2, r31
  36:	2e 2f       	mov	r18, r30
../../../../crt1/gcrt1.S:66
  38:	61 76       	andi	r22, 0x61	; 97
  3a:	72 2f       	mov	r23, r18
../../../../crt1/gcrt1.S:67
  3c:	69 6e       	ori	r22, 0xE9	; 233
  3e:	63 6c       	ori	r22, 0xC3	; 195
../../../../crt1/gcrt1.S:68
  40:	75 64       	ori	r23, 0x45	; 69
  42:	65 00       	.word	0x0065	; ????
../../../../crt1/gcrt1.S:69
  44:	00 70       	andi	r16, 0x00	; 0
  46:	72 69       	ori	r23, 0x92	; 146
../../../../crt1/gcrt1.S:70
  48:	6d 65       	ori	r22, 0x5D	; 93
  4a:	2e 63       	ori	r18, 0x3E	; 62
../../../../crt1/gcrt1.S:71
  4c:	00 00       	nop
  4e:	00 00       	nop
../../../../crt1/gcrt1.S:72
  50:	73 74       	andi	r23, 0x43	; 67
  52:	64 69       	ori	r22, 0x94	; 148
../../../../crt1/gcrt1.S:73
  54:	6e 74       	andi	r22, 0x4E	; 78
  56:	2e 68       	ori	r18, 0x8E	; 142
../../../../crt1/gcrt1.S:74
  58:	00 01       	movw	r0, r0
  5a:	00 00       	nop
../../../../crt1/gcrt1.S:75
  5c:	00 00       	nop
  5e:	05 02       	muls	r16, r21
../../../../crt1/gcrt1.S:76
  60:	a4 00       	.word	0x00a4	; ????
  62:	00 00       	nop
../../../../crt1/gcrt1.S:77
  64:	03 0e       	add	r0, r19
  66:	01 02       	muls	r16, r17
../../../../crt1/gcrt1.S:78
  68:	24 10       	cpse	r2, r4
  6a:	02 2a       	or	r0, r18
../../../../crt1/gcrt1.S:79
  6c:	10 08       	sbc	r1, r0
  6e:	1f 08       	sbc	r1, r15
../../../../crt1/gcrt1.S:80
  70:	3a 08       	sbc	r3, r10
  72:	72 d5       	rcall	.+2788   	; 0xb58 <__data_load_end+0x78c>
../../../../crt1/gcrt1.S:81
  74:	08 ab       	std	Y+48, r16	; 0x30
  76:	08 3a       	cpi	r16, 0xA8	; 168
../../../../crt1/gcrt1.S:82
  78:	08 8e       	std	Y+24, r0	; 0x18
  7a:	08 1e       	adc	r0, r24
../../../../crt1/gcrt1.S:83
  7c:	08 aa       	std	Y+48, r0	; 0x30
  7e:	45 00       	.word	0x0045	; ????
../../../../crt1/gcrt1.S:84
  80:	02 04       	cpc	r0, r2
  82:	01 06       	cpc	r0, r17
../../../../crt1/gcrt1.S:85
  84:	08 55       	subi	r16, 0x58	; 88
  86:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:86
  88:	04 02       	muls	r16, r20
  8a:	02 2e       	mov	r0, r18
../../../../crt1/gcrt1.S:179
  8c:	0f 06       	cpc	r0, r31
  8e:	08 21       	and	r16, r8
  90:	08 72       	andi	r16, 0x28	; 40
  92:	08 1f       	adc	r16, r24
  94:	08 aa       	std	Y+48, r0	; 0x30
  96:	08 56       	subi	r16, 0x68	; 104
  98:	08 aa       	std	Y+48, r0	; 0x30
  9a:	08 56       	subi	r16, 0x68	; 104
  9c:	08 1f       	adc	r16, r24
  9e:	08 3a       	cpi	r16, 0xA8	; 168
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  a0:	f0 f0       	brcs	.+60     	; 0xde <divides+0x3a>
  a2:	d4 00       	.word	0x00d4	; ????
divides():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:15
  a4:	02 04       	cpc	r0, r2
  a6:	02 06       	cpc	r0, r18
  a8:	08 39       	cpi	r16, 0x98	; 152
  aa:	00 02       	muls	r16, r16
  ac:	04 01       	movw	r0, r8
  ae:	08 39       	cpi	r16, 0x98	; 152
  b0:	00 02       	muls	r16, r16
  b2:	04 03       	mulsu	r16, r20
  b4:	63 00       	.word	0x0063	; ????
  b6:	02 04       	cpc	r0, r2
  b8:	04 06       	cpc	r0, r20
  ba:	48 02       	muls	r20, r24
  bc:	12 00       	.word	0x0012	; ????
  be:	01 01       	movw	r0, r2

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
  1c:	a4 00       	.word	0x00a4	; ????
  1e:	00 00       	nop
../../../../crt1/gcrt1.S:60
  20:	60 00       	.word	0x0060	; ????
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
  32:	0e 0c       	add	r0, r14
../../../../crt1/gcrt1.S:65
  34:	1c 00       	.word	0x001c	; ????
  36:	00 00       	nop
../../../../crt1/gcrt1.S:66
  38:	00 00       	nop
  3a:	00 00       	nop
../../../../crt1/gcrt1.S:67
  3c:	04 01       	movw	r0, r8
  3e:	00 00       	nop
../../../../crt1/gcrt1.S:68
  40:	3a 00       	.word	0x003a	; ????
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
../../../../crt1/gcrt1.S:73
  54:	1c 00       	.word	0x001c	; ????
  56:	00 00       	nop
../../../../crt1/gcrt1.S:74
  58:	00 00       	nop
  5a:	00 00       	nop
../../../../crt1/gcrt1.S:75
  5c:	3e 01       	movw	r6, r28
  5e:	00 00       	nop
../../../../crt1/gcrt1.S:76
  60:	fc 00       	.word	0x00fc	; ????
  62:	00 00       	nop
../../../../crt1/gcrt1.S:77
  64:	42 0e       	add	r4, r18
  66:	03 9c       	mul	r0, r3
../../../../crt1/gcrt1.S:78
  68:	02 42       	sbci	r16, 0x22	; 34
  6a:	0e 04       	cpc	r0, r14
../../../../crt1/gcrt1.S:79
  6c:	9d 03       	fmulsu	r17, r21
  6e:	44 0d       	add	r20, r4
../../../../crt1/gcrt1.S:80
  70:	1c 42       	sbci	r17, 0x2C	; 44
  72:	0e 0c       	add	r0, r14
../../../../crt1/gcrt1.S:81
  74:	1c 00       	.word	0x001c	; ????
  76:	00 00       	nop
../../../../crt1/gcrt1.S:82
  78:	00 00       	nop
  7a:	00 00       	nop
../../../../crt1/gcrt1.S:83
  7c:	3a 02       	muls	r19, r26
  7e:	00 00       	nop
../../../../crt1/gcrt1.S:84
  80:	76 00       	.word	0x0076	; ????
  82:	00 00       	nop
../../../../crt1/gcrt1.S:85
  84:	42 0e       	add	r4, r18
  86:	03 9c       	mul	r0, r3
../../../../crt1/gcrt1.S:86
  88:	02 42       	sbci	r16, 0x22	; 34
  8a:	0e 04       	cpc	r0, r14
../../../../crt1/gcrt1.S:179
  8c:	9d 03       	fmulsu	r17, r21
  8e:	44 0d       	add	r20, r4
  90:	1c 42       	sbci	r17, 0x2C	; 44
  92:	0e 0c       	add	r0, r14
  94:	1c 00       	.word	0x001c	; ????
  96:	00 00       	nop
  98:	00 00       	nop
  9a:	00 00       	nop
  9c:	b0 02       	muls	r27, r16
  9e:	00 00       	nop
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  a0:	86 00       	.word	0x0086	; ????
  a2:	00 00       	nop
divides():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:15
  a4:	42 0e       	add	r4, r18
  a6:	03 9c       	mul	r0, r3
  a8:	02 42       	sbci	r16, 0x22	; 34
  aa:	0e 04       	cpc	r0, r14
  ac:	9d 03       	fmulsu	r17, r21
  ae:	44 0d       	add	r20, r4
  b0:	1c 42       	sbci	r17, 0x2C	; 44
  b2:	0e 0c       	add	r0, r14

Disassembly of section .debug_str:

00000000 <.debug_str>:
__vectors():
../../../../crt1/gcrt1.S:52
   0:	73 77       	andi	r23, 0x73	; 115
   2:	61 70       	andi	r22, 0x01	; 1
../../../../crt1/gcrt1.S:53
   4:	00 64       	ori	r16, 0x40	; 64
   6:	69 76       	andi	r22, 0x69	; 105
../../../../crt1/gcrt1.S:54
   8:	69 64       	ori	r22, 0x49	; 73
   a:	65 73       	andi	r22, 0x35	; 53
../../../../crt1/gcrt1.S:55
   c:	00 62       	ori	r16, 0x20	; 32
   e:	6f 6f       	ori	r22, 0xFF	; 255
../../../../crt1/gcrt1.S:56
  10:	6c 00       	.word	0x006c	; ????
  12:	75 6e       	ori	r23, 0xE5	; 229
../../../../crt1/gcrt1.S:57
  14:	73 69       	ori	r23, 0x93	; 147
  16:	67 6e       	ori	r22, 0xE7	; 231
../../../../crt1/gcrt1.S:58
  18:	65 64       	ori	r22, 0x45	; 69
  1a:	20 63       	ori	r18, 0x30	; 48
../../../../crt1/gcrt1.S:59
  1c:	68 61       	ori	r22, 0x18	; 24
  1e:	72 00       	.word	0x0072	; ????
../../../../crt1/gcrt1.S:60
  20:	6d 61       	ori	r22, 0x1D	; 29
  22:	69 6e       	ori	r22, 0xE9	; 233
../../../../crt1/gcrt1.S:61
  24:	00 75       	andi	r16, 0x50	; 80
  26:	69 6e       	ori	r22, 0xE9	; 233
../../../../crt1/gcrt1.S:62
  28:	74 00       	.word	0x0074	; ????
  2a:	6c 6f       	ori	r22, 0xFC	; 252
../../../../crt1/gcrt1.S:63
  2c:	6e 67       	ori	r22, 0x7E	; 126
  2e:	20 6c       	ori	r18, 0xC0	; 192
../../../../crt1/gcrt1.S:64
  30:	6f 6e       	ori	r22, 0xEF	; 239
  32:	67 20       	and	r6, r7
../../../../crt1/gcrt1.S:65
  34:	75 6e       	ori	r23, 0xE5	; 229
  36:	73 69       	ori	r23, 0x93	; 147
../../../../crt1/gcrt1.S:66
  38:	67 6e       	ori	r22, 0xE7	; 231
  3a:	65 64       	ori	r22, 0x45	; 69
../../../../crt1/gcrt1.S:67
  3c:	20 69       	ori	r18, 0x90	; 144
  3e:	6e 74       	andi	r22, 0x4E	; 78
../../../../crt1/gcrt1.S:68
  40:	00 6c       	ori	r16, 0xC0	; 192
  42:	6f 6e       	ori	r22, 0xEF	; 239
../../../../crt1/gcrt1.S:69
  44:	67 20       	and	r6, r7
  46:	6c 6f       	ori	r22, 0xFC	; 252
../../../../crt1/gcrt1.S:70
  48:	6e 67       	ori	r22, 0x7E	; 126
  4a:	20 69       	ori	r18, 0x90	; 144
../../../../crt1/gcrt1.S:71
  4c:	6e 74       	andi	r22, 0x4E	; 78
  4e:	00 47       	sbci	r16, 0x70	; 112
../../../../crt1/gcrt1.S:72
  50:	4e 55       	subi	r20, 0x5E	; 94
  52:	20 43       	sbci	r18, 0x30	; 48
../../../../crt1/gcrt1.S:73
  54:	20 34       	cpi	r18, 0x40	; 64
  56:	2e 37       	cpi	r18, 0x7E	; 126
../../../../crt1/gcrt1.S:74
  58:	2e 32       	cpi	r18, 0x2E	; 46
  5a:	00 2f       	mov	r16, r16
../../../../crt1/gcrt1.S:75
  5c:	44 49       	sbci	r20, 0x94	; 148
  5e:	53 54       	subi	r21, 0x43	; 67
../../../../crt1/gcrt1.S:76
  60:	2f 68       	ori	r18, 0x8F	; 143
  62:	6f 6d       	ori	r22, 0xDF	; 223
../../../../crt1/gcrt1.S:77
  64:	65 2f       	mov	r22, r21
  66:	62 65       	ori	r22, 0x52	; 82
../../../../crt1/gcrt1.S:78
  68:	63 6b       	ori	r22, 0xB3	; 179
  6a:	65 72       	andi	r22, 0x25	; 37
../../../../crt1/gcrt1.S:79
  6c:	2f 61       	ori	r18, 0x1F	; 31
  6e:	73 79       	andi	r23, 0x93	; 147
../../../../crt1/gcrt1.S:80
  70:	6e 63       	ori	r22, 0x3E	; 62
  72:	2f 61       	ori	r18, 0x1F	; 31
../../../../crt1/gcrt1.S:81
  74:	75 74       	andi	r23, 0x45	; 69
  76:	6f 73       	andi	r22, 0x3F	; 63
../../../../crt1/gcrt1.S:82
  78:	61 66       	ori	r22, 0x61	; 97
  7a:	65 2f       	mov	r22, r21
../../../../crt1/gcrt1.S:83
  7c:	74 72       	andi	r23, 0x24	; 36
  7e:	75 6e       	ori	r23, 0xE5	; 229
../../../../crt1/gcrt1.S:84
  80:	6b 2f       	mov	r22, r27
  82:	74 75       	andi	r23, 0x54	; 84
../../../../crt1/gcrt1.S:85
  84:	6d 2f       	mov	r22, r29
  86:	77 63       	ori	r23, 0x37	; 55
../../../../crt1/gcrt1.S:86
  88:	65 74       	andi	r22, 0x45	; 69
  8a:	2d 63       	ori	r18, 0x3D	; 61
../../../../crt1/gcrt1.S:179
  8c:	62 6d       	ori	r22, 0xD2	; 210
  8e:	63 2f       	mov	r22, r19
  90:	62 65       	ori	r22, 0x52	; 82
  92:	6e 63       	ori	r22, 0x3E	; 62
  94:	68 6d       	ori	r22, 0xD8	; 216
  96:	61 72       	andi	r22, 0x21	; 33
  98:	6b 73       	andi	r22, 0x3B	; 59
  9a:	2f 70       	andi	r18, 0x0F	; 15
  9c:	72 69       	ori	r23, 0x92	; 146
  9e:	6d 65       	ori	r22, 0x5D	; 93
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  a0:	00 70       	andi	r16, 0x00	; 0
  a2:	72 69       	ori	r23, 0x92	; 146
divides():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:15
  a4:	6d 65       	ori	r22, 0x5D	; 93
  a6:	2e 63       	ori	r18, 0x3E	; 62
  a8:	00 75       	andi	r16, 0x50	; 80
  aa:	69 6e       	ori	r22, 0xE9	; 233
  ac:	74 33       	cpi	r23, 0x34	; 52
  ae:	32 5f       	subi	r19, 0xF2	; 242
  b0:	74 00       	.word	0x0074	; ????
  b2:	65 76       	andi	r22, 0x65	; 101
  b4:	65 6e       	ori	r22, 0xE5	; 229
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
  36:	00 60       	ori	r16, 0x00	; 0
../../../../crt1/gcrt1.S:66
  38:	00 00       	nop
  3a:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:67
  3c:	00 8c       	ldd	r0, Z+24	; 0x18
  3e:	0c 00       	.word	0x000c	; ????
../../../../crt1/gcrt1.S:68
  40:	00 00       	nop
  42:	00 00       	nop
../../../../crt1/gcrt1.S:69
  44:	00 00       	nop
  46:	00 60       	ori	r16, 0x00	; 0
../../../../crt1/gcrt1.S:70
  48:	00 00       	nop
  4a:	00 62       	ori	r16, 0x20	; 32
../../../../crt1/gcrt1.S:71
  4c:	00 00       	nop
  4e:	00 03       	mulsu	r16, r16
../../../../crt1/gcrt1.S:72
  50:	00 92 20 02 	sts	0x0220, r0
../../../../crt1/gcrt1.S:73
  54:	62 00       	.word	0x0062	; ????
  56:	00 00       	nop
../../../../crt1/gcrt1.S:74
  58:	64 00       	.word	0x0064	; ????
  5a:	00 00       	nop
../../../../crt1/gcrt1.S:75
  5c:	03 00       	.word	0x0003	; ????
  5e:	92 20       	and	r9, r2
../../../../crt1/gcrt1.S:76
  60:	03 64       	ori	r16, 0x43	; 67
  62:	00 00       	nop
../../../../crt1/gcrt1.S:77
  64:	00 68       	ori	r16, 0x80	; 128
  66:	00 00       	nop
../../../../crt1/gcrt1.S:78
  68:	00 03       	mulsu	r16, r16
  6a:	00 92 20 04 	sts	0x0420, r0
../../../../crt1/gcrt1.S:79
  6e:	68 00       	.word	0x0068	; ????
../../../../crt1/gcrt1.S:80
  70:	00 00       	nop
  72:	6c 00       	.word	0x006c	; ????
../../../../crt1/gcrt1.S:81
  74:	00 00       	nop
  76:	03 00       	.word	0x0003	; ????
../../../../crt1/gcrt1.S:82
  78:	92 20       	and	r9, r2
  7a:	08 6c       	ori	r16, 0xC8	; 200
../../../../crt1/gcrt1.S:83
  7c:	00 00       	nop
  7e:	00 9a       	sbi	0x00, 0	; 0
../../../../crt1/gcrt1.S:84
  80:	00 00       	nop
  82:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:85
  84:	00 8c       	ldd	r0, Z+24	; 0x18
  86:	08 00       	.word	0x0008	; ????
../../../../crt1/gcrt1.S:86
  88:	00 00       	nop
  8a:	00 00       	nop
../../../../crt1/gcrt1.S:179
  8c:	00 00       	nop
  8e:	00 9a       	sbi	0x00, 0	; 0
  90:	00 00       	nop
  92:	00 9c       	mul	r0, r0
  94:	00 00       	nop
  96:	00 03       	mulsu	r16, r16
  98:	00 92 20 02 	sts	0x0220, r0
  9c:	9c 00       	.word	0x009c	; ????
  9e:	00 00       	nop
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  a0:	9e 00       	.word	0x009e	; ????
  a2:	00 00       	nop
divides():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:15
  a4:	03 00       	.word	0x0003	; ????
  a6:	92 20       	and	r9, r2
  a8:	03 9e       	mul	r0, r19
  aa:	00 00       	nop
  ac:	00 a2       	std	Z+32, r0	; 0x20
  ae:	00 00       	nop
  b0:	00 03       	mulsu	r16, r16
  b2:	00 92 20 04 	sts	0x0420, r0
  b6:	a2 00       	.word	0x00a2	; ????
  b8:	00 00       	nop
  ba:	a4 00       	.word	0x00a4	; ????
  bc:	00 00       	nop
  be:	02 00       	.word	0x0002	; ????
  c0:	8c 04       	cpc	r8, r12
  c2:	a4 00       	.word	0x00a4	; ????
  c4:	00 00       	nop
  c6:	96 01       	movw	r18, r12
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:16
  c8:	00 00       	nop
  ca:	02 00       	.word	0x0002	; ????
  cc:	8c 0c       	add	r8, r12
	...
  d6:	96 01       	movw	r18, r12
  d8:	00 00       	nop
  da:	98 01       	movw	r18, r16
  dc:	00 00       	nop
  de:	03 00       	.word	0x0003	; ????
  e0:	92 20       	and	r9, r2
  e2:	02 98       	cbi	0x00, 2	; 0
  e4:	01 00       	.word	0x0001	; ????
  e6:	00 9a       	sbi	0x00, 0	; 0
  e8:	01 00       	.word	0x0001	; ????
  ea:	00 03       	mulsu	r16, r16
  ec:	00 92 20 03 	sts	0x0320, r0
  f0:	9a 01       	movw	r18, r20
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:17
  f2:	00 00       	nop
  f4:	9e 01       	movw	r18, r28
  f6:	00 00       	nop
  f8:	03 00       	.word	0x0003	; ????
  fa:	92 20       	and	r9, r2
  fc:	04 9e       	mul	r0, r20
  fe:	01 00       	.word	0x0001	; ????
 100:	00 a0       	ldd	r0, Z+32	; 0x20
 102:	01 00       	.word	0x0001	; ????
even():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:19
 104:	00 02       	muls	r16, r16
 106:	00 8c       	ldd	r0, Z+24	; 0x18
 108:	04 a0       	ldd	r0, Z+36	; 0x24
 10a:	01 00       	.word	0x0001	; ????
 10c:	00 0c       	add	r0, r0
 10e:	02 00       	.word	0x0002	; ????
 110:	00 02       	muls	r16, r16
 112:	00 8c       	ldd	r0, Z+24	; 0x18
 114:	0c 00       	.word	0x000c	; ????
 116:	00 00       	nop
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:20
 118:	00 00       	nop
 11a:	00 00       	nop
 11c:	00 0c       	add	r0, r0
 11e:	02 00       	.word	0x0002	; ????
 120:	00 0e       	add	r0, r16
 122:	02 00       	.word	0x0002	; ????
 124:	00 03       	mulsu	r16, r16
 126:	00 92 20 02 	sts	0x0220, r0
 12a:	0e 02       	muls	r16, r30
 12c:	00 00       	nop
 12e:	10 02       	muls	r17, r16
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:21
 130:	00 00       	nop
 132:	03 00       	.word	0x0003	; ????
 134:	92 20       	and	r9, r2
 136:	03 10       	cpse	r0, r3
 138:	02 00       	.word	0x0002	; ????
 13a:	00 14       	cp	r0, r0
 13c:	02 00       	.word	0x0002	; ????
prime():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:23
 13e:	00 03       	mulsu	r16, r16
 140:	00 92 20 04 	sts	0x0420, r0
 144:	14 02       	muls	r17, r20
 146:	00 00       	nop
 148:	16 02       	muls	r17, r22
 14a:	00 00       	nop
 14c:	02 00       	.word	0x0002	; ????
 14e:	8c 04       	cpc	r8, r12
 150:	16 02       	muls	r17, r22
 152:	00 00       	nop
 154:	92 02       	muls	r25, r18
 156:	00 00       	nop
 158:	02 00       	.word	0x0002	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/prime/prime.c:25
 15a:	8c 0c       	add	r8, r12
	...
