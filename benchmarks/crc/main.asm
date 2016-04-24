
main.elf:     file format elf32-avr


Disassembly of section .data:

00800100 <__data_start>:
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  800100:	61 73       	andi	r22, 0x31	; 49
  800102:	64 66       	ori	r22, 0x64	; 100
  800104:	66 65       	ori	r22, 0x56	; 86
  800106:	61 67       	ori	r22, 0x71	; 113
  800108:	65 77       	andi	r22, 0x75	; 117
  80010a:	61 48       	sbci	r22, 0x81	; 129
  80010c:	41 46       	sbci	r20, 0x61	; 97
  80010e:	45 46       	sbci	r20, 0x65	; 101
  800110:	61 65       	ori	r22, 0x51	; 81
  800112:	44 73       	andi	r20, 0x34	; 52
  800114:	46 45       	sbci	r20, 0x56	; 86
  800116:	61 77       	andi	r22, 0x71	; 113
  800118:	46 64       	ori	r20, 0x46	; 70
  80011a:	73 46       	sbci	r23, 0x63	; 99
  80011c:	61 65       	ori	r22, 0x51	; 81
  80011e:	66 61       	ori	r22, 0x16	; 22
  800120:	65 65       	ori	r22, 0x55	; 85
  800122:	72 64       	ori	r23, 0x42	; 66
  800124:	6a 67       	ori	r22, 0x7A	; 122
  800126:	70 00       	.word	0x0070	; ????
	...

00800200 <it.1378>:
  800200:	00 08       	sbc	r0, r0
  800202:	04 0c       	add	r0, r4
  800204:	02 0a       	sbc	r0, r18
  800206:	06 0e       	add	r0, r22
  800208:	01 09       	sbc	r16, r1
  80020a:	05 0d       	add	r16, r5
  80020c:	03 0b       	sbc	r16, r19
  80020e:	07 0f       	add	r16, r23

Disassembly of section .text:

00000000 <__vectors>:
__vectors():
../../../../crt1/gcrt1.S:52
   0:	0c 94 46 00 	jmp	0x8c	; 0x8c <__ctors_end>
../../../../crt1/gcrt1.S:53
   4:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:54
   8:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:55
   c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:56
  10:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:57
  14:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:58
  18:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:59
  1c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:60
  20:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:61
  24:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:62
  28:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:63
  2c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:64
  30:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:65
  34:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:66
  38:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:67
  3c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:68
  40:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:69
  44:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:70
  48:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:71
  4c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:72
  50:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:73
  54:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:74
  58:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:75
  5c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:76
  60:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:77
  64:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:78
  68:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:79
  6c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:80
  70:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:81
  74:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:82
  78:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:83
  7c:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:84
  80:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:85
  84:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>
../../../../crt1/gcrt1.S:86
  88:	0c 94 65 00 	jmp	0xca	; 0xca <__bad_interrupt>

0000008c <__ctors_end>:
../../../../crt1/gcrt1.S:179
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
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  ca:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000ce <icrc1>:
icrc1():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:58
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:60
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:62
 100:	1a 82       	std	Y+2, r1	; 0x02
 102:	19 82       	std	Y+1, r1	; 0x01
 104:	1e c0       	rjmp	.+60     	; 0x142 <icrc1+0x74>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:63
 106:	8b 81       	ldd	r24, Y+3	; 0x03
 108:	9c 81       	ldd	r25, Y+4	; 0x04
 10a:	99 23       	and	r25, r25
 10c:	7c f4       	brge	.+30     	; 0x12c <icrc1+0x5e>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:64
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:66
 12c:	8b 81       	ldd	r24, Y+3	; 0x03
 12e:	9c 81       	ldd	r25, Y+4	; 0x04
 130:	88 0f       	add	r24, r24
 132:	99 1f       	adc	r25, r25
 134:	9c 83       	std	Y+4, r25	; 0x04
 136:	8b 83       	std	Y+3, r24	; 0x03
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:62
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:68
 14c:	8b 81       	ldd	r24, Y+3	; 0x03
 14e:	9c 81       	ldd	r25, Y+4	; 0x04
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:69
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
icrc():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:73
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:77
 18e:	89 85       	ldd	r24, Y+9	; 0x09
 190:	9a 85       	ldd	r25, Y+10	; 0x0a
 192:	98 87       	std	Y+8, r25	; 0x08
 194:	8f 83       	std	Y+7, r24	; 0x07
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:80
 196:	80 91 10 02 	lds	r24, 0x0210
 19a:	90 91 11 02 	lds	r25, 0x0211
 19e:	00 97       	sbiw	r24, 0x00	; 0
 1a0:	09 f0       	breq	.+2      	; 0x1a4 <icrc+0x42>
 1a2:	4b c0       	rjmp	.+150    	; 0x23a <icrc+0xd8>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:81
 1a4:	81 e0       	ldi	r24, 0x01	; 1
 1a6:	90 e0       	ldi	r25, 0x00	; 0
 1a8:	90 93 11 02 	sts	0x0211, r25
 1ac:	80 93 10 02 	sts	0x0210, r24
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:82
 1b0:	1e 82       	std	Y+6, r1	; 0x06
 1b2:	1d 82       	std	Y+5, r1	; 0x05
 1b4:	3b c0       	rjmp	.+118    	; 0x22c <icrc+0xca>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:83
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:84
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:82
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:87
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:88
 25c:	89 89       	ldd	r24, Y+17	; 0x11
 25e:	9a 89       	ldd	r25, Y+18	; 0x12
 260:	99 23       	and	r25, r25
 262:	dc f4       	brge	.+54     	; 0x29a <icrc+0x138>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:89
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:93
 29a:	81 e0       	ldi	r24, 0x01	; 1
 29c:	90 e0       	ldi	r25, 0x00	; 0
 29e:	9e 83       	std	Y+6, r25	; 0x06
 2a0:	8d 83       	std	Y+5, r24	; 0x05
 2a2:	40 c0       	rjmp	.+128    	; 0x324 <icrc+0x1c2>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:94
 2a4:	89 89       	ldd	r24, Y+17	; 0x11
 2a6:	9a 89       	ldd	r25, Y+18	; 0x12
 2a8:	99 23       	and	r25, r25
 2aa:	b4 f4       	brge	.+44     	; 0x2d8 <icrc+0x176>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:95
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:98
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:100
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:93
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:102
 342:	89 89       	ldd	r24, Y+17	; 0x11
 344:	9a 89       	ldd	r25, Y+18	; 0x12
 346:	99 23       	and	r25, r25
 348:	2c f0       	brlt	.+10     	; 0x354 <icrc+0x1f2>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:103
 34a:	8f 81       	ldd	r24, Y+7	; 0x07
 34c:	98 85       	ldd	r25, Y+8	; 0x08
 34e:	9c 83       	std	Y+4, r25	; 0x04
 350:	8b 83       	std	Y+3, r24	; 0x03
 352:	1b c0       	rjmp	.+54     	; 0x38a <icrc+0x228>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:106
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:108
 38a:	8b 81       	ldd	r24, Y+3	; 0x03
 38c:	9c 81       	ldd	r25, Y+4	; 0x04
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:109
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
main():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:113
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:118
 3bc:	88 e2       	ldi	r24, 0x28	; 40
 3be:	90 e0       	ldi	r25, 0x00	; 0
 3c0:	a0 e0       	ldi	r26, 0x00	; 0
 3c2:	b0 e0       	ldi	r27, 0x00	; 0
 3c4:	89 83       	std	Y+1, r24	; 0x01
 3c6:	9a 83       	std	Y+2, r25	; 0x02
 3c8:	ab 83       	std	Y+3, r26	; 0x03
 3ca:	bc 83       	std	Y+4, r27	; 0x04
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:119
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:120
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:121
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:122
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:123
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:124
 460:	80 e0       	ldi	r24, 0x00	; 0
 462:	90 e0       	ldi	r25, 0x00	; 0
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:125
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
__bad_interrupt():
../../../../crt1/gcrt1.S:195
 47a:	f8 94       	cli

0000047c <__stop_program>:
 47c:	ff cf       	rjmp	.-2      	; 0x47c <__stop_program>

Disassembly of section .bss:

00800210 <__bss_start>:
	...

00800212 <icrctb.1371>:
	...

00800412 <rchr.1373>:
	...

Disassembly of section .stab:

00000000 <_end-0x800512>:
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
  14:	ca 00       	.word	0x00ca	; ????
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
  c8:	2c 00       	.word	0x002c	; ????
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  ca:	00 00       	nop
  cc:	00 00       	nop
icrc1():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:58
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:60
  e8:	44 00       	.word	0x0044	; ????
  ea:	42 00       	.word	0x0042	; ????
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:62
 100:	44 00       	.word	0x0044	; ????
 102:	44 00       	.word	0x0044	; ????
 104:	40 00       	.word	0x0040	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:63
 106:	00 00       	nop
 108:	00 00       	nop
 10a:	00 00       	nop
 10c:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:64
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:66
 12c:	00 00       	nop
 12e:	00 00       	nop
 130:	44 00       	.word	0x0044	; ????
 132:	48 00       	.word	0x0048	; ????
 134:	50 00       	.word	0x0050	; ????
 136:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:62
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:68
 14c:	58 00       	.word	0x0058	; ????
 14e:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:69
 150:	00 00       	nop
 152:	00 00       	nop
 154:	44 00       	.word	0x0044	; ????
 156:	4b 00       	.word	0x004b	; ????
 158:	5c 00       	.word	0x005c	; ????
 15a:	00 00       	nop
 15c:	00 00       	nop
 15e:	00 00       	nop
 160:	44 00       	.word	0x0044	; ????
icrc():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:73
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:77
 18e:	00 00       	nop
 190:	44 00       	.word	0x0044	; ????
 192:	50 00       	.word	0x0050	; ????
 194:	70 00       	.word	0x0070	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:80
 196:	00 00       	nop
 198:	00 00       	nop
 19a:	00 00       	nop
 19c:	44 00       	.word	0x0044	; ????
 19e:	51 00       	.word	0x0051	; ????
 1a0:	74 00       	.word	0x0074	; ????
 1a2:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:81
 1a4:	00 00       	nop
 1a6:	00 00       	nop
 1a8:	44 00       	.word	0x0044	; ????
 1aa:	52 00       	.word	0x0052	; ????
 1ac:	78 00       	.word	0x0078	; ????
 1ae:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:82
 1b0:	00 00       	nop
 1b2:	00 00       	nop
 1b4:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:83
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:84
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
 210:	00 00       	nop
 212:	00 00       	nop
 214:	44 00       	.word	0x0044	; ????
 216:	5b 00       	.word	0x005b	; ????
 218:	8c 00       	.word	0x008c	; ????
 21a:	00 00       	nop
 21c:	00 00       	nop
 21e:	00 00       	nop
 220:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:82
 222:	5c 00       	.word	0x005c	; ????
 224:	8c 00       	.word	0x008c	; ????
 226:	00 00       	nop
 228:	00 00       	nop
 22a:	00 00       	nop
 22c:	44 00       	.word	0x0044	; ????
 22e:	5d 00       	.word	0x005d	; ????
 230:	8c 00       	.word	0x008c	; ????
 232:	00 00       	nop
 234:	00 00       	nop
 236:	00 00       	nop
 238:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:87
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
 256:	00 00       	nop
 258:	00 00       	nop
 25a:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:88
 25c:	44 00       	.word	0x0044	; ????
 25e:	61 00       	.word	0x0061	; ????
 260:	8c 00       	.word	0x008c	; ????
 262:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:89
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
 28e:	65 00       	.word	0x0065	; ????
 290:	8c 00       	.word	0x008c	; ????
 292:	00 00       	nop
 294:	00 00       	nop
 296:	00 00       	nop
 298:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:93
 29a:	66 00       	.word	0x0066	; ????
 29c:	8c 00       	.word	0x008c	; ????
 29e:	00 00       	nop
 2a0:	00 00       	nop
 2a2:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:94
 2a4:	44 00       	.word	0x0044	; ????
 2a6:	67 00       	.word	0x0067	; ????
 2a8:	8c 00       	.word	0x008c	; ????
 2aa:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:95
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:98
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:100
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:93
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:102
 342:	74 00       	.word	0x0074	; ????
 344:	8c 00       	.word	0x008c	; ????
 346:	00 00       	nop
 348:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:103
 34a:	00 00       	nop
 34c:	44 00       	.word	0x0044	; ????
 34e:	75 00       	.word	0x0075	; ????
 350:	8c 00       	.word	0x008c	; ????
 352:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:106
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:108
 38a:	7a 00       	.word	0x007a	; ????
 38c:	8c 00       	.word	0x008c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:109
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
main():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:113
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:118
 3bc:	8c 00       	.word	0x008c	; ????
 3be:	00 00       	nop
 3c0:	00 00       	nop
 3c2:	00 00       	nop
 3c4:	44 00       	.word	0x0044	; ????
 3c6:	7f 00       	.word	0x007f	; ????
 3c8:	8c 00       	.word	0x008c	; ????
 3ca:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:119
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:120
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:121
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:122
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:123
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:124
 460:	44 00       	.word	0x0044	; ????
 462:	8c 00       	.word	0x008c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:125
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
__bad_interrupt():
../../../../crt1/gcrt1.S:195
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
 650:	ca 00       	.word	0x00ca	; ????
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
 6bc:	c2 00       	.word	0x00c2	; ????
 6be:	00 00       	nop
 6c0:	00 00       	nop
 6c2:	00 00       	nop
 6c4:	44 00       	.word	0x0044	; ????
 6c6:	25 01       	movw	r4, r10
 6c8:	c6 00       	.word	0x00c6	; ????
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
  10:	ce 00       	.word	0x00ce	; ????
  12:	00 00       	nop
../../../../crt1/gcrt1.S:57
  14:	ac 03       	fmulsu	r18, r20
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
../../../../crt1/gcrt1.S:52
   0:	30 02       	muls	r19, r16
   2:	00 00       	nop
../../../../crt1/gcrt1.S:53
   4:	02 00       	.word	0x0002	; ????
   6:	00 00       	nop
../../../../crt1/gcrt1.S:54
   8:	00 00       	nop
   a:	04 01       	movw	r0, r8
../../../../crt1/gcrt1.S:55
   c:	0b 00       	.word	0x000b	; ????
   e:	00 00       	nop
../../../../crt1/gcrt1.S:56
  10:	01 d4       	rcall	.+2050   	; 0x814 <__data_load_end+0x286>
  12:	00 00       	nop
../../../../crt1/gcrt1.S:57
  14:	00 29       	or	r16, r0
  16:	00 00       	nop
../../../../crt1/gcrt1.S:58
  18:	00 ce       	rjmp	.-1024   	; 0xfffffc1a <__eeprom_end+0xff7efc1a>
  1a:	00 00       	nop
../../../../crt1/gcrt1.S:59
  1c:	00 7a       	andi	r16, 0xA0	; 160
  1e:	04 00       	.word	0x0004	; ????
../../../../crt1/gcrt1.S:60
  20:	00 00       	nop
  22:	00 00       	nop
../../../../crt1/gcrt1.S:61
  24:	00 02       	muls	r16, r16
  26:	8b 00       	.word	0x008b	; ????
../../../../crt1/gcrt1.S:62
  28:	00 00       	nop
  2a:	01 33       	cpi	r16, 0x31	; 49
../../../../crt1/gcrt1.S:63
  2c:	30 00       	.word	0x0030	; ????
  2e:	00 00       	nop
../../../../crt1/gcrt1.S:64
  30:	03 01       	movw	r0, r6
  32:	08 78       	andi	r16, 0x88	; 136
../../../../crt1/gcrt1.S:65
  34:	00 00       	nop
  36:	00 04       	cpc	r0, r0
../../../../crt1/gcrt1.S:66
  38:	01 91       	ld	r16, Z+
  3a:	00 00       	nop
../../../../crt1/gcrt1.S:67
  3c:	00 01       	movw	r0, r0
  3e:	39 01       	movw	r6, r18
../../../../crt1/gcrt1.S:68
  40:	8c 00       	.word	0x008c	; ????
  42:	00 00       	nop
../../../../crt1/gcrt1.S:69
  44:	ce 00       	.word	0x00ce	; ????
  46:	00 00       	nop
../../../../crt1/gcrt1.S:70
  48:	62 01       	movw	r12, r4
  4a:	00 00       	nop
../../../../crt1/gcrt1.S:71
  4c:	00 00       	nop
  4e:	00 00       	nop
../../../../crt1/gcrt1.S:72
  50:	01 8c       	ldd	r0, Z+25	; 0x19
  52:	00 00       	nop
../../../../crt1/gcrt1.S:73
  54:	00 05       	cpc	r16, r0
  56:	63 72       	andi	r22, 0x23	; 35
../../../../crt1/gcrt1.S:74
  58:	63 00       	.word	0x0063	; ????
  5a:	01 39       	cpi	r16, 0x91	; 145
../../../../crt1/gcrt1.S:75
  5c:	8c 00       	.word	0x008c	; ????
  5e:	00 00       	nop
../../../../crt1/gcrt1.S:76
  60:	02 8c       	ldd	r0, Z+26	; 0x1a
  62:	05 06       	cpc	r0, r21
../../../../crt1/gcrt1.S:77
  64:	00 00       	nop
  66:	00 00       	nop
../../../../crt1/gcrt1.S:78
  68:	01 39       	cpi	r16, 0x91	; 145
  6a:	30 00       	.word	0x0030	; ????
../../../../crt1/gcrt1.S:79
  6c:	00 00       	nop
  6e:	02 8c       	ldd	r0, Z+26	; 0x1a
../../../../crt1/gcrt1.S:80
  70:	07 07       	cpc	r16, r23
  72:	69 00       	.word	0x0069	; ????
../../../../crt1/gcrt1.S:81
  74:	01 3b       	cpi	r16, 0xB1	; 177
  76:	93 00       	.word	0x0093	; ????
../../../../crt1/gcrt1.S:82
  78:	00 00       	nop
  7a:	02 8c       	ldd	r0, Z+26	; 0x1a
../../../../crt1/gcrt1.S:83
  7c:	01 07       	cpc	r16, r17
  7e:	61 6e       	ori	r22, 0xE1	; 225
../../../../crt1/gcrt1.S:84
  80:	73 00       	.word	0x0073	; ????
  82:	01 3c       	cpi	r16, 0xC1	; 193
../../../../crt1/gcrt1.S:85
  84:	8c 00       	.word	0x008c	; ????
  86:	00 00       	nop
../../../../crt1/gcrt1.S:86
  88:	02 8c       	ldd	r0, Z+26	; 0x1a
  8a:	03 00       	.word	0x0003	; ????
../../../../crt1/gcrt1.S:179
  8c:	03 02       	muls	r16, r19
  8e:	07 b0       	in	r0, 0x07	; 7
  90:	00 00       	nop
  92:	00 08       	sbc	r0, r0
  94:	02 05       	cpc	r16, r2
  96:	69 6e       	ori	r22, 0xE9	; 233
  98:	74 00       	.word	0x0074	; ????
  9a:	09 01       	movw	r0, r18
  9c:	68 00       	.word	0x0068	; ????
  9e:	00 00       	nop
  a0:	01 47       	sbci	r16, 0x71	; 113
  a2:	01 8c       	ldd	r0, Z+25	; 0x19
  a4:	00 00       	nop
  a6:	00 62       	ori	r16, 0x20	; 32
  a8:	01 00       	.word	0x0001	; ????
  aa:	00 a4       	ldd	r0, Z+40	; 0x28
  ac:	03 00       	.word	0x0003	; ????
  ae:	00 47       	sbci	r16, 0x70	; 112
  b0:	00 00       	nop
  b2:	00 01       	movw	r0, r0
  b4:	87 01       	movw	r16, r14
  b6:	00 00       	nop
  b8:	05 63       	ori	r16, 0x35	; 53
  ba:	72 63       	ori	r23, 0x32	; 50
  bc:	00 01       	movw	r0, r0
  be:	47 8c       	ldd	r4, Z+31	; 0x1f
  c0:	00 00       	nop
  c2:	00 02       	muls	r16, r16
  c4:	8c 09       	sbc	r24, r12
  c6:	05 6c       	ori	r16, 0xC5	; 197
  c8:	65 6e       	ori	r22, 0xE5	; 229
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  ca:	00 01       	movw	r0, r0
  cc:	47 87       	std	Z+15, r20	; 0x0f
icrc1():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:58
  ce:	01 00       	.word	0x0001	; ????
  d0:	00 02       	muls	r16, r16
  d2:	8c 0b       	sbc	r24, r28
  d4:	06 97       	sbiw	r24, 0x06	; 6
  d6:	00 00       	nop
  d8:	00 01       	movw	r0, r0
  da:	48 8e       	std	Y+24, r4	; 0x18
  dc:	01 00       	.word	0x0001	; ????
  de:	00 02       	muls	r16, r16
  e0:	8c 0f       	add	r24, r28
  e2:	06 a2       	std	Z+38, r0	; 0x26
  e4:	00 00       	nop
  e6:	00 01       	movw	r0, r0
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:60
  e8:	48 93       	.word	0x9348	; ????
  ea:	00 00       	nop
  ec:	00 02       	muls	r16, r16
  ee:	8c 11       	cpse	r24, r12
  f0:	0a 01       	movw	r0, r20
  f2:	91 00       	.word	0x0091	; ????
  f4:	00 00       	nop
  f6:	01 4a       	sbci	r16, 0xA1	; 161
  f8:	01 8c       	ldd	r0, Z+25	; 0x19
  fa:	00 00       	nop
  fc:	00 01       	movw	r0, r0
  fe:	0d 01       	movw	r0, r26
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:62
 100:	00 00       	nop
 102:	0b 8c       	ldd	r0, Y+27	; 0x1b
 104:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:63
 106:	00 0b       	sbc	r16, r16
 108:	30 00       	.word	0x0030	; ????
 10a:	00 00       	nop
 10c:	00 0c       	add	r0, r0
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:64
 10e:	cd 00       	.word	0x00cd	; ????
 110:	00 00       	nop
 112:	01 4b       	sbci	r16, 0xB1	; 177
 114:	95 01       	movw	r18, r10
 116:	00 00       	nop
 118:	05 03       	mulsu	r16, r21
 11a:	12 02       	muls	r17, r18
 11c:	80 00       	.word	0x0080	; ????
 11e:	0c 98       	cbi	0x01, 4	; 1
 120:	00 00       	nop
 122:	00 01       	movw	r0, r0
 124:	4b 8c       	ldd	r4, Y+27	; 0x1b
 126:	00 00       	nop
 128:	00 05       	cpc	r16, r0
 12a:	03 10       	cpse	r0, r3
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:66
 12c:	02 80       	ldd	r0, Z+2	; 0x02
 12e:	00 0c       	add	r0, r0
 130:	6d 00       	.word	0x006d	; ????
 132:	00 00       	nop
 134:	01 4c       	sbci	r16, 0xC1	; 193
 136:	ac 01       	movw	r20, r24
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:62
 138:	00 00       	nop
 13a:	05 03       	mulsu	r16, r21
 13c:	12 04       	cpc	r1, r2
 13e:	80 00       	.word	0x0080	; ????
 140:	0c 9d       	mul	r16, r12
 142:	00 00       	nop
 144:	00 01       	movw	r0, r0
 146:	4d 8c       	ldd	r4, Y+29	; 0x1d
 148:	00 00       	nop
 14a:	00 02       	muls	r16, r16
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:68
 14c:	8c 01       	movw	r16, r24
 14e:	0c 06       	cpc	r0, r28
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:69
 150:	00 00       	nop
 152:	00 01       	movw	r0, r0
 154:	4d 8c       	ldd	r4, Y+29	; 0x1d
 156:	00 00       	nop
 158:	00 02       	muls	r16, r16
 15a:	8c 03       	fmulsu	r16, r20
 15c:	07 6a       	ori	r16, 0xA7	; 167
 15e:	00 01       	movw	r0, r0
 160:	4d 8c       	ldd	r4, Y+29	; 0x1d
icrc():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:73
 162:	00 00       	nop
 164:	00 02       	muls	r16, r16
 166:	8c 05       	cpc	r24, r12
 168:	0c 72       	andi	r16, 0x2C	; 44
 16a:	00 00       	nop
 16c:	00 01       	movw	r0, r0
 16e:	4d 8c       	ldd	r4, Y+29	; 0x1d
 170:	00 00       	nop
 172:	00 02       	muls	r16, r16
 174:	8c 07       	cpc	r24, r28
 176:	07 69       	ori	r16, 0x97	; 151
 178:	74 00       	.word	0x0074	; ????
 17a:	01 4e       	sbci	r16, 0xE1	; 225
 17c:	bc 01       	movw	r22, r24
 17e:	00 00       	nop
 180:	05 03       	mulsu	r16, r21
 182:	00 02       	muls	r16, r16
 184:	80 00       	.word	0x0080	; ????
 186:	00 03       	mulsu	r16, r16
 188:	04 07       	cpc	r16, r20
 18a:	17 00       	.word	0x0017	; ????
 18c:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:77
 18e:	03 02       	muls	r16, r19
 190:	05 c3       	rjmp	.+1546   	; 0x79c <__data_load_end+0x20e>
 192:	00 00       	nop
 194:	00 0d       	add	r16, r0
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:80
 196:	8c 00       	.word	0x008c	; ????
 198:	00 00       	nop
 19a:	a5 01       	movw	r20, r10
 19c:	00 00       	nop
 19e:	0e a5       	ldd	r16, Y+46	; 0x2e
 1a0:	01 00       	.word	0x0001	; ????
 1a2:	00 ff       	sbrs	r16, 0
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:81
 1a4:	00 03       	mulsu	r16, r16
 1a6:	02 07       	cpc	r16, r18
 1a8:	a7 00       	.word	0x00a7	; ????
 1aa:	00 00       	nop
 1ac:	0d 25       	eor	r16, r13
 1ae:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:82
 1b0:	00 bc       	out	0x20, r0	; 32
 1b2:	01 00       	.word	0x0001	; ????
 1b4:	00 0e       	add	r0, r16
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:83
 1b6:	a5 01       	movw	r20, r10
 1b8:	00 00       	nop
 1ba:	ff 00       	.word	0x00ff	; ????
 1bc:	0d 25       	eor	r16, r13
 1be:	00 00       	nop
 1c0:	00 cc       	rjmp	.-2048   	; 0xfffff9c2 <__eeprom_end+0xff7ef9c2>
 1c2:	01 00       	.word	0x0001	; ????
 1c4:	00 0e       	add	r0, r16
 1c6:	a5 01       	movw	r20, r10
 1c8:	00 00       	nop
 1ca:	0f 00       	.word	0x000f	; ????
 1cc:	09 01       	movw	r0, r18
 1ce:	86 00       	.word	0x0086	; ????
 1d0:	00 00       	nop
 1d2:	01 70       	andi	r16, 0x01	; 1
 1d4:	01 93       	st	Z+, r16
 1d6:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:84
 1d8:	00 a4       	ldd	r0, Z+40	; 0x28
 1da:	03 00       	.word	0x0003	; ????
 1dc:	00 7a       	andi	r16, 0xA0	; 160
 1de:	04 00       	.word	0x0004	; ????
 1e0:	00 a8       	ldd	r0, Z+48	; 0x30
 1e2:	00 00       	nop
 1e4:	00 01       	movw	r0, r0
 1e6:	11 02       	muls	r17, r17
 1e8:	00 00       	nop
 1ea:	07 69       	ori	r16, 0x97	; 151
 1ec:	31 00       	.word	0x0031	; ????
 1ee:	01 73       	andi	r16, 0x31	; 49
 1f0:	8c 00       	.word	0x008c	; ????
 1f2:	00 00       	nop
 1f4:	02 8c       	ldd	r0, Z+26	; 0x1a
 1f6:	05 07       	cpc	r16, r21
 1f8:	69 32       	cpi	r22, 0x29	; 41
 1fa:	00 01       	movw	r0, r0
 1fc:	73 8c       	ldd	r7, Z+27	; 0x1b
 1fe:	00 00       	nop
 200:	00 02       	muls	r16, r16
 202:	8c 07       	cpc	r24, r28
 204:	07 6e       	ori	r16, 0xE7	; 231
 206:	00 01       	movw	r0, r0
 208:	74 87       	std	Z+12, r23	; 0x0c
 20a:	01 00       	.word	0x0001	; ????
 20c:	00 02       	muls	r16, r16
 20e:	8c 01       	movw	r16, r24
 210:	00 0d       	add	r16, r0
 212:	30 00       	.word	0x0030	; ????
 214:	00 00       	nop
 216:	21 02       	muls	r18, r17
 218:	00 00       	nop
 21a:	0e a5       	ldd	r16, Y+46	; 0x2e
 21c:	01 00       	.word	0x0001	; ????
 21e:	00 ff       	sbrs	r16, 0
 220:	00 0f       	add	r16, r16
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:82
 222:	6c 69       	ori	r22, 0x9C	; 156
 224:	6e 00       	.word	0x006e	; ????
 226:	01 37       	cpi	r16, 0x71	; 113
 228:	11 02       	muls	r17, r17
 22a:	00 00       	nop
 22c:	01 05       	cpc	r16, r1
 22e:	03 00       	.word	0x0003	; ????
 230:	01 80       	ldd	r0, Z+1	; 0x01
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
  20:	03 24       	eor	r0, r3
  22:	00 0b       	sbc	r16, r16
../../../../crt1/gcrt1.S:61
  24:	0b 3e       	cpi	r16, 0xEB	; 235
  26:	0b 03       	fmul	r16, r19
../../../../crt1/gcrt1.S:62
  28:	0e 00       	.word	0x000e	; ????
  2a:	00 04       	cpc	r0, r0
../../../../crt1/gcrt1.S:63
  2c:	2e 01       	movw	r4, r28
  2e:	3f 0c       	add	r3, r15
../../../../crt1/gcrt1.S:64
  30:	03 0e       	add	r0, r19
  32:	3a 0b       	sbc	r19, r26
../../../../crt1/gcrt1.S:65
  34:	3b 0b       	sbc	r19, r27
  36:	27 0c       	add	r2, r7
../../../../crt1/gcrt1.S:66
  38:	49 13       	cpse	r20, r25
  3a:	11 01       	movw	r2, r2
../../../../crt1/gcrt1.S:67
  3c:	12 01       	movw	r2, r4
  3e:	40 06       	cpc	r4, r16
../../../../crt1/gcrt1.S:68
  40:	97 42       	sbci	r25, 0x27	; 39
  42:	0c 01       	movw	r0, r24
../../../../crt1/gcrt1.S:69
  44:	13 00       	.word	0x0013	; ????
  46:	00 05       	cpc	r16, r0
../../../../crt1/gcrt1.S:70
  48:	05 00       	.word	0x0005	; ????
  4a:	03 08       	sbc	r0, r3
../../../../crt1/gcrt1.S:71
  4c:	3a 0b       	sbc	r19, r26
  4e:	3b 0b       	sbc	r19, r27
../../../../crt1/gcrt1.S:72
  50:	49 13       	cpse	r20, r25
  52:	02 0a       	sbc	r0, r18
../../../../crt1/gcrt1.S:73
  54:	00 00       	nop
  56:	06 05       	cpc	r16, r6
../../../../crt1/gcrt1.S:74
  58:	00 03       	mulsu	r16, r16
  5a:	0e 3a       	cpi	r16, 0xAE	; 174
../../../../crt1/gcrt1.S:75
  5c:	0b 3b       	cpi	r16, 0xBB	; 187
  5e:	0b 49       	sbci	r16, 0x9B	; 155
../../../../crt1/gcrt1.S:76
  60:	13 02       	muls	r17, r19
  62:	0a 00       	.word	0x000a	; ????
../../../../crt1/gcrt1.S:77
  64:	00 07       	cpc	r16, r16
  66:	34 00       	.word	0x0034	; ????
../../../../crt1/gcrt1.S:78
  68:	03 08       	sbc	r0, r3
  6a:	3a 0b       	sbc	r19, r26
../../../../crt1/gcrt1.S:79
  6c:	3b 0b       	sbc	r19, r27
  6e:	49 13       	cpse	r20, r25
../../../../crt1/gcrt1.S:80
  70:	02 0a       	sbc	r0, r18
  72:	00 00       	nop
../../../../crt1/gcrt1.S:81
  74:	08 24       	eor	r0, r8
  76:	00 0b       	sbc	r16, r16
../../../../crt1/gcrt1.S:82
  78:	0b 3e       	cpi	r16, 0xEB	; 235
  7a:	0b 03       	fmul	r16, r19
../../../../crt1/gcrt1.S:83
  7c:	08 00       	.word	0x0008	; ????
  7e:	00 09       	sbc	r16, r0
../../../../crt1/gcrt1.S:84
  80:	2e 01       	movw	r4, r28
  82:	3f 0c       	add	r3, r15
../../../../crt1/gcrt1.S:85
  84:	03 0e       	add	r0, r19
  86:	3a 0b       	sbc	r19, r26
../../../../crt1/gcrt1.S:86
  88:	3b 0b       	sbc	r19, r27
  8a:	27 0c       	add	r2, r7
../../../../crt1/gcrt1.S:179
  8c:	49 13       	cpse	r20, r25
  8e:	11 01       	movw	r2, r2
  90:	12 01       	movw	r2, r4
  92:	40 06       	cpc	r4, r16
  94:	96 42       	sbci	r25, 0x26	; 38
  96:	0c 01       	movw	r0, r24
  98:	13 00       	.word	0x0013	; ????
  9a:	00 0a       	sbc	r0, r16
  9c:	2e 01       	movw	r4, r28
  9e:	3f 0c       	add	r3, r15
  a0:	03 0e       	add	r0, r19
  a2:	3a 0b       	sbc	r19, r26
  a4:	3b 0b       	sbc	r19, r27
  a6:	27 0c       	add	r2, r7
  a8:	49 13       	cpse	r20, r25
  aa:	3c 0c       	add	r3, r12
  ac:	01 13       	cpse	r16, r17
  ae:	00 00       	nop
  b0:	0b 05       	cpc	r16, r11
  b2:	00 49       	sbci	r16, 0x90	; 144
  b4:	13 00       	.word	0x0013	; ????
  b6:	00 0c       	add	r0, r0
  b8:	34 00       	.word	0x0034	; ????
  ba:	03 0e       	add	r0, r19
  bc:	3a 0b       	sbc	r19, r26
  be:	3b 0b       	sbc	r19, r27
  c0:	49 13       	cpse	r20, r25
  c2:	02 0a       	sbc	r0, r18
  c4:	00 00       	nop
  c6:	0d 01       	movw	r0, r26
  c8:	01 49       	sbci	r16, 0x91	; 145
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  ca:	13 01       	movw	r2, r6
  cc:	13 00       	.word	0x0013	; ????
icrc1():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:58
  ce:	00 0e       	add	r0, r16
  d0:	21 00       	.word	0x0021	; ????
  d2:	49 13       	cpse	r20, r25
  d4:	2f 0b       	sbc	r18, r31
  d6:	00 00       	nop
  d8:	0f 34       	cpi	r16, 0x4F	; 79
  da:	00 03       	mulsu	r16, r16
  dc:	08 3a       	cpi	r16, 0xA8	; 168
  de:	0b 3b       	cpi	r16, 0xBB	; 187
  e0:	0b 49       	sbci	r16, 0x9B	; 155
  e2:	13 3f       	cpi	r17, 0xF3	; 243
  e4:	0c 02       	muls	r16, r28
  e6:	0a 00       	.word	0x000a	; ????
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
__vectors():
../../../../crt1/gcrt1.S:52
   0:	9d 00       	.word	0x009d	; ????
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
  1a:	72 63       	ori	r23, 0x32	; 50
../../../../crt1/gcrt1.S:59
  1c:	2e 63       	ori	r18, 0x3E	; 62
  1e:	00 00       	nop
../../../../crt1/gcrt1.S:60
  20:	00 00       	nop
  22:	00 00       	nop
../../../../crt1/gcrt1.S:61
  24:	05 02       	muls	r16, r21
  26:	ce 00       	.word	0x00ce	; ????
../../../../crt1/gcrt1.S:62
  28:	00 00       	nop
  2a:	03 39       	cpi	r16, 0x93	; 147
../../../../crt1/gcrt1.S:63
  2c:	01 08       	sbc	r0, r1
  2e:	8f 08       	sbc	r8, r15
../../../../crt1/gcrt1.S:64
  30:	73 64       	ori	r23, 0x43	; 67
  32:	80 08       	sbc	r8, r0
../../../../crt1/gcrt1.S:65
  34:	c7 b3       	in	r28, 0x17	; 23
  36:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:66
  38:	04 01       	movw	r0, r8
  3a:	06 9b       	sbis	0x00, 6	; 0
../../../../crt1/gcrt1.S:67
  3c:	06 a1       	ldd	r16, Z+38	; 0x26
  3e:	48 08       	sbc	r4, r8
../../../../crt1/gcrt1.S:68
  40:	21 02       	muls	r18, r17
  42:	2c 13       	cpse	r18, r28
../../../../crt1/gcrt1.S:69
  44:	82 d4       	rcall	.+2308   	; 0x94a <__data_load_end+0x3bc>
  46:	b8 00       	.word	0x00b8	; ????
../../../../crt1/gcrt1.S:70
  48:	02 04       	cpc	r0, r2
  4a:	02 64       	ori	r16, 0x42	; 66
../../../../crt1/gcrt1.S:71
  4c:	00 02       	muls	r16, r16
  4e:	04 02       	muls	r16, r20
../../../../crt1/gcrt1.S:72
  50:	08 fe       	.word	0xfe08	; ????
  52:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:73
  54:	04 02       	muls	r16, r20
  56:	02 4a       	sbci	r16, 0xA2	; 162
../../../../crt1/gcrt1.S:74
  58:	0d 00       	.word	0x000d	; ????
  5a:	02 04       	cpc	r0, r2
../../../../crt1/gcrt1.S:75
  5c:	01 06       	cpc	r0, r17
  5e:	9b 06       	cpc	r9, r27
../../../../crt1/gcrt1.S:76
  60:	d8 00       	.word	0x00d8	; ????
  62:	02 04       	cpc	r0, r2
../../../../crt1/gcrt1.S:77
  64:	01 06       	cpc	r0, r17
  66:	7f 06       	cpc	r7, r31
../../../../crt1/gcrt1.S:78
  68:	08 8e       	std	Y+24, r0	; 0x18
  6a:	80 02       	muls	r24, r16
../../../../crt1/gcrt1.S:79
  6c:	36 13       	cpse	r19, r22
  6e:	9c 80       	ldd	r9, Y+4	; 0x04
../../../../crt1/gcrt1.S:80
  70:	02 2c       	mov	r0, r2
  72:	12 08       	sbc	r1, r2
../../../../crt1/gcrt1.S:81
  74:	c7 03       	fmuls	r20, r23
  76:	79 02       	muls	r23, r25
../../../../crt1/gcrt1.S:82
  78:	24 01       	movw	r4, r8
  7a:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:83
  7c:	04 01       	movw	r0, r8
  7e:	06 9b       	sbis	0x00, 6	; 0
../../../../crt1/gcrt1.S:84
  80:	06 03       	mulsu	r16, r22
  82:	09 08       	sbc	r0, r9
../../../../crt1/gcrt1.S:85
  84:	c5 80       	ldd	r12, Z+5	; 0x05
  86:	9e 02       	muls	r25, r30
../../../../crt1/gcrt1.S:86
  88:	36 11       	cpse	r19, r6
  8a:	48 08       	sbc	r4, r8
../../../../crt1/gcrt1.S:179
  8c:	59 08       	sbc	r5, r9
  8e:	76 f0       	brts	.+28     	; 0xac <__do_copy_data+0x14>
  90:	08 56       	subi	r16, 0x68	; 104
  92:	08 e2       	ldi	r16, 0x28	; 40
  94:	08 c6       	rjmp	.+3088   	; 0xca6 <__data_load_end+0x718>
  96:	08 72       	andi	r16, 0x28	; 40
  98:	02 28       	or	r0, r2
  9a:	10 48       	sbci	r17, 0x80	; 128
  9c:	02 16       	cp	r0, r18
  9e:	00 01       	movw	r0, r0
  a0:	01 0e       	Address 0x00000000000000a0 is out of bounds.
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
  1c:	ce 00       	.word	0x00ce	; ????
  1e:	00 00       	nop
../../../../crt1/gcrt1.S:60
  20:	94 00       	.word	0x0094	; ????
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
  32:	0e 0b       	sbc	r16, r30
../../../../crt1/gcrt1.S:65
  34:	28 00       	.word	0x0028	; ????
  36:	00 00       	nop
../../../../crt1/gcrt1.S:66
  38:	00 00       	nop
  3a:	00 00       	nop
../../../../crt1/gcrt1.S:67
  3c:	62 01       	movw	r12, r4
  3e:	00 00       	nop
../../../../crt1/gcrt1.S:68
  40:	42 02       	muls	r20, r18
  42:	00 00       	nop
../../../../crt1/gcrt1.S:69
  44:	42 0e       	add	r4, r18
  46:	03 90       	.word	0x9003	; ????
../../../../crt1/gcrt1.S:70
  48:	02 42       	sbci	r16, 0x22	; 34
  4a:	0e 04       	cpc	r0, r14
../../../../crt1/gcrt1.S:71
  4c:	91 03       	fmuls	r17, r17
  4e:	42 0e       	add	r4, r18
../../../../crt1/gcrt1.S:72
  50:	05 9c       	mul	r0, r5
  52:	04 42       	sbci	r16, 0x24	; 36
../../../../crt1/gcrt1.S:73
  54:	0e 06       	cpc	r0, r30
  56:	9d 05       	cpc	r25, r13
../../../../crt1/gcrt1.S:74
  58:	44 0d       	add	r20, r4
  5a:	1c 42       	sbci	r17, 0x2C	; 44
../../../../crt1/gcrt1.S:75
  5c:	0e 18       	sub	r0, r14
  5e:	00 00       	nop
../../../../crt1/gcrt1.S:76
  60:	28 00       	.word	0x0028	; ????
  62:	00 00       	nop
../../../../crt1/gcrt1.S:77
  64:	00 00       	nop
  66:	00 00       	nop
../../../../crt1/gcrt1.S:78
  68:	a4 03       	fmuls	r18, r20
  6a:	00 00       	nop
../../../../crt1/gcrt1.S:79
  6c:	d6 00       	.word	0x00d6	; ????
  6e:	00 00       	nop
../../../../crt1/gcrt1.S:80
  70:	42 0e       	add	r4, r18
  72:	03 90       	.word	0x9003	; ????
../../../../crt1/gcrt1.S:81
  74:	02 42       	sbci	r16, 0x22	; 34
  76:	0e 04       	cpc	r0, r14
../../../../crt1/gcrt1.S:82
  78:	91 03       	fmuls	r17, r17
  7a:	42 0e       	add	r4, r18
../../../../crt1/gcrt1.S:83
  7c:	05 9c       	mul	r0, r5
  7e:	04 42       	sbci	r16, 0x24	; 36
../../../../crt1/gcrt1.S:84
  80:	0e 06       	cpc	r0, r30
  82:	9d 05       	cpc	r25, r13
../../../../crt1/gcrt1.S:85
  84:	44 0d       	add	r20, r4
  86:	1c 42       	sbci	r17, 0x2C	; 44
../../../../crt1/gcrt1.S:86
  88:	0e 0e       	add	r0, r30
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
../../../../crt1/gcrt1.S:52
   0:	6f 6e       	ori	r22, 0xEF	; 239
   2:	65 63       	ori	r22, 0x35	; 53
../../../../crt1/gcrt1.S:53
   4:	68 00       	.word	0x0068	; ????
   6:	74 6d       	ori	r23, 0xD4	; 212
../../../../crt1/gcrt1.S:54
   8:	70 32       	cpi	r23, 0x20	; 32
   a:	00 47       	sbci	r16, 0x70	; 112
../../../../crt1/gcrt1.S:55
   c:	4e 55       	subi	r20, 0x5E	; 94
   e:	20 43       	sbci	r18, 0x30	; 48
../../../../crt1/gcrt1.S:56
  10:	20 34       	cpi	r18, 0x40	; 64
  12:	2e 37       	cpi	r18, 0x7E	; 126
../../../../crt1/gcrt1.S:57
  14:	2e 32       	cpi	r18, 0x2E	; 46
  16:	00 6c       	ori	r16, 0xC0	; 192
../../../../crt1/gcrt1.S:58
  18:	6f 6e       	ori	r22, 0xEF	; 239
  1a:	67 20       	and	r6, r7
../../../../crt1/gcrt1.S:59
  1c:	75 6e       	ori	r23, 0xE5	; 229
  1e:	73 69       	ori	r23, 0x93	; 147
../../../../crt1/gcrt1.S:60
  20:	67 6e       	ori	r22, 0xE7	; 231
  22:	65 64       	ori	r22, 0x45	; 69
../../../../crt1/gcrt1.S:61
  24:	20 69       	ori	r18, 0x90	; 144
  26:	6e 74       	andi	r22, 0x4E	; 78
../../../../crt1/gcrt1.S:62
  28:	00 2f       	mov	r16, r16
  2a:	68 6f       	ori	r22, 0xF8	; 248
../../../../crt1/gcrt1.S:63
  2c:	6d 65       	ori	r22, 0x5D	; 93
  2e:	2f 62       	ori	r18, 0x2F	; 47
../../../../crt1/gcrt1.S:64
  30:	65 63       	ori	r22, 0x35	; 53
  32:	6b 65       	ori	r22, 0x5B	; 91
../../../../crt1/gcrt1.S:65
  34:	72 2f       	mov	r23, r18
  36:	61 73       	andi	r22, 0x31	; 49
../../../../crt1/gcrt1.S:66
  38:	79 6e       	ori	r23, 0xE9	; 233
  3a:	63 2f       	mov	r22, r19
../../../../crt1/gcrt1.S:67
  3c:	61 75       	andi	r22, 0x51	; 81
  3e:	74 6f       	ori	r23, 0xF4	; 244
../../../../crt1/gcrt1.S:68
  40:	73 61       	ori	r23, 0x13	; 19
  42:	66 65       	ori	r22, 0x56	; 86
../../../../crt1/gcrt1.S:69
  44:	2f 74       	andi	r18, 0x4F	; 79
  46:	72 75       	andi	r23, 0x52	; 82
../../../../crt1/gcrt1.S:70
  48:	6e 6b       	ori	r22, 0xBE	; 190
  4a:	2f 74       	andi	r18, 0x4F	; 79
../../../../crt1/gcrt1.S:71
  4c:	75 6d       	ori	r23, 0xD5	; 213
  4e:	2f 77       	andi	r18, 0x7F	; 127
../../../../crt1/gcrt1.S:72
  50:	63 65       	ori	r22, 0x53	; 83
  52:	74 2d       	mov	r23, r4
../../../../crt1/gcrt1.S:73
  54:	63 62       	ori	r22, 0x23	; 35
  56:	6d 63       	ori	r22, 0x3D	; 61
../../../../crt1/gcrt1.S:74
  58:	2f 62       	ori	r18, 0x2F	; 47
  5a:	65 6e       	ori	r22, 0xE5	; 229
../../../../crt1/gcrt1.S:75
  5c:	63 68       	ori	r22, 0x83	; 131
  5e:	6d 61       	ori	r22, 0x1D	; 29
../../../../crt1/gcrt1.S:76
  60:	72 6b       	ori	r23, 0xB2	; 178
  62:	73 2f       	mov	r23, r19
../../../../crt1/gcrt1.S:77
  64:	63 72       	andi	r22, 0x23	; 35
  66:	63 00       	.word	0x0063	; ????
../../../../crt1/gcrt1.S:78
  68:	69 63       	ori	r22, 0x39	; 57
  6a:	72 63       	ori	r23, 0x32	; 50
../../../../crt1/gcrt1.S:79
  6c:	00 72       	andi	r16, 0x20	; 32
  6e:	63 68       	ori	r22, 0x83	; 131
../../../../crt1/gcrt1.S:80
  70:	72 00       	.word	0x0072	; ????
  72:	63 77       	andi	r22, 0x73	; 115
../../../../crt1/gcrt1.S:81
  74:	6f 72       	andi	r22, 0x2F	; 47
  76:	64 00       	.word	0x0064	; ????
../../../../crt1/gcrt1.S:82
  78:	75 6e       	ori	r23, 0xE5	; 229
  7a:	73 69       	ori	r23, 0x93	; 147
../../../../crt1/gcrt1.S:83
  7c:	67 6e       	ori	r22, 0xE7	; 231
  7e:	65 64       	ori	r22, 0x45	; 69
../../../../crt1/gcrt1.S:84
  80:	20 63       	ori	r18, 0x30	; 48
  82:	68 61       	ori	r22, 0x18	; 24
../../../../crt1/gcrt1.S:85
  84:	72 00       	.word	0x0072	; ????
  86:	6d 61       	ori	r22, 0x1D	; 29
../../../../crt1/gcrt1.S:86
  88:	69 6e       	ori	r22, 0xE9	; 233
  8a:	00 75       	andi	r16, 0x50	; 80
../../../../crt1/gcrt1.S:179
  8c:	63 68       	ori	r22, 0x83	; 131
  8e:	61 72       	andi	r22, 0x21	; 33
  90:	00 69       	ori	r16, 0x90	; 144
  92:	63 72       	andi	r22, 0x23	; 35
  94:	63 31       	cpi	r22, 0x13	; 19
  96:	00 6a       	ori	r16, 0xA0	; 160
  98:	69 6e       	ori	r22, 0xE9	; 233
  9a:	69 74       	andi	r22, 0x49	; 73
  9c:	00 74       	andi	r16, 0x40	; 64
  9e:	6d 70       	andi	r22, 0x0D	; 13
  a0:	31 00       	.word	0x0031	; ????
  a2:	6a 72       	andi	r22, 0x2A	; 42
  a4:	65 76       	andi	r22, 0x65	; 101
  a6:	00 73       	andi	r16, 0x30	; 48
  a8:	69 7a       	andi	r22, 0xA9	; 169
  aa:	65 74       	andi	r22, 0x45	; 69
  ac:	79 70       	andi	r23, 0x09	; 9
  ae:	65 00       	.word	0x0065	; ????
  b0:	73 68       	ori	r23, 0x83	; 131
  b2:	6f 72       	andi	r22, 0x2F	; 47
  b4:	74 20       	and	r7, r4
  b6:	75 6e       	ori	r23, 0xE5	; 229
  b8:	73 69       	ori	r23, 0x93	; 147
  ba:	67 6e       	ori	r22, 0xE7	; 231
  bc:	65 64       	ori	r22, 0x45	; 69
  be:	20 69       	ori	r18, 0x90	; 144
  c0:	6e 74       	andi	r22, 0x4E	; 78
  c2:	00 73       	andi	r16, 0x30	; 48
  c4:	68 6f       	ori	r22, 0xF8	; 248
  c6:	72 74       	andi	r23, 0x42	; 66
  c8:	20 69       	ori	r18, 0x90	; 144
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  ca:	6e 74       	andi	r22, 0x4E	; 78
  cc:	00 69       	ori	r16, 0x90	; 144
icrc1():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:58
  ce:	63 72       	andi	r22, 0x23	; 35
  d0:	63 74       	andi	r22, 0x43	; 67
  d2:	62 00       	.word	0x0062	; ????
  d4:	63 72       	andi	r22, 0x23	; 35
  d6:	63 2e       	mov	r6, r19
  d8:	63 00       	.word	0x0063	; ????

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
  36:	00 94       	com	r0
../../../../crt1/gcrt1.S:66
  38:	00 00       	nop
  3a:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:67
  3c:	00 8c       	ldd	r0, Z+24	; 0x18
  3e:	0b 00       	.word	0x000b	; ????
../../../../crt1/gcrt1.S:68
  40:	00 00       	nop
  42:	00 00       	nop
../../../../crt1/gcrt1.S:69
  44:	00 00       	nop
  46:	00 94       	com	r0
../../../../crt1/gcrt1.S:70
  48:	00 00       	nop
  4a:	00 96       	adiw	r24, 0x00	; 0
../../../../crt1/gcrt1.S:71
  4c:	00 00       	nop
  4e:	00 03       	mulsu	r16, r16
../../../../crt1/gcrt1.S:72
  50:	00 92 20 02 	sts	0x0220, r0
../../../../crt1/gcrt1.S:73
  54:	96 00       	.word	0x0096	; ????
  56:	00 00       	nop
../../../../crt1/gcrt1.S:74
  58:	98 00       	.word	0x0098	; ????
  5a:	00 00       	nop
../../../../crt1/gcrt1.S:75
  5c:	03 00       	.word	0x0003	; ????
  5e:	92 20       	and	r9, r2
../../../../crt1/gcrt1.S:76
  60:	03 98       	cbi	0x00, 3	; 0
  62:	00 00       	nop
../../../../crt1/gcrt1.S:77
  64:	00 9a       	sbi	0x00, 0	; 0
  66:	00 00       	nop
../../../../crt1/gcrt1.S:78
  68:	00 03       	mulsu	r16, r16
  6a:	00 92 20 04 	sts	0x0420, r0
../../../../crt1/gcrt1.S:79
  6e:	9a 00       	.word	0x009a	; ????
../../../../crt1/gcrt1.S:80
  70:	00 00       	nop
  72:	9c 00       	.word	0x009c	; ????
../../../../crt1/gcrt1.S:81
  74:	00 00       	nop
  76:	03 00       	.word	0x0003	; ????
../../../../crt1/gcrt1.S:82
  78:	92 20       	and	r9, r2
  7a:	05 9c       	mul	r0, r5
../../../../crt1/gcrt1.S:83
  7c:	00 00       	nop
  7e:	00 a0       	ldd	r0, Z+32	; 0x20
../../../../crt1/gcrt1.S:84
  80:	00 00       	nop
  82:	00 03       	mulsu	r16, r16
../../../../crt1/gcrt1.S:85
  84:	00 92 20 06 	sts	0x0620, r0
../../../../crt1/gcrt1.S:86
  88:	a0 00       	.word	0x00a0	; ????
  8a:	00 00       	nop
../../../../crt1/gcrt1.S:179
  8c:	a2 00       	.word	0x00a2	; ????
  8e:	00 00       	nop
  90:	02 00       	.word	0x0002	; ????
  92:	8c 06       	cpc	r8, r28
  94:	a2 00       	.word	0x00a2	; ????
  96:	00 00       	nop
  98:	d6 02       	muls	r29, r22
  9a:	00 00       	nop
  9c:	02 00       	.word	0x0002	; ????
  9e:	8c 18       	sub	r8, r12
	...
  a8:	d6 02       	muls	r29, r22
  aa:	00 00       	nop
  ac:	d8 02       	muls	r29, r24
  ae:	00 00       	nop
  b0:	03 00       	.word	0x0003	; ????
  b2:	92 20       	and	r9, r2
  b4:	02 d8       	rcall	.-4092   	; 0xfffff0ba <__eeprom_end+0xff7ef0ba>
  b6:	02 00       	.word	0x0002	; ????
  b8:	00 da       	rcall	.-3072   	; 0xfffff4ba <__eeprom_end+0xff7ef4ba>
  ba:	02 00       	.word	0x0002	; ????
  bc:	00 03       	mulsu	r16, r16
  be:	00 92 20 03 	sts	0x0320, r0
  c2:	da 02       	muls	r29, r26
  c4:	00 00       	nop
  c6:	dc 02       	muls	r29, r28
  c8:	00 00       	nop
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  ca:	03 00       	.word	0x0003	; ????
  cc:	92 20       	and	r9, r2
icrc1():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:58
  ce:	04 dc       	rcall	.-2040   	; 0xfffff8d8 <__eeprom_end+0xff7ef8d8>
  d0:	02 00       	.word	0x0002	; ????
  d2:	00 de       	rcall	.-1024   	; 0xfffffcd4 <__eeprom_end+0xff7efcd4>
  d4:	02 00       	.word	0x0002	; ????
  d6:	00 03       	mulsu	r16, r16
  d8:	00 92 20 05 	sts	0x0520, r0
  dc:	de 02       	muls	r29, r30
  de:	00 00       	nop
  e0:	e2 02       	muls	r30, r18
  e2:	00 00       	nop
  e4:	03 00       	.word	0x0003	; ????
  e6:	92 20       	and	r9, r2
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:60
  e8:	06 e2       	ldi	r16, 0x26	; 38
  ea:	02 00       	.word	0x0002	; ????
  ec:	00 e4       	ldi	r16, 0x40	; 64
  ee:	02 00       	.word	0x0002	; ????
  f0:	00 02       	muls	r16, r16
  f2:	00 8c       	ldd	r0, Z+24	; 0x18
  f4:	06 e4       	ldi	r16, 0x46	; 70
  f6:	02 00       	.word	0x0002	; ????
  f8:	00 ac       	ldd	r0, Z+56	; 0x38
  fa:	03 00       	.word	0x0003	; ????
  fc:	00 02       	muls	r16, r16
  fe:	00 8c       	ldd	r0, Z+24	; 0x18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:62
 100:	0e 00       	.word	0x000e	; ????
 102:	00 00       	nop
 104:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/crc/crc.c:63
 106:	00 00       	nop
	...
