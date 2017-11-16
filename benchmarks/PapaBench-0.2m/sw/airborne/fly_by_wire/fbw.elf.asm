
fbw.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
__vectors():
       0:	12 c0       	rjmp	.+36     	; 0x26 <__ctors_end>
       2:	2c c0       	rjmp	.+88     	; 0x5c <__bad_interrupt>
       4:	2b c0       	rjmp	.+86     	; 0x5c <__bad_interrupt>
       6:	2a c0       	rjmp	.+84     	; 0x5c <__bad_interrupt>
       8:	29 c0       	rjmp	.+82     	; 0x5c <__bad_interrupt>
       a:	fa c0       	rjmp	.+500    	; 0x200 <__vector_5>
       c:	88 c3       	rjmp	.+1808   	; 0x71e <__vector_6>
       e:	26 c0       	rjmp	.+76     	; 0x5c <__bad_interrupt>
      10:	25 c0       	rjmp	.+74     	; 0x5c <__bad_interrupt>
      12:	24 c0       	rjmp	.+72     	; 0x5c <__bad_interrupt>
      14:	44 c5       	rjmp	.+2696   	; 0xa9e <__vector_10>
      16:	22 c0       	rjmp	.+68     	; 0x5c <__bad_interrupt>
      18:	21 c0       	rjmp	.+66     	; 0x5c <__bad_interrupt>
      1a:	0e c6       	rjmp	.+3100   	; 0xc38 <__vector_13>
      1c:	4b c6       	rjmp	.+3222   	; 0xcb4 <__vector_14>
      1e:	1e c0       	rjmp	.+60     	; 0x5c <__bad_interrupt>
      20:	1d c0       	rjmp	.+58     	; 0x5c <__bad_interrupt>
      22:	1c c0       	rjmp	.+56     	; 0x5c <__bad_interrupt>
      24:	1b c0       	rjmp	.+54     	; 0x5c <__bad_interrupt>

00000026 <__ctors_end>:
__trampolines_start():
      26:	11 24       	eor	r1, r1
      28:	1f be       	out	0x3f, r1	; 63
      2a:	cf e5       	ldi	r28, 0x5F	; 95
      2c:	d4 e0       	ldi	r29, 0x04	; 4
      2e:	de bf       	out	0x3e, r29	; 62
      30:	cd bf       	out	0x3d, r28	; 61

00000032 <__do_copy_data>:
__do_copy_data():
      32:	10 e0       	ldi	r17, 0x00	; 0
      34:	a0 e6       	ldi	r26, 0x60	; 96
      36:	b0 e0       	ldi	r27, 0x00	; 0
      38:	e2 e5       	ldi	r30, 0x52	; 82
      3a:	f1 e1       	ldi	r31, 0x11	; 17
      3c:	02 c0       	rjmp	.+4      	; 0x42 <__SREG__+0x3>
      3e:	05 90       	lpm	r0, Z+
      40:	0d 92       	st	X+, r0
      42:	a2 3c       	cpi	r26, 0xC2	; 194
      44:	b1 07       	cpc	r27, r17
      46:	d9 f7       	brne	.-10     	; 0x3e <__SP_H__>

00000048 <__do_clear_bss>:
__do_clear_bss():
      48:	22 e0       	ldi	r18, 0x02	; 2
      4a:	a2 ec       	ldi	r26, 0xC2	; 194
      4c:	b0 e0       	ldi	r27, 0x00	; 0
      4e:	01 c0       	rjmp	.+2      	; 0x52 <.do_clear_bss_start>

00000050 <.do_clear_bss_loop>:
      50:	1d 92       	st	X+, r1

00000052 <.do_clear_bss_start>:
      52:	a9 3f       	cpi	r26, 0xF9	; 249
      54:	b2 07       	cpc	r27, r18
      56:	e1 f7       	brne	.-8      	; 0x50 <.do_clear_bss_loop>
.do_clear_bss_start():
      58:	96 d6       	rcall	.+3372   	; 0xd86 <main>
      5a:	79 c8       	rjmp	.-3854   	; 0xfffff14e <__eeprom_end+0xff7ef14e>

0000005c <__bad_interrupt>:
__vector_1():
      5c:	d1 cf       	rjmp	.-94     	; 0x0 <__vectors>

0000005e <send_data_to_autopilot_task>:
send_data_to_autopilot_task():
      5e:	b2 9b       	sbis	0x16, 2	; 22
      60:	04 c0       	rjmp	.+8      	; 0x6a <send_data_to_autopilot_task+0xc>
      62:	80 91 e4 00 	lds	r24, 0x00E4
      66:	81 11       	cpse	r24, r1
      68:	01 c0       	rjmp	.+2      	; 0x6c <send_data_to_autopilot_task+0xe>
      6a:	08 95       	ret
      6c:	10 92 e4 00 	sts	0x00E4, r1
      70:	eb ea       	ldi	r30, 0xAB	; 171
      72:	f2 e0       	ldi	r31, 0x02	; 2
      74:	a3 ed       	ldi	r26, 0xD3	; 211
      76:	b2 e0       	ldi	r27, 0x02	; 2
      78:	81 91       	ld	r24, Z+
      7a:	91 91       	ld	r25, Z+
      7c:	8d 93       	st	X+, r24
      7e:	9d 93       	st	X+, r25
      80:	82 e0       	ldi	r24, 0x02	; 2
      82:	ed 3b       	cpi	r30, 0xBD	; 189
      84:	f8 07       	cpc	r31, r24
      86:	c1 f7       	brne	.-16     	; 0x78 <send_data_to_autopilot_task+0x1a>
      88:	81 e0       	ldi	r24, 0x01	; 1
      8a:	90 91 85 02 	lds	r25, 0x0285
      8e:	99 23       	and	r25, r25
      90:	b1 f1       	breq	.+108    	; 0xfe <send_data_to_autopilot_task+0xa0>
      92:	90 91 40 02 	lds	r25, 0x0240
      96:	91 11       	cpse	r25, r1
      98:	30 c0       	rjmp	.+96     	; 0xfa <send_data_to_autopilot_task+0x9c>
      9a:	90 e0       	ldi	r25, 0x00	; 0
      9c:	89 2b       	or	r24, r25
      9e:	80 93 e6 02 	sts	0x02E6, r24
      a2:	90 91 c9 00 	lds	r25, 0x00C9
      a6:	99 23       	and	r25, r25
      a8:	29 f0       	breq	.+10     	; 0xb4 <send_data_to_autopilot_task+0x56>
      aa:	84 60       	ori	r24, 0x04	; 4
      ac:	80 93 e6 02 	sts	0x02E6, r24
      b0:	10 92 c9 00 	sts	0x00C9, r1
      b4:	80 91 c4 00 	lds	r24, 0x00C4
      b8:	80 93 e5 02 	sts	0x02E5, r24
      bc:	60 91 fc 01 	lds	r22, 0x01FC
      c0:	70 91 fd 01 	lds	r23, 0x01FD
      c4:	80 e0       	ldi	r24, 0x00	; 0
      c6:	90 e0       	ldi	r25, 0x00	; 0
      c8:	51 d7       	rcall	.+3746   	; 0xf6c <__floatunsisf>
      ca:	29 e2       	ldi	r18, 0x29	; 41
      cc:	3c e5       	ldi	r19, 0x5C	; 92
      ce:	4f e8       	ldi	r20, 0x8F	; 143
      d0:	5c e3       	ldi	r21, 0x3C	; 60
      d2:	da d7       	rcall	.+4020   	; 0x1088 <__mulsf3>
      d4:	20 e0       	ldi	r18, 0x00	; 0
      d6:	30 e0       	ldi	r19, 0x00	; 0
      d8:	40 e0       	ldi	r20, 0x00	; 0
      da:	5d e3       	ldi	r21, 0x3D	; 61
      dc:	d5 d7       	rcall	.+4010   	; 0x1088 <__mulsf3>
      de:	28 e5       	ldi	r18, 0x58	; 88
      e0:	39 e3       	ldi	r19, 0x39	; 57
      e2:	44 eb       	ldi	r20, 0xB4	; 180
      e4:	5d e3       	ldi	r21, 0x3D	; 61
      e6:	ad d6       	rcall	.+3418   	; 0xe42 <__addsf3>
      e8:	20 e0       	ldi	r18, 0x00	; 0
      ea:	30 e0       	ldi	r19, 0x00	; 0
      ec:	40 e2       	ldi	r20, 0x20	; 32
      ee:	51 e4       	ldi	r21, 0x41	; 65
      f0:	cb d7       	rcall	.+3990   	; 0x1088 <__mulsf3>
      f2:	10 d7       	rcall	.+3616   	; 0xf14 <__fixunssfsi>
      f4:	60 93 e8 02 	sts	0x02E8, r22
      f8:	b7 c4       	rjmp	.+2414   	; 0xa68 <spi_reset>
      fa:	92 e0       	ldi	r25, 0x02	; 2
      fc:	cf cf       	rjmp	.-98     	; 0x9c <send_data_to_autopilot_task+0x3e>
      fe:	80 e0       	ldi	r24, 0x00	; 0
     100:	90 91 40 02 	lds	r25, 0x0240
     104:	99 23       	and	r25, r25
     106:	49 f2       	breq	.-110    	; 0x9a <send_data_to_autopilot_task+0x3c>
     108:	f8 cf       	rjmp	.-16     	; 0xfa <send_data_to_autopilot_task+0x9c>

0000010a <test_ppm_task>:
test_ppm_task():
     10a:	80 91 98 02 	lds	r24, 0x0298
     10e:	81 11       	cpse	r24, r1
     110:	1c c0       	rjmp	.+56     	; 0x14a <test_ppm_task+0x40>
     112:	80 91 3f 02 	lds	r24, 0x023F
     116:	88 23       	and	r24, r24
     118:	81 f0       	breq	.+32     	; 0x13a <test_ppm_task+0x30>
     11a:	80 91 c6 00 	lds	r24, 0x00C6
     11e:	90 91 c7 00 	lds	r25, 0x00C7
     122:	8e 31       	cpi	r24, 0x1E	; 30
     124:	91 05       	cpc	r25, r1
     126:	40 f0       	brcs	.+16     	; 0x138 <test_ppm_task+0x2e>
     128:	10 92 85 02 	sts	0x0285, r1
     12c:	8c 32       	cpi	r24, 0x2C	; 44
     12e:	91 40       	sbci	r25, 0x01	; 1
     130:	18 f0       	brcs	.+6      	; 0x138 <test_ppm_task+0x2e>
     132:	81 e0       	ldi	r24, 0x01	; 1
     134:	80 93 40 02 	sts	0x0240, r24
     138:	08 95       	ret
     13a:	80 91 40 02 	lds	r24, 0x0240
     13e:	88 23       	and	r24, r24
     140:	61 f3       	breq	.-40     	; 0x11a <test_ppm_task+0x10>
     142:	81 e0       	ldi	r24, 0x01	; 1
     144:	80 93 3f 02 	sts	0x023F, r24
     148:	e8 cf       	rjmp	.-48     	; 0x11a <test_ppm_task+0x10>
     14a:	10 92 98 02 	sts	0x0298, r1
     14e:	80 91 c5 00 	lds	r24, 0x00C5
     152:	8f 5f       	subi	r24, 0xFF	; 255
     154:	80 93 c5 00 	sts	0x00C5, r24
     158:	81 e0       	ldi	r24, 0x01	; 1
     15a:	80 93 85 02 	sts	0x0285, r24
     15e:	10 92 40 02 	sts	0x0240, r1
     162:	10 92 c7 00 	sts	0x00C7, r1
     166:	10 92 c6 00 	sts	0x00C6, r1
     16a:	9d d0       	rcall	.+314    	; 0x2a6 <last_radio_from_ppm>
     16c:	80 91 c9 00 	lds	r24, 0x00C9
     170:	88 23       	and	r24, r24
     172:	69 f0       	breq	.+26     	; 0x18e <test_ppm_task+0x84>
     174:	21 e0       	ldi	r18, 0x01	; 1
     176:	80 91 b3 02 	lds	r24, 0x02B3
     17a:	90 91 b4 02 	lds	r25, 0x02B4
     17e:	80 34       	cpi	r24, 0x40	; 64
     180:	9d 4e       	sbci	r25, 0xED	; 237
     182:	0c f4       	brge	.+2      	; 0x186 <test_ppm_task+0x7c>
     184:	20 e0       	ldi	r18, 0x00	; 0
     186:	20 93 3f 02 	sts	0x023F, r18
     18a:	82 2f       	mov	r24, r18
     18c:	02 c0       	rjmp	.+4      	; 0x192 <test_ppm_task+0x88>
     18e:	80 91 3f 02 	lds	r24, 0x023F
     192:	81 11       	cpse	r24, r1
     194:	c2 cf       	rjmp	.-124    	; 0x11a <test_ppm_task+0x10>
     196:	8b ea       	ldi	r24, 0xAB	; 171
     198:	92 e0       	ldi	r25, 0x02	; 2
     19a:	3a d3       	rcall	.+1652   	; 0x810 <servo_set>
     19c:	be cf       	rjmp	.-132    	; 0x11a <test_ppm_task+0x10>

0000019e <check_failsafe_task>:
check_failsafe_task():
     19e:	80 91 3f 02 	lds	r24, 0x023F
     1a2:	81 11       	cpse	r24, r1
     1a4:	07 c0       	rjmp	.+14     	; 0x1b4 <check_failsafe_task+0x16>
     1a6:	80 91 85 02 	lds	r24, 0x0285
     1aa:	81 11       	cpse	r24, r1
     1ac:	0a c0       	rjmp	.+20     	; 0x1c2 <check_failsafe_task+0x24>
     1ae:	80 e6       	ldi	r24, 0x60	; 96
     1b0:	90 e0       	ldi	r25, 0x00	; 0
     1b2:	2e c3       	rjmp	.+1628   	; 0x810 <servo_set>
     1b4:	81 30       	cpi	r24, 0x01	; 1
     1b6:	21 f4       	brne	.+8      	; 0x1c0 <check_failsafe_task+0x22>
     1b8:	80 91 41 02 	lds	r24, 0x0241
     1bc:	88 23       	and	r24, r24
     1be:	b9 f3       	breq	.-18     	; 0x1ae <check_failsafe_task+0x10>
     1c0:	08 95       	ret
     1c2:	08 95       	ret

000001c4 <check_mega128_values_task>:
check_mega128_values_task():
     1c4:	b2 9b       	sbis	0x16, 2	; 22
     1c6:	15 c0       	rjmp	.+42     	; 0x1f2 <check_mega128_values_task+0x2e>
     1c8:	80 91 e4 00 	lds	r24, 0x00E4
     1cc:	88 23       	and	r24, r24
     1ce:	89 f0       	breq	.+34     	; 0x1f2 <check_mega128_values_task+0x2e>
     1d0:	80 91 e5 00 	lds	r24, 0x00E5
     1d4:	88 23       	and	r24, r24
     1d6:	69 f0       	breq	.+26     	; 0x1f2 <check_mega128_values_task+0x2e>
     1d8:	10 92 c8 00 	sts	0x00C8, r1
     1dc:	81 e0       	ldi	r24, 0x01	; 1
     1de:	80 93 41 02 	sts	0x0241, r24
     1e2:	80 91 3f 02 	lds	r24, 0x023F
     1e6:	81 30       	cpi	r24, 0x01	; 1
     1e8:	09 f0       	breq	.+2      	; 0x1ec <check_mega128_values_task+0x28>
     1ea:	08 95       	ret
     1ec:	8d eb       	ldi	r24, 0xBD	; 189
     1ee:	92 e0       	ldi	r25, 0x02	; 2
     1f0:	0f d3       	rcall	.+1566   	; 0x810 <servo_set>
     1f2:	80 91 c8 00 	lds	r24, 0x00C8
     1f6:	8e 31       	cpi	r24, 0x1E	; 30
     1f8:	c1 f7       	brne	.-16     	; 0x1ea <check_mega128_values_task+0x26>
     1fa:	10 92 41 02 	sts	0x0241, r1
     1fe:	08 95       	ret

00000200 <__vector_5>:
__vector_5():
     200:	1f 92       	push	r1
     202:	0f 92       	push	r0
     204:	0f b6       	in	r0, 0x3f	; 63
     206:	0f 92       	push	r0
     208:	11 24       	eor	r1, r1
     20a:	2f 93       	push	r18
     20c:	3f 93       	push	r19
     20e:	4f 93       	push	r20
     210:	5f 93       	push	r21
     212:	8f 93       	push	r24
     214:	9f 93       	push	r25
     216:	ef 93       	push	r30
     218:	ff 93       	push	r31
     21a:	86 b5       	in	r24, 0x26	; 38
     21c:	97 b5       	in	r25, 0x27	; 39
     21e:	20 91 cd 00 	lds	r18, 0x00CD
     222:	30 91 ce 00 	lds	r19, 0x00CE
     226:	90 93 ce 00 	sts	0x00CE, r25
     22a:	80 93 cd 00 	sts	0x00CD, r24
     22e:	40 91 cc 00 	lds	r20, 0x00CC
     232:	41 11       	cpse	r20, r1
     234:	19 c0       	rjmp	.+50     	; 0x268 <__vector_5+0x68>
     236:	84 b5       	in	r24, 0x24	; 36
     238:	90 91 cb 00 	lds	r25, 0x00CB
     23c:	28 2f       	mov	r18, r24
     23e:	29 1b       	sub	r18, r25
     240:	80 93 cb 00 	sts	0x00CB, r24
     244:	2e 36       	cpi	r18, 0x6E	; 110
     246:	18 f0       	brcs	.+6      	; 0x24e <__vector_5+0x4e>
     248:	81 e0       	ldi	r24, 0x01	; 1
     24a:	80 93 cc 00 	sts	0x00CC, r24
     24e:	ff 91       	pop	r31
     250:	ef 91       	pop	r30
     252:	9f 91       	pop	r25
     254:	8f 91       	pop	r24
     256:	5f 91       	pop	r21
     258:	4f 91       	pop	r20
     25a:	3f 91       	pop	r19
     25c:	2f 91       	pop	r18
     25e:	0f 90       	pop	r0
     260:	0f be       	out	0x3f, r0	; 63
     262:	0f 90       	pop	r0
     264:	1f 90       	pop	r1
     266:	18 95       	reti
     268:	82 1b       	sub	r24, r18
     26a:	93 0b       	sbc	r25, r19
     26c:	9c 01       	movw	r18, r24
     26e:	20 5c       	subi	r18, 0xC0	; 192
     270:	3b 42       	sbci	r19, 0x2B	; 43
     272:	21 30       	cpi	r18, 0x01	; 1
     274:	34 46       	sbci	r19, 0x64	; 100
     276:	88 f4       	brcc	.+34     	; 0x29a <__vector_5+0x9a>
     278:	e4 2f       	mov	r30, r20
     27a:	f0 e0       	ldi	r31, 0x00	; 0
     27c:	ee 0f       	add	r30, r30
     27e:	ff 1f       	adc	r31, r31
     280:	ec 57       	subi	r30, 0x7C	; 124
     282:	fd 4f       	sbci	r31, 0xFD	; 253
     284:	91 83       	std	Z+1, r25	; 0x01
     286:	80 83       	st	Z, r24
     288:	49 30       	cpi	r20, 0x09	; 9
     28a:	20 f4       	brcc	.+8      	; 0x294 <__vector_5+0x94>
     28c:	4f 5f       	subi	r20, 0xFF	; 255
     28e:	40 93 cc 00 	sts	0x00CC, r20
     292:	dd cf       	rjmp	.-70     	; 0x24e <__vector_5+0x4e>
     294:	81 e0       	ldi	r24, 0x01	; 1
     296:	80 93 98 02 	sts	0x0298, r24
     29a:	10 92 cc 00 	sts	0x00CC, r1
     29e:	84 b5       	in	r24, 0x24	; 36
     2a0:	80 93 cb 00 	sts	0x00CB, r24
     2a4:	d4 cf       	rjmp	.-88     	; 0x24e <__vector_5+0x4e>

000002a6 <last_radio_from_ppm>:
last_radio_from_ppm():
     2a6:	2f 92       	push	r2
     2a8:	3f 92       	push	r3
     2aa:	4f 92       	push	r4
     2ac:	5f 92       	push	r5
     2ae:	6f 92       	push	r6
     2b0:	7f 92       	push	r7
     2b2:	8f 92       	push	r8
     2b4:	9f 92       	push	r9
     2b6:	af 92       	push	r10
     2b8:	bf 92       	push	r11
     2ba:	cf 92       	push	r12
     2bc:	df 92       	push	r13
     2be:	ef 92       	push	r14
     2c0:	ff 92       	push	r15
     2c2:	0f 93       	push	r16
     2c4:	1f 93       	push	r17
     2c6:	cf 93       	push	r28
     2c8:	df 93       	push	r29
     2ca:	cd b7       	in	r28, 0x3d	; 61
     2cc:	de b7       	in	r29, 0x3e	; 62
     2ce:	2c 97       	sbiw	r28, 0x0c	; 12
     2d0:	0f b6       	in	r0, 0x3f	; 63
     2d2:	f8 94       	cli
     2d4:	de bf       	out	0x3e, r29	; 62
     2d6:	0f be       	out	0x3f, r0	; 63
     2d8:	cd bf       	out	0x3d, r28	; 61
     2da:	60 91 86 02 	lds	r22, 0x0286
     2de:	70 91 87 02 	lds	r23, 0x0287
     2e2:	60 58       	subi	r22, 0x80	; 128
     2e4:	7e 43       	sbci	r23, 0x3E	; 62
     2e6:	88 27       	eor	r24, r24
     2e8:	77 fd       	sbrc	r23, 7
     2ea:	80 95       	com	r24
     2ec:	98 2f       	mov	r25, r24
     2ee:	40 d6       	rcall	.+3200   	; 0xf70 <__floatsisf>
     2f0:	20 e0       	ldi	r18, 0x00	; 0
     2f2:	30 e0       	ldi	r19, 0x00	; 0
     2f4:	40 e0       	ldi	r20, 0x00	; 0
     2f6:	5f e3       	ldi	r21, 0x3F	; 63
     2f8:	c7 d6       	rcall	.+3470   	; 0x1088 <__mulsf3>
     2fa:	07 d6       	rcall	.+3086   	; 0xf0a <__fixsfsi>
     2fc:	61 38       	cpi	r22, 0x81	; 129
     2fe:	45 e2       	ldi	r20, 0x25	; 37
     300:	74 07       	cpc	r23, r20
     302:	0c f4       	brge	.+2      	; 0x306 <last_radio_from_ppm+0x60>
     304:	21 c1       	rjmp	.+578    	; 0x548 <__stack+0xe9>
     306:	80 e8       	ldi	r24, 0x80	; 128
     308:	95 e2       	ldi	r25, 0x25	; 37
     30a:	90 93 ac 02 	sts	0x02AC, r25
     30e:	80 93 ab 02 	sts	0x02AB, r24
     312:	80 91 88 02 	lds	r24, 0x0288
     316:	90 91 89 02 	lds	r25, 0x0289
     31a:	94 56       	subi	r25, 0x64	; 100
     31c:	81 38       	cpi	r24, 0x81	; 129
     31e:	55 e2       	ldi	r21, 0x25	; 37
     320:	95 07       	cpc	r25, r21
     322:	0c f4       	brge	.+2      	; 0x326 <last_radio_from_ppm+0x80>
     324:	2e c1       	rjmp	.+604    	; 0x582 <__stack+0x123>
     326:	80 e8       	ldi	r24, 0x80	; 128
     328:	95 e2       	ldi	r25, 0x25	; 37
     32a:	90 93 ae 02 	sts	0x02AE, r25
     32e:	80 93 ad 02 	sts	0x02AD, r24
     332:	80 91 8a 02 	lds	r24, 0x028A
     336:	90 91 8b 02 	lds	r25, 0x028B
     33a:	94 56       	subi	r25, 0x64	; 100
     33c:	81 38       	cpi	r24, 0x81	; 129
     33e:	e5 e2       	ldi	r30, 0x25	; 37
     340:	9e 07       	cpc	r25, r30
     342:	0c f4       	brge	.+2      	; 0x346 <last_radio_from_ppm+0xa0>
     344:	13 c1       	rjmp	.+550    	; 0x56c <__stack+0x10d>
     346:	80 e8       	ldi	r24, 0x80	; 128
     348:	95 e2       	ldi	r25, 0x25	; 37
     34a:	90 93 b0 02 	sts	0x02B0, r25
     34e:	80 93 af 02 	sts	0x02AF, r24
     352:	80 91 8c 02 	lds	r24, 0x028C
     356:	90 91 8d 02 	lds	r25, 0x028D
     35a:	94 56       	subi	r25, 0x64	; 100
     35c:	81 38       	cpi	r24, 0x81	; 129
     35e:	25 e2       	ldi	r18, 0x25	; 37
     360:	92 07       	cpc	r25, r18
     362:	0c f4       	brge	.+2      	; 0x366 <last_radio_from_ppm+0xc0>
     364:	f8 c0       	rjmp	.+496    	; 0x556 <__stack+0xf7>
     366:	80 e8       	ldi	r24, 0x80	; 128
     368:	95 e2       	ldi	r25, 0x25	; 37
     36a:	90 93 b2 02 	sts	0x02B2, r25
     36e:	80 93 b1 02 	sts	0x02B1, r24
     372:	60 91 a1 02 	lds	r22, 0x02A1
     376:	70 91 a2 02 	lds	r23, 0x02A2
     37a:	88 27       	eor	r24, r24
     37c:	77 fd       	sbrc	r23, 7
     37e:	80 95       	com	r24
     380:	98 2f       	mov	r25, r24
     382:	f6 d5       	rcall	.+3052   	; 0xf70 <__floatsisf>
     384:	6b 01       	movw	r12, r22
     386:	7c 01       	movw	r14, r24
     388:	60 91 8e 02 	lds	r22, 0x028E
     38c:	70 91 8f 02 	lds	r23, 0x028F
     390:	74 56       	subi	r23, 0x64	; 100
     392:	88 27       	eor	r24, r24
     394:	77 fd       	sbrc	r23, 7
     396:	80 95       	com	r24
     398:	98 2f       	mov	r25, r24
     39a:	ea d5       	rcall	.+3028   	; 0xf70 <__floatsisf>
     39c:	2d ec       	ldi	r18, 0xCD	; 205
     39e:	3c ec       	ldi	r19, 0xCC	; 204
     3a0:	4c ec       	ldi	r20, 0xCC	; 204
     3a2:	5d e3       	ldi	r21, 0x3D	; 61
     3a4:	71 d6       	rcall	.+3298   	; 0x1088 <__mulsf3>
     3a6:	9b 01       	movw	r18, r22
     3a8:	ac 01       	movw	r20, r24
     3aa:	c7 01       	movw	r24, r14
     3ac:	b6 01       	movw	r22, r12
     3ae:	49 d5       	rcall	.+2706   	; 0xe42 <__addsf3>
     3b0:	ac d5       	rcall	.+2904   	; 0xf0a <__fixsfsi>
     3b2:	4b 01       	movw	r8, r22
     3b4:	5c 01       	movw	r10, r24
     3b6:	7c 87       	std	Y+12, r23	; 0x0c
     3b8:	6b 87       	std	Y+11, r22	; 0x0b
     3ba:	70 93 a2 02 	sts	0x02A2, r23
     3be:	60 93 a1 02 	sts	0x02A1, r22
     3c2:	60 91 a3 02 	lds	r22, 0x02A3
     3c6:	70 91 a4 02 	lds	r23, 0x02A4
     3ca:	88 27       	eor	r24, r24
     3cc:	77 fd       	sbrc	r23, 7
     3ce:	80 95       	com	r24
     3d0:	98 2f       	mov	r25, r24
     3d2:	ce d5       	rcall	.+2972   	; 0xf70 <__floatsisf>
     3d4:	6b 01       	movw	r12, r22
     3d6:	7c 01       	movw	r14, r24
     3d8:	60 91 90 02 	lds	r22, 0x0290
     3dc:	70 91 91 02 	lds	r23, 0x0291
     3e0:	74 56       	subi	r23, 0x64	; 100
     3e2:	88 27       	eor	r24, r24
     3e4:	77 fd       	sbrc	r23, 7
     3e6:	80 95       	com	r24
     3e8:	98 2f       	mov	r25, r24
     3ea:	c2 d5       	rcall	.+2948   	; 0xf70 <__floatsisf>
     3ec:	2d ec       	ldi	r18, 0xCD	; 205
     3ee:	3c ec       	ldi	r19, 0xCC	; 204
     3f0:	4c ec       	ldi	r20, 0xCC	; 204
     3f2:	5d e3       	ldi	r21, 0x3D	; 61
     3f4:	49 d6       	rcall	.+3218   	; 0x1088 <__mulsf3>
     3f6:	9b 01       	movw	r18, r22
     3f8:	ac 01       	movw	r20, r24
     3fa:	c7 01       	movw	r24, r14
     3fc:	b6 01       	movw	r22, r12
     3fe:	21 d5       	rcall	.+2626   	; 0xe42 <__addsf3>
     400:	84 d5       	rcall	.+2824   	; 0xf0a <__fixsfsi>
     402:	6b 01       	movw	r12, r22
     404:	7c 01       	movw	r14, r24
     406:	8b 01       	movw	r16, r22
     408:	70 93 a4 02 	sts	0x02A4, r23
     40c:	60 93 a3 02 	sts	0x02A3, r22
     410:	60 91 a5 02 	lds	r22, 0x02A5
     414:	70 91 a6 02 	lds	r23, 0x02A6
     418:	88 27       	eor	r24, r24
     41a:	77 fd       	sbrc	r23, 7
     41c:	80 95       	com	r24
     41e:	98 2f       	mov	r25, r24
     420:	a7 d5       	rcall	.+2894   	; 0xf70 <__floatsisf>
     422:	2b 01       	movw	r4, r22
     424:	3c 01       	movw	r6, r24
     426:	60 91 92 02 	lds	r22, 0x0292
     42a:	70 91 93 02 	lds	r23, 0x0293
     42e:	74 56       	subi	r23, 0x64	; 100
     430:	88 27       	eor	r24, r24
     432:	77 fd       	sbrc	r23, 7
     434:	80 95       	com	r24
     436:	98 2f       	mov	r25, r24
     438:	9b d5       	rcall	.+2870   	; 0xf70 <__floatsisf>
     43a:	2d ec       	ldi	r18, 0xCD	; 205
     43c:	3c ec       	ldi	r19, 0xCC	; 204
     43e:	4c ec       	ldi	r20, 0xCC	; 204
     440:	5d e3       	ldi	r21, 0x3D	; 61
     442:	22 d6       	rcall	.+3140   	; 0x1088 <__mulsf3>
     444:	9b 01       	movw	r18, r22
     446:	ac 01       	movw	r20, r24
     448:	c3 01       	movw	r24, r6
     44a:	b2 01       	movw	r22, r4
     44c:	fa d4       	rcall	.+2548   	; 0xe42 <__addsf3>
     44e:	5d d5       	rcall	.+2746   	; 0xf0a <__fixsfsi>
     450:	69 83       	std	Y+1, r22	; 0x01
     452:	7a 83       	std	Y+2, r23	; 0x02
     454:	8b 83       	std	Y+3, r24	; 0x03
     456:	9c 83       	std	Y+4, r25	; 0x04
     458:	29 80       	ldd	r2, Y+1	; 0x01
     45a:	3a 80       	ldd	r3, Y+2	; 0x02
     45c:	30 92 a6 02 	sts	0x02A6, r3
     460:	20 92 a5 02 	sts	0x02A5, r2
     464:	60 91 a7 02 	lds	r22, 0x02A7
     468:	70 91 a8 02 	lds	r23, 0x02A8
     46c:	88 27       	eor	r24, r24
     46e:	77 fd       	sbrc	r23, 7
     470:	80 95       	com	r24
     472:	98 2f       	mov	r25, r24
     474:	7d d5       	rcall	.+2810   	; 0xf70 <__floatsisf>
     476:	2b 01       	movw	r4, r22
     478:	3c 01       	movw	r6, r24
     47a:	60 91 94 02 	lds	r22, 0x0294
     47e:	70 91 95 02 	lds	r23, 0x0295
     482:	74 56       	subi	r23, 0x64	; 100
     484:	88 27       	eor	r24, r24
     486:	77 fd       	sbrc	r23, 7
     488:	80 95       	com	r24
     48a:	98 2f       	mov	r25, r24
     48c:	71 d5       	rcall	.+2786   	; 0xf70 <__floatsisf>
     48e:	2d ec       	ldi	r18, 0xCD	; 205
     490:	3c ec       	ldi	r19, 0xCC	; 204
     492:	4c ec       	ldi	r20, 0xCC	; 204
     494:	5d e3       	ldi	r21, 0x3D	; 61
     496:	f8 d5       	rcall	.+3056   	; 0x1088 <__mulsf3>
     498:	9b 01       	movw	r18, r22
     49a:	ac 01       	movw	r20, r24
     49c:	c3 01       	movw	r24, r6
     49e:	b2 01       	movw	r22, r4
     4a0:	d0 d4       	rcall	.+2464   	; 0xe42 <__addsf3>
     4a2:	33 d5       	rcall	.+2662   	; 0xf0a <__fixsfsi>
     4a4:	2b 01       	movw	r4, r22
     4a6:	3c 01       	movw	r6, r24
     4a8:	7a 87       	std	Y+10, r23	; 0x0a
     4aa:	69 87       	std	Y+9, r22	; 0x09
     4ac:	70 93 a8 02 	sts	0x02A8, r23
     4b0:	60 93 a7 02 	sts	0x02A7, r22
     4b4:	60 91 a9 02 	lds	r22, 0x02A9
     4b8:	70 91 aa 02 	lds	r23, 0x02AA
     4bc:	88 27       	eor	r24, r24
     4be:	77 fd       	sbrc	r23, 7
     4c0:	80 95       	com	r24
     4c2:	98 2f       	mov	r25, r24
     4c4:	55 d5       	rcall	.+2730   	; 0xf70 <__floatsisf>
     4c6:	6d 83       	std	Y+5, r22	; 0x05
     4c8:	7e 83       	std	Y+6, r23	; 0x06
     4ca:	8f 83       	std	Y+7, r24	; 0x07
     4cc:	98 87       	std	Y+8, r25	; 0x08
     4ce:	60 91 96 02 	lds	r22, 0x0296
     4d2:	70 91 97 02 	lds	r23, 0x0297
     4d6:	74 56       	subi	r23, 0x64	; 100
     4d8:	88 27       	eor	r24, r24
     4da:	77 fd       	sbrc	r23, 7
     4dc:	80 95       	com	r24
     4de:	98 2f       	mov	r25, r24
     4e0:	47 d5       	rcall	.+2702   	; 0xf70 <__floatsisf>
     4e2:	2d ec       	ldi	r18, 0xCD	; 205
     4e4:	3c ec       	ldi	r19, 0xCC	; 204
     4e6:	4c ec       	ldi	r20, 0xCC	; 204
     4e8:	5d e3       	ldi	r21, 0x3D	; 61
     4ea:	ce d5       	rcall	.+2972   	; 0x1088 <__mulsf3>
     4ec:	9b 01       	movw	r18, r22
     4ee:	ac 01       	movw	r20, r24
     4f0:	6d 81       	ldd	r22, Y+5	; 0x05
     4f2:	7e 81       	ldd	r23, Y+6	; 0x06
     4f4:	8f 81       	ldd	r24, Y+7	; 0x07
     4f6:	98 85       	ldd	r25, Y+8	; 0x08
     4f8:	a4 d4       	rcall	.+2376   	; 0xe42 <__addsf3>
     4fa:	07 d5       	rcall	.+2574   	; 0xf0a <__fixsfsi>
     4fc:	9b 01       	movw	r18, r22
     4fe:	70 93 aa 02 	sts	0x02AA, r23
     502:	60 93 a9 02 	sts	0x02A9, r22
     506:	40 91 ca 00 	lds	r20, 0x00CA
     50a:	4f 5f       	subi	r20, 0xFF	; 255
     50c:	4a 30       	cpi	r20, 0x0A	; 10
     50e:	09 f4       	brne	.+2      	; 0x512 <__stack+0xb3>
     510:	43 c0       	rjmp	.+134    	; 0x598 <__stack+0x139>
     512:	40 93 ca 00 	sts	0x00CA, r20
     516:	2c 96       	adiw	r28, 0x0c	; 12
     518:	0f b6       	in	r0, 0x3f	; 63
     51a:	f8 94       	cli
     51c:	de bf       	out	0x3e, r29	; 62
     51e:	0f be       	out	0x3f, r0	; 63
     520:	cd bf       	out	0x3d, r28	; 61
     522:	df 91       	pop	r29
     524:	cf 91       	pop	r28
     526:	1f 91       	pop	r17
     528:	0f 91       	pop	r16
     52a:	ff 90       	pop	r15
     52c:	ef 90       	pop	r14
     52e:	df 90       	pop	r13
     530:	cf 90       	pop	r12
     532:	bf 90       	pop	r11
     534:	af 90       	pop	r10
     536:	9f 90       	pop	r9
     538:	8f 90       	pop	r8
     53a:	7f 90       	pop	r7
     53c:	6f 90       	pop	r6
     53e:	5f 90       	pop	r5
     540:	4f 90       	pop	r4
     542:	3f 90       	pop	r3
     544:	2f 90       	pop	r2
     546:	08 95       	ret
     548:	77 fd       	sbrc	r23, 7
     54a:	9a c0       	rjmp	.+308    	; 0x680 <__stack+0x221>
     54c:	70 93 ac 02 	sts	0x02AC, r23
     550:	60 93 ab 02 	sts	0x02AB, r22
     554:	de ce       	rjmp	.-580    	; 0x312 <last_radio_from_ppm+0x6c>
     556:	80 38       	cpi	r24, 0x80	; 128
     558:	4a ed       	ldi	r20, 0xDA	; 218
     55a:	94 07       	cpc	r25, r20
     55c:	14 f4       	brge	.+4      	; 0x562 <__stack+0x103>
     55e:	80 e8       	ldi	r24, 0x80	; 128
     560:	9a ed       	ldi	r25, 0xDA	; 218
     562:	90 93 b2 02 	sts	0x02B2, r25
     566:	80 93 b1 02 	sts	0x02B1, r24
     56a:	03 cf       	rjmp	.-506    	; 0x372 <last_radio_from_ppm+0xcc>
     56c:	80 38       	cpi	r24, 0x80	; 128
     56e:	fa ed       	ldi	r31, 0xDA	; 218
     570:	9f 07       	cpc	r25, r31
     572:	14 f4       	brge	.+4      	; 0x578 <__stack+0x119>
     574:	80 e8       	ldi	r24, 0x80	; 128
     576:	9a ed       	ldi	r25, 0xDA	; 218
     578:	90 93 b0 02 	sts	0x02B0, r25
     57c:	80 93 af 02 	sts	0x02AF, r24
     580:	e8 ce       	rjmp	.-560    	; 0x352 <last_radio_from_ppm+0xac>
     582:	80 38       	cpi	r24, 0x80	; 128
     584:	aa ed       	ldi	r26, 0xDA	; 218
     586:	9a 07       	cpc	r25, r26
     588:	14 f4       	brge	.+4      	; 0x58e <__stack+0x12f>
     58a:	80 e8       	ldi	r24, 0x80	; 128
     58c:	9a ed       	ldi	r25, 0xDA	; 218
     58e:	90 93 ae 02 	sts	0x02AE, r25
     592:	80 93 ad 02 	sts	0x02AD, r24
     596:	cd ce       	rjmp	.-614    	; 0x332 <last_radio_from_ppm+0x8c>
     598:	10 92 ca 00 	sts	0x00CA, r1
     59c:	90 92 b4 02 	sts	0x02B4, r9
     5a0:	80 92 b3 02 	sts	0x02B3, r8
     5a4:	10 92 a2 02 	sts	0x02A2, r1
     5a8:	10 92 a1 02 	sts	0x02A1, r1
     5ac:	eb 85       	ldd	r30, Y+11	; 0x0b
     5ae:	fc 85       	ldd	r31, Y+12	; 0x0c
     5b0:	e1 38       	cpi	r30, 0x81	; 129
     5b2:	f5 42       	sbci	r31, 0x25	; 37
     5b4:	0c f0       	brlt	.+2      	; 0x5b8 <__stack+0x159>
     5b6:	5d c0       	rjmp	.+186    	; 0x672 <__stack+0x213>
     5b8:	eb 85       	ldd	r30, Y+11	; 0x0b
     5ba:	fc 85       	ldd	r31, Y+12	; 0x0c
     5bc:	e0 38       	cpi	r30, 0x80	; 128
     5be:	fa 4d       	sbci	r31, 0xDA	; 218
     5c0:	34 f4       	brge	.+12     	; 0x5ce <__stack+0x16f>
     5c2:	40 e8       	ldi	r20, 0x80	; 128
     5c4:	5a ed       	ldi	r21, 0xDA	; 218
     5c6:	50 93 b4 02 	sts	0x02B4, r21
     5ca:	40 93 b3 02 	sts	0x02B3, r20
     5ce:	d0 92 b6 02 	sts	0x02B6, r13
     5d2:	c0 92 b5 02 	sts	0x02B5, r12
     5d6:	10 92 a4 02 	sts	0x02A4, r1
     5da:	10 92 a3 02 	sts	0x02A3, r1
     5de:	01 38       	cpi	r16, 0x81	; 129
     5e0:	55 e2       	ldi	r21, 0x25	; 37
     5e2:	15 07       	cpc	r17, r21
     5e4:	0c f4       	brge	.+2      	; 0x5e8 <__stack+0x189>
     5e6:	74 c0       	rjmp	.+232    	; 0x6d0 <__stack+0x271>
     5e8:	40 e8       	ldi	r20, 0x80	; 128
     5ea:	55 e2       	ldi	r21, 0x25	; 37
     5ec:	50 93 b6 02 	sts	0x02B6, r21
     5f0:	40 93 b5 02 	sts	0x02B5, r20
     5f4:	e9 81       	ldd	r30, Y+1	; 0x01
     5f6:	fa 81       	ldd	r31, Y+2	; 0x02
     5f8:	f0 93 b8 02 	sts	0x02B8, r31
     5fc:	e0 93 b7 02 	sts	0x02B7, r30
     600:	10 92 a6 02 	sts	0x02A6, r1
     604:	10 92 a5 02 	sts	0x02A5, r1
     608:	f1 e8       	ldi	r31, 0x81	; 129
     60a:	2f 16       	cp	r2, r31
     60c:	f5 e2       	ldi	r31, 0x25	; 37
     60e:	3f 06       	cpc	r3, r31
     610:	0c f4       	brge	.+2      	; 0x614 <__stack+0x1b5>
     612:	51 c0       	rjmp	.+162    	; 0x6b6 <__stack+0x257>
     614:	40 e8       	ldi	r20, 0x80	; 128
     616:	55 e2       	ldi	r21, 0x25	; 37
     618:	50 93 b8 02 	sts	0x02B8, r21
     61c:	40 93 b7 02 	sts	0x02B7, r20
     620:	50 92 ba 02 	sts	0x02BA, r5
     624:	40 92 b9 02 	sts	0x02B9, r4
     628:	10 92 a8 02 	sts	0x02A8, r1
     62c:	10 92 a7 02 	sts	0x02A7, r1
     630:	e9 85       	ldd	r30, Y+9	; 0x09
     632:	fa 85       	ldd	r31, Y+10	; 0x0a
     634:	e1 38       	cpi	r30, 0x81	; 129
     636:	f5 42       	sbci	r31, 0x25	; 37
     638:	94 f1       	brlt	.+100    	; 0x69e <__stack+0x23f>
     63a:	40 e8       	ldi	r20, 0x80	; 128
     63c:	55 e2       	ldi	r21, 0x25	; 37
     63e:	50 93 ba 02 	sts	0x02BA, r21
     642:	40 93 b9 02 	sts	0x02B9, r20
     646:	70 93 bc 02 	sts	0x02BC, r23
     64a:	60 93 bb 02 	sts	0x02BB, r22
     64e:	10 92 aa 02 	sts	0x02AA, r1
     652:	10 92 a9 02 	sts	0x02A9, r1
     656:	21 38       	cpi	r18, 0x81	; 129
     658:	55 e2       	ldi	r21, 0x25	; 37
     65a:	35 07       	cpc	r19, r21
     65c:	b4 f0       	brlt	.+44     	; 0x68a <__stack+0x22b>
     65e:	80 e8       	ldi	r24, 0x80	; 128
     660:	95 e2       	ldi	r25, 0x25	; 37
     662:	90 93 bc 02 	sts	0x02BC, r25
     666:	80 93 bb 02 	sts	0x02BB, r24
     66a:	81 e0       	ldi	r24, 0x01	; 1
     66c:	80 93 c9 00 	sts	0x00C9, r24
     670:	52 cf       	rjmp	.-348    	; 0x516 <__stack+0xb7>
     672:	40 e8       	ldi	r20, 0x80	; 128
     674:	55 e2       	ldi	r21, 0x25	; 37
     676:	50 93 b4 02 	sts	0x02B4, r21
     67a:	40 93 b3 02 	sts	0x02B3, r20
     67e:	a7 cf       	rjmp	.-178    	; 0x5ce <__stack+0x16f>
     680:	10 92 ac 02 	sts	0x02AC, r1
     684:	10 92 ab 02 	sts	0x02AB, r1
     688:	44 ce       	rjmp	.-888    	; 0x312 <last_radio_from_ppm+0x6c>
     68a:	20 38       	cpi	r18, 0x80	; 128
     68c:	3a 4d       	sbci	r19, 0xDA	; 218
     68e:	6c f7       	brge	.-38     	; 0x66a <__stack+0x20b>
     690:	80 e8       	ldi	r24, 0x80	; 128
     692:	9a ed       	ldi	r25, 0xDA	; 218
     694:	90 93 bc 02 	sts	0x02BC, r25
     698:	80 93 bb 02 	sts	0x02BB, r24
     69c:	e6 cf       	rjmp	.-52     	; 0x66a <__stack+0x20b>
     69e:	e9 85       	ldd	r30, Y+9	; 0x09
     6a0:	fa 85       	ldd	r31, Y+10	; 0x0a
     6a2:	e0 38       	cpi	r30, 0x80	; 128
     6a4:	fa 4d       	sbci	r31, 0xDA	; 218
     6a6:	7c f6       	brge	.-98     	; 0x646 <__stack+0x1e7>
     6a8:	40 e8       	ldi	r20, 0x80	; 128
     6aa:	5a ed       	ldi	r21, 0xDA	; 218
     6ac:	50 93 ba 02 	sts	0x02BA, r21
     6b0:	40 93 b9 02 	sts	0x02B9, r20
     6b4:	c8 cf       	rjmp	.-112    	; 0x646 <__stack+0x1e7>
     6b6:	40 e8       	ldi	r20, 0x80	; 128
     6b8:	24 16       	cp	r2, r20
     6ba:	4a ed       	ldi	r20, 0xDA	; 218
     6bc:	34 06       	cpc	r3, r20
     6be:	0c f0       	brlt	.+2      	; 0x6c2 <__stack+0x263>
     6c0:	af cf       	rjmp	.-162    	; 0x620 <__stack+0x1c1>
     6c2:	40 e8       	ldi	r20, 0x80	; 128
     6c4:	5a ed       	ldi	r21, 0xDA	; 218
     6c6:	50 93 b8 02 	sts	0x02B8, r21
     6ca:	40 93 b7 02 	sts	0x02B7, r20
     6ce:	a8 cf       	rjmp	.-176    	; 0x620 <__stack+0x1c1>
     6d0:	00 38       	cpi	r16, 0x80	; 128
     6d2:	1a 4d       	sbci	r17, 0xDA	; 218
     6d4:	0c f0       	brlt	.+2      	; 0x6d8 <__stack+0x279>
     6d6:	8e cf       	rjmp	.-228    	; 0x5f4 <__stack+0x195>
     6d8:	40 e8       	ldi	r20, 0x80	; 128
     6da:	5a ed       	ldi	r21, 0xDA	; 218
     6dc:	50 93 b6 02 	sts	0x02B6, r21
     6e0:	40 93 b5 02 	sts	0x02B5, r20
     6e4:	87 cf       	rjmp	.-242    	; 0x5f4 <__stack+0x195>

000006e6 <servo_init>:
servo_init():
     6e6:	8f 9a       	sbi	0x11, 7	; 17
     6e8:	b9 9a       	sbi	0x17, 1	; 23
     6ea:	97 9a       	sbi	0x12, 7	; 18
     6ec:	c1 98       	cbi	0x18, 1	; 24
     6ee:	e0 ed       	ldi	r30, 0xD0	; 208
     6f0:	f0 e0       	ldi	r31, 0x00	; 0
     6f2:	80 ec       	ldi	r24, 0xC0	; 192
     6f4:	9d e5       	ldi	r25, 0x5D	; 93
     6f6:	81 93       	st	Z+, r24
     6f8:	91 93       	st	Z+, r25
     6fa:	20 e0       	ldi	r18, 0x00	; 0
     6fc:	e4 3e       	cpi	r30, 0xE4	; 228
     6fe:	f2 07       	cpc	r31, r18
     700:	d1 f7       	brne	.-12     	; 0x6f6 <servo_init+0x10>
     702:	80 e0       	ldi	r24, 0x00	; 0
     704:	90 e8       	ldi	r25, 0x80	; 128
     706:	9b bd       	out	0x2b, r25	; 43
     708:	8a bd       	out	0x2a, r24	; 42
     70a:	8f b5       	in	r24, 0x2f	; 47
     70c:	80 64       	ori	r24, 0x40	; 64
     70e:	8f bd       	out	0x2f, r24	; 47
     710:	80 e1       	ldi	r24, 0x10	; 16
     712:	88 bf       	out	0x38, r24	; 56
     714:	97 98       	cbi	0x12, 7	; 18
     716:	89 b7       	in	r24, 0x39	; 57
     718:	80 61       	ori	r24, 0x10	; 16
     71a:	89 bf       	out	0x39, r24	; 57
     71c:	08 95       	ret

0000071e <__vector_6>:
__vector_6():
     71e:	1f 92       	push	r1
     720:	0f 92       	push	r0
     722:	0f b6       	in	r0, 0x3f	; 63
     724:	0f 92       	push	r0
     726:	11 24       	eor	r1, r1
     728:	2f 93       	push	r18
     72a:	3f 93       	push	r19
     72c:	8f 93       	push	r24
     72e:	9f 93       	push	r25
     730:	ef 93       	push	r30
     732:	ff 93       	push	r31
     734:	e0 91 cf 00 	lds	r30, 0x00CF
     738:	ea 30       	cpi	r30, 0x0A	; 10
     73a:	30 f0       	brcs	.+12     	; 0x748 <__vector_6+0x2a>
     73c:	97 9a       	sbi	0x12, 7	; 18
     73e:	10 92 cf 00 	sts	0x00CF, r1
     742:	97 98       	cbi	0x12, 7	; 18
     744:	e0 91 cf 00 	lds	r30, 0x00CF
     748:	8a b5       	in	r24, 0x2a	; 42
     74a:	9b b5       	in	r25, 0x2b	; 43
     74c:	f0 e0       	ldi	r31, 0x00	; 0
     74e:	ee 0f       	add	r30, r30
     750:	ff 1f       	adc	r31, r31
     752:	e0 53       	subi	r30, 0x30	; 48
     754:	ff 4f       	sbci	r31, 0xFF	; 255
     756:	20 81       	ld	r18, Z
     758:	31 81       	ldd	r19, Z+1	; 0x01
     75a:	82 0f       	add	r24, r18
     75c:	93 1f       	adc	r25, r19
     75e:	9b bd       	out	0x2b, r25	; 43
     760:	8a bd       	out	0x2a, r24	; 42
     762:	8f b5       	in	r24, 0x2f	; 47
     764:	88 60       	ori	r24, 0x08	; 8
     766:	8f bd       	out	0x2f, r24	; 47
     768:	80 91 cf 00 	lds	r24, 0x00CF
     76c:	8f 5f       	subi	r24, 0xFF	; 255
     76e:	80 93 cf 00 	sts	0x00CF, r24
     772:	ff 91       	pop	r31
     774:	ef 91       	pop	r30
     776:	9f 91       	pop	r25
     778:	8f 91       	pop	r24
     77a:	3f 91       	pop	r19
     77c:	2f 91       	pop	r18
     77e:	0f 90       	pop	r0
     780:	0f be       	out	0x3f, r0	; 63
     782:	0f 90       	pop	r0
     784:	1f 90       	pop	r1
     786:	18 95       	reti

00000788 <servo_set_one>:
servo_set_one():
     788:	e8 2f       	mov	r30, r24
     78a:	f0 e0       	ldi	r31, 0x00	; 0
     78c:	62 95       	swap	r22
     78e:	72 95       	swap	r23
     790:	70 7f       	andi	r23, 0xF0	; 240
     792:	76 27       	eor	r23, r22
     794:	60 7f       	andi	r22, 0xF0	; 240
     796:	76 27       	eor	r23, r22
     798:	60 38       	cpi	r22, 0x80	; 128
     79a:	8e e3       	ldi	r24, 0x3E	; 62
     79c:	78 07       	cpc	r23, r24
     79e:	a0 f0       	brcs	.+40     	; 0x7c8 <servo_set_one+0x40>
     7a0:	61 30       	cpi	r22, 0x01	; 1
     7a2:	8d e7       	ldi	r24, 0x7D	; 125
     7a4:	78 07       	cpc	r23, r24
     7a6:	38 f4       	brcc	.+14     	; 0x7b6 <servo_set_one+0x2e>
     7a8:	ee 0f       	add	r30, r30
     7aa:	ff 1f       	adc	r31, r31
     7ac:	e0 53       	subi	r30, 0x30	; 48
     7ae:	ff 4f       	sbci	r31, 0xFF	; 255
     7b0:	71 83       	std	Z+1, r23	; 0x01
     7b2:	60 83       	st	Z, r22
     7b4:	08 95       	ret
     7b6:	60 e0       	ldi	r22, 0x00	; 0
     7b8:	7d e7       	ldi	r23, 0x7D	; 125
     7ba:	ee 0f       	add	r30, r30
     7bc:	ff 1f       	adc	r31, r31
     7be:	e0 53       	subi	r30, 0x30	; 48
     7c0:	ff 4f       	sbci	r31, 0xFF	; 255
     7c2:	71 83       	std	Z+1, r23	; 0x01
     7c4:	60 83       	st	Z, r22
     7c6:	08 95       	ret
     7c8:	60 e8       	ldi	r22, 0x80	; 128
     7ca:	7e e3       	ldi	r23, 0x3E	; 62
     7cc:	ee 0f       	add	r30, r30
     7ce:	ff 1f       	adc	r31, r31
     7d0:	e0 53       	subi	r30, 0x30	; 48
     7d2:	ff 4f       	sbci	r31, 0xFF	; 255
     7d4:	71 83       	std	Z+1, r23	; 0x01
     7d6:	60 83       	st	Z, r22
     7d8:	08 95       	ret

000007da <servo_transmit>:
servo_transmit():
     7da:	0f 93       	push	r16
     7dc:	1f 93       	push	r17
     7de:	cf 93       	push	r28
     7e0:	df 93       	push	r29
     7e2:	80 e0       	ldi	r24, 0x00	; 0
     7e4:	c2 d1       	rcall	.+900    	; 0xb6a <uart_transmit>
     7e6:	80 e0       	ldi	r24, 0x00	; 0
     7e8:	c0 d1       	rcall	.+896    	; 0xb6a <uart_transmit>
     7ea:	c0 ed       	ldi	r28, 0xD0	; 208
     7ec:	d0 e0       	ldi	r29, 0x00	; 0
     7ee:	8e 01       	movw	r16, r28
     7f0:	89 81       	ldd	r24, Y+1	; 0x01
     7f2:	bb d1       	rcall	.+886    	; 0xb6a <uart_transmit>
     7f4:	22 96       	adiw	r28, 0x02	; 2
     7f6:	f8 01       	movw	r30, r16
     7f8:	80 81       	ld	r24, Z
     7fa:	b7 d1       	rcall	.+878    	; 0xb6a <uart_transmit>
     7fc:	f0 e0       	ldi	r31, 0x00	; 0
     7fe:	c4 3e       	cpi	r28, 0xE4	; 228
     800:	df 07       	cpc	r29, r31
     802:	a9 f7       	brne	.-22     	; 0x7ee <servo_transmit+0x14>
     804:	8a e0       	ldi	r24, 0x0A	; 10
     806:	df 91       	pop	r29
     808:	cf 91       	pop	r28
     80a:	1f 91       	pop	r17
     80c:	0f 91       	pop	r16
     80e:	ad c1       	rjmp	.+858    	; 0xb6a <uart_transmit>

00000810 <servo_set>:
servo_set():
     810:	8f 92       	push	r8
     812:	9f 92       	push	r9
     814:	af 92       	push	r10
     816:	bf 92       	push	r11
     818:	cf 92       	push	r12
     81a:	df 92       	push	r13
     81c:	ef 92       	push	r14
     81e:	ff 92       	push	r15
     820:	0f 93       	push	r16
     822:	1f 93       	push	r17
     824:	cf 93       	push	r28
     826:	df 93       	push	r29
     828:	ec 01       	movw	r28, r24
     82a:	6a 85       	ldd	r22, Y+10	; 0x0a
     82c:	7b 85       	ldd	r23, Y+11	; 0x0b
     82e:	66 0f       	add	r22, r22
     830:	77 1f       	adc	r23, r23
     832:	88 27       	eor	r24, r24
     834:	77 fd       	sbrc	r23, 7
     836:	80 95       	com	r24
     838:	98 2f       	mov	r25, r24
     83a:	9a d3       	rcall	.+1844   	; 0xf70 <__floatsisf>
     83c:	25 e5       	ldi	r18, 0x55	; 85
     83e:	35 e5       	ldi	r19, 0x55	; 85
     840:	45 e5       	ldi	r20, 0x55	; 85
     842:	5f e3       	ldi	r21, 0x3F	; 63
     844:	21 d4       	rcall	.+2114   	; 0x1088 <__mulsf3>
     846:	61 d3       	rcall	.+1730   	; 0xf0a <__fixsfsi>
     848:	60 58       	subi	r22, 0x80	; 128
     84a:	71 4c       	sbci	r23, 0xC1	; 193
     84c:	60 38       	cpi	r22, 0x80	; 128
     84e:	2e e3       	ldi	r18, 0x3E	; 62
     850:	72 07       	cpc	r23, r18
     852:	08 f4       	brcc	.+2      	; 0x856 <servo_set+0x46>
     854:	e8 c0       	rjmp	.+464    	; 0xa26 <servo_set+0x216>
     856:	cb 01       	movw	r24, r22
     858:	61 30       	cpi	r22, 0x01	; 1
     85a:	2d e7       	ldi	r18, 0x7D	; 125
     85c:	72 07       	cpc	r23, r18
     85e:	08 f0       	brcs	.+2      	; 0x862 <servo_set+0x52>
     860:	f4 c0       	rjmp	.+488    	; 0xa4a <servo_set+0x23a>
     862:	90 93 d7 00 	sts	0x00D7, r25
     866:	80 93 d6 00 	sts	0x00D6, r24
     86a:	68 81       	ld	r22, Y
     86c:	79 81       	ldd	r23, Y+1	; 0x01
     86e:	66 0f       	add	r22, r22
     870:	77 1f       	adc	r23, r23
     872:	88 27       	eor	r24, r24
     874:	77 fd       	sbrc	r23, 7
     876:	80 95       	com	r24
     878:	98 2f       	mov	r25, r24
     87a:	7a d3       	rcall	.+1780   	; 0xf70 <__floatsisf>
     87c:	25 e5       	ldi	r18, 0x55	; 85
     87e:	35 e5       	ldi	r19, 0x55	; 85
     880:	45 e5       	ldi	r20, 0x55	; 85
     882:	5f e3       	ldi	r21, 0x3F	; 63
     884:	01 d4       	rcall	.+2050   	; 0x1088 <__mulsf3>
     886:	41 d3       	rcall	.+1666   	; 0xf0a <__fixsfsi>
     888:	60 58       	subi	r22, 0x80	; 128
     88a:	71 4c       	sbci	r23, 0xC1	; 193
     88c:	60 38       	cpi	r22, 0x80	; 128
     88e:	8e e3       	ldi	r24, 0x3E	; 62
     890:	78 07       	cpc	r23, r24
     892:	08 f4       	brcc	.+2      	; 0x896 <servo_set+0x86>
     894:	c5 c0       	rjmp	.+394    	; 0xa20 <servo_set+0x210>
     896:	cb 01       	movw	r24, r22
     898:	61 30       	cpi	r22, 0x01	; 1
     89a:	2d e7       	ldi	r18, 0x7D	; 125
     89c:	72 07       	cpc	r23, r18
     89e:	08 f0       	brcs	.+2      	; 0x8a2 <servo_set+0x92>
     8a0:	d1 c0       	rjmp	.+418    	; 0xa44 <servo_set+0x234>
     8a2:	90 93 e3 00 	sts	0x00E3, r25
     8a6:	80 93 e2 00 	sts	0x00E2, r24
     8aa:	6c 81       	ldd	r22, Y+4	; 0x04
     8ac:	7d 81       	ldd	r23, Y+5	; 0x05
     8ae:	88 27       	eor	r24, r24
     8b0:	77 fd       	sbrc	r23, 7
     8b2:	80 95       	com	r24
     8b4:	98 2f       	mov	r25, r24
     8b6:	5c d3       	rcall	.+1720   	; 0xf70 <__floatsisf>
     8b8:	28 e1       	ldi	r18, 0x18	; 24
     8ba:	3b e4       	ldi	r19, 0x4B	; 75
     8bc:	4e ef       	ldi	r20, 0xFE	; 254
     8be:	5e e3       	ldi	r21, 0x3E	; 62
     8c0:	e3 d3       	rcall	.+1990   	; 0x1088 <__mulsf3>
     8c2:	23 d3       	rcall	.+1606   	; 0xf0a <__fixsfsi>
     8c4:	60 56       	subi	r22, 0x60	; 96
     8c6:	70 4a       	sbci	r23, 0xA0	; 160
     8c8:	60 38       	cpi	r22, 0x80	; 128
     8ca:	8e e3       	ldi	r24, 0x3E	; 62
     8cc:	78 07       	cpc	r23, r24
     8ce:	08 f4       	brcc	.+2      	; 0x8d2 <servo_set+0xc2>
     8d0:	a4 c0       	rjmp	.+328    	; 0xa1a <servo_set+0x20a>
     8d2:	cb 01       	movw	r24, r22
     8d4:	61 30       	cpi	r22, 0x01	; 1
     8d6:	2d e7       	ldi	r18, 0x7D	; 125
     8d8:	72 07       	cpc	r23, r18
     8da:	08 f0       	brcs	.+2      	; 0x8de <servo_set+0xce>
     8dc:	b0 c0       	rjmp	.+352    	; 0xa3e <servo_set+0x22e>
     8de:	90 93 dd 00 	sts	0x00DD, r25
     8e2:	80 93 dc 00 	sts	0x00DC, r24
     8e6:	0a 81       	ldd	r16, Y+2	; 0x02
     8e8:	1b 81       	ldd	r17, Y+3	; 0x03
     8ea:	10 16       	cp	r1, r16
     8ec:	11 06       	cpc	r1, r17
     8ee:	0c f0       	brlt	.+2      	; 0x8f2 <servo_set+0xe2>
     8f0:	b2 c0       	rjmp	.+356    	; 0xa56 <servo_set+0x246>
     8f2:	81 2c       	mov	r8, r1
     8f4:	91 2c       	mov	r9, r1
     8f6:	60 e8       	ldi	r22, 0x80	; 128
     8f8:	a6 2e       	mov	r10, r22
     8fa:	6f e3       	ldi	r22, 0x3F	; 63
     8fc:	b6 2e       	mov	r11, r22
     8fe:	b8 01       	movw	r22, r16
     900:	88 27       	eor	r24, r24
     902:	77 fd       	sbrc	r23, 7
     904:	80 95       	com	r24
     906:	98 2f       	mov	r25, r24
     908:	33 d3       	rcall	.+1638   	; 0xf70 <__floatsisf>
     90a:	6b 01       	movw	r12, r22
     90c:	7c 01       	movw	r14, r24
     90e:	9b 01       	movw	r18, r22
     910:	ac 01       	movw	r20, r24
     912:	c5 01       	movw	r24, r10
     914:	b4 01       	movw	r22, r8
     916:	b8 d3       	rcall	.+1904   	; 0x1088 <__mulsf3>
     918:	2d ec       	ldi	r18, 0xCD	; 205
     91a:	3c ec       	ldi	r19, 0xCC	; 204
     91c:	4c e0       	ldi	r20, 0x0C	; 12
     91e:	5f eb       	ldi	r21, 0xBF	; 191
     920:	b3 d3       	rcall	.+1894   	; 0x1088 <__mulsf3>
     922:	f3 d2       	rcall	.+1510   	; 0xf0a <__fixsfsi>
     924:	7c 59       	subi	r23, 0x9C	; 156
     926:	60 38       	cpi	r22, 0x80	; 128
     928:	8e e3       	ldi	r24, 0x3E	; 62
     92a:	78 07       	cpc	r23, r24
     92c:	08 f4       	brcc	.+2      	; 0x930 <servo_set+0x120>
     92e:	66 c0       	rjmp	.+204    	; 0x9fc <servo_set+0x1ec>
     930:	cb 01       	movw	r24, r22
     932:	61 30       	cpi	r22, 0x01	; 1
     934:	2d e7       	ldi	r18, 0x7D	; 125
     936:	72 07       	cpc	r23, r18
     938:	08 f0       	brcs	.+2      	; 0x93c <servo_set+0x12c>
     93a:	7e c0       	rjmp	.+252    	; 0xa38 <servo_set+0x228>
     93c:	90 93 d1 00 	sts	0x00D1, r25
     940:	80 93 d0 00 	sts	0x00D0, r24
     944:	10 16       	cp	r1, r16
     946:	11 06       	cpc	r1, r17
     948:	0c f0       	brlt	.+2      	; 0x94c <servo_set+0x13c>
     94a:	62 c0       	rjmp	.+196    	; 0xa10 <servo_set+0x200>
     94c:	63 ec       	ldi	r22, 0xC3	; 195
     94e:	75 ef       	ldi	r23, 0xF5	; 245
     950:	88 e2       	ldi	r24, 0x28	; 40
     952:	9f e3       	ldi	r25, 0x3F	; 63
     954:	a7 01       	movw	r20, r14
     956:	96 01       	movw	r18, r12
     958:	97 d3       	rcall	.+1838   	; 0x1088 <__mulsf3>
     95a:	25 e5       	ldi	r18, 0x55	; 85
     95c:	35 e5       	ldi	r19, 0x55	; 85
     95e:	45 e0       	ldi	r20, 0x05	; 5
     960:	5f eb       	ldi	r21, 0xBF	; 191
     962:	92 d3       	rcall	.+1828   	; 0x1088 <__mulsf3>
     964:	d2 d2       	rcall	.+1444   	; 0xf0a <__fixsfsi>
     966:	60 5e       	subi	r22, 0xE0	; 224
     968:	78 49       	sbci	r23, 0x98	; 152
     96a:	60 38       	cpi	r22, 0x80	; 128
     96c:	8e e3       	ldi	r24, 0x3E	; 62
     96e:	78 07       	cpc	r23, r24
     970:	08 f4       	brcc	.+2      	; 0x974 <servo_set+0x164>
     972:	41 c0       	rjmp	.+130    	; 0x9f6 <servo_set+0x1e6>
     974:	cb 01       	movw	r24, r22
     976:	61 30       	cpi	r22, 0x01	; 1
     978:	2d e7       	ldi	r18, 0x7D	; 125
     97a:	72 07       	cpc	r23, r18
     97c:	08 f0       	brcs	.+2      	; 0x980 <servo_set+0x170>
     97e:	59 c0       	rjmp	.+178    	; 0xa32 <servo_set+0x222>
     980:	90 93 d5 00 	sts	0x00D5, r25
     984:	80 93 d4 00 	sts	0x00D4, r24
     988:	6e 81       	ldd	r22, Y+6	; 0x06
     98a:	7f 81       	ldd	r23, Y+7	; 0x07
     98c:	88 27       	eor	r24, r24
     98e:	77 fd       	sbrc	r23, 7
     990:	80 95       	com	r24
     992:	98 2f       	mov	r25, r24
     994:	ed d2       	rcall	.+1498   	; 0xf70 <__floatsisf>
     996:	6b 01       	movw	r12, r22
     998:	7c 01       	movw	r14, r24
     99a:	6a 81       	ldd	r22, Y+2	; 0x02
     99c:	7b 81       	ldd	r23, Y+3	; 0x03
     99e:	88 27       	eor	r24, r24
     9a0:	77 fd       	sbrc	r23, 7
     9a2:	80 95       	com	r24
     9a4:	98 2f       	mov	r25, r24
     9a6:	e4 d2       	rcall	.+1480   	; 0xf70 <__floatsisf>
     9a8:	9b 01       	movw	r18, r22
     9aa:	ac 01       	movw	r20, r24
     9ac:	c7 01       	movw	r24, r14
     9ae:	b6 01       	movw	r22, r12
     9b0:	48 d2       	rcall	.+1168   	; 0xe42 <__addsf3>
     9b2:	27 e7       	ldi	r18, 0x77	; 119
     9b4:	37 e7       	ldi	r19, 0x77	; 119
     9b6:	47 ef       	ldi	r20, 0xF7	; 247
     9b8:	5e eb       	ldi	r21, 0xBE	; 190
     9ba:	66 d3       	rcall	.+1740   	; 0x1088 <__mulsf3>
     9bc:	a6 d2       	rcall	.+1356   	; 0xf0a <__fixsfsi>
     9be:	60 56       	subi	r22, 0x60	; 96
     9c0:	75 4a       	sbci	r23, 0xA5	; 165
     9c2:	60 38       	cpi	r22, 0x80	; 128
     9c4:	8e e3       	ldi	r24, 0x3E	; 62
     9c6:	78 07       	cpc	r23, r24
     9c8:	08 f4       	brcc	.+2      	; 0x9cc <servo_set+0x1bc>
     9ca:	42 c0       	rjmp	.+132    	; 0xa50 <servo_set+0x240>
     9cc:	61 30       	cpi	r22, 0x01	; 1
     9ce:	2d e7       	ldi	r18, 0x7D	; 125
     9d0:	72 07       	cpc	r23, r18
     9d2:	60 f5       	brcc	.+88     	; 0xa2c <servo_set+0x21c>
     9d4:	70 93 df 00 	sts	0x00DF, r23
     9d8:	60 93 de 00 	sts	0x00DE, r22
     9dc:	df 91       	pop	r29
     9de:	cf 91       	pop	r28
     9e0:	1f 91       	pop	r17
     9e2:	0f 91       	pop	r16
     9e4:	ff 90       	pop	r15
     9e6:	ef 90       	pop	r14
     9e8:	df 90       	pop	r13
     9ea:	cf 90       	pop	r12
     9ec:	bf 90       	pop	r11
     9ee:	af 90       	pop	r10
     9f0:	9f 90       	pop	r9
     9f2:	8f 90       	pop	r8
     9f4:	08 95       	ret
     9f6:	80 e8       	ldi	r24, 0x80	; 128
     9f8:	9e e3       	ldi	r25, 0x3E	; 62
     9fa:	c2 cf       	rjmp	.-124    	; 0x980 <servo_set+0x170>
     9fc:	80 e8       	ldi	r24, 0x80	; 128
     9fe:	9e e3       	ldi	r25, 0x3E	; 62
     a00:	90 93 d1 00 	sts	0x00D1, r25
     a04:	80 93 d0 00 	sts	0x00D0, r24
     a08:	10 16       	cp	r1, r16
     a0a:	11 06       	cpc	r1, r17
     a0c:	0c f4       	brge	.+2      	; 0xa10 <servo_set+0x200>
     a0e:	9e cf       	rjmp	.-196    	; 0x94c <servo_set+0x13c>
     a10:	60 e0       	ldi	r22, 0x00	; 0
     a12:	70 e0       	ldi	r23, 0x00	; 0
     a14:	80 e8       	ldi	r24, 0x80	; 128
     a16:	9f e3       	ldi	r25, 0x3F	; 63
     a18:	9d cf       	rjmp	.-198    	; 0x954 <servo_set+0x144>
     a1a:	80 e8       	ldi	r24, 0x80	; 128
     a1c:	9e e3       	ldi	r25, 0x3E	; 62
     a1e:	5f cf       	rjmp	.-322    	; 0x8de <servo_set+0xce>
     a20:	80 e8       	ldi	r24, 0x80	; 128
     a22:	9e e3       	ldi	r25, 0x3E	; 62
     a24:	3e cf       	rjmp	.-388    	; 0x8a2 <servo_set+0x92>
     a26:	80 e8       	ldi	r24, 0x80	; 128
     a28:	9e e3       	ldi	r25, 0x3E	; 62
     a2a:	1b cf       	rjmp	.-458    	; 0x862 <servo_set+0x52>
     a2c:	60 e0       	ldi	r22, 0x00	; 0
     a2e:	7d e7       	ldi	r23, 0x7D	; 125
     a30:	d1 cf       	rjmp	.-94     	; 0x9d4 <servo_set+0x1c4>
     a32:	80 e0       	ldi	r24, 0x00	; 0
     a34:	9d e7       	ldi	r25, 0x7D	; 125
     a36:	a4 cf       	rjmp	.-184    	; 0x980 <servo_set+0x170>
     a38:	80 e0       	ldi	r24, 0x00	; 0
     a3a:	9d e7       	ldi	r25, 0x7D	; 125
     a3c:	7f cf       	rjmp	.-258    	; 0x93c <servo_set+0x12c>
     a3e:	80 e0       	ldi	r24, 0x00	; 0
     a40:	9d e7       	ldi	r25, 0x7D	; 125
     a42:	4d cf       	rjmp	.-358    	; 0x8de <servo_set+0xce>
     a44:	80 e0       	ldi	r24, 0x00	; 0
     a46:	9d e7       	ldi	r25, 0x7D	; 125
     a48:	2c cf       	rjmp	.-424    	; 0x8a2 <servo_set+0x92>
     a4a:	80 e0       	ldi	r24, 0x00	; 0
     a4c:	9d e7       	ldi	r25, 0x7D	; 125
     a4e:	09 cf       	rjmp	.-494    	; 0x862 <servo_set+0x52>
     a50:	60 e8       	ldi	r22, 0x80	; 128
     a52:	7e e3       	ldi	r23, 0x3E	; 62
     a54:	bf cf       	rjmp	.-130    	; 0x9d4 <servo_set+0x1c4>
     a56:	53 ec       	ldi	r21, 0xC3	; 195
     a58:	85 2e       	mov	r8, r21
     a5a:	55 ef       	ldi	r21, 0xF5	; 245
     a5c:	95 2e       	mov	r9, r21
     a5e:	58 e2       	ldi	r21, 0x28	; 40
     a60:	a5 2e       	mov	r10, r21
     a62:	5f e3       	ldi	r21, 0x3F	; 63
     a64:	b5 2e       	mov	r11, r21
     a66:	4b cf       	rjmp	.-362    	; 0x8fe <servo_set+0xee>

00000a68 <spi_reset>:
spi_reset():
     a68:	10 92 e9 00 	sts	0x00E9, r1
     a6c:	10 92 e8 00 	sts	0x00E8, r1
     a70:	e0 91 e9 00 	lds	r30, 0x00E9
     a74:	f0 e0       	ldi	r31, 0x00	; 0
     a76:	ed 52       	subi	r30, 0x2D	; 45
     a78:	fd 4f       	sbci	r31, 0xFD	; 253
     a7a:	80 81       	ld	r24, Z
     a7c:	80 93 e7 00 	sts	0x00E7, r24
     a80:	80 91 e7 00 	lds	r24, 0x00E7
     a84:	8f b9       	out	0x0f, r24	; 15
     a86:	10 92 e5 00 	sts	0x00E5, r1
     a8a:	08 95       	ret

00000a8c <spi_init>:
spi_init():
     a8c:	10 92 e6 02 	sts	0x02E6, r1
     a90:	10 92 e7 02 	sts	0x02E7, r1
     a94:	bc 9a       	sbi	0x17, 4	; 23
     a96:	80 e4       	ldi	r24, 0x40	; 64
     a98:	8d b9       	out	0x0d, r24	; 13
     a9a:	6f 9a       	sbi	0x0d, 7	; 13
     a9c:	08 95       	ret

00000a9e <__vector_10>:
__vector_10():
     a9e:	1f 92       	push	r1
     aa0:	0f 92       	push	r0
     aa2:	0f b6       	in	r0, 0x3f	; 63
     aa4:	0f 92       	push	r0
     aa6:	11 24       	eor	r1, r1
     aa8:	2f 93       	push	r18
     aaa:	8f 93       	push	r24
     aac:	9f 93       	push	r25
     aae:	ef 93       	push	r30
     ab0:	ff 93       	push	r31
     ab2:	80 91 e9 00 	lds	r24, 0x00E9
     ab6:	8f 5f       	subi	r24, 0xFF	; 255
     ab8:	80 93 e9 00 	sts	0x00E9, r24
     abc:	81 e0       	ldi	r24, 0x01	; 1
     abe:	80 93 e4 00 	sts	0x00E4, r24
     ac2:	90 91 e9 00 	lds	r25, 0x00E9
     ac6:	98 31       	cpi	r25, 0x18	; 24
     ac8:	30 f5       	brcc	.+76     	; 0xb16 <__vector_10+0x78>
     aca:	90 91 e9 00 	lds	r25, 0x00E9
     ace:	97 31       	cpi	r25, 0x17	; 23
     ad0:	81 f1       	breq	.+96     	; 0xb32 <__vector_10+0x94>
     ad2:	80 91 e9 00 	lds	r24, 0x00E9
     ad6:	86 31       	cpi	r24, 0x16	; 22
     ad8:	40 f5       	brcc	.+80     	; 0xb2a <__vector_10+0x8c>
     ada:	e0 91 e9 00 	lds	r30, 0x00E9
     ade:	f0 e0       	ldi	r31, 0x00	; 0
     ae0:	ed 52       	subi	r30, 0x2D	; 45
     ae2:	fd 4f       	sbci	r31, 0xFD	; 253
     ae4:	80 81       	ld	r24, Z
     ae6:	80 93 e6 00 	sts	0x00E6, r24
     aea:	8f b9       	out	0x0f, r24	; 15
     aec:	80 91 e7 00 	lds	r24, 0x00E7
     af0:	90 91 e6 00 	lds	r25, 0x00E6
     af4:	89 27       	eor	r24, r25
     af6:	80 93 e7 00 	sts	0x00E7, r24
     afa:	9f b1       	in	r25, 0x0f	; 15
     afc:	90 93 e6 00 	sts	0x00E6, r25
     b00:	e0 91 e9 00 	lds	r30, 0x00E9
     b04:	f0 e0       	ldi	r31, 0x00	; 0
     b06:	e4 54       	subi	r30, 0x44	; 68
     b08:	fd 4f       	sbci	r31, 0xFD	; 253
     b0a:	90 83       	st	Z, r25
     b0c:	80 91 e8 00 	lds	r24, 0x00E8
     b10:	89 27       	eor	r24, r25
     b12:	80 93 e8 00 	sts	0x00E8, r24
     b16:	ff 91       	pop	r31
     b18:	ef 91       	pop	r30
     b1a:	9f 91       	pop	r25
     b1c:	8f 91       	pop	r24
     b1e:	2f 91       	pop	r18
     b20:	0f 90       	pop	r0
     b22:	0f be       	out	0x3f, r0	; 63
     b24:	0f 90       	pop	r0
     b26:	1f 90       	pop	r1
     b28:	18 95       	reti
     b2a:	80 91 e7 00 	lds	r24, 0x00E7
     b2e:	8f b9       	out	0x0f, r24	; 15
     b30:	e4 cf       	rjmp	.-56     	; 0xafa <__vector_10+0x5c>
     b32:	9f b1       	in	r25, 0x0f	; 15
     b34:	90 93 e6 00 	sts	0x00E6, r25
     b38:	20 91 e8 00 	lds	r18, 0x00E8
     b3c:	92 17       	cp	r25, r18
     b3e:	31 f0       	breq	.+12     	; 0xb4c <__vector_10+0xae>
     b40:	80 91 e7 02 	lds	r24, 0x02E7
     b44:	8f 5f       	subi	r24, 0xFF	; 255
     b46:	80 93 e7 02 	sts	0x02E7, r24
     b4a:	e5 cf       	rjmp	.-54     	; 0xb16 <__vector_10+0x78>
     b4c:	80 93 e5 00 	sts	0x00E5, r24
     b50:	e2 cf       	rjmp	.-60     	; 0xb16 <__vector_10+0x78>

00000b52 <uart_init_tx>:
uart_init_tx():
     b52:	10 bc       	out	0x20, r1	; 32
     b54:	89 e1       	ldi	r24, 0x19	; 25
     b56:	89 b9       	out	0x09, r24	; 9
     b58:	1b b8       	out	0x0b, r1	; 11
     b5a:	88 e0       	ldi	r24, 0x08	; 8
     b5c:	8a b9       	out	0x0a, r24	; 10
     b5e:	86 e8       	ldi	r24, 0x86	; 134
     b60:	80 bd       	out	0x20, r24	; 32
     b62:	08 95       	ret

00000b64 <uart_init_rx>:
uart_init_rx():
     b64:	54 9a       	sbi	0x0a, 4	; 10
     b66:	57 9a       	sbi	0x0a, 7	; 10
     b68:	08 95       	ret

00000b6a <uart_transmit>:
uart_transmit():
     b6a:	56 9b       	sbis	0x0a, 6	; 10
     b6c:	15 c0       	rjmp	.+42     	; 0xb98 <uart_transmit+0x2e>
     b6e:	60 91 ea 01 	lds	r22, 0x01EA
     b72:	90 91 eb 01 	lds	r25, 0x01EB
     b76:	29 2f       	mov	r18, r25
     b78:	30 e0       	ldi	r19, 0x00	; 0
     b7a:	70 e0       	ldi	r23, 0x00	; 0
     b7c:	a9 01       	movw	r20, r18
     b7e:	4f 5f       	subi	r20, 0xFF	; 255
     b80:	5f 4f       	sbci	r21, 0xFF	; 255
     b82:	64 17       	cp	r22, r20
     b84:	75 07       	cpc	r23, r21
     b86:	51 f0       	breq	.+20     	; 0xb9c <uart_transmit+0x32>
     b88:	f9 01       	movw	r30, r18
     b8a:	e6 51       	subi	r30, 0x16	; 22
     b8c:	ff 4f       	sbci	r31, 0xFF	; 255
     b8e:	80 83       	st	Z, r24
     b90:	9f 5f       	subi	r25, 0xFF	; 255
     b92:	90 93 eb 01 	sts	0x01EB, r25
     b96:	08 95       	ret
     b98:	8c b9       	out	0x0c, r24	; 12
     b9a:	56 9a       	sbi	0x0a, 6	; 10
     b9c:	08 95       	ret

00000b9e <uart_print_hex>:
uart_print_hex():
     b9e:	1f 93       	push	r17
     ba0:	cf 93       	push	r28
     ba2:	df 93       	push	r29
     ba4:	cd b7       	in	r28, 0x3d	; 61
     ba6:	de b7       	in	r29, 0x3e	; 62
     ba8:	60 97       	sbiw	r28, 0x10	; 16
     baa:	0f b6       	in	r0, 0x3f	; 63
     bac:	f8 94       	cli
     bae:	de bf       	out	0x3e, r29	; 62
     bb0:	0f be       	out	0x3f, r0	; 63
     bb2:	cd bf       	out	0x3d, r28	; 61
     bb4:	18 2f       	mov	r17, r24
     bb6:	80 e1       	ldi	r24, 0x10	; 16
     bb8:	e2 e7       	ldi	r30, 0x72	; 114
     bba:	f0 e0       	ldi	r31, 0x00	; 0
     bbc:	de 01       	movw	r26, r28
     bbe:	11 96       	adiw	r26, 0x01	; 1
     bc0:	01 90       	ld	r0, Z+
     bc2:	0d 92       	st	X+, r0
     bc4:	8a 95       	dec	r24
     bc6:	e1 f7       	brne	.-8      	; 0xbc0 <uart_print_hex+0x22>
     bc8:	81 2f       	mov	r24, r17
     bca:	82 95       	swap	r24
     bcc:	8f 70       	andi	r24, 0x0F	; 15
     bce:	e1 e0       	ldi	r30, 0x01	; 1
     bd0:	f0 e0       	ldi	r31, 0x00	; 0
     bd2:	ec 0f       	add	r30, r28
     bd4:	fd 1f       	adc	r31, r29
     bd6:	e8 0f       	add	r30, r24
     bd8:	f1 1d       	adc	r31, r1
     bda:	80 81       	ld	r24, Z
     bdc:	c6 df       	rcall	.-116    	; 0xb6a <uart_transmit>
     bde:	1f 70       	andi	r17, 0x0F	; 15
     be0:	e1 e0       	ldi	r30, 0x01	; 1
     be2:	f0 e0       	ldi	r31, 0x00	; 0
     be4:	ec 0f       	add	r30, r28
     be6:	fd 1f       	adc	r31, r29
     be8:	e1 0f       	add	r30, r17
     bea:	f1 1d       	adc	r31, r1
     bec:	80 81       	ld	r24, Z
     bee:	60 96       	adiw	r28, 0x10	; 16
     bf0:	0f b6       	in	r0, 0x3f	; 63
     bf2:	f8 94       	cli
     bf4:	de bf       	out	0x3e, r29	; 62
     bf6:	0f be       	out	0x3f, r0	; 63
     bf8:	cd bf       	out	0x3d, r28	; 61
     bfa:	df 91       	pop	r29
     bfc:	cf 91       	pop	r28
     bfe:	1f 91       	pop	r17
     c00:	b4 cf       	rjmp	.-152    	; 0xb6a <uart_transmit>

00000c02 <uart_print_hex16>:
uart_print_hex16():
     c02:	cf 93       	push	r28
     c04:	c8 2f       	mov	r28, r24
     c06:	89 2f       	mov	r24, r25
     c08:	ca df       	rcall	.-108    	; 0xb9e <uart_print_hex>
     c0a:	8c 2f       	mov	r24, r28
     c0c:	cf 91       	pop	r28
     c0e:	c7 cf       	rjmp	.-114    	; 0xb9e <uart_print_hex>

00000c10 <uart_print_string>:
uart_print_string():
     c10:	1f 93       	push	r17
     c12:	cf 93       	push	r28
     c14:	df 93       	push	r29
     c16:	ec 01       	movw	r28, r24
     c18:	88 81       	ld	r24, Y
     c1a:	88 23       	and	r24, r24
     c1c:	49 f0       	breq	.+18     	; 0xc30 <uart_print_string+0x20>
     c1e:	10 e0       	ldi	r17, 0x00	; 0
     c20:	a4 df       	rcall	.-184    	; 0xb6a <uart_transmit>
     c22:	1f 5f       	subi	r17, 0xFF	; 255
     c24:	fe 01       	movw	r30, r28
     c26:	e1 0f       	add	r30, r17
     c28:	f1 1d       	adc	r31, r1
     c2a:	80 81       	ld	r24, Z
     c2c:	81 11       	cpse	r24, r1
     c2e:	f8 cf       	rjmp	.-16     	; 0xc20 <uart_print_string+0x10>
     c30:	df 91       	pop	r29
     c32:	cf 91       	pop	r28
     c34:	1f 91       	pop	r17
     c36:	08 95       	ret

00000c38 <__vector_13>:
__vector_13():
     c38:	1f 92       	push	r1
     c3a:	0f 92       	push	r0
     c3c:	0f b6       	in	r0, 0x3f	; 63
     c3e:	0f 92       	push	r0
     c40:	11 24       	eor	r1, r1
     c42:	8f 93       	push	r24
     c44:	9f 93       	push	r25
     c46:	ef 93       	push	r30
     c48:	ff 93       	push	r31
     c4a:	80 91 ea 01 	lds	r24, 0x01EA
     c4e:	90 91 eb 01 	lds	r25, 0x01EB
     c52:	98 17       	cp	r25, r24
     c54:	a9 f0       	breq	.+42     	; 0xc80 <__vector_13+0x48>
     c56:	e0 91 ea 01 	lds	r30, 0x01EA
     c5a:	f0 e0       	ldi	r31, 0x00	; 0
     c5c:	e6 51       	subi	r30, 0x16	; 22
     c5e:	ff 4f       	sbci	r31, 0xFF	; 255
     c60:	80 81       	ld	r24, Z
     c62:	8c b9       	out	0x0c, r24	; 12
     c64:	80 91 ea 01 	lds	r24, 0x01EA
     c68:	8f 5f       	subi	r24, 0xFF	; 255
     c6a:	80 93 ea 01 	sts	0x01EA, r24
     c6e:	ff 91       	pop	r31
     c70:	ef 91       	pop	r30
     c72:	9f 91       	pop	r25
     c74:	8f 91       	pop	r24
     c76:	0f 90       	pop	r0
     c78:	0f be       	out	0x3f, r0	; 63
     c7a:	0f 90       	pop	r0
     c7c:	1f 90       	pop	r1
     c7e:	18 95       	reti
     c80:	56 98       	cbi	0x0a, 6	; 10
     c82:	f5 cf       	rjmp	.-22     	; 0xc6e <__vector_13+0x36>

00000c84 <adc_buf_channel>:
adc_buf_channel():
     c84:	e8 2f       	mov	r30, r24
     c86:	f0 e0       	ldi	r31, 0x00	; 0
     c88:	ee 0f       	add	r30, r30
     c8a:	ff 1f       	adc	r31, r31
     c8c:	e4 51       	subi	r30, 0x14	; 20
     c8e:	fe 4f       	sbci	r31, 0xFE	; 254
     c90:	71 83       	std	Z+1, r23	; 0x01
     c92:	60 83       	st	Z, r22
     c94:	08 95       	ret

00000c96 <adc_init>:
adc_init():
     c96:	15 ba       	out	0x15, r1	; 21
     c98:	14 ba       	out	0x14, r1	; 20
     c9a:	80 ec       	ldi	r24, 0xC0	; 192
     c9c:	87 b9       	out	0x07, r24	; 7
     c9e:	8f ec       	ldi	r24, 0xCF	; 207
     ca0:	86 b9       	out	0x06, r24	; 6
     ca2:	ec ee       	ldi	r30, 0xEC	; 236
     ca4:	f1 e0       	ldi	r31, 0x01	; 1
     ca6:	11 92       	st	Z+, r1
     ca8:	11 92       	st	Z+, r1
     caa:	81 e0       	ldi	r24, 0x01	; 1
     cac:	ec 3f       	cpi	r30, 0xFC	; 252
     cae:	f8 07       	cpc	r31, r24
     cb0:	d1 f7       	brne	.-12     	; 0xca6 <adc_init+0x10>
     cb2:	08 95       	ret

00000cb4 <__vector_14>:
__vector_14():
     cb4:	1f 92       	push	r1
     cb6:	0f 92       	push	r0
     cb8:	0f b6       	in	r0, 0x3f	; 63
     cba:	0f 92       	push	r0
     cbc:	11 24       	eor	r1, r1
     cbe:	2f 93       	push	r18
     cc0:	3f 93       	push	r19
     cc2:	4f 93       	push	r20
     cc4:	5f 93       	push	r21
     cc6:	6f 93       	push	r22
     cc8:	7f 93       	push	r23
     cca:	8f 93       	push	r24
     ccc:	9f 93       	push	r25
     cce:	af 93       	push	r26
     cd0:	bf 93       	push	r27
     cd2:	cf 93       	push	r28
     cd4:	df 93       	push	r29
     cd6:	ef 93       	push	r30
     cd8:	ff 93       	push	r31
     cda:	77 b1       	in	r23, 0x07	; 7
     cdc:	77 70       	andi	r23, 0x07	; 7
     cde:	87 2f       	mov	r24, r23
     ce0:	90 e0       	ldi	r25, 0x00	; 0
     ce2:	88 0f       	add	r24, r24
     ce4:	99 1f       	adc	r25, r25
     ce6:	fc 01       	movw	r30, r24
     ce8:	e4 51       	subi	r30, 0x14	; 20
     cea:	fe 4f       	sbci	r31, 0xFE	; 254
     cec:	01 90       	ld	r0, Z+
     cee:	f0 81       	ld	r31, Z
     cf0:	e0 2d       	mov	r30, r0
     cf2:	24 b1       	in	r18, 0x04	; 4
     cf4:	35 b1       	in	r19, 0x05	; 5
     cf6:	dc 01       	movw	r26, r24
     cf8:	a7 51       	subi	r26, 0x17	; 23
     cfa:	bd 4f       	sbci	r27, 0xFD	; 253
     cfc:	2d 93       	st	X+, r18
     cfe:	3c 93       	st	X, r19
     d00:	30 97       	sbiw	r30, 0x00	; 0
     d02:	f1 f0       	breq	.+60     	; 0xd40 <__vector_14+0x8c>
     d04:	ef 01       	movw	r28, r30
     d06:	ce 5b       	subi	r28, 0xBE	; 190
     d08:	df 4f       	sbci	r29, 0xFF	; 255
     d0a:	68 81       	ld	r22, Y
     d0c:	6f 5f       	subi	r22, 0xFF	; 255
     d0e:	60 32       	cpi	r22, 0x20	; 32
     d10:	90 f5       	brcc	.+100    	; 0xd76 <__vector_14+0xc2>
     d12:	a6 2f       	mov	r26, r22
     d14:	b0 e0       	ldi	r27, 0x00	; 0
     d16:	80 81       	ld	r24, Z
     d18:	91 81       	ldd	r25, Z+1	; 0x01
     d1a:	aa 0f       	add	r26, r26
     d1c:	bb 1f       	adc	r27, r27
     d1e:	ae 0f       	add	r26, r30
     d20:	bf 1f       	adc	r27, r31
     d22:	12 96       	adiw	r26, 0x02	; 2
     d24:	4d 91       	ld	r20, X+
     d26:	5c 91       	ld	r21, X
     d28:	13 97       	sbiw	r26, 0x03	; 3
     d2a:	13 96       	adiw	r26, 0x03	; 3
     d2c:	3c 93       	st	X, r19
     d2e:	2e 93       	st	-X, r18
     d30:	12 97       	sbiw	r26, 0x02	; 2
     d32:	82 0f       	add	r24, r18
     d34:	93 1f       	adc	r25, r19
     d36:	84 1b       	sub	r24, r20
     d38:	95 0b       	sbc	r25, r21
     d3a:	91 83       	std	Z+1, r25	; 0x01
     d3c:	80 83       	st	Z, r24
     d3e:	68 83       	st	Y, r22
     d40:	7f 5f       	subi	r23, 0xFF	; 255
     d42:	74 30       	cpi	r23, 0x04	; 4
     d44:	e1 f0       	breq	.+56     	; 0xd7e <__vector_14+0xca>
     d46:	78 30       	cpi	r23, 0x08	; 8
     d48:	e1 f4       	brne	.+56     	; 0xd82 <__vector_14+0xce>
     d4a:	70 ec       	ldi	r23, 0xC0	; 192
     d4c:	77 b9       	out	0x07, r23	; 7
     d4e:	36 9a       	sbi	0x06, 6	; 6
     d50:	ff 91       	pop	r31
     d52:	ef 91       	pop	r30
     d54:	df 91       	pop	r29
     d56:	cf 91       	pop	r28
     d58:	bf 91       	pop	r27
     d5a:	af 91       	pop	r26
     d5c:	9f 91       	pop	r25
     d5e:	8f 91       	pop	r24
     d60:	7f 91       	pop	r23
     d62:	6f 91       	pop	r22
     d64:	5f 91       	pop	r21
     d66:	4f 91       	pop	r20
     d68:	3f 91       	pop	r19
     d6a:	2f 91       	pop	r18
     d6c:	0f 90       	pop	r0
     d6e:	0f be       	out	0x3f, r0	; 63
     d70:	0f 90       	pop	r0
     d72:	1f 90       	pop	r1
     d74:	18 95       	reti
     d76:	a0 e0       	ldi	r26, 0x00	; 0
     d78:	b0 e0       	ldi	r27, 0x00	; 0
     d7a:	60 e0       	ldi	r22, 0x00	; 0
     d7c:	cc cf       	rjmp	.-104    	; 0xd16 <__vector_14+0x62>
     d7e:	76 ec       	ldi	r23, 0xC6	; 198
     d80:	e5 cf       	rjmp	.-54     	; 0xd4c <__vector_14+0x98>
     d82:	70 6c       	ori	r23, 0xC0	; 192
     d84:	e3 cf       	rjmp	.-58     	; 0xd4c <__vector_14+0x98>

00000d86 <main>:
main():
     d86:	e5 de       	rcall	.-566    	; 0xb52 <uart_init_tx>
     d88:	82 e8       	ldi	r24, 0x82	; 130
     d8a:	90 e0       	ldi	r25, 0x00	; 0
     d8c:	41 df       	rcall	.-382    	; 0xc10 <uart_print_string>
     d8e:	83 df       	rcall	.-250    	; 0xc96 <adc_init>
     d90:	6c ef       	ldi	r22, 0xFC	; 252
     d92:	71 e0       	ldi	r23, 0x01	; 1
     d94:	83 e0       	ldi	r24, 0x03	; 3
     d96:	76 df       	rcall	.-276    	; 0xc84 <adc_buf_channel>
     d98:	62 e4       	ldi	r22, 0x42	; 66
     d9a:	72 e0       	ldi	r23, 0x02	; 2
     d9c:	86 e0       	ldi	r24, 0x06	; 6
     d9e:	72 df       	rcall	.-284    	; 0xc84 <adc_buf_channel>
     da0:	1f bc       	out	0x2f, r1	; 47
     da2:	81 e0       	ldi	r24, 0x01	; 1
     da4:	8e bd       	out	0x2e, r24	; 46
     da6:	87 e0       	ldi	r24, 0x07	; 7
     da8:	85 bd       	out	0x25, r24	; 37
     daa:	9d dc       	rcall	.-1734   	; 0x6e6 <servo_init>
     dac:	8e b5       	in	r24, 0x2e	; 46
     dae:	8f 7b       	andi	r24, 0xBF	; 191
     db0:	8e bd       	out	0x2e, r24	; 46
     db2:	8e b5       	in	r24, 0x2e	; 46
     db4:	80 68       	ori	r24, 0x80	; 128
     db6:	8e bd       	out	0x2e, r24	; 46
     db8:	b8 98       	cbi	0x17, 0	; 23
     dba:	89 b7       	in	r24, 0x39	; 57
     dbc:	80 62       	ori	r24, 0x20	; 32
     dbe:	89 bf       	out	0x39, r24	; 57
     dc0:	65 de       	rcall	.-822    	; 0xa8c <spi_init>
     dc2:	c0 e4       	ldi	r28, 0x40	; 64
     dc4:	a2 d9       	rcall	.-3260   	; 0x10a <test_ppm_task>
     dc6:	fe d9       	rcall	.-3076   	; 0x1c4 <check_mega128_values_task>
     dc8:	4a d9       	rcall	.-3436   	; 0x5e <send_data_to_autopilot_task>
     dca:	e9 d9       	rcall	.-3118   	; 0x19e <check_failsafe_task>
     dcc:	08 b6       	in	r0, 0x38	; 56
     dce:	06 fe       	sbrs	r0, 6
     dd0:	f9 cf       	rjmp	.-14     	; 0xdc4 <main+0x3e>
     dd2:	c8 bf       	out	0x38, r28	; 56
     dd4:	90 91 c3 00 	lds	r25, 0x00C3
     dd8:	9f 5f       	subi	r25, 0xFF	; 255
     dda:	90 93 c3 00 	sts	0x00C3, r25
     dde:	80 91 c2 00 	lds	r24, 0x00C2
     de2:	8f 5f       	subi	r24, 0xFF	; 255
     de4:	80 93 c2 00 	sts	0x00C2, r24
     de8:	9c 33       	cpi	r25, 0x3C	; 60
     dea:	40 f0       	brcs	.+16     	; 0xdfc <main+0x76>
     dec:	10 92 c3 00 	sts	0x00C3, r1
     df0:	90 91 c5 00 	lds	r25, 0x00C5
     df4:	90 93 c4 00 	sts	0x00C4, r25
     df8:	10 92 c5 00 	sts	0x00C5, r1
     dfc:	83 30       	cpi	r24, 0x03	; 3
     dfe:	e0 f4       	brcc	.+56     	; 0xe38 <main+0xb2>
     e00:	80 91 c8 00 	lds	r24, 0x00C8
     e04:	8e 31       	cpi	r24, 0x1E	; 30
     e06:	18 f4       	brcc	.+6      	; 0xe0e <main+0x88>
     e08:	8f 5f       	subi	r24, 0xFF	; 255
     e0a:	80 93 c8 00 	sts	0x00C8, r24
     e0e:	80 91 c6 00 	lds	r24, 0x00C6
     e12:	90 91 c7 00 	lds	r25, 0x00C7
     e16:	8c 32       	cpi	r24, 0x2C	; 44
     e18:	21 e0       	ldi	r18, 0x01	; 1
     e1a:	92 07       	cpc	r25, r18
     e1c:	98 f6       	brcc	.-90     	; 0xdc4 <main+0x3e>
     e1e:	01 96       	adiw	r24, 0x01	; 1
     e20:	90 93 c7 00 	sts	0x00C7, r25
     e24:	80 93 c6 00 	sts	0x00C6, r24
     e28:	70 d9       	rcall	.-3360   	; 0x10a <test_ppm_task>
     e2a:	cc d9       	rcall	.-3176   	; 0x1c4 <check_mega128_values_task>
     e2c:	18 d9       	rcall	.-3536   	; 0x5e <send_data_to_autopilot_task>
     e2e:	b7 d9       	rcall	.-3218   	; 0x19e <check_failsafe_task>
     e30:	08 b6       	in	r0, 0x38	; 56
     e32:	06 fe       	sbrs	r0, 6
     e34:	c7 cf       	rjmp	.-114    	; 0xdc4 <main+0x3e>
     e36:	cd cf       	rjmp	.-102    	; 0xdd2 <main+0x4c>
     e38:	10 92 c2 00 	sts	0x00C2, r1
     e3c:	ce dc       	rcall	.-1636   	; 0x7da <servo_transmit>
     e3e:	e0 cf       	rjmp	.-64     	; 0xe00 <main+0x7a>

00000e40 <__subsf3>:
__subsf3():
     e40:	50 58       	subi	r21, 0x80	; 128

00000e42 <__addsf3>:
     e42:	bb 27       	eor	r27, r27
     e44:	aa 27       	eor	r26, r26
     e46:	0e d0       	rcall	.+28     	; 0xe64 <__addsf3x>
     e48:	e5 c0       	rjmp	.+458    	; 0x1014 <__fp_round>
__addsf3():
     e4a:	d6 d0       	rcall	.+428    	; 0xff8 <__fp_pscA>
     e4c:	30 f0       	brcs	.+12     	; 0xe5a <__addsf3+0x18>
     e4e:	db d0       	rcall	.+438    	; 0x1006 <__fp_pscB>
     e50:	20 f0       	brcs	.+8      	; 0xe5a <__addsf3+0x18>
     e52:	31 f4       	brne	.+12     	; 0xe60 <__addsf3+0x1e>
     e54:	9f 3f       	cpi	r25, 0xFF	; 255
     e56:	11 f4       	brne	.+4      	; 0xe5c <__addsf3+0x1a>
     e58:	1e f4       	brtc	.+6      	; 0xe60 <__addsf3+0x1e>
     e5a:	cb c0       	rjmp	.+406    	; 0xff2 <__fp_nan>
     e5c:	0e f4       	brtc	.+2      	; 0xe60 <__addsf3+0x1e>
     e5e:	e0 95       	com	r30
     e60:	e7 fb       	bst	r30, 7
     e62:	c1 c0       	rjmp	.+386    	; 0xfe6 <__fp_inf>

00000e64 <__addsf3x>:
__addsf3x():
     e64:	e9 2f       	mov	r30, r25
     e66:	e7 d0       	rcall	.+462    	; 0x1036 <__fp_split3>
     e68:	80 f3       	brcs	.-32     	; 0xe4a <__addsf3+0x8>
     e6a:	ba 17       	cp	r27, r26
     e6c:	62 07       	cpc	r22, r18
     e6e:	73 07       	cpc	r23, r19
     e70:	84 07       	cpc	r24, r20
     e72:	95 07       	cpc	r25, r21
     e74:	18 f0       	brcs	.+6      	; 0xe7c <__addsf3x+0x18>
     e76:	71 f4       	brne	.+28     	; 0xe94 <__addsf3x+0x30>
     e78:	9e f5       	brtc	.+102    	; 0xee0 <__addsf3x+0x7c>
     e7a:	ff c0       	rjmp	.+510    	; 0x107a <__fp_zero>
     e7c:	0e f4       	brtc	.+2      	; 0xe80 <__addsf3x+0x1c>
     e7e:	e0 95       	com	r30
     e80:	0b 2e       	mov	r0, r27
     e82:	ba 2f       	mov	r27, r26
     e84:	a0 2d       	mov	r26, r0
     e86:	0b 01       	movw	r0, r22
     e88:	b9 01       	movw	r22, r18
     e8a:	90 01       	movw	r18, r0
     e8c:	0c 01       	movw	r0, r24
     e8e:	ca 01       	movw	r24, r20
     e90:	a0 01       	movw	r20, r0
     e92:	11 24       	eor	r1, r1
     e94:	ff 27       	eor	r31, r31
     e96:	59 1b       	sub	r21, r25
     e98:	99 f0       	breq	.+38     	; 0xec0 <__addsf3x+0x5c>
     e9a:	59 3f       	cpi	r21, 0xF9	; 249
     e9c:	50 f4       	brcc	.+20     	; 0xeb2 <__addsf3x+0x4e>
     e9e:	50 3e       	cpi	r21, 0xE0	; 224
     ea0:	68 f1       	brcs	.+90     	; 0xefc <__addsf3x+0x98>
     ea2:	1a 16       	cp	r1, r26
     ea4:	f0 40       	sbci	r31, 0x00	; 0
     ea6:	a2 2f       	mov	r26, r18
     ea8:	23 2f       	mov	r18, r19
     eaa:	34 2f       	mov	r19, r20
     eac:	44 27       	eor	r20, r20
     eae:	58 5f       	subi	r21, 0xF8	; 248
     eb0:	f3 cf       	rjmp	.-26     	; 0xe98 <__addsf3x+0x34>
     eb2:	46 95       	lsr	r20
     eb4:	37 95       	ror	r19
     eb6:	27 95       	ror	r18
     eb8:	a7 95       	ror	r26
     eba:	f0 40       	sbci	r31, 0x00	; 0
     ebc:	53 95       	inc	r21
     ebe:	c9 f7       	brne	.-14     	; 0xeb2 <__addsf3x+0x4e>
     ec0:	7e f4       	brtc	.+30     	; 0xee0 <__addsf3x+0x7c>
     ec2:	1f 16       	cp	r1, r31
     ec4:	ba 0b       	sbc	r27, r26
     ec6:	62 0b       	sbc	r22, r18
     ec8:	73 0b       	sbc	r23, r19
     eca:	84 0b       	sbc	r24, r20
     ecc:	ba f0       	brmi	.+46     	; 0xefc <__addsf3x+0x98>
     ece:	91 50       	subi	r25, 0x01	; 1
     ed0:	a1 f0       	breq	.+40     	; 0xefa <__addsf3x+0x96>
     ed2:	ff 0f       	add	r31, r31
     ed4:	bb 1f       	adc	r27, r27
     ed6:	66 1f       	adc	r22, r22
     ed8:	77 1f       	adc	r23, r23
     eda:	88 1f       	adc	r24, r24
     edc:	c2 f7       	brpl	.-16     	; 0xece <__addsf3x+0x6a>
     ede:	0e c0       	rjmp	.+28     	; 0xefc <__addsf3x+0x98>
     ee0:	ba 0f       	add	r27, r26
     ee2:	62 1f       	adc	r22, r18
     ee4:	73 1f       	adc	r23, r19
     ee6:	84 1f       	adc	r24, r20
     ee8:	48 f4       	brcc	.+18     	; 0xefc <__addsf3x+0x98>
     eea:	87 95       	ror	r24
     eec:	77 95       	ror	r23
     eee:	67 95       	ror	r22
     ef0:	b7 95       	ror	r27
     ef2:	f7 95       	ror	r31
     ef4:	9e 3f       	cpi	r25, 0xFE	; 254
     ef6:	08 f0       	brcs	.+2      	; 0xefa <__addsf3x+0x96>
     ef8:	b3 cf       	rjmp	.-154    	; 0xe60 <__addsf3+0x1e>
     efa:	93 95       	inc	r25
     efc:	88 0f       	add	r24, r24
     efe:	08 f0       	brcs	.+2      	; 0xf02 <__addsf3x+0x9e>
     f00:	99 27       	eor	r25, r25
     f02:	ee 0f       	add	r30, r30
     f04:	97 95       	ror	r25
     f06:	87 95       	ror	r24
     f08:	08 95       	ret

00000f0a <__fixsfsi>:
     f0a:	04 d0       	rcall	.+8      	; 0xf14 <__fixunssfsi>
     f0c:	68 94       	set
     f0e:	b1 11       	cpse	r27, r1
     f10:	b5 c0       	rjmp	.+362    	; 0x107c <__fp_szero>
     f12:	08 95       	ret

00000f14 <__fixunssfsi>:
     f14:	98 d0       	rcall	.+304    	; 0x1046 <__fp_splitA>
     f16:	88 f0       	brcs	.+34     	; 0xf3a <__fixunssfsi+0x26>
     f18:	9f 57       	subi	r25, 0x7F	; 127
     f1a:	90 f0       	brcs	.+36     	; 0xf40 <__fixunssfsi+0x2c>
     f1c:	b9 2f       	mov	r27, r25
     f1e:	99 27       	eor	r25, r25
     f20:	b7 51       	subi	r27, 0x17	; 23
     f22:	a0 f0       	brcs	.+40     	; 0xf4c <__fixunssfsi+0x38>
__fixunssfsi():
     f24:	d1 f0       	breq	.+52     	; 0xf5a <__fixunssfsi+0x46>
     f26:	66 0f       	add	r22, r22
     f28:	77 1f       	adc	r23, r23
     f2a:	88 1f       	adc	r24, r24
     f2c:	99 1f       	adc	r25, r25
     f2e:	1a f0       	brmi	.+6      	; 0xf36 <__fixunssfsi+0x22>
     f30:	ba 95       	dec	r27
     f32:	c9 f7       	brne	.-14     	; 0xf26 <__fixunssfsi+0x12>
     f34:	12 c0       	rjmp	.+36     	; 0xf5a <__fixunssfsi+0x46>
     f36:	b1 30       	cpi	r27, 0x01	; 1
     f38:	81 f0       	breq	.+32     	; 0xf5a <__fixunssfsi+0x46>
     f3a:	9f d0       	rcall	.+318    	; 0x107a <__fp_zero>
     f3c:	b1 e0       	ldi	r27, 0x01	; 1
     f3e:	08 95       	ret
     f40:	9c c0       	rjmp	.+312    	; 0x107a <__fp_zero>
     f42:	67 2f       	mov	r22, r23
     f44:	78 2f       	mov	r23, r24
     f46:	88 27       	eor	r24, r24
     f48:	b8 5f       	subi	r27, 0xF8	; 248
     f4a:	39 f0       	breq	.+14     	; 0xf5a <__fixunssfsi+0x46>
     f4c:	b9 3f       	cpi	r27, 0xF9	; 249
     f4e:	cc f3       	brlt	.-14     	; 0xf42 <__fixunssfsi+0x2e>
     f50:	86 95       	lsr	r24
     f52:	77 95       	ror	r23
     f54:	67 95       	ror	r22
     f56:	b3 95       	inc	r27
     f58:	d9 f7       	brne	.-10     	; 0xf50 <__fixunssfsi+0x3c>
     f5a:	3e f4       	brtc	.+14     	; 0xf6a <__fixunssfsi+0x56>
     f5c:	90 95       	com	r25
     f5e:	80 95       	com	r24
     f60:	70 95       	com	r23
     f62:	61 95       	neg	r22
     f64:	7f 4f       	sbci	r23, 0xFF	; 255
     f66:	8f 4f       	sbci	r24, 0xFF	; 255
     f68:	9f 4f       	sbci	r25, 0xFF	; 255
     f6a:	08 95       	ret

00000f6c <__floatunsisf>:
__floatunsisf():
     f6c:	e8 94       	clt
     f6e:	09 c0       	rjmp	.+18     	; 0xf82 <__floatsisf+0x12>

00000f70 <__floatsisf>:
     f70:	97 fb       	bst	r25, 7
     f72:	3e f4       	brtc	.+14     	; 0xf82 <__floatsisf+0x12>
     f74:	90 95       	com	r25
     f76:	80 95       	com	r24
     f78:	70 95       	com	r23
     f7a:	61 95       	neg	r22
     f7c:	7f 4f       	sbci	r23, 0xFF	; 255
     f7e:	8f 4f       	sbci	r24, 0xFF	; 255
     f80:	9f 4f       	sbci	r25, 0xFF	; 255
     f82:	99 23       	and	r25, r25
     f84:	a9 f0       	breq	.+42     	; 0xfb0 <__floatsisf+0x40>
     f86:	f9 2f       	mov	r31, r25
     f88:	96 e9       	ldi	r25, 0x96	; 150
     f8a:	bb 27       	eor	r27, r27
     f8c:	93 95       	inc	r25
     f8e:	f6 95       	lsr	r31
     f90:	87 95       	ror	r24
     f92:	77 95       	ror	r23
     f94:	67 95       	ror	r22
     f96:	b7 95       	ror	r27
     f98:	f1 11       	cpse	r31, r1
     f9a:	f8 cf       	rjmp	.-16     	; 0xf8c <__floatsisf+0x1c>
     f9c:	fa f4       	brpl	.+62     	; 0xfdc <__floatsisf+0x6c>
     f9e:	bb 0f       	add	r27, r27
     fa0:	11 f4       	brne	.+4      	; 0xfa6 <__floatsisf+0x36>
     fa2:	60 ff       	sbrs	r22, 0
     fa4:	1b c0       	rjmp	.+54     	; 0xfdc <__floatsisf+0x6c>
     fa6:	6f 5f       	subi	r22, 0xFF	; 255
     fa8:	7f 4f       	sbci	r23, 0xFF	; 255
     faa:	8f 4f       	sbci	r24, 0xFF	; 255
     fac:	9f 4f       	sbci	r25, 0xFF	; 255
     fae:	16 c0       	rjmp	.+44     	; 0xfdc <__floatsisf+0x6c>
     fb0:	88 23       	and	r24, r24
     fb2:	11 f0       	breq	.+4      	; 0xfb8 <__floatsisf+0x48>
     fb4:	96 e9       	ldi	r25, 0x96	; 150
     fb6:	11 c0       	rjmp	.+34     	; 0xfda <__floatsisf+0x6a>
     fb8:	77 23       	and	r23, r23
     fba:	21 f0       	breq	.+8      	; 0xfc4 <__floatsisf+0x54>
     fbc:	9e e8       	ldi	r25, 0x8E	; 142
     fbe:	87 2f       	mov	r24, r23
     fc0:	76 2f       	mov	r23, r22
     fc2:	05 c0       	rjmp	.+10     	; 0xfce <__floatsisf+0x5e>
     fc4:	66 23       	and	r22, r22
     fc6:	71 f0       	breq	.+28     	; 0xfe4 <__floatsisf+0x74>
     fc8:	96 e8       	ldi	r25, 0x86	; 134
     fca:	86 2f       	mov	r24, r22
     fcc:	70 e0       	ldi	r23, 0x00	; 0
     fce:	60 e0       	ldi	r22, 0x00	; 0
     fd0:	2a f0       	brmi	.+10     	; 0xfdc <__floatsisf+0x6c>
     fd2:	9a 95       	dec	r25
     fd4:	66 0f       	add	r22, r22
     fd6:	77 1f       	adc	r23, r23
     fd8:	88 1f       	adc	r24, r24
     fda:	da f7       	brpl	.-10     	; 0xfd2 <__floatsisf+0x62>
     fdc:	88 0f       	add	r24, r24
     fde:	96 95       	lsr	r25
     fe0:	87 95       	ror	r24
     fe2:	97 f9       	bld	r25, 7
     fe4:	08 95       	ret

00000fe6 <__fp_inf>:
__fp_inf():
     fe6:	97 f9       	bld	r25, 7
     fe8:	9f 67       	ori	r25, 0x7F	; 127
     fea:	80 e8       	ldi	r24, 0x80	; 128
     fec:	70 e0       	ldi	r23, 0x00	; 0
     fee:	60 e0       	ldi	r22, 0x00	; 0
     ff0:	08 95       	ret

00000ff2 <__fp_nan>:
__fp_nan():
     ff2:	9f ef       	ldi	r25, 0xFF	; 255
     ff4:	80 ec       	ldi	r24, 0xC0	; 192
     ff6:	08 95       	ret

00000ff8 <__fp_pscA>:
__fp_pscA():
     ff8:	00 24       	eor	r0, r0
     ffa:	0a 94       	dec	r0
     ffc:	16 16       	cp	r1, r22
     ffe:	17 06       	cpc	r1, r23
    1000:	18 06       	cpc	r1, r24
    1002:	09 06       	cpc	r0, r25
    1004:	08 95       	ret

00001006 <__fp_pscB>:
__fp_pscB():
    1006:	00 24       	eor	r0, r0
    1008:	0a 94       	dec	r0
    100a:	12 16       	cp	r1, r18
    100c:	13 06       	cpc	r1, r19
    100e:	14 06       	cpc	r1, r20
    1010:	05 06       	cpc	r0, r21
    1012:	08 95       	ret

00001014 <__fp_round>:
__fp_round():
    1014:	09 2e       	mov	r0, r25
    1016:	03 94       	inc	r0
    1018:	00 0c       	add	r0, r0
    101a:	11 f4       	brne	.+4      	; 0x1020 <__fp_round+0xc>
    101c:	88 23       	and	r24, r24
    101e:	52 f0       	brmi	.+20     	; 0x1034 <__fp_round+0x20>
    1020:	bb 0f       	add	r27, r27
    1022:	40 f4       	brcc	.+16     	; 0x1034 <__fp_round+0x20>
    1024:	bf 2b       	or	r27, r31
    1026:	11 f4       	brne	.+4      	; 0x102c <__fp_round+0x18>
    1028:	60 ff       	sbrs	r22, 0
    102a:	04 c0       	rjmp	.+8      	; 0x1034 <__fp_round+0x20>
    102c:	6f 5f       	subi	r22, 0xFF	; 255
    102e:	7f 4f       	sbci	r23, 0xFF	; 255
    1030:	8f 4f       	sbci	r24, 0xFF	; 255
    1032:	9f 4f       	sbci	r25, 0xFF	; 255
    1034:	08 95       	ret

00001036 <__fp_split3>:
__fp_split3():
    1036:	57 fd       	sbrc	r21, 7
    1038:	90 58       	subi	r25, 0x80	; 128
    103a:	44 0f       	add	r20, r20
    103c:	55 1f       	adc	r21, r21
    103e:	59 f0       	breq	.+22     	; 0x1056 <__fp_splitA+0x10>
    1040:	5f 3f       	cpi	r21, 0xFF	; 255
    1042:	71 f0       	breq	.+28     	; 0x1060 <__fp_splitA+0x1a>
    1044:	47 95       	ror	r20

00001046 <__fp_splitA>:
    1046:	88 0f       	add	r24, r24
    1048:	97 fb       	bst	r25, 7
    104a:	99 1f       	adc	r25, r25
    104c:	61 f0       	breq	.+24     	; 0x1066 <__fp_splitA+0x20>
    104e:	9f 3f       	cpi	r25, 0xFF	; 255
    1050:	79 f0       	breq	.+30     	; 0x1070 <__fp_splitA+0x2a>
    1052:	87 95       	ror	r24
    1054:	08 95       	ret
    1056:	12 16       	cp	r1, r18
    1058:	13 06       	cpc	r1, r19
    105a:	14 06       	cpc	r1, r20
    105c:	55 1f       	adc	r21, r21
    105e:	f2 cf       	rjmp	.-28     	; 0x1044 <__fp_split3+0xe>
    1060:	46 95       	lsr	r20
    1062:	f1 df       	rcall	.-30     	; 0x1046 <__fp_splitA>
    1064:	08 c0       	rjmp	.+16     	; 0x1076 <__fp_splitA+0x30>
    1066:	16 16       	cp	r1, r22
    1068:	17 06       	cpc	r1, r23
    106a:	18 06       	cpc	r1, r24
    106c:	99 1f       	adc	r25, r25
    106e:	f1 cf       	rjmp	.-30     	; 0x1052 <__fp_splitA+0xc>
    1070:	86 95       	lsr	r24
    1072:	71 05       	cpc	r23, r1
    1074:	61 05       	cpc	r22, r1
    1076:	08 94       	sec
    1078:	08 95       	ret

0000107a <__fp_zero>:
__fp_zero():
    107a:	e8 94       	clt

0000107c <__fp_szero>:
    107c:	bb 27       	eor	r27, r27
    107e:	66 27       	eor	r22, r22
    1080:	77 27       	eor	r23, r23
    1082:	cb 01       	movw	r24, r22
    1084:	97 f9       	bld	r25, 7
    1086:	08 95       	ret

00001088 <__mulsf3>:
__mulsf3():
    1088:	0b d0       	rcall	.+22     	; 0x10a0 <__mulsf3x>
    108a:	c4 cf       	rjmp	.-120    	; 0x1014 <__fp_round>
    108c:	b5 df       	rcall	.-150    	; 0xff8 <__fp_pscA>
    108e:	28 f0       	brcs	.+10     	; 0x109a <__mulsf3+0x12>
    1090:	ba df       	rcall	.-140    	; 0x1006 <__fp_pscB>
    1092:	18 f0       	brcs	.+6      	; 0x109a <__mulsf3+0x12>
    1094:	95 23       	and	r25, r21
    1096:	09 f0       	breq	.+2      	; 0x109a <__mulsf3+0x12>
    1098:	a6 cf       	rjmp	.-180    	; 0xfe6 <__fp_inf>
    109a:	ab cf       	rjmp	.-170    	; 0xff2 <__fp_nan>
    109c:	11 24       	eor	r1, r1
    109e:	ee cf       	rjmp	.-36     	; 0x107c <__fp_szero>

000010a0 <__mulsf3x>:
__mulsf3x():
    10a0:	ca df       	rcall	.-108    	; 0x1036 <__fp_split3>
    10a2:	a0 f3       	brcs	.-24     	; 0x108c <__mulsf3+0x4>

000010a4 <__mulsf3_pse>:
    10a4:	95 9f       	mul	r25, r21
    10a6:	d1 f3       	breq	.-12     	; 0x109c <__mulsf3+0x14>
    10a8:	95 0f       	add	r25, r21
    10aa:	50 e0       	ldi	r21, 0x00	; 0
    10ac:	55 1f       	adc	r21, r21
    10ae:	62 9f       	mul	r22, r18
    10b0:	f0 01       	movw	r30, r0
    10b2:	72 9f       	mul	r23, r18
    10b4:	bb 27       	eor	r27, r27
    10b6:	f0 0d       	add	r31, r0
    10b8:	b1 1d       	adc	r27, r1
    10ba:	63 9f       	mul	r22, r19
    10bc:	aa 27       	eor	r26, r26
    10be:	f0 0d       	add	r31, r0
    10c0:	b1 1d       	adc	r27, r1
    10c2:	aa 1f       	adc	r26, r26
    10c4:	64 9f       	mul	r22, r20
    10c6:	66 27       	eor	r22, r22
    10c8:	b0 0d       	add	r27, r0
    10ca:	a1 1d       	adc	r26, r1
    10cc:	66 1f       	adc	r22, r22
    10ce:	82 9f       	mul	r24, r18
    10d0:	22 27       	eor	r18, r18
    10d2:	b0 0d       	add	r27, r0
    10d4:	a1 1d       	adc	r26, r1
    10d6:	62 1f       	adc	r22, r18
    10d8:	73 9f       	mul	r23, r19
    10da:	b0 0d       	add	r27, r0
    10dc:	a1 1d       	adc	r26, r1
    10de:	62 1f       	adc	r22, r18
    10e0:	83 9f       	mul	r24, r19
    10e2:	a0 0d       	add	r26, r0
    10e4:	61 1d       	adc	r22, r1
    10e6:	22 1f       	adc	r18, r18
    10e8:	74 9f       	mul	r23, r20
    10ea:	33 27       	eor	r19, r19
    10ec:	a0 0d       	add	r26, r0
    10ee:	61 1d       	adc	r22, r1
    10f0:	23 1f       	adc	r18, r19
    10f2:	84 9f       	mul	r24, r20
    10f4:	60 0d       	add	r22, r0
    10f6:	21 1d       	adc	r18, r1
    10f8:	82 2f       	mov	r24, r18
    10fa:	76 2f       	mov	r23, r22
    10fc:	6a 2f       	mov	r22, r26
    10fe:	11 24       	eor	r1, r1
    1100:	9f 57       	subi	r25, 0x7F	; 127
    1102:	50 40       	sbci	r21, 0x00	; 0
    1104:	8a f0       	brmi	.+34     	; 0x1128 <__mulsf3_pse+0x84>
    1106:	e1 f0       	breq	.+56     	; 0x1140 <__mulsf3_pse+0x9c>
    1108:	88 23       	and	r24, r24
    110a:	4a f0       	brmi	.+18     	; 0x111e <__mulsf3_pse+0x7a>
    110c:	ee 0f       	add	r30, r30
    110e:	ff 1f       	adc	r31, r31
    1110:	bb 1f       	adc	r27, r27
    1112:	66 1f       	adc	r22, r22
    1114:	77 1f       	adc	r23, r23
    1116:	88 1f       	adc	r24, r24
    1118:	91 50       	subi	r25, 0x01	; 1
    111a:	50 40       	sbci	r21, 0x00	; 0
    111c:	a9 f7       	brne	.-22     	; 0x1108 <__mulsf3_pse+0x64>
    111e:	9e 3f       	cpi	r25, 0xFE	; 254
    1120:	51 05       	cpc	r21, r1
    1122:	70 f0       	brcs	.+28     	; 0x1140 <__mulsf3_pse+0x9c>
    1124:	60 cf       	rjmp	.-320    	; 0xfe6 <__fp_inf>
    1126:	aa cf       	rjmp	.-172    	; 0x107c <__fp_szero>
    1128:	5f 3f       	cpi	r21, 0xFF	; 255
    112a:	ec f3       	brlt	.-6      	; 0x1126 <__mulsf3_pse+0x82>
    112c:	98 3e       	cpi	r25, 0xE8	; 232
    112e:	dc f3       	brlt	.-10     	; 0x1126 <__mulsf3_pse+0x82>
    1130:	86 95       	lsr	r24
    1132:	77 95       	ror	r23
    1134:	67 95       	ror	r22
    1136:	b7 95       	ror	r27
    1138:	f7 95       	ror	r31
    113a:	e7 95       	ror	r30
    113c:	9f 5f       	subi	r25, 0xFF	; 255
    113e:	c1 f7       	brne	.-16     	; 0x1130 <__mulsf3_pse+0x8c>
    1140:	fe 2b       	or	r31, r30
    1142:	88 0f       	add	r24, r24
    1144:	91 1d       	adc	r25, r1
    1146:	96 95       	lsr	r25
    1148:	87 95       	ror	r24
    114a:	97 f9       	bld	r25, 7
    114c:	08 95       	ret

0000114e <_exit>:
    114e:	f8 94       	cli

00001150 <__stop_program>:
    1150:	ff cf       	rjmp	.-2      	; 0x1150 <__stop_program>

Disassembly of section .data:

00800060 <__data_start>:
	...
__data_start():
  800070:	00 00       	nop
  800072:	30 31       	cpi	r19, 0x10	; 16
  800074:	32 33       	cpi	r19, 0x32	; 50
  800076:	34 35       	cpi	r19, 0x54	; 84
  800078:	36 37       	cpi	r19, 0x76	; 118
  80007a:	38 39       	cpi	r19, 0x98	; 152
  80007c:	41 42       	sbci	r20, 0x21	; 33
  80007e:	43 44       	sbci	r20, 0x43	; 67
  800080:	45 46       	sbci	r20, 0x65	; 101
  800082:	46 42       	sbci	r20, 0x26	; 38
  800084:	57 20       	and	r5, r7
  800086:	42 6f       	ori	r20, 0xF2	; 242
  800088:	6f 74       	andi	r22, 0x4F	; 79
  80008a:	69 6e       	ori	r22, 0xE9	; 233
  80008c:	67 20       	and	r6, r7
  80008e:	24 49       	sbci	r18, 0x94	; 148
  800090:	64 3a       	cpi	r22, 0xA4	; 164
  800092:	20 6d       	ori	r18, 0xD0	; 208
  800094:	61 69       	ori	r22, 0x91	; 145
  800096:	6e 2e       	mov	r6, r30
  800098:	63 2c       	mov	r6, r3
  80009a:	76 20       	and	r7, r6
  80009c:	31 2e       	mov	r3, r17
  80009e:	31 20       	and	r3, r1
  8000a0:	32 30       	cpi	r19, 0x02	; 2
  8000a2:	30 36       	cpi	r19, 0x60	; 96
  8000a4:	2f 30       	cpi	r18, 0x0F	; 15
  8000a6:	36 2f       	mov	r19, r22
  8000a8:	31 35       	cpi	r19, 0x51	; 81
  8000aa:	20 30       	cpi	r18, 0x00	; 0
  8000ac:	39 3a       	cpi	r19, 0xA9	; 169
  8000ae:	32 37       	cpi	r19, 0x72	; 114
  8000b0:	3a 30       	cpi	r19, 0x0A	; 10
  8000b2:	37 20       	and	r3, r7
  8000b4:	63 61       	ori	r22, 0x13	; 19
  8000b6:	73 73       	andi	r23, 0x33	; 51
  8000b8:	65 20       	and	r6, r5
  8000ba:	45 78       	andi	r20, 0x85	; 133
  8000bc:	70 20       	and	r7, r0
  8000be:	24 0a       	sbc	r2, r20
	...

Disassembly of section .bss:

008000c2 <__bss_start>:
	...

008000c3 <_1Hz.1595>:
	...

008000c4 <last_ppm_cpt>:
	...

008000c5 <ppm_cpt>:
	...

008000c6 <time_since_last_ppm>:
	...

008000c8 <time_since_last_mega128>:
	...

008000c9 <last_radio_contains_avg_channels>:
	...

008000ca <avg_cpt.1549>:
	...

008000cb <sync_start.1544>:
	...

008000cc <state.1543>:
	...

008000cd <last.1540>:
	...

008000cf <servo.1558>:
	...

008000d0 <servo_widths>:
	...

008000e4 <spi_was_interrupted>:
	...

008000e5 <mega128_receive_valid>:
	...

008000e6 <tmp.1536>:
	...

008000e7 <xor_out>:
	...

008000e8 <xor_in>:
	...

008000e9 <idx_buf>:
	...

008000ea <tx_buf>:
	...

008001ea <tx_tail>:
	...

008001eb <tx_head>:
	...

008001ec <buffers>:
	...

008001fc <vsupply_adc_buf>:
	...

0080023f <mode>:
	...

00800240 <radio_really_lost>:
	...

00800241 <mega128_ok>:
	...

00800242 <vservos_adc_buf>:
	...

00800285 <radio_ok>:
	...

00800286 <ppm_pulses>:
	...

00800298 <ppm_valid>:
	...

00800299 <avg_last_radio>:
	...

008002ab <last_radio>:
	...

008002bd <from_mega128>:
	...

008002d3 <to_mega128>:
	...

008002e9 <adc_samples>:
	...

Disassembly of section .comment:

00000000 <_end-0x8002f9>:
   0:	47 43       	sbci	r20, 0x37	; 55
   2:	43 3a       	cpi	r20, 0xA3	; 163
   4:	20 28       	or	r2, r0
   6:	47 4e       	sbci	r20, 0xE7	; 231
   8:	55 29       	or	r21, r5
   a:	20 34       	cpi	r18, 0x40	; 64
   c:	2e 38       	cpi	r18, 0x8E	; 142
   e:	2e 31       	cpi	r18, 0x1E	; 30
	...
