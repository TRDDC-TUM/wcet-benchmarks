
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
  a2:	a6 31       	cpi	r26, 0x16	; 22
  a4:	b1 07       	cpc	r27, r17
  a6:	e1 f7       	brne	.-8      	; 0xa0 <.do_clear_bss_loop>
  a8:	0e 94 5a 00 	call	0xb4	; 0xb4 <main>
  ac:	0c 94 07 01 	jmp	0x20e	; 0x20e <_exit>

000000b0 <__bad_interrupt>:
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  b0:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000b4 <main>:
main():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:55
  b4:	cf 93       	push	r28
  b6:	df 93       	push	r29
  b8:	00 d0       	rcall	.+0      	; 0xba <main+0x6>
  ba:	00 d0       	rcall	.+0      	; 0xbc <main+0x8>
  bc:	00 d0       	rcall	.+0      	; 0xbe <main+0xa>
  be:	cd b7       	in	r28, 0x3d	; 61
  c0:	de b7       	in	r29, 0x3e	; 62
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:58
  c2:	10 92 01 01 	sts	0x0101, r1
  c6:	10 92 00 01 	sts	0x0100, r1
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:59
  ca:	8b e0       	ldi	r24, 0x0B	; 11
  cc:	90 e0       	ldi	r25, 0x00	; 0
  ce:	90 93 03 01 	sts	0x0103, r25
  d2:	80 93 02 01 	sts	0x0102, r24
  d6:	8a e0       	ldi	r24, 0x0A	; 10
  d8:	90 e0       	ldi	r25, 0x00	; 0
  da:	90 93 05 01 	sts	0x0105, r25
  de:	80 93 04 01 	sts	0x0104, r24
  e2:	89 e0       	ldi	r24, 0x09	; 9
  e4:	90 e0       	ldi	r25, 0x00	; 0
  e6:	90 93 07 01 	sts	0x0107, r25
  ea:	80 93 06 01 	sts	0x0106, r24
  ee:	88 e0       	ldi	r24, 0x08	; 8
  f0:	90 e0       	ldi	r25, 0x00	; 0
  f2:	90 93 09 01 	sts	0x0109, r25
  f6:	80 93 08 01 	sts	0x0108, r24
  fa:	87 e0       	ldi	r24, 0x07	; 7
  fc:	90 e0       	ldi	r25, 0x00	; 0
  fe:	90 93 0b 01 	sts	0x010B, r25
 102:	80 93 0a 01 	sts	0x010A, r24
 106:	86 e0       	ldi	r24, 0x06	; 6
 108:	90 e0       	ldi	r25, 0x00	; 0
 10a:	90 93 0d 01 	sts	0x010D, r25
 10e:	80 93 0c 01 	sts	0x010C, r24
 112:	85 e0       	ldi	r24, 0x05	; 5
 114:	90 e0       	ldi	r25, 0x00	; 0
 116:	90 93 0f 01 	sts	0x010F, r25
 11a:	80 93 0e 01 	sts	0x010E, r24
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:60
 11e:	84 e0       	ldi	r24, 0x04	; 4
 120:	90 e0       	ldi	r25, 0x00	; 0
 122:	90 93 11 01 	sts	0x0111, r25
 126:	80 93 10 01 	sts	0x0110, r24
 12a:	83 e0       	ldi	r24, 0x03	; 3
 12c:	90 e0       	ldi	r25, 0x00	; 0
 12e:	90 93 13 01 	sts	0x0113, r25
 132:	80 93 12 01 	sts	0x0112, r24
 136:	82 e0       	ldi	r24, 0x02	; 2
 138:	90 e0       	ldi	r25, 0x00	; 0
 13a:	90 93 15 01 	sts	0x0115, r25
 13e:	80 93 14 01 	sts	0x0114, r24
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:61
 142:	82 e0       	ldi	r24, 0x02	; 2
 144:	90 e0       	ldi	r25, 0x00	; 0
 146:	9a 83       	std	Y+2, r25	; 0x02
 148:	89 83       	std	Y+1, r24	; 0x01
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:62
 14a:	50 c0       	rjmp	.+160    	; 0x1ec <main+0x138>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:66
 14c:	89 81       	ldd	r24, Y+1	; 0x01
 14e:	9a 81       	ldd	r25, Y+2	; 0x02
 150:	9c 83       	std	Y+4, r25	; 0x04
 152:	8b 83       	std	Y+3, r24	; 0x03
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:70
 154:	2f c0       	rjmp	.+94     	; 0x1b4 <main+0x100>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:75
 156:	8b 81       	ldd	r24, Y+3	; 0x03
 158:	9c 81       	ldd	r25, Y+4	; 0x04
 15a:	88 0f       	add	r24, r24
 15c:	99 1f       	adc	r25, r25
 15e:	80 50       	subi	r24, 0x00	; 0
 160:	9f 4f       	sbci	r25, 0xFF	; 255
 162:	fc 01       	movw	r30, r24
 164:	80 81       	ld	r24, Z
 166:	91 81       	ldd	r25, Z+1	; 0x01
 168:	9e 83       	std	Y+6, r25	; 0x06
 16a:	8d 83       	std	Y+5, r24	; 0x05
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:76
 16c:	8b 81       	ldd	r24, Y+3	; 0x03
 16e:	9c 81       	ldd	r25, Y+4	; 0x04
 170:	01 97       	sbiw	r24, 0x01	; 1
 172:	88 0f       	add	r24, r24
 174:	99 1f       	adc	r25, r25
 176:	80 50       	subi	r24, 0x00	; 0
 178:	9f 4f       	sbci	r25, 0xFF	; 255
 17a:	fc 01       	movw	r30, r24
 17c:	20 81       	ld	r18, Z
 17e:	31 81       	ldd	r19, Z+1	; 0x01
 180:	8b 81       	ldd	r24, Y+3	; 0x03
 182:	9c 81       	ldd	r25, Y+4	; 0x04
 184:	88 0f       	add	r24, r24
 186:	99 1f       	adc	r25, r25
 188:	80 50       	subi	r24, 0x00	; 0
 18a:	9f 4f       	sbci	r25, 0xFF	; 255
 18c:	fc 01       	movw	r30, r24
 18e:	31 83       	std	Z+1, r19	; 0x01
 190:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:77
 192:	8b 81       	ldd	r24, Y+3	; 0x03
 194:	9c 81       	ldd	r25, Y+4	; 0x04
 196:	01 97       	sbiw	r24, 0x01	; 1
 198:	2d 81       	ldd	r18, Y+5	; 0x05
 19a:	3e 81       	ldd	r19, Y+6	; 0x06
 19c:	88 0f       	add	r24, r24
 19e:	99 1f       	adc	r25, r25
 1a0:	80 50       	subi	r24, 0x00	; 0
 1a2:	9f 4f       	sbci	r25, 0xFF	; 255
 1a4:	fc 01       	movw	r30, r24
 1a6:	31 83       	std	Z+1, r19	; 0x01
 1a8:	20 83       	st	Z, r18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:78
 1aa:	8b 81       	ldd	r24, Y+3	; 0x03
 1ac:	9c 81       	ldd	r25, Y+4	; 0x04
 1ae:	01 97       	sbiw	r24, 0x01	; 1
 1b0:	9c 83       	std	Y+4, r25	; 0x04
 1b2:	8b 83       	std	Y+3, r24	; 0x03
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:70
 1b4:	8b 81       	ldd	r24, Y+3	; 0x03
 1b6:	9c 81       	ldd	r25, Y+4	; 0x04
 1b8:	88 0f       	add	r24, r24
 1ba:	99 1f       	adc	r25, r25
 1bc:	80 50       	subi	r24, 0x00	; 0
 1be:	9f 4f       	sbci	r25, 0xFF	; 255
 1c0:	fc 01       	movw	r30, r24
 1c2:	20 81       	ld	r18, Z
 1c4:	31 81       	ldd	r19, Z+1	; 0x01
 1c6:	8b 81       	ldd	r24, Y+3	; 0x03
 1c8:	9c 81       	ldd	r25, Y+4	; 0x04
 1ca:	01 97       	sbiw	r24, 0x01	; 1
 1cc:	88 0f       	add	r24, r24
 1ce:	99 1f       	adc	r25, r25
 1d0:	80 50       	subi	r24, 0x00	; 0
 1d2:	9f 4f       	sbci	r25, 0xFF	; 255
 1d4:	fc 01       	movw	r30, r24
 1d6:	80 81       	ld	r24, Z
 1d8:	91 81       	ldd	r25, Z+1	; 0x01
 1da:	28 17       	cp	r18, r24
 1dc:	39 07       	cpc	r19, r25
 1de:	08 f4       	brcc	.+2      	; 0x1e2 <main+0x12e>
 1e0:	ba cf       	rjmp	.-140    	; 0x156 <main+0xa2>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:83
 1e2:	89 81       	ldd	r24, Y+1	; 0x01
 1e4:	9a 81       	ldd	r25, Y+2	; 0x02
 1e6:	01 96       	adiw	r24, 0x01	; 1
 1e8:	9a 83       	std	Y+2, r25	; 0x02
 1ea:	89 83       	std	Y+1, r24	; 0x01
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:62
 1ec:	89 81       	ldd	r24, Y+1	; 0x01
 1ee:	9a 81       	ldd	r25, Y+2	; 0x02
 1f0:	8b 30       	cpi	r24, 0x0B	; 11
 1f2:	91 05       	cpc	r25, r1
 1f4:	0c f4       	brge	.+2      	; 0x1f8 <main+0x144>
 1f6:	aa cf       	rjmp	.-172    	; 0x14c <main+0x98>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:88
 1f8:	81 e0       	ldi	r24, 0x01	; 1
 1fa:	90 e0       	ldi	r25, 0x00	; 0
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:89
 1fc:	26 96       	adiw	r28, 0x06	; 6
 1fe:	0f b6       	in	r0, 0x3f	; 63
 200:	f8 94       	cli
 202:	de bf       	out	0x3e, r29	; 62
 204:	0f be       	out	0x3f, r0	; 63
 206:	cd bf       	out	0x3d, r28	; 61
 208:	df 91       	pop	r29
 20a:	cf 91       	pop	r28
 20c:	08 95       	ret

0000020e <_exit>:
__bad_interrupt():
../../../../crt1/gcrt1.S:195
 20e:	f8 94       	cli

00000210 <__stop_program>:
 210:	ff cf       	rjmp	.-2      	; 0x210 <__stop_program>

Disassembly of section .bss:

00800100 <__bss_start>:
	...

Disassembly of section .stab:

00000000 <_end-0x800116>:
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:55
  b4:	00 00       	nop
  b6:	00 00       	nop
  b8:	44 00       	.word	0x0044	; ????
  ba:	3e 00       	.word	0x003e	; ????
  bc:	28 00       	.word	0x0028	; ????
  be:	00 00       	nop
  c0:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:58
  c2:	00 00       	nop
  c4:	44 00       	.word	0x0044	; ????
  c6:	3f 00       	.word	0x003f	; ????
  c8:	2c 00       	.word	0x002c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:59
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
 106:	00 00       	nop
 108:	00 00       	nop
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:60
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
 136:	00 00       	nop
 138:	00 00       	nop
 13a:	00 00       	nop
 13c:	44 00       	.word	0x0044	; ????
 13e:	49 00       	.word	0x0049	; ????
 140:	54 00       	.word	0x0054	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:61
 142:	00 00       	nop
 144:	00 00       	nop
 146:	00 00       	nop
 148:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:62
 14a:	4a 00       	.word	0x004a	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:66
 14c:	58 00       	.word	0x0058	; ????
 14e:	00 00       	nop
 150:	00 00       	nop
 152:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:70
 154:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:75
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
 16a:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:76
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
 18e:	00 00       	nop
 190:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:77
 192:	50 00       	.word	0x0050	; ????
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:78
 1aa:	52 00       	.word	0x0052	; ????
 1ac:	78 00       	.word	0x0078	; ????
 1ae:	00 00       	nop
 1b0:	00 00       	nop
 1b2:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:70
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
 1e0:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:83
 1e2:	00 00       	nop
 1e4:	44 00       	.word	0x0044	; ????
 1e6:	57 00       	.word	0x0057	; ????
 1e8:	8c 00       	.word	0x008c	; ????
 1ea:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:62
 1ec:	00 00       	nop
 1ee:	00 00       	nop
 1f0:	44 00       	.word	0x0044	; ????
 1f2:	58 00       	.word	0x0058	; ????
 1f4:	8c 00       	.word	0x008c	; ????
 1f6:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:88
 1f8:	00 00       	nop
 1fa:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/insertsort/insertsort.c:89
 1fc:	44 00       	.word	0x0044	; ????
 1fe:	59 00       	.word	0x0059	; ????
 200:	8c 00       	.word	0x008c	; ????
 202:	00 00       	nop
 204:	00 00       	nop
 206:	00 00       	nop
 208:	44 00       	.word	0x0044	; ????
 20a:	5a 00       	.word	0x005a	; ????
 20c:	8c 00       	.word	0x008c	; ????
__bad_interrupt():
../../../../crt1/gcrt1.S:195
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
  14:	5a 01       	movw	r10, r20
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
../../../../crt1/gcrt1.S:52
   0:	9b 00       	.word	0x009b	; ????
   2:	00 00       	nop
../../../../crt1/gcrt1.S:53
   4:	02 00       	.word	0x0002	; ????
   6:	00 00       	nop
../../../../crt1/gcrt1.S:54
   8:	00 00       	nop
   a:	04 01       	movw	r0, r8
../../../../crt1/gcrt1.S:55
   c:	0d 00       	.word	0x000d	; ????
   e:	00 00       	nop
../../../../crt1/gcrt1.S:56
  10:	01 19       	sub	r16, r1
  12:	00 00       	nop
../../../../crt1/gcrt1.S:57
  14:	00 26       	eor	r0, r16
  16:	00 00       	nop
../../../../crt1/gcrt1.S:58
  18:	00 b4       	in	r0, 0x20	; 32
  1a:	00 00       	nop
../../../../crt1/gcrt1.S:59
  1c:	00 0e       	add	r0, r16
  1e:	02 00       	.word	0x0002	; ????
../../../../crt1/gcrt1.S:60
  20:	00 00       	nop
  22:	00 00       	nop
../../../../crt1/gcrt1.S:61
  24:	00 02       	muls	r16, r16
  26:	01 75       	andi	r16, 0x51	; 81
../../../../crt1/gcrt1.S:62
  28:	00 00       	nop
  2a:	00 01       	movw	r0, r0
../../../../crt1/gcrt1.S:63
  2c:	36 69       	ori	r19, 0x96	; 150
  2e:	00 00       	nop
../../../../crt1/gcrt1.S:64
  30:	00 b4       	in	r0, 0x20	; 32
  32:	00 00       	nop
../../../../crt1/gcrt1.S:65
  34:	00 0e       	add	r0, r16
  36:	02 00       	.word	0x0002	; ????
../../../../crt1/gcrt1.S:66
  38:	00 00       	nop
  3a:	00 00       	nop
../../../../crt1/gcrt1.S:67
  3c:	00 01       	movw	r0, r0
  3e:	69 00       	.word	0x0069	; ????
../../../../crt1/gcrt1.S:68
  40:	00 00       	nop
  42:	03 69       	ori	r16, 0x93	; 147
../../../../crt1/gcrt1.S:69
  44:	00 01       	movw	r0, r0
  46:	38 69       	ori	r19, 0x98	; 152
../../../../crt1/gcrt1.S:70
  48:	00 00       	nop
  4a:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:71
  4c:	8c 01       	movw	r16, r24
  4e:	03 6a       	ori	r16, 0xA3	; 163
../../../../crt1/gcrt1.S:72
  50:	00 01       	movw	r0, r0
  52:	38 69       	ori	r19, 0x98	; 152
../../../../crt1/gcrt1.S:73
  54:	00 00       	nop
  56:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:74
  58:	8c 03       	fmulsu	r16, r20
  5a:	04 7a       	andi	r16, 0xA4	; 164
../../../../crt1/gcrt1.S:75
  5c:	00 00       	nop
  5e:	00 01       	movw	r0, r0
../../../../crt1/gcrt1.S:76
  60:	38 69       	ori	r19, 0x98	; 152
  62:	00 00       	nop
../../../../crt1/gcrt1.S:77
  64:	00 02       	muls	r16, r16
  66:	8c 05       	cpc	r24, r12
../../../../crt1/gcrt1.S:78
  68:	00 05       	cpc	r16, r0
  6a:	02 05       	cpc	r16, r2
../../../../crt1/gcrt1.S:79
  6c:	69 6e       	ori	r22, 0xE9	; 233
  6e:	74 00       	.word	0x0074	; ????
../../../../crt1/gcrt1.S:80
  70:	06 87       	std	Z+14, r16	; 0x0e
  72:	00 00       	nop
../../../../crt1/gcrt1.S:81
  74:	00 80       	ld	r0, Z
  76:	00 00       	nop
../../../../crt1/gcrt1.S:82
  78:	00 07       	cpc	r16, r16
  7a:	80 00       	.word	0x0080	; ????
../../../../crt1/gcrt1.S:83
  7c:	00 00       	nop
  7e:	0a 00       	.word	0x000a	; ????
../../../../crt1/gcrt1.S:84
  80:	08 02       	muls	r16, r24
  82:	07 6c       	ori	r16, 0xC7	; 199
../../../../crt1/gcrt1.S:85
  84:	00 00       	nop
  86:	00 08       	sbc	r0, r0
../../../../crt1/gcrt1.S:86
  88:	02 07       	cpc	r16, r18
  8a:	00 00       	nop
../../../../crt1/gcrt1.S:179
  8c:	00 00       	nop
  8e:	09 61       	ori	r16, 0x19	; 25
  90:	00 01       	movw	r0, r0
  92:	34 70       	andi	r19, 0x04	; 4
  94:	00 00       	nop
  96:	00 01       	movw	r0, r0
  98:	05 03       	mulsu	r16, r21
  9a:	00 01       	movw	r0, r0
  9c:	80 00       	.word	0x0080	; ????
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
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
  14:	2e 01       	movw	r4, r28
  16:	3f 0c       	add	r3, r15
../../../../crt1/gcrt1.S:58
  18:	03 0e       	add	r0, r19
  1a:	3a 0b       	sbc	r19, r26
../../../../crt1/gcrt1.S:59
  1c:	3b 0b       	sbc	r19, r27
  1e:	49 13       	cpse	r20, r25
../../../../crt1/gcrt1.S:60
  20:	11 01       	movw	r2, r2
  22:	12 01       	movw	r2, r4
../../../../crt1/gcrt1.S:61
  24:	40 06       	cpc	r4, r16
  26:	97 42       	sbci	r25, 0x27	; 39
../../../../crt1/gcrt1.S:62
  28:	0c 01       	movw	r0, r24
  2a:	13 00       	.word	0x0013	; ????
../../../../crt1/gcrt1.S:63
  2c:	00 03       	mulsu	r16, r16
  2e:	34 00       	.word	0x0034	; ????
../../../../crt1/gcrt1.S:64
  30:	03 08       	sbc	r0, r3
  32:	3a 0b       	sbc	r19, r26
../../../../crt1/gcrt1.S:65
  34:	3b 0b       	sbc	r19, r27
  36:	49 13       	cpse	r20, r25
../../../../crt1/gcrt1.S:66
  38:	02 0a       	sbc	r0, r18
  3a:	00 00       	nop
../../../../crt1/gcrt1.S:67
  3c:	04 34       	cpi	r16, 0x44	; 68
  3e:	00 03       	mulsu	r16, r16
../../../../crt1/gcrt1.S:68
  40:	0e 3a       	cpi	r16, 0xAE	; 174
  42:	0b 3b       	cpi	r16, 0xBB	; 187
../../../../crt1/gcrt1.S:69
  44:	0b 49       	sbci	r16, 0x9B	; 155
  46:	13 02       	muls	r17, r19
../../../../crt1/gcrt1.S:70
  48:	0a 00       	.word	0x000a	; ????
  4a:	00 05       	cpc	r16, r0
../../../../crt1/gcrt1.S:71
  4c:	24 00       	.word	0x0024	; ????
  4e:	0b 0b       	sbc	r16, r27
../../../../crt1/gcrt1.S:72
  50:	3e 0b       	sbc	r19, r30
  52:	03 08       	sbc	r0, r3
../../../../crt1/gcrt1.S:73
  54:	00 00       	nop
  56:	06 01       	movw	r0, r12
../../../../crt1/gcrt1.S:74
  58:	01 49       	sbci	r16, 0x91	; 145
  5a:	13 01       	movw	r2, r6
../../../../crt1/gcrt1.S:75
  5c:	13 00       	.word	0x0013	; ????
  5e:	00 07       	cpc	r16, r16
../../../../crt1/gcrt1.S:76
  60:	21 00       	.word	0x0021	; ????
  62:	49 13       	cpse	r20, r25
../../../../crt1/gcrt1.S:77
  64:	2f 0b       	sbc	r18, r31
  66:	00 00       	nop
../../../../crt1/gcrt1.S:78
  68:	08 24       	eor	r0, r8
  6a:	00 0b       	sbc	r16, r16
../../../../crt1/gcrt1.S:79
  6c:	0b 3e       	cpi	r16, 0xEB	; 235
  6e:	0b 03       	fmul	r16, r19
../../../../crt1/gcrt1.S:80
  70:	0e 00       	.word	0x000e	; ????
  72:	00 09       	sbc	r16, r0
../../../../crt1/gcrt1.S:81
  74:	34 00       	.word	0x0034	; ????
  76:	03 08       	sbc	r0, r3
../../../../crt1/gcrt1.S:82
  78:	3a 0b       	sbc	r19, r26
  7a:	3b 0b       	sbc	r19, r27
../../../../crt1/gcrt1.S:83
  7c:	49 13       	cpse	r20, r25
  7e:	3f 0c       	add	r3, r15
../../../../crt1/gcrt1.S:84
  80:	02 0a       	sbc	r0, r18
  82:	00 00       	nop
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
../../../../crt1/gcrt1.S:52
   0:	5f 00       	.word	0x005f	; ????
   2:	00 00       	nop
../../../../crt1/gcrt1.S:53
   4:	02 00       	.word	0x0002	; ????
   6:	20 00       	.word	0x0020	; ????
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
  18:	00 69       	ori	r16, 0x90	; 144
  1a:	6e 73       	andi	r22, 0x3E	; 62
../../../../crt1/gcrt1.S:59
  1c:	65 72       	andi	r22, 0x25	; 37
  1e:	74 73       	andi	r23, 0x34	; 52
../../../../crt1/gcrt1.S:60
  20:	6f 72       	andi	r22, 0x2F	; 47
  22:	74 2e       	mov	r7, r20
../../../../crt1/gcrt1.S:61
  24:	63 00       	.word	0x0063	; ????
  26:	00 00       	nop
../../../../crt1/gcrt1.S:62
  28:	00 00       	nop
  2a:	00 05       	cpc	r16, r0
../../../../crt1/gcrt1.S:63
  2c:	02 b4       	in	r0, 0x22	; 34
  2e:	00 00       	nop
../../../../crt1/gcrt1.S:64
  30:	00 03       	mulsu	r16, r16
  32:	36 01       	movw	r6, r12
../../../../crt1/gcrt1.S:65
  34:	d6 80       	ldd	r13, Z+6	; 0x06
  36:	02 54       	subi	r16, 0x42	; 66
../../../../crt1/gcrt1.S:66
  38:	10 02       	muls	r17, r16
  3a:	24 10       	cpse	r2, r4
../../../../crt1/gcrt1.S:67
  3c:	80 2f       	mov	r24, r16
  3e:	83 30       	cpi	r24, 0x03	; 3
../../../../crt1/gcrt1.S:68
  40:	08 56       	subi	r16, 0x68	; 104
  42:	02 26       	eor	r0, r18
../../../../crt1/gcrt1.S:69
  44:	10 08       	sbc	r1, r0
  46:	72 00       	.word	0x0072	; ????
../../../../crt1/gcrt1.S:70
  48:	02 04       	cpc	r0, r2
  4a:	01 03       	mulsu	r16, r17
../../../../crt1/gcrt1.S:71
  4c:	78 9b       	sbis	0x0f, 0	; 15
  4e:	03 0d       	add	r16, r3
../../../../crt1/gcrt1.S:72
  50:	02 2e       	mov	r0, r18
  52:	01 00       	.word	0x0001	; ????
../../../../crt1/gcrt1.S:73
  54:	02 04       	cpc	r0, r2
  56:	01 03       	mulsu	r16, r17
../../../../crt1/gcrt1.S:74
  58:	6b 9b       	sbis	0x0d, 3	; 13
  5a:	03 1a       	sub	r0, r19
../../../../crt1/gcrt1.S:75
  5c:	b7 48       	sbci	r27, 0x87	; 135
  5e:	02 12       	cpse	r0, r18
../../../../crt1/gcrt1.S:76
  60:	00 01       	movw	r0, r0
  62:	01 13       	Address 0x0000000000000062 is out of bounds.
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
  20:	5a 01       	movw	r10, r20
  22:	00 00       	nop
../../../../crt1/gcrt1.S:61
  24:	42 0e       	add	r4, r18
  26:	03 9c       	mul	r0, r3
../../../../crt1/gcrt1.S:62
  28:	02 42       	sbci	r16, 0x22	; 34
  2a:	0e 04       	cpc	r0, r14
../../../../crt1/gcrt1.S:63
  2c:	9d 03       	fmulsu	r17, r21
  2e:	46 0e       	add	r4, r22
../../../../crt1/gcrt1.S:64
  30:	0a 44       	sbci	r16, 0x4A	; 74
  32:	0d 1c       	adc	r0, r13

Disassembly of section .debug_str:

00000000 <.debug_str>:
../../../../crt1/gcrt1.S:52
   0:	75 6e       	ori	r23, 0xE5	; 229
   2:	73 69       	ori	r23, 0x93	; 147
../../../../crt1/gcrt1.S:53
   4:	67 6e       	ori	r22, 0xE7	; 231
   6:	65 64       	ori	r22, 0x45	; 69
../../../../crt1/gcrt1.S:54
   8:	20 69       	ori	r18, 0x90	; 144
   a:	6e 74       	andi	r22, 0x4E	; 78
../../../../crt1/gcrt1.S:55
   c:	00 47       	sbci	r16, 0x70	; 112
   e:	4e 55       	subi	r20, 0x5E	; 94
../../../../crt1/gcrt1.S:56
  10:	20 43       	sbci	r18, 0x30	; 48
  12:	20 34       	cpi	r18, 0x40	; 64
../../../../crt1/gcrt1.S:57
  14:	2e 37       	cpi	r18, 0x7E	; 126
  16:	2e 32       	cpi	r18, 0x2E	; 46
../../../../crt1/gcrt1.S:58
  18:	00 69       	ori	r16, 0x90	; 144
  1a:	6e 73       	andi	r22, 0x3E	; 62
../../../../crt1/gcrt1.S:59
  1c:	65 72       	andi	r22, 0x25	; 37
  1e:	74 73       	andi	r23, 0x34	; 52
../../../../crt1/gcrt1.S:60
  20:	6f 72       	andi	r22, 0x2F	; 47
  22:	74 2e       	mov	r7, r20
../../../../crt1/gcrt1.S:61
  24:	63 00       	.word	0x0063	; ????
  26:	2f 68       	ori	r18, 0x8F	; 143
../../../../crt1/gcrt1.S:62
  28:	6f 6d       	ori	r22, 0xDF	; 223
  2a:	65 2f       	mov	r22, r21
../../../../crt1/gcrt1.S:63
  2c:	62 65       	ori	r22, 0x52	; 82
  2e:	63 6b       	ori	r22, 0xB3	; 179
../../../../crt1/gcrt1.S:64
  30:	65 72       	andi	r22, 0x25	; 37
  32:	2f 61       	ori	r18, 0x1F	; 31
../../../../crt1/gcrt1.S:65
  34:	73 79       	andi	r23, 0x93	; 147
  36:	6e 63       	ori	r22, 0x3E	; 62
../../../../crt1/gcrt1.S:66
  38:	2f 61       	ori	r18, 0x1F	; 31
  3a:	75 74       	andi	r23, 0x45	; 69
../../../../crt1/gcrt1.S:67
  3c:	6f 73       	andi	r22, 0x3F	; 63
  3e:	61 66       	ori	r22, 0x61	; 97
../../../../crt1/gcrt1.S:68
  40:	65 2f       	mov	r22, r21
  42:	74 72       	andi	r23, 0x24	; 36
../../../../crt1/gcrt1.S:69
  44:	75 6e       	ori	r23, 0xE5	; 229
  46:	6b 2f       	mov	r22, r27
../../../../crt1/gcrt1.S:70
  48:	74 75       	andi	r23, 0x54	; 84
  4a:	6d 2f       	mov	r22, r29
../../../../crt1/gcrt1.S:71
  4c:	77 63       	ori	r23, 0x37	; 55
  4e:	65 74       	andi	r22, 0x45	; 69
../../../../crt1/gcrt1.S:72
  50:	2d 63       	ori	r18, 0x3D	; 61
  52:	62 6d       	ori	r22, 0xD2	; 210
../../../../crt1/gcrt1.S:73
  54:	63 2f       	mov	r22, r19
  56:	62 65       	ori	r22, 0x52	; 82
../../../../crt1/gcrt1.S:74
  58:	6e 63       	ori	r22, 0x3E	; 62
  5a:	68 6d       	ori	r22, 0xD8	; 216
../../../../crt1/gcrt1.S:75
  5c:	61 72       	andi	r22, 0x21	; 33
  5e:	6b 73       	andi	r22, 0x3B	; 59
../../../../crt1/gcrt1.S:76
  60:	2f 69       	ori	r18, 0x9F	; 159
  62:	6e 73       	andi	r22, 0x3E	; 62
../../../../crt1/gcrt1.S:77
  64:	65 72       	andi	r22, 0x25	; 37
  66:	74 73       	andi	r23, 0x34	; 52
../../../../crt1/gcrt1.S:78
  68:	6f 72       	andi	r22, 0x2F	; 47
  6a:	74 00       	.word	0x0074	; ????
../../../../crt1/gcrt1.S:79
  6c:	73 69       	ori	r23, 0x93	; 147
  6e:	7a 65       	ori	r23, 0x5A	; 90
../../../../crt1/gcrt1.S:80
  70:	74 79       	andi	r23, 0x94	; 148
  72:	70 65       	ori	r23, 0x50	; 80
../../../../crt1/gcrt1.S:81
  74:	00 6d       	ori	r16, 0xD0	; 208
  76:	61 69       	ori	r22, 0x91	; 145
../../../../crt1/gcrt1.S:82
  78:	6e 00       	.word	0x006e	; ????
  7a:	74 65       	ori	r23, 0x54	; 84
../../../../crt1/gcrt1.S:83
  7c:	6d 70       	andi	r22, 0x0D	; 13
	...

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
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
  1e:	0a 00       	.word	0x000a	; ????
../../../../crt1/gcrt1.S:60
  20:	00 00       	nop
  22:	03 00       	.word	0x0003	; ????
../../../../crt1/gcrt1.S:61
  24:	92 20       	and	r9, r2
  26:	04 0a       	sbc	r0, r20
../../../../crt1/gcrt1.S:62
  28:	00 00       	nop
  2a:	00 0e       	add	r0, r16
../../../../crt1/gcrt1.S:63
  2c:	00 00       	nop
  2e:	00 03       	mulsu	r16, r16
../../../../crt1/gcrt1.S:64
  30:	00 92 20 0a 	sts	0x0A20, r0
../../../../crt1/gcrt1.S:65
  34:	0e 00       	.word	0x000e	; ????
  36:	00 00       	nop
../../../../crt1/gcrt1.S:66
  38:	5a 01       	movw	r10, r20
  3a:	00 00       	nop
../../../../crt1/gcrt1.S:67
  3c:	02 00       	.word	0x0002	; ????
  3e:	8c 0a       	sbc	r8, r28
	...
