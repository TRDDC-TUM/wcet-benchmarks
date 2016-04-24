
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
      98:	16 e0       	ldi	r17, 0x06	; 6
      9a:	a0 e0       	ldi	r26, 0x00	; 0
      9c:	b1 e0       	ldi	r27, 0x01	; 1
      9e:	e6 e0       	ldi	r30, 0x06	; 6
      a0:	fe e4       	ldi	r31, 0x4E	; 78
      a2:	00 e0       	ldi	r16, 0x00	; 0
      a4:	0b bf       	out	0x3b, r16	; 59
      a6:	02 c0       	rjmp	.+4      	; 0xac <__do_copy_data+0x14>
      a8:	07 90       	elpm	r0, Z+
      aa:	0d 92       	st	X+, r0
      ac:	a0 33       	cpi	r26, 0x30	; 48
      ae:	b1 07       	cpc	r27, r17
      b0:	d9 f7       	brne	.-10     	; 0xa8 <__do_copy_data+0x10>

000000b2 <__do_clear_bss>:
      b2:	19 e0       	ldi	r17, 0x09	; 9
      b4:	a0 e3       	ldi	r26, 0x30	; 48
      b6:	b6 e0       	ldi	r27, 0x06	; 6
      b8:	01 c0       	rjmp	.+2      	; 0xbc <.do_clear_bss_start>

000000ba <.do_clear_bss_loop>:
      ba:	1d 92       	st	X+, r1

000000bc <.do_clear_bss_start>:
      bc:	ac 3b       	cpi	r26, 0xBC	; 188
      be:	b1 07       	cpc	r27, r17
      c0:	e1 f7       	brne	.-8      	; 0xba <.do_clear_bss_loop>
      c2:	0e 94 d3 24 	call	0x49a6	; 0x49a6 <main>
      c6:	0c 94 01 27 	jmp	0x4e02	; 0x4e02 <_exit>

000000ca <__bad_interrupt>:
      ca:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000ce <my_abs>:
      ce:	cf 93       	push	r28
      d0:	df 93       	push	r29
      d2:	cd b7       	in	r28, 0x3d	; 61
      d4:	de b7       	in	r29, 0x3e	; 62
      d6:	28 97       	sbiw	r28, 0x08	; 8
      d8:	0f b6       	in	r0, 0x3f	; 63
      da:	f8 94       	cli
      dc:	de bf       	out	0x3e, r29	; 62
      de:	0f be       	out	0x3f, r0	; 63
      e0:	cd bf       	out	0x3d, r28	; 61
      e2:	6d 83       	std	Y+5, r22	; 0x05
      e4:	7e 83       	std	Y+6, r23	; 0x06
      e6:	8f 83       	std	Y+7, r24	; 0x07
      e8:	98 87       	std	Y+8, r25	; 0x08
      ea:	8d 81       	ldd	r24, Y+5	; 0x05
      ec:	9e 81       	ldd	r25, Y+6	; 0x06
      ee:	af 81       	ldd	r26, Y+7	; 0x07
      f0:	b8 85       	ldd	r27, Y+8	; 0x08
      f2:	bb 23       	and	r27, r27
      f4:	4c f0       	brlt	.+18     	; 0x108 <my_abs+0x3a>
      f6:	8d 81       	ldd	r24, Y+5	; 0x05
      f8:	9e 81       	ldd	r25, Y+6	; 0x06
      fa:	af 81       	ldd	r26, Y+7	; 0x07
      fc:	b8 85       	ldd	r27, Y+8	; 0x08
      fe:	89 83       	std	Y+1, r24	; 0x01
     100:	9a 83       	std	Y+2, r25	; 0x02
     102:	ab 83       	std	Y+3, r26	; 0x03
     104:	bc 83       	std	Y+4, r27	; 0x04
     106:	0f c0       	rjmp	.+30     	; 0x126 <my_abs+0x58>
     108:	8d 81       	ldd	r24, Y+5	; 0x05
     10a:	9e 81       	ldd	r25, Y+6	; 0x06
     10c:	af 81       	ldd	r26, Y+7	; 0x07
     10e:	b8 85       	ldd	r27, Y+8	; 0x08
     110:	b0 95       	com	r27
     112:	a0 95       	com	r26
     114:	90 95       	com	r25
     116:	81 95       	neg	r24
     118:	9f 4f       	sbci	r25, 0xFF	; 255
     11a:	af 4f       	sbci	r26, 0xFF	; 255
     11c:	bf 4f       	sbci	r27, 0xFF	; 255
     11e:	89 83       	std	Y+1, r24	; 0x01
     120:	9a 83       	std	Y+2, r25	; 0x02
     122:	ab 83       	std	Y+3, r26	; 0x03
     124:	bc 83       	std	Y+4, r27	; 0x04
     126:	89 81       	ldd	r24, Y+1	; 0x01
     128:	9a 81       	ldd	r25, Y+2	; 0x02
     12a:	ab 81       	ldd	r26, Y+3	; 0x03
     12c:	bc 81       	ldd	r27, Y+4	; 0x04
     12e:	bc 01       	movw	r22, r24
     130:	cd 01       	movw	r24, r26
     132:	28 96       	adiw	r28, 0x08	; 8
     134:	0f b6       	in	r0, 0x3f	; 63
     136:	f8 94       	cli
     138:	de bf       	out	0x3e, r29	; 62
     13a:	0f be       	out	0x3f, r0	; 63
     13c:	cd bf       	out	0x3d, r28	; 61
     13e:	df 91       	pop	r29
     140:	cf 91       	pop	r28
     142:	08 95       	ret

00000144 <my_fabs>:
     144:	cf 93       	push	r28
     146:	df 93       	push	r29
     148:	cd b7       	in	r28, 0x3d	; 61
     14a:	de b7       	in	r29, 0x3e	; 62
     14c:	28 97       	sbiw	r28, 0x08	; 8
     14e:	0f b6       	in	r0, 0x3f	; 63
     150:	f8 94       	cli
     152:	de bf       	out	0x3e, r29	; 62
     154:	0f be       	out	0x3f, r0	; 63
     156:	cd bf       	out	0x3d, r28	; 61
     158:	6d 83       	std	Y+5, r22	; 0x05
     15a:	7e 83       	std	Y+6, r23	; 0x06
     15c:	8f 83       	std	Y+7, r24	; 0x07
     15e:	98 87       	std	Y+8, r25	; 0x08
     160:	8d 81       	ldd	r24, Y+5	; 0x05
     162:	9e 81       	ldd	r25, Y+6	; 0x06
     164:	af 81       	ldd	r26, Y+7	; 0x07
     166:	b8 85       	ldd	r27, Y+8	; 0x08
     168:	bb 23       	and	r27, r27
     16a:	4c f0       	brlt	.+18     	; 0x17e <my_fabs+0x3a>
     16c:	8d 81       	ldd	r24, Y+5	; 0x05
     16e:	9e 81       	ldd	r25, Y+6	; 0x06
     170:	af 81       	ldd	r26, Y+7	; 0x07
     172:	b8 85       	ldd	r27, Y+8	; 0x08
     174:	89 83       	std	Y+1, r24	; 0x01
     176:	9a 83       	std	Y+2, r25	; 0x02
     178:	ab 83       	std	Y+3, r26	; 0x03
     17a:	bc 83       	std	Y+4, r27	; 0x04
     17c:	0f c0       	rjmp	.+30     	; 0x19c <my_fabs+0x58>
     17e:	8d 81       	ldd	r24, Y+5	; 0x05
     180:	9e 81       	ldd	r25, Y+6	; 0x06
     182:	af 81       	ldd	r26, Y+7	; 0x07
     184:	b8 85       	ldd	r27, Y+8	; 0x08
     186:	b0 95       	com	r27
     188:	a0 95       	com	r26
     18a:	90 95       	com	r25
     18c:	81 95       	neg	r24
     18e:	9f 4f       	sbci	r25, 0xFF	; 255
     190:	af 4f       	sbci	r26, 0xFF	; 255
     192:	bf 4f       	sbci	r27, 0xFF	; 255
     194:	89 83       	std	Y+1, r24	; 0x01
     196:	9a 83       	std	Y+2, r25	; 0x02
     198:	ab 83       	std	Y+3, r26	; 0x03
     19a:	bc 83       	std	Y+4, r27	; 0x04
     19c:	89 81       	ldd	r24, Y+1	; 0x01
     19e:	9a 81       	ldd	r25, Y+2	; 0x02
     1a0:	ab 81       	ldd	r26, Y+3	; 0x03
     1a2:	bc 81       	ldd	r27, Y+4	; 0x04
     1a4:	bc 01       	movw	r22, r24
     1a6:	cd 01       	movw	r24, r26
     1a8:	28 96       	adiw	r28, 0x08	; 8
     1aa:	0f b6       	in	r0, 0x3f	; 63
     1ac:	f8 94       	cli
     1ae:	de bf       	out	0x3e, r29	; 62
     1b0:	0f be       	out	0x3f, r0	; 63
     1b2:	cd bf       	out	0x3d, r28	; 61
     1b4:	df 91       	pop	r29
     1b6:	cf 91       	pop	r28
     1b8:	08 95       	ret

000001ba <my_sin>:
     1ba:	ef 92       	push	r14
     1bc:	ff 92       	push	r15
     1be:	0f 93       	push	r16
     1c0:	1f 93       	push	r17
     1c2:	cf 93       	push	r28
     1c4:	df 93       	push	r29
     1c6:	cd b7       	in	r28, 0x3d	; 61
     1c8:	de b7       	in	r29, 0x3e	; 62
     1ca:	60 97       	sbiw	r28, 0x10	; 16
     1cc:	0f b6       	in	r0, 0x3f	; 63
     1ce:	f8 94       	cli
     1d0:	de bf       	out	0x3e, r29	; 62
     1d2:	0f be       	out	0x3f, r0	; 63
     1d4:	cd bf       	out	0x3d, r28	; 61
     1d6:	6d 87       	std	Y+13, r22	; 0x0d
     1d8:	7e 87       	std	Y+14, r23	; 0x0e
     1da:	8f 87       	std	Y+15, r24	; 0x0f
     1dc:	98 8b       	std	Y+16, r25	; 0x10
     1de:	1d 82       	std	Y+5, r1	; 0x05
     1e0:	1e 82       	std	Y+6, r1	; 0x06
     1e2:	1f 82       	std	Y+7, r1	; 0x07
     1e4:	18 86       	std	Y+8, r1	; 0x08
     1e6:	81 e0       	ldi	r24, 0x01	; 1
     1e8:	90 e0       	ldi	r25, 0x00	; 0
     1ea:	a0 e0       	ldi	r26, 0x00	; 0
     1ec:	b0 e0       	ldi	r27, 0x00	; 0
     1ee:	89 87       	std	Y+9, r24	; 0x09
     1f0:	9a 87       	std	Y+10, r25	; 0x0a
     1f2:	ab 87       	std	Y+11, r26	; 0x0b
     1f4:	bc 87       	std	Y+12, r27	; 0x0c
     1f6:	0c c0       	rjmp	.+24     	; 0x210 <my_sin+0x56>
     1f8:	8d 85       	ldd	r24, Y+13	; 0x0d
     1fa:	9e 85       	ldd	r25, Y+14	; 0x0e
     1fc:	af 85       	ldd	r26, Y+15	; 0x0f
     1fe:	b8 89       	ldd	r27, Y+16	; 0x10
     200:	8a 58       	subi	r24, 0x8A	; 138
     202:	98 41       	sbci	r25, 0x18	; 24
     204:	a1 09       	sbc	r26, r1
     206:	b1 09       	sbc	r27, r1
     208:	8d 87       	std	Y+13, r24	; 0x0d
     20a:	9e 87       	std	Y+14, r25	; 0x0e
     20c:	af 87       	std	Y+15, r26	; 0x0f
     20e:	b8 8b       	std	Y+16, r27	; 0x10
     210:	8d 85       	ldd	r24, Y+13	; 0x0d
     212:	9e 85       	ldd	r25, Y+14	; 0x0e
     214:	af 85       	ldd	r26, Y+15	; 0x0f
     216:	b8 89       	ldd	r27, Y+16	; 0x10
     218:	8b 38       	cpi	r24, 0x8B	; 139
     21a:	28 e1       	ldi	r18, 0x18	; 24
     21c:	92 07       	cpc	r25, r18
     21e:	a1 05       	cpc	r26, r1
     220:	b1 05       	cpc	r27, r1
     222:	54 f7       	brge	.-44     	; 0x1f8 <my_sin+0x3e>
     224:	0c c0       	rjmp	.+24     	; 0x23e <my_sin+0x84>
     226:	8d 85       	ldd	r24, Y+13	; 0x0d
     228:	9e 85       	ldd	r25, Y+14	; 0x0e
     22a:	af 85       	ldd	r26, Y+15	; 0x0f
     22c:	b8 89       	ldd	r27, Y+16	; 0x10
     22e:	86 57       	subi	r24, 0x76	; 118
     230:	97 4e       	sbci	r25, 0xE7	; 231
     232:	af 4f       	sbci	r26, 0xFF	; 255
     234:	bf 4f       	sbci	r27, 0xFF	; 255
     236:	8d 87       	std	Y+13, r24	; 0x0d
     238:	9e 87       	std	Y+14, r25	; 0x0e
     23a:	af 87       	std	Y+15, r26	; 0x0f
     23c:	b8 8b       	std	Y+16, r27	; 0x10
     23e:	8d 85       	ldd	r24, Y+13	; 0x0d
     240:	9e 85       	ldd	r25, Y+14	; 0x0e
     242:	af 85       	ldd	r26, Y+15	; 0x0f
     244:	b8 89       	ldd	r27, Y+16	; 0x10
     246:	86 37       	cpi	r24, 0x76	; 118
     248:	27 ee       	ldi	r18, 0xE7	; 231
     24a:	92 07       	cpc	r25, r18
     24c:	2f ef       	ldi	r18, 0xFF	; 255
     24e:	a2 07       	cpc	r26, r18
     250:	b2 07       	cpc	r27, r18
     252:	4c f3       	brlt	.-46     	; 0x226 <my_sin+0x6c>
     254:	8d 85       	ldd	r24, Y+13	; 0x0d
     256:	9e 85       	ldd	r25, Y+14	; 0x0e
     258:	af 85       	ldd	r26, Y+15	; 0x0f
     25a:	b8 89       	ldd	r27, Y+16	; 0x10
     25c:	89 83       	std	Y+1, r24	; 0x01
     25e:	9a 83       	std	Y+2, r25	; 0x02
     260:	ab 83       	std	Y+3, r26	; 0x03
     262:	bc 83       	std	Y+4, r27	; 0x04
     264:	89 81       	ldd	r24, Y+1	; 0x01
     266:	9a 81       	ldd	r25, Y+2	; 0x02
     268:	ab 81       	ldd	r26, Y+3	; 0x03
     26a:	bc 81       	ldd	r27, Y+4	; 0x04
     26c:	8d 83       	std	Y+5, r24	; 0x05
     26e:	9e 83       	std	Y+6, r25	; 0x06
     270:	af 83       	std	Y+7, r26	; 0x07
     272:	b8 87       	std	Y+8, r27	; 0x08
     274:	2d 85       	ldd	r18, Y+13	; 0x0d
     276:	3e 85       	ldd	r19, Y+14	; 0x0e
     278:	4f 85       	ldd	r20, Y+15	; 0x0f
     27a:	58 89       	ldd	r21, Y+16	; 0x10
     27c:	8d 85       	ldd	r24, Y+13	; 0x0d
     27e:	9e 85       	ldd	r25, Y+14	; 0x0e
     280:	af 85       	ldd	r26, Y+15	; 0x0f
     282:	b8 89       	ldd	r27, Y+16	; 0x10
     284:	bc 01       	movw	r22, r24
     286:	cd 01       	movw	r24, r26
     288:	0e 94 ef 25 	call	0x4bde	; 0x4bde <__mulsi3>
     28c:	dc 01       	movw	r26, r24
     28e:	cb 01       	movw	r24, r22
     290:	22 27       	eor	r18, r18
     292:	33 27       	eor	r19, r19
     294:	a9 01       	movw	r20, r18
     296:	28 1b       	sub	r18, r24
     298:	39 0b       	sbc	r19, r25
     29a:	4a 0b       	sbc	r20, r26
     29c:	5b 0b       	sbc	r21, r27
     29e:	89 81       	ldd	r24, Y+1	; 0x01
     2a0:	9a 81       	ldd	r25, Y+2	; 0x02
     2a2:	ab 81       	ldd	r26, Y+3	; 0x03
     2a4:	bc 81       	ldd	r27, Y+4	; 0x04
     2a6:	bc 01       	movw	r22, r24
     2a8:	cd 01       	movw	r24, r26
     2aa:	0e 94 ef 25 	call	0x4bde	; 0x4bde <__mulsi3>
     2ae:	7b 01       	movw	r14, r22
     2b0:	8c 01       	movw	r16, r24
     2b2:	89 85       	ldd	r24, Y+9	; 0x09
     2b4:	9a 85       	ldd	r25, Y+10	; 0x0a
     2b6:	ab 85       	ldd	r26, Y+11	; 0x0b
     2b8:	bc 85       	ldd	r27, Y+12	; 0x0c
     2ba:	9c 01       	movw	r18, r24
     2bc:	ad 01       	movw	r20, r26
     2be:	22 0f       	add	r18, r18
     2c0:	33 1f       	adc	r19, r19
     2c2:	44 1f       	adc	r20, r20
     2c4:	55 1f       	adc	r21, r21
     2c6:	89 85       	ldd	r24, Y+9	; 0x09
     2c8:	9a 85       	ldd	r25, Y+10	; 0x0a
     2ca:	ab 85       	ldd	r26, Y+11	; 0x0b
     2cc:	bc 85       	ldd	r27, Y+12	; 0x0c
     2ce:	88 0f       	add	r24, r24
     2d0:	99 1f       	adc	r25, r25
     2d2:	aa 1f       	adc	r26, r26
     2d4:	bb 1f       	adc	r27, r27
     2d6:	01 96       	adiw	r24, 0x01	; 1
     2d8:	a1 1d       	adc	r26, r1
     2da:	b1 1d       	adc	r27, r1
     2dc:	bc 01       	movw	r22, r24
     2de:	cd 01       	movw	r24, r26
     2e0:	0e 94 ef 25 	call	0x4bde	; 0x4bde <__mulsi3>
     2e4:	9b 01       	movw	r18, r22
     2e6:	ac 01       	movw	r20, r24
     2e8:	c8 01       	movw	r24, r16
     2ea:	b7 01       	movw	r22, r14
     2ec:	0e 94 ff 25 	call	0x4bfe	; 0x4bfe <__divmodsi4>
     2f0:	29 83       	std	Y+1, r18	; 0x01
     2f2:	3a 83       	std	Y+2, r19	; 0x02
     2f4:	4b 83       	std	Y+3, r20	; 0x03
     2f6:	5c 83       	std	Y+4, r21	; 0x04
     2f8:	2d 81       	ldd	r18, Y+5	; 0x05
     2fa:	3e 81       	ldd	r19, Y+6	; 0x06
     2fc:	4f 81       	ldd	r20, Y+7	; 0x07
     2fe:	58 85       	ldd	r21, Y+8	; 0x08
     300:	89 81       	ldd	r24, Y+1	; 0x01
     302:	9a 81       	ldd	r25, Y+2	; 0x02
     304:	ab 81       	ldd	r26, Y+3	; 0x03
     306:	bc 81       	ldd	r27, Y+4	; 0x04
     308:	82 0f       	add	r24, r18
     30a:	93 1f       	adc	r25, r19
     30c:	a4 1f       	adc	r26, r20
     30e:	b5 1f       	adc	r27, r21
     310:	8d 83       	std	Y+5, r24	; 0x05
     312:	9e 83       	std	Y+6, r25	; 0x06
     314:	af 83       	std	Y+7, r26	; 0x07
     316:	b8 87       	std	Y+8, r27	; 0x08
     318:	89 85       	ldd	r24, Y+9	; 0x09
     31a:	9a 85       	ldd	r25, Y+10	; 0x0a
     31c:	ab 85       	ldd	r26, Y+11	; 0x0b
     31e:	bc 85       	ldd	r27, Y+12	; 0x0c
     320:	01 96       	adiw	r24, 0x01	; 1
     322:	a1 1d       	adc	r26, r1
     324:	b1 1d       	adc	r27, r1
     326:	89 87       	std	Y+9, r24	; 0x09
     328:	9a 87       	std	Y+10, r25	; 0x0a
     32a:	ab 87       	std	Y+11, r26	; 0x0b
     32c:	bc 87       	std	Y+12, r27	; 0x0c
     32e:	5d c0       	rjmp	.+186    	; 0x3ea <my_sin+0x230>
     330:	2d 85       	ldd	r18, Y+13	; 0x0d
     332:	3e 85       	ldd	r19, Y+14	; 0x0e
     334:	4f 85       	ldd	r20, Y+15	; 0x0f
     336:	58 89       	ldd	r21, Y+16	; 0x10
     338:	8d 85       	ldd	r24, Y+13	; 0x0d
     33a:	9e 85       	ldd	r25, Y+14	; 0x0e
     33c:	af 85       	ldd	r26, Y+15	; 0x0f
     33e:	b8 89       	ldd	r27, Y+16	; 0x10
     340:	bc 01       	movw	r22, r24
     342:	cd 01       	movw	r24, r26
     344:	0e 94 ef 25 	call	0x4bde	; 0x4bde <__mulsi3>
     348:	dc 01       	movw	r26, r24
     34a:	cb 01       	movw	r24, r22
     34c:	22 27       	eor	r18, r18
     34e:	33 27       	eor	r19, r19
     350:	a9 01       	movw	r20, r18
     352:	28 1b       	sub	r18, r24
     354:	39 0b       	sbc	r19, r25
     356:	4a 0b       	sbc	r20, r26
     358:	5b 0b       	sbc	r21, r27
     35a:	89 81       	ldd	r24, Y+1	; 0x01
     35c:	9a 81       	ldd	r25, Y+2	; 0x02
     35e:	ab 81       	ldd	r26, Y+3	; 0x03
     360:	bc 81       	ldd	r27, Y+4	; 0x04
     362:	bc 01       	movw	r22, r24
     364:	cd 01       	movw	r24, r26
     366:	0e 94 ef 25 	call	0x4bde	; 0x4bde <__mulsi3>
     36a:	7b 01       	movw	r14, r22
     36c:	8c 01       	movw	r16, r24
     36e:	89 85       	ldd	r24, Y+9	; 0x09
     370:	9a 85       	ldd	r25, Y+10	; 0x0a
     372:	ab 85       	ldd	r26, Y+11	; 0x0b
     374:	bc 85       	ldd	r27, Y+12	; 0x0c
     376:	9c 01       	movw	r18, r24
     378:	ad 01       	movw	r20, r26
     37a:	22 0f       	add	r18, r18
     37c:	33 1f       	adc	r19, r19
     37e:	44 1f       	adc	r20, r20
     380:	55 1f       	adc	r21, r21
     382:	89 85       	ldd	r24, Y+9	; 0x09
     384:	9a 85       	ldd	r25, Y+10	; 0x0a
     386:	ab 85       	ldd	r26, Y+11	; 0x0b
     388:	bc 85       	ldd	r27, Y+12	; 0x0c
     38a:	88 0f       	add	r24, r24
     38c:	99 1f       	adc	r25, r25
     38e:	aa 1f       	adc	r26, r26
     390:	bb 1f       	adc	r27, r27
     392:	01 96       	adiw	r24, 0x01	; 1
     394:	a1 1d       	adc	r26, r1
     396:	b1 1d       	adc	r27, r1
     398:	bc 01       	movw	r22, r24
     39a:	cd 01       	movw	r24, r26
     39c:	0e 94 ef 25 	call	0x4bde	; 0x4bde <__mulsi3>
     3a0:	9b 01       	movw	r18, r22
     3a2:	ac 01       	movw	r20, r24
     3a4:	c8 01       	movw	r24, r16
     3a6:	b7 01       	movw	r22, r14
     3a8:	0e 94 ff 25 	call	0x4bfe	; 0x4bfe <__divmodsi4>
     3ac:	29 83       	std	Y+1, r18	; 0x01
     3ae:	3a 83       	std	Y+2, r19	; 0x02
     3b0:	4b 83       	std	Y+3, r20	; 0x03
     3b2:	5c 83       	std	Y+4, r21	; 0x04
     3b4:	2d 81       	ldd	r18, Y+5	; 0x05
     3b6:	3e 81       	ldd	r19, Y+6	; 0x06
     3b8:	4f 81       	ldd	r20, Y+7	; 0x07
     3ba:	58 85       	ldd	r21, Y+8	; 0x08
     3bc:	89 81       	ldd	r24, Y+1	; 0x01
     3be:	9a 81       	ldd	r25, Y+2	; 0x02
     3c0:	ab 81       	ldd	r26, Y+3	; 0x03
     3c2:	bc 81       	ldd	r27, Y+4	; 0x04
     3c4:	82 0f       	add	r24, r18
     3c6:	93 1f       	adc	r25, r19
     3c8:	a4 1f       	adc	r26, r20
     3ca:	b5 1f       	adc	r27, r21
     3cc:	8d 83       	std	Y+5, r24	; 0x05
     3ce:	9e 83       	std	Y+6, r25	; 0x06
     3d0:	af 83       	std	Y+7, r26	; 0x07
     3d2:	b8 87       	std	Y+8, r27	; 0x08
     3d4:	89 85       	ldd	r24, Y+9	; 0x09
     3d6:	9a 85       	ldd	r25, Y+10	; 0x0a
     3d8:	ab 85       	ldd	r26, Y+11	; 0x0b
     3da:	bc 85       	ldd	r27, Y+12	; 0x0c
     3dc:	01 96       	adiw	r24, 0x01	; 1
     3de:	a1 1d       	adc	r26, r1
     3e0:	b1 1d       	adc	r27, r1
     3e2:	89 87       	std	Y+9, r24	; 0x09
     3e4:	9a 87       	std	Y+10, r25	; 0x0a
     3e6:	ab 87       	std	Y+11, r26	; 0x0b
     3e8:	bc 87       	std	Y+12, r27	; 0x0c
     3ea:	89 81       	ldd	r24, Y+1	; 0x01
     3ec:	9a 81       	ldd	r25, Y+2	; 0x02
     3ee:	ab 81       	ldd	r26, Y+3	; 0x03
     3f0:	bc 81       	ldd	r27, Y+4	; 0x04
     3f2:	bc 01       	movw	r22, r24
     3f4:	cd 01       	movw	r24, r26
     3f6:	0e 94 a2 00 	call	0x144	; 0x144 <my_fabs>
     3fa:	dc 01       	movw	r26, r24
     3fc:	cb 01       	movw	r24, r22
     3fe:	18 16       	cp	r1, r24
     400:	19 06       	cpc	r1, r25
     402:	1a 06       	cpc	r1, r26
     404:	1b 06       	cpc	r1, r27
     406:	0c f4       	brge	.+2      	; 0x40a <my_sin+0x250>
     408:	93 cf       	rjmp	.-218    	; 0x330 <my_sin+0x176>
     40a:	8d 81       	ldd	r24, Y+5	; 0x05
     40c:	9e 81       	ldd	r25, Y+6	; 0x06
     40e:	af 81       	ldd	r26, Y+7	; 0x07
     410:	b8 85       	ldd	r27, Y+8	; 0x08
     412:	bc 01       	movw	r22, r24
     414:	cd 01       	movw	r24, r26
     416:	60 96       	adiw	r28, 0x10	; 16
     418:	0f b6       	in	r0, 0x3f	; 63
     41a:	f8 94       	cli
     41c:	de bf       	out	0x3e, r29	; 62
     41e:	0f be       	out	0x3f, r0	; 63
     420:	cd bf       	out	0x3d, r28	; 61
     422:	df 91       	pop	r29
     424:	cf 91       	pop	r28
     426:	1f 91       	pop	r17
     428:	0f 91       	pop	r16
     42a:	ff 90       	pop	r15
     42c:	ef 90       	pop	r14
     42e:	08 95       	ret

00000430 <my_cos>:
     430:	ef 92       	push	r14
     432:	ff 92       	push	r15
     434:	0f 93       	push	r16
     436:	1f 93       	push	r17
     438:	cf 93       	push	r28
     43a:	df 93       	push	r29
     43c:	00 d0       	rcall	.+0      	; 0x43e <my_cos+0xe>
     43e:	00 d0       	rcall	.+0      	; 0x440 <my_cos+0x10>
     440:	cd b7       	in	r28, 0x3d	; 61
     442:	de b7       	in	r29, 0x3e	; 62
     444:	69 83       	std	Y+1, r22	; 0x01
     446:	7a 83       	std	Y+2, r23	; 0x02
     448:	8b 83       	std	Y+3, r24	; 0x03
     44a:	9c 83       	std	Y+4, r25	; 0x04
     44c:	22 e2       	ldi	r18, 0x22	; 34
     44e:	36 e0       	ldi	r19, 0x06	; 6
     450:	40 e0       	ldi	r20, 0x00	; 0
     452:	50 e0       	ldi	r21, 0x00	; 0
     454:	89 81       	ldd	r24, Y+1	; 0x01
     456:	9a 81       	ldd	r25, Y+2	; 0x02
     458:	ab 81       	ldd	r26, Y+3	; 0x03
     45a:	bc 81       	ldd	r27, Y+4	; 0x04
     45c:	79 01       	movw	r14, r18
     45e:	8a 01       	movw	r16, r20
     460:	e8 1a       	sub	r14, r24
     462:	f9 0a       	sbc	r15, r25
     464:	0a 0b       	sbc	r16, r26
     466:	1b 0b       	sbc	r17, r27
     468:	d8 01       	movw	r26, r16
     46a:	c7 01       	movw	r24, r14
     46c:	bc 01       	movw	r22, r24
     46e:	cd 01       	movw	r24, r26
     470:	0e 94 dd 00 	call	0x1ba	; 0x1ba <my_sin>
     474:	dc 01       	movw	r26, r24
     476:	cb 01       	movw	r24, r22
     478:	bc 01       	movw	r22, r24
     47a:	cd 01       	movw	r24, r26
     47c:	0f 90       	pop	r0
     47e:	0f 90       	pop	r0
     480:	0f 90       	pop	r0
     482:	0f 90       	pop	r0
     484:	df 91       	pop	r29
     486:	cf 91       	pop	r28
     488:	1f 91       	pop	r17
     48a:	0f 91       	pop	r16
     48c:	ff 90       	pop	r15
     48e:	ef 90       	pop	r14
     490:	08 95       	ret

00000492 <encode>:
     492:	2f 92       	push	r2
     494:	3f 92       	push	r3
     496:	4f 92       	push	r4
     498:	5f 92       	push	r5
     49a:	6f 92       	push	r6
     49c:	7f 92       	push	r7
     49e:	8f 92       	push	r8
     4a0:	9f 92       	push	r9
     4a2:	af 92       	push	r10
     4a4:	bf 92       	push	r11
     4a6:	cf 92       	push	r12
     4a8:	df 92       	push	r13
     4aa:	ef 92       	push	r14
     4ac:	ff 92       	push	r15
     4ae:	0f 93       	push	r16
     4b0:	1f 93       	push	r17
     4b2:	cf 93       	push	r28
     4b4:	df 93       	push	r29
     4b6:	cd b7       	in	r28, 0x3d	; 61
     4b8:	de b7       	in	r29, 0x3e	; 62
     4ba:	c6 5a       	subi	r28, 0xA6	; 166
     4bc:	d1 09       	sbc	r29, r1
     4be:	0f b6       	in	r0, 0x3f	; 63
     4c0:	f8 94       	cli
     4c2:	de bf       	out	0x3e, r29	; 62
     4c4:	0f be       	out	0x3f, r0	; 63
     4c6:	cd bf       	out	0x3d, r28	; 61
     4c8:	6f 8f       	std	Y+31, r22	; 0x1f
     4ca:	78 a3       	std	Y+32, r23	; 0x20
     4cc:	89 a3       	std	Y+33, r24	; 0x21
     4ce:	9a a3       	std	Y+34, r25	; 0x22
     4d0:	2b a3       	std	Y+35, r18	; 0x23
     4d2:	3c a3       	std	Y+36, r19	; 0x24
     4d4:	4d a3       	std	Y+37, r20	; 0x25
     4d6:	5e a3       	std	Y+38, r21	; 0x26
     4d8:	80 e0       	ldi	r24, 0x00	; 0
     4da:	91 e0       	ldi	r25, 0x01	; 1
     4dc:	9e 83       	std	Y+6, r25	; 0x06
     4de:	8d 83       	std	Y+5, r24	; 0x05
     4e0:	88 e7       	ldi	r24, 0x78	; 120
     4e2:	98 e0       	ldi	r25, 0x08	; 8
     4e4:	98 87       	std	Y+8, r25	; 0x08
     4e6:	8f 83       	std	Y+7, r24	; 0x07
     4e8:	8f 81       	ldd	r24, Y+7	; 0x07
     4ea:	98 85       	ldd	r25, Y+8	; 0x08
     4ec:	fc 01       	movw	r30, r24
     4ee:	80 81       	ld	r24, Z
     4f0:	91 81       	ldd	r25, Z+1	; 0x01
     4f2:	a2 81       	ldd	r26, Z+2	; 0x02
     4f4:	b3 81       	ldd	r27, Z+3	; 0x03
     4f6:	8f a3       	std	Y+39, r24	; 0x27
     4f8:	98 a7       	std	Y+40, r25	; 0x28
     4fa:	a9 a7       	std	Y+41, r26	; 0x29
     4fc:	ba a7       	std	Y+42, r27	; 0x2a
     4fe:	bb 0f       	add	r27, r27
     500:	88 0b       	sbc	r24, r24
     502:	98 2f       	mov	r25, r24
     504:	dc 01       	movw	r26, r24
     506:	8b a7       	std	Y+43, r24	; 0x2b
     508:	8c a7       	std	Y+44, r24	; 0x2c
     50a:	8d a7       	std	Y+45, r24	; 0x2d
     50c:	8e a7       	std	Y+46, r24	; 0x2e
     50e:	8d 81       	ldd	r24, Y+5	; 0x05
     510:	9e 81       	ldd	r25, Y+6	; 0x06
     512:	fc 01       	movw	r30, r24
     514:	80 81       	ld	r24, Z
     516:	91 81       	ldd	r25, Z+1	; 0x01
     518:	a2 81       	ldd	r26, Z+2	; 0x02
     51a:	b3 81       	ldd	r27, Z+3	; 0x03
     51c:	1c 01       	movw	r2, r24
     51e:	2d 01       	movw	r4, r26
     520:	bb 0f       	add	r27, r27
     522:	88 0b       	sbc	r24, r24
     524:	98 2f       	mov	r25, r24
     526:	dc 01       	movw	r26, r24
     528:	68 2e       	mov	r6, r24
     52a:	78 2e       	mov	r7, r24
     52c:	88 2e       	mov	r8, r24
     52e:	98 2e       	mov	r9, r24
     530:	a2 2c       	mov	r10, r2
     532:	b3 2c       	mov	r11, r3
     534:	c4 2c       	mov	r12, r4
     536:	d5 2c       	mov	r13, r5
     538:	e6 2c       	mov	r14, r6
     53a:	f7 2c       	mov	r15, r7
     53c:	08 2d       	mov	r16, r8
     53e:	19 2d       	mov	r17, r9
     540:	2f a1       	ldd	r18, Y+39	; 0x27
     542:	38 a5       	ldd	r19, Y+40	; 0x28
     544:	49 a5       	ldd	r20, Y+41	; 0x29
     546:	5a a5       	ldd	r21, Y+42	; 0x2a
     548:	6b a5       	ldd	r22, Y+43	; 0x2b
     54a:	7c a5       	ldd	r23, Y+44	; 0x2c
     54c:	8d a5       	ldd	r24, Y+45	; 0x2d
     54e:	9e a5       	ldd	r25, Y+46	; 0x2e
     550:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
     554:	a2 2e       	mov	r10, r18
     556:	b3 2e       	mov	r11, r19
     558:	c4 2e       	mov	r12, r20
     55a:	d5 2e       	mov	r13, r21
     55c:	e6 2e       	mov	r14, r22
     55e:	f7 2e       	mov	r15, r23
     560:	08 2f       	mov	r16, r24
     562:	19 2f       	mov	r17, r25
     564:	ab 86       	std	Y+11, r10	; 0x0b
     566:	bc 86       	std	Y+12, r11	; 0x0c
     568:	cd 86       	std	Y+13, r12	; 0x0d
     56a:	de 86       	std	Y+14, r13	; 0x0e
     56c:	ef 86       	std	Y+15, r14	; 0x0f
     56e:	f8 8a       	std	Y+16, r15	; 0x10
     570:	09 8b       	std	Y+17, r16	; 0x11
     572:	1a 8b       	std	Y+18, r17	; 0x12
     574:	8f 81       	ldd	r24, Y+7	; 0x07
     576:	98 85       	ldd	r25, Y+8	; 0x08
     578:	04 96       	adiw	r24, 0x04	; 4
     57a:	98 87       	std	Y+8, r25	; 0x08
     57c:	8f 83       	std	Y+7, r24	; 0x07
     57e:	8d 81       	ldd	r24, Y+5	; 0x05
     580:	9e 81       	ldd	r25, Y+6	; 0x06
     582:	04 96       	adiw	r24, 0x04	; 4
     584:	9e 83       	std	Y+6, r25	; 0x06
     586:	8d 83       	std	Y+5, r24	; 0x05
     588:	8f 81       	ldd	r24, Y+7	; 0x07
     58a:	98 85       	ldd	r25, Y+8	; 0x08
     58c:	fc 01       	movw	r30, r24
     58e:	80 81       	ld	r24, Z
     590:	91 81       	ldd	r25, Z+1	; 0x01
     592:	a2 81       	ldd	r26, Z+2	; 0x02
     594:	b3 81       	ldd	r27, Z+3	; 0x03
     596:	8f a7       	std	Y+47, r24	; 0x2f
     598:	98 ab       	std	Y+48, r25	; 0x30
     59a:	a9 ab       	std	Y+49, r26	; 0x31
     59c:	ba ab       	std	Y+50, r27	; 0x32
     59e:	bb 0f       	add	r27, r27
     5a0:	88 0b       	sbc	r24, r24
     5a2:	98 2f       	mov	r25, r24
     5a4:	dc 01       	movw	r26, r24
     5a6:	8b ab       	std	Y+51, r24	; 0x33
     5a8:	8c ab       	std	Y+52, r24	; 0x34
     5aa:	8d ab       	std	Y+53, r24	; 0x35
     5ac:	8e ab       	std	Y+54, r24	; 0x36
     5ae:	8d 81       	ldd	r24, Y+5	; 0x05
     5b0:	9e 81       	ldd	r25, Y+6	; 0x06
     5b2:	fc 01       	movw	r30, r24
     5b4:	80 81       	ld	r24, Z
     5b6:	91 81       	ldd	r25, Z+1	; 0x01
     5b8:	a2 81       	ldd	r26, Z+2	; 0x02
     5ba:	b3 81       	ldd	r27, Z+3	; 0x03
     5bc:	8f ab       	std	Y+55, r24	; 0x37
     5be:	98 af       	std	Y+56, r25	; 0x38
     5c0:	a9 af       	std	Y+57, r26	; 0x39
     5c2:	ba af       	std	Y+58, r27	; 0x3a
     5c4:	bb 0f       	add	r27, r27
     5c6:	88 0b       	sbc	r24, r24
     5c8:	98 2f       	mov	r25, r24
     5ca:	dc 01       	movw	r26, r24
     5cc:	8b af       	std	Y+59, r24	; 0x3b
     5ce:	8c af       	std	Y+60, r24	; 0x3c
     5d0:	8d af       	std	Y+61, r24	; 0x3d
     5d2:	8e af       	std	Y+62, r24	; 0x3e
     5d4:	af a8       	ldd	r10, Y+55	; 0x37
     5d6:	b8 ac       	ldd	r11, Y+56	; 0x38
     5d8:	c9 ac       	ldd	r12, Y+57	; 0x39
     5da:	da ac       	ldd	r13, Y+58	; 0x3a
     5dc:	eb ac       	ldd	r14, Y+59	; 0x3b
     5de:	fc ac       	ldd	r15, Y+60	; 0x3c
     5e0:	0d ad       	ldd	r16, Y+61	; 0x3d
     5e2:	1e ad       	ldd	r17, Y+62	; 0x3e
     5e4:	2f a5       	ldd	r18, Y+47	; 0x2f
     5e6:	38 a9       	ldd	r19, Y+48	; 0x30
     5e8:	49 a9       	ldd	r20, Y+49	; 0x31
     5ea:	5a a9       	ldd	r21, Y+50	; 0x32
     5ec:	6b a9       	ldd	r22, Y+51	; 0x33
     5ee:	7c a9       	ldd	r23, Y+52	; 0x34
     5f0:	8d a9       	ldd	r24, Y+53	; 0x35
     5f2:	9e a9       	ldd	r25, Y+54	; 0x36
     5f4:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
     5f8:	a2 2e       	mov	r10, r18
     5fa:	b3 2e       	mov	r11, r19
     5fc:	c4 2e       	mov	r12, r20
     5fe:	d5 2e       	mov	r13, r21
     600:	e6 2e       	mov	r14, r22
     602:	f7 2e       	mov	r15, r23
     604:	08 2f       	mov	r16, r24
     606:	19 2f       	mov	r17, r25
     608:	ab 8a       	std	Y+19, r10	; 0x13
     60a:	bc 8a       	std	Y+20, r11	; 0x14
     60c:	cd 8a       	std	Y+21, r12	; 0x15
     60e:	de 8a       	std	Y+22, r13	; 0x16
     610:	ef 8a       	std	Y+23, r14	; 0x17
     612:	f8 8e       	std	Y+24, r15	; 0x18
     614:	09 8f       	std	Y+25, r16	; 0x19
     616:	1a 8f       	std	Y+26, r17	; 0x1a
     618:	8f 81       	ldd	r24, Y+7	; 0x07
     61a:	98 85       	ldd	r25, Y+8	; 0x08
     61c:	04 96       	adiw	r24, 0x04	; 4
     61e:	98 87       	std	Y+8, r25	; 0x08
     620:	8f 83       	std	Y+7, r24	; 0x07
     622:	8d 81       	ldd	r24, Y+5	; 0x05
     624:	9e 81       	ldd	r25, Y+6	; 0x06
     626:	04 96       	adiw	r24, 0x04	; 4
     628:	9e 83       	std	Y+6, r25	; 0x06
     62a:	8d 83       	std	Y+5, r24	; 0x05
     62c:	19 82       	std	Y+1, r1	; 0x01
     62e:	1a 82       	std	Y+2, r1	; 0x02
     630:	1b 82       	std	Y+3, r1	; 0x03
     632:	1c 82       	std	Y+4, r1	; 0x04
     634:	49 c1       	rjmp	.+658    	; 0x8c8 <encode+0x436>
     636:	8f 81       	ldd	r24, Y+7	; 0x07
     638:	98 85       	ldd	r25, Y+8	; 0x08
     63a:	fc 01       	movw	r30, r24
     63c:	80 81       	ld	r24, Z
     63e:	91 81       	ldd	r25, Z+1	; 0x01
     640:	a2 81       	ldd	r26, Z+2	; 0x02
     642:	b3 81       	ldd	r27, Z+3	; 0x03
     644:	23 96       	adiw	r28, 0x03	; 3
     646:	8c af       	std	Y+60, r24	; 0x3c
     648:	9d af       	std	Y+61, r25	; 0x3d
     64a:	ae af       	std	Y+62, r26	; 0x3e
     64c:	bf af       	std	Y+63, r27	; 0x3f
     64e:	23 97       	sbiw	r28, 0x03	; 3
     650:	bb 0f       	add	r27, r27
     652:	88 0b       	sbc	r24, r24
     654:	98 2f       	mov	r25, r24
     656:	dc 01       	movw	r26, r24
     658:	24 96       	adiw	r28, 0x04	; 4
     65a:	8f af       	std	Y+63, r24	; 0x3f
     65c:	24 97       	sbiw	r28, 0x04	; 4
     65e:	25 96       	adiw	r28, 0x05	; 5
     660:	8f af       	std	Y+63, r24	; 0x3f
     662:	25 97       	sbiw	r28, 0x05	; 5
     664:	26 96       	adiw	r28, 0x06	; 6
     666:	8f af       	std	Y+63, r24	; 0x3f
     668:	26 97       	sbiw	r28, 0x06	; 6
     66a:	27 96       	adiw	r28, 0x07	; 7
     66c:	8f af       	std	Y+63, r24	; 0x3f
     66e:	27 97       	sbiw	r28, 0x07	; 7
     670:	8d 81       	ldd	r24, Y+5	; 0x05
     672:	9e 81       	ldd	r25, Y+6	; 0x06
     674:	fc 01       	movw	r30, r24
     676:	80 81       	ld	r24, Z
     678:	91 81       	ldd	r25, Z+1	; 0x01
     67a:	a2 81       	ldd	r26, Z+2	; 0x02
     67c:	b3 81       	ldd	r27, Z+3	; 0x03
     67e:	2b 96       	adiw	r28, 0x0b	; 11
     680:	8c af       	std	Y+60, r24	; 0x3c
     682:	9d af       	std	Y+61, r25	; 0x3d
     684:	ae af       	std	Y+62, r26	; 0x3e
     686:	bf af       	std	Y+63, r27	; 0x3f
     688:	2b 97       	sbiw	r28, 0x0b	; 11
     68a:	bb 0f       	add	r27, r27
     68c:	88 0b       	sbc	r24, r24
     68e:	98 2f       	mov	r25, r24
     690:	dc 01       	movw	r26, r24
     692:	2c 96       	adiw	r28, 0x0c	; 12
     694:	8f af       	std	Y+63, r24	; 0x3f
     696:	2c 97       	sbiw	r28, 0x0c	; 12
     698:	2d 96       	adiw	r28, 0x0d	; 13
     69a:	8f af       	std	Y+63, r24	; 0x3f
     69c:	2d 97       	sbiw	r28, 0x0d	; 13
     69e:	2e 96       	adiw	r28, 0x0e	; 14
     6a0:	8f af       	std	Y+63, r24	; 0x3f
     6a2:	2e 97       	sbiw	r28, 0x0e	; 14
     6a4:	2f 96       	adiw	r28, 0x0f	; 15
     6a6:	8f af       	std	Y+63, r24	; 0x3f
     6a8:	2f 97       	sbiw	r28, 0x0f	; 15
     6aa:	28 96       	adiw	r28, 0x08	; 8
     6ac:	af ac       	ldd	r10, Y+63	; 0x3f
     6ae:	28 97       	sbiw	r28, 0x08	; 8
     6b0:	29 96       	adiw	r28, 0x09	; 9
     6b2:	bf ac       	ldd	r11, Y+63	; 0x3f
     6b4:	29 97       	sbiw	r28, 0x09	; 9
     6b6:	2a 96       	adiw	r28, 0x0a	; 10
     6b8:	cf ac       	ldd	r12, Y+63	; 0x3f
     6ba:	2a 97       	sbiw	r28, 0x0a	; 10
     6bc:	2b 96       	adiw	r28, 0x0b	; 11
     6be:	df ac       	ldd	r13, Y+63	; 0x3f
     6c0:	2b 97       	sbiw	r28, 0x0b	; 11
     6c2:	2c 96       	adiw	r28, 0x0c	; 12
     6c4:	ef ac       	ldd	r14, Y+63	; 0x3f
     6c6:	2c 97       	sbiw	r28, 0x0c	; 12
     6c8:	2d 96       	adiw	r28, 0x0d	; 13
     6ca:	ff ac       	ldd	r15, Y+63	; 0x3f
     6cc:	2d 97       	sbiw	r28, 0x0d	; 13
     6ce:	2e 96       	adiw	r28, 0x0e	; 14
     6d0:	0f ad       	ldd	r16, Y+63	; 0x3f
     6d2:	2e 97       	sbiw	r28, 0x0e	; 14
     6d4:	2f 96       	adiw	r28, 0x0f	; 15
     6d6:	1f ad       	ldd	r17, Y+63	; 0x3f
     6d8:	2f 97       	sbiw	r28, 0x0f	; 15
     6da:	2f ad       	ldd	r18, Y+63	; 0x3f
     6dc:	21 96       	adiw	r28, 0x01	; 1
     6de:	3f ad       	ldd	r19, Y+63	; 0x3f
     6e0:	21 97       	sbiw	r28, 0x01	; 1
     6e2:	22 96       	adiw	r28, 0x02	; 2
     6e4:	4f ad       	ldd	r20, Y+63	; 0x3f
     6e6:	22 97       	sbiw	r28, 0x02	; 2
     6e8:	23 96       	adiw	r28, 0x03	; 3
     6ea:	5f ad       	ldd	r21, Y+63	; 0x3f
     6ec:	23 97       	sbiw	r28, 0x03	; 3
     6ee:	24 96       	adiw	r28, 0x04	; 4
     6f0:	6f ad       	ldd	r22, Y+63	; 0x3f
     6f2:	24 97       	sbiw	r28, 0x04	; 4
     6f4:	25 96       	adiw	r28, 0x05	; 5
     6f6:	7f ad       	ldd	r23, Y+63	; 0x3f
     6f8:	25 97       	sbiw	r28, 0x05	; 5
     6fa:	26 96       	adiw	r28, 0x06	; 6
     6fc:	8f ad       	ldd	r24, Y+63	; 0x3f
     6fe:	26 97       	sbiw	r28, 0x06	; 6
     700:	27 96       	adiw	r28, 0x07	; 7
     702:	9f ad       	ldd	r25, Y+63	; 0x3f
     704:	27 97       	sbiw	r28, 0x07	; 7
     706:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
     70a:	a2 2e       	mov	r10, r18
     70c:	b3 2e       	mov	r11, r19
     70e:	c4 2e       	mov	r12, r20
     710:	d5 2e       	mov	r13, r21
     712:	e6 2e       	mov	r14, r22
     714:	f7 2e       	mov	r15, r23
     716:	08 2f       	mov	r16, r24
     718:	19 2f       	mov	r17, r25
     71a:	2a 2c       	mov	r2, r10
     71c:	3b 2c       	mov	r3, r11
     71e:	4c 2c       	mov	r4, r12
     720:	5d 2c       	mov	r5, r13
     722:	6e 2c       	mov	r6, r14
     724:	7f 2c       	mov	r7, r15
     726:	80 2e       	mov	r8, r16
     728:	91 2e       	mov	r9, r17
     72a:	2b 85       	ldd	r18, Y+11	; 0x0b
     72c:	3c 85       	ldd	r19, Y+12	; 0x0c
     72e:	4d 85       	ldd	r20, Y+13	; 0x0d
     730:	5e 85       	ldd	r21, Y+14	; 0x0e
     732:	6f 85       	ldd	r22, Y+15	; 0x0f
     734:	78 89       	ldd	r23, Y+16	; 0x10
     736:	89 89       	ldd	r24, Y+17	; 0x11
     738:	9a 89       	ldd	r25, Y+18	; 0x12
     73a:	a2 2c       	mov	r10, r2
     73c:	b3 2c       	mov	r11, r3
     73e:	c4 2c       	mov	r12, r4
     740:	d5 2c       	mov	r13, r5
     742:	e6 2c       	mov	r14, r6
     744:	f7 2c       	mov	r15, r7
     746:	08 2d       	mov	r16, r8
     748:	19 2d       	mov	r17, r9
     74a:	0e 94 a0 26 	call	0x4d40	; 0x4d40 <__adddi3>
     74e:	2b 87       	std	Y+11, r18	; 0x0b
     750:	3c 87       	std	Y+12, r19	; 0x0c
     752:	4d 87       	std	Y+13, r20	; 0x0d
     754:	5e 87       	std	Y+14, r21	; 0x0e
     756:	6f 87       	std	Y+15, r22	; 0x0f
     758:	78 8b       	std	Y+16, r23	; 0x10
     75a:	89 8b       	std	Y+17, r24	; 0x11
     75c:	9a 8b       	std	Y+18, r25	; 0x12
     75e:	8f 81       	ldd	r24, Y+7	; 0x07
     760:	98 85       	ldd	r25, Y+8	; 0x08
     762:	04 96       	adiw	r24, 0x04	; 4
     764:	98 87       	std	Y+8, r25	; 0x08
     766:	8f 83       	std	Y+7, r24	; 0x07
     768:	8d 81       	ldd	r24, Y+5	; 0x05
     76a:	9e 81       	ldd	r25, Y+6	; 0x06
     76c:	04 96       	adiw	r24, 0x04	; 4
     76e:	9e 83       	std	Y+6, r25	; 0x06
     770:	8d 83       	std	Y+5, r24	; 0x05
     772:	8f 81       	ldd	r24, Y+7	; 0x07
     774:	98 85       	ldd	r25, Y+8	; 0x08
     776:	fc 01       	movw	r30, r24
     778:	80 81       	ld	r24, Z
     77a:	91 81       	ldd	r25, Z+1	; 0x01
     77c:	a2 81       	ldd	r26, Z+2	; 0x02
     77e:	b3 81       	ldd	r27, Z+3	; 0x03
     780:	63 96       	adiw	r28, 0x13	; 19
     782:	8c af       	std	Y+60, r24	; 0x3c
     784:	9d af       	std	Y+61, r25	; 0x3d
     786:	ae af       	std	Y+62, r26	; 0x3e
     788:	bf af       	std	Y+63, r27	; 0x3f
     78a:	63 97       	sbiw	r28, 0x13	; 19
     78c:	bb 0f       	add	r27, r27
     78e:	88 0b       	sbc	r24, r24
     790:	98 2f       	mov	r25, r24
     792:	dc 01       	movw	r26, r24
     794:	64 96       	adiw	r28, 0x14	; 20
     796:	8f af       	std	Y+63, r24	; 0x3f
     798:	64 97       	sbiw	r28, 0x14	; 20
     79a:	65 96       	adiw	r28, 0x15	; 21
     79c:	8f af       	std	Y+63, r24	; 0x3f
     79e:	65 97       	sbiw	r28, 0x15	; 21
     7a0:	66 96       	adiw	r28, 0x16	; 22
     7a2:	8f af       	std	Y+63, r24	; 0x3f
     7a4:	66 97       	sbiw	r28, 0x16	; 22
     7a6:	67 96       	adiw	r28, 0x17	; 23
     7a8:	8f af       	std	Y+63, r24	; 0x3f
     7aa:	67 97       	sbiw	r28, 0x17	; 23
     7ac:	8d 81       	ldd	r24, Y+5	; 0x05
     7ae:	9e 81       	ldd	r25, Y+6	; 0x06
     7b0:	fc 01       	movw	r30, r24
     7b2:	80 81       	ld	r24, Z
     7b4:	91 81       	ldd	r25, Z+1	; 0x01
     7b6:	a2 81       	ldd	r26, Z+2	; 0x02
     7b8:	b3 81       	ldd	r27, Z+3	; 0x03
     7ba:	6b 96       	adiw	r28, 0x1b	; 27
     7bc:	8c af       	std	Y+60, r24	; 0x3c
     7be:	9d af       	std	Y+61, r25	; 0x3d
     7c0:	ae af       	std	Y+62, r26	; 0x3e
     7c2:	bf af       	std	Y+63, r27	; 0x3f
     7c4:	6b 97       	sbiw	r28, 0x1b	; 27
     7c6:	bb 0f       	add	r27, r27
     7c8:	88 0b       	sbc	r24, r24
     7ca:	98 2f       	mov	r25, r24
     7cc:	dc 01       	movw	r26, r24
     7ce:	6c 96       	adiw	r28, 0x1c	; 28
     7d0:	8f af       	std	Y+63, r24	; 0x3f
     7d2:	6c 97       	sbiw	r28, 0x1c	; 28
     7d4:	6d 96       	adiw	r28, 0x1d	; 29
     7d6:	8f af       	std	Y+63, r24	; 0x3f
     7d8:	6d 97       	sbiw	r28, 0x1d	; 29
     7da:	6e 96       	adiw	r28, 0x1e	; 30
     7dc:	8f af       	std	Y+63, r24	; 0x3f
     7de:	6e 97       	sbiw	r28, 0x1e	; 30
     7e0:	6f 96       	adiw	r28, 0x1f	; 31
     7e2:	8f af       	std	Y+63, r24	; 0x3f
     7e4:	6f 97       	sbiw	r28, 0x1f	; 31
     7e6:	68 96       	adiw	r28, 0x18	; 24
     7e8:	af ac       	ldd	r10, Y+63	; 0x3f
     7ea:	68 97       	sbiw	r28, 0x18	; 24
     7ec:	69 96       	adiw	r28, 0x19	; 25
     7ee:	bf ac       	ldd	r11, Y+63	; 0x3f
     7f0:	69 97       	sbiw	r28, 0x19	; 25
     7f2:	6a 96       	adiw	r28, 0x1a	; 26
     7f4:	cf ac       	ldd	r12, Y+63	; 0x3f
     7f6:	6a 97       	sbiw	r28, 0x1a	; 26
     7f8:	6b 96       	adiw	r28, 0x1b	; 27
     7fa:	df ac       	ldd	r13, Y+63	; 0x3f
     7fc:	6b 97       	sbiw	r28, 0x1b	; 27
     7fe:	6c 96       	adiw	r28, 0x1c	; 28
     800:	ef ac       	ldd	r14, Y+63	; 0x3f
     802:	6c 97       	sbiw	r28, 0x1c	; 28
     804:	6d 96       	adiw	r28, 0x1d	; 29
     806:	ff ac       	ldd	r15, Y+63	; 0x3f
     808:	6d 97       	sbiw	r28, 0x1d	; 29
     80a:	6e 96       	adiw	r28, 0x1e	; 30
     80c:	0f ad       	ldd	r16, Y+63	; 0x3f
     80e:	6e 97       	sbiw	r28, 0x1e	; 30
     810:	6f 96       	adiw	r28, 0x1f	; 31
     812:	1f ad       	ldd	r17, Y+63	; 0x3f
     814:	6f 97       	sbiw	r28, 0x1f	; 31
     816:	60 96       	adiw	r28, 0x10	; 16
     818:	2f ad       	ldd	r18, Y+63	; 0x3f
     81a:	60 97       	sbiw	r28, 0x10	; 16
     81c:	61 96       	adiw	r28, 0x11	; 17
     81e:	3f ad       	ldd	r19, Y+63	; 0x3f
     820:	61 97       	sbiw	r28, 0x11	; 17
     822:	62 96       	adiw	r28, 0x12	; 18
     824:	4f ad       	ldd	r20, Y+63	; 0x3f
     826:	62 97       	sbiw	r28, 0x12	; 18
     828:	63 96       	adiw	r28, 0x13	; 19
     82a:	5f ad       	ldd	r21, Y+63	; 0x3f
     82c:	63 97       	sbiw	r28, 0x13	; 19
     82e:	64 96       	adiw	r28, 0x14	; 20
     830:	6f ad       	ldd	r22, Y+63	; 0x3f
     832:	64 97       	sbiw	r28, 0x14	; 20
     834:	65 96       	adiw	r28, 0x15	; 21
     836:	7f ad       	ldd	r23, Y+63	; 0x3f
     838:	65 97       	sbiw	r28, 0x15	; 21
     83a:	66 96       	adiw	r28, 0x16	; 22
     83c:	8f ad       	ldd	r24, Y+63	; 0x3f
     83e:	66 97       	sbiw	r28, 0x16	; 22
     840:	67 96       	adiw	r28, 0x17	; 23
     842:	9f ad       	ldd	r25, Y+63	; 0x3f
     844:	67 97       	sbiw	r28, 0x17	; 23
     846:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
     84a:	a2 2e       	mov	r10, r18
     84c:	b3 2e       	mov	r11, r19
     84e:	c4 2e       	mov	r12, r20
     850:	d5 2e       	mov	r13, r21
     852:	e6 2e       	mov	r14, r22
     854:	f7 2e       	mov	r15, r23
     856:	08 2f       	mov	r16, r24
     858:	19 2f       	mov	r17, r25
     85a:	2a 2c       	mov	r2, r10
     85c:	3b 2c       	mov	r3, r11
     85e:	4c 2c       	mov	r4, r12
     860:	5d 2c       	mov	r5, r13
     862:	6e 2c       	mov	r6, r14
     864:	7f 2c       	mov	r7, r15
     866:	80 2e       	mov	r8, r16
     868:	91 2e       	mov	r9, r17
     86a:	2b 89       	ldd	r18, Y+19	; 0x13
     86c:	3c 89       	ldd	r19, Y+20	; 0x14
     86e:	4d 89       	ldd	r20, Y+21	; 0x15
     870:	5e 89       	ldd	r21, Y+22	; 0x16
     872:	6f 89       	ldd	r22, Y+23	; 0x17
     874:	78 8d       	ldd	r23, Y+24	; 0x18
     876:	89 8d       	ldd	r24, Y+25	; 0x19
     878:	9a 8d       	ldd	r25, Y+26	; 0x1a
     87a:	a2 2c       	mov	r10, r2
     87c:	b3 2c       	mov	r11, r3
     87e:	c4 2c       	mov	r12, r4
     880:	d5 2c       	mov	r13, r5
     882:	e6 2c       	mov	r14, r6
     884:	f7 2c       	mov	r15, r7
     886:	08 2d       	mov	r16, r8
     888:	19 2d       	mov	r17, r9
     88a:	0e 94 a0 26 	call	0x4d40	; 0x4d40 <__adddi3>
     88e:	2b 8b       	std	Y+19, r18	; 0x13
     890:	3c 8b       	std	Y+20, r19	; 0x14
     892:	4d 8b       	std	Y+21, r20	; 0x15
     894:	5e 8b       	std	Y+22, r21	; 0x16
     896:	6f 8b       	std	Y+23, r22	; 0x17
     898:	78 8f       	std	Y+24, r23	; 0x18
     89a:	89 8f       	std	Y+25, r24	; 0x19
     89c:	9a 8f       	std	Y+26, r25	; 0x1a
     89e:	8f 81       	ldd	r24, Y+7	; 0x07
     8a0:	98 85       	ldd	r25, Y+8	; 0x08
     8a2:	04 96       	adiw	r24, 0x04	; 4
     8a4:	98 87       	std	Y+8, r25	; 0x08
     8a6:	8f 83       	std	Y+7, r24	; 0x07
     8a8:	8d 81       	ldd	r24, Y+5	; 0x05
     8aa:	9e 81       	ldd	r25, Y+6	; 0x06
     8ac:	04 96       	adiw	r24, 0x04	; 4
     8ae:	9e 83       	std	Y+6, r25	; 0x06
     8b0:	8d 83       	std	Y+5, r24	; 0x05
     8b2:	89 81       	ldd	r24, Y+1	; 0x01
     8b4:	9a 81       	ldd	r25, Y+2	; 0x02
     8b6:	ab 81       	ldd	r26, Y+3	; 0x03
     8b8:	bc 81       	ldd	r27, Y+4	; 0x04
     8ba:	01 96       	adiw	r24, 0x01	; 1
     8bc:	a1 1d       	adc	r26, r1
     8be:	b1 1d       	adc	r27, r1
     8c0:	89 83       	std	Y+1, r24	; 0x01
     8c2:	9a 83       	std	Y+2, r25	; 0x02
     8c4:	ab 83       	std	Y+3, r26	; 0x03
     8c6:	bc 83       	std	Y+4, r27	; 0x04
     8c8:	89 81       	ldd	r24, Y+1	; 0x01
     8ca:	9a 81       	ldd	r25, Y+2	; 0x02
     8cc:	ab 81       	ldd	r26, Y+3	; 0x03
     8ce:	bc 81       	ldd	r27, Y+4	; 0x04
     8d0:	8a 30       	cpi	r24, 0x0A	; 10
     8d2:	91 05       	cpc	r25, r1
     8d4:	a1 05       	cpc	r26, r1
     8d6:	b1 05       	cpc	r27, r1
     8d8:	0c f4       	brge	.+2      	; 0x8dc <encode+0x44a>
     8da:	ad ce       	rjmp	.-678    	; 0x636 <encode+0x1a4>
     8dc:	8f 81       	ldd	r24, Y+7	; 0x07
     8de:	98 85       	ldd	r25, Y+8	; 0x08
     8e0:	fc 01       	movw	r30, r24
     8e2:	80 81       	ld	r24, Z
     8e4:	91 81       	ldd	r25, Z+1	; 0x01
     8e6:	a2 81       	ldd	r26, Z+2	; 0x02
     8e8:	b3 81       	ldd	r27, Z+3	; 0x03
     8ea:	a3 96       	adiw	r28, 0x23	; 35
     8ec:	8c af       	std	Y+60, r24	; 0x3c
     8ee:	9d af       	std	Y+61, r25	; 0x3d
     8f0:	ae af       	std	Y+62, r26	; 0x3e
     8f2:	bf af       	std	Y+63, r27	; 0x3f
     8f4:	a3 97       	sbiw	r28, 0x23	; 35
     8f6:	bb 0f       	add	r27, r27
     8f8:	88 0b       	sbc	r24, r24
     8fa:	98 2f       	mov	r25, r24
     8fc:	dc 01       	movw	r26, r24
     8fe:	a4 96       	adiw	r28, 0x24	; 36
     900:	8f af       	std	Y+63, r24	; 0x3f
     902:	a4 97       	sbiw	r28, 0x24	; 36
     904:	a5 96       	adiw	r28, 0x25	; 37
     906:	8f af       	std	Y+63, r24	; 0x3f
     908:	a5 97       	sbiw	r28, 0x25	; 37
     90a:	a6 96       	adiw	r28, 0x26	; 38
     90c:	8f af       	std	Y+63, r24	; 0x3f
     90e:	a6 97       	sbiw	r28, 0x26	; 38
     910:	a7 96       	adiw	r28, 0x27	; 39
     912:	8f af       	std	Y+63, r24	; 0x3f
     914:	a7 97       	sbiw	r28, 0x27	; 39
     916:	8d 81       	ldd	r24, Y+5	; 0x05
     918:	9e 81       	ldd	r25, Y+6	; 0x06
     91a:	fc 01       	movw	r30, r24
     91c:	80 81       	ld	r24, Z
     91e:	91 81       	ldd	r25, Z+1	; 0x01
     920:	a2 81       	ldd	r26, Z+2	; 0x02
     922:	b3 81       	ldd	r27, Z+3	; 0x03
     924:	ab 96       	adiw	r28, 0x2b	; 43
     926:	8c af       	std	Y+60, r24	; 0x3c
     928:	9d af       	std	Y+61, r25	; 0x3d
     92a:	ae af       	std	Y+62, r26	; 0x3e
     92c:	bf af       	std	Y+63, r27	; 0x3f
     92e:	ab 97       	sbiw	r28, 0x2b	; 43
     930:	bb 0f       	add	r27, r27
     932:	88 0b       	sbc	r24, r24
     934:	98 2f       	mov	r25, r24
     936:	dc 01       	movw	r26, r24
     938:	ac 96       	adiw	r28, 0x2c	; 44
     93a:	8f af       	std	Y+63, r24	; 0x3f
     93c:	ac 97       	sbiw	r28, 0x2c	; 44
     93e:	ad 96       	adiw	r28, 0x2d	; 45
     940:	8f af       	std	Y+63, r24	; 0x3f
     942:	ad 97       	sbiw	r28, 0x2d	; 45
     944:	ae 96       	adiw	r28, 0x2e	; 46
     946:	8f af       	std	Y+63, r24	; 0x3f
     948:	ae 97       	sbiw	r28, 0x2e	; 46
     94a:	af 96       	adiw	r28, 0x2f	; 47
     94c:	8f af       	std	Y+63, r24	; 0x3f
     94e:	af 97       	sbiw	r28, 0x2f	; 47
     950:	a8 96       	adiw	r28, 0x28	; 40
     952:	af ac       	ldd	r10, Y+63	; 0x3f
     954:	a8 97       	sbiw	r28, 0x28	; 40
     956:	a9 96       	adiw	r28, 0x29	; 41
     958:	bf ac       	ldd	r11, Y+63	; 0x3f
     95a:	a9 97       	sbiw	r28, 0x29	; 41
     95c:	aa 96       	adiw	r28, 0x2a	; 42
     95e:	cf ac       	ldd	r12, Y+63	; 0x3f
     960:	aa 97       	sbiw	r28, 0x2a	; 42
     962:	ab 96       	adiw	r28, 0x2b	; 43
     964:	df ac       	ldd	r13, Y+63	; 0x3f
     966:	ab 97       	sbiw	r28, 0x2b	; 43
     968:	ac 96       	adiw	r28, 0x2c	; 44
     96a:	ef ac       	ldd	r14, Y+63	; 0x3f
     96c:	ac 97       	sbiw	r28, 0x2c	; 44
     96e:	ad 96       	adiw	r28, 0x2d	; 45
     970:	ff ac       	ldd	r15, Y+63	; 0x3f
     972:	ad 97       	sbiw	r28, 0x2d	; 45
     974:	ae 96       	adiw	r28, 0x2e	; 46
     976:	0f ad       	ldd	r16, Y+63	; 0x3f
     978:	ae 97       	sbiw	r28, 0x2e	; 46
     97a:	af 96       	adiw	r28, 0x2f	; 47
     97c:	1f ad       	ldd	r17, Y+63	; 0x3f
     97e:	af 97       	sbiw	r28, 0x2f	; 47
     980:	a0 96       	adiw	r28, 0x20	; 32
     982:	2f ad       	ldd	r18, Y+63	; 0x3f
     984:	a0 97       	sbiw	r28, 0x20	; 32
     986:	a1 96       	adiw	r28, 0x21	; 33
     988:	3f ad       	ldd	r19, Y+63	; 0x3f
     98a:	a1 97       	sbiw	r28, 0x21	; 33
     98c:	a2 96       	adiw	r28, 0x22	; 34
     98e:	4f ad       	ldd	r20, Y+63	; 0x3f
     990:	a2 97       	sbiw	r28, 0x22	; 34
     992:	a3 96       	adiw	r28, 0x23	; 35
     994:	5f ad       	ldd	r21, Y+63	; 0x3f
     996:	a3 97       	sbiw	r28, 0x23	; 35
     998:	a4 96       	adiw	r28, 0x24	; 36
     99a:	6f ad       	ldd	r22, Y+63	; 0x3f
     99c:	a4 97       	sbiw	r28, 0x24	; 36
     99e:	a5 96       	adiw	r28, 0x25	; 37
     9a0:	7f ad       	ldd	r23, Y+63	; 0x3f
     9a2:	a5 97       	sbiw	r28, 0x25	; 37
     9a4:	a6 96       	adiw	r28, 0x26	; 38
     9a6:	8f ad       	ldd	r24, Y+63	; 0x3f
     9a8:	a6 97       	sbiw	r28, 0x26	; 38
     9aa:	a7 96       	adiw	r28, 0x27	; 39
     9ac:	9f ad       	ldd	r25, Y+63	; 0x3f
     9ae:	a7 97       	sbiw	r28, 0x27	; 39
     9b0:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
     9b4:	a2 2e       	mov	r10, r18
     9b6:	b3 2e       	mov	r11, r19
     9b8:	c4 2e       	mov	r12, r20
     9ba:	d5 2e       	mov	r13, r21
     9bc:	e6 2e       	mov	r14, r22
     9be:	f7 2e       	mov	r15, r23
     9c0:	08 2f       	mov	r16, r24
     9c2:	19 2f       	mov	r17, r25
     9c4:	2a 2c       	mov	r2, r10
     9c6:	3b 2c       	mov	r3, r11
     9c8:	4c 2c       	mov	r4, r12
     9ca:	5d 2c       	mov	r5, r13
     9cc:	6e 2c       	mov	r6, r14
     9ce:	7f 2c       	mov	r7, r15
     9d0:	80 2e       	mov	r8, r16
     9d2:	91 2e       	mov	r9, r17
     9d4:	2b 85       	ldd	r18, Y+11	; 0x0b
     9d6:	3c 85       	ldd	r19, Y+12	; 0x0c
     9d8:	4d 85       	ldd	r20, Y+13	; 0x0d
     9da:	5e 85       	ldd	r21, Y+14	; 0x0e
     9dc:	6f 85       	ldd	r22, Y+15	; 0x0f
     9de:	78 89       	ldd	r23, Y+16	; 0x10
     9e0:	89 89       	ldd	r24, Y+17	; 0x11
     9e2:	9a 89       	ldd	r25, Y+18	; 0x12
     9e4:	a2 2c       	mov	r10, r2
     9e6:	b3 2c       	mov	r11, r3
     9e8:	c4 2c       	mov	r12, r4
     9ea:	d5 2c       	mov	r13, r5
     9ec:	e6 2c       	mov	r14, r6
     9ee:	f7 2c       	mov	r15, r7
     9f0:	08 2d       	mov	r16, r8
     9f2:	19 2d       	mov	r17, r9
     9f4:	0e 94 a0 26 	call	0x4d40	; 0x4d40 <__adddi3>
     9f8:	2b 87       	std	Y+11, r18	; 0x0b
     9fa:	3c 87       	std	Y+12, r19	; 0x0c
     9fc:	4d 87       	std	Y+13, r20	; 0x0d
     9fe:	5e 87       	std	Y+14, r21	; 0x0e
     a00:	6f 87       	std	Y+15, r22	; 0x0f
     a02:	78 8b       	std	Y+16, r23	; 0x10
     a04:	89 8b       	std	Y+17, r24	; 0x11
     a06:	9a 8b       	std	Y+18, r25	; 0x12
     a08:	8f 81       	ldd	r24, Y+7	; 0x07
     a0a:	98 85       	ldd	r25, Y+8	; 0x08
     a0c:	04 96       	adiw	r24, 0x04	; 4
     a0e:	98 87       	std	Y+8, r25	; 0x08
     a10:	8f 83       	std	Y+7, r24	; 0x07
     a12:	8d 81       	ldd	r24, Y+5	; 0x05
     a14:	9e 81       	ldd	r25, Y+6	; 0x06
     a16:	04 96       	adiw	r24, 0x04	; 4
     a18:	9e 83       	std	Y+6, r25	; 0x06
     a1a:	8d 83       	std	Y+5, r24	; 0x05
     a1c:	8f 81       	ldd	r24, Y+7	; 0x07
     a1e:	98 85       	ldd	r25, Y+8	; 0x08
     a20:	fc 01       	movw	r30, r24
     a22:	80 81       	ld	r24, Z
     a24:	91 81       	ldd	r25, Z+1	; 0x01
     a26:	a2 81       	ldd	r26, Z+2	; 0x02
     a28:	b3 81       	ldd	r27, Z+3	; 0x03
     a2a:	e3 96       	adiw	r28, 0x33	; 51
     a2c:	8c af       	std	Y+60, r24	; 0x3c
     a2e:	9d af       	std	Y+61, r25	; 0x3d
     a30:	ae af       	std	Y+62, r26	; 0x3e
     a32:	bf af       	std	Y+63, r27	; 0x3f
     a34:	e3 97       	sbiw	r28, 0x33	; 51
     a36:	bb 0f       	add	r27, r27
     a38:	88 0b       	sbc	r24, r24
     a3a:	98 2f       	mov	r25, r24
     a3c:	dc 01       	movw	r26, r24
     a3e:	e4 96       	adiw	r28, 0x34	; 52
     a40:	8f af       	std	Y+63, r24	; 0x3f
     a42:	e4 97       	sbiw	r28, 0x34	; 52
     a44:	e5 96       	adiw	r28, 0x35	; 53
     a46:	8f af       	std	Y+63, r24	; 0x3f
     a48:	e5 97       	sbiw	r28, 0x35	; 53
     a4a:	e6 96       	adiw	r28, 0x36	; 54
     a4c:	8f af       	std	Y+63, r24	; 0x3f
     a4e:	e6 97       	sbiw	r28, 0x36	; 54
     a50:	e7 96       	adiw	r28, 0x37	; 55
     a52:	8f af       	std	Y+63, r24	; 0x3f
     a54:	e7 97       	sbiw	r28, 0x37	; 55
     a56:	8d 81       	ldd	r24, Y+5	; 0x05
     a58:	9e 81       	ldd	r25, Y+6	; 0x06
     a5a:	fc 01       	movw	r30, r24
     a5c:	80 81       	ld	r24, Z
     a5e:	91 81       	ldd	r25, Z+1	; 0x01
     a60:	a2 81       	ldd	r26, Z+2	; 0x02
     a62:	b3 81       	ldd	r27, Z+3	; 0x03
     a64:	eb 96       	adiw	r28, 0x3b	; 59
     a66:	8c af       	std	Y+60, r24	; 0x3c
     a68:	9d af       	std	Y+61, r25	; 0x3d
     a6a:	ae af       	std	Y+62, r26	; 0x3e
     a6c:	bf af       	std	Y+63, r27	; 0x3f
     a6e:	eb 97       	sbiw	r28, 0x3b	; 59
     a70:	bb 0f       	add	r27, r27
     a72:	88 0b       	sbc	r24, r24
     a74:	98 2f       	mov	r25, r24
     a76:	dc 01       	movw	r26, r24
     a78:	ec 96       	adiw	r28, 0x3c	; 60
     a7a:	8f af       	std	Y+63, r24	; 0x3f
     a7c:	ec 97       	sbiw	r28, 0x3c	; 60
     a7e:	ed 96       	adiw	r28, 0x3d	; 61
     a80:	8f af       	std	Y+63, r24	; 0x3f
     a82:	ed 97       	sbiw	r28, 0x3d	; 61
     a84:	ee 96       	adiw	r28, 0x3e	; 62
     a86:	8f af       	std	Y+63, r24	; 0x3f
     a88:	ee 97       	sbiw	r28, 0x3e	; 62
     a8a:	ef 96       	adiw	r28, 0x3f	; 63
     a8c:	8f af       	std	Y+63, r24	; 0x3f
     a8e:	ef 97       	sbiw	r28, 0x3f	; 63
     a90:	e8 96       	adiw	r28, 0x38	; 56
     a92:	af ac       	ldd	r10, Y+63	; 0x3f
     a94:	e8 97       	sbiw	r28, 0x38	; 56
     a96:	e9 96       	adiw	r28, 0x39	; 57
     a98:	bf ac       	ldd	r11, Y+63	; 0x3f
     a9a:	e9 97       	sbiw	r28, 0x39	; 57
     a9c:	ea 96       	adiw	r28, 0x3a	; 58
     a9e:	cf ac       	ldd	r12, Y+63	; 0x3f
     aa0:	ea 97       	sbiw	r28, 0x3a	; 58
     aa2:	eb 96       	adiw	r28, 0x3b	; 59
     aa4:	df ac       	ldd	r13, Y+63	; 0x3f
     aa6:	eb 97       	sbiw	r28, 0x3b	; 59
     aa8:	ec 96       	adiw	r28, 0x3c	; 60
     aaa:	ef ac       	ldd	r14, Y+63	; 0x3f
     aac:	ec 97       	sbiw	r28, 0x3c	; 60
     aae:	ed 96       	adiw	r28, 0x3d	; 61
     ab0:	ff ac       	ldd	r15, Y+63	; 0x3f
     ab2:	ed 97       	sbiw	r28, 0x3d	; 61
     ab4:	ee 96       	adiw	r28, 0x3e	; 62
     ab6:	0f ad       	ldd	r16, Y+63	; 0x3f
     ab8:	ee 97       	sbiw	r28, 0x3e	; 62
     aba:	ef 96       	adiw	r28, 0x3f	; 63
     abc:	1f ad       	ldd	r17, Y+63	; 0x3f
     abe:	ef 97       	sbiw	r28, 0x3f	; 63
     ac0:	e0 96       	adiw	r28, 0x30	; 48
     ac2:	2f ad       	ldd	r18, Y+63	; 0x3f
     ac4:	e0 97       	sbiw	r28, 0x30	; 48
     ac6:	e1 96       	adiw	r28, 0x31	; 49
     ac8:	3f ad       	ldd	r19, Y+63	; 0x3f
     aca:	e1 97       	sbiw	r28, 0x31	; 49
     acc:	e2 96       	adiw	r28, 0x32	; 50
     ace:	4f ad       	ldd	r20, Y+63	; 0x3f
     ad0:	e2 97       	sbiw	r28, 0x32	; 50
     ad2:	e3 96       	adiw	r28, 0x33	; 51
     ad4:	5f ad       	ldd	r21, Y+63	; 0x3f
     ad6:	e3 97       	sbiw	r28, 0x33	; 51
     ad8:	e4 96       	adiw	r28, 0x34	; 52
     ada:	6f ad       	ldd	r22, Y+63	; 0x3f
     adc:	e4 97       	sbiw	r28, 0x34	; 52
     ade:	e5 96       	adiw	r28, 0x35	; 53
     ae0:	7f ad       	ldd	r23, Y+63	; 0x3f
     ae2:	e5 97       	sbiw	r28, 0x35	; 53
     ae4:	e6 96       	adiw	r28, 0x36	; 54
     ae6:	8f ad       	ldd	r24, Y+63	; 0x3f
     ae8:	e6 97       	sbiw	r28, 0x36	; 54
     aea:	e7 96       	adiw	r28, 0x37	; 55
     aec:	9f ad       	ldd	r25, Y+63	; 0x3f
     aee:	e7 97       	sbiw	r28, 0x37	; 55
     af0:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
     af4:	a2 2e       	mov	r10, r18
     af6:	b3 2e       	mov	r11, r19
     af8:	c4 2e       	mov	r12, r20
     afa:	d5 2e       	mov	r13, r21
     afc:	e6 2e       	mov	r14, r22
     afe:	f7 2e       	mov	r15, r23
     b00:	08 2f       	mov	r16, r24
     b02:	19 2f       	mov	r17, r25
     b04:	2a 2c       	mov	r2, r10
     b06:	3b 2c       	mov	r3, r11
     b08:	4c 2c       	mov	r4, r12
     b0a:	5d 2c       	mov	r5, r13
     b0c:	6e 2c       	mov	r6, r14
     b0e:	7f 2c       	mov	r7, r15
     b10:	80 2e       	mov	r8, r16
     b12:	91 2e       	mov	r9, r17
     b14:	2b 89       	ldd	r18, Y+19	; 0x13
     b16:	3c 89       	ldd	r19, Y+20	; 0x14
     b18:	4d 89       	ldd	r20, Y+21	; 0x15
     b1a:	5e 89       	ldd	r21, Y+22	; 0x16
     b1c:	6f 89       	ldd	r22, Y+23	; 0x17
     b1e:	78 8d       	ldd	r23, Y+24	; 0x18
     b20:	89 8d       	ldd	r24, Y+25	; 0x19
     b22:	9a 8d       	ldd	r25, Y+26	; 0x1a
     b24:	a2 2c       	mov	r10, r2
     b26:	b3 2c       	mov	r11, r3
     b28:	c4 2c       	mov	r12, r4
     b2a:	d5 2c       	mov	r13, r5
     b2c:	e6 2c       	mov	r14, r6
     b2e:	f7 2c       	mov	r15, r7
     b30:	08 2d       	mov	r16, r8
     b32:	19 2d       	mov	r17, r9
     b34:	0e 94 a0 26 	call	0x4d40	; 0x4d40 <__adddi3>
     b38:	2b 8b       	std	Y+19, r18	; 0x13
     b3a:	3c 8b       	std	Y+20, r19	; 0x14
     b3c:	4d 8b       	std	Y+21, r20	; 0x15
     b3e:	5e 8b       	std	Y+22, r21	; 0x16
     b40:	6f 8b       	std	Y+23, r22	; 0x17
     b42:	78 8f       	std	Y+24, r23	; 0x18
     b44:	89 8f       	std	Y+25, r24	; 0x19
     b46:	9a 8f       	std	Y+26, r25	; 0x1a
     b48:	8d 81       	ldd	r24, Y+5	; 0x05
     b4a:	9e 81       	ldd	r25, Y+6	; 0x06
     b4c:	04 96       	adiw	r24, 0x04	; 4
     b4e:	9e 83       	std	Y+6, r25	; 0x06
     b50:	8d 83       	std	Y+5, r24	; 0x05
     b52:	8f 81       	ldd	r24, Y+7	; 0x07
     b54:	98 85       	ldd	r25, Y+8	; 0x08
     b56:	08 97       	sbiw	r24, 0x08	; 8
     b58:	9a 87       	std	Y+10, r25	; 0x0a
     b5a:	89 87       	std	Y+9, r24	; 0x09
     b5c:	19 82       	std	Y+1, r1	; 0x01
     b5e:	1a 82       	std	Y+2, r1	; 0x02
     b60:	1b 82       	std	Y+3, r1	; 0x03
     b62:	1c 82       	std	Y+4, r1	; 0x04
     b64:	23 c0       	rjmp	.+70     	; 0xbac <encode+0x71a>
     b66:	89 85       	ldd	r24, Y+9	; 0x09
     b68:	9a 85       	ldd	r25, Y+10	; 0x0a
     b6a:	fc 01       	movw	r30, r24
     b6c:	80 81       	ld	r24, Z
     b6e:	91 81       	ldd	r25, Z+1	; 0x01
     b70:	a2 81       	ldd	r26, Z+2	; 0x02
     b72:	b3 81       	ldd	r27, Z+3	; 0x03
     b74:	2f 81       	ldd	r18, Y+7	; 0x07
     b76:	38 85       	ldd	r19, Y+8	; 0x08
     b78:	f9 01       	movw	r30, r18
     b7a:	80 83       	st	Z, r24
     b7c:	91 83       	std	Z+1, r25	; 0x01
     b7e:	a2 83       	std	Z+2, r26	; 0x02
     b80:	b3 83       	std	Z+3, r27	; 0x03
     b82:	8f 81       	ldd	r24, Y+7	; 0x07
     b84:	98 85       	ldd	r25, Y+8	; 0x08
     b86:	04 97       	sbiw	r24, 0x04	; 4
     b88:	98 87       	std	Y+8, r25	; 0x08
     b8a:	8f 83       	std	Y+7, r24	; 0x07
     b8c:	89 85       	ldd	r24, Y+9	; 0x09
     b8e:	9a 85       	ldd	r25, Y+10	; 0x0a
     b90:	04 97       	sbiw	r24, 0x04	; 4
     b92:	9a 87       	std	Y+10, r25	; 0x0a
     b94:	89 87       	std	Y+9, r24	; 0x09
     b96:	89 81       	ldd	r24, Y+1	; 0x01
     b98:	9a 81       	ldd	r25, Y+2	; 0x02
     b9a:	ab 81       	ldd	r26, Y+3	; 0x03
     b9c:	bc 81       	ldd	r27, Y+4	; 0x04
     b9e:	01 96       	adiw	r24, 0x01	; 1
     ba0:	a1 1d       	adc	r26, r1
     ba2:	b1 1d       	adc	r27, r1
     ba4:	89 83       	std	Y+1, r24	; 0x01
     ba6:	9a 83       	std	Y+2, r25	; 0x02
     ba8:	ab 83       	std	Y+3, r26	; 0x03
     baa:	bc 83       	std	Y+4, r27	; 0x04
     bac:	89 81       	ldd	r24, Y+1	; 0x01
     bae:	9a 81       	ldd	r25, Y+2	; 0x02
     bb0:	ab 81       	ldd	r26, Y+3	; 0x03
     bb2:	bc 81       	ldd	r27, Y+4	; 0x04
     bb4:	86 31       	cpi	r24, 0x16	; 22
     bb6:	91 05       	cpc	r25, r1
     bb8:	a1 05       	cpc	r26, r1
     bba:	b1 05       	cpc	r27, r1
     bbc:	a4 f2       	brlt	.-88     	; 0xb66 <encode+0x6d4>
     bbe:	2f 81       	ldd	r18, Y+7	; 0x07
     bc0:	38 85       	ldd	r19, Y+8	; 0x08
     bc2:	8f 8d       	ldd	r24, Y+31	; 0x1f
     bc4:	98 a1       	ldd	r25, Y+32	; 0x20
     bc6:	a9 a1       	ldd	r26, Y+33	; 0x21
     bc8:	ba a1       	ldd	r27, Y+34	; 0x22
     bca:	f9 01       	movw	r30, r18
     bcc:	80 83       	st	Z, r24
     bce:	91 83       	std	Z+1, r25	; 0x01
     bd0:	a2 83       	std	Z+2, r26	; 0x02
     bd2:	b3 83       	std	Z+3, r27	; 0x03
     bd4:	8f 81       	ldd	r24, Y+7	; 0x07
     bd6:	98 85       	ldd	r25, Y+8	; 0x08
     bd8:	04 97       	sbiw	r24, 0x04	; 4
     bda:	98 87       	std	Y+8, r25	; 0x08
     bdc:	8f 83       	std	Y+7, r24	; 0x07
     bde:	2f 81       	ldd	r18, Y+7	; 0x07
     be0:	38 85       	ldd	r19, Y+8	; 0x08
     be2:	8b a1       	ldd	r24, Y+35	; 0x23
     be4:	9c a1       	ldd	r25, Y+36	; 0x24
     be6:	ad a1       	ldd	r26, Y+37	; 0x25
     be8:	be a1       	ldd	r27, Y+38	; 0x26
     bea:	f9 01       	movw	r30, r18
     bec:	80 83       	st	Z, r24
     bee:	91 83       	std	Z+1, r25	; 0x01
     bf0:	a2 83       	std	Z+2, r26	; 0x02
     bf2:	b3 83       	std	Z+3, r27	; 0x03
     bf4:	2b 85       	ldd	r18, Y+11	; 0x0b
     bf6:	3c 85       	ldd	r19, Y+12	; 0x0c
     bf8:	4d 85       	ldd	r20, Y+13	; 0x0d
     bfa:	5e 85       	ldd	r21, Y+14	; 0x0e
     bfc:	6f 85       	ldd	r22, Y+15	; 0x0f
     bfe:	78 89       	ldd	r23, Y+16	; 0x10
     c00:	89 89       	ldd	r24, Y+17	; 0x11
     c02:	9a 89       	ldd	r25, Y+18	; 0x12
     c04:	ab 88       	ldd	r10, Y+19	; 0x13
     c06:	bc 88       	ldd	r11, Y+20	; 0x14
     c08:	cd 88       	ldd	r12, Y+21	; 0x15
     c0a:	de 88       	ldd	r13, Y+22	; 0x16
     c0c:	ef 88       	ldd	r14, Y+23	; 0x17
     c0e:	f8 8c       	ldd	r15, Y+24	; 0x18
     c10:	09 8d       	ldd	r16, Y+25	; 0x19
     c12:	1a 8d       	ldd	r17, Y+26	; 0x1a
     c14:	0e 94 a0 26 	call	0x4d40	; 0x4d40 <__adddi3>
     c18:	a2 2e       	mov	r10, r18
     c1a:	b3 2e       	mov	r11, r19
     c1c:	c4 2e       	mov	r12, r20
     c1e:	d5 2e       	mov	r13, r21
     c20:	e6 2e       	mov	r14, r22
     c22:	f7 2e       	mov	r15, r23
     c24:	08 2f       	mov	r16, r24
     c26:	19 2f       	mov	r17, r25
     c28:	2a 2d       	mov	r18, r10
     c2a:	3b 2d       	mov	r19, r11
     c2c:	4c 2d       	mov	r20, r12
     c2e:	5d 2d       	mov	r21, r13
     c30:	6e 2d       	mov	r22, r14
     c32:	7f 2d       	mov	r23, r15
     c34:	80 2f       	mov	r24, r16
     c36:	91 2f       	mov	r25, r17
     c38:	0f e0       	ldi	r16, 0x0F	; 15
     c3a:	0e 94 91 26 	call	0x4d22	; 0x4d22 <__ashrdi3>
     c3e:	a2 2e       	mov	r10, r18
     c40:	b3 2e       	mov	r11, r19
     c42:	c4 2e       	mov	r12, r20
     c44:	d5 2e       	mov	r13, r21
     c46:	e6 2e       	mov	r14, r22
     c48:	f7 2e       	mov	r15, r23
     c4a:	08 2f       	mov	r16, r24
     c4c:	19 2f       	mov	r17, r25
     c4e:	d6 01       	movw	r26, r12
     c50:	c5 01       	movw	r24, r10
     c52:	80 93 88 09 	sts	0x0988, r24
     c56:	90 93 89 09 	sts	0x0989, r25
     c5a:	a0 93 8a 09 	sts	0x098A, r26
     c5e:	b0 93 8b 09 	sts	0x098B, r27
     c62:	2b 85       	ldd	r18, Y+11	; 0x0b
     c64:	3c 85       	ldd	r19, Y+12	; 0x0c
     c66:	4d 85       	ldd	r20, Y+13	; 0x0d
     c68:	5e 85       	ldd	r21, Y+14	; 0x0e
     c6a:	6f 85       	ldd	r22, Y+15	; 0x0f
     c6c:	78 89       	ldd	r23, Y+16	; 0x10
     c6e:	89 89       	ldd	r24, Y+17	; 0x11
     c70:	9a 89       	ldd	r25, Y+18	; 0x12
     c72:	ab 88       	ldd	r10, Y+19	; 0x13
     c74:	bc 88       	ldd	r11, Y+20	; 0x14
     c76:	cd 88       	ldd	r12, Y+21	; 0x15
     c78:	de 88       	ldd	r13, Y+22	; 0x16
     c7a:	ef 88       	ldd	r14, Y+23	; 0x17
     c7c:	f8 8c       	ldd	r15, Y+24	; 0x18
     c7e:	09 8d       	ldd	r16, Y+25	; 0x19
     c80:	1a 8d       	ldd	r17, Y+26	; 0x1a
     c82:	0e 94 b5 26 	call	0x4d6a	; 0x4d6a <__subdi3>
     c86:	a2 2e       	mov	r10, r18
     c88:	b3 2e       	mov	r11, r19
     c8a:	c4 2e       	mov	r12, r20
     c8c:	d5 2e       	mov	r13, r21
     c8e:	e6 2e       	mov	r14, r22
     c90:	f7 2e       	mov	r15, r23
     c92:	08 2f       	mov	r16, r24
     c94:	19 2f       	mov	r17, r25
     c96:	2a 2d       	mov	r18, r10
     c98:	3b 2d       	mov	r19, r11
     c9a:	4c 2d       	mov	r20, r12
     c9c:	5d 2d       	mov	r21, r13
     c9e:	6e 2d       	mov	r22, r14
     ca0:	7f 2d       	mov	r23, r15
     ca2:	80 2f       	mov	r24, r16
     ca4:	91 2f       	mov	r25, r17
     ca6:	0f e0       	ldi	r16, 0x0F	; 15
     ca8:	0e 94 91 26 	call	0x4d22	; 0x4d22 <__ashrdi3>
     cac:	a2 2e       	mov	r10, r18
     cae:	b3 2e       	mov	r11, r19
     cb0:	c4 2e       	mov	r12, r20
     cb2:	d5 2e       	mov	r13, r21
     cb4:	e6 2e       	mov	r14, r22
     cb6:	f7 2e       	mov	r15, r23
     cb8:	08 2f       	mov	r16, r24
     cba:	19 2f       	mov	r17, r25
     cbc:	d6 01       	movw	r26, r12
     cbe:	c5 01       	movw	r24, r10
     cc0:	80 93 14 08 	sts	0x0814, r24
     cc4:	90 93 15 08 	sts	0x0815, r25
     cc8:	a0 93 16 08 	sts	0x0816, r26
     ccc:	b0 93 17 08 	sts	0x0817, r27
     cd0:	68 e4       	ldi	r22, 0x48	; 72
     cd2:	77 e0       	ldi	r23, 0x07	; 7
     cd4:	80 e5       	ldi	r24, 0x50	; 80
     cd6:	99 e0       	ldi	r25, 0x09	; 9
     cd8:	0e 94 ba 19 	call	0x3374	; 0x3374 <filtez>
     cdc:	dc 01       	movw	r26, r24
     cde:	cb 01       	movw	r24, r22
     ce0:	80 93 d8 07 	sts	0x07D8, r24
     ce4:	90 93 d9 07 	sts	0x07D9, r25
     ce8:	a0 93 da 07 	sts	0x07DA, r26
     cec:	b0 93 db 07 	sts	0x07DB, r27
     cf0:	a0 90 40 09 	lds	r10, 0x0940
     cf4:	b0 90 41 09 	lds	r11, 0x0941
     cf8:	c0 90 42 09 	lds	r12, 0x0942
     cfc:	d0 90 43 09 	lds	r13, 0x0943
     d00:	e0 90 24 08 	lds	r14, 0x0824
     d04:	f0 90 25 08 	lds	r15, 0x0825
     d08:	00 91 26 08 	lds	r16, 0x0826
     d0c:	10 91 27 08 	lds	r17, 0x0827
     d10:	20 91 98 09 	lds	r18, 0x0998
     d14:	30 91 99 09 	lds	r19, 0x0999
     d18:	40 91 9a 09 	lds	r20, 0x099A
     d1c:	50 91 9b 09 	lds	r21, 0x099B
     d20:	80 91 68 09 	lds	r24, 0x0968
     d24:	90 91 69 09 	lds	r25, 0x0969
     d28:	a0 91 6a 09 	lds	r26, 0x096A
     d2c:	b0 91 6b 09 	lds	r27, 0x096B
     d30:	bc 01       	movw	r22, r24
     d32:	cd 01       	movw	r24, r26
     d34:	0e 94 e2 1a 	call	0x35c4	; 0x35c4 <filtep>
     d38:	dc 01       	movw	r26, r24
     d3a:	cb 01       	movw	r24, r22
     d3c:	80 93 2c 07 	sts	0x072C, r24
     d40:	90 93 2d 07 	sts	0x072D, r25
     d44:	a0 93 2e 07 	sts	0x072E, r26
     d48:	b0 93 2f 07 	sts	0x072F, r27
     d4c:	20 91 d8 07 	lds	r18, 0x07D8
     d50:	30 91 d9 07 	lds	r19, 0x07D9
     d54:	40 91 da 07 	lds	r20, 0x07DA
     d58:	50 91 db 07 	lds	r21, 0x07DB
     d5c:	80 91 2c 07 	lds	r24, 0x072C
     d60:	90 91 2d 07 	lds	r25, 0x072D
     d64:	a0 91 2e 07 	lds	r26, 0x072E
     d68:	b0 91 2f 07 	lds	r27, 0x072F
     d6c:	82 0f       	add	r24, r18
     d6e:	93 1f       	adc	r25, r19
     d70:	a4 1f       	adc	r26, r20
     d72:	b5 1f       	adc	r27, r21
     d74:	80 93 cc 07 	sts	0x07CC, r24
     d78:	90 93 cd 07 	sts	0x07CD, r25
     d7c:	a0 93 ce 07 	sts	0x07CE, r26
     d80:	b0 93 cf 07 	sts	0x07CF, r27
     d84:	20 91 88 09 	lds	r18, 0x0988
     d88:	30 91 89 09 	lds	r19, 0x0989
     d8c:	40 91 8a 09 	lds	r20, 0x098A
     d90:	50 91 8b 09 	lds	r21, 0x098B
     d94:	80 91 cc 07 	lds	r24, 0x07CC
     d98:	90 91 cd 07 	lds	r25, 0x07CD
     d9c:	a0 91 ce 07 	lds	r26, 0x07CE
     da0:	b0 91 cf 07 	lds	r27, 0x07CF
     da4:	79 01       	movw	r14, r18
     da6:	8a 01       	movw	r16, r20
     da8:	e8 1a       	sub	r14, r24
     daa:	f9 0a       	sbc	r15, r25
     dac:	0a 0b       	sbc	r16, r26
     dae:	1b 0b       	sbc	r17, r27
     db0:	d8 01       	movw	r26, r16
     db2:	c7 01       	movw	r24, r14
     db4:	80 93 3c 08 	sts	0x083C, r24
     db8:	90 93 3d 08 	sts	0x083D, r25
     dbc:	a0 93 3e 08 	sts	0x083E, r26
     dc0:	b0 93 3f 08 	sts	0x083F, r27
     dc4:	20 91 b8 07 	lds	r18, 0x07B8
     dc8:	30 91 b9 07 	lds	r19, 0x07B9
     dcc:	40 91 ba 07 	lds	r20, 0x07BA
     dd0:	50 91 bb 07 	lds	r21, 0x07BB
     dd4:	80 91 3c 08 	lds	r24, 0x083C
     dd8:	90 91 3d 08 	lds	r25, 0x083D
     ddc:	a0 91 3e 08 	lds	r26, 0x083E
     de0:	b0 91 3f 08 	lds	r27, 0x083F
     de4:	bc 01       	movw	r22, r24
     de6:	cd 01       	movw	r24, r26
     de8:	0e 94 e6 1b 	call	0x37cc	; 0x37cc <quantl>
     dec:	dc 01       	movw	r26, r24
     dee:	cb 01       	movw	r24, r22
     df0:	80 93 34 08 	sts	0x0834, r24
     df4:	90 93 35 08 	sts	0x0835, r25
     df8:	a0 93 36 08 	sts	0x0836, r26
     dfc:	b0 93 37 08 	sts	0x0837, r27
     e00:	80 91 b8 07 	lds	r24, 0x07B8
     e04:	90 91 b9 07 	lds	r25, 0x07B9
     e08:	a0 91 ba 07 	lds	r26, 0x07BA
     e0c:	b0 91 bb 07 	lds	r27, 0x07BB
     e10:	c1 58       	subi	r28, 0x81	; 129
     e12:	df 4f       	sbci	r29, 0xFF	; 255
     e14:	88 83       	st	Y, r24
     e16:	99 83       	std	Y+1, r25	; 0x01
     e18:	aa 83       	std	Y+2, r26	; 0x02
     e1a:	bb 83       	std	Y+3, r27	; 0x03
     e1c:	cf 57       	subi	r28, 0x7F	; 127
     e1e:	d0 40       	sbci	r29, 0x00	; 0
     e20:	bb 0f       	add	r27, r27
     e22:	88 0b       	sbc	r24, r24
     e24:	98 2f       	mov	r25, r24
     e26:	dc 01       	movw	r26, r24
     e28:	cd 57       	subi	r28, 0x7D	; 125
     e2a:	df 4f       	sbci	r29, 0xFF	; 255
     e2c:	88 83       	st	Y, r24
     e2e:	c3 58       	subi	r28, 0x83	; 131
     e30:	d0 40       	sbci	r29, 0x00	; 0
     e32:	cc 57       	subi	r28, 0x7C	; 124
     e34:	df 4f       	sbci	r29, 0xFF	; 255
     e36:	88 83       	st	Y, r24
     e38:	c4 58       	subi	r28, 0x84	; 132
     e3a:	d0 40       	sbci	r29, 0x00	; 0
     e3c:	cb 57       	subi	r28, 0x7B	; 123
     e3e:	df 4f       	sbci	r29, 0xFF	; 255
     e40:	88 83       	st	Y, r24
     e42:	c5 58       	subi	r28, 0x85	; 133
     e44:	d0 40       	sbci	r29, 0x00	; 0
     e46:	ca 57       	subi	r28, 0x7A	; 122
     e48:	df 4f       	sbci	r29, 0xFF	; 255
     e4a:	88 83       	st	Y, r24
     e4c:	c6 58       	subi	r28, 0x86	; 134
     e4e:	d0 40       	sbci	r29, 0x00	; 0
     e50:	80 91 34 08 	lds	r24, 0x0834
     e54:	90 91 35 08 	lds	r25, 0x0835
     e58:	a0 91 36 08 	lds	r26, 0x0836
     e5c:	b0 91 37 08 	lds	r27, 0x0837
     e60:	b5 95       	asr	r27
     e62:	a7 95       	ror	r26
     e64:	97 95       	ror	r25
     e66:	87 95       	ror	r24
     e68:	b5 95       	asr	r27
     e6a:	a7 95       	ror	r26
     e6c:	97 95       	ror	r25
     e6e:	87 95       	ror	r24
     e70:	88 0f       	add	r24, r24
     e72:	99 1f       	adc	r25, r25
     e74:	88 0f       	add	r24, r24
     e76:	99 1f       	adc	r25, r25
     e78:	80 5a       	subi	r24, 0xA0	; 160
     e7a:	9e 4f       	sbci	r25, 0xFE	; 254
     e7c:	fc 01       	movw	r30, r24
     e7e:	80 81       	ld	r24, Z
     e80:	91 81       	ldd	r25, Z+1	; 0x01
     e82:	a2 81       	ldd	r26, Z+2	; 0x02
     e84:	b3 81       	ldd	r27, Z+3	; 0x03
     e86:	c9 57       	subi	r28, 0x79	; 121
     e88:	df 4f       	sbci	r29, 0xFF	; 255
     e8a:	88 83       	st	Y, r24
     e8c:	99 83       	std	Y+1, r25	; 0x01
     e8e:	aa 83       	std	Y+2, r26	; 0x02
     e90:	bb 83       	std	Y+3, r27	; 0x03
     e92:	c7 58       	subi	r28, 0x87	; 135
     e94:	d0 40       	sbci	r29, 0x00	; 0
     e96:	bb 0f       	add	r27, r27
     e98:	88 0b       	sbc	r24, r24
     e9a:	98 2f       	mov	r25, r24
     e9c:	dc 01       	movw	r26, r24
     e9e:	c5 57       	subi	r28, 0x75	; 117
     ea0:	df 4f       	sbci	r29, 0xFF	; 255
     ea2:	88 83       	st	Y, r24
     ea4:	cb 58       	subi	r28, 0x8B	; 139
     ea6:	d0 40       	sbci	r29, 0x00	; 0
     ea8:	c4 57       	subi	r28, 0x74	; 116
     eaa:	df 4f       	sbci	r29, 0xFF	; 255
     eac:	88 83       	st	Y, r24
     eae:	cc 58       	subi	r28, 0x8C	; 140
     eb0:	d0 40       	sbci	r29, 0x00	; 0
     eb2:	c3 57       	subi	r28, 0x73	; 115
     eb4:	df 4f       	sbci	r29, 0xFF	; 255
     eb6:	88 83       	st	Y, r24
     eb8:	cd 58       	subi	r28, 0x8D	; 141
     eba:	d0 40       	sbci	r29, 0x00	; 0
     ebc:	c2 57       	subi	r28, 0x72	; 114
     ebe:	df 4f       	sbci	r29, 0xFF	; 255
     ec0:	88 83       	st	Y, r24
     ec2:	ce 58       	subi	r28, 0x8E	; 142
     ec4:	d0 40       	sbci	r29, 0x00	; 0
     ec6:	c9 57       	subi	r28, 0x79	; 121
     ec8:	df 4f       	sbci	r29, 0xFF	; 255
     eca:	a8 80       	ld	r10, Y
     ecc:	c7 58       	subi	r28, 0x87	; 135
     ece:	d0 40       	sbci	r29, 0x00	; 0
     ed0:	c8 57       	subi	r28, 0x78	; 120
     ed2:	df 4f       	sbci	r29, 0xFF	; 255
     ed4:	b8 80       	ld	r11, Y
     ed6:	c8 58       	subi	r28, 0x88	; 136
     ed8:	d0 40       	sbci	r29, 0x00	; 0
     eda:	c7 57       	subi	r28, 0x77	; 119
     edc:	df 4f       	sbci	r29, 0xFF	; 255
     ede:	c8 80       	ld	r12, Y
     ee0:	c9 58       	subi	r28, 0x89	; 137
     ee2:	d0 40       	sbci	r29, 0x00	; 0
     ee4:	c6 57       	subi	r28, 0x76	; 118
     ee6:	df 4f       	sbci	r29, 0xFF	; 255
     ee8:	d8 80       	ld	r13, Y
     eea:	ca 58       	subi	r28, 0x8A	; 138
     eec:	d0 40       	sbci	r29, 0x00	; 0
     eee:	c5 57       	subi	r28, 0x75	; 117
     ef0:	df 4f       	sbci	r29, 0xFF	; 255
     ef2:	e8 80       	ld	r14, Y
     ef4:	cb 58       	subi	r28, 0x8B	; 139
     ef6:	d0 40       	sbci	r29, 0x00	; 0
     ef8:	c4 57       	subi	r28, 0x74	; 116
     efa:	df 4f       	sbci	r29, 0xFF	; 255
     efc:	f8 80       	ld	r15, Y
     efe:	cc 58       	subi	r28, 0x8C	; 140
     f00:	d0 40       	sbci	r29, 0x00	; 0
     f02:	c3 57       	subi	r28, 0x73	; 115
     f04:	df 4f       	sbci	r29, 0xFF	; 255
     f06:	08 81       	ld	r16, Y
     f08:	cd 58       	subi	r28, 0x8D	; 141
     f0a:	d0 40       	sbci	r29, 0x00	; 0
     f0c:	c2 57       	subi	r28, 0x72	; 114
     f0e:	df 4f       	sbci	r29, 0xFF	; 255
     f10:	18 81       	ld	r17, Y
     f12:	ce 58       	subi	r28, 0x8E	; 142
     f14:	d0 40       	sbci	r29, 0x00	; 0
     f16:	c1 58       	subi	r28, 0x81	; 129
     f18:	df 4f       	sbci	r29, 0xFF	; 255
     f1a:	28 81       	ld	r18, Y
     f1c:	cf 57       	subi	r28, 0x7F	; 127
     f1e:	d0 40       	sbci	r29, 0x00	; 0
     f20:	c0 58       	subi	r28, 0x80	; 128
     f22:	df 4f       	sbci	r29, 0xFF	; 255
     f24:	38 81       	ld	r19, Y
     f26:	c0 58       	subi	r28, 0x80	; 128
     f28:	d0 40       	sbci	r29, 0x00	; 0
     f2a:	cf 57       	subi	r28, 0x7F	; 127
     f2c:	df 4f       	sbci	r29, 0xFF	; 255
     f2e:	48 81       	ld	r20, Y
     f30:	c1 58       	subi	r28, 0x81	; 129
     f32:	d0 40       	sbci	r29, 0x00	; 0
     f34:	ce 57       	subi	r28, 0x7E	; 126
     f36:	df 4f       	sbci	r29, 0xFF	; 255
     f38:	58 81       	ld	r21, Y
     f3a:	c2 58       	subi	r28, 0x82	; 130
     f3c:	d0 40       	sbci	r29, 0x00	; 0
     f3e:	cd 57       	subi	r28, 0x7D	; 125
     f40:	df 4f       	sbci	r29, 0xFF	; 255
     f42:	68 81       	ld	r22, Y
     f44:	c3 58       	subi	r28, 0x83	; 131
     f46:	d0 40       	sbci	r29, 0x00	; 0
     f48:	cc 57       	subi	r28, 0x7C	; 124
     f4a:	df 4f       	sbci	r29, 0xFF	; 255
     f4c:	78 81       	ld	r23, Y
     f4e:	c4 58       	subi	r28, 0x84	; 132
     f50:	d0 40       	sbci	r29, 0x00	; 0
     f52:	cb 57       	subi	r28, 0x7B	; 123
     f54:	df 4f       	sbci	r29, 0xFF	; 255
     f56:	88 81       	ld	r24, Y
     f58:	c5 58       	subi	r28, 0x85	; 133
     f5a:	d0 40       	sbci	r29, 0x00	; 0
     f5c:	ca 57       	subi	r28, 0x7A	; 122
     f5e:	df 4f       	sbci	r29, 0xFF	; 255
     f60:	98 81       	ld	r25, Y
     f62:	c6 58       	subi	r28, 0x86	; 134
     f64:	d0 40       	sbci	r29, 0x00	; 0
     f66:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
     f6a:	22 2e       	mov	r2, r18
     f6c:	33 2e       	mov	r3, r19
     f6e:	44 2e       	mov	r4, r20
     f70:	55 2e       	mov	r5, r21
     f72:	66 2e       	mov	r6, r22
     f74:	77 2e       	mov	r7, r23
     f76:	88 2e       	mov	r8, r24
     f78:	99 2e       	mov	r9, r25
     f7a:	a2 2c       	mov	r10, r2
     f7c:	b3 2c       	mov	r11, r3
     f7e:	c4 2c       	mov	r12, r4
     f80:	d5 2c       	mov	r13, r5
     f82:	e6 2c       	mov	r14, r6
     f84:	f7 2c       	mov	r15, r7
     f86:	08 2d       	mov	r16, r8
     f88:	19 2d       	mov	r17, r9
     f8a:	2a 2d       	mov	r18, r10
     f8c:	3b 2d       	mov	r19, r11
     f8e:	4c 2d       	mov	r20, r12
     f90:	5d 2d       	mov	r21, r13
     f92:	6e 2d       	mov	r22, r14
     f94:	7f 2d       	mov	r23, r15
     f96:	80 2f       	mov	r24, r16
     f98:	91 2f       	mov	r25, r17
     f9a:	0f e0       	ldi	r16, 0x0F	; 15
     f9c:	0e 94 91 26 	call	0x4d22	; 0x4d22 <__ashrdi3>
     fa0:	a2 2e       	mov	r10, r18
     fa2:	b3 2e       	mov	r11, r19
     fa4:	c4 2e       	mov	r12, r20
     fa6:	d5 2e       	mov	r13, r21
     fa8:	e6 2e       	mov	r14, r22
     faa:	f7 2e       	mov	r15, r23
     fac:	08 2f       	mov	r16, r24
     fae:	19 2f       	mov	r17, r25
     fb0:	d6 01       	movw	r26, r12
     fb2:	c5 01       	movw	r24, r10
     fb4:	80 93 6c 08 	sts	0x086C, r24
     fb8:	90 93 6d 08 	sts	0x086D, r25
     fbc:	a0 93 6e 08 	sts	0x086E, r26
     fc0:	b0 93 6f 08 	sts	0x086F, r27
     fc4:	80 91 40 07 	lds	r24, 0x0740
     fc8:	90 91 41 07 	lds	r25, 0x0741
     fcc:	a0 91 42 07 	lds	r26, 0x0742
     fd0:	b0 91 43 07 	lds	r27, 0x0743
     fd4:	e0 90 34 08 	lds	r14, 0x0834
     fd8:	f0 90 35 08 	lds	r15, 0x0835
     fdc:	00 91 36 08 	lds	r16, 0x0836
     fe0:	10 91 37 08 	lds	r17, 0x0837
     fe4:	9c 01       	movw	r18, r24
     fe6:	ad 01       	movw	r20, r26
     fe8:	c8 01       	movw	r24, r16
     fea:	b7 01       	movw	r22, r14
     fec:	0e 94 08 1d 	call	0x3a10	; 0x3a10 <logscl>
     ff0:	dc 01       	movw	r26, r24
     ff2:	cb 01       	movw	r24, r22
     ff4:	80 93 40 07 	sts	0x0740, r24
     ff8:	90 93 41 07 	sts	0x0741, r25
     ffc:	a0 93 42 07 	sts	0x0742, r26
    1000:	b0 93 43 07 	sts	0x0743, r27
    1004:	80 91 40 07 	lds	r24, 0x0740
    1008:	90 91 41 07 	lds	r25, 0x0741
    100c:	a0 91 42 07 	lds	r26, 0x0742
    1010:	b0 91 43 07 	lds	r27, 0x0743
    1014:	28 e0       	ldi	r18, 0x08	; 8
    1016:	30 e0       	ldi	r19, 0x00	; 0
    1018:	40 e0       	ldi	r20, 0x00	; 0
    101a:	50 e0       	ldi	r21, 0x00	; 0
    101c:	bc 01       	movw	r22, r24
    101e:	cd 01       	movw	r24, r26
    1020:	0e 94 e8 1d 	call	0x3bd0	; 0x3bd0 <scalel>
    1024:	dc 01       	movw	r26, r24
    1026:	cb 01       	movw	r24, r22
    1028:	80 93 b8 07 	sts	0x07B8, r24
    102c:	90 93 b9 07 	sts	0x07B9, r25
    1030:	a0 93 ba 07 	sts	0x07BA, r26
    1034:	b0 93 bb 07 	sts	0x07BB, r27
    1038:	20 91 6c 08 	lds	r18, 0x086C
    103c:	30 91 6d 08 	lds	r19, 0x086D
    1040:	40 91 6e 08 	lds	r20, 0x086E
    1044:	50 91 6f 08 	lds	r21, 0x086F
    1048:	80 91 d8 07 	lds	r24, 0x07D8
    104c:	90 91 d9 07 	lds	r25, 0x07D9
    1050:	a0 91 da 07 	lds	r26, 0x07DA
    1054:	b0 91 db 07 	lds	r27, 0x07DB
    1058:	82 0f       	add	r24, r18
    105a:	93 1f       	adc	r25, r19
    105c:	a4 1f       	adc	r26, r20
    105e:	b5 1f       	adc	r27, r21
    1060:	80 93 8c 09 	sts	0x098C, r24
    1064:	90 93 8d 09 	sts	0x098D, r25
    1068:	a0 93 8e 09 	sts	0x098E, r26
    106c:	b0 93 8f 09 	sts	0x098F, r27
    1070:	80 91 6c 08 	lds	r24, 0x086C
    1074:	90 91 6d 08 	lds	r25, 0x086D
    1078:	a0 91 6e 08 	lds	r26, 0x086E
    107c:	b0 91 6f 08 	lds	r27, 0x086F
    1080:	20 e5       	ldi	r18, 0x50	; 80
    1082:	39 e0       	ldi	r19, 0x09	; 9
    1084:	48 e4       	ldi	r20, 0x48	; 72
    1086:	57 e0       	ldi	r21, 0x07	; 7
    1088:	bc 01       	movw	r22, r24
    108a:	cd 01       	movw	r24, r26
    108c:	0e 94 5d 1e 	call	0x3cba	; 0x3cba <upzero>
    1090:	80 91 fc 08 	lds	r24, 0x08FC
    1094:	90 91 fd 08 	lds	r25, 0x08FD
    1098:	a0 91 fe 08 	lds	r26, 0x08FE
    109c:	b0 91 ff 08 	lds	r27, 0x08FF
    10a0:	a0 90 34 09 	lds	r10, 0x0934
    10a4:	b0 90 35 09 	lds	r11, 0x0935
    10a8:	c0 90 36 09 	lds	r12, 0x0936
    10ac:	d0 90 37 09 	lds	r13, 0x0937
    10b0:	e0 90 8c 09 	lds	r14, 0x098C
    10b4:	f0 90 8d 09 	lds	r15, 0x098D
    10b8:	00 91 8e 09 	lds	r16, 0x098E
    10bc:	10 91 8f 09 	lds	r17, 0x098F
    10c0:	20 91 40 09 	lds	r18, 0x0940
    10c4:	30 91 41 09 	lds	r19, 0x0941
    10c8:	40 91 42 09 	lds	r20, 0x0942
    10cc:	50 91 43 09 	lds	r21, 0x0943
    10d0:	60 90 98 09 	lds	r6, 0x0998
    10d4:	70 90 99 09 	lds	r7, 0x0999
    10d8:	80 90 9a 09 	lds	r8, 0x099A
    10dc:	90 90 9b 09 	lds	r9, 0x099B
    10e0:	6b 2f       	mov	r22, r27
    10e2:	6f 93       	push	r22
    10e4:	6a 2f       	mov	r22, r26
    10e6:	6f 93       	push	r22
    10e8:	69 2f       	mov	r22, r25
    10ea:	6f 93       	push	r22
    10ec:	8f 93       	push	r24
    10ee:	c4 01       	movw	r24, r8
    10f0:	b3 01       	movw	r22, r6
    10f2:	0e 94 fa 1f 	call	0x3ff4	; 0x3ff4 <uppol2>
    10f6:	0f 90       	pop	r0
    10f8:	0f 90       	pop	r0
    10fa:	0f 90       	pop	r0
    10fc:	0f 90       	pop	r0
    10fe:	dc 01       	movw	r26, r24
    1100:	cb 01       	movw	r24, r22
    1102:	80 93 40 09 	sts	0x0940, r24
    1106:	90 93 41 09 	sts	0x0941, r25
    110a:	a0 93 42 09 	sts	0x0942, r26
    110e:	b0 93 43 09 	sts	0x0943, r27
    1112:	80 91 34 09 	lds	r24, 0x0934
    1116:	90 91 35 09 	lds	r25, 0x0935
    111a:	a0 91 36 09 	lds	r26, 0x0936
    111e:	b0 91 37 09 	lds	r27, 0x0937
    1122:	e0 90 8c 09 	lds	r14, 0x098C
    1126:	f0 90 8d 09 	lds	r15, 0x098D
    112a:	00 91 8e 09 	lds	r16, 0x098E
    112e:	10 91 8f 09 	lds	r17, 0x098F
    1132:	20 91 40 09 	lds	r18, 0x0940
    1136:	30 91 41 09 	lds	r19, 0x0941
    113a:	40 91 42 09 	lds	r20, 0x0942
    113e:	50 91 43 09 	lds	r21, 0x0943
    1142:	60 90 98 09 	lds	r6, 0x0998
    1146:	70 90 99 09 	lds	r7, 0x0999
    114a:	80 90 9a 09 	lds	r8, 0x099A
    114e:	90 90 9b 09 	lds	r9, 0x099B
    1152:	5c 01       	movw	r10, r24
    1154:	6d 01       	movw	r12, r26
    1156:	c4 01       	movw	r24, r8
    1158:	b3 01       	movw	r22, r6
    115a:	0e 94 3e 22 	call	0x447c	; 0x447c <uppol1>
    115e:	dc 01       	movw	r26, r24
    1160:	cb 01       	movw	r24, r22
    1162:	80 93 98 09 	sts	0x0998, r24
    1166:	90 93 99 09 	sts	0x0999, r25
    116a:	a0 93 9a 09 	sts	0x099A, r26
    116e:	b0 93 9b 09 	sts	0x099B, r27
    1172:	20 91 cc 07 	lds	r18, 0x07CC
    1176:	30 91 cd 07 	lds	r19, 0x07CD
    117a:	40 91 ce 07 	lds	r20, 0x07CE
    117e:	50 91 cf 07 	lds	r21, 0x07CF
    1182:	80 91 6c 08 	lds	r24, 0x086C
    1186:	90 91 6d 08 	lds	r25, 0x086D
    118a:	a0 91 6e 08 	lds	r26, 0x086E
    118e:	b0 91 6f 08 	lds	r27, 0x086F
    1192:	82 0f       	add	r24, r18
    1194:	93 1f       	adc	r25, r19
    1196:	a4 1f       	adc	r26, r20
    1198:	b5 1f       	adc	r27, r21
    119a:	80 93 c8 07 	sts	0x07C8, r24
    119e:	90 93 c9 07 	sts	0x07C9, r25
    11a2:	a0 93 ca 07 	sts	0x07CA, r26
    11a6:	b0 93 cb 07 	sts	0x07CB, r27
    11aa:	80 91 68 09 	lds	r24, 0x0968
    11ae:	90 91 69 09 	lds	r25, 0x0969
    11b2:	a0 91 6a 09 	lds	r26, 0x096A
    11b6:	b0 91 6b 09 	lds	r27, 0x096B
    11ba:	80 93 24 08 	sts	0x0824, r24
    11be:	90 93 25 08 	sts	0x0825, r25
    11c2:	a0 93 26 08 	sts	0x0826, r26
    11c6:	b0 93 27 08 	sts	0x0827, r27
    11ca:	80 91 c8 07 	lds	r24, 0x07C8
    11ce:	90 91 c9 07 	lds	r25, 0x07C9
    11d2:	a0 91 ca 07 	lds	r26, 0x07CA
    11d6:	b0 91 cb 07 	lds	r27, 0x07CB
    11da:	80 93 68 09 	sts	0x0968, r24
    11de:	90 93 69 09 	sts	0x0969, r25
    11e2:	a0 93 6a 09 	sts	0x096A, r26
    11e6:	b0 93 6b 09 	sts	0x096B, r27
    11ea:	80 91 34 09 	lds	r24, 0x0934
    11ee:	90 91 35 09 	lds	r25, 0x0935
    11f2:	a0 91 36 09 	lds	r26, 0x0936
    11f6:	b0 91 37 09 	lds	r27, 0x0937
    11fa:	80 93 fc 08 	sts	0x08FC, r24
    11fe:	90 93 fd 08 	sts	0x08FD, r25
    1202:	a0 93 fe 08 	sts	0x08FE, r26
    1206:	b0 93 ff 08 	sts	0x08FF, r27
    120a:	80 91 8c 09 	lds	r24, 0x098C
    120e:	90 91 8d 09 	lds	r25, 0x098D
    1212:	a0 91 8e 09 	lds	r26, 0x098E
    1216:	b0 91 8f 09 	lds	r27, 0x098F
    121a:	80 93 34 09 	sts	0x0934, r24
    121e:	90 93 35 09 	sts	0x0935, r25
    1222:	a0 93 36 09 	sts	0x0936, r26
    1226:	b0 93 37 09 	sts	0x0937, r27
    122a:	64 e4       	ldi	r22, 0x44	; 68
    122c:	78 e0       	ldi	r23, 0x08	; 8
    122e:	80 ea       	ldi	r24, 0xA0	; 160
    1230:	99 e0       	ldi	r25, 0x09	; 9
    1232:	0e 94 ba 19 	call	0x3374	; 0x3374 <filtez>
    1236:	dc 01       	movw	r26, r24
    1238:	cb 01       	movw	r24, r22
    123a:	80 93 30 07 	sts	0x0730, r24
    123e:	90 93 31 07 	sts	0x0731, r25
    1242:	a0 93 32 07 	sts	0x0732, r26
    1246:	b0 93 33 07 	sts	0x0733, r27
    124a:	80 91 30 08 	lds	r24, 0x0830
    124e:	90 91 31 08 	lds	r25, 0x0831
    1252:	a0 91 32 08 	lds	r26, 0x0832
    1256:	b0 91 33 08 	lds	r27, 0x0833
    125a:	e0 90 28 07 	lds	r14, 0x0728
    125e:	f0 90 29 07 	lds	r15, 0x0729
    1262:	00 91 2a 07 	lds	r16, 0x072A
    1266:	10 91 2b 07 	lds	r17, 0x072B
    126a:	20 91 c4 07 	lds	r18, 0x07C4
    126e:	30 91 c5 07 	lds	r19, 0x07C5
    1272:	40 91 c6 07 	lds	r20, 0x07C6
    1276:	50 91 c7 07 	lds	r21, 0x07C7
    127a:	60 90 d8 08 	lds	r6, 0x08D8
    127e:	70 90 d9 08 	lds	r7, 0x08D9
    1282:	80 90 da 08 	lds	r8, 0x08DA
    1286:	90 90 db 08 	lds	r9, 0x08DB
    128a:	5c 01       	movw	r10, r24
    128c:	6d 01       	movw	r12, r26
    128e:	c4 01       	movw	r24, r8
    1290:	b3 01       	movw	r22, r6
    1292:	0e 94 e2 1a 	call	0x35c4	; 0x35c4 <filtep>
    1296:	dc 01       	movw	r26, r24
    1298:	cb 01       	movw	r24, r22
    129a:	80 93 68 08 	sts	0x0868, r24
    129e:	90 93 69 08 	sts	0x0869, r25
    12a2:	a0 93 6a 08 	sts	0x086A, r26
    12a6:	b0 93 6b 08 	sts	0x086B, r27
    12aa:	20 91 68 08 	lds	r18, 0x0868
    12ae:	30 91 69 08 	lds	r19, 0x0869
    12b2:	40 91 6a 08 	lds	r20, 0x086A
    12b6:	50 91 6b 08 	lds	r21, 0x086B
    12ba:	80 91 30 07 	lds	r24, 0x0730
    12be:	90 91 31 07 	lds	r25, 0x0731
    12c2:	a0 91 32 07 	lds	r26, 0x0732
    12c6:	b0 91 33 07 	lds	r27, 0x0733
    12ca:	82 0f       	add	r24, r18
    12cc:	93 1f       	adc	r25, r19
    12ce:	a4 1f       	adc	r26, r20
    12d0:	b5 1f       	adc	r27, r21
    12d2:	80 93 88 07 	sts	0x0788, r24
    12d6:	90 93 89 07 	sts	0x0789, r25
    12da:	a0 93 8a 07 	sts	0x078A, r26
    12de:	b0 93 8b 07 	sts	0x078B, r27
    12e2:	20 91 14 08 	lds	r18, 0x0814
    12e6:	30 91 15 08 	lds	r19, 0x0815
    12ea:	40 91 16 08 	lds	r20, 0x0816
    12ee:	50 91 17 08 	lds	r21, 0x0817
    12f2:	80 91 88 07 	lds	r24, 0x0788
    12f6:	90 91 89 07 	lds	r25, 0x0789
    12fa:	a0 91 8a 07 	lds	r26, 0x078A
    12fe:	b0 91 8b 07 	lds	r27, 0x078B
    1302:	79 01       	movw	r14, r18
    1304:	8a 01       	movw	r16, r20
    1306:	e8 1a       	sub	r14, r24
    1308:	f9 0a       	sbc	r15, r25
    130a:	0a 0b       	sbc	r16, r26
    130c:	1b 0b       	sbc	r17, r27
    130e:	d8 01       	movw	r26, r16
    1310:	c7 01       	movw	r24, r14
    1312:	80 93 bc 07 	sts	0x07BC, r24
    1316:	90 93 bd 07 	sts	0x07BD, r25
    131a:	a0 93 be 07 	sts	0x07BE, r26
    131e:	b0 93 bf 07 	sts	0x07BF, r27
    1322:	80 91 bc 07 	lds	r24, 0x07BC
    1326:	90 91 bd 07 	lds	r25, 0x07BD
    132a:	a0 91 be 07 	lds	r26, 0x07BE
    132e:	b0 91 bf 07 	lds	r27, 0x07BF
    1332:	bb 23       	and	r27, r27
    1334:	6c f0       	brlt	.+26     	; 0x1350 <__stack+0x251>
    1336:	83 e0       	ldi	r24, 0x03	; 3
    1338:	90 e0       	ldi	r25, 0x00	; 0
    133a:	a0 e0       	ldi	r26, 0x00	; 0
    133c:	b0 e0       	ldi	r27, 0x00	; 0
    133e:	80 93 38 07 	sts	0x0738, r24
    1342:	90 93 39 07 	sts	0x0739, r25
    1346:	a0 93 3a 07 	sts	0x073A, r26
    134a:	b0 93 3b 07 	sts	0x073B, r27
    134e:	0c c0       	rjmp	.+24     	; 0x1368 <__stack+0x269>
    1350:	81 e0       	ldi	r24, 0x01	; 1
    1352:	90 e0       	ldi	r25, 0x00	; 0
    1354:	a0 e0       	ldi	r26, 0x00	; 0
    1356:	b0 e0       	ldi	r27, 0x00	; 0
    1358:	80 93 38 07 	sts	0x0738, r24
    135c:	90 93 39 07 	sts	0x0739, r25
    1360:	a0 93 3a 07 	sts	0x073A, r26
    1364:	b0 93 3b 07 	sts	0x073B, r27
    1368:	80 91 08 08 	lds	r24, 0x0808
    136c:	90 91 09 08 	lds	r25, 0x0809
    1370:	a0 91 0a 08 	lds	r26, 0x080A
    1374:	b0 91 0b 08 	lds	r27, 0x080B
    1378:	c1 57       	subi	r28, 0x71	; 113
    137a:	df 4f       	sbci	r29, 0xFF	; 255
    137c:	88 83       	st	Y, r24
    137e:	99 83       	std	Y+1, r25	; 0x01
    1380:	aa 83       	std	Y+2, r26	; 0x02
    1382:	bb 83       	std	Y+3, r27	; 0x03
    1384:	cf 58       	subi	r28, 0x8F	; 143
    1386:	d0 40       	sbci	r29, 0x00	; 0
    1388:	bb 0f       	add	r27, r27
    138a:	88 0b       	sbc	r24, r24
    138c:	98 2f       	mov	r25, r24
    138e:	dc 01       	movw	r26, r24
    1390:	cd 56       	subi	r28, 0x6D	; 109
    1392:	df 4f       	sbci	r29, 0xFF	; 255
    1394:	88 83       	st	Y, r24
    1396:	c3 59       	subi	r28, 0x93	; 147
    1398:	d0 40       	sbci	r29, 0x00	; 0
    139a:	cc 56       	subi	r28, 0x6C	; 108
    139c:	df 4f       	sbci	r29, 0xFF	; 255
    139e:	88 83       	st	Y, r24
    13a0:	c4 59       	subi	r28, 0x94	; 148
    13a2:	d0 40       	sbci	r29, 0x00	; 0
    13a4:	cb 56       	subi	r28, 0x6B	; 107
    13a6:	df 4f       	sbci	r29, 0xFF	; 255
    13a8:	88 83       	st	Y, r24
    13aa:	c5 59       	subi	r28, 0x95	; 149
    13ac:	d0 40       	sbci	r29, 0x00	; 0
    13ae:	ca 56       	subi	r28, 0x6A	; 106
    13b0:	df 4f       	sbci	r29, 0xFF	; 255
    13b2:	88 83       	st	Y, r24
    13b4:	c6 59       	subi	r28, 0x96	; 150
    13b6:	d0 40       	sbci	r29, 0x00	; 0
    13b8:	0f 2e       	mov	r0, r31
    13ba:	f4 e3       	ldi	r31, 0x34	; 52
    13bc:	af 2e       	mov	r10, r31
    13be:	f0 2d       	mov	r31, r0
    13c0:	68 94       	set
    13c2:	bb 24       	eor	r11, r11
    13c4:	b1 f8       	bld	r11, 1
    13c6:	c1 2c       	mov	r12, r1
    13c8:	d1 2c       	mov	r13, r1
    13ca:	e1 2c       	mov	r14, r1
    13cc:	f1 2c       	mov	r15, r1
    13ce:	00 e0       	ldi	r16, 0x00	; 0
    13d0:	10 e0       	ldi	r17, 0x00	; 0
    13d2:	c1 57       	subi	r28, 0x71	; 113
    13d4:	df 4f       	sbci	r29, 0xFF	; 255
    13d6:	28 81       	ld	r18, Y
    13d8:	cf 58       	subi	r28, 0x8F	; 143
    13da:	d0 40       	sbci	r29, 0x00	; 0
    13dc:	c0 57       	subi	r28, 0x70	; 112
    13de:	df 4f       	sbci	r29, 0xFF	; 255
    13e0:	38 81       	ld	r19, Y
    13e2:	c0 59       	subi	r28, 0x90	; 144
    13e4:	d0 40       	sbci	r29, 0x00	; 0
    13e6:	cf 56       	subi	r28, 0x6F	; 111
    13e8:	df 4f       	sbci	r29, 0xFF	; 255
    13ea:	48 81       	ld	r20, Y
    13ec:	c1 59       	subi	r28, 0x91	; 145
    13ee:	d0 40       	sbci	r29, 0x00	; 0
    13f0:	ce 56       	subi	r28, 0x6E	; 110
    13f2:	df 4f       	sbci	r29, 0xFF	; 255
    13f4:	58 81       	ld	r21, Y
    13f6:	c2 59       	subi	r28, 0x92	; 146
    13f8:	d0 40       	sbci	r29, 0x00	; 0
    13fa:	cd 56       	subi	r28, 0x6D	; 109
    13fc:	df 4f       	sbci	r29, 0xFF	; 255
    13fe:	68 81       	ld	r22, Y
    1400:	c3 59       	subi	r28, 0x93	; 147
    1402:	d0 40       	sbci	r29, 0x00	; 0
    1404:	cc 56       	subi	r28, 0x6C	; 108
    1406:	df 4f       	sbci	r29, 0xFF	; 255
    1408:	78 81       	ld	r23, Y
    140a:	c4 59       	subi	r28, 0x94	; 148
    140c:	d0 40       	sbci	r29, 0x00	; 0
    140e:	cb 56       	subi	r28, 0x6B	; 107
    1410:	df 4f       	sbci	r29, 0xFF	; 255
    1412:	88 81       	ld	r24, Y
    1414:	c5 59       	subi	r28, 0x95	; 149
    1416:	d0 40       	sbci	r29, 0x00	; 0
    1418:	ca 56       	subi	r28, 0x6A	; 106
    141a:	df 4f       	sbci	r29, 0xFF	; 255
    141c:	98 81       	ld	r25, Y
    141e:	c6 59       	subi	r28, 0x96	; 150
    1420:	d0 40       	sbci	r29, 0x00	; 0
    1422:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
    1426:	22 2e       	mov	r2, r18
    1428:	33 2e       	mov	r3, r19
    142a:	44 2e       	mov	r4, r20
    142c:	55 2e       	mov	r5, r21
    142e:	66 2e       	mov	r6, r22
    1430:	77 2e       	mov	r7, r23
    1432:	88 2e       	mov	r8, r24
    1434:	99 2e       	mov	r9, r25
    1436:	a2 2c       	mov	r10, r2
    1438:	b3 2c       	mov	r11, r3
    143a:	c4 2c       	mov	r12, r4
    143c:	d5 2c       	mov	r13, r5
    143e:	e6 2c       	mov	r14, r6
    1440:	f7 2c       	mov	r15, r7
    1442:	08 2d       	mov	r16, r8
    1444:	19 2d       	mov	r17, r9
    1446:	2a 2d       	mov	r18, r10
    1448:	3b 2d       	mov	r19, r11
    144a:	4c 2d       	mov	r20, r12
    144c:	5d 2d       	mov	r21, r13
    144e:	6e 2d       	mov	r22, r14
    1450:	7f 2d       	mov	r23, r15
    1452:	80 2f       	mov	r24, r16
    1454:	91 2f       	mov	r25, r17
    1456:	0c e0       	ldi	r16, 0x0C	; 12
    1458:	0e 94 91 26 	call	0x4d22	; 0x4d22 <__ashrdi3>
    145c:	a2 2e       	mov	r10, r18
    145e:	b3 2e       	mov	r11, r19
    1460:	c4 2e       	mov	r12, r20
    1462:	d5 2e       	mov	r13, r21
    1464:	e6 2e       	mov	r14, r22
    1466:	f7 2e       	mov	r15, r23
    1468:	08 2f       	mov	r16, r24
    146a:	19 2f       	mov	r17, r25
    146c:	ab 8e       	std	Y+27, r10	; 0x1b
    146e:	bc 8e       	std	Y+28, r11	; 0x1c
    1470:	cd 8e       	std	Y+29, r12	; 0x1d
    1472:	de 8e       	std	Y+30, r13	; 0x1e
    1474:	80 91 bc 07 	lds	r24, 0x07BC
    1478:	90 91 bd 07 	lds	r25, 0x07BD
    147c:	a0 91 be 07 	lds	r26, 0x07BE
    1480:	b0 91 bf 07 	lds	r27, 0x07BF
    1484:	bc 01       	movw	r22, r24
    1486:	cd 01       	movw	r24, r26
    1488:	0e 94 67 00 	call	0xce	; 0xce <my_abs>
    148c:	9b 01       	movw	r18, r22
    148e:	ac 01       	movw	r20, r24
    1490:	8b 8d       	ldd	r24, Y+27	; 0x1b
    1492:	9c 8d       	ldd	r25, Y+28	; 0x1c
    1494:	ad 8d       	ldd	r26, Y+29	; 0x1d
    1496:	be 8d       	ldd	r27, Y+30	; 0x1e
    1498:	82 17       	cp	r24, r18
    149a:	93 07       	cpc	r25, r19
    149c:	a4 07       	cpc	r26, r20
    149e:	b5 07       	cpc	r27, r21
    14a0:	9c f4       	brge	.+38     	; 0x14c8 <__stack+0x3c9>
    14a2:	80 91 38 07 	lds	r24, 0x0738
    14a6:	90 91 39 07 	lds	r25, 0x0739
    14aa:	a0 91 3a 07 	lds	r26, 0x073A
    14ae:	b0 91 3b 07 	lds	r27, 0x073B
    14b2:	01 97       	sbiw	r24, 0x01	; 1
    14b4:	a1 09       	sbc	r26, r1
    14b6:	b1 09       	sbc	r27, r1
    14b8:	80 93 38 07 	sts	0x0738, r24
    14bc:	90 93 39 07 	sts	0x0739, r25
    14c0:	a0 93 3a 07 	sts	0x073A, r26
    14c4:	b0 93 3b 07 	sts	0x073B, r27
    14c8:	80 91 08 08 	lds	r24, 0x0808
    14cc:	90 91 09 08 	lds	r25, 0x0809
    14d0:	a0 91 0a 08 	lds	r26, 0x080A
    14d4:	b0 91 0b 08 	lds	r27, 0x080B
    14d8:	c9 56       	subi	r28, 0x69	; 105
    14da:	df 4f       	sbci	r29, 0xFF	; 255
    14dc:	88 83       	st	Y, r24
    14de:	99 83       	std	Y+1, r25	; 0x01
    14e0:	aa 83       	std	Y+2, r26	; 0x02
    14e2:	bb 83       	std	Y+3, r27	; 0x03
    14e4:	c7 59       	subi	r28, 0x97	; 151
    14e6:	d0 40       	sbci	r29, 0x00	; 0
    14e8:	bb 0f       	add	r27, r27
    14ea:	88 0b       	sbc	r24, r24
    14ec:	98 2f       	mov	r25, r24
    14ee:	dc 01       	movw	r26, r24
    14f0:	c5 56       	subi	r28, 0x65	; 101
    14f2:	df 4f       	sbci	r29, 0xFF	; 255
    14f4:	88 83       	st	Y, r24
    14f6:	cb 59       	subi	r28, 0x9B	; 155
    14f8:	d0 40       	sbci	r29, 0x00	; 0
    14fa:	c4 56       	subi	r28, 0x64	; 100
    14fc:	df 4f       	sbci	r29, 0xFF	; 255
    14fe:	88 83       	st	Y, r24
    1500:	cc 59       	subi	r28, 0x9C	; 156
    1502:	d0 40       	sbci	r29, 0x00	; 0
    1504:	c3 56       	subi	r28, 0x63	; 99
    1506:	df 4f       	sbci	r29, 0xFF	; 255
    1508:	88 83       	st	Y, r24
    150a:	cd 59       	subi	r28, 0x9D	; 157
    150c:	d0 40       	sbci	r29, 0x00	; 0
    150e:	c2 56       	subi	r28, 0x62	; 98
    1510:	df 4f       	sbci	r29, 0xFF	; 255
    1512:	88 83       	st	Y, r24
    1514:	ce 59       	subi	r28, 0x9E	; 158
    1516:	d0 40       	sbci	r29, 0x00	; 0
    1518:	80 91 38 07 	lds	r24, 0x0738
    151c:	90 91 39 07 	lds	r25, 0x0739
    1520:	a0 91 3a 07 	lds	r26, 0x073A
    1524:	b0 91 3b 07 	lds	r27, 0x073B
    1528:	88 0f       	add	r24, r24
    152a:	99 1f       	adc	r25, r25
    152c:	88 0f       	add	r24, r24
    152e:	99 1f       	adc	r25, r25
    1530:	80 59       	subi	r24, 0x90	; 144
    1532:	9a 4f       	sbci	r25, 0xFA	; 250
    1534:	fc 01       	movw	r30, r24
    1536:	80 81       	ld	r24, Z
    1538:	91 81       	ldd	r25, Z+1	; 0x01
    153a:	a2 81       	ldd	r26, Z+2	; 0x02
    153c:	b3 81       	ldd	r27, Z+3	; 0x03
    153e:	c1 56       	subi	r28, 0x61	; 97
    1540:	df 4f       	sbci	r29, 0xFF	; 255
    1542:	88 83       	st	Y, r24
    1544:	99 83       	std	Y+1, r25	; 0x01
    1546:	aa 83       	std	Y+2, r26	; 0x02
    1548:	bb 83       	std	Y+3, r27	; 0x03
    154a:	cf 59       	subi	r28, 0x9F	; 159
    154c:	d0 40       	sbci	r29, 0x00	; 0
    154e:	bb 0f       	add	r27, r27
    1550:	88 0b       	sbc	r24, r24
    1552:	98 2f       	mov	r25, r24
    1554:	dc 01       	movw	r26, r24
    1556:	cd 55       	subi	r28, 0x5D	; 93
    1558:	df 4f       	sbci	r29, 0xFF	; 255
    155a:	88 83       	st	Y, r24
    155c:	c3 5a       	subi	r28, 0xA3	; 163
    155e:	d0 40       	sbci	r29, 0x00	; 0
    1560:	cc 55       	subi	r28, 0x5C	; 92
    1562:	df 4f       	sbci	r29, 0xFF	; 255
    1564:	88 83       	st	Y, r24
    1566:	c4 5a       	subi	r28, 0xA4	; 164
    1568:	d0 40       	sbci	r29, 0x00	; 0
    156a:	cb 55       	subi	r28, 0x5B	; 91
    156c:	df 4f       	sbci	r29, 0xFF	; 255
    156e:	88 83       	st	Y, r24
    1570:	c5 5a       	subi	r28, 0xA5	; 165
    1572:	d0 40       	sbci	r29, 0x00	; 0
    1574:	ca 55       	subi	r28, 0x5A	; 90
    1576:	df 4f       	sbci	r29, 0xFF	; 255
    1578:	88 83       	st	Y, r24
    157a:	c6 5a       	subi	r28, 0xA6	; 166
    157c:	d0 40       	sbci	r29, 0x00	; 0
    157e:	c1 56       	subi	r28, 0x61	; 97
    1580:	df 4f       	sbci	r29, 0xFF	; 255
    1582:	a8 80       	ld	r10, Y
    1584:	cf 59       	subi	r28, 0x9F	; 159
    1586:	d0 40       	sbci	r29, 0x00	; 0
    1588:	c0 56       	subi	r28, 0x60	; 96
    158a:	df 4f       	sbci	r29, 0xFF	; 255
    158c:	b8 80       	ld	r11, Y
    158e:	c0 5a       	subi	r28, 0xA0	; 160
    1590:	d0 40       	sbci	r29, 0x00	; 0
    1592:	cf 55       	subi	r28, 0x5F	; 95
    1594:	df 4f       	sbci	r29, 0xFF	; 255
    1596:	c8 80       	ld	r12, Y
    1598:	c1 5a       	subi	r28, 0xA1	; 161
    159a:	d0 40       	sbci	r29, 0x00	; 0
    159c:	ce 55       	subi	r28, 0x5E	; 94
    159e:	df 4f       	sbci	r29, 0xFF	; 255
    15a0:	d8 80       	ld	r13, Y
    15a2:	c2 5a       	subi	r28, 0xA2	; 162
    15a4:	d0 40       	sbci	r29, 0x00	; 0
    15a6:	cd 55       	subi	r28, 0x5D	; 93
    15a8:	df 4f       	sbci	r29, 0xFF	; 255
    15aa:	e8 80       	ld	r14, Y
    15ac:	c3 5a       	subi	r28, 0xA3	; 163
    15ae:	d0 40       	sbci	r29, 0x00	; 0
    15b0:	cc 55       	subi	r28, 0x5C	; 92
    15b2:	df 4f       	sbci	r29, 0xFF	; 255
    15b4:	f8 80       	ld	r15, Y
    15b6:	c4 5a       	subi	r28, 0xA4	; 164
    15b8:	d0 40       	sbci	r29, 0x00	; 0
    15ba:	cb 55       	subi	r28, 0x5B	; 91
    15bc:	df 4f       	sbci	r29, 0xFF	; 255
    15be:	08 81       	ld	r16, Y
    15c0:	c5 5a       	subi	r28, 0xA5	; 165
    15c2:	d0 40       	sbci	r29, 0x00	; 0
    15c4:	ca 55       	subi	r28, 0x5A	; 90
    15c6:	df 4f       	sbci	r29, 0xFF	; 255
    15c8:	18 81       	ld	r17, Y
    15ca:	c6 5a       	subi	r28, 0xA6	; 166
    15cc:	d0 40       	sbci	r29, 0x00	; 0
    15ce:	c9 56       	subi	r28, 0x69	; 105
    15d0:	df 4f       	sbci	r29, 0xFF	; 255
    15d2:	28 81       	ld	r18, Y
    15d4:	c7 59       	subi	r28, 0x97	; 151
    15d6:	d0 40       	sbci	r29, 0x00	; 0
    15d8:	c8 56       	subi	r28, 0x68	; 104
    15da:	df 4f       	sbci	r29, 0xFF	; 255
    15dc:	38 81       	ld	r19, Y
    15de:	c8 59       	subi	r28, 0x98	; 152
    15e0:	d0 40       	sbci	r29, 0x00	; 0
    15e2:	c7 56       	subi	r28, 0x67	; 103
    15e4:	df 4f       	sbci	r29, 0xFF	; 255
    15e6:	48 81       	ld	r20, Y
    15e8:	c9 59       	subi	r28, 0x99	; 153
    15ea:	d0 40       	sbci	r29, 0x00	; 0
    15ec:	c6 56       	subi	r28, 0x66	; 102
    15ee:	df 4f       	sbci	r29, 0xFF	; 255
    15f0:	58 81       	ld	r21, Y
    15f2:	ca 59       	subi	r28, 0x9A	; 154
    15f4:	d0 40       	sbci	r29, 0x00	; 0
    15f6:	c5 56       	subi	r28, 0x65	; 101
    15f8:	df 4f       	sbci	r29, 0xFF	; 255
    15fa:	68 81       	ld	r22, Y
    15fc:	cb 59       	subi	r28, 0x9B	; 155
    15fe:	d0 40       	sbci	r29, 0x00	; 0
    1600:	c4 56       	subi	r28, 0x64	; 100
    1602:	df 4f       	sbci	r29, 0xFF	; 255
    1604:	78 81       	ld	r23, Y
    1606:	cc 59       	subi	r28, 0x9C	; 156
    1608:	d0 40       	sbci	r29, 0x00	; 0
    160a:	c3 56       	subi	r28, 0x63	; 99
    160c:	df 4f       	sbci	r29, 0xFF	; 255
    160e:	88 81       	ld	r24, Y
    1610:	cd 59       	subi	r28, 0x9D	; 157
    1612:	d0 40       	sbci	r29, 0x00	; 0
    1614:	c2 56       	subi	r28, 0x62	; 98
    1616:	df 4f       	sbci	r29, 0xFF	; 255
    1618:	98 81       	ld	r25, Y
    161a:	ce 59       	subi	r28, 0x9E	; 158
    161c:	d0 40       	sbci	r29, 0x00	; 0
    161e:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
    1622:	22 2e       	mov	r2, r18
    1624:	33 2e       	mov	r3, r19
    1626:	44 2e       	mov	r4, r20
    1628:	55 2e       	mov	r5, r21
    162a:	66 2e       	mov	r6, r22
    162c:	77 2e       	mov	r7, r23
    162e:	88 2e       	mov	r8, r24
    1630:	99 2e       	mov	r9, r25
    1632:	a2 2c       	mov	r10, r2
    1634:	b3 2c       	mov	r11, r3
    1636:	c4 2c       	mov	r12, r4
    1638:	d5 2c       	mov	r13, r5
    163a:	e6 2c       	mov	r14, r6
    163c:	f7 2c       	mov	r15, r7
    163e:	08 2d       	mov	r16, r8
    1640:	19 2d       	mov	r17, r9
    1642:	2a 2d       	mov	r18, r10
    1644:	3b 2d       	mov	r19, r11
    1646:	4c 2d       	mov	r20, r12
    1648:	5d 2d       	mov	r21, r13
    164a:	6e 2d       	mov	r22, r14
    164c:	7f 2d       	mov	r23, r15
    164e:	80 2f       	mov	r24, r16
    1650:	91 2f       	mov	r25, r17
    1652:	0f e0       	ldi	r16, 0x0F	; 15
    1654:	0e 94 91 26 	call	0x4d22	; 0x4d22 <__ashrdi3>
    1658:	a2 2e       	mov	r10, r18
    165a:	b3 2e       	mov	r11, r19
    165c:	c4 2e       	mov	r12, r20
    165e:	d5 2e       	mov	r13, r21
    1660:	e6 2e       	mov	r14, r22
    1662:	f7 2e       	mov	r15, r23
    1664:	08 2f       	mov	r16, r24
    1666:	19 2f       	mov	r17, r25
    1668:	d6 01       	movw	r26, r12
    166a:	c5 01       	movw	r24, r10
    166c:	80 93 80 07 	sts	0x0780, r24
    1670:	90 93 81 07 	sts	0x0781, r25
    1674:	a0 93 82 07 	sts	0x0782, r26
    1678:	b0 93 83 07 	sts	0x0783, r27
    167c:	20 91 4c 09 	lds	r18, 0x094C
    1680:	30 91 4d 09 	lds	r19, 0x094D
    1684:	40 91 4e 09 	lds	r20, 0x094E
    1688:	50 91 4f 09 	lds	r21, 0x094F
    168c:	80 91 38 07 	lds	r24, 0x0738
    1690:	90 91 39 07 	lds	r25, 0x0739
    1694:	a0 91 3a 07 	lds	r26, 0x073A
    1698:	b0 91 3b 07 	lds	r27, 0x073B
    169c:	bc 01       	movw	r22, r24
    169e:	cd 01       	movw	r24, r26
    16a0:	0e 94 f9 23 	call	0x47f2	; 0x47f2 <logsch>
    16a4:	dc 01       	movw	r26, r24
    16a6:	cb 01       	movw	r24, r22
    16a8:	80 93 4c 09 	sts	0x094C, r24
    16ac:	90 93 4d 09 	sts	0x094D, r25
    16b0:	a0 93 4e 09 	sts	0x094E, r26
    16b4:	b0 93 4f 09 	sts	0x094F, r27
    16b8:	80 91 4c 09 	lds	r24, 0x094C
    16bc:	90 91 4d 09 	lds	r25, 0x094D
    16c0:	a0 91 4e 09 	lds	r26, 0x094E
    16c4:	b0 91 4f 09 	lds	r27, 0x094F
    16c8:	2a e0       	ldi	r18, 0x0A	; 10
    16ca:	30 e0       	ldi	r19, 0x00	; 0
    16cc:	40 e0       	ldi	r20, 0x00	; 0
    16ce:	50 e0       	ldi	r21, 0x00	; 0
    16d0:	bc 01       	movw	r22, r24
    16d2:	cd 01       	movw	r24, r26
    16d4:	0e 94 e8 1d 	call	0x3bd0	; 0x3bd0 <scalel>
    16d8:	dc 01       	movw	r26, r24
    16da:	cb 01       	movw	r24, r22
    16dc:	80 93 08 08 	sts	0x0808, r24
    16e0:	90 93 09 08 	sts	0x0809, r25
    16e4:	a0 93 0a 08 	sts	0x080A, r26
    16e8:	b0 93 0b 08 	sts	0x080B, r27
    16ec:	20 91 80 07 	lds	r18, 0x0780
    16f0:	30 91 81 07 	lds	r19, 0x0781
    16f4:	40 91 82 07 	lds	r20, 0x0782
    16f8:	50 91 83 07 	lds	r21, 0x0783
    16fc:	80 91 30 07 	lds	r24, 0x0730
    1700:	90 91 31 07 	lds	r25, 0x0731
    1704:	a0 91 32 07 	lds	r26, 0x0732
    1708:	b0 91 33 07 	lds	r27, 0x0733
    170c:	82 0f       	add	r24, r18
    170e:	93 1f       	adc	r25, r19
    1710:	a4 1f       	adc	r26, r20
    1712:	b5 1f       	adc	r27, r21
    1714:	80 93 7c 07 	sts	0x077C, r24
    1718:	90 93 7d 07 	sts	0x077D, r25
    171c:	a0 93 7e 07 	sts	0x077E, r26
    1720:	b0 93 7f 07 	sts	0x077F, r27
    1724:	80 91 80 07 	lds	r24, 0x0780
    1728:	90 91 81 07 	lds	r25, 0x0781
    172c:	a0 91 82 07 	lds	r26, 0x0782
    1730:	b0 91 83 07 	lds	r27, 0x0783
    1734:	20 ea       	ldi	r18, 0xA0	; 160
    1736:	39 e0       	ldi	r19, 0x09	; 9
    1738:	44 e4       	ldi	r20, 0x44	; 68
    173a:	58 e0       	ldi	r21, 0x08	; 8
    173c:	bc 01       	movw	r22, r24
    173e:	cd 01       	movw	r24, r26
    1740:	0e 94 5d 1e 	call	0x3cba	; 0x3cba <upzero>
    1744:	80 91 28 08 	lds	r24, 0x0828
    1748:	90 91 29 08 	lds	r25, 0x0829
    174c:	a0 91 2a 08 	lds	r26, 0x082A
    1750:	b0 91 2b 08 	lds	r27, 0x082B
    1754:	a0 90 74 08 	lds	r10, 0x0874
    1758:	b0 90 75 08 	lds	r11, 0x0875
    175c:	c0 90 76 08 	lds	r12, 0x0876
    1760:	d0 90 77 08 	lds	r13, 0x0877
    1764:	e0 90 7c 07 	lds	r14, 0x077C
    1768:	f0 90 7d 07 	lds	r15, 0x077D
    176c:	00 91 7e 07 	lds	r16, 0x077E
    1770:	10 91 7f 07 	lds	r17, 0x077F
    1774:	20 91 30 08 	lds	r18, 0x0830
    1778:	30 91 31 08 	lds	r19, 0x0831
    177c:	40 91 32 08 	lds	r20, 0x0832
    1780:	50 91 33 08 	lds	r21, 0x0833
    1784:	60 90 c4 07 	lds	r6, 0x07C4
    1788:	70 90 c5 07 	lds	r7, 0x07C5
    178c:	80 90 c6 07 	lds	r8, 0x07C6
    1790:	90 90 c7 07 	lds	r9, 0x07C7
    1794:	6b 2f       	mov	r22, r27
    1796:	6f 93       	push	r22
    1798:	6a 2f       	mov	r22, r26
    179a:	6f 93       	push	r22
    179c:	69 2f       	mov	r22, r25
    179e:	6f 93       	push	r22
    17a0:	8f 93       	push	r24
    17a2:	c4 01       	movw	r24, r8
    17a4:	b3 01       	movw	r22, r6
    17a6:	0e 94 fa 1f 	call	0x3ff4	; 0x3ff4 <uppol2>
    17aa:	0f 90       	pop	r0
    17ac:	0f 90       	pop	r0
    17ae:	0f 90       	pop	r0
    17b0:	0f 90       	pop	r0
    17b2:	dc 01       	movw	r26, r24
    17b4:	cb 01       	movw	r24, r22
    17b6:	80 93 30 08 	sts	0x0830, r24
    17ba:	90 93 31 08 	sts	0x0831, r25
    17be:	a0 93 32 08 	sts	0x0832, r26
    17c2:	b0 93 33 08 	sts	0x0833, r27
    17c6:	a0 90 74 08 	lds	r10, 0x0874
    17ca:	b0 90 75 08 	lds	r11, 0x0875
    17ce:	c0 90 76 08 	lds	r12, 0x0876
    17d2:	d0 90 77 08 	lds	r13, 0x0877
    17d6:	e0 90 7c 07 	lds	r14, 0x077C
    17da:	f0 90 7d 07 	lds	r15, 0x077D
    17de:	00 91 7e 07 	lds	r16, 0x077E
    17e2:	10 91 7f 07 	lds	r17, 0x077F
    17e6:	20 91 30 08 	lds	r18, 0x0830
    17ea:	30 91 31 08 	lds	r19, 0x0831
    17ee:	40 91 32 08 	lds	r20, 0x0832
    17f2:	50 91 33 08 	lds	r21, 0x0833
    17f6:	80 91 c4 07 	lds	r24, 0x07C4
    17fa:	90 91 c5 07 	lds	r25, 0x07C5
    17fe:	a0 91 c6 07 	lds	r26, 0x07C6
    1802:	b0 91 c7 07 	lds	r27, 0x07C7
    1806:	bc 01       	movw	r22, r24
    1808:	cd 01       	movw	r24, r26
    180a:	0e 94 3e 22 	call	0x447c	; 0x447c <uppol1>
    180e:	dc 01       	movw	r26, r24
    1810:	cb 01       	movw	r24, r22
    1812:	80 93 c4 07 	sts	0x07C4, r24
    1816:	90 93 c5 07 	sts	0x07C5, r25
    181a:	a0 93 c6 07 	sts	0x07C6, r26
    181e:	b0 93 c7 07 	sts	0x07C7, r27
    1822:	20 91 88 07 	lds	r18, 0x0788
    1826:	30 91 89 07 	lds	r19, 0x0789
    182a:	40 91 8a 07 	lds	r20, 0x078A
    182e:	50 91 8b 07 	lds	r21, 0x078B
    1832:	80 91 80 07 	lds	r24, 0x0780
    1836:	90 91 81 07 	lds	r25, 0x0781
    183a:	a0 91 82 07 	lds	r26, 0x0782
    183e:	b0 91 83 07 	lds	r27, 0x0783
    1842:	82 0f       	add	r24, r18
    1844:	93 1f       	adc	r25, r19
    1846:	a4 1f       	adc	r26, r20
    1848:	b5 1f       	adc	r27, r21
    184a:	80 93 c0 07 	sts	0x07C0, r24
    184e:	90 93 c1 07 	sts	0x07C1, r25
    1852:	a0 93 c2 07 	sts	0x07C2, r26
    1856:	b0 93 c3 07 	sts	0x07C3, r27
    185a:	80 91 d8 08 	lds	r24, 0x08D8
    185e:	90 91 d9 08 	lds	r25, 0x08D9
    1862:	a0 91 da 08 	lds	r26, 0x08DA
    1866:	b0 91 db 08 	lds	r27, 0x08DB
    186a:	80 93 28 07 	sts	0x0728, r24
    186e:	90 93 29 07 	sts	0x0729, r25
    1872:	a0 93 2a 07 	sts	0x072A, r26
    1876:	b0 93 2b 07 	sts	0x072B, r27
    187a:	80 91 c0 07 	lds	r24, 0x07C0
    187e:	90 91 c1 07 	lds	r25, 0x07C1
    1882:	a0 91 c2 07 	lds	r26, 0x07C2
    1886:	b0 91 c3 07 	lds	r27, 0x07C3
    188a:	80 93 d8 08 	sts	0x08D8, r24
    188e:	90 93 d9 08 	sts	0x08D9, r25
    1892:	a0 93 da 08 	sts	0x08DA, r26
    1896:	b0 93 db 08 	sts	0x08DB, r27
    189a:	80 91 74 08 	lds	r24, 0x0874
    189e:	90 91 75 08 	lds	r25, 0x0875
    18a2:	a0 91 76 08 	lds	r26, 0x0876
    18a6:	b0 91 77 08 	lds	r27, 0x0877
    18aa:	80 93 28 08 	sts	0x0828, r24
    18ae:	90 93 29 08 	sts	0x0829, r25
    18b2:	a0 93 2a 08 	sts	0x082A, r26
    18b6:	b0 93 2b 08 	sts	0x082B, r27
    18ba:	80 91 7c 07 	lds	r24, 0x077C
    18be:	90 91 7d 07 	lds	r25, 0x077D
    18c2:	a0 91 7e 07 	lds	r26, 0x077E
    18c6:	b0 91 7f 07 	lds	r27, 0x077F
    18ca:	80 93 74 08 	sts	0x0874, r24
    18ce:	90 93 75 08 	sts	0x0875, r25
    18d2:	a0 93 76 08 	sts	0x0876, r26
    18d6:	b0 93 77 08 	sts	0x0877, r27
    18da:	80 91 38 07 	lds	r24, 0x0738
    18de:	90 91 39 07 	lds	r25, 0x0739
    18e2:	a0 91 3a 07 	lds	r26, 0x073A
    18e6:	b0 91 3b 07 	lds	r27, 0x073B
    18ea:	88 0f       	add	r24, r24
    18ec:	99 1f       	adc	r25, r25
    18ee:	aa 1f       	adc	r26, r26
    18f0:	bb 1f       	adc	r27, r27
    18f2:	88 0f       	add	r24, r24
    18f4:	99 1f       	adc	r25, r25
    18f6:	aa 1f       	adc	r26, r26
    18f8:	bb 1f       	adc	r27, r27
    18fa:	88 0f       	add	r24, r24
    18fc:	99 1f       	adc	r25, r25
    18fe:	aa 1f       	adc	r26, r26
    1900:	bb 1f       	adc	r27, r27
    1902:	88 0f       	add	r24, r24
    1904:	99 1f       	adc	r25, r25
    1906:	aa 1f       	adc	r26, r26
    1908:	bb 1f       	adc	r27, r27
    190a:	88 0f       	add	r24, r24
    190c:	99 1f       	adc	r25, r25
    190e:	aa 1f       	adc	r26, r26
    1910:	bb 1f       	adc	r27, r27
    1912:	88 0f       	add	r24, r24
    1914:	99 1f       	adc	r25, r25
    1916:	aa 1f       	adc	r26, r26
    1918:	bb 1f       	adc	r27, r27
    191a:	9c 01       	movw	r18, r24
    191c:	ad 01       	movw	r20, r26
    191e:	80 91 34 08 	lds	r24, 0x0834
    1922:	90 91 35 08 	lds	r25, 0x0835
    1926:	a0 91 36 08 	lds	r26, 0x0836
    192a:	b0 91 37 08 	lds	r27, 0x0837
    192e:	82 2b       	or	r24, r18
    1930:	93 2b       	or	r25, r19
    1932:	a4 2b       	or	r26, r20
    1934:	b5 2b       	or	r27, r21
    1936:	bc 01       	movw	r22, r24
    1938:	cd 01       	movw	r24, r26
    193a:	ca 55       	subi	r28, 0x5A	; 90
    193c:	df 4f       	sbci	r29, 0xFF	; 255
    193e:	0f b6       	in	r0, 0x3f	; 63
    1940:	f8 94       	cli
    1942:	de bf       	out	0x3e, r29	; 62
    1944:	0f be       	out	0x3f, r0	; 63
    1946:	cd bf       	out	0x3d, r28	; 61
    1948:	df 91       	pop	r29
    194a:	cf 91       	pop	r28
    194c:	1f 91       	pop	r17
    194e:	0f 91       	pop	r16
    1950:	ff 90       	pop	r15
    1952:	ef 90       	pop	r14
    1954:	df 90       	pop	r13
    1956:	cf 90       	pop	r12
    1958:	bf 90       	pop	r11
    195a:	af 90       	pop	r10
    195c:	9f 90       	pop	r9
    195e:	8f 90       	pop	r8
    1960:	7f 90       	pop	r7
    1962:	6f 90       	pop	r6
    1964:	5f 90       	pop	r5
    1966:	4f 90       	pop	r4
    1968:	3f 90       	pop	r3
    196a:	2f 90       	pop	r2
    196c:	08 95       	ret

0000196e <decode>:
    196e:	2f 92       	push	r2
    1970:	3f 92       	push	r3
    1972:	4f 92       	push	r4
    1974:	5f 92       	push	r5
    1976:	6f 92       	push	r6
    1978:	7f 92       	push	r7
    197a:	8f 92       	push	r8
    197c:	9f 92       	push	r9
    197e:	af 92       	push	r10
    1980:	bf 92       	push	r11
    1982:	cf 92       	push	r12
    1984:	df 92       	push	r13
    1986:	ef 92       	push	r14
    1988:	ff 92       	push	r15
    198a:	0f 93       	push	r16
    198c:	1f 93       	push	r17
    198e:	cf 93       	push	r28
    1990:	df 93       	push	r29
    1992:	cd b7       	in	r28, 0x3d	; 61
    1994:	de b7       	in	r29, 0x3e	; 62
    1996:	ca 5a       	subi	r28, 0xAA	; 170
    1998:	d1 09       	sbc	r29, r1
    199a:	0f b6       	in	r0, 0x3f	; 63
    199c:	f8 94       	cli
    199e:	de bf       	out	0x3e, r29	; 62
    19a0:	0f be       	out	0x3f, r0	; 63
    19a2:	cd bf       	out	0x3d, r28	; 61
    19a4:	6f 8f       	std	Y+31, r22	; 0x1f
    19a6:	78 a3       	std	Y+32, r23	; 0x20
    19a8:	89 a3       	std	Y+33, r24	; 0x21
    19aa:	9a a3       	std	Y+34, r25	; 0x22
    19ac:	8f 8d       	ldd	r24, Y+31	; 0x1f
    19ae:	98 a1       	ldd	r25, Y+32	; 0x20
    19b0:	a9 a1       	ldd	r26, Y+33	; 0x21
    19b2:	ba a1       	ldd	r27, Y+34	; 0x22
    19b4:	8f 73       	andi	r24, 0x3F	; 63
    19b6:	99 27       	eor	r25, r25
    19b8:	aa 27       	eor	r26, r26
    19ba:	bb 27       	eor	r27, r27
    19bc:	80 93 38 08 	sts	0x0838, r24
    19c0:	90 93 39 08 	sts	0x0839, r25
    19c4:	a0 93 3a 08 	sts	0x083A, r26
    19c8:	b0 93 3b 08 	sts	0x083B, r27
    19cc:	8f 8d       	ldd	r24, Y+31	; 0x1f
    19ce:	98 a1       	ldd	r25, Y+32	; 0x20
    19d0:	a9 a1       	ldd	r26, Y+33	; 0x21
    19d2:	ba a1       	ldd	r27, Y+34	; 0x22
    19d4:	68 94       	set
    19d6:	15 f8       	bld	r1, 5
    19d8:	b5 95       	asr	r27
    19da:	a7 95       	ror	r26
    19dc:	97 95       	ror	r25
    19de:	87 95       	ror	r24
    19e0:	16 94       	lsr	r1
    19e2:	d1 f7       	brne	.-12     	; 0x19d8 <decode+0x6a>
    19e4:	80 93 38 07 	sts	0x0738, r24
    19e8:	90 93 39 07 	sts	0x0739, r25
    19ec:	a0 93 3a 07 	sts	0x073A, r26
    19f0:	b0 93 3b 07 	sts	0x073B, r27
    19f4:	60 e6       	ldi	r22, 0x60	; 96
    19f6:	77 e0       	ldi	r23, 0x07	; 7
    19f8:	8c e6       	ldi	r24, 0x6C	; 108
    19fa:	99 e0       	ldi	r25, 0x09	; 9
    19fc:	0e 94 ba 19 	call	0x3374	; 0x3374 <filtez>
    1a00:	dc 01       	movw	r26, r24
    1a02:	cb 01       	movw	r24, r22
    1a04:	80 93 fc 07 	sts	0x07FC, r24
    1a08:	90 93 fd 07 	sts	0x07FD, r25
    1a0c:	a0 93 fe 07 	sts	0x07FE, r26
    1a10:	b0 93 ff 07 	sts	0x07FF, r27
    1a14:	a0 90 04 09 	lds	r10, 0x0904
    1a18:	b0 90 05 09 	lds	r11, 0x0905
    1a1c:	c0 90 06 09 	lds	r12, 0x0906
    1a20:	d0 90 07 09 	lds	r13, 0x0907
    1a24:	e0 90 0c 08 	lds	r14, 0x080C
    1a28:	f0 90 0d 08 	lds	r15, 0x080D
    1a2c:	00 91 0e 08 	lds	r16, 0x080E
    1a30:	10 91 0f 08 	lds	r17, 0x080F
    1a34:	20 91 84 09 	lds	r18, 0x0984
    1a38:	30 91 85 09 	lds	r19, 0x0985
    1a3c:	40 91 86 09 	lds	r20, 0x0986
    1a40:	50 91 87 09 	lds	r21, 0x0987
    1a44:	80 91 10 08 	lds	r24, 0x0810
    1a48:	90 91 11 08 	lds	r25, 0x0811
    1a4c:	a0 91 12 08 	lds	r26, 0x0812
    1a50:	b0 91 13 08 	lds	r27, 0x0813
    1a54:	bc 01       	movw	r22, r24
    1a56:	cd 01       	movw	r24, r26
    1a58:	0e 94 e2 1a 	call	0x35c4	; 0x35c4 <filtep>
    1a5c:	dc 01       	movw	r26, r24
    1a5e:	cb 01       	movw	r24, r22
    1a60:	80 93 40 08 	sts	0x0840, r24
    1a64:	90 93 41 08 	sts	0x0841, r25
    1a68:	a0 93 42 08 	sts	0x0842, r26
    1a6c:	b0 93 43 08 	sts	0x0843, r27
    1a70:	20 91 40 08 	lds	r18, 0x0840
    1a74:	30 91 41 08 	lds	r19, 0x0841
    1a78:	40 91 42 08 	lds	r20, 0x0842
    1a7c:	50 91 43 08 	lds	r21, 0x0843
    1a80:	80 91 fc 07 	lds	r24, 0x07FC
    1a84:	90 91 fd 07 	lds	r25, 0x07FD
    1a88:	a0 91 fe 07 	lds	r26, 0x07FE
    1a8c:	b0 91 ff 07 	lds	r27, 0x07FF
    1a90:	82 0f       	add	r24, r18
    1a92:	93 1f       	adc	r25, r19
    1a94:	a4 1f       	adc	r26, r20
    1a96:	b5 1f       	adc	r27, r21
    1a98:	80 93 18 08 	sts	0x0818, r24
    1a9c:	90 93 19 08 	sts	0x0819, r25
    1aa0:	a0 93 1a 08 	sts	0x081A, r26
    1aa4:	b0 93 1b 08 	sts	0x081B, r27
    1aa8:	80 91 00 09 	lds	r24, 0x0900
    1aac:	90 91 01 09 	lds	r25, 0x0901
    1ab0:	a0 91 02 09 	lds	r26, 0x0902
    1ab4:	b0 91 03 09 	lds	r27, 0x0903
    1ab8:	8b a3       	std	Y+35, r24	; 0x23
    1aba:	9c a3       	std	Y+36, r25	; 0x24
    1abc:	ad a3       	std	Y+37, r26	; 0x25
    1abe:	be a3       	std	Y+38, r27	; 0x26
    1ac0:	bb 0f       	add	r27, r27
    1ac2:	88 0b       	sbc	r24, r24
    1ac4:	98 2f       	mov	r25, r24
    1ac6:	dc 01       	movw	r26, r24
    1ac8:	8f a3       	std	Y+39, r24	; 0x27
    1aca:	88 a7       	std	Y+40, r24	; 0x28
    1acc:	89 a7       	std	Y+41, r24	; 0x29
    1ace:	8a a7       	std	Y+42, r24	; 0x2a
    1ad0:	80 91 38 08 	lds	r24, 0x0838
    1ad4:	90 91 39 08 	lds	r25, 0x0839
    1ad8:	a0 91 3a 08 	lds	r26, 0x083A
    1adc:	b0 91 3b 08 	lds	r27, 0x083B
    1ae0:	b5 95       	asr	r27
    1ae2:	a7 95       	ror	r26
    1ae4:	97 95       	ror	r25
    1ae6:	87 95       	ror	r24
    1ae8:	b5 95       	asr	r27
    1aea:	a7 95       	ror	r26
    1aec:	97 95       	ror	r25
    1aee:	87 95       	ror	r24
    1af0:	88 0f       	add	r24, r24
    1af2:	99 1f       	adc	r25, r25
    1af4:	88 0f       	add	r24, r24
    1af6:	99 1f       	adc	r25, r25
    1af8:	80 5a       	subi	r24, 0xA0	; 160
    1afa:	9e 4f       	sbci	r25, 0xFE	; 254
    1afc:	fc 01       	movw	r30, r24
    1afe:	80 81       	ld	r24, Z
    1b00:	91 81       	ldd	r25, Z+1	; 0x01
    1b02:	a2 81       	ldd	r26, Z+2	; 0x02
    1b04:	b3 81       	ldd	r27, Z+3	; 0x03
    1b06:	1c 01       	movw	r2, r24
    1b08:	2d 01       	movw	r4, r26
    1b0a:	bb 0f       	add	r27, r27
    1b0c:	88 0b       	sbc	r24, r24
    1b0e:	98 2f       	mov	r25, r24
    1b10:	dc 01       	movw	r26, r24
    1b12:	68 2e       	mov	r6, r24
    1b14:	78 2e       	mov	r7, r24
    1b16:	88 2e       	mov	r8, r24
    1b18:	98 2e       	mov	r9, r24
    1b1a:	a2 2c       	mov	r10, r2
    1b1c:	b3 2c       	mov	r11, r3
    1b1e:	c4 2c       	mov	r12, r4
    1b20:	d5 2c       	mov	r13, r5
    1b22:	e6 2c       	mov	r14, r6
    1b24:	f7 2c       	mov	r15, r7
    1b26:	08 2d       	mov	r16, r8
    1b28:	19 2d       	mov	r17, r9
    1b2a:	2b a1       	ldd	r18, Y+35	; 0x23
    1b2c:	3c a1       	ldd	r19, Y+36	; 0x24
    1b2e:	4d a1       	ldd	r20, Y+37	; 0x25
    1b30:	5e a1       	ldd	r21, Y+38	; 0x26
    1b32:	6f a1       	ldd	r22, Y+39	; 0x27
    1b34:	78 a5       	ldd	r23, Y+40	; 0x28
    1b36:	89 a5       	ldd	r24, Y+41	; 0x29
    1b38:	9a a5       	ldd	r25, Y+42	; 0x2a
    1b3a:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
    1b3e:	22 2e       	mov	r2, r18
    1b40:	33 2e       	mov	r3, r19
    1b42:	44 2e       	mov	r4, r20
    1b44:	55 2e       	mov	r5, r21
    1b46:	66 2e       	mov	r6, r22
    1b48:	77 2e       	mov	r7, r23
    1b4a:	88 2e       	mov	r8, r24
    1b4c:	99 2e       	mov	r9, r25
    1b4e:	a2 2c       	mov	r10, r2
    1b50:	b3 2c       	mov	r11, r3
    1b52:	c4 2c       	mov	r12, r4
    1b54:	d5 2c       	mov	r13, r5
    1b56:	e6 2c       	mov	r14, r6
    1b58:	f7 2c       	mov	r15, r7
    1b5a:	08 2d       	mov	r16, r8
    1b5c:	19 2d       	mov	r17, r9
    1b5e:	2a 2d       	mov	r18, r10
    1b60:	3b 2d       	mov	r19, r11
    1b62:	4c 2d       	mov	r20, r12
    1b64:	5d 2d       	mov	r21, r13
    1b66:	6e 2d       	mov	r22, r14
    1b68:	7f 2d       	mov	r23, r15
    1b6a:	80 2f       	mov	r24, r16
    1b6c:	91 2f       	mov	r25, r17
    1b6e:	0f e0       	ldi	r16, 0x0F	; 15
    1b70:	0e 94 91 26 	call	0x4d22	; 0x4d22 <__ashrdi3>
    1b74:	a2 2e       	mov	r10, r18
    1b76:	b3 2e       	mov	r11, r19
    1b78:	c4 2e       	mov	r12, r20
    1b7a:	d5 2e       	mov	r13, r21
    1b7c:	e6 2e       	mov	r14, r22
    1b7e:	f7 2e       	mov	r15, r23
    1b80:	08 2f       	mov	r16, r24
    1b82:	19 2f       	mov	r17, r25
    1b84:	d6 01       	movw	r26, r12
    1b86:	c5 01       	movw	r24, r10
    1b88:	80 93 2c 08 	sts	0x082C, r24
    1b8c:	90 93 2d 08 	sts	0x082D, r25
    1b90:	a0 93 2e 08 	sts	0x082E, r26
    1b94:	b0 93 2f 08 	sts	0x082F, r27
    1b98:	80 91 00 09 	lds	r24, 0x0900
    1b9c:	90 91 01 09 	lds	r25, 0x0901
    1ba0:	a0 91 02 09 	lds	r26, 0x0902
    1ba4:	b0 91 03 09 	lds	r27, 0x0903
    1ba8:	8b a7       	std	Y+43, r24	; 0x2b
    1baa:	9c a7       	std	Y+44, r25	; 0x2c
    1bac:	ad a7       	std	Y+45, r26	; 0x2d
    1bae:	be a7       	std	Y+46, r27	; 0x2e
    1bb0:	bb 0f       	add	r27, r27
    1bb2:	88 0b       	sbc	r24, r24
    1bb4:	98 2f       	mov	r25, r24
    1bb6:	dc 01       	movw	r26, r24
    1bb8:	8f a7       	std	Y+47, r24	; 0x2f
    1bba:	88 ab       	std	Y+48, r24	; 0x30
    1bbc:	89 ab       	std	Y+49, r24	; 0x31
    1bbe:	8a ab       	std	Y+50, r24	; 0x32
    1bc0:	80 91 34 08 	lds	r24, 0x0834
    1bc4:	90 91 35 08 	lds	r25, 0x0835
    1bc8:	a0 91 36 08 	lds	r26, 0x0836
    1bcc:	b0 91 37 08 	lds	r27, 0x0837
    1bd0:	88 0f       	add	r24, r24
    1bd2:	99 1f       	adc	r25, r25
    1bd4:	88 0f       	add	r24, r24
    1bd6:	99 1f       	adc	r25, r25
    1bd8:	80 5e       	subi	r24, 0xE0	; 224
    1bda:	9d 4f       	sbci	r25, 0xFD	; 253
    1bdc:	fc 01       	movw	r30, r24
    1bde:	80 81       	ld	r24, Z
    1be0:	91 81       	ldd	r25, Z+1	; 0x01
    1be2:	a2 81       	ldd	r26, Z+2	; 0x02
    1be4:	b3 81       	ldd	r27, Z+3	; 0x03
    1be6:	8b ab       	std	Y+51, r24	; 0x33
    1be8:	9c ab       	std	Y+52, r25	; 0x34
    1bea:	ad ab       	std	Y+53, r26	; 0x35
    1bec:	be ab       	std	Y+54, r27	; 0x36
    1bee:	bb 0f       	add	r27, r27
    1bf0:	88 0b       	sbc	r24, r24
    1bf2:	98 2f       	mov	r25, r24
    1bf4:	dc 01       	movw	r26, r24
    1bf6:	8f ab       	std	Y+55, r24	; 0x37
    1bf8:	88 af       	std	Y+56, r24	; 0x38
    1bfa:	89 af       	std	Y+57, r24	; 0x39
    1bfc:	8a af       	std	Y+58, r24	; 0x3a
    1bfe:	ab a8       	ldd	r10, Y+51	; 0x33
    1c00:	bc a8       	ldd	r11, Y+52	; 0x34
    1c02:	cd a8       	ldd	r12, Y+53	; 0x35
    1c04:	de a8       	ldd	r13, Y+54	; 0x36
    1c06:	ef a8       	ldd	r14, Y+55	; 0x37
    1c08:	f8 ac       	ldd	r15, Y+56	; 0x38
    1c0a:	09 ad       	ldd	r16, Y+57	; 0x39
    1c0c:	1a ad       	ldd	r17, Y+58	; 0x3a
    1c0e:	2b a5       	ldd	r18, Y+43	; 0x2b
    1c10:	3c a5       	ldd	r19, Y+44	; 0x2c
    1c12:	4d a5       	ldd	r20, Y+45	; 0x2d
    1c14:	5e a5       	ldd	r21, Y+46	; 0x2e
    1c16:	6f a5       	ldd	r22, Y+47	; 0x2f
    1c18:	78 a9       	ldd	r23, Y+48	; 0x30
    1c1a:	89 a9       	ldd	r24, Y+49	; 0x31
    1c1c:	9a a9       	ldd	r25, Y+50	; 0x32
    1c1e:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
    1c22:	22 2e       	mov	r2, r18
    1c24:	33 2e       	mov	r3, r19
    1c26:	44 2e       	mov	r4, r20
    1c28:	55 2e       	mov	r5, r21
    1c2a:	66 2e       	mov	r6, r22
    1c2c:	77 2e       	mov	r7, r23
    1c2e:	88 2e       	mov	r8, r24
    1c30:	99 2e       	mov	r9, r25
    1c32:	a2 2c       	mov	r10, r2
    1c34:	b3 2c       	mov	r11, r3
    1c36:	c4 2c       	mov	r12, r4
    1c38:	d5 2c       	mov	r13, r5
    1c3a:	e6 2c       	mov	r14, r6
    1c3c:	f7 2c       	mov	r15, r7
    1c3e:	08 2d       	mov	r16, r8
    1c40:	19 2d       	mov	r17, r9
    1c42:	2a 2d       	mov	r18, r10
    1c44:	3b 2d       	mov	r19, r11
    1c46:	4c 2d       	mov	r20, r12
    1c48:	5d 2d       	mov	r21, r13
    1c4a:	6e 2d       	mov	r22, r14
    1c4c:	7f 2d       	mov	r23, r15
    1c4e:	80 2f       	mov	r24, r16
    1c50:	91 2f       	mov	r25, r17
    1c52:	0f e0       	ldi	r16, 0x0F	; 15
    1c54:	0e 94 91 26 	call	0x4d22	; 0x4d22 <__ashrdi3>
    1c58:	a2 2e       	mov	r10, r18
    1c5a:	b3 2e       	mov	r11, r19
    1c5c:	c4 2e       	mov	r12, r20
    1c5e:	d5 2e       	mov	r13, r21
    1c60:	e6 2e       	mov	r14, r22
    1c62:	f7 2e       	mov	r15, r23
    1c64:	08 2f       	mov	r16, r24
    1c66:	19 2f       	mov	r17, r25
    1c68:	d6 01       	movw	r26, r12
    1c6a:	c5 01       	movw	r24, r10
    1c6c:	80 93 70 08 	sts	0x0870, r24
    1c70:	90 93 71 08 	sts	0x0871, r25
    1c74:	a0 93 72 08 	sts	0x0872, r26
    1c78:	b0 93 73 08 	sts	0x0873, r27
    1c7c:	20 91 70 08 	lds	r18, 0x0870
    1c80:	30 91 71 08 	lds	r19, 0x0871
    1c84:	40 91 72 08 	lds	r20, 0x0872
    1c88:	50 91 73 08 	lds	r21, 0x0873
    1c8c:	80 91 18 08 	lds	r24, 0x0818
    1c90:	90 91 19 08 	lds	r25, 0x0819
    1c94:	a0 91 1a 08 	lds	r26, 0x081A
    1c98:	b0 91 1b 08 	lds	r27, 0x081B
    1c9c:	82 0f       	add	r24, r18
    1c9e:	93 1f       	adc	r25, r19
    1ca0:	a4 1f       	adc	r26, r20
    1ca2:	b5 1f       	adc	r27, r21
    1ca4:	80 93 20 07 	sts	0x0720, r24
    1ca8:	90 93 21 07 	sts	0x0721, r25
    1cac:	a0 93 22 07 	sts	0x0722, r26
    1cb0:	b0 93 23 07 	sts	0x0723, r27
    1cb4:	20 91 60 08 	lds	r18, 0x0860
    1cb8:	30 91 61 08 	lds	r19, 0x0861
    1cbc:	40 91 62 08 	lds	r20, 0x0862
    1cc0:	50 91 63 08 	lds	r21, 0x0863
    1cc4:	80 91 38 08 	lds	r24, 0x0838
    1cc8:	90 91 39 08 	lds	r25, 0x0839
    1ccc:	a0 91 3a 08 	lds	r26, 0x083A
    1cd0:	b0 91 3b 08 	lds	r27, 0x083B
    1cd4:	bc 01       	movw	r22, r24
    1cd6:	cd 01       	movw	r24, r26
    1cd8:	0e 94 08 1d 	call	0x3a10	; 0x3a10 <logscl>
    1cdc:	dc 01       	movw	r26, r24
    1cde:	cb 01       	movw	r24, r22
    1ce0:	80 93 60 08 	sts	0x0860, r24
    1ce4:	90 93 61 08 	sts	0x0861, r25
    1ce8:	a0 93 62 08 	sts	0x0862, r26
    1cec:	b0 93 63 08 	sts	0x0863, r27
    1cf0:	80 91 60 08 	lds	r24, 0x0860
    1cf4:	90 91 61 08 	lds	r25, 0x0861
    1cf8:	a0 91 62 08 	lds	r26, 0x0862
    1cfc:	b0 91 63 08 	lds	r27, 0x0863
    1d00:	28 e0       	ldi	r18, 0x08	; 8
    1d02:	30 e0       	ldi	r19, 0x00	; 0
    1d04:	40 e0       	ldi	r20, 0x00	; 0
    1d06:	50 e0       	ldi	r21, 0x00	; 0
    1d08:	bc 01       	movw	r22, r24
    1d0a:	cd 01       	movw	r24, r26
    1d0c:	0e 94 e8 1d 	call	0x3bd0	; 0x3bd0 <scalel>
    1d10:	dc 01       	movw	r26, r24
    1d12:	cb 01       	movw	r24, r22
    1d14:	80 93 00 09 	sts	0x0900, r24
    1d18:	90 93 01 09 	sts	0x0901, r25
    1d1c:	a0 93 02 09 	sts	0x0902, r26
    1d20:	b0 93 03 09 	sts	0x0903, r27
    1d24:	20 91 2c 08 	lds	r18, 0x082C
    1d28:	30 91 2d 08 	lds	r19, 0x082D
    1d2c:	40 91 2e 08 	lds	r20, 0x082E
    1d30:	50 91 2f 08 	lds	r21, 0x082F
    1d34:	80 91 fc 07 	lds	r24, 0x07FC
    1d38:	90 91 fd 07 	lds	r25, 0x07FD
    1d3c:	a0 91 fe 07 	lds	r26, 0x07FE
    1d40:	b0 91 ff 07 	lds	r27, 0x07FF
    1d44:	82 0f       	add	r24, r18
    1d46:	93 1f       	adc	r25, r19
    1d48:	a4 1f       	adc	r26, r20
    1d4a:	b5 1f       	adc	r27, r21
    1d4c:	80 93 38 09 	sts	0x0938, r24
    1d50:	90 93 39 09 	sts	0x0939, r25
    1d54:	a0 93 3a 09 	sts	0x093A, r26
    1d58:	b0 93 3b 09 	sts	0x093B, r27
    1d5c:	80 91 2c 08 	lds	r24, 0x082C
    1d60:	90 91 2d 08 	lds	r25, 0x082D
    1d64:	a0 91 2e 08 	lds	r26, 0x082E
    1d68:	b0 91 2f 08 	lds	r27, 0x082F
    1d6c:	2c e6       	ldi	r18, 0x6C	; 108
    1d6e:	39 e0       	ldi	r19, 0x09	; 9
    1d70:	40 e6       	ldi	r20, 0x60	; 96
    1d72:	57 e0       	ldi	r21, 0x07	; 7
    1d74:	bc 01       	movw	r22, r24
    1d76:	cd 01       	movw	r24, r26
    1d78:	0e 94 5d 1e 	call	0x3cba	; 0x3cba <upzero>
    1d7c:	80 91 24 07 	lds	r24, 0x0724
    1d80:	90 91 25 07 	lds	r25, 0x0725
    1d84:	a0 91 26 07 	lds	r26, 0x0726
    1d88:	b0 91 27 07 	lds	r27, 0x0727
    1d8c:	a0 90 3c 07 	lds	r10, 0x073C
    1d90:	b0 90 3d 07 	lds	r11, 0x073D
    1d94:	c0 90 3e 07 	lds	r12, 0x073E
    1d98:	d0 90 3f 07 	lds	r13, 0x073F
    1d9c:	e0 90 38 09 	lds	r14, 0x0938
    1da0:	f0 90 39 09 	lds	r15, 0x0939
    1da4:	00 91 3a 09 	lds	r16, 0x093A
    1da8:	10 91 3b 09 	lds	r17, 0x093B
    1dac:	20 91 04 09 	lds	r18, 0x0904
    1db0:	30 91 05 09 	lds	r19, 0x0905
    1db4:	40 91 06 09 	lds	r20, 0x0906
    1db8:	50 91 07 09 	lds	r21, 0x0907
    1dbc:	60 90 84 09 	lds	r6, 0x0984
    1dc0:	70 90 85 09 	lds	r7, 0x0985
    1dc4:	80 90 86 09 	lds	r8, 0x0986
    1dc8:	90 90 87 09 	lds	r9, 0x0987
    1dcc:	6b 2f       	mov	r22, r27
    1dce:	6f 93       	push	r22
    1dd0:	6a 2f       	mov	r22, r26
    1dd2:	6f 93       	push	r22
    1dd4:	69 2f       	mov	r22, r25
    1dd6:	6f 93       	push	r22
    1dd8:	8f 93       	push	r24
    1dda:	c4 01       	movw	r24, r8
    1ddc:	b3 01       	movw	r22, r6
    1dde:	0e 94 fa 1f 	call	0x3ff4	; 0x3ff4 <uppol2>
    1de2:	0f 90       	pop	r0
    1de4:	0f 90       	pop	r0
    1de6:	0f 90       	pop	r0
    1de8:	0f 90       	pop	r0
    1dea:	dc 01       	movw	r26, r24
    1dec:	cb 01       	movw	r24, r22
    1dee:	80 93 04 09 	sts	0x0904, r24
    1df2:	90 93 05 09 	sts	0x0905, r25
    1df6:	a0 93 06 09 	sts	0x0906, r26
    1dfa:	b0 93 07 09 	sts	0x0907, r27
    1dfe:	a0 90 3c 07 	lds	r10, 0x073C
    1e02:	b0 90 3d 07 	lds	r11, 0x073D
    1e06:	c0 90 3e 07 	lds	r12, 0x073E
    1e0a:	d0 90 3f 07 	lds	r13, 0x073F
    1e0e:	e0 90 38 09 	lds	r14, 0x0938
    1e12:	f0 90 39 09 	lds	r15, 0x0939
    1e16:	00 91 3a 09 	lds	r16, 0x093A
    1e1a:	10 91 3b 09 	lds	r17, 0x093B
    1e1e:	20 91 04 09 	lds	r18, 0x0904
    1e22:	30 91 05 09 	lds	r19, 0x0905
    1e26:	40 91 06 09 	lds	r20, 0x0906
    1e2a:	50 91 07 09 	lds	r21, 0x0907
    1e2e:	80 91 84 09 	lds	r24, 0x0984
    1e32:	90 91 85 09 	lds	r25, 0x0985
    1e36:	a0 91 86 09 	lds	r26, 0x0986
    1e3a:	b0 91 87 09 	lds	r27, 0x0987
    1e3e:	bc 01       	movw	r22, r24
    1e40:	cd 01       	movw	r24, r26
    1e42:	0e 94 3e 22 	call	0x447c	; 0x447c <uppol1>
    1e46:	dc 01       	movw	r26, r24
    1e48:	cb 01       	movw	r24, r22
    1e4a:	80 93 84 09 	sts	0x0984, r24
    1e4e:	90 93 85 09 	sts	0x0985, r25
    1e52:	a0 93 86 09 	sts	0x0986, r26
    1e56:	b0 93 87 09 	sts	0x0987, r27
    1e5a:	20 91 18 08 	lds	r18, 0x0818
    1e5e:	30 91 19 08 	lds	r19, 0x0819
    1e62:	40 91 1a 08 	lds	r20, 0x081A
    1e66:	50 91 1b 08 	lds	r21, 0x081B
    1e6a:	80 91 2c 08 	lds	r24, 0x082C
    1e6e:	90 91 2d 08 	lds	r25, 0x082D
    1e72:	a0 91 2e 08 	lds	r26, 0x082E
    1e76:	b0 91 2f 08 	lds	r27, 0x082F
    1e7a:	82 0f       	add	r24, r18
    1e7c:	93 1f       	adc	r25, r19
    1e7e:	a4 1f       	adc	r26, r20
    1e80:	b5 1f       	adc	r27, r21
    1e82:	80 93 34 07 	sts	0x0734, r24
    1e86:	90 93 35 07 	sts	0x0735, r25
    1e8a:	a0 93 36 07 	sts	0x0736, r26
    1e8e:	b0 93 37 07 	sts	0x0737, r27
    1e92:	80 91 10 08 	lds	r24, 0x0810
    1e96:	90 91 11 08 	lds	r25, 0x0811
    1e9a:	a0 91 12 08 	lds	r26, 0x0812
    1e9e:	b0 91 13 08 	lds	r27, 0x0813
    1ea2:	80 93 0c 08 	sts	0x080C, r24
    1ea6:	90 93 0d 08 	sts	0x080D, r25
    1eaa:	a0 93 0e 08 	sts	0x080E, r26
    1eae:	b0 93 0f 08 	sts	0x080F, r27
    1eb2:	80 91 34 07 	lds	r24, 0x0734
    1eb6:	90 91 35 07 	lds	r25, 0x0735
    1eba:	a0 91 36 07 	lds	r26, 0x0736
    1ebe:	b0 91 37 07 	lds	r27, 0x0737
    1ec2:	80 93 10 08 	sts	0x0810, r24
    1ec6:	90 93 11 08 	sts	0x0811, r25
    1eca:	a0 93 12 08 	sts	0x0812, r26
    1ece:	b0 93 13 08 	sts	0x0813, r27
    1ed2:	80 91 3c 07 	lds	r24, 0x073C
    1ed6:	90 91 3d 07 	lds	r25, 0x073D
    1eda:	a0 91 3e 07 	lds	r26, 0x073E
    1ede:	b0 91 3f 07 	lds	r27, 0x073F
    1ee2:	80 93 24 07 	sts	0x0724, r24
    1ee6:	90 93 25 07 	sts	0x0725, r25
    1eea:	a0 93 26 07 	sts	0x0726, r26
    1eee:	b0 93 27 07 	sts	0x0727, r27
    1ef2:	80 91 38 09 	lds	r24, 0x0938
    1ef6:	90 91 39 09 	lds	r25, 0x0939
    1efa:	a0 91 3a 09 	lds	r26, 0x093A
    1efe:	b0 91 3b 09 	lds	r27, 0x093B
    1f02:	80 93 3c 07 	sts	0x073C, r24
    1f06:	90 93 3d 07 	sts	0x073D, r25
    1f0a:	a0 93 3e 07 	sts	0x073E, r26
    1f0e:	b0 93 3f 07 	sts	0x073F, r27
    1f12:	60 ee       	ldi	r22, 0xE0	; 224
    1f14:	77 e0       	ldi	r23, 0x07	; 7
    1f16:	80 ee       	ldi	r24, 0xE0	; 224
    1f18:	98 e0       	ldi	r25, 0x08	; 8
    1f1a:	0e 94 ba 19 	call	0x3374	; 0x3374 <filtez>
    1f1e:	dc 01       	movw	r26, r24
    1f20:	cb 01       	movw	r24, r22
    1f22:	80 93 5c 08 	sts	0x085C, r24
    1f26:	90 93 5d 08 	sts	0x085D, r25
    1f2a:	a0 93 5e 08 	sts	0x085E, r26
    1f2e:	b0 93 5f 08 	sts	0x085F, r27
    1f32:	a0 90 90 09 	lds	r10, 0x0990
    1f36:	b0 90 91 09 	lds	r11, 0x0991
    1f3a:	c0 90 92 09 	lds	r12, 0x0992
    1f3e:	d0 90 93 09 	lds	r13, 0x0993
    1f42:	e0 90 3c 09 	lds	r14, 0x093C
    1f46:	f0 90 3d 09 	lds	r15, 0x093D
    1f4a:	00 91 3e 09 	lds	r16, 0x093E
    1f4e:	10 91 3f 09 	lds	r17, 0x093F
    1f52:	20 91 f8 07 	lds	r18, 0x07F8
    1f56:	30 91 f9 07 	lds	r19, 0x07F9
    1f5a:	40 91 fa 07 	lds	r20, 0x07FA
    1f5e:	50 91 fb 07 	lds	r21, 0x07FB
    1f62:	80 91 44 09 	lds	r24, 0x0944
    1f66:	90 91 45 09 	lds	r25, 0x0945
    1f6a:	a0 91 46 09 	lds	r26, 0x0946
    1f6e:	b0 91 47 09 	lds	r27, 0x0947
    1f72:	bc 01       	movw	r22, r24
    1f74:	cd 01       	movw	r24, r26
    1f76:	0e 94 e2 1a 	call	0x35c4	; 0x35c4 <filtep>
    1f7a:	dc 01       	movw	r26, r24
    1f7c:	cb 01       	movw	r24, r22
    1f7e:	80 93 84 07 	sts	0x0784, r24
    1f82:	90 93 85 07 	sts	0x0785, r25
    1f86:	a0 93 86 07 	sts	0x0786, r26
    1f8a:	b0 93 87 07 	sts	0x0787, r27
    1f8e:	20 91 84 07 	lds	r18, 0x0784
    1f92:	30 91 85 07 	lds	r19, 0x0785
    1f96:	40 91 86 07 	lds	r20, 0x0786
    1f9a:	50 91 87 07 	lds	r21, 0x0787
    1f9e:	80 91 5c 08 	lds	r24, 0x085C
    1fa2:	90 91 5d 08 	lds	r25, 0x085D
    1fa6:	a0 91 5e 08 	lds	r26, 0x085E
    1faa:	b0 91 5f 08 	lds	r27, 0x085F
    1fae:	82 0f       	add	r24, r18
    1fb0:	93 1f       	adc	r25, r19
    1fb2:	a4 1f       	adc	r26, r20
    1fb4:	b5 1f       	adc	r27, r21
    1fb6:	80 93 dc 08 	sts	0x08DC, r24
    1fba:	90 93 dd 08 	sts	0x08DD, r25
    1fbe:	a0 93 de 08 	sts	0x08DE, r26
    1fc2:	b0 93 df 08 	sts	0x08DF, r27
    1fc6:	80 91 20 08 	lds	r24, 0x0820
    1fca:	90 91 21 08 	lds	r25, 0x0821
    1fce:	a0 91 22 08 	lds	r26, 0x0822
    1fd2:	b0 91 23 08 	lds	r27, 0x0823
    1fd6:	8b af       	std	Y+59, r24	; 0x3b
    1fd8:	9c af       	std	Y+60, r25	; 0x3c
    1fda:	ad af       	std	Y+61, r26	; 0x3d
    1fdc:	be af       	std	Y+62, r27	; 0x3e
    1fde:	bb 0f       	add	r27, r27
    1fe0:	88 0b       	sbc	r24, r24
    1fe2:	98 2f       	mov	r25, r24
    1fe4:	dc 01       	movw	r26, r24
    1fe6:	8f af       	std	Y+63, r24	; 0x3f
    1fe8:	21 96       	adiw	r28, 0x01	; 1
    1fea:	8f af       	std	Y+63, r24	; 0x3f
    1fec:	21 97       	sbiw	r28, 0x01	; 1
    1fee:	22 96       	adiw	r28, 0x02	; 2
    1ff0:	8f af       	std	Y+63, r24	; 0x3f
    1ff2:	22 97       	sbiw	r28, 0x02	; 2
    1ff4:	23 96       	adiw	r28, 0x03	; 3
    1ff6:	8f af       	std	Y+63, r24	; 0x3f
    1ff8:	23 97       	sbiw	r28, 0x03	; 3
    1ffa:	80 91 38 07 	lds	r24, 0x0738
    1ffe:	90 91 39 07 	lds	r25, 0x0739
    2002:	a0 91 3a 07 	lds	r26, 0x073A
    2006:	b0 91 3b 07 	lds	r27, 0x073B
    200a:	88 0f       	add	r24, r24
    200c:	99 1f       	adc	r25, r25
    200e:	88 0f       	add	r24, r24
    2010:	99 1f       	adc	r25, r25
    2012:	80 59       	subi	r24, 0x90	; 144
    2014:	9a 4f       	sbci	r25, 0xFA	; 250
    2016:	fc 01       	movw	r30, r24
    2018:	80 81       	ld	r24, Z
    201a:	91 81       	ldd	r25, Z+1	; 0x01
    201c:	a2 81       	ldd	r26, Z+2	; 0x02
    201e:	b3 81       	ldd	r27, Z+3	; 0x03
    2020:	27 96       	adiw	r28, 0x07	; 7
    2022:	8c af       	std	Y+60, r24	; 0x3c
    2024:	9d af       	std	Y+61, r25	; 0x3d
    2026:	ae af       	std	Y+62, r26	; 0x3e
    2028:	bf af       	std	Y+63, r27	; 0x3f
    202a:	27 97       	sbiw	r28, 0x07	; 7
    202c:	bb 0f       	add	r27, r27
    202e:	88 0b       	sbc	r24, r24
    2030:	98 2f       	mov	r25, r24
    2032:	dc 01       	movw	r26, r24
    2034:	28 96       	adiw	r28, 0x08	; 8
    2036:	8f af       	std	Y+63, r24	; 0x3f
    2038:	28 97       	sbiw	r28, 0x08	; 8
    203a:	29 96       	adiw	r28, 0x09	; 9
    203c:	8f af       	std	Y+63, r24	; 0x3f
    203e:	29 97       	sbiw	r28, 0x09	; 9
    2040:	2a 96       	adiw	r28, 0x0a	; 10
    2042:	8f af       	std	Y+63, r24	; 0x3f
    2044:	2a 97       	sbiw	r28, 0x0a	; 10
    2046:	2b 96       	adiw	r28, 0x0b	; 11
    2048:	8f af       	std	Y+63, r24	; 0x3f
    204a:	2b 97       	sbiw	r28, 0x0b	; 11
    204c:	24 96       	adiw	r28, 0x04	; 4
    204e:	af ac       	ldd	r10, Y+63	; 0x3f
    2050:	24 97       	sbiw	r28, 0x04	; 4
    2052:	25 96       	adiw	r28, 0x05	; 5
    2054:	bf ac       	ldd	r11, Y+63	; 0x3f
    2056:	25 97       	sbiw	r28, 0x05	; 5
    2058:	26 96       	adiw	r28, 0x06	; 6
    205a:	cf ac       	ldd	r12, Y+63	; 0x3f
    205c:	26 97       	sbiw	r28, 0x06	; 6
    205e:	27 96       	adiw	r28, 0x07	; 7
    2060:	df ac       	ldd	r13, Y+63	; 0x3f
    2062:	27 97       	sbiw	r28, 0x07	; 7
    2064:	28 96       	adiw	r28, 0x08	; 8
    2066:	ef ac       	ldd	r14, Y+63	; 0x3f
    2068:	28 97       	sbiw	r28, 0x08	; 8
    206a:	29 96       	adiw	r28, 0x09	; 9
    206c:	ff ac       	ldd	r15, Y+63	; 0x3f
    206e:	29 97       	sbiw	r28, 0x09	; 9
    2070:	2a 96       	adiw	r28, 0x0a	; 10
    2072:	0f ad       	ldd	r16, Y+63	; 0x3f
    2074:	2a 97       	sbiw	r28, 0x0a	; 10
    2076:	2b 96       	adiw	r28, 0x0b	; 11
    2078:	1f ad       	ldd	r17, Y+63	; 0x3f
    207a:	2b 97       	sbiw	r28, 0x0b	; 11
    207c:	2b ad       	ldd	r18, Y+59	; 0x3b
    207e:	3c ad       	ldd	r19, Y+60	; 0x3c
    2080:	4d ad       	ldd	r20, Y+61	; 0x3d
    2082:	5e ad       	ldd	r21, Y+62	; 0x3e
    2084:	6f ad       	ldd	r22, Y+63	; 0x3f
    2086:	21 96       	adiw	r28, 0x01	; 1
    2088:	7f ad       	ldd	r23, Y+63	; 0x3f
    208a:	21 97       	sbiw	r28, 0x01	; 1
    208c:	22 96       	adiw	r28, 0x02	; 2
    208e:	8f ad       	ldd	r24, Y+63	; 0x3f
    2090:	22 97       	sbiw	r28, 0x02	; 2
    2092:	23 96       	adiw	r28, 0x03	; 3
    2094:	9f ad       	ldd	r25, Y+63	; 0x3f
    2096:	23 97       	sbiw	r28, 0x03	; 3
    2098:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
    209c:	22 2e       	mov	r2, r18
    209e:	33 2e       	mov	r3, r19
    20a0:	44 2e       	mov	r4, r20
    20a2:	55 2e       	mov	r5, r21
    20a4:	66 2e       	mov	r6, r22
    20a6:	77 2e       	mov	r7, r23
    20a8:	88 2e       	mov	r8, r24
    20aa:	99 2e       	mov	r9, r25
    20ac:	a2 2c       	mov	r10, r2
    20ae:	b3 2c       	mov	r11, r3
    20b0:	c4 2c       	mov	r12, r4
    20b2:	d5 2c       	mov	r13, r5
    20b4:	e6 2c       	mov	r14, r6
    20b6:	f7 2c       	mov	r15, r7
    20b8:	08 2d       	mov	r16, r8
    20ba:	19 2d       	mov	r17, r9
    20bc:	2a 2d       	mov	r18, r10
    20be:	3b 2d       	mov	r19, r11
    20c0:	4c 2d       	mov	r20, r12
    20c2:	5d 2d       	mov	r21, r13
    20c4:	6e 2d       	mov	r22, r14
    20c6:	7f 2d       	mov	r23, r15
    20c8:	80 2f       	mov	r24, r16
    20ca:	91 2f       	mov	r25, r17
    20cc:	0f e0       	ldi	r16, 0x0F	; 15
    20ce:	0e 94 91 26 	call	0x4d22	; 0x4d22 <__ashrdi3>
    20d2:	a2 2e       	mov	r10, r18
    20d4:	b3 2e       	mov	r11, r19
    20d6:	c4 2e       	mov	r12, r20
    20d8:	d5 2e       	mov	r13, r21
    20da:	e6 2e       	mov	r14, r22
    20dc:	f7 2e       	mov	r15, r23
    20de:	08 2f       	mov	r16, r24
    20e0:	19 2f       	mov	r17, r25
    20e2:	d6 01       	movw	r26, r12
    20e4:	c5 01       	movw	r24, r10
    20e6:	80 93 00 08 	sts	0x0800, r24
    20ea:	90 93 01 08 	sts	0x0801, r25
    20ee:	a0 93 02 08 	sts	0x0802, r26
    20f2:	b0 93 03 08 	sts	0x0803, r27
    20f6:	20 91 44 07 	lds	r18, 0x0744
    20fa:	30 91 45 07 	lds	r19, 0x0745
    20fe:	40 91 46 07 	lds	r20, 0x0746
    2102:	50 91 47 07 	lds	r21, 0x0747
    2106:	80 91 38 07 	lds	r24, 0x0738
    210a:	90 91 39 07 	lds	r25, 0x0739
    210e:	a0 91 3a 07 	lds	r26, 0x073A
    2112:	b0 91 3b 07 	lds	r27, 0x073B
    2116:	bc 01       	movw	r22, r24
    2118:	cd 01       	movw	r24, r26
    211a:	0e 94 f9 23 	call	0x47f2	; 0x47f2 <logsch>
    211e:	dc 01       	movw	r26, r24
    2120:	cb 01       	movw	r24, r22
    2122:	80 93 44 07 	sts	0x0744, r24
    2126:	90 93 45 07 	sts	0x0745, r25
    212a:	a0 93 46 07 	sts	0x0746, r26
    212e:	b0 93 47 07 	sts	0x0747, r27
    2132:	80 91 44 07 	lds	r24, 0x0744
    2136:	90 91 45 07 	lds	r25, 0x0745
    213a:	a0 91 46 07 	lds	r26, 0x0746
    213e:	b0 91 47 07 	lds	r27, 0x0747
    2142:	2a e0       	ldi	r18, 0x0A	; 10
    2144:	30 e0       	ldi	r19, 0x00	; 0
    2146:	40 e0       	ldi	r20, 0x00	; 0
    2148:	50 e0       	ldi	r21, 0x00	; 0
    214a:	bc 01       	movw	r22, r24
    214c:	cd 01       	movw	r24, r26
    214e:	0e 94 e8 1d 	call	0x3bd0	; 0x3bd0 <scalel>
    2152:	dc 01       	movw	r26, r24
    2154:	cb 01       	movw	r24, r22
    2156:	80 93 20 08 	sts	0x0820, r24
    215a:	90 93 21 08 	sts	0x0821, r25
    215e:	a0 93 22 08 	sts	0x0822, r26
    2162:	b0 93 23 08 	sts	0x0823, r27
    2166:	20 91 00 08 	lds	r18, 0x0800
    216a:	30 91 01 08 	lds	r19, 0x0801
    216e:	40 91 02 08 	lds	r20, 0x0802
    2172:	50 91 03 08 	lds	r21, 0x0803
    2176:	80 91 5c 08 	lds	r24, 0x085C
    217a:	90 91 5d 08 	lds	r25, 0x085D
    217e:	a0 91 5e 08 	lds	r26, 0x085E
    2182:	b0 91 5f 08 	lds	r27, 0x085F
    2186:	82 0f       	add	r24, r18
    2188:	93 1f       	adc	r25, r19
    218a:	a4 1f       	adc	r26, r20
    218c:	b5 1f       	adc	r27, r21
    218e:	80 93 64 08 	sts	0x0864, r24
    2192:	90 93 65 08 	sts	0x0865, r25
    2196:	a0 93 66 08 	sts	0x0866, r26
    219a:	b0 93 67 08 	sts	0x0867, r27
    219e:	80 91 00 08 	lds	r24, 0x0800
    21a2:	90 91 01 08 	lds	r25, 0x0801
    21a6:	a0 91 02 08 	lds	r26, 0x0802
    21aa:	b0 91 03 08 	lds	r27, 0x0803
    21ae:	20 ee       	ldi	r18, 0xE0	; 224
    21b0:	38 e0       	ldi	r19, 0x08	; 8
    21b2:	40 ee       	ldi	r20, 0xE0	; 224
    21b4:	57 e0       	ldi	r21, 0x07	; 7
    21b6:	bc 01       	movw	r22, r24
    21b8:	cd 01       	movw	r24, r26
    21ba:	0e 94 5d 1e 	call	0x3cba	; 0x3cba <upzero>
    21be:	80 91 dc 07 	lds	r24, 0x07DC
    21c2:	90 91 dd 07 	lds	r25, 0x07DD
    21c6:	a0 91 de 07 	lds	r26, 0x07DE
    21ca:	b0 91 df 07 	lds	r27, 0x07DF
    21ce:	a0 90 78 07 	lds	r10, 0x0778
    21d2:	b0 90 79 07 	lds	r11, 0x0779
    21d6:	c0 90 7a 07 	lds	r12, 0x077A
    21da:	d0 90 7b 07 	lds	r13, 0x077B
    21de:	e0 90 64 08 	lds	r14, 0x0864
    21e2:	f0 90 65 08 	lds	r15, 0x0865
    21e6:	00 91 66 08 	lds	r16, 0x0866
    21ea:	10 91 67 08 	lds	r17, 0x0867
    21ee:	20 91 90 09 	lds	r18, 0x0990
    21f2:	30 91 91 09 	lds	r19, 0x0991
    21f6:	40 91 92 09 	lds	r20, 0x0992
    21fa:	50 91 93 09 	lds	r21, 0x0993
    21fe:	60 90 f8 07 	lds	r6, 0x07F8
    2202:	70 90 f9 07 	lds	r7, 0x07F9
    2206:	80 90 fa 07 	lds	r8, 0x07FA
    220a:	90 90 fb 07 	lds	r9, 0x07FB
    220e:	6b 2f       	mov	r22, r27
    2210:	6f 93       	push	r22
    2212:	6a 2f       	mov	r22, r26
    2214:	6f 93       	push	r22
    2216:	69 2f       	mov	r22, r25
    2218:	6f 93       	push	r22
    221a:	8f 93       	push	r24
    221c:	c4 01       	movw	r24, r8
    221e:	b3 01       	movw	r22, r6
    2220:	0e 94 fa 1f 	call	0x3ff4	; 0x3ff4 <uppol2>
    2224:	0f 90       	pop	r0
    2226:	0f 90       	pop	r0
    2228:	0f 90       	pop	r0
    222a:	0f 90       	pop	r0
    222c:	dc 01       	movw	r26, r24
    222e:	cb 01       	movw	r24, r22
    2230:	80 93 90 09 	sts	0x0990, r24
    2234:	90 93 91 09 	sts	0x0991, r25
    2238:	a0 93 92 09 	sts	0x0992, r26
    223c:	b0 93 93 09 	sts	0x0993, r27
    2240:	a0 90 78 07 	lds	r10, 0x0778
    2244:	b0 90 79 07 	lds	r11, 0x0779
    2248:	c0 90 7a 07 	lds	r12, 0x077A
    224c:	d0 90 7b 07 	lds	r13, 0x077B
    2250:	e0 90 64 08 	lds	r14, 0x0864
    2254:	f0 90 65 08 	lds	r15, 0x0865
    2258:	00 91 66 08 	lds	r16, 0x0866
    225c:	10 91 67 08 	lds	r17, 0x0867
    2260:	20 91 90 09 	lds	r18, 0x0990
    2264:	30 91 91 09 	lds	r19, 0x0991
    2268:	40 91 92 09 	lds	r20, 0x0992
    226c:	50 91 93 09 	lds	r21, 0x0993
    2270:	80 91 f8 07 	lds	r24, 0x07F8
    2274:	90 91 f9 07 	lds	r25, 0x07F9
    2278:	a0 91 fa 07 	lds	r26, 0x07FA
    227c:	b0 91 fb 07 	lds	r27, 0x07FB
    2280:	bc 01       	movw	r22, r24
    2282:	cd 01       	movw	r24, r26
    2284:	0e 94 3e 22 	call	0x447c	; 0x447c <uppol1>
    2288:	dc 01       	movw	r26, r24
    228a:	cb 01       	movw	r24, r22
    228c:	80 93 f8 07 	sts	0x07F8, r24
    2290:	90 93 f9 07 	sts	0x07F9, r25
    2294:	a0 93 fa 07 	sts	0x07FA, r26
    2298:	b0 93 fb 07 	sts	0x07FB, r27
    229c:	20 91 dc 08 	lds	r18, 0x08DC
    22a0:	30 91 dd 08 	lds	r19, 0x08DD
    22a4:	40 91 de 08 	lds	r20, 0x08DE
    22a8:	50 91 df 08 	lds	r21, 0x08DF
    22ac:	80 91 00 08 	lds	r24, 0x0800
    22b0:	90 91 01 08 	lds	r25, 0x0801
    22b4:	a0 91 02 08 	lds	r26, 0x0802
    22b8:	b0 91 03 08 	lds	r27, 0x0803
    22bc:	82 0f       	add	r24, r18
    22be:	93 1f       	adc	r25, r19
    22c0:	a4 1f       	adc	r26, r20
    22c2:	b5 1f       	adc	r27, r21
    22c4:	80 93 04 08 	sts	0x0804, r24
    22c8:	90 93 05 08 	sts	0x0805, r25
    22cc:	a0 93 06 08 	sts	0x0806, r26
    22d0:	b0 93 07 08 	sts	0x0807, r27
    22d4:	80 91 44 09 	lds	r24, 0x0944
    22d8:	90 91 45 09 	lds	r25, 0x0945
    22dc:	a0 91 46 09 	lds	r26, 0x0946
    22e0:	b0 91 47 09 	lds	r27, 0x0947
    22e4:	80 93 3c 09 	sts	0x093C, r24
    22e8:	90 93 3d 09 	sts	0x093D, r25
    22ec:	a0 93 3e 09 	sts	0x093E, r26
    22f0:	b0 93 3f 09 	sts	0x093F, r27
    22f4:	80 91 04 08 	lds	r24, 0x0804
    22f8:	90 91 05 08 	lds	r25, 0x0805
    22fc:	a0 91 06 08 	lds	r26, 0x0806
    2300:	b0 91 07 08 	lds	r27, 0x0807
    2304:	80 93 44 09 	sts	0x0944, r24
    2308:	90 93 45 09 	sts	0x0945, r25
    230c:	a0 93 46 09 	sts	0x0946, r26
    2310:	b0 93 47 09 	sts	0x0947, r27
    2314:	80 91 78 07 	lds	r24, 0x0778
    2318:	90 91 79 07 	lds	r25, 0x0779
    231c:	a0 91 7a 07 	lds	r26, 0x077A
    2320:	b0 91 7b 07 	lds	r27, 0x077B
    2324:	80 93 dc 07 	sts	0x07DC, r24
    2328:	90 93 dd 07 	sts	0x07DD, r25
    232c:	a0 93 de 07 	sts	0x07DE, r26
    2330:	b0 93 df 07 	sts	0x07DF, r27
    2334:	80 91 64 08 	lds	r24, 0x0864
    2338:	90 91 65 08 	lds	r25, 0x0865
    233c:	a0 91 66 08 	lds	r26, 0x0866
    2340:	b0 91 67 08 	lds	r27, 0x0867
    2344:	80 93 78 07 	sts	0x0778, r24
    2348:	90 93 79 07 	sts	0x0779, r25
    234c:	a0 93 7a 07 	sts	0x077A, r26
    2350:	b0 93 7b 07 	sts	0x077B, r27
    2354:	20 91 20 07 	lds	r18, 0x0720
    2358:	30 91 21 07 	lds	r19, 0x0721
    235c:	40 91 22 07 	lds	r20, 0x0722
    2360:	50 91 23 07 	lds	r21, 0x0723
    2364:	80 91 04 08 	lds	r24, 0x0804
    2368:	90 91 05 08 	lds	r25, 0x0805
    236c:	a0 91 06 08 	lds	r26, 0x0806
    2370:	b0 91 07 08 	lds	r27, 0x0807
    2374:	79 01       	movw	r14, r18
    2376:	8a 01       	movw	r16, r20
    2378:	e8 1a       	sub	r14, r24
    237a:	f9 0a       	sbc	r15, r25
    237c:	0a 0b       	sbc	r16, r26
    237e:	1b 0b       	sbc	r17, r27
    2380:	d8 01       	movw	r26, r16
    2382:	c7 01       	movw	r24, r14
    2384:	80 93 f8 08 	sts	0x08F8, r24
    2388:	90 93 f9 08 	sts	0x08F9, r25
    238c:	a0 93 fa 08 	sts	0x08FA, r26
    2390:	b0 93 fb 08 	sts	0x08FB, r27
    2394:	20 91 20 07 	lds	r18, 0x0720
    2398:	30 91 21 07 	lds	r19, 0x0721
    239c:	40 91 22 07 	lds	r20, 0x0722
    23a0:	50 91 23 07 	lds	r21, 0x0723
    23a4:	80 91 04 08 	lds	r24, 0x0804
    23a8:	90 91 05 08 	lds	r25, 0x0805
    23ac:	a0 91 06 08 	lds	r26, 0x0806
    23b0:	b0 91 07 08 	lds	r27, 0x0807
    23b4:	82 0f       	add	r24, r18
    23b6:	93 1f       	adc	r25, r19
    23b8:	a4 1f       	adc	r26, r20
    23ba:	b5 1f       	adc	r27, r21
    23bc:	80 93 94 09 	sts	0x0994, r24
    23c0:	90 93 95 09 	sts	0x0995, r25
    23c4:	a0 93 96 09 	sts	0x0996, r26
    23c8:	b0 93 97 09 	sts	0x0997, r27
    23cc:	80 e0       	ldi	r24, 0x00	; 0
    23ce:	91 e0       	ldi	r25, 0x01	; 1
    23d0:	9e 8b       	std	Y+22, r25	; 0x16
    23d2:	8d 8b       	std	Y+21, r24	; 0x15
    23d4:	88 e0       	ldi	r24, 0x08	; 8
    23d6:	99 e0       	ldi	r25, 0x09	; 9
    23d8:	98 8f       	std	Y+24, r25	; 0x18
    23da:	8f 8b       	std	Y+23, r24	; 0x17
    23dc:	8c e8       	ldi	r24, 0x8C	; 140
    23de:	97 e0       	ldi	r25, 0x07	; 7
    23e0:	9c 8f       	std	Y+28, r25	; 0x1c
    23e2:	8b 8f       	std	Y+27, r24	; 0x1b
    23e4:	80 91 f8 08 	lds	r24, 0x08F8
    23e8:	90 91 f9 08 	lds	r25, 0x08F9
    23ec:	a0 91 fa 08 	lds	r26, 0x08FA
    23f0:	b0 91 fb 08 	lds	r27, 0x08FB
    23f4:	2f 96       	adiw	r28, 0x0f	; 15
    23f6:	8c af       	std	Y+60, r24	; 0x3c
    23f8:	9d af       	std	Y+61, r25	; 0x3d
    23fa:	ae af       	std	Y+62, r26	; 0x3e
    23fc:	bf af       	std	Y+63, r27	; 0x3f
    23fe:	2f 97       	sbiw	r28, 0x0f	; 15
    2400:	bb 0f       	add	r27, r27
    2402:	88 0b       	sbc	r24, r24
    2404:	98 2f       	mov	r25, r24
    2406:	dc 01       	movw	r26, r24
    2408:	60 96       	adiw	r28, 0x10	; 16
    240a:	8f af       	std	Y+63, r24	; 0x3f
    240c:	60 97       	sbiw	r28, 0x10	; 16
    240e:	61 96       	adiw	r28, 0x11	; 17
    2410:	8f af       	std	Y+63, r24	; 0x3f
    2412:	61 97       	sbiw	r28, 0x11	; 17
    2414:	62 96       	adiw	r28, 0x12	; 18
    2416:	8f af       	std	Y+63, r24	; 0x3f
    2418:	62 97       	sbiw	r28, 0x12	; 18
    241a:	63 96       	adiw	r28, 0x13	; 19
    241c:	8f af       	std	Y+63, r24	; 0x3f
    241e:	63 97       	sbiw	r28, 0x13	; 19
    2420:	8d 89       	ldd	r24, Y+21	; 0x15
    2422:	9e 89       	ldd	r25, Y+22	; 0x16
    2424:	fc 01       	movw	r30, r24
    2426:	80 81       	ld	r24, Z
    2428:	91 81       	ldd	r25, Z+1	; 0x01
    242a:	a2 81       	ldd	r26, Z+2	; 0x02
    242c:	b3 81       	ldd	r27, Z+3	; 0x03
    242e:	67 96       	adiw	r28, 0x17	; 23
    2430:	8c af       	std	Y+60, r24	; 0x3c
    2432:	9d af       	std	Y+61, r25	; 0x3d
    2434:	ae af       	std	Y+62, r26	; 0x3e
    2436:	bf af       	std	Y+63, r27	; 0x3f
    2438:	67 97       	sbiw	r28, 0x17	; 23
    243a:	bb 0f       	add	r27, r27
    243c:	88 0b       	sbc	r24, r24
    243e:	98 2f       	mov	r25, r24
    2440:	dc 01       	movw	r26, r24
    2442:	68 96       	adiw	r28, 0x18	; 24
    2444:	8f af       	std	Y+63, r24	; 0x3f
    2446:	68 97       	sbiw	r28, 0x18	; 24
    2448:	69 96       	adiw	r28, 0x19	; 25
    244a:	8f af       	std	Y+63, r24	; 0x3f
    244c:	69 97       	sbiw	r28, 0x19	; 25
    244e:	6a 96       	adiw	r28, 0x1a	; 26
    2450:	8f af       	std	Y+63, r24	; 0x3f
    2452:	6a 97       	sbiw	r28, 0x1a	; 26
    2454:	6b 96       	adiw	r28, 0x1b	; 27
    2456:	8f af       	std	Y+63, r24	; 0x3f
    2458:	6b 97       	sbiw	r28, 0x1b	; 27
    245a:	64 96       	adiw	r28, 0x14	; 20
    245c:	af ac       	ldd	r10, Y+63	; 0x3f
    245e:	64 97       	sbiw	r28, 0x14	; 20
    2460:	65 96       	adiw	r28, 0x15	; 21
    2462:	bf ac       	ldd	r11, Y+63	; 0x3f
    2464:	65 97       	sbiw	r28, 0x15	; 21
    2466:	66 96       	adiw	r28, 0x16	; 22
    2468:	cf ac       	ldd	r12, Y+63	; 0x3f
    246a:	66 97       	sbiw	r28, 0x16	; 22
    246c:	67 96       	adiw	r28, 0x17	; 23
    246e:	df ac       	ldd	r13, Y+63	; 0x3f
    2470:	67 97       	sbiw	r28, 0x17	; 23
    2472:	68 96       	adiw	r28, 0x18	; 24
    2474:	ef ac       	ldd	r14, Y+63	; 0x3f
    2476:	68 97       	sbiw	r28, 0x18	; 24
    2478:	69 96       	adiw	r28, 0x19	; 25
    247a:	ff ac       	ldd	r15, Y+63	; 0x3f
    247c:	69 97       	sbiw	r28, 0x19	; 25
    247e:	6a 96       	adiw	r28, 0x1a	; 26
    2480:	0f ad       	ldd	r16, Y+63	; 0x3f
    2482:	6a 97       	sbiw	r28, 0x1a	; 26
    2484:	6b 96       	adiw	r28, 0x1b	; 27
    2486:	1f ad       	ldd	r17, Y+63	; 0x3f
    2488:	6b 97       	sbiw	r28, 0x1b	; 27
    248a:	2c 96       	adiw	r28, 0x0c	; 12
    248c:	2f ad       	ldd	r18, Y+63	; 0x3f
    248e:	2c 97       	sbiw	r28, 0x0c	; 12
    2490:	2d 96       	adiw	r28, 0x0d	; 13
    2492:	3f ad       	ldd	r19, Y+63	; 0x3f
    2494:	2d 97       	sbiw	r28, 0x0d	; 13
    2496:	2e 96       	adiw	r28, 0x0e	; 14
    2498:	4f ad       	ldd	r20, Y+63	; 0x3f
    249a:	2e 97       	sbiw	r28, 0x0e	; 14
    249c:	2f 96       	adiw	r28, 0x0f	; 15
    249e:	5f ad       	ldd	r21, Y+63	; 0x3f
    24a0:	2f 97       	sbiw	r28, 0x0f	; 15
    24a2:	60 96       	adiw	r28, 0x10	; 16
    24a4:	6f ad       	ldd	r22, Y+63	; 0x3f
    24a6:	60 97       	sbiw	r28, 0x10	; 16
    24a8:	61 96       	adiw	r28, 0x11	; 17
    24aa:	7f ad       	ldd	r23, Y+63	; 0x3f
    24ac:	61 97       	sbiw	r28, 0x11	; 17
    24ae:	62 96       	adiw	r28, 0x12	; 18
    24b0:	8f ad       	ldd	r24, Y+63	; 0x3f
    24b2:	62 97       	sbiw	r28, 0x12	; 18
    24b4:	63 96       	adiw	r28, 0x13	; 19
    24b6:	9f ad       	ldd	r25, Y+63	; 0x3f
    24b8:	63 97       	sbiw	r28, 0x13	; 19
    24ba:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
    24be:	a2 2e       	mov	r10, r18
    24c0:	b3 2e       	mov	r11, r19
    24c2:	c4 2e       	mov	r12, r20
    24c4:	d5 2e       	mov	r13, r21
    24c6:	e6 2e       	mov	r14, r22
    24c8:	f7 2e       	mov	r15, r23
    24ca:	08 2f       	mov	r16, r24
    24cc:	19 2f       	mov	r17, r25
    24ce:	ad 82       	std	Y+5, r10	; 0x05
    24d0:	be 82       	std	Y+6, r11	; 0x06
    24d2:	cf 82       	std	Y+7, r12	; 0x07
    24d4:	d8 86       	std	Y+8, r13	; 0x08
    24d6:	e9 86       	std	Y+9, r14	; 0x09
    24d8:	fa 86       	std	Y+10, r15	; 0x0a
    24da:	0b 87       	std	Y+11, r16	; 0x0b
    24dc:	1c 87       	std	Y+12, r17	; 0x0c
    24de:	8d 89       	ldd	r24, Y+21	; 0x15
    24e0:	9e 89       	ldd	r25, Y+22	; 0x16
    24e2:	04 96       	adiw	r24, 0x04	; 4
    24e4:	9e 8b       	std	Y+22, r25	; 0x16
    24e6:	8d 8b       	std	Y+21, r24	; 0x15
    24e8:	80 91 94 09 	lds	r24, 0x0994
    24ec:	90 91 95 09 	lds	r25, 0x0995
    24f0:	a0 91 96 09 	lds	r26, 0x0996
    24f4:	b0 91 97 09 	lds	r27, 0x0997
    24f8:	6f 96       	adiw	r28, 0x1f	; 31
    24fa:	8c af       	std	Y+60, r24	; 0x3c
    24fc:	9d af       	std	Y+61, r25	; 0x3d
    24fe:	ae af       	std	Y+62, r26	; 0x3e
    2500:	bf af       	std	Y+63, r27	; 0x3f
    2502:	6f 97       	sbiw	r28, 0x1f	; 31
    2504:	bb 0f       	add	r27, r27
    2506:	88 0b       	sbc	r24, r24
    2508:	98 2f       	mov	r25, r24
    250a:	dc 01       	movw	r26, r24
    250c:	a0 96       	adiw	r28, 0x20	; 32
    250e:	8f af       	std	Y+63, r24	; 0x3f
    2510:	a0 97       	sbiw	r28, 0x20	; 32
    2512:	a1 96       	adiw	r28, 0x21	; 33
    2514:	8f af       	std	Y+63, r24	; 0x3f
    2516:	a1 97       	sbiw	r28, 0x21	; 33
    2518:	a2 96       	adiw	r28, 0x22	; 34
    251a:	8f af       	std	Y+63, r24	; 0x3f
    251c:	a2 97       	sbiw	r28, 0x22	; 34
    251e:	a3 96       	adiw	r28, 0x23	; 35
    2520:	8f af       	std	Y+63, r24	; 0x3f
    2522:	a3 97       	sbiw	r28, 0x23	; 35
    2524:	8d 89       	ldd	r24, Y+21	; 0x15
    2526:	9e 89       	ldd	r25, Y+22	; 0x16
    2528:	fc 01       	movw	r30, r24
    252a:	80 81       	ld	r24, Z
    252c:	91 81       	ldd	r25, Z+1	; 0x01
    252e:	a2 81       	ldd	r26, Z+2	; 0x02
    2530:	b3 81       	ldd	r27, Z+3	; 0x03
    2532:	a7 96       	adiw	r28, 0x27	; 39
    2534:	8c af       	std	Y+60, r24	; 0x3c
    2536:	9d af       	std	Y+61, r25	; 0x3d
    2538:	ae af       	std	Y+62, r26	; 0x3e
    253a:	bf af       	std	Y+63, r27	; 0x3f
    253c:	a7 97       	sbiw	r28, 0x27	; 39
    253e:	bb 0f       	add	r27, r27
    2540:	88 0b       	sbc	r24, r24
    2542:	98 2f       	mov	r25, r24
    2544:	dc 01       	movw	r26, r24
    2546:	a8 96       	adiw	r28, 0x28	; 40
    2548:	8f af       	std	Y+63, r24	; 0x3f
    254a:	a8 97       	sbiw	r28, 0x28	; 40
    254c:	a9 96       	adiw	r28, 0x29	; 41
    254e:	8f af       	std	Y+63, r24	; 0x3f
    2550:	a9 97       	sbiw	r28, 0x29	; 41
    2552:	aa 96       	adiw	r28, 0x2a	; 42
    2554:	8f af       	std	Y+63, r24	; 0x3f
    2556:	aa 97       	sbiw	r28, 0x2a	; 42
    2558:	ab 96       	adiw	r28, 0x2b	; 43
    255a:	8f af       	std	Y+63, r24	; 0x3f
    255c:	ab 97       	sbiw	r28, 0x2b	; 43
    255e:	a4 96       	adiw	r28, 0x24	; 36
    2560:	af ac       	ldd	r10, Y+63	; 0x3f
    2562:	a4 97       	sbiw	r28, 0x24	; 36
    2564:	a5 96       	adiw	r28, 0x25	; 37
    2566:	bf ac       	ldd	r11, Y+63	; 0x3f
    2568:	a5 97       	sbiw	r28, 0x25	; 37
    256a:	a6 96       	adiw	r28, 0x26	; 38
    256c:	cf ac       	ldd	r12, Y+63	; 0x3f
    256e:	a6 97       	sbiw	r28, 0x26	; 38
    2570:	a7 96       	adiw	r28, 0x27	; 39
    2572:	df ac       	ldd	r13, Y+63	; 0x3f
    2574:	a7 97       	sbiw	r28, 0x27	; 39
    2576:	a8 96       	adiw	r28, 0x28	; 40
    2578:	ef ac       	ldd	r14, Y+63	; 0x3f
    257a:	a8 97       	sbiw	r28, 0x28	; 40
    257c:	a9 96       	adiw	r28, 0x29	; 41
    257e:	ff ac       	ldd	r15, Y+63	; 0x3f
    2580:	a9 97       	sbiw	r28, 0x29	; 41
    2582:	aa 96       	adiw	r28, 0x2a	; 42
    2584:	0f ad       	ldd	r16, Y+63	; 0x3f
    2586:	aa 97       	sbiw	r28, 0x2a	; 42
    2588:	ab 96       	adiw	r28, 0x2b	; 43
    258a:	1f ad       	ldd	r17, Y+63	; 0x3f
    258c:	ab 97       	sbiw	r28, 0x2b	; 43
    258e:	6c 96       	adiw	r28, 0x1c	; 28
    2590:	2f ad       	ldd	r18, Y+63	; 0x3f
    2592:	6c 97       	sbiw	r28, 0x1c	; 28
    2594:	6d 96       	adiw	r28, 0x1d	; 29
    2596:	3f ad       	ldd	r19, Y+63	; 0x3f
    2598:	6d 97       	sbiw	r28, 0x1d	; 29
    259a:	6e 96       	adiw	r28, 0x1e	; 30
    259c:	4f ad       	ldd	r20, Y+63	; 0x3f
    259e:	6e 97       	sbiw	r28, 0x1e	; 30
    25a0:	6f 96       	adiw	r28, 0x1f	; 31
    25a2:	5f ad       	ldd	r21, Y+63	; 0x3f
    25a4:	6f 97       	sbiw	r28, 0x1f	; 31
    25a6:	a0 96       	adiw	r28, 0x20	; 32
    25a8:	6f ad       	ldd	r22, Y+63	; 0x3f
    25aa:	a0 97       	sbiw	r28, 0x20	; 32
    25ac:	a1 96       	adiw	r28, 0x21	; 33
    25ae:	7f ad       	ldd	r23, Y+63	; 0x3f
    25b0:	a1 97       	sbiw	r28, 0x21	; 33
    25b2:	a2 96       	adiw	r28, 0x22	; 34
    25b4:	8f ad       	ldd	r24, Y+63	; 0x3f
    25b6:	a2 97       	sbiw	r28, 0x22	; 34
    25b8:	a3 96       	adiw	r28, 0x23	; 35
    25ba:	9f ad       	ldd	r25, Y+63	; 0x3f
    25bc:	a3 97       	sbiw	r28, 0x23	; 35
    25be:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
    25c2:	a2 2e       	mov	r10, r18
    25c4:	b3 2e       	mov	r11, r19
    25c6:	c4 2e       	mov	r12, r20
    25c8:	d5 2e       	mov	r13, r21
    25ca:	e6 2e       	mov	r14, r22
    25cc:	f7 2e       	mov	r15, r23
    25ce:	08 2f       	mov	r16, r24
    25d0:	19 2f       	mov	r17, r25
    25d2:	ad 86       	std	Y+13, r10	; 0x0d
    25d4:	be 86       	std	Y+14, r11	; 0x0e
    25d6:	cf 86       	std	Y+15, r12	; 0x0f
    25d8:	d8 8a       	std	Y+16, r13	; 0x10
    25da:	e9 8a       	std	Y+17, r14	; 0x11
    25dc:	fa 8a       	std	Y+18, r15	; 0x12
    25de:	0b 8b       	std	Y+19, r16	; 0x13
    25e0:	1c 8b       	std	Y+20, r17	; 0x14
    25e2:	8d 89       	ldd	r24, Y+21	; 0x15
    25e4:	9e 89       	ldd	r25, Y+22	; 0x16
    25e6:	04 96       	adiw	r24, 0x04	; 4
    25e8:	9e 8b       	std	Y+22, r25	; 0x16
    25ea:	8d 8b       	std	Y+21, r24	; 0x15
    25ec:	19 82       	std	Y+1, r1	; 0x01
    25ee:	1a 82       	std	Y+2, r1	; 0x02
    25f0:	1b 82       	std	Y+3, r1	; 0x03
    25f2:	1c 82       	std	Y+4, r1	; 0x04
    25f4:	75 c1       	rjmp	.+746    	; 0x28e0 <decode+0xf72>
    25f6:	8f 89       	ldd	r24, Y+23	; 0x17
    25f8:	98 8d       	ldd	r25, Y+24	; 0x18
    25fa:	fc 01       	movw	r30, r24
    25fc:	80 81       	ld	r24, Z
    25fe:	91 81       	ldd	r25, Z+1	; 0x01
    2600:	a2 81       	ldd	r26, Z+2	; 0x02
    2602:	b3 81       	ldd	r27, Z+3	; 0x03
    2604:	af 96       	adiw	r28, 0x2f	; 47
    2606:	8c af       	std	Y+60, r24	; 0x3c
    2608:	9d af       	std	Y+61, r25	; 0x3d
    260a:	ae af       	std	Y+62, r26	; 0x3e
    260c:	bf af       	std	Y+63, r27	; 0x3f
    260e:	af 97       	sbiw	r28, 0x2f	; 47
    2610:	bb 0f       	add	r27, r27
    2612:	88 0b       	sbc	r24, r24
    2614:	98 2f       	mov	r25, r24
    2616:	dc 01       	movw	r26, r24
    2618:	e0 96       	adiw	r28, 0x30	; 48
    261a:	8f af       	std	Y+63, r24	; 0x3f
    261c:	e0 97       	sbiw	r28, 0x30	; 48
    261e:	e1 96       	adiw	r28, 0x31	; 49
    2620:	8f af       	std	Y+63, r24	; 0x3f
    2622:	e1 97       	sbiw	r28, 0x31	; 49
    2624:	e2 96       	adiw	r28, 0x32	; 50
    2626:	8f af       	std	Y+63, r24	; 0x3f
    2628:	e2 97       	sbiw	r28, 0x32	; 50
    262a:	e3 96       	adiw	r28, 0x33	; 51
    262c:	8f af       	std	Y+63, r24	; 0x3f
    262e:	e3 97       	sbiw	r28, 0x33	; 51
    2630:	8d 89       	ldd	r24, Y+21	; 0x15
    2632:	9e 89       	ldd	r25, Y+22	; 0x16
    2634:	fc 01       	movw	r30, r24
    2636:	80 81       	ld	r24, Z
    2638:	91 81       	ldd	r25, Z+1	; 0x01
    263a:	a2 81       	ldd	r26, Z+2	; 0x02
    263c:	b3 81       	ldd	r27, Z+3	; 0x03
    263e:	e7 96       	adiw	r28, 0x37	; 55
    2640:	8c af       	std	Y+60, r24	; 0x3c
    2642:	9d af       	std	Y+61, r25	; 0x3d
    2644:	ae af       	std	Y+62, r26	; 0x3e
    2646:	bf af       	std	Y+63, r27	; 0x3f
    2648:	e7 97       	sbiw	r28, 0x37	; 55
    264a:	bb 0f       	add	r27, r27
    264c:	88 0b       	sbc	r24, r24
    264e:	98 2f       	mov	r25, r24
    2650:	dc 01       	movw	r26, r24
    2652:	e8 96       	adiw	r28, 0x38	; 56
    2654:	8f af       	std	Y+63, r24	; 0x3f
    2656:	e8 97       	sbiw	r28, 0x38	; 56
    2658:	e9 96       	adiw	r28, 0x39	; 57
    265a:	8f af       	std	Y+63, r24	; 0x3f
    265c:	e9 97       	sbiw	r28, 0x39	; 57
    265e:	ea 96       	adiw	r28, 0x3a	; 58
    2660:	8f af       	std	Y+63, r24	; 0x3f
    2662:	ea 97       	sbiw	r28, 0x3a	; 58
    2664:	eb 96       	adiw	r28, 0x3b	; 59
    2666:	8f af       	std	Y+63, r24	; 0x3f
    2668:	eb 97       	sbiw	r28, 0x3b	; 59
    266a:	e4 96       	adiw	r28, 0x34	; 52
    266c:	af ac       	ldd	r10, Y+63	; 0x3f
    266e:	e4 97       	sbiw	r28, 0x34	; 52
    2670:	e5 96       	adiw	r28, 0x35	; 53
    2672:	bf ac       	ldd	r11, Y+63	; 0x3f
    2674:	e5 97       	sbiw	r28, 0x35	; 53
    2676:	e6 96       	adiw	r28, 0x36	; 54
    2678:	cf ac       	ldd	r12, Y+63	; 0x3f
    267a:	e6 97       	sbiw	r28, 0x36	; 54
    267c:	e7 96       	adiw	r28, 0x37	; 55
    267e:	df ac       	ldd	r13, Y+63	; 0x3f
    2680:	e7 97       	sbiw	r28, 0x37	; 55
    2682:	e8 96       	adiw	r28, 0x38	; 56
    2684:	ef ac       	ldd	r14, Y+63	; 0x3f
    2686:	e8 97       	sbiw	r28, 0x38	; 56
    2688:	e9 96       	adiw	r28, 0x39	; 57
    268a:	ff ac       	ldd	r15, Y+63	; 0x3f
    268c:	e9 97       	sbiw	r28, 0x39	; 57
    268e:	ea 96       	adiw	r28, 0x3a	; 58
    2690:	0f ad       	ldd	r16, Y+63	; 0x3f
    2692:	ea 97       	sbiw	r28, 0x3a	; 58
    2694:	eb 96       	adiw	r28, 0x3b	; 59
    2696:	1f ad       	ldd	r17, Y+63	; 0x3f
    2698:	eb 97       	sbiw	r28, 0x3b	; 59
    269a:	ac 96       	adiw	r28, 0x2c	; 44
    269c:	2f ad       	ldd	r18, Y+63	; 0x3f
    269e:	ac 97       	sbiw	r28, 0x2c	; 44
    26a0:	ad 96       	adiw	r28, 0x2d	; 45
    26a2:	3f ad       	ldd	r19, Y+63	; 0x3f
    26a4:	ad 97       	sbiw	r28, 0x2d	; 45
    26a6:	ae 96       	adiw	r28, 0x2e	; 46
    26a8:	4f ad       	ldd	r20, Y+63	; 0x3f
    26aa:	ae 97       	sbiw	r28, 0x2e	; 46
    26ac:	af 96       	adiw	r28, 0x2f	; 47
    26ae:	5f ad       	ldd	r21, Y+63	; 0x3f
    26b0:	af 97       	sbiw	r28, 0x2f	; 47
    26b2:	e0 96       	adiw	r28, 0x30	; 48
    26b4:	6f ad       	ldd	r22, Y+63	; 0x3f
    26b6:	e0 97       	sbiw	r28, 0x30	; 48
    26b8:	e1 96       	adiw	r28, 0x31	; 49
    26ba:	7f ad       	ldd	r23, Y+63	; 0x3f
    26bc:	e1 97       	sbiw	r28, 0x31	; 49
    26be:	e2 96       	adiw	r28, 0x32	; 50
    26c0:	8f ad       	ldd	r24, Y+63	; 0x3f
    26c2:	e2 97       	sbiw	r28, 0x32	; 50
    26c4:	e3 96       	adiw	r28, 0x33	; 51
    26c6:	9f ad       	ldd	r25, Y+63	; 0x3f
    26c8:	e3 97       	sbiw	r28, 0x33	; 51
    26ca:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
    26ce:	a2 2e       	mov	r10, r18
    26d0:	b3 2e       	mov	r11, r19
    26d2:	c4 2e       	mov	r12, r20
    26d4:	d5 2e       	mov	r13, r21
    26d6:	e6 2e       	mov	r14, r22
    26d8:	f7 2e       	mov	r15, r23
    26da:	08 2f       	mov	r16, r24
    26dc:	19 2f       	mov	r17, r25
    26de:	2a 2c       	mov	r2, r10
    26e0:	3b 2c       	mov	r3, r11
    26e2:	4c 2c       	mov	r4, r12
    26e4:	5d 2c       	mov	r5, r13
    26e6:	6e 2c       	mov	r6, r14
    26e8:	7f 2c       	mov	r7, r15
    26ea:	80 2e       	mov	r8, r16
    26ec:	91 2e       	mov	r9, r17
    26ee:	2d 81       	ldd	r18, Y+5	; 0x05
    26f0:	3e 81       	ldd	r19, Y+6	; 0x06
    26f2:	4f 81       	ldd	r20, Y+7	; 0x07
    26f4:	58 85       	ldd	r21, Y+8	; 0x08
    26f6:	69 85       	ldd	r22, Y+9	; 0x09
    26f8:	7a 85       	ldd	r23, Y+10	; 0x0a
    26fa:	8b 85       	ldd	r24, Y+11	; 0x0b
    26fc:	9c 85       	ldd	r25, Y+12	; 0x0c
    26fe:	a2 2c       	mov	r10, r2
    2700:	b3 2c       	mov	r11, r3
    2702:	c4 2c       	mov	r12, r4
    2704:	d5 2c       	mov	r13, r5
    2706:	e6 2c       	mov	r14, r6
    2708:	f7 2c       	mov	r15, r7
    270a:	08 2d       	mov	r16, r8
    270c:	19 2d       	mov	r17, r9
    270e:	0e 94 a0 26 	call	0x4d40	; 0x4d40 <__adddi3>
    2712:	2d 83       	std	Y+5, r18	; 0x05
    2714:	3e 83       	std	Y+6, r19	; 0x06
    2716:	4f 83       	std	Y+7, r20	; 0x07
    2718:	58 87       	std	Y+8, r21	; 0x08
    271a:	69 87       	std	Y+9, r22	; 0x09
    271c:	7a 87       	std	Y+10, r23	; 0x0a
    271e:	8b 87       	std	Y+11, r24	; 0x0b
    2720:	9c 87       	std	Y+12, r25	; 0x0c
    2722:	8f 89       	ldd	r24, Y+23	; 0x17
    2724:	98 8d       	ldd	r25, Y+24	; 0x18
    2726:	04 96       	adiw	r24, 0x04	; 4
    2728:	98 8f       	std	Y+24, r25	; 0x18
    272a:	8f 8b       	std	Y+23, r24	; 0x17
    272c:	8d 89       	ldd	r24, Y+21	; 0x15
    272e:	9e 89       	ldd	r25, Y+22	; 0x16
    2730:	04 96       	adiw	r24, 0x04	; 4
    2732:	9e 8b       	std	Y+22, r25	; 0x16
    2734:	8d 8b       	std	Y+21, r24	; 0x15
    2736:	8b 8d       	ldd	r24, Y+27	; 0x1b
    2738:	9c 8d       	ldd	r25, Y+28	; 0x1c
    273a:	fc 01       	movw	r30, r24
    273c:	80 81       	ld	r24, Z
    273e:	91 81       	ldd	r25, Z+1	; 0x01
    2740:	a2 81       	ldd	r26, Z+2	; 0x02
    2742:	b3 81       	ldd	r27, Z+3	; 0x03
    2744:	ef 96       	adiw	r28, 0x3f	; 63
    2746:	8c af       	std	Y+60, r24	; 0x3c
    2748:	9d af       	std	Y+61, r25	; 0x3d
    274a:	ae af       	std	Y+62, r26	; 0x3e
    274c:	bf af       	std	Y+63, r27	; 0x3f
    274e:	ef 97       	sbiw	r28, 0x3f	; 63
    2750:	bb 0f       	add	r27, r27
    2752:	88 0b       	sbc	r24, r24
    2754:	98 2f       	mov	r25, r24
    2756:	dc 01       	movw	r26, r24
    2758:	c1 58       	subi	r28, 0x81	; 129
    275a:	df 4f       	sbci	r29, 0xFF	; 255
    275c:	88 83       	st	Y, r24
    275e:	cf 57       	subi	r28, 0x7F	; 127
    2760:	d0 40       	sbci	r29, 0x00	; 0
    2762:	c0 58       	subi	r28, 0x80	; 128
    2764:	df 4f       	sbci	r29, 0xFF	; 255
    2766:	88 83       	st	Y, r24
    2768:	c0 58       	subi	r28, 0x80	; 128
    276a:	d0 40       	sbci	r29, 0x00	; 0
    276c:	cf 57       	subi	r28, 0x7F	; 127
    276e:	df 4f       	sbci	r29, 0xFF	; 255
    2770:	88 83       	st	Y, r24
    2772:	c1 58       	subi	r28, 0x81	; 129
    2774:	d0 40       	sbci	r29, 0x00	; 0
    2776:	ce 57       	subi	r28, 0x7E	; 126
    2778:	df 4f       	sbci	r29, 0xFF	; 255
    277a:	88 83       	st	Y, r24
    277c:	c2 58       	subi	r28, 0x82	; 130
    277e:	d0 40       	sbci	r29, 0x00	; 0
    2780:	8d 89       	ldd	r24, Y+21	; 0x15
    2782:	9e 89       	ldd	r25, Y+22	; 0x16
    2784:	fc 01       	movw	r30, r24
    2786:	80 81       	ld	r24, Z
    2788:	91 81       	ldd	r25, Z+1	; 0x01
    278a:	a2 81       	ldd	r26, Z+2	; 0x02
    278c:	b3 81       	ldd	r27, Z+3	; 0x03
    278e:	cd 57       	subi	r28, 0x7D	; 125
    2790:	df 4f       	sbci	r29, 0xFF	; 255
    2792:	88 83       	st	Y, r24
    2794:	99 83       	std	Y+1, r25	; 0x01
    2796:	aa 83       	std	Y+2, r26	; 0x02
    2798:	bb 83       	std	Y+3, r27	; 0x03
    279a:	c3 58       	subi	r28, 0x83	; 131
    279c:	d0 40       	sbci	r29, 0x00	; 0
    279e:	bb 0f       	add	r27, r27
    27a0:	88 0b       	sbc	r24, r24
    27a2:	98 2f       	mov	r25, r24
    27a4:	dc 01       	movw	r26, r24
    27a6:	c9 57       	subi	r28, 0x79	; 121
    27a8:	df 4f       	sbci	r29, 0xFF	; 255
    27aa:	88 83       	st	Y, r24
    27ac:	c7 58       	subi	r28, 0x87	; 135
    27ae:	d0 40       	sbci	r29, 0x00	; 0
    27b0:	c8 57       	subi	r28, 0x78	; 120
    27b2:	df 4f       	sbci	r29, 0xFF	; 255
    27b4:	88 83       	st	Y, r24
    27b6:	c8 58       	subi	r28, 0x88	; 136
    27b8:	d0 40       	sbci	r29, 0x00	; 0
    27ba:	c7 57       	subi	r28, 0x77	; 119
    27bc:	df 4f       	sbci	r29, 0xFF	; 255
    27be:	88 83       	st	Y, r24
    27c0:	c9 58       	subi	r28, 0x89	; 137
    27c2:	d0 40       	sbci	r29, 0x00	; 0
    27c4:	c6 57       	subi	r28, 0x76	; 118
    27c6:	df 4f       	sbci	r29, 0xFF	; 255
    27c8:	88 83       	st	Y, r24
    27ca:	ca 58       	subi	r28, 0x8A	; 138
    27cc:	d0 40       	sbci	r29, 0x00	; 0
    27ce:	cd 57       	subi	r28, 0x7D	; 125
    27d0:	df 4f       	sbci	r29, 0xFF	; 255
    27d2:	a8 80       	ld	r10, Y
    27d4:	c3 58       	subi	r28, 0x83	; 131
    27d6:	d0 40       	sbci	r29, 0x00	; 0
    27d8:	cc 57       	subi	r28, 0x7C	; 124
    27da:	df 4f       	sbci	r29, 0xFF	; 255
    27dc:	b8 80       	ld	r11, Y
    27de:	c4 58       	subi	r28, 0x84	; 132
    27e0:	d0 40       	sbci	r29, 0x00	; 0
    27e2:	cb 57       	subi	r28, 0x7B	; 123
    27e4:	df 4f       	sbci	r29, 0xFF	; 255
    27e6:	c8 80       	ld	r12, Y
    27e8:	c5 58       	subi	r28, 0x85	; 133
    27ea:	d0 40       	sbci	r29, 0x00	; 0
    27ec:	ca 57       	subi	r28, 0x7A	; 122
    27ee:	df 4f       	sbci	r29, 0xFF	; 255
    27f0:	d8 80       	ld	r13, Y
    27f2:	c6 58       	subi	r28, 0x86	; 134
    27f4:	d0 40       	sbci	r29, 0x00	; 0
    27f6:	c9 57       	subi	r28, 0x79	; 121
    27f8:	df 4f       	sbci	r29, 0xFF	; 255
    27fa:	e8 80       	ld	r14, Y
    27fc:	c7 58       	subi	r28, 0x87	; 135
    27fe:	d0 40       	sbci	r29, 0x00	; 0
    2800:	c8 57       	subi	r28, 0x78	; 120
    2802:	df 4f       	sbci	r29, 0xFF	; 255
    2804:	f8 80       	ld	r15, Y
    2806:	c8 58       	subi	r28, 0x88	; 136
    2808:	d0 40       	sbci	r29, 0x00	; 0
    280a:	c7 57       	subi	r28, 0x77	; 119
    280c:	df 4f       	sbci	r29, 0xFF	; 255
    280e:	08 81       	ld	r16, Y
    2810:	c9 58       	subi	r28, 0x89	; 137
    2812:	d0 40       	sbci	r29, 0x00	; 0
    2814:	c6 57       	subi	r28, 0x76	; 118
    2816:	df 4f       	sbci	r29, 0xFF	; 255
    2818:	18 81       	ld	r17, Y
    281a:	ca 58       	subi	r28, 0x8A	; 138
    281c:	d0 40       	sbci	r29, 0x00	; 0
    281e:	ec 96       	adiw	r28, 0x3c	; 60
    2820:	2f ad       	ldd	r18, Y+63	; 0x3f
    2822:	ec 97       	sbiw	r28, 0x3c	; 60
    2824:	ed 96       	adiw	r28, 0x3d	; 61
    2826:	3f ad       	ldd	r19, Y+63	; 0x3f
    2828:	ed 97       	sbiw	r28, 0x3d	; 61
    282a:	ee 96       	adiw	r28, 0x3e	; 62
    282c:	4f ad       	ldd	r20, Y+63	; 0x3f
    282e:	ee 97       	sbiw	r28, 0x3e	; 62
    2830:	ef 96       	adiw	r28, 0x3f	; 63
    2832:	5f ad       	ldd	r21, Y+63	; 0x3f
    2834:	ef 97       	sbiw	r28, 0x3f	; 63
    2836:	c1 58       	subi	r28, 0x81	; 129
    2838:	df 4f       	sbci	r29, 0xFF	; 255
    283a:	68 81       	ld	r22, Y
    283c:	cf 57       	subi	r28, 0x7F	; 127
    283e:	d0 40       	sbci	r29, 0x00	; 0
    2840:	c0 58       	subi	r28, 0x80	; 128
    2842:	df 4f       	sbci	r29, 0xFF	; 255
    2844:	78 81       	ld	r23, Y
    2846:	c0 58       	subi	r28, 0x80	; 128
    2848:	d0 40       	sbci	r29, 0x00	; 0
    284a:	cf 57       	subi	r28, 0x7F	; 127
    284c:	df 4f       	sbci	r29, 0xFF	; 255
    284e:	88 81       	ld	r24, Y
    2850:	c1 58       	subi	r28, 0x81	; 129
    2852:	d0 40       	sbci	r29, 0x00	; 0
    2854:	ce 57       	subi	r28, 0x7E	; 126
    2856:	df 4f       	sbci	r29, 0xFF	; 255
    2858:	98 81       	ld	r25, Y
    285a:	c2 58       	subi	r28, 0x82	; 130
    285c:	d0 40       	sbci	r29, 0x00	; 0
    285e:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
    2862:	a2 2e       	mov	r10, r18
    2864:	b3 2e       	mov	r11, r19
    2866:	c4 2e       	mov	r12, r20
    2868:	d5 2e       	mov	r13, r21
    286a:	e6 2e       	mov	r14, r22
    286c:	f7 2e       	mov	r15, r23
    286e:	08 2f       	mov	r16, r24
    2870:	19 2f       	mov	r17, r25
    2872:	2a 2c       	mov	r2, r10
    2874:	3b 2c       	mov	r3, r11
    2876:	4c 2c       	mov	r4, r12
    2878:	5d 2c       	mov	r5, r13
    287a:	6e 2c       	mov	r6, r14
    287c:	7f 2c       	mov	r7, r15
    287e:	80 2e       	mov	r8, r16
    2880:	91 2e       	mov	r9, r17
    2882:	2d 85       	ldd	r18, Y+13	; 0x0d
    2884:	3e 85       	ldd	r19, Y+14	; 0x0e
    2886:	4f 85       	ldd	r20, Y+15	; 0x0f
    2888:	58 89       	ldd	r21, Y+16	; 0x10
    288a:	69 89       	ldd	r22, Y+17	; 0x11
    288c:	7a 89       	ldd	r23, Y+18	; 0x12
    288e:	8b 89       	ldd	r24, Y+19	; 0x13
    2890:	9c 89       	ldd	r25, Y+20	; 0x14
    2892:	a2 2c       	mov	r10, r2
    2894:	b3 2c       	mov	r11, r3
    2896:	c4 2c       	mov	r12, r4
    2898:	d5 2c       	mov	r13, r5
    289a:	e6 2c       	mov	r14, r6
    289c:	f7 2c       	mov	r15, r7
    289e:	08 2d       	mov	r16, r8
    28a0:	19 2d       	mov	r17, r9
    28a2:	0e 94 a0 26 	call	0x4d40	; 0x4d40 <__adddi3>
    28a6:	2d 87       	std	Y+13, r18	; 0x0d
    28a8:	3e 87       	std	Y+14, r19	; 0x0e
    28aa:	4f 87       	std	Y+15, r20	; 0x0f
    28ac:	58 8b       	std	Y+16, r21	; 0x10
    28ae:	69 8b       	std	Y+17, r22	; 0x11
    28b0:	7a 8b       	std	Y+18, r23	; 0x12
    28b2:	8b 8b       	std	Y+19, r24	; 0x13
    28b4:	9c 8b       	std	Y+20, r25	; 0x14
    28b6:	8b 8d       	ldd	r24, Y+27	; 0x1b
    28b8:	9c 8d       	ldd	r25, Y+28	; 0x1c
    28ba:	04 96       	adiw	r24, 0x04	; 4
    28bc:	9c 8f       	std	Y+28, r25	; 0x1c
    28be:	8b 8f       	std	Y+27, r24	; 0x1b
    28c0:	8d 89       	ldd	r24, Y+21	; 0x15
    28c2:	9e 89       	ldd	r25, Y+22	; 0x16
    28c4:	04 96       	adiw	r24, 0x04	; 4
    28c6:	9e 8b       	std	Y+22, r25	; 0x16
    28c8:	8d 8b       	std	Y+21, r24	; 0x15
    28ca:	89 81       	ldd	r24, Y+1	; 0x01
    28cc:	9a 81       	ldd	r25, Y+2	; 0x02
    28ce:	ab 81       	ldd	r26, Y+3	; 0x03
    28d0:	bc 81       	ldd	r27, Y+4	; 0x04
    28d2:	01 96       	adiw	r24, 0x01	; 1
    28d4:	a1 1d       	adc	r26, r1
    28d6:	b1 1d       	adc	r27, r1
    28d8:	89 83       	std	Y+1, r24	; 0x01
    28da:	9a 83       	std	Y+2, r25	; 0x02
    28dc:	ab 83       	std	Y+3, r26	; 0x03
    28de:	bc 83       	std	Y+4, r27	; 0x04
    28e0:	89 81       	ldd	r24, Y+1	; 0x01
    28e2:	9a 81       	ldd	r25, Y+2	; 0x02
    28e4:	ab 81       	ldd	r26, Y+3	; 0x03
    28e6:	bc 81       	ldd	r27, Y+4	; 0x04
    28e8:	8a 30       	cpi	r24, 0x0A	; 10
    28ea:	91 05       	cpc	r25, r1
    28ec:	a1 05       	cpc	r26, r1
    28ee:	b1 05       	cpc	r27, r1
    28f0:	0c f4       	brge	.+2      	; 0x28f4 <decode+0xf86>
    28f2:	81 ce       	rjmp	.-766    	; 0x25f6 <decode+0xc88>
    28f4:	8f 89       	ldd	r24, Y+23	; 0x17
    28f6:	98 8d       	ldd	r25, Y+24	; 0x18
    28f8:	fc 01       	movw	r30, r24
    28fa:	80 81       	ld	r24, Z
    28fc:	91 81       	ldd	r25, Z+1	; 0x01
    28fe:	a2 81       	ldd	r26, Z+2	; 0x02
    2900:	b3 81       	ldd	r27, Z+3	; 0x03
    2902:	c5 57       	subi	r28, 0x75	; 117
    2904:	df 4f       	sbci	r29, 0xFF	; 255
    2906:	88 83       	st	Y, r24
    2908:	99 83       	std	Y+1, r25	; 0x01
    290a:	aa 83       	std	Y+2, r26	; 0x02
    290c:	bb 83       	std	Y+3, r27	; 0x03
    290e:	cb 58       	subi	r28, 0x8B	; 139
    2910:	d0 40       	sbci	r29, 0x00	; 0
    2912:	bb 0f       	add	r27, r27
    2914:	88 0b       	sbc	r24, r24
    2916:	98 2f       	mov	r25, r24
    2918:	dc 01       	movw	r26, r24
    291a:	c1 57       	subi	r28, 0x71	; 113
    291c:	df 4f       	sbci	r29, 0xFF	; 255
    291e:	88 83       	st	Y, r24
    2920:	cf 58       	subi	r28, 0x8F	; 143
    2922:	d0 40       	sbci	r29, 0x00	; 0
    2924:	c0 57       	subi	r28, 0x70	; 112
    2926:	df 4f       	sbci	r29, 0xFF	; 255
    2928:	88 83       	st	Y, r24
    292a:	c0 59       	subi	r28, 0x90	; 144
    292c:	d0 40       	sbci	r29, 0x00	; 0
    292e:	cf 56       	subi	r28, 0x6F	; 111
    2930:	df 4f       	sbci	r29, 0xFF	; 255
    2932:	88 83       	st	Y, r24
    2934:	c1 59       	subi	r28, 0x91	; 145
    2936:	d0 40       	sbci	r29, 0x00	; 0
    2938:	ce 56       	subi	r28, 0x6E	; 110
    293a:	df 4f       	sbci	r29, 0xFF	; 255
    293c:	88 83       	st	Y, r24
    293e:	c2 59       	subi	r28, 0x92	; 146
    2940:	d0 40       	sbci	r29, 0x00	; 0
    2942:	8d 89       	ldd	r24, Y+21	; 0x15
    2944:	9e 89       	ldd	r25, Y+22	; 0x16
    2946:	fc 01       	movw	r30, r24
    2948:	80 81       	ld	r24, Z
    294a:	91 81       	ldd	r25, Z+1	; 0x01
    294c:	a2 81       	ldd	r26, Z+2	; 0x02
    294e:	b3 81       	ldd	r27, Z+3	; 0x03
    2950:	cd 56       	subi	r28, 0x6D	; 109
    2952:	df 4f       	sbci	r29, 0xFF	; 255
    2954:	88 83       	st	Y, r24
    2956:	99 83       	std	Y+1, r25	; 0x01
    2958:	aa 83       	std	Y+2, r26	; 0x02
    295a:	bb 83       	std	Y+3, r27	; 0x03
    295c:	c3 59       	subi	r28, 0x93	; 147
    295e:	d0 40       	sbci	r29, 0x00	; 0
    2960:	bb 0f       	add	r27, r27
    2962:	88 0b       	sbc	r24, r24
    2964:	98 2f       	mov	r25, r24
    2966:	dc 01       	movw	r26, r24
    2968:	c9 56       	subi	r28, 0x69	; 105
    296a:	df 4f       	sbci	r29, 0xFF	; 255
    296c:	88 83       	st	Y, r24
    296e:	c7 59       	subi	r28, 0x97	; 151
    2970:	d0 40       	sbci	r29, 0x00	; 0
    2972:	c8 56       	subi	r28, 0x68	; 104
    2974:	df 4f       	sbci	r29, 0xFF	; 255
    2976:	88 83       	st	Y, r24
    2978:	c8 59       	subi	r28, 0x98	; 152
    297a:	d0 40       	sbci	r29, 0x00	; 0
    297c:	c7 56       	subi	r28, 0x67	; 103
    297e:	df 4f       	sbci	r29, 0xFF	; 255
    2980:	88 83       	st	Y, r24
    2982:	c9 59       	subi	r28, 0x99	; 153
    2984:	d0 40       	sbci	r29, 0x00	; 0
    2986:	c6 56       	subi	r28, 0x66	; 102
    2988:	df 4f       	sbci	r29, 0xFF	; 255
    298a:	88 83       	st	Y, r24
    298c:	ca 59       	subi	r28, 0x9A	; 154
    298e:	d0 40       	sbci	r29, 0x00	; 0
    2990:	cd 56       	subi	r28, 0x6D	; 109
    2992:	df 4f       	sbci	r29, 0xFF	; 255
    2994:	a8 80       	ld	r10, Y
    2996:	c3 59       	subi	r28, 0x93	; 147
    2998:	d0 40       	sbci	r29, 0x00	; 0
    299a:	cc 56       	subi	r28, 0x6C	; 108
    299c:	df 4f       	sbci	r29, 0xFF	; 255
    299e:	b8 80       	ld	r11, Y
    29a0:	c4 59       	subi	r28, 0x94	; 148
    29a2:	d0 40       	sbci	r29, 0x00	; 0
    29a4:	cb 56       	subi	r28, 0x6B	; 107
    29a6:	df 4f       	sbci	r29, 0xFF	; 255
    29a8:	c8 80       	ld	r12, Y
    29aa:	c5 59       	subi	r28, 0x95	; 149
    29ac:	d0 40       	sbci	r29, 0x00	; 0
    29ae:	ca 56       	subi	r28, 0x6A	; 106
    29b0:	df 4f       	sbci	r29, 0xFF	; 255
    29b2:	d8 80       	ld	r13, Y
    29b4:	c6 59       	subi	r28, 0x96	; 150
    29b6:	d0 40       	sbci	r29, 0x00	; 0
    29b8:	c9 56       	subi	r28, 0x69	; 105
    29ba:	df 4f       	sbci	r29, 0xFF	; 255
    29bc:	e8 80       	ld	r14, Y
    29be:	c7 59       	subi	r28, 0x97	; 151
    29c0:	d0 40       	sbci	r29, 0x00	; 0
    29c2:	c8 56       	subi	r28, 0x68	; 104
    29c4:	df 4f       	sbci	r29, 0xFF	; 255
    29c6:	f8 80       	ld	r15, Y
    29c8:	c8 59       	subi	r28, 0x98	; 152
    29ca:	d0 40       	sbci	r29, 0x00	; 0
    29cc:	c7 56       	subi	r28, 0x67	; 103
    29ce:	df 4f       	sbci	r29, 0xFF	; 255
    29d0:	08 81       	ld	r16, Y
    29d2:	c9 59       	subi	r28, 0x99	; 153
    29d4:	d0 40       	sbci	r29, 0x00	; 0
    29d6:	c6 56       	subi	r28, 0x66	; 102
    29d8:	df 4f       	sbci	r29, 0xFF	; 255
    29da:	18 81       	ld	r17, Y
    29dc:	ca 59       	subi	r28, 0x9A	; 154
    29de:	d0 40       	sbci	r29, 0x00	; 0
    29e0:	c5 57       	subi	r28, 0x75	; 117
    29e2:	df 4f       	sbci	r29, 0xFF	; 255
    29e4:	28 81       	ld	r18, Y
    29e6:	cb 58       	subi	r28, 0x8B	; 139
    29e8:	d0 40       	sbci	r29, 0x00	; 0
    29ea:	c4 57       	subi	r28, 0x74	; 116
    29ec:	df 4f       	sbci	r29, 0xFF	; 255
    29ee:	38 81       	ld	r19, Y
    29f0:	cc 58       	subi	r28, 0x8C	; 140
    29f2:	d0 40       	sbci	r29, 0x00	; 0
    29f4:	c3 57       	subi	r28, 0x73	; 115
    29f6:	df 4f       	sbci	r29, 0xFF	; 255
    29f8:	48 81       	ld	r20, Y
    29fa:	cd 58       	subi	r28, 0x8D	; 141
    29fc:	d0 40       	sbci	r29, 0x00	; 0
    29fe:	c2 57       	subi	r28, 0x72	; 114
    2a00:	df 4f       	sbci	r29, 0xFF	; 255
    2a02:	58 81       	ld	r21, Y
    2a04:	ce 58       	subi	r28, 0x8E	; 142
    2a06:	d0 40       	sbci	r29, 0x00	; 0
    2a08:	c1 57       	subi	r28, 0x71	; 113
    2a0a:	df 4f       	sbci	r29, 0xFF	; 255
    2a0c:	68 81       	ld	r22, Y
    2a0e:	cf 58       	subi	r28, 0x8F	; 143
    2a10:	d0 40       	sbci	r29, 0x00	; 0
    2a12:	c0 57       	subi	r28, 0x70	; 112
    2a14:	df 4f       	sbci	r29, 0xFF	; 255
    2a16:	78 81       	ld	r23, Y
    2a18:	c0 59       	subi	r28, 0x90	; 144
    2a1a:	d0 40       	sbci	r29, 0x00	; 0
    2a1c:	cf 56       	subi	r28, 0x6F	; 111
    2a1e:	df 4f       	sbci	r29, 0xFF	; 255
    2a20:	88 81       	ld	r24, Y
    2a22:	c1 59       	subi	r28, 0x91	; 145
    2a24:	d0 40       	sbci	r29, 0x00	; 0
    2a26:	ce 56       	subi	r28, 0x6E	; 110
    2a28:	df 4f       	sbci	r29, 0xFF	; 255
    2a2a:	98 81       	ld	r25, Y
    2a2c:	c2 59       	subi	r28, 0x92	; 146
    2a2e:	d0 40       	sbci	r29, 0x00	; 0
    2a30:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
    2a34:	a2 2e       	mov	r10, r18
    2a36:	b3 2e       	mov	r11, r19
    2a38:	c4 2e       	mov	r12, r20
    2a3a:	d5 2e       	mov	r13, r21
    2a3c:	e6 2e       	mov	r14, r22
    2a3e:	f7 2e       	mov	r15, r23
    2a40:	08 2f       	mov	r16, r24
    2a42:	19 2f       	mov	r17, r25
    2a44:	2a 2c       	mov	r2, r10
    2a46:	3b 2c       	mov	r3, r11
    2a48:	4c 2c       	mov	r4, r12
    2a4a:	5d 2c       	mov	r5, r13
    2a4c:	6e 2c       	mov	r6, r14
    2a4e:	7f 2c       	mov	r7, r15
    2a50:	80 2e       	mov	r8, r16
    2a52:	91 2e       	mov	r9, r17
    2a54:	2d 81       	ldd	r18, Y+5	; 0x05
    2a56:	3e 81       	ldd	r19, Y+6	; 0x06
    2a58:	4f 81       	ldd	r20, Y+7	; 0x07
    2a5a:	58 85       	ldd	r21, Y+8	; 0x08
    2a5c:	69 85       	ldd	r22, Y+9	; 0x09
    2a5e:	7a 85       	ldd	r23, Y+10	; 0x0a
    2a60:	8b 85       	ldd	r24, Y+11	; 0x0b
    2a62:	9c 85       	ldd	r25, Y+12	; 0x0c
    2a64:	a2 2c       	mov	r10, r2
    2a66:	b3 2c       	mov	r11, r3
    2a68:	c4 2c       	mov	r12, r4
    2a6a:	d5 2c       	mov	r13, r5
    2a6c:	e6 2c       	mov	r14, r6
    2a6e:	f7 2c       	mov	r15, r7
    2a70:	08 2d       	mov	r16, r8
    2a72:	19 2d       	mov	r17, r9
    2a74:	0e 94 a0 26 	call	0x4d40	; 0x4d40 <__adddi3>
    2a78:	2d 83       	std	Y+5, r18	; 0x05
    2a7a:	3e 83       	std	Y+6, r19	; 0x06
    2a7c:	4f 83       	std	Y+7, r20	; 0x07
    2a7e:	58 87       	std	Y+8, r21	; 0x08
    2a80:	69 87       	std	Y+9, r22	; 0x09
    2a82:	7a 87       	std	Y+10, r23	; 0x0a
    2a84:	8b 87       	std	Y+11, r24	; 0x0b
    2a86:	9c 87       	std	Y+12, r25	; 0x0c
    2a88:	8d 89       	ldd	r24, Y+21	; 0x15
    2a8a:	9e 89       	ldd	r25, Y+22	; 0x16
    2a8c:	04 96       	adiw	r24, 0x04	; 4
    2a8e:	9e 8b       	std	Y+22, r25	; 0x16
    2a90:	8d 8b       	std	Y+21, r24	; 0x15
    2a92:	8b 8d       	ldd	r24, Y+27	; 0x1b
    2a94:	9c 8d       	ldd	r25, Y+28	; 0x1c
    2a96:	fc 01       	movw	r30, r24
    2a98:	80 81       	ld	r24, Z
    2a9a:	91 81       	ldd	r25, Z+1	; 0x01
    2a9c:	a2 81       	ldd	r26, Z+2	; 0x02
    2a9e:	b3 81       	ldd	r27, Z+3	; 0x03
    2aa0:	c5 56       	subi	r28, 0x65	; 101
    2aa2:	df 4f       	sbci	r29, 0xFF	; 255
    2aa4:	88 83       	st	Y, r24
    2aa6:	99 83       	std	Y+1, r25	; 0x01
    2aa8:	aa 83       	std	Y+2, r26	; 0x02
    2aaa:	bb 83       	std	Y+3, r27	; 0x03
    2aac:	cb 59       	subi	r28, 0x9B	; 155
    2aae:	d0 40       	sbci	r29, 0x00	; 0
    2ab0:	bb 0f       	add	r27, r27
    2ab2:	88 0b       	sbc	r24, r24
    2ab4:	98 2f       	mov	r25, r24
    2ab6:	dc 01       	movw	r26, r24
    2ab8:	c1 56       	subi	r28, 0x61	; 97
    2aba:	df 4f       	sbci	r29, 0xFF	; 255
    2abc:	88 83       	st	Y, r24
    2abe:	cf 59       	subi	r28, 0x9F	; 159
    2ac0:	d0 40       	sbci	r29, 0x00	; 0
    2ac2:	c0 56       	subi	r28, 0x60	; 96
    2ac4:	df 4f       	sbci	r29, 0xFF	; 255
    2ac6:	88 83       	st	Y, r24
    2ac8:	c0 5a       	subi	r28, 0xA0	; 160
    2aca:	d0 40       	sbci	r29, 0x00	; 0
    2acc:	cf 55       	subi	r28, 0x5F	; 95
    2ace:	df 4f       	sbci	r29, 0xFF	; 255
    2ad0:	88 83       	st	Y, r24
    2ad2:	c1 5a       	subi	r28, 0xA1	; 161
    2ad4:	d0 40       	sbci	r29, 0x00	; 0
    2ad6:	ce 55       	subi	r28, 0x5E	; 94
    2ad8:	df 4f       	sbci	r29, 0xFF	; 255
    2ada:	88 83       	st	Y, r24
    2adc:	c2 5a       	subi	r28, 0xA2	; 162
    2ade:	d0 40       	sbci	r29, 0x00	; 0
    2ae0:	8d 89       	ldd	r24, Y+21	; 0x15
    2ae2:	9e 89       	ldd	r25, Y+22	; 0x16
    2ae4:	fc 01       	movw	r30, r24
    2ae6:	80 81       	ld	r24, Z
    2ae8:	91 81       	ldd	r25, Z+1	; 0x01
    2aea:	a2 81       	ldd	r26, Z+2	; 0x02
    2aec:	b3 81       	ldd	r27, Z+3	; 0x03
    2aee:	cd 55       	subi	r28, 0x5D	; 93
    2af0:	df 4f       	sbci	r29, 0xFF	; 255
    2af2:	88 83       	st	Y, r24
    2af4:	99 83       	std	Y+1, r25	; 0x01
    2af6:	aa 83       	std	Y+2, r26	; 0x02
    2af8:	bb 83       	std	Y+3, r27	; 0x03
    2afa:	c3 5a       	subi	r28, 0xA3	; 163
    2afc:	d0 40       	sbci	r29, 0x00	; 0
    2afe:	bb 0f       	add	r27, r27
    2b00:	88 0b       	sbc	r24, r24
    2b02:	98 2f       	mov	r25, r24
    2b04:	dc 01       	movw	r26, r24
    2b06:	c9 55       	subi	r28, 0x59	; 89
    2b08:	df 4f       	sbci	r29, 0xFF	; 255
    2b0a:	88 83       	st	Y, r24
    2b0c:	c7 5a       	subi	r28, 0xA7	; 167
    2b0e:	d0 40       	sbci	r29, 0x00	; 0
    2b10:	c8 55       	subi	r28, 0x58	; 88
    2b12:	df 4f       	sbci	r29, 0xFF	; 255
    2b14:	88 83       	st	Y, r24
    2b16:	c8 5a       	subi	r28, 0xA8	; 168
    2b18:	d0 40       	sbci	r29, 0x00	; 0
    2b1a:	c7 55       	subi	r28, 0x57	; 87
    2b1c:	df 4f       	sbci	r29, 0xFF	; 255
    2b1e:	88 83       	st	Y, r24
    2b20:	c9 5a       	subi	r28, 0xA9	; 169
    2b22:	d0 40       	sbci	r29, 0x00	; 0
    2b24:	c6 55       	subi	r28, 0x56	; 86
    2b26:	df 4f       	sbci	r29, 0xFF	; 255
    2b28:	88 83       	st	Y, r24
    2b2a:	ca 5a       	subi	r28, 0xAA	; 170
    2b2c:	d0 40       	sbci	r29, 0x00	; 0
    2b2e:	cd 55       	subi	r28, 0x5D	; 93
    2b30:	df 4f       	sbci	r29, 0xFF	; 255
    2b32:	a8 80       	ld	r10, Y
    2b34:	c3 5a       	subi	r28, 0xA3	; 163
    2b36:	d0 40       	sbci	r29, 0x00	; 0
    2b38:	cc 55       	subi	r28, 0x5C	; 92
    2b3a:	df 4f       	sbci	r29, 0xFF	; 255
    2b3c:	b8 80       	ld	r11, Y
    2b3e:	c4 5a       	subi	r28, 0xA4	; 164
    2b40:	d0 40       	sbci	r29, 0x00	; 0
    2b42:	cb 55       	subi	r28, 0x5B	; 91
    2b44:	df 4f       	sbci	r29, 0xFF	; 255
    2b46:	c8 80       	ld	r12, Y
    2b48:	c5 5a       	subi	r28, 0xA5	; 165
    2b4a:	d0 40       	sbci	r29, 0x00	; 0
    2b4c:	ca 55       	subi	r28, 0x5A	; 90
    2b4e:	df 4f       	sbci	r29, 0xFF	; 255
    2b50:	d8 80       	ld	r13, Y
    2b52:	c6 5a       	subi	r28, 0xA6	; 166
    2b54:	d0 40       	sbci	r29, 0x00	; 0
    2b56:	c9 55       	subi	r28, 0x59	; 89
    2b58:	df 4f       	sbci	r29, 0xFF	; 255
    2b5a:	e8 80       	ld	r14, Y
    2b5c:	c7 5a       	subi	r28, 0xA7	; 167
    2b5e:	d0 40       	sbci	r29, 0x00	; 0
    2b60:	c8 55       	subi	r28, 0x58	; 88
    2b62:	df 4f       	sbci	r29, 0xFF	; 255
    2b64:	f8 80       	ld	r15, Y
    2b66:	c8 5a       	subi	r28, 0xA8	; 168
    2b68:	d0 40       	sbci	r29, 0x00	; 0
    2b6a:	c7 55       	subi	r28, 0x57	; 87
    2b6c:	df 4f       	sbci	r29, 0xFF	; 255
    2b6e:	08 81       	ld	r16, Y
    2b70:	c9 5a       	subi	r28, 0xA9	; 169
    2b72:	d0 40       	sbci	r29, 0x00	; 0
    2b74:	c6 55       	subi	r28, 0x56	; 86
    2b76:	df 4f       	sbci	r29, 0xFF	; 255
    2b78:	18 81       	ld	r17, Y
    2b7a:	ca 5a       	subi	r28, 0xAA	; 170
    2b7c:	d0 40       	sbci	r29, 0x00	; 0
    2b7e:	c5 56       	subi	r28, 0x65	; 101
    2b80:	df 4f       	sbci	r29, 0xFF	; 255
    2b82:	28 81       	ld	r18, Y
    2b84:	cb 59       	subi	r28, 0x9B	; 155
    2b86:	d0 40       	sbci	r29, 0x00	; 0
    2b88:	c4 56       	subi	r28, 0x64	; 100
    2b8a:	df 4f       	sbci	r29, 0xFF	; 255
    2b8c:	38 81       	ld	r19, Y
    2b8e:	cc 59       	subi	r28, 0x9C	; 156
    2b90:	d0 40       	sbci	r29, 0x00	; 0
    2b92:	c3 56       	subi	r28, 0x63	; 99
    2b94:	df 4f       	sbci	r29, 0xFF	; 255
    2b96:	48 81       	ld	r20, Y
    2b98:	cd 59       	subi	r28, 0x9D	; 157
    2b9a:	d0 40       	sbci	r29, 0x00	; 0
    2b9c:	c2 56       	subi	r28, 0x62	; 98
    2b9e:	df 4f       	sbci	r29, 0xFF	; 255
    2ba0:	58 81       	ld	r21, Y
    2ba2:	ce 59       	subi	r28, 0x9E	; 158
    2ba4:	d0 40       	sbci	r29, 0x00	; 0
    2ba6:	c1 56       	subi	r28, 0x61	; 97
    2ba8:	df 4f       	sbci	r29, 0xFF	; 255
    2baa:	68 81       	ld	r22, Y
    2bac:	cf 59       	subi	r28, 0x9F	; 159
    2bae:	d0 40       	sbci	r29, 0x00	; 0
    2bb0:	c0 56       	subi	r28, 0x60	; 96
    2bb2:	df 4f       	sbci	r29, 0xFF	; 255
    2bb4:	78 81       	ld	r23, Y
    2bb6:	c0 5a       	subi	r28, 0xA0	; 160
    2bb8:	d0 40       	sbci	r29, 0x00	; 0
    2bba:	cf 55       	subi	r28, 0x5F	; 95
    2bbc:	df 4f       	sbci	r29, 0xFF	; 255
    2bbe:	88 81       	ld	r24, Y
    2bc0:	c1 5a       	subi	r28, 0xA1	; 161
    2bc2:	d0 40       	sbci	r29, 0x00	; 0
    2bc4:	ce 55       	subi	r28, 0x5E	; 94
    2bc6:	df 4f       	sbci	r29, 0xFF	; 255
    2bc8:	98 81       	ld	r25, Y
    2bca:	c2 5a       	subi	r28, 0xA2	; 162
    2bcc:	d0 40       	sbci	r29, 0x00	; 0
    2bce:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
    2bd2:	a2 2e       	mov	r10, r18
    2bd4:	b3 2e       	mov	r11, r19
    2bd6:	c4 2e       	mov	r12, r20
    2bd8:	d5 2e       	mov	r13, r21
    2bda:	e6 2e       	mov	r14, r22
    2bdc:	f7 2e       	mov	r15, r23
    2bde:	08 2f       	mov	r16, r24
    2be0:	19 2f       	mov	r17, r25
    2be2:	2a 2c       	mov	r2, r10
    2be4:	3b 2c       	mov	r3, r11
    2be6:	4c 2c       	mov	r4, r12
    2be8:	5d 2c       	mov	r5, r13
    2bea:	6e 2c       	mov	r6, r14
    2bec:	7f 2c       	mov	r7, r15
    2bee:	80 2e       	mov	r8, r16
    2bf0:	91 2e       	mov	r9, r17
    2bf2:	2d 85       	ldd	r18, Y+13	; 0x0d
    2bf4:	3e 85       	ldd	r19, Y+14	; 0x0e
    2bf6:	4f 85       	ldd	r20, Y+15	; 0x0f
    2bf8:	58 89       	ldd	r21, Y+16	; 0x10
    2bfa:	69 89       	ldd	r22, Y+17	; 0x11
    2bfc:	7a 89       	ldd	r23, Y+18	; 0x12
    2bfe:	8b 89       	ldd	r24, Y+19	; 0x13
    2c00:	9c 89       	ldd	r25, Y+20	; 0x14
    2c02:	a2 2c       	mov	r10, r2
    2c04:	b3 2c       	mov	r11, r3
    2c06:	c4 2c       	mov	r12, r4
    2c08:	d5 2c       	mov	r13, r5
    2c0a:	e6 2c       	mov	r14, r6
    2c0c:	f7 2c       	mov	r15, r7
    2c0e:	08 2d       	mov	r16, r8
    2c10:	19 2d       	mov	r17, r9
    2c12:	0e 94 a0 26 	call	0x4d40	; 0x4d40 <__adddi3>
    2c16:	2d 87       	std	Y+13, r18	; 0x0d
    2c18:	3e 87       	std	Y+14, r19	; 0x0e
    2c1a:	4f 87       	std	Y+15, r20	; 0x0f
    2c1c:	58 8b       	std	Y+16, r21	; 0x10
    2c1e:	69 8b       	std	Y+17, r22	; 0x11
    2c20:	7a 8b       	std	Y+18, r23	; 0x12
    2c22:	8b 8b       	std	Y+19, r24	; 0x13
    2c24:	9c 8b       	std	Y+20, r25	; 0x14
    2c26:	8d 89       	ldd	r24, Y+21	; 0x15
    2c28:	9e 89       	ldd	r25, Y+22	; 0x16
    2c2a:	04 96       	adiw	r24, 0x04	; 4
    2c2c:	9e 8b       	std	Y+22, r25	; 0x16
    2c2e:	8d 8b       	std	Y+21, r24	; 0x15
    2c30:	2d 81       	ldd	r18, Y+5	; 0x05
    2c32:	3e 81       	ldd	r19, Y+6	; 0x06
    2c34:	4f 81       	ldd	r20, Y+7	; 0x07
    2c36:	58 85       	ldd	r21, Y+8	; 0x08
    2c38:	69 85       	ldd	r22, Y+9	; 0x09
    2c3a:	7a 85       	ldd	r23, Y+10	; 0x0a
    2c3c:	8b 85       	ldd	r24, Y+11	; 0x0b
    2c3e:	9c 85       	ldd	r25, Y+12	; 0x0c
    2c40:	0e e0       	ldi	r16, 0x0E	; 14
    2c42:	0e 94 91 26 	call	0x4d22	; 0x4d22 <__ashrdi3>
    2c46:	a2 2e       	mov	r10, r18
    2c48:	b3 2e       	mov	r11, r19
    2c4a:	c4 2e       	mov	r12, r20
    2c4c:	d5 2e       	mov	r13, r21
    2c4e:	e6 2e       	mov	r14, r22
    2c50:	f7 2e       	mov	r15, r23
    2c52:	08 2f       	mov	r16, r24
    2c54:	19 2f       	mov	r17, r25
    2c56:	d6 01       	movw	r26, r12
    2c58:	c5 01       	movw	r24, r10
    2c5a:	80 93 d0 07 	sts	0x07D0, r24
    2c5e:	90 93 d1 07 	sts	0x07D1, r25
    2c62:	a0 93 d2 07 	sts	0x07D2, r26
    2c66:	b0 93 d3 07 	sts	0x07D3, r27
    2c6a:	2d 85       	ldd	r18, Y+13	; 0x0d
    2c6c:	3e 85       	ldd	r19, Y+14	; 0x0e
    2c6e:	4f 85       	ldd	r20, Y+15	; 0x0f
    2c70:	58 89       	ldd	r21, Y+16	; 0x10
    2c72:	69 89       	ldd	r22, Y+17	; 0x11
    2c74:	7a 89       	ldd	r23, Y+18	; 0x12
    2c76:	8b 89       	ldd	r24, Y+19	; 0x13
    2c78:	9c 89       	ldd	r25, Y+20	; 0x14
    2c7a:	0e e0       	ldi	r16, 0x0E	; 14
    2c7c:	0e 94 91 26 	call	0x4d22	; 0x4d22 <__ashrdi3>
    2c80:	a2 2e       	mov	r10, r18
    2c82:	b3 2e       	mov	r11, r19
    2c84:	c4 2e       	mov	r12, r20
    2c86:	d5 2e       	mov	r13, r21
    2c88:	e6 2e       	mov	r14, r22
    2c8a:	f7 2e       	mov	r15, r23
    2c8c:	08 2f       	mov	r16, r24
    2c8e:	19 2f       	mov	r17, r25
    2c90:	d6 01       	movw	r26, r12
    2c92:	c5 01       	movw	r24, r10
    2c94:	80 93 1c 08 	sts	0x081C, r24
    2c98:	90 93 1d 08 	sts	0x081D, r25
    2c9c:	a0 93 1e 08 	sts	0x081E, r26
    2ca0:	b0 93 1f 08 	sts	0x081F, r27
    2ca4:	8f 89       	ldd	r24, Y+23	; 0x17
    2ca6:	98 8d       	ldd	r25, Y+24	; 0x18
    2ca8:	04 97       	sbiw	r24, 0x04	; 4
    2caa:	9a 8f       	std	Y+26, r25	; 0x1a
    2cac:	89 8f       	std	Y+25, r24	; 0x19
    2cae:	8b 8d       	ldd	r24, Y+27	; 0x1b
    2cb0:	9c 8d       	ldd	r25, Y+28	; 0x1c
    2cb2:	04 97       	sbiw	r24, 0x04	; 4
    2cb4:	9e 8f       	std	Y+30, r25	; 0x1e
    2cb6:	8d 8f       	std	Y+29, r24	; 0x1d
    2cb8:	19 82       	std	Y+1, r1	; 0x01
    2cba:	1a 82       	std	Y+2, r1	; 0x02
    2cbc:	1b 82       	std	Y+3, r1	; 0x03
    2cbe:	1c 82       	std	Y+4, r1	; 0x04
    2cc0:	3b c0       	rjmp	.+118    	; 0x2d38 <decode+0x13ca>
    2cc2:	89 8d       	ldd	r24, Y+25	; 0x19
    2cc4:	9a 8d       	ldd	r25, Y+26	; 0x1a
    2cc6:	fc 01       	movw	r30, r24
    2cc8:	80 81       	ld	r24, Z
    2cca:	91 81       	ldd	r25, Z+1	; 0x01
    2ccc:	a2 81       	ldd	r26, Z+2	; 0x02
    2cce:	b3 81       	ldd	r27, Z+3	; 0x03
    2cd0:	2f 89       	ldd	r18, Y+23	; 0x17
    2cd2:	38 8d       	ldd	r19, Y+24	; 0x18
    2cd4:	f9 01       	movw	r30, r18
    2cd6:	80 83       	st	Z, r24
    2cd8:	91 83       	std	Z+1, r25	; 0x01
    2cda:	a2 83       	std	Z+2, r26	; 0x02
    2cdc:	b3 83       	std	Z+3, r27	; 0x03
    2cde:	8f 89       	ldd	r24, Y+23	; 0x17
    2ce0:	98 8d       	ldd	r25, Y+24	; 0x18
    2ce2:	04 97       	sbiw	r24, 0x04	; 4
    2ce4:	98 8f       	std	Y+24, r25	; 0x18
    2ce6:	8f 8b       	std	Y+23, r24	; 0x17
    2ce8:	89 8d       	ldd	r24, Y+25	; 0x19
    2cea:	9a 8d       	ldd	r25, Y+26	; 0x1a
    2cec:	04 97       	sbiw	r24, 0x04	; 4
    2cee:	9a 8f       	std	Y+26, r25	; 0x1a
    2cf0:	89 8f       	std	Y+25, r24	; 0x19
    2cf2:	8d 8d       	ldd	r24, Y+29	; 0x1d
    2cf4:	9e 8d       	ldd	r25, Y+30	; 0x1e
    2cf6:	fc 01       	movw	r30, r24
    2cf8:	80 81       	ld	r24, Z
    2cfa:	91 81       	ldd	r25, Z+1	; 0x01
    2cfc:	a2 81       	ldd	r26, Z+2	; 0x02
    2cfe:	b3 81       	ldd	r27, Z+3	; 0x03
    2d00:	2b 8d       	ldd	r18, Y+27	; 0x1b
    2d02:	3c 8d       	ldd	r19, Y+28	; 0x1c
    2d04:	f9 01       	movw	r30, r18
    2d06:	80 83       	st	Z, r24
    2d08:	91 83       	std	Z+1, r25	; 0x01
    2d0a:	a2 83       	std	Z+2, r26	; 0x02
    2d0c:	b3 83       	std	Z+3, r27	; 0x03
    2d0e:	8b 8d       	ldd	r24, Y+27	; 0x1b
    2d10:	9c 8d       	ldd	r25, Y+28	; 0x1c
    2d12:	04 97       	sbiw	r24, 0x04	; 4
    2d14:	9c 8f       	std	Y+28, r25	; 0x1c
    2d16:	8b 8f       	std	Y+27, r24	; 0x1b
    2d18:	8d 8d       	ldd	r24, Y+29	; 0x1d
    2d1a:	9e 8d       	ldd	r25, Y+30	; 0x1e
    2d1c:	04 97       	sbiw	r24, 0x04	; 4
    2d1e:	9e 8f       	std	Y+30, r25	; 0x1e
    2d20:	8d 8f       	std	Y+29, r24	; 0x1d
    2d22:	89 81       	ldd	r24, Y+1	; 0x01
    2d24:	9a 81       	ldd	r25, Y+2	; 0x02
    2d26:	ab 81       	ldd	r26, Y+3	; 0x03
    2d28:	bc 81       	ldd	r27, Y+4	; 0x04
    2d2a:	01 96       	adiw	r24, 0x01	; 1
    2d2c:	a1 1d       	adc	r26, r1
    2d2e:	b1 1d       	adc	r27, r1
    2d30:	89 83       	std	Y+1, r24	; 0x01
    2d32:	9a 83       	std	Y+2, r25	; 0x02
    2d34:	ab 83       	std	Y+3, r26	; 0x03
    2d36:	bc 83       	std	Y+4, r27	; 0x04
    2d38:	89 81       	ldd	r24, Y+1	; 0x01
    2d3a:	9a 81       	ldd	r25, Y+2	; 0x02
    2d3c:	ab 81       	ldd	r26, Y+3	; 0x03
    2d3e:	bc 81       	ldd	r27, Y+4	; 0x04
    2d40:	8a 30       	cpi	r24, 0x0A	; 10
    2d42:	91 05       	cpc	r25, r1
    2d44:	a1 05       	cpc	r26, r1
    2d46:	b1 05       	cpc	r27, r1
    2d48:	0c f4       	brge	.+2      	; 0x2d4c <decode+0x13de>
    2d4a:	bb cf       	rjmp	.-138    	; 0x2cc2 <decode+0x1354>
    2d4c:	80 91 f8 08 	lds	r24, 0x08F8
    2d50:	90 91 f9 08 	lds	r25, 0x08F9
    2d54:	a0 91 fa 08 	lds	r26, 0x08FA
    2d58:	b0 91 fb 08 	lds	r27, 0x08FB
    2d5c:	2f 89       	ldd	r18, Y+23	; 0x17
    2d5e:	38 8d       	ldd	r19, Y+24	; 0x18
    2d60:	f9 01       	movw	r30, r18
    2d62:	80 83       	st	Z, r24
    2d64:	91 83       	std	Z+1, r25	; 0x01
    2d66:	a2 83       	std	Z+2, r26	; 0x02
    2d68:	b3 83       	std	Z+3, r27	; 0x03
    2d6a:	80 91 94 09 	lds	r24, 0x0994
    2d6e:	90 91 95 09 	lds	r25, 0x0995
    2d72:	a0 91 96 09 	lds	r26, 0x0996
    2d76:	b0 91 97 09 	lds	r27, 0x0997
    2d7a:	2b 8d       	ldd	r18, Y+27	; 0x1b
    2d7c:	3c 8d       	ldd	r19, Y+28	; 0x1c
    2d7e:	f9 01       	movw	r30, r18
    2d80:	80 83       	st	Z, r24
    2d82:	91 83       	std	Z+1, r25	; 0x01
    2d84:	a2 83       	std	Z+2, r26	; 0x02
    2d86:	b3 83       	std	Z+3, r27	; 0x03
    2d88:	00 00       	nop
    2d8a:	c6 55       	subi	r28, 0x56	; 86
    2d8c:	df 4f       	sbci	r29, 0xFF	; 255
    2d8e:	0f b6       	in	r0, 0x3f	; 63
    2d90:	f8 94       	cli
    2d92:	de bf       	out	0x3e, r29	; 62
    2d94:	0f be       	out	0x3f, r0	; 63
    2d96:	cd bf       	out	0x3d, r28	; 61
    2d98:	df 91       	pop	r29
    2d9a:	cf 91       	pop	r28
    2d9c:	1f 91       	pop	r17
    2d9e:	0f 91       	pop	r16
    2da0:	ff 90       	pop	r15
    2da2:	ef 90       	pop	r14
    2da4:	df 90       	pop	r13
    2da6:	cf 90       	pop	r12
    2da8:	bf 90       	pop	r11
    2daa:	af 90       	pop	r10
    2dac:	9f 90       	pop	r9
    2dae:	8f 90       	pop	r8
    2db0:	7f 90       	pop	r7
    2db2:	6f 90       	pop	r6
    2db4:	5f 90       	pop	r5
    2db6:	4f 90       	pop	r4
    2db8:	3f 90       	pop	r3
    2dba:	2f 90       	pop	r2
    2dbc:	08 95       	ret

00002dbe <reset>:
    2dbe:	cf 93       	push	r28
    2dc0:	df 93       	push	r29
    2dc2:	00 d0       	rcall	.+0      	; 0x2dc4 <reset+0x6>
    2dc4:	00 d0       	rcall	.+0      	; 0x2dc6 <reset+0x8>
    2dc6:	cd b7       	in	r28, 0x3d	; 61
    2dc8:	de b7       	in	r29, 0x3e	; 62
    2dca:	80 e2       	ldi	r24, 0x20	; 32
    2dcc:	90 e0       	ldi	r25, 0x00	; 0
    2dce:	a0 e0       	ldi	r26, 0x00	; 0
    2dd0:	b0 e0       	ldi	r27, 0x00	; 0
    2dd2:	80 93 00 09 	sts	0x0900, r24
    2dd6:	90 93 01 09 	sts	0x0901, r25
    2dda:	a0 93 02 09 	sts	0x0902, r26
    2dde:	b0 93 03 09 	sts	0x0903, r27
    2de2:	80 91 00 09 	lds	r24, 0x0900
    2de6:	90 91 01 09 	lds	r25, 0x0901
    2dea:	a0 91 02 09 	lds	r26, 0x0902
    2dee:	b0 91 03 09 	lds	r27, 0x0903
    2df2:	80 93 b8 07 	sts	0x07B8, r24
    2df6:	90 93 b9 07 	sts	0x07B9, r25
    2dfa:	a0 93 ba 07 	sts	0x07BA, r26
    2dfe:	b0 93 bb 07 	sts	0x07BB, r27
    2e02:	88 e0       	ldi	r24, 0x08	; 8
    2e04:	90 e0       	ldi	r25, 0x00	; 0
    2e06:	a0 e0       	ldi	r26, 0x00	; 0
    2e08:	b0 e0       	ldi	r27, 0x00	; 0
    2e0a:	80 93 20 08 	sts	0x0820, r24
    2e0e:	90 93 21 08 	sts	0x0821, r25
    2e12:	a0 93 22 08 	sts	0x0822, r26
    2e16:	b0 93 23 08 	sts	0x0823, r27
    2e1a:	80 91 20 08 	lds	r24, 0x0820
    2e1e:	90 91 21 08 	lds	r25, 0x0821
    2e22:	a0 91 22 08 	lds	r26, 0x0822
    2e26:	b0 91 23 08 	lds	r27, 0x0823
    2e2a:	80 93 08 08 	sts	0x0808, r24
    2e2e:	90 93 09 08 	sts	0x0809, r25
    2e32:	a0 93 0a 08 	sts	0x080A, r26
    2e36:	b0 93 0b 08 	sts	0x080B, r27
    2e3a:	10 92 24 08 	sts	0x0824, r1
    2e3e:	10 92 25 08 	sts	0x0825, r1
    2e42:	10 92 26 08 	sts	0x0826, r1
    2e46:	10 92 27 08 	sts	0x0827, r1
    2e4a:	80 91 24 08 	lds	r24, 0x0824
    2e4e:	90 91 25 08 	lds	r25, 0x0825
    2e52:	a0 91 26 08 	lds	r26, 0x0826
    2e56:	b0 91 27 08 	lds	r27, 0x0827
    2e5a:	80 93 68 09 	sts	0x0968, r24
    2e5e:	90 93 69 09 	sts	0x0969, r25
    2e62:	a0 93 6a 09 	sts	0x096A, r26
    2e66:	b0 93 6b 09 	sts	0x096B, r27
    2e6a:	80 91 68 09 	lds	r24, 0x0968
    2e6e:	90 91 69 09 	lds	r25, 0x0969
    2e72:	a0 91 6a 09 	lds	r26, 0x096A
    2e76:	b0 91 6b 09 	lds	r27, 0x096B
    2e7a:	80 93 fc 08 	sts	0x08FC, r24
    2e7e:	90 93 fd 08 	sts	0x08FD, r25
    2e82:	a0 93 fe 08 	sts	0x08FE, r26
    2e86:	b0 93 ff 08 	sts	0x08FF, r27
    2e8a:	80 91 fc 08 	lds	r24, 0x08FC
    2e8e:	90 91 fd 08 	lds	r25, 0x08FD
    2e92:	a0 91 fe 08 	lds	r26, 0x08FE
    2e96:	b0 91 ff 08 	lds	r27, 0x08FF
    2e9a:	80 93 34 09 	sts	0x0934, r24
    2e9e:	90 93 35 09 	sts	0x0935, r25
    2ea2:	a0 93 36 09 	sts	0x0936, r26
    2ea6:	b0 93 37 09 	sts	0x0937, r27
    2eaa:	80 91 34 09 	lds	r24, 0x0934
    2eae:	90 91 35 09 	lds	r25, 0x0935
    2eb2:	a0 91 36 09 	lds	r26, 0x0936
    2eb6:	b0 91 37 09 	lds	r27, 0x0937
    2eba:	80 93 40 09 	sts	0x0940, r24
    2ebe:	90 93 41 09 	sts	0x0941, r25
    2ec2:	a0 93 42 09 	sts	0x0942, r26
    2ec6:	b0 93 43 09 	sts	0x0943, r27
    2eca:	80 91 40 09 	lds	r24, 0x0940
    2ece:	90 91 41 09 	lds	r25, 0x0941
    2ed2:	a0 91 42 09 	lds	r26, 0x0942
    2ed6:	b0 91 43 09 	lds	r27, 0x0943
    2eda:	80 93 98 09 	sts	0x0998, r24
    2ede:	90 93 99 09 	sts	0x0999, r25
    2ee2:	a0 93 9a 09 	sts	0x099A, r26
    2ee6:	b0 93 9b 09 	sts	0x099B, r27
    2eea:	80 91 98 09 	lds	r24, 0x0998
    2eee:	90 91 99 09 	lds	r25, 0x0999
    2ef2:	a0 91 9a 09 	lds	r26, 0x099A
    2ef6:	b0 91 9b 09 	lds	r27, 0x099B
    2efa:	80 93 40 07 	sts	0x0740, r24
    2efe:	90 93 41 07 	sts	0x0741, r25
    2f02:	a0 93 42 07 	sts	0x0742, r26
    2f06:	b0 93 43 07 	sts	0x0743, r27
    2f0a:	10 92 28 07 	sts	0x0728, r1
    2f0e:	10 92 29 07 	sts	0x0729, r1
    2f12:	10 92 2a 07 	sts	0x072A, r1
    2f16:	10 92 2b 07 	sts	0x072B, r1
    2f1a:	80 91 28 07 	lds	r24, 0x0728
    2f1e:	90 91 29 07 	lds	r25, 0x0729
    2f22:	a0 91 2a 07 	lds	r26, 0x072A
    2f26:	b0 91 2b 07 	lds	r27, 0x072B
    2f2a:	80 93 d8 08 	sts	0x08D8, r24
    2f2e:	90 93 d9 08 	sts	0x08D9, r25
    2f32:	a0 93 da 08 	sts	0x08DA, r26
    2f36:	b0 93 db 08 	sts	0x08DB, r27
    2f3a:	80 91 d8 08 	lds	r24, 0x08D8
    2f3e:	90 91 d9 08 	lds	r25, 0x08D9
    2f42:	a0 91 da 08 	lds	r26, 0x08DA
    2f46:	b0 91 db 08 	lds	r27, 0x08DB
    2f4a:	80 93 28 08 	sts	0x0828, r24
    2f4e:	90 93 29 08 	sts	0x0829, r25
    2f52:	a0 93 2a 08 	sts	0x082A, r26
    2f56:	b0 93 2b 08 	sts	0x082B, r27
    2f5a:	80 91 28 08 	lds	r24, 0x0828
    2f5e:	90 91 29 08 	lds	r25, 0x0829
    2f62:	a0 91 2a 08 	lds	r26, 0x082A
    2f66:	b0 91 2b 08 	lds	r27, 0x082B
    2f6a:	80 93 74 08 	sts	0x0874, r24
    2f6e:	90 93 75 08 	sts	0x0875, r25
    2f72:	a0 93 76 08 	sts	0x0876, r26
    2f76:	b0 93 77 08 	sts	0x0877, r27
    2f7a:	80 91 74 08 	lds	r24, 0x0874
    2f7e:	90 91 75 08 	lds	r25, 0x0875
    2f82:	a0 91 76 08 	lds	r26, 0x0876
    2f86:	b0 91 77 08 	lds	r27, 0x0877
    2f8a:	80 93 30 08 	sts	0x0830, r24
    2f8e:	90 93 31 08 	sts	0x0831, r25
    2f92:	a0 93 32 08 	sts	0x0832, r26
    2f96:	b0 93 33 08 	sts	0x0833, r27
    2f9a:	80 91 30 08 	lds	r24, 0x0830
    2f9e:	90 91 31 08 	lds	r25, 0x0831
    2fa2:	a0 91 32 08 	lds	r26, 0x0832
    2fa6:	b0 91 33 08 	lds	r27, 0x0833
    2faa:	80 93 c4 07 	sts	0x07C4, r24
    2fae:	90 93 c5 07 	sts	0x07C5, r25
    2fb2:	a0 93 c6 07 	sts	0x07C6, r26
    2fb6:	b0 93 c7 07 	sts	0x07C7, r27
    2fba:	80 91 c4 07 	lds	r24, 0x07C4
    2fbe:	90 91 c5 07 	lds	r25, 0x07C5
    2fc2:	a0 91 c6 07 	lds	r26, 0x07C6
    2fc6:	b0 91 c7 07 	lds	r27, 0x07C7
    2fca:	80 93 4c 09 	sts	0x094C, r24
    2fce:	90 93 4d 09 	sts	0x094D, r25
    2fd2:	a0 93 4e 09 	sts	0x094E, r26
    2fd6:	b0 93 4f 09 	sts	0x094F, r27
    2fda:	10 92 0c 08 	sts	0x080C, r1
    2fde:	10 92 0d 08 	sts	0x080D, r1
    2fe2:	10 92 0e 08 	sts	0x080E, r1
    2fe6:	10 92 0f 08 	sts	0x080F, r1
    2fea:	80 91 0c 08 	lds	r24, 0x080C
    2fee:	90 91 0d 08 	lds	r25, 0x080D
    2ff2:	a0 91 0e 08 	lds	r26, 0x080E
    2ff6:	b0 91 0f 08 	lds	r27, 0x080F
    2ffa:	80 93 10 08 	sts	0x0810, r24
    2ffe:	90 93 11 08 	sts	0x0811, r25
    3002:	a0 93 12 08 	sts	0x0812, r26
    3006:	b0 93 13 08 	sts	0x0813, r27
    300a:	80 91 10 08 	lds	r24, 0x0810
    300e:	90 91 11 08 	lds	r25, 0x0811
    3012:	a0 91 12 08 	lds	r26, 0x0812
    3016:	b0 91 13 08 	lds	r27, 0x0813
    301a:	80 93 24 07 	sts	0x0724, r24
    301e:	90 93 25 07 	sts	0x0725, r25
    3022:	a0 93 26 07 	sts	0x0726, r26
    3026:	b0 93 27 07 	sts	0x0727, r27
    302a:	80 91 24 07 	lds	r24, 0x0724
    302e:	90 91 25 07 	lds	r25, 0x0725
    3032:	a0 91 26 07 	lds	r26, 0x0726
    3036:	b0 91 27 07 	lds	r27, 0x0727
    303a:	80 93 3c 07 	sts	0x073C, r24
    303e:	90 93 3d 07 	sts	0x073D, r25
    3042:	a0 93 3e 07 	sts	0x073E, r26
    3046:	b0 93 3f 07 	sts	0x073F, r27
    304a:	80 91 3c 07 	lds	r24, 0x073C
    304e:	90 91 3d 07 	lds	r25, 0x073D
    3052:	a0 91 3e 07 	lds	r26, 0x073E
    3056:	b0 91 3f 07 	lds	r27, 0x073F
    305a:	80 93 04 09 	sts	0x0904, r24
    305e:	90 93 05 09 	sts	0x0905, r25
    3062:	a0 93 06 09 	sts	0x0906, r26
    3066:	b0 93 07 09 	sts	0x0907, r27
    306a:	80 91 04 09 	lds	r24, 0x0904
    306e:	90 91 05 09 	lds	r25, 0x0905
    3072:	a0 91 06 09 	lds	r26, 0x0906
    3076:	b0 91 07 09 	lds	r27, 0x0907
    307a:	80 93 84 09 	sts	0x0984, r24
    307e:	90 93 85 09 	sts	0x0985, r25
    3082:	a0 93 86 09 	sts	0x0986, r26
    3086:	b0 93 87 09 	sts	0x0987, r27
    308a:	80 91 84 09 	lds	r24, 0x0984
    308e:	90 91 85 09 	lds	r25, 0x0985
    3092:	a0 91 86 09 	lds	r26, 0x0986
    3096:	b0 91 87 09 	lds	r27, 0x0987
    309a:	80 93 60 08 	sts	0x0860, r24
    309e:	90 93 61 08 	sts	0x0861, r25
    30a2:	a0 93 62 08 	sts	0x0862, r26
    30a6:	b0 93 63 08 	sts	0x0863, r27
    30aa:	10 92 3c 09 	sts	0x093C, r1
    30ae:	10 92 3d 09 	sts	0x093D, r1
    30b2:	10 92 3e 09 	sts	0x093E, r1
    30b6:	10 92 3f 09 	sts	0x093F, r1
    30ba:	80 91 3c 09 	lds	r24, 0x093C
    30be:	90 91 3d 09 	lds	r25, 0x093D
    30c2:	a0 91 3e 09 	lds	r26, 0x093E
    30c6:	b0 91 3f 09 	lds	r27, 0x093F
    30ca:	80 93 44 09 	sts	0x0944, r24
    30ce:	90 93 45 09 	sts	0x0945, r25
    30d2:	a0 93 46 09 	sts	0x0946, r26
    30d6:	b0 93 47 09 	sts	0x0947, r27
    30da:	80 91 44 09 	lds	r24, 0x0944
    30de:	90 91 45 09 	lds	r25, 0x0945
    30e2:	a0 91 46 09 	lds	r26, 0x0946
    30e6:	b0 91 47 09 	lds	r27, 0x0947
    30ea:	80 93 dc 07 	sts	0x07DC, r24
    30ee:	90 93 dd 07 	sts	0x07DD, r25
    30f2:	a0 93 de 07 	sts	0x07DE, r26
    30f6:	b0 93 df 07 	sts	0x07DF, r27
    30fa:	80 91 dc 07 	lds	r24, 0x07DC
    30fe:	90 91 dd 07 	lds	r25, 0x07DD
    3102:	a0 91 de 07 	lds	r26, 0x07DE
    3106:	b0 91 df 07 	lds	r27, 0x07DF
    310a:	80 93 78 07 	sts	0x0778, r24
    310e:	90 93 79 07 	sts	0x0779, r25
    3112:	a0 93 7a 07 	sts	0x077A, r26
    3116:	b0 93 7b 07 	sts	0x077B, r27
    311a:	80 91 78 07 	lds	r24, 0x0778
    311e:	90 91 79 07 	lds	r25, 0x0779
    3122:	a0 91 7a 07 	lds	r26, 0x077A
    3126:	b0 91 7b 07 	lds	r27, 0x077B
    312a:	80 93 90 09 	sts	0x0990, r24
    312e:	90 93 91 09 	sts	0x0991, r25
    3132:	a0 93 92 09 	sts	0x0992, r26
    3136:	b0 93 93 09 	sts	0x0993, r27
    313a:	80 91 90 09 	lds	r24, 0x0990
    313e:	90 91 91 09 	lds	r25, 0x0991
    3142:	a0 91 92 09 	lds	r26, 0x0992
    3146:	b0 91 93 09 	lds	r27, 0x0993
    314a:	80 93 f8 07 	sts	0x07F8, r24
    314e:	90 93 f9 07 	sts	0x07F9, r25
    3152:	a0 93 fa 07 	sts	0x07FA, r26
    3156:	b0 93 fb 07 	sts	0x07FB, r27
    315a:	80 91 f8 07 	lds	r24, 0x07F8
    315e:	90 91 f9 07 	lds	r25, 0x07F9
    3162:	a0 91 fa 07 	lds	r26, 0x07FA
    3166:	b0 91 fb 07 	lds	r27, 0x07FB
    316a:	80 93 44 07 	sts	0x0744, r24
    316e:	90 93 45 07 	sts	0x0745, r25
    3172:	a0 93 46 07 	sts	0x0746, r26
    3176:	b0 93 47 07 	sts	0x0747, r27
    317a:	19 82       	std	Y+1, r1	; 0x01
    317c:	1a 82       	std	Y+2, r1	; 0x02
    317e:	1b 82       	std	Y+3, r1	; 0x03
    3180:	1c 82       	std	Y+4, r1	; 0x04
    3182:	3f c0       	rjmp	.+126    	; 0x3202 <reset+0x444>
    3184:	89 81       	ldd	r24, Y+1	; 0x01
    3186:	9a 81       	ldd	r25, Y+2	; 0x02
    3188:	88 0f       	add	r24, r24
    318a:	99 1f       	adc	r25, r25
    318c:	88 0f       	add	r24, r24
    318e:	99 1f       	adc	r25, r25
    3190:	88 5b       	subi	r24, 0xB8	; 184
    3192:	98 4f       	sbci	r25, 0xF8	; 248
    3194:	fc 01       	movw	r30, r24
    3196:	10 82       	st	Z, r1
    3198:	11 82       	std	Z+1, r1	; 0x01
    319a:	12 82       	std	Z+2, r1	; 0x02
    319c:	13 82       	std	Z+3, r1	; 0x03
    319e:	89 81       	ldd	r24, Y+1	; 0x01
    31a0:	9a 81       	ldd	r25, Y+2	; 0x02
    31a2:	88 0f       	add	r24, r24
    31a4:	99 1f       	adc	r25, r25
    31a6:	88 0f       	add	r24, r24
    31a8:	99 1f       	adc	r25, r25
    31aa:	8c 5b       	subi	r24, 0xBC	; 188
    31ac:	97 4f       	sbci	r25, 0xF7	; 247
    31ae:	fc 01       	movw	r30, r24
    31b0:	10 82       	st	Z, r1
    31b2:	11 82       	std	Z+1, r1	; 0x01
    31b4:	12 82       	std	Z+2, r1	; 0x02
    31b6:	13 82       	std	Z+3, r1	; 0x03
    31b8:	89 81       	ldd	r24, Y+1	; 0x01
    31ba:	9a 81       	ldd	r25, Y+2	; 0x02
    31bc:	88 0f       	add	r24, r24
    31be:	99 1f       	adc	r25, r25
    31c0:	88 0f       	add	r24, r24
    31c2:	99 1f       	adc	r25, r25
    31c4:	80 5a       	subi	r24, 0xA0	; 160
    31c6:	98 4f       	sbci	r25, 0xF8	; 248
    31c8:	fc 01       	movw	r30, r24
    31ca:	10 82       	st	Z, r1
    31cc:	11 82       	std	Z+1, r1	; 0x01
    31ce:	12 82       	std	Z+2, r1	; 0x02
    31d0:	13 82       	std	Z+3, r1	; 0x03
    31d2:	89 81       	ldd	r24, Y+1	; 0x01
    31d4:	9a 81       	ldd	r25, Y+2	; 0x02
    31d6:	88 0f       	add	r24, r24
    31d8:	99 1f       	adc	r25, r25
    31da:	88 0f       	add	r24, r24
    31dc:	99 1f       	adc	r25, r25
    31de:	80 52       	subi	r24, 0x20	; 32
    31e0:	98 4f       	sbci	r25, 0xF8	; 248
    31e2:	fc 01       	movw	r30, r24
    31e4:	10 82       	st	Z, r1
    31e6:	11 82       	std	Z+1, r1	; 0x01
    31e8:	12 82       	std	Z+2, r1	; 0x02
    31ea:	13 82       	std	Z+3, r1	; 0x03
    31ec:	89 81       	ldd	r24, Y+1	; 0x01
    31ee:	9a 81       	ldd	r25, Y+2	; 0x02
    31f0:	ab 81       	ldd	r26, Y+3	; 0x03
    31f2:	bc 81       	ldd	r27, Y+4	; 0x04
    31f4:	01 96       	adiw	r24, 0x01	; 1
    31f6:	a1 1d       	adc	r26, r1
    31f8:	b1 1d       	adc	r27, r1
    31fa:	89 83       	std	Y+1, r24	; 0x01
    31fc:	9a 83       	std	Y+2, r25	; 0x02
    31fe:	ab 83       	std	Y+3, r26	; 0x03
    3200:	bc 83       	std	Y+4, r27	; 0x04
    3202:	89 81       	ldd	r24, Y+1	; 0x01
    3204:	9a 81       	ldd	r25, Y+2	; 0x02
    3206:	ab 81       	ldd	r26, Y+3	; 0x03
    3208:	bc 81       	ldd	r27, Y+4	; 0x04
    320a:	86 30       	cpi	r24, 0x06	; 6
    320c:	91 05       	cpc	r25, r1
    320e:	a1 05       	cpc	r26, r1
    3210:	b1 05       	cpc	r27, r1
    3212:	0c f4       	brge	.+2      	; 0x3216 <reset+0x458>
    3214:	b7 cf       	rjmp	.-146    	; 0x3184 <reset+0x3c6>
    3216:	19 82       	std	Y+1, r1	; 0x01
    3218:	1a 82       	std	Y+2, r1	; 0x02
    321a:	1b 82       	std	Y+3, r1	; 0x03
    321c:	1c 82       	std	Y+4, r1	; 0x04
    321e:	3f c0       	rjmp	.+126    	; 0x329e <reset+0x4e0>
    3220:	89 81       	ldd	r24, Y+1	; 0x01
    3222:	9a 81       	ldd	r25, Y+2	; 0x02
    3224:	88 0f       	add	r24, r24
    3226:	99 1f       	adc	r25, r25
    3228:	88 0f       	add	r24, r24
    322a:	99 1f       	adc	r25, r25
    322c:	80 5b       	subi	r24, 0xB0	; 176
    322e:	96 4f       	sbci	r25, 0xF6	; 246
    3230:	fc 01       	movw	r30, r24
    3232:	10 82       	st	Z, r1
    3234:	11 82       	std	Z+1, r1	; 0x01
    3236:	12 82       	std	Z+2, r1	; 0x02
    3238:	13 82       	std	Z+3, r1	; 0x03
    323a:	89 81       	ldd	r24, Y+1	; 0x01
    323c:	9a 81       	ldd	r25, Y+2	; 0x02
    323e:	88 0f       	add	r24, r24
    3240:	99 1f       	adc	r25, r25
    3242:	88 0f       	add	r24, r24
    3244:	99 1f       	adc	r25, r25
    3246:	80 56       	subi	r24, 0x60	; 96
    3248:	96 4f       	sbci	r25, 0xF6	; 246
    324a:	fc 01       	movw	r30, r24
    324c:	10 82       	st	Z, r1
    324e:	11 82       	std	Z+1, r1	; 0x01
    3250:	12 82       	std	Z+2, r1	; 0x02
    3252:	13 82       	std	Z+3, r1	; 0x03
    3254:	89 81       	ldd	r24, Y+1	; 0x01
    3256:	9a 81       	ldd	r25, Y+2	; 0x02
    3258:	88 0f       	add	r24, r24
    325a:	99 1f       	adc	r25, r25
    325c:	88 0f       	add	r24, r24
    325e:	99 1f       	adc	r25, r25
    3260:	84 59       	subi	r24, 0x94	; 148
    3262:	96 4f       	sbci	r25, 0xF6	; 246
    3264:	fc 01       	movw	r30, r24
    3266:	10 82       	st	Z, r1
    3268:	11 82       	std	Z+1, r1	; 0x01
    326a:	12 82       	std	Z+2, r1	; 0x02
    326c:	13 82       	std	Z+3, r1	; 0x03
    326e:	89 81       	ldd	r24, Y+1	; 0x01
    3270:	9a 81       	ldd	r25, Y+2	; 0x02
    3272:	88 0f       	add	r24, r24
    3274:	99 1f       	adc	r25, r25
    3276:	88 0f       	add	r24, r24
    3278:	99 1f       	adc	r25, r25
    327a:	80 52       	subi	r24, 0x20	; 32
    327c:	97 4f       	sbci	r25, 0xF7	; 247
    327e:	fc 01       	movw	r30, r24
    3280:	10 82       	st	Z, r1
    3282:	11 82       	std	Z+1, r1	; 0x01
    3284:	12 82       	std	Z+2, r1	; 0x02
    3286:	13 82       	std	Z+3, r1	; 0x03
    3288:	89 81       	ldd	r24, Y+1	; 0x01
    328a:	9a 81       	ldd	r25, Y+2	; 0x02
    328c:	ab 81       	ldd	r26, Y+3	; 0x03
    328e:	bc 81       	ldd	r27, Y+4	; 0x04
    3290:	01 96       	adiw	r24, 0x01	; 1
    3292:	a1 1d       	adc	r26, r1
    3294:	b1 1d       	adc	r27, r1
    3296:	89 83       	std	Y+1, r24	; 0x01
    3298:	9a 83       	std	Y+2, r25	; 0x02
    329a:	ab 83       	std	Y+3, r26	; 0x03
    329c:	bc 83       	std	Y+4, r27	; 0x04
    329e:	89 81       	ldd	r24, Y+1	; 0x01
    32a0:	9a 81       	ldd	r25, Y+2	; 0x02
    32a2:	ab 81       	ldd	r26, Y+3	; 0x03
    32a4:	bc 81       	ldd	r27, Y+4	; 0x04
    32a6:	86 30       	cpi	r24, 0x06	; 6
    32a8:	91 05       	cpc	r25, r1
    32aa:	a1 05       	cpc	r26, r1
    32ac:	b1 05       	cpc	r27, r1
    32ae:	0c f4       	brge	.+2      	; 0x32b2 <reset+0x4f4>
    32b0:	b7 cf       	rjmp	.-146    	; 0x3220 <reset+0x462>
    32b2:	19 82       	std	Y+1, r1	; 0x01
    32b4:	1a 82       	std	Y+2, r1	; 0x02
    32b6:	1b 82       	std	Y+3, r1	; 0x03
    32b8:	1c 82       	std	Y+4, r1	; 0x04
    32ba:	18 c0       	rjmp	.+48     	; 0x32ec <reset+0x52e>
    32bc:	89 81       	ldd	r24, Y+1	; 0x01
    32be:	9a 81       	ldd	r25, Y+2	; 0x02
    32c0:	88 0f       	add	r24, r24
    32c2:	99 1f       	adc	r25, r25
    32c4:	88 0f       	add	r24, r24
    32c6:	99 1f       	adc	r25, r25
    32c8:	88 58       	subi	r24, 0x88	; 136
    32ca:	97 4f       	sbci	r25, 0xF7	; 247
    32cc:	fc 01       	movw	r30, r24
    32ce:	10 82       	st	Z, r1
    32d0:	11 82       	std	Z+1, r1	; 0x01
    32d2:	12 82       	std	Z+2, r1	; 0x02
    32d4:	13 82       	std	Z+3, r1	; 0x03
    32d6:	89 81       	ldd	r24, Y+1	; 0x01
    32d8:	9a 81       	ldd	r25, Y+2	; 0x02
    32da:	ab 81       	ldd	r26, Y+3	; 0x03
    32dc:	bc 81       	ldd	r27, Y+4	; 0x04
    32de:	01 96       	adiw	r24, 0x01	; 1
    32e0:	a1 1d       	adc	r26, r1
    32e2:	b1 1d       	adc	r27, r1
    32e4:	89 83       	std	Y+1, r24	; 0x01
    32e6:	9a 83       	std	Y+2, r25	; 0x02
    32e8:	ab 83       	std	Y+3, r26	; 0x03
    32ea:	bc 83       	std	Y+4, r27	; 0x04
    32ec:	89 81       	ldd	r24, Y+1	; 0x01
    32ee:	9a 81       	ldd	r25, Y+2	; 0x02
    32f0:	ab 81       	ldd	r26, Y+3	; 0x03
    32f2:	bc 81       	ldd	r27, Y+4	; 0x04
    32f4:	87 31       	cpi	r24, 0x17	; 23
    32f6:	91 05       	cpc	r25, r1
    32f8:	a1 05       	cpc	r26, r1
    32fa:	b1 05       	cpc	r27, r1
    32fc:	fc f2       	brlt	.-66     	; 0x32bc <reset+0x4fe>
    32fe:	19 82       	std	Y+1, r1	; 0x01
    3300:	1a 82       	std	Y+2, r1	; 0x02
    3302:	1b 82       	std	Y+3, r1	; 0x03
    3304:	1c 82       	std	Y+4, r1	; 0x04
    3306:	25 c0       	rjmp	.+74     	; 0x3352 <reset+0x594>
    3308:	89 81       	ldd	r24, Y+1	; 0x01
    330a:	9a 81       	ldd	r25, Y+2	; 0x02
    330c:	88 0f       	add	r24, r24
    330e:	99 1f       	adc	r25, r25
    3310:	88 0f       	add	r24, r24
    3312:	99 1f       	adc	r25, r25
    3314:	88 5f       	subi	r24, 0xF8	; 248
    3316:	96 4f       	sbci	r25, 0xF6	; 246
    3318:	fc 01       	movw	r30, r24
    331a:	10 82       	st	Z, r1
    331c:	11 82       	std	Z+1, r1	; 0x01
    331e:	12 82       	std	Z+2, r1	; 0x02
    3320:	13 82       	std	Z+3, r1	; 0x03
    3322:	89 81       	ldd	r24, Y+1	; 0x01
    3324:	9a 81       	ldd	r25, Y+2	; 0x02
    3326:	88 0f       	add	r24, r24
    3328:	99 1f       	adc	r25, r25
    332a:	88 0f       	add	r24, r24
    332c:	99 1f       	adc	r25, r25
    332e:	84 57       	subi	r24, 0x74	; 116
    3330:	98 4f       	sbci	r25, 0xF8	; 248
    3332:	fc 01       	movw	r30, r24
    3334:	10 82       	st	Z, r1
    3336:	11 82       	std	Z+1, r1	; 0x01
    3338:	12 82       	std	Z+2, r1	; 0x02
    333a:	13 82       	std	Z+3, r1	; 0x03
    333c:	89 81       	ldd	r24, Y+1	; 0x01
    333e:	9a 81       	ldd	r25, Y+2	; 0x02
    3340:	ab 81       	ldd	r26, Y+3	; 0x03
    3342:	bc 81       	ldd	r27, Y+4	; 0x04
    3344:	01 96       	adiw	r24, 0x01	; 1
    3346:	a1 1d       	adc	r26, r1
    3348:	b1 1d       	adc	r27, r1
    334a:	89 83       	std	Y+1, r24	; 0x01
    334c:	9a 83       	std	Y+2, r25	; 0x02
    334e:	ab 83       	std	Y+3, r26	; 0x03
    3350:	bc 83       	std	Y+4, r27	; 0x04
    3352:	89 81       	ldd	r24, Y+1	; 0x01
    3354:	9a 81       	ldd	r25, Y+2	; 0x02
    3356:	ab 81       	ldd	r26, Y+3	; 0x03
    3358:	bc 81       	ldd	r27, Y+4	; 0x04
    335a:	8b 30       	cpi	r24, 0x0B	; 11
    335c:	91 05       	cpc	r25, r1
    335e:	a1 05       	cpc	r26, r1
    3360:	b1 05       	cpc	r27, r1
    3362:	94 f2       	brlt	.-92     	; 0x3308 <reset+0x54a>
    3364:	00 00       	nop
    3366:	0f 90       	pop	r0
    3368:	0f 90       	pop	r0
    336a:	0f 90       	pop	r0
    336c:	0f 90       	pop	r0
    336e:	df 91       	pop	r29
    3370:	cf 91       	pop	r28
    3372:	08 95       	ret

00003374 <filtez>:
    3374:	2f 92       	push	r2
    3376:	3f 92       	push	r3
    3378:	4f 92       	push	r4
    337a:	5f 92       	push	r5
    337c:	6f 92       	push	r6
    337e:	7f 92       	push	r7
    3380:	8f 92       	push	r8
    3382:	9f 92       	push	r9
    3384:	af 92       	push	r10
    3386:	bf 92       	push	r11
    3388:	cf 92       	push	r12
    338a:	df 92       	push	r13
    338c:	ef 92       	push	r14
    338e:	ff 92       	push	r15
    3390:	0f 93       	push	r16
    3392:	1f 93       	push	r17
    3394:	cf 93       	push	r28
    3396:	df 93       	push	r29
    3398:	cd b7       	in	r28, 0x3d	; 61
    339a:	de b7       	in	r29, 0x3e	; 62
    339c:	a8 97       	sbiw	r28, 0x28	; 40
    339e:	0f b6       	in	r0, 0x3f	; 63
    33a0:	f8 94       	cli
    33a2:	de bf       	out	0x3e, r29	; 62
    33a4:	0f be       	out	0x3f, r0	; 63
    33a6:	cd bf       	out	0x3d, r28	; 61
    33a8:	9e 87       	std	Y+14, r25	; 0x0e
    33aa:	8d 87       	std	Y+13, r24	; 0x0d
    33ac:	78 8b       	std	Y+16, r23	; 0x10
    33ae:	6f 87       	std	Y+15, r22	; 0x0f
    33b0:	8d 85       	ldd	r24, Y+13	; 0x0d
    33b2:	9e 85       	ldd	r25, Y+14	; 0x0e
    33b4:	fc 01       	movw	r30, r24
    33b6:	80 81       	ld	r24, Z
    33b8:	91 81       	ldd	r25, Z+1	; 0x01
    33ba:	a2 81       	ldd	r26, Z+2	; 0x02
    33bc:	b3 81       	ldd	r27, Z+3	; 0x03
    33be:	89 8b       	std	Y+17, r24	; 0x11
    33c0:	9a 8b       	std	Y+18, r25	; 0x12
    33c2:	ab 8b       	std	Y+19, r26	; 0x13
    33c4:	bc 8b       	std	Y+20, r27	; 0x14
    33c6:	bb 0f       	add	r27, r27
    33c8:	88 0b       	sbc	r24, r24
    33ca:	98 2f       	mov	r25, r24
    33cc:	dc 01       	movw	r26, r24
    33ce:	8d 8b       	std	Y+21, r24	; 0x15
    33d0:	8e 8b       	std	Y+22, r24	; 0x16
    33d2:	8f 8b       	std	Y+23, r24	; 0x17
    33d4:	88 8f       	std	Y+24, r24	; 0x18
    33d6:	8f 85       	ldd	r24, Y+15	; 0x0f
    33d8:	98 89       	ldd	r25, Y+16	; 0x10
    33da:	fc 01       	movw	r30, r24
    33dc:	80 81       	ld	r24, Z
    33de:	91 81       	ldd	r25, Z+1	; 0x01
    33e0:	a2 81       	ldd	r26, Z+2	; 0x02
    33e2:	b3 81       	ldd	r27, Z+3	; 0x03
    33e4:	1c 01       	movw	r2, r24
    33e6:	2d 01       	movw	r4, r26
    33e8:	bb 0f       	add	r27, r27
    33ea:	88 0b       	sbc	r24, r24
    33ec:	98 2f       	mov	r25, r24
    33ee:	dc 01       	movw	r26, r24
    33f0:	68 2e       	mov	r6, r24
    33f2:	78 2e       	mov	r7, r24
    33f4:	88 2e       	mov	r8, r24
    33f6:	98 2e       	mov	r9, r24
    33f8:	a2 2c       	mov	r10, r2
    33fa:	b3 2c       	mov	r11, r3
    33fc:	c4 2c       	mov	r12, r4
    33fe:	d5 2c       	mov	r13, r5
    3400:	e6 2c       	mov	r14, r6
    3402:	f7 2c       	mov	r15, r7
    3404:	08 2d       	mov	r16, r8
    3406:	19 2d       	mov	r17, r9
    3408:	29 89       	ldd	r18, Y+17	; 0x11
    340a:	3a 89       	ldd	r19, Y+18	; 0x12
    340c:	4b 89       	ldd	r20, Y+19	; 0x13
    340e:	5c 89       	ldd	r21, Y+20	; 0x14
    3410:	6d 89       	ldd	r22, Y+21	; 0x15
    3412:	7e 89       	ldd	r23, Y+22	; 0x16
    3414:	8f 89       	ldd	r24, Y+23	; 0x17
    3416:	98 8d       	ldd	r25, Y+24	; 0x18
    3418:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
    341c:	a2 2e       	mov	r10, r18
    341e:	b3 2e       	mov	r11, r19
    3420:	c4 2e       	mov	r12, r20
    3422:	d5 2e       	mov	r13, r21
    3424:	e6 2e       	mov	r14, r22
    3426:	f7 2e       	mov	r15, r23
    3428:	08 2f       	mov	r16, r24
    342a:	19 2f       	mov	r17, r25
    342c:	ad 82       	std	Y+5, r10	; 0x05
    342e:	be 82       	std	Y+6, r11	; 0x06
    3430:	cf 82       	std	Y+7, r12	; 0x07
    3432:	d8 86       	std	Y+8, r13	; 0x08
    3434:	e9 86       	std	Y+9, r14	; 0x09
    3436:	fa 86       	std	Y+10, r15	; 0x0a
    3438:	0b 87       	std	Y+11, r16	; 0x0b
    343a:	1c 87       	std	Y+12, r17	; 0x0c
    343c:	8d 85       	ldd	r24, Y+13	; 0x0d
    343e:	9e 85       	ldd	r25, Y+14	; 0x0e
    3440:	04 96       	adiw	r24, 0x04	; 4
    3442:	9e 87       	std	Y+14, r25	; 0x0e
    3444:	8d 87       	std	Y+13, r24	; 0x0d
    3446:	8f 85       	ldd	r24, Y+15	; 0x0f
    3448:	98 89       	ldd	r25, Y+16	; 0x10
    344a:	04 96       	adiw	r24, 0x04	; 4
    344c:	98 8b       	std	Y+16, r25	; 0x10
    344e:	8f 87       	std	Y+15, r24	; 0x0f
    3450:	81 e0       	ldi	r24, 0x01	; 1
    3452:	90 e0       	ldi	r25, 0x00	; 0
    3454:	a0 e0       	ldi	r26, 0x00	; 0
    3456:	b0 e0       	ldi	r27, 0x00	; 0
    3458:	89 83       	std	Y+1, r24	; 0x01
    345a:	9a 83       	std	Y+2, r25	; 0x02
    345c:	ab 83       	std	Y+3, r26	; 0x03
    345e:	bc 83       	std	Y+4, r27	; 0x04
    3460:	77 c0       	rjmp	.+238    	; 0x3550 <filtez+0x1dc>
    3462:	8d 85       	ldd	r24, Y+13	; 0x0d
    3464:	9e 85       	ldd	r25, Y+14	; 0x0e
    3466:	fc 01       	movw	r30, r24
    3468:	80 81       	ld	r24, Z
    346a:	91 81       	ldd	r25, Z+1	; 0x01
    346c:	a2 81       	ldd	r26, Z+2	; 0x02
    346e:	b3 81       	ldd	r27, Z+3	; 0x03
    3470:	89 8f       	std	Y+25, r24	; 0x19
    3472:	9a 8f       	std	Y+26, r25	; 0x1a
    3474:	ab 8f       	std	Y+27, r26	; 0x1b
    3476:	bc 8f       	std	Y+28, r27	; 0x1c
    3478:	bb 0f       	add	r27, r27
    347a:	88 0b       	sbc	r24, r24
    347c:	98 2f       	mov	r25, r24
    347e:	dc 01       	movw	r26, r24
    3480:	8d 8f       	std	Y+29, r24	; 0x1d
    3482:	8e 8f       	std	Y+30, r24	; 0x1e
    3484:	8f 8f       	std	Y+31, r24	; 0x1f
    3486:	88 a3       	std	Y+32, r24	; 0x20
    3488:	8f 85       	ldd	r24, Y+15	; 0x0f
    348a:	98 89       	ldd	r25, Y+16	; 0x10
    348c:	fc 01       	movw	r30, r24
    348e:	80 81       	ld	r24, Z
    3490:	91 81       	ldd	r25, Z+1	; 0x01
    3492:	a2 81       	ldd	r26, Z+2	; 0x02
    3494:	b3 81       	ldd	r27, Z+3	; 0x03
    3496:	89 a3       	std	Y+33, r24	; 0x21
    3498:	9a a3       	std	Y+34, r25	; 0x22
    349a:	ab a3       	std	Y+35, r26	; 0x23
    349c:	bc a3       	std	Y+36, r27	; 0x24
    349e:	bb 0f       	add	r27, r27
    34a0:	88 0b       	sbc	r24, r24
    34a2:	98 2f       	mov	r25, r24
    34a4:	dc 01       	movw	r26, r24
    34a6:	8d a3       	std	Y+37, r24	; 0x25
    34a8:	8e a3       	std	Y+38, r24	; 0x26
    34aa:	8f a3       	std	Y+39, r24	; 0x27
    34ac:	88 a7       	std	Y+40, r24	; 0x28
    34ae:	a9 a0       	ldd	r10, Y+33	; 0x21
    34b0:	ba a0       	ldd	r11, Y+34	; 0x22
    34b2:	cb a0       	ldd	r12, Y+35	; 0x23
    34b4:	dc a0       	ldd	r13, Y+36	; 0x24
    34b6:	ed a0       	ldd	r14, Y+37	; 0x25
    34b8:	fe a0       	ldd	r15, Y+38	; 0x26
    34ba:	0f a1       	ldd	r16, Y+39	; 0x27
    34bc:	18 a5       	ldd	r17, Y+40	; 0x28
    34be:	29 8d       	ldd	r18, Y+25	; 0x19
    34c0:	3a 8d       	ldd	r19, Y+26	; 0x1a
    34c2:	4b 8d       	ldd	r20, Y+27	; 0x1b
    34c4:	5c 8d       	ldd	r21, Y+28	; 0x1c
    34c6:	6d 8d       	ldd	r22, Y+29	; 0x1d
    34c8:	7e 8d       	ldd	r23, Y+30	; 0x1e
    34ca:	8f 8d       	ldd	r24, Y+31	; 0x1f
    34cc:	98 a1       	ldd	r25, Y+32	; 0x20
    34ce:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
    34d2:	a2 2e       	mov	r10, r18
    34d4:	b3 2e       	mov	r11, r19
    34d6:	c4 2e       	mov	r12, r20
    34d8:	d5 2e       	mov	r13, r21
    34da:	e6 2e       	mov	r14, r22
    34dc:	f7 2e       	mov	r15, r23
    34de:	08 2f       	mov	r16, r24
    34e0:	19 2f       	mov	r17, r25
    34e2:	2a 2c       	mov	r2, r10
    34e4:	3b 2c       	mov	r3, r11
    34e6:	4c 2c       	mov	r4, r12
    34e8:	5d 2c       	mov	r5, r13
    34ea:	6e 2c       	mov	r6, r14
    34ec:	7f 2c       	mov	r7, r15
    34ee:	80 2e       	mov	r8, r16
    34f0:	91 2e       	mov	r9, r17
    34f2:	2d 81       	ldd	r18, Y+5	; 0x05
    34f4:	3e 81       	ldd	r19, Y+6	; 0x06
    34f6:	4f 81       	ldd	r20, Y+7	; 0x07
    34f8:	58 85       	ldd	r21, Y+8	; 0x08
    34fa:	69 85       	ldd	r22, Y+9	; 0x09
    34fc:	7a 85       	ldd	r23, Y+10	; 0x0a
    34fe:	8b 85       	ldd	r24, Y+11	; 0x0b
    3500:	9c 85       	ldd	r25, Y+12	; 0x0c
    3502:	a2 2c       	mov	r10, r2
    3504:	b3 2c       	mov	r11, r3
    3506:	c4 2c       	mov	r12, r4
    3508:	d5 2c       	mov	r13, r5
    350a:	e6 2c       	mov	r14, r6
    350c:	f7 2c       	mov	r15, r7
    350e:	08 2d       	mov	r16, r8
    3510:	19 2d       	mov	r17, r9
    3512:	0e 94 a0 26 	call	0x4d40	; 0x4d40 <__adddi3>
    3516:	2d 83       	std	Y+5, r18	; 0x05
    3518:	3e 83       	std	Y+6, r19	; 0x06
    351a:	4f 83       	std	Y+7, r20	; 0x07
    351c:	58 87       	std	Y+8, r21	; 0x08
    351e:	69 87       	std	Y+9, r22	; 0x09
    3520:	7a 87       	std	Y+10, r23	; 0x0a
    3522:	8b 87       	std	Y+11, r24	; 0x0b
    3524:	9c 87       	std	Y+12, r25	; 0x0c
    3526:	8d 85       	ldd	r24, Y+13	; 0x0d
    3528:	9e 85       	ldd	r25, Y+14	; 0x0e
    352a:	04 96       	adiw	r24, 0x04	; 4
    352c:	9e 87       	std	Y+14, r25	; 0x0e
    352e:	8d 87       	std	Y+13, r24	; 0x0d
    3530:	8f 85       	ldd	r24, Y+15	; 0x0f
    3532:	98 89       	ldd	r25, Y+16	; 0x10
    3534:	04 96       	adiw	r24, 0x04	; 4
    3536:	98 8b       	std	Y+16, r25	; 0x10
    3538:	8f 87       	std	Y+15, r24	; 0x0f
    353a:	89 81       	ldd	r24, Y+1	; 0x01
    353c:	9a 81       	ldd	r25, Y+2	; 0x02
    353e:	ab 81       	ldd	r26, Y+3	; 0x03
    3540:	bc 81       	ldd	r27, Y+4	; 0x04
    3542:	01 96       	adiw	r24, 0x01	; 1
    3544:	a1 1d       	adc	r26, r1
    3546:	b1 1d       	adc	r27, r1
    3548:	89 83       	std	Y+1, r24	; 0x01
    354a:	9a 83       	std	Y+2, r25	; 0x02
    354c:	ab 83       	std	Y+3, r26	; 0x03
    354e:	bc 83       	std	Y+4, r27	; 0x04
    3550:	89 81       	ldd	r24, Y+1	; 0x01
    3552:	9a 81       	ldd	r25, Y+2	; 0x02
    3554:	ab 81       	ldd	r26, Y+3	; 0x03
    3556:	bc 81       	ldd	r27, Y+4	; 0x04
    3558:	86 30       	cpi	r24, 0x06	; 6
    355a:	91 05       	cpc	r25, r1
    355c:	a1 05       	cpc	r26, r1
    355e:	b1 05       	cpc	r27, r1
    3560:	0c f4       	brge	.+2      	; 0x3564 <filtez+0x1f0>
    3562:	7f cf       	rjmp	.-258    	; 0x3462 <filtez+0xee>
    3564:	2d 81       	ldd	r18, Y+5	; 0x05
    3566:	3e 81       	ldd	r19, Y+6	; 0x06
    3568:	4f 81       	ldd	r20, Y+7	; 0x07
    356a:	58 85       	ldd	r21, Y+8	; 0x08
    356c:	69 85       	ldd	r22, Y+9	; 0x09
    356e:	7a 85       	ldd	r23, Y+10	; 0x0a
    3570:	8b 85       	ldd	r24, Y+11	; 0x0b
    3572:	9c 85       	ldd	r25, Y+12	; 0x0c
    3574:	0e e0       	ldi	r16, 0x0E	; 14
    3576:	0e 94 91 26 	call	0x4d22	; 0x4d22 <__ashrdi3>
    357a:	a2 2e       	mov	r10, r18
    357c:	b3 2e       	mov	r11, r19
    357e:	c4 2e       	mov	r12, r20
    3580:	d5 2e       	mov	r13, r21
    3582:	e6 2e       	mov	r14, r22
    3584:	f7 2e       	mov	r15, r23
    3586:	08 2f       	mov	r16, r24
    3588:	19 2f       	mov	r17, r25
    358a:	d6 01       	movw	r26, r12
    358c:	c5 01       	movw	r24, r10
    358e:	bc 01       	movw	r22, r24
    3590:	cd 01       	movw	r24, r26
    3592:	a8 96       	adiw	r28, 0x28	; 40
    3594:	0f b6       	in	r0, 0x3f	; 63
    3596:	f8 94       	cli
    3598:	de bf       	out	0x3e, r29	; 62
    359a:	0f be       	out	0x3f, r0	; 63
    359c:	cd bf       	out	0x3d, r28	; 61
    359e:	df 91       	pop	r29
    35a0:	cf 91       	pop	r28
    35a2:	1f 91       	pop	r17
    35a4:	0f 91       	pop	r16
    35a6:	ff 90       	pop	r15
    35a8:	ef 90       	pop	r14
    35aa:	df 90       	pop	r13
    35ac:	cf 90       	pop	r12
    35ae:	bf 90       	pop	r11
    35b0:	af 90       	pop	r10
    35b2:	9f 90       	pop	r9
    35b4:	8f 90       	pop	r8
    35b6:	7f 90       	pop	r7
    35b8:	6f 90       	pop	r6
    35ba:	5f 90       	pop	r5
    35bc:	4f 90       	pop	r4
    35be:	3f 90       	pop	r3
    35c0:	2f 90       	pop	r2
    35c2:	08 95       	ret

000035c4 <filtep>:
    35c4:	2f 92       	push	r2
    35c6:	3f 92       	push	r3
    35c8:	4f 92       	push	r4
    35ca:	5f 92       	push	r5
    35cc:	6f 92       	push	r6
    35ce:	7f 92       	push	r7
    35d0:	8f 92       	push	r8
    35d2:	9f 92       	push	r9
    35d4:	af 92       	push	r10
    35d6:	bf 92       	push	r11
    35d8:	cf 92       	push	r12
    35da:	df 92       	push	r13
    35dc:	ef 92       	push	r14
    35de:	ff 92       	push	r15
    35e0:	0f 93       	push	r16
    35e2:	1f 93       	push	r17
    35e4:	cf 93       	push	r28
    35e6:	df 93       	push	r29
    35e8:	cd b7       	in	r28, 0x3d	; 61
    35ea:	de b7       	in	r29, 0x3e	; 62
    35ec:	a8 97       	sbiw	r28, 0x28	; 40
    35ee:	0f b6       	in	r0, 0x3f	; 63
    35f0:	f8 94       	cli
    35f2:	de bf       	out	0x3e, r29	; 62
    35f4:	0f be       	out	0x3f, r0	; 63
    35f6:	cd bf       	out	0x3d, r28	; 61
    35f8:	69 8b       	std	Y+17, r22	; 0x11
    35fa:	7a 8b       	std	Y+18, r23	; 0x12
    35fc:	8b 8b       	std	Y+19, r24	; 0x13
    35fe:	9c 8b       	std	Y+20, r25	; 0x14
    3600:	2d 8b       	std	Y+21, r18	; 0x15
    3602:	3e 8b       	std	Y+22, r19	; 0x16
    3604:	4f 8b       	std	Y+23, r20	; 0x17
    3606:	58 8f       	std	Y+24, r21	; 0x18
    3608:	e9 8e       	std	Y+25, r14	; 0x19
    360a:	fa 8e       	std	Y+26, r15	; 0x1a
    360c:	0b 8f       	std	Y+27, r16	; 0x1b
    360e:	1c 8f       	std	Y+28, r17	; 0x1c
    3610:	ad 8e       	std	Y+29, r10	; 0x1d
    3612:	be 8e       	std	Y+30, r11	; 0x1e
    3614:	cf 8e       	std	Y+31, r12	; 0x1f
    3616:	d8 a2       	std	Y+32, r13	; 0x20
    3618:	89 89       	ldd	r24, Y+17	; 0x11
    361a:	9a 89       	ldd	r25, Y+18	; 0x12
    361c:	ab 89       	ldd	r26, Y+19	; 0x13
    361e:	bc 89       	ldd	r27, Y+20	; 0x14
    3620:	88 0f       	add	r24, r24
    3622:	99 1f       	adc	r25, r25
    3624:	aa 1f       	adc	r26, r26
    3626:	bb 1f       	adc	r27, r27
    3628:	89 83       	std	Y+1, r24	; 0x01
    362a:	9a 83       	std	Y+2, r25	; 0x02
    362c:	ab 83       	std	Y+3, r26	; 0x03
    362e:	bc 83       	std	Y+4, r27	; 0x04
    3630:	bb 0f       	add	r27, r27
    3632:	88 0b       	sbc	r24, r24
    3634:	98 2f       	mov	r25, r24
    3636:	dc 01       	movw	r26, r24
    3638:	8d 83       	std	Y+5, r24	; 0x05
    363a:	8e 83       	std	Y+6, r24	; 0x06
    363c:	8f 83       	std	Y+7, r24	; 0x07
    363e:	88 87       	std	Y+8, r24	; 0x08
    3640:	8d 89       	ldd	r24, Y+21	; 0x15
    3642:	9e 89       	ldd	r25, Y+22	; 0x16
    3644:	af 89       	ldd	r26, Y+23	; 0x17
    3646:	b8 8d       	ldd	r27, Y+24	; 0x18
    3648:	89 a3       	std	Y+33, r24	; 0x21
    364a:	9a a3       	std	Y+34, r25	; 0x22
    364c:	ab a3       	std	Y+35, r26	; 0x23
    364e:	bc a3       	std	Y+36, r27	; 0x24
    3650:	8d 89       	ldd	r24, Y+21	; 0x15
    3652:	9e 89       	ldd	r25, Y+22	; 0x16
    3654:	af 89       	ldd	r26, Y+23	; 0x17
    3656:	b8 8d       	ldd	r27, Y+24	; 0x18
    3658:	bb 0f       	add	r27, r27
    365a:	88 0b       	sbc	r24, r24
    365c:	98 2f       	mov	r25, r24
    365e:	dc 01       	movw	r26, r24
    3660:	8d a3       	std	Y+37, r24	; 0x25
    3662:	8e a3       	std	Y+38, r24	; 0x26
    3664:	8f a3       	std	Y+39, r24	; 0x27
    3666:	88 a7       	std	Y+40, r24	; 0x28
    3668:	a9 a0       	ldd	r10, Y+33	; 0x21
    366a:	ba a0       	ldd	r11, Y+34	; 0x22
    366c:	cb a0       	ldd	r12, Y+35	; 0x23
    366e:	dc a0       	ldd	r13, Y+36	; 0x24
    3670:	ed a0       	ldd	r14, Y+37	; 0x25
    3672:	fe a0       	ldd	r15, Y+38	; 0x26
    3674:	0f a1       	ldd	r16, Y+39	; 0x27
    3676:	18 a5       	ldd	r17, Y+40	; 0x28
    3678:	29 81       	ldd	r18, Y+1	; 0x01
    367a:	3a 81       	ldd	r19, Y+2	; 0x02
    367c:	4b 81       	ldd	r20, Y+3	; 0x03
    367e:	5c 81       	ldd	r21, Y+4	; 0x04
    3680:	6d 81       	ldd	r22, Y+5	; 0x05
    3682:	7e 81       	ldd	r23, Y+6	; 0x06
    3684:	8f 81       	ldd	r24, Y+7	; 0x07
    3686:	98 85       	ldd	r25, Y+8	; 0x08
    3688:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
    368c:	a2 2e       	mov	r10, r18
    368e:	b3 2e       	mov	r11, r19
    3690:	c4 2e       	mov	r12, r20
    3692:	d5 2e       	mov	r13, r21
    3694:	e6 2e       	mov	r14, r22
    3696:	f7 2e       	mov	r15, r23
    3698:	08 2f       	mov	r16, r24
    369a:	19 2f       	mov	r17, r25
    369c:	a9 82       	std	Y+1, r10	; 0x01
    369e:	ba 82       	std	Y+2, r11	; 0x02
    36a0:	cb 82       	std	Y+3, r12	; 0x03
    36a2:	dc 82       	std	Y+4, r13	; 0x04
    36a4:	ed 82       	std	Y+5, r14	; 0x05
    36a6:	fe 82       	std	Y+6, r15	; 0x06
    36a8:	0f 83       	std	Y+7, r16	; 0x07
    36aa:	18 87       	std	Y+8, r17	; 0x08
    36ac:	89 8d       	ldd	r24, Y+25	; 0x19
    36ae:	9a 8d       	ldd	r25, Y+26	; 0x1a
    36b0:	ab 8d       	ldd	r26, Y+27	; 0x1b
    36b2:	bc 8d       	ldd	r27, Y+28	; 0x1c
    36b4:	88 0f       	add	r24, r24
    36b6:	99 1f       	adc	r25, r25
    36b8:	aa 1f       	adc	r26, r26
    36ba:	bb 1f       	adc	r27, r27
    36bc:	89 87       	std	Y+9, r24	; 0x09
    36be:	9a 87       	std	Y+10, r25	; 0x0a
    36c0:	ab 87       	std	Y+11, r26	; 0x0b
    36c2:	bc 87       	std	Y+12, r27	; 0x0c
    36c4:	bb 0f       	add	r27, r27
    36c6:	88 0b       	sbc	r24, r24
    36c8:	98 2f       	mov	r25, r24
    36ca:	dc 01       	movw	r26, r24
    36cc:	8d 87       	std	Y+13, r24	; 0x0d
    36ce:	8e 87       	std	Y+14, r24	; 0x0e
    36d0:	8f 87       	std	Y+15, r24	; 0x0f
    36d2:	88 8b       	std	Y+16, r24	; 0x10
    36d4:	2d 8c       	ldd	r2, Y+29	; 0x1d
    36d6:	3e 8c       	ldd	r3, Y+30	; 0x1e
    36d8:	4f 8c       	ldd	r4, Y+31	; 0x1f
    36da:	58 a0       	ldd	r5, Y+32	; 0x20
    36dc:	8d 8d       	ldd	r24, Y+29	; 0x1d
    36de:	9e 8d       	ldd	r25, Y+30	; 0x1e
    36e0:	af 8d       	ldd	r26, Y+31	; 0x1f
    36e2:	b8 a1       	ldd	r27, Y+32	; 0x20
    36e4:	bb 0f       	add	r27, r27
    36e6:	88 0b       	sbc	r24, r24
    36e8:	98 2f       	mov	r25, r24
    36ea:	dc 01       	movw	r26, r24
    36ec:	68 2e       	mov	r6, r24
    36ee:	78 2e       	mov	r7, r24
    36f0:	88 2e       	mov	r8, r24
    36f2:	98 2e       	mov	r9, r24
    36f4:	a9 84       	ldd	r10, Y+9	; 0x09
    36f6:	ba 84       	ldd	r11, Y+10	; 0x0a
    36f8:	cb 84       	ldd	r12, Y+11	; 0x0b
    36fa:	dc 84       	ldd	r13, Y+12	; 0x0c
    36fc:	ed 84       	ldd	r14, Y+13	; 0x0d
    36fe:	fe 84       	ldd	r15, Y+14	; 0x0e
    3700:	0f 85       	ldd	r16, Y+15	; 0x0f
    3702:	18 89       	ldd	r17, Y+16	; 0x10
    3704:	22 2d       	mov	r18, r2
    3706:	33 2d       	mov	r19, r3
    3708:	44 2d       	mov	r20, r4
    370a:	55 2d       	mov	r21, r5
    370c:	66 2d       	mov	r22, r6
    370e:	77 2d       	mov	r23, r7
    3710:	88 2d       	mov	r24, r8
    3712:	99 2d       	mov	r25, r9
    3714:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
    3718:	a2 2e       	mov	r10, r18
    371a:	b3 2e       	mov	r11, r19
    371c:	c4 2e       	mov	r12, r20
    371e:	d5 2e       	mov	r13, r21
    3720:	e6 2e       	mov	r14, r22
    3722:	f7 2e       	mov	r15, r23
    3724:	08 2f       	mov	r16, r24
    3726:	19 2f       	mov	r17, r25
    3728:	2a 2c       	mov	r2, r10
    372a:	3b 2c       	mov	r3, r11
    372c:	4c 2c       	mov	r4, r12
    372e:	5d 2c       	mov	r5, r13
    3730:	6e 2c       	mov	r6, r14
    3732:	7f 2c       	mov	r7, r15
    3734:	80 2e       	mov	r8, r16
    3736:	91 2e       	mov	r9, r17
    3738:	29 81       	ldd	r18, Y+1	; 0x01
    373a:	3a 81       	ldd	r19, Y+2	; 0x02
    373c:	4b 81       	ldd	r20, Y+3	; 0x03
    373e:	5c 81       	ldd	r21, Y+4	; 0x04
    3740:	6d 81       	ldd	r22, Y+5	; 0x05
    3742:	7e 81       	ldd	r23, Y+6	; 0x06
    3744:	8f 81       	ldd	r24, Y+7	; 0x07
    3746:	98 85       	ldd	r25, Y+8	; 0x08
    3748:	a2 2c       	mov	r10, r2
    374a:	b3 2c       	mov	r11, r3
    374c:	c4 2c       	mov	r12, r4
    374e:	d5 2c       	mov	r13, r5
    3750:	e6 2c       	mov	r14, r6
    3752:	f7 2c       	mov	r15, r7
    3754:	08 2d       	mov	r16, r8
    3756:	19 2d       	mov	r17, r9
    3758:	0e 94 a0 26 	call	0x4d40	; 0x4d40 <__adddi3>
    375c:	29 83       	std	Y+1, r18	; 0x01
    375e:	3a 83       	std	Y+2, r19	; 0x02
    3760:	4b 83       	std	Y+3, r20	; 0x03
    3762:	5c 83       	std	Y+4, r21	; 0x04
    3764:	6d 83       	std	Y+5, r22	; 0x05
    3766:	7e 83       	std	Y+6, r23	; 0x06
    3768:	8f 83       	std	Y+7, r24	; 0x07
    376a:	98 87       	std	Y+8, r25	; 0x08
    376c:	29 81       	ldd	r18, Y+1	; 0x01
    376e:	3a 81       	ldd	r19, Y+2	; 0x02
    3770:	4b 81       	ldd	r20, Y+3	; 0x03
    3772:	5c 81       	ldd	r21, Y+4	; 0x04
    3774:	6d 81       	ldd	r22, Y+5	; 0x05
    3776:	7e 81       	ldd	r23, Y+6	; 0x06
    3778:	8f 81       	ldd	r24, Y+7	; 0x07
    377a:	98 85       	ldd	r25, Y+8	; 0x08
    377c:	0f e0       	ldi	r16, 0x0F	; 15
    377e:	0e 94 91 26 	call	0x4d22	; 0x4d22 <__ashrdi3>
    3782:	a2 2e       	mov	r10, r18
    3784:	b3 2e       	mov	r11, r19
    3786:	c4 2e       	mov	r12, r20
    3788:	d5 2e       	mov	r13, r21
    378a:	e6 2e       	mov	r14, r22
    378c:	f7 2e       	mov	r15, r23
    378e:	08 2f       	mov	r16, r24
    3790:	19 2f       	mov	r17, r25
    3792:	d6 01       	movw	r26, r12
    3794:	c5 01       	movw	r24, r10
    3796:	bc 01       	movw	r22, r24
    3798:	cd 01       	movw	r24, r26
    379a:	a8 96       	adiw	r28, 0x28	; 40
    379c:	0f b6       	in	r0, 0x3f	; 63
    379e:	f8 94       	cli
    37a0:	de bf       	out	0x3e, r29	; 62
    37a2:	0f be       	out	0x3f, r0	; 63
    37a4:	cd bf       	out	0x3d, r28	; 61
    37a6:	df 91       	pop	r29
    37a8:	cf 91       	pop	r28
    37aa:	1f 91       	pop	r17
    37ac:	0f 91       	pop	r16
    37ae:	ff 90       	pop	r15
    37b0:	ef 90       	pop	r14
    37b2:	df 90       	pop	r13
    37b4:	cf 90       	pop	r12
    37b6:	bf 90       	pop	r11
    37b8:	af 90       	pop	r10
    37ba:	9f 90       	pop	r9
    37bc:	8f 90       	pop	r8
    37be:	7f 90       	pop	r7
    37c0:	6f 90       	pop	r6
    37c2:	5f 90       	pop	r5
    37c4:	4f 90       	pop	r4
    37c6:	3f 90       	pop	r3
    37c8:	2f 90       	pop	r2
    37ca:	08 95       	ret

000037cc <quantl>:
    37cc:	2f 92       	push	r2
    37ce:	3f 92       	push	r3
    37d0:	4f 92       	push	r4
    37d2:	5f 92       	push	r5
    37d4:	6f 92       	push	r6
    37d6:	7f 92       	push	r7
    37d8:	8f 92       	push	r8
    37da:	9f 92       	push	r9
    37dc:	af 92       	push	r10
    37de:	bf 92       	push	r11
    37e0:	cf 92       	push	r12
    37e2:	df 92       	push	r13
    37e4:	ef 92       	push	r14
    37e6:	ff 92       	push	r15
    37e8:	0f 93       	push	r16
    37ea:	1f 93       	push	r17
    37ec:	cf 93       	push	r28
    37ee:	df 93       	push	r29
    37f0:	cd b7       	in	r28, 0x3d	; 61
    37f2:	de b7       	in	r29, 0x3e	; 62
    37f4:	e0 97       	sbiw	r28, 0x30	; 48
    37f6:	0f b6       	in	r0, 0x3f	; 63
    37f8:	f8 94       	cli
    37fa:	de bf       	out	0x3e, r29	; 62
    37fc:	0f be       	out	0x3f, r0	; 63
    37fe:	cd bf       	out	0x3d, r28	; 61
    3800:	69 8f       	std	Y+25, r22	; 0x19
    3802:	7a 8f       	std	Y+26, r23	; 0x1a
    3804:	8b 8f       	std	Y+27, r24	; 0x1b
    3806:	9c 8f       	std	Y+28, r25	; 0x1c
    3808:	2d 8f       	std	Y+29, r18	; 0x1d
    380a:	3e 8f       	std	Y+30, r19	; 0x1e
    380c:	4f 8f       	std	Y+31, r20	; 0x1f
    380e:	58 a3       	std	Y+32, r21	; 0x20
    3810:	89 8d       	ldd	r24, Y+25	; 0x19
    3812:	9a 8d       	ldd	r25, Y+26	; 0x1a
    3814:	ab 8d       	ldd	r26, Y+27	; 0x1b
    3816:	bc 8d       	ldd	r27, Y+28	; 0x1c
    3818:	bc 01       	movw	r22, r24
    381a:	cd 01       	movw	r24, r26
    381c:	0e 94 67 00 	call	0xce	; 0xce <my_abs>
    3820:	dc 01       	movw	r26, r24
    3822:	cb 01       	movw	r24, r22
    3824:	89 87       	std	Y+9, r24	; 0x09
    3826:	9a 87       	std	Y+10, r25	; 0x0a
    3828:	ab 87       	std	Y+11, r26	; 0x0b
    382a:	bc 87       	std	Y+12, r27	; 0x0c
    382c:	bb 0f       	add	r27, r27
    382e:	88 0b       	sbc	r24, r24
    3830:	98 2f       	mov	r25, r24
    3832:	dc 01       	movw	r26, r24
    3834:	8d 87       	std	Y+13, r24	; 0x0d
    3836:	8e 87       	std	Y+14, r24	; 0x0e
    3838:	8f 87       	std	Y+15, r24	; 0x0f
    383a:	88 8b       	std	Y+16, r24	; 0x10
    383c:	1d 82       	std	Y+5, r1	; 0x05
    383e:	1e 82       	std	Y+6, r1	; 0x06
    3840:	1f 82       	std	Y+7, r1	; 0x07
    3842:	18 86       	std	Y+8, r1	; 0x08
    3844:	91 c0       	rjmp	.+290    	; 0x3968 <quantl+0x19c>
    3846:	8d 81       	ldd	r24, Y+5	; 0x05
    3848:	9e 81       	ldd	r25, Y+6	; 0x06
    384a:	88 0f       	add	r24, r24
    384c:	99 1f       	adc	r25, r25
    384e:	88 0f       	add	r24, r24
    3850:	99 1f       	adc	r25, r25
    3852:	80 50       	subi	r24, 0x00	; 0
    3854:	9c 4f       	sbci	r25, 0xFC	; 252
    3856:	fc 01       	movw	r30, r24
    3858:	80 81       	ld	r24, Z
    385a:	91 81       	ldd	r25, Z+1	; 0x01
    385c:	a2 81       	ldd	r26, Z+2	; 0x02
    385e:	b3 81       	ldd	r27, Z+3	; 0x03
    3860:	89 a3       	std	Y+33, r24	; 0x21
    3862:	9a a3       	std	Y+34, r25	; 0x22
    3864:	ab a3       	std	Y+35, r26	; 0x23
    3866:	bc a3       	std	Y+36, r27	; 0x24
    3868:	bb 0f       	add	r27, r27
    386a:	88 0b       	sbc	r24, r24
    386c:	98 2f       	mov	r25, r24
    386e:	dc 01       	movw	r26, r24
    3870:	8d a3       	std	Y+37, r24	; 0x25
    3872:	8e a3       	std	Y+38, r24	; 0x26
    3874:	8f a3       	std	Y+39, r24	; 0x27
    3876:	88 a7       	std	Y+40, r24	; 0x28
    3878:	8d 8d       	ldd	r24, Y+29	; 0x1d
    387a:	9e 8d       	ldd	r25, Y+30	; 0x1e
    387c:	af 8d       	ldd	r26, Y+31	; 0x1f
    387e:	b8 a1       	ldd	r27, Y+32	; 0x20
    3880:	89 a7       	std	Y+41, r24	; 0x29
    3882:	9a a7       	std	Y+42, r25	; 0x2a
    3884:	ab a7       	std	Y+43, r26	; 0x2b
    3886:	bc a7       	std	Y+44, r27	; 0x2c
    3888:	8d 8d       	ldd	r24, Y+29	; 0x1d
    388a:	9e 8d       	ldd	r25, Y+30	; 0x1e
    388c:	af 8d       	ldd	r26, Y+31	; 0x1f
    388e:	b8 a1       	ldd	r27, Y+32	; 0x20
    3890:	bb 0f       	add	r27, r27
    3892:	88 0b       	sbc	r24, r24
    3894:	98 2f       	mov	r25, r24
    3896:	dc 01       	movw	r26, r24
    3898:	8d a7       	std	Y+45, r24	; 0x2d
    389a:	8e a7       	std	Y+46, r24	; 0x2e
    389c:	8f a7       	std	Y+47, r24	; 0x2f
    389e:	88 ab       	std	Y+48, r24	; 0x30
    38a0:	a9 a4       	ldd	r10, Y+41	; 0x29
    38a2:	ba a4       	ldd	r11, Y+42	; 0x2a
    38a4:	cb a4       	ldd	r12, Y+43	; 0x2b
    38a6:	dc a4       	ldd	r13, Y+44	; 0x2c
    38a8:	ed a4       	ldd	r14, Y+45	; 0x2d
    38aa:	fe a4       	ldd	r15, Y+46	; 0x2e
    38ac:	0f a5       	ldd	r16, Y+47	; 0x2f
    38ae:	18 a9       	ldd	r17, Y+48	; 0x30
    38b0:	29 a1       	ldd	r18, Y+33	; 0x21
    38b2:	3a a1       	ldd	r19, Y+34	; 0x22
    38b4:	4b a1       	ldd	r20, Y+35	; 0x23
    38b6:	5c a1       	ldd	r21, Y+36	; 0x24
    38b8:	6d a1       	ldd	r22, Y+37	; 0x25
    38ba:	7e a1       	ldd	r23, Y+38	; 0x26
    38bc:	8f a1       	ldd	r24, Y+39	; 0x27
    38be:	98 a5       	ldd	r25, Y+40	; 0x28
    38c0:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
    38c4:	22 2e       	mov	r2, r18
    38c6:	33 2e       	mov	r3, r19
    38c8:	44 2e       	mov	r4, r20
    38ca:	55 2e       	mov	r5, r21
    38cc:	66 2e       	mov	r6, r22
    38ce:	77 2e       	mov	r7, r23
    38d0:	88 2e       	mov	r8, r24
    38d2:	99 2e       	mov	r9, r25
    38d4:	a2 2c       	mov	r10, r2
    38d6:	b3 2c       	mov	r11, r3
    38d8:	c4 2c       	mov	r12, r4
    38da:	d5 2c       	mov	r13, r5
    38dc:	e6 2c       	mov	r14, r6
    38de:	f7 2c       	mov	r15, r7
    38e0:	08 2d       	mov	r16, r8
    38e2:	19 2d       	mov	r17, r9
    38e4:	2a 2d       	mov	r18, r10
    38e6:	3b 2d       	mov	r19, r11
    38e8:	4c 2d       	mov	r20, r12
    38ea:	5d 2d       	mov	r21, r13
    38ec:	6e 2d       	mov	r22, r14
    38ee:	7f 2d       	mov	r23, r15
    38f0:	80 2f       	mov	r24, r16
    38f2:	91 2f       	mov	r25, r17
    38f4:	0f e0       	ldi	r16, 0x0F	; 15
    38f6:	0e 94 91 26 	call	0x4d22	; 0x4d22 <__ashrdi3>
    38fa:	29 8b       	std	Y+17, r18	; 0x11
    38fc:	3a 8b       	std	Y+18, r19	; 0x12
    38fe:	4b 8b       	std	Y+19, r20	; 0x13
    3900:	5c 8b       	std	Y+20, r21	; 0x14
    3902:	6d 8b       	std	Y+21, r22	; 0x15
    3904:	7e 8b       	std	Y+22, r23	; 0x16
    3906:	8f 8b       	std	Y+23, r24	; 0x17
    3908:	98 8f       	std	Y+24, r25	; 0x18
    390a:	a9 84       	ldd	r10, Y+9	; 0x09
    390c:	ba 84       	ldd	r11, Y+10	; 0x0a
    390e:	cb 84       	ldd	r12, Y+11	; 0x0b
    3910:	dc 84       	ldd	r13, Y+12	; 0x0c
    3912:	ed 84       	ldd	r14, Y+13	; 0x0d
    3914:	fe 84       	ldd	r15, Y+14	; 0x0e
    3916:	0f 85       	ldd	r16, Y+15	; 0x0f
    3918:	18 89       	ldd	r17, Y+16	; 0x10
    391a:	29 88       	ldd	r2, Y+17	; 0x11
    391c:	3a 88       	ldd	r3, Y+18	; 0x12
    391e:	4b 88       	ldd	r4, Y+19	; 0x13
    3920:	5c 88       	ldd	r5, Y+20	; 0x14
    3922:	6d 88       	ldd	r6, Y+21	; 0x15
    3924:	7e 88       	ldd	r7, Y+22	; 0x16
    3926:	8f 88       	ldd	r8, Y+23	; 0x17
    3928:	98 8c       	ldd	r9, Y+24	; 0x18
    392a:	2a 2d       	mov	r18, r10
    392c:	3b 2d       	mov	r19, r11
    392e:	4c 2d       	mov	r20, r12
    3930:	5d 2d       	mov	r21, r13
    3932:	6e 2d       	mov	r22, r14
    3934:	7f 2d       	mov	r23, r15
    3936:	80 2f       	mov	r24, r16
    3938:	91 2f       	mov	r25, r17
    393a:	a2 2c       	mov	r10, r2
    393c:	b3 2c       	mov	r11, r3
    393e:	c4 2c       	mov	r12, r4
    3940:	d5 2c       	mov	r13, r5
    3942:	e6 2c       	mov	r14, r6
    3944:	f7 2c       	mov	r15, r7
    3946:	08 2d       	mov	r16, r8
    3948:	19 2d       	mov	r17, r9
    394a:	0e 94 be 26 	call	0x4d7c	; 0x4d7c <__cmpdi2>
    394e:	b9 f0       	breq	.+46     	; 0x397e <quantl+0x1b2>
    3950:	b4 f0       	brlt	.+44     	; 0x397e <quantl+0x1b2>
    3952:	8d 81       	ldd	r24, Y+5	; 0x05
    3954:	9e 81       	ldd	r25, Y+6	; 0x06
    3956:	af 81       	ldd	r26, Y+7	; 0x07
    3958:	b8 85       	ldd	r27, Y+8	; 0x08
    395a:	01 96       	adiw	r24, 0x01	; 1
    395c:	a1 1d       	adc	r26, r1
    395e:	b1 1d       	adc	r27, r1
    3960:	8d 83       	std	Y+5, r24	; 0x05
    3962:	9e 83       	std	Y+6, r25	; 0x06
    3964:	af 83       	std	Y+7, r26	; 0x07
    3966:	b8 87       	std	Y+8, r27	; 0x08
    3968:	8d 81       	ldd	r24, Y+5	; 0x05
    396a:	9e 81       	ldd	r25, Y+6	; 0x06
    396c:	af 81       	ldd	r26, Y+7	; 0x07
    396e:	b8 85       	ldd	r27, Y+8	; 0x08
    3970:	8e 31       	cpi	r24, 0x1E	; 30
    3972:	91 05       	cpc	r25, r1
    3974:	a1 05       	cpc	r26, r1
    3976:	b1 05       	cpc	r27, r1
    3978:	0c f4       	brge	.+2      	; 0x397c <quantl+0x1b0>
    397a:	65 cf       	rjmp	.-310    	; 0x3846 <quantl+0x7a>
    397c:	01 c0       	rjmp	.+2      	; 0x3980 <quantl+0x1b4>
    397e:	00 00       	nop
    3980:	89 8d       	ldd	r24, Y+25	; 0x19
    3982:	9a 8d       	ldd	r25, Y+26	; 0x1a
    3984:	ab 8d       	ldd	r26, Y+27	; 0x1b
    3986:	bc 8d       	ldd	r27, Y+28	; 0x1c
    3988:	bb 23       	and	r27, r27
    398a:	94 f0       	brlt	.+36     	; 0x39b0 <quantl+0x1e4>
    398c:	8d 81       	ldd	r24, Y+5	; 0x05
    398e:	9e 81       	ldd	r25, Y+6	; 0x06
    3990:	88 0f       	add	r24, r24
    3992:	99 1f       	adc	r25, r25
    3994:	88 0f       	add	r24, r24
    3996:	99 1f       	adc	r25, r25
    3998:	88 58       	subi	r24, 0x88	; 136
    399a:	9b 4f       	sbci	r25, 0xFB	; 251
    399c:	fc 01       	movw	r30, r24
    399e:	80 81       	ld	r24, Z
    39a0:	91 81       	ldd	r25, Z+1	; 0x01
    39a2:	a2 81       	ldd	r26, Z+2	; 0x02
    39a4:	b3 81       	ldd	r27, Z+3	; 0x03
    39a6:	89 83       	std	Y+1, r24	; 0x01
    39a8:	9a 83       	std	Y+2, r25	; 0x02
    39aa:	ab 83       	std	Y+3, r26	; 0x03
    39ac:	bc 83       	std	Y+4, r27	; 0x04
    39ae:	11 c0       	rjmp	.+34     	; 0x39d2 <quantl+0x206>
    39b0:	8d 81       	ldd	r24, Y+5	; 0x05
    39b2:	9e 81       	ldd	r25, Y+6	; 0x06
    39b4:	88 0f       	add	r24, r24
    39b6:	99 1f       	adc	r25, r25
    39b8:	88 0f       	add	r24, r24
    39ba:	99 1f       	adc	r25, r25
    39bc:	8c 50       	subi	r24, 0x0C	; 12
    39be:	9b 4f       	sbci	r25, 0xFB	; 251
    39c0:	fc 01       	movw	r30, r24
    39c2:	80 81       	ld	r24, Z
    39c4:	91 81       	ldd	r25, Z+1	; 0x01
    39c6:	a2 81       	ldd	r26, Z+2	; 0x02
    39c8:	b3 81       	ldd	r27, Z+3	; 0x03
    39ca:	89 83       	std	Y+1, r24	; 0x01
    39cc:	9a 83       	std	Y+2, r25	; 0x02
    39ce:	ab 83       	std	Y+3, r26	; 0x03
    39d0:	bc 83       	std	Y+4, r27	; 0x04
    39d2:	89 81       	ldd	r24, Y+1	; 0x01
    39d4:	9a 81       	ldd	r25, Y+2	; 0x02
    39d6:	ab 81       	ldd	r26, Y+3	; 0x03
    39d8:	bc 81       	ldd	r27, Y+4	; 0x04
    39da:	bc 01       	movw	r22, r24
    39dc:	cd 01       	movw	r24, r26
    39de:	e0 96       	adiw	r28, 0x30	; 48
    39e0:	0f b6       	in	r0, 0x3f	; 63
    39e2:	f8 94       	cli
    39e4:	de bf       	out	0x3e, r29	; 62
    39e6:	0f be       	out	0x3f, r0	; 63
    39e8:	cd bf       	out	0x3d, r28	; 61
    39ea:	df 91       	pop	r29
    39ec:	cf 91       	pop	r28
    39ee:	1f 91       	pop	r17
    39f0:	0f 91       	pop	r16
    39f2:	ff 90       	pop	r15
    39f4:	ef 90       	pop	r14
    39f6:	df 90       	pop	r13
    39f8:	cf 90       	pop	r12
    39fa:	bf 90       	pop	r11
    39fc:	af 90       	pop	r10
    39fe:	9f 90       	pop	r9
    3a00:	8f 90       	pop	r8
    3a02:	7f 90       	pop	r7
    3a04:	6f 90       	pop	r6
    3a06:	5f 90       	pop	r5
    3a08:	4f 90       	pop	r4
    3a0a:	3f 90       	pop	r3
    3a0c:	2f 90       	pop	r2
    3a0e:	08 95       	ret

00003a10 <logscl>:
    3a10:	2f 92       	push	r2
    3a12:	3f 92       	push	r3
    3a14:	4f 92       	push	r4
    3a16:	5f 92       	push	r5
    3a18:	6f 92       	push	r6
    3a1a:	7f 92       	push	r7
    3a1c:	8f 92       	push	r8
    3a1e:	9f 92       	push	r9
    3a20:	af 92       	push	r10
    3a22:	bf 92       	push	r11
    3a24:	cf 92       	push	r12
    3a26:	df 92       	push	r13
    3a28:	ef 92       	push	r14
    3a2a:	ff 92       	push	r15
    3a2c:	0f 93       	push	r16
    3a2e:	1f 93       	push	r17
    3a30:	cf 93       	push	r28
    3a32:	df 93       	push	r29
    3a34:	cd b7       	in	r28, 0x3d	; 61
    3a36:	de b7       	in	r29, 0x3e	; 62
    3a38:	68 97       	sbiw	r28, 0x18	; 24
    3a3a:	0f b6       	in	r0, 0x3f	; 63
    3a3c:	f8 94       	cli
    3a3e:	de bf       	out	0x3e, r29	; 62
    3a40:	0f be       	out	0x3f, r0	; 63
    3a42:	cd bf       	out	0x3d, r28	; 61
    3a44:	69 87       	std	Y+9, r22	; 0x09
    3a46:	7a 87       	std	Y+10, r23	; 0x0a
    3a48:	8b 87       	std	Y+11, r24	; 0x0b
    3a4a:	9c 87       	std	Y+12, r25	; 0x0c
    3a4c:	2d 87       	std	Y+13, r18	; 0x0d
    3a4e:	3e 87       	std	Y+14, r19	; 0x0e
    3a50:	4f 87       	std	Y+15, r20	; 0x0f
    3a52:	58 8b       	std	Y+16, r21	; 0x10
    3a54:	2d 84       	ldd	r2, Y+13	; 0x0d
    3a56:	3e 84       	ldd	r3, Y+14	; 0x0e
    3a58:	4f 84       	ldd	r4, Y+15	; 0x0f
    3a5a:	58 88       	ldd	r5, Y+16	; 0x10
    3a5c:	8d 85       	ldd	r24, Y+13	; 0x0d
    3a5e:	9e 85       	ldd	r25, Y+14	; 0x0e
    3a60:	af 85       	ldd	r26, Y+15	; 0x0f
    3a62:	b8 89       	ldd	r27, Y+16	; 0x10
    3a64:	bb 0f       	add	r27, r27
    3a66:	88 0b       	sbc	r24, r24
    3a68:	98 2f       	mov	r25, r24
    3a6a:	dc 01       	movw	r26, r24
    3a6c:	68 2e       	mov	r6, r24
    3a6e:	78 2e       	mov	r7, r24
    3a70:	88 2e       	mov	r8, r24
    3a72:	98 2e       	mov	r9, r24
    3a74:	a2 2c       	mov	r10, r2
    3a76:	b3 2c       	mov	r11, r3
    3a78:	c4 2c       	mov	r12, r4
    3a7a:	d5 2c       	mov	r13, r5
    3a7c:	e6 2c       	mov	r14, r6
    3a7e:	f7 2c       	mov	r15, r7
    3a80:	08 2d       	mov	r16, r8
    3a82:	19 2d       	mov	r17, r9
    3a84:	2a 2d       	mov	r18, r10
    3a86:	3b 2d       	mov	r19, r11
    3a88:	4c 2d       	mov	r20, r12
    3a8a:	5d 2d       	mov	r21, r13
    3a8c:	6e 2d       	mov	r22, r14
    3a8e:	7f 2d       	mov	r23, r15
    3a90:	80 2f       	mov	r24, r16
    3a92:	91 2f       	mov	r25, r17
    3a94:	07 e0       	ldi	r16, 0x07	; 7
    3a96:	0e 94 82 26 	call	0x4d04	; 0x4d04 <__ashldi3>
    3a9a:	29 8b       	std	Y+17, r18	; 0x11
    3a9c:	3a 8b       	std	Y+18, r19	; 0x12
    3a9e:	4b 8b       	std	Y+19, r20	; 0x13
    3aa0:	5c 8b       	std	Y+20, r21	; 0x14
    3aa2:	6d 8b       	std	Y+21, r22	; 0x15
    3aa4:	7e 8b       	std	Y+22, r23	; 0x16
    3aa6:	8f 8b       	std	Y+23, r24	; 0x17
    3aa8:	98 8f       	std	Y+24, r25	; 0x18
    3aaa:	a9 88       	ldd	r10, Y+17	; 0x11
    3aac:	ba 88       	ldd	r11, Y+18	; 0x12
    3aae:	cb 88       	ldd	r12, Y+19	; 0x13
    3ab0:	dc 88       	ldd	r13, Y+20	; 0x14
    3ab2:	ed 88       	ldd	r14, Y+21	; 0x15
    3ab4:	fe 88       	ldd	r15, Y+22	; 0x16
    3ab6:	0f 89       	ldd	r16, Y+23	; 0x17
    3ab8:	18 8d       	ldd	r17, Y+24	; 0x18
    3aba:	2a 2d       	mov	r18, r10
    3abc:	3b 2d       	mov	r19, r11
    3abe:	4c 2d       	mov	r20, r12
    3ac0:	5d 2d       	mov	r21, r13
    3ac2:	6e 2d       	mov	r22, r14
    3ac4:	7f 2d       	mov	r23, r15
    3ac6:	80 2f       	mov	r24, r16
    3ac8:	91 2f       	mov	r25, r17
    3aca:	a2 2c       	mov	r10, r2
    3acc:	b3 2c       	mov	r11, r3
    3ace:	c4 2c       	mov	r12, r4
    3ad0:	d5 2c       	mov	r13, r5
    3ad2:	e6 2c       	mov	r14, r6
    3ad4:	f7 2c       	mov	r15, r7
    3ad6:	08 2d       	mov	r16, r8
    3ad8:	19 2d       	mov	r17, r9
    3ada:	0e 94 b5 26 	call	0x4d6a	; 0x4d6a <__subdi3>
    3ade:	a2 2e       	mov	r10, r18
    3ae0:	b3 2e       	mov	r11, r19
    3ae2:	c4 2e       	mov	r12, r20
    3ae4:	d5 2e       	mov	r13, r21
    3ae6:	e6 2e       	mov	r14, r22
    3ae8:	f7 2e       	mov	r15, r23
    3aea:	08 2f       	mov	r16, r24
    3aec:	19 2f       	mov	r17, r25
    3aee:	2a 2d       	mov	r18, r10
    3af0:	3b 2d       	mov	r19, r11
    3af2:	4c 2d       	mov	r20, r12
    3af4:	5d 2d       	mov	r21, r13
    3af6:	6e 2d       	mov	r22, r14
    3af8:	7f 2d       	mov	r23, r15
    3afa:	80 2f       	mov	r24, r16
    3afc:	91 2f       	mov	r25, r17
    3afe:	07 e0       	ldi	r16, 0x07	; 7
    3b00:	0e 94 91 26 	call	0x4d22	; 0x4d22 <__ashrdi3>
    3b04:	29 83       	std	Y+1, r18	; 0x01
    3b06:	3a 83       	std	Y+2, r19	; 0x02
    3b08:	4b 83       	std	Y+3, r20	; 0x03
    3b0a:	5c 83       	std	Y+4, r21	; 0x04
    3b0c:	6d 83       	std	Y+5, r22	; 0x05
    3b0e:	7e 83       	std	Y+6, r23	; 0x06
    3b10:	8f 83       	std	Y+7, r24	; 0x07
    3b12:	98 87       	std	Y+8, r25	; 0x08
    3b14:	29 81       	ldd	r18, Y+1	; 0x01
    3b16:	3a 81       	ldd	r19, Y+2	; 0x02
    3b18:	4b 81       	ldd	r20, Y+3	; 0x03
    3b1a:	5c 81       	ldd	r21, Y+4	; 0x04
    3b1c:	89 85       	ldd	r24, Y+9	; 0x09
    3b1e:	9a 85       	ldd	r25, Y+10	; 0x0a
    3b20:	ab 85       	ldd	r26, Y+11	; 0x0b
    3b22:	bc 85       	ldd	r27, Y+12	; 0x0c
    3b24:	b5 95       	asr	r27
    3b26:	a7 95       	ror	r26
    3b28:	97 95       	ror	r25
    3b2a:	87 95       	ror	r24
    3b2c:	b5 95       	asr	r27
    3b2e:	a7 95       	ror	r26
    3b30:	97 95       	ror	r25
    3b32:	87 95       	ror	r24
    3b34:	88 0f       	add	r24, r24
    3b36:	99 1f       	adc	r25, r25
    3b38:	88 0f       	add	r24, r24
    3b3a:	99 1f       	adc	r25, r25
    3b3c:	80 5e       	subi	r24, 0xE0	; 224
    3b3e:	9c 4f       	sbci	r25, 0xFC	; 252
    3b40:	fc 01       	movw	r30, r24
    3b42:	80 81       	ld	r24, Z
    3b44:	91 81       	ldd	r25, Z+1	; 0x01
    3b46:	a2 81       	ldd	r26, Z+2	; 0x02
    3b48:	b3 81       	ldd	r27, Z+3	; 0x03
    3b4a:	82 0f       	add	r24, r18
    3b4c:	93 1f       	adc	r25, r19
    3b4e:	a4 1f       	adc	r26, r20
    3b50:	b5 1f       	adc	r27, r21
    3b52:	8d 87       	std	Y+13, r24	; 0x0d
    3b54:	9e 87       	std	Y+14, r25	; 0x0e
    3b56:	af 87       	std	Y+15, r26	; 0x0f
    3b58:	b8 8b       	std	Y+16, r27	; 0x10
    3b5a:	8d 85       	ldd	r24, Y+13	; 0x0d
    3b5c:	9e 85       	ldd	r25, Y+14	; 0x0e
    3b5e:	af 85       	ldd	r26, Y+15	; 0x0f
    3b60:	b8 89       	ldd	r27, Y+16	; 0x10
    3b62:	bb 23       	and	r27, r27
    3b64:	24 f4       	brge	.+8      	; 0x3b6e <logscl+0x15e>
    3b66:	1d 86       	std	Y+13, r1	; 0x0d
    3b68:	1e 86       	std	Y+14, r1	; 0x0e
    3b6a:	1f 86       	std	Y+15, r1	; 0x0f
    3b6c:	18 8a       	std	Y+16, r1	; 0x10
    3b6e:	8d 85       	ldd	r24, Y+13	; 0x0d
    3b70:	9e 85       	ldd	r25, Y+14	; 0x0e
    3b72:	af 85       	ldd	r26, Y+15	; 0x0f
    3b74:	b8 89       	ldd	r27, Y+16	; 0x10
    3b76:	81 30       	cpi	r24, 0x01	; 1
    3b78:	f8 e4       	ldi	r31, 0x48	; 72
    3b7a:	9f 07       	cpc	r25, r31
    3b7c:	a1 05       	cpc	r26, r1
    3b7e:	b1 05       	cpc	r27, r1
    3b80:	44 f0       	brlt	.+16     	; 0x3b92 <logscl+0x182>
    3b82:	80 e0       	ldi	r24, 0x00	; 0
    3b84:	98 e4       	ldi	r25, 0x48	; 72
    3b86:	a0 e0       	ldi	r26, 0x00	; 0
    3b88:	b0 e0       	ldi	r27, 0x00	; 0
    3b8a:	8d 87       	std	Y+13, r24	; 0x0d
    3b8c:	9e 87       	std	Y+14, r25	; 0x0e
    3b8e:	af 87       	std	Y+15, r26	; 0x0f
    3b90:	b8 8b       	std	Y+16, r27	; 0x10
    3b92:	8d 85       	ldd	r24, Y+13	; 0x0d
    3b94:	9e 85       	ldd	r25, Y+14	; 0x0e
    3b96:	af 85       	ldd	r26, Y+15	; 0x0f
    3b98:	b8 89       	ldd	r27, Y+16	; 0x10
    3b9a:	bc 01       	movw	r22, r24
    3b9c:	cd 01       	movw	r24, r26
    3b9e:	68 96       	adiw	r28, 0x18	; 24
    3ba0:	0f b6       	in	r0, 0x3f	; 63
    3ba2:	f8 94       	cli
    3ba4:	de bf       	out	0x3e, r29	; 62
    3ba6:	0f be       	out	0x3f, r0	; 63
    3ba8:	cd bf       	out	0x3d, r28	; 61
    3baa:	df 91       	pop	r29
    3bac:	cf 91       	pop	r28
    3bae:	1f 91       	pop	r17
    3bb0:	0f 91       	pop	r16
    3bb2:	ff 90       	pop	r15
    3bb4:	ef 90       	pop	r14
    3bb6:	df 90       	pop	r13
    3bb8:	cf 90       	pop	r12
    3bba:	bf 90       	pop	r11
    3bbc:	af 90       	pop	r10
    3bbe:	9f 90       	pop	r9
    3bc0:	8f 90       	pop	r8
    3bc2:	7f 90       	pop	r7
    3bc4:	6f 90       	pop	r6
    3bc6:	5f 90       	pop	r5
    3bc8:	4f 90       	pop	r4
    3bca:	3f 90       	pop	r3
    3bcc:	2f 90       	pop	r2
    3bce:	08 95       	ret

00003bd0 <scalel>:
    3bd0:	cf 93       	push	r28
    3bd2:	df 93       	push	r29
    3bd4:	cd b7       	in	r28, 0x3d	; 61
    3bd6:	de b7       	in	r29, 0x3e	; 62
    3bd8:	64 97       	sbiw	r28, 0x14	; 20
    3bda:	0f b6       	in	r0, 0x3f	; 63
    3bdc:	f8 94       	cli
    3bde:	de bf       	out	0x3e, r29	; 62
    3be0:	0f be       	out	0x3f, r0	; 63
    3be2:	cd bf       	out	0x3d, r28	; 61
    3be4:	6d 87       	std	Y+13, r22	; 0x0d
    3be6:	7e 87       	std	Y+14, r23	; 0x0e
    3be8:	8f 87       	std	Y+15, r24	; 0x0f
    3bea:	98 8b       	std	Y+16, r25	; 0x10
    3bec:	29 8b       	std	Y+17, r18	; 0x11
    3bee:	3a 8b       	std	Y+18, r19	; 0x12
    3bf0:	4b 8b       	std	Y+19, r20	; 0x13
    3bf2:	5c 8b       	std	Y+20, r21	; 0x14
    3bf4:	8d 85       	ldd	r24, Y+13	; 0x0d
    3bf6:	9e 85       	ldd	r25, Y+14	; 0x0e
    3bf8:	af 85       	ldd	r26, Y+15	; 0x0f
    3bfa:	b8 89       	ldd	r27, Y+16	; 0x10
    3bfc:	68 94       	set
    3bfe:	15 f8       	bld	r1, 5
    3c00:	b5 95       	asr	r27
    3c02:	a7 95       	ror	r26
    3c04:	97 95       	ror	r25
    3c06:	87 95       	ror	r24
    3c08:	16 94       	lsr	r1
    3c0a:	d1 f7       	brne	.-12     	; 0x3c00 <scalel+0x30>
    3c0c:	8f 71       	andi	r24, 0x1F	; 31
    3c0e:	99 27       	eor	r25, r25
    3c10:	aa 27       	eor	r26, r26
    3c12:	bb 27       	eor	r27, r27
    3c14:	89 83       	std	Y+1, r24	; 0x01
    3c16:	9a 83       	std	Y+2, r25	; 0x02
    3c18:	ab 83       	std	Y+3, r26	; 0x03
    3c1a:	bc 83       	std	Y+4, r27	; 0x04
    3c1c:	8d 85       	ldd	r24, Y+13	; 0x0d
    3c1e:	9e 85       	ldd	r25, Y+14	; 0x0e
    3c20:	af 85       	ldd	r26, Y+15	; 0x0f
    3c22:	b8 89       	ldd	r27, Y+16	; 0x10
    3c24:	07 2e       	mov	r0, r23
    3c26:	7b e0       	ldi	r23, 0x0B	; 11
    3c28:	b5 95       	asr	r27
    3c2a:	a7 95       	ror	r26
    3c2c:	97 95       	ror	r25
    3c2e:	87 95       	ror	r24
    3c30:	7a 95       	dec	r23
    3c32:	d1 f7       	brne	.-12     	; 0x3c28 <scalel+0x58>
    3c34:	70 2d       	mov	r23, r0
    3c36:	8d 83       	std	Y+5, r24	; 0x05
    3c38:	9e 83       	std	Y+6, r25	; 0x06
    3c3a:	af 83       	std	Y+7, r26	; 0x07
    3c3c:	b8 87       	std	Y+8, r27	; 0x08
    3c3e:	89 81       	ldd	r24, Y+1	; 0x01
    3c40:	9a 81       	ldd	r25, Y+2	; 0x02
    3c42:	88 0f       	add	r24, r24
    3c44:	99 1f       	adc	r25, r25
    3c46:	88 0f       	add	r24, r24
    3c48:	99 1f       	adc	r25, r25
    3c4a:	80 58       	subi	r24, 0x80	; 128
    3c4c:	9c 4f       	sbci	r25, 0xFC	; 252
    3c4e:	fc 01       	movw	r30, r24
    3c50:	80 81       	ld	r24, Z
    3c52:	91 81       	ldd	r25, Z+1	; 0x01
    3c54:	a2 81       	ldd	r26, Z+2	; 0x02
    3c56:	b3 81       	ldd	r27, Z+3	; 0x03
    3c58:	49 89       	ldd	r20, Y+17	; 0x11
    3c5a:	5a 89       	ldd	r21, Y+18	; 0x12
    3c5c:	2d 81       	ldd	r18, Y+5	; 0x05
    3c5e:	3e 81       	ldd	r19, Y+6	; 0x06
    3c60:	ba 01       	movw	r22, r20
    3c62:	62 1b       	sub	r22, r18
    3c64:	73 0b       	sbc	r23, r19
    3c66:	9b 01       	movw	r18, r22
    3c68:	2f 5f       	subi	r18, 0xFF	; 255
    3c6a:	3f 4f       	sbci	r19, 0xFF	; 255
    3c6c:	02 2e       	mov	r0, r18
    3c6e:	04 c0       	rjmp	.+8      	; 0x3c78 <scalel+0xa8>
    3c70:	b5 95       	asr	r27
    3c72:	a7 95       	ror	r26
    3c74:	97 95       	ror	r25
    3c76:	87 95       	ror	r24
    3c78:	0a 94       	dec	r0
    3c7a:	d2 f7       	brpl	.-12     	; 0x3c70 <scalel+0xa0>
    3c7c:	89 87       	std	Y+9, r24	; 0x09
    3c7e:	9a 87       	std	Y+10, r25	; 0x0a
    3c80:	ab 87       	std	Y+11, r26	; 0x0b
    3c82:	bc 87       	std	Y+12, r27	; 0x0c
    3c84:	89 85       	ldd	r24, Y+9	; 0x09
    3c86:	9a 85       	ldd	r25, Y+10	; 0x0a
    3c88:	ab 85       	ldd	r26, Y+11	; 0x0b
    3c8a:	bc 85       	ldd	r27, Y+12	; 0x0c
    3c8c:	88 0f       	add	r24, r24
    3c8e:	99 1f       	adc	r25, r25
    3c90:	aa 1f       	adc	r26, r26
    3c92:	bb 1f       	adc	r27, r27
    3c94:	88 0f       	add	r24, r24
    3c96:	99 1f       	adc	r25, r25
    3c98:	aa 1f       	adc	r26, r26
    3c9a:	bb 1f       	adc	r27, r27
    3c9c:	88 0f       	add	r24, r24
    3c9e:	99 1f       	adc	r25, r25
    3ca0:	aa 1f       	adc	r26, r26
    3ca2:	bb 1f       	adc	r27, r27
    3ca4:	bc 01       	movw	r22, r24
    3ca6:	cd 01       	movw	r24, r26
    3ca8:	64 96       	adiw	r28, 0x14	; 20
    3caa:	0f b6       	in	r0, 0x3f	; 63
    3cac:	f8 94       	cli
    3cae:	de bf       	out	0x3e, r29	; 62
    3cb0:	0f be       	out	0x3f, r0	; 63
    3cb2:	cd bf       	out	0x3d, r28	; 61
    3cb4:	df 91       	pop	r29
    3cb6:	cf 91       	pop	r28
    3cb8:	08 95       	ret

00003cba <upzero>:
    3cba:	2f 92       	push	r2
    3cbc:	3f 92       	push	r3
    3cbe:	4f 92       	push	r4
    3cc0:	5f 92       	push	r5
    3cc2:	6f 92       	push	r6
    3cc4:	7f 92       	push	r7
    3cc6:	8f 92       	push	r8
    3cc8:	9f 92       	push	r9
    3cca:	af 92       	push	r10
    3ccc:	bf 92       	push	r11
    3cce:	cf 92       	push	r12
    3cd0:	df 92       	push	r13
    3cd2:	ef 92       	push	r14
    3cd4:	ff 92       	push	r15
    3cd6:	0f 93       	push	r16
    3cd8:	1f 93       	push	r17
    3cda:	cf 93       	push	r28
    3cdc:	df 93       	push	r29
    3cde:	cd b7       	in	r28, 0x3d	; 61
    3ce0:	de b7       	in	r29, 0x3e	; 62
    3ce2:	a4 97       	sbiw	r28, 0x24	; 36
    3ce4:	0f b6       	in	r0, 0x3f	; 63
    3ce6:	f8 94       	cli
    3ce8:	de bf       	out	0x3e, r29	; 62
    3cea:	0f be       	out	0x3f, r0	; 63
    3cec:	cd bf       	out	0x3d, r28	; 61
    3cee:	6d 87       	std	Y+13, r22	; 0x0d
    3cf0:	7e 87       	std	Y+14, r23	; 0x0e
    3cf2:	8f 87       	std	Y+15, r24	; 0x0f
    3cf4:	98 8b       	std	Y+16, r25	; 0x10
    3cf6:	5a 8b       	std	Y+18, r21	; 0x12
    3cf8:	49 8b       	std	Y+17, r20	; 0x11
    3cfa:	3c 8b       	std	Y+20, r19	; 0x14
    3cfc:	2b 8b       	std	Y+19, r18	; 0x13
    3cfe:	8d 85       	ldd	r24, Y+13	; 0x0d
    3d00:	9e 85       	ldd	r25, Y+14	; 0x0e
    3d02:	af 85       	ldd	r26, Y+15	; 0x0f
    3d04:	b8 89       	ldd	r27, Y+16	; 0x10
    3d06:	00 97       	sbiw	r24, 0x00	; 0
    3d08:	a1 05       	cpc	r26, r1
    3d0a:	b1 05       	cpc	r27, r1
    3d0c:	09 f0       	breq	.+2      	; 0x3d10 <upzero+0x56>
    3d0e:	45 c0       	rjmp	.+138    	; 0x3d9a <upzero+0xe0>
    3d10:	19 82       	std	Y+1, r1	; 0x01
    3d12:	1a 82       	std	Y+2, r1	; 0x02
    3d14:	1b 82       	std	Y+3, r1	; 0x03
    3d16:	1c 82       	std	Y+4, r1	; 0x04
    3d18:	36 c0       	rjmp	.+108    	; 0x3d86 <upzero+0xcc>
    3d1a:	89 81       	ldd	r24, Y+1	; 0x01
    3d1c:	9a 81       	ldd	r25, Y+2	; 0x02
    3d1e:	88 0f       	add	r24, r24
    3d20:	99 1f       	adc	r25, r25
    3d22:	88 0f       	add	r24, r24
    3d24:	99 1f       	adc	r25, r25
    3d26:	2b 89       	ldd	r18, Y+19	; 0x13
    3d28:	3c 89       	ldd	r19, Y+20	; 0x14
    3d2a:	f9 01       	movw	r30, r18
    3d2c:	e8 0f       	add	r30, r24
    3d2e:	f9 1f       	adc	r31, r25
    3d30:	89 81       	ldd	r24, Y+1	; 0x01
    3d32:	9a 81       	ldd	r25, Y+2	; 0x02
    3d34:	88 0f       	add	r24, r24
    3d36:	99 1f       	adc	r25, r25
    3d38:	88 0f       	add	r24, r24
    3d3a:	99 1f       	adc	r25, r25
    3d3c:	2b 89       	ldd	r18, Y+19	; 0x13
    3d3e:	3c 89       	ldd	r19, Y+20	; 0x14
    3d40:	82 0f       	add	r24, r18
    3d42:	93 1f       	adc	r25, r19
    3d44:	dc 01       	movw	r26, r24
    3d46:	2d 91       	ld	r18, X+
    3d48:	3d 91       	ld	r19, X+
    3d4a:	4d 91       	ld	r20, X+
    3d4c:	5c 91       	ld	r21, X
    3d4e:	8f ef       	ldi	r24, 0xFF	; 255
    3d50:	90 e0       	ldi	r25, 0x00	; 0
    3d52:	dc 01       	movw	r26, r24
    3d54:	0e 94 e4 25 	call	0x4bc8	; 0x4bc8 <__muluhisi3>
    3d58:	dc 01       	movw	r26, r24
    3d5a:	cb 01       	movw	r24, r22
    3d5c:	89 2f       	mov	r24, r25
    3d5e:	9a 2f       	mov	r25, r26
    3d60:	ab 2f       	mov	r26, r27
    3d62:	bb 27       	eor	r27, r27
    3d64:	a7 fd       	sbrc	r26, 7
    3d66:	ba 95       	dec	r27
    3d68:	80 83       	st	Z, r24
    3d6a:	91 83       	std	Z+1, r25	; 0x01
    3d6c:	a2 83       	std	Z+2, r26	; 0x02
    3d6e:	b3 83       	std	Z+3, r27	; 0x03
    3d70:	89 81       	ldd	r24, Y+1	; 0x01
    3d72:	9a 81       	ldd	r25, Y+2	; 0x02
    3d74:	ab 81       	ldd	r26, Y+3	; 0x03
    3d76:	bc 81       	ldd	r27, Y+4	; 0x04
    3d78:	01 96       	adiw	r24, 0x01	; 1
    3d7a:	a1 1d       	adc	r26, r1
    3d7c:	b1 1d       	adc	r27, r1
    3d7e:	89 83       	std	Y+1, r24	; 0x01
    3d80:	9a 83       	std	Y+2, r25	; 0x02
    3d82:	ab 83       	std	Y+3, r26	; 0x03
    3d84:	bc 83       	std	Y+4, r27	; 0x04
    3d86:	89 81       	ldd	r24, Y+1	; 0x01
    3d88:	9a 81       	ldd	r25, Y+2	; 0x02
    3d8a:	ab 81       	ldd	r26, Y+3	; 0x03
    3d8c:	bc 81       	ldd	r27, Y+4	; 0x04
    3d8e:	86 30       	cpi	r24, 0x06	; 6
    3d90:	91 05       	cpc	r25, r1
    3d92:	a1 05       	cpc	r26, r1
    3d94:	b1 05       	cpc	r27, r1
    3d96:	0c f2       	brlt	.-126    	; 0x3d1a <upzero+0x60>
    3d98:	c4 c0       	rjmp	.+392    	; 0x3f22 <upzero+0x268>
    3d9a:	19 82       	std	Y+1, r1	; 0x01
    3d9c:	1a 82       	std	Y+2, r1	; 0x02
    3d9e:	1b 82       	std	Y+3, r1	; 0x03
    3da0:	1c 82       	std	Y+4, r1	; 0x04
    3da2:	b5 c0       	rjmp	.+362    	; 0x3f0e <upzero+0x254>
    3da4:	8d 85       	ldd	r24, Y+13	; 0x0d
    3da6:	9e 85       	ldd	r25, Y+14	; 0x0e
    3da8:	af 85       	ldd	r26, Y+15	; 0x0f
    3daa:	b8 89       	ldd	r27, Y+16	; 0x10
    3dac:	8d 8b       	std	Y+21, r24	; 0x15
    3dae:	9e 8b       	std	Y+22, r25	; 0x16
    3db0:	af 8b       	std	Y+23, r26	; 0x17
    3db2:	b8 8f       	std	Y+24, r27	; 0x18
    3db4:	8d 85       	ldd	r24, Y+13	; 0x0d
    3db6:	9e 85       	ldd	r25, Y+14	; 0x0e
    3db8:	af 85       	ldd	r26, Y+15	; 0x0f
    3dba:	b8 89       	ldd	r27, Y+16	; 0x10
    3dbc:	bb 0f       	add	r27, r27
    3dbe:	88 0b       	sbc	r24, r24
    3dc0:	98 2f       	mov	r25, r24
    3dc2:	dc 01       	movw	r26, r24
    3dc4:	89 8f       	std	Y+25, r24	; 0x19
    3dc6:	8a 8f       	std	Y+26, r24	; 0x1a
    3dc8:	8b 8f       	std	Y+27, r24	; 0x1b
    3dca:	8c 8f       	std	Y+28, r24	; 0x1c
    3dcc:	89 81       	ldd	r24, Y+1	; 0x01
    3dce:	9a 81       	ldd	r25, Y+2	; 0x02
    3dd0:	88 0f       	add	r24, r24
    3dd2:	99 1f       	adc	r25, r25
    3dd4:	88 0f       	add	r24, r24
    3dd6:	99 1f       	adc	r25, r25
    3dd8:	29 89       	ldd	r18, Y+17	; 0x11
    3dda:	3a 89       	ldd	r19, Y+18	; 0x12
    3ddc:	82 0f       	add	r24, r18
    3dde:	93 1f       	adc	r25, r19
    3de0:	fc 01       	movw	r30, r24
    3de2:	80 81       	ld	r24, Z
    3de4:	91 81       	ldd	r25, Z+1	; 0x01
    3de6:	a2 81       	ldd	r26, Z+2	; 0x02
    3de8:	b3 81       	ldd	r27, Z+3	; 0x03
    3dea:	8d 8f       	std	Y+29, r24	; 0x1d
    3dec:	9e 8f       	std	Y+30, r25	; 0x1e
    3dee:	af 8f       	std	Y+31, r26	; 0x1f
    3df0:	b8 a3       	std	Y+32, r27	; 0x20
    3df2:	bb 0f       	add	r27, r27
    3df4:	88 0b       	sbc	r24, r24
    3df6:	98 2f       	mov	r25, r24
    3df8:	dc 01       	movw	r26, r24
    3dfa:	89 a3       	std	Y+33, r24	; 0x21
    3dfc:	8a a3       	std	Y+34, r24	; 0x22
    3dfe:	8b a3       	std	Y+35, r24	; 0x23
    3e00:	8c a3       	std	Y+36, r24	; 0x24
    3e02:	ad 8c       	ldd	r10, Y+29	; 0x1d
    3e04:	be 8c       	ldd	r11, Y+30	; 0x1e
    3e06:	cf 8c       	ldd	r12, Y+31	; 0x1f
    3e08:	d8 a0       	ldd	r13, Y+32	; 0x20
    3e0a:	e9 a0       	ldd	r14, Y+33	; 0x21
    3e0c:	fa a0       	ldd	r15, Y+34	; 0x22
    3e0e:	0b a1       	ldd	r16, Y+35	; 0x23
    3e10:	1c a1       	ldd	r17, Y+36	; 0x24
    3e12:	2d 89       	ldd	r18, Y+21	; 0x15
    3e14:	3e 89       	ldd	r19, Y+22	; 0x16
    3e16:	4f 89       	ldd	r20, Y+23	; 0x17
    3e18:	58 8d       	ldd	r21, Y+24	; 0x18
    3e1a:	69 8d       	ldd	r22, Y+25	; 0x19
    3e1c:	7a 8d       	ldd	r23, Y+26	; 0x1a
    3e1e:	8b 8d       	ldd	r24, Y+27	; 0x1b
    3e20:	9c 8d       	ldd	r25, Y+28	; 0x1c
    3e22:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
    3e26:	22 2e       	mov	r2, r18
    3e28:	33 2e       	mov	r3, r19
    3e2a:	44 2e       	mov	r4, r20
    3e2c:	55 2e       	mov	r5, r21
    3e2e:	66 2e       	mov	r6, r22
    3e30:	77 2e       	mov	r7, r23
    3e32:	88 2e       	mov	r8, r24
    3e34:	99 2e       	mov	r9, r25
    3e36:	a2 2c       	mov	r10, r2
    3e38:	b3 2c       	mov	r11, r3
    3e3a:	c4 2c       	mov	r12, r4
    3e3c:	d5 2c       	mov	r13, r5
    3e3e:	e6 2c       	mov	r14, r6
    3e40:	f7 2c       	mov	r15, r7
    3e42:	08 2d       	mov	r16, r8
    3e44:	19 2d       	mov	r17, r9
    3e46:	2a 2d       	mov	r18, r10
    3e48:	3b 2d       	mov	r19, r11
    3e4a:	4c 2d       	mov	r20, r12
    3e4c:	5d 2d       	mov	r21, r13
    3e4e:	6e 2d       	mov	r22, r14
    3e50:	7f 2d       	mov	r23, r15
    3e52:	80 2f       	mov	r24, r16
    3e54:	91 2f       	mov	r25, r17
    3e56:	a0 e0       	ldi	r26, 0x00	; 0
    3e58:	0e 94 c7 26 	call	0x4d8e	; 0x4d8e <__cmpdi2_s8>
    3e5c:	4c f0       	brlt	.+18     	; 0x3e70 <upzero+0x1b6>
    3e5e:	80 e8       	ldi	r24, 0x80	; 128
    3e60:	90 e0       	ldi	r25, 0x00	; 0
    3e62:	a0 e0       	ldi	r26, 0x00	; 0
    3e64:	b0 e0       	ldi	r27, 0x00	; 0
    3e66:	8d 83       	std	Y+5, r24	; 0x05
    3e68:	9e 83       	std	Y+6, r25	; 0x06
    3e6a:	af 83       	std	Y+7, r26	; 0x07
    3e6c:	b8 87       	std	Y+8, r27	; 0x08
    3e6e:	08 c0       	rjmp	.+16     	; 0x3e80 <upzero+0x1c6>
    3e70:	80 e8       	ldi	r24, 0x80	; 128
    3e72:	9f ef       	ldi	r25, 0xFF	; 255
    3e74:	af ef       	ldi	r26, 0xFF	; 255
    3e76:	bf ef       	ldi	r27, 0xFF	; 255
    3e78:	8d 83       	std	Y+5, r24	; 0x05
    3e7a:	9e 83       	std	Y+6, r25	; 0x06
    3e7c:	af 83       	std	Y+7, r26	; 0x07
    3e7e:	b8 87       	std	Y+8, r27	; 0x08
    3e80:	89 81       	ldd	r24, Y+1	; 0x01
    3e82:	9a 81       	ldd	r25, Y+2	; 0x02
    3e84:	88 0f       	add	r24, r24
    3e86:	99 1f       	adc	r25, r25
    3e88:	88 0f       	add	r24, r24
    3e8a:	99 1f       	adc	r25, r25
    3e8c:	2b 89       	ldd	r18, Y+19	; 0x13
    3e8e:	3c 89       	ldd	r19, Y+20	; 0x14
    3e90:	82 0f       	add	r24, r18
    3e92:	93 1f       	adc	r25, r19
    3e94:	dc 01       	movw	r26, r24
    3e96:	2d 91       	ld	r18, X+
    3e98:	3d 91       	ld	r19, X+
    3e9a:	4d 91       	ld	r20, X+
    3e9c:	5c 91       	ld	r21, X
    3e9e:	8f ef       	ldi	r24, 0xFF	; 255
    3ea0:	90 e0       	ldi	r25, 0x00	; 0
    3ea2:	dc 01       	movw	r26, r24
    3ea4:	0e 94 e4 25 	call	0x4bc8	; 0x4bc8 <__muluhisi3>
    3ea8:	dc 01       	movw	r26, r24
    3eaa:	cb 01       	movw	r24, r22
    3eac:	89 2f       	mov	r24, r25
    3eae:	9a 2f       	mov	r25, r26
    3eb0:	ab 2f       	mov	r26, r27
    3eb2:	bb 27       	eor	r27, r27
    3eb4:	a7 fd       	sbrc	r26, 7
    3eb6:	ba 95       	dec	r27
    3eb8:	89 87       	std	Y+9, r24	; 0x09
    3eba:	9a 87       	std	Y+10, r25	; 0x0a
    3ebc:	ab 87       	std	Y+11, r26	; 0x0b
    3ebe:	bc 87       	std	Y+12, r27	; 0x0c
    3ec0:	89 81       	ldd	r24, Y+1	; 0x01
    3ec2:	9a 81       	ldd	r25, Y+2	; 0x02
    3ec4:	88 0f       	add	r24, r24
    3ec6:	99 1f       	adc	r25, r25
    3ec8:	88 0f       	add	r24, r24
    3eca:	99 1f       	adc	r25, r25
    3ecc:	2b 89       	ldd	r18, Y+19	; 0x13
    3ece:	3c 89       	ldd	r19, Y+20	; 0x14
    3ed0:	b9 01       	movw	r22, r18
    3ed2:	68 0f       	add	r22, r24
    3ed4:	79 1f       	adc	r23, r25
    3ed6:	2d 81       	ldd	r18, Y+5	; 0x05
    3ed8:	3e 81       	ldd	r19, Y+6	; 0x06
    3eda:	4f 81       	ldd	r20, Y+7	; 0x07
    3edc:	58 85       	ldd	r21, Y+8	; 0x08
    3ede:	89 85       	ldd	r24, Y+9	; 0x09
    3ee0:	9a 85       	ldd	r25, Y+10	; 0x0a
    3ee2:	ab 85       	ldd	r26, Y+11	; 0x0b
    3ee4:	bc 85       	ldd	r27, Y+12	; 0x0c
    3ee6:	82 0f       	add	r24, r18
    3ee8:	93 1f       	adc	r25, r19
    3eea:	a4 1f       	adc	r26, r20
    3eec:	b5 1f       	adc	r27, r21
    3eee:	fb 01       	movw	r30, r22
    3ef0:	80 83       	st	Z, r24
    3ef2:	91 83       	std	Z+1, r25	; 0x01
    3ef4:	a2 83       	std	Z+2, r26	; 0x02
    3ef6:	b3 83       	std	Z+3, r27	; 0x03
    3ef8:	89 81       	ldd	r24, Y+1	; 0x01
    3efa:	9a 81       	ldd	r25, Y+2	; 0x02
    3efc:	ab 81       	ldd	r26, Y+3	; 0x03
    3efe:	bc 81       	ldd	r27, Y+4	; 0x04
    3f00:	01 96       	adiw	r24, 0x01	; 1
    3f02:	a1 1d       	adc	r26, r1
    3f04:	b1 1d       	adc	r27, r1
    3f06:	89 83       	std	Y+1, r24	; 0x01
    3f08:	9a 83       	std	Y+2, r25	; 0x02
    3f0a:	ab 83       	std	Y+3, r26	; 0x03
    3f0c:	bc 83       	std	Y+4, r27	; 0x04
    3f0e:	89 81       	ldd	r24, Y+1	; 0x01
    3f10:	9a 81       	ldd	r25, Y+2	; 0x02
    3f12:	ab 81       	ldd	r26, Y+3	; 0x03
    3f14:	bc 81       	ldd	r27, Y+4	; 0x04
    3f16:	86 30       	cpi	r24, 0x06	; 6
    3f18:	91 05       	cpc	r25, r1
    3f1a:	a1 05       	cpc	r26, r1
    3f1c:	b1 05       	cpc	r27, r1
    3f1e:	0c f4       	brge	.+2      	; 0x3f22 <upzero+0x268>
    3f20:	41 cf       	rjmp	.-382    	; 0x3da4 <upzero+0xea>
    3f22:	89 89       	ldd	r24, Y+17	; 0x11
    3f24:	9a 89       	ldd	r25, Y+18	; 0x12
    3f26:	9c 01       	movw	r18, r24
    3f28:	2c 5e       	subi	r18, 0xEC	; 236
    3f2a:	3f 4f       	sbci	r19, 0xFF	; 255
    3f2c:	89 89       	ldd	r24, Y+17	; 0x11
    3f2e:	9a 89       	ldd	r25, Y+18	; 0x12
    3f30:	fc 01       	movw	r30, r24
    3f32:	80 89       	ldd	r24, Z+16	; 0x10
    3f34:	91 89       	ldd	r25, Z+17	; 0x11
    3f36:	a2 89       	ldd	r26, Z+18	; 0x12
    3f38:	b3 89       	ldd	r27, Z+19	; 0x13
    3f3a:	f9 01       	movw	r30, r18
    3f3c:	80 83       	st	Z, r24
    3f3e:	91 83       	std	Z+1, r25	; 0x01
    3f40:	a2 83       	std	Z+2, r26	; 0x02
    3f42:	b3 83       	std	Z+3, r27	; 0x03
    3f44:	89 89       	ldd	r24, Y+17	; 0x11
    3f46:	9a 89       	ldd	r25, Y+18	; 0x12
    3f48:	9c 01       	movw	r18, r24
    3f4a:	20 5f       	subi	r18, 0xF0	; 240
    3f4c:	3f 4f       	sbci	r19, 0xFF	; 255
    3f4e:	89 89       	ldd	r24, Y+17	; 0x11
    3f50:	9a 89       	ldd	r25, Y+18	; 0x12
    3f52:	fc 01       	movw	r30, r24
    3f54:	84 85       	ldd	r24, Z+12	; 0x0c
    3f56:	95 85       	ldd	r25, Z+13	; 0x0d
    3f58:	a6 85       	ldd	r26, Z+14	; 0x0e
    3f5a:	b7 85       	ldd	r27, Z+15	; 0x0f
    3f5c:	f9 01       	movw	r30, r18
    3f5e:	80 83       	st	Z, r24
    3f60:	91 83       	std	Z+1, r25	; 0x01
    3f62:	a2 83       	std	Z+2, r26	; 0x02
    3f64:	b3 83       	std	Z+3, r27	; 0x03
    3f66:	89 89       	ldd	r24, Y+17	; 0x11
    3f68:	9a 89       	ldd	r25, Y+18	; 0x12
    3f6a:	9c 01       	movw	r18, r24
    3f6c:	24 5f       	subi	r18, 0xF4	; 244
    3f6e:	3f 4f       	sbci	r19, 0xFF	; 255
    3f70:	89 89       	ldd	r24, Y+17	; 0x11
    3f72:	9a 89       	ldd	r25, Y+18	; 0x12
    3f74:	fc 01       	movw	r30, r24
    3f76:	80 85       	ldd	r24, Z+8	; 0x08
    3f78:	91 85       	ldd	r25, Z+9	; 0x09
    3f7a:	a2 85       	ldd	r26, Z+10	; 0x0a
    3f7c:	b3 85       	ldd	r27, Z+11	; 0x0b
    3f7e:	f9 01       	movw	r30, r18
    3f80:	80 83       	st	Z, r24
    3f82:	91 83       	std	Z+1, r25	; 0x01
    3f84:	a2 83       	std	Z+2, r26	; 0x02
    3f86:	b3 83       	std	Z+3, r27	; 0x03
    3f88:	89 89       	ldd	r24, Y+17	; 0x11
    3f8a:	9a 89       	ldd	r25, Y+18	; 0x12
    3f8c:	9c 01       	movw	r18, r24
    3f8e:	2c 5f       	subi	r18, 0xFC	; 252
    3f90:	3f 4f       	sbci	r19, 0xFF	; 255
    3f92:	89 89       	ldd	r24, Y+17	; 0x11
    3f94:	9a 89       	ldd	r25, Y+18	; 0x12
    3f96:	fc 01       	movw	r30, r24
    3f98:	80 81       	ld	r24, Z
    3f9a:	91 81       	ldd	r25, Z+1	; 0x01
    3f9c:	a2 81       	ldd	r26, Z+2	; 0x02
    3f9e:	b3 81       	ldd	r27, Z+3	; 0x03
    3fa0:	f9 01       	movw	r30, r18
    3fa2:	80 83       	st	Z, r24
    3fa4:	91 83       	std	Z+1, r25	; 0x01
    3fa6:	a2 83       	std	Z+2, r26	; 0x02
    3fa8:	b3 83       	std	Z+3, r27	; 0x03
    3faa:	29 89       	ldd	r18, Y+17	; 0x11
    3fac:	3a 89       	ldd	r19, Y+18	; 0x12
    3fae:	8d 85       	ldd	r24, Y+13	; 0x0d
    3fb0:	9e 85       	ldd	r25, Y+14	; 0x0e
    3fb2:	af 85       	ldd	r26, Y+15	; 0x0f
    3fb4:	b8 89       	ldd	r27, Y+16	; 0x10
    3fb6:	f9 01       	movw	r30, r18
    3fb8:	80 83       	st	Z, r24
    3fba:	91 83       	std	Z+1, r25	; 0x01
    3fbc:	a2 83       	std	Z+2, r26	; 0x02
    3fbe:	b3 83       	std	Z+3, r27	; 0x03
    3fc0:	00 00       	nop
    3fc2:	a4 96       	adiw	r28, 0x24	; 36
    3fc4:	0f b6       	in	r0, 0x3f	; 63
    3fc6:	f8 94       	cli
    3fc8:	de bf       	out	0x3e, r29	; 62
    3fca:	0f be       	out	0x3f, r0	; 63
    3fcc:	cd bf       	out	0x3d, r28	; 61
    3fce:	df 91       	pop	r29
    3fd0:	cf 91       	pop	r28
    3fd2:	1f 91       	pop	r17
    3fd4:	0f 91       	pop	r16
    3fd6:	ff 90       	pop	r15
    3fd8:	ef 90       	pop	r14
    3fda:	df 90       	pop	r13
    3fdc:	cf 90       	pop	r12
    3fde:	bf 90       	pop	r11
    3fe0:	af 90       	pop	r10
    3fe2:	9f 90       	pop	r9
    3fe4:	8f 90       	pop	r8
    3fe6:	7f 90       	pop	r7
    3fe8:	6f 90       	pop	r6
    3fea:	5f 90       	pop	r5
    3fec:	4f 90       	pop	r4
    3fee:	3f 90       	pop	r3
    3ff0:	2f 90       	pop	r2
    3ff2:	08 95       	ret

00003ff4 <uppol2>:
    3ff4:	2f 92       	push	r2
    3ff6:	3f 92       	push	r3
    3ff8:	4f 92       	push	r4
    3ffa:	5f 92       	push	r5
    3ffc:	6f 92       	push	r6
    3ffe:	7f 92       	push	r7
    4000:	8f 92       	push	r8
    4002:	9f 92       	push	r9
    4004:	af 92       	push	r10
    4006:	bf 92       	push	r11
    4008:	cf 92       	push	r12
    400a:	df 92       	push	r13
    400c:	ef 92       	push	r14
    400e:	ff 92       	push	r15
    4010:	0f 93       	push	r16
    4012:	1f 93       	push	r17
    4014:	cf 93       	push	r28
    4016:	df 93       	push	r29
    4018:	cd b7       	in	r28, 0x3d	; 61
    401a:	de b7       	in	r29, 0x3e	; 62
    401c:	cc 54       	subi	r28, 0x4C	; 76
    401e:	d1 09       	sbc	r29, r1
    4020:	0f b6       	in	r0, 0x3f	; 63
    4022:	f8 94       	cli
    4024:	de bf       	out	0x3e, r29	; 62
    4026:	0f be       	out	0x3f, r0	; 63
    4028:	cd bf       	out	0x3d, r28	; 61
    402a:	6d 8b       	std	Y+21, r22	; 0x15
    402c:	7e 8b       	std	Y+22, r23	; 0x16
    402e:	8f 8b       	std	Y+23, r24	; 0x17
    4030:	98 8f       	std	Y+24, r25	; 0x18
    4032:	29 8f       	std	Y+25, r18	; 0x19
    4034:	3a 8f       	std	Y+26, r19	; 0x1a
    4036:	4b 8f       	std	Y+27, r20	; 0x1b
    4038:	5c 8f       	std	Y+28, r21	; 0x1c
    403a:	ed 8e       	std	Y+29, r14	; 0x1d
    403c:	fe 8e       	std	Y+30, r15	; 0x1e
    403e:	0f 8f       	std	Y+31, r16	; 0x1f
    4040:	18 a3       	std	Y+32, r17	; 0x20
    4042:	a9 a2       	std	Y+33, r10	; 0x21
    4044:	ba a2       	std	Y+34, r11	; 0x22
    4046:	cb a2       	std	Y+35, r12	; 0x23
    4048:	dc a2       	std	Y+36, r13	; 0x24
    404a:	2d 88       	ldd	r2, Y+21	; 0x15
    404c:	3e 88       	ldd	r3, Y+22	; 0x16
    404e:	4f 88       	ldd	r4, Y+23	; 0x17
    4050:	58 8c       	ldd	r5, Y+24	; 0x18
    4052:	8d 89       	ldd	r24, Y+21	; 0x15
    4054:	9e 89       	ldd	r25, Y+22	; 0x16
    4056:	af 89       	ldd	r26, Y+23	; 0x17
    4058:	b8 8d       	ldd	r27, Y+24	; 0x18
    405a:	bb 0f       	add	r27, r27
    405c:	88 0b       	sbc	r24, r24
    405e:	98 2f       	mov	r25, r24
    4060:	dc 01       	movw	r26, r24
    4062:	68 2e       	mov	r6, r24
    4064:	78 2e       	mov	r7, r24
    4066:	88 2e       	mov	r8, r24
    4068:	98 2e       	mov	r9, r24
    406a:	22 2d       	mov	r18, r2
    406c:	33 2d       	mov	r19, r3
    406e:	44 2d       	mov	r20, r4
    4070:	55 2d       	mov	r21, r5
    4072:	66 2d       	mov	r22, r6
    4074:	77 2d       	mov	r23, r7
    4076:	88 2d       	mov	r24, r8
    4078:	99 2d       	mov	r25, r9
    407a:	02 e0       	ldi	r16, 0x02	; 2
    407c:	0e 94 82 26 	call	0x4d04	; 0x4d04 <__ashldi3>
    4080:	29 83       	std	Y+1, r18	; 0x01
    4082:	3a 83       	std	Y+2, r19	; 0x02
    4084:	4b 83       	std	Y+3, r20	; 0x03
    4086:	5c 83       	std	Y+4, r21	; 0x04
    4088:	6d 83       	std	Y+5, r22	; 0x05
    408a:	7e 83       	std	Y+6, r23	; 0x06
    408c:	8f 83       	std	Y+7, r24	; 0x07
    408e:	98 87       	std	Y+8, r25	; 0x08
    4090:	8d 8d       	ldd	r24, Y+29	; 0x1d
    4092:	9e 8d       	ldd	r25, Y+30	; 0x1e
    4094:	af 8d       	ldd	r26, Y+31	; 0x1f
    4096:	b8 a1       	ldd	r27, Y+32	; 0x20
    4098:	8d a3       	std	Y+37, r24	; 0x25
    409a:	9e a3       	std	Y+38, r25	; 0x26
    409c:	af a3       	std	Y+39, r26	; 0x27
    409e:	b8 a7       	std	Y+40, r27	; 0x28
    40a0:	8d 8d       	ldd	r24, Y+29	; 0x1d
    40a2:	9e 8d       	ldd	r25, Y+30	; 0x1e
    40a4:	af 8d       	ldd	r26, Y+31	; 0x1f
    40a6:	b8 a1       	ldd	r27, Y+32	; 0x20
    40a8:	bb 0f       	add	r27, r27
    40aa:	88 0b       	sbc	r24, r24
    40ac:	98 2f       	mov	r25, r24
    40ae:	dc 01       	movw	r26, r24
    40b0:	89 a7       	std	Y+41, r24	; 0x29
    40b2:	8a a7       	std	Y+42, r24	; 0x2a
    40b4:	8b a7       	std	Y+43, r24	; 0x2b
    40b6:	8c a7       	std	Y+44, r24	; 0x2c
    40b8:	89 a1       	ldd	r24, Y+33	; 0x21
    40ba:	9a a1       	ldd	r25, Y+34	; 0x22
    40bc:	ab a1       	ldd	r26, Y+35	; 0x23
    40be:	bc a1       	ldd	r27, Y+36	; 0x24
    40c0:	8d a7       	std	Y+45, r24	; 0x2d
    40c2:	9e a7       	std	Y+46, r25	; 0x2e
    40c4:	af a7       	std	Y+47, r26	; 0x2f
    40c6:	b8 ab       	std	Y+48, r27	; 0x30
    40c8:	89 a1       	ldd	r24, Y+33	; 0x21
    40ca:	9a a1       	ldd	r25, Y+34	; 0x22
    40cc:	ab a1       	ldd	r26, Y+35	; 0x23
    40ce:	bc a1       	ldd	r27, Y+36	; 0x24
    40d0:	bb 0f       	add	r27, r27
    40d2:	88 0b       	sbc	r24, r24
    40d4:	98 2f       	mov	r25, r24
    40d6:	dc 01       	movw	r26, r24
    40d8:	89 ab       	std	Y+49, r24	; 0x31
    40da:	8a ab       	std	Y+50, r24	; 0x32
    40dc:	8b ab       	std	Y+51, r24	; 0x33
    40de:	8c ab       	std	Y+52, r24	; 0x34
    40e0:	ad a4       	ldd	r10, Y+45	; 0x2d
    40e2:	be a4       	ldd	r11, Y+46	; 0x2e
    40e4:	cf a4       	ldd	r12, Y+47	; 0x2f
    40e6:	d8 a8       	ldd	r13, Y+48	; 0x30
    40e8:	e9 a8       	ldd	r14, Y+49	; 0x31
    40ea:	fa a8       	ldd	r15, Y+50	; 0x32
    40ec:	0b a9       	ldd	r16, Y+51	; 0x33
    40ee:	1c a9       	ldd	r17, Y+52	; 0x34
    40f0:	2d a1       	ldd	r18, Y+37	; 0x25
    40f2:	3e a1       	ldd	r19, Y+38	; 0x26
    40f4:	4f a1       	ldd	r20, Y+39	; 0x27
    40f6:	58 a5       	ldd	r21, Y+40	; 0x28
    40f8:	69 a5       	ldd	r22, Y+41	; 0x29
    40fa:	7a a5       	ldd	r23, Y+42	; 0x2a
    40fc:	8b a5       	ldd	r24, Y+43	; 0x2b
    40fe:	9c a5       	ldd	r25, Y+44	; 0x2c
    4100:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
    4104:	22 2e       	mov	r2, r18
    4106:	33 2e       	mov	r3, r19
    4108:	44 2e       	mov	r4, r20
    410a:	55 2e       	mov	r5, r21
    410c:	66 2e       	mov	r6, r22
    410e:	77 2e       	mov	r7, r23
    4110:	88 2e       	mov	r8, r24
    4112:	99 2e       	mov	r9, r25
    4114:	a2 2c       	mov	r10, r2
    4116:	b3 2c       	mov	r11, r3
    4118:	c4 2c       	mov	r12, r4
    411a:	d5 2c       	mov	r13, r5
    411c:	e6 2c       	mov	r14, r6
    411e:	f7 2c       	mov	r15, r7
    4120:	08 2d       	mov	r16, r8
    4122:	19 2d       	mov	r17, r9
    4124:	2a 2d       	mov	r18, r10
    4126:	3b 2d       	mov	r19, r11
    4128:	4c 2d       	mov	r20, r12
    412a:	5d 2d       	mov	r21, r13
    412c:	6e 2d       	mov	r22, r14
    412e:	7f 2d       	mov	r23, r15
    4130:	80 2f       	mov	r24, r16
    4132:	91 2f       	mov	r25, r17
    4134:	a0 e0       	ldi	r26, 0x00	; 0
    4136:	0e 94 c7 26 	call	0x4d8e	; 0x4d8e <__cmpdi2_s8>
    413a:	94 f0       	brlt	.+36     	; 0x4160 <uppol2+0x16c>
    413c:	29 81       	ldd	r18, Y+1	; 0x01
    413e:	3a 81       	ldd	r19, Y+2	; 0x02
    4140:	4b 81       	ldd	r20, Y+3	; 0x03
    4142:	5c 81       	ldd	r21, Y+4	; 0x04
    4144:	6d 81       	ldd	r22, Y+5	; 0x05
    4146:	7e 81       	ldd	r23, Y+6	; 0x06
    4148:	8f 81       	ldd	r24, Y+7	; 0x07
    414a:	98 85       	ldd	r25, Y+8	; 0x08
    414c:	0e 94 72 26 	call	0x4ce4	; 0x4ce4 <__negdi2>
    4150:	29 83       	std	Y+1, r18	; 0x01
    4152:	3a 83       	std	Y+2, r19	; 0x02
    4154:	4b 83       	std	Y+3, r20	; 0x03
    4156:	5c 83       	std	Y+4, r21	; 0x04
    4158:	6d 83       	std	Y+5, r22	; 0x05
    415a:	7e 83       	std	Y+6, r23	; 0x06
    415c:	8f 83       	std	Y+7, r24	; 0x07
    415e:	98 87       	std	Y+8, r25	; 0x08
    4160:	29 81       	ldd	r18, Y+1	; 0x01
    4162:	3a 81       	ldd	r19, Y+2	; 0x02
    4164:	4b 81       	ldd	r20, Y+3	; 0x03
    4166:	5c 81       	ldd	r21, Y+4	; 0x04
    4168:	6d 81       	ldd	r22, Y+5	; 0x05
    416a:	7e 81       	ldd	r23, Y+6	; 0x06
    416c:	8f 81       	ldd	r24, Y+7	; 0x07
    416e:	98 85       	ldd	r25, Y+8	; 0x08
    4170:	07 e0       	ldi	r16, 0x07	; 7
    4172:	0e 94 91 26 	call	0x4d22	; 0x4d22 <__ashrdi3>
    4176:	29 83       	std	Y+1, r18	; 0x01
    4178:	3a 83       	std	Y+2, r19	; 0x02
    417a:	4b 83       	std	Y+3, r20	; 0x03
    417c:	5c 83       	std	Y+4, r21	; 0x04
    417e:	6d 83       	std	Y+5, r22	; 0x05
    4180:	7e 83       	std	Y+6, r23	; 0x06
    4182:	8f 83       	std	Y+7, r24	; 0x07
    4184:	98 87       	std	Y+8, r25	; 0x08
    4186:	8d 8d       	ldd	r24, Y+29	; 0x1d
    4188:	9e 8d       	ldd	r25, Y+30	; 0x1e
    418a:	af 8d       	ldd	r26, Y+31	; 0x1f
    418c:	b8 a1       	ldd	r27, Y+32	; 0x20
    418e:	8d ab       	std	Y+53, r24	; 0x35
    4190:	9e ab       	std	Y+54, r25	; 0x36
    4192:	af ab       	std	Y+55, r26	; 0x37
    4194:	b8 af       	std	Y+56, r27	; 0x38
    4196:	8d 8d       	ldd	r24, Y+29	; 0x1d
    4198:	9e 8d       	ldd	r25, Y+30	; 0x1e
    419a:	af 8d       	ldd	r26, Y+31	; 0x1f
    419c:	b8 a1       	ldd	r27, Y+32	; 0x20
    419e:	bb 0f       	add	r27, r27
    41a0:	88 0b       	sbc	r24, r24
    41a2:	98 2f       	mov	r25, r24
    41a4:	dc 01       	movw	r26, r24
    41a6:	89 af       	std	Y+57, r24	; 0x39
    41a8:	8a af       	std	Y+58, r24	; 0x3a
    41aa:	8b af       	std	Y+59, r24	; 0x3b
    41ac:	8c af       	std	Y+60, r24	; 0x3c
    41ae:	a5 96       	adiw	r28, 0x25	; 37
    41b0:	8c ad       	ldd	r24, Y+60	; 0x3c
    41b2:	9d ad       	ldd	r25, Y+61	; 0x3d
    41b4:	ae ad       	ldd	r26, Y+62	; 0x3e
    41b6:	bf ad       	ldd	r27, Y+63	; 0x3f
    41b8:	a5 97       	sbiw	r28, 0x25	; 37
    41ba:	21 96       	adiw	r28, 0x01	; 1
    41bc:	8c af       	std	Y+60, r24	; 0x3c
    41be:	9d af       	std	Y+61, r25	; 0x3d
    41c0:	ae af       	std	Y+62, r26	; 0x3e
    41c2:	bf af       	std	Y+63, r27	; 0x3f
    41c4:	21 97       	sbiw	r28, 0x01	; 1
    41c6:	a5 96       	adiw	r28, 0x25	; 37
    41c8:	8c ad       	ldd	r24, Y+60	; 0x3c
    41ca:	9d ad       	ldd	r25, Y+61	; 0x3d
    41cc:	ae ad       	ldd	r26, Y+62	; 0x3e
    41ce:	bf ad       	ldd	r27, Y+63	; 0x3f
    41d0:	a5 97       	sbiw	r28, 0x25	; 37
    41d2:	bb 0f       	add	r27, r27
    41d4:	88 0b       	sbc	r24, r24
    41d6:	98 2f       	mov	r25, r24
    41d8:	dc 01       	movw	r26, r24
    41da:	22 96       	adiw	r28, 0x02	; 2
    41dc:	8f af       	std	Y+63, r24	; 0x3f
    41de:	22 97       	sbiw	r28, 0x02	; 2
    41e0:	23 96       	adiw	r28, 0x03	; 3
    41e2:	8f af       	std	Y+63, r24	; 0x3f
    41e4:	23 97       	sbiw	r28, 0x03	; 3
    41e6:	24 96       	adiw	r28, 0x04	; 4
    41e8:	8f af       	std	Y+63, r24	; 0x3f
    41ea:	24 97       	sbiw	r28, 0x04	; 4
    41ec:	25 96       	adiw	r28, 0x05	; 5
    41ee:	8f af       	std	Y+63, r24	; 0x3f
    41f0:	25 97       	sbiw	r28, 0x05	; 5
    41f2:	ad ac       	ldd	r10, Y+61	; 0x3d
    41f4:	be ac       	ldd	r11, Y+62	; 0x3e
    41f6:	cf ac       	ldd	r12, Y+63	; 0x3f
    41f8:	21 96       	adiw	r28, 0x01	; 1
    41fa:	df ac       	ldd	r13, Y+63	; 0x3f
    41fc:	21 97       	sbiw	r28, 0x01	; 1
    41fe:	22 96       	adiw	r28, 0x02	; 2
    4200:	ef ac       	ldd	r14, Y+63	; 0x3f
    4202:	22 97       	sbiw	r28, 0x02	; 2
    4204:	23 96       	adiw	r28, 0x03	; 3
    4206:	ff ac       	ldd	r15, Y+63	; 0x3f
    4208:	23 97       	sbiw	r28, 0x03	; 3
    420a:	24 96       	adiw	r28, 0x04	; 4
    420c:	0f ad       	ldd	r16, Y+63	; 0x3f
    420e:	24 97       	sbiw	r28, 0x04	; 4
    4210:	25 96       	adiw	r28, 0x05	; 5
    4212:	1f ad       	ldd	r17, Y+63	; 0x3f
    4214:	25 97       	sbiw	r28, 0x05	; 5
    4216:	2d a9       	ldd	r18, Y+53	; 0x35
    4218:	3e a9       	ldd	r19, Y+54	; 0x36
    421a:	4f a9       	ldd	r20, Y+55	; 0x37
    421c:	58 ad       	ldd	r21, Y+56	; 0x38
    421e:	69 ad       	ldd	r22, Y+57	; 0x39
    4220:	7a ad       	ldd	r23, Y+58	; 0x3a
    4222:	8b ad       	ldd	r24, Y+59	; 0x3b
    4224:	9c ad       	ldd	r25, Y+60	; 0x3c
    4226:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
    422a:	22 2e       	mov	r2, r18
    422c:	33 2e       	mov	r3, r19
    422e:	44 2e       	mov	r4, r20
    4230:	55 2e       	mov	r5, r21
    4232:	66 2e       	mov	r6, r22
    4234:	77 2e       	mov	r7, r23
    4236:	88 2e       	mov	r8, r24
    4238:	99 2e       	mov	r9, r25
    423a:	a2 2c       	mov	r10, r2
    423c:	b3 2c       	mov	r11, r3
    423e:	c4 2c       	mov	r12, r4
    4240:	d5 2c       	mov	r13, r5
    4242:	e6 2c       	mov	r14, r6
    4244:	f7 2c       	mov	r15, r7
    4246:	08 2d       	mov	r16, r8
    4248:	19 2d       	mov	r17, r9
    424a:	2a 2d       	mov	r18, r10
    424c:	3b 2d       	mov	r19, r11
    424e:	4c 2d       	mov	r20, r12
    4250:	5d 2d       	mov	r21, r13
    4252:	6e 2d       	mov	r22, r14
    4254:	7f 2d       	mov	r23, r15
    4256:	80 2f       	mov	r24, r16
    4258:	91 2f       	mov	r25, r17
    425a:	a0 e0       	ldi	r26, 0x00	; 0
    425c:	0e 94 c7 26 	call	0x4d8e	; 0x4d8e <__cmpdi2_s8>
    4260:	cc f0       	brlt	.+50     	; 0x4294 <uppol2+0x2a0>
    4262:	29 81       	ldd	r18, Y+1	; 0x01
    4264:	3a 81       	ldd	r19, Y+2	; 0x02
    4266:	4b 81       	ldd	r20, Y+3	; 0x03
    4268:	5c 81       	ldd	r21, Y+4	; 0x04
    426a:	6d 81       	ldd	r22, Y+5	; 0x05
    426c:	7e 81       	ldd	r23, Y+6	; 0x06
    426e:	8f 81       	ldd	r24, Y+7	; 0x07
    4270:	98 85       	ldd	r25, Y+8	; 0x08
    4272:	20 58       	subi	r18, 0x80	; 128
    4274:	3f 4f       	sbci	r19, 0xFF	; 255
    4276:	4f 4f       	sbci	r20, 0xFF	; 255
    4278:	5f 4f       	sbci	r21, 0xFF	; 255
    427a:	6f 4f       	sbci	r22, 0xFF	; 255
    427c:	7f 4f       	sbci	r23, 0xFF	; 255
    427e:	8f 4f       	sbci	r24, 0xFF	; 255
    4280:	9f 4f       	sbci	r25, 0xFF	; 255
    4282:	29 87       	std	Y+9, r18	; 0x09
    4284:	3a 87       	std	Y+10, r19	; 0x0a
    4286:	4b 87       	std	Y+11, r20	; 0x0b
    4288:	5c 87       	std	Y+12, r21	; 0x0c
    428a:	6d 87       	std	Y+13, r22	; 0x0d
    428c:	7e 87       	std	Y+14, r23	; 0x0e
    428e:	8f 87       	std	Y+15, r24	; 0x0f
    4290:	98 8b       	std	Y+16, r25	; 0x10
    4292:	13 c0       	rjmp	.+38     	; 0x42ba <uppol2+0x2c6>
    4294:	29 81       	ldd	r18, Y+1	; 0x01
    4296:	3a 81       	ldd	r19, Y+2	; 0x02
    4298:	4b 81       	ldd	r20, Y+3	; 0x03
    429a:	5c 81       	ldd	r21, Y+4	; 0x04
    429c:	6d 81       	ldd	r22, Y+5	; 0x05
    429e:	7e 81       	ldd	r23, Y+6	; 0x06
    42a0:	8f 81       	ldd	r24, Y+7	; 0x07
    42a2:	98 85       	ldd	r25, Y+8	; 0x08
    42a4:	a0 e8       	ldi	r26, 0x80	; 128
    42a6:	0e 94 a9 26 	call	0x4d52	; 0x4d52 <__adddi3_s8>
    42aa:	29 87       	std	Y+9, r18	; 0x09
    42ac:	3a 87       	std	Y+10, r19	; 0x0a
    42ae:	4b 87       	std	Y+11, r20	; 0x0b
    42b0:	5c 87       	std	Y+12, r21	; 0x0c
    42b2:	6d 87       	std	Y+13, r22	; 0x0d
    42b4:	7e 87       	std	Y+14, r23	; 0x0e
    42b6:	8f 87       	std	Y+15, r24	; 0x0f
    42b8:	98 8b       	std	Y+16, r25	; 0x10
    42ba:	89 8d       	ldd	r24, Y+25	; 0x19
    42bc:	9a 8d       	ldd	r25, Y+26	; 0x1a
    42be:	ab 8d       	ldd	r26, Y+27	; 0x1b
    42c0:	bc 8d       	ldd	r27, Y+28	; 0x1c
    42c2:	29 96       	adiw	r28, 0x09	; 9
    42c4:	8c af       	std	Y+60, r24	; 0x3c
    42c6:	9d af       	std	Y+61, r25	; 0x3d
    42c8:	ae af       	std	Y+62, r26	; 0x3e
    42ca:	bf af       	std	Y+63, r27	; 0x3f
    42cc:	29 97       	sbiw	r28, 0x09	; 9
    42ce:	89 8d       	ldd	r24, Y+25	; 0x19
    42d0:	9a 8d       	ldd	r25, Y+26	; 0x1a
    42d2:	ab 8d       	ldd	r26, Y+27	; 0x1b
    42d4:	bc 8d       	ldd	r27, Y+28	; 0x1c
    42d6:	bb 0f       	add	r27, r27
    42d8:	88 0b       	sbc	r24, r24
    42da:	98 2f       	mov	r25, r24
    42dc:	dc 01       	movw	r26, r24
    42de:	2a 96       	adiw	r28, 0x0a	; 10
    42e0:	8f af       	std	Y+63, r24	; 0x3f
    42e2:	2a 97       	sbiw	r28, 0x0a	; 10
    42e4:	2b 96       	adiw	r28, 0x0b	; 11
    42e6:	8f af       	std	Y+63, r24	; 0x3f
    42e8:	2b 97       	sbiw	r28, 0x0b	; 11
    42ea:	2c 96       	adiw	r28, 0x0c	; 12
    42ec:	8f af       	std	Y+63, r24	; 0x3f
    42ee:	2c 97       	sbiw	r28, 0x0c	; 12
    42f0:	2d 96       	adiw	r28, 0x0d	; 13
    42f2:	8f af       	std	Y+63, r24	; 0x3f
    42f4:	2d 97       	sbiw	r28, 0x0d	; 13
    42f6:	26 96       	adiw	r28, 0x06	; 6
    42f8:	af ac       	ldd	r10, Y+63	; 0x3f
    42fa:	26 97       	sbiw	r28, 0x06	; 6
    42fc:	27 96       	adiw	r28, 0x07	; 7
    42fe:	bf ac       	ldd	r11, Y+63	; 0x3f
    4300:	27 97       	sbiw	r28, 0x07	; 7
    4302:	28 96       	adiw	r28, 0x08	; 8
    4304:	cf ac       	ldd	r12, Y+63	; 0x3f
    4306:	28 97       	sbiw	r28, 0x08	; 8
    4308:	29 96       	adiw	r28, 0x09	; 9
    430a:	df ac       	ldd	r13, Y+63	; 0x3f
    430c:	29 97       	sbiw	r28, 0x09	; 9
    430e:	2a 96       	adiw	r28, 0x0a	; 10
    4310:	ef ac       	ldd	r14, Y+63	; 0x3f
    4312:	2a 97       	sbiw	r28, 0x0a	; 10
    4314:	2b 96       	adiw	r28, 0x0b	; 11
    4316:	ff ac       	ldd	r15, Y+63	; 0x3f
    4318:	2b 97       	sbiw	r28, 0x0b	; 11
    431a:	2c 96       	adiw	r28, 0x0c	; 12
    431c:	0f ad       	ldd	r16, Y+63	; 0x3f
    431e:	2c 97       	sbiw	r28, 0x0c	; 12
    4320:	2d 96       	adiw	r28, 0x0d	; 13
    4322:	1f ad       	ldd	r17, Y+63	; 0x3f
    4324:	2d 97       	sbiw	r28, 0x0d	; 13
    4326:	2a 2d       	mov	r18, r10
    4328:	3b 2d       	mov	r19, r11
    432a:	4c 2d       	mov	r20, r12
    432c:	5d 2d       	mov	r21, r13
    432e:	6e 2d       	mov	r22, r14
    4330:	7f 2d       	mov	r23, r15
    4332:	80 2f       	mov	r24, r16
    4334:	91 2f       	mov	r25, r17
    4336:	07 e0       	ldi	r16, 0x07	; 7
    4338:	0e 94 82 26 	call	0x4d04	; 0x4d04 <__ashldi3>
    433c:	22 2e       	mov	r2, r18
    433e:	33 2e       	mov	r3, r19
    4340:	44 2e       	mov	r4, r20
    4342:	55 2e       	mov	r5, r21
    4344:	66 2e       	mov	r6, r22
    4346:	77 2e       	mov	r7, r23
    4348:	88 2e       	mov	r8, r24
    434a:	99 2e       	mov	r9, r25
    434c:	a2 2c       	mov	r10, r2
    434e:	b3 2c       	mov	r11, r3
    4350:	c4 2c       	mov	r12, r4
    4352:	d5 2c       	mov	r13, r5
    4354:	e6 2c       	mov	r14, r6
    4356:	f7 2c       	mov	r15, r7
    4358:	08 2d       	mov	r16, r8
    435a:	19 2d       	mov	r17, r9
    435c:	2a 2d       	mov	r18, r10
    435e:	3b 2d       	mov	r19, r11
    4360:	4c 2d       	mov	r20, r12
    4362:	5d 2d       	mov	r21, r13
    4364:	6e 2d       	mov	r22, r14
    4366:	7f 2d       	mov	r23, r15
    4368:	80 2f       	mov	r24, r16
    436a:	91 2f       	mov	r25, r17
    436c:	26 96       	adiw	r28, 0x06	; 6
    436e:	af ac       	ldd	r10, Y+63	; 0x3f
    4370:	26 97       	sbiw	r28, 0x06	; 6
    4372:	27 96       	adiw	r28, 0x07	; 7
    4374:	bf ac       	ldd	r11, Y+63	; 0x3f
    4376:	27 97       	sbiw	r28, 0x07	; 7
    4378:	28 96       	adiw	r28, 0x08	; 8
    437a:	cf ac       	ldd	r12, Y+63	; 0x3f
    437c:	28 97       	sbiw	r28, 0x08	; 8
    437e:	29 96       	adiw	r28, 0x09	; 9
    4380:	df ac       	ldd	r13, Y+63	; 0x3f
    4382:	29 97       	sbiw	r28, 0x09	; 9
    4384:	2a 96       	adiw	r28, 0x0a	; 10
    4386:	ef ac       	ldd	r14, Y+63	; 0x3f
    4388:	2a 97       	sbiw	r28, 0x0a	; 10
    438a:	2b 96       	adiw	r28, 0x0b	; 11
    438c:	ff ac       	ldd	r15, Y+63	; 0x3f
    438e:	2b 97       	sbiw	r28, 0x0b	; 11
    4390:	2c 96       	adiw	r28, 0x0c	; 12
    4392:	0f ad       	ldd	r16, Y+63	; 0x3f
    4394:	2c 97       	sbiw	r28, 0x0c	; 12
    4396:	2d 96       	adiw	r28, 0x0d	; 13
    4398:	1f ad       	ldd	r17, Y+63	; 0x3f
    439a:	2d 97       	sbiw	r28, 0x0d	; 13
    439c:	0e 94 b5 26 	call	0x4d6a	; 0x4d6a <__subdi3>
    43a0:	a2 2e       	mov	r10, r18
    43a2:	b3 2e       	mov	r11, r19
    43a4:	c4 2e       	mov	r12, r20
    43a6:	d5 2e       	mov	r13, r21
    43a8:	e6 2e       	mov	r14, r22
    43aa:	f7 2e       	mov	r15, r23
    43ac:	08 2f       	mov	r16, r24
    43ae:	19 2f       	mov	r17, r25
    43b0:	2a 2d       	mov	r18, r10
    43b2:	3b 2d       	mov	r19, r11
    43b4:	4c 2d       	mov	r20, r12
    43b6:	5d 2d       	mov	r21, r13
    43b8:	6e 2d       	mov	r22, r14
    43ba:	7f 2d       	mov	r23, r15
    43bc:	80 2f       	mov	r24, r16
    43be:	91 2f       	mov	r25, r17
    43c0:	07 e0       	ldi	r16, 0x07	; 7
    43c2:	0e 94 91 26 	call	0x4d22	; 0x4d22 <__ashrdi3>
    43c6:	a2 2e       	mov	r10, r18
    43c8:	b3 2e       	mov	r11, r19
    43ca:	c4 2e       	mov	r12, r20
    43cc:	d5 2e       	mov	r13, r21
    43ce:	e6 2e       	mov	r14, r22
    43d0:	f7 2e       	mov	r15, r23
    43d2:	08 2f       	mov	r16, r24
    43d4:	19 2f       	mov	r17, r25
    43d6:	a6 01       	movw	r20, r12
    43d8:	95 01       	movw	r18, r10
    43da:	89 85       	ldd	r24, Y+9	; 0x09
    43dc:	9a 85       	ldd	r25, Y+10	; 0x0a
    43de:	ab 85       	ldd	r26, Y+11	; 0x0b
    43e0:	bc 85       	ldd	r27, Y+12	; 0x0c
    43e2:	82 0f       	add	r24, r18
    43e4:	93 1f       	adc	r25, r19
    43e6:	a4 1f       	adc	r26, r20
    43e8:	b5 1f       	adc	r27, r21
    43ea:	89 8b       	std	Y+17, r24	; 0x11
    43ec:	9a 8b       	std	Y+18, r25	; 0x12
    43ee:	ab 8b       	std	Y+19, r26	; 0x13
    43f0:	bc 8b       	std	Y+20, r27	; 0x14
    43f2:	89 89       	ldd	r24, Y+17	; 0x11
    43f4:	9a 89       	ldd	r25, Y+18	; 0x12
    43f6:	ab 89       	ldd	r26, Y+19	; 0x13
    43f8:	bc 89       	ldd	r27, Y+20	; 0x14
    43fa:	81 30       	cpi	r24, 0x01	; 1
    43fc:	20 e3       	ldi	r18, 0x30	; 48
    43fe:	92 07       	cpc	r25, r18
    4400:	a1 05       	cpc	r26, r1
    4402:	b1 05       	cpc	r27, r1
    4404:	44 f0       	brlt	.+16     	; 0x4416 <uppol2+0x422>
    4406:	80 e0       	ldi	r24, 0x00	; 0
    4408:	90 e3       	ldi	r25, 0x30	; 48
    440a:	a0 e0       	ldi	r26, 0x00	; 0
    440c:	b0 e0       	ldi	r27, 0x00	; 0
    440e:	89 8b       	std	Y+17, r24	; 0x11
    4410:	9a 8b       	std	Y+18, r25	; 0x12
    4412:	ab 8b       	std	Y+19, r26	; 0x13
    4414:	bc 8b       	std	Y+20, r27	; 0x14
    4416:	89 89       	ldd	r24, Y+17	; 0x11
    4418:	9a 89       	ldd	r25, Y+18	; 0x12
    441a:	ab 89       	ldd	r26, Y+19	; 0x13
    441c:	bc 89       	ldd	r27, Y+20	; 0x14
    441e:	81 15       	cp	r24, r1
    4420:	20 ed       	ldi	r18, 0xD0	; 208
    4422:	92 07       	cpc	r25, r18
    4424:	2f ef       	ldi	r18, 0xFF	; 255
    4426:	a2 07       	cpc	r26, r18
    4428:	b2 07       	cpc	r27, r18
    442a:	44 f4       	brge	.+16     	; 0x443c <uppol2+0x448>
    442c:	80 e0       	ldi	r24, 0x00	; 0
    442e:	90 ed       	ldi	r25, 0xD0	; 208
    4430:	af ef       	ldi	r26, 0xFF	; 255
    4432:	bf ef       	ldi	r27, 0xFF	; 255
    4434:	89 8b       	std	Y+17, r24	; 0x11
    4436:	9a 8b       	std	Y+18, r25	; 0x12
    4438:	ab 8b       	std	Y+19, r26	; 0x13
    443a:	bc 8b       	std	Y+20, r27	; 0x14
    443c:	89 89       	ldd	r24, Y+17	; 0x11
    443e:	9a 89       	ldd	r25, Y+18	; 0x12
    4440:	ab 89       	ldd	r26, Y+19	; 0x13
    4442:	bc 89       	ldd	r27, Y+20	; 0x14
    4444:	bc 01       	movw	r22, r24
    4446:	cd 01       	movw	r24, r26
    4448:	c4 5b       	subi	r28, 0xB4	; 180
    444a:	df 4f       	sbci	r29, 0xFF	; 255
    444c:	0f b6       	in	r0, 0x3f	; 63
    444e:	f8 94       	cli
    4450:	de bf       	out	0x3e, r29	; 62
    4452:	0f be       	out	0x3f, r0	; 63
    4454:	cd bf       	out	0x3d, r28	; 61
    4456:	df 91       	pop	r29
    4458:	cf 91       	pop	r28
    445a:	1f 91       	pop	r17
    445c:	0f 91       	pop	r16
    445e:	ff 90       	pop	r15
    4460:	ef 90       	pop	r14
    4462:	df 90       	pop	r13
    4464:	cf 90       	pop	r12
    4466:	bf 90       	pop	r11
    4468:	af 90       	pop	r10
    446a:	9f 90       	pop	r9
    446c:	8f 90       	pop	r8
    446e:	7f 90       	pop	r7
    4470:	6f 90       	pop	r6
    4472:	5f 90       	pop	r5
    4474:	4f 90       	pop	r4
    4476:	3f 90       	pop	r3
    4478:	2f 90       	pop	r2
    447a:	08 95       	ret

0000447c <uppol1>:
    447c:	2f 92       	push	r2
    447e:	3f 92       	push	r3
    4480:	4f 92       	push	r4
    4482:	5f 92       	push	r5
    4484:	6f 92       	push	r6
    4486:	7f 92       	push	r7
    4488:	8f 92       	push	r8
    448a:	9f 92       	push	r9
    448c:	af 92       	push	r10
    448e:	bf 92       	push	r11
    4490:	cf 92       	push	r12
    4492:	df 92       	push	r13
    4494:	ef 92       	push	r14
    4496:	ff 92       	push	r15
    4498:	0f 93       	push	r16
    449a:	1f 93       	push	r17
    449c:	cf 93       	push	r28
    449e:	df 93       	push	r29
    44a0:	cd b7       	in	r28, 0x3d	; 61
    44a2:	de b7       	in	r29, 0x3e	; 62
    44a4:	c8 54       	subi	r28, 0x48	; 72
    44a6:	d1 09       	sbc	r29, r1
    44a8:	0f b6       	in	r0, 0x3f	; 63
    44aa:	f8 94       	cli
    44ac:	de bf       	out	0x3e, r29	; 62
    44ae:	0f be       	out	0x3f, r0	; 63
    44b0:	cd bf       	out	0x3d, r28	; 61
    44b2:	69 8b       	std	Y+17, r22	; 0x11
    44b4:	7a 8b       	std	Y+18, r23	; 0x12
    44b6:	8b 8b       	std	Y+19, r24	; 0x13
    44b8:	9c 8b       	std	Y+20, r25	; 0x14
    44ba:	2d 8b       	std	Y+21, r18	; 0x15
    44bc:	3e 8b       	std	Y+22, r19	; 0x16
    44be:	4f 8b       	std	Y+23, r20	; 0x17
    44c0:	58 8f       	std	Y+24, r21	; 0x18
    44c2:	e9 8e       	std	Y+25, r14	; 0x19
    44c4:	fa 8e       	std	Y+26, r15	; 0x1a
    44c6:	0b 8f       	std	Y+27, r16	; 0x1b
    44c8:	1c 8f       	std	Y+28, r17	; 0x1c
    44ca:	ad 8e       	std	Y+29, r10	; 0x1d
    44cc:	be 8e       	std	Y+30, r11	; 0x1e
    44ce:	cf 8e       	std	Y+31, r12	; 0x1f
    44d0:	d8 a2       	std	Y+32, r13	; 0x20
    44d2:	e9 88       	ldd	r14, Y+17	; 0x11
    44d4:	fa 88       	ldd	r15, Y+18	; 0x12
    44d6:	0b 89       	ldd	r16, Y+19	; 0x13
    44d8:	1c 89       	ldd	r17, Y+20	; 0x14
    44da:	e9 a2       	std	Y+33, r14	; 0x21
    44dc:	fa a2       	std	Y+34, r15	; 0x22
    44de:	0b a3       	std	Y+35, r16	; 0x23
    44e0:	1c a3       	std	Y+36, r17	; 0x24
    44e2:	89 89       	ldd	r24, Y+17	; 0x11
    44e4:	9a 89       	ldd	r25, Y+18	; 0x12
    44e6:	ab 89       	ldd	r26, Y+19	; 0x13
    44e8:	bc 89       	ldd	r27, Y+20	; 0x14
    44ea:	bb 0f       	add	r27, r27
    44ec:	88 0b       	sbc	r24, r24
    44ee:	98 2f       	mov	r25, r24
    44f0:	dc 01       	movw	r26, r24
    44f2:	8d a3       	std	Y+37, r24	; 0x25
    44f4:	8e a3       	std	Y+38, r24	; 0x26
    44f6:	8f a3       	std	Y+39, r24	; 0x27
    44f8:	88 a7       	std	Y+40, r24	; 0x28
    44fa:	89 a0       	ldd	r8, Y+33	; 0x21
    44fc:	9a a0       	ldd	r9, Y+34	; 0x22
    44fe:	ab a0       	ldd	r10, Y+35	; 0x23
    4500:	bc a0       	ldd	r11, Y+36	; 0x24
    4502:	cd a0       	ldd	r12, Y+37	; 0x25
    4504:	de a0       	ldd	r13, Y+38	; 0x26
    4506:	ef a0       	ldd	r14, Y+39	; 0x27
    4508:	f8 a4       	ldd	r15, Y+40	; 0x28
    450a:	28 2d       	mov	r18, r8
    450c:	39 2d       	mov	r19, r9
    450e:	4a 2d       	mov	r20, r10
    4510:	5b 2d       	mov	r21, r11
    4512:	6c 2d       	mov	r22, r12
    4514:	7d 2d       	mov	r23, r13
    4516:	8e 2d       	mov	r24, r14
    4518:	9f 2d       	mov	r25, r15
    451a:	04 e0       	ldi	r16, 0x04	; 4
    451c:	0e 94 82 26 	call	0x4d04	; 0x4d04 <__ashldi3>
    4520:	29 af       	std	Y+57, r18	; 0x39
    4522:	3a af       	std	Y+58, r19	; 0x3a
    4524:	4b af       	std	Y+59, r20	; 0x3b
    4526:	5c af       	std	Y+60, r21	; 0x3c
    4528:	6d af       	std	Y+61, r22	; 0x3d
    452a:	7e af       	std	Y+62, r23	; 0x3e
    452c:	8f af       	std	Y+63, r24	; 0x3f
    452e:	21 96       	adiw	r28, 0x01	; 1
    4530:	9f af       	std	Y+63, r25	; 0x3f
    4532:	21 97       	sbiw	r28, 0x01	; 1
    4534:	89 ac       	ldd	r8, Y+57	; 0x39
    4536:	9a ac       	ldd	r9, Y+58	; 0x3a
    4538:	ab ac       	ldd	r10, Y+59	; 0x3b
    453a:	bc ac       	ldd	r11, Y+60	; 0x3c
    453c:	cd ac       	ldd	r12, Y+61	; 0x3d
    453e:	de ac       	ldd	r13, Y+62	; 0x3e
    4540:	ef ac       	ldd	r14, Y+63	; 0x3f
    4542:	21 96       	adiw	r28, 0x01	; 1
    4544:	ff ac       	ldd	r15, Y+63	; 0x3f
    4546:	21 97       	sbiw	r28, 0x01	; 1
    4548:	28 2d       	mov	r18, r8
    454a:	39 2d       	mov	r19, r9
    454c:	4a 2d       	mov	r20, r10
    454e:	5b 2d       	mov	r21, r11
    4550:	6c 2d       	mov	r22, r12
    4552:	7d 2d       	mov	r23, r13
    4554:	8e 2d       	mov	r24, r14
    4556:	9f 2d       	mov	r25, r15
    4558:	a9 a0       	ldd	r10, Y+33	; 0x21
    455a:	ba a0       	ldd	r11, Y+34	; 0x22
    455c:	cb a0       	ldd	r12, Y+35	; 0x23
    455e:	dc a0       	ldd	r13, Y+36	; 0x24
    4560:	ed a0       	ldd	r14, Y+37	; 0x25
    4562:	fe a0       	ldd	r15, Y+38	; 0x26
    4564:	0f a1       	ldd	r16, Y+39	; 0x27
    4566:	18 a5       	ldd	r17, Y+40	; 0x28
    4568:	0e 94 b5 26 	call	0x4d6a	; 0x4d6a <__subdi3>
    456c:	82 2e       	mov	r8, r18
    456e:	93 2e       	mov	r9, r19
    4570:	a4 2e       	mov	r10, r20
    4572:	b5 2e       	mov	r11, r21
    4574:	c6 2e       	mov	r12, r22
    4576:	d7 2e       	mov	r13, r23
    4578:	e8 2e       	mov	r14, r24
    457a:	f9 2e       	mov	r15, r25
    457c:	28 2d       	mov	r18, r8
    457e:	39 2d       	mov	r19, r9
    4580:	4a 2d       	mov	r20, r10
    4582:	5b 2d       	mov	r21, r11
    4584:	6c 2d       	mov	r22, r12
    4586:	7d 2d       	mov	r23, r13
    4588:	8e 2d       	mov	r24, r14
    458a:	9f 2d       	mov	r25, r15
    458c:	04 e0       	ldi	r16, 0x04	; 4
    458e:	0e 94 82 26 	call	0x4d04	; 0x4d04 <__ashldi3>
    4592:	22 96       	adiw	r28, 0x02	; 2
    4594:	2f af       	std	Y+63, r18	; 0x3f
    4596:	22 97       	sbiw	r28, 0x02	; 2
    4598:	23 96       	adiw	r28, 0x03	; 3
    459a:	3f af       	std	Y+63, r19	; 0x3f
    459c:	23 97       	sbiw	r28, 0x03	; 3
    459e:	24 96       	adiw	r28, 0x04	; 4
    45a0:	4f af       	std	Y+63, r20	; 0x3f
    45a2:	24 97       	sbiw	r28, 0x04	; 4
    45a4:	25 96       	adiw	r28, 0x05	; 5
    45a6:	5f af       	std	Y+63, r21	; 0x3f
    45a8:	25 97       	sbiw	r28, 0x05	; 5
    45aa:	26 96       	adiw	r28, 0x06	; 6
    45ac:	6f af       	std	Y+63, r22	; 0x3f
    45ae:	26 97       	sbiw	r28, 0x06	; 6
    45b0:	27 96       	adiw	r28, 0x07	; 7
    45b2:	7f af       	std	Y+63, r23	; 0x3f
    45b4:	27 97       	sbiw	r28, 0x07	; 7
    45b6:	28 96       	adiw	r28, 0x08	; 8
    45b8:	8f af       	std	Y+63, r24	; 0x3f
    45ba:	28 97       	sbiw	r28, 0x08	; 8
    45bc:	29 96       	adiw	r28, 0x09	; 9
    45be:	9f af       	std	Y+63, r25	; 0x3f
    45c0:	29 97       	sbiw	r28, 0x09	; 9
    45c2:	28 2d       	mov	r18, r8
    45c4:	39 2d       	mov	r19, r9
    45c6:	4a 2d       	mov	r20, r10
    45c8:	5b 2d       	mov	r21, r11
    45ca:	6c 2d       	mov	r22, r12
    45cc:	7d 2d       	mov	r23, r13
    45ce:	8e 2d       	mov	r24, r14
    45d0:	9f 2d       	mov	r25, r15
    45d2:	22 96       	adiw	r28, 0x02	; 2
    45d4:	af ac       	ldd	r10, Y+63	; 0x3f
    45d6:	22 97       	sbiw	r28, 0x02	; 2
    45d8:	23 96       	adiw	r28, 0x03	; 3
    45da:	bf ac       	ldd	r11, Y+63	; 0x3f
    45dc:	23 97       	sbiw	r28, 0x03	; 3
    45de:	24 96       	adiw	r28, 0x04	; 4
    45e0:	cf ac       	ldd	r12, Y+63	; 0x3f
    45e2:	24 97       	sbiw	r28, 0x04	; 4
    45e4:	25 96       	adiw	r28, 0x05	; 5
    45e6:	df ac       	ldd	r13, Y+63	; 0x3f
    45e8:	25 97       	sbiw	r28, 0x05	; 5
    45ea:	26 96       	adiw	r28, 0x06	; 6
    45ec:	ef ac       	ldd	r14, Y+63	; 0x3f
    45ee:	26 97       	sbiw	r28, 0x06	; 6
    45f0:	27 96       	adiw	r28, 0x07	; 7
    45f2:	ff ac       	ldd	r15, Y+63	; 0x3f
    45f4:	27 97       	sbiw	r28, 0x07	; 7
    45f6:	28 96       	adiw	r28, 0x08	; 8
    45f8:	0f ad       	ldd	r16, Y+63	; 0x3f
    45fa:	28 97       	sbiw	r28, 0x08	; 8
    45fc:	29 96       	adiw	r28, 0x09	; 9
    45fe:	1f ad       	ldd	r17, Y+63	; 0x3f
    4600:	29 97       	sbiw	r28, 0x09	; 9
    4602:	0e 94 a0 26 	call	0x4d40	; 0x4d40 <__adddi3>
    4606:	a2 2e       	mov	r10, r18
    4608:	b3 2e       	mov	r11, r19
    460a:	c4 2e       	mov	r12, r20
    460c:	d5 2e       	mov	r13, r21
    460e:	e6 2e       	mov	r14, r22
    4610:	f7 2e       	mov	r15, r23
    4612:	08 2f       	mov	r16, r24
    4614:	19 2f       	mov	r17, r25
    4616:	2a 2d       	mov	r18, r10
    4618:	3b 2d       	mov	r19, r11
    461a:	4c 2d       	mov	r20, r12
    461c:	5d 2d       	mov	r21, r13
    461e:	6e 2d       	mov	r22, r14
    4620:	7f 2d       	mov	r23, r15
    4622:	80 2f       	mov	r24, r16
    4624:	91 2f       	mov	r25, r17
    4626:	08 e0       	ldi	r16, 0x08	; 8
    4628:	0e 94 91 26 	call	0x4d22	; 0x4d22 <__ashrdi3>
    462c:	2d 83       	std	Y+5, r18	; 0x05
    462e:	3e 83       	std	Y+6, r19	; 0x06
    4630:	4f 83       	std	Y+7, r20	; 0x07
    4632:	58 87       	std	Y+8, r21	; 0x08
    4634:	69 87       	std	Y+9, r22	; 0x09
    4636:	7a 87       	std	Y+10, r23	; 0x0a
    4638:	8b 87       	std	Y+11, r24	; 0x0b
    463a:	9c 87       	std	Y+12, r25	; 0x0c
    463c:	89 8d       	ldd	r24, Y+25	; 0x19
    463e:	9a 8d       	ldd	r25, Y+26	; 0x1a
    4640:	ab 8d       	ldd	r26, Y+27	; 0x1b
    4642:	bc 8d       	ldd	r27, Y+28	; 0x1c
    4644:	89 a7       	std	Y+41, r24	; 0x29
    4646:	9a a7       	std	Y+42, r25	; 0x2a
    4648:	ab a7       	std	Y+43, r26	; 0x2b
    464a:	bc a7       	std	Y+44, r27	; 0x2c
    464c:	89 8d       	ldd	r24, Y+25	; 0x19
    464e:	9a 8d       	ldd	r25, Y+26	; 0x1a
    4650:	ab 8d       	ldd	r26, Y+27	; 0x1b
    4652:	bc 8d       	ldd	r27, Y+28	; 0x1c
    4654:	bb 0f       	add	r27, r27
    4656:	88 0b       	sbc	r24, r24
    4658:	98 2f       	mov	r25, r24
    465a:	dc 01       	movw	r26, r24
    465c:	8d a7       	std	Y+45, r24	; 0x2d
    465e:	8e a7       	std	Y+46, r24	; 0x2e
    4660:	8f a7       	std	Y+47, r24	; 0x2f
    4662:	88 ab       	std	Y+48, r24	; 0x30
    4664:	ed 8c       	ldd	r14, Y+29	; 0x1d
    4666:	fe 8c       	ldd	r15, Y+30	; 0x1e
    4668:	0f 8d       	ldd	r16, Y+31	; 0x1f
    466a:	18 a1       	ldd	r17, Y+32	; 0x20
    466c:	e9 aa       	std	Y+49, r14	; 0x31
    466e:	fa aa       	std	Y+50, r15	; 0x32
    4670:	0b ab       	std	Y+51, r16	; 0x33
    4672:	1c ab       	std	Y+52, r17	; 0x34
    4674:	8d 8d       	ldd	r24, Y+29	; 0x1d
    4676:	9e 8d       	ldd	r25, Y+30	; 0x1e
    4678:	af 8d       	ldd	r26, Y+31	; 0x1f
    467a:	b8 a1       	ldd	r27, Y+32	; 0x20
    467c:	bb 0f       	add	r27, r27
    467e:	88 0b       	sbc	r24, r24
    4680:	98 2f       	mov	r25, r24
    4682:	dc 01       	movw	r26, r24
    4684:	8d ab       	std	Y+53, r24	; 0x35
    4686:	8e ab       	std	Y+54, r24	; 0x36
    4688:	8f ab       	std	Y+55, r24	; 0x37
    468a:	88 af       	std	Y+56, r24	; 0x38
    468c:	a9 a8       	ldd	r10, Y+49	; 0x31
    468e:	ba a8       	ldd	r11, Y+50	; 0x32
    4690:	cb a8       	ldd	r12, Y+51	; 0x33
    4692:	dc a8       	ldd	r13, Y+52	; 0x34
    4694:	ed a8       	ldd	r14, Y+53	; 0x35
    4696:	fe a8       	ldd	r15, Y+54	; 0x36
    4698:	0f a9       	ldd	r16, Y+55	; 0x37
    469a:	18 ad       	ldd	r17, Y+56	; 0x38
    469c:	29 a5       	ldd	r18, Y+41	; 0x29
    469e:	3a a5       	ldd	r19, Y+42	; 0x2a
    46a0:	4b a5       	ldd	r20, Y+43	; 0x2b
    46a2:	5c a5       	ldd	r21, Y+44	; 0x2c
    46a4:	6d a5       	ldd	r22, Y+45	; 0x2d
    46a6:	7e a5       	ldd	r23, Y+46	; 0x2e
    46a8:	8f a5       	ldd	r24, Y+47	; 0x2f
    46aa:	98 a9       	ldd	r25, Y+48	; 0x30
    46ac:	0e 94 1b 26 	call	0x4c36	; 0x4c36 <__muldi3>
    46b0:	22 2e       	mov	r2, r18
    46b2:	33 2e       	mov	r3, r19
    46b4:	44 2e       	mov	r4, r20
    46b6:	55 2e       	mov	r5, r21
    46b8:	66 2e       	mov	r6, r22
    46ba:	77 2e       	mov	r7, r23
    46bc:	88 2e       	mov	r8, r24
    46be:	99 2e       	mov	r9, r25
    46c0:	a2 2c       	mov	r10, r2
    46c2:	b3 2c       	mov	r11, r3
    46c4:	c4 2c       	mov	r12, r4
    46c6:	d5 2c       	mov	r13, r5
    46c8:	e6 2c       	mov	r14, r6
    46ca:	f7 2c       	mov	r15, r7
    46cc:	08 2d       	mov	r16, r8
    46ce:	19 2d       	mov	r17, r9
    46d0:	2a 2d       	mov	r18, r10
    46d2:	3b 2d       	mov	r19, r11
    46d4:	4c 2d       	mov	r20, r12
    46d6:	5d 2d       	mov	r21, r13
    46d8:	6e 2d       	mov	r22, r14
    46da:	7f 2d       	mov	r23, r15
    46dc:	80 2f       	mov	r24, r16
    46de:	91 2f       	mov	r25, r17
    46e0:	a0 e0       	ldi	r26, 0x00	; 0
    46e2:	0e 94 c7 26 	call	0x4d8e	; 0x4d8e <__cmpdi2_s8>
    46e6:	6c f0       	brlt	.+26     	; 0x4702 <uppol1+0x286>
    46e8:	8d 81       	ldd	r24, Y+5	; 0x05
    46ea:	9e 81       	ldd	r25, Y+6	; 0x06
    46ec:	af 81       	ldd	r26, Y+7	; 0x07
    46ee:	b8 85       	ldd	r27, Y+8	; 0x08
    46f0:	80 54       	subi	r24, 0x40	; 64
    46f2:	9f 4f       	sbci	r25, 0xFF	; 255
    46f4:	af 4f       	sbci	r26, 0xFF	; 255
    46f6:	bf 4f       	sbci	r27, 0xFF	; 255
    46f8:	89 83       	std	Y+1, r24	; 0x01
    46fa:	9a 83       	std	Y+2, r25	; 0x02
    46fc:	ab 83       	std	Y+3, r26	; 0x03
    46fe:	bc 83       	std	Y+4, r27	; 0x04
    4700:	0c c0       	rjmp	.+24     	; 0x471a <uppol1+0x29e>
    4702:	8d 81       	ldd	r24, Y+5	; 0x05
    4704:	9e 81       	ldd	r25, Y+6	; 0x06
    4706:	af 81       	ldd	r26, Y+7	; 0x07
    4708:	b8 85       	ldd	r27, Y+8	; 0x08
    470a:	80 5c       	subi	r24, 0xC0	; 192
    470c:	91 09       	sbc	r25, r1
    470e:	a1 09       	sbc	r26, r1
    4710:	b1 09       	sbc	r27, r1
    4712:	89 83       	std	Y+1, r24	; 0x01
    4714:	9a 83       	std	Y+2, r25	; 0x02
    4716:	ab 83       	std	Y+3, r26	; 0x03
    4718:	bc 83       	std	Y+4, r27	; 0x04
    471a:	20 e0       	ldi	r18, 0x00	; 0
    471c:	3c e3       	ldi	r19, 0x3C	; 60
    471e:	40 e0       	ldi	r20, 0x00	; 0
    4720:	50 e0       	ldi	r21, 0x00	; 0
    4722:	8d 89       	ldd	r24, Y+21	; 0x15
    4724:	9e 89       	ldd	r25, Y+22	; 0x16
    4726:	af 89       	ldd	r26, Y+23	; 0x17
    4728:	b8 8d       	ldd	r27, Y+24	; 0x18
    472a:	79 01       	movw	r14, r18
    472c:	8a 01       	movw	r16, r20
    472e:	e8 1a       	sub	r14, r24
    4730:	f9 0a       	sbc	r15, r25
    4732:	0a 0b       	sbc	r16, r26
    4734:	1b 0b       	sbc	r17, r27
    4736:	d8 01       	movw	r26, r16
    4738:	c7 01       	movw	r24, r14
    473a:	8d 87       	std	Y+13, r24	; 0x0d
    473c:	9e 87       	std	Y+14, r25	; 0x0e
    473e:	af 87       	std	Y+15, r26	; 0x0f
    4740:	b8 8b       	std	Y+16, r27	; 0x10
    4742:	29 81       	ldd	r18, Y+1	; 0x01
    4744:	3a 81       	ldd	r19, Y+2	; 0x02
    4746:	4b 81       	ldd	r20, Y+3	; 0x03
    4748:	5c 81       	ldd	r21, Y+4	; 0x04
    474a:	8d 85       	ldd	r24, Y+13	; 0x0d
    474c:	9e 85       	ldd	r25, Y+14	; 0x0e
    474e:	af 85       	ldd	r26, Y+15	; 0x0f
    4750:	b8 89       	ldd	r27, Y+16	; 0x10
    4752:	82 17       	cp	r24, r18
    4754:	93 07       	cpc	r25, r19
    4756:	a4 07       	cpc	r26, r20
    4758:	b5 07       	cpc	r27, r21
    475a:	44 f4       	brge	.+16     	; 0x476c <uppol1+0x2f0>
    475c:	8d 85       	ldd	r24, Y+13	; 0x0d
    475e:	9e 85       	ldd	r25, Y+14	; 0x0e
    4760:	af 85       	ldd	r26, Y+15	; 0x0f
    4762:	b8 89       	ldd	r27, Y+16	; 0x10
    4764:	89 83       	std	Y+1, r24	; 0x01
    4766:	9a 83       	std	Y+2, r25	; 0x02
    4768:	ab 83       	std	Y+3, r26	; 0x03
    476a:	bc 83       	std	Y+4, r27	; 0x04
    476c:	8d 85       	ldd	r24, Y+13	; 0x0d
    476e:	9e 85       	ldd	r25, Y+14	; 0x0e
    4770:	af 85       	ldd	r26, Y+15	; 0x0f
    4772:	b8 89       	ldd	r27, Y+16	; 0x10
    4774:	22 27       	eor	r18, r18
    4776:	33 27       	eor	r19, r19
    4778:	a9 01       	movw	r20, r18
    477a:	28 1b       	sub	r18, r24
    477c:	39 0b       	sbc	r19, r25
    477e:	4a 0b       	sbc	r20, r26
    4780:	5b 0b       	sbc	r21, r27
    4782:	89 81       	ldd	r24, Y+1	; 0x01
    4784:	9a 81       	ldd	r25, Y+2	; 0x02
    4786:	ab 81       	ldd	r26, Y+3	; 0x03
    4788:	bc 81       	ldd	r27, Y+4	; 0x04
    478a:	82 17       	cp	r24, r18
    478c:	93 07       	cpc	r25, r19
    478e:	a4 07       	cpc	r26, r20
    4790:	b5 07       	cpc	r27, r21
    4792:	7c f4       	brge	.+30     	; 0x47b2 <uppol1+0x336>
    4794:	8d 85       	ldd	r24, Y+13	; 0x0d
    4796:	9e 85       	ldd	r25, Y+14	; 0x0e
    4798:	af 85       	ldd	r26, Y+15	; 0x0f
    479a:	b8 89       	ldd	r27, Y+16	; 0x10
    479c:	b0 95       	com	r27
    479e:	a0 95       	com	r26
    47a0:	90 95       	com	r25
    47a2:	81 95       	neg	r24
    47a4:	9f 4f       	sbci	r25, 0xFF	; 255
    47a6:	af 4f       	sbci	r26, 0xFF	; 255
    47a8:	bf 4f       	sbci	r27, 0xFF	; 255
    47aa:	89 83       	std	Y+1, r24	; 0x01
    47ac:	9a 83       	std	Y+2, r25	; 0x02
    47ae:	ab 83       	std	Y+3, r26	; 0x03
    47b0:	bc 83       	std	Y+4, r27	; 0x04
    47b2:	89 81       	ldd	r24, Y+1	; 0x01
    47b4:	9a 81       	ldd	r25, Y+2	; 0x02
    47b6:	ab 81       	ldd	r26, Y+3	; 0x03
    47b8:	bc 81       	ldd	r27, Y+4	; 0x04
    47ba:	bc 01       	movw	r22, r24
    47bc:	cd 01       	movw	r24, r26
    47be:	c8 5b       	subi	r28, 0xB8	; 184
    47c0:	df 4f       	sbci	r29, 0xFF	; 255
    47c2:	0f b6       	in	r0, 0x3f	; 63
    47c4:	f8 94       	cli
    47c6:	de bf       	out	0x3e, r29	; 62
    47c8:	0f be       	out	0x3f, r0	; 63
    47ca:	cd bf       	out	0x3d, r28	; 61
    47cc:	df 91       	pop	r29
    47ce:	cf 91       	pop	r28
    47d0:	1f 91       	pop	r17
    47d2:	0f 91       	pop	r16
    47d4:	ff 90       	pop	r15
    47d6:	ef 90       	pop	r14
    47d8:	df 90       	pop	r13
    47da:	cf 90       	pop	r12
    47dc:	bf 90       	pop	r11
    47de:	af 90       	pop	r10
    47e0:	9f 90       	pop	r9
    47e2:	8f 90       	pop	r8
    47e4:	7f 90       	pop	r7
    47e6:	6f 90       	pop	r6
    47e8:	5f 90       	pop	r5
    47ea:	4f 90       	pop	r4
    47ec:	3f 90       	pop	r3
    47ee:	2f 90       	pop	r2
    47f0:	08 95       	ret

000047f2 <logsch>:
    47f2:	2f 92       	push	r2
    47f4:	3f 92       	push	r3
    47f6:	4f 92       	push	r4
    47f8:	5f 92       	push	r5
    47fa:	6f 92       	push	r6
    47fc:	7f 92       	push	r7
    47fe:	8f 92       	push	r8
    4800:	9f 92       	push	r9
    4802:	af 92       	push	r10
    4804:	bf 92       	push	r11
    4806:	cf 92       	push	r12
    4808:	df 92       	push	r13
    480a:	ef 92       	push	r14
    480c:	ff 92       	push	r15
    480e:	0f 93       	push	r16
    4810:	1f 93       	push	r17
    4812:	cf 93       	push	r28
    4814:	df 93       	push	r29
    4816:	cd b7       	in	r28, 0x3d	; 61
    4818:	de b7       	in	r29, 0x3e	; 62
    481a:	64 97       	sbiw	r28, 0x14	; 20
    481c:	0f b6       	in	r0, 0x3f	; 63
    481e:	f8 94       	cli
    4820:	de bf       	out	0x3e, r29	; 62
    4822:	0f be       	out	0x3f, r0	; 63
    4824:	cd bf       	out	0x3d, r28	; 61
    4826:	6d 83       	std	Y+5, r22	; 0x05
    4828:	7e 83       	std	Y+6, r23	; 0x06
    482a:	8f 83       	std	Y+7, r24	; 0x07
    482c:	98 87       	std	Y+8, r25	; 0x08
    482e:	29 87       	std	Y+9, r18	; 0x09
    4830:	3a 87       	std	Y+10, r19	; 0x0a
    4832:	4b 87       	std	Y+11, r20	; 0x0b
    4834:	5c 87       	std	Y+12, r21	; 0x0c
    4836:	29 84       	ldd	r2, Y+9	; 0x09
    4838:	3a 84       	ldd	r3, Y+10	; 0x0a
    483a:	4b 84       	ldd	r4, Y+11	; 0x0b
    483c:	5c 84       	ldd	r5, Y+12	; 0x0c
    483e:	89 85       	ldd	r24, Y+9	; 0x09
    4840:	9a 85       	ldd	r25, Y+10	; 0x0a
    4842:	ab 85       	ldd	r26, Y+11	; 0x0b
    4844:	bc 85       	ldd	r27, Y+12	; 0x0c
    4846:	bb 0f       	add	r27, r27
    4848:	88 0b       	sbc	r24, r24
    484a:	98 2f       	mov	r25, r24
    484c:	dc 01       	movw	r26, r24
    484e:	68 2e       	mov	r6, r24
    4850:	78 2e       	mov	r7, r24
    4852:	88 2e       	mov	r8, r24
    4854:	98 2e       	mov	r9, r24
    4856:	a2 2c       	mov	r10, r2
    4858:	b3 2c       	mov	r11, r3
    485a:	c4 2c       	mov	r12, r4
    485c:	d5 2c       	mov	r13, r5
    485e:	e6 2c       	mov	r14, r6
    4860:	f7 2c       	mov	r15, r7
    4862:	08 2d       	mov	r16, r8
    4864:	19 2d       	mov	r17, r9
    4866:	2a 2d       	mov	r18, r10
    4868:	3b 2d       	mov	r19, r11
    486a:	4c 2d       	mov	r20, r12
    486c:	5d 2d       	mov	r21, r13
    486e:	6e 2d       	mov	r22, r14
    4870:	7f 2d       	mov	r23, r15
    4872:	80 2f       	mov	r24, r16
    4874:	91 2f       	mov	r25, r17
    4876:	07 e0       	ldi	r16, 0x07	; 7
    4878:	0e 94 82 26 	call	0x4d04	; 0x4d04 <__ashldi3>
    487c:	2d 87       	std	Y+13, r18	; 0x0d
    487e:	3e 87       	std	Y+14, r19	; 0x0e
    4880:	4f 87       	std	Y+15, r20	; 0x0f
    4882:	58 8b       	std	Y+16, r21	; 0x10
    4884:	69 8b       	std	Y+17, r22	; 0x11
    4886:	7a 8b       	std	Y+18, r23	; 0x12
    4888:	8b 8b       	std	Y+19, r24	; 0x13
    488a:	9c 8b       	std	Y+20, r25	; 0x14
    488c:	ad 84       	ldd	r10, Y+13	; 0x0d
    488e:	be 84       	ldd	r11, Y+14	; 0x0e
    4890:	cf 84       	ldd	r12, Y+15	; 0x0f
    4892:	d8 88       	ldd	r13, Y+16	; 0x10
    4894:	e9 88       	ldd	r14, Y+17	; 0x11
    4896:	fa 88       	ldd	r15, Y+18	; 0x12
    4898:	0b 89       	ldd	r16, Y+19	; 0x13
    489a:	1c 89       	ldd	r17, Y+20	; 0x14
    489c:	2a 2d       	mov	r18, r10
    489e:	3b 2d       	mov	r19, r11
    48a0:	4c 2d       	mov	r20, r12
    48a2:	5d 2d       	mov	r21, r13
    48a4:	6e 2d       	mov	r22, r14
    48a6:	7f 2d       	mov	r23, r15
    48a8:	80 2f       	mov	r24, r16
    48aa:	91 2f       	mov	r25, r17
    48ac:	a2 2c       	mov	r10, r2
    48ae:	b3 2c       	mov	r11, r3
    48b0:	c4 2c       	mov	r12, r4
    48b2:	d5 2c       	mov	r13, r5
    48b4:	e6 2c       	mov	r14, r6
    48b6:	f7 2c       	mov	r15, r7
    48b8:	08 2d       	mov	r16, r8
    48ba:	19 2d       	mov	r17, r9
    48bc:	0e 94 b5 26 	call	0x4d6a	; 0x4d6a <__subdi3>
    48c0:	a2 2e       	mov	r10, r18
    48c2:	b3 2e       	mov	r11, r19
    48c4:	c4 2e       	mov	r12, r20
    48c6:	d5 2e       	mov	r13, r21
    48c8:	e6 2e       	mov	r14, r22
    48ca:	f7 2e       	mov	r15, r23
    48cc:	08 2f       	mov	r16, r24
    48ce:	19 2f       	mov	r17, r25
    48d0:	2a 2d       	mov	r18, r10
    48d2:	3b 2d       	mov	r19, r11
    48d4:	4c 2d       	mov	r20, r12
    48d6:	5d 2d       	mov	r21, r13
    48d8:	6e 2d       	mov	r22, r14
    48da:	7f 2d       	mov	r23, r15
    48dc:	80 2f       	mov	r24, r16
    48de:	91 2f       	mov	r25, r17
    48e0:	07 e0       	ldi	r16, 0x07	; 7
    48e2:	0e 94 91 26 	call	0x4d22	; 0x4d22 <__ashrdi3>
    48e6:	a2 2e       	mov	r10, r18
    48e8:	b3 2e       	mov	r11, r19
    48ea:	c4 2e       	mov	r12, r20
    48ec:	d5 2e       	mov	r13, r21
    48ee:	e6 2e       	mov	r14, r22
    48f0:	f7 2e       	mov	r15, r23
    48f2:	08 2f       	mov	r16, r24
    48f4:	19 2f       	mov	r17, r25
    48f6:	a9 82       	std	Y+1, r10	; 0x01
    48f8:	ba 82       	std	Y+2, r11	; 0x02
    48fa:	cb 82       	std	Y+3, r12	; 0x03
    48fc:	dc 82       	std	Y+4, r13	; 0x04
    48fe:	8d 81       	ldd	r24, Y+5	; 0x05
    4900:	9e 81       	ldd	r25, Y+6	; 0x06
    4902:	88 0f       	add	r24, r24
    4904:	99 1f       	adc	r25, r25
    4906:	88 0f       	add	r24, r24
    4908:	99 1f       	adc	r25, r25
    490a:	80 58       	subi	r24, 0x80	; 128
    490c:	9a 4f       	sbci	r25, 0xFA	; 250
    490e:	fc 01       	movw	r30, r24
    4910:	20 81       	ld	r18, Z
    4912:	31 81       	ldd	r19, Z+1	; 0x01
    4914:	42 81       	ldd	r20, Z+2	; 0x02
    4916:	53 81       	ldd	r21, Z+3	; 0x03
    4918:	89 81       	ldd	r24, Y+1	; 0x01
    491a:	9a 81       	ldd	r25, Y+2	; 0x02
    491c:	ab 81       	ldd	r26, Y+3	; 0x03
    491e:	bc 81       	ldd	r27, Y+4	; 0x04
    4920:	82 0f       	add	r24, r18
    4922:	93 1f       	adc	r25, r19
    4924:	a4 1f       	adc	r26, r20
    4926:	b5 1f       	adc	r27, r21
    4928:	89 87       	std	Y+9, r24	; 0x09
    492a:	9a 87       	std	Y+10, r25	; 0x0a
    492c:	ab 87       	std	Y+11, r26	; 0x0b
    492e:	bc 87       	std	Y+12, r27	; 0x0c
    4930:	89 85       	ldd	r24, Y+9	; 0x09
    4932:	9a 85       	ldd	r25, Y+10	; 0x0a
    4934:	ab 85       	ldd	r26, Y+11	; 0x0b
    4936:	bc 85       	ldd	r27, Y+12	; 0x0c
    4938:	bb 23       	and	r27, r27
    493a:	24 f4       	brge	.+8      	; 0x4944 <logsch+0x152>
    493c:	19 86       	std	Y+9, r1	; 0x09
    493e:	1a 86       	std	Y+10, r1	; 0x0a
    4940:	1b 86       	std	Y+11, r1	; 0x0b
    4942:	1c 86       	std	Y+12, r1	; 0x0c
    4944:	89 85       	ldd	r24, Y+9	; 0x09
    4946:	9a 85       	ldd	r25, Y+10	; 0x0a
    4948:	ab 85       	ldd	r26, Y+11	; 0x0b
    494a:	bc 85       	ldd	r27, Y+12	; 0x0c
    494c:	81 30       	cpi	r24, 0x01	; 1
    494e:	f8 e5       	ldi	r31, 0x58	; 88
    4950:	9f 07       	cpc	r25, r31
    4952:	a1 05       	cpc	r26, r1
    4954:	b1 05       	cpc	r27, r1
    4956:	44 f0       	brlt	.+16     	; 0x4968 <logsch+0x176>
    4958:	80 e0       	ldi	r24, 0x00	; 0
    495a:	98 e5       	ldi	r25, 0x58	; 88
    495c:	a0 e0       	ldi	r26, 0x00	; 0
    495e:	b0 e0       	ldi	r27, 0x00	; 0
    4960:	89 87       	std	Y+9, r24	; 0x09
    4962:	9a 87       	std	Y+10, r25	; 0x0a
    4964:	ab 87       	std	Y+11, r26	; 0x0b
    4966:	bc 87       	std	Y+12, r27	; 0x0c
    4968:	89 85       	ldd	r24, Y+9	; 0x09
    496a:	9a 85       	ldd	r25, Y+10	; 0x0a
    496c:	ab 85       	ldd	r26, Y+11	; 0x0b
    496e:	bc 85       	ldd	r27, Y+12	; 0x0c
    4970:	bc 01       	movw	r22, r24
    4972:	cd 01       	movw	r24, r26
    4974:	64 96       	adiw	r28, 0x14	; 20
    4976:	0f b6       	in	r0, 0x3f	; 63
    4978:	f8 94       	cli
    497a:	de bf       	out	0x3e, r29	; 62
    497c:	0f be       	out	0x3f, r0	; 63
    497e:	cd bf       	out	0x3d, r28	; 61
    4980:	df 91       	pop	r29
    4982:	cf 91       	pop	r28
    4984:	1f 91       	pop	r17
    4986:	0f 91       	pop	r16
    4988:	ff 90       	pop	r15
    498a:	ef 90       	pop	r14
    498c:	df 90       	pop	r13
    498e:	cf 90       	pop	r12
    4990:	bf 90       	pop	r11
    4992:	af 90       	pop	r10
    4994:	9f 90       	pop	r9
    4996:	8f 90       	pop	r8
    4998:	7f 90       	pop	r7
    499a:	6f 90       	pop	r6
    499c:	5f 90       	pop	r5
    499e:	4f 90       	pop	r4
    49a0:	3f 90       	pop	r3
    49a2:	2f 90       	pop	r2
    49a4:	08 95       	ret

000049a6 <main>:
    49a6:	cf 92       	push	r12
    49a8:	df 92       	push	r13
    49aa:	ef 92       	push	r14
    49ac:	ff 92       	push	r15
    49ae:	cf 93       	push	r28
    49b0:	df 93       	push	r29
    49b2:	cd b7       	in	r28, 0x3d	; 61
    49b4:	de b7       	in	r29, 0x3e	; 62
    49b6:	2c 97       	sbiw	r28, 0x0c	; 12
    49b8:	0f b6       	in	r0, 0x3f	; 63
    49ba:	f8 94       	cli
    49bc:	de bf       	out	0x3e, r29	; 62
    49be:	0f be       	out	0x3f, r0	; 63
    49c0:	cd bf       	out	0x3d, r28	; 61
    49c2:	0e 94 df 16 	call	0x2dbe	; 0x2dbe <reset>
    49c6:	8a e0       	ldi	r24, 0x0A	; 10
    49c8:	90 e0       	ldi	r25, 0x00	; 0
    49ca:	a0 e0       	ldi	r26, 0x00	; 0
    49cc:	b0 e0       	ldi	r27, 0x00	; 0
    49ce:	8d 83       	std	Y+5, r24	; 0x05
    49d0:	9e 83       	std	Y+6, r25	; 0x06
    49d2:	af 83       	std	Y+7, r26	; 0x07
    49d4:	b8 87       	std	Y+8, r27	; 0x08
    49d6:	80 ed       	ldi	r24, 0xD0	; 208
    49d8:	97 e0       	ldi	r25, 0x07	; 7
    49da:	a0 e0       	ldi	r26, 0x00	; 0
    49dc:	b0 e0       	ldi	r27, 0x00	; 0
    49de:	89 87       	std	Y+9, r24	; 0x09
    49e0:	9a 87       	std	Y+10, r25	; 0x0a
    49e2:	ab 87       	std	Y+11, r26	; 0x0b
    49e4:	bc 87       	std	Y+12, r27	; 0x0c
    49e6:	19 82       	std	Y+1, r1	; 0x01
    49e8:	1a 82       	std	Y+2, r1	; 0x02
    49ea:	1b 82       	std	Y+3, r1	; 0x03
    49ec:	1c 82       	std	Y+4, r1	; 0x04
    49ee:	4b c0       	rjmp	.+150    	; 0x4a86 <main+0xe0>
    49f0:	89 81       	ldd	r24, Y+1	; 0x01
    49f2:	9a 81       	ldd	r25, Y+2	; 0x02
    49f4:	ab 81       	ldd	r26, Y+3	; 0x03
    49f6:	bc 81       	ldd	r27, Y+4	; 0x04
    49f8:	bb 23       	and	r27, r27
    49fa:	1c f4       	brge	.+6      	; 0x4a02 <main+0x5c>
    49fc:	01 96       	adiw	r24, 0x01	; 1
    49fe:	a1 1d       	adc	r26, r1
    4a00:	b1 1d       	adc	r27, r1
    4a02:	b5 95       	asr	r27
    4a04:	a7 95       	ror	r26
    4a06:	97 95       	ror	r25
    4a08:	87 95       	ror	r24
    4a0a:	6c 01       	movw	r12, r24
    4a0c:	7d 01       	movw	r14, r26
    4a0e:	89 81       	ldd	r24, Y+1	; 0x01
    4a10:	9a 81       	ldd	r25, Y+2	; 0x02
    4a12:	ab 81       	ldd	r26, Y+3	; 0x03
    4a14:	bc 81       	ldd	r27, Y+4	; 0x04
    4a16:	01 96       	adiw	r24, 0x01	; 1
    4a18:	a1 1d       	adc	r26, r1
    4a1a:	b1 1d       	adc	r27, r1
    4a1c:	88 0f       	add	r24, r24
    4a1e:	99 1f       	adc	r25, r25
    4a20:	88 0f       	add	r24, r24
    4a22:	99 1f       	adc	r25, r25
    4a24:	80 57       	subi	r24, 0x70	; 112
    4a26:	9a 4f       	sbci	r25, 0xFA	; 250
    4a28:	fc 01       	movw	r30, r24
    4a2a:	20 81       	ld	r18, Z
    4a2c:	31 81       	ldd	r19, Z+1	; 0x01
    4a2e:	42 81       	ldd	r20, Z+2	; 0x02
    4a30:	53 81       	ldd	r21, Z+3	; 0x03
    4a32:	89 81       	ldd	r24, Y+1	; 0x01
    4a34:	9a 81       	ldd	r25, Y+2	; 0x02
    4a36:	88 0f       	add	r24, r24
    4a38:	99 1f       	adc	r25, r25
    4a3a:	88 0f       	add	r24, r24
    4a3c:	99 1f       	adc	r25, r25
    4a3e:	80 57       	subi	r24, 0x70	; 112
    4a40:	9a 4f       	sbci	r25, 0xFA	; 250
    4a42:	fc 01       	movw	r30, r24
    4a44:	80 81       	ld	r24, Z
    4a46:	91 81       	ldd	r25, Z+1	; 0x01
    4a48:	a2 81       	ldd	r26, Z+2	; 0x02
    4a4a:	b3 81       	ldd	r27, Z+3	; 0x03
    4a4c:	bc 01       	movw	r22, r24
    4a4e:	cd 01       	movw	r24, r26
    4a50:	0e 94 49 02 	call	0x492	; 0x492 <encode>
    4a54:	dc 01       	movw	r26, r24
    4a56:	cb 01       	movw	r24, r22
    4a58:	96 01       	movw	r18, r12
    4a5a:	22 0f       	add	r18, r18
    4a5c:	33 1f       	adc	r19, r19
    4a5e:	22 0f       	add	r18, r18
    4a60:	33 1f       	adc	r19, r19
    4a62:	20 5d       	subi	r18, 0xD0	; 208
    4a64:	39 4f       	sbci	r19, 0xF9	; 249
    4a66:	f9 01       	movw	r30, r18
    4a68:	80 83       	st	Z, r24
    4a6a:	91 83       	std	Z+1, r25	; 0x01
    4a6c:	a2 83       	std	Z+2, r26	; 0x02
    4a6e:	b3 83       	std	Z+3, r27	; 0x03
    4a70:	89 81       	ldd	r24, Y+1	; 0x01
    4a72:	9a 81       	ldd	r25, Y+2	; 0x02
    4a74:	ab 81       	ldd	r26, Y+3	; 0x03
    4a76:	bc 81       	ldd	r27, Y+4	; 0x04
    4a78:	02 96       	adiw	r24, 0x02	; 2
    4a7a:	a1 1d       	adc	r26, r1
    4a7c:	b1 1d       	adc	r27, r1
    4a7e:	89 83       	std	Y+1, r24	; 0x01
    4a80:	9a 83       	std	Y+2, r25	; 0x02
    4a82:	ab 83       	std	Y+3, r26	; 0x03
    4a84:	bc 83       	std	Y+4, r27	; 0x04
    4a86:	89 81       	ldd	r24, Y+1	; 0x01
    4a88:	9a 81       	ldd	r25, Y+2	; 0x02
    4a8a:	ab 81       	ldd	r26, Y+3	; 0x03
    4a8c:	bc 81       	ldd	r27, Y+4	; 0x04
    4a8e:	88 32       	cpi	r24, 0x28	; 40
    4a90:	91 05       	cpc	r25, r1
    4a92:	a1 05       	cpc	r26, r1
    4a94:	b1 05       	cpc	r27, r1
    4a96:	0c f4       	brge	.+2      	; 0x4a9a <main+0xf4>
    4a98:	ab cf       	rjmp	.-170    	; 0x49f0 <main+0x4a>
    4a9a:	19 82       	std	Y+1, r1	; 0x01
    4a9c:	1a 82       	std	Y+2, r1	; 0x02
    4a9e:	1b 82       	std	Y+3, r1	; 0x03
    4aa0:	1c 82       	std	Y+4, r1	; 0x04
    4aa2:	59 c0       	rjmp	.+178    	; 0x4b56 <main+0x1b0>
    4aa4:	89 81       	ldd	r24, Y+1	; 0x01
    4aa6:	9a 81       	ldd	r25, Y+2	; 0x02
    4aa8:	ab 81       	ldd	r26, Y+3	; 0x03
    4aaa:	bc 81       	ldd	r27, Y+4	; 0x04
    4aac:	bb 23       	and	r27, r27
    4aae:	1c f4       	brge	.+6      	; 0x4ab6 <main+0x110>
    4ab0:	01 96       	adiw	r24, 0x01	; 1
    4ab2:	a1 1d       	adc	r26, r1
    4ab4:	b1 1d       	adc	r27, r1
    4ab6:	b5 95       	asr	r27
    4ab8:	a7 95       	ror	r26
    4aba:	97 95       	ror	r25
    4abc:	87 95       	ror	r24
    4abe:	88 0f       	add	r24, r24
    4ac0:	99 1f       	adc	r25, r25
    4ac2:	88 0f       	add	r24, r24
    4ac4:	99 1f       	adc	r25, r25
    4ac6:	80 5d       	subi	r24, 0xD0	; 208
    4ac8:	99 4f       	sbci	r25, 0xF9	; 249
    4aca:	fc 01       	movw	r30, r24
    4acc:	80 81       	ld	r24, Z
    4ace:	91 81       	ldd	r25, Z+1	; 0x01
    4ad0:	a2 81       	ldd	r26, Z+2	; 0x02
    4ad2:	b3 81       	ldd	r27, Z+3	; 0x03
    4ad4:	bc 01       	movw	r22, r24
    4ad6:	cd 01       	movw	r24, r26
    4ad8:	0e 94 b7 0c 	call	0x196e	; 0x196e <decode>
    4adc:	80 91 d0 07 	lds	r24, 0x07D0
    4ae0:	90 91 d1 07 	lds	r25, 0x07D1
    4ae4:	a0 91 d2 07 	lds	r26, 0x07D2
    4ae8:	b0 91 d3 07 	lds	r27, 0x07D3
    4aec:	29 81       	ldd	r18, Y+1	; 0x01
    4aee:	3a 81       	ldd	r19, Y+2	; 0x02
    4af0:	22 0f       	add	r18, r18
    4af2:	33 1f       	adc	r19, r19
    4af4:	22 0f       	add	r18, r18
    4af6:	33 1f       	adc	r19, r19
    4af8:	20 58       	subi	r18, 0x80	; 128
    4afa:	39 4f       	sbci	r19, 0xF9	; 249
    4afc:	f9 01       	movw	r30, r18
    4afe:	80 83       	st	Z, r24
    4b00:	91 83       	std	Z+1, r25	; 0x01
    4b02:	a2 83       	std	Z+2, r26	; 0x02
    4b04:	b3 83       	std	Z+3, r27	; 0x03
    4b06:	89 81       	ldd	r24, Y+1	; 0x01
    4b08:	9a 81       	ldd	r25, Y+2	; 0x02
    4b0a:	ab 81       	ldd	r26, Y+3	; 0x03
    4b0c:	bc 81       	ldd	r27, Y+4	; 0x04
    4b0e:	9c 01       	movw	r18, r24
    4b10:	ad 01       	movw	r20, r26
    4b12:	2f 5f       	subi	r18, 0xFF	; 255
    4b14:	3f 4f       	sbci	r19, 0xFF	; 255
    4b16:	4f 4f       	sbci	r20, 0xFF	; 255
    4b18:	5f 4f       	sbci	r21, 0xFF	; 255
    4b1a:	80 91 1c 08 	lds	r24, 0x081C
    4b1e:	90 91 1d 08 	lds	r25, 0x081D
    4b22:	a0 91 1e 08 	lds	r26, 0x081E
    4b26:	b0 91 1f 08 	lds	r27, 0x081F
    4b2a:	22 0f       	add	r18, r18
    4b2c:	33 1f       	adc	r19, r19
    4b2e:	22 0f       	add	r18, r18
    4b30:	33 1f       	adc	r19, r19
    4b32:	20 58       	subi	r18, 0x80	; 128
    4b34:	39 4f       	sbci	r19, 0xF9	; 249
    4b36:	f9 01       	movw	r30, r18
    4b38:	80 83       	st	Z, r24
    4b3a:	91 83       	std	Z+1, r25	; 0x01
    4b3c:	a2 83       	std	Z+2, r26	; 0x02
    4b3e:	b3 83       	std	Z+3, r27	; 0x03
    4b40:	89 81       	ldd	r24, Y+1	; 0x01
    4b42:	9a 81       	ldd	r25, Y+2	; 0x02
    4b44:	ab 81       	ldd	r26, Y+3	; 0x03
    4b46:	bc 81       	ldd	r27, Y+4	; 0x04
    4b48:	02 96       	adiw	r24, 0x02	; 2
    4b4a:	a1 1d       	adc	r26, r1
    4b4c:	b1 1d       	adc	r27, r1
    4b4e:	89 83       	std	Y+1, r24	; 0x01
    4b50:	9a 83       	std	Y+2, r25	; 0x02
    4b52:	ab 83       	std	Y+3, r26	; 0x03
    4b54:	bc 83       	std	Y+4, r27	; 0x04
    4b56:	89 81       	ldd	r24, Y+1	; 0x01
    4b58:	9a 81       	ldd	r25, Y+2	; 0x02
    4b5a:	ab 81       	ldd	r26, Y+3	; 0x03
    4b5c:	bc 81       	ldd	r27, Y+4	; 0x04
    4b5e:	88 32       	cpi	r24, 0x28	; 40
    4b60:	91 05       	cpc	r25, r1
    4b62:	a1 05       	cpc	r26, r1
    4b64:	b1 05       	cpc	r27, r1
    4b66:	0c f4       	brge	.+2      	; 0x4b6a <main+0x1c4>
    4b68:	9d cf       	rjmp	.-198    	; 0x4aa4 <main+0xfe>
    4b6a:	89 81       	ldd	r24, Y+1	; 0x01
    4b6c:	9a 81       	ldd	r25, Y+2	; 0x02
    4b6e:	88 0f       	add	r24, r24
    4b70:	99 1f       	adc	r25, r25
    4b72:	88 0f       	add	r24, r24
    4b74:	99 1f       	adc	r25, r25
    4b76:	80 58       	subi	r24, 0x80	; 128
    4b78:	99 4f       	sbci	r25, 0xF9	; 249
    4b7a:	fc 01       	movw	r30, r24
    4b7c:	80 81       	ld	r24, Z
    4b7e:	91 81       	ldd	r25, Z+1	; 0x01
    4b80:	a2 81       	ldd	r26, Z+2	; 0x02
    4b82:	b3 81       	ldd	r27, Z+3	; 0x03
    4b84:	9c 01       	movw	r18, r24
    4b86:	89 81       	ldd	r24, Y+1	; 0x01
    4b88:	9a 81       	ldd	r25, Y+2	; 0x02
    4b8a:	ab 81       	ldd	r26, Y+3	; 0x03
    4b8c:	bc 81       	ldd	r27, Y+4	; 0x04
    4b8e:	01 96       	adiw	r24, 0x01	; 1
    4b90:	a1 1d       	adc	r26, r1
    4b92:	b1 1d       	adc	r27, r1
    4b94:	88 0f       	add	r24, r24
    4b96:	99 1f       	adc	r25, r25
    4b98:	88 0f       	add	r24, r24
    4b9a:	99 1f       	adc	r25, r25
    4b9c:	80 58       	subi	r24, 0x80	; 128
    4b9e:	99 4f       	sbci	r25, 0xF9	; 249
    4ba0:	fc 01       	movw	r30, r24
    4ba2:	80 81       	ld	r24, Z
    4ba4:	91 81       	ldd	r25, Z+1	; 0x01
    4ba6:	a2 81       	ldd	r26, Z+2	; 0x02
    4ba8:	b3 81       	ldd	r27, Z+3	; 0x03
    4baa:	82 0f       	add	r24, r18
    4bac:	93 1f       	adc	r25, r19
    4bae:	2c 96       	adiw	r28, 0x0c	; 12
    4bb0:	0f b6       	in	r0, 0x3f	; 63
    4bb2:	f8 94       	cli
    4bb4:	de bf       	out	0x3e, r29	; 62
    4bb6:	0f be       	out	0x3f, r0	; 63
    4bb8:	cd bf       	out	0x3d, r28	; 61
    4bba:	df 91       	pop	r29
    4bbc:	cf 91       	pop	r28
    4bbe:	ff 90       	pop	r15
    4bc0:	ef 90       	pop	r14
    4bc2:	df 90       	pop	r13
    4bc4:	cf 90       	pop	r12
    4bc6:	08 95       	ret

00004bc8 <__muluhisi3>:
    4bc8:	0e 94 d3 26 	call	0x4da6	; 0x4da6 <__umulhisi3>
    4bcc:	a5 9f       	mul	r26, r21
    4bce:	90 0d       	add	r25, r0
    4bd0:	b4 9f       	mul	r27, r20
    4bd2:	90 0d       	add	r25, r0
    4bd4:	a4 9f       	mul	r26, r20
    4bd6:	80 0d       	add	r24, r0
    4bd8:	91 1d       	adc	r25, r1
    4bda:	11 24       	eor	r1, r1
    4bdc:	08 95       	ret

00004bde <__mulsi3>:
    4bde:	db 01       	movw	r26, r22
    4be0:	8f 93       	push	r24
    4be2:	9f 93       	push	r25
    4be4:	0e 94 e4 25 	call	0x4bc8	; 0x4bc8 <__muluhisi3>
    4be8:	bf 91       	pop	r27
    4bea:	af 91       	pop	r26
    4bec:	a2 9f       	mul	r26, r18
    4bee:	80 0d       	add	r24, r0
    4bf0:	91 1d       	adc	r25, r1
    4bf2:	a3 9f       	mul	r26, r19
    4bf4:	90 0d       	add	r25, r0
    4bf6:	b2 9f       	mul	r27, r18
    4bf8:	90 0d       	add	r25, r0
    4bfa:	11 24       	eor	r1, r1
    4bfc:	08 95       	ret

00004bfe <__divmodsi4>:
    4bfe:	05 2e       	mov	r0, r21
    4c00:	97 fb       	bst	r25, 7
    4c02:	16 f4       	brtc	.+4      	; 0x4c08 <__divmodsi4+0xa>
    4c04:	00 94       	com	r0
    4c06:	07 d0       	rcall	.+14     	; 0x4c16 <__divmodsi4_neg1>
    4c08:	57 fd       	sbrc	r21, 7
    4c0a:	0d d0       	rcall	.+26     	; 0x4c26 <__divmodsi4_neg2>
    4c0c:	0e 94 df 26 	call	0x4dbe	; 0x4dbe <__udivmodsi4>
    4c10:	07 fc       	sbrc	r0, 7
    4c12:	09 d0       	rcall	.+18     	; 0x4c26 <__divmodsi4_neg2>
    4c14:	7e f4       	brtc	.+30     	; 0x4c34 <__divmodsi4_exit>

00004c16 <__divmodsi4_neg1>:
    4c16:	90 95       	com	r25
    4c18:	80 95       	com	r24
    4c1a:	70 95       	com	r23
    4c1c:	61 95       	neg	r22
    4c1e:	7f 4f       	sbci	r23, 0xFF	; 255
    4c20:	8f 4f       	sbci	r24, 0xFF	; 255
    4c22:	9f 4f       	sbci	r25, 0xFF	; 255
    4c24:	08 95       	ret

00004c26 <__divmodsi4_neg2>:
    4c26:	50 95       	com	r21
    4c28:	40 95       	com	r20
    4c2a:	30 95       	com	r19
    4c2c:	21 95       	neg	r18
    4c2e:	3f 4f       	sbci	r19, 0xFF	; 255
    4c30:	4f 4f       	sbci	r20, 0xFF	; 255
    4c32:	5f 4f       	sbci	r21, 0xFF	; 255

00004c34 <__divmodsi4_exit>:
    4c34:	08 95       	ret

00004c36 <__muldi3>:
    4c36:	df 93       	push	r29
    4c38:	cf 93       	push	r28
    4c3a:	1f 93       	push	r17
    4c3c:	0f 93       	push	r16
    4c3e:	9a 9d       	mul	r25, r10
    4c40:	f0 2d       	mov	r31, r0
    4c42:	21 9f       	mul	r18, r17
    4c44:	f0 0d       	add	r31, r0
    4c46:	8b 9d       	mul	r24, r11
    4c48:	f0 0d       	add	r31, r0
    4c4a:	8a 9d       	mul	r24, r10
    4c4c:	e0 2d       	mov	r30, r0
    4c4e:	f1 0d       	add	r31, r1
    4c50:	03 9f       	mul	r16, r19
    4c52:	f0 0d       	add	r31, r0
    4c54:	02 9f       	mul	r16, r18
    4c56:	e0 0d       	add	r30, r0
    4c58:	f1 1d       	adc	r31, r1
    4c5a:	4e 9d       	mul	r20, r14
    4c5c:	e0 0d       	add	r30, r0
    4c5e:	f1 1d       	adc	r31, r1
    4c60:	5e 9d       	mul	r21, r14
    4c62:	f0 0d       	add	r31, r0
    4c64:	4f 9d       	mul	r20, r15
    4c66:	f0 0d       	add	r31, r0
    4c68:	7f 93       	push	r23
    4c6a:	6f 93       	push	r22
    4c6c:	bf 92       	push	r11
    4c6e:	af 92       	push	r10
    4c70:	5f 93       	push	r21
    4c72:	4f 93       	push	r20
    4c74:	d5 01       	movw	r26, r10
    4c76:	0e 94 d3 26 	call	0x4da6	; 0x4da6 <__umulhisi3>
    4c7a:	8b 01       	movw	r16, r22
    4c7c:	ac 01       	movw	r20, r24
    4c7e:	d7 01       	movw	r26, r14
    4c80:	0e 94 d3 26 	call	0x4da6	; 0x4da6 <__umulhisi3>
    4c84:	eb 01       	movw	r28, r22
    4c86:	e8 0f       	add	r30, r24
    4c88:	f9 1f       	adc	r31, r25
    4c8a:	d6 01       	movw	r26, r12
    4c8c:	22 d0       	rcall	.+68     	; 0x4cd2 <__muldi3_6>
    4c8e:	2f 91       	pop	r18
    4c90:	3f 91       	pop	r19
    4c92:	d6 01       	movw	r26, r12
    4c94:	0e 94 d3 26 	call	0x4da6	; 0x4da6 <__umulhisi3>
    4c98:	c6 0f       	add	r28, r22
    4c9a:	d7 1f       	adc	r29, r23
    4c9c:	e8 1f       	adc	r30, r24
    4c9e:	f9 1f       	adc	r31, r25
    4ca0:	af 91       	pop	r26
    4ca2:	bf 91       	pop	r27
    4ca4:	16 d0       	rcall	.+44     	; 0x4cd2 <__muldi3_6>
    4ca6:	2f 91       	pop	r18
    4ca8:	3f 91       	pop	r19
    4caa:	0e 94 d3 26 	call	0x4da6	; 0x4da6 <__umulhisi3>
    4cae:	c6 0f       	add	r28, r22
    4cb0:	d7 1f       	adc	r29, r23
    4cb2:	e8 1f       	adc	r30, r24
    4cb4:	f9 1f       	adc	r31, r25
    4cb6:	d6 01       	movw	r26, r12
    4cb8:	0e 94 d3 26 	call	0x4da6	; 0x4da6 <__umulhisi3>
    4cbc:	e6 0f       	add	r30, r22
    4cbe:	f7 1f       	adc	r31, r23
    4cc0:	98 01       	movw	r18, r16
    4cc2:	be 01       	movw	r22, r28
    4cc4:	cf 01       	movw	r24, r30
    4cc6:	11 24       	eor	r1, r1
    4cc8:	0f 91       	pop	r16
    4cca:	1f 91       	pop	r17
    4ccc:	cf 91       	pop	r28
    4cce:	df 91       	pop	r29
    4cd0:	08 95       	ret

00004cd2 <__muldi3_6>:
    4cd2:	0e 94 d3 26 	call	0x4da6	; 0x4da6 <__umulhisi3>
    4cd6:	46 0f       	add	r20, r22
    4cd8:	57 1f       	adc	r21, r23
    4cda:	c8 1f       	adc	r28, r24
    4cdc:	d9 1f       	adc	r29, r25
    4cde:	08 f4       	brcc	.+2      	; 0x4ce2 <__muldi3_6+0x10>
    4ce0:	31 96       	adiw	r30, 0x01	; 1
    4ce2:	08 95       	ret

00004ce4 <__negdi2>:
    4ce4:	60 95       	com	r22
    4ce6:	70 95       	com	r23
    4ce8:	80 95       	com	r24
    4cea:	90 95       	com	r25
    4cec:	30 95       	com	r19
    4cee:	40 95       	com	r20
    4cf0:	50 95       	com	r21
    4cf2:	21 95       	neg	r18
    4cf4:	3f 4f       	sbci	r19, 0xFF	; 255
    4cf6:	4f 4f       	sbci	r20, 0xFF	; 255
    4cf8:	5f 4f       	sbci	r21, 0xFF	; 255
    4cfa:	6f 4f       	sbci	r22, 0xFF	; 255
    4cfc:	7f 4f       	sbci	r23, 0xFF	; 255
    4cfe:	8f 4f       	sbci	r24, 0xFF	; 255
    4d00:	9f 4f       	sbci	r25, 0xFF	; 255
    4d02:	08 95       	ret

00004d04 <__ashldi3>:
    4d04:	0f 93       	push	r16
    4d06:	0f 73       	andi	r16, 0x3F	; 63
    4d08:	51 f0       	breq	.+20     	; 0x4d1e <__ashldi3+0x1a>
    4d0a:	22 0f       	add	r18, r18
    4d0c:	33 1f       	adc	r19, r19
    4d0e:	44 1f       	adc	r20, r20
    4d10:	55 1f       	adc	r21, r21
    4d12:	66 1f       	adc	r22, r22
    4d14:	77 1f       	adc	r23, r23
    4d16:	88 1f       	adc	r24, r24
    4d18:	99 1f       	adc	r25, r25
    4d1a:	0a 95       	dec	r16
    4d1c:	b1 f7       	brne	.-20     	; 0x4d0a <__ashldi3+0x6>
    4d1e:	0f 91       	pop	r16
    4d20:	08 95       	ret

00004d22 <__ashrdi3>:
    4d22:	0f 93       	push	r16
    4d24:	0f 73       	andi	r16, 0x3F	; 63
    4d26:	51 f0       	breq	.+20     	; 0x4d3c <__ashrdi3+0x1a>
    4d28:	95 95       	asr	r25
    4d2a:	87 95       	ror	r24
    4d2c:	77 95       	ror	r23
    4d2e:	67 95       	ror	r22
    4d30:	57 95       	ror	r21
    4d32:	47 95       	ror	r20
    4d34:	37 95       	ror	r19
    4d36:	27 95       	ror	r18
    4d38:	0a 95       	dec	r16
    4d3a:	b1 f7       	brne	.-20     	; 0x4d28 <__ashrdi3+0x6>
    4d3c:	0f 91       	pop	r16
    4d3e:	08 95       	ret

00004d40 <__adddi3>:
    4d40:	2a 0d       	add	r18, r10
    4d42:	3b 1d       	adc	r19, r11
    4d44:	4c 1d       	adc	r20, r12
    4d46:	5d 1d       	adc	r21, r13
    4d48:	6e 1d       	adc	r22, r14
    4d4a:	7f 1d       	adc	r23, r15
    4d4c:	80 1f       	adc	r24, r16
    4d4e:	91 1f       	adc	r25, r17
    4d50:	08 95       	ret

00004d52 <__adddi3_s8>:
    4d52:	00 24       	eor	r0, r0
    4d54:	a7 fd       	sbrc	r26, 7
    4d56:	00 94       	com	r0
    4d58:	2a 0f       	add	r18, r26
    4d5a:	30 1d       	adc	r19, r0
    4d5c:	40 1d       	adc	r20, r0
    4d5e:	50 1d       	adc	r21, r0
    4d60:	60 1d       	adc	r22, r0
    4d62:	70 1d       	adc	r23, r0
    4d64:	80 1d       	adc	r24, r0
    4d66:	90 1d       	adc	r25, r0
    4d68:	08 95       	ret

00004d6a <__subdi3>:
    4d6a:	2a 19       	sub	r18, r10
    4d6c:	3b 09       	sbc	r19, r11
    4d6e:	4c 09       	sbc	r20, r12
    4d70:	5d 09       	sbc	r21, r13
    4d72:	6e 09       	sbc	r22, r14
    4d74:	7f 09       	sbc	r23, r15
    4d76:	80 0b       	sbc	r24, r16
    4d78:	91 0b       	sbc	r25, r17
    4d7a:	08 95       	ret

00004d7c <__cmpdi2>:
    4d7c:	2a 15       	cp	r18, r10
    4d7e:	3b 05       	cpc	r19, r11
    4d80:	4c 05       	cpc	r20, r12
    4d82:	5d 05       	cpc	r21, r13
    4d84:	6e 05       	cpc	r22, r14
    4d86:	7f 05       	cpc	r23, r15
    4d88:	80 07       	cpc	r24, r16
    4d8a:	91 07       	cpc	r25, r17
    4d8c:	08 95       	ret

00004d8e <__cmpdi2_s8>:
    4d8e:	00 24       	eor	r0, r0
    4d90:	a7 fd       	sbrc	r26, 7
    4d92:	00 94       	com	r0
    4d94:	2a 17       	cp	r18, r26
    4d96:	30 05       	cpc	r19, r0
    4d98:	40 05       	cpc	r20, r0
    4d9a:	50 05       	cpc	r21, r0
    4d9c:	60 05       	cpc	r22, r0
    4d9e:	70 05       	cpc	r23, r0
    4da0:	80 05       	cpc	r24, r0
    4da2:	90 05       	cpc	r25, r0
    4da4:	08 95       	ret

00004da6 <__umulhisi3>:
    4da6:	a2 9f       	mul	r26, r18
    4da8:	b0 01       	movw	r22, r0
    4daa:	b3 9f       	mul	r27, r19
    4dac:	c0 01       	movw	r24, r0
    4dae:	a3 9f       	mul	r26, r19
    4db0:	01 d0       	rcall	.+2      	; 0x4db4 <__umulhisi3+0xe>
    4db2:	b2 9f       	mul	r27, r18
    4db4:	70 0d       	add	r23, r0
    4db6:	81 1d       	adc	r24, r1
    4db8:	11 24       	eor	r1, r1
    4dba:	91 1d       	adc	r25, r1
    4dbc:	08 95       	ret

00004dbe <__udivmodsi4>:
    4dbe:	a1 e2       	ldi	r26, 0x21	; 33
    4dc0:	1a 2e       	mov	r1, r26
    4dc2:	aa 1b       	sub	r26, r26
    4dc4:	bb 1b       	sub	r27, r27
    4dc6:	fd 01       	movw	r30, r26
    4dc8:	0d c0       	rjmp	.+26     	; 0x4de4 <__udivmodsi4_ep>

00004dca <__udivmodsi4_loop>:
    4dca:	aa 1f       	adc	r26, r26
    4dcc:	bb 1f       	adc	r27, r27
    4dce:	ee 1f       	adc	r30, r30
    4dd0:	ff 1f       	adc	r31, r31
    4dd2:	a2 17       	cp	r26, r18
    4dd4:	b3 07       	cpc	r27, r19
    4dd6:	e4 07       	cpc	r30, r20
    4dd8:	f5 07       	cpc	r31, r21
    4dda:	20 f0       	brcs	.+8      	; 0x4de4 <__udivmodsi4_ep>
    4ddc:	a2 1b       	sub	r26, r18
    4dde:	b3 0b       	sbc	r27, r19
    4de0:	e4 0b       	sbc	r30, r20
    4de2:	f5 0b       	sbc	r31, r21

00004de4 <__udivmodsi4_ep>:
    4de4:	66 1f       	adc	r22, r22
    4de6:	77 1f       	adc	r23, r23
    4de8:	88 1f       	adc	r24, r24
    4dea:	99 1f       	adc	r25, r25
    4dec:	1a 94       	dec	r1
    4dee:	69 f7       	brne	.-38     	; 0x4dca <__udivmodsi4_loop>
    4df0:	60 95       	com	r22
    4df2:	70 95       	com	r23
    4df4:	80 95       	com	r24
    4df6:	90 95       	com	r25
    4df8:	9b 01       	movw	r18, r22
    4dfa:	ac 01       	movw	r20, r24
    4dfc:	bd 01       	movw	r22, r26
    4dfe:	cf 01       	movw	r24, r30
    4e00:	08 95       	ret

00004e02 <_exit>:
    4e02:	f8 94       	cli

00004e04 <__stop_program>:
    4e04:	ff cf       	rjmp	.-2      	; 0x4e04 <__stop_program>
