
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
  98:	1a e0       	ldi	r17, 0x0A	; 10
  9a:	a0 e0       	ldi	r26, 0x00	; 0
  9c:	b1 e0       	ldi	r27, 0x01	; 1
  9e:	01 c0       	rjmp	.+2      	; 0xa2 <.do_clear_bss_start>

000000a0 <.do_clear_bss_loop>:
  a0:	1d 92       	st	X+, r1

000000a2 <.do_clear_bss_start>:
  a2:	a2 36       	cpi	r26, 0x62	; 98
  a4:	b1 07       	cpc	r27, r17
  a6:	e1 f7       	brne	.-8      	; 0xa0 <.do_clear_bss_loop>
  a8:	0e 94 5a 00 	call	0xb4	; 0xb4 <main>
  ac:	0c 94 da 01 	jmp	0x3b4	; 0x3b4 <_exit>

000000b0 <__bad_interrupt>:
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  b0:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000b4 <main>:
main():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:53
  b4:	cf 93       	push	r28
  b6:	df 93       	push	r29
  b8:	cd b7       	in	r28, 0x3d	; 61
  ba:	de b7       	in	r29, 0x3e	; 62
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:54
  bc:	0e 94 6b 00 	call	0xd6	; 0xd6 <InitSeed>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:61
  c0:	42 e0       	ldi	r20, 0x02	; 2
  c2:	51 e0       	ldi	r21, 0x01	; 1
  c4:	62 e2       	ldi	r22, 0x22	; 34
  c6:	74 e0       	ldi	r23, 0x04	; 4
  c8:	82 e4       	ldi	r24, 0x42	; 66
  ca:	97 e0       	ldi	r25, 0x07	; 7
  cc:	0e 94 76 00 	call	0xec	; 0xec <Test>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:62
  d0:	df 91       	pop	r29
  d2:	cf 91       	pop	r28
  d4:	08 95       	ret

000000d6 <InitSeed>:
InitSeed():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:69
  d6:	cf 93       	push	r28
  d8:	df 93       	push	r29
  da:	cd b7       	in	r28, 0x3d	; 61
  dc:	de b7       	in	r29, 0x3e	; 62
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:73
  de:	10 92 01 01 	sts	0x0101, r1
  e2:	10 92 00 01 	sts	0x0100, r1
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:74
  e6:	df 91       	pop	r29
  e8:	cf 91       	pop	r28
  ea:	08 95       	ret

000000ec <Test>:
Test():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:82
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:88
 106:	89 81       	ldd	r24, Y+1	; 0x01
 108:	9a 81       	ldd	r25, Y+2	; 0x02
 10a:	0e 94 9d 00 	call	0x13a	; 0x13a <Initialize>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:89
 10e:	8b 81       	ldd	r24, Y+3	; 0x03
 110:	9c 81       	ldd	r25, Y+4	; 0x04
 112:	0e 94 9d 00 	call	0x13a	; 0x13a <Initialize>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:96
 116:	4d 81       	ldd	r20, Y+5	; 0x05
 118:	5e 81       	ldd	r21, Y+6	; 0x06
 11a:	2b 81       	ldd	r18, Y+3	; 0x03
 11c:	3c 81       	ldd	r19, Y+4	; 0x04
 11e:	89 81       	ldd	r24, Y+1	; 0x01
 120:	9a 81       	ldd	r25, Y+2	; 0x02
 122:	b9 01       	movw	r22, r18
 124:	0e 94 06 01 	call	0x20c	; 0x20c <Multiply>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:105
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
Initialize():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:112
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:115
 150:	1a 82       	std	Y+2, r1	; 0x02
 152:	19 82       	std	Y+1, r1	; 0x01
 154:	2b c0       	rjmp	.+86     	; 0x1ac <Initialize+0x72>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:116
 156:	1c 82       	std	Y+4, r1	; 0x04
 158:	1b 82       	std	Y+3, r1	; 0x03
 15a:	1e c0       	rjmp	.+60     	; 0x198 <Initialize+0x5e>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:117
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:116
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:115
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:118
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
RandomInteger():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:125
 1cc:	cf 93       	push	r28
 1ce:	df 93       	push	r29
 1d0:	cd b7       	in	r28, 0x3d	; 61
 1d2:	de b7       	in	r29, 0x3e	; 62
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:126
 1d4:	20 91 00 01 	lds	r18, 0x0100
 1d8:	30 91 01 01 	lds	r19, 0x0101
 1dc:	45 e8       	ldi	r20, 0x85	; 133
 1de:	42 9f       	mul	r20, r18
 1e0:	c0 01       	movw	r24, r0
 1e2:	43 9f       	mul	r20, r19
 1e4:	90 0d       	add	r25, r0
 1e6:	11 24       	eor	r1, r1
 1e8:	8f 5a       	subi	r24, 0xAF	; 175
 1ea:	9f 4f       	sbci	r25, 0xFF	; 255
 1ec:	2f e9       	ldi	r18, 0x9F	; 159
 1ee:	3f e1       	ldi	r19, 0x1F	; 31
 1f0:	b9 01       	movw	r22, r18
 1f2:	0e 94 b2 01 	call	0x364	; 0x364 <__divmodhi4>
 1f6:	90 93 01 01 	sts	0x0101, r25
 1fa:	80 93 00 01 	sts	0x0100, r24
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:127
 1fe:	80 91 00 01 	lds	r24, 0x0100
 202:	90 91 01 01 	lds	r25, 0x0101
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:128
 206:	df 91       	pop	r29
 208:	cf 91       	pop	r28
 20a:	08 95       	ret

0000020c <Multiply>:
Multiply():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:151
 20c:	cf 92       	push	r12
 20e:	df 92       	push	r13
 210:	ef 92       	push	r14
 212:	ff 92       	push	r15
 214:	0f 93       	push	r16
 216:	1f 93       	push	r17
 218:	cf 93       	push	r28
 21a:	df 93       	push	r29
 21c:	00 d0       	rcall	.+0      	; 0x21e <Multiply+0x12>
 21e:	00 d0       	rcall	.+0      	; 0x220 <Multiply+0x14>
 220:	00 d0       	rcall	.+0      	; 0x222 <Multiply+0x16>
 222:	cd b7       	in	r28, 0x3d	; 61
 224:	de b7       	in	r29, 0x3e	; 62
 226:	9a 83       	std	Y+2, r25	; 0x02
 228:	89 83       	std	Y+1, r24	; 0x01
 22a:	7c 83       	std	Y+4, r23	; 0x04
 22c:	6b 83       	std	Y+3, r22	; 0x03
 22e:	5e 83       	std	Y+6, r21	; 0x06
 230:	4d 83       	std	Y+5, r20	; 0x05
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:154
 232:	00 e0       	ldi	r16, 0x00	; 0
 234:	10 e0       	ldi	r17, 0x00	; 0
 236:	83 c0       	rjmp	.+262    	; 0x33e <Multiply+0x132>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:155
 238:	e1 2c       	mov	r14, r1
 23a:	f1 2c       	mov	r15, r1
 23c:	79 c0       	rjmp	.+242    	; 0x330 <Multiply+0x124>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:157
 23e:	98 01       	movw	r18, r16
 240:	48 e2       	ldi	r20, 0x28	; 40
 242:	42 9f       	mul	r20, r18
 244:	c0 01       	movw	r24, r0
 246:	43 9f       	mul	r20, r19
 248:	90 0d       	add	r25, r0
 24a:	11 24       	eor	r1, r1
 24c:	2d 81       	ldd	r18, Y+5	; 0x05
 24e:	3e 81       	ldd	r19, Y+6	; 0x06
 250:	28 0f       	add	r18, r24
 252:	39 1f       	adc	r19, r25
 254:	c7 01       	movw	r24, r14
 256:	88 0f       	add	r24, r24
 258:	99 1f       	adc	r25, r25
 25a:	82 0f       	add	r24, r18
 25c:	93 1f       	adc	r25, r19
 25e:	dc 01       	movw	r26, r24
 260:	11 96       	adiw	r26, 0x01	; 1
 262:	1c 92       	st	X, r1
 264:	1e 92       	st	-X, r1
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:158
 266:	c1 2c       	mov	r12, r1
 268:	d1 2c       	mov	r13, r1
 26a:	5a c0       	rjmp	.+180    	; 0x320 <Multiply+0x114>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:159
 26c:	98 01       	movw	r18, r16
 26e:	48 e2       	ldi	r20, 0x28	; 40
 270:	42 9f       	mul	r20, r18
 272:	c0 01       	movw	r24, r0
 274:	43 9f       	mul	r20, r19
 276:	90 0d       	add	r25, r0
 278:	11 24       	eor	r1, r1
 27a:	2d 81       	ldd	r18, Y+5	; 0x05
 27c:	3e 81       	ldd	r19, Y+6	; 0x06
 27e:	a9 01       	movw	r20, r18
 280:	48 0f       	add	r20, r24
 282:	59 1f       	adc	r21, r25
 284:	98 01       	movw	r18, r16
 286:	68 e2       	ldi	r22, 0x28	; 40
 288:	62 9f       	mul	r22, r18
 28a:	c0 01       	movw	r24, r0
 28c:	63 9f       	mul	r22, r19
 28e:	90 0d       	add	r25, r0
 290:	11 24       	eor	r1, r1
 292:	2d 81       	ldd	r18, Y+5	; 0x05
 294:	3e 81       	ldd	r19, Y+6	; 0x06
 296:	28 0f       	add	r18, r24
 298:	39 1f       	adc	r19, r25
 29a:	c7 01       	movw	r24, r14
 29c:	88 0f       	add	r24, r24
 29e:	99 1f       	adc	r25, r25
 2a0:	82 0f       	add	r24, r18
 2a2:	93 1f       	adc	r25, r19
 2a4:	fc 01       	movw	r30, r24
 2a6:	20 81       	ld	r18, Z
 2a8:	31 81       	ldd	r19, Z+1	; 0x01
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:160
 2aa:	b8 01       	movw	r22, r16
 2ac:	e8 e2       	ldi	r30, 0x28	; 40
 2ae:	e6 9f       	mul	r30, r22
 2b0:	c0 01       	movw	r24, r0
 2b2:	e7 9f       	mul	r30, r23
 2b4:	90 0d       	add	r25, r0
 2b6:	11 24       	eor	r1, r1
 2b8:	69 81       	ldd	r22, Y+1	; 0x01
 2ba:	7a 81       	ldd	r23, Y+2	; 0x02
 2bc:	68 0f       	add	r22, r24
 2be:	79 1f       	adc	r23, r25
 2c0:	c6 01       	movw	r24, r12
 2c2:	88 0f       	add	r24, r24
 2c4:	99 1f       	adc	r25, r25
 2c6:	86 0f       	add	r24, r22
 2c8:	97 1f       	adc	r25, r23
 2ca:	dc 01       	movw	r26, r24
 2cc:	ed 91       	ld	r30, X+
 2ce:	fc 91       	ld	r31, X
 2d0:	b6 01       	movw	r22, r12
 2d2:	a8 e2       	ldi	r26, 0x28	; 40
 2d4:	a6 9f       	mul	r26, r22
 2d6:	c0 01       	movw	r24, r0
 2d8:	a7 9f       	mul	r26, r23
 2da:	90 0d       	add	r25, r0
 2dc:	11 24       	eor	r1, r1
 2de:	6b 81       	ldd	r22, Y+3	; 0x03
 2e0:	7c 81       	ldd	r23, Y+4	; 0x04
 2e2:	68 0f       	add	r22, r24
 2e4:	79 1f       	adc	r23, r25
 2e6:	c7 01       	movw	r24, r14
 2e8:	88 0f       	add	r24, r24
 2ea:	99 1f       	adc	r25, r25
 2ec:	86 0f       	add	r24, r22
 2ee:	97 1f       	adc	r25, r23
 2f0:	dc 01       	movw	r26, r24
 2f2:	6d 91       	ld	r22, X+
 2f4:	7c 91       	ld	r23, X
 2f6:	11 97       	sbiw	r26, 0x01	; 1
 2f8:	e6 9f       	mul	r30, r22
 2fa:	c0 01       	movw	r24, r0
 2fc:	e7 9f       	mul	r30, r23
 2fe:	90 0d       	add	r25, r0
 300:	f6 9f       	mul	r31, r22
 302:	90 0d       	add	r25, r0
 304:	11 24       	eor	r1, r1
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:159
 306:	28 0f       	add	r18, r24
 308:	39 1f       	adc	r19, r25
 30a:	c7 01       	movw	r24, r14
 30c:	88 0f       	add	r24, r24
 30e:	99 1f       	adc	r25, r25
 310:	84 0f       	add	r24, r20
 312:	95 1f       	adc	r25, r21
 314:	fc 01       	movw	r30, r24
 316:	31 83       	std	Z+1, r19	; 0x01
 318:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:158
 31a:	ff ef       	ldi	r31, 0xFF	; 255
 31c:	cf 1a       	sub	r12, r31
 31e:	df 0a       	sbc	r13, r31
 320:	84 e1       	ldi	r24, 0x14	; 20
 322:	c8 16       	cp	r12, r24
 324:	d1 04       	cpc	r13, r1
 326:	0c f4       	brge	.+2      	; 0x32a <Multiply+0x11e>
 328:	a1 cf       	rjmp	.-190    	; 0x26c <Multiply+0x60>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:155
 32a:	af ef       	ldi	r26, 0xFF	; 255
 32c:	ea 1a       	sub	r14, r26
 32e:	fa 0a       	sbc	r15, r26
 330:	b4 e1       	ldi	r27, 0x14	; 20
 332:	eb 16       	cp	r14, r27
 334:	f1 04       	cpc	r15, r1
 336:	0c f4       	brge	.+2      	; 0x33a <Multiply+0x12e>
 338:	82 cf       	rjmp	.-252    	; 0x23e <Multiply+0x32>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:154
 33a:	0f 5f       	subi	r16, 0xFF	; 255
 33c:	1f 4f       	sbci	r17, 0xFF	; 255
 33e:	04 31       	cpi	r16, 0x14	; 20
 340:	11 05       	cpc	r17, r1
 342:	0c f4       	brge	.+2      	; 0x346 <Multiply+0x13a>
 344:	79 cf       	rjmp	.-270    	; 0x238 <Multiply+0x2c>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:162
 346:	26 96       	adiw	r28, 0x06	; 6
 348:	0f b6       	in	r0, 0x3f	; 63
 34a:	f8 94       	cli
 34c:	de bf       	out	0x3e, r29	; 62
 34e:	0f be       	out	0x3f, r0	; 63
 350:	cd bf       	out	0x3d, r28	; 61
 352:	df 91       	pop	r29
 354:	cf 91       	pop	r28
 356:	1f 91       	pop	r17
 358:	0f 91       	pop	r16
 35a:	ff 90       	pop	r15
 35c:	ef 90       	pop	r14
 35e:	df 90       	pop	r13
 360:	cf 90       	pop	r12
 362:	08 95       	ret

00000364 <__divmodhi4>:
__bad_interrupt():
../../../../crt1/gcrt1.S:195
 364:	97 fb       	bst	r25, 7
 366:	07 2e       	mov	r0, r23
 368:	16 f4       	brtc	.+4      	; 0x36e <__divmodhi4+0xa>
 36a:	00 94       	com	r0
 36c:	07 d0       	rcall	.+14     	; 0x37c <__divmodhi4_neg1>
 36e:	77 fd       	sbrc	r23, 7
 370:	09 d0       	rcall	.+18     	; 0x384 <__divmodhi4_neg2>
 372:	0e 94 c6 01 	call	0x38c	; 0x38c <__udivmodhi4>
 376:	07 fc       	sbrc	r0, 7
 378:	05 d0       	rcall	.+10     	; 0x384 <__divmodhi4_neg2>
 37a:	3e f4       	brtc	.+14     	; 0x38a <__divmodhi4_exit>

0000037c <__divmodhi4_neg1>:
 37c:	90 95       	com	r25
 37e:	81 95       	neg	r24
 380:	9f 4f       	sbci	r25, 0xFF	; 255
 382:	08 95       	ret

00000384 <__divmodhi4_neg2>:
 384:	70 95       	com	r23
 386:	61 95       	neg	r22
 388:	7f 4f       	sbci	r23, 0xFF	; 255

0000038a <__divmodhi4_exit>:
 38a:	08 95       	ret

0000038c <__udivmodhi4>:
 38c:	aa 1b       	sub	r26, r26
 38e:	bb 1b       	sub	r27, r27
 390:	51 e1       	ldi	r21, 0x11	; 17
 392:	07 c0       	rjmp	.+14     	; 0x3a2 <__udivmodhi4_ep>

00000394 <__udivmodhi4_loop>:
 394:	aa 1f       	adc	r26, r26
 396:	bb 1f       	adc	r27, r27
 398:	a6 17       	cp	r26, r22
 39a:	b7 07       	cpc	r27, r23
 39c:	10 f0       	brcs	.+4      	; 0x3a2 <__udivmodhi4_ep>
 39e:	a6 1b       	sub	r26, r22
 3a0:	b7 0b       	sbc	r27, r23

000003a2 <__udivmodhi4_ep>:
 3a2:	88 1f       	adc	r24, r24
 3a4:	99 1f       	adc	r25, r25
 3a6:	5a 95       	dec	r21
 3a8:	a9 f7       	brne	.-22     	; 0x394 <__udivmodhi4_loop>
 3aa:	80 95       	com	r24
 3ac:	90 95       	com	r25
 3ae:	bc 01       	movw	r22, r24
 3b0:	cd 01       	movw	r24, r26
 3b2:	08 95       	ret

000003b4 <_exit>:
 3b4:	f8 94       	cli

000003b6 <__stop_program>:
 3b6:	ff cf       	rjmp	.-2      	; 0x3b6 <__stop_program>

Disassembly of section .bss:

00800100 <Seed>:
	...

00800102 <ResultArray>:
	...

00800422 <ArrayB>:
	...

00800742 <ArrayA>:
	...

Disassembly of section .stab:

00000000 <_end-0x800a62>:
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
main():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:53
  b4:	00 00       	nop
  b6:	00 00       	nop
  b8:	44 00       	.word	0x0044	; ????
  ba:	3e 00       	.word	0x003e	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:54
  bc:	28 00       	.word	0x0028	; ????
  be:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:61
  c0:	00 00       	nop
  c2:	00 00       	nop
  c4:	44 00       	.word	0x0044	; ????
  c6:	3f 00       	.word	0x003f	; ????
  c8:	2c 00       	.word	0x002c	; ????
  ca:	00 00       	nop
  cc:	00 00       	nop
  ce:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:62
  d0:	44 00       	.word	0x0044	; ????
  d2:	40 00       	.word	0x0040	; ????
  d4:	30 00       	.word	0x0030	; ????
InitSeed():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:69
  d6:	00 00       	nop
  d8:	00 00       	nop
  da:	00 00       	nop
  dc:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:73
  de:	41 00       	.word	0x0041	; ????
  e0:	34 00       	.word	0x0034	; ????
  e2:	00 00       	nop
  e4:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:74
  e6:	00 00       	nop
  e8:	44 00       	.word	0x0044	; ????
  ea:	42 00       	.word	0x0042	; ????
Test():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:82
  ec:	38 00       	.word	0x0038	; ????
  ee:	00 00       	nop
  f0:	00 00       	nop
  f2:	00 00       	nop
  f4:	44 00       	.word	0x0044	; ????
  f6:	43 00       	.word	0x0043	; ????
  f8:	3c 00       	.word	0x003c	; ????
  fa:	00 00       	nop
  fc:	00 00       	nop
  fe:	00 00       	nop
 100:	44 00       	.word	0x0044	; ????
 102:	44 00       	.word	0x0044	; ????
 104:	40 00       	.word	0x0040	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:88
 106:	00 00       	nop
 108:	00 00       	nop
 10a:	00 00       	nop
 10c:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:89
 10e:	45 00       	.word	0x0045	; ????
 110:	44 00       	.word	0x0044	; ????
 112:	00 00       	nop
 114:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:96
 116:	00 00       	nop
 118:	44 00       	.word	0x0044	; ????
 11a:	46 00       	.word	0x0046	; ????
 11c:	48 00       	.word	0x0048	; ????
 11e:	00 00       	nop
 120:	00 00       	nop
 122:	00 00       	nop
 124:	44 00       	.word	0x0044	; ????
 126:	47 00       	.word	0x0047	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:105
 128:	4c 00       	.word	0x004c	; ????
 12a:	00 00       	nop
 12c:	00 00       	nop
 12e:	00 00       	nop
 130:	44 00       	.word	0x0044	; ????
 132:	48 00       	.word	0x0048	; ????
 134:	50 00       	.word	0x0050	; ????
 136:	00 00       	nop
 138:	00 00       	nop
Initialize():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:112
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:115
 150:	00 00       	nop
 152:	00 00       	nop
 154:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:116
 156:	4b 00       	.word	0x004b	; ????
 158:	5c 00       	.word	0x005c	; ????
 15a:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:117
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
 17c:	68 00       	.word	0x0068	; ????
 17e:	00 00       	nop
 180:	00 00       	nop
 182:	00 00       	nop
 184:	44 00       	.word	0x0044	; ????
 186:	4f 00       	.word	0x004f	; ????
 188:	6c 00       	.word	0x006c	; ????
 18a:	00 00       	nop
 18c:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:116
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:115
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:118
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
RandomInteger():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:125
 1cc:	44 00       	.word	0x0044	; ????
 1ce:	55 00       	.word	0x0055	; ????
 1d0:	84 00       	.word	0x0084	; ????
 1d2:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:126
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:127
 1fe:	59 00       	.word	0x0059	; ????
 200:	8c 00       	.word	0x008c	; ????
 202:	00 00       	nop
 204:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:128
 206:	00 00       	nop
 208:	44 00       	.word	0x0044	; ????
 20a:	5a 00       	.word	0x005a	; ????
Multiply():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:151
 20c:	8c 00       	.word	0x008c	; ????
 20e:	00 00       	nop
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
 228:	00 00       	nop
 22a:	00 00       	nop
 22c:	44 00       	.word	0x0044	; ????
 22e:	5d 00       	.word	0x005d	; ????
 230:	8c 00       	.word	0x008c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:154
 232:	00 00       	nop
 234:	00 00       	nop
 236:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:155
 238:	44 00       	.word	0x0044	; ????
 23a:	5e 00       	.word	0x005e	; ????
 23c:	8c 00       	.word	0x008c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:157
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
 256:	00 00       	nop
 258:	00 00       	nop
 25a:	00 00       	nop
 25c:	44 00       	.word	0x0044	; ????
 25e:	61 00       	.word	0x0061	; ????
 260:	8c 00       	.word	0x008c	; ????
 262:	00 00       	nop
 264:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:158
 266:	00 00       	nop
 268:	44 00       	.word	0x0044	; ????
 26a:	62 00       	.word	0x0062	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:159
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:160
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
 302:	00 00       	nop
 304:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:159
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:158
 31a:	00 00       	nop
 31c:	44 00       	.word	0x0044	; ????
 31e:	71 00       	.word	0x0071	; ????
 320:	8c 00       	.word	0x008c	; ????
 322:	00 00       	nop
 324:	00 00       	nop
 326:	00 00       	nop
 328:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:155
 32a:	72 00       	.word	0x0072	; ????
 32c:	8c 00       	.word	0x008c	; ????
 32e:	00 00       	nop
 330:	00 00       	nop
 332:	00 00       	nop
 334:	44 00       	.word	0x0044	; ????
 336:	73 00       	.word	0x0073	; ????
 338:	8c 00       	.word	0x008c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:154
 33a:	00 00       	nop
 33c:	00 00       	nop
 33e:	00 00       	nop
 340:	44 00       	.word	0x0044	; ????
 342:	74 00       	.word	0x0074	; ????
 344:	8c 00       	.word	0x008c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:162
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
__bad_interrupt():
../../../../crt1/gcrt1.S:195
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
  14:	b0 02       	muls	r27, r16
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
../../../../crt1/gcrt1.S:52
   0:	f1 01       	movw	r30, r2
   2:	00 00       	nop
../../../../crt1/gcrt1.S:53
   4:	02 00       	.word	0x0002	; ????
   6:	00 00       	nop
../../../../crt1/gcrt1.S:54
   8:	00 00       	nop
   a:	04 01       	movw	r0, r8
../../../../crt1/gcrt1.S:55
   c:	15 00       	.word	0x0015	; ????
   e:	00 00       	nop
../../../../crt1/gcrt1.S:56
  10:	01 0b       	sbc	r16, r17
  12:	00 00       	nop
../../../../crt1/gcrt1.S:57
  14:	00 8e       	std	Z+24, r0	; 0x18
  16:	00 00       	nop
../../../../crt1/gcrt1.S:58
  18:	00 b4       	in	r0, 0x20	; 32
  1a:	00 00       	nop
../../../../crt1/gcrt1.S:59
  1c:	00 64       	ori	r16, 0x40	; 64
  1e:	03 00       	.word	0x0003	; ????
../../../../crt1/gcrt1.S:60
  20:	00 00       	nop
  22:	00 00       	nop
../../../../crt1/gcrt1.S:61
  24:	00 02       	muls	r16, r16
  26:	5e 00       	.word	0x005e	; ????
../../../../crt1/gcrt1.S:62
  28:	00 00       	nop
  2a:	01 26       	eor	r0, r17
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
  3e:	13 04       	cpc	r1, r3
../../../../crt1/gcrt1.S:68
  40:	46 00       	.word	0x0046	; ????
  42:	00 00       	nop
../../../../crt1/gcrt1.S:69
  44:	13 00       	.word	0x0013	; ????
  46:	05 02       	muls	r16, r21
../../../../crt1/gcrt1.S:70
  48:	07 d1       	rcall	.+526    	; 0x258 <Multiply+0x4c>
  4a:	00 00       	nop
../../../../crt1/gcrt1.S:71
  4c:	00 06       	cpc	r0, r16
  4e:	02 05       	cpc	r16, r2
../../../../crt1/gcrt1.S:72
  50:	69 6e       	ori	r22, 0xE9	; 233
  52:	74 00       	.word	0x0074	; ????
../../../../crt1/gcrt1.S:73
  54:	07 01       	movw	r0, r14
  56:	53 00       	.word	0x0053	; ????
../../../../crt1/gcrt1.S:74
  58:	00 00       	nop
  5a:	01 34       	cpi	r16, 0x41	; 65
../../../../crt1/gcrt1.S:75
  5c:	b4 00       	.word	0x00b4	; ????
  5e:	00 00       	nop
../../../../crt1/gcrt1.S:76
  60:	d6 00       	.word	0x00d6	; ????
  62:	00 00       	nop
../../../../crt1/gcrt1.S:77
  64:	00 00       	nop
  66:	00 00       	nop
../../../../crt1/gcrt1.S:78
  68:	01 08       	sbc	r0, r1
  6a:	01 38       	cpi	r16, 0x81	; 129
../../../../crt1/gcrt1.S:79
  6c:	00 00       	nop
  6e:	00 01       	movw	r0, r0
../../../../crt1/gcrt1.S:80
  70:	41 01       	movw	r8, r2
  72:	d6 00       	.word	0x00d6	; ????
../../../../crt1/gcrt1.S:81
  74:	00 00       	nop
  76:	ec 00       	.word	0x00ec	; ????
../../../../crt1/gcrt1.S:82
  78:	00 00       	nop
  7a:	3b 00       	.word	0x003b	; ????
../../../../crt1/gcrt1.S:83
  7c:	00 00       	nop
  7e:	01 09       	sbc	r16, r1
../../../../crt1/gcrt1.S:84
  80:	01 33       	cpi	r16, 0x31	; 49
  82:	00 00       	nop
../../../../crt1/gcrt1.S:85
  84:	00 01       	movw	r0, r0
  86:	4d 01       	movw	r8, r26
../../../../crt1/gcrt1.S:86
  88:	ec 00       	.word	0x00ec	; ????
  8a:	00 00       	nop
../../../../crt1/gcrt1.S:179
  8c:	3a 01       	movw	r6, r20
  8e:	00 00       	nop
  90:	76 00       	.word	0x0076	; ????
  92:	00 00       	nop
  94:	01 c0       	rjmp	.+2      	; 0x98 <__do_clear_bss>
  96:	00 00       	nop
  98:	00 0a       	sbc	r0, r16
  9a:	41 00       	.word	0x0041	; ????
  9c:	01 4d       	sbci	r16, 0xD1	; 209
  9e:	d0 00       	.word	0x00d0	; ????
  a0:	00 00       	nop
  a2:	02 8c       	ldd	r0, Z+26	; 0x1a
  a4:	01 0a       	sbc	r0, r17
  a6:	42 00       	.word	0x0042	; ????
  a8:	01 4d       	sbci	r16, 0xD1	; 209
  aa:	d0 00       	.word	0x00d0	; ????
  ac:	00 00       	nop
  ae:	02 8c       	ldd	r0, Z+26	; 0x1a
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  b0:	03 0a       	sbc	r0, r19
  b2:	52 65       	ori	r21, 0x52	; 82
main():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:53
  b4:	73 00       	.word	0x0073	; ????
  b6:	01 4d       	sbci	r16, 0xD1	; 209
  b8:	d0 00       	.word	0x00d0	; ????
  ba:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:54
  bc:	02 8c       	ldd	r0, Z+26	; 0x1a
  be:	05 00       	.word	0x0005	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:61
  c0:	03 4d       	sbci	r16, 0xD3	; 211
  c2:	00 00       	nop
  c4:	00 d0       	rcall	.+0      	; 0xc6 <main+0x12>
  c6:	00 00       	nop
  c8:	00 04       	cpc	r0, r0
  ca:	46 00       	.word	0x0046	; ????
  cc:	00 00       	nop
  ce:	13 00       	.word	0x0013	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:62
  d0:	0b 02       	muls	r16, r27
  d2:	c0 00       	.word	0x00c0	; ????
  d4:	00 00       	nop
InitSeed():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:69
  d6:	09 01       	movw	r0, r18
  d8:	41 00       	.word	0x0041	; ????
  da:	00 00       	nop
  dc:	01 6c       	ori	r16, 0xC1	; 193
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:73
  de:	01 3a       	cpi	r16, 0xA1	; 161
  e0:	01 00       	.word	0x0001	; ????
  e2:	00 cc       	rjmp	.-2048   	; 0xfffff8e4 <__eeprom_end+0xff7ef8e4>
  e4:	01 00       	.word	0x0001	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:74
  e6:	00 be       	out	0x30, r0	; 48
  e8:	00 00       	nop
  ea:	00 01       	movw	r0, r0
Test():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:82
  ec:	1b 01       	movw	r2, r22
  ee:	00 00       	nop
  f0:	0c 27       	eor	r16, r28
  f2:	00 00       	nop
  f4:	00 01       	movw	r0, r0
  f6:	6c d0       	rcall	.+216    	; 0x1d0 <RandomInteger+0x4>
  f8:	00 00       	nop
  fa:	00 02       	muls	r16, r16
  fc:	8c 05       	cpc	r24, r12
  fe:	0d 6e       	ori	r16, 0xED	; 237
 100:	00 00       	nop
 102:	00 01       	movw	r0, r0
 104:	71 4d       	sbci	r23, 0xD1	; 209
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:88
 106:	00 00       	nop
 108:	00 02       	muls	r16, r16
 10a:	8c 01       	movw	r16, r24
 10c:	0d 00       	.word	0x000d	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:89
 10e:	00 00       	nop
 110:	00 01       	movw	r0, r0
 112:	71 4d       	sbci	r23, 0xD1	; 209
 114:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:96
 116:	00 02       	muls	r16, r16
 118:	8c 03       	fmulsu	r16, r20
 11a:	00 0e       	add	r0, r16
 11c:	01 79       	andi	r16, 0x91	; 145
 11e:	00 00       	nop
 120:	00 01       	movw	r0, r0
 122:	79 01       	movw	r14, r18
 124:	4d 00       	.word	0x004d	; ????
 126:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:105
 128:	cc 01       	movw	r24, r24
 12a:	00 00       	nop
 12c:	0c 02       	muls	r16, r28
 12e:	00 00       	nop
 130:	20 01       	movw	r4, r0
 132:	00 00       	nop
 134:	01 0f       	add	r16, r17
 136:	01 65       	ori	r16, 0x51	; 81
 138:	00 00       	nop
Initialize():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:112
 13a:	00 01       	movw	r0, r0
 13c:	93 01       	movw	r18, r6
 13e:	0c 02       	muls	r16, r28
 140:	00 00       	nop
 142:	64 03       	mulsu	r22, r20
 144:	00 00       	nop
 146:	5b 01       	movw	r10, r22
 148:	00 00       	nop
 14a:	01 ac       	ldd	r0, Z+57	; 0x39
 14c:	01 00       	.word	0x0001	; ????
 14e:	00 0a       	sbc	r0, r16
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:115
 150:	41 00       	.word	0x0041	; ????
 152:	01 93       	st	Z+, r16
 154:	d0 00       	.word	0x00d0	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:116
 156:	00 00       	nop
 158:	02 8c       	ldd	r0, Z+26	; 0x1a
 15a:	01 0a       	sbc	r0, r17
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:117
 15c:	42 00       	.word	0x0042	; ????
 15e:	01 93       	st	Z+, r16
 160:	d0 00       	.word	0x00d0	; ????
 162:	00 00       	nop
 164:	02 8c       	ldd	r0, Z+26	; 0x1a
 166:	03 0a       	sbc	r0, r19
 168:	52 65       	ori	r21, 0x52	; 82
 16a:	73 00       	.word	0x0073	; ????
 16c:	01 93       	st	Z+, r16
 16e:	d0 00       	.word	0x00d0	; ????
 170:	00 00       	nop
 172:	02 8c       	ldd	r0, Z+26	; 0x1a
 174:	05 0d       	add	r16, r5
 176:	2d 00       	.word	0x002d	; ????
 178:	00 00       	nop
 17a:	01 98       	cbi	0x00, 1	; 0
 17c:	4d 00       	.word	0x004d	; ????
 17e:	00 00       	nop
 180:	06 60       	ori	r16, 0x06	; 6
 182:	93 01       	movw	r18, r6
 184:	61 93       	st	Z+, r22
 186:	01 0d       	add	r16, r1
 188:	58 00       	.word	0x0058	; ????
 18a:	00 00       	nop
 18c:	01 98       	cbi	0x00, 1	; 0
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:116
 18e:	4d 00       	.word	0x004d	; ????
 190:	00 00       	nop
 192:	06 5e       	subi	r16, 0xE6	; 230
 194:	93 01       	movw	r18, r6
 196:	5f 93       	push	r21
 198:	01 0d       	add	r16, r1
 19a:	05 00       	.word	0x0005	; ????
 19c:	00 00       	nop
 19e:	01 98       	cbi	0x00, 1	; 0
 1a0:	4d 00       	.word	0x004d	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:115
 1a2:	00 00       	nop
 1a4:	06 5c       	subi	r16, 0xC6	; 198
 1a6:	93 01       	movw	r18, r6
 1a8:	5d 93       	st	X+, r21
 1aa:	01 00       	.word	0x0001	; ????
 1ac:	10 3c       	cpi	r17, 0xC0	; 192
 1ae:	00 00       	nop
 1b0:	00 01       	movw	r0, r0
 1b2:	28 4d       	sbci	r18, 0xD8	; 216
 1b4:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:118
 1b6:	00 01       	movw	r0, r0
 1b8:	05 03       	mulsu	r16, r21
 1ba:	00 01       	movw	r0, r0
 1bc:	80 00       	.word	0x0080	; ????
 1be:	10 4c       	sbci	r17, 0xC0	; 192
 1c0:	00 00       	nop
 1c2:	00 01       	movw	r0, r0
 1c4:	29 25       	eor	r18, r9
 1c6:	00 00       	nop
 1c8:	00 01       	movw	r0, r0
 1ca:	05 03       	mulsu	r16, r21
RandomInteger():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:125
 1cc:	42 07       	cpc	r20, r18
 1ce:	80 00       	.word	0x0080	; ????
 1d0:	10 87       	std	Z+8, r17	; 0x08
 1d2:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:126
 1d4:	00 01       	movw	r0, r0
 1d6:	29 25       	eor	r18, r9
 1d8:	00 00       	nop
 1da:	00 01       	movw	r0, r0
 1dc:	05 03       	mulsu	r16, r21
 1de:	22 04       	cpc	r2, r2
 1e0:	80 00       	.word	0x0080	; ????
 1e2:	10 21       	and	r17, r0
 1e4:	00 00       	nop
 1e6:	00 01       	movw	r0, r0
 1e8:	29 25       	eor	r18, r9
 1ea:	00 00       	nop
 1ec:	00 01       	movw	r0, r0
 1ee:	05 03       	mulsu	r16, r21
 1f0:	02 01       	movw	r0, r4
 1f2:	80 00       	.word	0x0080	; ????
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
  52:	0b 11       	cpse	r16, r11
../../../../crt1/gcrt1.S:73
  54:	01 12       	cpse	r0, r17
  56:	01 40       	sbci	r16, 0x01	; 1
../../../../crt1/gcrt1.S:74
  58:	06 96       	adiw	r24, 0x06	; 6
  5a:	42 0c       	add	r4, r2
../../../../crt1/gcrt1.S:75
  5c:	00 00       	nop
  5e:	08 2e       	mov	r0, r24
../../../../crt1/gcrt1.S:76
  60:	00 3f       	cpi	r16, 0xF0	; 240
  62:	0c 03       	fmul	r16, r20
../../../../crt1/gcrt1.S:77
  64:	0e 3a       	cpi	r16, 0xAE	; 174
  66:	0b 3b       	cpi	r16, 0xBB	; 187
../../../../crt1/gcrt1.S:78
  68:	0b 27       	eor	r16, r27
  6a:	0c 11       	cpse	r16, r12
../../../../crt1/gcrt1.S:79
  6c:	01 12       	cpse	r0, r17
  6e:	01 40       	sbci	r16, 0x01	; 1
../../../../crt1/gcrt1.S:80
  70:	06 97       	sbiw	r24, 0x06	; 6
  72:	42 0c       	add	r4, r2
../../../../crt1/gcrt1.S:81
  74:	00 00       	nop
  76:	09 2e       	mov	r0, r25
../../../../crt1/gcrt1.S:82
  78:	01 3f       	cpi	r16, 0xF1	; 241
  7a:	0c 03       	fmul	r16, r20
../../../../crt1/gcrt1.S:83
  7c:	0e 3a       	cpi	r16, 0xAE	; 174
  7e:	0b 3b       	cpi	r16, 0xBB	; 187
../../../../crt1/gcrt1.S:84
  80:	0b 27       	eor	r16, r27
  82:	0c 11       	cpse	r16, r12
../../../../crt1/gcrt1.S:85
  84:	01 12       	cpse	r0, r17
  86:	01 40       	sbci	r16, 0x01	; 1
../../../../crt1/gcrt1.S:86
  88:	06 96       	adiw	r24, 0x06	; 6
  8a:	42 0c       	add	r4, r2
../../../../crt1/gcrt1.S:179
  8c:	01 13       	cpse	r16, r17
  8e:	00 00       	nop
  90:	0a 05       	cpc	r16, r10
  92:	00 03       	mulsu	r16, r16
  94:	08 3a       	cpi	r16, 0xA8	; 168
  96:	0b 3b       	cpi	r16, 0xBB	; 187
  98:	0b 49       	sbci	r16, 0x9B	; 155
  9a:	13 02       	muls	r17, r19
  9c:	0a 00       	.word	0x000a	; ????
  9e:	00 0b       	sbc	r16, r16
  a0:	0f 00       	.word	0x000f	; ????
  a2:	0b 0b       	sbc	r16, r27
  a4:	49 13       	cpse	r20, r25
  a6:	00 00       	nop
  a8:	0c 05       	cpc	r16, r12
  aa:	00 03       	mulsu	r16, r16
  ac:	0e 3a       	cpi	r16, 0xAE	; 174
  ae:	0b 3b       	cpi	r16, 0xBB	; 187
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  b0:	0b 49       	sbci	r16, 0x9B	; 155
  b2:	13 02       	muls	r17, r19
main():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:53
  b4:	0a 00       	.word	0x000a	; ????
  b6:	00 0d       	add	r16, r0
  b8:	34 00       	.word	0x0034	; ????
  ba:	03 0e       	add	r0, r19
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:54
  bc:	3a 0b       	sbc	r19, r26
  be:	3b 0b       	sbc	r19, r27
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:61
  c0:	49 13       	cpse	r20, r25
  c2:	02 0a       	sbc	r0, r18
  c4:	00 00       	nop
  c6:	0e 2e       	mov	r0, r30
  c8:	00 3f       	cpi	r16, 0xF0	; 240
  ca:	0c 03       	fmul	r16, r20
  cc:	0e 3a       	cpi	r16, 0xAE	; 174
  ce:	0b 3b       	cpi	r16, 0xBB	; 187
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:62
  d0:	0b 27       	eor	r16, r27
  d2:	0c 49       	sbci	r16, 0x9C	; 156
  d4:	13 11       	cpse	r17, r3
InitSeed():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:69
  d6:	01 12       	cpse	r0, r17
  d8:	01 40       	sbci	r16, 0x01	; 1
  da:	06 97       	sbiw	r24, 0x06	; 6
  dc:	42 0c       	add	r4, r2
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:73
  de:	00 00       	nop
  e0:	0f 2e       	mov	r0, r31
  e2:	01 3f       	cpi	r16, 0xF1	; 241
  e4:	0c 03       	fmul	r16, r20
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:74
  e6:	0e 3a       	cpi	r16, 0xAE	; 174
  e8:	0b 3b       	cpi	r16, 0xBB	; 187
  ea:	0b 27       	eor	r16, r27
Test():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:82
  ec:	0c 11       	cpse	r16, r12
  ee:	01 12       	cpse	r0, r17
  f0:	01 40       	sbci	r16, 0x01	; 1
  f2:	06 97       	sbiw	r24, 0x06	; 6
  f4:	42 0c       	add	r4, r2
  f6:	01 13       	cpse	r16, r17
  f8:	00 00       	nop
  fa:	10 34       	cpi	r17, 0x40	; 64
  fc:	00 03       	mulsu	r16, r16
  fe:	0e 3a       	cpi	r16, 0xAE	; 174
 100:	0b 3b       	cpi	r16, 0xBB	; 187
 102:	0b 49       	sbci	r16, 0x9B	; 155
 104:	13 3f       	cpi	r17, 0xF3	; 243
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:88
 106:	0c 02       	muls	r16, r28
 108:	0a 00       	.word	0x000a	; ????
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
__vectors():
../../../../crt1/gcrt1.S:52
   0:	a5 00       	.word	0x00a5	; ????
   2:	00 00       	nop
../../../../crt1/gcrt1.S:53
   4:	02 00       	.word	0x0002	; ????
   6:	1d 00       	.word	0x001d	; ????
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
  18:	00 6d       	ori	r16, 0xD0	; 208
  1a:	61 74       	andi	r22, 0x41	; 65
../../../../crt1/gcrt1.S:59
  1c:	6d 75       	andi	r22, 0x5D	; 93
  1e:	6c 74       	andi	r22, 0x4C	; 76
../../../../crt1/gcrt1.S:60
  20:	2e 63       	ori	r18, 0x3E	; 62
  22:	00 00       	nop
../../../../crt1/gcrt1.S:61
  24:	00 00       	nop
  26:	00 00       	nop
../../../../crt1/gcrt1.S:62
  28:	05 02       	muls	r16, r21
  2a:	b4 00       	.word	0x00b4	; ????
../../../../crt1/gcrt1.S:63
  2c:	00 00       	nop
  2e:	03 34       	cpi	r16, 0x43	; 67
../../../../crt1/gcrt1.S:64
  30:	01 80       	ldd	r0, Z+1	; 0x01
  32:	4e f0       	brts	.+18     	; 0x46 <__SREG__+0x7>
../../../../crt1/gcrt1.S:65
  34:	6a 83       	std	Y+2, r22	; 0x02
  36:	80 6b       	ori	r24, 0xB0	; 176
../../../../crt1/gcrt1.S:66
  38:	08 93       	.word	0x9308	; ????
  3a:	80 86       	std	Z+8, r8	; 0x08
../../../../crt1/gcrt1.S:67
  3c:	03 09       	sbc	r16, r3
  3e:	08 1d       	adc	r16, r8
../../../../crt1/gcrt1.S:68
  40:	08 24       	eor	r0, r8
  42:	08 58       	subi	r16, 0x88	; 136
../../../../crt1/gcrt1.S:69
  44:	64 00       	.word	0x0064	; ????
  46:	02 04       	cpc	r0, r2
../../../../crt1/gcrt1.S:70
  48:	02 64       	ori	r16, 0x42	; 66
  4a:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:71
  4c:	04 02       	muls	r16, r20
  4e:	02 32       	cpi	r16, 0x22	; 34
../../../../crt1/gcrt1.S:72
  50:	0e 00       	.word	0x000e	; ????
  52:	02 04       	cpc	r0, r2
../../../../crt1/gcrt1.S:73
  54:	01 06       	cpc	r0, r17
  56:	9b 06       	cpc	r9, r27
../../../../crt1/gcrt1.S:74
  58:	9a 00       	.word	0x009a	; ????
  5a:	02 04       	cpc	r0, r2
../../../../crt1/gcrt1.S:75
  5c:	01 06       	cpc	r0, r17
  5e:	9b 06       	cpc	r9, r27
../../../../crt1/gcrt1.S:76
  60:	9e 08       	sbc	r9, r14
  62:	5c 80       	ldd	r5, Y+4	; 0x04
../../../../crt1/gcrt1.S:77
  64:	02 2a       	or	r0, r18
  66:	10 80       	ld	r1, Z
../../../../crt1/gcrt1.S:78
  68:	03 17       	cp	r16, r19
  6a:	63 02       	muls	r22, r19
../../../../crt1/gcrt1.S:79
  6c:	26 12       	cpse	r2, r22
  6e:	64 65       	ori	r22, 0x54	; 84
../../../../crt1/gcrt1.S:80
  70:	02 28       	or	r0, r2
  72:	10 00       	.word	0x0010	; ????
../../../../crt1/gcrt1.S:81
  74:	02 04       	cpc	r0, r2
  76:	02 64       	ori	r16, 0x42	; 66
../../../../crt1/gcrt1.S:82
  78:	00 02       	muls	r16, r16
  7a:	04 02       	muls	r16, r20
../../../../crt1/gcrt1.S:83
  7c:	02 3e       	cpi	r16, 0xE2	; 226
  7e:	10 00       	.word	0x0010	; ????
../../../../crt1/gcrt1.S:84
  80:	02 04       	cpc	r0, r2
  82:	02 02       	muls	r16, r18
../../../../crt1/gcrt1.S:85
  84:	5c 0e       	add	r5, r28
  86:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:86
  88:	04 02       	muls	r16, r20
  8a:	08 38       	cpi	r16, 0x88	; 136
../../../../crt1/gcrt1.S:179
  8c:	00 02       	muls	r16, r16
  8e:	04 01       	movw	r0, r8
  90:	06 63       	ori	r16, 0x36	; 54
  92:	06 98       	cbi	0x00, 6	; 0
  94:	00 02       	muls	r16, r16
  96:	04 01       	movw	r0, r8
  98:	06 63       	ori	r16, 0x36	; 54
  9a:	06 9a       	sbi	0x00, 6	; 0
  9c:	00 02       	muls	r16, r16
  9e:	04 01       	movw	r0, r8
  a0:	06 47       	sbci	r16, 0x76	; 118
  a2:	06 87       	std	Z+14, r16	; 0x0e
  a4:	02 1e       	adc	r0, r18
  a6:	00 01       	movw	r0, r0
  a8:	01 05       	Address 0x00000000000000a8 is out of bounds.
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
  20:	22 00       	.word	0x0022	; ????
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
  34:	1c 00       	.word	0x001c	; ????
  36:	00 00       	nop
../../../../crt1/gcrt1.S:66
  38:	00 00       	nop
  3a:	00 00       	nop
../../../../crt1/gcrt1.S:67
  3c:	d6 00       	.word	0x00d6	; ????
  3e:	00 00       	nop
../../../../crt1/gcrt1.S:68
  40:	16 00       	.word	0x0016	; ????
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
  52:	00 00       	nop
../../../../crt1/gcrt1.S:73
  54:	1c 00       	.word	0x001c	; ????
  56:	00 00       	nop
../../../../crt1/gcrt1.S:74
  58:	00 00       	nop
  5a:	00 00       	nop
../../../../crt1/gcrt1.S:75
  5c:	ec 00       	.word	0x00ec	; ????
  5e:	00 00       	nop
../../../../crt1/gcrt1.S:76
  60:	4e 00       	.word	0x004e	; ????
  62:	00 00       	nop
../../../../crt1/gcrt1.S:77
  64:	42 0e       	add	r4, r18
  66:	03 9c       	mul	r0, r3
../../../../crt1/gcrt1.S:78
  68:	02 42       	sbci	r16, 0x22	; 34
  6a:	0e 04       	cpc	r0, r14
../../../../crt1/gcrt1.S:79
  6c:	9d 03       	fmulsu	r17, r21
  6e:	46 0e       	add	r4, r22
../../../../crt1/gcrt1.S:80
  70:	0a 44       	sbci	r16, 0x4A	; 74
  72:	0d 1c       	adc	r0, r13
../../../../crt1/gcrt1.S:81
  74:	28 00       	.word	0x0028	; ????
  76:	00 00       	nop
../../../../crt1/gcrt1.S:82
  78:	00 00       	nop
  7a:	00 00       	nop
../../../../crt1/gcrt1.S:83
  7c:	3a 01       	movw	r6, r20
  7e:	00 00       	nop
../../../../crt1/gcrt1.S:84
  80:	92 00       	.word	0x0092	; ????
  82:	00 00       	nop
../../../../crt1/gcrt1.S:85
  84:	42 0e       	add	r4, r18
  86:	03 90       	.word	0x9003	; ????
../../../../crt1/gcrt1.S:86
  88:	02 42       	sbci	r16, 0x22	; 34
  8a:	0e 04       	cpc	r0, r14
../../../../crt1/gcrt1.S:179
  8c:	91 03       	fmuls	r17, r17
  8e:	42 0e       	add	r4, r18
  90:	05 9c       	mul	r0, r5
  92:	04 42       	sbci	r16, 0x24	; 36
  94:	0e 06       	cpc	r0, r30
  96:	9d 05       	cpc	r25, r13
  98:	46 0e       	add	r4, r22
  9a:	0c 44       	sbci	r16, 0x4C	; 76
  9c:	0d 1c       	adc	r0, r13
  9e:	00 00       	nop
  a0:	1c 00       	.word	0x001c	; ????
  a2:	00 00       	nop
  a4:	00 00       	nop
  a6:	00 00       	nop
  a8:	cc 01       	movw	r24, r24
  aa:	00 00       	nop
  ac:	40 00       	.word	0x0040	; ????
  ae:	00 00       	nop
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  b0:	42 0e       	add	r4, r18
  b2:	03 9c       	mul	r0, r3
main():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:53
  b4:	02 42       	sbci	r16, 0x22	; 34
  b6:	0e 04       	cpc	r0, r14
  b8:	9d 03       	fmulsu	r17, r21
  ba:	44 0d       	add	r20, r4
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:54
  bc:	1c 00       	.word	0x001c	; ????
  be:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:61
  c0:	3c 00       	.word	0x003c	; ????
  c2:	00 00       	nop
  c4:	00 00       	nop
  c6:	00 00       	nop
  c8:	0c 02       	muls	r16, r28
  ca:	00 00       	nop
  cc:	58 01       	movw	r10, r16
  ce:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:62
  d0:	42 0e       	add	r4, r18
  d2:	03 8c       	ldd	r0, Z+27	; 0x1b
  d4:	02 42       	sbci	r16, 0x22	; 34
InitSeed():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:69
  d6:	0e 04       	cpc	r0, r14
  d8:	8d 03       	fmulsu	r16, r21
  da:	42 0e       	add	r4, r18
  dc:	05 8e       	std	Z+29, r0	; 0x1d
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:73
  de:	04 42       	sbci	r16, 0x24	; 36
  e0:	0e 06       	cpc	r0, r30
  e2:	8f 05       	cpc	r24, r15
  e4:	42 0e       	add	r4, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:74
  e6:	07 90       	elpm	r0, Z+
  e8:	06 42       	sbci	r16, 0x26	; 38
  ea:	0e 08       	sbc	r0, r14
Test():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:82
  ec:	91 07       	cpc	r25, r17
  ee:	42 0e       	add	r4, r18
  f0:	09 9c       	mul	r0, r9
  f2:	08 42       	sbci	r16, 0x28	; 40
  f4:	0e 0a       	sbc	r0, r30
  f6:	9d 09       	sbc	r25, r13
  f8:	46 0e       	add	r4, r22
  fa:	10 44       	sbci	r17, 0x40	; 64
  fc:	0d 1c       	adc	r0, r13
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
__vectors():
../../../../crt1/gcrt1.S:52
   0:	49 6e       	ori	r20, 0xE9	; 233
   2:	6e 65       	ori	r22, 0x5E	; 94
../../../../crt1/gcrt1.S:53
   4:	72 49       	sbci	r23, 0x92	; 146
   6:	6e 64       	ori	r22, 0x4E	; 78
../../../../crt1/gcrt1.S:54
   8:	65 78       	andi	r22, 0x85	; 133
   a:	00 6d       	ori	r16, 0xD0	; 208
../../../../crt1/gcrt1.S:55
   c:	61 74       	andi	r22, 0x41	; 65
   e:	6d 75       	andi	r22, 0x5D	; 93
../../../../crt1/gcrt1.S:56
  10:	6c 74       	andi	r22, 0x4C	; 76
  12:	2e 63       	ori	r18, 0x3E	; 62
../../../../crt1/gcrt1.S:57
  14:	00 47       	sbci	r16, 0x70	; 112
  16:	4e 55       	subi	r20, 0x5E	; 94
../../../../crt1/gcrt1.S:58
  18:	20 43       	sbci	r18, 0x30	; 48
  1a:	20 34       	cpi	r18, 0x40	; 64
../../../../crt1/gcrt1.S:59
  1c:	2e 37       	cpi	r18, 0x7E	; 126
  1e:	2e 32       	cpi	r18, 0x2E	; 46
../../../../crt1/gcrt1.S:60
  20:	00 52       	subi	r16, 0x20	; 32
  22:	65 73       	andi	r22, 0x35	; 53
../../../../crt1/gcrt1.S:61
  24:	75 6c       	ori	r23, 0xC5	; 197
  26:	74 41       	sbci	r23, 0x14	; 20
../../../../crt1/gcrt1.S:62
  28:	72 72       	andi	r23, 0x22	; 34
  2a:	61 79       	andi	r22, 0x91	; 145
../../../../crt1/gcrt1.S:63
  2c:	00 4f       	sbci	r16, 0xF0	; 240
  2e:	75 74       	andi	r23, 0x45	; 69
../../../../crt1/gcrt1.S:64
  30:	65 72       	andi	r22, 0x25	; 37
  32:	00 54       	subi	r16, 0x40	; 64
../../../../crt1/gcrt1.S:65
  34:	65 73       	andi	r22, 0x35	; 53
  36:	74 00       	.word	0x0074	; ????
../../../../crt1/gcrt1.S:66
  38:	49 6e       	ori	r20, 0xE9	; 233
  3a:	69 74       	andi	r22, 0x49	; 73
../../../../crt1/gcrt1.S:67
  3c:	53 65       	ori	r21, 0x53	; 83
  3e:	65 64       	ori	r22, 0x45	; 69
../../../../crt1/gcrt1.S:68
  40:	00 49       	sbci	r16, 0x90	; 144
  42:	6e 69       	ori	r22, 0x9E	; 158
../../../../crt1/gcrt1.S:69
  44:	74 69       	ori	r23, 0x94	; 148
  46:	61 6c       	ori	r22, 0xC1	; 193
../../../../crt1/gcrt1.S:70
  48:	69 7a       	andi	r22, 0xA9	; 169
  4a:	65 00       	.word	0x0065	; ????
../../../../crt1/gcrt1.S:71
  4c:	41 72       	andi	r20, 0x21	; 33
  4e:	72 61       	ori	r23, 0x12	; 18
../../../../crt1/gcrt1.S:72
  50:	79 41       	sbci	r23, 0x19	; 25
  52:	00 6d       	ori	r16, 0xD0	; 208
../../../../crt1/gcrt1.S:73
  54:	61 69       	ori	r22, 0x91	; 145
  56:	6e 00       	.word	0x006e	; ????
../../../../crt1/gcrt1.S:74
  58:	49 6e       	ori	r20, 0xE9	; 233
  5a:	6e 65       	ori	r22, 0x5E	; 94
../../../../crt1/gcrt1.S:75
  5c:	72 00       	.word	0x0072	; ????
  5e:	6d 61       	ori	r22, 0x1D	; 29
../../../../crt1/gcrt1.S:76
  60:	74 72       	andi	r23, 0x24	; 36
  62:	69 78       	andi	r22, 0x89	; 137
../../../../crt1/gcrt1.S:77
  64:	00 4d       	sbci	r16, 0xD0	; 208
  66:	75 6c       	ori	r23, 0xC5	; 197
../../../../crt1/gcrt1.S:78
  68:	74 69       	ori	r23, 0x94	; 148
  6a:	70 6c       	ori	r23, 0xC0	; 192
../../../../crt1/gcrt1.S:79
  6c:	79 00       	.word	0x0079	; ????
  6e:	4f 75       	andi	r20, 0x5F	; 95
../../../../crt1/gcrt1.S:80
  70:	74 65       	ori	r23, 0x54	; 84
  72:	72 49       	sbci	r23, 0x92	; 146
../../../../crt1/gcrt1.S:81
  74:	6e 64       	ori	r22, 0x4E	; 78
  76:	65 78       	andi	r22, 0x85	; 133
../../../../crt1/gcrt1.S:82
  78:	00 52       	subi	r16, 0x20	; 32
  7a:	61 6e       	ori	r22, 0xE1	; 225
../../../../crt1/gcrt1.S:83
  7c:	64 6f       	ori	r22, 0xF4	; 244
  7e:	6d 49       	sbci	r22, 0x9D	; 157
../../../../crt1/gcrt1.S:84
  80:	6e 74       	andi	r22, 0x4E	; 78
  82:	65 67       	ori	r22, 0x75	; 117
../../../../crt1/gcrt1.S:85
  84:	65 72       	andi	r22, 0x25	; 37
  86:	00 41       	sbci	r16, 0x10	; 16
../../../../crt1/gcrt1.S:86
  88:	72 72       	andi	r23, 0x22	; 34
  8a:	61 79       	andi	r22, 0x91	; 145
../../../../crt1/gcrt1.S:179
  8c:	42 00       	.word	0x0042	; ????
  8e:	2f 68       	ori	r18, 0x8F	; 143
  90:	6f 6d       	ori	r22, 0xDF	; 223
  92:	65 2f       	mov	r22, r21
  94:	62 65       	ori	r22, 0x52	; 82
  96:	63 6b       	ori	r22, 0xB3	; 179
  98:	65 72       	andi	r22, 0x25	; 37
  9a:	2f 61       	ori	r18, 0x1F	; 31
  9c:	73 79       	andi	r23, 0x93	; 147
  9e:	6e 63       	ori	r22, 0x3E	; 62
  a0:	2f 61       	ori	r18, 0x1F	; 31
  a2:	75 74       	andi	r23, 0x45	; 69
  a4:	6f 73       	andi	r22, 0x3F	; 63
  a6:	61 66       	ori	r22, 0x61	; 97
  a8:	65 2f       	mov	r22, r21
  aa:	74 72       	andi	r23, 0x24	; 36
  ac:	75 6e       	ori	r23, 0xE5	; 229
  ae:	6b 2f       	mov	r22, r27
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  b0:	74 75       	andi	r23, 0x54	; 84
  b2:	6d 2f       	mov	r22, r29
main():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:53
  b4:	77 63       	ori	r23, 0x37	; 55
  b6:	65 74       	andi	r22, 0x45	; 69
  b8:	2d 63       	ori	r18, 0x3D	; 61
  ba:	62 6d       	ori	r22, 0xD2	; 210
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:54
  bc:	63 2f       	mov	r22, r19
  be:	62 65       	ori	r22, 0x52	; 82
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:61
  c0:	6e 63       	ori	r22, 0x3E	; 62
  c2:	68 6d       	ori	r22, 0xD8	; 216
  c4:	61 72       	andi	r22, 0x21	; 33
  c6:	6b 73       	andi	r22, 0x3B	; 59
  c8:	2f 6d       	ori	r18, 0xDF	; 223
  ca:	61 74       	andi	r22, 0x41	; 65
  cc:	6d 75       	andi	r22, 0x5D	; 93
  ce:	6c 74       	andi	r22, 0x4C	; 76
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:62
  d0:	00 73       	andi	r16, 0x30	; 48
  d2:	69 7a       	andi	r22, 0xA9	; 169
  d4:	65 74       	andi	r22, 0x45	; 69
InitSeed():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:69
  d6:	79 70       	andi	r23, 0x09	; 9
  d8:	65 00       	.word	0x0065	; ????

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
  2a:	00 22       	and	r0, r16
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
  3a:	00 22       	and	r0, r16
../../../../crt1/gcrt1.S:67
  3c:	00 00       	nop
  3e:	00 24       	eor	r0, r0
../../../../crt1/gcrt1.S:68
  40:	00 00       	nop
  42:	00 03       	mulsu	r16, r16
../../../../crt1/gcrt1.S:69
  44:	00 92 20 02 	sts	0x0220, r0
../../../../crt1/gcrt1.S:70
  48:	24 00       	.word	0x0024	; ????
  4a:	00 00       	nop
../../../../crt1/gcrt1.S:71
  4c:	26 00       	.word	0x0026	; ????
  4e:	00 00       	nop
../../../../crt1/gcrt1.S:72
  50:	03 00       	.word	0x0003	; ????
  52:	92 20       	and	r9, r2
../../../../crt1/gcrt1.S:73
  54:	03 26       	eor	r0, r19
  56:	00 00       	nop
../../../../crt1/gcrt1.S:74
  58:	00 2a       	or	r0, r16
  5a:	00 00       	nop
../../../../crt1/gcrt1.S:75
  5c:	00 03       	mulsu	r16, r16
  5e:	00 92 20 04 	sts	0x0420, r0
../../../../crt1/gcrt1.S:76
  62:	2a 00       	.word	0x002a	; ????
../../../../crt1/gcrt1.S:77
  64:	00 00       	nop
  66:	38 00       	.word	0x0038	; ????
../../../../crt1/gcrt1.S:78
  68:	00 00       	nop
  6a:	02 00       	.word	0x0002	; ????
../../../../crt1/gcrt1.S:79
  6c:	8c 04       	cpc	r8, r12
	...
../../../../crt1/gcrt1.S:81
  76:	38 00       	.word	0x0038	; ????
../../../../crt1/gcrt1.S:82
  78:	00 00       	nop
  7a:	3a 00       	.word	0x003a	; ????
../../../../crt1/gcrt1.S:83
  7c:	00 00       	nop
  7e:	03 00       	.word	0x0003	; ????
../../../../crt1/gcrt1.S:84
  80:	92 20       	and	r9, r2
  82:	02 3a       	cpi	r16, 0xA2	; 162
../../../../crt1/gcrt1.S:85
  84:	00 00       	nop
  86:	00 3c       	cpi	r16, 0xC0	; 192
../../../../crt1/gcrt1.S:86
  88:	00 00       	nop
  8a:	00 03       	mulsu	r16, r16
../../../../crt1/gcrt1.S:179
  8c:	00 92 20 03 	sts	0x0320, r0
  90:	3c 00       	.word	0x003c	; ????
  92:	00 00       	nop
  94:	42 00       	.word	0x0042	; ????
  96:	00 00       	nop
  98:	03 00       	.word	0x0003	; ????
  9a:	92 20       	and	r9, r2
  9c:	04 42       	sbci	r16, 0x24	; 36
  9e:	00 00       	nop
  a0:	00 46       	sbci	r16, 0x60	; 96
  a2:	00 00       	nop
  a4:	00 03       	mulsu	r16, r16
  a6:	00 92 20 0a 	sts	0x0A20, r0
  aa:	46 00       	.word	0x0046	; ????
  ac:	00 00       	nop
  ae:	86 00       	.word	0x0086	; ????
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  b0:	00 00       	nop
  b2:	02 00       	.word	0x0002	; ????
main():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:53
  b4:	8c 0a       	sbc	r8, r28
	...
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:54
  be:	86 00       	.word	0x0086	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:61
  c0:	00 00       	nop
  c2:	88 00       	.word	0x0088	; ????
  c4:	00 00       	nop
  c6:	03 00       	.word	0x0003	; ????
  c8:	92 20       	and	r9, r2
  ca:	02 88       	ldd	r0, Z+18	; 0x12
  cc:	00 00       	nop
  ce:	00 8a       	std	Z+16, r0	; 0x10
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:62
  d0:	00 00       	nop
  d2:	00 03       	mulsu	r16, r16
  d4:	00 92 20 03 	sts	0x0320, r0
InitSeed():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:69
  d8:	8a 00       	.word	0x008a	; ????
  da:	00 00       	nop
  dc:	8c 00       	.word	0x008c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:73
  de:	00 00       	nop
  e0:	03 00       	.word	0x0003	; ????
  e2:	92 20       	and	r9, r2
  e4:	04 8c       	ldd	r0, Z+28	; 0x1c
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:74
  e6:	00 00       	nop
  e8:	00 8e       	std	Z+24, r0	; 0x18
  ea:	00 00       	nop
Test():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:82
  ec:	00 03       	mulsu	r16, r16
  ee:	00 92 20 05 	sts	0x0520, r0
  f2:	8e 00       	.word	0x008e	; ????
  f4:	00 00       	nop
  f6:	94 00       	.word	0x0094	; ????
  f8:	00 00       	nop
  fa:	03 00       	.word	0x0003	; ????
  fc:	92 20       	and	r9, r2
  fe:	06 94       	lsr	r0
 100:	00 00       	nop
 102:	00 98       	cbi	0x00, 0	; 0
 104:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:88
 106:	00 03       	mulsu	r16, r16
 108:	00 92 20 0c 	sts	0x0C20, r0
 10c:	98 00       	.word	0x0098	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:89
 10e:	00 00       	nop
 110:	18 01       	movw	r2, r16
 112:	00 00       	nop
 114:	02 00       	.word	0x0002	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:96
 116:	8c 0c       	add	r8, r12
	...
 120:	18 01       	movw	r2, r16
 122:	00 00       	nop
 124:	1a 01       	movw	r2, r20
 126:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:105
 128:	03 00       	.word	0x0003	; ????
 12a:	92 20       	and	r9, r2
 12c:	02 1a       	sub	r0, r18
 12e:	01 00       	.word	0x0001	; ????
 130:	00 1c       	adc	r0, r0
 132:	01 00       	.word	0x0001	; ????
 134:	00 03       	mulsu	r16, r16
 136:	00 92 20 03 	sts	0x0320, r0
Initialize():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:112
 13a:	1c 01       	movw	r2, r24
 13c:	00 00       	nop
 13e:	20 01       	movw	r4, r0
 140:	00 00       	nop
 142:	03 00       	.word	0x0003	; ????
 144:	92 20       	and	r9, r2
 146:	04 20       	and	r0, r4
 148:	01 00       	.word	0x0001	; ????
 14a:	00 58       	subi	r16, 0x80	; 128
 14c:	01 00       	.word	0x0001	; ????
 14e:	00 02       	muls	r16, r16
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:115
 150:	00 8c       	ldd	r0, Z+24	; 0x18
 152:	04 00       	.word	0x0004	; ????
 154:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:116
 156:	00 00       	nop
 158:	00 00       	nop
 15a:	00 58       	subi	r16, 0x80	; 128
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:117
 15c:	01 00       	.word	0x0001	; ????
 15e:	00 5a       	subi	r16, 0xA0	; 160
 160:	01 00       	.word	0x0001	; ????
 162:	00 03       	mulsu	r16, r16
 164:	00 92 20 02 	sts	0x0220, r0
 168:	5a 01       	movw	r10, r20
 16a:	00 00       	nop
 16c:	5c 01       	movw	r10, r24
 16e:	00 00       	nop
 170:	03 00       	.word	0x0003	; ????
 172:	92 20       	and	r9, r2
 174:	03 5c       	subi	r16, 0xC3	; 195
 176:	01 00       	.word	0x0001	; ????
 178:	00 5e       	subi	r16, 0xE0	; 224
 17a:	01 00       	.word	0x0001	; ????
 17c:	00 03       	mulsu	r16, r16
 17e:	00 92 20 04 	sts	0x0420, r0
 182:	5e 01       	movw	r10, r28
 184:	00 00       	nop
 186:	60 01       	movw	r12, r0
 188:	00 00       	nop
 18a:	03 00       	.word	0x0003	; ????
 18c:	92 20       	and	r9, r2
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:116
 18e:	05 60       	ori	r16, 0x05	; 5
 190:	01 00       	.word	0x0001	; ????
 192:	00 62       	ori	r16, 0x20	; 32
 194:	01 00       	.word	0x0001	; ????
 196:	00 03       	mulsu	r16, r16
 198:	00 92 20 06 	sts	0x0620, r0
 19c:	62 01       	movw	r12, r4
 19e:	00 00       	nop
 1a0:	64 01       	movw	r12, r8
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:115
 1a2:	00 00       	nop
 1a4:	03 00       	.word	0x0003	; ????
 1a6:	92 20       	and	r9, r2
 1a8:	07 64       	ori	r16, 0x47	; 71
 1aa:	01 00       	.word	0x0001	; ????
 1ac:	00 66       	ori	r16, 0x60	; 96
 1ae:	01 00       	.word	0x0001	; ????
 1b0:	00 03       	mulsu	r16, r16
 1b2:	00 92 20 08 	sts	0x0820, r0
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:118
 1b6:	66 01       	movw	r12, r12
 1b8:	00 00       	nop
 1ba:	68 01       	movw	r12, r16
 1bc:	00 00       	nop
 1be:	03 00       	.word	0x0003	; ????
 1c0:	92 20       	and	r9, r2
 1c2:	09 68       	ori	r16, 0x89	; 137
 1c4:	01 00       	.word	0x0001	; ????
 1c6:	00 6e       	ori	r16, 0xE0	; 224
 1c8:	01 00       	.word	0x0001	; ????
 1ca:	00 03       	mulsu	r16, r16
RandomInteger():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:125
 1cc:	00 92 20 0a 	sts	0x0A20, r0
 1d0:	6e 01       	movw	r12, r28
 1d2:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/matmult/matmult.c:126
 1d4:	72 01       	movw	r14, r4
 1d6:	00 00       	nop
 1d8:	03 00       	.word	0x0003	; ????
 1da:	92 20       	and	r9, r2
 1dc:	10 72       	andi	r17, 0x20	; 32
 1de:	01 00       	.word	0x0001	; ????
 1e0:	00 b0       	in	r0, 0x00	; 0
 1e2:	02 00       	.word	0x0002	; ????
 1e4:	00 02       	muls	r16, r16
 1e6:	00 8c       	ldd	r0, Z+24	; 0x18
 1e8:	10 00       	.word	0x0010	; ????
 1ea:	00 00       	nop
 1ec:	00 00       	nop
 1ee:	00 00       	nop
	...
