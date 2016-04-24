
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
  a2:	ae 3c       	cpi	r26, 0xCE	; 206
  a4:	b1 07       	cpc	r27, r17
  a6:	e1 f7       	brne	.-8      	; 0xa0 <.do_clear_bss_loop>
  a8:	0e 94 5a 00 	call	0xb4	; 0xb4 <main>
  ac:	0c 94 4c 01 	jmp	0x298	; 0x298 <_exit>

000000b0 <__bad_interrupt>:
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  b0:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000b4 <main>:
main():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:35
  b4:	cf 93       	push	r28
  b6:	df 93       	push	r29
  b8:	cd b7       	in	r28, 0x3d	; 61
  ba:	de b7       	in	r29, 0x3e	; 62
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:43
  bc:	82 e0       	ldi	r24, 0x02	; 2
  be:	91 e0       	ldi	r25, 0x01	; 1
  c0:	0e 94 6b 00 	call	0xd6	; 0xd6 <Initialize>
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:45
  c4:	82 e0       	ldi	r24, 0x02	; 2
  c6:	91 e0       	ldi	r25, 0x01	; 1
  c8:	0e 94 ae 00 	call	0x15c	; 0x15c <BubbleSort>
  cc:	80 e0       	ldi	r24, 0x00	; 0
  ce:	90 e0       	ldi	r25, 0x00	; 0
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:52
  d0:	df 91       	pop	r29
  d2:	cf 91       	pop	r28
  d4:	08 95       	ret

000000d6 <Initialize>:
Initialize():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:75
  d6:	cf 93       	push	r28
  d8:	df 93       	push	r29
  da:	00 d0       	rcall	.+0      	; 0xdc <Initialize+0x6>
  dc:	00 d0       	rcall	.+0      	; 0xde <Initialize+0x8>
  de:	00 d0       	rcall	.+0      	; 0xe0 <Initialize+0xa>
  e0:	cd b7       	in	r28, 0x3d	; 61
  e2:	de b7       	in	r29, 0x3e	; 62
  e4:	9e 83       	std	Y+6, r25	; 0x06
  e6:	8d 83       	std	Y+5, r24	; 0x05
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:79
  e8:	8f ef       	ldi	r24, 0xFF	; 255
  ea:	9f ef       	ldi	r25, 0xFF	; 255
  ec:	90 93 cd 01 	sts	0x01CD, r25
  f0:	80 93 cc 01 	sts	0x01CC, r24
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:84
  f4:	80 91 cc 01 	lds	r24, 0x01CC
  f8:	90 91 cd 01 	lds	r25, 0x01CD
  fc:	9c 83       	std	Y+4, r25	; 0x04
  fe:	8b 83       	std	Y+3, r24	; 0x03
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:85
 100:	81 e0       	ldi	r24, 0x01	; 1
 102:	90 e0       	ldi	r25, 0x00	; 0
 104:	9a 83       	std	Y+2, r25	; 0x02
 106:	89 83       	std	Y+1, r24	; 0x01
 108:	1b c0       	rjmp	.+54     	; 0x140 <Initialize+0x6a>
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:86
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:85
 136:	89 81       	ldd	r24, Y+1	; 0x01
 138:	9a 81       	ldd	r25, Y+2	; 0x02
 13a:	01 96       	adiw	r24, 0x01	; 1
 13c:	9a 83       	std	Y+2, r25	; 0x02
 13e:	89 83       	std	Y+1, r24	; 0x01
 140:	89 81       	ldd	r24, Y+1	; 0x01
 142:	9a 81       	ldd	r25, Y+2	; 0x02
 144:	85 36       	cpi	r24, 0x65	; 101
 146:	91 05       	cpc	r25, r1
 148:	04 f3       	brlt	.-64     	; 0x10a <Initialize+0x34>
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:87
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:96
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:97
 174:	1a 82       	std	Y+2, r1	; 0x02
 176:	19 82       	std	Y+1, r1	; 0x01
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:100
 178:	81 e0       	ldi	r24, 0x01	; 1
 17a:	90 e0       	ldi	r25, 0x00	; 0
 17c:	9e 83       	std	Y+6, r25	; 0x06
 17e:	8d 83       	std	Y+5, r24	; 0x05
 180:	7a c0       	rjmp	.+244    	; 0x276 <BubbleSort+0x11a>
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:104
 182:	81 e0       	ldi	r24, 0x01	; 1
 184:	90 e0       	ldi	r25, 0x00	; 0
 186:	9a 83       	std	Y+2, r25	; 0x02
 188:	89 83       	std	Y+1, r24	; 0x01
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:105
 18a:	81 e0       	ldi	r24, 0x01	; 1
 18c:	90 e0       	ldi	r25, 0x00	; 0
 18e:	9c 83       	std	Y+4, r25	; 0x04
 190:	8b 83       	std	Y+3, r24	; 0x03
 192:	60 c0       	rjmp	.+192    	; 0x254 <BubbleSort+0xf8>
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:108
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
 1aa:	5b c0       	rjmp	.+182    	; 0x262 <BubbleSort+0x106>
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:110
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:112
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:113
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:114
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:115
 246:	1a 82       	std	Y+2, r1	; 0x02
 248:	19 82       	std	Y+1, r1	; 0x01
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:107
 24a:	8b 81       	ldd	r24, Y+3	; 0x03
 24c:	9c 81       	ldd	r25, Y+4	; 0x04
 24e:	01 96       	adiw	r24, 0x01	; 1
 250:	9c 83       	std	Y+4, r25	; 0x04
 252:	8b 83       	std	Y+3, r24	; 0x03
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:105
 254:	8b 81       	ldd	r24, Y+3	; 0x03
 256:	9c 81       	ldd	r25, Y+4	; 0x04
 258:	84 36       	cpi	r24, 0x64	; 100
 25a:	91 05       	cpc	r25, r1
 25c:	0c f4       	brge	.+2      	; 0x260 <BubbleSort+0x104>
 25e:	9a cf       	rjmp	.-204    	; 0x194 <BubbleSort+0x38>
 260:	01 c0       	rjmp	.+2      	; 0x264 <BubbleSort+0x108>
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:109
 262:	00 00       	nop
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:119
 264:	89 81       	ldd	r24, Y+1	; 0x01
 266:	9a 81       	ldd	r25, Y+2	; 0x02
 268:	00 97       	sbiw	r24, 0x00	; 0
 26a:	61 f4       	brne	.+24     	; 0x284 <BubbleSort+0x128>
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:102
 26c:	8d 81       	ldd	r24, Y+5	; 0x05
 26e:	9e 81       	ldd	r25, Y+6	; 0x06
 270:	01 96       	adiw	r24, 0x01	; 1
 272:	9e 83       	std	Y+6, r25	; 0x06
 274:	8d 83       	std	Y+5, r24	; 0x05
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:100
 276:	8d 81       	ldd	r24, Y+5	; 0x05
 278:	9e 81       	ldd	r25, Y+6	; 0x06
 27a:	84 36       	cpi	r24, 0x64	; 100
 27c:	91 05       	cpc	r25, r1
 27e:	0c f4       	brge	.+2      	; 0x282 <BubbleSort+0x126>
 280:	80 cf       	rjmp	.-256    	; 0x182 <BubbleSort+0x26>
 282:	01 c0       	rjmp	.+2      	; 0x286 <BubbleSort+0x12a>
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:120
 284:	00 00       	nop
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:129
 286:	2a 96       	adiw	r28, 0x0a	; 10
 288:	0f b6       	in	r0, 0x3f	; 63
 28a:	f8 94       	cli
 28c:	de bf       	out	0x3e, r29	; 62
 28e:	0f be       	out	0x3f, r0	; 63
 290:	cd bf       	out	0x3d, r28	; 61
 292:	df 91       	pop	r29
 294:	cf 91       	pop	r28
 296:	08 95       	ret

00000298 <_exit>:
__bad_interrupt():
../../../../crt1/gcrt1.S:195
 298:	f8 94       	cli

0000029a <__stop_program>:
 29a:	ff cf       	rjmp	.-2      	; 0x29a <__stop_program>

Disassembly of section .bss:

00800100 <Seed>:
	...

00800102 <Array>:
	...

008001cc <factor>:
	...

Disassembly of section .stab:

00000000 <_end-0x8001ce>:
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:35
  b4:	00 00       	nop
  b6:	00 00       	nop
  b8:	44 00       	.word	0x0044	; ????
  ba:	3e 00       	.word	0x003e	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:43
  bc:	28 00       	.word	0x0028	; ????
  be:	00 00       	nop
  c0:	00 00       	nop
  c2:	00 00       	nop
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:45
  c4:	44 00       	.word	0x0044	; ????
  c6:	3f 00       	.word	0x003f	; ????
  c8:	2c 00       	.word	0x002c	; ????
  ca:	00 00       	nop
  cc:	00 00       	nop
  ce:	00 00       	nop
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:52
  d0:	44 00       	.word	0x0044	; ????
  d2:	40 00       	.word	0x0040	; ????
  d4:	30 00       	.word	0x0030	; ????
Initialize():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:75
  d6:	00 00       	nop
  d8:	00 00       	nop
  da:	00 00       	nop
  dc:	44 00       	.word	0x0044	; ????
  de:	41 00       	.word	0x0041	; ????
  e0:	34 00       	.word	0x0034	; ????
  e2:	00 00       	nop
  e4:	00 00       	nop
  e6:	00 00       	nop
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:79
  e8:	44 00       	.word	0x0044	; ????
  ea:	42 00       	.word	0x0042	; ????
  ec:	38 00       	.word	0x0038	; ????
  ee:	00 00       	nop
  f0:	00 00       	nop
  f2:	00 00       	nop
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:84
  f4:	44 00       	.word	0x0044	; ????
  f6:	43 00       	.word	0x0043	; ????
  f8:	3c 00       	.word	0x003c	; ????
  fa:	00 00       	nop
  fc:	00 00       	nop
  fe:	00 00       	nop
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:85
 100:	44 00       	.word	0x0044	; ????
 102:	44 00       	.word	0x0044	; ????
 104:	40 00       	.word	0x0040	; ????
 106:	00 00       	nop
 108:	00 00       	nop
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:86
 10a:	00 00       	nop
 10c:	44 00       	.word	0x0044	; ????
 10e:	45 00       	.word	0x0045	; ????
 110:	44 00       	.word	0x0044	; ????
 112:	00 00       	nop
 114:	00 00       	nop
 116:	00 00       	nop
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
 130:	44 00       	.word	0x0044	; ????
 132:	48 00       	.word	0x0048	; ????
 134:	50 00       	.word	0x0050	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:85
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:87
 14a:	4a 00       	.word	0x004a	; ????
 14c:	58 00       	.word	0x0058	; ????
 14e:	00 00       	nop
 150:	00 00       	nop
 152:	00 00       	nop
 154:	44 00       	.word	0x0044	; ????
 156:	4b 00       	.word	0x004b	; ????
 158:	5c 00       	.word	0x005c	; ????
 15a:	00 00       	nop
BubbleSort():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:96
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:97
 174:	00 00       	nop
 176:	00 00       	nop
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:100
 178:	44 00       	.word	0x0044	; ????
 17a:	4e 00       	.word	0x004e	; ????
 17c:	68 00       	.word	0x0068	; ????
 17e:	00 00       	nop
 180:	00 00       	nop
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:104
 182:	00 00       	nop
 184:	44 00       	.word	0x0044	; ????
 186:	4f 00       	.word	0x004f	; ????
 188:	6c 00       	.word	0x006c	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:105
 18a:	00 00       	nop
 18c:	00 00       	nop
 18e:	00 00       	nop
 190:	44 00       	.word	0x0044	; ????
 192:	50 00       	.word	0x0050	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:108
 194:	70 00       	.word	0x0070	; ????
 196:	00 00       	nop
 198:	00 00       	nop
 19a:	00 00       	nop
 19c:	44 00       	.word	0x0044	; ????
 19e:	51 00       	.word	0x0051	; ????
 1a0:	74 00       	.word	0x0074	; ????
 1a2:	00 00       	nop
 1a4:	00 00       	nop
 1a6:	00 00       	nop
 1a8:	44 00       	.word	0x0044	; ????
 1aa:	52 00       	.word	0x0052	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:110
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:112
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:113
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:114
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
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:115
 246:	5f 00       	.word	0x005f	; ????
 248:	8c 00       	.word	0x008c	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:107
 24a:	00 00       	nop
 24c:	00 00       	nop
 24e:	00 00       	nop
 250:	44 00       	.word	0x0044	; ????
 252:	60 00       	.word	0x0060	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:105
 254:	8c 00       	.word	0x008c	; ????
 256:	00 00       	nop
 258:	00 00       	nop
 25a:	00 00       	nop
 25c:	44 00       	.word	0x0044	; ????
 25e:	61 00       	.word	0x0061	; ????
 260:	8c 00       	.word	0x008c	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:109
 262:	00 00       	nop
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:119
 264:	00 00       	nop
 266:	00 00       	nop
 268:	44 00       	.word	0x0044	; ????
 26a:	62 00       	.word	0x0062	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:102
 26c:	8c 00       	.word	0x008c	; ????
 26e:	00 00       	nop
 270:	00 00       	nop
 272:	00 00       	nop
 274:	44 00       	.word	0x0044	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:100
 276:	63 00       	.word	0x0063	; ????
 278:	8c 00       	.word	0x008c	; ????
 27a:	00 00       	nop
 27c:	00 00       	nop
 27e:	00 00       	nop
 280:	44 00       	.word	0x0044	; ????
 282:	64 00       	.word	0x0064	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:120
 284:	8c 00       	.word	0x008c	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:129
 286:	00 00       	nop
 288:	00 00       	nop
 28a:	00 00       	nop
 28c:	44 00       	.word	0x0044	; ????
 28e:	65 00       	.word	0x0065	; ????
 290:	8c 00       	.word	0x008c	; ????
 292:	00 00       	nop
 294:	00 00       	nop
 296:	00 00       	nop
__bad_interrupt():
../../../../crt1/gcrt1.S:195
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
 324:	00 00       	nop
 326:	00 00       	nop
 328:	44 00       	.word	0x0044	; ????
 32a:	72 00       	.word	0x0072	; ????
 32c:	8c 00       	.word	0x008c	; ????
 32e:	00 00       	nop
 330:	00 00       	nop
 332:	00 00       	nop
 334:	44 00       	.word	0x0044	; ????
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
  14:	e4 01       	movw	r28, r8
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
../../../../crt1/gcrt1.S:52
   0:	d1 01       	movw	r26, r2
   2:	00 00       	nop
../../../../crt1/gcrt1.S:53
   4:	02 00       	.word	0x0002	; ????
   6:	00 00       	nop
../../../../crt1/gcrt1.S:54
   8:	00 00       	nop
   a:	04 01       	movw	r0, r8
../../../../crt1/gcrt1.S:55
   c:	e4 00       	.word	0x00e4	; ????
   e:	00 00       	nop
../../../../crt1/gcrt1.S:56
  10:	01 fc       	sbrc	r0, 1
  12:	00 00       	nop
../../../../crt1/gcrt1.S:57
  14:	00 09       	sbc	r16, r0
  16:	00 00       	nop
../../../../crt1/gcrt1.S:58
  18:	00 b4       	in	r0, 0x20	; 32
  1a:	00 00       	nop
../../../../crt1/gcrt1.S:59
  1c:	00 98       	cbi	0x00, 0	; 0
  1e:	02 00       	.word	0x0002	; ????
../../../../crt1/gcrt1.S:60
  20:	00 00       	nop
  22:	00 00       	nop
../../../../crt1/gcrt1.S:61
  24:	00 02       	muls	r16, r16
  26:	01 06       	cpc	r0, r17
../../../../crt1/gcrt1.S:62
  28:	69 00       	.word	0x0069	; ????
  2a:	00 00       	nop
../../../../crt1/gcrt1.S:63
  2c:	02 01       	movw	r0, r4
  2e:	08 67       	ori	r16, 0x78	; 120
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
  3c:	07 a6       	std	Z+47, r0	; 0x2f
  3e:	00 00       	nop
../../../../crt1/gcrt1.S:68
  40:	00 02       	muls	r16, r16
  42:	04 05       	cpc	r16, r4
../../../../crt1/gcrt1.S:69
  44:	db 00       	.word	0x00db	; ????
  46:	00 00       	nop
../../../../crt1/gcrt1.S:70
  48:	02 04       	cpc	r0, r2
  4a:	07 a1       	ldd	r16, Z+39	; 0x27
../../../../crt1/gcrt1.S:71
  4c:	00 00       	nop
  4e:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:72
  50:	08 05       	cpc	r16, r8
  52:	d6 00       	.word	0x00d6	; ????
../../../../crt1/gcrt1.S:73
  54:	00 00       	nop
  56:	02 08       	sbc	r0, r2
../../../../crt1/gcrt1.S:74
  58:	07 9c       	mul	r0, r7
  5a:	00 00       	nop
../../../../crt1/gcrt1.S:75
  5c:	00 02       	muls	r16, r16
  5e:	01 08       	sbc	r0, r1
../../../../crt1/gcrt1.S:76
  60:	70 00       	.word	0x0070	; ????
  62:	00 00       	nop
../../../../crt1/gcrt1.S:77
  64:	04 01       	movw	r0, r8
  66:	7f 00       	.word	0x007f	; ????
../../../../crt1/gcrt1.S:78
  68:	00 00       	nop
  6a:	01 22       	and	r0, r17
../../../../crt1/gcrt1.S:79
  6c:	33 00       	.word	0x0033	; ????
  6e:	00 00       	nop
../../../../crt1/gcrt1.S:80
  70:	b4 00       	.word	0x00b4	; ????
  72:	00 00       	nop
../../../../crt1/gcrt1.S:81
  74:	d6 00       	.word	0x00d6	; ????
  76:	00 00       	nop
../../../../crt1/gcrt1.S:82
  78:	00 00       	nop
  7a:	00 00       	nop
../../../../crt1/gcrt1.S:83
  7c:	01 c5       	rjmp	.+2562   	; 0xa80 <__data_load_end+0x7e4>
  7e:	00 00       	nop
../../../../crt1/gcrt1.S:84
  80:	00 05       	cpc	r16, r0
  82:	75 00       	.word	0x0075	; ????
../../../../crt1/gcrt1.S:85
  84:	00 00       	nop
  86:	01 24       	eor	r0, r1
../../../../crt1/gcrt1.S:86
  88:	41 00       	.word	0x0041	; ????
  8a:	00 00       	nop
../../../../crt1/gcrt1.S:179
  8c:	05 00       	.word	0x0005	; ????
  8e:	00 00       	nop
  90:	00 01       	movw	r0, r0
  92:	24 41       	sbci	r18, 0x14	; 20
  94:	00 00       	nop
  96:	00 05       	cpc	r16, r0
  98:	57 00       	.word	0x0057	; ????
  9a:	00 00       	nop
  9c:	01 25       	eor	r16, r1
  9e:	c5 00       	.word	0x00c5	; ????
  a0:	00 00       	nop
  a2:	06 01       	movw	r0, r12
  a4:	8b 00       	.word	0x008b	; ????
  a6:	00 00       	nop
  a8:	01 2b       	or	r16, r17
  aa:	33 00       	.word	0x0033	; ????
  ac:	00 00       	nop
  ae:	01 b5       	in	r16, 0x21	; 33
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  b0:	00 00       	nop
  b2:	00 07       	cpc	r16, r16
main():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:35
  b4:	00 08       	sbc	r0, r0
  b6:	01 b3       	in	r16, 0x11	; 17
  b8:	00 00       	nop
  ba:	00 01       	movw	r0, r0
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:43
  bc:	2d 33       	cpi	r18, 0x3D	; 61
  be:	00 00       	nop
  c0:	00 01       	movw	r0, r0
  c2:	07 00       	.word	0x0007	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:45
  c4:	00 02       	muls	r16, r16
  c6:	04 04       	cpc	r0, r4
  c8:	61 00       	.word	0x0061	; ????
  ca:	00 00       	nop
  cc:	09 01       	movw	r0, r18
  ce:	8b 00       	.word	0x008b	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:52
  d0:	00 00       	nop
  d2:	01 46       	sbci	r16, 0x61	; 97
  d4:	33 00       	.word	0x0033	; ????
Initialize():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:75
  d6:	00 00       	nop
  d8:	d6 00       	.word	0x00d6	; ????
  da:	00 00       	nop
  dc:	5c 01       	movw	r10, r24
  de:	00 00       	nop
  e0:	3b 00       	.word	0x003b	; ????
  e2:	00 00       	nop
  e4:	01 14       	cp	r0, r1
  e6:	01 00       	.word	0x0001	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:79
  e8:	00 0a       	sbc	r0, r16
  ea:	96 00       	.word	0x0096	; ????
  ec:	00 00       	nop
  ee:	01 47       	sbci	r16, 0x71	; 113
  f0:	14 01       	movw	r2, r8
  f2:	00 00       	nop
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:84
  f4:	02 8c       	ldd	r0, Z+26	; 0x1a
  f6:	05 0b       	sbc	r16, r21
  f8:	c7 00       	.word	0x00c7	; ????
  fa:	00 00       	nop
  fc:	01 4c       	sbci	r16, 0xC1	; 193
  fe:	33 00       	.word	0x0033	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:85
 100:	00 00       	nop
 102:	02 8c       	ldd	r0, Z+26	; 0x1a
 104:	01 0b       	sbc	r16, r17
 106:	f0 00       	.word	0x00f0	; ????
 108:	00 00       	nop
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:86
 10a:	01 4c       	sbci	r16, 0xC1	; 193
 10c:	33 00       	.word	0x0033	; ????
 10e:	00 00       	nop
 110:	02 8c       	ldd	r0, Z+26	; 0x1a
 112:	03 00       	.word	0x0003	; ????
 114:	0c 02       	muls	r16, r28
 116:	33 00       	.word	0x0033	; ????
 118:	00 00       	nop
 11a:	09 01       	movw	r0, r18
 11c:	b3 00       	.word	0x00b3	; ????
 11e:	00 00       	nop
 120:	01 5b       	subi	r16, 0xB1	; 177
 122:	33 00       	.word	0x0033	; ????
 124:	00 00       	nop
 126:	5c 01       	movw	r10, r24
 128:	00 00       	nop
 12a:	98 02       	muls	r25, r24
 12c:	00 00       	nop
 12e:	83 00       	.word	0x0083	; ????
 130:	00 00       	nop
 132:	01 87       	std	Z+9, r16	; 0x09
 134:	01 00       	.word	0x0001	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:85
 136:	00 0a       	sbc	r0, r16
 138:	96 00       	.word	0x0096	; ????
 13a:	00 00       	nop
 13c:	01 5c       	subi	r16, 0xC1	; 193
 13e:	14 01       	movw	r2, r8
 140:	00 00       	nop
 142:	02 8c       	ldd	r0, Z+26	; 0x1a
 144:	09 0b       	sbc	r16, r25
 146:	f5 00       	.word	0x00f5	; ????
 148:	00 00       	nop
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:87
 14a:	01 61       	ori	r16, 0x11	; 17
 14c:	33 00       	.word	0x0033	; ????
 14e:	00 00       	nop
 150:	02 8c       	ldd	r0, Z+26	; 0x1a
 152:	01 0b       	sbc	r16, r17
 154:	be 00       	.word	0x00be	; ????
 156:	00 00       	nop
 158:	01 62       	ori	r16, 0x21	; 33
 15a:	33 00       	.word	0x0033	; ????
BubbleSort():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:96
 15c:	00 00       	nop
 15e:	02 8c       	ldd	r0, Z+26	; 0x1a
 160:	07 05       	cpc	r16, r7
 162:	c3 00       	.word	0x00c3	; ????
 164:	00 00       	nop
 166:	01 62       	ori	r16, 0x21	; 33
 168:	33 00       	.word	0x0033	; ????
 16a:	00 00       	nop
 16c:	0b c7       	rjmp	.+3606   	; 0xf84 <__data_load_end+0xce8>
 16e:	00 00       	nop
 170:	00 01       	movw	r0, r0
 172:	62 33       	cpi	r22, 0x32	; 50
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:97
 174:	00 00       	nop
 176:	00 02       	muls	r16, r16
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:100
 178:	8c 03       	fmulsu	r16, r20
 17a:	0d 69       	ori	r16, 0x9D	; 157
 17c:	00 01       	movw	r0, r0
 17e:	62 33       	cpi	r22, 0x32	; 50
 180:	00 00       	nop
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:104
 182:	00 02       	muls	r16, r16
 184:	8c 05       	cpc	r24, r12
 186:	00 0e       	add	r0, r16
 188:	33 00       	.word	0x0033	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:105
 18a:	00 00       	nop
 18c:	97 01       	movw	r18, r14
 18e:	00 00       	nop
 190:	0f 97       	sbiw	r24, 0x0f	; 15
 192:	01 00       	.word	0x0001	; ????
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:108
 194:	00 64       	ori	r16, 0x40	; 64
 196:	00 02       	muls	r16, r16
 198:	02 07       	cpc	r16, r18
 19a:	cd 00       	.word	0x00cd	; ????
 19c:	00 00       	nop
 19e:	10 96       	adiw	r26, 0x00	; 0
 1a0:	00 00       	nop
 1a2:	00 01       	movw	r0, r0
 1a4:	1f 87       	std	Y+15, r17	; 0x0f
 1a6:	01 00       	.word	0x0001	; ????
 1a8:	00 01       	movw	r0, r0
 1aa:	05 03       	mulsu	r16, r21
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:110
 1ac:	02 01       	movw	r0, r4
 1ae:	80 00       	.word	0x0080	; ????
 1b0:	10 52       	subi	r17, 0x20	; 32
 1b2:	00 00       	nop
 1b4:	00 01       	movw	r0, r0
 1b6:	1f 33       	cpi	r17, 0x3F	; 63
 1b8:	00 00       	nop
 1ba:	00 01       	movw	r0, r0
 1bc:	05 03       	mulsu	r16, r21
 1be:	00 01       	movw	r0, r0
 1c0:	80 00       	.word	0x0080	; ????
 1c2:	10 84       	ldd	r1, Z+8	; 0x08
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
  2a:	2e 01       	movw	r4, r28
../../../../crt1/gcrt1.S:63
  2c:	3f 0c       	add	r3, r15
  2e:	03 0e       	add	r0, r19
../../../../crt1/gcrt1.S:64
  30:	3a 0b       	sbc	r19, r26
  32:	3b 0b       	sbc	r19, r27
../../../../crt1/gcrt1.S:65
  34:	49 13       	cpse	r20, r25
  36:	11 01       	movw	r2, r2
../../../../crt1/gcrt1.S:66
  38:	12 01       	movw	r2, r4
  3a:	40 06       	cpc	r4, r16
../../../../crt1/gcrt1.S:67
  3c:	96 42       	sbci	r25, 0x26	; 38
  3e:	0c 01       	movw	r0, r24
../../../../crt1/gcrt1.S:68
  40:	13 00       	.word	0x0013	; ????
  42:	00 05       	cpc	r16, r0
../../../../crt1/gcrt1.S:69
  44:	34 00       	.word	0x0034	; ????
  46:	03 0e       	add	r0, r19
../../../../crt1/gcrt1.S:70
  48:	3a 0b       	sbc	r19, r26
  4a:	3b 0b       	sbc	r19, r27
../../../../crt1/gcrt1.S:71
  4c:	49 13       	cpse	r20, r25
  4e:	00 00       	nop
../../../../crt1/gcrt1.S:72
  50:	06 2e       	mov	r0, r22
  52:	01 3f       	cpi	r16, 0xF1	; 241
../../../../crt1/gcrt1.S:73
  54:	0c 03       	fmul	r16, r20
  56:	0e 3a       	cpi	r16, 0xAE	; 174
../../../../crt1/gcrt1.S:74
  58:	0b 3b       	cpi	r16, 0xBB	; 187
  5a:	0b 49       	sbci	r16, 0x9B	; 155
../../../../crt1/gcrt1.S:75
  5c:	13 3c       	cpi	r17, 0xC3	; 195
  5e:	0c 01       	movw	r0, r24
../../../../crt1/gcrt1.S:76
  60:	13 00       	.word	0x0013	; ????
  62:	00 07       	cpc	r16, r16
../../../../crt1/gcrt1.S:77
  64:	18 00       	.word	0x0018	; ????
  66:	00 00       	nop
../../../../crt1/gcrt1.S:78
  68:	08 2e       	mov	r0, r24
  6a:	01 3f       	cpi	r16, 0xF1	; 241
../../../../crt1/gcrt1.S:79
  6c:	0c 03       	fmul	r16, r20
  6e:	0e 3a       	cpi	r16, 0xAE	; 174
../../../../crt1/gcrt1.S:80
  70:	0b 3b       	cpi	r16, 0xBB	; 187
  72:	0b 49       	sbci	r16, 0x9B	; 155
../../../../crt1/gcrt1.S:81
  74:	13 3c       	cpi	r17, 0xC3	; 195
  76:	0c 00       	.word	0x000c	; ????
../../../../crt1/gcrt1.S:82
  78:	00 09       	sbc	r16, r0
  7a:	2e 01       	movw	r4, r28
../../../../crt1/gcrt1.S:83
  7c:	3f 0c       	add	r3, r15
  7e:	03 0e       	add	r0, r19
../../../../crt1/gcrt1.S:84
  80:	3a 0b       	sbc	r19, r26
  82:	3b 0b       	sbc	r19, r27
../../../../crt1/gcrt1.S:85
  84:	49 13       	cpse	r20, r25
  86:	11 01       	movw	r2, r2
../../../../crt1/gcrt1.S:86
  88:	12 01       	movw	r2, r4
  8a:	40 06       	cpc	r4, r16
../../../../crt1/gcrt1.S:179
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
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  b0:	00 0c       	add	r0, r0
  b2:	0f 00       	.word	0x000f	; ????
main():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:35
  b4:	0b 0b       	sbc	r16, r27
  b6:	49 13       	cpse	r20, r25
  b8:	00 00       	nop
  ba:	0d 34       	cpi	r16, 0x4D	; 77
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:43
  bc:	00 03       	mulsu	r16, r16
  be:	08 3a       	cpi	r16, 0xA8	; 168
  c0:	0b 3b       	cpi	r16, 0xBB	; 187
  c2:	0b 49       	sbci	r16, 0x9B	; 155
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:45
  c4:	13 02       	muls	r17, r19
  c6:	0a 00       	.word	0x000a	; ????
  c8:	00 0e       	add	r0, r16
  ca:	01 01       	movw	r0, r2
  cc:	49 13       	cpse	r20, r25
  ce:	01 13       	cpse	r16, r17
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:52
  d0:	00 00       	nop
  d2:	0f 21       	and	r16, r15
  d4:	00 49       	sbci	r16, 0x90	; 144
Initialize():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:75
  d6:	13 2f       	mov	r17, r19
  d8:	0b 00       	.word	0x000b	; ????
  da:	00 10       	cpse	r0, r0
  dc:	34 00       	.word	0x0034	; ????
  de:	03 0e       	add	r0, r19
  e0:	3a 0b       	sbc	r19, r26
  e2:	3b 0b       	sbc	r19, r27
  e4:	49 13       	cpse	r20, r25
  e6:	3f 0c       	add	r3, r15
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:79
  e8:	02 0a       	sbc	r0, r18
  ea:	00 00       	nop
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
__vectors():
../../../../crt1/gcrt1.S:52
   0:	81 00       	.word	0x0081	; ????
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
  18:	00 62       	ori	r16, 0x20	; 32
  1a:	73 6f       	ori	r23, 0xF3	; 243
../../../../crt1/gcrt1.S:59
  1c:	72 74       	andi	r23, 0x42	; 66
  1e:	31 30       	cpi	r19, 0x01	; 1
../../../../crt1/gcrt1.S:60
  20:	30 2e       	mov	r3, r16
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
  30:	22 01       	movw	r4, r4
  32:	87 81       	ldd	r24, Z+7	; 0x07
../../../../crt1/gcrt1.S:65
  34:	be 03       	fmulsu	r19, r22
  36:	17 63       	ori	r17, 0x37	; 55
../../../../crt1/gcrt1.S:66
  38:	08 21       	and	r16, r8
  3a:	bc b8       	out	0x0c, r11	; 12
../../../../crt1/gcrt1.S:67
  3c:	00 02       	muls	r16, r16
  3e:	04 02       	muls	r16, r20
../../../../crt1/gcrt1.S:68
  40:	9c 00       	.word	0x009c	; ????
  42:	02 04       	cpc	r0, r2
../../../../crt1/gcrt1.S:69
  44:	02 02       	muls	r16, r18
  46:	2c 0e       	add	r2, r28
../../../../crt1/gcrt1.S:70
  48:	00 02       	muls	r16, r16
  4a:	04 01       	movw	r0, r8
../../../../crt1/gcrt1.S:71
  4c:	06 9b       	sbis	0x00, 6	; 0
  4e:	06 9d       	mul	r16, r6
../../../../crt1/gcrt1.S:72
  50:	03 09       	sbc	r16, r3
  52:	08 1d       	adc	r16, r8
../../../../crt1/gcrt1.S:73
  54:	08 72       	andi	r16, 0x28	; 40
  56:	4a 9f       	mul	r20, r26
../../../../crt1/gcrt1.S:74
  58:	80 9e       	mul	r8, r16
  5a:	08 73       	andi	r16, 0x38	; 56
../../../../crt1/gcrt1.S:75
  5c:	02 34       	cpi	r16, 0x42	; 66
  5e:	11 08       	sbc	r1, r1
../../../../crt1/gcrt1.S:76
  60:	8e 02       	muls	r24, r30
  62:	30 10       	cpse	r3, r0
../../../../crt1/gcrt1.S:77
  64:	08 aa       	std	Y+48, r0	; 0x30
  66:	03 78       	andi	r16, 0x83	; 131
../../../../crt1/gcrt1.S:78
  68:	47 00       	.word	0x0047	; ????
  6a:	02 04       	cpc	r0, r2
../../../../crt1/gcrt1.S:79
  6c:	01 99       	sbic	0x00, 1	; 0
  6e:	d7 03       	fmuls	r21, r23
../../../../crt1/gcrt1.S:80
  70:	0a 2b       	or	r16, r26
  72:	03 6f       	ori	r16, 0xF3	; 243
../../../../crt1/gcrt1.S:81
  74:	7f 00       	.word	0x007f	; ????
  76:	02 04       	cpc	r0, r2
../../../../crt1/gcrt1.S:82
  78:	01 99       	sbic	0x00, 1	; 0
  7a:	03 14       	cp	r0, r3
../../../../crt1/gcrt1.S:83
  7c:	d3 03       	fmuls	r21, r19
  7e:	09 2b       	or	r16, r25
../../../../crt1/gcrt1.S:84
  80:	02 12       	cpse	r0, r18
  82:	00 01       	movw	r0, r0
../../../../crt1/gcrt1.S:85
  84:	01 13       	Address 0x0000000000000084 is out of bounds.
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
  40:	86 00       	.word	0x0086	; ????
  42:	00 00       	nop
../../../../crt1/gcrt1.S:69
  44:	42 0e       	add	r4, r18
  46:	03 9c       	mul	r0, r3
../../../../crt1/gcrt1.S:70
  48:	02 42       	sbci	r16, 0x22	; 34
  4a:	0e 04       	cpc	r0, r14
../../../../crt1/gcrt1.S:71
  4c:	9d 03       	fmulsu	r17, r21
  4e:	46 0e       	add	r4, r22
../../../../crt1/gcrt1.S:72
  50:	0a 44       	sbci	r16, 0x4A	; 74
  52:	0d 1c       	adc	r0, r13
../../../../crt1/gcrt1.S:73
  54:	1c 00       	.word	0x001c	; ????
  56:	00 00       	nop
../../../../crt1/gcrt1.S:74
  58:	00 00       	nop
  5a:	00 00       	nop
../../../../crt1/gcrt1.S:75
  5c:	5c 01       	movw	r10, r24
  5e:	00 00       	nop
../../../../crt1/gcrt1.S:76
  60:	3c 01       	movw	r6, r24
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
  72:	0e 0e       	add	r0, r30

Disassembly of section .debug_str:

00000000 <.debug_str>:
../../../../crt1/gcrt1.S:52
   0:	53 74       	andi	r21, 0x43	; 67
   2:	6f 70       	andi	r22, 0x0F	; 15
../../../../crt1/gcrt1.S:53
   4:	54 69       	ori	r21, 0x94	; 148
   6:	6d 65       	ori	r22, 0x5D	; 93
../../../../crt1/gcrt1.S:54
   8:	00 2f       	mov	r16, r16
   a:	44 49       	sbci	r20, 0x94	; 148
../../../../crt1/gcrt1.S:55
   c:	53 54       	subi	r21, 0x43	; 67
   e:	2f 68       	ori	r18, 0x8F	; 143
../../../../crt1/gcrt1.S:56
  10:	6f 6d       	ori	r22, 0xDF	; 223
  12:	65 2f       	mov	r22, r21
../../../../crt1/gcrt1.S:57
  14:	62 65       	ori	r22, 0x52	; 82
  16:	63 6b       	ori	r22, 0xB3	; 179
../../../../crt1/gcrt1.S:58
  18:	65 72       	andi	r22, 0x25	; 37
  1a:	2f 61       	ori	r18, 0x1F	; 31
../../../../crt1/gcrt1.S:59
  1c:	73 79       	andi	r23, 0x93	; 147
  1e:	6e 63       	ori	r22, 0x3E	; 62
../../../../crt1/gcrt1.S:60
  20:	2f 61       	ori	r18, 0x1F	; 31
  22:	75 74       	andi	r23, 0x45	; 69
../../../../crt1/gcrt1.S:61
  24:	6f 73       	andi	r22, 0x3F	; 63
  26:	61 66       	ori	r22, 0x61	; 97
../../../../crt1/gcrt1.S:62
  28:	65 2f       	mov	r22, r21
  2a:	74 72       	andi	r23, 0x24	; 36
../../../../crt1/gcrt1.S:63
  2c:	75 6e       	ori	r23, 0xE5	; 229
  2e:	6b 2f       	mov	r22, r27
../../../../crt1/gcrt1.S:64
  30:	74 75       	andi	r23, 0x54	; 84
  32:	6d 2f       	mov	r22, r29
../../../../crt1/gcrt1.S:65
  34:	77 63       	ori	r23, 0x37	; 55
  36:	65 74       	andi	r22, 0x45	; 69
../../../../crt1/gcrt1.S:66
  38:	2d 63       	ori	r18, 0x3D	; 61
  3a:	62 6d       	ori	r22, 0xD2	; 210
../../../../crt1/gcrt1.S:67
  3c:	63 2f       	mov	r22, r19
  3e:	62 65       	ori	r22, 0x52	; 82
../../../../crt1/gcrt1.S:68
  40:	6e 63       	ori	r22, 0x3E	; 62
  42:	68 6d       	ori	r22, 0xD8	; 216
../../../../crt1/gcrt1.S:69
  44:	61 72       	andi	r22, 0x21	; 33
  46:	6b 73       	andi	r22, 0x3B	; 59
../../../../crt1/gcrt1.S:70
  48:	2f 62       	ori	r18, 0x2F	; 47
  4a:	73 6f       	ori	r23, 0xF3	; 243
../../../../crt1/gcrt1.S:71
  4c:	72 74       	andi	r23, 0x42	; 66
  4e:	31 30       	cpi	r19, 0x01	; 1
../../../../crt1/gcrt1.S:72
  50:	30 00       	.word	0x0030	; ????
  52:	53 65       	ori	r21, 0x53	; 83
../../../../crt1/gcrt1.S:73
  54:	65 64       	ori	r22, 0x45	; 69
  56:	00 54       	subi	r16, 0x40	; 64
../../../../crt1/gcrt1.S:74
  58:	6f 74       	andi	r22, 0x4F	; 79
  5a:	61 6c       	ori	r22, 0xC1	; 193
../../../../crt1/gcrt1.S:75
  5c:	54 69       	ori	r21, 0x94	; 148
  5e:	6d 65       	ori	r22, 0x5D	; 93
../../../../crt1/gcrt1.S:76
  60:	00 66       	ori	r16, 0x60	; 96
  62:	6c 6f       	ori	r22, 0xFC	; 252
../../../../crt1/gcrt1.S:77
  64:	61 74       	andi	r22, 0x41	; 65
  66:	00 75       	andi	r16, 0x50	; 80
../../../../crt1/gcrt1.S:78
  68:	6e 73       	andi	r22, 0x3E	; 62
  6a:	69 67       	ori	r22, 0x79	; 121
../../../../crt1/gcrt1.S:79
  6c:	6e 65       	ori	r22, 0x5E	; 94
  6e:	64 20       	and	r6, r4
../../../../crt1/gcrt1.S:80
  70:	63 68       	ori	r22, 0x83	; 131
  72:	61 72       	andi	r22, 0x21	; 33
../../../../crt1/gcrt1.S:81
  74:	00 53       	subi	r16, 0x30	; 48
  76:	74 61       	ori	r23, 0x14	; 20
../../../../crt1/gcrt1.S:82
  78:	72 74       	andi	r23, 0x42	; 66
  7a:	54 69       	ori	r21, 0x94	; 148
../../../../crt1/gcrt1.S:83
  7c:	6d 65       	ori	r22, 0x5D	; 93
  7e:	00 6d       	ori	r16, 0xD0	; 208
../../../../crt1/gcrt1.S:84
  80:	61 69       	ori	r22, 0x91	; 145
  82:	6e 00       	.word	0x006e	; ????
../../../../crt1/gcrt1.S:85
  84:	66 61       	ori	r22, 0x16	; 22
  86:	63 74       	andi	r22, 0x43	; 67
../../../../crt1/gcrt1.S:86
  88:	6f 72       	andi	r22, 0x2F	; 47
  8a:	00 49       	sbci	r16, 0x90	; 144
../../../../crt1/gcrt1.S:179
  8c:	6e 69       	ori	r22, 0x9E	; 158
  8e:	74 69       	ori	r23, 0x94	; 148
  90:	61 6c       	ori	r22, 0xC1	; 193
  92:	69 7a       	andi	r22, 0xA9	; 169
  94:	65 00       	.word	0x0065	; ????
  96:	41 72       	andi	r20, 0x21	; 33
  98:	72 61       	ori	r23, 0x12	; 18
  9a:	79 00       	.word	0x0079	; ????
  9c:	6c 6f       	ori	r22, 0xFC	; 252
  9e:	6e 67       	ori	r22, 0x7E	; 126
  a0:	20 6c       	ori	r18, 0xC0	; 192
  a2:	6f 6e       	ori	r22, 0xEF	; 239
  a4:	67 20       	and	r6, r7
  a6:	75 6e       	ori	r23, 0xE5	; 229
  a8:	73 69       	ori	r23, 0x93	; 147
  aa:	67 6e       	ori	r22, 0xE7	; 231
  ac:	65 64       	ori	r22, 0x45	; 69
  ae:	20 69       	ori	r18, 0x90	; 144
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  b0:	6e 74       	andi	r22, 0x4E	; 78
  b2:	00 42       	sbci	r16, 0x20	; 32
main():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:35
  b4:	75 62       	ori	r23, 0x25	; 37
  b6:	62 6c       	ori	r22, 0xC2	; 194
  b8:	65 53       	subi	r22, 0x35	; 53
  ba:	6f 72       	andi	r22, 0x2F	; 47
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:43
  bc:	74 00       	.word	0x0074	; ????
  be:	54 65       	ori	r21, 0x54	; 84
  c0:	6d 70       	andi	r22, 0x0D	; 13
  c2:	00 4c       	sbci	r16, 0xC0	; 192
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:45
  c4:	61 73       	andi	r22, 0x31	; 49
  c6:	74 49       	sbci	r23, 0x94	; 148
  c8:	6e 64       	ori	r22, 0x4E	; 78
  ca:	65 78       	andi	r22, 0x85	; 133
  cc:	00 73       	andi	r16, 0x30	; 48
  ce:	69 7a       	andi	r22, 0xA9	; 169
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:52
  d0:	65 74       	andi	r22, 0x45	; 69
  d2:	79 70       	andi	r23, 0x09	; 9
  d4:	65 00       	.word	0x0065	; ????
Initialize():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:75
  d6:	6c 6f       	ori	r22, 0xFC	; 252
  d8:	6e 67       	ori	r22, 0x7E	; 126
  da:	20 6c       	ori	r18, 0xC0	; 192
  dc:	6f 6e       	ori	r22, 0xEF	; 239
  de:	67 20       	and	r6, r7
  e0:	69 6e       	ori	r22, 0xE9	; 233
  e2:	74 00       	.word	0x0074	; ????
  e4:	47 4e       	sbci	r20, 0xE7	; 231
  e6:	55 20       	and	r5, r5
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:79
  e8:	43 20       	and	r4, r3
  ea:	34 2e       	mov	r3, r20
  ec:	37 2e       	mov	r3, r23
  ee:	32 00       	.word	0x0032	; ????
  f0:	66 61       	ori	r22, 0x16	; 22
  f2:	63 74       	andi	r22, 0x43	; 67
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:84
  f4:	00 53       	subi	r16, 0x30	; 48
  f6:	6f 72       	andi	r22, 0x2F	; 47
  f8:	74 65       	ori	r23, 0x54	; 84
  fa:	64 00       	.word	0x0064	; ????
  fc:	62 73       	andi	r22, 0x32	; 50
  fe:	6f 72       	andi	r22, 0x2F	; 47
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:85
 100:	74 31       	cpi	r23, 0x14	; 20
 102:	30 30       	cpi	r19, 0x00	; 0
 104:	2e 63       	ori	r18, 0x3E	; 62
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
  58:	00 2c       	mov	r0, r0
  5a:	00 00       	nop
../../../../crt1/gcrt1.S:75
  5c:	00 03       	mulsu	r16, r16
  5e:	00 92 20 04 	sts	0x0420, r0
../../../../crt1/gcrt1.S:76
  62:	2c 00       	.word	0x002c	; ????
../../../../crt1/gcrt1.S:77
  64:	00 00       	nop
  66:	30 00       	.word	0x0030	; ????
../../../../crt1/gcrt1.S:78
  68:	00 00       	nop
  6a:	03 00       	.word	0x0003	; ????
../../../../crt1/gcrt1.S:79
  6c:	92 20       	and	r9, r2
  6e:	0a 30       	cpi	r16, 0x0A	; 10
../../../../crt1/gcrt1.S:80
  70:	00 00       	nop
  72:	00 a8       	ldd	r0, Z+48	; 0x30
../../../../crt1/gcrt1.S:81
  74:	00 00       	nop
  76:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:82
  78:	00 8c       	ldd	r0, Z+24	; 0x18
  7a:	0a 00       	.word	0x000a	; ????
../../../../crt1/gcrt1.S:83
  7c:	00 00       	nop
  7e:	00 00       	nop
../../../../crt1/gcrt1.S:84
  80:	00 00       	nop
  82:	00 a8       	ldd	r0, Z+48	; 0x30
../../../../crt1/gcrt1.S:85
  84:	00 00       	nop
  86:	00 aa       	std	Z+48, r0	; 0x30
../../../../crt1/gcrt1.S:86
  88:	00 00       	nop
  8a:	00 03       	mulsu	r16, r16
../../../../crt1/gcrt1.S:179
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
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  b0:	00 00       	nop
  b2:	02 00       	.word	0x0002	; ????
main():
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:35
  b4:	8c 04       	cpc	r8, r12
  b6:	b2 00       	.word	0x00b2	; ????
  b8:	00 00       	nop
  ba:	e4 01       	movw	r28, r8
/DIST/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/bsort100/bsort100.c:43
  bc:	00 00       	nop
  be:	02 00       	.word	0x0002	; ????
  c0:	8c 0e       	add	r8, r28
	...
