
autopilot.elf:     file format elf32-avr


Disassembly of section .data:

00800100 <__data_start>:
__data_start():
  800100:	01 01       	movw	r0, r2

00800101 <ir_estim_mode>:
  800101:	01 01       	movw	r0, r2

00800102 <link_fbw_receive_complete>:
  800102:	01 8f       	std	Z+25, r16	; 0x19

00800103 <ir_rad_of_ir>:
  800103:	8f c2       	rjmp	.+1310   	; 0x800623 <tx_buf+0x27>
  800105:	75 3b       	cpi	r23, 0xB5	; 181

00800107 <ir_pitch_neutral>:
  800107:	6e 00       	.word	0x006e	; ????

00800109 <ir_roll_neutral>:
  800109:	6d fc       	.word	0xfc6d	; ????

0080010b <ir_contrast>:
  80010b:	c8 00       	.word	0x00c8	; ????

0080010d <altitude_pgain>:
  80010d:	cd cc       	rjmp	.-1638   	; 0x7ffaa9 <__data_load_end+0x7f73c3>
  80010f:	cc bc       	out	0x2c, r12	; 44

00800111 <min_pitch>:
  800111:	33 33       	cpi	r19, 0x33	; 51
  800113:	b3 be       	out	0x33, r11	; 51

00800115 <max_pitch>:
  800115:	33 33       	cpi	r19, 0x33	; 51
  800117:	b3 3e       	cpi	r27, 0xE3	; 227

00800119 <climb_pitch_igain>:
  800119:	cd cc       	rjmp	.-1638   	; 0x7ffab5 <__data_load_end+0x7f73cf>
  80011b:	cc 3c       	cpi	r28, 0xCC	; 204

0080011d <climb_pitch_pgain>:
  80011d:	cd cc       	rjmp	.-1638   	; 0x7ffab9 <__data_load_end+0x7f73d3>
  80011f:	cc bd       	out	0x2c, r28	; 44

00800121 <max_roll>:
  800121:	33 33       	cpi	r19, 0x33	; 51
  800123:	b3 3e       	cpi	r27, 0xE3	; 227

00800125 <course_pgain>:
  800125:	cd cc       	rjmp	.-1638   	; 0x7ffac1 <__data_load_end+0x7f73db>
  800127:	4c be       	out	0x3c, r4	; 60

00800129 <pitch_of_vz_pgain>:
  800129:	cd cc       	rjmp	.-1638   	; 0x7ffac5 <__data_load_end+0x7f73df>
  80012b:	4c 3d       	cpi	r20, 0xDC	; 220

0080012d <pitch_pgain>:
  80012d:	00 60       	ori	r16, 0x00	; 0
  80012f:	6a 46       	sbci	r22, 0x6A	; 106

00800131 <roll_pgain>:
  800131:	00 40       	sbci	r16, 0x00	; 0
  800133:	1c 46       	sbci	r17, 0x6C	; 108

00800135 <waypoints>:
	...
  80013d:	00 00       	nop
  80013f:	48 43       	sbci	r20, 0x38	; 56
	...
  800149:	00 00       	nop
  80014b:	48 43       	sbci	r20, 0x38	; 56
  80014d:	00 00       	nop
  80014f:	e6 42       	sbci	r30, 0x26	; 38
  800151:	00 00       	nop
  800153:	96 c2       	rjmp	.+1324   	; 0x800681 <tx_buf+0x85>
  800155:	00 00       	nop
  800157:	48 43       	sbci	r20, 0x38	; 56
  800159:	33 b3       	in	r19, 0x13	; 19
  80015b:	1c 43       	sbci	r17, 0x3C	; 60
  80015d:	cd cc       	rjmp	.-1638   	; 0x7ffaf9 <__data_load_end+0x7f7413>
  80015f:	26 c2       	rjmp	.+1100   	; 0x8005ad <tx_buf0+0xe6>
  800161:	00 00       	nop
  800163:	48 43       	sbci	r20, 0x38	; 56
  800165:	00 00       	nop
  800167:	e6 42       	sbci	r30, 0x26	; 38
  800169:	00 00       	nop
  80016b:	00 00       	nop
  80016d:	00 00       	nop
  80016f:	48 43       	sbci	r20, 0x38	; 56
  800171:	00 00       	nop
  800173:	00 00       	nop
  800175:	00 00       	nop
  800177:	96 c2       	rjmp	.+1324   	; 0x8006a5 <tx_buf+0xa9>
  800179:	00 00       	nop
  80017b:	48 43       	sbci	r20, 0x38	; 56
  80017d:	cd cc       	rjmp	.-1638   	; 0x7ffb19 <__data_load_end+0x7f7433>
  80017f:	4e c2       	rjmp	.+1180   	; 0x80061d <tx_buf+0x21>
  800181:	cd cc       	rjmp	.-1638   	; 0x7ffb1d <__data_load_end+0x7f7437>
  800183:	12 c2       	rjmp	.+1060   	; 0x8005a9 <tx_buf0+0xe2>
  800185:	00 00       	nop
  800187:	48 43       	sbci	r20, 0x38	; 56
	...

00800195 <desired_altitude>:
  800195:	00 00       	nop
  800197:	2f 43       	sbci	r18, 0x3F	; 63

00800199 <version>:
  800199:	01 00       	.word	0x0001	; ????

0080019b <utm_north0>:
  80019b:	e6 75       	andi	r30, 0x56	; 86
  80019d:	58 00       	.word	0x0058	; ????

0080019f <utm_east0>:
  80019f:	5a 3d       	cpi	r21, 0xDA	; 218
  8001a1:	09 00       	.word	0x0009	; ????

008001a3 <climb_igain>:
  8001a3:	cd cc       	rjmp	.-1638   	; 0x7ffb3f <__data_load_end+0x7f7459>
  8001a5:	cc 3d       	cpi	r28, 0xDC	; 220

008001a7 <climb_pgain>:
  8001a7:	8f c2       	rjmp	.+1310   	; 0x8006c7 <tx_buf+0xcb>
  8001a9:	f5 bc       	out	0x25, r15	; 37

008001ab <nb_waypoint>:
  8001ab:	07 e6       	ldi	r16, 0x67	; 103

008001ac <nav_north0>:
  8001ac:	e6 75       	andi	r30, 0x56	; 86
  8001ae:	58 00       	.word	0x0058	; ????

008001b0 <nav_east0>:
  8001b0:	5a 3d       	cpi	r21, 0xDA	; 218
  8001b2:	09 00       	.word	0x0009	; ????
  8001b4:	30 31       	cpi	r19, 0x10	; 16
  8001b6:	32 33       	cpi	r19, 0x32	; 50
  8001b8:	34 35       	cpi	r19, 0x54	; 84
  8001ba:	36 37       	cpi	r19, 0x76	; 118
  8001bc:	38 39       	cpi	r19, 0x98	; 152
  8001be:	41 42       	sbci	r20, 0x21	; 33
  8001c0:	43 44       	sbci	r20, 0x43	; 67
  8001c2:	45 46       	sbci	r20, 0x65	; 101

Disassembly of section .text:

00000000 <__vectors>:
__vectors():
       0:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__ctors_end>
       4:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
       8:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
       c:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      10:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      14:	0c 94 6e 23 	jmp	0x46dc	; 0x46dc <__vector_5>
      18:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      1c:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      20:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      24:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      28:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      2c:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      30:	0c 94 f4 23 	jmp	0x47e8	; 0x47e8 <__vector_12>
      34:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      38:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      3c:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      40:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      44:	0c 94 59 24 	jmp	0x48b2	; 0x48b2 <__vector_17>
      48:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      4c:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      50:	0c 94 31 3a 	jmp	0x7462	; 0x7462 <__vector_20>
      54:	0c 94 a6 24 	jmp	0x494c	; 0x494c <__vector_21>
      58:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      5c:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      60:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      64:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      68:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      6c:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      70:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      74:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      78:	0c 94 17 26 	jmp	0x4c2e	; 0x4c2e <__vector_30>
      7c:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      80:	0c 94 5b 3a 	jmp	0x74b6	; 0x74b6 <__vector_32>
      84:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      88:	0c 94 9d 00 	jmp	0x13a	; 0x13a <__bad_interrupt>
      8c:	5d 26       	eor	r5, r29
      8e:	63 26       	eor	r6, r19
      90:	6d 26       	eor	r6, r29
      92:	78 26       	eor	r7, r24
      94:	7e 26       	eor	r7, r30
      96:	88 26       	eor	r8, r24
      98:	9c 26       	eor	r9, r28
      9a:	3f 26       	eor	r3, r31
      9c:	55 26       	eor	r5, r21
      9e:	48 32       	cpi	r20, 0x28	; 40
      a0:	61 32       	cpi	r22, 0x21	; 33
      a2:	54 32       	cpi	r21, 0x24	; 36
      a4:	8c 32       	cpi	r24, 0x2C	; 44
      a6:	77 32       	cpi	r23, 0x27	; 39
      a8:	82 32       	cpi	r24, 0x22	; 34
      aa:	6c 32       	cpi	r22, 0x2C	; 44
      ac:	48 32       	cpi	r20, 0x28	; 40
      ae:	4a 32       	cpi	r20, 0x2A	; 42
      b0:	08 4a       	sbci	r16, 0xA8	; 168
      b2:	d7 3b       	cpi	r29, 0xB7	; 183
      b4:	3b ce       	rjmp	.-906    	; 0xfffffd2c <__eeprom_end+0xff7efd2c>
      b6:	01 6e       	ori	r16, 0xE1	; 225
      b8:	84 bc       	out	0x24, r8	; 36
      ba:	bf fd       	.word	0xfdbf	; ????
      bc:	c1 2f       	mov	r28, r17
      be:	3d 6c       	ori	r19, 0xCD	; 205
      c0:	74 31       	cpi	r23, 0x14	; 20
      c2:	9a bd       	out	0x2a, r25	; 42
      c4:	56 83       	std	Z+6, r21	; 0x06
      c6:	3d da       	rcall	.-2950   	; 0xfffff542 <__eeprom_end+0xff7ef542>
      c8:	3d 00       	.word	0x003d	; ????
      ca:	c7 7f       	andi	r28, 0xF7	; 247
      cc:	11 be       	out	0x31, r1	; 49
      ce:	d9 e4       	ldi	r29, 0x49	; 73
      d0:	bb 4c       	sbci	r27, 0xCB	; 203
      d2:	3e 91       	ld	r19, -X
      d4:	6b aa       	std	Y+51, r6	; 0x33
      d6:	aa be       	out	0x3a, r10	; 58
      d8:	00 00       	nop
      da:	00 80       	ld	r0, Z
      dc:	3f 05       	cpc	r19, r15
      de:	a8 4c       	sbci	r26, 0xC8	; 200
      e0:	cd b2       	in	r12, 0x1d	; 29
      e2:	d4 4e       	sbci	r29, 0xE4	; 228
      e4:	b9 38       	cpi	r27, 0x89	; 137
      e6:	36 a9       	ldd	r19, Z+54	; 0x36
      e8:	02 0c       	add	r0, r2
      ea:	50 b9       	out	0x00, r21	; 0
      ec:	91 86       	std	Z+9, r9	; 0x09
      ee:	88 08       	sbc	r8, r8
      f0:	3c a6       	std	Y+44, r3	; 0x2c
      f2:	aa aa       	std	Y+50, r10	; 0x32
      f4:	2a be       	out	0x3a, r2	; 58
      f6:	00 00       	nop
      f8:	00 80       	ld	r0, Z
      fa:	3f 00       	.word	0x003f	; ????

000000fc <__ctors_end>:
__trampolines_start():
      fc:	11 24       	eor	r1, r1
      fe:	1f be       	out	0x3f, r1	; 63
     100:	cf ef       	ldi	r28, 0xFF	; 255
     102:	d0 e1       	ldi	r29, 0x10	; 16
     104:	de bf       	out	0x3e, r29	; 62
     106:	cd bf       	out	0x3d, r28	; 61

00000108 <__do_copy_data>:
__do_copy_data():
     108:	11 e0       	ldi	r17, 0x01	; 1
     10a:	a0 e0       	ldi	r26, 0x00	; 0
     10c:	b1 e0       	ldi	r27, 0x01	; 1
     10e:	e2 e2       	ldi	r30, 0x22	; 34
     110:	f6 e8       	ldi	r31, 0x86	; 134
     112:	00 e0       	ldi	r16, 0x00	; 0
     114:	0b bf       	out	0x3b, r16	; 59
     116:	02 c0       	rjmp	.+4      	; 0x11c <__do_copy_data+0x14>
     118:	07 90       	elpm	r0, Z+
     11a:	0d 92       	st	X+, r0
     11c:	a4 3c       	cpi	r26, 0xC4	; 196
     11e:	b1 07       	cpc	r27, r17
     120:	d9 f7       	brne	.-10     	; 0x118 <__do_copy_data+0x10>

00000122 <__do_clear_bss>:
__do_clear_bss():
     122:	27 e0       	ldi	r18, 0x07	; 7
     124:	a4 ec       	ldi	r26, 0xC4	; 196
     126:	b1 e0       	ldi	r27, 0x01	; 1
     128:	01 c0       	rjmp	.+2      	; 0x12c <.do_clear_bss_start>

0000012a <.do_clear_bss_loop>:
     12a:	1d 92       	st	X+, r1

0000012c <.do_clear_bss_start>:
     12c:	ae 3d       	cpi	r26, 0xDE	; 222
     12e:	b2 07       	cpc	r27, r18
     130:	e1 f7       	brne	.-8      	; 0x12a <.do_clear_bss_loop>
.do_clear_bss_start():
     132:	0e 94 39 3f 	call	0x7e72	; 0x7e72 <main>
     136:	0c 94 0f 43 	jmp	0x861e	; 0x861e <_exit>

0000013a <__bad_interrupt>:
__vector_22():
     13a:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

0000013e <ground_calibrate>:
ground_calibrate():
     13e:	80 91 d5 01 	lds	r24, 0x01D5
     142:	88 23       	and	r24, r24
     144:	71 f0       	breq	.+28     	; 0x162 <ground_calibrate+0x24>
     146:	81 30       	cpi	r24, 0x01	; 1
     148:	59 f4       	brne	.+22     	; 0x160 <ground_calibrate+0x22>
     14a:	80 91 14 07 	lds	r24, 0x0714
     14e:	90 91 15 07 	lds	r25, 0x0715
     152:	80 54       	subi	r24, 0x40	; 64
     154:	9d 4e       	sbci	r25, 0xED	; 237
     156:	81 34       	cpi	r24, 0x41	; 65
     158:	9f 41       	sbci	r25, 0x1F	; 31
     15a:	08 f0       	brcs	.+2      	; 0x15e <ground_calibrate+0x20>
     15c:	46 c0       	rjmp	.+140    	; 0x1ea <ground_calibrate+0xac>
     15e:	08 95       	ret
     160:	08 95       	ret
     162:	80 91 d9 01 	lds	r24, 0x01D9
     166:	90 91 da 01 	lds	r25, 0x01DA
     16a:	0a 97       	sbiw	r24, 0x0a	; 10
     16c:	c0 f7       	brcc	.-16     	; 0x15e <ground_calibrate+0x20>
     16e:	80 91 c8 01 	lds	r24, 0x01C8
     172:	81 30       	cpi	r24, 0x01	; 1
     174:	a1 f7       	brne	.-24     	; 0x15e <ground_calibrate+0x20>
     176:	80 93 d5 01 	sts	0x01D5, r24
     17a:	40 91 f9 05 	lds	r20, 0x05F9
     17e:	80 91 fa 05 	lds	r24, 0x05FA
     182:	20 91 fa 05 	lds	r18, 0x05FA
     186:	30 e0       	ldi	r19, 0x00	; 0
     188:	48 17       	cp	r20, r24
     18a:	08 f0       	brcs	.+2      	; 0x18e <ground_calibrate+0x50>
     18c:	a9 c1       	rjmp	.+850    	; 0x4e0 <ground_calibrate+0x3a2>
     18e:	84 2f       	mov	r24, r20
     190:	90 e0       	ldi	r25, 0x00	; 0
     192:	28 1b       	sub	r18, r24
     194:	39 0b       	sbc	r19, r25
     196:	25 30       	cpi	r18, 0x05	; 5
     198:	31 05       	cpc	r19, r1
     19a:	0c f4       	brge	.+2      	; 0x19e <ground_calibrate+0x60>
     19c:	c2 c0       	rjmp	.+388    	; 0x322 <ground_calibrate+0x1e4>
     19e:	fc 01       	movw	r30, r24
     1a0:	e4 50       	subi	r30, 0x04	; 4
     1a2:	fa 4f       	sbci	r31, 0xFA	; 250
     1a4:	25 e0       	ldi	r18, 0x05	; 5
     1a6:	20 83       	st	Z, r18
     1a8:	e1 e0       	ldi	r30, 0x01	; 1
     1aa:	e4 0f       	add	r30, r20
     1ac:	ef 3f       	cpi	r30, 0xFF	; 255
     1ae:	09 f4       	brne	.+2      	; 0x1b2 <ground_calibrate+0x74>
     1b0:	21 c3       	rjmp	.+1602   	; 0x7f4 <ground_calibrate+0x6b6>
     1b2:	f0 e0       	ldi	r31, 0x00	; 0
     1b4:	e4 50       	subi	r30, 0x04	; 4
     1b6:	fa 4f       	sbci	r31, 0xFA	; 250
     1b8:	82 e0       	ldi	r24, 0x02	; 2
     1ba:	80 83       	st	Z, r24
     1bc:	e2 e0       	ldi	r30, 0x02	; 2
     1be:	e4 0f       	add	r30, r20
     1c0:	ef 3f       	cpi	r30, 0xFF	; 255
     1c2:	09 f4       	brne	.+2      	; 0x1c6 <ground_calibrate+0x88>
     1c4:	67 c2       	rjmp	.+1230   	; 0x694 <ground_calibrate+0x556>
     1c6:	4d 5f       	subi	r20, 0xFD	; 253
     1c8:	80 93 fb 06 	sts	0x06FB, r24
     1cc:	80 93 f6 05 	sts	0x05F6, r24
     1d0:	f0 e0       	ldi	r31, 0x00	; 0
     1d2:	e4 50       	subi	r30, 0x04	; 4
     1d4:	fa 4f       	sbci	r31, 0xFA	; 250
     1d6:	80 83       	st	Z, r24
     1d8:	4f 3f       	cpi	r20, 0xFF	; 255
     1da:	09 f0       	breq	.+2      	; 0x1de <ground_calibrate+0xa0>
     1dc:	66 c2       	rjmp	.+1228   	; 0x6aa <ground_calibrate+0x56c>
     1de:	80 93 fc 05 	sts	0x05FC, r24
     1e2:	81 e0       	ldi	r24, 0x01	; 1
     1e4:	80 93 f9 05 	sts	0x05F9, r24
     1e8:	74 c0       	rjmp	.+232    	; 0x2d2 <ground_calibrate+0x194>
     1ea:	0e 94 08 27 	call	0x4e10	; 0x4e10 <ir_gain_calib>
     1ee:	80 91 03 01 	lds	r24, 0x0103
     1f2:	90 91 04 01 	lds	r25, 0x0104
     1f6:	a0 91 05 01 	lds	r26, 0x0105
     1fa:	b0 91 06 01 	lds	r27, 0x0106
     1fe:	80 93 aa 07 	sts	0x07AA, r24
     202:	90 93 ab 07 	sts	0x07AB, r25
     206:	a0 93 ac 07 	sts	0x07AC, r26
     20a:	b0 93 ad 07 	sts	0x07AD, r27
     20e:	40 91 f9 05 	lds	r20, 0x05F9
     212:	80 91 fa 05 	lds	r24, 0x05FA
     216:	20 91 fa 05 	lds	r18, 0x05FA
     21a:	48 17       	cp	r20, r24
     21c:	08 f4       	brcc	.+2      	; 0x220 <ground_calibrate+0xe2>
     21e:	87 c0       	rjmp	.+270    	; 0x32e <ground_calibrate+0x1f0>
     220:	84 2f       	mov	r24, r20
     222:	90 e0       	ldi	r25, 0x00	; 0
     224:	30 e0       	ldi	r19, 0x00	; 0
     226:	28 1b       	sub	r18, r24
     228:	39 0b       	sbc	r19, r25
     22a:	26 31       	cpi	r18, 0x16	; 22
     22c:	3f 4f       	sbci	r19, 0xFF	; 255
     22e:	0c f0       	brlt	.+2      	; 0x232 <ground_calibrate+0xf4>
     230:	87 c0       	rjmp	.+270    	; 0x340 <ground_calibrate+0x202>
     232:	20 91 f7 05 	lds	r18, 0x05F7
     236:	2f 5f       	subi	r18, 0xFF	; 255
     238:	20 93 f7 05 	sts	0x05F7, r18
     23c:	22 e0       	ldi	r18, 0x02	; 2
     23e:	20 93 d5 01 	sts	0x01D5, r18
     242:	20 91 fa 05 	lds	r18, 0x05FA
     246:	42 17       	cp	r20, r18
     248:	08 f4       	brcc	.+2      	; 0x24c <ground_calibrate+0x10e>
     24a:	62 c0       	rjmp	.+196    	; 0x310 <ground_calibrate+0x1d2>
     24c:	20 91 fa 05 	lds	r18, 0x05FA
     250:	30 e0       	ldi	r19, 0x00	; 0
     252:	28 1b       	sub	r18, r24
     254:	39 0b       	sbc	r19, r25
     256:	28 30       	cpi	r18, 0x08	; 8
     258:	3f 4f       	sbci	r19, 0xFF	; 255
     25a:	0c f4       	brge	.+2      	; 0x25e <ground_calibrate+0x120>
     25c:	62 c0       	rjmp	.+196    	; 0x322 <ground_calibrate+0x1e4>
     25e:	fc 01       	movw	r30, r24
     260:	e4 50       	subi	r30, 0x04	; 4
     262:	fa 4f       	sbci	r31, 0xFA	; 250
     264:	25 e0       	ldi	r18, 0x05	; 5
     266:	20 83       	st	Z, r18
     268:	e1 e0       	ldi	r30, 0x01	; 1
     26a:	e4 0f       	add	r30, r20
     26c:	ef 3f       	cpi	r30, 0xFF	; 255
     26e:	09 f4       	brne	.+2      	; 0x272 <ground_calibrate+0x134>
     270:	40 c1       	rjmp	.+640    	; 0x4f2 <ground_calibrate+0x3b4>
     272:	f0 e0       	ldi	r31, 0x00	; 0
     274:	e4 50       	subi	r30, 0x04	; 4
     276:	fa 4f       	sbci	r31, 0xFA	; 250
     278:	83 e0       	ldi	r24, 0x03	; 3
     27a:	80 83       	st	Z, r24
     27c:	a2 e0       	ldi	r26, 0x02	; 2
     27e:	a4 0f       	add	r26, r20
     280:	af 3f       	cpi	r26, 0xFF	; 255
     282:	09 f4       	brne	.+2      	; 0x286 <ground_calibrate+0x148>
     284:	af c2       	rjmp	.+1374   	; 0x7e4 <ground_calibrate+0x6a6>
     286:	4d 5f       	subi	r20, 0xFD	; 253
     288:	80 91 0b 01 	lds	r24, 0x010B
     28c:	b0 e0       	ldi	r27, 0x00	; 0
     28e:	a4 50       	subi	r26, 0x04	; 4
     290:	ba 4f       	sbci	r27, 0xFA	; 250
     292:	8c 93       	st	X, r24
     294:	93 e0       	ldi	r25, 0x03	; 3
     296:	98 0f       	add	r25, r24
     298:	8a 5f       	subi	r24, 0xFA	; 250
     29a:	4f 3f       	cpi	r20, 0xFF	; 255
     29c:	09 f0       	breq	.+2      	; 0x2a0 <ground_calibrate+0x162>
     29e:	37 c1       	rjmp	.+622    	; 0x50e <ground_calibrate+0x3d0>
     2a0:	20 91 0c 01 	lds	r18, 0x010C
     2a4:	20 93 fc 05 	sts	0x05FC, r18
     2a8:	92 0f       	add	r25, r18
     2aa:	90 93 fb 06 	sts	0x06FB, r25
     2ae:	89 0f       	add	r24, r25
     2b0:	80 93 f6 05 	sts	0x05F6, r24
     2b4:	90 93 fd 05 	sts	0x05FD, r25
     2b8:	42 e0       	ldi	r20, 0x02	; 2
     2ba:	91 e0       	ldi	r25, 0x01	; 1
     2bc:	94 0f       	add	r25, r20
     2be:	e4 2f       	mov	r30, r20
     2c0:	f0 e0       	ldi	r31, 0x00	; 0
     2c2:	e4 50       	subi	r30, 0x04	; 4
     2c4:	fa 4f       	sbci	r31, 0xFA	; 250
     2c6:	80 83       	st	Z, r24
     2c8:	9f 3f       	cpi	r25, 0xFF	; 255
     2ca:	09 f0       	breq	.+2      	; 0x2ce <ground_calibrate+0x190>
     2cc:	88 c2       	rjmp	.+1296   	; 0x7de <ground_calibrate+0x6a0>
     2ce:	10 92 f9 05 	sts	0x05F9, r1
     2d2:	09 b6       	in	r0, 0x39	; 57
     2d4:	04 fc       	sbrc	r0, 4
     2d6:	43 cf       	rjmp	.-378    	; 0x15e <ground_calibrate+0x20>
     2d8:	e0 91 fa 05 	lds	r30, 0x05FA
     2dc:	f0 e0       	ldi	r31, 0x00	; 0
     2de:	e4 50       	subi	r30, 0x04	; 4
     2e0:	fa 4f       	sbci	r31, 0xFA	; 250
     2e2:	80 81       	ld	r24, Z
     2e4:	80 93 f8 05 	sts	0x05F8, r24
     2e8:	10 92 fb 05 	sts	0x05FB, r1
     2ec:	80 91 fa 05 	lds	r24, 0x05FA
     2f0:	8f 5f       	subi	r24, 0xFF	; 255
     2f2:	80 93 fa 05 	sts	0x05FA, r24
     2f6:	80 91 fa 05 	lds	r24, 0x05FA
     2fa:	8f 3f       	cpi	r24, 0xFF	; 255
     2fc:	11 f4       	brne	.+4      	; 0x302 <ground_calibrate+0x1c4>
     2fe:	10 92 fa 05 	sts	0x05FA, r1
     302:	88 b7       	in	r24, 0x38	; 56
     304:	81 60       	ori	r24, 0x01	; 1
     306:	88 bf       	out	0x38, r24	; 56
     308:	89 b7       	in	r24, 0x39	; 57
     30a:	80 61       	ori	r24, 0x10	; 16
     30c:	89 bf       	out	0x39, r24	; 57
     30e:	08 95       	ret
     310:	20 91 fa 05 	lds	r18, 0x05FA
     314:	30 e0       	ldi	r19, 0x00	; 0
     316:	28 1b       	sub	r18, r24
     318:	39 0b       	sbc	r19, r25
     31a:	27 30       	cpi	r18, 0x07	; 7
     31c:	31 05       	cpc	r19, r1
     31e:	0c f0       	brlt	.+2      	; 0x322 <ground_calibrate+0x1e4>
     320:	9e cf       	rjmp	.-196    	; 0x25e <ground_calibrate+0x120>
     322:	80 91 f7 05 	lds	r24, 0x05F7
     326:	8f 5f       	subi	r24, 0xFF	; 255
     328:	80 93 f7 05 	sts	0x05F7, r24
     32c:	08 95       	ret
     32e:	84 2f       	mov	r24, r20
     330:	90 e0       	ldi	r25, 0x00	; 0
     332:	30 e0       	ldi	r19, 0x00	; 0
     334:	28 1b       	sub	r18, r24
     336:	39 0b       	sbc	r19, r25
     338:	25 31       	cpi	r18, 0x15	; 21
     33a:	31 05       	cpc	r19, r1
     33c:	0c f4       	brge	.+2      	; 0x340 <ground_calibrate+0x202>
     33e:	79 cf       	rjmp	.-270    	; 0x232 <ground_calibrate+0xf4>
     340:	fc 01       	movw	r30, r24
     342:	e4 50       	subi	r30, 0x04	; 4
     344:	fa 4f       	sbci	r31, 0xFA	; 250
     346:	25 e0       	ldi	r18, 0x05	; 5
     348:	20 83       	st	Z, r18
     34a:	e1 e0       	ldi	r30, 0x01	; 1
     34c:	e4 0f       	add	r30, r20
     34e:	ef 3f       	cpi	r30, 0xFF	; 255
     350:	09 f4       	brne	.+2      	; 0x354 <ground_calibrate+0x216>
     352:	f8 c0       	rjmp	.+496    	; 0x544 <ground_calibrate+0x406>
     354:	f0 e0       	ldi	r31, 0x00	; 0
     356:	e4 50       	subi	r30, 0x04	; 4
     358:	fa 4f       	sbci	r31, 0xFA	; 250
     35a:	20 83       	st	Z, r18
     35c:	a2 e0       	ldi	r26, 0x02	; 2
     35e:	a4 0f       	add	r26, r20
     360:	af 3f       	cpi	r26, 0xFF	; 255
     362:	09 f4       	brne	.+2      	; 0x366 <ground_calibrate+0x228>
     364:	43 c2       	rjmp	.+1158   	; 0x7ec <ground_calibrate+0x6ae>
     366:	4d 5f       	subi	r20, 0xFD	; 253
     368:	80 91 b2 07 	lds	r24, 0x07B2
     36c:	b0 e0       	ldi	r27, 0x00	; 0
     36e:	a4 50       	subi	r26, 0x04	; 4
     370:	ba 4f       	sbci	r27, 0xFA	; 250
     372:	8c 93       	st	X, r24
     374:	95 e0       	ldi	r25, 0x05	; 5
     376:	98 0f       	add	r25, r24
     378:	86 5f       	subi	r24, 0xF6	; 246
     37a:	4f 3f       	cpi	r20, 0xFF	; 255
     37c:	09 f0       	breq	.+2      	; 0x380 <ground_calibrate+0x242>
     37e:	ef c0       	rjmp	.+478    	; 0x55e <ground_calibrate+0x420>
     380:	20 91 b3 07 	lds	r18, 0x07B3
     384:	20 93 fc 05 	sts	0x05FC, r18
     388:	92 0f       	add	r25, r18
     38a:	89 0f       	add	r24, r25
     38c:	20 91 b4 07 	lds	r18, 0x07B4
     390:	20 93 fd 05 	sts	0x05FD, r18
     394:	92 0f       	add	r25, r18
     396:	89 0f       	add	r24, r25
     398:	42 e0       	ldi	r20, 0x02	; 2
     39a:	a1 e0       	ldi	r26, 0x01	; 1
     39c:	a4 0f       	add	r26, r20
     39e:	20 91 b5 07 	lds	r18, 0x07B5
     3a2:	e4 2f       	mov	r30, r20
     3a4:	f0 e0       	ldi	r31, 0x00	; 0
     3a6:	e4 50       	subi	r30, 0x04	; 4
     3a8:	fa 4f       	sbci	r31, 0xFA	; 250
     3aa:	20 83       	st	Z, r18
     3ac:	92 0f       	add	r25, r18
     3ae:	89 0f       	add	r24, r25
     3b0:	af 3f       	cpi	r26, 0xFF	; 255
     3b2:	09 f0       	breq	.+2      	; 0x3b6 <ground_calibrate+0x278>
     3b4:	94 c1       	rjmp	.+808    	; 0x6de <ground_calibrate+0x5a0>
     3b6:	20 91 ca 07 	lds	r18, 0x07CA
     3ba:	20 93 fc 05 	sts	0x05FC, r18
     3be:	92 0f       	add	r25, r18
     3c0:	89 0f       	add	r24, r25
     3c2:	20 91 cb 07 	lds	r18, 0x07CB
     3c6:	20 93 fd 05 	sts	0x05FD, r18
     3ca:	92 0f       	add	r25, r18
     3cc:	89 0f       	add	r24, r25
     3ce:	a2 e0       	ldi	r26, 0x02	; 2
     3d0:	e1 e0       	ldi	r30, 0x01	; 1
     3d2:	ea 0f       	add	r30, r26
     3d4:	20 91 cc 07 	lds	r18, 0x07CC
     3d8:	b0 e0       	ldi	r27, 0x00	; 0
     3da:	a4 50       	subi	r26, 0x04	; 4
     3dc:	ba 4f       	sbci	r27, 0xFA	; 250
     3de:	2c 93       	st	X, r18
     3e0:	92 0f       	add	r25, r18
     3e2:	89 0f       	add	r24, r25
     3e4:	ef 3f       	cpi	r30, 0xFF	; 255
     3e6:	09 f0       	breq	.+2      	; 0x3ea <ground_calibrate+0x2ac>
     3e8:	94 c1       	rjmp	.+808    	; 0x712 <ground_calibrate+0x5d4>
     3ea:	20 91 cd 07 	lds	r18, 0x07CD
     3ee:	20 93 fc 05 	sts	0x05FC, r18
     3f2:	92 0f       	add	r25, r18
     3f4:	89 0f       	add	r24, r25
     3f6:	20 91 aa 07 	lds	r18, 0x07AA
     3fa:	20 93 fd 05 	sts	0x05FD, r18
     3fe:	92 0f       	add	r25, r18
     400:	89 0f       	add	r24, r25
     402:	e2 e0       	ldi	r30, 0x02	; 2
     404:	a1 e0       	ldi	r26, 0x01	; 1
     406:	ae 0f       	add	r26, r30
     408:	20 91 ab 07 	lds	r18, 0x07AB
     40c:	f0 e0       	ldi	r31, 0x00	; 0
     40e:	e4 50       	subi	r30, 0x04	; 4
     410:	fa 4f       	sbci	r31, 0xFA	; 250
     412:	20 83       	st	Z, r18
     414:	92 0f       	add	r25, r18
     416:	89 0f       	add	r24, r25
     418:	af 3f       	cpi	r26, 0xFF	; 255
     41a:	09 f0       	breq	.+2      	; 0x41e <ground_calibrate+0x2e0>
     41c:	94 c1       	rjmp	.+808    	; 0x746 <ground_calibrate+0x608>
     41e:	20 91 ac 07 	lds	r18, 0x07AC
     422:	20 93 fc 05 	sts	0x05FC, r18
     426:	92 0f       	add	r25, r18
     428:	89 0f       	add	r24, r25
     42a:	20 91 ad 07 	lds	r18, 0x07AD
     42e:	20 93 fd 05 	sts	0x05FD, r18
     432:	92 0f       	add	r25, r18
     434:	89 0f       	add	r24, r25
     436:	a2 e0       	ldi	r26, 0x02	; 2
     438:	e1 e0       	ldi	r30, 0x01	; 1
     43a:	ea 0f       	add	r30, r26
     43c:	20 91 09 01 	lds	r18, 0x0109
     440:	b0 e0       	ldi	r27, 0x00	; 0
     442:	a4 50       	subi	r26, 0x04	; 4
     444:	ba 4f       	sbci	r27, 0xFA	; 250
     446:	2c 93       	st	X, r18
     448:	92 0f       	add	r25, r18
     44a:	89 0f       	add	r24, r25
     44c:	ef 3f       	cpi	r30, 0xFF	; 255
     44e:	09 f0       	breq	.+2      	; 0x452 <ground_calibrate+0x314>
     450:	94 c1       	rjmp	.+808    	; 0x77a <ground_calibrate+0x63c>
     452:	20 91 0a 01 	lds	r18, 0x010A
     456:	20 93 fc 05 	sts	0x05FC, r18
     45a:	92 0f       	add	r25, r18
     45c:	89 0f       	add	r24, r25
     45e:	20 91 07 01 	lds	r18, 0x0107
     462:	20 93 fd 05 	sts	0x05FD, r18
     466:	92 0f       	add	r25, r18
     468:	89 0f       	add	r24, r25
     46a:	e2 e0       	ldi	r30, 0x02	; 2
     46c:	a1 e0       	ldi	r26, 0x01	; 1
     46e:	ae 0f       	add	r26, r30
     470:	20 91 08 01 	lds	r18, 0x0108
     474:	f0 e0       	ldi	r31, 0x00	; 0
     476:	e4 50       	subi	r30, 0x04	; 4
     478:	fa 4f       	sbci	r31, 0xFA	; 250
     47a:	20 83       	st	Z, r18
     47c:	92 0f       	add	r25, r18
     47e:	90 93 fb 06 	sts	0x06FB, r25
     482:	89 0f       	add	r24, r25
     484:	80 93 f6 05 	sts	0x05F6, r24
     488:	af 3f       	cpi	r26, 0xFF	; 255
     48a:	09 f0       	breq	.+2      	; 0x48e <ground_calibrate+0x350>
     48c:	94 c1       	rjmp	.+808    	; 0x7b6 <ground_calibrate+0x678>
     48e:	90 93 fc 05 	sts	0x05FC, r25
     492:	80 93 fd 05 	sts	0x05FD, r24
     496:	92 e0       	ldi	r25, 0x02	; 2
     498:	90 93 f9 05 	sts	0x05F9, r25
     49c:	09 b6       	in	r0, 0x39	; 57
     49e:	04 fc       	sbrc	r0, 4
     4a0:	1a c0       	rjmp	.+52     	; 0x4d6 <ground_calibrate+0x398>
     4a2:	e0 91 fa 05 	lds	r30, 0x05FA
     4a6:	f0 e0       	ldi	r31, 0x00	; 0
     4a8:	e4 50       	subi	r30, 0x04	; 4
     4aa:	fa 4f       	sbci	r31, 0xFA	; 250
     4ac:	80 81       	ld	r24, Z
     4ae:	80 93 f8 05 	sts	0x05F8, r24
     4b2:	10 92 fb 05 	sts	0x05FB, r1
     4b6:	80 91 fa 05 	lds	r24, 0x05FA
     4ba:	8f 5f       	subi	r24, 0xFF	; 255
     4bc:	80 93 fa 05 	sts	0x05FA, r24
     4c0:	80 91 fa 05 	lds	r24, 0x05FA
     4c4:	8f 3f       	cpi	r24, 0xFF	; 255
     4c6:	09 f4       	brne	.+2      	; 0x4ca <ground_calibrate+0x38c>
     4c8:	9c c1       	rjmp	.+824    	; 0x802 <ground_calibrate+0x6c4>
     4ca:	88 b7       	in	r24, 0x38	; 56
     4cc:	81 60       	ori	r24, 0x01	; 1
     4ce:	88 bf       	out	0x38, r24	; 56
     4d0:	89 b7       	in	r24, 0x39	; 57
     4d2:	80 61       	ori	r24, 0x10	; 16
     4d4:	89 bf       	out	0x39, r24	; 57
     4d6:	40 91 f9 05 	lds	r20, 0x05F9
     4da:	84 2f       	mov	r24, r20
     4dc:	90 e0       	ldi	r25, 0x00	; 0
     4de:	ae ce       	rjmp	.-676    	; 0x23c <ground_calibrate+0xfe>
     4e0:	84 2f       	mov	r24, r20
     4e2:	90 e0       	ldi	r25, 0x00	; 0
     4e4:	28 1b       	sub	r18, r24
     4e6:	39 0b       	sbc	r19, r25
     4e8:	26 30       	cpi	r18, 0x06	; 6
     4ea:	3f 4f       	sbci	r19, 0xFF	; 255
     4ec:	0c f0       	brlt	.+2      	; 0x4f0 <ground_calibrate+0x3b2>
     4ee:	57 ce       	rjmp	.-850    	; 0x19e <ground_calibrate+0x60>
     4f0:	18 cf       	rjmp	.-464    	; 0x322 <ground_calibrate+0x1e4>
     4f2:	83 e0       	ldi	r24, 0x03	; 3
     4f4:	80 93 fc 05 	sts	0x05FC, r24
     4f8:	42 e0       	ldi	r20, 0x02	; 2
     4fa:	a1 e0       	ldi	r26, 0x01	; 1
     4fc:	b0 e0       	ldi	r27, 0x00	; 0
     4fe:	80 91 0b 01 	lds	r24, 0x010B
     502:	a4 50       	subi	r26, 0x04	; 4
     504:	ba 4f       	sbci	r27, 0xFA	; 250
     506:	8c 93       	st	X, r24
     508:	93 e0       	ldi	r25, 0x03	; 3
     50a:	98 0f       	add	r25, r24
     50c:	8a 5f       	subi	r24, 0xFA	; 250
     50e:	20 91 0c 01 	lds	r18, 0x010C
     512:	e4 2f       	mov	r30, r20
     514:	f0 e0       	ldi	r31, 0x00	; 0
     516:	e4 50       	subi	r30, 0x04	; 4
     518:	fa 4f       	sbci	r31, 0xFA	; 250
     51a:	20 83       	st	Z, r18
     51c:	92 0f       	add	r25, r18
     51e:	90 93 fb 06 	sts	0x06FB, r25
     522:	89 0f       	add	r24, r25
     524:	80 93 f6 05 	sts	0x05F6, r24
     528:	a1 e0       	ldi	r26, 0x01	; 1
     52a:	a4 0f       	add	r26, r20
     52c:	af 3f       	cpi	r26, 0xFF	; 255
     52e:	09 f4       	brne	.+2      	; 0x532 <ground_calibrate+0x3f4>
     530:	51 c1       	rjmp	.+674    	; 0x7d4 <ground_calibrate+0x696>
     532:	4e 5f       	subi	r20, 0xFE	; 254
     534:	b0 e0       	ldi	r27, 0x00	; 0
     536:	a4 50       	subi	r26, 0x04	; 4
     538:	ba 4f       	sbci	r27, 0xFA	; 250
     53a:	9c 93       	st	X, r25
     53c:	4f 3f       	cpi	r20, 0xFF	; 255
     53e:	09 f4       	brne	.+2      	; 0x542 <ground_calibrate+0x404>
     540:	4e ce       	rjmp	.-868    	; 0x1de <ground_calibrate+0xa0>
     542:	bb ce       	rjmp	.-650    	; 0x2ba <ground_calibrate+0x17c>
     544:	20 93 fc 05 	sts	0x05FC, r18
     548:	42 e0       	ldi	r20, 0x02	; 2
     54a:	a1 e0       	ldi	r26, 0x01	; 1
     54c:	b0 e0       	ldi	r27, 0x00	; 0
     54e:	80 91 b2 07 	lds	r24, 0x07B2
     552:	a4 50       	subi	r26, 0x04	; 4
     554:	ba 4f       	sbci	r27, 0xFA	; 250
     556:	8c 93       	st	X, r24
     558:	95 e0       	ldi	r25, 0x05	; 5
     55a:	98 0f       	add	r25, r24
     55c:	86 5f       	subi	r24, 0xF6	; 246
     55e:	20 91 b3 07 	lds	r18, 0x07B3
     562:	e4 2f       	mov	r30, r20
     564:	f0 e0       	ldi	r31, 0x00	; 0
     566:	e4 50       	subi	r30, 0x04	; 4
     568:	fa 4f       	sbci	r31, 0xFA	; 250
     56a:	20 83       	st	Z, r18
     56c:	92 0f       	add	r25, r18
     56e:	89 0f       	add	r24, r25
     570:	a1 e0       	ldi	r26, 0x01	; 1
     572:	a4 0f       	add	r26, r20
     574:	af 3f       	cpi	r26, 0xFF	; 255
     576:	09 f4       	brne	.+2      	; 0x57a <ground_calibrate+0x43c>
     578:	a5 c0       	rjmp	.+330    	; 0x6c4 <ground_calibrate+0x586>
     57a:	4e 5f       	subi	r20, 0xFE	; 254
     57c:	20 91 b4 07 	lds	r18, 0x07B4
     580:	b0 e0       	ldi	r27, 0x00	; 0
     582:	a4 50       	subi	r26, 0x04	; 4
     584:	ba 4f       	sbci	r27, 0xFA	; 250
     586:	2c 93       	st	X, r18
     588:	92 0f       	add	r25, r18
     58a:	89 0f       	add	r24, r25
     58c:	4f 3f       	cpi	r20, 0xFF	; 255
     58e:	09 f0       	breq	.+2      	; 0x592 <ground_calibrate+0x454>
     590:	04 cf       	rjmp	.-504    	; 0x39a <ground_calibrate+0x25c>
     592:	20 91 b5 07 	lds	r18, 0x07B5
     596:	20 93 fc 05 	sts	0x05FC, r18
     59a:	92 0f       	add	r25, r18
     59c:	89 0f       	add	r24, r25
     59e:	20 91 ca 07 	lds	r18, 0x07CA
     5a2:	20 93 fd 05 	sts	0x05FD, r18
     5a6:	92 0f       	add	r25, r18
     5a8:	89 0f       	add	r24, r25
     5aa:	e2 e0       	ldi	r30, 0x02	; 2
     5ac:	a1 e0       	ldi	r26, 0x01	; 1
     5ae:	ae 0f       	add	r26, r30
     5b0:	20 91 cb 07 	lds	r18, 0x07CB
     5b4:	f0 e0       	ldi	r31, 0x00	; 0
     5b6:	e4 50       	subi	r30, 0x04	; 4
     5b8:	fa 4f       	sbci	r31, 0xFA	; 250
     5ba:	20 83       	st	Z, r18
     5bc:	92 0f       	add	r25, r18
     5be:	89 0f       	add	r24, r25
     5c0:	af 3f       	cpi	r26, 0xFF	; 255
     5c2:	09 f0       	breq	.+2      	; 0x5c6 <ground_calibrate+0x488>
     5c4:	05 cf       	rjmp	.-502    	; 0x3d0 <ground_calibrate+0x292>
     5c6:	20 91 cc 07 	lds	r18, 0x07CC
     5ca:	20 93 fc 05 	sts	0x05FC, r18
     5ce:	92 0f       	add	r25, r18
     5d0:	89 0f       	add	r24, r25
     5d2:	20 91 cd 07 	lds	r18, 0x07CD
     5d6:	20 93 fd 05 	sts	0x05FD, r18
     5da:	92 0f       	add	r25, r18
     5dc:	89 0f       	add	r24, r25
     5de:	a2 e0       	ldi	r26, 0x02	; 2
     5e0:	e1 e0       	ldi	r30, 0x01	; 1
     5e2:	ea 0f       	add	r30, r26
     5e4:	20 91 aa 07 	lds	r18, 0x07AA
     5e8:	b0 e0       	ldi	r27, 0x00	; 0
     5ea:	a4 50       	subi	r26, 0x04	; 4
     5ec:	ba 4f       	sbci	r27, 0xFA	; 250
     5ee:	2c 93       	st	X, r18
     5f0:	92 0f       	add	r25, r18
     5f2:	89 0f       	add	r24, r25
     5f4:	ef 3f       	cpi	r30, 0xFF	; 255
     5f6:	09 f0       	breq	.+2      	; 0x5fa <ground_calibrate+0x4bc>
     5f8:	05 cf       	rjmp	.-502    	; 0x404 <ground_calibrate+0x2c6>
     5fa:	20 91 ab 07 	lds	r18, 0x07AB
     5fe:	20 93 fc 05 	sts	0x05FC, r18
     602:	92 0f       	add	r25, r18
     604:	89 0f       	add	r24, r25
     606:	20 91 ac 07 	lds	r18, 0x07AC
     60a:	20 93 fd 05 	sts	0x05FD, r18
     60e:	92 0f       	add	r25, r18
     610:	89 0f       	add	r24, r25
     612:	e2 e0       	ldi	r30, 0x02	; 2
     614:	a1 e0       	ldi	r26, 0x01	; 1
     616:	ae 0f       	add	r26, r30
     618:	20 91 ad 07 	lds	r18, 0x07AD
     61c:	f0 e0       	ldi	r31, 0x00	; 0
     61e:	e4 50       	subi	r30, 0x04	; 4
     620:	fa 4f       	sbci	r31, 0xFA	; 250
     622:	20 83       	st	Z, r18
     624:	92 0f       	add	r25, r18
     626:	89 0f       	add	r24, r25
     628:	af 3f       	cpi	r26, 0xFF	; 255
     62a:	09 f0       	breq	.+2      	; 0x62e <ground_calibrate+0x4f0>
     62c:	05 cf       	rjmp	.-502    	; 0x438 <ground_calibrate+0x2fa>
     62e:	20 91 09 01 	lds	r18, 0x0109
     632:	20 93 fc 05 	sts	0x05FC, r18
     636:	92 0f       	add	r25, r18
     638:	89 0f       	add	r24, r25
     63a:	20 91 0a 01 	lds	r18, 0x010A
     63e:	20 93 fd 05 	sts	0x05FD, r18
     642:	92 0f       	add	r25, r18
     644:	89 0f       	add	r24, r25
     646:	a2 e0       	ldi	r26, 0x02	; 2
     648:	e1 e0       	ldi	r30, 0x01	; 1
     64a:	ea 0f       	add	r30, r26
     64c:	20 91 07 01 	lds	r18, 0x0107
     650:	b0 e0       	ldi	r27, 0x00	; 0
     652:	a4 50       	subi	r26, 0x04	; 4
     654:	ba 4f       	sbci	r27, 0xFA	; 250
     656:	2c 93       	st	X, r18
     658:	92 0f       	add	r25, r18
     65a:	89 0f       	add	r24, r25
     65c:	ef 3f       	cpi	r30, 0xFF	; 255
     65e:	09 f0       	breq	.+2      	; 0x662 <ground_calibrate+0x524>
     660:	05 cf       	rjmp	.-502    	; 0x46c <ground_calibrate+0x32e>
     662:	20 91 08 01 	lds	r18, 0x0108
     666:	20 93 fc 05 	sts	0x05FC, r18
     66a:	92 0f       	add	r25, r18
     66c:	90 93 fb 06 	sts	0x06FB, r25
     670:	89 0f       	add	r24, r25
     672:	80 93 f6 05 	sts	0x05F6, r24
     676:	90 93 fd 05 	sts	0x05FD, r25
     67a:	e2 e0       	ldi	r30, 0x02	; 2
     67c:	91 e0       	ldi	r25, 0x01	; 1
     67e:	9e 0f       	add	r25, r30
     680:	f0 e0       	ldi	r31, 0x00	; 0
     682:	e4 50       	subi	r30, 0x04	; 4
     684:	fa 4f       	sbci	r31, 0xFA	; 250
     686:	80 83       	st	Z, r24
     688:	9f 3f       	cpi	r25, 0xFF	; 255
     68a:	09 f0       	breq	.+2      	; 0x68e <ground_calibrate+0x550>
     68c:	05 cf       	rjmp	.-502    	; 0x498 <ground_calibrate+0x35a>
     68e:	10 92 f9 05 	sts	0x05F9, r1
     692:	04 cf       	rjmp	.-504    	; 0x49c <ground_calibrate+0x35e>
     694:	41 e0       	ldi	r20, 0x01	; 1
     696:	e0 e0       	ldi	r30, 0x00	; 0
     698:	f0 e0       	ldi	r31, 0x00	; 0
     69a:	82 e0       	ldi	r24, 0x02	; 2
     69c:	80 93 fb 06 	sts	0x06FB, r24
     6a0:	80 93 f6 05 	sts	0x05F6, r24
     6a4:	e4 50       	subi	r30, 0x04	; 4
     6a6:	fa 4f       	sbci	r31, 0xFA	; 250
     6a8:	80 83       	st	Z, r24
     6aa:	e4 2f       	mov	r30, r20
     6ac:	f0 e0       	ldi	r31, 0x00	; 0
     6ae:	e4 50       	subi	r30, 0x04	; 4
     6b0:	fa 4f       	sbci	r31, 0xFA	; 250
     6b2:	82 e0       	ldi	r24, 0x02	; 2
     6b4:	80 83       	st	Z, r24
     6b6:	4f 5f       	subi	r20, 0xFF	; 255
     6b8:	4f 3f       	cpi	r20, 0xFF	; 255
     6ba:	09 f4       	brne	.+2      	; 0x6be <ground_calibrate+0x580>
     6bc:	08 ce       	rjmp	.-1008   	; 0x2ce <ground_calibrate+0x190>
     6be:	40 93 f9 05 	sts	0x05F9, r20
     6c2:	07 ce       	rjmp	.-1010   	; 0x2d2 <ground_calibrate+0x194>
     6c4:	20 91 b4 07 	lds	r18, 0x07B4
     6c8:	20 93 fc 05 	sts	0x05FC, r18
     6cc:	92 0f       	add	r25, r18
     6ce:	89 0f       	add	r24, r25
     6d0:	20 91 b5 07 	lds	r18, 0x07B5
     6d4:	20 93 fd 05 	sts	0x05FD, r18
     6d8:	92 0f       	add	r25, r18
     6da:	89 0f       	add	r24, r25
     6dc:	a2 e0       	ldi	r26, 0x02	; 2
     6de:	e1 e0       	ldi	r30, 0x01	; 1
     6e0:	ea 0f       	add	r30, r26
     6e2:	20 91 ca 07 	lds	r18, 0x07CA
     6e6:	b0 e0       	ldi	r27, 0x00	; 0
     6e8:	a4 50       	subi	r26, 0x04	; 4
     6ea:	ba 4f       	sbci	r27, 0xFA	; 250
     6ec:	2c 93       	st	X, r18
     6ee:	92 0f       	add	r25, r18
     6f0:	89 0f       	add	r24, r25
     6f2:	ef 3f       	cpi	r30, 0xFF	; 255
     6f4:	09 f0       	breq	.+2      	; 0x6f8 <ground_calibrate+0x5ba>
     6f6:	5a cf       	rjmp	.-332    	; 0x5ac <ground_calibrate+0x46e>
     6f8:	20 91 cb 07 	lds	r18, 0x07CB
     6fc:	20 93 fc 05 	sts	0x05FC, r18
     700:	92 0f       	add	r25, r18
     702:	89 0f       	add	r24, r25
     704:	20 91 cc 07 	lds	r18, 0x07CC
     708:	20 93 fd 05 	sts	0x05FD, r18
     70c:	92 0f       	add	r25, r18
     70e:	89 0f       	add	r24, r25
     710:	e2 e0       	ldi	r30, 0x02	; 2
     712:	a1 e0       	ldi	r26, 0x01	; 1
     714:	ae 0f       	add	r26, r30
     716:	20 91 cd 07 	lds	r18, 0x07CD
     71a:	f0 e0       	ldi	r31, 0x00	; 0
     71c:	e4 50       	subi	r30, 0x04	; 4
     71e:	fa 4f       	sbci	r31, 0xFA	; 250
     720:	20 83       	st	Z, r18
     722:	92 0f       	add	r25, r18
     724:	89 0f       	add	r24, r25
     726:	af 3f       	cpi	r26, 0xFF	; 255
     728:	09 f0       	breq	.+2      	; 0x72c <ground_calibrate+0x5ee>
     72a:	5a cf       	rjmp	.-332    	; 0x5e0 <ground_calibrate+0x4a2>
     72c:	20 91 aa 07 	lds	r18, 0x07AA
     730:	20 93 fc 05 	sts	0x05FC, r18
     734:	92 0f       	add	r25, r18
     736:	89 0f       	add	r24, r25
     738:	20 91 ab 07 	lds	r18, 0x07AB
     73c:	20 93 fd 05 	sts	0x05FD, r18
     740:	92 0f       	add	r25, r18
     742:	89 0f       	add	r24, r25
     744:	a2 e0       	ldi	r26, 0x02	; 2
     746:	e1 e0       	ldi	r30, 0x01	; 1
     748:	ea 0f       	add	r30, r26
     74a:	20 91 ac 07 	lds	r18, 0x07AC
     74e:	b0 e0       	ldi	r27, 0x00	; 0
     750:	a4 50       	subi	r26, 0x04	; 4
     752:	ba 4f       	sbci	r27, 0xFA	; 250
     754:	2c 93       	st	X, r18
     756:	92 0f       	add	r25, r18
     758:	89 0f       	add	r24, r25
     75a:	ef 3f       	cpi	r30, 0xFF	; 255
     75c:	09 f0       	breq	.+2      	; 0x760 <ground_calibrate+0x622>
     75e:	5a cf       	rjmp	.-332    	; 0x614 <ground_calibrate+0x4d6>
     760:	20 91 ad 07 	lds	r18, 0x07AD
     764:	20 93 fc 05 	sts	0x05FC, r18
     768:	92 0f       	add	r25, r18
     76a:	89 0f       	add	r24, r25
     76c:	20 91 09 01 	lds	r18, 0x0109
     770:	20 93 fd 05 	sts	0x05FD, r18
     774:	92 0f       	add	r25, r18
     776:	89 0f       	add	r24, r25
     778:	e2 e0       	ldi	r30, 0x02	; 2
     77a:	a1 e0       	ldi	r26, 0x01	; 1
     77c:	ae 0f       	add	r26, r30
     77e:	20 91 0a 01 	lds	r18, 0x010A
     782:	f0 e0       	ldi	r31, 0x00	; 0
     784:	e4 50       	subi	r30, 0x04	; 4
     786:	fa 4f       	sbci	r31, 0xFA	; 250
     788:	20 83       	st	Z, r18
     78a:	92 0f       	add	r25, r18
     78c:	89 0f       	add	r24, r25
     78e:	af 3f       	cpi	r26, 0xFF	; 255
     790:	09 f0       	breq	.+2      	; 0x794 <ground_calibrate+0x656>
     792:	5a cf       	rjmp	.-332    	; 0x648 <ground_calibrate+0x50a>
     794:	20 91 07 01 	lds	r18, 0x0107
     798:	20 93 fc 05 	sts	0x05FC, r18
     79c:	92 0f       	add	r25, r18
     79e:	89 0f       	add	r24, r25
     7a0:	20 91 08 01 	lds	r18, 0x0108
     7a4:	20 93 fd 05 	sts	0x05FD, r18
     7a8:	92 0f       	add	r25, r18
     7aa:	90 93 fb 06 	sts	0x06FB, r25
     7ae:	89 0f       	add	r24, r25
     7b0:	80 93 f6 05 	sts	0x05F6, r24
     7b4:	a2 e0       	ldi	r26, 0x02	; 2
     7b6:	e1 e0       	ldi	r30, 0x01	; 1
     7b8:	ea 0f       	add	r30, r26
     7ba:	b0 e0       	ldi	r27, 0x00	; 0
     7bc:	a4 50       	subi	r26, 0x04	; 4
     7be:	ba 4f       	sbci	r27, 0xFA	; 250
     7c0:	9c 93       	st	X, r25
     7c2:	ef 3f       	cpi	r30, 0xFF	; 255
     7c4:	09 f0       	breq	.+2      	; 0x7c8 <ground_calibrate+0x68a>
     7c6:	5a cf       	rjmp	.-332    	; 0x67c <ground_calibrate+0x53e>
     7c8:	80 93 fc 05 	sts	0x05FC, r24
     7cc:	81 e0       	ldi	r24, 0x01	; 1
     7ce:	80 93 f9 05 	sts	0x05F9, r24
     7d2:	64 ce       	rjmp	.-824    	; 0x49c <ground_calibrate+0x35e>
     7d4:	90 93 fc 05 	sts	0x05FC, r25
     7d8:	80 93 fd 05 	sts	0x05FD, r24
     7dc:	92 e0       	ldi	r25, 0x02	; 2
     7de:	90 93 f9 05 	sts	0x05F9, r25
     7e2:	77 cd       	rjmp	.-1298   	; 0x2d2 <ground_calibrate+0x194>
     7e4:	41 e0       	ldi	r20, 0x01	; 1
     7e6:	a0 e0       	ldi	r26, 0x00	; 0
     7e8:	b0 e0       	ldi	r27, 0x00	; 0
     7ea:	89 ce       	rjmp	.-750    	; 0x4fe <ground_calibrate+0x3c0>
     7ec:	41 e0       	ldi	r20, 0x01	; 1
     7ee:	a0 e0       	ldi	r26, 0x00	; 0
     7f0:	b0 e0       	ldi	r27, 0x00	; 0
     7f2:	ad ce       	rjmp	.-678    	; 0x54e <ground_calibrate+0x410>
     7f4:	82 e0       	ldi	r24, 0x02	; 2
     7f6:	80 93 fc 05 	sts	0x05FC, r24
     7fa:	42 e0       	ldi	r20, 0x02	; 2
     7fc:	e1 e0       	ldi	r30, 0x01	; 1
     7fe:	f0 e0       	ldi	r31, 0x00	; 0
     800:	4c cf       	rjmp	.-360    	; 0x69a <ground_calibrate+0x55c>
     802:	10 92 fa 05 	sts	0x05FA, r1
     806:	61 ce       	rjmp	.-830    	; 0x4ca <ground_calibrate+0x38c>

00000808 <pprz_mode_update>:
pprz_mode_update():
     808:	20 91 c8 01 	lds	r18, 0x01C8
     80c:	23 30       	cpi	r18, 0x03	; 3
     80e:	c1 f0       	breq	.+48     	; 0x840 <pprz_mode_update+0x38>
     810:	80 91 1a 07 	lds	r24, 0x071A
     814:	90 91 1b 07 	lds	r25, 0x071B
     818:	81 38       	cpi	r24, 0x81	; 129
     81a:	3c e0       	ldi	r19, 0x0C	; 12
     81c:	93 07       	cpc	r25, r19
     81e:	3c f0       	brlt	.+14     	; 0x82e <pprz_mode_update+0x26>
     820:	32 e0       	ldi	r19, 0x02	; 2
     822:	32 17       	cp	r19, r18
     824:	59 f0       	breq	.+22     	; 0x83c <pprz_mode_update+0x34>
     826:	30 93 c8 01 	sts	0x01C8, r19
     82a:	81 e0       	ldi	r24, 0x01	; 1
     82c:	08 95       	ret
     82e:	31 e0       	ldi	r19, 0x01	; 1
     830:	81 34       	cpi	r24, 0x41	; 65
     832:	9d 4e       	sbci	r25, 0xED	; 237
     834:	b4 f7       	brge	.-20     	; 0x822 <pprz_mode_update+0x1a>
     836:	30 e0       	ldi	r19, 0x00	; 0
     838:	32 13       	cpse	r19, r18
     83a:	f5 cf       	rjmp	.-22     	; 0x826 <pprz_mode_update+0x1e>
     83c:	80 e0       	ldi	r24, 0x00	; 0
     83e:	08 95       	ret
     840:	80 91 eb 05 	lds	r24, 0x05EB
     844:	88 23       	and	r24, r24
     846:	d1 f3       	breq	.-12     	; 0x83c <pprz_mode_update+0x34>
     848:	10 92 eb 05 	sts	0x05EB, r1
     84c:	e1 cf       	rjmp	.-62     	; 0x810 <pprz_mode_update+0x8>

0000084e <ir_estim_mode_update>:
ir_estim_mode_update():
     84e:	21 e0       	ldi	r18, 0x01	; 1
     850:	80 91 20 07 	lds	r24, 0x0720
     854:	90 91 21 07 	lds	r25, 0x0721
     858:	80 38       	cpi	r24, 0x80	; 128
     85a:	9c 40       	sbci	r25, 0x0C	; 12
     85c:	0c f4       	brge	.+2      	; 0x860 <ir_estim_mode_update+0x12>
     85e:	20 e0       	ldi	r18, 0x00	; 0
     860:	80 91 01 01 	lds	r24, 0x0101
     864:	82 17       	cp	r24, r18
     866:	21 f0       	breq	.+8      	; 0x870 <ir_estim_mode_update+0x22>
     868:	20 93 01 01 	sts	0x0101, r18
     86c:	81 e0       	ldi	r24, 0x01	; 1
     86e:	08 95       	ret
     870:	80 e0       	ldi	r24, 0x00	; 0
     872:	08 95       	ret

00000874 <mcu1_status_update>:
mcu1_status_update():
     874:	90 91 25 07 	lds	r25, 0x0725
     878:	20 91 d8 01 	lds	r18, 0x01D8
     87c:	29 17       	cp	r18, r25
     87e:	59 f0       	breq	.+22     	; 0x896 <mcu1_status_update+0x22>
     880:	29 27       	eor	r18, r25
     882:	23 70       	andi	r18, 0x03	; 3
     884:	81 e0       	ldi	r24, 0x01	; 1
     886:	19 f0       	breq	.+6      	; 0x88e <mcu1_status_update+0x1a>
     888:	90 93 d8 01 	sts	0x01D8, r25
     88c:	08 95       	ret
     88e:	80 e0       	ldi	r24, 0x00	; 0
     890:	90 93 d8 01 	sts	0x01D8, r25
     894:	08 95       	ret
     896:	80 e0       	ldi	r24, 0x00	; 0
     898:	08 95       	ret

0000089a <copy_from_to_fbw>:
copy_from_to_fbw():
     89a:	80 91 18 07 	lds	r24, 0x0718
     89e:	90 91 19 07 	lds	r25, 0x0719
     8a2:	90 93 03 07 	sts	0x0703, r25
     8a6:	80 93 02 07 	sts	0x0702, r24
     8aa:	10 92 0f 07 	sts	0x070F, r1
     8ae:	08 95       	ret

000008b0 <reporting_task>:
reporting_task():
     8b0:	80 91 00 01 	lds	r24, 0x0100
     8b4:	88 23       	and	r24, r24
     8b6:	69 f1       	breq	.+90     	; 0x912 <reporting_task+0x62>
     8b8:	40 91 f9 05 	lds	r20, 0x05F9
     8bc:	80 91 fa 05 	lds	r24, 0x05FA
     8c0:	20 91 fa 05 	lds	r18, 0x05FA
     8c4:	48 17       	cp	r20, r24
     8c6:	08 f4       	brcc	.+2      	; 0x8ca <reporting_task+0x1a>
     8c8:	83 c0       	rjmp	.+262    	; 0x9d0 <reporting_task+0x120>
     8ca:	84 2f       	mov	r24, r20
     8cc:	90 e0       	ldi	r25, 0x00	; 0
     8ce:	30 e0       	ldi	r19, 0x00	; 0
     8d0:	28 1b       	sub	r18, r24
     8d2:	39 0b       	sbc	r19, r25
     8d4:	28 30       	cpi	r18, 0x08	; 8
     8d6:	3f 4f       	sbci	r19, 0xFF	; 255
     8d8:	0c f0       	brlt	.+2      	; 0x8dc <reporting_task+0x2c>
     8da:	83 c0       	rjmp	.+262    	; 0x9e2 <reporting_task+0x132>
     8dc:	20 91 f7 05 	lds	r18, 0x05F7
     8e0:	2f 5f       	subi	r18, 0xFF	; 255
     8e2:	20 93 f7 05 	sts	0x05F7, r18
     8e6:	20 91 fa 05 	lds	r18, 0x05FA
     8ea:	42 17       	cp	r20, r18
     8ec:	08 f4       	brcc	.+2      	; 0x8f0 <reporting_task+0x40>
     8ee:	dc c0       	rjmp	.+440    	; 0xaa8 <reporting_task+0x1f8>
     8f0:	20 91 fa 05 	lds	r18, 0x05FA
     8f4:	30 e0       	ldi	r19, 0x00	; 0
     8f6:	28 1b       	sub	r18, r24
     8f8:	39 0b       	sbc	r19, r25
     8fa:	26 31       	cpi	r18, 0x16	; 22
     8fc:	3f 4f       	sbci	r19, 0xFF	; 255
     8fe:	0c f0       	brlt	.+2      	; 0x902 <reporting_task+0x52>
     900:	dc c0       	rjmp	.+440    	; 0xaba <reporting_task+0x20a>
     902:	80 91 f7 05 	lds	r24, 0x05F7
     906:	8f 5f       	subi	r24, 0xFF	; 255
     908:	80 93 f7 05 	sts	0x05F7, r24
     90c:	10 92 00 01 	sts	0x0100, r1
     910:	08 95       	ret
     912:	40 91 d4 01 	lds	r20, 0x01D4
     916:	4f 5f       	subi	r20, 0xFF	; 255
     918:	40 93 d4 01 	sts	0x01D4, r20
     91c:	4a 3f       	cpi	r20, 0xFA	; 250
     91e:	09 f4       	brne	.+2      	; 0x922 <reporting_task+0x72>
     920:	a1 c1       	rjmp	.+834    	; 0xc64 <reporting_task+0x3b4>
     922:	6d ec       	ldi	r22, 0xCD	; 205
     924:	46 9f       	mul	r20, r22
     926:	61 2d       	mov	r22, r1
     928:	11 24       	eor	r1, r1
     92a:	66 95       	lsr	r22
     92c:	66 95       	lsr	r22
     92e:	86 2f       	mov	r24, r22
     930:	88 0f       	add	r24, r24
     932:	88 0f       	add	r24, r24
     934:	86 0f       	add	r24, r22
     936:	64 2f       	mov	r22, r20
     938:	68 1b       	sub	r22, r24
     93a:	09 f4       	brne	.+2      	; 0x93e <reporting_task+0x8e>
     93c:	95 c1       	rjmp	.+810    	; 0xc68 <reporting_task+0x3b8>
     93e:	54 2f       	mov	r21, r20
     940:	61 30       	cpi	r22, 0x01	; 1
     942:	09 f4       	brne	.+2      	; 0x946 <reporting_task+0x96>
     944:	f9 c2       	rjmp	.+1522   	; 0xf38 <reporting_task+0x688>
     946:	62 30       	cpi	r22, 0x02	; 2
     948:	09 f4       	brne	.+2      	; 0x94c <reporting_task+0x9c>
     94a:	5e c6       	rjmp	.+3260   	; 0x1608 <__stack+0x509>
     94c:	8d ec       	ldi	r24, 0xCD	; 205
     94e:	58 9f       	mul	r21, r24
     950:	81 2d       	mov	r24, r1
     952:	11 24       	eor	r1, r1
     954:	86 95       	lsr	r24
     956:	86 95       	lsr	r24
     958:	86 95       	lsr	r24
     95a:	65 2f       	mov	r22, r21
     95c:	2a e0       	ldi	r18, 0x0A	; 10
     95e:	82 9f       	mul	r24, r18
     960:	60 19       	sub	r22, r0
     962:	11 24       	eor	r1, r1
     964:	63 30       	cpi	r22, 0x03	; 3
     966:	09 f4       	brne	.+2      	; 0x96a <reporting_task+0xba>
     968:	e6 c7       	rjmp	.+4044   	; 0x1936 <__stack+0x837>
     96a:	8d ec       	ldi	r24, 0xCD	; 205
     96c:	58 9f       	mul	r21, r24
     96e:	81 2d       	mov	r24, r1
     970:	11 24       	eor	r1, r1
     972:	82 95       	swap	r24
     974:	8f 70       	andi	r24, 0x0F	; 15
     976:	e5 2f       	mov	r30, r21
     978:	94 e1       	ldi	r25, 0x14	; 20
     97a:	89 9f       	mul	r24, r25
     97c:	e0 19       	sub	r30, r0
     97e:	11 24       	eor	r1, r1
     980:	8e 2f       	mov	r24, r30
     982:	e8 30       	cpi	r30, 0x08	; 8
     984:	09 f4       	brne	.+2      	; 0x988 <reporting_task+0xd8>
     986:	3a c7       	rjmp	.+3700   	; 0x17fc <__stack+0x6fd>
     988:	82 31       	cpi	r24, 0x12	; 18
     98a:	09 f4       	brne	.+2      	; 0x98e <reporting_task+0xde>
     98c:	5a c6       	rjmp	.+3252   	; 0x1642 <__stack+0x543>
     98e:	89 e2       	ldi	r24, 0x29	; 41
     990:	58 9f       	mul	r21, r24
     992:	81 2d       	mov	r24, r1
     994:	11 24       	eor	r1, r1
     996:	86 95       	lsr	r24
     998:	86 95       	lsr	r24
     99a:	86 95       	lsr	r24
     99c:	25 2f       	mov	r18, r21
     99e:	f2 e3       	ldi	r31, 0x32	; 50
     9a0:	8f 9f       	mul	r24, r31
     9a2:	20 19       	sub	r18, r0
     9a4:	11 24       	eor	r1, r1
     9a6:	82 2f       	mov	r24, r18
     9a8:	29 30       	cpi	r18, 0x09	; 9
     9aa:	09 f4       	brne	.+2      	; 0x9ae <reporting_task+0xfe>
     9ac:	a8 c5       	rjmp	.+2896   	; 0x14fe <__stack+0x3ff>
     9ae:	8d 31       	cpi	r24, 0x1D	; 29
     9b0:	09 f4       	brne	.+2      	; 0x9b4 <reporting_task+0x104>
     9b2:	34 c5       	rjmp	.+2664   	; 0x141c <__stack+0x31d>
     9b4:	89 e2       	ldi	r24, 0x29	; 41
     9b6:	58 9f       	mul	r21, r24
     9b8:	81 2d       	mov	r24, r1
     9ba:	11 24       	eor	r1, r1
     9bc:	82 95       	swap	r24
     9be:	8f 70       	andi	r24, 0x0F	; 15
     9c0:	74 e6       	ldi	r23, 0x64	; 100
     9c2:	87 9f       	mul	r24, r23
     9c4:	50 19       	sub	r21, r0
     9c6:	11 24       	eor	r1, r1
     9c8:	51 33       	cpi	r21, 0x31	; 49
     9ca:	09 f4       	brne	.+2      	; 0x9ce <reporting_task+0x11e>
     9cc:	f0 c1       	rjmp	.+992    	; 0xdae <reporting_task+0x4fe>
     9ce:	08 95       	ret
     9d0:	84 2f       	mov	r24, r20
     9d2:	90 e0       	ldi	r25, 0x00	; 0
     9d4:	30 e0       	ldi	r19, 0x00	; 0
     9d6:	28 1b       	sub	r18, r24
     9d8:	39 0b       	sbc	r19, r25
     9da:	27 30       	cpi	r18, 0x07	; 7
     9dc:	31 05       	cpc	r19, r1
     9de:	0c f4       	brge	.+2      	; 0x9e2 <reporting_task+0x132>
     9e0:	7d cf       	rjmp	.-262    	; 0x8dc <reporting_task+0x2c>
     9e2:	fc 01       	movw	r30, r24
     9e4:	e4 50       	subi	r30, 0x04	; 4
     9e6:	fa 4f       	sbci	r31, 0xFA	; 250
     9e8:	25 e0       	ldi	r18, 0x05	; 5
     9ea:	20 83       	st	Z, r18
     9ec:	e1 e0       	ldi	r30, 0x01	; 1
     9ee:	e4 0f       	add	r30, r20
     9f0:	ef 3f       	cpi	r30, 0xFF	; 255
     9f2:	09 f4       	brne	.+2      	; 0x9f6 <reporting_task+0x146>
     9f4:	2b c3       	rjmp	.+1622   	; 0x104c <reporting_task+0x79c>
     9f6:	f0 e0       	ldi	r31, 0x00	; 0
     9f8:	e4 50       	subi	r30, 0x04	; 4
     9fa:	fa 4f       	sbci	r31, 0xFA	; 250
     9fc:	81 e0       	ldi	r24, 0x01	; 1
     9fe:	80 83       	st	Z, r24
     a00:	a2 e0       	ldi	r26, 0x02	; 2
     a02:	a4 0f       	add	r26, r20
     a04:	af 3f       	cpi	r26, 0xFF	; 255
     a06:	11 f4       	brne	.+4      	; 0xa0c <reporting_task+0x15c>
     a08:	0c 94 47 0e 	jmp	0x1c8e	; 0x1c8e <__stack+0xb8f>
     a0c:	4d 5f       	subi	r20, 0xFD	; 253
     a0e:	80 91 99 01 	lds	r24, 0x0199
     a12:	b0 e0       	ldi	r27, 0x00	; 0
     a14:	a4 50       	subi	r26, 0x04	; 4
     a16:	ba 4f       	sbci	r27, 0xFA	; 250
     a18:	8c 93       	st	X, r24
     a1a:	21 e0       	ldi	r18, 0x01	; 1
     a1c:	28 0f       	add	r18, r24
     a1e:	8e 5f       	subi	r24, 0xFE	; 254
     a20:	4f 3f       	cpi	r20, 0xFF	; 255
     a22:	09 f0       	breq	.+2      	; 0xa26 <reporting_task+0x176>
     a24:	21 c3       	rjmp	.+1602   	; 0x1068 <reporting_task+0x7b8>
     a26:	90 91 9a 01 	lds	r25, 0x019A
     a2a:	90 93 fc 05 	sts	0x05FC, r25
     a2e:	29 0f       	add	r18, r25
     a30:	20 93 fb 06 	sts	0x06FB, r18
     a34:	82 0f       	add	r24, r18
     a36:	80 93 f6 05 	sts	0x05F6, r24
     a3a:	20 93 fd 05 	sts	0x05FD, r18
     a3e:	42 e0       	ldi	r20, 0x02	; 2
     a40:	91 e0       	ldi	r25, 0x01	; 1
     a42:	94 0f       	add	r25, r20
     a44:	e4 2f       	mov	r30, r20
     a46:	f0 e0       	ldi	r31, 0x00	; 0
     a48:	e4 50       	subi	r30, 0x04	; 4
     a4a:	fa 4f       	sbci	r31, 0xFA	; 250
     a4c:	80 83       	st	Z, r24
     a4e:	9f 3f       	cpi	r25, 0xFF	; 255
     a50:	11 f0       	breq	.+4      	; 0xa56 <reporting_task+0x1a6>
     a52:	0c 94 ba 0d 	jmp	0x1b74	; 0x1b74 <__stack+0xa75>
     a56:	10 92 f9 05 	sts	0x05F9, r1
     a5a:	09 b6       	in	r0, 0x39	; 57
     a5c:	04 fc       	sbrc	r0, 4
     a5e:	1b c0       	rjmp	.+54     	; 0xa96 <reporting_task+0x1e6>
     a60:	e0 91 fa 05 	lds	r30, 0x05FA
     a64:	f0 e0       	ldi	r31, 0x00	; 0
     a66:	e4 50       	subi	r30, 0x04	; 4
     a68:	fa 4f       	sbci	r31, 0xFA	; 250
     a6a:	80 81       	ld	r24, Z
     a6c:	80 93 f8 05 	sts	0x05F8, r24
     a70:	10 92 fb 05 	sts	0x05FB, r1
     a74:	80 91 fa 05 	lds	r24, 0x05FA
     a78:	8f 5f       	subi	r24, 0xFF	; 255
     a7a:	80 93 fa 05 	sts	0x05FA, r24
     a7e:	80 91 fa 05 	lds	r24, 0x05FA
     a82:	8f 3f       	cpi	r24, 0xFF	; 255
     a84:	11 f4       	brne	.+4      	; 0xa8a <reporting_task+0x1da>
     a86:	0c 94 8c 12 	jmp	0x2518	; 0x2518 <__stack+0x1419>
     a8a:	88 b7       	in	r24, 0x38	; 56
     a8c:	81 60       	ori	r24, 0x01	; 1
     a8e:	88 bf       	out	0x38, r24	; 56
     a90:	89 b7       	in	r24, 0x39	; 57
     a92:	80 61       	ori	r24, 0x10	; 16
     a94:	89 bf       	out	0x39, r24	; 57
     a96:	40 91 f9 05 	lds	r20, 0x05F9
     a9a:	84 2f       	mov	r24, r20
     a9c:	90 e0       	ldi	r25, 0x00	; 0
     a9e:	20 91 fa 05 	lds	r18, 0x05FA
     aa2:	42 17       	cp	r20, r18
     aa4:	08 f0       	brcs	.+2      	; 0xaa8 <reporting_task+0x1f8>
     aa6:	24 cf       	rjmp	.-440    	; 0x8f0 <reporting_task+0x40>
     aa8:	20 91 fa 05 	lds	r18, 0x05FA
     aac:	30 e0       	ldi	r19, 0x00	; 0
     aae:	28 1b       	sub	r18, r24
     ab0:	39 0b       	sbc	r19, r25
     ab2:	25 31       	cpi	r18, 0x15	; 21
     ab4:	31 05       	cpc	r19, r1
     ab6:	0c f4       	brge	.+2      	; 0xaba <reporting_task+0x20a>
     ab8:	24 cf       	rjmp	.-440    	; 0x902 <reporting_task+0x52>
     aba:	fc 01       	movw	r30, r24
     abc:	e4 50       	subi	r30, 0x04	; 4
     abe:	fa 4f       	sbci	r31, 0xFA	; 250
     ac0:	25 e0       	ldi	r18, 0x05	; 5
     ac2:	20 83       	st	Z, r18
     ac4:	e1 e0       	ldi	r30, 0x01	; 1
     ac6:	e4 0f       	add	r30, r20
     ac8:	ef 3f       	cpi	r30, 0xFF	; 255
     aca:	09 f4       	brne	.+2      	; 0xace <reporting_task+0x21e>
     acc:	ed c2       	rjmp	.+1498   	; 0x10a8 <reporting_task+0x7f8>
     ace:	f0 e0       	ldi	r31, 0x00	; 0
     ad0:	e4 50       	subi	r30, 0x04	; 4
     ad2:	fa 4f       	sbci	r31, 0xFA	; 250
     ad4:	20 83       	st	Z, r18
     ad6:	a2 e0       	ldi	r26, 0x02	; 2
     ad8:	a4 0f       	add	r26, r20
     ada:	af 3f       	cpi	r26, 0xFF	; 255
     adc:	11 f4       	brne	.+4      	; 0xae2 <reporting_task+0x232>
     ade:	0c 94 66 0e 	jmp	0x1ccc	; 0x1ccc <__stack+0xbcd>
     ae2:	4d 5f       	subi	r20, 0xFD	; 253
     ae4:	80 91 b2 07 	lds	r24, 0x07B2
     ae8:	b0 e0       	ldi	r27, 0x00	; 0
     aea:	a4 50       	subi	r26, 0x04	; 4
     aec:	ba 4f       	sbci	r27, 0xFA	; 250
     aee:	8c 93       	st	X, r24
     af0:	95 e0       	ldi	r25, 0x05	; 5
     af2:	98 0f       	add	r25, r24
     af4:	86 5f       	subi	r24, 0xF6	; 246
     af6:	4f 3f       	cpi	r20, 0xFF	; 255
     af8:	09 f0       	breq	.+2      	; 0xafc <reporting_task+0x24c>
     afa:	e3 c2       	rjmp	.+1478   	; 0x10c2 <reporting_task+0x812>
     afc:	20 91 b3 07 	lds	r18, 0x07B3
     b00:	20 93 fc 05 	sts	0x05FC, r18
     b04:	92 0f       	add	r25, r18
     b06:	89 0f       	add	r24, r25
     b08:	20 91 b4 07 	lds	r18, 0x07B4
     b0c:	20 93 fd 05 	sts	0x05FD, r18
     b10:	92 0f       	add	r25, r18
     b12:	89 0f       	add	r24, r25
     b14:	42 e0       	ldi	r20, 0x02	; 2
     b16:	a1 e0       	ldi	r26, 0x01	; 1
     b18:	a4 0f       	add	r26, r20
     b1a:	20 91 b5 07 	lds	r18, 0x07B5
     b1e:	e4 2f       	mov	r30, r20
     b20:	f0 e0       	ldi	r31, 0x00	; 0
     b22:	e4 50       	subi	r30, 0x04	; 4
     b24:	fa 4f       	sbci	r31, 0xFA	; 250
     b26:	20 83       	st	Z, r18
     b28:	92 0f       	add	r25, r18
     b2a:	89 0f       	add	r24, r25
     b2c:	af 3f       	cpi	r26, 0xFF	; 255
     b2e:	11 f0       	breq	.+4      	; 0xb34 <reporting_task+0x284>
     b30:	0c 94 cb 0d 	jmp	0x1b96	; 0x1b96 <__stack+0xa97>
     b34:	20 91 ca 07 	lds	r18, 0x07CA
     b38:	20 93 fc 05 	sts	0x05FC, r18
     b3c:	92 0f       	add	r25, r18
     b3e:	89 0f       	add	r24, r25
     b40:	20 91 cb 07 	lds	r18, 0x07CB
     b44:	20 93 fd 05 	sts	0x05FD, r18
     b48:	92 0f       	add	r25, r18
     b4a:	89 0f       	add	r24, r25
     b4c:	a2 e0       	ldi	r26, 0x02	; 2
     b4e:	e1 e0       	ldi	r30, 0x01	; 1
     b50:	ea 0f       	add	r30, r26
     b52:	20 91 cc 07 	lds	r18, 0x07CC
     b56:	b0 e0       	ldi	r27, 0x00	; 0
     b58:	a4 50       	subi	r26, 0x04	; 4
     b5a:	ba 4f       	sbci	r27, 0xFA	; 250
     b5c:	2c 93       	st	X, r18
     b5e:	92 0f       	add	r25, r18
     b60:	89 0f       	add	r24, r25
     b62:	ef 3f       	cpi	r30, 0xFF	; 255
     b64:	11 f0       	breq	.+4      	; 0xb6a <reporting_task+0x2ba>
     b66:	0c 94 e5 0d 	jmp	0x1bca	; 0x1bca <__stack+0xacb>
     b6a:	20 91 cd 07 	lds	r18, 0x07CD
     b6e:	20 93 fc 05 	sts	0x05FC, r18
     b72:	92 0f       	add	r25, r18
     b74:	89 0f       	add	r24, r25
     b76:	20 91 aa 07 	lds	r18, 0x07AA
     b7a:	20 93 fd 05 	sts	0x05FD, r18
     b7e:	92 0f       	add	r25, r18
     b80:	89 0f       	add	r24, r25
     b82:	e2 e0       	ldi	r30, 0x02	; 2
     b84:	a1 e0       	ldi	r26, 0x01	; 1
     b86:	ae 0f       	add	r26, r30
     b88:	20 91 ab 07 	lds	r18, 0x07AB
     b8c:	f0 e0       	ldi	r31, 0x00	; 0
     b8e:	e4 50       	subi	r30, 0x04	; 4
     b90:	fa 4f       	sbci	r31, 0xFA	; 250
     b92:	20 83       	st	Z, r18
     b94:	92 0f       	add	r25, r18
     b96:	89 0f       	add	r24, r25
     b98:	af 3f       	cpi	r26, 0xFF	; 255
     b9a:	11 f0       	breq	.+4      	; 0xba0 <reporting_task+0x2f0>
     b9c:	0c 94 ff 0d 	jmp	0x1bfe	; 0x1bfe <__stack+0xaff>
     ba0:	20 91 ac 07 	lds	r18, 0x07AC
     ba4:	20 93 fc 05 	sts	0x05FC, r18
     ba8:	92 0f       	add	r25, r18
     baa:	89 0f       	add	r24, r25
     bac:	20 91 ad 07 	lds	r18, 0x07AD
     bb0:	20 93 fd 05 	sts	0x05FD, r18
     bb4:	92 0f       	add	r25, r18
     bb6:	89 0f       	add	r24, r25
     bb8:	a2 e0       	ldi	r26, 0x02	; 2
     bba:	e1 e0       	ldi	r30, 0x01	; 1
     bbc:	ea 0f       	add	r30, r26
     bbe:	20 91 09 01 	lds	r18, 0x0109
     bc2:	b0 e0       	ldi	r27, 0x00	; 0
     bc4:	a4 50       	subi	r26, 0x04	; 4
     bc6:	ba 4f       	sbci	r27, 0xFA	; 250
     bc8:	2c 93       	st	X, r18
     bca:	92 0f       	add	r25, r18
     bcc:	89 0f       	add	r24, r25
     bce:	ef 3f       	cpi	r30, 0xFF	; 255
     bd0:	11 f0       	breq	.+4      	; 0xbd6 <reporting_task+0x326>
     bd2:	0c 94 19 0e 	jmp	0x1c32	; 0x1c32 <__stack+0xb33>
     bd6:	20 91 0a 01 	lds	r18, 0x010A
     bda:	20 93 fc 05 	sts	0x05FC, r18
     bde:	92 0f       	add	r25, r18
     be0:	89 0f       	add	r24, r25
     be2:	20 91 07 01 	lds	r18, 0x0107
     be6:	20 93 fd 05 	sts	0x05FD, r18
     bea:	92 0f       	add	r25, r18
     bec:	89 0f       	add	r24, r25
     bee:	e2 e0       	ldi	r30, 0x02	; 2
     bf0:	a1 e0       	ldi	r26, 0x01	; 1
     bf2:	ae 0f       	add	r26, r30
     bf4:	20 91 08 01 	lds	r18, 0x0108
     bf8:	f0 e0       	ldi	r31, 0x00	; 0
     bfa:	e4 50       	subi	r30, 0x04	; 4
     bfc:	fa 4f       	sbci	r31, 0xFA	; 250
     bfe:	20 83       	st	Z, r18
     c00:	92 0f       	add	r25, r18
     c02:	90 93 fb 06 	sts	0x06FB, r25
     c06:	89 0f       	add	r24, r25
     c08:	80 93 f6 05 	sts	0x05F6, r24
     c0c:	af 3f       	cpi	r26, 0xFF	; 255
     c0e:	11 f0       	breq	.+4      	; 0xc14 <reporting_task+0x364>
     c10:	0c 94 37 0e 	jmp	0x1c6e	; 0x1c6e <__stack+0xb6f>
     c14:	90 93 fc 05 	sts	0x05FC, r25
     c18:	80 93 fd 05 	sts	0x05FD, r24
     c1c:	92 e0       	ldi	r25, 0x02	; 2
     c1e:	90 93 f9 05 	sts	0x05F9, r25
     c22:	09 b6       	in	r0, 0x39	; 57
     c24:	04 fc       	sbrc	r0, 4
     c26:	72 ce       	rjmp	.-796    	; 0x90c <reporting_task+0x5c>
     c28:	e0 91 fa 05 	lds	r30, 0x05FA
     c2c:	f0 e0       	ldi	r31, 0x00	; 0
     c2e:	e4 50       	subi	r30, 0x04	; 4
     c30:	fa 4f       	sbci	r31, 0xFA	; 250
     c32:	80 81       	ld	r24, Z
     c34:	80 93 f8 05 	sts	0x05F8, r24
     c38:	10 92 fb 05 	sts	0x05FB, r1
     c3c:	80 91 fa 05 	lds	r24, 0x05FA
     c40:	8f 5f       	subi	r24, 0xFF	; 255
     c42:	80 93 fa 05 	sts	0x05FA, r24
     c46:	80 91 fa 05 	lds	r24, 0x05FA
     c4a:	8f 3f       	cpi	r24, 0xFF	; 255
     c4c:	11 f4       	brne	.+4      	; 0xc52 <reporting_task+0x3a2>
     c4e:	0c 94 ef 11 	jmp	0x23de	; 0x23de <__stack+0x12df>
     c52:	88 b7       	in	r24, 0x38	; 56
     c54:	81 60       	ori	r24, 0x01	; 1
     c56:	88 bf       	out	0x38, r24	; 56
     c58:	89 b7       	in	r24, 0x39	; 57
     c5a:	80 61       	ori	r24, 0x10	; 16
     c5c:	89 bf       	out	0x39, r24	; 57
     c5e:	10 92 00 01 	sts	0x0100, r1
     c62:	08 95       	ret
     c64:	10 92 d4 01 	sts	0x01D4, r1
     c68:	40 91 f9 05 	lds	r20, 0x05F9
     c6c:	80 91 fa 05 	lds	r24, 0x05FA
     c70:	20 91 fa 05 	lds	r18, 0x05FA
     c74:	30 e0       	ldi	r19, 0x00	; 0
     c76:	48 17       	cp	r20, r24
     c78:	08 f4       	brcc	.+2      	; 0xc7c <reporting_task+0x3cc>
     c7a:	3f c1       	rjmp	.+638    	; 0xefa <reporting_task+0x64a>
     c7c:	84 2f       	mov	r24, r20
     c7e:	90 e0       	ldi	r25, 0x00	; 0
     c80:	28 1b       	sub	r18, r24
     c82:	39 0b       	sbc	r19, r25
     c84:	22 31       	cpi	r18, 0x12	; 18
     c86:	3f 4f       	sbci	r19, 0xFF	; 255
     c88:	0c f4       	brge	.+2      	; 0xc8c <reporting_task+0x3dc>
     c8a:	3f c1       	rjmp	.+638    	; 0xf0a <reporting_task+0x65a>
     c8c:	fc 01       	movw	r30, r24
     c8e:	e4 50       	subi	r30, 0x04	; 4
     c90:	fa 4f       	sbci	r31, 0xFA	; 250
     c92:	25 e0       	ldi	r18, 0x05	; 5
     c94:	20 83       	st	Z, r18
     c96:	e1 e0       	ldi	r30, 0x01	; 1
     c98:	e4 0f       	add	r30, r20
     c9a:	ef 3f       	cpi	r30, 0xFF	; 255
     c9c:	11 f4       	brne	.+4      	; 0xca2 <reporting_task+0x3f2>
     c9e:	0c 94 ae 12 	jmp	0x255c	; 0x255c <__stack+0x145d>
     ca2:	f0 e0       	ldi	r31, 0x00	; 0
     ca4:	e4 50       	subi	r30, 0x04	; 4
     ca6:	fa 4f       	sbci	r31, 0xFA	; 250
     ca8:	86 e0       	ldi	r24, 0x06	; 6
     caa:	80 83       	st	Z, r24
     cac:	a2 e0       	ldi	r26, 0x02	; 2
     cae:	a4 0f       	add	r26, r20
     cb0:	af 3f       	cpi	r26, 0xFF	; 255
     cb2:	09 f4       	brne	.+2      	; 0xcb6 <reporting_task+0x406>
     cb4:	af c2       	rjmp	.+1374   	; 0x1214 <__stack+0x115>
     cb6:	4d 5f       	subi	r20, 0xFD	; 253
     cb8:	80 91 ba 07 	lds	r24, 0x07BA
     cbc:	b0 e0       	ldi	r27, 0x00	; 0
     cbe:	a4 50       	subi	r26, 0x04	; 4
     cc0:	ba 4f       	sbci	r27, 0xFA	; 250
     cc2:	8c 93       	st	X, r24
     cc4:	96 e0       	ldi	r25, 0x06	; 6
     cc6:	98 0f       	add	r25, r24
     cc8:	84 5f       	subi	r24, 0xF4	; 244
     cca:	4f 3f       	cpi	r20, 0xFF	; 255
     ccc:	09 f0       	breq	.+2      	; 0xcd0 <reporting_task+0x420>
     cce:	ad c2       	rjmp	.+1370   	; 0x122a <__stack+0x12b>
     cd0:	20 91 bb 07 	lds	r18, 0x07BB
     cd4:	20 93 fc 05 	sts	0x05FC, r18
     cd8:	92 0f       	add	r25, r18
     cda:	89 0f       	add	r24, r25
     cdc:	20 91 bc 07 	lds	r18, 0x07BC
     ce0:	20 93 fd 05 	sts	0x05FD, r18
     ce4:	92 0f       	add	r25, r18
     ce6:	89 0f       	add	r24, r25
     ce8:	42 e0       	ldi	r20, 0x02	; 2
     cea:	a1 e0       	ldi	r26, 0x01	; 1
     cec:	a4 0f       	add	r26, r20
     cee:	20 91 bd 07 	lds	r18, 0x07BD
     cf2:	e4 2f       	mov	r30, r20
     cf4:	f0 e0       	ldi	r31, 0x00	; 0
     cf6:	e4 50       	subi	r30, 0x04	; 4
     cf8:	fa 4f       	sbci	r31, 0xFA	; 250
     cfa:	20 83       	st	Z, r18
     cfc:	92 0f       	add	r25, r18
     cfe:	89 0f       	add	r24, r25
     d00:	af 3f       	cpi	r26, 0xFF	; 255
     d02:	09 f0       	breq	.+2      	; 0xd06 <reporting_task+0x456>
     d04:	31 c3       	rjmp	.+1634   	; 0x1368 <__stack+0x269>
     d06:	20 91 9e 07 	lds	r18, 0x079E
     d0a:	20 93 fc 05 	sts	0x05FC, r18
     d0e:	92 0f       	add	r25, r18
     d10:	89 0f       	add	r24, r25
     d12:	20 91 9f 07 	lds	r18, 0x079F
     d16:	20 93 fd 05 	sts	0x05FD, r18
     d1a:	92 0f       	add	r25, r18
     d1c:	89 0f       	add	r24, r25
     d1e:	a2 e0       	ldi	r26, 0x02	; 2
     d20:	e1 e0       	ldi	r30, 0x01	; 1
     d22:	ea 0f       	add	r30, r26
     d24:	20 91 a0 07 	lds	r18, 0x07A0
     d28:	b0 e0       	ldi	r27, 0x00	; 0
     d2a:	a4 50       	subi	r26, 0x04	; 4
     d2c:	ba 4f       	sbci	r27, 0xFA	; 250
     d2e:	2c 93       	st	X, r18
     d30:	92 0f       	add	r25, r18
     d32:	89 0f       	add	r24, r25
     d34:	ef 3f       	cpi	r30, 0xFF	; 255
     d36:	09 f0       	breq	.+2      	; 0xd3a <reporting_task+0x48a>
     d38:	31 c3       	rjmp	.+1634   	; 0x139c <__stack+0x29d>
     d3a:	20 91 a1 07 	lds	r18, 0x07A1
     d3e:	20 93 fc 05 	sts	0x05FC, r18
     d42:	92 0f       	add	r25, r18
     d44:	89 0f       	add	r24, r25
     d46:	20 91 ae 07 	lds	r18, 0x07AE
     d4a:	20 93 fd 05 	sts	0x05FD, r18
     d4e:	92 0f       	add	r25, r18
     d50:	89 0f       	add	r24, r25
     d52:	e2 e0       	ldi	r30, 0x02	; 2
     d54:	a1 e0       	ldi	r26, 0x01	; 1
     d56:	ae 0f       	add	r26, r30
     d58:	20 91 af 07 	lds	r18, 0x07AF
     d5c:	f0 e0       	ldi	r31, 0x00	; 0
     d5e:	e4 50       	subi	r30, 0x04	; 4
     d60:	fa 4f       	sbci	r31, 0xFA	; 250
     d62:	20 83       	st	Z, r18
     d64:	92 0f       	add	r25, r18
     d66:	89 0f       	add	r24, r25
     d68:	af 3f       	cpi	r26, 0xFF	; 255
     d6a:	09 f0       	breq	.+2      	; 0xd6e <reporting_task+0x4be>
     d6c:	31 c3       	rjmp	.+1634   	; 0x13d0 <__stack+0x2d1>
     d6e:	20 91 b0 07 	lds	r18, 0x07B0
     d72:	20 93 fc 05 	sts	0x05FC, r18
     d76:	92 0f       	add	r25, r18
     d78:	89 0f       	add	r24, r25
     d7a:	20 91 b1 07 	lds	r18, 0x07B1
     d7e:	20 93 fd 05 	sts	0x05FD, r18
     d82:	92 0f       	add	r25, r18
     d84:	90 93 fb 06 	sts	0x06FB, r25
     d88:	89 0f       	add	r24, r25
     d8a:	80 93 f6 05 	sts	0x05F6, r24
     d8e:	a2 e0       	ldi	r26, 0x02	; 2
     d90:	e1 e0       	ldi	r30, 0x01	; 1
     d92:	ea 0f       	add	r30, r26
     d94:	b0 e0       	ldi	r27, 0x00	; 0
     d96:	a4 50       	subi	r26, 0x04	; 4
     d98:	ba 4f       	sbci	r27, 0xFA	; 250
     d9a:	9c 93       	st	X, r25
     d9c:	ef 3f       	cpi	r30, 0xFF	; 255
     d9e:	09 f0       	breq	.+2      	; 0xda2 <reporting_task+0x4f2>
     da0:	31 c3       	rjmp	.+1634   	; 0x1404 <__stack+0x305>
     da2:	80 93 fc 05 	sts	0x05FC, r24
     da6:	81 e0       	ldi	r24, 0x01	; 1
     da8:	80 93 f9 05 	sts	0x05F9, r24
     dac:	b1 c2       	rjmp	.+1378   	; 0x1310 <__stack+0x211>
     dae:	40 91 f9 05 	lds	r20, 0x05F9
     db2:	80 91 fa 05 	lds	r24, 0x05FA
     db6:	20 91 fa 05 	lds	r18, 0x05FA
     dba:	30 e0       	ldi	r19, 0x00	; 0
     dbc:	48 17       	cp	r20, r24
     dbe:	08 f4       	brcc	.+2      	; 0xdc2 <reporting_task+0x512>
     dc0:	1b c2       	rjmp	.+1078   	; 0x11f8 <__stack+0xf9>
     dc2:	84 2f       	mov	r24, r20
     dc4:	90 e0       	ldi	r25, 0x00	; 0
     dc6:	28 1b       	sub	r18, r24
     dc8:	39 0b       	sbc	r19, r25
     dca:	2e 30       	cpi	r18, 0x0E	; 14
     dcc:	3f 4f       	sbci	r19, 0xFF	; 255
     dce:	0c f4       	brge	.+2      	; 0xdd2 <reporting_task+0x522>
     dd0:	1b c2       	rjmp	.+1078   	; 0x1208 <__stack+0x109>
     dd2:	fc 01       	movw	r30, r24
     dd4:	e4 50       	subi	r30, 0x04	; 4
     dd6:	fa 4f       	sbci	r31, 0xFA	; 250
     dd8:	25 e0       	ldi	r18, 0x05	; 5
     dda:	20 83       	st	Z, r18
     ddc:	e1 e0       	ldi	r30, 0x01	; 1
     dde:	e4 0f       	add	r30, r20
     de0:	ef 3f       	cpi	r30, 0xFF	; 255
     de2:	11 f4       	brne	.+4      	; 0xde8 <reporting_task+0x538>
     de4:	0c 94 83 14 	jmp	0x2906	; 0x2906 <__stack+0x1807>
     de8:	f0 e0       	ldi	r31, 0x00	; 0
     dea:	e4 50       	subi	r30, 0x04	; 4
     dec:	fa 4f       	sbci	r31, 0xFA	; 250
     dee:	89 e0       	ldi	r24, 0x09	; 9
     df0:	80 83       	st	Z, r24
     df2:	a2 e0       	ldi	r26, 0x02	; 2
     df4:	a4 0f       	add	r26, r20
     df6:	af 3f       	cpi	r26, 0xFF	; 255
     df8:	11 f4       	brne	.+4      	; 0xdfe <reporting_task+0x54e>
     dfa:	0c 94 07 0f 	jmp	0x1e0e	; 0x1e0e <__stack+0xd0f>
     dfe:	4d 5f       	subi	r20, 0xFD	; 253
     e00:	80 91 9f 01 	lds	r24, 0x019F
     e04:	b0 e0       	ldi	r27, 0x00	; 0
     e06:	a4 50       	subi	r26, 0x04	; 4
     e08:	ba 4f       	sbci	r27, 0xFA	; 250
     e0a:	8c 93       	st	X, r24
     e0c:	29 e0       	ldi	r18, 0x09	; 9
     e0e:	28 0f       	add	r18, r24
     e10:	8e 5e       	subi	r24, 0xEE	; 238
     e12:	4f 3f       	cpi	r20, 0xFF	; 255
     e14:	11 f0       	breq	.+4      	; 0xe1a <reporting_task+0x56a>
     e16:	0c 94 12 0f 	jmp	0x1e24	; 0x1e24 <__stack+0xd25>
     e1a:	90 91 a0 01 	lds	r25, 0x01A0
     e1e:	90 93 fc 05 	sts	0x05FC, r25
     e22:	92 0f       	add	r25, r18
     e24:	89 0f       	add	r24, r25
     e26:	30 91 a1 01 	lds	r19, 0x01A1
     e2a:	30 93 fd 05 	sts	0x05FD, r19
     e2e:	93 0f       	add	r25, r19
     e30:	89 0f       	add	r24, r25
     e32:	42 e0       	ldi	r20, 0x02	; 2
     e34:	a1 e0       	ldi	r26, 0x01	; 1
     e36:	a4 0f       	add	r26, r20
     e38:	30 91 a2 01 	lds	r19, 0x01A2
     e3c:	e4 2f       	mov	r30, r20
     e3e:	f0 e0       	ldi	r31, 0x00	; 0
     e40:	e4 50       	subi	r30, 0x04	; 4
     e42:	fa 4f       	sbci	r31, 0xFA	; 250
     e44:	30 83       	st	Z, r19
     e46:	93 0f       	add	r25, r19
     e48:	89 0f       	add	r24, r25
     e4a:	af 3f       	cpi	r26, 0xFF	; 255
     e4c:	11 f0       	breq	.+4      	; 0xe52 <reporting_task+0x5a2>
     e4e:	0c 94 00 12 	jmp	0x2400	; 0x2400 <__stack+0x1301>
     e52:	30 91 9b 01 	lds	r19, 0x019B
     e56:	30 93 fc 05 	sts	0x05FC, r19
     e5a:	93 0f       	add	r25, r19
     e5c:	89 0f       	add	r24, r25
     e5e:	20 91 9c 01 	lds	r18, 0x019C
     e62:	20 93 fd 05 	sts	0x05FD, r18
     e66:	39 2f       	mov	r19, r25
     e68:	32 0f       	add	r19, r18
     e6a:	83 0f       	add	r24, r19
     e6c:	a2 e0       	ldi	r26, 0x02	; 2
     e6e:	e1 e0       	ldi	r30, 0x01	; 1
     e70:	ea 0f       	add	r30, r26
     e72:	20 91 9d 01 	lds	r18, 0x019D
     e76:	b0 e0       	ldi	r27, 0x00	; 0
     e78:	a4 50       	subi	r26, 0x04	; 4
     e7a:	ba 4f       	sbci	r27, 0xFA	; 250
     e7c:	2c 93       	st	X, r18
     e7e:	23 0f       	add	r18, r19
     e80:	82 0f       	add	r24, r18
     e82:	ef 3f       	cpi	r30, 0xFF	; 255
     e84:	11 f0       	breq	.+4      	; 0xe8a <reporting_task+0x5da>
     e86:	0c 94 1b 12 	jmp	0x2436	; 0x2436 <__stack+0x1337>
     e8a:	90 91 9e 01 	lds	r25, 0x019E
     e8e:	90 93 fc 05 	sts	0x05FC, r25
     e92:	29 0f       	add	r18, r25
     e94:	20 93 fb 06 	sts	0x06FB, r18
     e98:	82 0f       	add	r24, r18
     e9a:	80 93 f6 05 	sts	0x05F6, r24
     e9e:	20 93 fd 05 	sts	0x05FD, r18
     ea2:	e2 e0       	ldi	r30, 0x02	; 2
     ea4:	91 e0       	ldi	r25, 0x01	; 1
     ea6:	9e 0f       	add	r25, r30
     ea8:	f0 e0       	ldi	r31, 0x00	; 0
     eaa:	e4 50       	subi	r30, 0x04	; 4
     eac:	fa 4f       	sbci	r31, 0xFA	; 250
     eae:	80 83       	st	Z, r24
     eb0:	9f 3f       	cpi	r25, 0xFF	; 255
     eb2:	11 f0       	breq	.+4      	; 0xeb8 <reporting_task+0x608>
     eb4:	0c 94 31 12 	jmp	0x2462	; 0x2462 <__stack+0x1363>
     eb8:	10 92 f9 05 	sts	0x05F9, r1
     ebc:	09 b6       	in	r0, 0x39	; 57
     ebe:	04 fc       	sbrc	r0, 4
     ec0:	86 cd       	rjmp	.-1268   	; 0x9ce <reporting_task+0x11e>
     ec2:	e0 91 fa 05 	lds	r30, 0x05FA
     ec6:	f0 e0       	ldi	r31, 0x00	; 0
     ec8:	e4 50       	subi	r30, 0x04	; 4
     eca:	fa 4f       	sbci	r31, 0xFA	; 250
     ecc:	80 81       	ld	r24, Z
     ece:	80 93 f8 05 	sts	0x05F8, r24
     ed2:	10 92 fb 05 	sts	0x05FB, r1
     ed6:	80 91 fa 05 	lds	r24, 0x05FA
     eda:	8f 5f       	subi	r24, 0xFF	; 255
     edc:	80 93 fa 05 	sts	0x05FA, r24
     ee0:	80 91 fa 05 	lds	r24, 0x05FA
     ee4:	8f 3f       	cpi	r24, 0xFF	; 255
     ee6:	11 f4       	brne	.+4      	; 0xeec <reporting_task+0x63c>
     ee8:	10 92 fa 05 	sts	0x05FA, r1
     eec:	88 b7       	in	r24, 0x38	; 56
     eee:	81 60       	ori	r24, 0x01	; 1
     ef0:	88 bf       	out	0x38, r24	; 56
     ef2:	89 b7       	in	r24, 0x39	; 57
     ef4:	80 61       	ori	r24, 0x10	; 16
     ef6:	89 bf       	out	0x39, r24	; 57
     ef8:	08 95       	ret
     efa:	84 2f       	mov	r24, r20
     efc:	90 e0       	ldi	r25, 0x00	; 0
     efe:	28 1b       	sub	r18, r24
     f00:	39 0b       	sbc	r19, r25
     f02:	21 31       	cpi	r18, 0x11	; 17
     f04:	31 05       	cpc	r19, r1
     f06:	0c f0       	brlt	.+2      	; 0xf0a <reporting_task+0x65a>
     f08:	c1 ce       	rjmp	.-638    	; 0xc8c <reporting_task+0x3dc>
     f0a:	80 91 f7 05 	lds	r24, 0x05F7
     f0e:	8f 5f       	subi	r24, 0xFF	; 255
     f10:	80 93 f7 05 	sts	0x05F7, r24
     f14:	40 91 d4 01 	lds	r20, 0x01D4
     f18:	54 2f       	mov	r21, r20
     f1a:	6d ec       	ldi	r22, 0xCD	; 205
     f1c:	46 9f       	mul	r20, r22
     f1e:	61 2d       	mov	r22, r1
     f20:	11 24       	eor	r1, r1
     f22:	66 95       	lsr	r22
     f24:	66 95       	lsr	r22
     f26:	86 2f       	mov	r24, r22
     f28:	88 0f       	add	r24, r24
     f2a:	88 0f       	add	r24, r24
     f2c:	86 0f       	add	r24, r22
     f2e:	64 2f       	mov	r22, r20
     f30:	68 1b       	sub	r22, r24
     f32:	61 30       	cpi	r22, 0x01	; 1
     f34:	09 f0       	breq	.+2      	; 0xf38 <reporting_task+0x688>
     f36:	07 cd       	rjmp	.-1522   	; 0x946 <reporting_task+0x96>
     f38:	70 91 f9 05 	lds	r23, 0x05F9
     f3c:	80 91 fa 05 	lds	r24, 0x05FA
     f40:	20 91 fa 05 	lds	r18, 0x05FA
     f44:	30 e0       	ldi	r19, 0x00	; 0
     f46:	78 17       	cp	r23, r24
     f48:	08 f4       	brcc	.+2      	; 0xf4c <reporting_task+0x69c>
     f4a:	b7 c6       	rjmp	.+3438   	; 0x1cba <__stack+0xbbb>
     f4c:	87 2f       	mov	r24, r23
     f4e:	90 e0       	ldi	r25, 0x00	; 0
     f50:	28 1b       	sub	r18, r24
     f52:	39 0b       	sbc	r19, r25
     f54:	2a 30       	cpi	r18, 0x0A	; 10
     f56:	3f 4f       	sbci	r19, 0xFF	; 255
     f58:	0c f4       	brge	.+2      	; 0xf5c <reporting_task+0x6ac>
     f5a:	6d c3       	rjmp	.+1754   	; 0x1636 <__stack+0x537>
     f5c:	fc 01       	movw	r30, r24
     f5e:	e4 50       	subi	r30, 0x04	; 4
     f60:	fa 4f       	sbci	r31, 0xFA	; 250
     f62:	25 e0       	ldi	r18, 0x05	; 5
     f64:	20 83       	st	Z, r18
     f66:	e1 e0       	ldi	r30, 0x01	; 1
     f68:	e7 0f       	add	r30, r23
     f6a:	ef 3f       	cpi	r30, 0xFF	; 255
     f6c:	11 f4       	brne	.+4      	; 0xf72 <reporting_task+0x6c2>
     f6e:	0c 94 09 15 	jmp	0x2a12	; 0x2a12 <__stack+0x1913>
     f72:	f0 e0       	ldi	r31, 0x00	; 0
     f74:	e4 50       	subi	r30, 0x04	; 4
     f76:	fa 4f       	sbci	r31, 0xFA	; 250
     f78:	87 e0       	ldi	r24, 0x07	; 7
     f7a:	80 83       	st	Z, r24
     f7c:	a2 e0       	ldi	r26, 0x02	; 2
     f7e:	a7 0f       	add	r26, r23
     f80:	af 3f       	cpi	r26, 0xFF	; 255
     f82:	09 f4       	brne	.+2      	; 0xf86 <reporting_task+0x6d6>
     f84:	ec c7       	rjmp	.+4056   	; 0x1f5e <__stack+0xe5f>
     f86:	63 e0       	ldi	r22, 0x03	; 3
     f88:	67 0f       	add	r22, r23
     f8a:	80 91 66 07 	lds	r24, 0x0766
     f8e:	b0 e0       	ldi	r27, 0x00	; 0
     f90:	a4 50       	subi	r26, 0x04	; 4
     f92:	ba 4f       	sbci	r27, 0xFA	; 250
     f94:	8c 93       	st	X, r24
     f96:	97 e0       	ldi	r25, 0x07	; 7
     f98:	98 0f       	add	r25, r24
     f9a:	82 5f       	subi	r24, 0xF2	; 242
     f9c:	6f 3f       	cpi	r22, 0xFF	; 255
     f9e:	09 f0       	breq	.+2      	; 0xfa2 <reporting_task+0x6f2>
     fa0:	e8 c7       	rjmp	.+4048   	; 0x1f72 <__stack+0xe73>
     fa2:	20 91 67 07 	lds	r18, 0x0767
     fa6:	20 93 fc 05 	sts	0x05FC, r18
     faa:	29 0f       	add	r18, r25
     fac:	82 0f       	add	r24, r18
     fae:	30 91 64 07 	lds	r19, 0x0764
     fb2:	30 93 fd 05 	sts	0x05FD, r19
     fb6:	23 0f       	add	r18, r19
     fb8:	82 0f       	add	r24, r18
     fba:	62 e0       	ldi	r22, 0x02	; 2
     fbc:	a1 e0       	ldi	r26, 0x01	; 1
     fbe:	a6 0f       	add	r26, r22
     fc0:	90 91 65 07 	lds	r25, 0x0765
     fc4:	e6 2f       	mov	r30, r22
     fc6:	f0 e0       	ldi	r31, 0x00	; 0
     fc8:	e4 50       	subi	r30, 0x04	; 4
     fca:	fa 4f       	sbci	r31, 0xFA	; 250
     fcc:	90 83       	st	Z, r25
     fce:	92 0f       	add	r25, r18
     fd0:	90 93 fb 06 	sts	0x06FB, r25
     fd4:	89 0f       	add	r24, r25
     fd6:	80 93 f6 05 	sts	0x05F6, r24
     fda:	af 3f       	cpi	r26, 0xFF	; 255
     fdc:	11 f0       	breq	.+4      	; 0xfe2 <reporting_task+0x732>
     fde:	0c 94 73 14 	jmp	0x28e6	; 0x28e6 <__stack+0x17e7>
     fe2:	90 93 fc 05 	sts	0x05FC, r25
     fe6:	80 93 fd 05 	sts	0x05FD, r24
     fea:	92 e0       	ldi	r25, 0x02	; 2
     fec:	90 93 f9 05 	sts	0x05F9, r25
     ff0:	09 b6       	in	r0, 0x39	; 57
     ff2:	04 fc       	sbrc	r0, 4
     ff4:	1d c0       	rjmp	.+58     	; 0x1030 <reporting_task+0x780>
     ff6:	e0 91 fa 05 	lds	r30, 0x05FA
     ffa:	f0 e0       	ldi	r31, 0x00	; 0
     ffc:	e4 50       	subi	r30, 0x04	; 4
     ffe:	fa 4f       	sbci	r31, 0xFA	; 250
    1000:	80 81       	ld	r24, Z
    1002:	80 93 f8 05 	sts	0x05F8, r24
    1006:	10 92 fb 05 	sts	0x05FB, r1
    100a:	80 91 fa 05 	lds	r24, 0x05FA
    100e:	8f 5f       	subi	r24, 0xFF	; 255
    1010:	80 93 fa 05 	sts	0x05FA, r24
    1014:	80 91 fa 05 	lds	r24, 0x05FA
    1018:	8f 3f       	cpi	r24, 0xFF	; 255
    101a:	11 f4       	brne	.+4      	; 0x1020 <reporting_task+0x770>
    101c:	0c 94 64 15 	jmp	0x2ac8	; 0x2ac8 <__stack+0x19c9>
    1020:	88 b7       	in	r24, 0x38	; 56
    1022:	81 60       	ori	r24, 0x01	; 1
    1024:	88 bf       	out	0x38, r24	; 56
    1026:	89 b7       	in	r24, 0x39	; 57
    1028:	80 61       	ori	r24, 0x10	; 16
    102a:	89 bf       	out	0x39, r24	; 57
    102c:	40 91 d4 01 	lds	r20, 0x01D4
    1030:	54 2f       	mov	r21, r20
    1032:	6d ec       	ldi	r22, 0xCD	; 205
    1034:	46 9f       	mul	r20, r22
    1036:	61 2d       	mov	r22, r1
    1038:	11 24       	eor	r1, r1
    103a:	66 95       	lsr	r22
    103c:	66 95       	lsr	r22
    103e:	86 2f       	mov	r24, r22
    1040:	88 0f       	add	r24, r24
    1042:	88 0f       	add	r24, r24
    1044:	86 0f       	add	r24, r22
    1046:	64 2f       	mov	r22, r20
    1048:	68 1b       	sub	r22, r24
    104a:	7d cc       	rjmp	.-1798   	; 0x946 <reporting_task+0x96>
    104c:	81 e0       	ldi	r24, 0x01	; 1
    104e:	80 93 fc 05 	sts	0x05FC, r24
    1052:	42 e0       	ldi	r20, 0x02	; 2
    1054:	a1 e0       	ldi	r26, 0x01	; 1
    1056:	b0 e0       	ldi	r27, 0x00	; 0
    1058:	80 91 99 01 	lds	r24, 0x0199
    105c:	a4 50       	subi	r26, 0x04	; 4
    105e:	ba 4f       	sbci	r27, 0xFA	; 250
    1060:	8c 93       	st	X, r24
    1062:	21 e0       	ldi	r18, 0x01	; 1
    1064:	28 0f       	add	r18, r24
    1066:	8e 5f       	subi	r24, 0xFE	; 254
    1068:	90 91 9a 01 	lds	r25, 0x019A
    106c:	e4 2f       	mov	r30, r20
    106e:	f0 e0       	ldi	r31, 0x00	; 0
    1070:	e4 50       	subi	r30, 0x04	; 4
    1072:	fa 4f       	sbci	r31, 0xFA	; 250
    1074:	90 83       	st	Z, r25
    1076:	92 0f       	add	r25, r18
    1078:	90 93 fb 06 	sts	0x06FB, r25
    107c:	89 0f       	add	r24, r25
    107e:	80 93 f6 05 	sts	0x05F6, r24
    1082:	a1 e0       	ldi	r26, 0x01	; 1
    1084:	a4 0f       	add	r26, r20
    1086:	af 3f       	cpi	r26, 0xFF	; 255
    1088:	09 f4       	brne	.+2      	; 0x108c <reporting_task+0x7dc>
    108a:	6f c5       	rjmp	.+2782   	; 0x1b6a <__stack+0xa6b>
    108c:	4e 5f       	subi	r20, 0xFE	; 254
    108e:	b0 e0       	ldi	r27, 0x00	; 0
    1090:	a4 50       	subi	r26, 0x04	; 4
    1092:	ba 4f       	sbci	r27, 0xFA	; 250
    1094:	9c 93       	st	X, r25
    1096:	4f 3f       	cpi	r20, 0xFF	; 255
    1098:	09 f0       	breq	.+2      	; 0x109c <reporting_task+0x7ec>
    109a:	d2 cc       	rjmp	.-1628   	; 0xa40 <reporting_task+0x190>
    109c:	80 93 fc 05 	sts	0x05FC, r24
    10a0:	81 e0       	ldi	r24, 0x01	; 1
    10a2:	80 93 f9 05 	sts	0x05F9, r24
    10a6:	d9 cc       	rjmp	.-1614   	; 0xa5a <reporting_task+0x1aa>
    10a8:	20 93 fc 05 	sts	0x05FC, r18
    10ac:	42 e0       	ldi	r20, 0x02	; 2
    10ae:	a1 e0       	ldi	r26, 0x01	; 1
    10b0:	b0 e0       	ldi	r27, 0x00	; 0
    10b2:	80 91 b2 07 	lds	r24, 0x07B2
    10b6:	a4 50       	subi	r26, 0x04	; 4
    10b8:	ba 4f       	sbci	r27, 0xFA	; 250
    10ba:	8c 93       	st	X, r24
    10bc:	95 e0       	ldi	r25, 0x05	; 5
    10be:	98 0f       	add	r25, r24
    10c0:	86 5f       	subi	r24, 0xF6	; 246
    10c2:	20 91 b3 07 	lds	r18, 0x07B3
    10c6:	e4 2f       	mov	r30, r20
    10c8:	f0 e0       	ldi	r31, 0x00	; 0
    10ca:	e4 50       	subi	r30, 0x04	; 4
    10cc:	fa 4f       	sbci	r31, 0xFA	; 250
    10ce:	20 83       	st	Z, r18
    10d0:	92 0f       	add	r25, r18
    10d2:	89 0f       	add	r24, r25
    10d4:	a1 e0       	ldi	r26, 0x01	; 1
    10d6:	a4 0f       	add	r26, r20
    10d8:	af 3f       	cpi	r26, 0xFF	; 255
    10da:	09 f4       	brne	.+2      	; 0x10de <reporting_task+0x82e>
    10dc:	4f c5       	rjmp	.+2718   	; 0x1b7c <__stack+0xa7d>
    10de:	4e 5f       	subi	r20, 0xFE	; 254
    10e0:	20 91 b4 07 	lds	r18, 0x07B4
    10e4:	b0 e0       	ldi	r27, 0x00	; 0
    10e6:	a4 50       	subi	r26, 0x04	; 4
    10e8:	ba 4f       	sbci	r27, 0xFA	; 250
    10ea:	2c 93       	st	X, r18
    10ec:	92 0f       	add	r25, r18
    10ee:	89 0f       	add	r24, r25
    10f0:	4f 3f       	cpi	r20, 0xFF	; 255
    10f2:	09 f0       	breq	.+2      	; 0x10f6 <reporting_task+0x846>
    10f4:	10 cd       	rjmp	.-1504   	; 0xb16 <reporting_task+0x266>
    10f6:	20 91 b5 07 	lds	r18, 0x07B5
    10fa:	20 93 fc 05 	sts	0x05FC, r18
    10fe:	92 0f       	add	r25, r18
    1100:	89 0f       	add	r24, r25
    1102:	20 91 ca 07 	lds	r18, 0x07CA
    1106:	20 93 fd 05 	sts	0x05FD, r18
    110a:	92 0f       	add	r25, r18
    110c:	89 0f       	add	r24, r25
    110e:	e2 e0       	ldi	r30, 0x02	; 2
    1110:	a1 e0       	ldi	r26, 0x01	; 1
    1112:	ae 0f       	add	r26, r30
    1114:	20 91 cb 07 	lds	r18, 0x07CB
    1118:	f0 e0       	ldi	r31, 0x00	; 0
    111a:	e4 50       	subi	r30, 0x04	; 4
    111c:	fa 4f       	sbci	r31, 0xFA	; 250
    111e:	20 83       	st	Z, r18
    1120:	92 0f       	add	r25, r18
    1122:	89 0f       	add	r24, r25
    1124:	af 3f       	cpi	r26, 0xFF	; 255
    1126:	09 f0       	breq	.+2      	; 0x112a <__stack+0x2b>
    1128:	12 cd       	rjmp	.-1500   	; 0xb4e <reporting_task+0x29e>
    112a:	20 91 cc 07 	lds	r18, 0x07CC
    112e:	20 93 fc 05 	sts	0x05FC, r18
    1132:	92 0f       	add	r25, r18
    1134:	89 0f       	add	r24, r25
    1136:	20 91 cd 07 	lds	r18, 0x07CD
    113a:	20 93 fd 05 	sts	0x05FD, r18
    113e:	92 0f       	add	r25, r18
    1140:	89 0f       	add	r24, r25
    1142:	a2 e0       	ldi	r26, 0x02	; 2
    1144:	e1 e0       	ldi	r30, 0x01	; 1
    1146:	ea 0f       	add	r30, r26
    1148:	20 91 aa 07 	lds	r18, 0x07AA
    114c:	b0 e0       	ldi	r27, 0x00	; 0
    114e:	a4 50       	subi	r26, 0x04	; 4
    1150:	ba 4f       	sbci	r27, 0xFA	; 250
    1152:	2c 93       	st	X, r18
    1154:	92 0f       	add	r25, r18
    1156:	89 0f       	add	r24, r25
    1158:	ef 3f       	cpi	r30, 0xFF	; 255
    115a:	09 f0       	breq	.+2      	; 0x115e <__stack+0x5f>
    115c:	13 cd       	rjmp	.-1498   	; 0xb84 <reporting_task+0x2d4>
    115e:	20 91 ab 07 	lds	r18, 0x07AB
    1162:	20 93 fc 05 	sts	0x05FC, r18
    1166:	92 0f       	add	r25, r18
    1168:	89 0f       	add	r24, r25
    116a:	20 91 ac 07 	lds	r18, 0x07AC
    116e:	20 93 fd 05 	sts	0x05FD, r18
    1172:	92 0f       	add	r25, r18
    1174:	89 0f       	add	r24, r25
    1176:	e2 e0       	ldi	r30, 0x02	; 2
    1178:	a1 e0       	ldi	r26, 0x01	; 1
    117a:	ae 0f       	add	r26, r30
    117c:	20 91 ad 07 	lds	r18, 0x07AD
    1180:	f0 e0       	ldi	r31, 0x00	; 0
    1182:	e4 50       	subi	r30, 0x04	; 4
    1184:	fa 4f       	sbci	r31, 0xFA	; 250
    1186:	20 83       	st	Z, r18
    1188:	92 0f       	add	r25, r18
    118a:	89 0f       	add	r24, r25
    118c:	af 3f       	cpi	r26, 0xFF	; 255
    118e:	09 f0       	breq	.+2      	; 0x1192 <__stack+0x93>
    1190:	14 cd       	rjmp	.-1496   	; 0xbba <reporting_task+0x30a>
    1192:	20 91 09 01 	lds	r18, 0x0109
    1196:	20 93 fc 05 	sts	0x05FC, r18
    119a:	92 0f       	add	r25, r18
    119c:	89 0f       	add	r24, r25
    119e:	20 91 0a 01 	lds	r18, 0x010A
    11a2:	20 93 fd 05 	sts	0x05FD, r18
    11a6:	92 0f       	add	r25, r18
    11a8:	89 0f       	add	r24, r25
    11aa:	a2 e0       	ldi	r26, 0x02	; 2
    11ac:	e1 e0       	ldi	r30, 0x01	; 1
    11ae:	ea 0f       	add	r30, r26
    11b0:	20 91 07 01 	lds	r18, 0x0107
    11b4:	b0 e0       	ldi	r27, 0x00	; 0
    11b6:	a4 50       	subi	r26, 0x04	; 4
    11b8:	ba 4f       	sbci	r27, 0xFA	; 250
    11ba:	2c 93       	st	X, r18
    11bc:	92 0f       	add	r25, r18
    11be:	89 0f       	add	r24, r25
    11c0:	ef 3f       	cpi	r30, 0xFF	; 255
    11c2:	09 f0       	breq	.+2      	; 0x11c6 <__stack+0xc7>
    11c4:	15 cd       	rjmp	.-1494   	; 0xbf0 <reporting_task+0x340>
    11c6:	20 91 08 01 	lds	r18, 0x0108
    11ca:	20 93 fc 05 	sts	0x05FC, r18
    11ce:	92 0f       	add	r25, r18
    11d0:	90 93 fb 06 	sts	0x06FB, r25
    11d4:	89 0f       	add	r24, r25
    11d6:	80 93 f6 05 	sts	0x05F6, r24
    11da:	90 93 fd 05 	sts	0x05FD, r25
    11de:	e2 e0       	ldi	r30, 0x02	; 2
    11e0:	91 e0       	ldi	r25, 0x01	; 1
    11e2:	9e 0f       	add	r25, r30
    11e4:	f0 e0       	ldi	r31, 0x00	; 0
    11e6:	e4 50       	subi	r30, 0x04	; 4
    11e8:	fa 4f       	sbci	r31, 0xFA	; 250
    11ea:	80 83       	st	Z, r24
    11ec:	9f 3f       	cpi	r25, 0xFF	; 255
    11ee:	09 f0       	breq	.+2      	; 0x11f2 <__stack+0xf3>
    11f0:	16 cd       	rjmp	.-1492   	; 0xc1e <reporting_task+0x36e>
    11f2:	10 92 f9 05 	sts	0x05F9, r1
    11f6:	15 cd       	rjmp	.-1494   	; 0xc22 <reporting_task+0x372>
    11f8:	84 2f       	mov	r24, r20
    11fa:	90 e0       	ldi	r25, 0x00	; 0
    11fc:	28 1b       	sub	r18, r24
    11fe:	39 0b       	sbc	r19, r25
    1200:	2d 30       	cpi	r18, 0x0D	; 13
    1202:	31 05       	cpc	r19, r1
    1204:	0c f0       	brlt	.+2      	; 0x1208 <__stack+0x109>
    1206:	e5 cd       	rjmp	.-1078   	; 0xdd2 <reporting_task+0x522>
    1208:	80 91 f7 05 	lds	r24, 0x05F7
    120c:	8f 5f       	subi	r24, 0xFF	; 255
    120e:	80 93 f7 05 	sts	0x05F7, r24
    1212:	08 95       	ret
    1214:	41 e0       	ldi	r20, 0x01	; 1
    1216:	a0 e0       	ldi	r26, 0x00	; 0
    1218:	b0 e0       	ldi	r27, 0x00	; 0
    121a:	80 91 ba 07 	lds	r24, 0x07BA
    121e:	a4 50       	subi	r26, 0x04	; 4
    1220:	ba 4f       	sbci	r27, 0xFA	; 250
    1222:	8c 93       	st	X, r24
    1224:	96 e0       	ldi	r25, 0x06	; 6
    1226:	98 0f       	add	r25, r24
    1228:	84 5f       	subi	r24, 0xF4	; 244
    122a:	20 91 bb 07 	lds	r18, 0x07BB
    122e:	e4 2f       	mov	r30, r20
    1230:	f0 e0       	ldi	r31, 0x00	; 0
    1232:	e4 50       	subi	r30, 0x04	; 4
    1234:	fa 4f       	sbci	r31, 0xFA	; 250
    1236:	20 83       	st	Z, r18
    1238:	92 0f       	add	r25, r18
    123a:	89 0f       	add	r24, r25
    123c:	a1 e0       	ldi	r26, 0x01	; 1
    123e:	a4 0f       	add	r26, r20
    1240:	af 3f       	cpi	r26, 0xFF	; 255
    1242:	09 f4       	brne	.+2      	; 0x1246 <__stack+0x147>
    1244:	84 c0       	rjmp	.+264    	; 0x134e <__stack+0x24f>
    1246:	4e 5f       	subi	r20, 0xFE	; 254
    1248:	20 91 bc 07 	lds	r18, 0x07BC
    124c:	b0 e0       	ldi	r27, 0x00	; 0
    124e:	a4 50       	subi	r26, 0x04	; 4
    1250:	ba 4f       	sbci	r27, 0xFA	; 250
    1252:	2c 93       	st	X, r18
    1254:	92 0f       	add	r25, r18
    1256:	89 0f       	add	r24, r25
    1258:	4f 3f       	cpi	r20, 0xFF	; 255
    125a:	09 f0       	breq	.+2      	; 0x125e <__stack+0x15f>
    125c:	46 cd       	rjmp	.-1396   	; 0xcea <reporting_task+0x43a>
    125e:	20 91 bd 07 	lds	r18, 0x07BD
    1262:	20 93 fc 05 	sts	0x05FC, r18
    1266:	92 0f       	add	r25, r18
    1268:	89 0f       	add	r24, r25
    126a:	20 91 9e 07 	lds	r18, 0x079E
    126e:	20 93 fd 05 	sts	0x05FD, r18
    1272:	92 0f       	add	r25, r18
    1274:	89 0f       	add	r24, r25
    1276:	e2 e0       	ldi	r30, 0x02	; 2
    1278:	a1 e0       	ldi	r26, 0x01	; 1
    127a:	ae 0f       	add	r26, r30
    127c:	20 91 9f 07 	lds	r18, 0x079F
    1280:	f0 e0       	ldi	r31, 0x00	; 0
    1282:	e4 50       	subi	r30, 0x04	; 4
    1284:	fa 4f       	sbci	r31, 0xFA	; 250
    1286:	20 83       	st	Z, r18
    1288:	92 0f       	add	r25, r18
    128a:	89 0f       	add	r24, r25
    128c:	af 3f       	cpi	r26, 0xFF	; 255
    128e:	09 f0       	breq	.+2      	; 0x1292 <__stack+0x193>
    1290:	47 cd       	rjmp	.-1394   	; 0xd20 <reporting_task+0x470>
    1292:	20 91 a0 07 	lds	r18, 0x07A0
    1296:	20 93 fc 05 	sts	0x05FC, r18
    129a:	92 0f       	add	r25, r18
    129c:	89 0f       	add	r24, r25
    129e:	20 91 a1 07 	lds	r18, 0x07A1
    12a2:	20 93 fd 05 	sts	0x05FD, r18
    12a6:	92 0f       	add	r25, r18
    12a8:	89 0f       	add	r24, r25
    12aa:	a2 e0       	ldi	r26, 0x02	; 2
    12ac:	e1 e0       	ldi	r30, 0x01	; 1
    12ae:	ea 0f       	add	r30, r26
    12b0:	20 91 ae 07 	lds	r18, 0x07AE
    12b4:	b0 e0       	ldi	r27, 0x00	; 0
    12b6:	a4 50       	subi	r26, 0x04	; 4
    12b8:	ba 4f       	sbci	r27, 0xFA	; 250
    12ba:	2c 93       	st	X, r18
    12bc:	92 0f       	add	r25, r18
    12be:	89 0f       	add	r24, r25
    12c0:	ef 3f       	cpi	r30, 0xFF	; 255
    12c2:	09 f0       	breq	.+2      	; 0x12c6 <__stack+0x1c7>
    12c4:	47 cd       	rjmp	.-1394   	; 0xd54 <reporting_task+0x4a4>
    12c6:	20 91 af 07 	lds	r18, 0x07AF
    12ca:	20 93 fc 05 	sts	0x05FC, r18
    12ce:	92 0f       	add	r25, r18
    12d0:	89 0f       	add	r24, r25
    12d2:	20 91 b0 07 	lds	r18, 0x07B0
    12d6:	20 93 fd 05 	sts	0x05FD, r18
    12da:	92 0f       	add	r25, r18
    12dc:	89 0f       	add	r24, r25
    12de:	e2 e0       	ldi	r30, 0x02	; 2
    12e0:	a1 e0       	ldi	r26, 0x01	; 1
    12e2:	ae 0f       	add	r26, r30
    12e4:	20 91 b1 07 	lds	r18, 0x07B1
    12e8:	f0 e0       	ldi	r31, 0x00	; 0
    12ea:	e4 50       	subi	r30, 0x04	; 4
    12ec:	fa 4f       	sbci	r31, 0xFA	; 250
    12ee:	20 83       	st	Z, r18
    12f0:	92 0f       	add	r25, r18
    12f2:	90 93 fb 06 	sts	0x06FB, r25
    12f6:	89 0f       	add	r24, r25
    12f8:	80 93 f6 05 	sts	0x05F6, r24
    12fc:	af 3f       	cpi	r26, 0xFF	; 255
    12fe:	09 f0       	breq	.+2      	; 0x1302 <__stack+0x203>
    1300:	47 cd       	rjmp	.-1394   	; 0xd90 <reporting_task+0x4e0>
    1302:	90 93 fc 05 	sts	0x05FC, r25
    1306:	80 93 fd 05 	sts	0x05FD, r24
    130a:	92 e0       	ldi	r25, 0x02	; 2
    130c:	90 93 f9 05 	sts	0x05F9, r25
    1310:	09 b6       	in	r0, 0x39	; 57
    1312:	04 fc       	sbrc	r0, 4
    1314:	ff cd       	rjmp	.-1026   	; 0xf14 <reporting_task+0x664>
    1316:	e0 91 fa 05 	lds	r30, 0x05FA
    131a:	f0 e0       	ldi	r31, 0x00	; 0
    131c:	e4 50       	subi	r30, 0x04	; 4
    131e:	fa 4f       	sbci	r31, 0xFA	; 250
    1320:	80 81       	ld	r24, Z
    1322:	80 93 f8 05 	sts	0x05F8, r24
    1326:	10 92 fb 05 	sts	0x05FB, r1
    132a:	80 91 fa 05 	lds	r24, 0x05FA
    132e:	8f 5f       	subi	r24, 0xFF	; 255
    1330:	80 93 fa 05 	sts	0x05FA, r24
    1334:	80 91 fa 05 	lds	r24, 0x05FA
    1338:	8f 3f       	cpi	r24, 0xFF	; 255
    133a:	11 f4       	brne	.+4      	; 0x1340 <__stack+0x241>
    133c:	0c 94 eb 11 	jmp	0x23d6	; 0x23d6 <__stack+0x12d7>
    1340:	88 b7       	in	r24, 0x38	; 56
    1342:	81 60       	ori	r24, 0x01	; 1
    1344:	88 bf       	out	0x38, r24	; 56
    1346:	89 b7       	in	r24, 0x39	; 57
    1348:	80 61       	ori	r24, 0x10	; 16
    134a:	89 bf       	out	0x39, r24	; 57
    134c:	e3 cd       	rjmp	.-1082   	; 0xf14 <reporting_task+0x664>
    134e:	20 91 bc 07 	lds	r18, 0x07BC
    1352:	20 93 fc 05 	sts	0x05FC, r18
    1356:	92 0f       	add	r25, r18
    1358:	89 0f       	add	r24, r25
    135a:	20 91 bd 07 	lds	r18, 0x07BD
    135e:	20 93 fd 05 	sts	0x05FD, r18
    1362:	92 0f       	add	r25, r18
    1364:	89 0f       	add	r24, r25
    1366:	a2 e0       	ldi	r26, 0x02	; 2
    1368:	e1 e0       	ldi	r30, 0x01	; 1
    136a:	ea 0f       	add	r30, r26
    136c:	20 91 9e 07 	lds	r18, 0x079E
    1370:	b0 e0       	ldi	r27, 0x00	; 0
    1372:	a4 50       	subi	r26, 0x04	; 4
    1374:	ba 4f       	sbci	r27, 0xFA	; 250
    1376:	2c 93       	st	X, r18
    1378:	92 0f       	add	r25, r18
    137a:	89 0f       	add	r24, r25
    137c:	ef 3f       	cpi	r30, 0xFF	; 255
    137e:	09 f0       	breq	.+2      	; 0x1382 <__stack+0x283>
    1380:	7b cf       	rjmp	.-266    	; 0x1278 <__stack+0x179>
    1382:	20 91 9f 07 	lds	r18, 0x079F
    1386:	20 93 fc 05 	sts	0x05FC, r18
    138a:	92 0f       	add	r25, r18
    138c:	89 0f       	add	r24, r25
    138e:	20 91 a0 07 	lds	r18, 0x07A0
    1392:	20 93 fd 05 	sts	0x05FD, r18
    1396:	92 0f       	add	r25, r18
    1398:	89 0f       	add	r24, r25
    139a:	e2 e0       	ldi	r30, 0x02	; 2
    139c:	a1 e0       	ldi	r26, 0x01	; 1
    139e:	ae 0f       	add	r26, r30
    13a0:	20 91 a1 07 	lds	r18, 0x07A1
    13a4:	f0 e0       	ldi	r31, 0x00	; 0
    13a6:	e4 50       	subi	r30, 0x04	; 4
    13a8:	fa 4f       	sbci	r31, 0xFA	; 250
    13aa:	20 83       	st	Z, r18
    13ac:	92 0f       	add	r25, r18
    13ae:	89 0f       	add	r24, r25
    13b0:	af 3f       	cpi	r26, 0xFF	; 255
    13b2:	09 f0       	breq	.+2      	; 0x13b6 <__stack+0x2b7>
    13b4:	7b cf       	rjmp	.-266    	; 0x12ac <__stack+0x1ad>
    13b6:	20 91 ae 07 	lds	r18, 0x07AE
    13ba:	20 93 fc 05 	sts	0x05FC, r18
    13be:	92 0f       	add	r25, r18
    13c0:	89 0f       	add	r24, r25
    13c2:	20 91 af 07 	lds	r18, 0x07AF
    13c6:	20 93 fd 05 	sts	0x05FD, r18
    13ca:	92 0f       	add	r25, r18
    13cc:	89 0f       	add	r24, r25
    13ce:	a2 e0       	ldi	r26, 0x02	; 2
    13d0:	e1 e0       	ldi	r30, 0x01	; 1
    13d2:	ea 0f       	add	r30, r26
    13d4:	20 91 b0 07 	lds	r18, 0x07B0
    13d8:	b0 e0       	ldi	r27, 0x00	; 0
    13da:	a4 50       	subi	r26, 0x04	; 4
    13dc:	ba 4f       	sbci	r27, 0xFA	; 250
    13de:	2c 93       	st	X, r18
    13e0:	92 0f       	add	r25, r18
    13e2:	89 0f       	add	r24, r25
    13e4:	ef 3f       	cpi	r30, 0xFF	; 255
    13e6:	09 f0       	breq	.+2      	; 0x13ea <__stack+0x2eb>
    13e8:	7b cf       	rjmp	.-266    	; 0x12e0 <__stack+0x1e1>
    13ea:	20 91 b1 07 	lds	r18, 0x07B1
    13ee:	20 93 fc 05 	sts	0x05FC, r18
    13f2:	92 0f       	add	r25, r18
    13f4:	90 93 fb 06 	sts	0x06FB, r25
    13f8:	89 0f       	add	r24, r25
    13fa:	80 93 f6 05 	sts	0x05F6, r24
    13fe:	90 93 fd 05 	sts	0x05FD, r25
    1402:	e2 e0       	ldi	r30, 0x02	; 2
    1404:	91 e0       	ldi	r25, 0x01	; 1
    1406:	9e 0f       	add	r25, r30
    1408:	f0 e0       	ldi	r31, 0x00	; 0
    140a:	e4 50       	subi	r30, 0x04	; 4
    140c:	fa 4f       	sbci	r31, 0xFA	; 250
    140e:	80 83       	st	Z, r24
    1410:	9f 3f       	cpi	r25, 0xFF	; 255
    1412:	09 f0       	breq	.+2      	; 0x1416 <__stack+0x317>
    1414:	7b cf       	rjmp	.-266    	; 0x130c <__stack+0x20d>
    1416:	10 92 f9 05 	sts	0x05F9, r1
    141a:	7a cf       	rjmp	.-268    	; 0x1310 <__stack+0x211>
    141c:	a0 91 f9 05 	lds	r26, 0x05F9
    1420:	80 91 fa 05 	lds	r24, 0x05FA
    1424:	20 91 fa 05 	lds	r18, 0x05FA
    1428:	30 e0       	ldi	r19, 0x00	; 0
    142a:	a8 17       	cp	r26, r24
    142c:	08 f4       	brcc	.+2      	; 0x1430 <__stack+0x331>
    142e:	33 c4       	rjmp	.+2150   	; 0x1c96 <__stack+0xb97>
    1430:	8a 2f       	mov	r24, r26
    1432:	90 e0       	ldi	r25, 0x00	; 0
    1434:	28 1b       	sub	r18, r24
    1436:	39 0b       	sbc	r19, r25
    1438:	2b 30       	cpi	r18, 0x0B	; 11
    143a:	3f 4f       	sbci	r19, 0xFF	; 255
    143c:	0c f4       	brge	.+2      	; 0x1440 <__stack+0x341>
    143e:	6f c0       	rjmp	.+222    	; 0x151e <__stack+0x41f>
    1440:	fc 01       	movw	r30, r24
    1442:	e4 50       	subi	r30, 0x04	; 4
    1444:	fa 4f       	sbci	r31, 0xFA	; 250
    1446:	25 e0       	ldi	r18, 0x05	; 5
    1448:	20 83       	st	Z, r18
    144a:	e1 e0       	ldi	r30, 0x01	; 1
    144c:	ea 0f       	add	r30, r26
    144e:	e0 93 f9 05 	sts	0x05F9, r30
    1452:	ef 3f       	cpi	r30, 0xFF	; 255
    1454:	11 f4       	brne	.+4      	; 0x145a <__stack+0x35b>
    1456:	0c 94 10 15 	jmp	0x2a20	; 0x2a20 <__stack+0x1921>
    145a:	f0 e0       	ldi	r31, 0x00	; 0
    145c:	e4 50       	subi	r30, 0x04	; 4
    145e:	fa 4f       	sbci	r31, 0xFA	; 250
    1460:	8d e0       	ldi	r24, 0x0D	; 13
    1462:	80 83       	st	Z, r24
    1464:	e2 e0       	ldi	r30, 0x02	; 2
    1466:	ea 0f       	add	r30, r26
    1468:	ef 3f       	cpi	r30, 0xFF	; 255
    146a:	09 f4       	brne	.+2      	; 0x146e <__stack+0x36f>
    146c:	7c c6       	rjmp	.+3320   	; 0x2166 <__stack+0x1067>
    146e:	ad 5f       	subi	r26, 0xFD	; 253
    1470:	80 91 29 07 	lds	r24, 0x0729
    1474:	f0 e0       	ldi	r31, 0x00	; 0
    1476:	e4 50       	subi	r30, 0x04	; 4
    1478:	fa 4f       	sbci	r31, 0xFA	; 250
    147a:	80 83       	st	Z, r24
    147c:	2d e0       	ldi	r18, 0x0D	; 13
    147e:	28 0f       	add	r18, r24
    1480:	86 5e       	subi	r24, 0xE6	; 230
    1482:	af 3f       	cpi	r26, 0xFF	; 255
    1484:	09 f0       	breq	.+2      	; 0x1488 <__stack+0x389>
    1486:	7a c6       	rjmp	.+3316   	; 0x217c <__stack+0x107d>
    1488:	90 91 28 07 	lds	r25, 0x0728
    148c:	90 93 fc 05 	sts	0x05FC, r25
    1490:	92 0f       	add	r25, r18
    1492:	89 0f       	add	r24, r25
    1494:	30 91 f7 05 	lds	r19, 0x05F7
    1498:	30 93 fd 05 	sts	0x05FD, r19
    149c:	93 0f       	add	r25, r19
    149e:	89 0f       	add	r24, r25
    14a0:	a2 e0       	ldi	r26, 0x02	; 2
    14a2:	e1 e0       	ldi	r30, 0x01	; 1
    14a4:	ea 0f       	add	r30, r26
    14a6:	20 91 59 07 	lds	r18, 0x0759
    14aa:	b0 e0       	ldi	r27, 0x00	; 0
    14ac:	a4 50       	subi	r26, 0x04	; 4
    14ae:	ba 4f       	sbci	r27, 0xFA	; 250
    14b0:	2c 93       	st	X, r18
    14b2:	92 0f       	add	r25, r18
    14b4:	89 0f       	add	r24, r25
    14b6:	ef 3f       	cpi	r30, 0xFF	; 255
    14b8:	11 f0       	breq	.+4      	; 0x14be <__stack+0x3bf>
    14ba:	0c 94 c3 12 	jmp	0x2586	; 0x2586 <__stack+0x1487>
    14be:	20 91 d7 01 	lds	r18, 0x01D7
    14c2:	20 93 fc 05 	sts	0x05FC, r18
    14c6:	92 0f       	add	r25, r18
    14c8:	90 93 fb 06 	sts	0x06FB, r25
    14cc:	89 0f       	add	r24, r25
    14ce:	80 93 f6 05 	sts	0x05F6, r24
    14d2:	90 93 fd 05 	sts	0x05FD, r25
    14d6:	e2 e0       	ldi	r30, 0x02	; 2
    14d8:	91 e0       	ldi	r25, 0x01	; 1
    14da:	9e 0f       	add	r25, r30
    14dc:	f0 e0       	ldi	r31, 0x00	; 0
    14de:	e4 50       	subi	r30, 0x04	; 4
    14e0:	fa 4f       	sbci	r31, 0xFA	; 250
    14e2:	80 83       	st	Z, r24
    14e4:	9f 3f       	cpi	r25, 0xFF	; 255
    14e6:	11 f0       	breq	.+4      	; 0x14ec <__stack+0x3ed>
    14e8:	0c 94 d9 12 	jmp	0x25b2	; 0x25b2 <__stack+0x14b3>
    14ec:	10 92 f9 05 	sts	0x05F9, r1
    14f0:	09 b6       	in	r0, 0x39	; 57
    14f2:	04 fc       	sbrc	r0, 4
    14f4:	02 c0       	rjmp	.+4      	; 0x14fa <__stack+0x3fb>
    14f6:	0c 94 90 12 	jmp	0x2520	; 0x2520 <__stack+0x1421>
    14fa:	54 2f       	mov	r21, r20
    14fc:	5b ca       	rjmp	.-2890   	; 0x9b4 <reporting_task+0x104>
    14fe:	a0 91 f9 05 	lds	r26, 0x05F9
    1502:	80 91 fa 05 	lds	r24, 0x05FA
    1506:	20 91 fa 05 	lds	r18, 0x05FA
    150a:	30 e0       	ldi	r19, 0x00	; 0
    150c:	a8 17       	cp	r26, r24
    150e:	68 f0       	brcs	.+26     	; 0x152a <__stack+0x42b>
    1510:	8a 2f       	mov	r24, r26
    1512:	90 e0       	ldi	r25, 0x00	; 0
    1514:	28 1b       	sub	r18, r24
    1516:	39 0b       	sbc	r19, r25
    1518:	2b 30       	cpi	r18, 0x0B	; 11
    151a:	3f 4f       	sbci	r19, 0xFF	; 255
    151c:	6c f4       	brge	.+26     	; 0x1538 <__stack+0x439>
    151e:	80 91 f7 05 	lds	r24, 0x05F7
    1522:	8f 5f       	subi	r24, 0xFF	; 255
    1524:	80 93 f7 05 	sts	0x05F7, r24
    1528:	45 ca       	rjmp	.-2934   	; 0x9b4 <reporting_task+0x104>
    152a:	8a 2f       	mov	r24, r26
    152c:	90 e0       	ldi	r25, 0x00	; 0
    152e:	28 1b       	sub	r18, r24
    1530:	39 0b       	sbc	r19, r25
    1532:	2a 30       	cpi	r18, 0x0A	; 10
    1534:	31 05       	cpc	r19, r1
    1536:	9c f3       	brlt	.-26     	; 0x151e <__stack+0x41f>
    1538:	fc 01       	movw	r30, r24
    153a:	e4 50       	subi	r30, 0x04	; 4
    153c:	fa 4f       	sbci	r31, 0xFA	; 250
    153e:	25 e0       	ldi	r18, 0x05	; 5
    1540:	20 83       	st	Z, r18
    1542:	e1 e0       	ldi	r30, 0x01	; 1
    1544:	ea 0f       	add	r30, r26
    1546:	ef 3f       	cpi	r30, 0xFF	; 255
    1548:	11 f4       	brne	.+4      	; 0x154e <__stack+0x44f>
    154a:	0c 94 fb 14 	jmp	0x29f6	; 0x29f6 <__stack+0x18f7>
    154e:	f0 e0       	ldi	r31, 0x00	; 0
    1550:	e4 50       	subi	r30, 0x04	; 4
    1552:	fa 4f       	sbci	r31, 0xFA	; 250
    1554:	8b e0       	ldi	r24, 0x0B	; 11
    1556:	80 83       	st	Z, r24
    1558:	e2 e0       	ldi	r30, 0x02	; 2
    155a:	ea 0f       	add	r30, r26
    155c:	ef 3f       	cpi	r30, 0xFF	; 255
    155e:	09 f4       	brne	.+2      	; 0x1562 <__stack+0x463>
    1560:	b9 c4       	rjmp	.+2418   	; 0x1ed4 <__stack+0xdd5>
    1562:	ad 5f       	subi	r26, 0xFD	; 253
    1564:	80 91 c8 01 	lds	r24, 0x01C8
    1568:	f0 e0       	ldi	r31, 0x00	; 0
    156a:	e4 50       	subi	r30, 0x04	; 4
    156c:	fa 4f       	sbci	r31, 0xFA	; 250
    156e:	80 83       	st	Z, r24
    1570:	2b e0       	ldi	r18, 0x0B	; 11
    1572:	28 0f       	add	r18, r24
    1574:	8a 5e       	subi	r24, 0xEA	; 234
    1576:	af 3f       	cpi	r26, 0xFF	; 255
    1578:	09 f0       	breq	.+2      	; 0x157c <__stack+0x47d>
    157a:	b7 c4       	rjmp	.+2414   	; 0x1eea <__stack+0xdeb>
    157c:	90 91 c7 01 	lds	r25, 0x01C7
    1580:	90 93 fc 05 	sts	0x05FC, r25
    1584:	92 0f       	add	r25, r18
    1586:	89 0f       	add	r24, r25
    1588:	30 91 da 05 	lds	r19, 0x05DA
    158c:	30 93 fd 05 	sts	0x05FD, r19
    1590:	93 0f       	add	r25, r19
    1592:	89 0f       	add	r24, r25
    1594:	a2 e0       	ldi	r26, 0x02	; 2
    1596:	e1 e0       	ldi	r30, 0x01	; 1
    1598:	ea 0f       	add	r30, r26
    159a:	20 91 d8 01 	lds	r18, 0x01D8
    159e:	b0 e0       	ldi	r27, 0x00	; 0
    15a0:	a4 50       	subi	r26, 0x04	; 4
    15a2:	ba 4f       	sbci	r27, 0xFA	; 250
    15a4:	2c 93       	st	X, r18
    15a6:	92 0f       	add	r25, r18
    15a8:	89 0f       	add	r24, r25
    15aa:	ef 3f       	cpi	r30, 0xFF	; 255
    15ac:	11 f0       	breq	.+4      	; 0x15b2 <__stack+0x4b3>
    15ae:	0c 94 92 13 	jmp	0x2724	; 0x2724 <__stack+0x1625>
    15b2:	20 91 01 01 	lds	r18, 0x0101
    15b6:	20 93 fc 05 	sts	0x05FC, r18
    15ba:	92 0f       	add	r25, r18
    15bc:	90 93 fb 06 	sts	0x06FB, r25
    15c0:	89 0f       	add	r24, r25
    15c2:	80 93 f6 05 	sts	0x05F6, r24
    15c6:	90 93 fd 05 	sts	0x05FD, r25
    15ca:	e2 e0       	ldi	r30, 0x02	; 2
    15cc:	91 e0       	ldi	r25, 0x01	; 1
    15ce:	9e 0f       	add	r25, r30
    15d0:	f0 e0       	ldi	r31, 0x00	; 0
    15d2:	e4 50       	subi	r30, 0x04	; 4
    15d4:	fa 4f       	sbci	r31, 0xFA	; 250
    15d6:	80 83       	st	Z, r24
    15d8:	9f 3f       	cpi	r25, 0xFF	; 255
    15da:	11 f0       	breq	.+4      	; 0x15e0 <__stack+0x4e1>
    15dc:	0c 94 a8 13 	jmp	0x2750	; 0x2750 <__stack+0x1651>
    15e0:	10 92 f9 05 	sts	0x05F9, r1
    15e4:	09 b6       	in	r0, 0x39	; 57
    15e6:	04 fe       	sbrs	r0, 4
    15e8:	40 c7       	rjmp	.+3712   	; 0x246a <__stack+0x136b>
    15ea:	54 2f       	mov	r21, r20
    15ec:	89 e2       	ldi	r24, 0x29	; 41
    15ee:	48 9f       	mul	r20, r24
    15f0:	81 2d       	mov	r24, r1
    15f2:	11 24       	eor	r1, r1
    15f4:	86 95       	lsr	r24
    15f6:	86 95       	lsr	r24
    15f8:	86 95       	lsr	r24
    15fa:	94 2f       	mov	r25, r20
    15fc:	72 e3       	ldi	r23, 0x32	; 50
    15fe:	87 9f       	mul	r24, r23
    1600:	90 19       	sub	r25, r0
    1602:	11 24       	eor	r1, r1
    1604:	89 2f       	mov	r24, r25
    1606:	d3 c9       	rjmp	.-3162   	; 0x9ae <reporting_task+0xfe>
    1608:	70 91 da 05 	lds	r23, 0x05DA
    160c:	77 23       	and	r23, r23
    160e:	09 f4       	brne	.+2      	; 0x1612 <__stack+0x513>
    1610:	9d c9       	rjmp	.-3270   	; 0x94c <reporting_task+0x9c>
    1612:	e0 91 f9 05 	lds	r30, 0x05F9
    1616:	80 91 fa 05 	lds	r24, 0x05FA
    161a:	20 91 fa 05 	lds	r18, 0x05FA
    161e:	30 e0       	ldi	r19, 0x00	; 0
    1620:	e8 17       	cp	r30, r24
    1622:	08 f4       	brcc	.+2      	; 0x1626 <__stack+0x527>
    1624:	57 c3       	rjmp	.+1710   	; 0x1cd4 <__stack+0xbd5>
    1626:	8e 2f       	mov	r24, r30
    1628:	90 e0       	ldi	r25, 0x00	; 0
    162a:	28 1b       	sub	r18, r24
    162c:	39 0b       	sbc	r19, r25
    162e:	2f 30       	cpi	r18, 0x0F	; 15
    1630:	3f 4f       	sbci	r19, 0xFF	; 255
    1632:	0c f0       	brlt	.+2      	; 0x1636 <__stack+0x537>
    1634:	57 c3       	rjmp	.+1710   	; 0x1ce4 <__stack+0xbe5>
    1636:	80 91 f7 05 	lds	r24, 0x05F7
    163a:	8f 5f       	subi	r24, 0xFF	; 255
    163c:	80 93 f7 05 	sts	0x05F7, r24
    1640:	85 c9       	rjmp	.-3318   	; 0x94c <reporting_task+0x9c>
    1642:	60 91 f9 05 	lds	r22, 0x05F9
    1646:	80 91 fa 05 	lds	r24, 0x05FA
    164a:	20 91 fa 05 	lds	r18, 0x05FA
    164e:	30 e0       	ldi	r19, 0x00	; 0
    1650:	68 17       	cp	r22, r24
    1652:	08 f4       	brcc	.+2      	; 0x1656 <__stack+0x557>
    1654:	29 c3       	rjmp	.+1618   	; 0x1ca8 <__stack+0xba9>
    1656:	86 2f       	mov	r24, r22
    1658:	90 e0       	ldi	r25, 0x00	; 0
    165a:	28 1b       	sub	r18, r24
    165c:	39 0b       	sbc	r19, r25
    165e:	24 31       	cpi	r18, 0x14	; 20
    1660:	3f 4f       	sbci	r19, 0xFF	; 255
    1662:	0c f4       	brge	.+2      	; 0x1666 <__stack+0x567>
    1664:	db c0       	rjmp	.+438    	; 0x181c <__stack+0x71d>
    1666:	fc 01       	movw	r30, r24
    1668:	e4 50       	subi	r30, 0x04	; 4
    166a:	fa 4f       	sbci	r31, 0xFA	; 250
    166c:	25 e0       	ldi	r18, 0x05	; 5
    166e:	20 83       	st	Z, r18
    1670:	e1 e0       	ldi	r30, 0x01	; 1
    1672:	e6 0f       	add	r30, r22
    1674:	ef 3f       	cpi	r30, 0xFF	; 255
    1676:	11 f4       	brne	.+4      	; 0x167c <__stack+0x57d>
    1678:	0c 94 02 15 	jmp	0x2a04	; 0x2a04 <__stack+0x1905>
    167c:	f0 e0       	ldi	r31, 0x00	; 0
    167e:	e4 50       	subi	r30, 0x04	; 4
    1680:	fa 4f       	sbci	r31, 0xFA	; 250
    1682:	8e e0       	ldi	r24, 0x0E	; 14
    1684:	80 83       	st	Z, r24
    1686:	a2 e0       	ldi	r26, 0x02	; 2
    1688:	a6 0f       	add	r26, r22
    168a:	af 3f       	cpi	r26, 0xFF	; 255
    168c:	09 f4       	brne	.+2      	; 0x1690 <__stack+0x591>
    168e:	0f c6       	rjmp	.+3102   	; 0x22ae <__stack+0x11af>
    1690:	6d 5f       	subi	r22, 0xFD	; 253
    1692:	80 91 68 07 	lds	r24, 0x0768
    1696:	b0 e0       	ldi	r27, 0x00	; 0
    1698:	a4 50       	subi	r26, 0x04	; 4
    169a:	ba 4f       	sbci	r27, 0xFA	; 250
    169c:	8c 93       	st	X, r24
    169e:	2e e0       	ldi	r18, 0x0E	; 14
    16a0:	28 0f       	add	r18, r24
    16a2:	84 5e       	subi	r24, 0xE4	; 228
    16a4:	6f 3f       	cpi	r22, 0xFF	; 255
    16a6:	09 f0       	breq	.+2      	; 0x16aa <__stack+0x5ab>
    16a8:	0d c6       	rjmp	.+3098   	; 0x22c4 <__stack+0x11c5>
    16aa:	90 91 69 07 	lds	r25, 0x0769
    16ae:	90 93 fc 05 	sts	0x05FC, r25
    16b2:	92 0f       	add	r25, r18
    16b4:	89 0f       	add	r24, r25
    16b6:	30 91 88 03 	lds	r19, 0x0388
    16ba:	30 93 fd 05 	sts	0x05FD, r19
    16be:	93 0f       	add	r25, r19
    16c0:	89 0f       	add	r24, r25
    16c2:	62 e0       	ldi	r22, 0x02	; 2
    16c4:	a1 e0       	ldi	r26, 0x01	; 1
    16c6:	a6 0f       	add	r26, r22
    16c8:	20 91 89 03 	lds	r18, 0x0389
    16cc:	e6 2f       	mov	r30, r22
    16ce:	f0 e0       	ldi	r31, 0x00	; 0
    16d0:	e4 50       	subi	r30, 0x04	; 4
    16d2:	fa 4f       	sbci	r31, 0xFA	; 250
    16d4:	20 83       	st	Z, r18
    16d6:	92 0f       	add	r25, r18
    16d8:	89 0f       	add	r24, r25
    16da:	af 3f       	cpi	r26, 0xFF	; 255
    16dc:	11 f0       	breq	.+4      	; 0x16e2 <__stack+0x5e3>
    16de:	0c 94 f9 13 	jmp	0x27f2	; 0x27f2 <__stack+0x16f3>
    16e2:	20 91 8a 03 	lds	r18, 0x038A
    16e6:	20 93 fc 05 	sts	0x05FC, r18
    16ea:	92 0f       	add	r25, r18
    16ec:	89 0f       	add	r24, r25
    16ee:	20 91 8b 03 	lds	r18, 0x038B
    16f2:	20 93 fd 05 	sts	0x05FD, r18
    16f6:	29 0f       	add	r18, r25
    16f8:	82 0f       	add	r24, r18
    16fa:	a2 e0       	ldi	r26, 0x02	; 2
    16fc:	e1 e0       	ldi	r30, 0x01	; 1
    16fe:	ea 0f       	add	r30, r26
    1700:	90 91 80 03 	lds	r25, 0x0380
    1704:	b0 e0       	ldi	r27, 0x00	; 0
    1706:	a4 50       	subi	r26, 0x04	; 4
    1708:	ba 4f       	sbci	r27, 0xFA	; 250
    170a:	9c 93       	st	X, r25
    170c:	29 0f       	add	r18, r25
    170e:	82 0f       	add	r24, r18
    1710:	ef 3f       	cpi	r30, 0xFF	; 255
    1712:	11 f0       	breq	.+4      	; 0x1718 <__stack+0x619>
    1714:	0c 94 13 14 	jmp	0x2826	; 0x2826 <__stack+0x1727>
    1718:	90 91 81 03 	lds	r25, 0x0381
    171c:	90 93 fc 05 	sts	0x05FC, r25
    1720:	29 0f       	add	r18, r25
    1722:	82 0f       	add	r24, r18
    1724:	90 91 82 03 	lds	r25, 0x0382
    1728:	90 93 fd 05 	sts	0x05FD, r25
    172c:	29 0f       	add	r18, r25
    172e:	82 0f       	add	r24, r18
    1730:	e2 e0       	ldi	r30, 0x02	; 2
    1732:	a1 e0       	ldi	r26, 0x01	; 1
    1734:	ae 0f       	add	r26, r30
    1736:	90 91 83 03 	lds	r25, 0x0383
    173a:	f0 e0       	ldi	r31, 0x00	; 0
    173c:	e4 50       	subi	r30, 0x04	; 4
    173e:	fa 4f       	sbci	r31, 0xFA	; 250
    1740:	90 83       	st	Z, r25
    1742:	29 0f       	add	r18, r25
    1744:	82 0f       	add	r24, r18
    1746:	af 3f       	cpi	r26, 0xFF	; 255
    1748:	11 f0       	breq	.+4      	; 0x174e <__stack+0x64f>
    174a:	0c 94 2d 14 	jmp	0x285a	; 0x285a <__stack+0x175b>
    174e:	30 91 a7 01 	lds	r19, 0x01A7
    1752:	30 93 fc 05 	sts	0x05FC, r19
    1756:	23 0f       	add	r18, r19
    1758:	82 0f       	add	r24, r18
    175a:	50 91 a8 01 	lds	r21, 0x01A8
    175e:	50 93 fd 05 	sts	0x05FD, r21
    1762:	32 2f       	mov	r19, r18
    1764:	35 0f       	add	r19, r21
    1766:	83 0f       	add	r24, r19
    1768:	a2 e0       	ldi	r26, 0x02	; 2
    176a:	e1 e0       	ldi	r30, 0x01	; 1
    176c:	ea 0f       	add	r30, r26
    176e:	20 91 a9 01 	lds	r18, 0x01A9
    1772:	b0 e0       	ldi	r27, 0x00	; 0
    1774:	a4 50       	subi	r26, 0x04	; 4
    1776:	ba 4f       	sbci	r27, 0xFA	; 250
    1778:	2c 93       	st	X, r18
    177a:	23 0f       	add	r18, r19
    177c:	82 0f       	add	r24, r18
    177e:	ef 3f       	cpi	r30, 0xFF	; 255
    1780:	11 f0       	breq	.+4      	; 0x1786 <__stack+0x687>
    1782:	0c 94 48 14 	jmp	0x2890	; 0x2890 <__stack+0x1791>
    1786:	90 91 aa 01 	lds	r25, 0x01AA
    178a:	90 93 fc 05 	sts	0x05FC, r25
    178e:	29 0f       	add	r18, r25
    1790:	20 93 fb 06 	sts	0x06FB, r18
    1794:	82 0f       	add	r24, r18
    1796:	80 93 f6 05 	sts	0x05F6, r24
    179a:	20 93 fd 05 	sts	0x05FD, r18
    179e:	e2 e0       	ldi	r30, 0x02	; 2
    17a0:	91 e0       	ldi	r25, 0x01	; 1
    17a2:	9e 0f       	add	r25, r30
    17a4:	f0 e0       	ldi	r31, 0x00	; 0
    17a6:	e4 50       	subi	r30, 0x04	; 4
    17a8:	fa 4f       	sbci	r31, 0xFA	; 250
    17aa:	80 83       	st	Z, r24
    17ac:	9f 3f       	cpi	r25, 0xFF	; 255
    17ae:	11 f0       	breq	.+4      	; 0x17b4 <__stack+0x6b5>
    17b0:	0c 94 5e 14 	jmp	0x28bc	; 0x28bc <__stack+0x17bd>
    17b4:	10 92 f9 05 	sts	0x05F9, r1
    17b8:	09 b6       	in	r0, 0x39	; 57
    17ba:	04 fc       	sbrc	r0, 4
    17bc:	1d c0       	rjmp	.+58     	; 0x17f8 <__stack+0x6f9>
    17be:	e0 91 fa 05 	lds	r30, 0x05FA
    17c2:	f0 e0       	ldi	r31, 0x00	; 0
    17c4:	e4 50       	subi	r30, 0x04	; 4
    17c6:	fa 4f       	sbci	r31, 0xFA	; 250
    17c8:	80 81       	ld	r24, Z
    17ca:	80 93 f8 05 	sts	0x05F8, r24
    17ce:	10 92 fb 05 	sts	0x05FB, r1
    17d2:	80 91 fa 05 	lds	r24, 0x05FA
    17d6:	8f 5f       	subi	r24, 0xFF	; 255
    17d8:	80 93 fa 05 	sts	0x05FA, r24
    17dc:	80 91 fa 05 	lds	r24, 0x05FA
    17e0:	8f 3f       	cpi	r24, 0xFF	; 255
    17e2:	11 f4       	brne	.+4      	; 0x17e8 <__stack+0x6e9>
    17e4:	0c 94 6e 15 	jmp	0x2adc	; 0x2adc <__stack+0x19dd>
    17e8:	88 b7       	in	r24, 0x38	; 56
    17ea:	81 60       	ori	r24, 0x01	; 1
    17ec:	88 bf       	out	0x38, r24	; 56
    17ee:	89 b7       	in	r24, 0x39	; 57
    17f0:	80 61       	ori	r24, 0x10	; 16
    17f2:	89 bf       	out	0x39, r24	; 57
    17f4:	40 91 d4 01 	lds	r20, 0x01D4
    17f8:	54 2f       	mov	r21, r20
    17fa:	c9 c8       	rjmp	.-3694   	; 0x98e <reporting_task+0xde>
    17fc:	60 91 f9 05 	lds	r22, 0x05F9
    1800:	80 91 fa 05 	lds	r24, 0x05FA
    1804:	20 91 fa 05 	lds	r18, 0x05FA
    1808:	30 e0       	ldi	r19, 0x00	; 0
    180a:	68 17       	cp	r22, r24
    180c:	68 f0       	brcs	.+26     	; 0x1828 <__stack+0x729>
    180e:	86 2f       	mov	r24, r22
    1810:	90 e0       	ldi	r25, 0x00	; 0
    1812:	28 1b       	sub	r18, r24
    1814:	39 0b       	sbc	r19, r25
    1816:	2e 30       	cpi	r18, 0x0E	; 14
    1818:	3f 4f       	sbci	r19, 0xFF	; 255
    181a:	6c f4       	brge	.+26     	; 0x1836 <__stack+0x737>
    181c:	80 91 f7 05 	lds	r24, 0x05F7
    1820:	8f 5f       	subi	r24, 0xFF	; 255
    1822:	80 93 f7 05 	sts	0x05F7, r24
    1826:	b3 c8       	rjmp	.-3738   	; 0x98e <reporting_task+0xde>
    1828:	86 2f       	mov	r24, r22
    182a:	90 e0       	ldi	r25, 0x00	; 0
    182c:	28 1b       	sub	r18, r24
    182e:	39 0b       	sbc	r19, r25
    1830:	2d 30       	cpi	r18, 0x0D	; 13
    1832:	31 05       	cpc	r19, r1
    1834:	9c f3       	brlt	.-26     	; 0x181c <__stack+0x71d>
    1836:	fc 01       	movw	r30, r24
    1838:	e4 50       	subi	r30, 0x04	; 4
    183a:	fa 4f       	sbci	r31, 0xFA	; 250
    183c:	25 e0       	ldi	r18, 0x05	; 5
    183e:	20 83       	st	Z, r18
    1840:	e1 e0       	ldi	r30, 0x01	; 1
    1842:	e6 0f       	add	r30, r22
    1844:	ef 3f       	cpi	r30, 0xFF	; 255
    1846:	11 f4       	brne	.+4      	; 0x184c <__stack+0x74d>
    1848:	0c 94 f4 14 	jmp	0x29e8	; 0x29e8 <__stack+0x18e9>
    184c:	f0 e0       	ldi	r31, 0x00	; 0
    184e:	e4 50       	subi	r30, 0x04	; 4
    1850:	fa 4f       	sbci	r31, 0xFA	; 250
    1852:	8c e0       	ldi	r24, 0x0C	; 12
    1854:	80 83       	st	Z, r24
    1856:	a2 e0       	ldi	r26, 0x02	; 2
    1858:	a6 0f       	add	r26, r22
    185a:	af 3f       	cpi	r26, 0xFF	; 255
    185c:	09 f4       	brne	.+2      	; 0x1860 <__stack+0x761>
    185e:	c8 c4       	rjmp	.+2448   	; 0x21f0 <__stack+0x10f1>
    1860:	6d 5f       	subi	r22, 0xFD	; 253
    1862:	80 91 f5 05 	lds	r24, 0x05F5
    1866:	b0 e0       	ldi	r27, 0x00	; 0
    1868:	a4 50       	subi	r26, 0x04	; 4
    186a:	ba 4f       	sbci	r27, 0xFA	; 250
    186c:	8c 93       	st	X, r24
    186e:	2c e0       	ldi	r18, 0x0C	; 12
    1870:	28 0f       	add	r18, r24
    1872:	88 5e       	subi	r24, 0xE8	; 232
    1874:	6f 3f       	cpi	r22, 0xFF	; 255
    1876:	09 f0       	breq	.+2      	; 0x187a <__stack+0x77b>
    1878:	c6 c4       	rjmp	.+2444   	; 0x2206 <__stack+0x1107>
    187a:	90 91 98 07 	lds	r25, 0x0798
    187e:	90 93 fc 05 	sts	0x05FC, r25
    1882:	29 0f       	add	r18, r25
    1884:	82 0f       	add	r24, r18
    1886:	90 91 99 07 	lds	r25, 0x0799
    188a:	90 93 fd 05 	sts	0x05FD, r25
    188e:	92 0f       	add	r25, r18
    1890:	89 0f       	add	r24, r25
    1892:	62 e0       	ldi	r22, 0x02	; 2
    1894:	a1 e0       	ldi	r26, 0x01	; 1
    1896:	a6 0f       	add	r26, r22
    1898:	20 91 d6 01 	lds	r18, 0x01D6
    189c:	e6 2f       	mov	r30, r22
    189e:	f0 e0       	ldi	r31, 0x00	; 0
    18a0:	e4 50       	subi	r30, 0x04	; 4
    18a2:	fa 4f       	sbci	r31, 0xFA	; 250
    18a4:	20 83       	st	Z, r18
    18a6:	92 0f       	add	r25, r18
    18a8:	89 0f       	add	r24, r25
    18aa:	af 3f       	cpi	r26, 0xFF	; 255
    18ac:	09 f0       	breq	.+2      	; 0x18b0 <__stack+0x7b1>
    18ae:	61 c7       	rjmp	.+3778   	; 0x2772 <__stack+0x1673>
    18b0:	20 91 92 07 	lds	r18, 0x0792
    18b4:	20 93 fc 05 	sts	0x05FC, r18
    18b8:	92 0f       	add	r25, r18
    18ba:	89 0f       	add	r24, r25
    18bc:	20 91 93 07 	lds	r18, 0x0793
    18c0:	20 93 fd 05 	sts	0x05FD, r18
    18c4:	92 0f       	add	r25, r18
    18c6:	89 0f       	add	r24, r25
    18c8:	a2 e0       	ldi	r26, 0x02	; 2
    18ca:	e1 e0       	ldi	r30, 0x01	; 1
    18cc:	ea 0f       	add	r30, r26
    18ce:	20 91 90 07 	lds	r18, 0x0790
    18d2:	b0 e0       	ldi	r27, 0x00	; 0
    18d4:	a4 50       	subi	r26, 0x04	; 4
    18d6:	ba 4f       	sbci	r27, 0xFA	; 250
    18d8:	2c 93       	st	X, r18
    18da:	92 0f       	add	r25, r18
    18dc:	89 0f       	add	r24, r25
    18de:	ef 3f       	cpi	r30, 0xFF	; 255
    18e0:	09 f0       	breq	.+2      	; 0x18e4 <__stack+0x7e5>
    18e2:	61 c7       	rjmp	.+3778   	; 0x27a6 <__stack+0x16a7>
    18e4:	20 91 91 07 	lds	r18, 0x0791
    18e8:	20 93 fc 05 	sts	0x05FC, r18
    18ec:	92 0f       	add	r25, r18
    18ee:	90 93 fb 06 	sts	0x06FB, r25
    18f2:	89 0f       	add	r24, r25
    18f4:	80 93 f6 05 	sts	0x05F6, r24
    18f8:	90 93 fd 05 	sts	0x05FD, r25
    18fc:	e2 e0       	ldi	r30, 0x02	; 2
    18fe:	91 e0       	ldi	r25, 0x01	; 1
    1900:	9e 0f       	add	r25, r30
    1902:	f0 e0       	ldi	r31, 0x00	; 0
    1904:	e4 50       	subi	r30, 0x04	; 4
    1906:	fa 4f       	sbci	r31, 0xFA	; 250
    1908:	80 83       	st	Z, r24
    190a:	9f 3f       	cpi	r25, 0xFF	; 255
    190c:	09 f0       	breq	.+2      	; 0x1910 <__stack+0x811>
    190e:	61 c7       	rjmp	.+3778   	; 0x27d2 <__stack+0x16d3>
    1910:	10 92 f9 05 	sts	0x05F9, r1
    1914:	09 b6       	in	r0, 0x39	; 57
    1916:	04 fe       	sbrs	r0, 4
    1918:	d4 c5       	rjmp	.+2984   	; 0x24c2 <__stack+0x13c3>
    191a:	54 2f       	mov	r21, r20
    191c:	8d ec       	ldi	r24, 0xCD	; 205
    191e:	48 9f       	mul	r20, r24
    1920:	81 2d       	mov	r24, r1
    1922:	11 24       	eor	r1, r1
    1924:	82 95       	swap	r24
    1926:	8f 70       	andi	r24, 0x0F	; 15
    1928:	64 2f       	mov	r22, r20
    192a:	24 e1       	ldi	r18, 0x14	; 20
    192c:	82 9f       	mul	r24, r18
    192e:	60 19       	sub	r22, r0
    1930:	11 24       	eor	r1, r1
    1932:	86 2f       	mov	r24, r22
    1934:	29 c8       	rjmp	.-4014   	; 0x988 <reporting_task+0xd8>
    1936:	60 91 f9 05 	lds	r22, 0x05F9
    193a:	80 91 fa 05 	lds	r24, 0x05FA
    193e:	20 91 fa 05 	lds	r18, 0x05FA
    1942:	30 e0       	ldi	r19, 0x00	; 0
    1944:	68 17       	cp	r22, r24
    1946:	08 f4       	brcc	.+2      	; 0x194a <__stack+0x84b>
    1948:	01 c1       	rjmp	.+514    	; 0x1b4c <__stack+0xa4d>
    194a:	86 2f       	mov	r24, r22
    194c:	90 e0       	ldi	r25, 0x00	; 0
    194e:	28 1b       	sub	r18, r24
    1950:	39 0b       	sbc	r19, r25
    1952:	2a 31       	cpi	r18, 0x1A	; 26
    1954:	3f 4f       	sbci	r19, 0xFF	; 255
    1956:	0c f4       	brge	.+2      	; 0x195a <__stack+0x85b>
    1958:	01 c1       	rjmp	.+514    	; 0x1b5c <__stack+0xa5d>
    195a:	fc 01       	movw	r30, r24
    195c:	e4 50       	subi	r30, 0x04	; 4
    195e:	fa 4f       	sbci	r31, 0xFA	; 250
    1960:	25 e0       	ldi	r18, 0x05	; 5
    1962:	20 83       	st	Z, r18
    1964:	e1 e0       	ldi	r30, 0x01	; 1
    1966:	e6 0f       	add	r30, r22
    1968:	ef 3f       	cpi	r30, 0xFF	; 255
    196a:	11 f4       	brne	.+4      	; 0x1970 <__stack+0x871>
    196c:	0c 94 ed 14 	jmp	0x29da	; 0x29da <__stack+0x18db>
    1970:	f0 e0       	ldi	r31, 0x00	; 0
    1972:	e4 50       	subi	r30, 0x04	; 4
    1974:	fa 4f       	sbci	r31, 0xFA	; 250
    1976:	82 e1       	ldi	r24, 0x12	; 18
    1978:	80 83       	st	Z, r24
    197a:	a2 e0       	ldi	r26, 0x02	; 2
    197c:	a6 0f       	add	r26, r22
    197e:	af 3f       	cpi	r26, 0xFF	; 255
    1980:	09 f4       	brne	.+2      	; 0x1984 <__stack+0x885>
    1982:	2a c3       	rjmp	.+1620   	; 0x1fd8 <__stack+0xed9>
    1984:	6d 5f       	subi	r22, 0xFD	; 253
    1986:	80 91 9c 03 	lds	r24, 0x039C
    198a:	b0 e0       	ldi	r27, 0x00	; 0
    198c:	a4 50       	subi	r26, 0x04	; 4
    198e:	ba 4f       	sbci	r27, 0xFA	; 250
    1990:	8c 93       	st	X, r24
    1992:	22 e1       	ldi	r18, 0x12	; 18
    1994:	28 0f       	add	r18, r24
    1996:	8c 5d       	subi	r24, 0xDC	; 220
    1998:	6f 3f       	cpi	r22, 0xFF	; 255
    199a:	09 f0       	breq	.+2      	; 0x199e <__stack+0x89f>
    199c:	28 c3       	rjmp	.+1616   	; 0x1fee <__stack+0xeef>
    199e:	90 91 9d 03 	lds	r25, 0x039D
    19a2:	90 93 fc 05 	sts	0x05FC, r25
    19a6:	29 0f       	add	r18, r25
    19a8:	82 0f       	add	r24, r18
    19aa:	90 91 9e 03 	lds	r25, 0x039E
    19ae:	90 93 fd 05 	sts	0x05FD, r25
    19b2:	92 0f       	add	r25, r18
    19b4:	89 0f       	add	r24, r25
    19b6:	62 e0       	ldi	r22, 0x02	; 2
    19b8:	a1 e0       	ldi	r26, 0x01	; 1
    19ba:	a6 0f       	add	r26, r22
    19bc:	20 91 9f 03 	lds	r18, 0x039F
    19c0:	e6 2f       	mov	r30, r22
    19c2:	f0 e0       	ldi	r31, 0x00	; 0
    19c4:	e4 50       	subi	r30, 0x04	; 4
    19c6:	fa 4f       	sbci	r31, 0xFA	; 250
    19c8:	20 83       	st	Z, r18
    19ca:	92 0f       	add	r25, r18
    19cc:	89 0f       	add	r24, r25
    19ce:	af 3f       	cpi	r26, 0xFF	; 255
    19d0:	09 f0       	breq	.+2      	; 0x19d4 <__stack+0x8d5>
    19d2:	00 c6       	rjmp	.+3072   	; 0x25d4 <__stack+0x14d5>
    19d4:	20 91 98 03 	lds	r18, 0x0398
    19d8:	20 93 fc 05 	sts	0x05FC, r18
    19dc:	92 0f       	add	r25, r18
    19de:	89 0f       	add	r24, r25
    19e0:	20 91 99 03 	lds	r18, 0x0399
    19e4:	20 93 fd 05 	sts	0x05FD, r18
    19e8:	92 0f       	add	r25, r18
    19ea:	89 0f       	add	r24, r25
    19ec:	a2 e0       	ldi	r26, 0x02	; 2
    19ee:	e1 e0       	ldi	r30, 0x01	; 1
    19f0:	ea 0f       	add	r30, r26
    19f2:	20 91 9a 03 	lds	r18, 0x039A
    19f6:	b0 e0       	ldi	r27, 0x00	; 0
    19f8:	a4 50       	subi	r26, 0x04	; 4
    19fa:	ba 4f       	sbci	r27, 0xFA	; 250
    19fc:	2c 93       	st	X, r18
    19fe:	92 0f       	add	r25, r18
    1a00:	89 0f       	add	r24, r25
    1a02:	ef 3f       	cpi	r30, 0xFF	; 255
    1a04:	09 f0       	breq	.+2      	; 0x1a08 <__stack+0x909>
    1a06:	00 c6       	rjmp	.+3072   	; 0x2608 <__stack+0x1509>
    1a08:	20 91 9b 03 	lds	r18, 0x039B
    1a0c:	20 93 fc 05 	sts	0x05FC, r18
    1a10:	92 0f       	add	r25, r18
    1a12:	89 0f       	add	r24, r25
    1a14:	20 91 72 07 	lds	r18, 0x0772
    1a18:	20 93 fd 05 	sts	0x05FD, r18
    1a1c:	92 0f       	add	r25, r18
    1a1e:	89 0f       	add	r24, r25
    1a20:	e2 e0       	ldi	r30, 0x02	; 2
    1a22:	a1 e0       	ldi	r26, 0x01	; 1
    1a24:	ae 0f       	add	r26, r30
    1a26:	20 91 73 07 	lds	r18, 0x0773
    1a2a:	f0 e0       	ldi	r31, 0x00	; 0
    1a2c:	e4 50       	subi	r30, 0x04	; 4
    1a2e:	fa 4f       	sbci	r31, 0xFA	; 250
    1a30:	20 83       	st	Z, r18
    1a32:	92 0f       	add	r25, r18
    1a34:	89 0f       	add	r24, r25
    1a36:	af 3f       	cpi	r26, 0xFF	; 255
    1a38:	09 f0       	breq	.+2      	; 0x1a3c <__stack+0x93d>
    1a3a:	00 c6       	rjmp	.+3072   	; 0x263c <__stack+0x153d>
    1a3c:	20 91 74 07 	lds	r18, 0x0774
    1a40:	20 93 fc 05 	sts	0x05FC, r18
    1a44:	92 0f       	add	r25, r18
    1a46:	89 0f       	add	r24, r25
    1a48:	20 91 75 07 	lds	r18, 0x0775
    1a4c:	20 93 fd 05 	sts	0x05FD, r18
    1a50:	92 0f       	add	r25, r18
    1a52:	89 0f       	add	r24, r25
    1a54:	a2 e0       	ldi	r26, 0x02	; 2
    1a56:	e1 e0       	ldi	r30, 0x01	; 1
    1a58:	ea 0f       	add	r30, r26
    1a5a:	20 91 7a 07 	lds	r18, 0x077A
    1a5e:	b0 e0       	ldi	r27, 0x00	; 0
    1a60:	a4 50       	subi	r26, 0x04	; 4
    1a62:	ba 4f       	sbci	r27, 0xFA	; 250
    1a64:	2c 93       	st	X, r18
    1a66:	92 0f       	add	r25, r18
    1a68:	89 0f       	add	r24, r25
    1a6a:	ef 3f       	cpi	r30, 0xFF	; 255
    1a6c:	09 f0       	breq	.+2      	; 0x1a70 <__stack+0x971>
    1a6e:	00 c6       	rjmp	.+3072   	; 0x2670 <__stack+0x1571>
    1a70:	20 91 7b 07 	lds	r18, 0x077B
    1a74:	20 93 fc 05 	sts	0x05FC, r18
    1a78:	92 0f       	add	r25, r18
    1a7a:	89 0f       	add	r24, r25
    1a7c:	20 91 7c 07 	lds	r18, 0x077C
    1a80:	20 93 fd 05 	sts	0x05FD, r18
    1a84:	92 0f       	add	r25, r18
    1a86:	89 0f       	add	r24, r25
    1a88:	e2 e0       	ldi	r30, 0x02	; 2
    1a8a:	a1 e0       	ldi	r26, 0x01	; 1
    1a8c:	ae 0f       	add	r26, r30
    1a8e:	20 91 7d 07 	lds	r18, 0x077D
    1a92:	f0 e0       	ldi	r31, 0x00	; 0
    1a94:	e4 50       	subi	r30, 0x04	; 4
    1a96:	fa 4f       	sbci	r31, 0xFA	; 250
    1a98:	20 83       	st	Z, r18
    1a9a:	92 0f       	add	r25, r18
    1a9c:	89 0f       	add	r24, r25
    1a9e:	af 3f       	cpi	r26, 0xFF	; 255
    1aa0:	09 f0       	breq	.+2      	; 0x1aa4 <__stack+0x9a5>
    1aa2:	00 c6       	rjmp	.+3072   	; 0x26a4 <__stack+0x15a5>
    1aa4:	20 91 95 01 	lds	r18, 0x0195
    1aa8:	20 93 fc 05 	sts	0x05FC, r18
    1aac:	92 0f       	add	r25, r18
    1aae:	89 0f       	add	r24, r25
    1ab0:	20 91 96 01 	lds	r18, 0x0196
    1ab4:	20 93 fd 05 	sts	0x05FD, r18
    1ab8:	92 0f       	add	r25, r18
    1aba:	89 0f       	add	r24, r25
    1abc:	a2 e0       	ldi	r26, 0x02	; 2
    1abe:	e1 e0       	ldi	r30, 0x01	; 1
    1ac0:	ea 0f       	add	r30, r26
    1ac2:	20 91 97 01 	lds	r18, 0x0197
    1ac6:	b0 e0       	ldi	r27, 0x00	; 0
    1ac8:	a4 50       	subi	r26, 0x04	; 4
    1aca:	ba 4f       	sbci	r27, 0xFA	; 250
    1acc:	2c 93       	st	X, r18
    1ace:	92 0f       	add	r25, r18
    1ad0:	89 0f       	add	r24, r25
    1ad2:	ef 3f       	cpi	r30, 0xFF	; 255
    1ad4:	09 f0       	breq	.+2      	; 0x1ad8 <__stack+0x9d9>
    1ad6:	00 c6       	rjmp	.+3072   	; 0x26d8 <__stack+0x15d9>
    1ad8:	20 91 98 01 	lds	r18, 0x0198
    1adc:	20 93 fc 05 	sts	0x05FC, r18
    1ae0:	92 0f       	add	r25, r18
    1ae2:	90 93 fb 06 	sts	0x06FB, r25
    1ae6:	89 0f       	add	r24, r25
    1ae8:	80 93 f6 05 	sts	0x05F6, r24
    1aec:	90 93 fd 05 	sts	0x05FD, r25
    1af0:	e2 e0       	ldi	r30, 0x02	; 2
    1af2:	91 e0       	ldi	r25, 0x01	; 1
    1af4:	9e 0f       	add	r25, r30
    1af6:	f0 e0       	ldi	r31, 0x00	; 0
    1af8:	e4 50       	subi	r30, 0x04	; 4
    1afa:	fa 4f       	sbci	r31, 0xFA	; 250
    1afc:	80 83       	st	Z, r24
    1afe:	9f 3f       	cpi	r25, 0xFF	; 255
    1b00:	09 f0       	breq	.+2      	; 0x1b04 <__stack+0xa05>
    1b02:	00 c6       	rjmp	.+3072   	; 0x2704 <__stack+0x1605>
    1b04:	10 92 f9 05 	sts	0x05F9, r1
    1b08:	09 b6       	in	r0, 0x39	; 57
    1b0a:	04 fc       	sbrc	r0, 4
    1b0c:	1c c0       	rjmp	.+56     	; 0x1b46 <__stack+0xa47>
    1b0e:	e0 91 fa 05 	lds	r30, 0x05FA
    1b12:	f0 e0       	ldi	r31, 0x00	; 0
    1b14:	e4 50       	subi	r30, 0x04	; 4
    1b16:	fa 4f       	sbci	r31, 0xFA	; 250
    1b18:	80 81       	ld	r24, Z
    1b1a:	80 93 f8 05 	sts	0x05F8, r24
    1b1e:	10 92 fb 05 	sts	0x05FB, r1
    1b22:	80 91 fa 05 	lds	r24, 0x05FA
    1b26:	8f 5f       	subi	r24, 0xFF	; 255
    1b28:	80 93 fa 05 	sts	0x05FA, r24
    1b2c:	80 91 fa 05 	lds	r24, 0x05FA
    1b30:	8f 3f       	cpi	r24, 0xFF	; 255
    1b32:	09 f4       	brne	.+2      	; 0x1b36 <__stack+0xa37>
    1b34:	d0 c7       	rjmp	.+4000   	; 0x2ad6 <__stack+0x19d7>
    1b36:	88 b7       	in	r24, 0x38	; 56
    1b38:	81 60       	ori	r24, 0x01	; 1
    1b3a:	88 bf       	out	0x38, r24	; 56
    1b3c:	89 b7       	in	r24, 0x39	; 57
    1b3e:	80 61       	ori	r24, 0x10	; 16
    1b40:	89 bf       	out	0x39, r24	; 57
    1b42:	40 91 d4 01 	lds	r20, 0x01D4
    1b46:	54 2f       	mov	r21, r20
    1b48:	0c 94 b5 04 	jmp	0x96a	; 0x96a <reporting_task+0xba>
    1b4c:	86 2f       	mov	r24, r22
    1b4e:	90 e0       	ldi	r25, 0x00	; 0
    1b50:	28 1b       	sub	r18, r24
    1b52:	39 0b       	sbc	r19, r25
    1b54:	29 31       	cpi	r18, 0x19	; 25
    1b56:	31 05       	cpc	r19, r1
    1b58:	0c f0       	brlt	.+2      	; 0x1b5c <__stack+0xa5d>
    1b5a:	ff ce       	rjmp	.-514    	; 0x195a <__stack+0x85b>
    1b5c:	80 91 f7 05 	lds	r24, 0x05F7
    1b60:	8f 5f       	subi	r24, 0xFF	; 255
    1b62:	80 93 f7 05 	sts	0x05F7, r24
    1b66:	0c 94 b5 04 	jmp	0x96a	; 0x96a <reporting_task+0xba>
    1b6a:	90 93 fc 05 	sts	0x05FC, r25
    1b6e:	80 93 fd 05 	sts	0x05FD, r24
    1b72:	92 e0       	ldi	r25, 0x02	; 2
    1b74:	90 93 f9 05 	sts	0x05F9, r25
    1b78:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <reporting_task+0x1aa>
    1b7c:	20 91 b4 07 	lds	r18, 0x07B4
    1b80:	20 93 fc 05 	sts	0x05FC, r18
    1b84:	92 0f       	add	r25, r18
    1b86:	89 0f       	add	r24, r25
    1b88:	20 91 b5 07 	lds	r18, 0x07B5
    1b8c:	20 93 fd 05 	sts	0x05FD, r18
    1b90:	92 0f       	add	r25, r18
    1b92:	89 0f       	add	r24, r25
    1b94:	a2 e0       	ldi	r26, 0x02	; 2
    1b96:	e1 e0       	ldi	r30, 0x01	; 1
    1b98:	ea 0f       	add	r30, r26
    1b9a:	20 91 ca 07 	lds	r18, 0x07CA
    1b9e:	b0 e0       	ldi	r27, 0x00	; 0
    1ba0:	a4 50       	subi	r26, 0x04	; 4
    1ba2:	ba 4f       	sbci	r27, 0xFA	; 250
    1ba4:	2c 93       	st	X, r18
    1ba6:	92 0f       	add	r25, r18
    1ba8:	89 0f       	add	r24, r25
    1baa:	ef 3f       	cpi	r30, 0xFF	; 255
    1bac:	09 f0       	breq	.+2      	; 0x1bb0 <__stack+0xab1>
    1bae:	b0 ca       	rjmp	.-2720   	; 0x1110 <__stack+0x11>
    1bb0:	20 91 cb 07 	lds	r18, 0x07CB
    1bb4:	20 93 fc 05 	sts	0x05FC, r18
    1bb8:	92 0f       	add	r25, r18
    1bba:	89 0f       	add	r24, r25
    1bbc:	20 91 cc 07 	lds	r18, 0x07CC
    1bc0:	20 93 fd 05 	sts	0x05FD, r18
    1bc4:	92 0f       	add	r25, r18
    1bc6:	89 0f       	add	r24, r25
    1bc8:	e2 e0       	ldi	r30, 0x02	; 2
    1bca:	a1 e0       	ldi	r26, 0x01	; 1
    1bcc:	ae 0f       	add	r26, r30
    1bce:	20 91 cd 07 	lds	r18, 0x07CD
    1bd2:	f0 e0       	ldi	r31, 0x00	; 0
    1bd4:	e4 50       	subi	r30, 0x04	; 4
    1bd6:	fa 4f       	sbci	r31, 0xFA	; 250
    1bd8:	20 83       	st	Z, r18
    1bda:	92 0f       	add	r25, r18
    1bdc:	89 0f       	add	r24, r25
    1bde:	af 3f       	cpi	r26, 0xFF	; 255
    1be0:	09 f0       	breq	.+2      	; 0x1be4 <__stack+0xae5>
    1be2:	b0 ca       	rjmp	.-2720   	; 0x1144 <__stack+0x45>
    1be4:	20 91 aa 07 	lds	r18, 0x07AA
    1be8:	20 93 fc 05 	sts	0x05FC, r18
    1bec:	92 0f       	add	r25, r18
    1bee:	89 0f       	add	r24, r25
    1bf0:	20 91 ab 07 	lds	r18, 0x07AB
    1bf4:	20 93 fd 05 	sts	0x05FD, r18
    1bf8:	92 0f       	add	r25, r18
    1bfa:	89 0f       	add	r24, r25
    1bfc:	a2 e0       	ldi	r26, 0x02	; 2
    1bfe:	e1 e0       	ldi	r30, 0x01	; 1
    1c00:	ea 0f       	add	r30, r26
    1c02:	20 91 ac 07 	lds	r18, 0x07AC
    1c06:	b0 e0       	ldi	r27, 0x00	; 0
    1c08:	a4 50       	subi	r26, 0x04	; 4
    1c0a:	ba 4f       	sbci	r27, 0xFA	; 250
    1c0c:	2c 93       	st	X, r18
    1c0e:	92 0f       	add	r25, r18
    1c10:	89 0f       	add	r24, r25
    1c12:	ef 3f       	cpi	r30, 0xFF	; 255
    1c14:	09 f0       	breq	.+2      	; 0x1c18 <__stack+0xb19>
    1c16:	b0 ca       	rjmp	.-2720   	; 0x1178 <__stack+0x79>
    1c18:	20 91 ad 07 	lds	r18, 0x07AD
    1c1c:	20 93 fc 05 	sts	0x05FC, r18
    1c20:	92 0f       	add	r25, r18
    1c22:	89 0f       	add	r24, r25
    1c24:	20 91 09 01 	lds	r18, 0x0109
    1c28:	20 93 fd 05 	sts	0x05FD, r18
    1c2c:	92 0f       	add	r25, r18
    1c2e:	89 0f       	add	r24, r25
    1c30:	e2 e0       	ldi	r30, 0x02	; 2
    1c32:	a1 e0       	ldi	r26, 0x01	; 1
    1c34:	ae 0f       	add	r26, r30
    1c36:	20 91 0a 01 	lds	r18, 0x010A
    1c3a:	f0 e0       	ldi	r31, 0x00	; 0
    1c3c:	e4 50       	subi	r30, 0x04	; 4
    1c3e:	fa 4f       	sbci	r31, 0xFA	; 250
    1c40:	20 83       	st	Z, r18
    1c42:	92 0f       	add	r25, r18
    1c44:	89 0f       	add	r24, r25
    1c46:	af 3f       	cpi	r26, 0xFF	; 255
    1c48:	09 f0       	breq	.+2      	; 0x1c4c <__stack+0xb4d>
    1c4a:	b0 ca       	rjmp	.-2720   	; 0x11ac <__stack+0xad>
    1c4c:	20 91 07 01 	lds	r18, 0x0107
    1c50:	20 93 fc 05 	sts	0x05FC, r18
    1c54:	92 0f       	add	r25, r18
    1c56:	89 0f       	add	r24, r25
    1c58:	20 91 08 01 	lds	r18, 0x0108
    1c5c:	20 93 fd 05 	sts	0x05FD, r18
    1c60:	92 0f       	add	r25, r18
    1c62:	90 93 fb 06 	sts	0x06FB, r25
    1c66:	89 0f       	add	r24, r25
    1c68:	80 93 f6 05 	sts	0x05F6, r24
    1c6c:	a2 e0       	ldi	r26, 0x02	; 2
    1c6e:	e1 e0       	ldi	r30, 0x01	; 1
    1c70:	ea 0f       	add	r30, r26
    1c72:	b0 e0       	ldi	r27, 0x00	; 0
    1c74:	a4 50       	subi	r26, 0x04	; 4
    1c76:	ba 4f       	sbci	r27, 0xFA	; 250
    1c78:	9c 93       	st	X, r25
    1c7a:	ef 3f       	cpi	r30, 0xFF	; 255
    1c7c:	09 f0       	breq	.+2      	; 0x1c80 <__stack+0xb81>
    1c7e:	b0 ca       	rjmp	.-2720   	; 0x11e0 <__stack+0xe1>
    1c80:	80 93 fc 05 	sts	0x05FC, r24
    1c84:	81 e0       	ldi	r24, 0x01	; 1
    1c86:	80 93 f9 05 	sts	0x05F9, r24
    1c8a:	0c 94 11 06 	jmp	0xc22	; 0xc22 <reporting_task+0x372>
    1c8e:	41 e0       	ldi	r20, 0x01	; 1
    1c90:	a0 e0       	ldi	r26, 0x00	; 0
    1c92:	b0 e0       	ldi	r27, 0x00	; 0
    1c94:	e1 c9       	rjmp	.-3134   	; 0x1058 <reporting_task+0x7a8>
    1c96:	8a 2f       	mov	r24, r26
    1c98:	90 e0       	ldi	r25, 0x00	; 0
    1c9a:	28 1b       	sub	r18, r24
    1c9c:	39 0b       	sbc	r19, r25
    1c9e:	2a 30       	cpi	r18, 0x0A	; 10
    1ca0:	31 05       	cpc	r19, r1
    1ca2:	0c f4       	brge	.+2      	; 0x1ca6 <__stack+0xba7>
    1ca4:	3c cc       	rjmp	.-1928   	; 0x151e <__stack+0x41f>
    1ca6:	cc cb       	rjmp	.-2152   	; 0x1440 <__stack+0x341>
    1ca8:	86 2f       	mov	r24, r22
    1caa:	90 e0       	ldi	r25, 0x00	; 0
    1cac:	28 1b       	sub	r18, r24
    1cae:	39 0b       	sbc	r19, r25
    1cb0:	23 31       	cpi	r18, 0x13	; 19
    1cb2:	31 05       	cpc	r19, r1
    1cb4:	0c f4       	brge	.+2      	; 0x1cb8 <__stack+0xbb9>
    1cb6:	b2 cd       	rjmp	.-1180   	; 0x181c <__stack+0x71d>
    1cb8:	d6 cc       	rjmp	.-1620   	; 0x1666 <__stack+0x567>
    1cba:	87 2f       	mov	r24, r23
    1cbc:	90 e0       	ldi	r25, 0x00	; 0
    1cbe:	28 1b       	sub	r18, r24
    1cc0:	39 0b       	sbc	r19, r25
    1cc2:	29 30       	cpi	r18, 0x09	; 9
    1cc4:	31 05       	cpc	r19, r1
    1cc6:	0c f4       	brge	.+2      	; 0x1cca <__stack+0xbcb>
    1cc8:	b6 cc       	rjmp	.-1684   	; 0x1636 <__stack+0x537>
    1cca:	48 c9       	rjmp	.-3440   	; 0xf5c <reporting_task+0x6ac>
    1ccc:	41 e0       	ldi	r20, 0x01	; 1
    1cce:	a0 e0       	ldi	r26, 0x00	; 0
    1cd0:	b0 e0       	ldi	r27, 0x00	; 0
    1cd2:	ef c9       	rjmp	.-3106   	; 0x10b2 <reporting_task+0x802>
    1cd4:	8e 2f       	mov	r24, r30
    1cd6:	90 e0       	ldi	r25, 0x00	; 0
    1cd8:	28 1b       	sub	r18, r24
    1cda:	39 0b       	sbc	r19, r25
    1cdc:	2e 30       	cpi	r18, 0x0E	; 14
    1cde:	31 05       	cpc	r19, r1
    1ce0:	0c f4       	brge	.+2      	; 0x1ce4 <__stack+0xbe5>
    1ce2:	a9 cc       	rjmp	.-1710   	; 0x1636 <__stack+0x537>
    1ce4:	dc 01       	movw	r26, r24
    1ce6:	a4 50       	subi	r26, 0x04	; 4
    1ce8:	ba 4f       	sbci	r27, 0xFA	; 250
    1cea:	25 e0       	ldi	r18, 0x05	; 5
    1cec:	2c 93       	st	X, r18
    1cee:	a1 e0       	ldi	r26, 0x01	; 1
    1cf0:	ae 0f       	add	r26, r30
    1cf2:	af 3f       	cpi	r26, 0xFF	; 255
    1cf4:	09 f4       	brne	.+2      	; 0x1cf8 <__stack+0xbf9>
    1cf6:	f6 c6       	rjmp	.+3564   	; 0x2ae4 <__stack+0x19e5>
    1cf8:	b0 e0       	ldi	r27, 0x00	; 0
    1cfa:	a4 50       	subi	r26, 0x04	; 4
    1cfc:	ba 4f       	sbci	r27, 0xFA	; 250
    1cfe:	81 e1       	ldi	r24, 0x11	; 17
    1d00:	8c 93       	st	X, r24
    1d02:	a2 e0       	ldi	r26, 0x02	; 2
    1d04:	ae 0f       	add	r26, r30
    1d06:	af 3f       	cpi	r26, 0xFF	; 255
    1d08:	09 f4       	brne	.+2      	; 0x1d0c <__stack+0xc0d>
    1d0a:	04 c6       	rjmp	.+3080   	; 0x2914 <__stack+0x1815>
    1d0c:	ed 5f       	subi	r30, 0xFD	; 253
    1d0e:	b0 e0       	ldi	r27, 0x00	; 0
    1d10:	a4 50       	subi	r26, 0x04	; 4
    1d12:	ba 4f       	sbci	r27, 0xFA	; 250
    1d14:	7c 93       	st	X, r23
    1d16:	91 e1       	ldi	r25, 0x11	; 17
    1d18:	97 0f       	add	r25, r23
    1d1a:	7e 5d       	subi	r23, 0xDE	; 222
    1d1c:	ef 3f       	cpi	r30, 0xFF	; 255
    1d1e:	09 f0       	breq	.+2      	; 0x1d22 <__stack+0xc23>
    1d20:	02 c6       	rjmp	.+3076   	; 0x2926 <__stack+0x1827>
    1d22:	80 91 f0 05 	lds	r24, 0x05F0
    1d26:	80 93 fc 05 	sts	0x05FC, r24
    1d2a:	98 0f       	add	r25, r24
    1d2c:	79 0f       	add	r23, r25
    1d2e:	80 91 f1 05 	lds	r24, 0x05F1
    1d32:	80 93 fd 05 	sts	0x05FD, r24
    1d36:	89 0f       	add	r24, r25
    1d38:	78 0f       	add	r23, r24
    1d3a:	e2 e0       	ldi	r30, 0x02	; 2
    1d3c:	a1 e0       	ldi	r26, 0x01	; 1
    1d3e:	ae 0f       	add	r26, r30
    1d40:	90 91 f2 05 	lds	r25, 0x05F2
    1d44:	f0 e0       	ldi	r31, 0x00	; 0
    1d46:	e4 50       	subi	r30, 0x04	; 4
    1d48:	fa 4f       	sbci	r31, 0xFA	; 250
    1d4a:	90 83       	st	Z, r25
    1d4c:	89 0f       	add	r24, r25
    1d4e:	78 0f       	add	r23, r24
    1d50:	af 3f       	cpi	r26, 0xFF	; 255
    1d52:	09 f0       	breq	.+2      	; 0x1d56 <__stack+0xc57>
    1d54:	79 c6       	rjmp	.+3314   	; 0x2a48 <__stack+0x1949>
    1d56:	90 91 f3 05 	lds	r25, 0x05F3
    1d5a:	90 93 fc 05 	sts	0x05FC, r25
    1d5e:	98 0f       	add	r25, r24
    1d60:	89 2f       	mov	r24, r25
    1d62:	87 0f       	add	r24, r23
    1d64:	20 91 ec 05 	lds	r18, 0x05EC
    1d68:	20 93 fd 05 	sts	0x05FD, r18
    1d6c:	92 0f       	add	r25, r18
    1d6e:	89 0f       	add	r24, r25
    1d70:	a2 e0       	ldi	r26, 0x02	; 2
    1d72:	e1 e0       	ldi	r30, 0x01	; 1
    1d74:	ea 0f       	add	r30, r26
    1d76:	20 91 ed 05 	lds	r18, 0x05ED
    1d7a:	b0 e0       	ldi	r27, 0x00	; 0
    1d7c:	a4 50       	subi	r26, 0x04	; 4
    1d7e:	ba 4f       	sbci	r27, 0xFA	; 250
    1d80:	2c 93       	st	X, r18
    1d82:	92 0f       	add	r25, r18
    1d84:	89 0f       	add	r24, r25
    1d86:	ef 3f       	cpi	r30, 0xFF	; 255
    1d88:	09 f0       	breq	.+2      	; 0x1d8c <__stack+0xc8d>
    1d8a:	79 c6       	rjmp	.+3314   	; 0x2a7e <__stack+0x197f>
    1d8c:	20 91 ee 05 	lds	r18, 0x05EE
    1d90:	20 93 fc 05 	sts	0x05FC, r18
    1d94:	92 0f       	add	r25, r18
    1d96:	89 0f       	add	r24, r25
    1d98:	20 91 ef 05 	lds	r18, 0x05EF
    1d9c:	20 93 fd 05 	sts	0x05FD, r18
    1da0:	92 0f       	add	r25, r18
    1da2:	90 93 fb 06 	sts	0x06FB, r25
    1da6:	89 0f       	add	r24, r25
    1da8:	80 93 f6 05 	sts	0x05F6, r24
    1dac:	e2 e0       	ldi	r30, 0x02	; 2
    1dae:	61 e0       	ldi	r22, 0x01	; 1
    1db0:	6e 0f       	add	r22, r30
    1db2:	f0 e0       	ldi	r31, 0x00	; 0
    1db4:	e4 50       	subi	r30, 0x04	; 4
    1db6:	fa 4f       	sbci	r31, 0xFA	; 250
    1db8:	90 83       	st	Z, r25
    1dba:	6f 3f       	cpi	r22, 0xFF	; 255
    1dbc:	09 f0       	breq	.+2      	; 0x1dc0 <__stack+0xcc1>
    1dbe:	78 c6       	rjmp	.+3312   	; 0x2ab0 <__stack+0x19b1>
    1dc0:	80 93 fc 05 	sts	0x05FC, r24
    1dc4:	81 e0       	ldi	r24, 0x01	; 1
    1dc6:	80 93 f9 05 	sts	0x05F9, r24
    1dca:	09 b6       	in	r0, 0x39	; 57
    1dcc:	04 fc       	sbrc	r0, 4
    1dce:	1c c0       	rjmp	.+56     	; 0x1e08 <__stack+0xd09>
    1dd0:	e0 91 fa 05 	lds	r30, 0x05FA
    1dd4:	f0 e0       	ldi	r31, 0x00	; 0
    1dd6:	e4 50       	subi	r30, 0x04	; 4
    1dd8:	fa 4f       	sbci	r31, 0xFA	; 250
    1dda:	80 81       	ld	r24, Z
    1ddc:	80 93 f8 05 	sts	0x05F8, r24
    1de0:	10 92 fb 05 	sts	0x05FB, r1
    1de4:	80 91 fa 05 	lds	r24, 0x05FA
    1de8:	8f 5f       	subi	r24, 0xFF	; 255
    1dea:	80 93 fa 05 	sts	0x05FA, r24
    1dee:	80 91 fa 05 	lds	r24, 0x05FA
    1df2:	8f 3f       	cpi	r24, 0xFF	; 255
    1df4:	09 f4       	brne	.+2      	; 0x1df8 <__stack+0xcf9>
    1df6:	83 c6       	rjmp	.+3334   	; 0x2afe <__stack+0x19ff>
    1df8:	88 b7       	in	r24, 0x38	; 56
    1dfa:	81 60       	ori	r24, 0x01	; 1
    1dfc:	88 bf       	out	0x38, r24	; 56
    1dfe:	89 b7       	in	r24, 0x39	; 57
    1e00:	80 61       	ori	r24, 0x10	; 16
    1e02:	89 bf       	out	0x39, r24	; 57
    1e04:	40 91 d4 01 	lds	r20, 0x01D4
    1e08:	54 2f       	mov	r21, r20
    1e0a:	0c 94 a6 04 	jmp	0x94c	; 0x94c <reporting_task+0x9c>
    1e0e:	41 e0       	ldi	r20, 0x01	; 1
    1e10:	a0 e0       	ldi	r26, 0x00	; 0
    1e12:	b0 e0       	ldi	r27, 0x00	; 0
    1e14:	80 91 9f 01 	lds	r24, 0x019F
    1e18:	a4 50       	subi	r26, 0x04	; 4
    1e1a:	ba 4f       	sbci	r27, 0xFA	; 250
    1e1c:	8c 93       	st	X, r24
    1e1e:	29 e0       	ldi	r18, 0x09	; 9
    1e20:	28 0f       	add	r18, r24
    1e22:	8e 5e       	subi	r24, 0xEE	; 238
    1e24:	90 91 a0 01 	lds	r25, 0x01A0
    1e28:	e4 2f       	mov	r30, r20
    1e2a:	f0 e0       	ldi	r31, 0x00	; 0
    1e2c:	e4 50       	subi	r30, 0x04	; 4
    1e2e:	fa 4f       	sbci	r31, 0xFA	; 250
    1e30:	90 83       	st	Z, r25
    1e32:	92 0f       	add	r25, r18
    1e34:	89 0f       	add	r24, r25
    1e36:	a1 e0       	ldi	r26, 0x01	; 1
    1e38:	a4 0f       	add	r26, r20
    1e3a:	af 3f       	cpi	r26, 0xFF	; 255
    1e3c:	09 f4       	brne	.+2      	; 0x1e40 <__stack+0xd41>
    1e3e:	d3 c2       	rjmp	.+1446   	; 0x23e6 <__stack+0x12e7>
    1e40:	4e 5f       	subi	r20, 0xFE	; 254
    1e42:	30 91 a1 01 	lds	r19, 0x01A1
    1e46:	b0 e0       	ldi	r27, 0x00	; 0
    1e48:	a4 50       	subi	r26, 0x04	; 4
    1e4a:	ba 4f       	sbci	r27, 0xFA	; 250
    1e4c:	3c 93       	st	X, r19
    1e4e:	93 0f       	add	r25, r19
    1e50:	89 0f       	add	r24, r25
    1e52:	4f 3f       	cpi	r20, 0xFF	; 255
    1e54:	11 f0       	breq	.+4      	; 0x1e5a <__stack+0xd5b>
    1e56:	0c 94 1a 07 	jmp	0xe34	; 0xe34 <reporting_task+0x584>
    1e5a:	30 91 a2 01 	lds	r19, 0x01A2
    1e5e:	30 93 fc 05 	sts	0x05FC, r19
    1e62:	93 0f       	add	r25, r19
    1e64:	89 0f       	add	r24, r25
    1e66:	20 91 9b 01 	lds	r18, 0x019B
    1e6a:	20 93 fd 05 	sts	0x05FD, r18
    1e6e:	92 0f       	add	r25, r18
    1e70:	89 0f       	add	r24, r25
    1e72:	e2 e0       	ldi	r30, 0x02	; 2
    1e74:	a1 e0       	ldi	r26, 0x01	; 1
    1e76:	ae 0f       	add	r26, r30
    1e78:	30 91 9c 01 	lds	r19, 0x019C
    1e7c:	f0 e0       	ldi	r31, 0x00	; 0
    1e7e:	e4 50       	subi	r30, 0x04	; 4
    1e80:	fa 4f       	sbci	r31, 0xFA	; 250
    1e82:	30 83       	st	Z, r19
    1e84:	39 0f       	add	r19, r25
    1e86:	83 0f       	add	r24, r19
    1e88:	af 3f       	cpi	r26, 0xFF	; 255
    1e8a:	11 f0       	breq	.+4      	; 0x1e90 <__stack+0xd91>
    1e8c:	0c 94 37 07 	jmp	0xe6e	; 0xe6e <reporting_task+0x5be>
    1e90:	90 91 9d 01 	lds	r25, 0x019D
    1e94:	90 93 fc 05 	sts	0x05FC, r25
    1e98:	93 0f       	add	r25, r19
    1e9a:	89 0f       	add	r24, r25
    1e9c:	40 91 9e 01 	lds	r20, 0x019E
    1ea0:	40 93 fd 05 	sts	0x05FD, r20
    1ea4:	94 0f       	add	r25, r20
    1ea6:	90 93 fb 06 	sts	0x06FB, r25
    1eaa:	89 0f       	add	r24, r25
    1eac:	80 93 f6 05 	sts	0x05F6, r24
    1eb0:	a2 e0       	ldi	r26, 0x02	; 2
    1eb2:	e1 e0       	ldi	r30, 0x01	; 1
    1eb4:	ea 0f       	add	r30, r26
    1eb6:	b0 e0       	ldi	r27, 0x00	; 0
    1eb8:	a4 50       	subi	r26, 0x04	; 4
    1eba:	ba 4f       	sbci	r27, 0xFA	; 250
    1ebc:	9c 93       	st	X, r25
    1ebe:	ef 3f       	cpi	r30, 0xFF	; 255
    1ec0:	11 f0       	breq	.+4      	; 0x1ec6 <__stack+0xdc7>
    1ec2:	0c 94 52 07 	jmp	0xea4	; 0xea4 <reporting_task+0x5f4>
    1ec6:	80 93 fc 05 	sts	0x05FC, r24
    1eca:	81 e0       	ldi	r24, 0x01	; 1
    1ecc:	80 93 f9 05 	sts	0x05F9, r24
    1ed0:	0c 94 5e 07 	jmp	0xebc	; 0xebc <reporting_task+0x60c>
    1ed4:	a1 e0       	ldi	r26, 0x01	; 1
    1ed6:	e0 e0       	ldi	r30, 0x00	; 0
    1ed8:	f0 e0       	ldi	r31, 0x00	; 0
    1eda:	80 91 c8 01 	lds	r24, 0x01C8
    1ede:	e4 50       	subi	r30, 0x04	; 4
    1ee0:	fa 4f       	sbci	r31, 0xFA	; 250
    1ee2:	80 83       	st	Z, r24
    1ee4:	2b e0       	ldi	r18, 0x0B	; 11
    1ee6:	28 0f       	add	r18, r24
    1ee8:	8a 5e       	subi	r24, 0xEA	; 234
    1eea:	90 91 c7 01 	lds	r25, 0x01C7
    1eee:	ea 2f       	mov	r30, r26
    1ef0:	f0 e0       	ldi	r31, 0x00	; 0
    1ef2:	e4 50       	subi	r30, 0x04	; 4
    1ef4:	fa 4f       	sbci	r31, 0xFA	; 250
    1ef6:	90 83       	st	Z, r25
    1ef8:	92 0f       	add	r25, r18
    1efa:	89 0f       	add	r24, r25
    1efc:	e1 e0       	ldi	r30, 0x01	; 1
    1efe:	ea 0f       	add	r30, r26
    1f00:	ef 3f       	cpi	r30, 0xFF	; 255
    1f02:	09 f4       	brne	.+2      	; 0x1f06 <__stack+0xe07>
    1f04:	02 c4       	rjmp	.+2052   	; 0x270a <__stack+0x160b>
    1f06:	ae 5f       	subi	r26, 0xFE	; 254
    1f08:	20 91 da 05 	lds	r18, 0x05DA
    1f0c:	f0 e0       	ldi	r31, 0x00	; 0
    1f0e:	e4 50       	subi	r30, 0x04	; 4
    1f10:	fa 4f       	sbci	r31, 0xFA	; 250
    1f12:	20 83       	st	Z, r18
    1f14:	92 0f       	add	r25, r18
    1f16:	89 0f       	add	r24, r25
    1f18:	af 3f       	cpi	r26, 0xFF	; 255
    1f1a:	09 f0       	breq	.+2      	; 0x1f1e <__stack+0xe1f>
    1f1c:	3c cb       	rjmp	.-2440   	; 0x1596 <__stack+0x497>
    1f1e:	20 91 d8 01 	lds	r18, 0x01D8
    1f22:	20 93 fc 05 	sts	0x05FC, r18
    1f26:	92 0f       	add	r25, r18
    1f28:	89 0f       	add	r24, r25
    1f2a:	20 91 01 01 	lds	r18, 0x0101
    1f2e:	20 93 fd 05 	sts	0x05FD, r18
    1f32:	92 0f       	add	r25, r18
    1f34:	90 93 fb 06 	sts	0x06FB, r25
    1f38:	89 0f       	add	r24, r25
    1f3a:	80 93 f6 05 	sts	0x05F6, r24
    1f3e:	a2 e0       	ldi	r26, 0x02	; 2
    1f40:	e1 e0       	ldi	r30, 0x01	; 1
    1f42:	ea 0f       	add	r30, r26
    1f44:	b0 e0       	ldi	r27, 0x00	; 0
    1f46:	a4 50       	subi	r26, 0x04	; 4
    1f48:	ba 4f       	sbci	r27, 0xFA	; 250
    1f4a:	9c 93       	st	X, r25
    1f4c:	ef 3f       	cpi	r30, 0xFF	; 255
    1f4e:	09 f0       	breq	.+2      	; 0x1f52 <__stack+0xe53>
    1f50:	3d cb       	rjmp	.-2438   	; 0x15cc <__stack+0x4cd>
    1f52:	80 93 fc 05 	sts	0x05FC, r24
    1f56:	81 e0       	ldi	r24, 0x01	; 1
    1f58:	80 93 f9 05 	sts	0x05F9, r24
    1f5c:	43 cb       	rjmp	.-2426   	; 0x15e4 <__stack+0x4e5>
    1f5e:	a0 e0       	ldi	r26, 0x00	; 0
    1f60:	b0 e0       	ldi	r27, 0x00	; 0
    1f62:	80 91 66 07 	lds	r24, 0x0766
    1f66:	a4 50       	subi	r26, 0x04	; 4
    1f68:	ba 4f       	sbci	r27, 0xFA	; 250
    1f6a:	8c 93       	st	X, r24
    1f6c:	97 e0       	ldi	r25, 0x07	; 7
    1f6e:	98 0f       	add	r25, r24
    1f70:	82 5f       	subi	r24, 0xF2	; 242
    1f72:	20 91 67 07 	lds	r18, 0x0767
    1f76:	e6 2f       	mov	r30, r22
    1f78:	f0 e0       	ldi	r31, 0x00	; 0
    1f7a:	e4 50       	subi	r30, 0x04	; 4
    1f7c:	fa 4f       	sbci	r31, 0xFA	; 250
    1f7e:	20 83       	st	Z, r18
    1f80:	29 0f       	add	r18, r25
    1f82:	82 0f       	add	r24, r18
    1f84:	a1 e0       	ldi	r26, 0x01	; 1
    1f86:	a6 0f       	add	r26, r22
    1f88:	af 3f       	cpi	r26, 0xFF	; 255
    1f8a:	09 f4       	brne	.+2      	; 0x1f8e <__stack+0xe8f>
    1f8c:	9b c4       	rjmp	.+2358   	; 0x28c4 <__stack+0x17c5>
    1f8e:	6e 5f       	subi	r22, 0xFE	; 254
    1f90:	90 91 64 07 	lds	r25, 0x0764
    1f94:	b0 e0       	ldi	r27, 0x00	; 0
    1f96:	a4 50       	subi	r26, 0x04	; 4
    1f98:	ba 4f       	sbci	r27, 0xFA	; 250
    1f9a:	9c 93       	st	X, r25
    1f9c:	29 0f       	add	r18, r25
    1f9e:	82 0f       	add	r24, r18
    1fa0:	6f 3f       	cpi	r22, 0xFF	; 255
    1fa2:	09 f0       	breq	.+2      	; 0x1fa6 <__stack+0xea7>
    1fa4:	0b c8       	rjmp	.-4074   	; 0xfbc <reporting_task+0x70c>
    1fa6:	90 91 65 07 	lds	r25, 0x0765
    1faa:	90 93 fc 05 	sts	0x05FC, r25
    1fae:	29 0f       	add	r18, r25
    1fb0:	20 93 fb 06 	sts	0x06FB, r18
    1fb4:	82 0f       	add	r24, r18
    1fb6:	80 93 f6 05 	sts	0x05F6, r24
    1fba:	20 93 fd 05 	sts	0x05FD, r18
    1fbe:	e2 e0       	ldi	r30, 0x02	; 2
    1fc0:	91 e0       	ldi	r25, 0x01	; 1
    1fc2:	9e 0f       	add	r25, r30
    1fc4:	f0 e0       	ldi	r31, 0x00	; 0
    1fc6:	e4 50       	subi	r30, 0x04	; 4
    1fc8:	fa 4f       	sbci	r31, 0xFA	; 250
    1fca:	80 83       	st	Z, r24
    1fcc:	9f 3f       	cpi	r25, 0xFF	; 255
    1fce:	09 f0       	breq	.+2      	; 0x1fd2 <__stack+0xed3>
    1fd0:	0d c8       	rjmp	.-4070   	; 0xfec <reporting_task+0x73c>
    1fd2:	10 92 f9 05 	sts	0x05F9, r1
    1fd6:	0c c8       	rjmp	.-4072   	; 0xff0 <reporting_task+0x740>
    1fd8:	61 e0       	ldi	r22, 0x01	; 1
    1fda:	a0 e0       	ldi	r26, 0x00	; 0
    1fdc:	b0 e0       	ldi	r27, 0x00	; 0
    1fde:	80 91 9c 03 	lds	r24, 0x039C
    1fe2:	a4 50       	subi	r26, 0x04	; 4
    1fe4:	ba 4f       	sbci	r27, 0xFA	; 250
    1fe6:	8c 93       	st	X, r24
    1fe8:	22 e1       	ldi	r18, 0x12	; 18
    1fea:	28 0f       	add	r18, r24
    1fec:	8c 5d       	subi	r24, 0xDC	; 220
    1fee:	90 91 9d 03 	lds	r25, 0x039D
    1ff2:	e6 2f       	mov	r30, r22
    1ff4:	f0 e0       	ldi	r31, 0x00	; 0
    1ff6:	e4 50       	subi	r30, 0x04	; 4
    1ff8:	fa 4f       	sbci	r31, 0xFA	; 250
    1ffa:	90 83       	st	Z, r25
    1ffc:	92 0f       	add	r25, r18
    1ffe:	89 0f       	add	r24, r25
    2000:	a1 e0       	ldi	r26, 0x01	; 1
    2002:	a6 0f       	add	r26, r22
    2004:	af 3f       	cpi	r26, 0xFF	; 255
    2006:	09 f4       	brne	.+2      	; 0x200a <__stack+0xf0b>
    2008:	d8 c2       	rjmp	.+1456   	; 0x25ba <__stack+0x14bb>
    200a:	6e 5f       	subi	r22, 0xFE	; 254
    200c:	20 91 9e 03 	lds	r18, 0x039E
    2010:	b0 e0       	ldi	r27, 0x00	; 0
    2012:	a4 50       	subi	r26, 0x04	; 4
    2014:	ba 4f       	sbci	r27, 0xFA	; 250
    2016:	2c 93       	st	X, r18
    2018:	92 0f       	add	r25, r18
    201a:	89 0f       	add	r24, r25
    201c:	6f 3f       	cpi	r22, 0xFF	; 255
    201e:	09 f0       	breq	.+2      	; 0x2022 <__stack+0xf23>
    2020:	cb cc       	rjmp	.-1642   	; 0x19b8 <__stack+0x8b9>
    2022:	20 91 9f 03 	lds	r18, 0x039F
    2026:	20 93 fc 05 	sts	0x05FC, r18
    202a:	92 0f       	add	r25, r18
    202c:	89 0f       	add	r24, r25
    202e:	20 91 98 03 	lds	r18, 0x0398
    2032:	20 93 fd 05 	sts	0x05FD, r18
    2036:	92 0f       	add	r25, r18
    2038:	89 0f       	add	r24, r25
    203a:	e2 e0       	ldi	r30, 0x02	; 2
    203c:	a1 e0       	ldi	r26, 0x01	; 1
    203e:	ae 0f       	add	r26, r30
    2040:	20 91 99 03 	lds	r18, 0x0399
    2044:	f0 e0       	ldi	r31, 0x00	; 0
    2046:	e4 50       	subi	r30, 0x04	; 4
    2048:	fa 4f       	sbci	r31, 0xFA	; 250
    204a:	20 83       	st	Z, r18
    204c:	92 0f       	add	r25, r18
    204e:	89 0f       	add	r24, r25
    2050:	af 3f       	cpi	r26, 0xFF	; 255
    2052:	09 f0       	breq	.+2      	; 0x2056 <__stack+0xf57>
    2054:	cc cc       	rjmp	.-1640   	; 0x19ee <__stack+0x8ef>
    2056:	20 91 9a 03 	lds	r18, 0x039A
    205a:	20 93 fc 05 	sts	0x05FC, r18
    205e:	92 0f       	add	r25, r18
    2060:	89 0f       	add	r24, r25
    2062:	20 91 9b 03 	lds	r18, 0x039B
    2066:	20 93 fd 05 	sts	0x05FD, r18
    206a:	92 0f       	add	r25, r18
    206c:	89 0f       	add	r24, r25
    206e:	a2 e0       	ldi	r26, 0x02	; 2
    2070:	e1 e0       	ldi	r30, 0x01	; 1
    2072:	ea 0f       	add	r30, r26
    2074:	20 91 72 07 	lds	r18, 0x0772
    2078:	b0 e0       	ldi	r27, 0x00	; 0
    207a:	a4 50       	subi	r26, 0x04	; 4
    207c:	ba 4f       	sbci	r27, 0xFA	; 250
    207e:	2c 93       	st	X, r18
    2080:	92 0f       	add	r25, r18
    2082:	89 0f       	add	r24, r25
    2084:	ef 3f       	cpi	r30, 0xFF	; 255
    2086:	09 f0       	breq	.+2      	; 0x208a <__stack+0xf8b>
    2088:	cc cc       	rjmp	.-1640   	; 0x1a22 <__stack+0x923>
    208a:	20 91 73 07 	lds	r18, 0x0773
    208e:	20 93 fc 05 	sts	0x05FC, r18
    2092:	92 0f       	add	r25, r18
    2094:	89 0f       	add	r24, r25
    2096:	20 91 74 07 	lds	r18, 0x0774
    209a:	20 93 fd 05 	sts	0x05FD, r18
    209e:	92 0f       	add	r25, r18
    20a0:	89 0f       	add	r24, r25
    20a2:	e2 e0       	ldi	r30, 0x02	; 2
    20a4:	a1 e0       	ldi	r26, 0x01	; 1
    20a6:	ae 0f       	add	r26, r30
    20a8:	20 91 75 07 	lds	r18, 0x0775
    20ac:	f0 e0       	ldi	r31, 0x00	; 0
    20ae:	e4 50       	subi	r30, 0x04	; 4
    20b0:	fa 4f       	sbci	r31, 0xFA	; 250
    20b2:	20 83       	st	Z, r18
    20b4:	92 0f       	add	r25, r18
    20b6:	89 0f       	add	r24, r25
    20b8:	af 3f       	cpi	r26, 0xFF	; 255
    20ba:	09 f0       	breq	.+2      	; 0x20be <__stack+0xfbf>
    20bc:	cc cc       	rjmp	.-1640   	; 0x1a56 <__stack+0x957>
    20be:	20 91 7a 07 	lds	r18, 0x077A
    20c2:	20 93 fc 05 	sts	0x05FC, r18
    20c6:	92 0f       	add	r25, r18
    20c8:	89 0f       	add	r24, r25
    20ca:	20 91 7b 07 	lds	r18, 0x077B
    20ce:	20 93 fd 05 	sts	0x05FD, r18
    20d2:	92 0f       	add	r25, r18
    20d4:	89 0f       	add	r24, r25
    20d6:	a2 e0       	ldi	r26, 0x02	; 2
    20d8:	e1 e0       	ldi	r30, 0x01	; 1
    20da:	ea 0f       	add	r30, r26
    20dc:	20 91 7c 07 	lds	r18, 0x077C
    20e0:	b0 e0       	ldi	r27, 0x00	; 0
    20e2:	a4 50       	subi	r26, 0x04	; 4
    20e4:	ba 4f       	sbci	r27, 0xFA	; 250
    20e6:	2c 93       	st	X, r18
    20e8:	92 0f       	add	r25, r18
    20ea:	89 0f       	add	r24, r25
    20ec:	ef 3f       	cpi	r30, 0xFF	; 255
    20ee:	09 f0       	breq	.+2      	; 0x20f2 <__stack+0xff3>
    20f0:	cc cc       	rjmp	.-1640   	; 0x1a8a <__stack+0x98b>
    20f2:	20 91 7d 07 	lds	r18, 0x077D
    20f6:	20 93 fc 05 	sts	0x05FC, r18
    20fa:	92 0f       	add	r25, r18
    20fc:	89 0f       	add	r24, r25
    20fe:	20 91 95 01 	lds	r18, 0x0195
    2102:	20 93 fd 05 	sts	0x05FD, r18
    2106:	92 0f       	add	r25, r18
    2108:	89 0f       	add	r24, r25
    210a:	e2 e0       	ldi	r30, 0x02	; 2
    210c:	a1 e0       	ldi	r26, 0x01	; 1
    210e:	ae 0f       	add	r26, r30
    2110:	20 91 96 01 	lds	r18, 0x0196
    2114:	f0 e0       	ldi	r31, 0x00	; 0
    2116:	e4 50       	subi	r30, 0x04	; 4
    2118:	fa 4f       	sbci	r31, 0xFA	; 250
    211a:	20 83       	st	Z, r18
    211c:	92 0f       	add	r25, r18
    211e:	89 0f       	add	r24, r25
    2120:	af 3f       	cpi	r26, 0xFF	; 255
    2122:	09 f0       	breq	.+2      	; 0x2126 <__stack+0x1027>
    2124:	cc cc       	rjmp	.-1640   	; 0x1abe <__stack+0x9bf>
    2126:	20 91 97 01 	lds	r18, 0x0197
    212a:	20 93 fc 05 	sts	0x05FC, r18
    212e:	92 0f       	add	r25, r18
    2130:	89 0f       	add	r24, r25
    2132:	20 91 98 01 	lds	r18, 0x0198
    2136:	20 93 fd 05 	sts	0x05FD, r18
    213a:	92 0f       	add	r25, r18
    213c:	90 93 fb 06 	sts	0x06FB, r25
    2140:	89 0f       	add	r24, r25
    2142:	80 93 f6 05 	sts	0x05F6, r24
    2146:	a2 e0       	ldi	r26, 0x02	; 2
    2148:	e1 e0       	ldi	r30, 0x01	; 1
    214a:	ea 0f       	add	r30, r26
    214c:	b0 e0       	ldi	r27, 0x00	; 0
    214e:	a4 50       	subi	r26, 0x04	; 4
    2150:	ba 4f       	sbci	r27, 0xFA	; 250
    2152:	9c 93       	st	X, r25
    2154:	ef 3f       	cpi	r30, 0xFF	; 255
    2156:	09 f0       	breq	.+2      	; 0x215a <__stack+0x105b>
    2158:	cc cc       	rjmp	.-1640   	; 0x1af2 <__stack+0x9f3>
    215a:	80 93 fc 05 	sts	0x05FC, r24
    215e:	81 e0       	ldi	r24, 0x01	; 1
    2160:	80 93 f9 05 	sts	0x05F9, r24
    2164:	d1 cc       	rjmp	.-1630   	; 0x1b08 <__stack+0xa09>
    2166:	a1 e0       	ldi	r26, 0x01	; 1
    2168:	e0 e0       	ldi	r30, 0x00	; 0
    216a:	f0 e0       	ldi	r31, 0x00	; 0
    216c:	80 91 29 07 	lds	r24, 0x0729
    2170:	e4 50       	subi	r30, 0x04	; 4
    2172:	fa 4f       	sbci	r31, 0xFA	; 250
    2174:	80 83       	st	Z, r24
    2176:	2d e0       	ldi	r18, 0x0D	; 13
    2178:	28 0f       	add	r18, r24
    217a:	86 5e       	subi	r24, 0xE6	; 230
    217c:	90 91 28 07 	lds	r25, 0x0728
    2180:	ea 2f       	mov	r30, r26
    2182:	f0 e0       	ldi	r31, 0x00	; 0
    2184:	e4 50       	subi	r30, 0x04	; 4
    2186:	fa 4f       	sbci	r31, 0xFA	; 250
    2188:	90 83       	st	Z, r25
    218a:	92 0f       	add	r25, r18
    218c:	89 0f       	add	r24, r25
    218e:	e1 e0       	ldi	r30, 0x01	; 1
    2190:	ea 0f       	add	r30, r26
    2192:	ef 3f       	cpi	r30, 0xFF	; 255
    2194:	09 f4       	brne	.+2      	; 0x2198 <__stack+0x1099>
    2196:	ea c1       	rjmp	.+980    	; 0x256c <__stack+0x146d>
    2198:	ae 5f       	subi	r26, 0xFE	; 254
    219a:	20 91 f7 05 	lds	r18, 0x05F7
    219e:	f0 e0       	ldi	r31, 0x00	; 0
    21a0:	e4 50       	subi	r30, 0x04	; 4
    21a2:	fa 4f       	sbci	r31, 0xFA	; 250
    21a4:	20 83       	st	Z, r18
    21a6:	92 0f       	add	r25, r18
    21a8:	89 0f       	add	r24, r25
    21aa:	af 3f       	cpi	r26, 0xFF	; 255
    21ac:	09 f0       	breq	.+2      	; 0x21b0 <__stack+0x10b1>
    21ae:	79 c9       	rjmp	.-3342   	; 0x14a2 <__stack+0x3a3>
    21b0:	20 91 59 07 	lds	r18, 0x0759
    21b4:	20 93 fc 05 	sts	0x05FC, r18
    21b8:	92 0f       	add	r25, r18
    21ba:	89 0f       	add	r24, r25
    21bc:	20 91 d7 01 	lds	r18, 0x01D7
    21c0:	20 93 fd 05 	sts	0x05FD, r18
    21c4:	92 0f       	add	r25, r18
    21c6:	90 93 fb 06 	sts	0x06FB, r25
    21ca:	89 0f       	add	r24, r25
    21cc:	80 93 f6 05 	sts	0x05F6, r24
    21d0:	a2 e0       	ldi	r26, 0x02	; 2
    21d2:	e1 e0       	ldi	r30, 0x01	; 1
    21d4:	ea 0f       	add	r30, r26
    21d6:	b0 e0       	ldi	r27, 0x00	; 0
    21d8:	a4 50       	subi	r26, 0x04	; 4
    21da:	ba 4f       	sbci	r27, 0xFA	; 250
    21dc:	9c 93       	st	X, r25
    21de:	ef 3f       	cpi	r30, 0xFF	; 255
    21e0:	09 f0       	breq	.+2      	; 0x21e4 <__stack+0x10e5>
    21e2:	7a c9       	rjmp	.-3340   	; 0x14d8 <__stack+0x3d9>
    21e4:	80 93 fc 05 	sts	0x05FC, r24
    21e8:	81 e0       	ldi	r24, 0x01	; 1
    21ea:	80 93 f9 05 	sts	0x05F9, r24
    21ee:	80 c9       	rjmp	.-3328   	; 0x14f0 <__stack+0x3f1>
    21f0:	61 e0       	ldi	r22, 0x01	; 1
    21f2:	a0 e0       	ldi	r26, 0x00	; 0
    21f4:	b0 e0       	ldi	r27, 0x00	; 0
    21f6:	80 91 f5 05 	lds	r24, 0x05F5
    21fa:	a4 50       	subi	r26, 0x04	; 4
    21fc:	ba 4f       	sbci	r27, 0xFA	; 250
    21fe:	8c 93       	st	X, r24
    2200:	2c e0       	ldi	r18, 0x0C	; 12
    2202:	28 0f       	add	r18, r24
    2204:	88 5e       	subi	r24, 0xE8	; 232
    2206:	90 91 98 07 	lds	r25, 0x0798
    220a:	e6 2f       	mov	r30, r22
    220c:	f0 e0       	ldi	r31, 0x00	; 0
    220e:	e4 50       	subi	r30, 0x04	; 4
    2210:	fa 4f       	sbci	r31, 0xFA	; 250
    2212:	90 83       	st	Z, r25
    2214:	92 0f       	add	r25, r18
    2216:	89 0f       	add	r24, r25
    2218:	a1 e0       	ldi	r26, 0x01	; 1
    221a:	a6 0f       	add	r26, r22
    221c:	af 3f       	cpi	r26, 0xFF	; 255
    221e:	09 f4       	brne	.+2      	; 0x2222 <__stack+0x1123>
    2220:	9b c2       	rjmp	.+1334   	; 0x2758 <__stack+0x1659>
    2222:	6e 5f       	subi	r22, 0xFE	; 254
    2224:	20 91 99 07 	lds	r18, 0x0799
    2228:	b0 e0       	ldi	r27, 0x00	; 0
    222a:	a4 50       	subi	r26, 0x04	; 4
    222c:	ba 4f       	sbci	r27, 0xFA	; 250
    222e:	2c 93       	st	X, r18
    2230:	92 0f       	add	r25, r18
    2232:	89 0f       	add	r24, r25
    2234:	6f 3f       	cpi	r22, 0xFF	; 255
    2236:	09 f0       	breq	.+2      	; 0x223a <__stack+0x113b>
    2238:	2d cb       	rjmp	.-2470   	; 0x1894 <__stack+0x795>
    223a:	20 91 d6 01 	lds	r18, 0x01D6
    223e:	20 93 fc 05 	sts	0x05FC, r18
    2242:	92 0f       	add	r25, r18
    2244:	89 0f       	add	r24, r25
    2246:	20 91 92 07 	lds	r18, 0x0792
    224a:	20 93 fd 05 	sts	0x05FD, r18
    224e:	92 0f       	add	r25, r18
    2250:	89 0f       	add	r24, r25
    2252:	e2 e0       	ldi	r30, 0x02	; 2
    2254:	a1 e0       	ldi	r26, 0x01	; 1
    2256:	ae 0f       	add	r26, r30
    2258:	20 91 93 07 	lds	r18, 0x0793
    225c:	f0 e0       	ldi	r31, 0x00	; 0
    225e:	e4 50       	subi	r30, 0x04	; 4
    2260:	fa 4f       	sbci	r31, 0xFA	; 250
    2262:	20 83       	st	Z, r18
    2264:	92 0f       	add	r25, r18
    2266:	89 0f       	add	r24, r25
    2268:	af 3f       	cpi	r26, 0xFF	; 255
    226a:	09 f0       	breq	.+2      	; 0x226e <__stack+0x116f>
    226c:	2e cb       	rjmp	.-2468   	; 0x18ca <__stack+0x7cb>
    226e:	20 91 90 07 	lds	r18, 0x0790
    2272:	20 93 fc 05 	sts	0x05FC, r18
    2276:	92 0f       	add	r25, r18
    2278:	89 0f       	add	r24, r25
    227a:	20 91 91 07 	lds	r18, 0x0791
    227e:	20 93 fd 05 	sts	0x05FD, r18
    2282:	92 0f       	add	r25, r18
    2284:	90 93 fb 06 	sts	0x06FB, r25
    2288:	89 0f       	add	r24, r25
    228a:	80 93 f6 05 	sts	0x05F6, r24
    228e:	a2 e0       	ldi	r26, 0x02	; 2
    2290:	e1 e0       	ldi	r30, 0x01	; 1
    2292:	ea 0f       	add	r30, r26
    2294:	b0 e0       	ldi	r27, 0x00	; 0
    2296:	a4 50       	subi	r26, 0x04	; 4
    2298:	ba 4f       	sbci	r27, 0xFA	; 250
    229a:	9c 93       	st	X, r25
    229c:	ef 3f       	cpi	r30, 0xFF	; 255
    229e:	09 f0       	breq	.+2      	; 0x22a2 <__stack+0x11a3>
    22a0:	2e cb       	rjmp	.-2468   	; 0x18fe <__stack+0x7ff>
    22a2:	80 93 fc 05 	sts	0x05FC, r24
    22a6:	81 e0       	ldi	r24, 0x01	; 1
    22a8:	80 93 f9 05 	sts	0x05F9, r24
    22ac:	33 cb       	rjmp	.-2458   	; 0x1914 <__stack+0x815>
    22ae:	61 e0       	ldi	r22, 0x01	; 1
    22b0:	a0 e0       	ldi	r26, 0x00	; 0
    22b2:	b0 e0       	ldi	r27, 0x00	; 0
    22b4:	80 91 68 07 	lds	r24, 0x0768
    22b8:	a4 50       	subi	r26, 0x04	; 4
    22ba:	ba 4f       	sbci	r27, 0xFA	; 250
    22bc:	8c 93       	st	X, r24
    22be:	2e e0       	ldi	r18, 0x0E	; 14
    22c0:	28 0f       	add	r18, r24
    22c2:	84 5e       	subi	r24, 0xE4	; 228
    22c4:	90 91 69 07 	lds	r25, 0x0769
    22c8:	e6 2f       	mov	r30, r22
    22ca:	f0 e0       	ldi	r31, 0x00	; 0
    22cc:	e4 50       	subi	r30, 0x04	; 4
    22ce:	fa 4f       	sbci	r31, 0xFA	; 250
    22d0:	90 83       	st	Z, r25
    22d2:	92 0f       	add	r25, r18
    22d4:	89 0f       	add	r24, r25
    22d6:	a1 e0       	ldi	r26, 0x01	; 1
    22d8:	a6 0f       	add	r26, r22
    22da:	af 3f       	cpi	r26, 0xFF	; 255
    22dc:	09 f4       	brne	.+2      	; 0x22e0 <__stack+0x11e1>
    22de:	7c c2       	rjmp	.+1272   	; 0x27d8 <__stack+0x16d9>
    22e0:	6e 5f       	subi	r22, 0xFE	; 254
    22e2:	20 91 88 03 	lds	r18, 0x0388
    22e6:	b0 e0       	ldi	r27, 0x00	; 0
    22e8:	a4 50       	subi	r26, 0x04	; 4
    22ea:	ba 4f       	sbci	r27, 0xFA	; 250
    22ec:	2c 93       	st	X, r18
    22ee:	92 0f       	add	r25, r18
    22f0:	89 0f       	add	r24, r25
    22f2:	6f 3f       	cpi	r22, 0xFF	; 255
    22f4:	09 f0       	breq	.+2      	; 0x22f8 <__stack+0x11f9>
    22f6:	e6 c9       	rjmp	.-3124   	; 0x16c4 <__stack+0x5c5>
    22f8:	20 91 89 03 	lds	r18, 0x0389
    22fc:	20 93 fc 05 	sts	0x05FC, r18
    2300:	92 0f       	add	r25, r18
    2302:	89 0f       	add	r24, r25
    2304:	20 91 8a 03 	lds	r18, 0x038A
    2308:	20 93 fd 05 	sts	0x05FD, r18
    230c:	29 0f       	add	r18, r25
    230e:	82 0f       	add	r24, r18
    2310:	e2 e0       	ldi	r30, 0x02	; 2
    2312:	a1 e0       	ldi	r26, 0x01	; 1
    2314:	ae 0f       	add	r26, r30
    2316:	90 91 8b 03 	lds	r25, 0x038B
    231a:	f0 e0       	ldi	r31, 0x00	; 0
    231c:	e4 50       	subi	r30, 0x04	; 4
    231e:	fa 4f       	sbci	r31, 0xFA	; 250
    2320:	90 83       	st	Z, r25
    2322:	29 0f       	add	r18, r25
    2324:	82 0f       	add	r24, r18
    2326:	af 3f       	cpi	r26, 0xFF	; 255
    2328:	09 f0       	breq	.+2      	; 0x232c <__stack+0x122d>
    232a:	e8 c9       	rjmp	.-3120   	; 0x16fc <__stack+0x5fd>
    232c:	90 91 80 03 	lds	r25, 0x0380
    2330:	90 93 fc 05 	sts	0x05FC, r25
    2334:	29 0f       	add	r18, r25
    2336:	82 0f       	add	r24, r18
    2338:	90 91 81 03 	lds	r25, 0x0381
    233c:	90 93 fd 05 	sts	0x05FD, r25
    2340:	29 0f       	add	r18, r25
    2342:	82 0f       	add	r24, r18
    2344:	a2 e0       	ldi	r26, 0x02	; 2
    2346:	e1 e0       	ldi	r30, 0x01	; 1
    2348:	ea 0f       	add	r30, r26
    234a:	90 91 82 03 	lds	r25, 0x0382
    234e:	b0 e0       	ldi	r27, 0x00	; 0
    2350:	a4 50       	subi	r26, 0x04	; 4
    2352:	ba 4f       	sbci	r27, 0xFA	; 250
    2354:	9c 93       	st	X, r25
    2356:	29 0f       	add	r18, r25
    2358:	82 0f       	add	r24, r18
    235a:	ef 3f       	cpi	r30, 0xFF	; 255
    235c:	09 f0       	breq	.+2      	; 0x2360 <__stack+0x1261>
    235e:	e9 c9       	rjmp	.-3118   	; 0x1732 <__stack+0x633>
    2360:	90 91 83 03 	lds	r25, 0x0383
    2364:	90 93 fc 05 	sts	0x05FC, r25
    2368:	29 0f       	add	r18, r25
    236a:	82 0f       	add	r24, r18
    236c:	30 91 a7 01 	lds	r19, 0x01A7
    2370:	30 93 fd 05 	sts	0x05FD, r19
    2374:	92 2f       	mov	r25, r18
    2376:	93 0f       	add	r25, r19
    2378:	89 0f       	add	r24, r25
    237a:	e2 e0       	ldi	r30, 0x02	; 2
    237c:	a1 e0       	ldi	r26, 0x01	; 1
    237e:	ae 0f       	add	r26, r30
    2380:	30 91 a8 01 	lds	r19, 0x01A8
    2384:	f0 e0       	ldi	r31, 0x00	; 0
    2386:	e4 50       	subi	r30, 0x04	; 4
    2388:	fa 4f       	sbci	r31, 0xFA	; 250
    238a:	30 83       	st	Z, r19
    238c:	39 0f       	add	r19, r25
    238e:	83 0f       	add	r24, r19
    2390:	af 3f       	cpi	r26, 0xFF	; 255
    2392:	09 f0       	breq	.+2      	; 0x2396 <__stack+0x1297>
    2394:	ea c9       	rjmp	.-3116   	; 0x176a <__stack+0x66b>
    2396:	90 91 a9 01 	lds	r25, 0x01A9
    239a:	90 93 fc 05 	sts	0x05FC, r25
    239e:	93 0f       	add	r25, r19
    23a0:	89 0f       	add	r24, r25
    23a2:	50 91 aa 01 	lds	r21, 0x01AA
    23a6:	50 93 fd 05 	sts	0x05FD, r21
    23aa:	95 0f       	add	r25, r21
    23ac:	90 93 fb 06 	sts	0x06FB, r25
    23b0:	89 0f       	add	r24, r25
    23b2:	80 93 f6 05 	sts	0x05F6, r24
    23b6:	a2 e0       	ldi	r26, 0x02	; 2
    23b8:	e1 e0       	ldi	r30, 0x01	; 1
    23ba:	ea 0f       	add	r30, r26
    23bc:	b0 e0       	ldi	r27, 0x00	; 0
    23be:	a4 50       	subi	r26, 0x04	; 4
    23c0:	ba 4f       	sbci	r27, 0xFA	; 250
    23c2:	9c 93       	st	X, r25
    23c4:	ef 3f       	cpi	r30, 0xFF	; 255
    23c6:	09 f0       	breq	.+2      	; 0x23ca <__stack+0x12cb>
    23c8:	eb c9       	rjmp	.-3114   	; 0x17a0 <__stack+0x6a1>
    23ca:	80 93 fc 05 	sts	0x05FC, r24
    23ce:	81 e0       	ldi	r24, 0x01	; 1
    23d0:	80 93 f9 05 	sts	0x05F9, r24
    23d4:	f1 c9       	rjmp	.-3102   	; 0x17b8 <__stack+0x6b9>
    23d6:	10 92 fa 05 	sts	0x05FA, r1
    23da:	0c 94 a0 09 	jmp	0x1340	; 0x1340 <__stack+0x241>
    23de:	10 92 fa 05 	sts	0x05FA, r1
    23e2:	0c 94 29 06 	jmp	0xc52	; 0xc52 <reporting_task+0x3a2>
    23e6:	20 91 a1 01 	lds	r18, 0x01A1
    23ea:	20 93 fc 05 	sts	0x05FC, r18
    23ee:	92 0f       	add	r25, r18
    23f0:	89 0f       	add	r24, r25
    23f2:	20 91 a2 01 	lds	r18, 0x01A2
    23f6:	20 93 fd 05 	sts	0x05FD, r18
    23fa:	92 0f       	add	r25, r18
    23fc:	89 0f       	add	r24, r25
    23fe:	a2 e0       	ldi	r26, 0x02	; 2
    2400:	e1 e0       	ldi	r30, 0x01	; 1
    2402:	ea 0f       	add	r30, r26
    2404:	30 91 9b 01 	lds	r19, 0x019B
    2408:	b0 e0       	ldi	r27, 0x00	; 0
    240a:	a4 50       	subi	r26, 0x04	; 4
    240c:	ba 4f       	sbci	r27, 0xFA	; 250
    240e:	3c 93       	st	X, r19
    2410:	93 0f       	add	r25, r19
    2412:	89 0f       	add	r24, r25
    2414:	ef 3f       	cpi	r30, 0xFF	; 255
    2416:	09 f0       	breq	.+2      	; 0x241a <__stack+0x131b>
    2418:	2d cd       	rjmp	.-1446   	; 0x1e74 <__stack+0xd75>
    241a:	20 91 9c 01 	lds	r18, 0x019C
    241e:	20 93 fc 05 	sts	0x05FC, r18
    2422:	92 0f       	add	r25, r18
    2424:	89 0f       	add	r24, r25
    2426:	40 91 9d 01 	lds	r20, 0x019D
    242a:	40 93 fd 05 	sts	0x05FD, r20
    242e:	29 2f       	mov	r18, r25
    2430:	24 0f       	add	r18, r20
    2432:	82 0f       	add	r24, r18
    2434:	e2 e0       	ldi	r30, 0x02	; 2
    2436:	a1 e0       	ldi	r26, 0x01	; 1
    2438:	ae 0f       	add	r26, r30
    243a:	90 91 9e 01 	lds	r25, 0x019E
    243e:	f0 e0       	ldi	r31, 0x00	; 0
    2440:	e4 50       	subi	r30, 0x04	; 4
    2442:	fa 4f       	sbci	r31, 0xFA	; 250
    2444:	90 83       	st	Z, r25
    2446:	92 0f       	add	r25, r18
    2448:	90 93 fb 06 	sts	0x06FB, r25
    244c:	89 0f       	add	r24, r25
    244e:	80 93 f6 05 	sts	0x05F6, r24
    2452:	af 3f       	cpi	r26, 0xFF	; 255
    2454:	09 f0       	breq	.+2      	; 0x2458 <__stack+0x1359>
    2456:	2d cd       	rjmp	.-1446   	; 0x1eb2 <__stack+0xdb3>
    2458:	90 93 fc 05 	sts	0x05FC, r25
    245c:	80 93 fd 05 	sts	0x05FD, r24
    2460:	92 e0       	ldi	r25, 0x02	; 2
    2462:	90 93 f9 05 	sts	0x05F9, r25
    2466:	0c 94 5e 07 	jmp	0xebc	; 0xebc <reporting_task+0x60c>
    246a:	e0 91 fa 05 	lds	r30, 0x05FA
    246e:	f0 e0       	ldi	r31, 0x00	; 0
    2470:	e4 50       	subi	r30, 0x04	; 4
    2472:	fa 4f       	sbci	r31, 0xFA	; 250
    2474:	80 81       	ld	r24, Z
    2476:	80 93 f8 05 	sts	0x05F8, r24
    247a:	10 92 fb 05 	sts	0x05FB, r1
    247e:	80 91 fa 05 	lds	r24, 0x05FA
    2482:	8f 5f       	subi	r24, 0xFF	; 255
    2484:	80 93 fa 05 	sts	0x05FA, r24
    2488:	80 91 fa 05 	lds	r24, 0x05FA
    248c:	8f 3f       	cpi	r24, 0xFF	; 255
    248e:	09 f4       	brne	.+2      	; 0x2492 <__stack+0x1393>
    2490:	1f c3       	rjmp	.+1598   	; 0x2ad0 <__stack+0x19d1>
    2492:	88 b7       	in	r24, 0x38	; 56
    2494:	81 60       	ori	r24, 0x01	; 1
    2496:	88 bf       	out	0x38, r24	; 56
    2498:	89 b7       	in	r24, 0x39	; 57
    249a:	80 61       	ori	r24, 0x10	; 16
    249c:	89 bf       	out	0x39, r24	; 57
    249e:	40 91 d4 01 	lds	r20, 0x01D4
    24a2:	54 2f       	mov	r21, r20
    24a4:	89 e2       	ldi	r24, 0x29	; 41
    24a6:	48 9f       	mul	r20, r24
    24a8:	81 2d       	mov	r24, r1
    24aa:	11 24       	eor	r1, r1
    24ac:	86 95       	lsr	r24
    24ae:	86 95       	lsr	r24
    24b0:	86 95       	lsr	r24
    24b2:	f4 2f       	mov	r31, r20
    24b4:	e2 e3       	ldi	r30, 0x32	; 50
    24b6:	8e 9f       	mul	r24, r30
    24b8:	f0 19       	sub	r31, r0
    24ba:	11 24       	eor	r1, r1
    24bc:	8f 2f       	mov	r24, r31
    24be:	0c 94 d7 04 	jmp	0x9ae	; 0x9ae <reporting_task+0xfe>
    24c2:	e0 91 fa 05 	lds	r30, 0x05FA
    24c6:	f0 e0       	ldi	r31, 0x00	; 0
    24c8:	e4 50       	subi	r30, 0x04	; 4
    24ca:	fa 4f       	sbci	r31, 0xFA	; 250
    24cc:	80 81       	ld	r24, Z
    24ce:	80 93 f8 05 	sts	0x05F8, r24
    24d2:	10 92 fb 05 	sts	0x05FB, r1
    24d6:	80 91 fa 05 	lds	r24, 0x05FA
    24da:	8f 5f       	subi	r24, 0xFF	; 255
    24dc:	80 93 fa 05 	sts	0x05FA, r24
    24e0:	80 91 fa 05 	lds	r24, 0x05FA
    24e4:	8f 3f       	cpi	r24, 0xFF	; 255
    24e6:	09 f4       	brne	.+2      	; 0x24ea <__stack+0x13eb>
    24e8:	04 c3       	rjmp	.+1544   	; 0x2af2 <__stack+0x19f3>
    24ea:	88 b7       	in	r24, 0x38	; 56
    24ec:	81 60       	ori	r24, 0x01	; 1
    24ee:	88 bf       	out	0x38, r24	; 56
    24f0:	89 b7       	in	r24, 0x39	; 57
    24f2:	80 61       	ori	r24, 0x10	; 16
    24f4:	89 bf       	out	0x39, r24	; 57
    24f6:	40 91 d4 01 	lds	r20, 0x01D4
    24fa:	54 2f       	mov	r21, r20
    24fc:	8d ec       	ldi	r24, 0xCD	; 205
    24fe:	48 9f       	mul	r20, r24
    2500:	81 2d       	mov	r24, r1
    2502:	11 24       	eor	r1, r1
    2504:	82 95       	swap	r24
    2506:	8f 70       	andi	r24, 0x0F	; 15
    2508:	94 2f       	mov	r25, r20
    250a:	74 e1       	ldi	r23, 0x14	; 20
    250c:	87 9f       	mul	r24, r23
    250e:	90 19       	sub	r25, r0
    2510:	11 24       	eor	r1, r1
    2512:	89 2f       	mov	r24, r25
    2514:	0c 94 c4 04 	jmp	0x988	; 0x988 <reporting_task+0xd8>
    2518:	10 92 fa 05 	sts	0x05FA, r1
    251c:	0c 94 45 05 	jmp	0xa8a	; 0xa8a <reporting_task+0x1da>
    2520:	e0 91 fa 05 	lds	r30, 0x05FA
    2524:	f0 e0       	ldi	r31, 0x00	; 0
    2526:	e4 50       	subi	r30, 0x04	; 4
    2528:	fa 4f       	sbci	r31, 0xFA	; 250
    252a:	80 81       	ld	r24, Z
    252c:	80 93 f8 05 	sts	0x05F8, r24
    2530:	10 92 fb 05 	sts	0x05FB, r1
    2534:	80 91 fa 05 	lds	r24, 0x05FA
    2538:	8f 5f       	subi	r24, 0xFF	; 255
    253a:	80 93 fa 05 	sts	0x05FA, r24
    253e:	80 91 fa 05 	lds	r24, 0x05FA
    2542:	8f 3f       	cpi	r24, 0xFF	; 255
    2544:	09 f4       	brne	.+2      	; 0x2548 <__stack+0x1449>
    2546:	d8 c2       	rjmp	.+1456   	; 0x2af8 <__stack+0x19f9>
    2548:	88 b7       	in	r24, 0x38	; 56
    254a:	81 60       	ori	r24, 0x01	; 1
    254c:	88 bf       	out	0x38, r24	; 56
    254e:	89 b7       	in	r24, 0x39	; 57
    2550:	80 61       	ori	r24, 0x10	; 16
    2552:	89 bf       	out	0x39, r24	; 57
    2554:	50 91 d4 01 	lds	r21, 0x01D4
    2558:	0c 94 da 04 	jmp	0x9b4	; 0x9b4 <reporting_task+0x104>
    255c:	86 e0       	ldi	r24, 0x06	; 6
    255e:	80 93 fc 05 	sts	0x05FC, r24
    2562:	42 e0       	ldi	r20, 0x02	; 2
    2564:	a1 e0       	ldi	r26, 0x01	; 1
    2566:	b0 e0       	ldi	r27, 0x00	; 0
    2568:	0c 94 0d 09 	jmp	0x121a	; 0x121a <__stack+0x11b>
    256c:	20 91 f7 05 	lds	r18, 0x05F7
    2570:	20 93 fc 05 	sts	0x05FC, r18
    2574:	92 0f       	add	r25, r18
    2576:	89 0f       	add	r24, r25
    2578:	20 91 59 07 	lds	r18, 0x0759
    257c:	20 93 fd 05 	sts	0x05FD, r18
    2580:	92 0f       	add	r25, r18
    2582:	89 0f       	add	r24, r25
    2584:	e2 e0       	ldi	r30, 0x02	; 2
    2586:	a1 e0       	ldi	r26, 0x01	; 1
    2588:	ae 0f       	add	r26, r30
    258a:	20 91 d7 01 	lds	r18, 0x01D7
    258e:	f0 e0       	ldi	r31, 0x00	; 0
    2590:	e4 50       	subi	r30, 0x04	; 4
    2592:	fa 4f       	sbci	r31, 0xFA	; 250
    2594:	20 83       	st	Z, r18
    2596:	92 0f       	add	r25, r18
    2598:	90 93 fb 06 	sts	0x06FB, r25
    259c:	89 0f       	add	r24, r25
    259e:	80 93 f6 05 	sts	0x05F6, r24
    25a2:	af 3f       	cpi	r26, 0xFF	; 255
    25a4:	09 f0       	breq	.+2      	; 0x25a8 <__stack+0x14a9>
    25a6:	15 ce       	rjmp	.-982    	; 0x21d2 <__stack+0x10d3>
    25a8:	90 93 fc 05 	sts	0x05FC, r25
    25ac:	80 93 fd 05 	sts	0x05FD, r24
    25b0:	92 e0       	ldi	r25, 0x02	; 2
    25b2:	90 93 f9 05 	sts	0x05F9, r25
    25b6:	0c 94 78 0a 	jmp	0x14f0	; 0x14f0 <__stack+0x3f1>
    25ba:	20 91 9e 03 	lds	r18, 0x039E
    25be:	20 93 fc 05 	sts	0x05FC, r18
    25c2:	92 0f       	add	r25, r18
    25c4:	89 0f       	add	r24, r25
    25c6:	20 91 9f 03 	lds	r18, 0x039F
    25ca:	20 93 fd 05 	sts	0x05FD, r18
    25ce:	92 0f       	add	r25, r18
    25d0:	89 0f       	add	r24, r25
    25d2:	a2 e0       	ldi	r26, 0x02	; 2
    25d4:	e1 e0       	ldi	r30, 0x01	; 1
    25d6:	ea 0f       	add	r30, r26
    25d8:	20 91 98 03 	lds	r18, 0x0398
    25dc:	b0 e0       	ldi	r27, 0x00	; 0
    25de:	a4 50       	subi	r26, 0x04	; 4
    25e0:	ba 4f       	sbci	r27, 0xFA	; 250
    25e2:	2c 93       	st	X, r18
    25e4:	92 0f       	add	r25, r18
    25e6:	89 0f       	add	r24, r25
    25e8:	ef 3f       	cpi	r30, 0xFF	; 255
    25ea:	09 f0       	breq	.+2      	; 0x25ee <__stack+0x14ef>
    25ec:	27 cd       	rjmp	.-1458   	; 0x203c <__stack+0xf3d>
    25ee:	20 91 99 03 	lds	r18, 0x0399
    25f2:	20 93 fc 05 	sts	0x05FC, r18
    25f6:	92 0f       	add	r25, r18
    25f8:	89 0f       	add	r24, r25
    25fa:	20 91 9a 03 	lds	r18, 0x039A
    25fe:	20 93 fd 05 	sts	0x05FD, r18
    2602:	92 0f       	add	r25, r18
    2604:	89 0f       	add	r24, r25
    2606:	e2 e0       	ldi	r30, 0x02	; 2
    2608:	a1 e0       	ldi	r26, 0x01	; 1
    260a:	ae 0f       	add	r26, r30
    260c:	20 91 9b 03 	lds	r18, 0x039B
    2610:	f0 e0       	ldi	r31, 0x00	; 0
    2612:	e4 50       	subi	r30, 0x04	; 4
    2614:	fa 4f       	sbci	r31, 0xFA	; 250
    2616:	20 83       	st	Z, r18
    2618:	92 0f       	add	r25, r18
    261a:	89 0f       	add	r24, r25
    261c:	af 3f       	cpi	r26, 0xFF	; 255
    261e:	09 f0       	breq	.+2      	; 0x2622 <__stack+0x1523>
    2620:	27 cd       	rjmp	.-1458   	; 0x2070 <__stack+0xf71>
    2622:	20 91 72 07 	lds	r18, 0x0772
    2626:	20 93 fc 05 	sts	0x05FC, r18
    262a:	92 0f       	add	r25, r18
    262c:	89 0f       	add	r24, r25
    262e:	20 91 73 07 	lds	r18, 0x0773
    2632:	20 93 fd 05 	sts	0x05FD, r18
    2636:	92 0f       	add	r25, r18
    2638:	89 0f       	add	r24, r25
    263a:	a2 e0       	ldi	r26, 0x02	; 2
    263c:	e1 e0       	ldi	r30, 0x01	; 1
    263e:	ea 0f       	add	r30, r26
    2640:	20 91 74 07 	lds	r18, 0x0774
    2644:	b0 e0       	ldi	r27, 0x00	; 0
    2646:	a4 50       	subi	r26, 0x04	; 4
    2648:	ba 4f       	sbci	r27, 0xFA	; 250
    264a:	2c 93       	st	X, r18
    264c:	92 0f       	add	r25, r18
    264e:	89 0f       	add	r24, r25
    2650:	ef 3f       	cpi	r30, 0xFF	; 255
    2652:	09 f0       	breq	.+2      	; 0x2656 <__stack+0x1557>
    2654:	27 cd       	rjmp	.-1458   	; 0x20a4 <__stack+0xfa5>
    2656:	20 91 75 07 	lds	r18, 0x0775
    265a:	20 93 fc 05 	sts	0x05FC, r18
    265e:	92 0f       	add	r25, r18
    2660:	89 0f       	add	r24, r25
    2662:	20 91 7a 07 	lds	r18, 0x077A
    2666:	20 93 fd 05 	sts	0x05FD, r18
    266a:	92 0f       	add	r25, r18
    266c:	89 0f       	add	r24, r25
    266e:	e2 e0       	ldi	r30, 0x02	; 2
    2670:	a1 e0       	ldi	r26, 0x01	; 1
    2672:	ae 0f       	add	r26, r30
    2674:	20 91 7b 07 	lds	r18, 0x077B
    2678:	f0 e0       	ldi	r31, 0x00	; 0
    267a:	e4 50       	subi	r30, 0x04	; 4
    267c:	fa 4f       	sbci	r31, 0xFA	; 250
    267e:	20 83       	st	Z, r18
    2680:	92 0f       	add	r25, r18
    2682:	89 0f       	add	r24, r25
    2684:	af 3f       	cpi	r26, 0xFF	; 255
    2686:	09 f0       	breq	.+2      	; 0x268a <__stack+0x158b>
    2688:	27 cd       	rjmp	.-1458   	; 0x20d8 <__stack+0xfd9>
    268a:	20 91 7c 07 	lds	r18, 0x077C
    268e:	20 93 fc 05 	sts	0x05FC, r18
    2692:	92 0f       	add	r25, r18
    2694:	89 0f       	add	r24, r25
    2696:	20 91 7d 07 	lds	r18, 0x077D
    269a:	20 93 fd 05 	sts	0x05FD, r18
    269e:	92 0f       	add	r25, r18
    26a0:	89 0f       	add	r24, r25
    26a2:	a2 e0       	ldi	r26, 0x02	; 2
    26a4:	e1 e0       	ldi	r30, 0x01	; 1
    26a6:	ea 0f       	add	r30, r26
    26a8:	20 91 95 01 	lds	r18, 0x0195
    26ac:	b0 e0       	ldi	r27, 0x00	; 0
    26ae:	a4 50       	subi	r26, 0x04	; 4
    26b0:	ba 4f       	sbci	r27, 0xFA	; 250
    26b2:	2c 93       	st	X, r18
    26b4:	92 0f       	add	r25, r18
    26b6:	89 0f       	add	r24, r25
    26b8:	ef 3f       	cpi	r30, 0xFF	; 255
    26ba:	09 f0       	breq	.+2      	; 0x26be <__stack+0x15bf>
    26bc:	27 cd       	rjmp	.-1458   	; 0x210c <__stack+0x100d>
    26be:	20 91 96 01 	lds	r18, 0x0196
    26c2:	20 93 fc 05 	sts	0x05FC, r18
    26c6:	92 0f       	add	r25, r18
    26c8:	89 0f       	add	r24, r25
    26ca:	20 91 97 01 	lds	r18, 0x0197
    26ce:	20 93 fd 05 	sts	0x05FD, r18
    26d2:	92 0f       	add	r25, r18
    26d4:	89 0f       	add	r24, r25
    26d6:	e2 e0       	ldi	r30, 0x02	; 2
    26d8:	a1 e0       	ldi	r26, 0x01	; 1
    26da:	ae 0f       	add	r26, r30
    26dc:	20 91 98 01 	lds	r18, 0x0198
    26e0:	f0 e0       	ldi	r31, 0x00	; 0
    26e2:	e4 50       	subi	r30, 0x04	; 4
    26e4:	fa 4f       	sbci	r31, 0xFA	; 250
    26e6:	20 83       	st	Z, r18
    26e8:	92 0f       	add	r25, r18
    26ea:	90 93 fb 06 	sts	0x06FB, r25
    26ee:	89 0f       	add	r24, r25
    26f0:	80 93 f6 05 	sts	0x05F6, r24
    26f4:	af 3f       	cpi	r26, 0xFF	; 255
    26f6:	09 f0       	breq	.+2      	; 0x26fa <__stack+0x15fb>
    26f8:	27 cd       	rjmp	.-1458   	; 0x2148 <__stack+0x1049>
    26fa:	90 93 fc 05 	sts	0x05FC, r25
    26fe:	80 93 fd 05 	sts	0x05FD, r24
    2702:	92 e0       	ldi	r25, 0x02	; 2
    2704:	90 93 f9 05 	sts	0x05F9, r25
    2708:	ff c9       	rjmp	.-3074   	; 0x1b08 <__stack+0xa09>
    270a:	20 91 da 05 	lds	r18, 0x05DA
    270e:	20 93 fc 05 	sts	0x05FC, r18
    2712:	92 0f       	add	r25, r18
    2714:	89 0f       	add	r24, r25
    2716:	20 91 d8 01 	lds	r18, 0x01D8
    271a:	20 93 fd 05 	sts	0x05FD, r18
    271e:	92 0f       	add	r25, r18
    2720:	89 0f       	add	r24, r25
    2722:	e2 e0       	ldi	r30, 0x02	; 2
    2724:	a1 e0       	ldi	r26, 0x01	; 1
    2726:	ae 0f       	add	r26, r30
    2728:	20 91 01 01 	lds	r18, 0x0101
    272c:	f0 e0       	ldi	r31, 0x00	; 0
    272e:	e4 50       	subi	r30, 0x04	; 4
    2730:	fa 4f       	sbci	r31, 0xFA	; 250
    2732:	20 83       	st	Z, r18
    2734:	92 0f       	add	r25, r18
    2736:	90 93 fb 06 	sts	0x06FB, r25
    273a:	89 0f       	add	r24, r25
    273c:	80 93 f6 05 	sts	0x05F6, r24
    2740:	af 3f       	cpi	r26, 0xFF	; 255
    2742:	09 f0       	breq	.+2      	; 0x2746 <__stack+0x1647>
    2744:	fd cb       	rjmp	.-2054   	; 0x1f40 <__stack+0xe41>
    2746:	90 93 fc 05 	sts	0x05FC, r25
    274a:	80 93 fd 05 	sts	0x05FD, r24
    274e:	92 e0       	ldi	r25, 0x02	; 2
    2750:	90 93 f9 05 	sts	0x05F9, r25
    2754:	0c 94 f2 0a 	jmp	0x15e4	; 0x15e4 <__stack+0x4e5>
    2758:	20 91 99 07 	lds	r18, 0x0799
    275c:	20 93 fc 05 	sts	0x05FC, r18
    2760:	92 0f       	add	r25, r18
    2762:	89 0f       	add	r24, r25
    2764:	20 91 d6 01 	lds	r18, 0x01D6
    2768:	20 93 fd 05 	sts	0x05FD, r18
    276c:	92 0f       	add	r25, r18
    276e:	89 0f       	add	r24, r25
    2770:	a2 e0       	ldi	r26, 0x02	; 2
    2772:	e1 e0       	ldi	r30, 0x01	; 1
    2774:	ea 0f       	add	r30, r26
    2776:	20 91 92 07 	lds	r18, 0x0792
    277a:	b0 e0       	ldi	r27, 0x00	; 0
    277c:	a4 50       	subi	r26, 0x04	; 4
    277e:	ba 4f       	sbci	r27, 0xFA	; 250
    2780:	2c 93       	st	X, r18
    2782:	92 0f       	add	r25, r18
    2784:	89 0f       	add	r24, r25
    2786:	ef 3f       	cpi	r30, 0xFF	; 255
    2788:	09 f0       	breq	.+2      	; 0x278c <__stack+0x168d>
    278a:	64 cd       	rjmp	.-1336   	; 0x2254 <__stack+0x1155>
    278c:	20 91 93 07 	lds	r18, 0x0793
    2790:	20 93 fc 05 	sts	0x05FC, r18
    2794:	92 0f       	add	r25, r18
    2796:	89 0f       	add	r24, r25
    2798:	20 91 90 07 	lds	r18, 0x0790
    279c:	20 93 fd 05 	sts	0x05FD, r18
    27a0:	92 0f       	add	r25, r18
    27a2:	89 0f       	add	r24, r25
    27a4:	e2 e0       	ldi	r30, 0x02	; 2
    27a6:	a1 e0       	ldi	r26, 0x01	; 1
    27a8:	ae 0f       	add	r26, r30
    27aa:	20 91 91 07 	lds	r18, 0x0791
    27ae:	f0 e0       	ldi	r31, 0x00	; 0
    27b0:	e4 50       	subi	r30, 0x04	; 4
    27b2:	fa 4f       	sbci	r31, 0xFA	; 250
    27b4:	20 83       	st	Z, r18
    27b6:	92 0f       	add	r25, r18
    27b8:	90 93 fb 06 	sts	0x06FB, r25
    27bc:	89 0f       	add	r24, r25
    27be:	80 93 f6 05 	sts	0x05F6, r24
    27c2:	af 3f       	cpi	r26, 0xFF	; 255
    27c4:	09 f0       	breq	.+2      	; 0x27c8 <__stack+0x16c9>
    27c6:	64 cd       	rjmp	.-1336   	; 0x2290 <__stack+0x1191>
    27c8:	90 93 fc 05 	sts	0x05FC, r25
    27cc:	80 93 fd 05 	sts	0x05FD, r24
    27d0:	92 e0       	ldi	r25, 0x02	; 2
    27d2:	90 93 f9 05 	sts	0x05F9, r25
    27d6:	9e c8       	rjmp	.-3780   	; 0x1914 <__stack+0x815>
    27d8:	20 91 88 03 	lds	r18, 0x0388
    27dc:	20 93 fc 05 	sts	0x05FC, r18
    27e0:	92 0f       	add	r25, r18
    27e2:	89 0f       	add	r24, r25
    27e4:	20 91 89 03 	lds	r18, 0x0389
    27e8:	20 93 fd 05 	sts	0x05FD, r18
    27ec:	92 0f       	add	r25, r18
    27ee:	89 0f       	add	r24, r25
    27f0:	a2 e0       	ldi	r26, 0x02	; 2
    27f2:	e1 e0       	ldi	r30, 0x01	; 1
    27f4:	ea 0f       	add	r30, r26
    27f6:	20 91 8a 03 	lds	r18, 0x038A
    27fa:	b0 e0       	ldi	r27, 0x00	; 0
    27fc:	a4 50       	subi	r26, 0x04	; 4
    27fe:	ba 4f       	sbci	r27, 0xFA	; 250
    2800:	2c 93       	st	X, r18
    2802:	29 0f       	add	r18, r25
    2804:	82 0f       	add	r24, r18
    2806:	ef 3f       	cpi	r30, 0xFF	; 255
    2808:	09 f0       	breq	.+2      	; 0x280c <__stack+0x170d>
    280a:	83 cd       	rjmp	.-1274   	; 0x2312 <__stack+0x1213>
    280c:	90 91 8b 03 	lds	r25, 0x038B
    2810:	90 93 fc 05 	sts	0x05FC, r25
    2814:	29 0f       	add	r18, r25
    2816:	82 0f       	add	r24, r18
    2818:	90 91 80 03 	lds	r25, 0x0380
    281c:	90 93 fd 05 	sts	0x05FD, r25
    2820:	29 0f       	add	r18, r25
    2822:	82 0f       	add	r24, r18
    2824:	e2 e0       	ldi	r30, 0x02	; 2
    2826:	a1 e0       	ldi	r26, 0x01	; 1
    2828:	ae 0f       	add	r26, r30
    282a:	90 91 81 03 	lds	r25, 0x0381
    282e:	f0 e0       	ldi	r31, 0x00	; 0
    2830:	e4 50       	subi	r30, 0x04	; 4
    2832:	fa 4f       	sbci	r31, 0xFA	; 250
    2834:	90 83       	st	Z, r25
    2836:	29 0f       	add	r18, r25
    2838:	82 0f       	add	r24, r18
    283a:	af 3f       	cpi	r26, 0xFF	; 255
    283c:	09 f0       	breq	.+2      	; 0x2840 <__stack+0x1741>
    283e:	83 cd       	rjmp	.-1274   	; 0x2346 <__stack+0x1247>
    2840:	90 91 82 03 	lds	r25, 0x0382
    2844:	90 93 fc 05 	sts	0x05FC, r25
    2848:	29 0f       	add	r18, r25
    284a:	82 0f       	add	r24, r18
    284c:	90 91 83 03 	lds	r25, 0x0383
    2850:	90 93 fd 05 	sts	0x05FD, r25
    2854:	29 0f       	add	r18, r25
    2856:	82 0f       	add	r24, r18
    2858:	a2 e0       	ldi	r26, 0x02	; 2
    285a:	e1 e0       	ldi	r30, 0x01	; 1
    285c:	ea 0f       	add	r30, r26
    285e:	90 91 a7 01 	lds	r25, 0x01A7
    2862:	b0 e0       	ldi	r27, 0x00	; 0
    2864:	a4 50       	subi	r26, 0x04	; 4
    2866:	ba 4f       	sbci	r27, 0xFA	; 250
    2868:	9c 93       	st	X, r25
    286a:	92 0f       	add	r25, r18
    286c:	89 0f       	add	r24, r25
    286e:	ef 3f       	cpi	r30, 0xFF	; 255
    2870:	09 f0       	breq	.+2      	; 0x2874 <__stack+0x1775>
    2872:	84 cd       	rjmp	.-1272   	; 0x237c <__stack+0x127d>
    2874:	20 91 a8 01 	lds	r18, 0x01A8
    2878:	20 93 fc 05 	sts	0x05FC, r18
    287c:	92 0f       	add	r25, r18
    287e:	89 0f       	add	r24, r25
    2880:	50 91 a9 01 	lds	r21, 0x01A9
    2884:	50 93 fd 05 	sts	0x05FD, r21
    2888:	29 2f       	mov	r18, r25
    288a:	25 0f       	add	r18, r21
    288c:	82 0f       	add	r24, r18
    288e:	e2 e0       	ldi	r30, 0x02	; 2
    2890:	a1 e0       	ldi	r26, 0x01	; 1
    2892:	ae 0f       	add	r26, r30
    2894:	90 91 aa 01 	lds	r25, 0x01AA
    2898:	f0 e0       	ldi	r31, 0x00	; 0
    289a:	e4 50       	subi	r30, 0x04	; 4
    289c:	fa 4f       	sbci	r31, 0xFA	; 250
    289e:	90 83       	st	Z, r25
    28a0:	92 0f       	add	r25, r18
    28a2:	90 93 fb 06 	sts	0x06FB, r25
    28a6:	89 0f       	add	r24, r25
    28a8:	80 93 f6 05 	sts	0x05F6, r24
    28ac:	af 3f       	cpi	r26, 0xFF	; 255
    28ae:	09 f0       	breq	.+2      	; 0x28b2 <__stack+0x17b3>
    28b0:	83 cd       	rjmp	.-1274   	; 0x23b8 <__stack+0x12b9>
    28b2:	90 93 fc 05 	sts	0x05FC, r25
    28b6:	80 93 fd 05 	sts	0x05FD, r24
    28ba:	92 e0       	ldi	r25, 0x02	; 2
    28bc:	90 93 f9 05 	sts	0x05F9, r25
    28c0:	0c 94 dc 0b 	jmp	0x17b8	; 0x17b8 <__stack+0x6b9>
    28c4:	90 91 64 07 	lds	r25, 0x0764
    28c8:	90 93 fc 05 	sts	0x05FC, r25
    28cc:	29 0f       	add	r18, r25
    28ce:	82 0f       	add	r24, r18
    28d0:	90 91 65 07 	lds	r25, 0x0765
    28d4:	90 93 fd 05 	sts	0x05FD, r25
    28d8:	92 0f       	add	r25, r18
    28da:	90 93 fb 06 	sts	0x06FB, r25
    28de:	89 0f       	add	r24, r25
    28e0:	80 93 f6 05 	sts	0x05F6, r24
    28e4:	a2 e0       	ldi	r26, 0x02	; 2
    28e6:	e1 e0       	ldi	r30, 0x01	; 1
    28e8:	ea 0f       	add	r30, r26
    28ea:	b0 e0       	ldi	r27, 0x00	; 0
    28ec:	a4 50       	subi	r26, 0x04	; 4
    28ee:	ba 4f       	sbci	r27, 0xFA	; 250
    28f0:	9c 93       	st	X, r25
    28f2:	ef 3f       	cpi	r30, 0xFF	; 255
    28f4:	09 f0       	breq	.+2      	; 0x28f8 <__stack+0x17f9>
    28f6:	64 cb       	rjmp	.-2360   	; 0x1fc0 <__stack+0xec1>
    28f8:	80 93 fc 05 	sts	0x05FC, r24
    28fc:	81 e0       	ldi	r24, 0x01	; 1
    28fe:	80 93 f9 05 	sts	0x05F9, r24
    2902:	0c 94 f8 07 	jmp	0xff0	; 0xff0 <reporting_task+0x740>
    2906:	89 e0       	ldi	r24, 0x09	; 9
    2908:	80 93 fc 05 	sts	0x05FC, r24
    290c:	42 e0       	ldi	r20, 0x02	; 2
    290e:	a1 e0       	ldi	r26, 0x01	; 1
    2910:	b0 e0       	ldi	r27, 0x00	; 0
    2912:	80 ca       	rjmp	.-2816   	; 0x1e14 <__stack+0xd15>
    2914:	e1 e0       	ldi	r30, 0x01	; 1
    2916:	a0 e0       	ldi	r26, 0x00	; 0
    2918:	b0 e0       	ldi	r27, 0x00	; 0
    291a:	a4 50       	subi	r26, 0x04	; 4
    291c:	ba 4f       	sbci	r27, 0xFA	; 250
    291e:	7c 93       	st	X, r23
    2920:	91 e1       	ldi	r25, 0x11	; 17
    2922:	97 0f       	add	r25, r23
    2924:	7e 5d       	subi	r23, 0xDE	; 222
    2926:	80 91 f0 05 	lds	r24, 0x05F0
    292a:	ae 2f       	mov	r26, r30
    292c:	b0 e0       	ldi	r27, 0x00	; 0
    292e:	a4 50       	subi	r26, 0x04	; 4
    2930:	ba 4f       	sbci	r27, 0xFA	; 250
    2932:	8c 93       	st	X, r24
    2934:	89 0f       	add	r24, r25
    2936:	78 0f       	add	r23, r24
    2938:	a1 e0       	ldi	r26, 0x01	; 1
    293a:	ae 0f       	add	r26, r30
    293c:	af 3f       	cpi	r26, 0xFF	; 255
    293e:	09 f4       	brne	.+2      	; 0x2942 <__stack+0x1843>
    2940:	76 c0       	rjmp	.+236    	; 0x2a2e <__stack+0x192f>
    2942:	ee 5f       	subi	r30, 0xFE	; 254
    2944:	90 91 f1 05 	lds	r25, 0x05F1
    2948:	b0 e0       	ldi	r27, 0x00	; 0
    294a:	a4 50       	subi	r26, 0x04	; 4
    294c:	ba 4f       	sbci	r27, 0xFA	; 250
    294e:	9c 93       	st	X, r25
    2950:	89 0f       	add	r24, r25
    2952:	78 0f       	add	r23, r24
    2954:	ef 3f       	cpi	r30, 0xFF	; 255
    2956:	09 f0       	breq	.+2      	; 0x295a <__stack+0x185b>
    2958:	f1 c9       	rjmp	.-3102   	; 0x1d3c <__stack+0xc3d>
    295a:	90 91 f2 05 	lds	r25, 0x05F2
    295e:	90 93 fc 05 	sts	0x05FC, r25
    2962:	98 0f       	add	r25, r24
    2964:	89 2f       	mov	r24, r25
    2966:	87 0f       	add	r24, r23
    2968:	20 91 f3 05 	lds	r18, 0x05F3
    296c:	20 93 fd 05 	sts	0x05FD, r18
    2970:	92 0f       	add	r25, r18
    2972:	89 0f       	add	r24, r25
    2974:	e2 e0       	ldi	r30, 0x02	; 2
    2976:	a1 e0       	ldi	r26, 0x01	; 1
    2978:	ae 0f       	add	r26, r30
    297a:	20 91 ec 05 	lds	r18, 0x05EC
    297e:	f0 e0       	ldi	r31, 0x00	; 0
    2980:	e4 50       	subi	r30, 0x04	; 4
    2982:	fa 4f       	sbci	r31, 0xFA	; 250
    2984:	20 83       	st	Z, r18
    2986:	92 0f       	add	r25, r18
    2988:	89 0f       	add	r24, r25
    298a:	af 3f       	cpi	r26, 0xFF	; 255
    298c:	09 f0       	breq	.+2      	; 0x2990 <__stack+0x1891>
    298e:	f1 c9       	rjmp	.-3102   	; 0x1d72 <__stack+0xc73>
    2990:	20 91 ed 05 	lds	r18, 0x05ED
    2994:	20 93 fc 05 	sts	0x05FC, r18
    2998:	92 0f       	add	r25, r18
    299a:	89 0f       	add	r24, r25
    299c:	20 91 ee 05 	lds	r18, 0x05EE
    29a0:	20 93 fd 05 	sts	0x05FD, r18
    29a4:	92 0f       	add	r25, r18
    29a6:	89 0f       	add	r24, r25
    29a8:	a2 e0       	ldi	r26, 0x02	; 2
    29aa:	e1 e0       	ldi	r30, 0x01	; 1
    29ac:	ea 0f       	add	r30, r26
    29ae:	20 91 ef 05 	lds	r18, 0x05EF
    29b2:	b0 e0       	ldi	r27, 0x00	; 0
    29b4:	a4 50       	subi	r26, 0x04	; 4
    29b6:	ba 4f       	sbci	r27, 0xFA	; 250
    29b8:	2c 93       	st	X, r18
    29ba:	92 0f       	add	r25, r18
    29bc:	90 93 fb 06 	sts	0x06FB, r25
    29c0:	89 0f       	add	r24, r25
    29c2:	80 93 f6 05 	sts	0x05F6, r24
    29c6:	ef 3f       	cpi	r30, 0xFF	; 255
    29c8:	09 f0       	breq	.+2      	; 0x29cc <__stack+0x18cd>
    29ca:	f1 c9       	rjmp	.-3102   	; 0x1dae <__stack+0xcaf>
    29cc:	90 93 fc 05 	sts	0x05FC, r25
    29d0:	80 93 fd 05 	sts	0x05FD, r24
    29d4:	60 93 f9 05 	sts	0x05F9, r22
    29d8:	f8 c9       	rjmp	.-3088   	; 0x1dca <__stack+0xccb>
    29da:	82 e1       	ldi	r24, 0x12	; 18
    29dc:	80 93 fc 05 	sts	0x05FC, r24
    29e0:	62 e0       	ldi	r22, 0x02	; 2
    29e2:	a1 e0       	ldi	r26, 0x01	; 1
    29e4:	b0 e0       	ldi	r27, 0x00	; 0
    29e6:	fb ca       	rjmp	.-2570   	; 0x1fde <__stack+0xedf>
    29e8:	8c e0       	ldi	r24, 0x0C	; 12
    29ea:	80 93 fc 05 	sts	0x05FC, r24
    29ee:	62 e0       	ldi	r22, 0x02	; 2
    29f0:	a1 e0       	ldi	r26, 0x01	; 1
    29f2:	b0 e0       	ldi	r27, 0x00	; 0
    29f4:	00 cc       	rjmp	.-2048   	; 0x21f6 <__stack+0x10f7>
    29f6:	8b e0       	ldi	r24, 0x0B	; 11
    29f8:	80 93 fc 05 	sts	0x05FC, r24
    29fc:	a2 e0       	ldi	r26, 0x02	; 2
    29fe:	e1 e0       	ldi	r30, 0x01	; 1
    2a00:	f0 e0       	ldi	r31, 0x00	; 0
    2a02:	6b ca       	rjmp	.-2858   	; 0x1eda <__stack+0xddb>
    2a04:	8e e0       	ldi	r24, 0x0E	; 14
    2a06:	80 93 fc 05 	sts	0x05FC, r24
    2a0a:	62 e0       	ldi	r22, 0x02	; 2
    2a0c:	a1 e0       	ldi	r26, 0x01	; 1
    2a0e:	b0 e0       	ldi	r27, 0x00	; 0
    2a10:	51 cc       	rjmp	.-1886   	; 0x22b4 <__stack+0x11b5>
    2a12:	87 e0       	ldi	r24, 0x07	; 7
    2a14:	80 93 fc 05 	sts	0x05FC, r24
    2a18:	62 e0       	ldi	r22, 0x02	; 2
    2a1a:	a1 e0       	ldi	r26, 0x01	; 1
    2a1c:	b0 e0       	ldi	r27, 0x00	; 0
    2a1e:	a1 ca       	rjmp	.-2750   	; 0x1f62 <__stack+0xe63>
    2a20:	8d e0       	ldi	r24, 0x0D	; 13
    2a22:	80 93 fc 05 	sts	0x05FC, r24
    2a26:	a2 e0       	ldi	r26, 0x02	; 2
    2a28:	e1 e0       	ldi	r30, 0x01	; 1
    2a2a:	f0 e0       	ldi	r31, 0x00	; 0
    2a2c:	9f cb       	rjmp	.-2242   	; 0x216c <__stack+0x106d>
    2a2e:	90 91 f1 05 	lds	r25, 0x05F1
    2a32:	90 93 fc 05 	sts	0x05FC, r25
    2a36:	89 0f       	add	r24, r25
    2a38:	78 0f       	add	r23, r24
    2a3a:	90 91 f2 05 	lds	r25, 0x05F2
    2a3e:	90 93 fd 05 	sts	0x05FD, r25
    2a42:	89 0f       	add	r24, r25
    2a44:	78 0f       	add	r23, r24
    2a46:	a2 e0       	ldi	r26, 0x02	; 2
    2a48:	e1 e0       	ldi	r30, 0x01	; 1
    2a4a:	ea 0f       	add	r30, r26
    2a4c:	90 91 f3 05 	lds	r25, 0x05F3
    2a50:	b0 e0       	ldi	r27, 0x00	; 0
    2a52:	a4 50       	subi	r26, 0x04	; 4
    2a54:	ba 4f       	sbci	r27, 0xFA	; 250
    2a56:	9c 93       	st	X, r25
    2a58:	98 0f       	add	r25, r24
    2a5a:	89 2f       	mov	r24, r25
    2a5c:	87 0f       	add	r24, r23
    2a5e:	ef 3f       	cpi	r30, 0xFF	; 255
    2a60:	09 f0       	breq	.+2      	; 0x2a64 <__stack+0x1965>
    2a62:	89 cf       	rjmp	.-238    	; 0x2976 <__stack+0x1877>
    2a64:	20 91 ec 05 	lds	r18, 0x05EC
    2a68:	20 93 fc 05 	sts	0x05FC, r18
    2a6c:	92 0f       	add	r25, r18
    2a6e:	89 0f       	add	r24, r25
    2a70:	20 91 ed 05 	lds	r18, 0x05ED
    2a74:	20 93 fd 05 	sts	0x05FD, r18
    2a78:	92 0f       	add	r25, r18
    2a7a:	89 0f       	add	r24, r25
    2a7c:	e2 e0       	ldi	r30, 0x02	; 2
    2a7e:	a1 e0       	ldi	r26, 0x01	; 1
    2a80:	ae 0f       	add	r26, r30
    2a82:	20 91 ee 05 	lds	r18, 0x05EE
    2a86:	f0 e0       	ldi	r31, 0x00	; 0
    2a88:	e4 50       	subi	r30, 0x04	; 4
    2a8a:	fa 4f       	sbci	r31, 0xFA	; 250
    2a8c:	20 83       	st	Z, r18
    2a8e:	92 0f       	add	r25, r18
    2a90:	89 0f       	add	r24, r25
    2a92:	af 3f       	cpi	r26, 0xFF	; 255
    2a94:	09 f0       	breq	.+2      	; 0x2a98 <__stack+0x1999>
    2a96:	89 cf       	rjmp	.-238    	; 0x29aa <__stack+0x18ab>
    2a98:	20 91 ef 05 	lds	r18, 0x05EF
    2a9c:	20 93 fc 05 	sts	0x05FC, r18
    2aa0:	92 0f       	add	r25, r18
    2aa2:	90 93 fb 06 	sts	0x06FB, r25
    2aa6:	89 0f       	add	r24, r25
    2aa8:	80 93 f6 05 	sts	0x05F6, r24
    2aac:	90 93 fd 05 	sts	0x05FD, r25
    2ab0:	e6 2f       	mov	r30, r22
    2ab2:	f0 e0       	ldi	r31, 0x00	; 0
    2ab4:	6f 5f       	subi	r22, 0xFF	; 255
    2ab6:	e4 50       	subi	r30, 0x04	; 4
    2ab8:	fa 4f       	sbci	r31, 0xFA	; 250
    2aba:	80 83       	st	Z, r24
    2abc:	6f 3f       	cpi	r22, 0xFF	; 255
    2abe:	09 f0       	breq	.+2      	; 0x2ac2 <__stack+0x19c3>
    2ac0:	89 cf       	rjmp	.-238    	; 0x29d4 <__stack+0x18d5>
    2ac2:	10 92 f9 05 	sts	0x05F9, r1
    2ac6:	81 c9       	rjmp	.-3326   	; 0x1dca <__stack+0xccb>
    2ac8:	10 92 fa 05 	sts	0x05FA, r1
    2acc:	0c 94 10 08 	jmp	0x1020	; 0x1020 <reporting_task+0x770>
    2ad0:	10 92 fa 05 	sts	0x05FA, r1
    2ad4:	de cc       	rjmp	.-1604   	; 0x2492 <__stack+0x1393>
    2ad6:	10 92 fa 05 	sts	0x05FA, r1
    2ada:	2d c8       	rjmp	.-4006   	; 0x1b36 <__stack+0xa37>
    2adc:	10 92 fa 05 	sts	0x05FA, r1
    2ae0:	0c 94 f4 0b 	jmp	0x17e8	; 0x17e8 <__stack+0x6e9>
    2ae4:	81 e1       	ldi	r24, 0x11	; 17
    2ae6:	80 93 fc 05 	sts	0x05FC, r24
    2aea:	e2 e0       	ldi	r30, 0x02	; 2
    2aec:	a1 e0       	ldi	r26, 0x01	; 1
    2aee:	b0 e0       	ldi	r27, 0x00	; 0
    2af0:	14 cf       	rjmp	.-472    	; 0x291a <__stack+0x181b>
    2af2:	10 92 fa 05 	sts	0x05FA, r1
    2af6:	f9 cc       	rjmp	.-1550   	; 0x24ea <__stack+0x13eb>
    2af8:	10 92 fa 05 	sts	0x05FA, r1
    2afc:	25 cd       	rjmp	.-1462   	; 0x2548 <__stack+0x1449>
    2afe:	10 92 fa 05 	sts	0x05FA, r1
    2b02:	7a c9       	rjmp	.-3340   	; 0x1df8 <__stack+0xcf9>

00002b04 <inflight_calib_mode_update>:
inflight_calib_mode_update():
    2b04:	80 91 22 07 	lds	r24, 0x0722
    2b08:	90 91 23 07 	lds	r25, 0x0723
    2b0c:	80 34       	cpi	r24, 0x40	; 64
    2b0e:	2d ee       	ldi	r18, 0xED	; 237
    2b10:	92 07       	cpc	r25, r18
    2b12:	64 f0       	brlt	.+24     	; 0x2b2c <inflight_calib_mode_update+0x28>
    2b14:	21 e0       	ldi	r18, 0x01	; 1
    2b16:	80 38       	cpi	r24, 0x80	; 128
    2b18:	9c 40       	sbci	r25, 0x0C	; 12
    2b1a:	7c f0       	brlt	.+30     	; 0x2b3a <inflight_calib_mode_update+0x36>
    2b1c:	80 91 da 05 	lds	r24, 0x05DA
    2b20:	28 17       	cp	r18, r24
    2b22:	49 f0       	breq	.+18     	; 0x2b36 <inflight_calib_mode_update+0x32>
    2b24:	20 93 da 05 	sts	0x05DA, r18
    2b28:	81 e0       	ldi	r24, 0x01	; 1
    2b2a:	08 95       	ret
    2b2c:	22 e0       	ldi	r18, 0x02	; 2
    2b2e:	80 91 da 05 	lds	r24, 0x05DA
    2b32:	28 13       	cpse	r18, r24
    2b34:	f7 cf       	rjmp	.-18     	; 0x2b24 <inflight_calib_mode_update+0x20>
    2b36:	80 e0       	ldi	r24, 0x00	; 0
    2b38:	08 95       	ret
    2b3a:	20 e0       	ldi	r18, 0x00	; 0
    2b3c:	ef cf       	rjmp	.-34     	; 0x2b1c <inflight_calib_mode_update+0x18>

00002b3e <radio_control_task>:
radio_control_task():
    2b3e:	cf 93       	push	r28
    2b40:	df 93       	push	r29
    2b42:	80 91 db 01 	lds	r24, 0x01DB
    2b46:	88 23       	and	r24, r24
    2b48:	09 f4       	brne	.+2      	; 0x2b4c <radio_control_task+0xe>
    2b4a:	ba c0       	rjmp	.+372    	; 0x2cc0 <radio_control_task+0x182>
    2b4c:	80 91 18 07 	lds	r24, 0x0718
    2b50:	90 91 19 07 	lds	r25, 0x0719
    2b54:	90 93 03 07 	sts	0x0703, r25
    2b58:	80 93 02 07 	sts	0x0702, r24
    2b5c:	10 92 0f 07 	sts	0x070F, r1
    2b60:	80 91 25 07 	lds	r24, 0x0725
    2b64:	81 ff       	sbrs	r24, 1
    2b66:	04 c0       	rjmp	.+8      	; 0x2b70 <radio_control_task+0x32>
    2b68:	80 91 c8 01 	lds	r24, 0x01C8
    2b6c:	82 30       	cpi	r24, 0x02	; 2
    2b6e:	28 f0       	brcs	.+10     	; 0x2b7a <radio_control_task+0x3c>
    2b70:	80 91 85 07 	lds	r24, 0x0785
    2b74:	88 23       	and	r24, r24
    2b76:	09 f4       	brne	.+2      	; 0x2b7a <radio_control_task+0x3c>
    2b78:	a6 c0       	rjmp	.+332    	; 0x2cc6 <radio_control_task+0x188>
    2b7a:	83 e0       	ldi	r24, 0x03	; 3
    2b7c:	80 93 c8 01 	sts	0x01C8, r24
    2b80:	21 e0       	ldi	r18, 0x01	; 1
    2b82:	80 91 25 07 	lds	r24, 0x0725
    2b86:	82 fd       	sbrc	r24, 2
    2b88:	a3 c0       	rjmp	.+326    	; 0x2cd0 <radio_control_task+0x192>
    2b8a:	80 91 25 07 	lds	r24, 0x0725
    2b8e:	90 91 d8 01 	lds	r25, 0x01D8
    2b92:	89 17       	cp	r24, r25
    2b94:	09 f4       	brne	.+2      	; 0x2b98 <radio_control_task+0x5a>
    2b96:	ea c0       	rjmp	.+468    	; 0x2d6c <radio_control_task+0x22e>
    2b98:	98 27       	eor	r25, r24
    2b9a:	93 70       	andi	r25, 0x03	; 3
    2b9c:	31 e0       	ldi	r19, 0x01	; 1
    2b9e:	09 f4       	brne	.+2      	; 0x2ba2 <radio_control_task+0x64>
    2ba0:	30 e0       	ldi	r19, 0x00	; 0
    2ba2:	80 93 d8 01 	sts	0x01D8, r24
    2ba6:	83 2f       	mov	r24, r19
    2ba8:	28 2b       	or	r18, r24
    2baa:	09 f4       	brne	.+2      	; 0x2bae <radio_control_task+0x70>
    2bac:	e3 c0       	rjmp	.+454    	; 0x2d74 <radio_control_task+0x236>
    2bae:	a0 91 f9 05 	lds	r26, 0x05F9
    2bb2:	80 91 fa 05 	lds	r24, 0x05FA
    2bb6:	20 91 fa 05 	lds	r18, 0x05FA
    2bba:	30 e0       	ldi	r19, 0x00	; 0
    2bbc:	a8 17       	cp	r26, r24
    2bbe:	08 f0       	brcs	.+2      	; 0x2bc2 <radio_control_task+0x84>
    2bc0:	26 c1       	rjmp	.+588    	; 0x2e0e <radio_control_task+0x2d0>
    2bc2:	8a 2f       	mov	r24, r26
    2bc4:	90 e0       	ldi	r25, 0x00	; 0
    2bc6:	28 1b       	sub	r18, r24
    2bc8:	39 0b       	sbc	r19, r25
    2bca:	2a 30       	cpi	r18, 0x0A	; 10
    2bcc:	31 05       	cpc	r19, r1
    2bce:	0c f4       	brge	.+2      	; 0x2bd2 <radio_control_task+0x94>
    2bd0:	26 c1       	rjmp	.+588    	; 0x2e1e <radio_control_task+0x2e0>
    2bd2:	fc 01       	movw	r30, r24
    2bd4:	e4 50       	subi	r30, 0x04	; 4
    2bd6:	fa 4f       	sbci	r31, 0xFA	; 250
    2bd8:	25 e0       	ldi	r18, 0x05	; 5
    2bda:	20 83       	st	Z, r18
    2bdc:	e1 e0       	ldi	r30, 0x01	; 1
    2bde:	ea 0f       	add	r30, r26
    2be0:	ef 3f       	cpi	r30, 0xFF	; 255
    2be2:	09 f4       	brne	.+2      	; 0x2be6 <radio_control_task+0xa8>
    2be4:	22 c1       	rjmp	.+580    	; 0x2e2a <radio_control_task+0x2ec>
    2be6:	f0 e0       	ldi	r31, 0x00	; 0
    2be8:	e4 50       	subi	r30, 0x04	; 4
    2bea:	fa 4f       	sbci	r31, 0xFA	; 250
    2bec:	8b e0       	ldi	r24, 0x0B	; 11
    2bee:	80 83       	st	Z, r24
    2bf0:	e2 e0       	ldi	r30, 0x02	; 2
    2bf2:	ea 0f       	add	r30, r26
    2bf4:	ef 3f       	cpi	r30, 0xFF	; 255
    2bf6:	09 f4       	brne	.+2      	; 0x2bfa <radio_control_task+0xbc>
    2bf8:	0a c2       	rjmp	.+1044   	; 0x300e <radio_control_task+0x4d0>
    2bfa:	ad 5f       	subi	r26, 0xFD	; 253
    2bfc:	80 91 c8 01 	lds	r24, 0x01C8
    2c00:	f0 e0       	ldi	r31, 0x00	; 0
    2c02:	e4 50       	subi	r30, 0x04	; 4
    2c04:	fa 4f       	sbci	r31, 0xFA	; 250
    2c06:	80 83       	st	Z, r24
    2c08:	2b e0       	ldi	r18, 0x0B	; 11
    2c0a:	28 0f       	add	r18, r24
    2c0c:	96 e1       	ldi	r25, 0x16	; 22
    2c0e:	98 0f       	add	r25, r24
    2c10:	af 3f       	cpi	r26, 0xFF	; 255
    2c12:	09 f0       	breq	.+2      	; 0x2c16 <radio_control_task+0xd8>
    2c14:	19 c1       	rjmp	.+562    	; 0x2e48 <radio_control_task+0x30a>
    2c16:	30 91 c7 01 	lds	r19, 0x01C7
    2c1a:	30 93 fc 05 	sts	0x05FC, r19
    2c1e:	23 0f       	add	r18, r19
    2c20:	92 0f       	add	r25, r18
    2c22:	c0 91 da 05 	lds	r28, 0x05DA
    2c26:	c0 93 fd 05 	sts	0x05FD, r28
    2c2a:	2c 0f       	add	r18, r28
    2c2c:	92 0f       	add	r25, r18
    2c2e:	a2 e0       	ldi	r26, 0x02	; 2
    2c30:	e1 e0       	ldi	r30, 0x01	; 1
    2c32:	ea 0f       	add	r30, r26
    2c34:	30 91 d8 01 	lds	r19, 0x01D8
    2c38:	b0 e0       	ldi	r27, 0x00	; 0
    2c3a:	a4 50       	subi	r26, 0x04	; 4
    2c3c:	ba 4f       	sbci	r27, 0xFA	; 250
    2c3e:	3c 93       	st	X, r19
    2c40:	23 0f       	add	r18, r19
    2c42:	92 0f       	add	r25, r18
    2c44:	ef 3f       	cpi	r30, 0xFF	; 255
    2c46:	09 f0       	breq	.+2      	; 0x2c4a <radio_control_task+0x10c>
    2c48:	45 c1       	rjmp	.+650    	; 0x2ed4 <radio_control_task+0x396>
    2c4a:	30 91 01 01 	lds	r19, 0x0101
    2c4e:	30 93 fc 05 	sts	0x05FC, r19
    2c52:	23 0f       	add	r18, r19
    2c54:	20 93 fb 06 	sts	0x06FB, r18
    2c58:	92 0f       	add	r25, r18
    2c5a:	90 93 f6 05 	sts	0x05F6, r25
    2c5e:	20 93 fd 05 	sts	0x05FD, r18
    2c62:	e2 e0       	ldi	r30, 0x02	; 2
    2c64:	21 e0       	ldi	r18, 0x01	; 1
    2c66:	2e 0f       	add	r18, r30
    2c68:	f0 e0       	ldi	r31, 0x00	; 0
    2c6a:	e4 50       	subi	r30, 0x04	; 4
    2c6c:	fa 4f       	sbci	r31, 0xFA	; 250
    2c6e:	90 83       	st	Z, r25
    2c70:	2f 3f       	cpi	r18, 0xFF	; 255
    2c72:	09 f0       	breq	.+2      	; 0x2c76 <radio_control_task+0x138>
    2c74:	44 c1       	rjmp	.+648    	; 0x2efe <radio_control_task+0x3c0>
    2c76:	10 92 f9 05 	sts	0x05F9, r1
    2c7a:	43 c1       	rjmp	.+646    	; 0x2f02 <radio_control_task+0x3c4>
    2c7c:	10 92 d3 01 	sts	0x01D3, r1
    2c80:	10 92 d2 01 	sts	0x01D2, r1
    2c84:	10 92 eb 05 	sts	0x05EB, r1
    2c88:	10 92 d1 01 	sts	0x01D1, r1
    2c8c:	10 92 d0 01 	sts	0x01D0, r1
    2c90:	10 92 f4 05 	sts	0x05F4, r1
    2c94:	80 91 98 07 	lds	r24, 0x0798
    2c98:	90 91 99 07 	lds	r25, 0x0799
    2c9c:	89 2b       	or	r24, r25
    2c9e:	81 f4       	brne	.+32     	; 0x2cc0 <radio_control_task+0x182>
    2ca0:	0e 94 9f 00 	call	0x13e	; 0x13e <ground_calibrate>
    2ca4:	80 91 c8 01 	lds	r24, 0x01C8
    2ca8:	82 30       	cpi	r24, 0x02	; 2
    2caa:	51 f4       	brne	.+20     	; 0x2cc0 <radio_control_task+0x182>
    2cac:	80 91 12 07 	lds	r24, 0x0712
    2cb0:	90 91 13 07 	lds	r25, 0x0713
    2cb4:	81 3c       	cpi	r24, 0xC1	; 193
    2cb6:	91 42       	sbci	r25, 0x21	; 33
    2cb8:	1c f0       	brlt	.+6      	; 0x2cc0 <radio_control_task+0x182>
    2cba:	81 e0       	ldi	r24, 0x01	; 1
    2cbc:	80 93 c4 01 	sts	0x01C4, r24
    2cc0:	df 91       	pop	r29
    2cc2:	cf 91       	pop	r28
    2cc4:	08 95       	ret
    2cc6:	20 e0       	ldi	r18, 0x00	; 0
    2cc8:	80 91 25 07 	lds	r24, 0x0725
    2ccc:	82 ff       	sbrs	r24, 2
    2cce:	5d cf       	rjmp	.-326    	; 0x2b8a <radio_control_task+0x4c>
    2cd0:	30 91 c8 01 	lds	r19, 0x01C8
    2cd4:	33 30       	cpi	r19, 0x03	; 3
    2cd6:	09 f4       	brne	.+2      	; 0x2cda <radio_control_task+0x19c>
    2cd8:	93 c1       	rjmp	.+806    	; 0x3000 <radio_control_task+0x4c2>
    2cda:	80 91 1a 07 	lds	r24, 0x071A
    2cde:	90 91 1b 07 	lds	r25, 0x071B
    2ce2:	81 38       	cpi	r24, 0x81	; 129
    2ce4:	4c e0       	ldi	r20, 0x0C	; 12
    2ce6:	94 07       	cpc	r25, r20
    2ce8:	0c f0       	brlt	.+2      	; 0x2cec <radio_control_task+0x1ae>
    2cea:	7e c1       	rjmp	.+764    	; 0x2fe8 <radio_control_task+0x4aa>
    2cec:	41 e0       	ldi	r20, 0x01	; 1
    2cee:	81 34       	cpi	r24, 0x41	; 65
    2cf0:	9d 4e       	sbci	r25, 0xED	; 237
    2cf2:	0c f4       	brge	.+2      	; 0x2cf6 <radio_control_task+0x1b8>
    2cf4:	7f c1       	rjmp	.+766    	; 0x2ff4 <radio_control_task+0x4b6>
    2cf6:	34 17       	cp	r19, r20
    2cf8:	09 f4       	brne	.+2      	; 0x2cfc <radio_control_task+0x1be>
    2cfa:	78 c1       	rjmp	.+752    	; 0x2fec <radio_control_task+0x4ae>
    2cfc:	40 93 c8 01 	sts	0x01C8, r20
    2d00:	81 e0       	ldi	r24, 0x01	; 1
    2d02:	d8 2f       	mov	r29, r24
    2d04:	d2 2b       	or	r29, r18
    2d06:	91 e0       	ldi	r25, 0x01	; 1
    2d08:	20 91 20 07 	lds	r18, 0x0720
    2d0c:	30 91 21 07 	lds	r19, 0x0721
    2d10:	20 38       	cpi	r18, 0x80	; 128
    2d12:	3c 40       	sbci	r19, 0x0C	; 12
    2d14:	0c f4       	brge	.+2      	; 0x2d18 <radio_control_task+0x1da>
    2d16:	90 e0       	ldi	r25, 0x00	; 0
    2d18:	30 91 01 01 	lds	r19, 0x0101
    2d1c:	93 17       	cp	r25, r19
    2d1e:	09 f4       	brne	.+2      	; 0x2d22 <radio_control_task+0x1e4>
    2d20:	6b c1       	rjmp	.+726    	; 0x2ff8 <radio_control_task+0x4ba>
    2d22:	90 93 01 01 	sts	0x0101, r25
    2d26:	91 e0       	ldi	r25, 0x01	; 1
    2d28:	d9 2b       	or	r29, r25
    2d2a:	20 91 22 07 	lds	r18, 0x0722
    2d2e:	30 91 23 07 	lds	r19, 0x0723
    2d32:	20 34       	cpi	r18, 0x40	; 64
    2d34:	5d ee       	ldi	r21, 0xED	; 237
    2d36:	35 07       	cpc	r19, r21
    2d38:	0c f4       	brge	.+2      	; 0x2d3c <radio_control_task+0x1fe>
    2d3a:	54 c1       	rjmp	.+680    	; 0x2fe4 <radio_control_task+0x4a6>
    2d3c:	91 e0       	ldi	r25, 0x01	; 1
    2d3e:	20 38       	cpi	r18, 0x80	; 128
    2d40:	3c 40       	sbci	r19, 0x0C	; 12
    2d42:	0c f4       	brge	.+2      	; 0x2d46 <radio_control_task+0x208>
    2d44:	55 c1       	rjmp	.+682    	; 0x2ff0 <radio_control_task+0x4b2>
    2d46:	20 91 da 05 	lds	r18, 0x05DA
    2d4a:	29 17       	cp	r18, r25
    2d4c:	09 f4       	brne	.+2      	; 0x2d50 <radio_control_task+0x212>
    2d4e:	56 c1       	rjmp	.+684    	; 0x2ffc <radio_control_task+0x4be>
    2d50:	90 93 da 05 	sts	0x05DA, r25
    2d54:	81 e0       	ldi	r24, 0x01	; 1
    2d56:	c1 e0       	ldi	r28, 0x01	; 1
    2d58:	0e 94 c3 3d 	call	0x7b86	; 0x7b86 <inflight_calib>
    2d5c:	2d 2f       	mov	r18, r29
    2d5e:	2c 2b       	or	r18, r28
    2d60:	80 91 25 07 	lds	r24, 0x0725
    2d64:	90 91 d8 01 	lds	r25, 0x01D8
    2d68:	89 13       	cpse	r24, r25
    2d6a:	16 cf       	rjmp	.-468    	; 0x2b98 <radio_control_task+0x5a>
    2d6c:	80 e0       	ldi	r24, 0x00	; 0
    2d6e:	28 2b       	or	r18, r24
    2d70:	09 f0       	breq	.+2      	; 0x2d74 <radio_control_task+0x236>
    2d72:	1d cf       	rjmp	.-454    	; 0x2bae <radio_control_task+0x70>
    2d74:	80 91 c8 01 	lds	r24, 0x01C8
    2d78:	c0 91 da 05 	lds	r28, 0x05DA
    2d7c:	81 30       	cpi	r24, 0x01	; 1
    2d7e:	09 f4       	brne	.+2      	; 0x2d82 <radio_control_task+0x244>
    2d80:	e2 c0       	rjmp	.+452    	; 0x2f46 <radio_control_task+0x408>
    2d82:	08 f4       	brcc	.+2      	; 0x2d86 <radio_control_task+0x248>
    2d84:	26 c1       	rjmp	.+588    	; 0x2fd2 <radio_control_task+0x494>
    2d86:	80 91 24 07 	lds	r24, 0x0724
    2d8a:	80 93 d7 01 	sts	0x01D7, r24
    2d8e:	80 91 27 07 	lds	r24, 0x0727
    2d92:	80 93 f5 05 	sts	0x05F5, r24
    2d96:	c1 11       	cpse	r28, r1
    2d98:	71 cf       	rjmp	.-286    	; 0x2c7c <radio_control_task+0x13e>
    2d9a:	80 91 1c 07 	lds	r24, 0x071C
    2d9e:	90 91 1d 07 	lds	r25, 0x071D
    2da2:	81 32       	cpi	r24, 0x21	; 33
    2da4:	2c e1       	ldi	r18, 0x1C	; 28
    2da6:	92 07       	cpc	r25, r18
    2da8:	f4 f4       	brge	.+60     	; 0x2de6 <radio_control_task+0x2a8>
    2daa:	10 92 d3 01 	sts	0x01D3, r1
    2dae:	10 92 d2 01 	sts	0x01D2, r1
    2db2:	10 92 eb 05 	sts	0x05EB, r1
    2db6:	80 3e       	cpi	r24, 0xE0	; 224
    2db8:	93 4e       	sbci	r25, 0xE3	; 227
    2dba:	0c f0       	brlt	.+2      	; 0x2dbe <radio_control_task+0x280>
    2dbc:	65 cf       	rjmp	.-310    	; 0x2c88 <radio_control_task+0x14a>
    2dbe:	80 91 d0 01 	lds	r24, 0x01D0
    2dc2:	90 91 d1 01 	lds	r25, 0x01D1
    2dc6:	84 31       	cpi	r24, 0x14	; 20
    2dc8:	91 05       	cpc	r25, r1
    2dca:	08 f0       	brcs	.+2      	; 0x2dce <radio_control_task+0x290>
    2dcc:	63 cf       	rjmp	.-314    	; 0x2c94 <radio_control_task+0x156>
    2dce:	01 96       	adiw	r24, 0x01	; 1
    2dd0:	90 93 d1 01 	sts	0x01D1, r25
    2dd4:	80 93 d0 01 	sts	0x01D0, r24
    2dd8:	44 97       	sbiw	r24, 0x14	; 20
    2dda:	09 f0       	breq	.+2      	; 0x2dde <radio_control_task+0x2a0>
    2ddc:	5b cf       	rjmp	.-330    	; 0x2c94 <radio_control_task+0x156>
    2dde:	81 e0       	ldi	r24, 0x01	; 1
    2de0:	80 93 f4 05 	sts	0x05F4, r24
    2de4:	57 cf       	rjmp	.-338    	; 0x2c94 <radio_control_task+0x156>
    2de6:	80 91 d2 01 	lds	r24, 0x01D2
    2dea:	90 91 d3 01 	lds	r25, 0x01D3
    2dee:	84 31       	cpi	r24, 0x14	; 20
    2df0:	91 05       	cpc	r25, r1
    2df2:	08 f0       	brcs	.+2      	; 0x2df6 <radio_control_task+0x2b8>
    2df4:	49 cf       	rjmp	.-366    	; 0x2c88 <radio_control_task+0x14a>
    2df6:	01 96       	adiw	r24, 0x01	; 1
    2df8:	90 93 d3 01 	sts	0x01D3, r25
    2dfc:	80 93 d2 01 	sts	0x01D2, r24
    2e00:	44 97       	sbiw	r24, 0x14	; 20
    2e02:	09 f0       	breq	.+2      	; 0x2e06 <radio_control_task+0x2c8>
    2e04:	41 cf       	rjmp	.-382    	; 0x2c88 <radio_control_task+0x14a>
    2e06:	81 e0       	ldi	r24, 0x01	; 1
    2e08:	80 93 eb 05 	sts	0x05EB, r24
    2e0c:	3d cf       	rjmp	.-390    	; 0x2c88 <radio_control_task+0x14a>
    2e0e:	8a 2f       	mov	r24, r26
    2e10:	90 e0       	ldi	r25, 0x00	; 0
    2e12:	28 1b       	sub	r18, r24
    2e14:	39 0b       	sbc	r19, r25
    2e16:	2b 30       	cpi	r18, 0x0B	; 11
    2e18:	3f 4f       	sbci	r19, 0xFF	; 255
    2e1a:	0c f0       	brlt	.+2      	; 0x2e1e <radio_control_task+0x2e0>
    2e1c:	da ce       	rjmp	.-588    	; 0x2bd2 <radio_control_task+0x94>
    2e1e:	80 91 f7 05 	lds	r24, 0x05F7
    2e22:	8f 5f       	subi	r24, 0xFF	; 255
    2e24:	80 93 f7 05 	sts	0x05F7, r24
    2e28:	a5 cf       	rjmp	.-182    	; 0x2d74 <radio_control_task+0x236>
    2e2a:	8b e0       	ldi	r24, 0x0B	; 11
    2e2c:	80 93 fc 05 	sts	0x05FC, r24
    2e30:	a2 e0       	ldi	r26, 0x02	; 2
    2e32:	e1 e0       	ldi	r30, 0x01	; 1
    2e34:	f0 e0       	ldi	r31, 0x00	; 0
    2e36:	80 91 c8 01 	lds	r24, 0x01C8
    2e3a:	e4 50       	subi	r30, 0x04	; 4
    2e3c:	fa 4f       	sbci	r31, 0xFA	; 250
    2e3e:	80 83       	st	Z, r24
    2e40:	2b e0       	ldi	r18, 0x0B	; 11
    2e42:	28 0f       	add	r18, r24
    2e44:	96 e1       	ldi	r25, 0x16	; 22
    2e46:	98 0f       	add	r25, r24
    2e48:	30 91 c7 01 	lds	r19, 0x01C7
    2e4c:	ea 2f       	mov	r30, r26
    2e4e:	f0 e0       	ldi	r31, 0x00	; 0
    2e50:	e4 50       	subi	r30, 0x04	; 4
    2e52:	fa 4f       	sbci	r31, 0xFA	; 250
    2e54:	30 83       	st	Z, r19
    2e56:	23 0f       	add	r18, r19
    2e58:	92 0f       	add	r25, r18
    2e5a:	e1 e0       	ldi	r30, 0x01	; 1
    2e5c:	ea 0f       	add	r30, r26
    2e5e:	ef 3f       	cpi	r30, 0xFF	; 255
    2e60:	61 f1       	breq	.+88     	; 0x2eba <radio_control_task+0x37c>
    2e62:	ae 5f       	subi	r26, 0xFE	; 254
    2e64:	c0 91 da 05 	lds	r28, 0x05DA
    2e68:	f0 e0       	ldi	r31, 0x00	; 0
    2e6a:	e4 50       	subi	r30, 0x04	; 4
    2e6c:	fa 4f       	sbci	r31, 0xFA	; 250
    2e6e:	c0 83       	st	Z, r28
    2e70:	2c 0f       	add	r18, r28
    2e72:	92 0f       	add	r25, r18
    2e74:	af 3f       	cpi	r26, 0xFF	; 255
    2e76:	09 f0       	breq	.+2      	; 0x2e7a <radio_control_task+0x33c>
    2e78:	db ce       	rjmp	.-586    	; 0x2c30 <radio_control_task+0xf2>
    2e7a:	30 91 d8 01 	lds	r19, 0x01D8
    2e7e:	30 93 fc 05 	sts	0x05FC, r19
    2e82:	23 0f       	add	r18, r19
    2e84:	92 0f       	add	r25, r18
    2e86:	30 91 01 01 	lds	r19, 0x0101
    2e8a:	30 93 fd 05 	sts	0x05FD, r19
    2e8e:	23 0f       	add	r18, r19
    2e90:	20 93 fb 06 	sts	0x06FB, r18
    2e94:	92 0f       	add	r25, r18
    2e96:	90 93 f6 05 	sts	0x05F6, r25
    2e9a:	a2 e0       	ldi	r26, 0x02	; 2
    2e9c:	e1 e0       	ldi	r30, 0x01	; 1
    2e9e:	ea 0f       	add	r30, r26
    2ea0:	b0 e0       	ldi	r27, 0x00	; 0
    2ea2:	a4 50       	subi	r26, 0x04	; 4
    2ea4:	ba 4f       	sbci	r27, 0xFA	; 250
    2ea6:	2c 93       	st	X, r18
    2ea8:	ef 3f       	cpi	r30, 0xFF	; 255
    2eaa:	09 f0       	breq	.+2      	; 0x2eae <radio_control_task+0x370>
    2eac:	db ce       	rjmp	.-586    	; 0x2c64 <radio_control_task+0x126>
    2eae:	90 93 fc 05 	sts	0x05FC, r25
    2eb2:	91 e0       	ldi	r25, 0x01	; 1
    2eb4:	90 93 f9 05 	sts	0x05F9, r25
    2eb8:	24 c0       	rjmp	.+72     	; 0x2f02 <radio_control_task+0x3c4>
    2eba:	c0 91 da 05 	lds	r28, 0x05DA
    2ebe:	c0 93 fc 05 	sts	0x05FC, r28
    2ec2:	2c 0f       	add	r18, r28
    2ec4:	92 0f       	add	r25, r18
    2ec6:	30 91 d8 01 	lds	r19, 0x01D8
    2eca:	30 93 fd 05 	sts	0x05FD, r19
    2ece:	23 0f       	add	r18, r19
    2ed0:	92 0f       	add	r25, r18
    2ed2:	e2 e0       	ldi	r30, 0x02	; 2
    2ed4:	a1 e0       	ldi	r26, 0x01	; 1
    2ed6:	ae 0f       	add	r26, r30
    2ed8:	30 91 01 01 	lds	r19, 0x0101
    2edc:	f0 e0       	ldi	r31, 0x00	; 0
    2ede:	e4 50       	subi	r30, 0x04	; 4
    2ee0:	fa 4f       	sbci	r31, 0xFA	; 250
    2ee2:	30 83       	st	Z, r19
    2ee4:	23 0f       	add	r18, r19
    2ee6:	20 93 fb 06 	sts	0x06FB, r18
    2eea:	92 0f       	add	r25, r18
    2eec:	90 93 f6 05 	sts	0x05F6, r25
    2ef0:	af 3f       	cpi	r26, 0xFF	; 255
    2ef2:	a1 f6       	brne	.-88     	; 0x2e9c <radio_control_task+0x35e>
    2ef4:	20 93 fc 05 	sts	0x05FC, r18
    2ef8:	90 93 fd 05 	sts	0x05FD, r25
    2efc:	22 e0       	ldi	r18, 0x02	; 2
    2efe:	20 93 f9 05 	sts	0x05F9, r18
    2f02:	09 b6       	in	r0, 0x39	; 57
    2f04:	04 fc       	sbrc	r0, 4
    2f06:	3a cf       	rjmp	.-396    	; 0x2d7c <radio_control_task+0x23e>
    2f08:	e0 91 fa 05 	lds	r30, 0x05FA
    2f0c:	f0 e0       	ldi	r31, 0x00	; 0
    2f0e:	e4 50       	subi	r30, 0x04	; 4
    2f10:	fa 4f       	sbci	r31, 0xFA	; 250
    2f12:	80 81       	ld	r24, Z
    2f14:	80 93 f8 05 	sts	0x05F8, r24
    2f18:	10 92 fb 05 	sts	0x05FB, r1
    2f1c:	80 91 fa 05 	lds	r24, 0x05FA
    2f20:	8f 5f       	subi	r24, 0xFF	; 255
    2f22:	80 93 fa 05 	sts	0x05FA, r24
    2f26:	80 91 fa 05 	lds	r24, 0x05FA
    2f2a:	8f 3f       	cpi	r24, 0xFF	; 255
    2f2c:	09 f4       	brne	.+2      	; 0x2f30 <radio_control_task+0x3f2>
    2f2e:	73 c0       	rjmp	.+230    	; 0x3016 <radio_control_task+0x4d8>
    2f30:	88 b7       	in	r24, 0x38	; 56
    2f32:	81 60       	ori	r24, 0x01	; 1
    2f34:	88 bf       	out	0x38, r24	; 56
    2f36:	89 b7       	in	r24, 0x39	; 57
    2f38:	80 61       	ori	r24, 0x10	; 16
    2f3a:	89 bf       	out	0x39, r24	; 57
    2f3c:	80 91 c8 01 	lds	r24, 0x01C8
    2f40:	c0 91 da 05 	lds	r28, 0x05DA
    2f44:	1b cf       	rjmp	.-458    	; 0x2d7c <radio_control_task+0x23e>
    2f46:	60 91 14 07 	lds	r22, 0x0714
    2f4a:	70 91 15 07 	lds	r23, 0x0715
    2f4e:	88 27       	eor	r24, r24
    2f50:	77 fd       	sbrc	r23, 7
    2f52:	80 95       	com	r24
    2f54:	98 2f       	mov	r25, r24
    2f56:	0e 94 db 40 	call	0x81b6	; 0x81b6 <__floatsisf>
    2f5a:	20 e0       	ldi	r18, 0x00	; 0
    2f5c:	30 e0       	ldi	r19, 0x00	; 0
    2f5e:	46 e1       	ldi	r20, 0x16	; 22
    2f60:	56 e4       	ldi	r21, 0x46	; 70
    2f62:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    2f66:	2a e9       	ldi	r18, 0x9A	; 154
    2f68:	39 e9       	ldi	r19, 0x99	; 153
    2f6a:	49 e1       	ldi	r20, 0x19	; 25
    2f6c:	5f eb       	ldi	r21, 0xBF	; 191
    2f6e:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    2f72:	20 e0       	ldi	r18, 0x00	; 0
    2f74:	30 e0       	ldi	r19, 0x00	; 0
    2f76:	a9 01       	movw	r20, r18
    2f78:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    2f7c:	60 93 9c 03 	sts	0x039C, r22
    2f80:	70 93 9d 03 	sts	0x039D, r23
    2f84:	80 93 9e 03 	sts	0x039E, r24
    2f88:	90 93 9f 03 	sts	0x039F, r25
    2f8c:	60 91 16 07 	lds	r22, 0x0716
    2f90:	70 91 17 07 	lds	r23, 0x0717
    2f94:	88 27       	eor	r24, r24
    2f96:	77 fd       	sbrc	r23, 7
    2f98:	80 95       	com	r24
    2f9a:	98 2f       	mov	r25, r24
    2f9c:	0e 94 db 40 	call	0x81b6	; 0x81b6 <__floatsisf>
    2fa0:	20 e0       	ldi	r18, 0x00	; 0
    2fa2:	30 e0       	ldi	r19, 0x00	; 0
    2fa4:	46 e1       	ldi	r20, 0x16	; 22
    2fa6:	56 e4       	ldi	r21, 0x46	; 70
    2fa8:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    2fac:	20 e0       	ldi	r18, 0x00	; 0
    2fae:	30 e0       	ldi	r19, 0x00	; 0
    2fb0:	40 e0       	ldi	r20, 0x00	; 0
    2fb2:	5f e3       	ldi	r21, 0x3F	; 63
    2fb4:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    2fb8:	20 e0       	ldi	r18, 0x00	; 0
    2fba:	30 e0       	ldi	r19, 0x00	; 0
    2fbc:	a9 01       	movw	r20, r18
    2fbe:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    2fc2:	60 93 98 03 	sts	0x0398, r22
    2fc6:	70 93 99 03 	sts	0x0399, r23
    2fca:	80 93 9a 03 	sts	0x039A, r24
    2fce:	90 93 9b 03 	sts	0x039B, r25
    2fd2:	80 91 12 07 	lds	r24, 0x0712
    2fd6:	90 91 13 07 	lds	r25, 0x0713
    2fda:	90 93 69 07 	sts	0x0769, r25
    2fde:	80 93 68 07 	sts	0x0768, r24
    2fe2:	d1 ce       	rjmp	.-606    	; 0x2d86 <radio_control_task+0x248>
    2fe4:	92 e0       	ldi	r25, 0x02	; 2
    2fe6:	af ce       	rjmp	.-674    	; 0x2d46 <radio_control_task+0x208>
    2fe8:	42 e0       	ldi	r20, 0x02	; 2
    2fea:	85 ce       	rjmp	.-758    	; 0x2cf6 <radio_control_task+0x1b8>
    2fec:	80 e0       	ldi	r24, 0x00	; 0
    2fee:	89 ce       	rjmp	.-750    	; 0x2d02 <radio_control_task+0x1c4>
    2ff0:	90 e0       	ldi	r25, 0x00	; 0
    2ff2:	a9 ce       	rjmp	.-686    	; 0x2d46 <radio_control_task+0x208>
    2ff4:	40 e0       	ldi	r20, 0x00	; 0
    2ff6:	7f ce       	rjmp	.-770    	; 0x2cf6 <radio_control_task+0x1b8>
    2ff8:	90 e0       	ldi	r25, 0x00	; 0
    2ffa:	96 ce       	rjmp	.-724    	; 0x2d28 <radio_control_task+0x1ea>
    2ffc:	c0 e0       	ldi	r28, 0x00	; 0
    2ffe:	ac ce       	rjmp	.-680    	; 0x2d58 <radio_control_task+0x21a>
    3000:	80 91 eb 05 	lds	r24, 0x05EB
    3004:	88 23       	and	r24, r24
    3006:	91 f3       	breq	.-28     	; 0x2fec <radio_control_task+0x4ae>
    3008:	10 92 eb 05 	sts	0x05EB, r1
    300c:	66 ce       	rjmp	.-820    	; 0x2cda <radio_control_task+0x19c>
    300e:	a1 e0       	ldi	r26, 0x01	; 1
    3010:	e0 e0       	ldi	r30, 0x00	; 0
    3012:	f0 e0       	ldi	r31, 0x00	; 0
    3014:	10 cf       	rjmp	.-480    	; 0x2e36 <radio_control_task+0x2f8>
    3016:	10 92 fa 05 	sts	0x05FA, r1
    301a:	8a cf       	rjmp	.-236    	; 0x2f30 <radio_control_task+0x3f2>

0000301c <navigation_task>:
navigation_task():
    301c:	83 e0       	ldi	r24, 0x03	; 3
    301e:	80 93 c6 01 	sts	0x01C6, r24
    3022:	80 91 c8 01 	lds	r24, 0x01C8
    3026:	83 30       	cpi	r24, 0x03	; 3
    3028:	09 f4       	brne	.+2      	; 0x302c <navigation_task+0x10>
    302a:	40 c3       	rjmp	.+1664   	; 0x36ac <navigation_task+0x690>
    302c:	0e 94 01 2f 	call	0x5e02	; 0x5e02 <nav_update>
    3030:	40 91 f9 05 	lds	r20, 0x05F9
    3034:	80 91 fa 05 	lds	r24, 0x05FA
    3038:	20 91 fa 05 	lds	r18, 0x05FA
    303c:	30 e0       	ldi	r19, 0x00	; 0
    303e:	48 17       	cp	r20, r24
    3040:	98 f0       	brcs	.+38     	; 0x3068 <navigation_task+0x4c>
    3042:	84 2f       	mov	r24, r20
    3044:	90 e0       	ldi	r25, 0x00	; 0
    3046:	28 1b       	sub	r18, r24
    3048:	39 0b       	sbc	r19, r25
    304a:	20 32       	cpi	r18, 0x20	; 32
    304c:	3f 4f       	sbci	r19, 0xFF	; 255
    304e:	9c f4       	brge	.+38     	; 0x3076 <navigation_task+0x5a>
    3050:	80 91 f7 05 	lds	r24, 0x05F7
    3054:	8f 5f       	subi	r24, 0xFF	; 255
    3056:	80 93 f7 05 	sts	0x05F7, r24
    305a:	80 91 c8 01 	lds	r24, 0x01C8
    305e:	82 50       	subi	r24, 0x02	; 2
    3060:	82 30       	cpi	r24, 0x02	; 2
    3062:	08 f4       	brcc	.+2      	; 0x3066 <navigation_task+0x4a>
    3064:	0e c3       	rjmp	.+1564   	; 0x3682 <navigation_task+0x666>
    3066:	08 95       	ret
    3068:	84 2f       	mov	r24, r20
    306a:	90 e0       	ldi	r25, 0x00	; 0
    306c:	28 1b       	sub	r18, r24
    306e:	39 0b       	sbc	r19, r25
    3070:	2f 31       	cpi	r18, 0x1F	; 31
    3072:	31 05       	cpc	r19, r1
    3074:	6c f3       	brlt	.-38     	; 0x3050 <navigation_task+0x34>
    3076:	fc 01       	movw	r30, r24
    3078:	e4 50       	subi	r30, 0x04	; 4
    307a:	fa 4f       	sbci	r31, 0xFA	; 250
    307c:	25 e0       	ldi	r18, 0x05	; 5
    307e:	20 83       	st	Z, r18
    3080:	e1 e0       	ldi	r30, 0x01	; 1
    3082:	e4 0f       	add	r30, r20
    3084:	ef 3f       	cpi	r30, 0xFF	; 255
    3086:	09 f4       	brne	.+2      	; 0x308a <navigation_task+0x6e>
    3088:	01 c1       	rjmp	.+514    	; 0x328c <navigation_task+0x270>
    308a:	f0 e0       	ldi	r31, 0x00	; 0
    308c:	e4 50       	subi	r30, 0x04	; 4
    308e:	fa 4f       	sbci	r31, 0xFA	; 250
    3090:	8a e0       	ldi	r24, 0x0A	; 10
    3092:	80 83       	st	Z, r24
    3094:	a2 e0       	ldi	r26, 0x02	; 2
    3096:	a4 0f       	add	r26, r20
    3098:	af 3f       	cpi	r26, 0xFF	; 255
    309a:	09 f4       	brne	.+2      	; 0x309e <navigation_task+0x82>
    309c:	0d c3       	rjmp	.+1562   	; 0x36b8 <navigation_task+0x69c>
    309e:	4d 5f       	subi	r20, 0xFD	; 253
    30a0:	80 91 84 07 	lds	r24, 0x0784
    30a4:	b0 e0       	ldi	r27, 0x00	; 0
    30a6:	a4 50       	subi	r26, 0x04	; 4
    30a8:	ba 4f       	sbci	r27, 0xFA	; 250
    30aa:	8c 93       	st	X, r24
    30ac:	9a e0       	ldi	r25, 0x0A	; 10
    30ae:	98 0f       	add	r25, r24
    30b0:	8c 5e       	subi	r24, 0xEC	; 236
    30b2:	4f 3f       	cpi	r20, 0xFF	; 255
    30b4:	09 f0       	breq	.+2      	; 0x30b8 <navigation_task+0x9c>
    30b6:	f8 c0       	rjmp	.+496    	; 0x32a8 <navigation_task+0x28c>
    30b8:	20 91 8f 07 	lds	r18, 0x078F
    30bc:	20 93 fc 05 	sts	0x05FC, r18
    30c0:	92 0f       	add	r25, r18
    30c2:	89 0f       	add	r24, r25
    30c4:	20 91 c6 07 	lds	r18, 0x07C6
    30c8:	20 93 fd 05 	sts	0x05FD, r18
    30cc:	92 0f       	add	r25, r18
    30ce:	89 0f       	add	r24, r25
    30d0:	42 e0       	ldi	r20, 0x02	; 2
    30d2:	a1 e0       	ldi	r26, 0x01	; 1
    30d4:	a4 0f       	add	r26, r20
    30d6:	20 91 c7 07 	lds	r18, 0x07C7
    30da:	e4 2f       	mov	r30, r20
    30dc:	f0 e0       	ldi	r31, 0x00	; 0
    30de:	e4 50       	subi	r30, 0x04	; 4
    30e0:	fa 4f       	sbci	r31, 0xFA	; 250
    30e2:	20 83       	st	Z, r18
    30e4:	92 0f       	add	r25, r18
    30e6:	89 0f       	add	r24, r25
    30e8:	af 3f       	cpi	r26, 0xFF	; 255
    30ea:	09 f0       	breq	.+2      	; 0x30ee <navigation_task+0xd2>
    30ec:	da c1       	rjmp	.+948    	; 0x34a2 <navigation_task+0x486>
    30ee:	20 91 c8 07 	lds	r18, 0x07C8
    30f2:	20 93 fc 05 	sts	0x05FC, r18
    30f6:	92 0f       	add	r25, r18
    30f8:	89 0f       	add	r24, r25
    30fa:	20 91 c9 07 	lds	r18, 0x07C9
    30fe:	20 93 fd 05 	sts	0x05FD, r18
    3102:	92 0f       	add	r25, r18
    3104:	89 0f       	add	r24, r25
    3106:	a2 e0       	ldi	r26, 0x02	; 2
    3108:	e1 e0       	ldi	r30, 0x01	; 1
    310a:	ea 0f       	add	r30, r26
    310c:	20 91 da 07 	lds	r18, 0x07DA
    3110:	b0 e0       	ldi	r27, 0x00	; 0
    3112:	a4 50       	subi	r26, 0x04	; 4
    3114:	ba 4f       	sbci	r27, 0xFA	; 250
    3116:	2c 93       	st	X, r18
    3118:	92 0f       	add	r25, r18
    311a:	89 0f       	add	r24, r25
    311c:	ef 3f       	cpi	r30, 0xFF	; 255
    311e:	09 f0       	breq	.+2      	; 0x3122 <navigation_task+0x106>
    3120:	da c1       	rjmp	.+948    	; 0x34d6 <navigation_task+0x4ba>
    3122:	20 91 db 07 	lds	r18, 0x07DB
    3126:	20 93 fc 05 	sts	0x05FC, r18
    312a:	92 0f       	add	r25, r18
    312c:	89 0f       	add	r24, r25
    312e:	20 91 dc 07 	lds	r18, 0x07DC
    3132:	20 93 fd 05 	sts	0x05FD, r18
    3136:	92 0f       	add	r25, r18
    3138:	89 0f       	add	r24, r25
    313a:	e2 e0       	ldi	r30, 0x02	; 2
    313c:	a1 e0       	ldi	r26, 0x01	; 1
    313e:	ae 0f       	add	r26, r30
    3140:	20 91 dd 07 	lds	r18, 0x07DD
    3144:	f0 e0       	ldi	r31, 0x00	; 0
    3146:	e4 50       	subi	r30, 0x04	; 4
    3148:	fa 4f       	sbci	r31, 0xFA	; 250
    314a:	20 83       	st	Z, r18
    314c:	92 0f       	add	r25, r18
    314e:	89 0f       	add	r24, r25
    3150:	af 3f       	cpi	r26, 0xFF	; 255
    3152:	09 f0       	breq	.+2      	; 0x3156 <navigation_task+0x13a>
    3154:	da c1       	rjmp	.+948    	; 0x350a <navigation_task+0x4ee>
    3156:	20 91 8c 03 	lds	r18, 0x038C
    315a:	20 93 fc 05 	sts	0x05FC, r18
    315e:	92 0f       	add	r25, r18
    3160:	89 0f       	add	r24, r25
    3162:	20 91 8d 03 	lds	r18, 0x038D
    3166:	20 93 fd 05 	sts	0x05FD, r18
    316a:	92 0f       	add	r25, r18
    316c:	89 0f       	add	r24, r25
    316e:	a2 e0       	ldi	r26, 0x02	; 2
    3170:	e1 e0       	ldi	r30, 0x01	; 1
    3172:	ea 0f       	add	r30, r26
    3174:	20 91 8e 03 	lds	r18, 0x038E
    3178:	b0 e0       	ldi	r27, 0x00	; 0
    317a:	a4 50       	subi	r26, 0x04	; 4
    317c:	ba 4f       	sbci	r27, 0xFA	; 250
    317e:	2c 93       	st	X, r18
    3180:	92 0f       	add	r25, r18
    3182:	89 0f       	add	r24, r25
    3184:	ef 3f       	cpi	r30, 0xFF	; 255
    3186:	09 f0       	breq	.+2      	; 0x318a <navigation_task+0x16e>
    3188:	da c1       	rjmp	.+948    	; 0x353e <navigation_task+0x522>
    318a:	20 91 8f 03 	lds	r18, 0x038F
    318e:	20 93 fc 05 	sts	0x05FC, r18
    3192:	92 0f       	add	r25, r18
    3194:	89 0f       	add	r24, r25
    3196:	20 91 6e 07 	lds	r18, 0x076E
    319a:	20 93 fd 05 	sts	0x05FD, r18
    319e:	92 0f       	add	r25, r18
    31a0:	89 0f       	add	r24, r25
    31a2:	e2 e0       	ldi	r30, 0x02	; 2
    31a4:	a1 e0       	ldi	r26, 0x01	; 1
    31a6:	ae 0f       	add	r26, r30
    31a8:	20 91 6f 07 	lds	r18, 0x076F
    31ac:	f0 e0       	ldi	r31, 0x00	; 0
    31ae:	e4 50       	subi	r30, 0x04	; 4
    31b0:	fa 4f       	sbci	r31, 0xFA	; 250
    31b2:	20 83       	st	Z, r18
    31b4:	92 0f       	add	r25, r18
    31b6:	89 0f       	add	r24, r25
    31b8:	af 3f       	cpi	r26, 0xFF	; 255
    31ba:	09 f0       	breq	.+2      	; 0x31be <navigation_task+0x1a2>
    31bc:	da c1       	rjmp	.+948    	; 0x3572 <navigation_task+0x556>
    31be:	20 91 70 07 	lds	r18, 0x0770
    31c2:	20 93 fc 05 	sts	0x05FC, r18
    31c6:	92 0f       	add	r25, r18
    31c8:	89 0f       	add	r24, r25
    31ca:	20 91 71 07 	lds	r18, 0x0771
    31ce:	20 93 fd 05 	sts	0x05FD, r18
    31d2:	92 0f       	add	r25, r18
    31d4:	89 0f       	add	r24, r25
    31d6:	a2 e0       	ldi	r26, 0x02	; 2
    31d8:	e1 e0       	ldi	r30, 0x01	; 1
    31da:	ea 0f       	add	r30, r26
    31dc:	20 91 25 01 	lds	r18, 0x0125
    31e0:	b0 e0       	ldi	r27, 0x00	; 0
    31e2:	a4 50       	subi	r26, 0x04	; 4
    31e4:	ba 4f       	sbci	r27, 0xFA	; 250
    31e6:	2c 93       	st	X, r18
    31e8:	92 0f       	add	r25, r18
    31ea:	89 0f       	add	r24, r25
    31ec:	ef 3f       	cpi	r30, 0xFF	; 255
    31ee:	09 f0       	breq	.+2      	; 0x31f2 <navigation_task+0x1d6>
    31f0:	da c1       	rjmp	.+948    	; 0x35a6 <navigation_task+0x58a>
    31f2:	20 91 26 01 	lds	r18, 0x0126
    31f6:	20 93 fc 05 	sts	0x05FC, r18
    31fa:	92 0f       	add	r25, r18
    31fc:	89 0f       	add	r24, r25
    31fe:	20 91 27 01 	lds	r18, 0x0127
    3202:	20 93 fd 05 	sts	0x05FD, r18
    3206:	92 0f       	add	r25, r18
    3208:	89 0f       	add	r24, r25
    320a:	e2 e0       	ldi	r30, 0x02	; 2
    320c:	a1 e0       	ldi	r26, 0x01	; 1
    320e:	ae 0f       	add	r26, r30
    3210:	20 91 28 01 	lds	r18, 0x0128
    3214:	f0 e0       	ldi	r31, 0x00	; 0
    3216:	e4 50       	subi	r30, 0x04	; 4
    3218:	fa 4f       	sbci	r31, 0xFA	; 250
    321a:	20 83       	st	Z, r18
    321c:	92 0f       	add	r25, r18
    321e:	89 0f       	add	r24, r25
    3220:	af 3f       	cpi	r26, 0xFF	; 255
    3222:	09 f0       	breq	.+2      	; 0x3226 <navigation_task+0x20a>
    3224:	da c1       	rjmp	.+948    	; 0x35da <navigation_task+0x5be>
    3226:	20 91 8b 07 	lds	r18, 0x078B
    322a:	20 93 fc 05 	sts	0x05FC, r18
    322e:	92 0f       	add	r25, r18
    3230:	89 0f       	add	r24, r25
    3232:	20 91 8c 07 	lds	r18, 0x078C
    3236:	20 93 fd 05 	sts	0x05FD, r18
    323a:	92 0f       	add	r25, r18
    323c:	89 0f       	add	r24, r25
    323e:	a2 e0       	ldi	r26, 0x02	; 2
    3240:	e1 e0       	ldi	r30, 0x01	; 1
    3242:	ea 0f       	add	r30, r26
    3244:	20 91 8d 07 	lds	r18, 0x078D
    3248:	b0 e0       	ldi	r27, 0x00	; 0
    324a:	a4 50       	subi	r26, 0x04	; 4
    324c:	ba 4f       	sbci	r27, 0xFA	; 250
    324e:	2c 93       	st	X, r18
    3250:	92 0f       	add	r25, r18
    3252:	89 0f       	add	r24, r25
    3254:	ef 3f       	cpi	r30, 0xFF	; 255
    3256:	09 f0       	breq	.+2      	; 0x325a <navigation_task+0x23e>
    3258:	da c1       	rjmp	.+948    	; 0x360e <navigation_task+0x5f2>
    325a:	20 91 8e 07 	lds	r18, 0x078E
    325e:	20 93 fc 05 	sts	0x05FC, r18
    3262:	92 0f       	add	r25, r18
    3264:	90 93 fb 06 	sts	0x06FB, r25
    3268:	89 0f       	add	r24, r25
    326a:	80 93 f6 05 	sts	0x05F6, r24
    326e:	90 93 fd 05 	sts	0x05FD, r25
    3272:	e2 e0       	ldi	r30, 0x02	; 2
    3274:	91 e0       	ldi	r25, 0x01	; 1
    3276:	9e 0f       	add	r25, r30
    3278:	f0 e0       	ldi	r31, 0x00	; 0
    327a:	e4 50       	subi	r30, 0x04	; 4
    327c:	fa 4f       	sbci	r31, 0xFA	; 250
    327e:	80 83       	st	Z, r24
    3280:	9f 3f       	cpi	r25, 0xFF	; 255
    3282:	09 f0       	breq	.+2      	; 0x3286 <navigation_task+0x26a>
    3284:	da c1       	rjmp	.+948    	; 0x363a <navigation_task+0x61e>
    3286:	10 92 f9 05 	sts	0x05F9, r1
    328a:	d9 c1       	rjmp	.+946    	; 0x363e <navigation_task+0x622>
    328c:	8a e0       	ldi	r24, 0x0A	; 10
    328e:	80 93 fc 05 	sts	0x05FC, r24
    3292:	42 e0       	ldi	r20, 0x02	; 2
    3294:	a1 e0       	ldi	r26, 0x01	; 1
    3296:	b0 e0       	ldi	r27, 0x00	; 0
    3298:	80 91 84 07 	lds	r24, 0x0784
    329c:	a4 50       	subi	r26, 0x04	; 4
    329e:	ba 4f       	sbci	r27, 0xFA	; 250
    32a0:	8c 93       	st	X, r24
    32a2:	9a e0       	ldi	r25, 0x0A	; 10
    32a4:	98 0f       	add	r25, r24
    32a6:	8c 5e       	subi	r24, 0xEC	; 236
    32a8:	20 91 8f 07 	lds	r18, 0x078F
    32ac:	e4 2f       	mov	r30, r20
    32ae:	f0 e0       	ldi	r31, 0x00	; 0
    32b0:	e4 50       	subi	r30, 0x04	; 4
    32b2:	fa 4f       	sbci	r31, 0xFA	; 250
    32b4:	20 83       	st	Z, r18
    32b6:	92 0f       	add	r25, r18
    32b8:	89 0f       	add	r24, r25
    32ba:	a1 e0       	ldi	r26, 0x01	; 1
    32bc:	a4 0f       	add	r26, r20
    32be:	af 3f       	cpi	r26, 0xFF	; 255
    32c0:	09 f4       	brne	.+2      	; 0x32c4 <navigation_task+0x2a8>
    32c2:	e2 c0       	rjmp	.+452    	; 0x3488 <navigation_task+0x46c>
    32c4:	4e 5f       	subi	r20, 0xFE	; 254
    32c6:	20 91 c6 07 	lds	r18, 0x07C6
    32ca:	b0 e0       	ldi	r27, 0x00	; 0
    32cc:	a4 50       	subi	r26, 0x04	; 4
    32ce:	ba 4f       	sbci	r27, 0xFA	; 250
    32d0:	2c 93       	st	X, r18
    32d2:	92 0f       	add	r25, r18
    32d4:	89 0f       	add	r24, r25
    32d6:	4f 3f       	cpi	r20, 0xFF	; 255
    32d8:	09 f0       	breq	.+2      	; 0x32dc <navigation_task+0x2c0>
    32da:	fb ce       	rjmp	.-522    	; 0x30d2 <navigation_task+0xb6>
    32dc:	20 91 c7 07 	lds	r18, 0x07C7
    32e0:	20 93 fc 05 	sts	0x05FC, r18
    32e4:	92 0f       	add	r25, r18
    32e6:	89 0f       	add	r24, r25
    32e8:	20 91 c8 07 	lds	r18, 0x07C8
    32ec:	20 93 fd 05 	sts	0x05FD, r18
    32f0:	92 0f       	add	r25, r18
    32f2:	89 0f       	add	r24, r25
    32f4:	e2 e0       	ldi	r30, 0x02	; 2
    32f6:	a1 e0       	ldi	r26, 0x01	; 1
    32f8:	ae 0f       	add	r26, r30
    32fa:	20 91 c9 07 	lds	r18, 0x07C9
    32fe:	f0 e0       	ldi	r31, 0x00	; 0
    3300:	e4 50       	subi	r30, 0x04	; 4
    3302:	fa 4f       	sbci	r31, 0xFA	; 250
    3304:	20 83       	st	Z, r18
    3306:	92 0f       	add	r25, r18
    3308:	89 0f       	add	r24, r25
    330a:	af 3f       	cpi	r26, 0xFF	; 255
    330c:	09 f0       	breq	.+2      	; 0x3310 <navigation_task+0x2f4>
    330e:	fc ce       	rjmp	.-520    	; 0x3108 <navigation_task+0xec>
    3310:	20 91 da 07 	lds	r18, 0x07DA
    3314:	20 93 fc 05 	sts	0x05FC, r18
    3318:	92 0f       	add	r25, r18
    331a:	89 0f       	add	r24, r25
    331c:	20 91 db 07 	lds	r18, 0x07DB
    3320:	20 93 fd 05 	sts	0x05FD, r18
    3324:	92 0f       	add	r25, r18
    3326:	89 0f       	add	r24, r25
    3328:	a2 e0       	ldi	r26, 0x02	; 2
    332a:	e1 e0       	ldi	r30, 0x01	; 1
    332c:	ea 0f       	add	r30, r26
    332e:	20 91 dc 07 	lds	r18, 0x07DC
    3332:	b0 e0       	ldi	r27, 0x00	; 0
    3334:	a4 50       	subi	r26, 0x04	; 4
    3336:	ba 4f       	sbci	r27, 0xFA	; 250
    3338:	2c 93       	st	X, r18
    333a:	92 0f       	add	r25, r18
    333c:	89 0f       	add	r24, r25
    333e:	ef 3f       	cpi	r30, 0xFF	; 255
    3340:	09 f0       	breq	.+2      	; 0x3344 <navigation_task+0x328>
    3342:	fc ce       	rjmp	.-520    	; 0x313c <navigation_task+0x120>
    3344:	20 91 dd 07 	lds	r18, 0x07DD
    3348:	20 93 fc 05 	sts	0x05FC, r18
    334c:	92 0f       	add	r25, r18
    334e:	89 0f       	add	r24, r25
    3350:	20 91 8c 03 	lds	r18, 0x038C
    3354:	20 93 fd 05 	sts	0x05FD, r18
    3358:	92 0f       	add	r25, r18
    335a:	89 0f       	add	r24, r25
    335c:	e2 e0       	ldi	r30, 0x02	; 2
    335e:	a1 e0       	ldi	r26, 0x01	; 1
    3360:	ae 0f       	add	r26, r30
    3362:	20 91 8d 03 	lds	r18, 0x038D
    3366:	f0 e0       	ldi	r31, 0x00	; 0
    3368:	e4 50       	subi	r30, 0x04	; 4
    336a:	fa 4f       	sbci	r31, 0xFA	; 250
    336c:	20 83       	st	Z, r18
    336e:	92 0f       	add	r25, r18
    3370:	89 0f       	add	r24, r25
    3372:	af 3f       	cpi	r26, 0xFF	; 255
    3374:	09 f0       	breq	.+2      	; 0x3378 <navigation_task+0x35c>
    3376:	fc ce       	rjmp	.-520    	; 0x3170 <navigation_task+0x154>
    3378:	20 91 8e 03 	lds	r18, 0x038E
    337c:	20 93 fc 05 	sts	0x05FC, r18
    3380:	92 0f       	add	r25, r18
    3382:	89 0f       	add	r24, r25
    3384:	20 91 8f 03 	lds	r18, 0x038F
    3388:	20 93 fd 05 	sts	0x05FD, r18
    338c:	92 0f       	add	r25, r18
    338e:	89 0f       	add	r24, r25
    3390:	a2 e0       	ldi	r26, 0x02	; 2
    3392:	e1 e0       	ldi	r30, 0x01	; 1
    3394:	ea 0f       	add	r30, r26
    3396:	20 91 6e 07 	lds	r18, 0x076E
    339a:	b0 e0       	ldi	r27, 0x00	; 0
    339c:	a4 50       	subi	r26, 0x04	; 4
    339e:	ba 4f       	sbci	r27, 0xFA	; 250
    33a0:	2c 93       	st	X, r18
    33a2:	92 0f       	add	r25, r18
    33a4:	89 0f       	add	r24, r25
    33a6:	ef 3f       	cpi	r30, 0xFF	; 255
    33a8:	09 f0       	breq	.+2      	; 0x33ac <navigation_task+0x390>
    33aa:	fc ce       	rjmp	.-520    	; 0x31a4 <navigation_task+0x188>
    33ac:	20 91 6f 07 	lds	r18, 0x076F
    33b0:	20 93 fc 05 	sts	0x05FC, r18
    33b4:	92 0f       	add	r25, r18
    33b6:	89 0f       	add	r24, r25
    33b8:	20 91 70 07 	lds	r18, 0x0770
    33bc:	20 93 fd 05 	sts	0x05FD, r18
    33c0:	92 0f       	add	r25, r18
    33c2:	89 0f       	add	r24, r25
    33c4:	e2 e0       	ldi	r30, 0x02	; 2
    33c6:	a1 e0       	ldi	r26, 0x01	; 1
    33c8:	ae 0f       	add	r26, r30
    33ca:	20 91 71 07 	lds	r18, 0x0771
    33ce:	f0 e0       	ldi	r31, 0x00	; 0
    33d0:	e4 50       	subi	r30, 0x04	; 4
    33d2:	fa 4f       	sbci	r31, 0xFA	; 250
    33d4:	20 83       	st	Z, r18
    33d6:	92 0f       	add	r25, r18
    33d8:	89 0f       	add	r24, r25
    33da:	af 3f       	cpi	r26, 0xFF	; 255
    33dc:	09 f0       	breq	.+2      	; 0x33e0 <navigation_task+0x3c4>
    33de:	fc ce       	rjmp	.-520    	; 0x31d8 <navigation_task+0x1bc>
    33e0:	20 91 25 01 	lds	r18, 0x0125
    33e4:	20 93 fc 05 	sts	0x05FC, r18
    33e8:	92 0f       	add	r25, r18
    33ea:	89 0f       	add	r24, r25
    33ec:	20 91 26 01 	lds	r18, 0x0126
    33f0:	20 93 fd 05 	sts	0x05FD, r18
    33f4:	92 0f       	add	r25, r18
    33f6:	89 0f       	add	r24, r25
    33f8:	a2 e0       	ldi	r26, 0x02	; 2
    33fa:	e1 e0       	ldi	r30, 0x01	; 1
    33fc:	ea 0f       	add	r30, r26
    33fe:	20 91 27 01 	lds	r18, 0x0127
    3402:	b0 e0       	ldi	r27, 0x00	; 0
    3404:	a4 50       	subi	r26, 0x04	; 4
    3406:	ba 4f       	sbci	r27, 0xFA	; 250
    3408:	2c 93       	st	X, r18
    340a:	92 0f       	add	r25, r18
    340c:	89 0f       	add	r24, r25
    340e:	ef 3f       	cpi	r30, 0xFF	; 255
    3410:	09 f0       	breq	.+2      	; 0x3414 <navigation_task+0x3f8>
    3412:	fc ce       	rjmp	.-520    	; 0x320c <navigation_task+0x1f0>
    3414:	20 91 28 01 	lds	r18, 0x0128
    3418:	20 93 fc 05 	sts	0x05FC, r18
    341c:	92 0f       	add	r25, r18
    341e:	89 0f       	add	r24, r25
    3420:	20 91 8b 07 	lds	r18, 0x078B
    3424:	20 93 fd 05 	sts	0x05FD, r18
    3428:	92 0f       	add	r25, r18
    342a:	89 0f       	add	r24, r25
    342c:	e2 e0       	ldi	r30, 0x02	; 2
    342e:	a1 e0       	ldi	r26, 0x01	; 1
    3430:	ae 0f       	add	r26, r30
    3432:	20 91 8c 07 	lds	r18, 0x078C
    3436:	f0 e0       	ldi	r31, 0x00	; 0
    3438:	e4 50       	subi	r30, 0x04	; 4
    343a:	fa 4f       	sbci	r31, 0xFA	; 250
    343c:	20 83       	st	Z, r18
    343e:	92 0f       	add	r25, r18
    3440:	89 0f       	add	r24, r25
    3442:	af 3f       	cpi	r26, 0xFF	; 255
    3444:	09 f0       	breq	.+2      	; 0x3448 <navigation_task+0x42c>
    3446:	fc ce       	rjmp	.-520    	; 0x3240 <navigation_task+0x224>
    3448:	20 91 8d 07 	lds	r18, 0x078D
    344c:	20 93 fc 05 	sts	0x05FC, r18
    3450:	92 0f       	add	r25, r18
    3452:	89 0f       	add	r24, r25
    3454:	20 91 8e 07 	lds	r18, 0x078E
    3458:	20 93 fd 05 	sts	0x05FD, r18
    345c:	92 0f       	add	r25, r18
    345e:	90 93 fb 06 	sts	0x06FB, r25
    3462:	89 0f       	add	r24, r25
    3464:	80 93 f6 05 	sts	0x05F6, r24
    3468:	a2 e0       	ldi	r26, 0x02	; 2
    346a:	e1 e0       	ldi	r30, 0x01	; 1
    346c:	ea 0f       	add	r30, r26
    346e:	b0 e0       	ldi	r27, 0x00	; 0
    3470:	a4 50       	subi	r26, 0x04	; 4
    3472:	ba 4f       	sbci	r27, 0xFA	; 250
    3474:	9c 93       	st	X, r25
    3476:	ef 3f       	cpi	r30, 0xFF	; 255
    3478:	09 f0       	breq	.+2      	; 0x347c <navigation_task+0x460>
    347a:	fc ce       	rjmp	.-520    	; 0x3274 <navigation_task+0x258>
    347c:	80 93 fc 05 	sts	0x05FC, r24
    3480:	81 e0       	ldi	r24, 0x01	; 1
    3482:	80 93 f9 05 	sts	0x05F9, r24
    3486:	db c0       	rjmp	.+438    	; 0x363e <navigation_task+0x622>
    3488:	20 91 c6 07 	lds	r18, 0x07C6
    348c:	20 93 fc 05 	sts	0x05FC, r18
    3490:	92 0f       	add	r25, r18
    3492:	89 0f       	add	r24, r25
    3494:	20 91 c7 07 	lds	r18, 0x07C7
    3498:	20 93 fd 05 	sts	0x05FD, r18
    349c:	92 0f       	add	r25, r18
    349e:	89 0f       	add	r24, r25
    34a0:	a2 e0       	ldi	r26, 0x02	; 2
    34a2:	e1 e0       	ldi	r30, 0x01	; 1
    34a4:	ea 0f       	add	r30, r26
    34a6:	20 91 c8 07 	lds	r18, 0x07C8
    34aa:	b0 e0       	ldi	r27, 0x00	; 0
    34ac:	a4 50       	subi	r26, 0x04	; 4
    34ae:	ba 4f       	sbci	r27, 0xFA	; 250
    34b0:	2c 93       	st	X, r18
    34b2:	92 0f       	add	r25, r18
    34b4:	89 0f       	add	r24, r25
    34b6:	ef 3f       	cpi	r30, 0xFF	; 255
    34b8:	09 f0       	breq	.+2      	; 0x34bc <navigation_task+0x4a0>
    34ba:	1d cf       	rjmp	.-454    	; 0x32f6 <navigation_task+0x2da>
    34bc:	20 91 c9 07 	lds	r18, 0x07C9
    34c0:	20 93 fc 05 	sts	0x05FC, r18
    34c4:	92 0f       	add	r25, r18
    34c6:	89 0f       	add	r24, r25
    34c8:	20 91 da 07 	lds	r18, 0x07DA
    34cc:	20 93 fd 05 	sts	0x05FD, r18
    34d0:	92 0f       	add	r25, r18
    34d2:	89 0f       	add	r24, r25
    34d4:	e2 e0       	ldi	r30, 0x02	; 2
    34d6:	a1 e0       	ldi	r26, 0x01	; 1
    34d8:	ae 0f       	add	r26, r30
    34da:	20 91 db 07 	lds	r18, 0x07DB
    34de:	f0 e0       	ldi	r31, 0x00	; 0
    34e0:	e4 50       	subi	r30, 0x04	; 4
    34e2:	fa 4f       	sbci	r31, 0xFA	; 250
    34e4:	20 83       	st	Z, r18
    34e6:	92 0f       	add	r25, r18
    34e8:	89 0f       	add	r24, r25
    34ea:	af 3f       	cpi	r26, 0xFF	; 255
    34ec:	09 f0       	breq	.+2      	; 0x34f0 <navigation_task+0x4d4>
    34ee:	1d cf       	rjmp	.-454    	; 0x332a <navigation_task+0x30e>
    34f0:	20 91 dc 07 	lds	r18, 0x07DC
    34f4:	20 93 fc 05 	sts	0x05FC, r18
    34f8:	92 0f       	add	r25, r18
    34fa:	89 0f       	add	r24, r25
    34fc:	20 91 dd 07 	lds	r18, 0x07DD
    3500:	20 93 fd 05 	sts	0x05FD, r18
    3504:	92 0f       	add	r25, r18
    3506:	89 0f       	add	r24, r25
    3508:	a2 e0       	ldi	r26, 0x02	; 2
    350a:	e1 e0       	ldi	r30, 0x01	; 1
    350c:	ea 0f       	add	r30, r26
    350e:	20 91 8c 03 	lds	r18, 0x038C
    3512:	b0 e0       	ldi	r27, 0x00	; 0
    3514:	a4 50       	subi	r26, 0x04	; 4
    3516:	ba 4f       	sbci	r27, 0xFA	; 250
    3518:	2c 93       	st	X, r18
    351a:	92 0f       	add	r25, r18
    351c:	89 0f       	add	r24, r25
    351e:	ef 3f       	cpi	r30, 0xFF	; 255
    3520:	09 f0       	breq	.+2      	; 0x3524 <navigation_task+0x508>
    3522:	1d cf       	rjmp	.-454    	; 0x335e <navigation_task+0x342>
    3524:	20 91 8d 03 	lds	r18, 0x038D
    3528:	20 93 fc 05 	sts	0x05FC, r18
    352c:	92 0f       	add	r25, r18
    352e:	89 0f       	add	r24, r25
    3530:	20 91 8e 03 	lds	r18, 0x038E
    3534:	20 93 fd 05 	sts	0x05FD, r18
    3538:	92 0f       	add	r25, r18
    353a:	89 0f       	add	r24, r25
    353c:	e2 e0       	ldi	r30, 0x02	; 2
    353e:	a1 e0       	ldi	r26, 0x01	; 1
    3540:	ae 0f       	add	r26, r30
    3542:	20 91 8f 03 	lds	r18, 0x038F
    3546:	f0 e0       	ldi	r31, 0x00	; 0
    3548:	e4 50       	subi	r30, 0x04	; 4
    354a:	fa 4f       	sbci	r31, 0xFA	; 250
    354c:	20 83       	st	Z, r18
    354e:	92 0f       	add	r25, r18
    3550:	89 0f       	add	r24, r25
    3552:	af 3f       	cpi	r26, 0xFF	; 255
    3554:	09 f0       	breq	.+2      	; 0x3558 <navigation_task+0x53c>
    3556:	1d cf       	rjmp	.-454    	; 0x3392 <navigation_task+0x376>
    3558:	20 91 6e 07 	lds	r18, 0x076E
    355c:	20 93 fc 05 	sts	0x05FC, r18
    3560:	92 0f       	add	r25, r18
    3562:	89 0f       	add	r24, r25
    3564:	20 91 6f 07 	lds	r18, 0x076F
    3568:	20 93 fd 05 	sts	0x05FD, r18
    356c:	92 0f       	add	r25, r18
    356e:	89 0f       	add	r24, r25
    3570:	a2 e0       	ldi	r26, 0x02	; 2
    3572:	e1 e0       	ldi	r30, 0x01	; 1
    3574:	ea 0f       	add	r30, r26
    3576:	20 91 70 07 	lds	r18, 0x0770
    357a:	b0 e0       	ldi	r27, 0x00	; 0
    357c:	a4 50       	subi	r26, 0x04	; 4
    357e:	ba 4f       	sbci	r27, 0xFA	; 250
    3580:	2c 93       	st	X, r18
    3582:	92 0f       	add	r25, r18
    3584:	89 0f       	add	r24, r25
    3586:	ef 3f       	cpi	r30, 0xFF	; 255
    3588:	09 f0       	breq	.+2      	; 0x358c <navigation_task+0x570>
    358a:	1d cf       	rjmp	.-454    	; 0x33c6 <navigation_task+0x3aa>
    358c:	20 91 71 07 	lds	r18, 0x0771
    3590:	20 93 fc 05 	sts	0x05FC, r18
    3594:	92 0f       	add	r25, r18
    3596:	89 0f       	add	r24, r25
    3598:	20 91 25 01 	lds	r18, 0x0125
    359c:	20 93 fd 05 	sts	0x05FD, r18
    35a0:	92 0f       	add	r25, r18
    35a2:	89 0f       	add	r24, r25
    35a4:	e2 e0       	ldi	r30, 0x02	; 2
    35a6:	a1 e0       	ldi	r26, 0x01	; 1
    35a8:	ae 0f       	add	r26, r30
    35aa:	20 91 26 01 	lds	r18, 0x0126
    35ae:	f0 e0       	ldi	r31, 0x00	; 0
    35b0:	e4 50       	subi	r30, 0x04	; 4
    35b2:	fa 4f       	sbci	r31, 0xFA	; 250
    35b4:	20 83       	st	Z, r18
    35b6:	92 0f       	add	r25, r18
    35b8:	89 0f       	add	r24, r25
    35ba:	af 3f       	cpi	r26, 0xFF	; 255
    35bc:	09 f0       	breq	.+2      	; 0x35c0 <navigation_task+0x5a4>
    35be:	1d cf       	rjmp	.-454    	; 0x33fa <navigation_task+0x3de>
    35c0:	20 91 27 01 	lds	r18, 0x0127
    35c4:	20 93 fc 05 	sts	0x05FC, r18
    35c8:	92 0f       	add	r25, r18
    35ca:	89 0f       	add	r24, r25
    35cc:	20 91 28 01 	lds	r18, 0x0128
    35d0:	20 93 fd 05 	sts	0x05FD, r18
    35d4:	92 0f       	add	r25, r18
    35d6:	89 0f       	add	r24, r25
    35d8:	a2 e0       	ldi	r26, 0x02	; 2
    35da:	e1 e0       	ldi	r30, 0x01	; 1
    35dc:	ea 0f       	add	r30, r26
    35de:	20 91 8b 07 	lds	r18, 0x078B
    35e2:	b0 e0       	ldi	r27, 0x00	; 0
    35e4:	a4 50       	subi	r26, 0x04	; 4
    35e6:	ba 4f       	sbci	r27, 0xFA	; 250
    35e8:	2c 93       	st	X, r18
    35ea:	92 0f       	add	r25, r18
    35ec:	89 0f       	add	r24, r25
    35ee:	ef 3f       	cpi	r30, 0xFF	; 255
    35f0:	09 f0       	breq	.+2      	; 0x35f4 <navigation_task+0x5d8>
    35f2:	1d cf       	rjmp	.-454    	; 0x342e <navigation_task+0x412>
    35f4:	20 91 8c 07 	lds	r18, 0x078C
    35f8:	20 93 fc 05 	sts	0x05FC, r18
    35fc:	92 0f       	add	r25, r18
    35fe:	89 0f       	add	r24, r25
    3600:	20 91 8d 07 	lds	r18, 0x078D
    3604:	20 93 fd 05 	sts	0x05FD, r18
    3608:	92 0f       	add	r25, r18
    360a:	89 0f       	add	r24, r25
    360c:	e2 e0       	ldi	r30, 0x02	; 2
    360e:	a1 e0       	ldi	r26, 0x01	; 1
    3610:	ae 0f       	add	r26, r30
    3612:	20 91 8e 07 	lds	r18, 0x078E
    3616:	f0 e0       	ldi	r31, 0x00	; 0
    3618:	e4 50       	subi	r30, 0x04	; 4
    361a:	fa 4f       	sbci	r31, 0xFA	; 250
    361c:	20 83       	st	Z, r18
    361e:	92 0f       	add	r25, r18
    3620:	90 93 fb 06 	sts	0x06FB, r25
    3624:	89 0f       	add	r24, r25
    3626:	80 93 f6 05 	sts	0x05F6, r24
    362a:	af 3f       	cpi	r26, 0xFF	; 255
    362c:	09 f0       	breq	.+2      	; 0x3630 <navigation_task+0x614>
    362e:	1d cf       	rjmp	.-454    	; 0x346a <navigation_task+0x44e>
    3630:	90 93 fc 05 	sts	0x05FC, r25
    3634:	80 93 fd 05 	sts	0x05FD, r24
    3638:	92 e0       	ldi	r25, 0x02	; 2
    363a:	90 93 f9 05 	sts	0x05F9, r25
    363e:	09 b6       	in	r0, 0x39	; 57
    3640:	04 fc       	sbrc	r0, 4
    3642:	0b cd       	rjmp	.-1514   	; 0x305a <navigation_task+0x3e>
    3644:	e0 91 fa 05 	lds	r30, 0x05FA
    3648:	f0 e0       	ldi	r31, 0x00	; 0
    364a:	e4 50       	subi	r30, 0x04	; 4
    364c:	fa 4f       	sbci	r31, 0xFA	; 250
    364e:	80 81       	ld	r24, Z
    3650:	80 93 f8 05 	sts	0x05F8, r24
    3654:	10 92 fb 05 	sts	0x05FB, r1
    3658:	80 91 fa 05 	lds	r24, 0x05FA
    365c:	8f 5f       	subi	r24, 0xFF	; 255
    365e:	80 93 fa 05 	sts	0x05FA, r24
    3662:	80 91 fa 05 	lds	r24, 0x05FA
    3666:	8f 3f       	cpi	r24, 0xFF	; 255
    3668:	21 f1       	breq	.+72     	; 0x36b2 <navigation_task+0x696>
    366a:	88 b7       	in	r24, 0x38	; 56
    366c:	81 60       	ori	r24, 0x01	; 1
    366e:	88 bf       	out	0x38, r24	; 56
    3670:	89 b7       	in	r24, 0x39	; 57
    3672:	80 61       	ori	r24, 0x10	; 16
    3674:	89 bf       	out	0x39, r24	; 57
    3676:	80 91 c8 01 	lds	r24, 0x01C8
    367a:	82 50       	subi	r24, 0x02	; 2
    367c:	82 30       	cpi	r24, 0x02	; 2
    367e:	08 f0       	brcs	.+2      	; 0x3682 <navigation_task+0x666>
    3680:	f2 cc       	rjmp	.-1564   	; 0x3066 <navigation_task+0x4a>
    3682:	80 91 c6 01 	lds	r24, 0x01C6
    3686:	83 30       	cpi	r24, 0x03	; 3
    3688:	d8 f4       	brcc	.+54     	; 0x36c0 <navigation_task+0x6a4>
    368a:	80 91 80 07 	lds	r24, 0x0780
    368e:	90 91 81 07 	lds	r25, 0x0781
    3692:	a0 91 82 07 	lds	r26, 0x0782
    3696:	b0 91 83 07 	lds	r27, 0x0783
    369a:	80 93 9c 03 	sts	0x039C, r24
    369e:	90 93 9d 03 	sts	0x039D, r25
    36a2:	a0 93 9e 03 	sts	0x039E, r26
    36a6:	b0 93 9f 03 	sts	0x039F, r27
    36aa:	08 95       	ret
    36ac:	0e 94 44 2d 	call	0x5a88	; 0x5a88 <nav_home>
    36b0:	bf cc       	rjmp	.-1666   	; 0x3030 <navigation_task+0x14>
    36b2:	10 92 fa 05 	sts	0x05FA, r1
    36b6:	d9 cf       	rjmp	.-78     	; 0x366a <navigation_task+0x64e>
    36b8:	41 e0       	ldi	r20, 0x01	; 1
    36ba:	a0 e0       	ldi	r26, 0x00	; 0
    36bc:	b0 e0       	ldi	r27, 0x00	; 0
    36be:	ec cd       	rjmp	.-1064   	; 0x3298 <navigation_task+0x27c>
    36c0:	0e 94 f2 27 	call	0x4fe4	; 0x4fe4 <course_pid_run>
    36c4:	e2 cf       	rjmp	.-60     	; 0x368a <navigation_task+0x66e>

000036c6 <altitude_control_task>:
altitude_control_task():
    36c6:	80 91 c8 01 	lds	r24, 0x01C8
    36ca:	82 50       	subi	r24, 0x02	; 2
    36cc:	82 30       	cpi	r24, 0x02	; 2
    36ce:	08 f0       	brcs	.+2      	; 0x36d2 <altitude_control_task+0xc>
    36d0:	08 95       	ret
    36d2:	80 91 c7 01 	lds	r24, 0x01C7
    36d6:	83 30       	cpi	r24, 0x03	; 3
    36d8:	d9 f7       	brne	.-10     	; 0x36d0 <altitude_control_task+0xa>
    36da:	0c 94 46 2a 	jmp	0x548c	; 0x548c <altitude_pid_run>

000036de <climb_control_task>:
climb_control_task():
    36de:	80 91 c8 01 	lds	r24, 0x01C8
    36e2:	82 50       	subi	r24, 0x02	; 2
    36e4:	82 30       	cpi	r24, 0x02	; 2
    36e6:	08 f0       	brcs	.+2      	; 0x36ea <climb_control_task+0xc>
    36e8:	08 95       	ret
    36ea:	80 91 c7 01 	lds	r24, 0x01C7
    36ee:	82 30       	cpi	r24, 0x02	; 2
    36f0:	20 f0       	brcs	.+8      	; 0x36fa <climb_control_task+0x1c>
    36f2:	0e 94 73 28 	call	0x50e6	; 0x50e6 <climb_pid_run>
    36f6:	80 91 c7 01 	lds	r24, 0x01C7
    36fa:	81 30       	cpi	r24, 0x01	; 1
    36fc:	99 f0       	breq	.+38     	; 0x3724 <climb_control_task+0x46>
    36fe:	80 91 d6 01 	lds	r24, 0x01D6
    3702:	81 11       	cpse	r24, r1
    3704:	0a c0       	rjmp	.+20     	; 0x371a <climb_control_task+0x3c>
    3706:	80 91 98 07 	lds	r24, 0x0798
    370a:	90 91 99 07 	lds	r25, 0x0799
    370e:	89 2b       	or	r24, r25
    3710:	59 f7       	brne	.-42     	; 0x36e8 <climb_control_task+0xa>
    3712:	80 91 c4 01 	lds	r24, 0x01C4
    3716:	81 11       	cpse	r24, r1
    3718:	e7 cf       	rjmp	.-50     	; 0x36e8 <climb_control_task+0xa>
    371a:	10 92 69 07 	sts	0x0769, r1
    371e:	10 92 68 07 	sts	0x0768, r1
    3722:	08 95       	ret
    3724:	80 91 7e 07 	lds	r24, 0x077E
    3728:	90 91 7f 07 	lds	r25, 0x077F
    372c:	90 93 69 07 	sts	0x0769, r25
    3730:	80 93 68 07 	sts	0x0768, r24
    3734:	e4 cf       	rjmp	.-56     	; 0x36fe <climb_control_task+0x20>

00003736 <stabilisation_task>:
stabilisation_task():
    3736:	cf 92       	push	r12
    3738:	df 92       	push	r13
    373a:	ef 92       	push	r14
    373c:	ff 92       	push	r15
    373e:	0e 94 d3 26 	call	0x4da6	; 0x4da6 <ir_update>
    3742:	0e 94 1d 3b 	call	0x763a	; 0x763a <estimator_update_state_infrared>
    3746:	0e 94 2a 27 	call	0x4e54	; 0x4e54 <roll_pitch_pid_run>
    374a:	80 91 68 07 	lds	r24, 0x0768
    374e:	90 91 69 07 	lds	r25, 0x0769
    3752:	90 93 fd 06 	sts	0x06FD, r25
    3756:	80 93 fc 06 	sts	0x06FC, r24
    375a:	80 91 6a 07 	lds	r24, 0x076A
    375e:	90 91 6b 07 	lds	r25, 0x076B
    3762:	90 93 ff 06 	sts	0x06FF, r25
    3766:	80 93 fe 06 	sts	0x06FE, r24
    376a:	80 91 6c 07 	lds	r24, 0x076C
    376e:	90 91 6d 07 	lds	r25, 0x076D
    3772:	90 93 01 07 	sts	0x0701, r25
    3776:	80 93 00 07 	sts	0x0700, r24
    377a:	80 91 ba 07 	lds	r24, 0x07BA
    377e:	90 91 bb 07 	lds	r25, 0x07BB
    3782:	a0 91 bc 07 	lds	r26, 0x07BC
    3786:	b0 91 bd 07 	lds	r27, 0x07BD
    378a:	bc 01       	movw	r22, r24
    378c:	cd 01       	movw	r24, r26
    378e:	90 58       	subi	r25, 0x80	; 128
    3790:	20 e0       	ldi	r18, 0x00	; 0
    3792:	30 e0       	ldi	r19, 0x00	; 0
    3794:	48 e4       	ldi	r20, 0x48	; 72
    3796:	56 e4       	ldi	r21, 0x46	; 70
    3798:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    379c:	6b 01       	movw	r12, r22
    379e:	7c 01       	movw	r14, r24
    37a0:	20 e0       	ldi	r18, 0x00	; 0
    37a2:	30 e0       	ldi	r19, 0x00	; 0
    37a4:	46 e1       	ldi	r20, 0x16	; 22
    37a6:	56 ec       	ldi	r21, 0xC6	; 198
    37a8:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    37ac:	87 fd       	sbrc	r24, 7
    37ae:	1a c0       	rjmp	.+52     	; 0x37e4 <stabilisation_task+0xae>
    37b0:	20 e0       	ldi	r18, 0x00	; 0
    37b2:	30 e0       	ldi	r19, 0x00	; 0
    37b4:	46 e1       	ldi	r20, 0x16	; 22
    37b6:	56 e4       	ldi	r21, 0x46	; 70
    37b8:	c7 01       	movw	r24, r14
    37ba:	b6 01       	movw	r22, r12
    37bc:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    37c0:	18 16       	cp	r1, r24
    37c2:	6c f0       	brlt	.+26     	; 0x37de <stabilisation_task+0xa8>
    37c4:	c7 01       	movw	r24, r14
    37c6:	b6 01       	movw	r22, r12
    37c8:	0e 94 a8 40 	call	0x8150	; 0x8150 <__fixsfsi>
    37cc:	70 93 07 07 	sts	0x0707, r23
    37d0:	60 93 06 07 	sts	0x0706, r22
    37d4:	ff 90       	pop	r15
    37d6:	ef 90       	pop	r14
    37d8:	df 90       	pop	r13
    37da:	cf 90       	pop	r12
    37dc:	08 95       	ret
    37de:	60 e8       	ldi	r22, 0x80	; 128
    37e0:	75 e2       	ldi	r23, 0x25	; 37
    37e2:	f4 cf       	rjmp	.-24     	; 0x37cc <stabilisation_task+0x96>
    37e4:	60 e8       	ldi	r22, 0x80	; 128
    37e6:	7a ed       	ldi	r23, 0xDA	; 218
    37e8:	f1 cf       	rjmp	.-30     	; 0x37cc <stabilisation_task+0x96>

000037ea <periodic_task>:
periodic_task():
    37ea:	cf 93       	push	r28
    37ec:	df 93       	push	r29
    37ee:	2d eb       	ldi	r18, 0xBD	; 189
    37f0:	37 e3       	ldi	r19, 0x37	; 55
    37f2:	46 e8       	ldi	r20, 0x86	; 134
    37f4:	5c e3       	ldi	r21, 0x3C	; 60
    37f6:	60 91 a6 07 	lds	r22, 0x07A6
    37fa:	70 91 a7 07 	lds	r23, 0x07A7
    37fe:	80 91 a8 07 	lds	r24, 0x07A8
    3802:	90 91 a9 07 	lds	r25, 0x07A9
    3806:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    380a:	60 93 a6 07 	sts	0x07A6, r22
    380e:	70 93 a7 07 	sts	0x07A7, r23
    3812:	80 93 a8 07 	sts	0x07A8, r24
    3816:	90 93 a9 07 	sts	0x07A9, r25
    381a:	80 91 cf 01 	lds	r24, 0x01CF
    381e:	8f 5f       	subi	r24, 0xFF	; 255
    3820:	83 30       	cpi	r24, 0x03	; 3
    3822:	08 f0       	brcs	.+2      	; 0x3826 <periodic_task+0x3c>
    3824:	b0 c0       	rjmp	.+352    	; 0x3986 <periodic_task+0x19c>
    3826:	80 93 cf 01 	sts	0x01CF, r24
    382a:	80 91 ce 01 	lds	r24, 0x01CE
    382e:	8f 5f       	subi	r24, 0xFF	; 255
    3830:	86 30       	cpi	r24, 0x06	; 6
    3832:	08 f0       	brcs	.+2      	; 0x3836 <periodic_task+0x4c>
    3834:	a4 c0       	rjmp	.+328    	; 0x397e <periodic_task+0x194>
    3836:	80 93 ce 01 	sts	0x01CE, r24
    383a:	98 2f       	mov	r25, r24
    383c:	c0 91 cd 01 	lds	r28, 0x01CD
    3840:	cf 5f       	subi	r28, 0xFF	; 255
    3842:	cf 30       	cpi	r28, 0x0F	; 15
    3844:	08 f0       	brcs	.+2      	; 0x3848 <periodic_task+0x5e>
    3846:	97 c0       	rjmp	.+302    	; 0x3976 <periodic_task+0x18c>
    3848:	c0 93 cd 01 	sts	0x01CD, r28
    384c:	80 91 cc 01 	lds	r24, 0x01CC
    3850:	8f 5f       	subi	r24, 0xFF	; 255
    3852:	8d 33       	cpi	r24, 0x3D	; 61
    3854:	08 f0       	brcs	.+2      	; 0x3858 <periodic_task+0x6e>
    3856:	8b c0       	rjmp	.+278    	; 0x396e <periodic_task+0x184>
    3858:	80 93 cc 01 	sts	0x01CC, r24
    385c:	d8 2f       	mov	r29, r24
    385e:	91 11       	cpse	r25, r1
    3860:	16 c0       	rjmp	.+44     	; 0x388e <periodic_task+0xa4>
    3862:	2d ec       	ldi	r18, 0xCD	; 205
    3864:	3c ec       	ldi	r19, 0xCC	; 204
    3866:	4c ec       	ldi	r20, 0xCC	; 204
    3868:	5d e3       	ldi	r21, 0x3D	; 61
    386a:	60 91 76 07 	lds	r22, 0x0776
    386e:	70 91 77 07 	lds	r23, 0x0777
    3872:	80 91 78 07 	lds	r24, 0x0778
    3876:	90 91 79 07 	lds	r25, 0x0779
    387a:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    387e:	60 93 76 07 	sts	0x0776, r22
    3882:	70 93 77 07 	sts	0x0777, r23
    3886:	80 93 78 07 	sts	0x0778, r24
    388a:	90 93 79 07 	sts	0x0779, r25
    388e:	d1 11       	cpse	r29, r1
    3890:	56 c0       	rjmp	.+172    	; 0x393e <periodic_task+0x154>
    3892:	80 91 98 07 	lds	r24, 0x0798
    3896:	90 91 99 07 	lds	r25, 0x0799
    389a:	00 97       	sbiw	r24, 0x00	; 0
    389c:	29 f0       	breq	.+10     	; 0x38a8 <periodic_task+0xbe>
    389e:	01 96       	adiw	r24, 0x01	; 1
    38a0:	90 93 99 07 	sts	0x0799, r25
    38a4:	80 93 98 07 	sts	0x0798, r24
    38a8:	80 91 d9 01 	lds	r24, 0x01D9
    38ac:	90 91 da 01 	lds	r25, 0x01DA
    38b0:	01 96       	adiw	r24, 0x01	; 1
    38b2:	90 93 da 01 	sts	0x01DA, r25
    38b6:	80 93 d9 01 	sts	0x01D9, r24
    38ba:	20 e0       	ldi	r18, 0x00	; 0
    38bc:	30 e0       	ldi	r19, 0x00	; 0
    38be:	40 e0       	ldi	r20, 0x00	; 0
    38c0:	5f e3       	ldi	r21, 0x3F	; 63
    38c2:	60 91 76 07 	lds	r22, 0x0776
    38c6:	70 91 77 07 	lds	r23, 0x0777
    38ca:	80 91 78 07 	lds	r24, 0x0778
    38ce:	90 91 79 07 	lds	r25, 0x0779
    38d2:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    38d6:	0e 94 a8 40 	call	0x8150	; 0x8150 <__fixsfsi>
    38da:	88 27       	eor	r24, r24
    38dc:	77 fd       	sbrc	r23, 7
    38de:	80 95       	com	r24
    38e0:	98 2f       	mov	r25, r24
    38e2:	0e 94 db 40 	call	0x81b6	; 0x81b6 <__floatsisf>
    38e6:	60 93 76 07 	sts	0x0776, r22
    38ea:	70 93 77 07 	sts	0x0777, r23
    38ee:	80 93 78 07 	sts	0x0778, r24
    38f2:	90 93 79 07 	sts	0x0779, r25
    38f6:	80 91 90 07 	lds	r24, 0x0790
    38fa:	90 91 91 07 	lds	r25, 0x0791
    38fe:	01 96       	adiw	r24, 0x01	; 1
    3900:	90 93 91 07 	sts	0x0791, r25
    3904:	80 93 90 07 	sts	0x0790, r24
    3908:	80 91 92 07 	lds	r24, 0x0792
    390c:	90 91 93 07 	lds	r25, 0x0793
    3910:	01 96       	adiw	r24, 0x01	; 1
    3912:	90 93 93 07 	sts	0x0793, r25
    3916:	80 93 92 07 	sts	0x0792, r24
    391a:	80 91 f5 05 	lds	r24, 0x05F5
    391e:	8d 35       	cpi	r24, 0x5D	; 93
    3920:	a8 f5       	brcc	.+106    	; 0x398c <periodic_task+0x1a2>
    3922:	80 91 cb 01 	lds	r24, 0x01CB
    3926:	8f 5f       	subi	r24, 0xFF	; 255
    3928:	80 93 cb 01 	sts	0x01CB, r24
    392c:	91 e0       	ldi	r25, 0x01	; 1
    392e:	85 30       	cpi	r24, 0x05	; 5
    3930:	08 f4       	brcc	.+2      	; 0x3934 <periodic_task+0x14a>
    3932:	90 e0       	ldi	r25, 0x00	; 0
    3934:	80 91 d6 01 	lds	r24, 0x01D6
    3938:	89 2b       	or	r24, r25
    393a:	80 93 d6 01 	sts	0x01D6, r24
    393e:	cc 23       	and	r28, r28
    3940:	41 f1       	breq	.+80     	; 0x3992 <periodic_task+0x1a8>
    3942:	80 91 cf 01 	lds	r24, 0x01CF
    3946:	81 30       	cpi	r24, 0x01	; 1
    3948:	81 f1       	breq	.+96     	; 0x39aa <periodic_task+0x1c0>
    394a:	81 30       	cpi	r24, 0x01	; 1
    394c:	68 f0       	brcs	.+26     	; 0x3968 <periodic_task+0x17e>
    394e:	82 30       	cpi	r24, 0x02	; 2
    3950:	31 f4       	brne	.+12     	; 0x395e <periodic_task+0x174>
    3952:	0e 94 9b 1b 	call	0x3736	; 0x3736 <stabilisation_task>
    3956:	df 91       	pop	r29
    3958:	cf 91       	pop	r28
    395a:	0c 94 c6 23 	jmp	0x478c	; 0x478c <link_fbw_send>
    395e:	80 91 c9 01 	lds	r24, 0x01C9
    3962:	8f 5f       	subi	r24, 0xFF	; 255
    3964:	80 93 c9 01 	sts	0x01C9, r24
    3968:	df 91       	pop	r29
    396a:	cf 91       	pop	r28
    396c:	08 95       	ret
    396e:	10 92 cc 01 	sts	0x01CC, r1
    3972:	d0 e0       	ldi	r29, 0x00	; 0
    3974:	74 cf       	rjmp	.-280    	; 0x385e <periodic_task+0x74>
    3976:	10 92 cd 01 	sts	0x01CD, r1
    397a:	c0 e0       	ldi	r28, 0x00	; 0
    397c:	67 cf       	rjmp	.-306    	; 0x384c <periodic_task+0x62>
    397e:	10 92 ce 01 	sts	0x01CE, r1
    3982:	90 e0       	ldi	r25, 0x00	; 0
    3984:	5b cf       	rjmp	.-330    	; 0x383c <periodic_task+0x52>
    3986:	10 92 cf 01 	sts	0x01CF, r1
    398a:	4f cf       	rjmp	.-354    	; 0x382a <periodic_task+0x40>
    398c:	10 92 cb 01 	sts	0x01CB, r1
    3990:	d0 cf       	rjmp	.-96     	; 0x3932 <periodic_task+0x148>
    3992:	0e 94 c2 3d 	call	0x7b84	; 0x7b84 <estimator_propagate_state>
    3996:	0e 94 0e 18 	call	0x301c	; 0x301c <navigation_task>
    399a:	0e 94 63 1b 	call	0x36c6	; 0x36c6 <altitude_control_task>
    399e:	0e 94 6f 1b 	call	0x36de	; 0x36de <climb_control_task>
    39a2:	80 91 cf 01 	lds	r24, 0x01CF
    39a6:	81 30       	cpi	r24, 0x01	; 1
    39a8:	81 f6       	brne	.-96     	; 0x394a <periodic_task+0x160>
    39aa:	80 91 ca 01 	lds	r24, 0x01CA
    39ae:	8f 5f       	subi	r24, 0xFF	; 255
    39b0:	80 93 ca 01 	sts	0x01CA, r24
    39b4:	80 ff       	sbrs	r24, 0
    39b6:	d8 cf       	rjmp	.-80     	; 0x3968 <periodic_task+0x17e>
    39b8:	df 91       	pop	r29
    39ba:	cf 91       	pop	r28
    39bc:	0c 94 58 04 	jmp	0x8b0	; 0x8b0 <reporting_task>

000039c0 <use_gps_pos>:
use_gps_pos():
    39c0:	a0 91 f9 05 	lds	r26, 0x05F9
    39c4:	80 91 fa 05 	lds	r24, 0x05FA
    39c8:	20 91 fa 05 	lds	r18, 0x05FA
    39cc:	30 e0       	ldi	r19, 0x00	; 0
    39ce:	a8 17       	cp	r26, r24
    39d0:	08 f4       	brcc	.+2      	; 0x39d4 <use_gps_pos+0x14>
    39d2:	8c c1       	rjmp	.+792    	; 0x3cec <use_gps_pos+0x32c>
    39d4:	8a 2f       	mov	r24, r26
    39d6:	90 e0       	ldi	r25, 0x00	; 0
    39d8:	28 1b       	sub	r18, r24
    39da:	39 0b       	sbc	r19, r25
    39dc:	23 32       	cpi	r18, 0x23	; 35
    39de:	3f 4f       	sbci	r19, 0xFF	; 255
    39e0:	0c f0       	brlt	.+2      	; 0x39e4 <use_gps_pos+0x24>
    39e2:	8c c1       	rjmp	.+792    	; 0x3cfc <use_gps_pos+0x33c>
    39e4:	80 91 f7 05 	lds	r24, 0x05F7
    39e8:	8f 5f       	subi	r24, 0xFF	; 255
    39ea:	80 93 f7 05 	sts	0x05F7, r24
    39ee:	0e 94 54 3d 	call	0x7aa8	; 0x7aa8 <estimator_update_state_gps>
    39f2:	40 91 f9 05 	lds	r20, 0x05F9
    39f6:	80 91 fa 05 	lds	r24, 0x05FA
    39fa:	20 91 fa 05 	lds	r18, 0x05FA
    39fe:	30 e0       	ldi	r19, 0x00	; 0
    3a00:	48 17       	cp	r20, r24
    3a02:	08 f4       	brcc	.+2      	; 0x3a06 <use_gps_pos+0x46>
    3a04:	98 c0       	rjmp	.+304    	; 0x3b36 <use_gps_pos+0x176>
    3a06:	84 2f       	mov	r24, r20
    3a08:	90 e0       	ldi	r25, 0x00	; 0
    3a0a:	28 1b       	sub	r18, r24
    3a0c:	39 0b       	sbc	r19, r25
    3a0e:	26 31       	cpi	r18, 0x16	; 22
    3a10:	3f 4f       	sbci	r19, 0xFF	; 255
    3a12:	0c f0       	brlt	.+2      	; 0x3a16 <use_gps_pos+0x56>
    3a14:	98 c0       	rjmp	.+304    	; 0x3b46 <use_gps_pos+0x186>
    3a16:	80 91 f7 05 	lds	r24, 0x05F7
    3a1a:	8f 5f       	subi	r24, 0xFF	; 255
    3a1c:	80 93 f7 05 	sts	0x05F7, r24
    3a20:	80 91 98 07 	lds	r24, 0x0798
    3a24:	90 91 99 07 	lds	r25, 0x0799
    3a28:	89 2b       	or	r24, r25
    3a2a:	09 f0       	breq	.+2      	; 0x3a2e <use_gps_pos+0x6e>
    3a2c:	5e c1       	rjmp	.+700    	; 0x3cea <use_gps_pos+0x32a>
    3a2e:	20 e0       	ldi	r18, 0x00	; 0
    3a30:	30 e0       	ldi	r19, 0x00	; 0
    3a32:	40 ea       	ldi	r20, 0xA0	; 160
    3a34:	50 e4       	ldi	r21, 0x40	; 64
    3a36:	60 91 b6 07 	lds	r22, 0x07B6
    3a3a:	70 91 b7 07 	lds	r23, 0x07B7
    3a3e:	80 91 b8 07 	lds	r24, 0x07B8
    3a42:	90 91 b9 07 	lds	r25, 0x07B9
    3a46:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    3a4a:	18 16       	cp	r1, r24
    3a4c:	0c f0       	brlt	.+2      	; 0x3a50 <use_gps_pos+0x90>
    3a4e:	4d c1       	rjmp	.+666    	; 0x3cea <use_gps_pos+0x32a>
    3a50:	81 e0       	ldi	r24, 0x01	; 1
    3a52:	90 e0       	ldi	r25, 0x00	; 0
    3a54:	90 93 99 07 	sts	0x0799, r25
    3a58:	80 93 98 07 	sts	0x0798, r24
    3a5c:	80 93 c4 01 	sts	0x01C4, r24
    3a60:	40 91 f9 05 	lds	r20, 0x05F9
    3a64:	80 91 fa 05 	lds	r24, 0x05FA
    3a68:	20 91 fa 05 	lds	r18, 0x05FA
    3a6c:	30 e0       	ldi	r19, 0x00	; 0
    3a6e:	48 17       	cp	r20, r24
    3a70:	08 f0       	brcs	.+2      	; 0x3a74 <use_gps_pos+0xb4>
    3a72:	c3 c5       	rjmp	.+2950   	; 0x45fa <use_gps_pos+0xc3a>
    3a74:	84 2f       	mov	r24, r20
    3a76:	90 e0       	ldi	r25, 0x00	; 0
    3a78:	28 1b       	sub	r18, r24
    3a7a:	39 0b       	sbc	r19, r25
    3a7c:	27 30       	cpi	r18, 0x07	; 7
    3a7e:	31 05       	cpc	r19, r1
    3a80:	0c f4       	brge	.+2      	; 0x3a84 <use_gps_pos+0xc4>
    3a82:	c3 c5       	rjmp	.+2950   	; 0x460a <use_gps_pos+0xc4a>
    3a84:	fc 01       	movw	r30, r24
    3a86:	e4 50       	subi	r30, 0x04	; 4
    3a88:	fa 4f       	sbci	r31, 0xFA	; 250
    3a8a:	25 e0       	ldi	r18, 0x05	; 5
    3a8c:	20 83       	st	Z, r18
    3a8e:	e1 e0       	ldi	r30, 0x01	; 1
    3a90:	e4 0f       	add	r30, r20
    3a92:	ef 3f       	cpi	r30, 0xFF	; 255
    3a94:	09 f4       	brne	.+2      	; 0x3a98 <use_gps_pos+0xd8>
    3a96:	ff c5       	rjmp	.+3070   	; 0x4696 <use_gps_pos+0xcd6>
    3a98:	f0 e0       	ldi	r31, 0x00	; 0
    3a9a:	e4 50       	subi	r30, 0x04	; 4
    3a9c:	fa 4f       	sbci	r31, 0xFA	; 250
    3a9e:	84 e0       	ldi	r24, 0x04	; 4
    3aa0:	80 83       	st	Z, r24
    3aa2:	a2 e0       	ldi	r26, 0x02	; 2
    3aa4:	a4 0f       	add	r26, r20
    3aa6:	af 3f       	cpi	r26, 0xFF	; 255
    3aa8:	09 f4       	brne	.+2      	; 0x3aac <use_gps_pos+0xec>
    3aaa:	c3 c5       	rjmp	.+2950   	; 0x4632 <use_gps_pos+0xc72>
    3aac:	4d 5f       	subi	r20, 0xFD	; 253
    3aae:	80 91 d9 01 	lds	r24, 0x01D9
    3ab2:	b0 e0       	ldi	r27, 0x00	; 0
    3ab4:	a4 50       	subi	r26, 0x04	; 4
    3ab6:	ba 4f       	sbci	r27, 0xFA	; 250
    3ab8:	8c 93       	st	X, r24
    3aba:	94 e0       	ldi	r25, 0x04	; 4
    3abc:	98 0f       	add	r25, r24
    3abe:	88 5f       	subi	r24, 0xF8	; 248
    3ac0:	4f 3f       	cpi	r20, 0xFF	; 255
    3ac2:	09 f0       	breq	.+2      	; 0x3ac6 <use_gps_pos+0x106>
    3ac4:	c1 c5       	rjmp	.+2946   	; 0x4648 <use_gps_pos+0xc88>
    3ac6:	20 91 da 01 	lds	r18, 0x01DA
    3aca:	20 93 fc 05 	sts	0x05FC, r18
    3ace:	92 0f       	add	r25, r18
    3ad0:	90 93 fb 06 	sts	0x06FB, r25
    3ad4:	89 0f       	add	r24, r25
    3ad6:	80 93 f6 05 	sts	0x05F6, r24
    3ada:	90 93 fd 05 	sts	0x05FD, r25
    3ade:	42 e0       	ldi	r20, 0x02	; 2
    3ae0:	91 e0       	ldi	r25, 0x01	; 1
    3ae2:	94 0f       	add	r25, r20
    3ae4:	e4 2f       	mov	r30, r20
    3ae6:	f0 e0       	ldi	r31, 0x00	; 0
    3ae8:	e4 50       	subi	r30, 0x04	; 4
    3aea:	fa 4f       	sbci	r31, 0xFA	; 250
    3aec:	80 83       	st	Z, r24
    3aee:	9f 3f       	cpi	r25, 0xFF	; 255
    3af0:	09 f0       	breq	.+2      	; 0x3af4 <use_gps_pos+0x134>
    3af2:	ce c5       	rjmp	.+2972   	; 0x4690 <use_gps_pos+0xcd0>
    3af4:	10 92 f9 05 	sts	0x05F9, r1
    3af8:	09 b6       	in	r0, 0x39	; 57
    3afa:	04 fc       	sbrc	r0, 4
    3afc:	f6 c0       	rjmp	.+492    	; 0x3cea <use_gps_pos+0x32a>
    3afe:	e0 91 fa 05 	lds	r30, 0x05FA
    3b02:	f0 e0       	ldi	r31, 0x00	; 0
    3b04:	e4 50       	subi	r30, 0x04	; 4
    3b06:	fa 4f       	sbci	r31, 0xFA	; 250
    3b08:	80 81       	ld	r24, Z
    3b0a:	80 93 f8 05 	sts	0x05F8, r24
    3b0e:	10 92 fb 05 	sts	0x05FB, r1
    3b12:	80 91 fa 05 	lds	r24, 0x05FA
    3b16:	8f 5f       	subi	r24, 0xFF	; 255
    3b18:	80 93 fa 05 	sts	0x05FA, r24
    3b1c:	80 91 fa 05 	lds	r24, 0x05FA
    3b20:	8f 3f       	cpi	r24, 0xFF	; 255
    3b22:	11 f4       	brne	.+4      	; 0x3b28 <use_gps_pos+0x168>
    3b24:	10 92 fa 05 	sts	0x05FA, r1
    3b28:	88 b7       	in	r24, 0x38	; 56
    3b2a:	81 60       	ori	r24, 0x01	; 1
    3b2c:	88 bf       	out	0x38, r24	; 56
    3b2e:	89 b7       	in	r24, 0x39	; 57
    3b30:	80 61       	ori	r24, 0x10	; 16
    3b32:	89 bf       	out	0x39, r24	; 57
    3b34:	08 95       	ret
    3b36:	84 2f       	mov	r24, r20
    3b38:	90 e0       	ldi	r25, 0x00	; 0
    3b3a:	28 1b       	sub	r18, r24
    3b3c:	39 0b       	sbc	r19, r25
    3b3e:	25 31       	cpi	r18, 0x15	; 21
    3b40:	31 05       	cpc	r19, r1
    3b42:	0c f4       	brge	.+2      	; 0x3b46 <use_gps_pos+0x186>
    3b44:	68 cf       	rjmp	.-304    	; 0x3a16 <use_gps_pos+0x56>
    3b46:	fc 01       	movw	r30, r24
    3b48:	e4 50       	subi	r30, 0x04	; 4
    3b4a:	fa 4f       	sbci	r31, 0xFA	; 250
    3b4c:	25 e0       	ldi	r18, 0x05	; 5
    3b4e:	20 83       	st	Z, r18
    3b50:	e1 e0       	ldi	r30, 0x01	; 1
    3b52:	e4 0f       	add	r30, r20
    3b54:	ef 3f       	cpi	r30, 0xFF	; 255
    3b56:	09 f4       	brne	.+2      	; 0x3b5a <use_gps_pos+0x19a>
    3b58:	f5 c1       	rjmp	.+1002   	; 0x3f44 <use_gps_pos+0x584>
    3b5a:	f0 e0       	ldi	r31, 0x00	; 0
    3b5c:	e4 50       	subi	r30, 0x04	; 4
    3b5e:	fa 4f       	sbci	r31, 0xFA	; 250
    3b60:	20 83       	st	Z, r18
    3b62:	a2 e0       	ldi	r26, 0x02	; 2
    3b64:	a4 0f       	add	r26, r20
    3b66:	af 3f       	cpi	r26, 0xFF	; 255
    3b68:	09 f4       	brne	.+2      	; 0x3b6c <use_gps_pos+0x1ac>
    3b6a:	5f c5       	rjmp	.+2750   	; 0x462a <use_gps_pos+0xc6a>
    3b6c:	4d 5f       	subi	r20, 0xFD	; 253
    3b6e:	80 91 b2 07 	lds	r24, 0x07B2
    3b72:	b0 e0       	ldi	r27, 0x00	; 0
    3b74:	a4 50       	subi	r26, 0x04	; 4
    3b76:	ba 4f       	sbci	r27, 0xFA	; 250
    3b78:	8c 93       	st	X, r24
    3b7a:	95 e0       	ldi	r25, 0x05	; 5
    3b7c:	98 0f       	add	r25, r24
    3b7e:	86 5f       	subi	r24, 0xF6	; 246
    3b80:	4f 3f       	cpi	r20, 0xFF	; 255
    3b82:	09 f0       	breq	.+2      	; 0x3b86 <use_gps_pos+0x1c6>
    3b84:	ec c1       	rjmp	.+984    	; 0x3f5e <use_gps_pos+0x59e>
    3b86:	20 91 b3 07 	lds	r18, 0x07B3
    3b8a:	20 93 fc 05 	sts	0x05FC, r18
    3b8e:	92 0f       	add	r25, r18
    3b90:	89 0f       	add	r24, r25
    3b92:	20 91 b4 07 	lds	r18, 0x07B4
    3b96:	20 93 fd 05 	sts	0x05FD, r18
    3b9a:	92 0f       	add	r25, r18
    3b9c:	89 0f       	add	r24, r25
    3b9e:	42 e0       	ldi	r20, 0x02	; 2
    3ba0:	a1 e0       	ldi	r26, 0x01	; 1
    3ba2:	a4 0f       	add	r26, r20
    3ba4:	20 91 b5 07 	lds	r18, 0x07B5
    3ba8:	e4 2f       	mov	r30, r20
    3baa:	f0 e0       	ldi	r31, 0x00	; 0
    3bac:	e4 50       	subi	r30, 0x04	; 4
    3bae:	fa 4f       	sbci	r31, 0xFA	; 250
    3bb0:	20 83       	st	Z, r18
    3bb2:	92 0f       	add	r25, r18
    3bb4:	89 0f       	add	r24, r25
    3bb6:	af 3f       	cpi	r26, 0xFF	; 255
    3bb8:	09 f0       	breq	.+2      	; 0x3bbc <use_gps_pos+0x1fc>
    3bba:	a4 c4       	rjmp	.+2376   	; 0x4504 <use_gps_pos+0xb44>
    3bbc:	20 91 ca 07 	lds	r18, 0x07CA
    3bc0:	20 93 fc 05 	sts	0x05FC, r18
    3bc4:	92 0f       	add	r25, r18
    3bc6:	89 0f       	add	r24, r25
    3bc8:	20 91 cb 07 	lds	r18, 0x07CB
    3bcc:	20 93 fd 05 	sts	0x05FD, r18
    3bd0:	92 0f       	add	r25, r18
    3bd2:	89 0f       	add	r24, r25
    3bd4:	a2 e0       	ldi	r26, 0x02	; 2
    3bd6:	e1 e0       	ldi	r30, 0x01	; 1
    3bd8:	ea 0f       	add	r30, r26
    3bda:	20 91 cc 07 	lds	r18, 0x07CC
    3bde:	b0 e0       	ldi	r27, 0x00	; 0
    3be0:	a4 50       	subi	r26, 0x04	; 4
    3be2:	ba 4f       	sbci	r27, 0xFA	; 250
    3be4:	2c 93       	st	X, r18
    3be6:	92 0f       	add	r25, r18
    3be8:	89 0f       	add	r24, r25
    3bea:	ef 3f       	cpi	r30, 0xFF	; 255
    3bec:	09 f0       	breq	.+2      	; 0x3bf0 <use_gps_pos+0x230>
    3bee:	a4 c4       	rjmp	.+2376   	; 0x4538 <use_gps_pos+0xb78>
    3bf0:	20 91 cd 07 	lds	r18, 0x07CD
    3bf4:	20 93 fc 05 	sts	0x05FC, r18
    3bf8:	92 0f       	add	r25, r18
    3bfa:	89 0f       	add	r24, r25
    3bfc:	20 91 aa 07 	lds	r18, 0x07AA
    3c00:	20 93 fd 05 	sts	0x05FD, r18
    3c04:	92 0f       	add	r25, r18
    3c06:	89 0f       	add	r24, r25
    3c08:	e2 e0       	ldi	r30, 0x02	; 2
    3c0a:	a1 e0       	ldi	r26, 0x01	; 1
    3c0c:	ae 0f       	add	r26, r30
    3c0e:	20 91 ab 07 	lds	r18, 0x07AB
    3c12:	f0 e0       	ldi	r31, 0x00	; 0
    3c14:	e4 50       	subi	r30, 0x04	; 4
    3c16:	fa 4f       	sbci	r31, 0xFA	; 250
    3c18:	20 83       	st	Z, r18
    3c1a:	92 0f       	add	r25, r18
    3c1c:	89 0f       	add	r24, r25
    3c1e:	af 3f       	cpi	r26, 0xFF	; 255
    3c20:	09 f0       	breq	.+2      	; 0x3c24 <use_gps_pos+0x264>
    3c22:	a4 c4       	rjmp	.+2376   	; 0x456c <use_gps_pos+0xbac>
    3c24:	20 91 ac 07 	lds	r18, 0x07AC
    3c28:	20 93 fc 05 	sts	0x05FC, r18
    3c2c:	92 0f       	add	r25, r18
    3c2e:	89 0f       	add	r24, r25
    3c30:	20 91 ad 07 	lds	r18, 0x07AD
    3c34:	20 93 fd 05 	sts	0x05FD, r18
    3c38:	92 0f       	add	r25, r18
    3c3a:	89 0f       	add	r24, r25
    3c3c:	a2 e0       	ldi	r26, 0x02	; 2
    3c3e:	e1 e0       	ldi	r30, 0x01	; 1
    3c40:	ea 0f       	add	r30, r26
    3c42:	20 91 09 01 	lds	r18, 0x0109
    3c46:	b0 e0       	ldi	r27, 0x00	; 0
    3c48:	a4 50       	subi	r26, 0x04	; 4
    3c4a:	ba 4f       	sbci	r27, 0xFA	; 250
    3c4c:	2c 93       	st	X, r18
    3c4e:	92 0f       	add	r25, r18
    3c50:	89 0f       	add	r24, r25
    3c52:	ef 3f       	cpi	r30, 0xFF	; 255
    3c54:	09 f0       	breq	.+2      	; 0x3c58 <use_gps_pos+0x298>
    3c56:	a4 c4       	rjmp	.+2376   	; 0x45a0 <use_gps_pos+0xbe0>
    3c58:	20 91 0a 01 	lds	r18, 0x010A
    3c5c:	20 93 fc 05 	sts	0x05FC, r18
    3c60:	92 0f       	add	r25, r18
    3c62:	89 0f       	add	r24, r25
    3c64:	20 91 07 01 	lds	r18, 0x0107
    3c68:	20 93 fd 05 	sts	0x05FD, r18
    3c6c:	92 0f       	add	r25, r18
    3c6e:	89 0f       	add	r24, r25
    3c70:	e2 e0       	ldi	r30, 0x02	; 2
    3c72:	a1 e0       	ldi	r26, 0x01	; 1
    3c74:	ae 0f       	add	r26, r30
    3c76:	20 91 08 01 	lds	r18, 0x0108
    3c7a:	f0 e0       	ldi	r31, 0x00	; 0
    3c7c:	e4 50       	subi	r30, 0x04	; 4
    3c7e:	fa 4f       	sbci	r31, 0xFA	; 250
    3c80:	20 83       	st	Z, r18
    3c82:	92 0f       	add	r25, r18
    3c84:	90 93 fb 06 	sts	0x06FB, r25
    3c88:	89 0f       	add	r24, r25
    3c8a:	80 93 f6 05 	sts	0x05F6, r24
    3c8e:	af 3f       	cpi	r26, 0xFF	; 255
    3c90:	09 f0       	breq	.+2      	; 0x3c94 <use_gps_pos+0x2d4>
    3c92:	a4 c4       	rjmp	.+2376   	; 0x45dc <use_gps_pos+0xc1c>
    3c94:	90 93 fc 05 	sts	0x05FC, r25
    3c98:	80 93 fd 05 	sts	0x05FD, r24
    3c9c:	92 e0       	ldi	r25, 0x02	; 2
    3c9e:	90 93 f9 05 	sts	0x05F9, r25
    3ca2:	09 b6       	in	r0, 0x39	; 57
    3ca4:	04 fc       	sbrc	r0, 4
    3ca6:	bc ce       	rjmp	.-648    	; 0x3a20 <use_gps_pos+0x60>
    3ca8:	e0 91 fa 05 	lds	r30, 0x05FA
    3cac:	f0 e0       	ldi	r31, 0x00	; 0
    3cae:	e4 50       	subi	r30, 0x04	; 4
    3cb0:	fa 4f       	sbci	r31, 0xFA	; 250
    3cb2:	80 81       	ld	r24, Z
    3cb4:	80 93 f8 05 	sts	0x05F8, r24
    3cb8:	10 92 fb 05 	sts	0x05FB, r1
    3cbc:	80 91 fa 05 	lds	r24, 0x05FA
    3cc0:	8f 5f       	subi	r24, 0xFF	; 255
    3cc2:	80 93 fa 05 	sts	0x05FA, r24
    3cc6:	80 91 fa 05 	lds	r24, 0x05FA
    3cca:	8f 3f       	cpi	r24, 0xFF	; 255
    3ccc:	09 f4       	brne	.+2      	; 0x3cd0 <use_gps_pos+0x310>
    3cce:	a6 c4       	rjmp	.+2380   	; 0x461c <use_gps_pos+0xc5c>
    3cd0:	88 b7       	in	r24, 0x38	; 56
    3cd2:	81 60       	ori	r24, 0x01	; 1
    3cd4:	88 bf       	out	0x38, r24	; 56
    3cd6:	89 b7       	in	r24, 0x39	; 57
    3cd8:	80 61       	ori	r24, 0x10	; 16
    3cda:	89 bf       	out	0x39, r24	; 57
    3cdc:	80 91 98 07 	lds	r24, 0x0798
    3ce0:	90 91 99 07 	lds	r25, 0x0799
    3ce4:	89 2b       	or	r24, r25
    3ce6:	09 f4       	brne	.+2      	; 0x3cea <use_gps_pos+0x32a>
    3ce8:	a2 ce       	rjmp	.-700    	; 0x3a2e <use_gps_pos+0x6e>
    3cea:	08 95       	ret
    3cec:	8a 2f       	mov	r24, r26
    3cee:	90 e0       	ldi	r25, 0x00	; 0
    3cf0:	28 1b       	sub	r18, r24
    3cf2:	39 0b       	sbc	r19, r25
    3cf4:	22 32       	cpi	r18, 0x22	; 34
    3cf6:	31 05       	cpc	r19, r1
    3cf8:	0c f4       	brge	.+2      	; 0x3cfc <use_gps_pos+0x33c>
    3cfa:	74 ce       	rjmp	.-792    	; 0x39e4 <use_gps_pos+0x24>
    3cfc:	fc 01       	movw	r30, r24
    3cfe:	e4 50       	subi	r30, 0x04	; 4
    3d00:	fa 4f       	sbci	r31, 0xFA	; 250
    3d02:	25 e0       	ldi	r18, 0x05	; 5
    3d04:	20 83       	st	Z, r18
    3d06:	e1 e0       	ldi	r30, 0x01	; 1
    3d08:	ea 0f       	add	r30, r26
    3d0a:	ef 3f       	cpi	r30, 0xFF	; 255
    3d0c:	09 f4       	brne	.+2      	; 0x3d10 <use_gps_pos+0x350>
    3d0e:	c2 c1       	rjmp	.+900    	; 0x4094 <use_gps_pos+0x6d4>
    3d10:	f0 e0       	ldi	r31, 0x00	; 0
    3d12:	e4 50       	subi	r30, 0x04	; 4
    3d14:	fa 4f       	sbci	r31, 0xFA	; 250
    3d16:	88 e0       	ldi	r24, 0x08	; 8
    3d18:	80 83       	st	Z, r24
    3d1a:	e2 e0       	ldi	r30, 0x02	; 2
    3d1c:	ea 0f       	add	r30, r26
    3d1e:	ef 3f       	cpi	r30, 0xFF	; 255
    3d20:	09 f4       	brne	.+2      	; 0x3d24 <use_gps_pos+0x364>
    3d22:	7f c4       	rjmp	.+2302   	; 0x4622 <use_gps_pos+0xc62>
    3d24:	ad 5f       	subi	r26, 0xFD	; 253
    3d26:	80 91 5f 07 	lds	r24, 0x075F
    3d2a:	f0 e0       	ldi	r31, 0x00	; 0
    3d2c:	e4 50       	subi	r30, 0x04	; 4
    3d2e:	fa 4f       	sbci	r31, 0xFA	; 250
    3d30:	80 83       	st	Z, r24
    3d32:	98 e0       	ldi	r25, 0x08	; 8
    3d34:	98 0f       	add	r25, r24
    3d36:	80 5f       	subi	r24, 0xF0	; 240
    3d38:	af 3f       	cpi	r26, 0xFF	; 255
    3d3a:	09 f0       	breq	.+2      	; 0x3d3e <use_gps_pos+0x37e>
    3d3c:	b9 c1       	rjmp	.+882    	; 0x40b0 <use_gps_pos+0x6f0>
    3d3e:	20 91 4d 07 	lds	r18, 0x074D
    3d42:	20 93 fc 05 	sts	0x05FC, r18
    3d46:	92 0f       	add	r25, r18
    3d48:	89 0f       	add	r24, r25
    3d4a:	20 91 4e 07 	lds	r18, 0x074E
    3d4e:	20 93 fd 05 	sts	0x05FD, r18
    3d52:	92 0f       	add	r25, r18
    3d54:	89 0f       	add	r24, r25
    3d56:	a2 e0       	ldi	r26, 0x02	; 2
    3d58:	e1 e0       	ldi	r30, 0x01	; 1
    3d5a:	ea 0f       	add	r30, r26
    3d5c:	20 91 4f 07 	lds	r18, 0x074F
    3d60:	b0 e0       	ldi	r27, 0x00	; 0
    3d62:	a4 50       	subi	r26, 0x04	; 4
    3d64:	ba 4f       	sbci	r27, 0xFA	; 250
    3d66:	2c 93       	st	X, r18
    3d68:	92 0f       	add	r25, r18
    3d6a:	89 0f       	add	r24, r25
    3d6c:	ef 3f       	cpi	r30, 0xFF	; 255
    3d6e:	09 f0       	breq	.+2      	; 0x3d72 <use_gps_pos+0x3b2>
    3d70:	b6 c2       	rjmp	.+1388   	; 0x42de <use_gps_pos+0x91e>
    3d72:	20 91 50 07 	lds	r18, 0x0750
    3d76:	20 93 fc 05 	sts	0x05FC, r18
    3d7a:	92 0f       	add	r25, r18
    3d7c:	89 0f       	add	r24, r25
    3d7e:	20 91 49 07 	lds	r18, 0x0749
    3d82:	20 93 fd 05 	sts	0x05FD, r18
    3d86:	92 0f       	add	r25, r18
    3d88:	89 0f       	add	r24, r25
    3d8a:	e2 e0       	ldi	r30, 0x02	; 2
    3d8c:	a1 e0       	ldi	r26, 0x01	; 1
    3d8e:	ae 0f       	add	r26, r30
    3d90:	20 91 4a 07 	lds	r18, 0x074A
    3d94:	f0 e0       	ldi	r31, 0x00	; 0
    3d96:	e4 50       	subi	r30, 0x04	; 4
    3d98:	fa 4f       	sbci	r31, 0xFA	; 250
    3d9a:	20 83       	st	Z, r18
    3d9c:	92 0f       	add	r25, r18
    3d9e:	89 0f       	add	r24, r25
    3da0:	af 3f       	cpi	r26, 0xFF	; 255
    3da2:	09 f0       	breq	.+2      	; 0x3da6 <use_gps_pos+0x3e6>
    3da4:	b6 c2       	rjmp	.+1388   	; 0x4312 <use_gps_pos+0x952>
    3da6:	20 91 4b 07 	lds	r18, 0x074B
    3daa:	20 93 fc 05 	sts	0x05FC, r18
    3dae:	92 0f       	add	r25, r18
    3db0:	89 0f       	add	r24, r25
    3db2:	20 91 4c 07 	lds	r18, 0x074C
    3db6:	20 93 fd 05 	sts	0x05FD, r18
    3dba:	92 0f       	add	r25, r18
    3dbc:	89 0f       	add	r24, r25
    3dbe:	a2 e0       	ldi	r26, 0x02	; 2
    3dc0:	e1 e0       	ldi	r30, 0x01	; 1
    3dc2:	ea 0f       	add	r30, r26
    3dc4:	20 91 51 07 	lds	r18, 0x0751
    3dc8:	b0 e0       	ldi	r27, 0x00	; 0
    3dca:	a4 50       	subi	r26, 0x04	; 4
    3dcc:	ba 4f       	sbci	r27, 0xFA	; 250
    3dce:	2c 93       	st	X, r18
    3dd0:	92 0f       	add	r25, r18
    3dd2:	89 0f       	add	r24, r25
    3dd4:	ef 3f       	cpi	r30, 0xFF	; 255
    3dd6:	09 f0       	breq	.+2      	; 0x3dda <use_gps_pos+0x41a>
    3dd8:	b6 c2       	rjmp	.+1388   	; 0x4346 <use_gps_pos+0x986>
    3dda:	20 91 52 07 	lds	r18, 0x0752
    3dde:	20 93 fc 05 	sts	0x05FC, r18
    3de2:	92 0f       	add	r25, r18
    3de4:	89 0f       	add	r24, r25
    3de6:	20 91 53 07 	lds	r18, 0x0753
    3dea:	20 93 fd 05 	sts	0x05FD, r18
    3dee:	92 0f       	add	r25, r18
    3df0:	89 0f       	add	r24, r25
    3df2:	e2 e0       	ldi	r30, 0x02	; 2
    3df4:	a1 e0       	ldi	r26, 0x01	; 1
    3df6:	ae 0f       	add	r26, r30
    3df8:	20 91 54 07 	lds	r18, 0x0754
    3dfc:	f0 e0       	ldi	r31, 0x00	; 0
    3dfe:	e4 50       	subi	r30, 0x04	; 4
    3e00:	fa 4f       	sbci	r31, 0xFA	; 250
    3e02:	20 83       	st	Z, r18
    3e04:	92 0f       	add	r25, r18
    3e06:	89 0f       	add	r24, r25
    3e08:	af 3f       	cpi	r26, 0xFF	; 255
    3e0a:	09 f0       	breq	.+2      	; 0x3e0e <use_gps_pos+0x44e>
    3e0c:	b6 c2       	rjmp	.+1388   	; 0x437a <use_gps_pos+0x9ba>
    3e0e:	20 91 40 07 	lds	r18, 0x0740
    3e12:	20 93 fc 05 	sts	0x05FC, r18
    3e16:	92 0f       	add	r25, r18
    3e18:	89 0f       	add	r24, r25
    3e1a:	20 91 41 07 	lds	r18, 0x0741
    3e1e:	20 93 fd 05 	sts	0x05FD, r18
    3e22:	92 0f       	add	r25, r18
    3e24:	89 0f       	add	r24, r25
    3e26:	a2 e0       	ldi	r26, 0x02	; 2
    3e28:	e1 e0       	ldi	r30, 0x01	; 1
    3e2a:	ea 0f       	add	r30, r26
    3e2c:	20 91 42 07 	lds	r18, 0x0742
    3e30:	b0 e0       	ldi	r27, 0x00	; 0
    3e32:	a4 50       	subi	r26, 0x04	; 4
    3e34:	ba 4f       	sbci	r27, 0xFA	; 250
    3e36:	2c 93       	st	X, r18
    3e38:	92 0f       	add	r25, r18
    3e3a:	89 0f       	add	r24, r25
    3e3c:	ef 3f       	cpi	r30, 0xFF	; 255
    3e3e:	09 f0       	breq	.+2      	; 0x3e42 <use_gps_pos+0x482>
    3e40:	b6 c2       	rjmp	.+1388   	; 0x43ae <use_gps_pos+0x9ee>
    3e42:	20 91 43 07 	lds	r18, 0x0743
    3e46:	20 93 fc 05 	sts	0x05FC, r18
    3e4a:	92 0f       	add	r25, r18
    3e4c:	89 0f       	add	r24, r25
    3e4e:	20 91 55 07 	lds	r18, 0x0755
    3e52:	20 93 fd 05 	sts	0x05FD, r18
    3e56:	92 0f       	add	r25, r18
    3e58:	89 0f       	add	r24, r25
    3e5a:	e2 e0       	ldi	r30, 0x02	; 2
    3e5c:	a1 e0       	ldi	r26, 0x01	; 1
    3e5e:	ae 0f       	add	r26, r30
    3e60:	20 91 56 07 	lds	r18, 0x0756
    3e64:	f0 e0       	ldi	r31, 0x00	; 0
    3e66:	e4 50       	subi	r30, 0x04	; 4
    3e68:	fa 4f       	sbci	r31, 0xFA	; 250
    3e6a:	20 83       	st	Z, r18
    3e6c:	92 0f       	add	r25, r18
    3e6e:	89 0f       	add	r24, r25
    3e70:	af 3f       	cpi	r26, 0xFF	; 255
    3e72:	09 f0       	breq	.+2      	; 0x3e76 <use_gps_pos+0x4b6>
    3e74:	b6 c2       	rjmp	.+1388   	; 0x43e2 <use_gps_pos+0xa22>
    3e76:	20 91 57 07 	lds	r18, 0x0757
    3e7a:	20 93 fc 05 	sts	0x05FC, r18
    3e7e:	92 0f       	add	r25, r18
    3e80:	89 0f       	add	r24, r25
    3e82:	20 91 58 07 	lds	r18, 0x0758
    3e86:	20 93 fd 05 	sts	0x05FD, r18
    3e8a:	92 0f       	add	r25, r18
    3e8c:	89 0f       	add	r24, r25
    3e8e:	a2 e0       	ldi	r26, 0x02	; 2
    3e90:	e1 e0       	ldi	r30, 0x01	; 1
    3e92:	ea 0f       	add	r30, r26
    3e94:	20 91 60 07 	lds	r18, 0x0760
    3e98:	b0 e0       	ldi	r27, 0x00	; 0
    3e9a:	a4 50       	subi	r26, 0x04	; 4
    3e9c:	ba 4f       	sbci	r27, 0xFA	; 250
    3e9e:	2c 93       	st	X, r18
    3ea0:	92 0f       	add	r25, r18
    3ea2:	89 0f       	add	r24, r25
    3ea4:	ef 3f       	cpi	r30, 0xFF	; 255
    3ea6:	09 f0       	breq	.+2      	; 0x3eaa <use_gps_pos+0x4ea>
    3ea8:	b6 c2       	rjmp	.+1388   	; 0x4416 <use_gps_pos+0xa56>
    3eaa:	20 91 61 07 	lds	r18, 0x0761
    3eae:	20 93 fc 05 	sts	0x05FC, r18
    3eb2:	92 0f       	add	r25, r18
    3eb4:	89 0f       	add	r24, r25
    3eb6:	20 91 62 07 	lds	r18, 0x0762
    3eba:	20 93 fd 05 	sts	0x05FD, r18
    3ebe:	92 0f       	add	r25, r18
    3ec0:	89 0f       	add	r24, r25
    3ec2:	e2 e0       	ldi	r30, 0x02	; 2
    3ec4:	a1 e0       	ldi	r26, 0x01	; 1
    3ec6:	ae 0f       	add	r26, r30
    3ec8:	20 91 63 07 	lds	r18, 0x0763
    3ecc:	f0 e0       	ldi	r31, 0x00	; 0
    3ece:	e4 50       	subi	r30, 0x04	; 4
    3ed0:	fa 4f       	sbci	r31, 0xFA	; 250
    3ed2:	20 83       	st	Z, r18
    3ed4:	92 0f       	add	r25, r18
    3ed6:	89 0f       	add	r24, r25
    3ed8:	af 3f       	cpi	r26, 0xFF	; 255
    3eda:	09 f0       	breq	.+2      	; 0x3ede <use_gps_pos+0x51e>
    3edc:	b6 c2       	rjmp	.+1388   	; 0x444a <use_gps_pos+0xa8a>
    3ede:	20 91 5b 07 	lds	r18, 0x075B
    3ee2:	20 93 fc 05 	sts	0x05FC, r18
    3ee6:	92 0f       	add	r25, r18
    3ee8:	89 0f       	add	r24, r25
    3eea:	20 91 5c 07 	lds	r18, 0x075C
    3eee:	20 93 fd 05 	sts	0x05FD, r18
    3ef2:	92 0f       	add	r25, r18
    3ef4:	89 0f       	add	r24, r25
    3ef6:	a2 e0       	ldi	r26, 0x02	; 2
    3ef8:	e1 e0       	ldi	r30, 0x01	; 1
    3efa:	ea 0f       	add	r30, r26
    3efc:	20 91 5d 07 	lds	r18, 0x075D
    3f00:	b0 e0       	ldi	r27, 0x00	; 0
    3f02:	a4 50       	subi	r26, 0x04	; 4
    3f04:	ba 4f       	sbci	r27, 0xFA	; 250
    3f06:	2c 93       	st	X, r18
    3f08:	92 0f       	add	r25, r18
    3f0a:	89 0f       	add	r24, r25
    3f0c:	ef 3f       	cpi	r30, 0xFF	; 255
    3f0e:	09 f0       	breq	.+2      	; 0x3f12 <use_gps_pos+0x552>
    3f10:	b6 c2       	rjmp	.+1388   	; 0x447e <use_gps_pos+0xabe>
    3f12:	20 91 5e 07 	lds	r18, 0x075E
    3f16:	20 93 fc 05 	sts	0x05FC, r18
    3f1a:	92 0f       	add	r25, r18
    3f1c:	90 93 fb 06 	sts	0x06FB, r25
    3f20:	89 0f       	add	r24, r25
    3f22:	80 93 f6 05 	sts	0x05F6, r24
    3f26:	90 93 fd 05 	sts	0x05FD, r25
    3f2a:	e2 e0       	ldi	r30, 0x02	; 2
    3f2c:	91 e0       	ldi	r25, 0x01	; 1
    3f2e:	9e 0f       	add	r25, r30
    3f30:	f0 e0       	ldi	r31, 0x00	; 0
    3f32:	e4 50       	subi	r30, 0x04	; 4
    3f34:	fa 4f       	sbci	r31, 0xFA	; 250
    3f36:	80 83       	st	Z, r24
    3f38:	9f 3f       	cpi	r25, 0xFF	; 255
    3f3a:	09 f0       	breq	.+2      	; 0x3f3e <use_gps_pos+0x57e>
    3f3c:	b6 c2       	rjmp	.+1388   	; 0x44aa <use_gps_pos+0xaea>
    3f3e:	10 92 f9 05 	sts	0x05F9, r1
    3f42:	b5 c2       	rjmp	.+1386   	; 0x44ae <use_gps_pos+0xaee>
    3f44:	20 93 fc 05 	sts	0x05FC, r18
    3f48:	42 e0       	ldi	r20, 0x02	; 2
    3f4a:	a1 e0       	ldi	r26, 0x01	; 1
    3f4c:	b0 e0       	ldi	r27, 0x00	; 0
    3f4e:	80 91 b2 07 	lds	r24, 0x07B2
    3f52:	a4 50       	subi	r26, 0x04	; 4
    3f54:	ba 4f       	sbci	r27, 0xFA	; 250
    3f56:	8c 93       	st	X, r24
    3f58:	95 e0       	ldi	r25, 0x05	; 5
    3f5a:	98 0f       	add	r25, r24
    3f5c:	86 5f       	subi	r24, 0xF6	; 246
    3f5e:	20 91 b3 07 	lds	r18, 0x07B3
    3f62:	e4 2f       	mov	r30, r20
    3f64:	f0 e0       	ldi	r31, 0x00	; 0
    3f66:	e4 50       	subi	r30, 0x04	; 4
    3f68:	fa 4f       	sbci	r31, 0xFA	; 250
    3f6a:	20 83       	st	Z, r18
    3f6c:	92 0f       	add	r25, r18
    3f6e:	89 0f       	add	r24, r25
    3f70:	a1 e0       	ldi	r26, 0x01	; 1
    3f72:	a4 0f       	add	r26, r20
    3f74:	af 3f       	cpi	r26, 0xFF	; 255
    3f76:	09 f4       	brne	.+2      	; 0x3f7a <use_gps_pos+0x5ba>
    3f78:	b8 c2       	rjmp	.+1392   	; 0x44ea <use_gps_pos+0xb2a>
    3f7a:	4e 5f       	subi	r20, 0xFE	; 254
    3f7c:	20 91 b4 07 	lds	r18, 0x07B4
    3f80:	b0 e0       	ldi	r27, 0x00	; 0
    3f82:	a4 50       	subi	r26, 0x04	; 4
    3f84:	ba 4f       	sbci	r27, 0xFA	; 250
    3f86:	2c 93       	st	X, r18
    3f88:	92 0f       	add	r25, r18
    3f8a:	89 0f       	add	r24, r25
    3f8c:	4f 3f       	cpi	r20, 0xFF	; 255
    3f8e:	09 f0       	breq	.+2      	; 0x3f92 <use_gps_pos+0x5d2>
    3f90:	07 ce       	rjmp	.-1010   	; 0x3ba0 <use_gps_pos+0x1e0>
    3f92:	20 91 b5 07 	lds	r18, 0x07B5
    3f96:	20 93 fc 05 	sts	0x05FC, r18
    3f9a:	92 0f       	add	r25, r18
    3f9c:	89 0f       	add	r24, r25
    3f9e:	20 91 ca 07 	lds	r18, 0x07CA
    3fa2:	20 93 fd 05 	sts	0x05FD, r18
    3fa6:	92 0f       	add	r25, r18
    3fa8:	89 0f       	add	r24, r25
    3faa:	e2 e0       	ldi	r30, 0x02	; 2
    3fac:	a1 e0       	ldi	r26, 0x01	; 1
    3fae:	ae 0f       	add	r26, r30
    3fb0:	20 91 cb 07 	lds	r18, 0x07CB
    3fb4:	f0 e0       	ldi	r31, 0x00	; 0
    3fb6:	e4 50       	subi	r30, 0x04	; 4
    3fb8:	fa 4f       	sbci	r31, 0xFA	; 250
    3fba:	20 83       	st	Z, r18
    3fbc:	92 0f       	add	r25, r18
    3fbe:	89 0f       	add	r24, r25
    3fc0:	af 3f       	cpi	r26, 0xFF	; 255
    3fc2:	09 f0       	breq	.+2      	; 0x3fc6 <use_gps_pos+0x606>
    3fc4:	08 ce       	rjmp	.-1008   	; 0x3bd6 <use_gps_pos+0x216>
    3fc6:	20 91 cc 07 	lds	r18, 0x07CC
    3fca:	20 93 fc 05 	sts	0x05FC, r18
    3fce:	92 0f       	add	r25, r18
    3fd0:	89 0f       	add	r24, r25
    3fd2:	20 91 cd 07 	lds	r18, 0x07CD
    3fd6:	20 93 fd 05 	sts	0x05FD, r18
    3fda:	92 0f       	add	r25, r18
    3fdc:	89 0f       	add	r24, r25
    3fde:	a2 e0       	ldi	r26, 0x02	; 2
    3fe0:	e1 e0       	ldi	r30, 0x01	; 1
    3fe2:	ea 0f       	add	r30, r26
    3fe4:	20 91 aa 07 	lds	r18, 0x07AA
    3fe8:	b0 e0       	ldi	r27, 0x00	; 0
    3fea:	a4 50       	subi	r26, 0x04	; 4
    3fec:	ba 4f       	sbci	r27, 0xFA	; 250
    3fee:	2c 93       	st	X, r18
    3ff0:	92 0f       	add	r25, r18
    3ff2:	89 0f       	add	r24, r25
    3ff4:	ef 3f       	cpi	r30, 0xFF	; 255
    3ff6:	09 f0       	breq	.+2      	; 0x3ffa <use_gps_pos+0x63a>
    3ff8:	08 ce       	rjmp	.-1008   	; 0x3c0a <use_gps_pos+0x24a>
    3ffa:	20 91 ab 07 	lds	r18, 0x07AB
    3ffe:	20 93 fc 05 	sts	0x05FC, r18
    4002:	92 0f       	add	r25, r18
    4004:	89 0f       	add	r24, r25
    4006:	20 91 ac 07 	lds	r18, 0x07AC
    400a:	20 93 fd 05 	sts	0x05FD, r18
    400e:	92 0f       	add	r25, r18
    4010:	89 0f       	add	r24, r25
    4012:	e2 e0       	ldi	r30, 0x02	; 2
    4014:	a1 e0       	ldi	r26, 0x01	; 1
    4016:	ae 0f       	add	r26, r30
    4018:	20 91 ad 07 	lds	r18, 0x07AD
    401c:	f0 e0       	ldi	r31, 0x00	; 0
    401e:	e4 50       	subi	r30, 0x04	; 4
    4020:	fa 4f       	sbci	r31, 0xFA	; 250
    4022:	20 83       	st	Z, r18
    4024:	92 0f       	add	r25, r18
    4026:	89 0f       	add	r24, r25
    4028:	af 3f       	cpi	r26, 0xFF	; 255
    402a:	09 f0       	breq	.+2      	; 0x402e <use_gps_pos+0x66e>
    402c:	08 ce       	rjmp	.-1008   	; 0x3c3e <use_gps_pos+0x27e>
    402e:	20 91 09 01 	lds	r18, 0x0109
    4032:	20 93 fc 05 	sts	0x05FC, r18
    4036:	92 0f       	add	r25, r18
    4038:	89 0f       	add	r24, r25
    403a:	20 91 0a 01 	lds	r18, 0x010A
    403e:	20 93 fd 05 	sts	0x05FD, r18
    4042:	92 0f       	add	r25, r18
    4044:	89 0f       	add	r24, r25
    4046:	a2 e0       	ldi	r26, 0x02	; 2
    4048:	e1 e0       	ldi	r30, 0x01	; 1
    404a:	ea 0f       	add	r30, r26
    404c:	20 91 07 01 	lds	r18, 0x0107
    4050:	b0 e0       	ldi	r27, 0x00	; 0
    4052:	a4 50       	subi	r26, 0x04	; 4
    4054:	ba 4f       	sbci	r27, 0xFA	; 250
    4056:	2c 93       	st	X, r18
    4058:	92 0f       	add	r25, r18
    405a:	89 0f       	add	r24, r25
    405c:	ef 3f       	cpi	r30, 0xFF	; 255
    405e:	09 f0       	breq	.+2      	; 0x4062 <use_gps_pos+0x6a2>
    4060:	08 ce       	rjmp	.-1008   	; 0x3c72 <use_gps_pos+0x2b2>
    4062:	20 91 08 01 	lds	r18, 0x0108
    4066:	20 93 fc 05 	sts	0x05FC, r18
    406a:	92 0f       	add	r25, r18
    406c:	90 93 fb 06 	sts	0x06FB, r25
    4070:	89 0f       	add	r24, r25
    4072:	80 93 f6 05 	sts	0x05F6, r24
    4076:	90 93 fd 05 	sts	0x05FD, r25
    407a:	e2 e0       	ldi	r30, 0x02	; 2
    407c:	91 e0       	ldi	r25, 0x01	; 1
    407e:	9e 0f       	add	r25, r30
    4080:	f0 e0       	ldi	r31, 0x00	; 0
    4082:	e4 50       	subi	r30, 0x04	; 4
    4084:	fa 4f       	sbci	r31, 0xFA	; 250
    4086:	80 83       	st	Z, r24
    4088:	9f 3f       	cpi	r25, 0xFF	; 255
    408a:	09 f0       	breq	.+2      	; 0x408e <use_gps_pos+0x6ce>
    408c:	08 ce       	rjmp	.-1008   	; 0x3c9e <use_gps_pos+0x2de>
    408e:	10 92 f9 05 	sts	0x05F9, r1
    4092:	07 ce       	rjmp	.-1010   	; 0x3ca2 <use_gps_pos+0x2e2>
    4094:	88 e0       	ldi	r24, 0x08	; 8
    4096:	80 93 fc 05 	sts	0x05FC, r24
    409a:	a2 e0       	ldi	r26, 0x02	; 2
    409c:	e1 e0       	ldi	r30, 0x01	; 1
    409e:	f0 e0       	ldi	r31, 0x00	; 0
    40a0:	80 91 5f 07 	lds	r24, 0x075F
    40a4:	e4 50       	subi	r30, 0x04	; 4
    40a6:	fa 4f       	sbci	r31, 0xFA	; 250
    40a8:	80 83       	st	Z, r24
    40aa:	98 e0       	ldi	r25, 0x08	; 8
    40ac:	98 0f       	add	r25, r24
    40ae:	80 5f       	subi	r24, 0xF0	; 240
    40b0:	20 91 4d 07 	lds	r18, 0x074D
    40b4:	ea 2f       	mov	r30, r26
    40b6:	f0 e0       	ldi	r31, 0x00	; 0
    40b8:	e4 50       	subi	r30, 0x04	; 4
    40ba:	fa 4f       	sbci	r31, 0xFA	; 250
    40bc:	20 83       	st	Z, r18
    40be:	92 0f       	add	r25, r18
    40c0:	89 0f       	add	r24, r25
    40c2:	e1 e0       	ldi	r30, 0x01	; 1
    40c4:	ea 0f       	add	r30, r26
    40c6:	ef 3f       	cpi	r30, 0xFF	; 255
    40c8:	09 f4       	brne	.+2      	; 0x40cc <use_gps_pos+0x70c>
    40ca:	fc c0       	rjmp	.+504    	; 0x42c4 <use_gps_pos+0x904>
    40cc:	ae 5f       	subi	r26, 0xFE	; 254
    40ce:	20 91 4e 07 	lds	r18, 0x074E
    40d2:	f0 e0       	ldi	r31, 0x00	; 0
    40d4:	e4 50       	subi	r30, 0x04	; 4
    40d6:	fa 4f       	sbci	r31, 0xFA	; 250
    40d8:	20 83       	st	Z, r18
    40da:	92 0f       	add	r25, r18
    40dc:	89 0f       	add	r24, r25
    40de:	af 3f       	cpi	r26, 0xFF	; 255
    40e0:	09 f0       	breq	.+2      	; 0x40e4 <use_gps_pos+0x724>
    40e2:	3a ce       	rjmp	.-908    	; 0x3d58 <use_gps_pos+0x398>
    40e4:	20 91 4f 07 	lds	r18, 0x074F
    40e8:	20 93 fc 05 	sts	0x05FC, r18
    40ec:	92 0f       	add	r25, r18
    40ee:	89 0f       	add	r24, r25
    40f0:	20 91 50 07 	lds	r18, 0x0750
    40f4:	20 93 fd 05 	sts	0x05FD, r18
    40f8:	92 0f       	add	r25, r18
    40fa:	89 0f       	add	r24, r25
    40fc:	a2 e0       	ldi	r26, 0x02	; 2
    40fe:	e1 e0       	ldi	r30, 0x01	; 1
    4100:	ea 0f       	add	r30, r26
    4102:	20 91 49 07 	lds	r18, 0x0749
    4106:	b0 e0       	ldi	r27, 0x00	; 0
    4108:	a4 50       	subi	r26, 0x04	; 4
    410a:	ba 4f       	sbci	r27, 0xFA	; 250
    410c:	2c 93       	st	X, r18
    410e:	92 0f       	add	r25, r18
    4110:	89 0f       	add	r24, r25
    4112:	ef 3f       	cpi	r30, 0xFF	; 255
    4114:	09 f0       	breq	.+2      	; 0x4118 <use_gps_pos+0x758>
    4116:	3a ce       	rjmp	.-908    	; 0x3d8c <use_gps_pos+0x3cc>
    4118:	20 91 4a 07 	lds	r18, 0x074A
    411c:	20 93 fc 05 	sts	0x05FC, r18
    4120:	92 0f       	add	r25, r18
    4122:	89 0f       	add	r24, r25
    4124:	20 91 4b 07 	lds	r18, 0x074B
    4128:	20 93 fd 05 	sts	0x05FD, r18
    412c:	92 0f       	add	r25, r18
    412e:	89 0f       	add	r24, r25
    4130:	e2 e0       	ldi	r30, 0x02	; 2
    4132:	a1 e0       	ldi	r26, 0x01	; 1
    4134:	ae 0f       	add	r26, r30
    4136:	20 91 4c 07 	lds	r18, 0x074C
    413a:	f0 e0       	ldi	r31, 0x00	; 0
    413c:	e4 50       	subi	r30, 0x04	; 4
    413e:	fa 4f       	sbci	r31, 0xFA	; 250
    4140:	20 83       	st	Z, r18
    4142:	92 0f       	add	r25, r18
    4144:	89 0f       	add	r24, r25
    4146:	af 3f       	cpi	r26, 0xFF	; 255
    4148:	09 f0       	breq	.+2      	; 0x414c <use_gps_pos+0x78c>
    414a:	3a ce       	rjmp	.-908    	; 0x3dc0 <use_gps_pos+0x400>
    414c:	20 91 51 07 	lds	r18, 0x0751
    4150:	20 93 fc 05 	sts	0x05FC, r18
    4154:	92 0f       	add	r25, r18
    4156:	89 0f       	add	r24, r25
    4158:	20 91 52 07 	lds	r18, 0x0752
    415c:	20 93 fd 05 	sts	0x05FD, r18
    4160:	92 0f       	add	r25, r18
    4162:	89 0f       	add	r24, r25
    4164:	a2 e0       	ldi	r26, 0x02	; 2
    4166:	e1 e0       	ldi	r30, 0x01	; 1
    4168:	ea 0f       	add	r30, r26
    416a:	20 91 53 07 	lds	r18, 0x0753
    416e:	b0 e0       	ldi	r27, 0x00	; 0
    4170:	a4 50       	subi	r26, 0x04	; 4
    4172:	ba 4f       	sbci	r27, 0xFA	; 250
    4174:	2c 93       	st	X, r18
    4176:	92 0f       	add	r25, r18
    4178:	89 0f       	add	r24, r25
    417a:	ef 3f       	cpi	r30, 0xFF	; 255
    417c:	09 f0       	breq	.+2      	; 0x4180 <use_gps_pos+0x7c0>
    417e:	3a ce       	rjmp	.-908    	; 0x3df4 <use_gps_pos+0x434>
    4180:	20 91 54 07 	lds	r18, 0x0754
    4184:	20 93 fc 05 	sts	0x05FC, r18
    4188:	92 0f       	add	r25, r18
    418a:	89 0f       	add	r24, r25
    418c:	20 91 40 07 	lds	r18, 0x0740
    4190:	20 93 fd 05 	sts	0x05FD, r18
    4194:	92 0f       	add	r25, r18
    4196:	89 0f       	add	r24, r25
    4198:	e2 e0       	ldi	r30, 0x02	; 2
    419a:	a1 e0       	ldi	r26, 0x01	; 1
    419c:	ae 0f       	add	r26, r30
    419e:	20 91 41 07 	lds	r18, 0x0741
    41a2:	f0 e0       	ldi	r31, 0x00	; 0
    41a4:	e4 50       	subi	r30, 0x04	; 4
    41a6:	fa 4f       	sbci	r31, 0xFA	; 250
    41a8:	20 83       	st	Z, r18
    41aa:	92 0f       	add	r25, r18
    41ac:	89 0f       	add	r24, r25
    41ae:	af 3f       	cpi	r26, 0xFF	; 255
    41b0:	09 f0       	breq	.+2      	; 0x41b4 <use_gps_pos+0x7f4>
    41b2:	3a ce       	rjmp	.-908    	; 0x3e28 <use_gps_pos+0x468>
    41b4:	20 91 42 07 	lds	r18, 0x0742
    41b8:	20 93 fc 05 	sts	0x05FC, r18
    41bc:	92 0f       	add	r25, r18
    41be:	89 0f       	add	r24, r25
    41c0:	20 91 43 07 	lds	r18, 0x0743
    41c4:	20 93 fd 05 	sts	0x05FD, r18
    41c8:	92 0f       	add	r25, r18
    41ca:	89 0f       	add	r24, r25
    41cc:	a2 e0       	ldi	r26, 0x02	; 2
    41ce:	e1 e0       	ldi	r30, 0x01	; 1
    41d0:	ea 0f       	add	r30, r26
    41d2:	20 91 55 07 	lds	r18, 0x0755
    41d6:	b0 e0       	ldi	r27, 0x00	; 0
    41d8:	a4 50       	subi	r26, 0x04	; 4
    41da:	ba 4f       	sbci	r27, 0xFA	; 250
    41dc:	2c 93       	st	X, r18
    41de:	92 0f       	add	r25, r18
    41e0:	89 0f       	add	r24, r25
    41e2:	ef 3f       	cpi	r30, 0xFF	; 255
    41e4:	09 f0       	breq	.+2      	; 0x41e8 <use_gps_pos+0x828>
    41e6:	3a ce       	rjmp	.-908    	; 0x3e5c <use_gps_pos+0x49c>
    41e8:	20 91 56 07 	lds	r18, 0x0756
    41ec:	20 93 fc 05 	sts	0x05FC, r18
    41f0:	92 0f       	add	r25, r18
    41f2:	89 0f       	add	r24, r25
    41f4:	20 91 57 07 	lds	r18, 0x0757
    41f8:	20 93 fd 05 	sts	0x05FD, r18
    41fc:	92 0f       	add	r25, r18
    41fe:	89 0f       	add	r24, r25
    4200:	e2 e0       	ldi	r30, 0x02	; 2
    4202:	a1 e0       	ldi	r26, 0x01	; 1
    4204:	ae 0f       	add	r26, r30
    4206:	20 91 58 07 	lds	r18, 0x0758
    420a:	f0 e0       	ldi	r31, 0x00	; 0
    420c:	e4 50       	subi	r30, 0x04	; 4
    420e:	fa 4f       	sbci	r31, 0xFA	; 250
    4210:	20 83       	st	Z, r18
    4212:	92 0f       	add	r25, r18
    4214:	89 0f       	add	r24, r25
    4216:	af 3f       	cpi	r26, 0xFF	; 255
    4218:	09 f0       	breq	.+2      	; 0x421c <use_gps_pos+0x85c>
    421a:	3a ce       	rjmp	.-908    	; 0x3e90 <use_gps_pos+0x4d0>
    421c:	20 91 60 07 	lds	r18, 0x0760
    4220:	20 93 fc 05 	sts	0x05FC, r18
    4224:	92 0f       	add	r25, r18
    4226:	89 0f       	add	r24, r25
    4228:	20 91 61 07 	lds	r18, 0x0761
    422c:	20 93 fd 05 	sts	0x05FD, r18
    4230:	92 0f       	add	r25, r18
    4232:	89 0f       	add	r24, r25
    4234:	a2 e0       	ldi	r26, 0x02	; 2
    4236:	e1 e0       	ldi	r30, 0x01	; 1
    4238:	ea 0f       	add	r30, r26
    423a:	20 91 62 07 	lds	r18, 0x0762
    423e:	b0 e0       	ldi	r27, 0x00	; 0
    4240:	a4 50       	subi	r26, 0x04	; 4
    4242:	ba 4f       	sbci	r27, 0xFA	; 250
    4244:	2c 93       	st	X, r18
    4246:	92 0f       	add	r25, r18
    4248:	89 0f       	add	r24, r25
    424a:	ef 3f       	cpi	r30, 0xFF	; 255
    424c:	09 f0       	breq	.+2      	; 0x4250 <use_gps_pos+0x890>
    424e:	3a ce       	rjmp	.-908    	; 0x3ec4 <use_gps_pos+0x504>
    4250:	20 91 63 07 	lds	r18, 0x0763
    4254:	20 93 fc 05 	sts	0x05FC, r18
    4258:	92 0f       	add	r25, r18
    425a:	89 0f       	add	r24, r25
    425c:	20 91 5b 07 	lds	r18, 0x075B
    4260:	20 93 fd 05 	sts	0x05FD, r18
    4264:	92 0f       	add	r25, r18
    4266:	89 0f       	add	r24, r25
    4268:	e2 e0       	ldi	r30, 0x02	; 2
    426a:	a1 e0       	ldi	r26, 0x01	; 1
    426c:	ae 0f       	add	r26, r30
    426e:	20 91 5c 07 	lds	r18, 0x075C
    4272:	f0 e0       	ldi	r31, 0x00	; 0
    4274:	e4 50       	subi	r30, 0x04	; 4
    4276:	fa 4f       	sbci	r31, 0xFA	; 250
    4278:	20 83       	st	Z, r18
    427a:	92 0f       	add	r25, r18
    427c:	89 0f       	add	r24, r25
    427e:	af 3f       	cpi	r26, 0xFF	; 255
    4280:	09 f0       	breq	.+2      	; 0x4284 <use_gps_pos+0x8c4>
    4282:	3a ce       	rjmp	.-908    	; 0x3ef8 <use_gps_pos+0x538>
    4284:	20 91 5d 07 	lds	r18, 0x075D
    4288:	20 93 fc 05 	sts	0x05FC, r18
    428c:	92 0f       	add	r25, r18
    428e:	89 0f       	add	r24, r25
    4290:	20 91 5e 07 	lds	r18, 0x075E
    4294:	20 93 fd 05 	sts	0x05FD, r18
    4298:	92 0f       	add	r25, r18
    429a:	90 93 fb 06 	sts	0x06FB, r25
    429e:	89 0f       	add	r24, r25
    42a0:	80 93 f6 05 	sts	0x05F6, r24
    42a4:	a2 e0       	ldi	r26, 0x02	; 2
    42a6:	e1 e0       	ldi	r30, 0x01	; 1
    42a8:	ea 0f       	add	r30, r26
    42aa:	b0 e0       	ldi	r27, 0x00	; 0
    42ac:	a4 50       	subi	r26, 0x04	; 4
    42ae:	ba 4f       	sbci	r27, 0xFA	; 250
    42b0:	9c 93       	st	X, r25
    42b2:	ef 3f       	cpi	r30, 0xFF	; 255
    42b4:	09 f0       	breq	.+2      	; 0x42b8 <use_gps_pos+0x8f8>
    42b6:	3a ce       	rjmp	.-908    	; 0x3f2c <use_gps_pos+0x56c>
    42b8:	80 93 fc 05 	sts	0x05FC, r24
    42bc:	81 e0       	ldi	r24, 0x01	; 1
    42be:	80 93 f9 05 	sts	0x05F9, r24
    42c2:	f5 c0       	rjmp	.+490    	; 0x44ae <use_gps_pos+0xaee>
    42c4:	20 91 4e 07 	lds	r18, 0x074E
    42c8:	20 93 fc 05 	sts	0x05FC, r18
    42cc:	92 0f       	add	r25, r18
    42ce:	89 0f       	add	r24, r25
    42d0:	20 91 4f 07 	lds	r18, 0x074F
    42d4:	20 93 fd 05 	sts	0x05FD, r18
    42d8:	92 0f       	add	r25, r18
    42da:	89 0f       	add	r24, r25
    42dc:	e2 e0       	ldi	r30, 0x02	; 2
    42de:	a1 e0       	ldi	r26, 0x01	; 1
    42e0:	ae 0f       	add	r26, r30
    42e2:	20 91 50 07 	lds	r18, 0x0750
    42e6:	f0 e0       	ldi	r31, 0x00	; 0
    42e8:	e4 50       	subi	r30, 0x04	; 4
    42ea:	fa 4f       	sbci	r31, 0xFA	; 250
    42ec:	20 83       	st	Z, r18
    42ee:	92 0f       	add	r25, r18
    42f0:	89 0f       	add	r24, r25
    42f2:	af 3f       	cpi	r26, 0xFF	; 255
    42f4:	09 f0       	breq	.+2      	; 0x42f8 <use_gps_pos+0x938>
    42f6:	03 cf       	rjmp	.-506    	; 0x40fe <use_gps_pos+0x73e>
    42f8:	20 91 49 07 	lds	r18, 0x0749
    42fc:	20 93 fc 05 	sts	0x05FC, r18
    4300:	92 0f       	add	r25, r18
    4302:	89 0f       	add	r24, r25
    4304:	20 91 4a 07 	lds	r18, 0x074A
    4308:	20 93 fd 05 	sts	0x05FD, r18
    430c:	92 0f       	add	r25, r18
    430e:	89 0f       	add	r24, r25
    4310:	a2 e0       	ldi	r26, 0x02	; 2
    4312:	e1 e0       	ldi	r30, 0x01	; 1
    4314:	ea 0f       	add	r30, r26
    4316:	20 91 4b 07 	lds	r18, 0x074B
    431a:	b0 e0       	ldi	r27, 0x00	; 0
    431c:	a4 50       	subi	r26, 0x04	; 4
    431e:	ba 4f       	sbci	r27, 0xFA	; 250
    4320:	2c 93       	st	X, r18
    4322:	92 0f       	add	r25, r18
    4324:	89 0f       	add	r24, r25
    4326:	ef 3f       	cpi	r30, 0xFF	; 255
    4328:	09 f0       	breq	.+2      	; 0x432c <use_gps_pos+0x96c>
    432a:	03 cf       	rjmp	.-506    	; 0x4132 <use_gps_pos+0x772>
    432c:	20 91 4c 07 	lds	r18, 0x074C
    4330:	20 93 fc 05 	sts	0x05FC, r18
    4334:	92 0f       	add	r25, r18
    4336:	89 0f       	add	r24, r25
    4338:	20 91 51 07 	lds	r18, 0x0751
    433c:	20 93 fd 05 	sts	0x05FD, r18
    4340:	92 0f       	add	r25, r18
    4342:	89 0f       	add	r24, r25
    4344:	e2 e0       	ldi	r30, 0x02	; 2
    4346:	a1 e0       	ldi	r26, 0x01	; 1
    4348:	ae 0f       	add	r26, r30
    434a:	20 91 52 07 	lds	r18, 0x0752
    434e:	f0 e0       	ldi	r31, 0x00	; 0
    4350:	e4 50       	subi	r30, 0x04	; 4
    4352:	fa 4f       	sbci	r31, 0xFA	; 250
    4354:	20 83       	st	Z, r18
    4356:	92 0f       	add	r25, r18
    4358:	89 0f       	add	r24, r25
    435a:	af 3f       	cpi	r26, 0xFF	; 255
    435c:	09 f0       	breq	.+2      	; 0x4360 <use_gps_pos+0x9a0>
    435e:	03 cf       	rjmp	.-506    	; 0x4166 <use_gps_pos+0x7a6>
    4360:	20 91 53 07 	lds	r18, 0x0753
    4364:	20 93 fc 05 	sts	0x05FC, r18
    4368:	92 0f       	add	r25, r18
    436a:	89 0f       	add	r24, r25
    436c:	20 91 54 07 	lds	r18, 0x0754
    4370:	20 93 fd 05 	sts	0x05FD, r18
    4374:	92 0f       	add	r25, r18
    4376:	89 0f       	add	r24, r25
    4378:	a2 e0       	ldi	r26, 0x02	; 2
    437a:	e1 e0       	ldi	r30, 0x01	; 1
    437c:	ea 0f       	add	r30, r26
    437e:	20 91 40 07 	lds	r18, 0x0740
    4382:	b0 e0       	ldi	r27, 0x00	; 0
    4384:	a4 50       	subi	r26, 0x04	; 4
    4386:	ba 4f       	sbci	r27, 0xFA	; 250
    4388:	2c 93       	st	X, r18
    438a:	92 0f       	add	r25, r18
    438c:	89 0f       	add	r24, r25
    438e:	ef 3f       	cpi	r30, 0xFF	; 255
    4390:	09 f0       	breq	.+2      	; 0x4394 <use_gps_pos+0x9d4>
    4392:	03 cf       	rjmp	.-506    	; 0x419a <use_gps_pos+0x7da>
    4394:	20 91 41 07 	lds	r18, 0x0741
    4398:	20 93 fc 05 	sts	0x05FC, r18
    439c:	92 0f       	add	r25, r18
    439e:	89 0f       	add	r24, r25
    43a0:	20 91 42 07 	lds	r18, 0x0742
    43a4:	20 93 fd 05 	sts	0x05FD, r18
    43a8:	92 0f       	add	r25, r18
    43aa:	89 0f       	add	r24, r25
    43ac:	e2 e0       	ldi	r30, 0x02	; 2
    43ae:	a1 e0       	ldi	r26, 0x01	; 1
    43b0:	ae 0f       	add	r26, r30
    43b2:	20 91 43 07 	lds	r18, 0x0743
    43b6:	f0 e0       	ldi	r31, 0x00	; 0
    43b8:	e4 50       	subi	r30, 0x04	; 4
    43ba:	fa 4f       	sbci	r31, 0xFA	; 250
    43bc:	20 83       	st	Z, r18
    43be:	92 0f       	add	r25, r18
    43c0:	89 0f       	add	r24, r25
    43c2:	af 3f       	cpi	r26, 0xFF	; 255
    43c4:	09 f0       	breq	.+2      	; 0x43c8 <use_gps_pos+0xa08>
    43c6:	03 cf       	rjmp	.-506    	; 0x41ce <use_gps_pos+0x80e>
    43c8:	20 91 55 07 	lds	r18, 0x0755
    43cc:	20 93 fc 05 	sts	0x05FC, r18
    43d0:	92 0f       	add	r25, r18
    43d2:	89 0f       	add	r24, r25
    43d4:	20 91 56 07 	lds	r18, 0x0756
    43d8:	20 93 fd 05 	sts	0x05FD, r18
    43dc:	92 0f       	add	r25, r18
    43de:	89 0f       	add	r24, r25
    43e0:	a2 e0       	ldi	r26, 0x02	; 2
    43e2:	e1 e0       	ldi	r30, 0x01	; 1
    43e4:	ea 0f       	add	r30, r26
    43e6:	20 91 57 07 	lds	r18, 0x0757
    43ea:	b0 e0       	ldi	r27, 0x00	; 0
    43ec:	a4 50       	subi	r26, 0x04	; 4
    43ee:	ba 4f       	sbci	r27, 0xFA	; 250
    43f0:	2c 93       	st	X, r18
    43f2:	92 0f       	add	r25, r18
    43f4:	89 0f       	add	r24, r25
    43f6:	ef 3f       	cpi	r30, 0xFF	; 255
    43f8:	09 f0       	breq	.+2      	; 0x43fc <use_gps_pos+0xa3c>
    43fa:	03 cf       	rjmp	.-506    	; 0x4202 <use_gps_pos+0x842>
    43fc:	20 91 58 07 	lds	r18, 0x0758
    4400:	20 93 fc 05 	sts	0x05FC, r18
    4404:	92 0f       	add	r25, r18
    4406:	89 0f       	add	r24, r25
    4408:	20 91 60 07 	lds	r18, 0x0760
    440c:	20 93 fd 05 	sts	0x05FD, r18
    4410:	92 0f       	add	r25, r18
    4412:	89 0f       	add	r24, r25
    4414:	e2 e0       	ldi	r30, 0x02	; 2
    4416:	a1 e0       	ldi	r26, 0x01	; 1
    4418:	ae 0f       	add	r26, r30
    441a:	20 91 61 07 	lds	r18, 0x0761
    441e:	f0 e0       	ldi	r31, 0x00	; 0
    4420:	e4 50       	subi	r30, 0x04	; 4
    4422:	fa 4f       	sbci	r31, 0xFA	; 250
    4424:	20 83       	st	Z, r18
    4426:	92 0f       	add	r25, r18
    4428:	89 0f       	add	r24, r25
    442a:	af 3f       	cpi	r26, 0xFF	; 255
    442c:	09 f0       	breq	.+2      	; 0x4430 <use_gps_pos+0xa70>
    442e:	03 cf       	rjmp	.-506    	; 0x4236 <use_gps_pos+0x876>
    4430:	20 91 62 07 	lds	r18, 0x0762
    4434:	20 93 fc 05 	sts	0x05FC, r18
    4438:	92 0f       	add	r25, r18
    443a:	89 0f       	add	r24, r25
    443c:	20 91 63 07 	lds	r18, 0x0763
    4440:	20 93 fd 05 	sts	0x05FD, r18
    4444:	92 0f       	add	r25, r18
    4446:	89 0f       	add	r24, r25
    4448:	a2 e0       	ldi	r26, 0x02	; 2
    444a:	e1 e0       	ldi	r30, 0x01	; 1
    444c:	ea 0f       	add	r30, r26
    444e:	20 91 5b 07 	lds	r18, 0x075B
    4452:	b0 e0       	ldi	r27, 0x00	; 0
    4454:	a4 50       	subi	r26, 0x04	; 4
    4456:	ba 4f       	sbci	r27, 0xFA	; 250
    4458:	2c 93       	st	X, r18
    445a:	92 0f       	add	r25, r18
    445c:	89 0f       	add	r24, r25
    445e:	ef 3f       	cpi	r30, 0xFF	; 255
    4460:	09 f0       	breq	.+2      	; 0x4464 <use_gps_pos+0xaa4>
    4462:	03 cf       	rjmp	.-506    	; 0x426a <use_gps_pos+0x8aa>
    4464:	20 91 5c 07 	lds	r18, 0x075C
    4468:	20 93 fc 05 	sts	0x05FC, r18
    446c:	92 0f       	add	r25, r18
    446e:	89 0f       	add	r24, r25
    4470:	20 91 5d 07 	lds	r18, 0x075D
    4474:	20 93 fd 05 	sts	0x05FD, r18
    4478:	92 0f       	add	r25, r18
    447a:	89 0f       	add	r24, r25
    447c:	e2 e0       	ldi	r30, 0x02	; 2
    447e:	a1 e0       	ldi	r26, 0x01	; 1
    4480:	ae 0f       	add	r26, r30
    4482:	20 91 5e 07 	lds	r18, 0x075E
    4486:	f0 e0       	ldi	r31, 0x00	; 0
    4488:	e4 50       	subi	r30, 0x04	; 4
    448a:	fa 4f       	sbci	r31, 0xFA	; 250
    448c:	20 83       	st	Z, r18
    448e:	92 0f       	add	r25, r18
    4490:	90 93 fb 06 	sts	0x06FB, r25
    4494:	89 0f       	add	r24, r25
    4496:	80 93 f6 05 	sts	0x05F6, r24
    449a:	af 3f       	cpi	r26, 0xFF	; 255
    449c:	09 f0       	breq	.+2      	; 0x44a0 <use_gps_pos+0xae0>
    449e:	03 cf       	rjmp	.-506    	; 0x42a6 <use_gps_pos+0x8e6>
    44a0:	90 93 fc 05 	sts	0x05FC, r25
    44a4:	80 93 fd 05 	sts	0x05FD, r24
    44a8:	92 e0       	ldi	r25, 0x02	; 2
    44aa:	90 93 f9 05 	sts	0x05F9, r25
    44ae:	09 b6       	in	r0, 0x39	; 57
    44b0:	04 fc       	sbrc	r0, 4
    44b2:	9d ca       	rjmp	.-2758   	; 0x39ee <use_gps_pos+0x2e>
    44b4:	e0 91 fa 05 	lds	r30, 0x05FA
    44b8:	f0 e0       	ldi	r31, 0x00	; 0
    44ba:	e4 50       	subi	r30, 0x04	; 4
    44bc:	fa 4f       	sbci	r31, 0xFA	; 250
    44be:	80 81       	ld	r24, Z
    44c0:	80 93 f8 05 	sts	0x05F8, r24
    44c4:	10 92 fb 05 	sts	0x05FB, r1
    44c8:	80 91 fa 05 	lds	r24, 0x05FA
    44cc:	8f 5f       	subi	r24, 0xFF	; 255
    44ce:	80 93 fa 05 	sts	0x05FA, r24
    44d2:	80 91 fa 05 	lds	r24, 0x05FA
    44d6:	8f 3f       	cpi	r24, 0xFF	; 255
    44d8:	09 f4       	brne	.+2      	; 0x44dc <use_gps_pos+0xb1c>
    44da:	9d c0       	rjmp	.+314    	; 0x4616 <use_gps_pos+0xc56>
    44dc:	88 b7       	in	r24, 0x38	; 56
    44de:	81 60       	ori	r24, 0x01	; 1
    44e0:	88 bf       	out	0x38, r24	; 56
    44e2:	89 b7       	in	r24, 0x39	; 57
    44e4:	80 61       	ori	r24, 0x10	; 16
    44e6:	89 bf       	out	0x39, r24	; 57
    44e8:	82 ca       	rjmp	.-2812   	; 0x39ee <use_gps_pos+0x2e>
    44ea:	20 91 b4 07 	lds	r18, 0x07B4
    44ee:	20 93 fc 05 	sts	0x05FC, r18
    44f2:	92 0f       	add	r25, r18
    44f4:	89 0f       	add	r24, r25
    44f6:	20 91 b5 07 	lds	r18, 0x07B5
    44fa:	20 93 fd 05 	sts	0x05FD, r18
    44fe:	92 0f       	add	r25, r18
    4500:	89 0f       	add	r24, r25
    4502:	a2 e0       	ldi	r26, 0x02	; 2
    4504:	e1 e0       	ldi	r30, 0x01	; 1
    4506:	ea 0f       	add	r30, r26
    4508:	20 91 ca 07 	lds	r18, 0x07CA
    450c:	b0 e0       	ldi	r27, 0x00	; 0
    450e:	a4 50       	subi	r26, 0x04	; 4
    4510:	ba 4f       	sbci	r27, 0xFA	; 250
    4512:	2c 93       	st	X, r18
    4514:	92 0f       	add	r25, r18
    4516:	89 0f       	add	r24, r25
    4518:	ef 3f       	cpi	r30, 0xFF	; 255
    451a:	09 f0       	breq	.+2      	; 0x451e <use_gps_pos+0xb5e>
    451c:	47 cd       	rjmp	.-1394   	; 0x3fac <use_gps_pos+0x5ec>
    451e:	20 91 cb 07 	lds	r18, 0x07CB
    4522:	20 93 fc 05 	sts	0x05FC, r18
    4526:	92 0f       	add	r25, r18
    4528:	89 0f       	add	r24, r25
    452a:	20 91 cc 07 	lds	r18, 0x07CC
    452e:	20 93 fd 05 	sts	0x05FD, r18
    4532:	92 0f       	add	r25, r18
    4534:	89 0f       	add	r24, r25
    4536:	e2 e0       	ldi	r30, 0x02	; 2
    4538:	a1 e0       	ldi	r26, 0x01	; 1
    453a:	ae 0f       	add	r26, r30
    453c:	20 91 cd 07 	lds	r18, 0x07CD
    4540:	f0 e0       	ldi	r31, 0x00	; 0
    4542:	e4 50       	subi	r30, 0x04	; 4
    4544:	fa 4f       	sbci	r31, 0xFA	; 250
    4546:	20 83       	st	Z, r18
    4548:	92 0f       	add	r25, r18
    454a:	89 0f       	add	r24, r25
    454c:	af 3f       	cpi	r26, 0xFF	; 255
    454e:	09 f0       	breq	.+2      	; 0x4552 <use_gps_pos+0xb92>
    4550:	47 cd       	rjmp	.-1394   	; 0x3fe0 <use_gps_pos+0x620>
    4552:	20 91 aa 07 	lds	r18, 0x07AA
    4556:	20 93 fc 05 	sts	0x05FC, r18
    455a:	92 0f       	add	r25, r18
    455c:	89 0f       	add	r24, r25
    455e:	20 91 ab 07 	lds	r18, 0x07AB
    4562:	20 93 fd 05 	sts	0x05FD, r18
    4566:	92 0f       	add	r25, r18
    4568:	89 0f       	add	r24, r25
    456a:	a2 e0       	ldi	r26, 0x02	; 2
    456c:	e1 e0       	ldi	r30, 0x01	; 1
    456e:	ea 0f       	add	r30, r26
    4570:	20 91 ac 07 	lds	r18, 0x07AC
    4574:	b0 e0       	ldi	r27, 0x00	; 0
    4576:	a4 50       	subi	r26, 0x04	; 4
    4578:	ba 4f       	sbci	r27, 0xFA	; 250
    457a:	2c 93       	st	X, r18
    457c:	92 0f       	add	r25, r18
    457e:	89 0f       	add	r24, r25
    4580:	ef 3f       	cpi	r30, 0xFF	; 255
    4582:	09 f0       	breq	.+2      	; 0x4586 <use_gps_pos+0xbc6>
    4584:	47 cd       	rjmp	.-1394   	; 0x4014 <use_gps_pos+0x654>
    4586:	20 91 ad 07 	lds	r18, 0x07AD
    458a:	20 93 fc 05 	sts	0x05FC, r18
    458e:	92 0f       	add	r25, r18
    4590:	89 0f       	add	r24, r25
    4592:	20 91 09 01 	lds	r18, 0x0109
    4596:	20 93 fd 05 	sts	0x05FD, r18
    459a:	92 0f       	add	r25, r18
    459c:	89 0f       	add	r24, r25
    459e:	e2 e0       	ldi	r30, 0x02	; 2
    45a0:	a1 e0       	ldi	r26, 0x01	; 1
    45a2:	ae 0f       	add	r26, r30
    45a4:	20 91 0a 01 	lds	r18, 0x010A
    45a8:	f0 e0       	ldi	r31, 0x00	; 0
    45aa:	e4 50       	subi	r30, 0x04	; 4
    45ac:	fa 4f       	sbci	r31, 0xFA	; 250
    45ae:	20 83       	st	Z, r18
    45b0:	92 0f       	add	r25, r18
    45b2:	89 0f       	add	r24, r25
    45b4:	af 3f       	cpi	r26, 0xFF	; 255
    45b6:	09 f0       	breq	.+2      	; 0x45ba <use_gps_pos+0xbfa>
    45b8:	47 cd       	rjmp	.-1394   	; 0x4048 <use_gps_pos+0x688>
    45ba:	20 91 07 01 	lds	r18, 0x0107
    45be:	20 93 fc 05 	sts	0x05FC, r18
    45c2:	92 0f       	add	r25, r18
    45c4:	89 0f       	add	r24, r25
    45c6:	20 91 08 01 	lds	r18, 0x0108
    45ca:	20 93 fd 05 	sts	0x05FD, r18
    45ce:	92 0f       	add	r25, r18
    45d0:	90 93 fb 06 	sts	0x06FB, r25
    45d4:	89 0f       	add	r24, r25
    45d6:	80 93 f6 05 	sts	0x05F6, r24
    45da:	a2 e0       	ldi	r26, 0x02	; 2
    45dc:	e1 e0       	ldi	r30, 0x01	; 1
    45de:	ea 0f       	add	r30, r26
    45e0:	b0 e0       	ldi	r27, 0x00	; 0
    45e2:	a4 50       	subi	r26, 0x04	; 4
    45e4:	ba 4f       	sbci	r27, 0xFA	; 250
    45e6:	9c 93       	st	X, r25
    45e8:	ef 3f       	cpi	r30, 0xFF	; 255
    45ea:	09 f0       	breq	.+2      	; 0x45ee <use_gps_pos+0xc2e>
    45ec:	47 cd       	rjmp	.-1394   	; 0x407c <use_gps_pos+0x6bc>
    45ee:	80 93 fc 05 	sts	0x05FC, r24
    45f2:	81 e0       	ldi	r24, 0x01	; 1
    45f4:	80 93 f9 05 	sts	0x05F9, r24
    45f8:	54 cb       	rjmp	.-2392   	; 0x3ca2 <use_gps_pos+0x2e2>
    45fa:	84 2f       	mov	r24, r20
    45fc:	90 e0       	ldi	r25, 0x00	; 0
    45fe:	28 1b       	sub	r18, r24
    4600:	39 0b       	sbc	r19, r25
    4602:	28 30       	cpi	r18, 0x08	; 8
    4604:	3f 4f       	sbci	r19, 0xFF	; 255
    4606:	0c f0       	brlt	.+2      	; 0x460a <use_gps_pos+0xc4a>
    4608:	3d ca       	rjmp	.-2950   	; 0x3a84 <use_gps_pos+0xc4>
    460a:	80 91 f7 05 	lds	r24, 0x05F7
    460e:	8f 5f       	subi	r24, 0xFF	; 255
    4610:	80 93 f7 05 	sts	0x05F7, r24
    4614:	08 95       	ret
    4616:	10 92 fa 05 	sts	0x05FA, r1
    461a:	60 cf       	rjmp	.-320    	; 0x44dc <use_gps_pos+0xb1c>
    461c:	10 92 fa 05 	sts	0x05FA, r1
    4620:	57 cb       	rjmp	.-2386   	; 0x3cd0 <use_gps_pos+0x310>
    4622:	a1 e0       	ldi	r26, 0x01	; 1
    4624:	e0 e0       	ldi	r30, 0x00	; 0
    4626:	f0 e0       	ldi	r31, 0x00	; 0
    4628:	3b cd       	rjmp	.-1418   	; 0x40a0 <use_gps_pos+0x6e0>
    462a:	41 e0       	ldi	r20, 0x01	; 1
    462c:	a0 e0       	ldi	r26, 0x00	; 0
    462e:	b0 e0       	ldi	r27, 0x00	; 0
    4630:	8e cc       	rjmp	.-1764   	; 0x3f4e <use_gps_pos+0x58e>
    4632:	41 e0       	ldi	r20, 0x01	; 1
    4634:	a0 e0       	ldi	r26, 0x00	; 0
    4636:	b0 e0       	ldi	r27, 0x00	; 0
    4638:	80 91 d9 01 	lds	r24, 0x01D9
    463c:	a4 50       	subi	r26, 0x04	; 4
    463e:	ba 4f       	sbci	r27, 0xFA	; 250
    4640:	8c 93       	st	X, r24
    4642:	94 e0       	ldi	r25, 0x04	; 4
    4644:	98 0f       	add	r25, r24
    4646:	88 5f       	subi	r24, 0xF8	; 248
    4648:	20 91 da 01 	lds	r18, 0x01DA
    464c:	e4 2f       	mov	r30, r20
    464e:	f0 e0       	ldi	r31, 0x00	; 0
    4650:	e4 50       	subi	r30, 0x04	; 4
    4652:	fa 4f       	sbci	r31, 0xFA	; 250
    4654:	20 83       	st	Z, r18
    4656:	92 0f       	add	r25, r18
    4658:	90 93 fb 06 	sts	0x06FB, r25
    465c:	89 0f       	add	r24, r25
    465e:	80 93 f6 05 	sts	0x05F6, r24
    4662:	a1 e0       	ldi	r26, 0x01	; 1
    4664:	a4 0f       	add	r26, r20
    4666:	af 3f       	cpi	r26, 0xFF	; 255
    4668:	71 f0       	breq	.+28     	; 0x4686 <use_gps_pos+0xcc6>
    466a:	4e 5f       	subi	r20, 0xFE	; 254
    466c:	b0 e0       	ldi	r27, 0x00	; 0
    466e:	a4 50       	subi	r26, 0x04	; 4
    4670:	ba 4f       	sbci	r27, 0xFA	; 250
    4672:	9c 93       	st	X, r25
    4674:	4f 3f       	cpi	r20, 0xFF	; 255
    4676:	09 f0       	breq	.+2      	; 0x467a <use_gps_pos+0xcba>
    4678:	33 ca       	rjmp	.-2970   	; 0x3ae0 <use_gps_pos+0x120>
    467a:	80 93 fc 05 	sts	0x05FC, r24
    467e:	81 e0       	ldi	r24, 0x01	; 1
    4680:	80 93 f9 05 	sts	0x05F9, r24
    4684:	39 ca       	rjmp	.-2958   	; 0x3af8 <use_gps_pos+0x138>
    4686:	90 93 fc 05 	sts	0x05FC, r25
    468a:	80 93 fd 05 	sts	0x05FD, r24
    468e:	92 e0       	ldi	r25, 0x02	; 2
    4690:	90 93 f9 05 	sts	0x05F9, r25
    4694:	31 ca       	rjmp	.-2974   	; 0x3af8 <use_gps_pos+0x138>
    4696:	84 e0       	ldi	r24, 0x04	; 4
    4698:	80 93 fc 05 	sts	0x05FC, r24
    469c:	42 e0       	ldi	r20, 0x02	; 2
    469e:	a1 e0       	ldi	r26, 0x01	; 1
    46a0:	b0 e0       	ldi	r27, 0x00	; 0
    46a2:	ca cf       	rjmp	.-108    	; 0x4638 <use_gps_pos+0xc78>

000046a4 <receive_gps_data_task>:
receive_gps_data_task():
    46a4:	0e 94 14 25 	call	0x4a28	; 0x4a28 <parse_gps_msg>
    46a8:	10 92 44 07 	sts	0x0744, r1
    46ac:	80 91 5a 07 	lds	r24, 0x075A
    46b0:	81 11       	cpse	r24, r1
    46b2:	01 c0       	rjmp	.+2      	; 0x46b6 <receive_gps_data_task+0x12>
    46b4:	08 95       	ret
    46b6:	0e 94 e0 1c 	call	0x39c0	; 0x39c0 <use_gps_pos>
    46ba:	10 92 5a 07 	sts	0x075A, r1
    46be:	08 95       	ret

000046c0 <modem_init>:
modem_init():
    46c0:	bc 9a       	sbi	0x17, 4	; 23
    46c2:	81 e0       	ldi	r24, 0x01	; 1
    46c4:	81 bf       	out	0x31, r24	; 49
    46c6:	89 e1       	ldi	r24, 0x19	; 25
    46c8:	83 bf       	out	0x33, r24	; 51
    46ca:	81 b3       	in	r24, 0x11	; 17
    46cc:	80 6c       	ori	r24, 0xC0	; 192
    46ce:	81 bb       	out	0x11, r24	; 17
    46d0:	96 9a       	sbi	0x12, 6	; 18
    46d2:	97 98       	cbi	0x12, 7	; 18
    46d4:	8a b7       	in	r24, 0x3a	; 58
    46d6:	82 60       	ori	r24, 0x02	; 2
    46d8:	8a bf       	out	0x3a, r24	; 58
    46da:	08 95       	ret

000046dc <__vector_5>:
__vector_5():
    46dc:	1f 92       	push	r1
    46de:	0f 92       	push	r0
    46e0:	0f b6       	in	r0, 0x3f	; 63
    46e2:	0f 92       	push	r0
    46e4:	11 24       	eor	r1, r1
    46e6:	0b b6       	in	r0, 0x3b	; 59
    46e8:	0f 92       	push	r0
    46ea:	8f 93       	push	r24
    46ec:	9f 93       	push	r25
    46ee:	ef 93       	push	r30
    46f0:	ff 93       	push	r31
    46f2:	80 91 fb 05 	lds	r24, 0x05FB
    46f6:	81 11       	cpse	r24, r1
    46f8:	2c c0       	rjmp	.+88     	; 0x4752 <__vector_5+0x76>
    46fa:	96 98       	cbi	0x12, 6	; 18
    46fc:	80 91 fb 05 	lds	r24, 0x05FB
    4700:	8f 5f       	subi	r24, 0xFF	; 255
    4702:	80 93 fb 05 	sts	0x05FB, r24
    4706:	8a 30       	cpi	r24, 0x0A	; 10
    4708:	c8 f0       	brcs	.+50     	; 0x473c <__vector_5+0x60>
    470a:	80 91 fa 05 	lds	r24, 0x05FA
    470e:	90 91 f9 05 	lds	r25, 0x05F9
    4712:	98 17       	cp	r25, r24
    4714:	91 f1       	breq	.+100    	; 0x477a <__vector_5+0x9e>
    4716:	e0 91 fa 05 	lds	r30, 0x05FA
    471a:	f0 e0       	ldi	r31, 0x00	; 0
    471c:	e4 50       	subi	r30, 0x04	; 4
    471e:	fa 4f       	sbci	r31, 0xFA	; 250
    4720:	80 81       	ld	r24, Z
    4722:	80 93 f8 05 	sts	0x05F8, r24
    4726:	10 92 fb 05 	sts	0x05FB, r1
    472a:	80 91 fa 05 	lds	r24, 0x05FA
    472e:	8f 5f       	subi	r24, 0xFF	; 255
    4730:	80 93 fa 05 	sts	0x05FA, r24
    4734:	80 91 fa 05 	lds	r24, 0x05FA
    4738:	8f 3f       	cpi	r24, 0xFF	; 255
    473a:	d1 f0       	breq	.+52     	; 0x4770 <__vector_5+0x94>
    473c:	ff 91       	pop	r31
    473e:	ef 91       	pop	r30
    4740:	9f 91       	pop	r25
    4742:	8f 91       	pop	r24
    4744:	0f 90       	pop	r0
    4746:	0b be       	out	0x3b, r0	; 59
    4748:	0f 90       	pop	r0
    474a:	0f be       	out	0x3f, r0	; 63
    474c:	0f 90       	pop	r0
    474e:	1f 90       	pop	r1
    4750:	18 95       	reti
    4752:	89 30       	cpi	r24, 0x09	; 9
    4754:	58 f4       	brcc	.+22     	; 0x476c <__vector_5+0x90>
    4756:	80 91 f8 05 	lds	r24, 0x05F8
    475a:	80 fd       	sbrc	r24, 0
    475c:	0c c0       	rjmp	.+24     	; 0x4776 <__vector_5+0x9a>
    475e:	96 98       	cbi	0x12, 6	; 18
    4760:	80 91 f8 05 	lds	r24, 0x05F8
    4764:	86 95       	lsr	r24
    4766:	80 93 f8 05 	sts	0x05F8, r24
    476a:	c8 cf       	rjmp	.-112    	; 0x46fc <__vector_5+0x20>
    476c:	96 9a       	sbi	0x12, 6	; 18
    476e:	c6 cf       	rjmp	.-116    	; 0x46fc <__vector_5+0x20>
    4770:	10 92 fa 05 	sts	0x05FA, r1
    4774:	e3 cf       	rjmp	.-58     	; 0x473c <__vector_5+0x60>
    4776:	96 9a       	sbi	0x12, 6	; 18
    4778:	f3 cf       	rjmp	.-26     	; 0x4760 <__vector_5+0x84>
    477a:	89 b7       	in	r24, 0x39	; 57
    477c:	8f 7e       	andi	r24, 0xEF	; 239
    477e:	89 bf       	out	0x39, r24	; 57
    4780:	dd cf       	rjmp	.-70     	; 0x473c <__vector_5+0x60>

00004782 <link_fbw_init>:
link_fbw_init():
    4782:	80 91 29 07 	lds	r24, 0x0729
    4786:	10 92 02 01 	sts	0x0102, r1
    478a:	08 95       	ret

0000478c <link_fbw_send>:
link_fbw_send():
    478c:	80 91 2b 07 	lds	r24, 0x072B
    4790:	81 11       	cpse	r24, r1
    4792:	15 c0       	rjmp	.+42     	; 0x47be <link_fbw_send+0x32>
    4794:	81 e5       	ldi	r24, 0x51	; 81
    4796:	8d b9       	out	0x0d, r24	; 13
    4798:	77 99       	sbic	0x0e, 7	; 14
    479a:	17 c0       	rjmp	.+46     	; 0x47ca <link_fbw_send+0x3e>
    479c:	6f 9a       	sbi	0x0d, 7	; 13
    479e:	81 e0       	ldi	r24, 0x01	; 1
    47a0:	80 93 2b 07 	sts	0x072B, r24
    47a4:	c0 98       	cbi	0x18, 0	; 24
    47a6:	10 92 de 01 	sts	0x01DE, r1
    47aa:	10 92 dd 01 	sts	0x01DD, r1
    47ae:	80 91 fc 06 	lds	r24, 0x06FC
    47b2:	80 93 dc 01 	sts	0x01DC, r24
    47b6:	8f b9       	out	0x0f, r24	; 15
    47b8:	10 92 db 01 	sts	0x01DB, r1
    47bc:	08 95       	ret
    47be:	80 91 2a 07 	lds	r24, 0x072A
    47c2:	8f 5f       	subi	r24, 0xFF	; 255
    47c4:	80 93 2a 07 	sts	0x072A, r24
    47c8:	08 95       	ret
    47ca:	8f b1       	in	r24, 0x0f	; 15
    47cc:	e7 cf       	rjmp	.-50     	; 0x479c <link_fbw_send+0x10>

000047ce <link_fbw_on_spi_it>:
link_fbw_on_spi_it():
    47ce:	8c b5       	in	r24, 0x2c	; 44
    47d0:	9d b5       	in	r25, 0x2d	; 45
    47d2:	88 53       	subi	r24, 0x38	; 56
    47d4:	9f 4f       	sbci	r25, 0xFF	; 255
    47d6:	9b bd       	out	0x2b, r25	; 43
    47d8:	8a bd       	out	0x2a, r24	; 42
    47da:	86 b7       	in	r24, 0x36	; 54
    47dc:	80 61       	ori	r24, 0x10	; 16
    47de:	86 bf       	out	0x36, r24	; 54
    47e0:	87 b7       	in	r24, 0x37	; 55
    47e2:	80 61       	ori	r24, 0x10	; 16
    47e4:	87 bf       	out	0x37, r24	; 55
    47e6:	08 95       	ret

000047e8 <__vector_12>:
__vector_12():
    47e8:	1f 92       	push	r1
    47ea:	0f 92       	push	r0
    47ec:	0f b6       	in	r0, 0x3f	; 63
    47ee:	0f 92       	push	r0
    47f0:	11 24       	eor	r1, r1
    47f2:	0b b6       	in	r0, 0x3b	; 59
    47f4:	0f 92       	push	r0
    47f6:	8f 93       	push	r24
    47f8:	9f 93       	push	r25
    47fa:	ef 93       	push	r30
    47fc:	ff 93       	push	r31
    47fe:	87 b7       	in	r24, 0x37	; 55
    4800:	8f 7e       	andi	r24, 0xEF	; 239
    4802:	87 bf       	out	0x37, r24	; 55
    4804:	e0 91 de 01 	lds	r30, 0x01DE
    4808:	ef 5f       	subi	r30, 0xFF	; 255
    480a:	e0 93 de 01 	sts	0x01DE, r30
    480e:	e7 31       	cpi	r30, 0x17	; 23
    4810:	39 f1       	breq	.+78     	; 0x4860 <__vector_12+0x78>
    4812:	e6 31       	cpi	r30, 0x16	; 22
    4814:	d0 f0       	brcs	.+52     	; 0x484a <__vector_12+0x62>
    4816:	80 91 dc 01 	lds	r24, 0x01DC
    481a:	8f b9       	out	0x0f, r24	; 15
    481c:	9f b1       	in	r25, 0x0f	; 15
    481e:	e0 91 de 01 	lds	r30, 0x01DE
    4822:	f0 e0       	ldi	r31, 0x00	; 0
    4824:	ef 5e       	subi	r30, 0xEF	; 239
    4826:	f8 4f       	sbci	r31, 0xF8	; 248
    4828:	90 83       	st	Z, r25
    482a:	80 91 dd 01 	lds	r24, 0x01DD
    482e:	89 27       	eor	r24, r25
    4830:	80 93 dd 01 	sts	0x01DD, r24
    4834:	ff 91       	pop	r31
    4836:	ef 91       	pop	r30
    4838:	9f 91       	pop	r25
    483a:	8f 91       	pop	r24
    483c:	0f 90       	pop	r0
    483e:	0b be       	out	0x3b, r0	; 59
    4840:	0f 90       	pop	r0
    4842:	0f be       	out	0x3f, r0	; 63
    4844:	0f 90       	pop	r0
    4846:	1f 90       	pop	r1
    4848:	18 95       	reti
    484a:	f0 e0       	ldi	r31, 0x00	; 0
    484c:	e4 50       	subi	r30, 0x04	; 4
    484e:	f9 4f       	sbci	r31, 0xF9	; 249
    4850:	90 81       	ld	r25, Z
    4852:	9f b9       	out	0x0f, r25	; 15
    4854:	80 91 dc 01 	lds	r24, 0x01DC
    4858:	89 27       	eor	r24, r25
    485a:	80 93 dc 01 	sts	0x01DC, r24
    485e:	de cf       	rjmp	.-68     	; 0x481c <__vector_12+0x34>
    4860:	9f b1       	in	r25, 0x0f	; 15
    4862:	80 91 dd 01 	lds	r24, 0x01DD
    4866:	98 17       	cp	r25, r24
    4868:	71 f0       	breq	.+28     	; 0x4886 <__vector_12+0x9e>
    486a:	80 91 29 07 	lds	r24, 0x0729
    486e:	8f 5f       	subi	r24, 0xFF	; 255
    4870:	80 93 29 07 	sts	0x0729, r24
    4874:	81 e0       	ldi	r24, 0x01	; 1
    4876:	80 93 02 01 	sts	0x0102, r24
    487a:	10 92 2b 07 	sts	0x072B, r1
    487e:	c0 9a       	sbi	0x18, 0	; 24
    4880:	6f 98       	cbi	0x0d, 7	; 13
    4882:	6e 98       	cbi	0x0d, 6	; 13
    4884:	d7 cf       	rjmp	.-82     	; 0x4834 <__vector_12+0x4c>
    4886:	81 e0       	ldi	r24, 0x01	; 1
    4888:	80 93 db 01 	sts	0x01DB, r24
    488c:	80 91 26 07 	lds	r24, 0x0726
    4890:	80 93 28 07 	sts	0x0728, r24
    4894:	ef cf       	rjmp	.-34     	; 0x4874 <__vector_12+0x8c>

00004896 <spi_init>:
spi_init():
    4896:	87 b3       	in	r24, 0x17	; 23
    4898:	86 60       	ori	r24, 0x06	; 6
    489a:	87 bb       	out	0x17, r24	; 23
    489c:	b8 9a       	sbi	0x17, 0	; 23
    489e:	10 92 2b 07 	sts	0x072B, r1
    48a2:	c0 9a       	sbi	0x18, 0	; 24
    48a4:	17 9a       	sbi	0x02, 7	; 2
    48a6:	10 92 2b 07 	sts	0x072B, r1
    48aa:	1f 9a       	sbi	0x03, 7	; 3
    48ac:	10 92 2b 07 	sts	0x072B, r1
    48b0:	08 95       	ret

000048b2 <__vector_17>:
__vector_17():
    48b2:	1f 92       	push	r1
    48b4:	0f 92       	push	r0
    48b6:	0f b6       	in	r0, 0x3f	; 63
    48b8:	0f 92       	push	r0
    48ba:	11 24       	eor	r1, r1
    48bc:	0b b6       	in	r0, 0x3b	; 59
    48be:	0f 92       	push	r0
    48c0:	2f 93       	push	r18
    48c2:	3f 93       	push	r19
    48c4:	4f 93       	push	r20
    48c6:	5f 93       	push	r21
    48c8:	6f 93       	push	r22
    48ca:	7f 93       	push	r23
    48cc:	8f 93       	push	r24
    48ce:	9f 93       	push	r25
    48d0:	af 93       	push	r26
    48d2:	bf 93       	push	r27
    48d4:	ef 93       	push	r30
    48d6:	ff 93       	push	r31
    48d8:	80 91 2b 07 	lds	r24, 0x072B
    48dc:	81 30       	cpi	r24, 0x01	; 1
    48de:	c1 f0       	breq	.+48     	; 0x4910 <__vector_17+0x5e>
    48e0:	80 91 c9 01 	lds	r24, 0x01C9
    48e4:	8f 5f       	subi	r24, 0xFF	; 255
    48e6:	80 93 c9 01 	sts	0x01C9, r24
    48ea:	ff 91       	pop	r31
    48ec:	ef 91       	pop	r30
    48ee:	bf 91       	pop	r27
    48f0:	af 91       	pop	r26
    48f2:	9f 91       	pop	r25
    48f4:	8f 91       	pop	r24
    48f6:	7f 91       	pop	r23
    48f8:	6f 91       	pop	r22
    48fa:	5f 91       	pop	r21
    48fc:	4f 91       	pop	r20
    48fe:	3f 91       	pop	r19
    4900:	2f 91       	pop	r18
    4902:	0f 90       	pop	r0
    4904:	0b be       	out	0x3b, r0	; 59
    4906:	0f 90       	pop	r0
    4908:	0f be       	out	0x3f, r0	; 63
    490a:	0f 90       	pop	r0
    490c:	1f 90       	pop	r1
    490e:	18 95       	reti
    4910:	0e 94 e7 23 	call	0x47ce	; 0x47ce <link_fbw_on_spi_it>
    4914:	ea cf       	rjmp	.-44     	; 0x48ea <__vector_17+0x38>

00004916 <adc_buf_channel>:
adc_buf_channel():
    4916:	e8 2f       	mov	r30, r24
    4918:	f0 e0       	ldi	r31, 0x00	; 0
    491a:	ee 0f       	add	r30, r30
    491c:	ff 1f       	adc	r31, r31
    491e:	e1 52       	subi	r30, 0x21	; 33
    4920:	fe 4f       	sbci	r31, 0xFE	; 254
    4922:	71 83       	std	Z+1, r23	; 0x01
    4924:	60 83       	st	Z, r22
    4926:	08 95       	ret

00004928 <adc_init>:
adc_init():
    4928:	10 92 62 00 	sts	0x0062, r1
    492c:	10 92 61 00 	sts	0x0061, r1
    4930:	80 e4       	ldi	r24, 0x40	; 64
    4932:	87 b9       	out	0x07, r24	; 7
    4934:	47 9a       	sbi	0x08, 7	; 8
    4936:	8f ec       	ldi	r24, 0xCF	; 207
    4938:	86 b9       	out	0x06, r24	; 6
    493a:	ef ed       	ldi	r30, 0xDF	; 223
    493c:	f1 e0       	ldi	r31, 0x01	; 1
    493e:	11 92       	st	Z+, r1
    4940:	11 92       	st	Z+, r1
    4942:	81 e0       	ldi	r24, 0x01	; 1
    4944:	ef 3e       	cpi	r30, 0xEF	; 239
    4946:	f8 07       	cpc	r31, r24
    4948:	d1 f7       	brne	.-12     	; 0x493e <adc_init+0x16>
    494a:	08 95       	ret

0000494c <__vector_21>:
__vector_21():
    494c:	1f 92       	push	r1
    494e:	0f 92       	push	r0
    4950:	0f b6       	in	r0, 0x3f	; 63
    4952:	0f 92       	push	r0
    4954:	11 24       	eor	r1, r1
    4956:	0b b6       	in	r0, 0x3b	; 59
    4958:	0f 92       	push	r0
    495a:	2f 93       	push	r18
    495c:	3f 93       	push	r19
    495e:	4f 93       	push	r20
    4960:	5f 93       	push	r21
    4962:	6f 93       	push	r22
    4964:	7f 93       	push	r23
    4966:	8f 93       	push	r24
    4968:	9f 93       	push	r25
    496a:	af 93       	push	r26
    496c:	bf 93       	push	r27
    496e:	cf 93       	push	r28
    4970:	df 93       	push	r29
    4972:	ef 93       	push	r30
    4974:	ff 93       	push	r31
    4976:	77 b1       	in	r23, 0x07	; 7
    4978:	77 70       	andi	r23, 0x07	; 7
    497a:	87 2f       	mov	r24, r23
    497c:	90 e0       	ldi	r25, 0x00	; 0
    497e:	88 0f       	add	r24, r24
    4980:	99 1f       	adc	r25, r25
    4982:	fc 01       	movw	r30, r24
    4984:	e1 52       	subi	r30, 0x21	; 33
    4986:	fe 4f       	sbci	r31, 0xFE	; 254
    4988:	01 90       	ld	r0, Z+
    498a:	f0 81       	ld	r31, Z
    498c:	e0 2d       	mov	r30, r0
    498e:	24 b1       	in	r18, 0x04	; 4
    4990:	35 b1       	in	r19, 0x05	; 5
    4992:	dc 01       	movw	r26, r24
    4994:	a4 5d       	subi	r26, 0xD4	; 212
    4996:	b8 4f       	sbci	r27, 0xF8	; 248
    4998:	2d 93       	st	X+, r18
    499a:	3c 93       	st	X, r19
    499c:	30 97       	sbiw	r30, 0x00	; 0
    499e:	f1 f0       	breq	.+60     	; 0x49dc <__vector_21+0x90>
    49a0:	ef 01       	movw	r28, r30
    49a2:	ce 5b       	subi	r28, 0xBE	; 190
    49a4:	df 4f       	sbci	r29, 0xFF	; 255
    49a6:	68 81       	ld	r22, Y
    49a8:	6f 5f       	subi	r22, 0xFF	; 255
    49aa:	60 32       	cpi	r22, 0x20	; 32
    49ac:	90 f5       	brcc	.+100    	; 0x4a12 <__vector_21+0xc6>
    49ae:	a6 2f       	mov	r26, r22
    49b0:	b0 e0       	ldi	r27, 0x00	; 0
    49b2:	80 81       	ld	r24, Z
    49b4:	91 81       	ldd	r25, Z+1	; 0x01
    49b6:	aa 0f       	add	r26, r26
    49b8:	bb 1f       	adc	r27, r27
    49ba:	ae 0f       	add	r26, r30
    49bc:	bf 1f       	adc	r27, r31
    49be:	12 96       	adiw	r26, 0x02	; 2
    49c0:	4d 91       	ld	r20, X+
    49c2:	5c 91       	ld	r21, X
    49c4:	13 97       	sbiw	r26, 0x03	; 3
    49c6:	13 96       	adiw	r26, 0x03	; 3
    49c8:	3c 93       	st	X, r19
    49ca:	2e 93       	st	-X, r18
    49cc:	12 97       	sbiw	r26, 0x02	; 2
    49ce:	82 0f       	add	r24, r18
    49d0:	93 1f       	adc	r25, r19
    49d2:	84 1b       	sub	r24, r20
    49d4:	95 0b       	sbc	r25, r21
    49d6:	91 83       	std	Z+1, r25	; 0x01
    49d8:	80 83       	st	Z, r24
    49da:	68 83       	st	Y, r22
    49dc:	7f 5f       	subi	r23, 0xFF	; 255
    49de:	78 30       	cpi	r23, 0x08	; 8
    49e0:	e1 f4       	brne	.+56     	; 0x4a1a <__vector_21+0xce>
    49e2:	70 e4       	ldi	r23, 0x40	; 64
    49e4:	77 b9       	out	0x07, r23	; 7
    49e6:	36 9a       	sbi	0x06, 6	; 6
    49e8:	ff 91       	pop	r31
    49ea:	ef 91       	pop	r30
    49ec:	df 91       	pop	r29
    49ee:	cf 91       	pop	r28
    49f0:	bf 91       	pop	r27
    49f2:	af 91       	pop	r26
    49f4:	9f 91       	pop	r25
    49f6:	8f 91       	pop	r24
    49f8:	7f 91       	pop	r23
    49fa:	6f 91       	pop	r22
    49fc:	5f 91       	pop	r21
    49fe:	4f 91       	pop	r20
    4a00:	3f 91       	pop	r19
    4a02:	2f 91       	pop	r18
    4a04:	0f 90       	pop	r0
    4a06:	0b be       	out	0x3b, r0	; 59
    4a08:	0f 90       	pop	r0
    4a0a:	0f be       	out	0x3f, r0	; 63
    4a0c:	0f 90       	pop	r0
    4a0e:	1f 90       	pop	r1
    4a10:	18 95       	reti
    4a12:	a0 e0       	ldi	r26, 0x00	; 0
    4a14:	b0 e0       	ldi	r27, 0x00	; 0
    4a16:	60 e0       	ldi	r22, 0x00	; 0
    4a18:	cc cf       	rjmp	.-104    	; 0x49b2 <__vector_21+0x66>
    4a1a:	70 64       	ori	r23, 0x40	; 64
    4a1c:	e3 cf       	rjmp	.-58     	; 0x49e4 <__vector_21+0x98>

00004a1e <gps_init>:
gps_init():
    4a1e:	0e 94 96 3a 	call	0x752c	; 0x752c <uart1_init>
    4a22:	10 92 f6 01 	sts	0x01F6, r1
    4a26:	08 95       	ret

00004a28 <parse_gps_msg>:
parse_gps_msg():
    4a28:	cf 92       	push	r12
    4a2a:	df 92       	push	r13
    4a2c:	ef 92       	push	r14
    4a2e:	ff 92       	push	r15
    4a30:	cf 93       	push	r28
    4a32:	c0 91 ef 01 	lds	r28, 0x01EF
    4a36:	c1 30       	cpi	r28, 0x01	; 1
    4a38:	31 f0       	breq	.+12     	; 0x4a46 <parse_gps_msg+0x1e>
    4a3a:	cf 91       	pop	r28
    4a3c:	ff 90       	pop	r15
    4a3e:	ef 90       	pop	r14
    4a40:	df 90       	pop	r13
    4a42:	cf 90       	pop	r12
    4a44:	08 95       	ret
    4a46:	80 91 f0 01 	lds	r24, 0x01F0
    4a4a:	88 30       	cpi	r24, 0x08	; 8
    4a4c:	09 f4       	brne	.+2      	; 0x4a50 <parse_gps_msg+0x28>
    4a4e:	b1 c0       	rjmp	.+354    	; 0x4bb2 <parse_gps_msg+0x18a>
    4a50:	83 30       	cpi	r24, 0x03	; 3
    4a52:	09 f4       	brne	.+2      	; 0x4a56 <parse_gps_msg+0x2e>
    4a54:	e7 c0       	rjmp	.+462    	; 0x4c24 <parse_gps_msg+0x1fc>
    4a56:	82 31       	cpi	r24, 0x12	; 18
    4a58:	81 f7       	brne	.-32     	; 0x4a3a <parse_gps_msg+0x12>
    4a5a:	60 91 0b 02 	lds	r22, 0x020B
    4a5e:	70 91 0c 02 	lds	r23, 0x020C
    4a62:	80 91 0d 02 	lds	r24, 0x020D
    4a66:	90 91 0e 02 	lds	r25, 0x020E
    4a6a:	0e 94 d9 40 	call	0x81b2	; 0x81b2 <__floatunsisf>
    4a6e:	20 e0       	ldi	r18, 0x00	; 0
    4a70:	30 e0       	ldi	r19, 0x00	; 0
    4a72:	48 ec       	ldi	r20, 0xC8	; 200
    4a74:	52 e4       	ldi	r21, 0x42	; 66
    4a76:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    4a7a:	60 93 55 07 	sts	0x0755, r22
    4a7e:	70 93 56 07 	sts	0x0756, r23
    4a82:	80 93 57 07 	sts	0x0757, r24
    4a86:	90 93 58 07 	sts	0x0758, r25
    4a8a:	60 91 03 02 	lds	r22, 0x0203
    4a8e:	70 91 04 02 	lds	r23, 0x0204
    4a92:	80 91 05 02 	lds	r24, 0x0205
    4a96:	90 91 06 02 	lds	r25, 0x0206
    4a9a:	0e 94 db 40 	call	0x81b6	; 0x81b6 <__floatsisf>
    4a9e:	20 e0       	ldi	r18, 0x00	; 0
    4aa0:	30 e0       	ldi	r19, 0x00	; 0
    4aa2:	48 ec       	ldi	r20, 0xC8	; 200
    4aa4:	52 ec       	ldi	r21, 0xC2	; 194
    4aa6:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    4aaa:	60 93 60 07 	sts	0x0760, r22
    4aae:	70 93 61 07 	sts	0x0761, r23
    4ab2:	80 93 62 07 	sts	0x0762, r24
    4ab6:	90 93 63 07 	sts	0x0763, r25
    4aba:	60 91 0f 02 	lds	r22, 0x020F
    4abe:	70 91 10 02 	lds	r23, 0x0210
    4ac2:	80 91 11 02 	lds	r24, 0x0211
    4ac6:	90 91 12 02 	lds	r25, 0x0212
    4aca:	0e 94 db 40 	call	0x81b6	; 0x81b6 <__floatsisf>
    4ace:	20 e0       	ldi	r18, 0x00	; 0
    4ad0:	30 e5       	ldi	r19, 0x50	; 80
    4ad2:	43 ec       	ldi	r20, 0xC3	; 195
    4ad4:	57 e4       	ldi	r21, 0x47	; 71
    4ad6:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    4ada:	20 e0       	ldi	r18, 0x00	; 0
    4adc:	30 e0       	ldi	r19, 0x00	; 0
    4ade:	44 e3       	ldi	r20, 0x34	; 52
    4ae0:	53 e4       	ldi	r21, 0x43	; 67
    4ae2:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    4ae6:	2b ed       	ldi	r18, 0xDB	; 219
    4ae8:	3f e0       	ldi	r19, 0x0F	; 15
    4aea:	49 e4       	ldi	r20, 0x49	; 73
    4aec:	50 e4       	ldi	r21, 0x40	; 64
    4aee:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    4af2:	60 93 51 07 	sts	0x0751, r22
    4af6:	70 93 52 07 	sts	0x0752, r23
    4afa:	80 93 53 07 	sts	0x0753, r24
    4afe:	90 93 54 07 	sts	0x0754, r25
    4b02:	60 91 f7 01 	lds	r22, 0x01F7
    4b06:	70 91 f8 01 	lds	r23, 0x01F8
    4b0a:	80 91 f9 01 	lds	r24, 0x01F9
    4b0e:	90 91 fa 01 	lds	r25, 0x01FA
    4b12:	0e 94 d9 40 	call	0x81b2	; 0x81b2 <__floatunsisf>
    4b16:	20 e0       	ldi	r18, 0x00	; 0
    4b18:	30 e0       	ldi	r19, 0x00	; 0
    4b1a:	4a e7       	ldi	r20, 0x7A	; 122
    4b1c:	54 e4       	ldi	r21, 0x44	; 68
    4b1e:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    4b22:	60 93 5b 07 	sts	0x075B, r22
    4b26:	70 93 5c 07 	sts	0x075C, r23
    4b2a:	80 93 5d 07 	sts	0x075D, r24
    4b2e:	90 93 5e 07 	sts	0x075E, r25
    4b32:	60 91 4d 07 	lds	r22, 0x074D
    4b36:	70 91 4e 07 	lds	r23, 0x074E
    4b3a:	80 91 4f 07 	lds	r24, 0x074F
    4b3e:	90 91 50 07 	lds	r25, 0x0750
    4b42:	24 e6       	ldi	r18, 0x64	; 100
    4b44:	c2 2e       	mov	r12, r18
    4b46:	d1 2c       	mov	r13, r1
    4b48:	e1 2c       	mov	r14, r1
    4b4a:	f1 2c       	mov	r15, r1
    4b4c:	a7 01       	movw	r20, r14
    4b4e:	96 01       	movw	r18, r12
    4b50:	0e 94 c8 42 	call	0x8590	; 0x8590 <__divmodsi4>
    4b54:	ca 01       	movw	r24, r20
    4b56:	b9 01       	movw	r22, r18
    4b58:	6a 55       	subi	r22, 0x5A	; 90
    4b5a:	7d 43       	sbci	r23, 0x3D	; 61
    4b5c:	89 40       	sbci	r24, 0x09	; 9
    4b5e:	91 09       	sbc	r25, r1
    4b60:	0e 94 db 40 	call	0x81b6	; 0x81b6 <__floatsisf>
    4b64:	60 93 3c 07 	sts	0x073C, r22
    4b68:	70 93 3d 07 	sts	0x073D, r23
    4b6c:	80 93 3e 07 	sts	0x073E, r24
    4b70:	90 93 3f 07 	sts	0x073F, r25
    4b74:	60 91 49 07 	lds	r22, 0x0749
    4b78:	70 91 4a 07 	lds	r23, 0x074A
    4b7c:	80 91 4b 07 	lds	r24, 0x074B
    4b80:	90 91 4c 07 	lds	r25, 0x074C
    4b84:	a7 01       	movw	r20, r14
    4b86:	96 01       	movw	r18, r12
    4b88:	0e 94 c8 42 	call	0x8590	; 0x8590 <__divmodsi4>
    4b8c:	26 5e       	subi	r18, 0xE6	; 230
    4b8e:	35 47       	sbci	r19, 0x75	; 117
    4b90:	48 45       	sbci	r20, 0x58	; 88
    4b92:	51 09       	sbc	r21, r1
    4b94:	ca 01       	movw	r24, r20
    4b96:	b9 01       	movw	r22, r18
    4b98:	0e 94 db 40 	call	0x81b6	; 0x81b6 <__floatsisf>
    4b9c:	60 93 45 07 	sts	0x0745, r22
    4ba0:	70 93 46 07 	sts	0x0746, r23
    4ba4:	80 93 47 07 	sts	0x0747, r24
    4ba8:	90 93 48 07 	sts	0x0748, r25
    4bac:	c0 93 5a 07 	sts	0x075A, r28
    4bb0:	44 cf       	rjmp	.-376    	; 0x4a3a <parse_gps_msg+0x12>
    4bb2:	80 91 fb 01 	lds	r24, 0x01FB
    4bb6:	90 91 fc 01 	lds	r25, 0x01FC
    4bba:	a0 91 fd 01 	lds	r26, 0x01FD
    4bbe:	b0 91 fe 01 	lds	r27, 0x01FE
    4bc2:	80 93 4d 07 	sts	0x074D, r24
    4bc6:	90 93 4e 07 	sts	0x074E, r25
    4bca:	a0 93 4f 07 	sts	0x074F, r26
    4bce:	b0 93 50 07 	sts	0x0750, r27
    4bd2:	80 91 ff 01 	lds	r24, 0x01FF
    4bd6:	90 91 00 02 	lds	r25, 0x0200
    4bda:	a0 91 01 02 	lds	r26, 0x0201
    4bde:	b0 91 02 02 	lds	r27, 0x0202
    4be2:	80 93 49 07 	sts	0x0749, r24
    4be6:	90 93 4a 07 	sts	0x074A, r25
    4bea:	a0 93 4b 07 	sts	0x074B, r26
    4bee:	b0 93 4c 07 	sts	0x074C, r27
    4bf2:	60 91 03 02 	lds	r22, 0x0203
    4bf6:	70 91 04 02 	lds	r23, 0x0204
    4bfa:	80 91 05 02 	lds	r24, 0x0205
    4bfe:	90 91 06 02 	lds	r25, 0x0206
    4c02:	0e 94 db 40 	call	0x81b6	; 0x81b6 <__floatsisf>
    4c06:	20 e0       	ldi	r18, 0x00	; 0
    4c08:	30 e0       	ldi	r19, 0x00	; 0
    4c0a:	48 ec       	ldi	r20, 0xC8	; 200
    4c0c:	52 e4       	ldi	r21, 0x42	; 66
    4c0e:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    4c12:	60 93 40 07 	sts	0x0740, r22
    4c16:	70 93 41 07 	sts	0x0741, r23
    4c1a:	80 93 42 07 	sts	0x0742, r24
    4c1e:	90 93 43 07 	sts	0x0743, r25
    4c22:	0b cf       	rjmp	.-490    	; 0x4a3a <parse_gps_msg+0x12>
    4c24:	80 91 fb 01 	lds	r24, 0x01FB
    4c28:	80 93 5f 07 	sts	0x075F, r24
    4c2c:	06 cf       	rjmp	.-500    	; 0x4a3a <parse_gps_msg+0x12>

00004c2e <__vector_30>:
__vector_30():
    4c2e:	1f 92       	push	r1
    4c30:	0f 92       	push	r0
    4c32:	0f b6       	in	r0, 0x3f	; 63
    4c34:	0f 92       	push	r0
    4c36:	11 24       	eor	r1, r1
    4c38:	0b b6       	in	r0, 0x3b	; 59
    4c3a:	0f 92       	push	r0
    4c3c:	2f 93       	push	r18
    4c3e:	3f 93       	push	r19
    4c40:	8f 93       	push	r24
    4c42:	9f 93       	push	r25
    4c44:	af 93       	push	r26
    4c46:	bf 93       	push	r27
    4c48:	ef 93       	push	r30
    4c4a:	ff 93       	push	r31
    4c4c:	30 91 9c 00 	lds	r19, 0x009C
    4c50:	80 91 f6 01 	lds	r24, 0x01F6
    4c54:	87 30       	cpi	r24, 0x07	; 7
    4c56:	50 f4       	brcc	.+20     	; 0x4c6c <__vector_30+0x3e>
    4c58:	90 91 f2 01 	lds	r25, 0x01F2
    4c5c:	93 0f       	add	r25, r19
    4c5e:	90 93 f2 01 	sts	0x01F2, r25
    4c62:	20 91 f1 01 	lds	r18, 0x01F1
    4c66:	29 0f       	add	r18, r25
    4c68:	20 93 f1 01 	sts	0x01F1, r18
    4c6c:	90 e0       	ldi	r25, 0x00	; 0
    4c6e:	89 30       	cpi	r24, 0x09	; 9
    4c70:	91 05       	cpc	r25, r1
    4c72:	60 f4       	brcc	.+24     	; 0x4c8c <__vector_30+0x5e>
    4c74:	fc 01       	movw	r30, r24
    4c76:	ea 5b       	subi	r30, 0xBA	; 186
    4c78:	ff 4f       	sbci	r31, 0xFF	; 255
    4c7a:	0c 94 e7 42 	jmp	0x85ce	; 0x85ce <__tablejump2__>
    4c7e:	80 91 f2 01 	lds	r24, 0x01F2
    4c82:	38 17       	cp	r19, r24
    4c84:	09 f4       	brne	.+2      	; 0x4c88 <__vector_30+0x5a>
    4c86:	75 c0       	rjmp	.+234    	; 0x4d72 <__vector_30+0x144>
    4c88:	10 92 f6 01 	sts	0x01F6, r1
    4c8c:	ff 91       	pop	r31
    4c8e:	ef 91       	pop	r30
    4c90:	bf 91       	pop	r27
    4c92:	af 91       	pop	r26
    4c94:	9f 91       	pop	r25
    4c96:	8f 91       	pop	r24
    4c98:	3f 91       	pop	r19
    4c9a:	2f 91       	pop	r18
    4c9c:	0f 90       	pop	r0
    4c9e:	0b be       	out	0x3b, r0	; 59
    4ca0:	0f 90       	pop	r0
    4ca2:	0f be       	out	0x3f, r0	; 63
    4ca4:	0f 90       	pop	r0
    4ca6:	1f 90       	pop	r1
    4ca8:	18 95       	reti
    4caa:	80 91 f1 01 	lds	r24, 0x01F1
    4cae:	38 13       	cpse	r19, r24
    4cb0:	eb cf       	rjmp	.-42     	; 0x4c88 <__vector_30+0x5a>
    4cb2:	81 e0       	ldi	r24, 0x01	; 1
    4cb4:	80 93 44 07 	sts	0x0744, r24
    4cb8:	e7 cf       	rjmp	.-50     	; 0x4c88 <__vector_30+0x5a>
    4cba:	35 3b       	cpi	r19, 0xB5	; 181
    4cbc:	39 f7       	brne	.-50     	; 0x4c8c <__vector_30+0x5e>
    4cbe:	81 e0       	ldi	r24, 0x01	; 1
    4cc0:	80 93 f6 01 	sts	0x01F6, r24
    4cc4:	e3 cf       	rjmp	.-58     	; 0x4c8c <__vector_30+0x5e>
    4cc6:	32 36       	cpi	r19, 0x62	; 98
    4cc8:	f9 f6       	brne	.-66     	; 0x4c88 <__vector_30+0x5a>
    4cca:	10 92 f2 01 	sts	0x01F2, r1
    4cce:	10 92 f1 01 	sts	0x01F1, r1
    4cd2:	82 e0       	ldi	r24, 0x02	; 2
    4cd4:	80 93 f6 01 	sts	0x01F6, r24
    4cd8:	d9 cf       	rjmp	.-78     	; 0x4c8c <__vector_30+0x5e>
    4cda:	80 91 44 07 	lds	r24, 0x0744
    4cde:	88 23       	and	r24, r24
    4ce0:	09 f4       	brne	.+2      	; 0x4ce4 <__vector_30+0xb6>
    4ce2:	41 c0       	rjmp	.+130    	; 0x4d66 <__vector_30+0x138>
    4ce4:	80 91 59 07 	lds	r24, 0x0759
    4ce8:	8f 5f       	subi	r24, 0xFF	; 255
    4cea:	80 93 59 07 	sts	0x0759, r24
    4cee:	cc cf       	rjmp	.-104    	; 0x4c88 <__vector_30+0x5a>
    4cf0:	30 93 f0 01 	sts	0x01F0, r19
    4cf4:	84 e0       	ldi	r24, 0x04	; 4
    4cf6:	80 93 f6 01 	sts	0x01F6, r24
    4cfa:	c8 cf       	rjmp	.-112    	; 0x4c8c <__vector_30+0x5e>
    4cfc:	83 2f       	mov	r24, r19
    4cfe:	90 e0       	ldi	r25, 0x00	; 0
    4d00:	90 93 f5 01 	sts	0x01F5, r25
    4d04:	80 93 f4 01 	sts	0x01F4, r24
    4d08:	85 e0       	ldi	r24, 0x05	; 5
    4d0a:	80 93 f6 01 	sts	0x01F6, r24
    4d0e:	be cf       	rjmp	.-132    	; 0x4c8c <__vector_30+0x5e>
    4d10:	80 91 f4 01 	lds	r24, 0x01F4
    4d14:	90 91 f5 01 	lds	r25, 0x01F5
    4d18:	93 2b       	or	r25, r19
    4d1a:	90 93 f5 01 	sts	0x01F5, r25
    4d1e:	80 93 f4 01 	sts	0x01F4, r24
    4d22:	8f 3f       	cpi	r24, 0xFF	; 255
    4d24:	91 05       	cpc	r25, r1
    4d26:	11 f0       	breq	.+4      	; 0x4d2c <__vector_30+0xfe>
    4d28:	08 f0       	brcs	.+2      	; 0x4d2c <__vector_30+0xfe>
    4d2a:	ae cf       	rjmp	.-164    	; 0x4c88 <__vector_30+0x5a>
    4d2c:	10 92 f3 01 	sts	0x01F3, r1
    4d30:	86 e0       	ldi	r24, 0x06	; 6
    4d32:	80 93 f6 01 	sts	0x01F6, r24
    4d36:	aa cf       	rjmp	.-172    	; 0x4c8c <__vector_30+0x5e>
    4d38:	20 91 f3 01 	lds	r18, 0x01F3
    4d3c:	e2 2f       	mov	r30, r18
    4d3e:	f0 e0       	ldi	r31, 0x00	; 0
    4d40:	e9 50       	subi	r30, 0x09	; 9
    4d42:	fe 4f       	sbci	r31, 0xFE	; 254
    4d44:	30 83       	st	Z, r19
    4d46:	2f 5f       	subi	r18, 0xFF	; 255
    4d48:	20 93 f3 01 	sts	0x01F3, r18
    4d4c:	30 e0       	ldi	r19, 0x00	; 0
    4d4e:	80 91 f4 01 	lds	r24, 0x01F4
    4d52:	90 91 f5 01 	lds	r25, 0x01F5
    4d56:	28 17       	cp	r18, r24
    4d58:	39 07       	cpc	r19, r25
    4d5a:	08 f4       	brcc	.+2      	; 0x4d5e <__vector_30+0x130>
    4d5c:	97 cf       	rjmp	.-210    	; 0x4c8c <__vector_30+0x5e>
    4d5e:	87 e0       	ldi	r24, 0x07	; 7
    4d60:	80 93 f6 01 	sts	0x01F6, r24
    4d64:	93 cf       	rjmp	.-218    	; 0x4c8c <__vector_30+0x5e>
    4d66:	30 93 ef 01 	sts	0x01EF, r19
    4d6a:	83 e0       	ldi	r24, 0x03	; 3
    4d6c:	80 93 f6 01 	sts	0x01F6, r24
    4d70:	8d cf       	rjmp	.-230    	; 0x4c8c <__vector_30+0x5e>
    4d72:	88 e0       	ldi	r24, 0x08	; 8
    4d74:	80 93 f6 01 	sts	0x01F6, r24
    4d78:	89 cf       	rjmp	.-238    	; 0x4c8c <__vector_30+0x5e>

00004d7a <ir_init>:
ir_init():
    4d7a:	8f e8       	ldi	r24, 0x8F	; 143
    4d7c:	92 ec       	ldi	r25, 0xC2	; 194
    4d7e:	a5 e7       	ldi	r26, 0x75	; 117
    4d80:	bb e3       	ldi	r27, 0x3B	; 59
    4d82:	80 93 03 01 	sts	0x0103, r24
    4d86:	90 93 04 01 	sts	0x0104, r25
    4d8a:	a0 93 05 01 	sts	0x0105, r26
    4d8e:	b0 93 06 01 	sts	0x0106, r27
    4d92:	69 e3       	ldi	r22, 0x39	; 57
    4d94:	73 e0       	ldi	r23, 0x03	; 3
    4d96:	81 e0       	ldi	r24, 0x01	; 1
    4d98:	0e 94 8b 24 	call	0x4916	; 0x4916 <adc_buf_channel>
    4d9c:	66 ef       	ldi	r22, 0xF6	; 246
    4d9e:	72 e0       	ldi	r23, 0x02	; 2
    4da0:	82 e0       	ldi	r24, 0x02	; 2
    4da2:	0c 94 8b 24 	jmp	0x4916	; 0x4916 <adc_buf_channel>

00004da6 <ir_update>:
ir_update():
    4da6:	20 91 39 03 	lds	r18, 0x0339
    4daa:	30 91 3a 03 	lds	r19, 0x033A
    4dae:	36 95       	lsr	r19
    4db0:	27 95       	ror	r18
    4db2:	32 95       	swap	r19
    4db4:	22 95       	swap	r18
    4db6:	2f 70       	andi	r18, 0x0F	; 15
    4db8:	23 27       	eor	r18, r19
    4dba:	3f 70       	andi	r19, 0x0F	; 15
    4dbc:	23 27       	eor	r18, r19
    4dbe:	40 91 f6 02 	lds	r20, 0x02F6
    4dc2:	50 91 f7 02 	lds	r21, 0x02F7
    4dc6:	56 95       	lsr	r21
    4dc8:	47 95       	ror	r20
    4dca:	52 95       	swap	r21
    4dcc:	42 95       	swap	r20
    4dce:	4f 70       	andi	r20, 0x0F	; 15
    4dd0:	45 27       	eor	r20, r21
    4dd2:	5f 70       	andi	r21, 0x0F	; 15
    4dd4:	45 27       	eor	r20, r21
    4dd6:	88 27       	eor	r24, r24
    4dd8:	99 27       	eor	r25, r25
    4dda:	82 1b       	sub	r24, r18
    4ddc:	93 0b       	sbc	r25, r19
    4dde:	84 1b       	sub	r24, r20
    4de0:	95 0b       	sbc	r25, r21
    4de2:	60 91 09 01 	lds	r22, 0x0109
    4de6:	70 91 0a 01 	lds	r23, 0x010A
    4dea:	86 1b       	sub	r24, r22
    4dec:	97 0b       	sbc	r25, r23
    4dee:	90 93 67 07 	sts	0x0767, r25
    4df2:	80 93 66 07 	sts	0x0766, r24
    4df6:	42 1b       	sub	r20, r18
    4df8:	53 0b       	sbc	r21, r19
    4dfa:	80 91 07 01 	lds	r24, 0x0107
    4dfe:	90 91 08 01 	lds	r25, 0x0108
    4e02:	48 1b       	sub	r20, r24
    4e04:	59 0b       	sbc	r21, r25
    4e06:	50 93 65 07 	sts	0x0765, r21
    4e0a:	40 93 64 07 	sts	0x0764, r20
    4e0e:	08 95       	ret

00004e10 <ir_gain_calib>:
ir_gain_calib():
    4e10:	60 91 64 07 	lds	r22, 0x0764
    4e14:	70 91 65 07 	lds	r23, 0x0765
    4e18:	71 95       	neg	r23
    4e1a:	61 95       	neg	r22
    4e1c:	71 09       	sbc	r23, r1
    4e1e:	70 93 0c 01 	sts	0x010C, r23
    4e22:	60 93 0b 01 	sts	0x010B, r22
    4e26:	88 27       	eor	r24, r24
    4e28:	77 fd       	sbrc	r23, 7
    4e2a:	80 95       	com	r24
    4e2c:	98 2f       	mov	r25, r24
    4e2e:	0e 94 db 40 	call	0x81b6	; 0x81b6 <__floatsisf>
    4e32:	9b 01       	movw	r18, r22
    4e34:	ac 01       	movw	r20, r24
    4e36:	60 e0       	ldi	r22, 0x00	; 0
    4e38:	70 e0       	ldi	r23, 0x00	; 0
    4e3a:	80 e4       	ldi	r24, 0x40	; 64
    4e3c:	9f e3       	ldi	r25, 0x3F	; 63
    4e3e:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    4e42:	60 93 03 01 	sts	0x0103, r22
    4e46:	70 93 04 01 	sts	0x0104, r23
    4e4a:	80 93 05 01 	sts	0x0105, r24
    4e4e:	90 93 06 01 	sts	0x0106, r25
    4e52:	08 95       	ret

00004e54 <roll_pitch_pid_run>:
roll_pitch_pid_run():
    4e54:	8f 92       	push	r8
    4e56:	9f 92       	push	r9
    4e58:	af 92       	push	r10
    4e5a:	bf 92       	push	r11
    4e5c:	cf 92       	push	r12
    4e5e:	df 92       	push	r13
    4e60:	ef 92       	push	r14
    4e62:	ff 92       	push	r15
    4e64:	0f 93       	push	r16
    4e66:	1f 93       	push	r17
    4e68:	cf 93       	push	r28
    4e6a:	df 93       	push	r29
    4e6c:	c0 90 ba 07 	lds	r12, 0x07BA
    4e70:	d0 90 bb 07 	lds	r13, 0x07BB
    4e74:	e0 90 bc 07 	lds	r14, 0x07BC
    4e78:	f0 90 bd 07 	lds	r15, 0x07BD
    4e7c:	20 91 9c 03 	lds	r18, 0x039C
    4e80:	30 91 9d 03 	lds	r19, 0x039D
    4e84:	40 91 9e 03 	lds	r20, 0x039E
    4e88:	50 91 9f 03 	lds	r21, 0x039F
    4e8c:	c7 01       	movw	r24, r14
    4e8e:	b6 01       	movw	r22, r12
    4e90:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    4e94:	20 91 31 01 	lds	r18, 0x0131
    4e98:	30 91 32 01 	lds	r19, 0x0132
    4e9c:	40 91 33 01 	lds	r20, 0x0133
    4ea0:	50 91 34 01 	lds	r21, 0x0134
    4ea4:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    4ea8:	4b 01       	movw	r8, r22
    4eaa:	5c 01       	movw	r10, r24
    4eac:	20 e0       	ldi	r18, 0x00	; 0
    4eae:	30 e0       	ldi	r19, 0x00	; 0
    4eb0:	46 e1       	ldi	r20, 0x16	; 22
    4eb2:	56 ec       	ldi	r21, 0xC6	; 198
    4eb4:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    4eb8:	87 fd       	sbrc	r24, 7
    4eba:	0e c0       	rjmp	.+28     	; 0x4ed8 <roll_pitch_pid_run+0x84>
    4ebc:	20 e0       	ldi	r18, 0x00	; 0
    4ebe:	30 e0       	ldi	r19, 0x00	; 0
    4ec0:	46 e1       	ldi	r20, 0x16	; 22
    4ec2:	56 e4       	ldi	r21, 0x46	; 70
    4ec4:	c5 01       	movw	r24, r10
    4ec6:	b4 01       	movw	r22, r8
    4ec8:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    4ecc:	18 16       	cp	r1, r24
    4ece:	0c f0       	brlt	.+2      	; 0x4ed2 <roll_pitch_pid_run+0x7e>
    4ed0:	74 c0       	rjmp	.+232    	; 0x4fba <roll_pitch_pid_run+0x166>
    4ed2:	60 e8       	ldi	r22, 0x80	; 128
    4ed4:	75 e2       	ldi	r23, 0x25	; 37
    4ed6:	02 c0       	rjmp	.+4      	; 0x4edc <roll_pitch_pid_run+0x88>
    4ed8:	60 e8       	ldi	r22, 0x80	; 128
    4eda:	7a ed       	ldi	r23, 0xDA	; 218
    4edc:	70 93 6b 07 	sts	0x076B, r23
    4ee0:	60 93 6a 07 	sts	0x076A, r22
    4ee4:	00 91 94 03 	lds	r16, 0x0394
    4ee8:	10 91 95 03 	lds	r17, 0x0395
    4eec:	d0 91 96 03 	lds	r29, 0x0396
    4ef0:	c0 91 97 03 	lds	r28, 0x0397
    4ef4:	20 e0       	ldi	r18, 0x00	; 0
    4ef6:	30 e0       	ldi	r19, 0x00	; 0
    4ef8:	a9 01       	movw	r20, r18
    4efa:	b8 01       	movw	r22, r16
    4efc:	8d 2f       	mov	r24, r29
    4efe:	9c 2f       	mov	r25, r28
    4f00:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    4f04:	87 fd       	sbrc	r24, 7
    4f06:	61 c0       	rjmp	.+194    	; 0x4fca <roll_pitch_pid_run+0x176>
    4f08:	20 91 98 03 	lds	r18, 0x0398
    4f0c:	30 91 99 03 	lds	r19, 0x0399
    4f10:	40 91 9a 03 	lds	r20, 0x039A
    4f14:	50 91 9b 03 	lds	r21, 0x039B
    4f18:	60 91 ae 07 	lds	r22, 0x07AE
    4f1c:	70 91 af 07 	lds	r23, 0x07AF
    4f20:	80 91 b0 07 	lds	r24, 0x07B0
    4f24:	90 91 b1 07 	lds	r25, 0x07B1
    4f28:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    4f2c:	4b 01       	movw	r8, r22
    4f2e:	5c 01       	movw	r10, r24
    4f30:	c7 01       	movw	r24, r14
    4f32:	b6 01       	movw	r22, r12
    4f34:	9f 77       	andi	r25, 0x7F	; 127
    4f36:	98 01       	movw	r18, r16
    4f38:	4d 2f       	mov	r20, r29
    4f3a:	5c 2f       	mov	r21, r28
    4f3c:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    4f40:	9b 01       	movw	r18, r22
    4f42:	ac 01       	movw	r20, r24
    4f44:	c5 01       	movw	r24, r10
    4f46:	b4 01       	movw	r22, r8
    4f48:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    4f4c:	90 58       	subi	r25, 0x80	; 128
    4f4e:	20 91 2d 01 	lds	r18, 0x012D
    4f52:	30 91 2e 01 	lds	r19, 0x012E
    4f56:	40 91 2f 01 	lds	r20, 0x012F
    4f5a:	50 91 30 01 	lds	r21, 0x0130
    4f5e:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    4f62:	6b 01       	movw	r12, r22
    4f64:	7c 01       	movw	r14, r24
    4f66:	20 e0       	ldi	r18, 0x00	; 0
    4f68:	30 e0       	ldi	r19, 0x00	; 0
    4f6a:	46 e1       	ldi	r20, 0x16	; 22
    4f6c:	56 ec       	ldi	r21, 0xC6	; 198
    4f6e:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    4f72:	87 fd       	sbrc	r24, 7
    4f74:	27 c0       	rjmp	.+78     	; 0x4fc4 <roll_pitch_pid_run+0x170>
    4f76:	20 e0       	ldi	r18, 0x00	; 0
    4f78:	30 e0       	ldi	r19, 0x00	; 0
    4f7a:	46 e1       	ldi	r20, 0x16	; 22
    4f7c:	56 e4       	ldi	r21, 0x46	; 70
    4f7e:	c7 01       	movw	r24, r14
    4f80:	b6 01       	movw	r22, r12
    4f82:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    4f86:	18 16       	cp	r1, r24
    4f88:	ac f0       	brlt	.+42     	; 0x4fb4 <roll_pitch_pid_run+0x160>
    4f8a:	c7 01       	movw	r24, r14
    4f8c:	b6 01       	movw	r22, r12
    4f8e:	0e 94 a8 40 	call	0x8150	; 0x8150 <__fixsfsi>
    4f92:	70 93 6d 07 	sts	0x076D, r23
    4f96:	60 93 6c 07 	sts	0x076C, r22
    4f9a:	df 91       	pop	r29
    4f9c:	cf 91       	pop	r28
    4f9e:	1f 91       	pop	r17
    4fa0:	0f 91       	pop	r16
    4fa2:	ff 90       	pop	r15
    4fa4:	ef 90       	pop	r14
    4fa6:	df 90       	pop	r13
    4fa8:	cf 90       	pop	r12
    4faa:	bf 90       	pop	r11
    4fac:	af 90       	pop	r10
    4fae:	9f 90       	pop	r9
    4fb0:	8f 90       	pop	r8
    4fb2:	08 95       	ret
    4fb4:	60 e8       	ldi	r22, 0x80	; 128
    4fb6:	75 e2       	ldi	r23, 0x25	; 37
    4fb8:	ec cf       	rjmp	.-40     	; 0x4f92 <roll_pitch_pid_run+0x13e>
    4fba:	c5 01       	movw	r24, r10
    4fbc:	b4 01       	movw	r22, r8
    4fbe:	0e 94 a8 40 	call	0x8150	; 0x8150 <__fixsfsi>
    4fc2:	8c cf       	rjmp	.-232    	; 0x4edc <roll_pitch_pid_run+0x88>
    4fc4:	60 e8       	ldi	r22, 0x80	; 128
    4fc6:	7a ed       	ldi	r23, 0xDA	; 218
    4fc8:	e4 cf       	rjmp	.-56     	; 0x4f92 <roll_pitch_pid_run+0x13e>
    4fca:	10 92 94 03 	sts	0x0394, r1
    4fce:	10 92 95 03 	sts	0x0395, r1
    4fd2:	10 92 96 03 	sts	0x0396, r1
    4fd6:	10 92 97 03 	sts	0x0397, r1
    4fda:	00 e0       	ldi	r16, 0x00	; 0
    4fdc:	10 e0       	ldi	r17, 0x00	; 0
    4fde:	d0 e0       	ldi	r29, 0x00	; 0
    4fe0:	c0 e0       	ldi	r28, 0x00	; 0
    4fe2:	92 cf       	rjmp	.-220    	; 0x4f08 <roll_pitch_pid_run+0xb4>

00004fe4 <course_pid_run>:
course_pid_run():
    4fe4:	8f 92       	push	r8
    4fe6:	9f 92       	push	r9
    4fe8:	af 92       	push	r10
    4fea:	bf 92       	push	r11
    4fec:	cf 92       	push	r12
    4fee:	df 92       	push	r13
    4ff0:	ef 92       	push	r14
    4ff2:	ff 92       	push	r15
    4ff4:	20 91 8c 03 	lds	r18, 0x038C
    4ff8:	30 91 8d 03 	lds	r19, 0x038D
    4ffc:	40 91 8e 03 	lds	r20, 0x038E
    5000:	50 91 8f 03 	lds	r21, 0x038F
    5004:	60 91 ce 07 	lds	r22, 0x07CE
    5008:	70 91 cf 07 	lds	r23, 0x07CF
    500c:	80 91 d0 07 	lds	r24, 0x07D0
    5010:	90 91 d1 07 	lds	r25, 0x07D1
    5014:	06 c0       	rjmp	.+12     	; 0x5022 <course_pid_run+0x3e>
    5016:	2b ed       	ldi	r18, 0xDB	; 219
    5018:	3f e0       	ldi	r19, 0x0F	; 15
    501a:	49 ec       	ldi	r20, 0xC9	; 201
    501c:	50 e4       	ldi	r21, 0x40	; 64
    501e:	c7 01       	movw	r24, r14
    5020:	b6 01       	movw	r22, r12
    5022:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    5026:	6b 01       	movw	r12, r22
    5028:	7c 01       	movw	r14, r24
    502a:	2b ed       	ldi	r18, 0xDB	; 219
    502c:	3f e0       	ldi	r19, 0x0F	; 15
    502e:	49 e4       	ldi	r20, 0x49	; 73
    5030:	50 e4       	ldi	r21, 0x40	; 64
    5032:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    5036:	18 16       	cp	r1, r24
    5038:	74 f3       	brlt	.-36     	; 0x5016 <course_pid_run+0x32>
    503a:	0a c0       	rjmp	.+20     	; 0x5050 <course_pid_run+0x6c>
    503c:	2b ed       	ldi	r18, 0xDB	; 219
    503e:	3f e0       	ldi	r19, 0x0F	; 15
    5040:	49 ec       	ldi	r20, 0xC9	; 201
    5042:	50 e4       	ldi	r21, 0x40	; 64
    5044:	c7 01       	movw	r24, r14
    5046:	b6 01       	movw	r22, r12
    5048:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    504c:	6b 01       	movw	r12, r22
    504e:	7c 01       	movw	r14, r24
    5050:	2b ed       	ldi	r18, 0xDB	; 219
    5052:	3f e0       	ldi	r19, 0x0F	; 15
    5054:	49 e4       	ldi	r20, 0x49	; 73
    5056:	50 ec       	ldi	r21, 0xC0	; 192
    5058:	c7 01       	movw	r24, r14
    505a:	b6 01       	movw	r22, r12
    505c:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    5060:	87 fd       	sbrc	r24, 7
    5062:	ec cf       	rjmp	.-40     	; 0x503c <course_pid_run+0x58>
    5064:	20 91 25 01 	lds	r18, 0x0125
    5068:	30 91 26 01 	lds	r19, 0x0126
    506c:	40 91 27 01 	lds	r20, 0x0127
    5070:	50 91 28 01 	lds	r21, 0x0128
    5074:	c7 01       	movw	r24, r14
    5076:	b6 01       	movw	r22, r12
    5078:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    507c:	6b 01       	movw	r12, r22
    507e:	7c 01       	movw	r14, r24
    5080:	60 93 80 07 	sts	0x0780, r22
    5084:	70 93 81 07 	sts	0x0781, r23
    5088:	80 93 82 07 	sts	0x0782, r24
    508c:	90 93 83 07 	sts	0x0783, r25
    5090:	80 90 21 01 	lds	r8, 0x0121
    5094:	90 90 22 01 	lds	r9, 0x0122
    5098:	a0 90 23 01 	lds	r10, 0x0123
    509c:	b0 90 24 01 	lds	r11, 0x0124
    50a0:	a5 01       	movw	r20, r10
    50a2:	94 01       	movw	r18, r8
    50a4:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    50a8:	18 16       	cp	r1, r24
    50aa:	64 f0       	brlt	.+24     	; 0x50c4 <course_pid_run+0xe0>
    50ac:	b7 fa       	bst	r11, 7
    50ae:	b0 94       	com	r11
    50b0:	b7 f8       	bld	r11, 7
    50b2:	b0 94       	com	r11
    50b4:	a5 01       	movw	r20, r10
    50b6:	94 01       	movw	r18, r8
    50b8:	c7 01       	movw	r24, r14
    50ba:	b6 01       	movw	r22, r12
    50bc:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    50c0:	87 ff       	sbrs	r24, 7
    50c2:	08 c0       	rjmp	.+16     	; 0x50d4 <course_pid_run+0xf0>
    50c4:	80 92 80 07 	sts	0x0780, r8
    50c8:	90 92 81 07 	sts	0x0781, r9
    50cc:	a0 92 82 07 	sts	0x0782, r10
    50d0:	b0 92 83 07 	sts	0x0783, r11
    50d4:	ff 90       	pop	r15
    50d6:	ef 90       	pop	r14
    50d8:	df 90       	pop	r13
    50da:	cf 90       	pop	r12
    50dc:	bf 90       	pop	r11
    50de:	af 90       	pop	r10
    50e0:	9f 90       	pop	r9
    50e2:	8f 90       	pop	r8
    50e4:	08 95       	ret

000050e6 <climb_pid_run>:
climb_pid_run():
    50e6:	2f 92       	push	r2
    50e8:	3f 92       	push	r3
    50ea:	4f 92       	push	r4
    50ec:	5f 92       	push	r5
    50ee:	6f 92       	push	r6
    50f0:	7f 92       	push	r7
    50f2:	8f 92       	push	r8
    50f4:	9f 92       	push	r9
    50f6:	af 92       	push	r10
    50f8:	bf 92       	push	r11
    50fa:	cf 92       	push	r12
    50fc:	df 92       	push	r13
    50fe:	ef 92       	push	r14
    5100:	ff 92       	push	r15
    5102:	0f 93       	push	r16
    5104:	1f 93       	push	r17
    5106:	cf 93       	push	r28
    5108:	df 93       	push	r29
    510a:	cd b7       	in	r28, 0x3d	; 61
    510c:	de b7       	in	r29, 0x3e	; 62
    510e:	28 97       	sbiw	r28, 0x08	; 8
    5110:	0f b6       	in	r0, 0x3f	; 63
    5112:	f8 94       	cli
    5114:	de bf       	out	0x3e, r29	; 62
    5116:	0f be       	out	0x3f, r0	; 63
    5118:	cd bf       	out	0x3d, r28	; 61
    511a:	c0 90 88 03 	lds	r12, 0x0388
    511e:	d0 90 89 03 	lds	r13, 0x0389
    5122:	e0 90 8a 03 	lds	r14, 0x038A
    5126:	f0 90 8b 03 	lds	r15, 0x038B
    512a:	a7 01       	movw	r20, r14
    512c:	96 01       	movw	r18, r12
    512e:	60 91 94 07 	lds	r22, 0x0794
    5132:	70 91 95 07 	lds	r23, 0x0795
    5136:	80 91 96 07 	lds	r24, 0x0796
    513a:	90 91 97 07 	lds	r25, 0x0797
    513e:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    5142:	4b 01       	movw	r8, r22
    5144:	5c 01       	movw	r10, r24
    5146:	80 91 c5 01 	lds	r24, 0x01C5
    514a:	88 23       	and	r24, r24
    514c:	09 f4       	brne	.+2      	; 0x5150 <climb_pid_run+0x6a>
    514e:	97 c0       	rjmp	.+302    	; 0x527e <climb_pid_run+0x198>
    5150:	80 91 7e 07 	lds	r24, 0x077E
    5154:	90 91 7f 07 	lds	r25, 0x077F
    5158:	90 93 69 07 	sts	0x0769, r25
    515c:	80 93 68 07 	sts	0x0768, r24
    5160:	c0 90 7c 03 	lds	r12, 0x037C
    5164:	d0 90 7d 03 	lds	r13, 0x037D
    5168:	e0 90 7e 03 	lds	r14, 0x037E
    516c:	f0 90 7f 03 	lds	r15, 0x037F
    5170:	20 91 19 01 	lds	r18, 0x0119
    5174:	30 91 1a 01 	lds	r19, 0x011A
    5178:	40 91 1b 01 	lds	r20, 0x011B
    517c:	50 91 1c 01 	lds	r21, 0x011C
    5180:	c7 01       	movw	r24, r14
    5182:	b6 01       	movw	r22, r12
    5184:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    5188:	a5 01       	movw	r20, r10
    518a:	94 01       	movw	r18, r8
    518c:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    5190:	20 91 1d 01 	lds	r18, 0x011D
    5194:	30 91 1e 01 	lds	r19, 0x011E
    5198:	40 91 1f 01 	lds	r20, 0x011F
    519c:	50 91 20 01 	lds	r21, 0x0120
    51a0:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    51a4:	2b 01       	movw	r4, r22
    51a6:	3c 01       	movw	r6, r24
    51a8:	cb 01       	movw	r24, r22
    51aa:	d3 01       	movw	r26, r6
    51ac:	80 93 98 03 	sts	0x0398, r24
    51b0:	90 93 99 03 	sts	0x0399, r25
    51b4:	a0 93 9a 03 	sts	0x039A, r26
    51b8:	b0 93 9b 03 	sts	0x039B, r27
    51bc:	00 91 15 01 	lds	r16, 0x0115
    51c0:	10 91 16 01 	lds	r17, 0x0116
    51c4:	20 90 17 01 	lds	r2, 0x0117
    51c8:	30 90 18 01 	lds	r3, 0x0118
    51cc:	98 01       	movw	r18, r16
    51ce:	a1 01       	movw	r20, r2
    51d0:	b2 01       	movw	r22, r4
    51d2:	c3 01       	movw	r24, r6
    51d4:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    51d8:	18 16       	cp	r1, r24
    51da:	0c f4       	brge	.+2      	; 0x51de <climb_pid_run+0xf8>
    51dc:	02 c1       	rjmp	.+516    	; 0x53e2 <climb_pid_run+0x2fc>
    51de:	82 01       	movw	r16, r4
    51e0:	13 01       	movw	r2, r6
    51e2:	40 90 11 01 	lds	r4, 0x0111
    51e6:	50 90 12 01 	lds	r5, 0x0112
    51ea:	60 90 13 01 	lds	r6, 0x0113
    51ee:	70 90 14 01 	lds	r7, 0x0114
    51f2:	98 01       	movw	r18, r16
    51f4:	a1 01       	movw	r20, r2
    51f6:	c3 01       	movw	r24, r6
    51f8:	b2 01       	movw	r22, r4
    51fa:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    51fe:	18 16       	cp	r1, r24
    5200:	44 f4       	brge	.+16     	; 0x5212 <climb_pid_run+0x12c>
    5202:	40 92 98 03 	sts	0x0398, r4
    5206:	50 92 99 03 	sts	0x0399, r5
    520a:	60 92 9a 03 	sts	0x039A, r6
    520e:	70 92 9b 03 	sts	0x039B, r7
    5212:	a7 01       	movw	r20, r14
    5214:	96 01       	movw	r18, r12
    5216:	c5 01       	movw	r24, r10
    5218:	b4 01       	movw	r22, r8
    521a:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    521e:	6b 01       	movw	r12, r22
    5220:	7c 01       	movw	r14, r24
    5222:	20 e0       	ldi	r18, 0x00	; 0
    5224:	30 e0       	ldi	r19, 0x00	; 0
    5226:	48 ec       	ldi	r20, 0xC8	; 200
    5228:	52 e4       	ldi	r21, 0x42	; 66
    522a:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    522e:	18 16       	cp	r1, r24
    5230:	0c f0       	brlt	.+2      	; 0x5234 <climb_pid_run+0x14e>
    5232:	f9 c0       	rjmp	.+498    	; 0x5426 <climb_pid_run+0x340>
    5234:	80 e0       	ldi	r24, 0x00	; 0
    5236:	90 e0       	ldi	r25, 0x00	; 0
    5238:	a8 ec       	ldi	r26, 0xC8	; 200
    523a:	b2 e4       	ldi	r27, 0x42	; 66
    523c:	80 93 7c 03 	sts	0x037C, r24
    5240:	90 93 7d 03 	sts	0x037D, r25
    5244:	a0 93 7e 03 	sts	0x037E, r26
    5248:	b0 93 7f 03 	sts	0x037F, r27
    524c:	28 96       	adiw	r28, 0x08	; 8
    524e:	0f b6       	in	r0, 0x3f	; 63
    5250:	f8 94       	cli
    5252:	de bf       	out	0x3e, r29	; 62
    5254:	0f be       	out	0x3f, r0	; 63
    5256:	cd bf       	out	0x3d, r28	; 61
    5258:	df 91       	pop	r29
    525a:	cf 91       	pop	r28
    525c:	1f 91       	pop	r17
    525e:	0f 91       	pop	r16
    5260:	ff 90       	pop	r15
    5262:	ef 90       	pop	r14
    5264:	df 90       	pop	r13
    5266:	cf 90       	pop	r12
    5268:	bf 90       	pop	r11
    526a:	af 90       	pop	r10
    526c:	9f 90       	pop	r9
    526e:	8f 90       	pop	r8
    5270:	7f 90       	pop	r7
    5272:	6f 90       	pop	r6
    5274:	5f 90       	pop	r5
    5276:	4f 90       	pop	r4
    5278:	3f 90       	pop	r3
    527a:	2f 90       	pop	r2
    527c:	08 95       	ret
    527e:	20 e0       	ldi	r18, 0x00	; 0
    5280:	30 e0       	ldi	r19, 0x00	; 0
    5282:	a9 01       	movw	r20, r18
    5284:	c7 01       	movw	r24, r14
    5286:	b6 01       	movw	r22, r12
    5288:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    528c:	18 16       	cp	r1, r24
    528e:	0c f0       	brlt	.+2      	; 0x5292 <climb_pid_run+0x1ac>
    5290:	e4 c0       	rjmp	.+456    	; 0x545a <climb_pid_run+0x374>
    5292:	20 91 29 01 	lds	r18, 0x0129
    5296:	30 91 2a 01 	lds	r19, 0x012A
    529a:	40 91 2b 01 	lds	r20, 0x012B
    529e:	50 91 2c 01 	lds	r21, 0x012C
    52a2:	c7 01       	movw	r24, r14
    52a4:	b6 01       	movw	r22, r12
    52a6:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    52aa:	2b 01       	movw	r4, r22
    52ac:	3c 01       	movw	r6, r24
    52ae:	40 92 90 03 	sts	0x0390, r4
    52b2:	50 92 91 03 	sts	0x0391, r5
    52b6:	60 92 92 03 	sts	0x0392, r6
    52ba:	70 92 93 03 	sts	0x0393, r7
    52be:	80 91 80 03 	lds	r24, 0x0380
    52c2:	90 91 81 03 	lds	r25, 0x0381
    52c6:	a0 91 82 03 	lds	r26, 0x0382
    52ca:	b0 91 83 03 	lds	r27, 0x0383
    52ce:	89 83       	std	Y+1, r24	; 0x01
    52d0:	9a 83       	std	Y+2, r25	; 0x02
    52d2:	ab 83       	std	Y+3, r26	; 0x03
    52d4:	bc 83       	std	Y+4, r27	; 0x04
    52d6:	2d ec       	ldi	r18, 0xCD	; 205
    52d8:	3c ec       	ldi	r19, 0xCC	; 204
    52da:	4c ec       	ldi	r20, 0xCC	; 204
    52dc:	5d e3       	ldi	r21, 0x3D	; 61
    52de:	bc 01       	movw	r22, r24
    52e0:	cd 01       	movw	r24, r26
    52e2:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    52e6:	a5 01       	movw	r20, r10
    52e8:	94 01       	movw	r18, r8
    52ea:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    52ee:	2f e8       	ldi	r18, 0x8F	; 143
    52f0:	32 ec       	ldi	r19, 0xC2	; 194
    52f2:	45 ef       	ldi	r20, 0xF5	; 245
    52f4:	5c eb       	ldi	r21, 0xBC	; 188
    52f6:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    52fa:	22 e5       	ldi	r18, 0x52	; 82
    52fc:	38 eb       	ldi	r19, 0xB8	; 184
    52fe:	4e e9       	ldi	r20, 0x9E	; 158
    5300:	5e e3       	ldi	r21, 0x3E	; 62
    5302:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    5306:	6d 83       	std	Y+5, r22	; 0x05
    5308:	7e 83       	std	Y+6, r23	; 0x06
    530a:	8f 83       	std	Y+7, r24	; 0x07
    530c:	98 87       	std	Y+8, r25	; 0x08
    530e:	2d ec       	ldi	r18, 0xCD	; 205
    5310:	3c ec       	ldi	r19, 0xCC	; 204
    5312:	4c e4       	ldi	r20, 0x4C	; 76
    5314:	5e e3       	ldi	r21, 0x3E	; 62
    5316:	c7 01       	movw	r24, r14
    5318:	b6 01       	movw	r22, r12
    531a:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    531e:	9b 01       	movw	r18, r22
    5320:	ac 01       	movw	r20, r24
    5322:	6d 81       	ldd	r22, Y+5	; 0x05
    5324:	7e 81       	ldd	r23, Y+6	; 0x06
    5326:	8f 81       	ldd	r24, Y+7	; 0x07
    5328:	98 85       	ldd	r25, Y+8	; 0x08
    532a:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    532e:	6b 01       	movw	r12, r22
    5330:	7c 01       	movw	r14, r24
    5332:	29 81       	ldd	r18, Y+1	; 0x01
    5334:	3a 81       	ldd	r19, Y+2	; 0x02
    5336:	4b 81       	ldd	r20, Y+3	; 0x03
    5338:	5c 81       	ldd	r21, Y+4	; 0x04
    533a:	c5 01       	movw	r24, r10
    533c:	b4 01       	movw	r22, r8
    533e:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    5342:	4b 01       	movw	r8, r22
    5344:	5c 01       	movw	r10, r24
    5346:	20 e0       	ldi	r18, 0x00	; 0
    5348:	30 e0       	ldi	r19, 0x00	; 0
    534a:	48 ec       	ldi	r20, 0xC8	; 200
    534c:	52 e4       	ldi	r21, 0x42	; 66
    534e:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    5352:	18 16       	cp	r1, r24
    5354:	0c f0       	brlt	.+2      	; 0x5358 <climb_pid_run+0x272>
    5356:	50 c0       	rjmp	.+160    	; 0x53f8 <climb_pid_run+0x312>
    5358:	80 e0       	ldi	r24, 0x00	; 0
    535a:	90 e0       	ldi	r25, 0x00	; 0
    535c:	a8 ec       	ldi	r26, 0xC8	; 200
    535e:	b2 e4       	ldi	r27, 0x42	; 66
    5360:	80 93 80 03 	sts	0x0380, r24
    5364:	90 93 81 03 	sts	0x0381, r25
    5368:	a0 93 82 03 	sts	0x0382, r26
    536c:	b0 93 83 03 	sts	0x0383, r27
    5370:	20 e0       	ldi	r18, 0x00	; 0
    5372:	30 e0       	ldi	r19, 0x00	; 0
    5374:	46 e1       	ldi	r20, 0x16	; 22
    5376:	56 e4       	ldi	r21, 0x46	; 70
    5378:	c7 01       	movw	r24, r14
    537a:	b6 01       	movw	r22, r12
    537c:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    5380:	6b 01       	movw	r12, r22
    5382:	7c 01       	movw	r14, r24
    5384:	20 e0       	ldi	r18, 0x00	; 0
    5386:	30 e0       	ldi	r19, 0x00	; 0
    5388:	a9 01       	movw	r20, r18
    538a:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    538e:	87 fd       	sbrc	r24, 7
    5390:	68 c0       	rjmp	.+208    	; 0x5462 <climb_pid_run+0x37c>
    5392:	20 e0       	ldi	r18, 0x00	; 0
    5394:	30 e0       	ldi	r19, 0x00	; 0
    5396:	46 e1       	ldi	r20, 0x16	; 22
    5398:	56 e4       	ldi	r21, 0x46	; 70
    539a:	c7 01       	movw	r24, r14
    539c:	b6 01       	movw	r22, r12
    539e:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    53a2:	18 16       	cp	r1, r24
    53a4:	0c f4       	brge	.+2      	; 0x53a8 <climb_pid_run+0x2c2>
    53a6:	56 c0       	rjmp	.+172    	; 0x5454 <climb_pid_run+0x36e>
    53a8:	c7 01       	movw	r24, r14
    53aa:	b6 01       	movw	r22, r12
    53ac:	0e 94 a8 40 	call	0x8150	; 0x8150 <__fixsfsi>
    53b0:	70 93 69 07 	sts	0x0769, r23
    53b4:	60 93 68 07 	sts	0x0768, r22
    53b8:	20 91 a0 03 	lds	r18, 0x03A0
    53bc:	30 91 a1 03 	lds	r19, 0x03A1
    53c0:	40 91 a2 03 	lds	r20, 0x03A2
    53c4:	50 91 a3 03 	lds	r21, 0x03A3
    53c8:	c3 01       	movw	r24, r6
    53ca:	b2 01       	movw	r22, r4
    53cc:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    53d0:	60 93 98 03 	sts	0x0398, r22
    53d4:	70 93 99 03 	sts	0x0399, r23
    53d8:	80 93 9a 03 	sts	0x039A, r24
    53dc:	90 93 9b 03 	sts	0x039B, r25
    53e0:	35 cf       	rjmp	.-406    	; 0x524c <climb_pid_run+0x166>
    53e2:	c8 01       	movw	r24, r16
    53e4:	d1 01       	movw	r26, r2
    53e6:	80 93 98 03 	sts	0x0398, r24
    53ea:	90 93 99 03 	sts	0x0399, r25
    53ee:	a0 93 9a 03 	sts	0x039A, r26
    53f2:	b0 93 9b 03 	sts	0x039B, r27
    53f6:	f5 ce       	rjmp	.-534    	; 0x51e2 <climb_pid_run+0xfc>
    53f8:	20 e0       	ldi	r18, 0x00	; 0
    53fa:	30 e0       	ldi	r19, 0x00	; 0
    53fc:	48 ec       	ldi	r20, 0xC8	; 200
    53fe:	52 ec       	ldi	r21, 0xC2	; 194
    5400:	c5 01       	movw	r24, r10
    5402:	b4 01       	movw	r22, r8
    5404:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    5408:	87 ff       	sbrs	r24, 7
    540a:	2e c0       	rjmp	.+92     	; 0x5468 <climb_pid_run+0x382>
    540c:	80 e0       	ldi	r24, 0x00	; 0
    540e:	90 e0       	ldi	r25, 0x00	; 0
    5410:	a8 ec       	ldi	r26, 0xC8	; 200
    5412:	b2 ec       	ldi	r27, 0xC2	; 194
    5414:	80 93 80 03 	sts	0x0380, r24
    5418:	90 93 81 03 	sts	0x0381, r25
    541c:	a0 93 82 03 	sts	0x0382, r26
    5420:	b0 93 83 03 	sts	0x0383, r27
    5424:	a5 cf       	rjmp	.-182    	; 0x5370 <climb_pid_run+0x28a>
    5426:	20 e0       	ldi	r18, 0x00	; 0
    5428:	30 e0       	ldi	r19, 0x00	; 0
    542a:	48 ec       	ldi	r20, 0xC8	; 200
    542c:	52 ec       	ldi	r21, 0xC2	; 194
    542e:	c7 01       	movw	r24, r14
    5430:	b6 01       	movw	r22, r12
    5432:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    5436:	87 ff       	sbrs	r24, 7
    5438:	20 c0       	rjmp	.+64     	; 0x547a <climb_pid_run+0x394>
    543a:	80 e0       	ldi	r24, 0x00	; 0
    543c:	90 e0       	ldi	r25, 0x00	; 0
    543e:	a8 ec       	ldi	r26, 0xC8	; 200
    5440:	b2 ec       	ldi	r27, 0xC2	; 194
    5442:	80 93 7c 03 	sts	0x037C, r24
    5446:	90 93 7d 03 	sts	0x037D, r25
    544a:	a0 93 7e 03 	sts	0x037E, r26
    544e:	b0 93 7f 03 	sts	0x037F, r27
    5452:	fc ce       	rjmp	.-520    	; 0x524c <climb_pid_run+0x166>
    5454:	60 e8       	ldi	r22, 0x80	; 128
    5456:	75 e2       	ldi	r23, 0x25	; 37
    5458:	ab cf       	rjmp	.-170    	; 0x53b0 <climb_pid_run+0x2ca>
    545a:	41 2c       	mov	r4, r1
    545c:	51 2c       	mov	r5, r1
    545e:	32 01       	movw	r6, r4
    5460:	26 cf       	rjmp	.-436    	; 0x52ae <climb_pid_run+0x1c8>
    5462:	60 e0       	ldi	r22, 0x00	; 0
    5464:	70 e0       	ldi	r23, 0x00	; 0
    5466:	a4 cf       	rjmp	.-184    	; 0x53b0 <climb_pid_run+0x2ca>
    5468:	80 92 80 03 	sts	0x0380, r8
    546c:	90 92 81 03 	sts	0x0381, r9
    5470:	a0 92 82 03 	sts	0x0382, r10
    5474:	b0 92 83 03 	sts	0x0383, r11
    5478:	7b cf       	rjmp	.-266    	; 0x5370 <climb_pid_run+0x28a>
    547a:	c0 92 7c 03 	sts	0x037C, r12
    547e:	d0 92 7d 03 	sts	0x037D, r13
    5482:	e0 92 7e 03 	sts	0x037E, r14
    5486:	f0 92 7f 03 	sts	0x037F, r15
    548a:	e0 ce       	rjmp	.-576    	; 0x524c <climb_pid_run+0x166>

0000548c <altitude_pid_run>:
altitude_pid_run():
    548c:	cf 92       	push	r12
    548e:	df 92       	push	r13
    5490:	ef 92       	push	r14
    5492:	ff 92       	push	r15
    5494:	20 91 95 01 	lds	r18, 0x0195
    5498:	30 91 96 01 	lds	r19, 0x0196
    549c:	40 91 97 01 	lds	r20, 0x0197
    54a0:	50 91 98 01 	lds	r21, 0x0198
    54a4:	60 91 a2 07 	lds	r22, 0x07A2
    54a8:	70 91 a3 07 	lds	r23, 0x07A3
    54ac:	80 91 a4 07 	lds	r24, 0x07A4
    54b0:	90 91 a5 07 	lds	r25, 0x07A5
    54b4:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    54b8:	20 91 0d 01 	lds	r18, 0x010D
    54bc:	30 91 0e 01 	lds	r19, 0x010E
    54c0:	40 91 0f 01 	lds	r20, 0x010F
    54c4:	50 91 10 01 	lds	r21, 0x0110
    54c8:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    54cc:	20 91 84 03 	lds	r18, 0x0384
    54d0:	30 91 85 03 	lds	r19, 0x0385
    54d4:	40 91 86 03 	lds	r20, 0x0386
    54d8:	50 91 87 03 	lds	r21, 0x0387
    54dc:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    54e0:	6b 01       	movw	r12, r22
    54e2:	7c 01       	movw	r14, r24
    54e4:	20 e0       	ldi	r18, 0x00	; 0
    54e6:	30 e0       	ldi	r19, 0x00	; 0
    54e8:	40 e8       	ldi	r20, 0x80	; 128
    54ea:	5f eb       	ldi	r21, 0xBF	; 191
    54ec:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    54f0:	87 fd       	sbrc	r24, 7
    54f2:	1b c0       	rjmp	.+54     	; 0x552a <altitude_pid_run+0x9e>
    54f4:	20 e0       	ldi	r18, 0x00	; 0
    54f6:	30 e0       	ldi	r19, 0x00	; 0
    54f8:	40 e8       	ldi	r20, 0x80	; 128
    54fa:	5f e3       	ldi	r21, 0x3F	; 63
    54fc:	c7 01       	movw	r24, r14
    54fe:	b6 01       	movw	r22, r12
    5500:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    5504:	18 16       	cp	r1, r24
    5506:	14 f5       	brge	.+68     	; 0x554c <altitude_pid_run+0xc0>
    5508:	80 e0       	ldi	r24, 0x00	; 0
    550a:	90 e0       	ldi	r25, 0x00	; 0
    550c:	a0 e8       	ldi	r26, 0x80	; 128
    550e:	bf e3       	ldi	r27, 0x3F	; 63
    5510:	80 93 88 03 	sts	0x0388, r24
    5514:	90 93 89 03 	sts	0x0389, r25
    5518:	a0 93 8a 03 	sts	0x038A, r26
    551c:	b0 93 8b 03 	sts	0x038B, r27
    5520:	ff 90       	pop	r15
    5522:	ef 90       	pop	r14
    5524:	df 90       	pop	r13
    5526:	cf 90       	pop	r12
    5528:	08 95       	ret
    552a:	80 e0       	ldi	r24, 0x00	; 0
    552c:	90 e0       	ldi	r25, 0x00	; 0
    552e:	a0 e8       	ldi	r26, 0x80	; 128
    5530:	bf eb       	ldi	r27, 0xBF	; 191
    5532:	80 93 88 03 	sts	0x0388, r24
    5536:	90 93 89 03 	sts	0x0389, r25
    553a:	a0 93 8a 03 	sts	0x038A, r26
    553e:	b0 93 8b 03 	sts	0x038B, r27
    5542:	ff 90       	pop	r15
    5544:	ef 90       	pop	r14
    5546:	df 90       	pop	r13
    5548:	cf 90       	pop	r12
    554a:	08 95       	ret
    554c:	c0 92 88 03 	sts	0x0388, r12
    5550:	d0 92 89 03 	sts	0x0389, r13
    5554:	e0 92 8a 03 	sts	0x038A, r14
    5558:	f0 92 8b 03 	sts	0x038B, r15
    555c:	e1 cf       	rjmp	.-62     	; 0x5520 <altitude_pid_run+0x94>

0000555e <approaching>:
approaching():
    555e:	2f 92       	push	r2
    5560:	3f 92       	push	r3
    5562:	4f 92       	push	r4
    5564:	5f 92       	push	r5
    5566:	6f 92       	push	r6
    5568:	7f 92       	push	r7
    556a:	8f 92       	push	r8
    556c:	9f 92       	push	r9
    556e:	af 92       	push	r10
    5570:	bf 92       	push	r11
    5572:	cf 92       	push	r12
    5574:	df 92       	push	r13
    5576:	ef 92       	push	r14
    5578:	ff 92       	push	r15
    557a:	0f 93       	push	r16
    557c:	1f 93       	push	r17
    557e:	cf 93       	push	r28
    5580:	df 93       	push	r29
    5582:	cd b7       	in	r28, 0x3d	; 61
    5584:	de b7       	in	r29, 0x3e	; 62
    5586:	28 97       	sbiw	r28, 0x08	; 8
    5588:	0f b6       	in	r0, 0x3f	; 63
    558a:	f8 94       	cli
    558c:	de bf       	out	0x3e, r29	; 62
    558e:	0f be       	out	0x3f, r0	; 63
    5590:	cd bf       	out	0x3d, r28	; 61
    5592:	90 e0       	ldi	r25, 0x00	; 0
    5594:	8c 01       	movw	r16, r24
    5596:	00 0f       	add	r16, r16
    5598:	11 1f       	adc	r17, r17
    559a:	08 0f       	add	r16, r24
    559c:	19 1f       	adc	r17, r25
    559e:	00 0f       	add	r16, r16
    55a0:	11 1f       	adc	r17, r17
    55a2:	00 0f       	add	r16, r16
    55a4:	11 1f       	adc	r17, r17
    55a6:	0b 5c       	subi	r16, 0xCB	; 203
    55a8:	1e 4f       	sbci	r17, 0xFE	; 254
    55aa:	d8 01       	movw	r26, r16
    55ac:	8d 91       	ld	r24, X+
    55ae:	9d 91       	ld	r25, X+
    55b0:	0d 90       	ld	r0, X+
    55b2:	bc 91       	ld	r27, X
    55b4:	a0 2d       	mov	r26, r0
    55b6:	89 83       	std	Y+1, r24	; 0x01
    55b8:	9a 83       	std	Y+2, r25	; 0x02
    55ba:	ab 83       	std	Y+3, r26	; 0x03
    55bc:	bc 83       	std	Y+4, r27	; 0x04
    55be:	20 91 c6 07 	lds	r18, 0x07C6
    55c2:	30 91 c7 07 	lds	r19, 0x07C7
    55c6:	40 91 c8 07 	lds	r20, 0x07C8
    55ca:	50 91 c9 07 	lds	r21, 0x07C9
    55ce:	bc 01       	movw	r22, r24
    55d0:	cd 01       	movw	r24, r26
    55d2:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    55d6:	4b 01       	movw	r8, r22
    55d8:	5c 01       	movw	r10, r24
    55da:	d8 01       	movw	r26, r16
    55dc:	14 96       	adiw	r26, 0x04	; 4
    55de:	8d 91       	ld	r24, X+
    55e0:	9d 91       	ld	r25, X+
    55e2:	0d 90       	ld	r0, X+
    55e4:	bc 91       	ld	r27, X
    55e6:	a0 2d       	mov	r26, r0
    55e8:	8d 83       	std	Y+5, r24	; 0x05
    55ea:	9e 83       	std	Y+6, r25	; 0x06
    55ec:	af 83       	std	Y+7, r26	; 0x07
    55ee:	b8 87       	std	Y+8, r27	; 0x08
    55f0:	20 91 da 07 	lds	r18, 0x07DA
    55f4:	30 91 db 07 	lds	r19, 0x07DB
    55f8:	40 91 dc 07 	lds	r20, 0x07DC
    55fc:	50 91 dd 07 	lds	r21, 0x07DD
    5600:	bc 01       	movw	r22, r24
    5602:	cd 01       	movw	r24, r26
    5604:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    5608:	6b 01       	movw	r12, r22
    560a:	7c 01       	movw	r14, r24
    560c:	a5 01       	movw	r20, r10
    560e:	94 01       	movw	r18, r8
    5610:	c5 01       	movw	r24, r10
    5612:	b4 01       	movw	r22, r8
    5614:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    5618:	2b 01       	movw	r4, r22
    561a:	3c 01       	movw	r6, r24
    561c:	a7 01       	movw	r20, r14
    561e:	96 01       	movw	r18, r12
    5620:	c7 01       	movw	r24, r14
    5622:	b6 01       	movw	r22, r12
    5624:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    5628:	9b 01       	movw	r18, r22
    562a:	ac 01       	movw	r20, r24
    562c:	c3 01       	movw	r24, r6
    562e:	b2 01       	movw	r22, r4
    5630:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    5634:	2b 01       	movw	r4, r22
    5636:	3c 01       	movw	r6, r24
    5638:	60 93 6e 07 	sts	0x076E, r22
    563c:	70 93 6f 07 	sts	0x076F, r23
    5640:	80 93 70 07 	sts	0x0770, r24
    5644:	90 93 71 07 	sts	0x0771, r25
    5648:	20 e0       	ldi	r18, 0x00	; 0
    564a:	30 e0       	ldi	r19, 0x00	; 0
    564c:	40 ea       	ldi	r20, 0xA0	; 160
    564e:	50 e4       	ldi	r21, 0x40	; 64
    5650:	60 91 b6 07 	lds	r22, 0x07B6
    5654:	70 91 b7 07 	lds	r23, 0x07B7
    5658:	80 91 b8 07 	lds	r24, 0x07B8
    565c:	90 91 b9 07 	lds	r25, 0x07B9
    5660:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    5664:	16 2f       	mov	r17, r22
    5666:	27 2e       	mov	r2, r23
    5668:	38 2e       	mov	r3, r24
    566a:	09 2f       	mov	r16, r25
    566c:	20 e0       	ldi	r18, 0x00	; 0
    566e:	30 e0       	ldi	r19, 0x00	; 0
    5670:	40 e2       	ldi	r20, 0x20	; 32
    5672:	52 e4       	ldi	r21, 0x42	; 66
    5674:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    5678:	87 fd       	sbrc	r24, 7
    567a:	6d c0       	rjmp	.+218    	; 0x5756 <approaching+0x1f8>
    567c:	21 2f       	mov	r18, r17
    567e:	32 2d       	mov	r19, r2
    5680:	43 2d       	mov	r20, r3
    5682:	50 2f       	mov	r21, r16
    5684:	61 2f       	mov	r22, r17
    5686:	72 2d       	mov	r23, r2
    5688:	83 2d       	mov	r24, r3
    568a:	90 2f       	mov	r25, r16
    568c:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    5690:	9b 01       	movw	r18, r22
    5692:	ac 01       	movw	r20, r24
    5694:	72 2d       	mov	r23, r2
    5696:	63 2d       	mov	r22, r3
    5698:	81 2f       	mov	r24, r17
    569a:	97 2f       	mov	r25, r23
    569c:	a6 2f       	mov	r26, r22
    569e:	b0 2f       	mov	r27, r16
    56a0:	80 93 b4 03 	sts	0x03B4, r24
    56a4:	90 93 b5 03 	sts	0x03B5, r25
    56a8:	a0 93 b6 03 	sts	0x03B6, r26
    56ac:	b0 93 b7 03 	sts	0x03B7, r27
    56b0:	c3 01       	movw	r24, r6
    56b2:	b2 01       	movw	r22, r4
    56b4:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    56b8:	87 fd       	sbrc	r24, 7
    56ba:	56 c0       	rjmp	.+172    	; 0x5768 <approaching+0x20a>
    56bc:	20 91 c1 03 	lds	r18, 0x03C1
    56c0:	30 91 c2 03 	lds	r19, 0x03C2
    56c4:	40 91 c3 03 	lds	r20, 0x03C3
    56c8:	50 91 c4 03 	lds	r21, 0x03C4
    56cc:	69 81       	ldd	r22, Y+1	; 0x01
    56ce:	7a 81       	ldd	r23, Y+2	; 0x02
    56d0:	8b 81       	ldd	r24, Y+3	; 0x03
    56d2:	9c 81       	ldd	r25, Y+4	; 0x04
    56d4:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    56d8:	a5 01       	movw	r20, r10
    56da:	94 01       	movw	r18, r8
    56dc:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    56e0:	4b 01       	movw	r8, r22
    56e2:	5c 01       	movw	r10, r24
    56e4:	20 91 bd 03 	lds	r18, 0x03BD
    56e8:	30 91 be 03 	lds	r19, 0x03BE
    56ec:	40 91 bf 03 	lds	r20, 0x03BF
    56f0:	50 91 c0 03 	lds	r21, 0x03C0
    56f4:	6d 81       	ldd	r22, Y+5	; 0x05
    56f6:	7e 81       	ldd	r23, Y+6	; 0x06
    56f8:	8f 81       	ldd	r24, Y+7	; 0x07
    56fa:	98 85       	ldd	r25, Y+8	; 0x08
    56fc:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    5700:	a7 01       	movw	r20, r14
    5702:	96 01       	movw	r18, r12
    5704:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    5708:	9b 01       	movw	r18, r22
    570a:	ac 01       	movw	r20, r24
    570c:	c5 01       	movw	r24, r10
    570e:	b4 01       	movw	r22, r8
    5710:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    5714:	20 e0       	ldi	r18, 0x00	; 0
    5716:	30 e0       	ldi	r19, 0x00	; 0
    5718:	a9 01       	movw	r20, r18
    571a:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    571e:	88 1f       	adc	r24, r24
    5720:	88 27       	eor	r24, r24
    5722:	88 1f       	adc	r24, r24
    5724:	28 96       	adiw	r28, 0x08	; 8
    5726:	0f b6       	in	r0, 0x3f	; 63
    5728:	f8 94       	cli
    572a:	de bf       	out	0x3e, r29	; 62
    572c:	0f be       	out	0x3f, r0	; 63
    572e:	cd bf       	out	0x3d, r28	; 61
    5730:	df 91       	pop	r29
    5732:	cf 91       	pop	r28
    5734:	1f 91       	pop	r17
    5736:	0f 91       	pop	r16
    5738:	ff 90       	pop	r15
    573a:	ef 90       	pop	r14
    573c:	df 90       	pop	r13
    573e:	cf 90       	pop	r12
    5740:	bf 90       	pop	r11
    5742:	af 90       	pop	r10
    5744:	9f 90       	pop	r9
    5746:	8f 90       	pop	r8
    5748:	7f 90       	pop	r7
    574a:	6f 90       	pop	r6
    574c:	5f 90       	pop	r5
    574e:	4f 90       	pop	r4
    5750:	3f 90       	pop	r3
    5752:	2f 90       	pop	r2
    5754:	08 95       	ret
    5756:	20 e0       	ldi	r18, 0x00	; 0
    5758:	30 e0       	ldi	r19, 0x00	; 0
    575a:	48 ec       	ldi	r20, 0xC8	; 200
    575c:	54 e4       	ldi	r21, 0x44	; 68
    575e:	10 e0       	ldi	r17, 0x00	; 0
    5760:	70 e0       	ldi	r23, 0x00	; 0
    5762:	60 e2       	ldi	r22, 0x20	; 32
    5764:	02 e4       	ldi	r16, 0x42	; 66
    5766:	98 cf       	rjmp	.-208    	; 0x5698 <approaching+0x13a>
    5768:	81 e0       	ldi	r24, 0x01	; 1
    576a:	dc cf       	rjmp	.-72     	; 0x5724 <approaching+0x1c6>

0000576c <route_to>:
route_to():
    576c:	2f 92       	push	r2
    576e:	3f 92       	push	r3
    5770:	4f 92       	push	r4
    5772:	5f 92       	push	r5
    5774:	6f 92       	push	r6
    5776:	7f 92       	push	r7
    5778:	8f 92       	push	r8
    577a:	9f 92       	push	r9
    577c:	af 92       	push	r10
    577e:	bf 92       	push	r11
    5780:	cf 92       	push	r12
    5782:	df 92       	push	r13
    5784:	ef 92       	push	r14
    5786:	ff 92       	push	r15
    5788:	0f 93       	push	r16
    578a:	1f 93       	push	r17
    578c:	cf 93       	push	r28
    578e:	df 93       	push	r29
    5790:	cd b7       	in	r28, 0x3d	; 61
    5792:	de b7       	in	r29, 0x3e	; 62
    5794:	64 97       	sbiw	r28, 0x14	; 20
    5796:	0f b6       	in	r0, 0x3f	; 63
    5798:	f8 94       	cli
    579a:	de bf       	out	0x3e, r29	; 62
    579c:	0f be       	out	0x3f, r0	; 63
    579e:	cd bf       	out	0x3d, r28	; 61
    57a0:	90 e0       	ldi	r25, 0x00	; 0
    57a2:	9c 01       	movw	r18, r24
    57a4:	22 0f       	add	r18, r18
    57a6:	33 1f       	adc	r19, r19
    57a8:	28 0f       	add	r18, r24
    57aa:	39 1f       	adc	r19, r25
    57ac:	22 0f       	add	r18, r18
    57ae:	33 1f       	adc	r19, r19
    57b0:	22 0f       	add	r18, r18
    57b2:	33 1f       	adc	r19, r19
    57b4:	2b 5c       	subi	r18, 0xCB	; 203
    57b6:	3e 4f       	sbci	r19, 0xFE	; 254
    57b8:	d9 01       	movw	r26, r18
    57ba:	8d 91       	ld	r24, X+
    57bc:	9d 91       	ld	r25, X+
    57be:	0d 90       	ld	r0, X+
    57c0:	bc 91       	ld	r27, X
    57c2:	a0 2d       	mov	r26, r0
    57c4:	89 83       	std	Y+1, r24	; 0x01
    57c6:	9a 83       	std	Y+2, r25	; 0x02
    57c8:	ab 83       	std	Y+3, r26	; 0x03
    57ca:	bc 83       	std	Y+4, r27	; 0x04
    57cc:	d9 01       	movw	r26, r18
    57ce:	14 96       	adiw	r26, 0x04	; 4
    57d0:	8d 91       	ld	r24, X+
    57d2:	9d 91       	ld	r25, X+
    57d4:	0d 90       	ld	r0, X+
    57d6:	bc 91       	ld	r27, X
    57d8:	a0 2d       	mov	r26, r0
    57da:	8d 83       	std	Y+5, r24	; 0x05
    57dc:	9e 83       	std	Y+6, r25	; 0x06
    57de:	af 83       	std	Y+7, r26	; 0x07
    57e0:	b8 87       	std	Y+8, r27	; 0x08
    57e2:	70 e0       	ldi	r23, 0x00	; 0
    57e4:	8b 01       	movw	r16, r22
    57e6:	00 0f       	add	r16, r16
    57e8:	11 1f       	adc	r17, r17
    57ea:	06 0f       	add	r16, r22
    57ec:	17 1f       	adc	r17, r23
    57ee:	00 0f       	add	r16, r16
    57f0:	11 1f       	adc	r17, r17
    57f2:	00 0f       	add	r16, r16
    57f4:	11 1f       	adc	r17, r17
    57f6:	0b 5c       	subi	r16, 0xCB	; 203
    57f8:	1e 4f       	sbci	r17, 0xFE	; 254
    57fa:	29 81       	ldd	r18, Y+1	; 0x01
    57fc:	3a 81       	ldd	r19, Y+2	; 0x02
    57fe:	4b 81       	ldd	r20, Y+3	; 0x03
    5800:	5c 81       	ldd	r21, Y+4	; 0x04
    5802:	f8 01       	movw	r30, r16
    5804:	60 81       	ld	r22, Z
    5806:	71 81       	ldd	r23, Z+1	; 0x01
    5808:	82 81       	ldd	r24, Z+2	; 0x02
    580a:	93 81       	ldd	r25, Z+3	; 0x03
    580c:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    5810:	1b 01       	movw	r2, r22
    5812:	2c 01       	movw	r4, r24
    5814:	2d 81       	ldd	r18, Y+5	; 0x05
    5816:	3e 81       	ldd	r19, Y+6	; 0x06
    5818:	4f 81       	ldd	r20, Y+7	; 0x07
    581a:	58 85       	ldd	r21, Y+8	; 0x08
    581c:	d8 01       	movw	r26, r16
    581e:	14 96       	adiw	r26, 0x04	; 4
    5820:	6d 91       	ld	r22, X+
    5822:	7d 91       	ld	r23, X+
    5824:	8d 91       	ld	r24, X+
    5826:	9c 91       	ld	r25, X
    5828:	17 97       	sbiw	r26, 0x07	; 7
    582a:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    582e:	6b 01       	movw	r12, r22
    5830:	7c 01       	movw	r14, r24
    5832:	a2 01       	movw	r20, r4
    5834:	91 01       	movw	r18, r2
    5836:	c2 01       	movw	r24, r4
    5838:	b1 01       	movw	r22, r2
    583a:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    583e:	4b 01       	movw	r8, r22
    5840:	5c 01       	movw	r10, r24
    5842:	a7 01       	movw	r20, r14
    5844:	96 01       	movw	r18, r12
    5846:	c7 01       	movw	r24, r14
    5848:	b6 01       	movw	r22, r12
    584a:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    584e:	9b 01       	movw	r18, r22
    5850:	ac 01       	movw	r20, r24
    5852:	c5 01       	movw	r24, r10
    5854:	b4 01       	movw	r22, r8
    5856:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    585a:	4b 01       	movw	r8, r22
    585c:	5c 01       	movw	r10, r24
    585e:	80 91 c6 07 	lds	r24, 0x07C6
    5862:	90 91 c7 07 	lds	r25, 0x07C7
    5866:	a0 91 c8 07 	lds	r26, 0x07C8
    586a:	b0 91 c9 07 	lds	r27, 0x07C9
    586e:	89 87       	std	Y+9, r24	; 0x09
    5870:	9a 87       	std	Y+10, r25	; 0x0a
    5872:	ab 87       	std	Y+11, r26	; 0x0b
    5874:	bc 87       	std	Y+12, r27	; 0x0c
    5876:	80 91 da 07 	lds	r24, 0x07DA
    587a:	90 91 db 07 	lds	r25, 0x07DB
    587e:	a0 91 dc 07 	lds	r26, 0x07DC
    5882:	b0 91 dd 07 	lds	r27, 0x07DD
    5886:	8d 87       	std	Y+13, r24	; 0x0d
    5888:	9e 87       	std	Y+14, r25	; 0x0e
    588a:	af 87       	std	Y+15, r26	; 0x0f
    588c:	b8 8b       	std	Y+16, r27	; 0x10
    588e:	29 81       	ldd	r18, Y+1	; 0x01
    5890:	3a 81       	ldd	r19, Y+2	; 0x02
    5892:	4b 81       	ldd	r20, Y+3	; 0x03
    5894:	5c 81       	ldd	r21, Y+4	; 0x04
    5896:	69 85       	ldd	r22, Y+9	; 0x09
    5898:	7a 85       	ldd	r23, Y+10	; 0x0a
    589a:	8b 85       	ldd	r24, Y+11	; 0x0b
    589c:	9c 85       	ldd	r25, Y+12	; 0x0c
    589e:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    58a2:	a2 01       	movw	r20, r4
    58a4:	91 01       	movw	r18, r2
    58a6:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    58aa:	69 8b       	std	Y+17, r22	; 0x11
    58ac:	7a 8b       	std	Y+18, r23	; 0x12
    58ae:	8b 8b       	std	Y+19, r24	; 0x13
    58b0:	9c 8b       	std	Y+20, r25	; 0x14
    58b2:	2d 81       	ldd	r18, Y+5	; 0x05
    58b4:	3e 81       	ldd	r19, Y+6	; 0x06
    58b6:	4f 81       	ldd	r20, Y+7	; 0x07
    58b8:	58 85       	ldd	r21, Y+8	; 0x08
    58ba:	6d 85       	ldd	r22, Y+13	; 0x0d
    58bc:	7e 85       	ldd	r23, Y+14	; 0x0e
    58be:	8f 85       	ldd	r24, Y+15	; 0x0f
    58c0:	98 89       	ldd	r25, Y+16	; 0x10
    58c2:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    58c6:	a7 01       	movw	r20, r14
    58c8:	96 01       	movw	r18, r12
    58ca:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    58ce:	9b 01       	movw	r18, r22
    58d0:	ac 01       	movw	r20, r24
    58d2:	69 89       	ldd	r22, Y+17	; 0x11
    58d4:	7a 89       	ldd	r23, Y+18	; 0x12
    58d6:	8b 89       	ldd	r24, Y+19	; 0x13
    58d8:	9c 89       	ldd	r25, Y+20	; 0x14
    58da:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    58de:	a5 01       	movw	r20, r10
    58e0:	94 01       	movw	r18, r8
    58e2:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    58e6:	76 2e       	mov	r7, r22
    58e8:	07 2f       	mov	r16, r23
    58ea:	18 2f       	mov	r17, r24
    58ec:	69 2e       	mov	r6, r25
    58ee:	20 e0       	ldi	r18, 0x00	; 0
    58f0:	30 e0       	ldi	r19, 0x00	; 0
    58f2:	a9 01       	movw	r20, r18
    58f4:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    58f8:	18 16       	cp	r1, r24
    58fa:	0c f0       	brlt	.+2      	; 0x58fe <route_to+0x192>
    58fc:	c0 c0       	rjmp	.+384    	; 0x5a7e <route_to+0x312>
    58fe:	c5 01       	movw	r24, r10
    5900:	b4 01       	movw	r22, r8
    5902:	0e 94 61 42 	call	0x84c2	; 0x84c2 <sqrt>
    5906:	9b 01       	movw	r18, r22
    5908:	ac 01       	movw	r20, r24
    590a:	60 93 ac 03 	sts	0x03AC, r22
    590e:	70 93 ad 03 	sts	0x03AD, r23
    5912:	80 93 ae 03 	sts	0x03AE, r24
    5916:	90 93 af 03 	sts	0x03AF, r25
    591a:	60 91 b4 03 	lds	r22, 0x03B4
    591e:	70 91 b5 03 	lds	r23, 0x03B5
    5922:	80 91 b6 03 	lds	r24, 0x03B6
    5926:	90 91 b7 03 	lds	r25, 0x03B7
    592a:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    592e:	b6 2e       	mov	r11, r22
    5930:	87 2e       	mov	r8, r23
    5932:	98 2e       	mov	r9, r24
    5934:	a9 2e       	mov	r10, r25
    5936:	20 e0       	ldi	r18, 0x00	; 0
    5938:	30 e0       	ldi	r19, 0x00	; 0
    593a:	a9 01       	movw	r20, r18
    593c:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    5940:	18 16       	cp	r1, r24
    5942:	0c f0       	brlt	.+2      	; 0x5946 <route_to+0x1da>
    5944:	97 c0       	rjmp	.+302    	; 0x5a74 <route_to+0x308>
    5946:	98 2d       	mov	r25, r8
    5948:	89 2d       	mov	r24, r9
    594a:	2b 2d       	mov	r18, r11
    594c:	39 2f       	mov	r19, r25
    594e:	48 2f       	mov	r20, r24
    5950:	5a 2d       	mov	r21, r10
    5952:	67 2d       	mov	r22, r7
    5954:	70 2f       	mov	r23, r16
    5956:	81 2f       	mov	r24, r17
    5958:	96 2d       	mov	r25, r6
    595a:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    595e:	96 2e       	mov	r9, r22
    5960:	a7 2e       	mov	r10, r23
    5962:	b8 2e       	mov	r11, r24
    5964:	89 2e       	mov	r8, r25
    5966:	20 e0       	ldi	r18, 0x00	; 0
    5968:	30 e0       	ldi	r19, 0x00	; 0
    596a:	40 e8       	ldi	r20, 0x80	; 128
    596c:	5f e3       	ldi	r21, 0x3F	; 63
    596e:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    5972:	18 16       	cp	r1, r24
    5974:	0c f0       	brlt	.+2      	; 0x5978 <route_to+0x20c>
    5976:	7b c0       	rjmp	.+246    	; 0x5a6e <route_to+0x302>
    5978:	91 2c       	mov	r9, r1
    597a:	a1 2c       	mov	r10, r1
    597c:	10 e8       	ldi	r17, 0x80	; 128
    597e:	0f e3       	ldi	r16, 0x3F	; 63
    5980:	89 2d       	mov	r24, r9
    5982:	9a 2d       	mov	r25, r10
    5984:	a1 2f       	mov	r26, r17
    5986:	b0 2f       	mov	r27, r16
    5988:	80 93 b0 03 	sts	0x03B0, r24
    598c:	90 93 b1 03 	sts	0x03B1, r25
    5990:	a0 93 b2 03 	sts	0x03B2, r26
    5994:	b0 93 b3 03 	sts	0x03B3, r27
    5998:	a7 01       	movw	r20, r14
    599a:	96 01       	movw	r18, r12
    599c:	69 2d       	mov	r22, r9
    599e:	7a 2d       	mov	r23, r10
    59a0:	81 2f       	mov	r24, r17
    59a2:	90 2f       	mov	r25, r16
    59a4:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    59a8:	2d 81       	ldd	r18, Y+5	; 0x05
    59aa:	3e 81       	ldd	r19, Y+6	; 0x06
    59ac:	4f 81       	ldd	r20, Y+7	; 0x07
    59ae:	58 85       	ldd	r21, Y+8	; 0x08
    59b0:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    59b4:	6b 01       	movw	r12, r22
    59b6:	7c 01       	movw	r14, r24
    59b8:	a2 01       	movw	r20, r4
    59ba:	91 01       	movw	r18, r2
    59bc:	69 2d       	mov	r22, r9
    59be:	7a 2d       	mov	r23, r10
    59c0:	81 2f       	mov	r24, r17
    59c2:	90 2f       	mov	r25, r16
    59c4:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    59c8:	29 81       	ldd	r18, Y+1	; 0x01
    59ca:	3a 81       	ldd	r19, Y+2	; 0x02
    59cc:	4b 81       	ldd	r20, Y+3	; 0x03
    59ce:	5c 81       	ldd	r21, Y+4	; 0x04
    59d0:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    59d4:	60 93 72 07 	sts	0x0772, r22
    59d8:	70 93 73 07 	sts	0x0773, r23
    59dc:	80 93 74 07 	sts	0x0774, r24
    59e0:	90 93 75 07 	sts	0x0775, r25
    59e4:	c0 92 7a 07 	sts	0x077A, r12
    59e8:	d0 92 7b 07 	sts	0x077B, r13
    59ec:	e0 92 7c 07 	sts	0x077C, r14
    59f0:	f0 92 7d 07 	sts	0x077D, r15
    59f4:	29 85       	ldd	r18, Y+9	; 0x09
    59f6:	3a 85       	ldd	r19, Y+10	; 0x0a
    59f8:	4b 85       	ldd	r20, Y+11	; 0x0b
    59fa:	5c 85       	ldd	r21, Y+12	; 0x0c
    59fc:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    5a00:	4b 01       	movw	r8, r22
    5a02:	5c 01       	movw	r10, r24
    5a04:	2d 85       	ldd	r18, Y+13	; 0x0d
    5a06:	3e 85       	ldd	r19, Y+14	; 0x0e
    5a08:	4f 85       	ldd	r20, Y+15	; 0x0f
    5a0a:	58 89       	ldd	r21, Y+16	; 0x10
    5a0c:	c7 01       	movw	r24, r14
    5a0e:	b6 01       	movw	r22, r12
    5a10:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    5a14:	a5 01       	movw	r20, r10
    5a16:	94 01       	movw	r18, r8
    5a18:	0e 94 e6 3f 	call	0x7fcc	; 0x7fcc <atan2>
    5a1c:	9b 01       	movw	r18, r22
    5a1e:	ac 01       	movw	r20, r24
    5a20:	6b ed       	ldi	r22, 0xDB	; 219
    5a22:	7f e0       	ldi	r23, 0x0F	; 15
    5a24:	89 ec       	ldi	r24, 0xC9	; 201
    5a26:	9f e3       	ldi	r25, 0x3F	; 63
    5a28:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    5a2c:	60 93 8c 03 	sts	0x038C, r22
    5a30:	70 93 8d 03 	sts	0x038D, r23
    5a34:	80 93 8e 03 	sts	0x038E, r24
    5a38:	90 93 8f 03 	sts	0x038F, r25
    5a3c:	64 96       	adiw	r28, 0x14	; 20
    5a3e:	0f b6       	in	r0, 0x3f	; 63
    5a40:	f8 94       	cli
    5a42:	de bf       	out	0x3e, r29	; 62
    5a44:	0f be       	out	0x3f, r0	; 63
    5a46:	cd bf       	out	0x3d, r28	; 61
    5a48:	df 91       	pop	r29
    5a4a:	cf 91       	pop	r28
    5a4c:	1f 91       	pop	r17
    5a4e:	0f 91       	pop	r16
    5a50:	ff 90       	pop	r15
    5a52:	ef 90       	pop	r14
    5a54:	df 90       	pop	r13
    5a56:	cf 90       	pop	r12
    5a58:	bf 90       	pop	r11
    5a5a:	af 90       	pop	r10
    5a5c:	9f 90       	pop	r9
    5a5e:	8f 90       	pop	r8
    5a60:	7f 90       	pop	r7
    5a62:	6f 90       	pop	r6
    5a64:	5f 90       	pop	r5
    5a66:	4f 90       	pop	r4
    5a68:	3f 90       	pop	r3
    5a6a:	2f 90       	pop	r2
    5a6c:	08 95       	ret
    5a6e:	1b 2d       	mov	r17, r11
    5a70:	08 2d       	mov	r16, r8
    5a72:	86 cf       	rjmp	.-244    	; 0x5980 <route_to+0x214>
    5a74:	b1 2c       	mov	r11, r1
    5a76:	90 e0       	ldi	r25, 0x00	; 0
    5a78:	80 e0       	ldi	r24, 0x00	; 0
    5a7a:	a1 2c       	mov	r10, r1
    5a7c:	66 cf       	rjmp	.-308    	; 0x594a <route_to+0x1de>
    5a7e:	71 2c       	mov	r7, r1
    5a80:	00 e0       	ldi	r16, 0x00	; 0
    5a82:	10 e0       	ldi	r17, 0x00	; 0
    5a84:	61 2c       	mov	r6, r1
    5a86:	3b cf       	rjmp	.-394    	; 0x58fe <route_to+0x192>

00005a88 <nav_home>:
nav_home():
    5a88:	4f 92       	push	r4
    5a8a:	5f 92       	push	r5
    5a8c:	6f 92       	push	r6
    5a8e:	7f 92       	push	r7
    5a90:	8f 92       	push	r8
    5a92:	9f 92       	push	r9
    5a94:	af 92       	push	r10
    5a96:	bf 92       	push	r11
    5a98:	cf 92       	push	r12
    5a9a:	df 92       	push	r13
    5a9c:	ef 92       	push	r14
    5a9e:	ff 92       	push	r15
    5aa0:	1f 93       	push	r17
    5aa2:	cf 93       	push	r28
    5aa4:	df 93       	push	r29
    5aa6:	cd b7       	in	r28, 0x3d	; 61
    5aa8:	de b7       	in	r29, 0x3e	; 62
    5aaa:	60 97       	sbiw	r28, 0x10	; 16
    5aac:	0f b6       	in	r0, 0x3f	; 63
    5aae:	f8 94       	cli
    5ab0:	de bf       	out	0x3e, r29	; 62
    5ab2:	0f be       	out	0x3f, r0	; 63
    5ab4:	cd bf       	out	0x3d, r28	; 61
    5ab6:	40 90 c6 07 	lds	r4, 0x07C6
    5aba:	50 90 c7 07 	lds	r5, 0x07C7
    5abe:	60 90 c8 07 	lds	r6, 0x07C8
    5ac2:	70 90 c9 07 	lds	r7, 0x07C9
    5ac6:	80 90 35 01 	lds	r8, 0x0135
    5aca:	90 90 36 01 	lds	r9, 0x0136
    5ace:	a0 90 37 01 	lds	r10, 0x0137
    5ad2:	b0 90 38 01 	lds	r11, 0x0138
    5ad6:	20 91 da 07 	lds	r18, 0x07DA
    5ada:	30 91 db 07 	lds	r19, 0x07DB
    5ade:	40 91 dc 07 	lds	r20, 0x07DC
    5ae2:	50 91 dd 07 	lds	r21, 0x07DD
    5ae6:	29 83       	std	Y+1, r18	; 0x01
    5ae8:	3a 83       	std	Y+2, r19	; 0x02
    5aea:	4b 83       	std	Y+3, r20	; 0x03
    5aec:	5c 83       	std	Y+4, r21	; 0x04
    5aee:	80 91 39 01 	lds	r24, 0x0139
    5af2:	90 91 3a 01 	lds	r25, 0x013A
    5af6:	a0 91 3b 01 	lds	r26, 0x013B
    5afa:	b0 91 3c 01 	lds	r27, 0x013C
    5afe:	8d 83       	std	Y+5, r24	; 0x05
    5b00:	9e 83       	std	Y+6, r25	; 0x06
    5b02:	af 83       	std	Y+7, r26	; 0x07
    5b04:	b8 87       	std	Y+8, r27	; 0x08
    5b06:	a5 01       	movw	r20, r10
    5b08:	94 01       	movw	r18, r8
    5b0a:	c3 01       	movw	r24, r6
    5b0c:	b2 01       	movw	r22, r4
    5b0e:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    5b12:	6b 01       	movw	r12, r22
    5b14:	7c 01       	movw	r14, r24
    5b16:	2d 81       	ldd	r18, Y+5	; 0x05
    5b18:	3e 81       	ldd	r19, Y+6	; 0x06
    5b1a:	4f 81       	ldd	r20, Y+7	; 0x07
    5b1c:	58 85       	ldd	r21, Y+8	; 0x08
    5b1e:	69 81       	ldd	r22, Y+1	; 0x01
    5b20:	7a 81       	ldd	r23, Y+2	; 0x02
    5b22:	8b 81       	ldd	r24, Y+3	; 0x03
    5b24:	9c 81       	ldd	r25, Y+4	; 0x04
    5b26:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    5b2a:	a7 01       	movw	r20, r14
    5b2c:	96 01       	movw	r18, r12
    5b2e:	0e 94 e6 3f 	call	0x7fcc	; 0x7fcc <atan2>
    5b32:	6b 01       	movw	r12, r22
    5b34:	7c 01       	movw	r14, r24
    5b36:	2d ec       	ldi	r18, 0xCD	; 205
    5b38:	3c ec       	ldi	r19, 0xCC	; 204
    5b3a:	4c ec       	ldi	r20, 0xCC	; 204
    5b3c:	5d eb       	ldi	r21, 0xBD	; 189
    5b3e:	60 91 b6 07 	lds	r22, 0x07B6
    5b42:	70 91 b7 07 	lds	r23, 0x07B7
    5b46:	80 91 b8 07 	lds	r24, 0x07B8
    5b4a:	90 91 b9 07 	lds	r25, 0x07B9
    5b4e:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    5b52:	a7 01       	movw	r20, r14
    5b54:	96 01       	movw	r18, r12
    5b56:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    5b5a:	6b 01       	movw	r12, r22
    5b5c:	7c 01       	movw	r14, r24
    5b5e:	0e 94 57 42 	call	0x84ae	; 0x84ae <sin>
    5b62:	20 e0       	ldi	r18, 0x00	; 0
    5b64:	30 e0       	ldi	r19, 0x00	; 0
    5b66:	48 e4       	ldi	r20, 0x48	; 72
    5b68:	52 e4       	ldi	r21, 0x42	; 66
    5b6a:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    5b6e:	9b 01       	movw	r18, r22
    5b70:	ac 01       	movw	r20, r24
    5b72:	6d 81       	ldd	r22, Y+5	; 0x05
    5b74:	7e 81       	ldd	r23, Y+6	; 0x06
    5b76:	8f 81       	ldd	r24, Y+7	; 0x07
    5b78:	98 85       	ldd	r25, Y+8	; 0x08
    5b7a:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    5b7e:	69 87       	std	Y+9, r22	; 0x09
    5b80:	7a 87       	std	Y+10, r23	; 0x0a
    5b82:	8b 87       	std	Y+11, r24	; 0x0b
    5b84:	9c 87       	std	Y+12, r25	; 0x0c
    5b86:	c7 01       	movw	r24, r14
    5b88:	b6 01       	movw	r22, r12
    5b8a:	0e 94 3d 40 	call	0x807a	; 0x807a <cos>
    5b8e:	20 e0       	ldi	r18, 0x00	; 0
    5b90:	30 e0       	ldi	r19, 0x00	; 0
    5b92:	48 e4       	ldi	r20, 0x48	; 72
    5b94:	52 e4       	ldi	r21, 0x42	; 66
    5b96:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    5b9a:	9b 01       	movw	r18, r22
    5b9c:	ac 01       	movw	r20, r24
    5b9e:	c5 01       	movw	r24, r10
    5ba0:	b4 01       	movw	r22, r8
    5ba2:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    5ba6:	60 93 72 07 	sts	0x0772, r22
    5baa:	70 93 73 07 	sts	0x0773, r23
    5bae:	80 93 74 07 	sts	0x0774, r24
    5bb2:	90 93 75 07 	sts	0x0775, r25
    5bb6:	29 85       	ldd	r18, Y+9	; 0x09
    5bb8:	3a 85       	ldd	r19, Y+10	; 0x0a
    5bba:	4b 85       	ldd	r20, Y+11	; 0x0b
    5bbc:	5c 85       	ldd	r21, Y+12	; 0x0c
    5bbe:	20 93 7a 07 	sts	0x077A, r18
    5bc2:	30 93 7b 07 	sts	0x077B, r19
    5bc6:	40 93 7c 07 	sts	0x077C, r20
    5bca:	50 93 7d 07 	sts	0x077D, r21
    5bce:	a3 01       	movw	r20, r6
    5bd0:	92 01       	movw	r18, r4
    5bd2:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    5bd6:	6d 87       	std	Y+13, r22	; 0x0d
    5bd8:	7e 87       	std	Y+14, r23	; 0x0e
    5bda:	8f 87       	std	Y+15, r24	; 0x0f
    5bdc:	98 8b       	std	Y+16, r25	; 0x10
    5bde:	29 81       	ldd	r18, Y+1	; 0x01
    5be0:	3a 81       	ldd	r19, Y+2	; 0x02
    5be2:	4b 81       	ldd	r20, Y+3	; 0x03
    5be4:	5c 81       	ldd	r21, Y+4	; 0x04
    5be6:	69 85       	ldd	r22, Y+9	; 0x09
    5be8:	7a 85       	ldd	r23, Y+10	; 0x0a
    5bea:	8b 85       	ldd	r24, Y+11	; 0x0b
    5bec:	9c 85       	ldd	r25, Y+12	; 0x0c
    5bee:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    5bf2:	2d 85       	ldd	r18, Y+13	; 0x0d
    5bf4:	3e 85       	ldd	r19, Y+14	; 0x0e
    5bf6:	4f 85       	ldd	r20, Y+15	; 0x0f
    5bf8:	58 89       	ldd	r21, Y+16	; 0x10
    5bfa:	0e 94 e6 3f 	call	0x7fcc	; 0x7fcc <atan2>
    5bfe:	9b 01       	movw	r18, r22
    5c00:	ac 01       	movw	r20, r24
    5c02:	6b ed       	ldi	r22, 0xDB	; 219
    5c04:	7f e0       	ldi	r23, 0x0F	; 15
    5c06:	89 ec       	ldi	r24, 0xC9	; 201
    5c08:	9f e3       	ldi	r25, 0x3F	; 63
    5c0a:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    5c0e:	60 93 8c 03 	sts	0x038C, r22
    5c12:	70 93 8d 03 	sts	0x038D, r23
    5c16:	80 93 8e 03 	sts	0x038E, r24
    5c1a:	90 93 8f 03 	sts	0x038F, r25
    5c1e:	a7 01       	movw	r20, r14
    5c20:	96 01       	movw	r18, r12
    5c22:	6b ed       	ldi	r22, 0xDB	; 219
    5c24:	7f e0       	ldi	r23, 0x0F	; 15
    5c26:	89 ec       	ldi	r24, 0xC9	; 201
    5c28:	9f e3       	ldi	r25, 0x3F	; 63
    5c2a:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    5c2e:	2b ed       	ldi	r18, 0xDB	; 219
    5c30:	3f e0       	ldi	r19, 0x0F	; 15
    5c32:	49 e4       	ldi	r20, 0x49	; 73
    5c34:	50 e4       	ldi	r21, 0x40	; 64
    5c36:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    5c3a:	20 e0       	ldi	r18, 0x00	; 0
    5c3c:	30 e0       	ldi	r19, 0x00	; 0
    5c3e:	44 e3       	ldi	r20, 0x34	; 52
    5c40:	53 e4       	ldi	r21, 0x43	; 67
    5c42:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    5c46:	d6 2e       	mov	r13, r22
    5c48:	e7 2e       	mov	r14, r23
    5c4a:	f8 2e       	mov	r15, r24
    5c4c:	c9 2e       	mov	r12, r25
    5c4e:	86 2f       	mov	r24, r22
    5c50:	9e 2d       	mov	r25, r14
    5c52:	af 2d       	mov	r26, r15
    5c54:	bc 2d       	mov	r27, r12
    5c56:	80 93 b8 03 	sts	0x03B8, r24
    5c5a:	90 93 b9 03 	sts	0x03B9, r25
    5c5e:	a0 93 ba 03 	sts	0x03BA, r26
    5c62:	b0 93 bb 03 	sts	0x03BB, r27
    5c66:	20 e0       	ldi	r18, 0x00	; 0
    5c68:	30 e0       	ldi	r19, 0x00	; 0
    5c6a:	a9 01       	movw	r20, r18
    5c6c:	6d 2d       	mov	r22, r13
    5c6e:	7e 2d       	mov	r23, r14
    5c70:	8f 2d       	mov	r24, r15
    5c72:	9c 2d       	mov	r25, r12
    5c74:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    5c78:	87 ff       	sbrs	r24, 7
    5c7a:	21 c0       	rjmp	.+66     	; 0x5cbe <nav_home+0x236>
    5c7c:	20 e0       	ldi	r18, 0x00	; 0
    5c7e:	30 e0       	ldi	r19, 0x00	; 0
    5c80:	44 eb       	ldi	r20, 0xB4	; 180
    5c82:	53 e4       	ldi	r21, 0x43	; 67
    5c84:	6d 2d       	mov	r22, r13
    5c86:	7e 2d       	mov	r23, r14
    5c88:	8f 2d       	mov	r24, r15
    5c8a:	9c 2d       	mov	r25, r12
    5c8c:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    5c90:	d6 2e       	mov	r13, r22
    5c92:	e7 2e       	mov	r14, r23
    5c94:	f8 2e       	mov	r15, r24
    5c96:	c9 2e       	mov	r12, r25
    5c98:	20 e0       	ldi	r18, 0x00	; 0
    5c9a:	30 e0       	ldi	r19, 0x00	; 0
    5c9c:	a9 01       	movw	r20, r18
    5c9e:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    5ca2:	87 fd       	sbrc	r24, 7
    5ca4:	eb cf       	rjmp	.-42     	; 0x5c7c <nav_home+0x1f4>
    5ca6:	8d 2d       	mov	r24, r13
    5ca8:	9e 2d       	mov	r25, r14
    5caa:	af 2d       	mov	r26, r15
    5cac:	bc 2d       	mov	r27, r12
    5cae:	80 93 b8 03 	sts	0x03B8, r24
    5cb2:	90 93 b9 03 	sts	0x03B9, r25
    5cb6:	a0 93 ba 03 	sts	0x03BA, r26
    5cba:	b0 93 bb 03 	sts	0x03BB, r27
    5cbe:	20 e0       	ldi	r18, 0x00	; 0
    5cc0:	30 e0       	ldi	r19, 0x00	; 0
    5cc2:	44 eb       	ldi	r20, 0xB4	; 180
    5cc4:	53 e4       	ldi	r21, 0x43	; 67
    5cc6:	6d 2d       	mov	r22, r13
    5cc8:	7e 2d       	mov	r23, r14
    5cca:	8f 2d       	mov	r24, r15
    5ccc:	9c 2d       	mov	r25, r12
    5cce:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    5cd2:	87 fd       	sbrc	r24, 7
    5cd4:	22 c0       	rjmp	.+68     	; 0x5d1a <nav_home+0x292>
    5cd6:	20 e0       	ldi	r18, 0x00	; 0
    5cd8:	30 e0       	ldi	r19, 0x00	; 0
    5cda:	44 eb       	ldi	r20, 0xB4	; 180
    5cdc:	53 e4       	ldi	r21, 0x43	; 67
    5cde:	6d 2d       	mov	r22, r13
    5ce0:	7e 2d       	mov	r23, r14
    5ce2:	8f 2d       	mov	r24, r15
    5ce4:	9c 2d       	mov	r25, r12
    5ce6:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    5cea:	d6 2e       	mov	r13, r22
    5cec:	e7 2e       	mov	r14, r23
    5cee:	f8 2e       	mov	r15, r24
    5cf0:	c9 2e       	mov	r12, r25
    5cf2:	20 e0       	ldi	r18, 0x00	; 0
    5cf4:	30 e0       	ldi	r19, 0x00	; 0
    5cf6:	44 eb       	ldi	r20, 0xB4	; 180
    5cf8:	53 e4       	ldi	r21, 0x43	; 67
    5cfa:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    5cfe:	87 ff       	sbrs	r24, 7
    5d00:	ea cf       	rjmp	.-44     	; 0x5cd6 <nav_home+0x24e>
    5d02:	8d 2d       	mov	r24, r13
    5d04:	9e 2d       	mov	r25, r14
    5d06:	af 2d       	mov	r26, r15
    5d08:	bc 2d       	mov	r27, r12
    5d0a:	80 93 b8 03 	sts	0x03B8, r24
    5d0e:	90 93 b9 03 	sts	0x03B9, r25
    5d12:	a0 93 ba 03 	sts	0x03BA, r26
    5d16:	b0 93 bb 03 	sts	0x03BB, r27
    5d1a:	10 92 a0 03 	sts	0x03A0, r1
    5d1e:	10 92 a1 03 	sts	0x03A1, r1
    5d22:	10 92 a2 03 	sts	0x03A2, r1
    5d26:	10 92 a3 03 	sts	0x03A3, r1
    5d2a:	83 e0       	ldi	r24, 0x03	; 3
    5d2c:	80 93 c7 01 	sts	0x01C7, r24
    5d30:	80 e0       	ldi	r24, 0x00	; 0
    5d32:	90 e0       	ldi	r25, 0x00	; 0
    5d34:	af e2       	ldi	r26, 0x2F	; 47
    5d36:	b3 e4       	ldi	r27, 0x43	; 67
    5d38:	80 93 95 01 	sts	0x0195, r24
    5d3c:	90 93 96 01 	sts	0x0196, r25
    5d40:	a0 93 97 01 	sts	0x0197, r26
    5d44:	b0 93 98 01 	sts	0x0198, r27
    5d48:	a3 01       	movw	r20, r6
    5d4a:	92 01       	movw	r18, r4
    5d4c:	c5 01       	movw	r24, r10
    5d4e:	b4 01       	movw	r22, r8
    5d50:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    5d54:	6b 01       	movw	r12, r22
    5d56:	7c 01       	movw	r14, r24
    5d58:	29 81       	ldd	r18, Y+1	; 0x01
    5d5a:	3a 81       	ldd	r19, Y+2	; 0x02
    5d5c:	4b 81       	ldd	r20, Y+3	; 0x03
    5d5e:	5c 81       	ldd	r21, Y+4	; 0x04
    5d60:	6d 81       	ldd	r22, Y+5	; 0x05
    5d62:	7e 81       	ldd	r23, Y+6	; 0x06
    5d64:	8f 81       	ldd	r24, Y+7	; 0x07
    5d66:	98 85       	ldd	r25, Y+8	; 0x08
    5d68:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    5d6c:	4b 01       	movw	r8, r22
    5d6e:	5c 01       	movw	r10, r24
    5d70:	a7 01       	movw	r20, r14
    5d72:	96 01       	movw	r18, r12
    5d74:	c7 01       	movw	r24, r14
    5d76:	b6 01       	movw	r22, r12
    5d78:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    5d7c:	6b 01       	movw	r12, r22
    5d7e:	7c 01       	movw	r14, r24
    5d80:	a5 01       	movw	r20, r10
    5d82:	94 01       	movw	r18, r8
    5d84:	c5 01       	movw	r24, r10
    5d86:	b4 01       	movw	r22, r8
    5d88:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    5d8c:	9b 01       	movw	r18, r22
    5d8e:	ac 01       	movw	r20, r24
    5d90:	c7 01       	movw	r24, r14
    5d92:	b6 01       	movw	r22, r12
    5d94:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    5d98:	6b 01       	movw	r12, r22
    5d9a:	7c 01       	movw	r14, r24
    5d9c:	60 93 8b 07 	sts	0x078B, r22
    5da0:	70 93 8c 07 	sts	0x078C, r23
    5da4:	80 93 8d 07 	sts	0x078D, r24
    5da8:	90 93 8e 07 	sts	0x078E, r25
    5dac:	11 e0       	ldi	r17, 0x01	; 1
    5dae:	20 e0       	ldi	r18, 0x00	; 0
    5db0:	34 e2       	ldi	r19, 0x24	; 36
    5db2:	44 e7       	ldi	r20, 0x74	; 116
    5db4:	58 e4       	ldi	r21, 0x48	; 72
    5db6:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    5dba:	18 16       	cp	r1, r24
    5dbc:	04 f5       	brge	.+64     	; 0x5dfe <nav_home+0x376>
    5dbe:	10 93 85 07 	sts	0x0785, r17
    5dc2:	c0 92 6e 07 	sts	0x076E, r12
    5dc6:	d0 92 6f 07 	sts	0x076F, r13
    5dca:	e0 92 70 07 	sts	0x0770, r14
    5dce:	f0 92 71 07 	sts	0x0771, r15
    5dd2:	60 96       	adiw	r28, 0x10	; 16
    5dd4:	0f b6       	in	r0, 0x3f	; 63
    5dd6:	f8 94       	cli
    5dd8:	de bf       	out	0x3e, r29	; 62
    5dda:	0f be       	out	0x3f, r0	; 63
    5ddc:	cd bf       	out	0x3d, r28	; 61
    5dde:	df 91       	pop	r29
    5de0:	cf 91       	pop	r28
    5de2:	1f 91       	pop	r17
    5de4:	ff 90       	pop	r15
    5de6:	ef 90       	pop	r14
    5de8:	df 90       	pop	r13
    5dea:	cf 90       	pop	r12
    5dec:	bf 90       	pop	r11
    5dee:	af 90       	pop	r10
    5df0:	9f 90       	pop	r9
    5df2:	8f 90       	pop	r8
    5df4:	7f 90       	pop	r7
    5df6:	6f 90       	pop	r6
    5df8:	5f 90       	pop	r5
    5dfa:	4f 90       	pop	r4
    5dfc:	08 95       	ret
    5dfe:	10 e0       	ldi	r17, 0x00	; 0
    5e00:	de cf       	rjmp	.-68     	; 0x5dbe <nav_home+0x336>

00005e02 <nav_update>:
nav_update():
    5e02:	4f 92       	push	r4
    5e04:	5f 92       	push	r5
    5e06:	6f 92       	push	r6
    5e08:	7f 92       	push	r7
    5e0a:	8f 92       	push	r8
    5e0c:	9f 92       	push	r9
    5e0e:	af 92       	push	r10
    5e10:	bf 92       	push	r11
    5e12:	cf 92       	push	r12
    5e14:	df 92       	push	r13
    5e16:	ef 92       	push	r14
    5e18:	ff 92       	push	r15
    5e1a:	1f 93       	push	r17
    5e1c:	cf 93       	push	r28
    5e1e:	df 93       	push	r29
    5e20:	cd b7       	in	r28, 0x3d	; 61
    5e22:	de b7       	in	r29, 0x3e	; 62
    5e24:	2c 97       	sbiw	r28, 0x0c	; 12
    5e26:	0f b6       	in	r0, 0x3f	; 63
    5e28:	f8 94       	cli
    5e2a:	de bf       	out	0x3e, r29	; 62
    5e2c:	0f be       	out	0x3f, r0	; 63
    5e2e:	cd bf       	out	0x3d, r28	; 61
    5e30:	80 91 35 01 	lds	r24, 0x0135
    5e34:	90 91 36 01 	lds	r25, 0x0136
    5e38:	a0 91 37 01 	lds	r26, 0x0137
    5e3c:	b0 91 38 01 	lds	r27, 0x0138
    5e40:	8d 83       	std	Y+5, r24	; 0x05
    5e42:	9e 83       	std	Y+6, r25	; 0x06
    5e44:	af 83       	std	Y+7, r26	; 0x07
    5e46:	b8 87       	std	Y+8, r27	; 0x08
    5e48:	80 91 c6 07 	lds	r24, 0x07C6
    5e4c:	90 91 c7 07 	lds	r25, 0x07C7
    5e50:	a0 91 c8 07 	lds	r26, 0x07C8
    5e54:	b0 91 c9 07 	lds	r27, 0x07C9
    5e58:	89 83       	std	Y+1, r24	; 0x01
    5e5a:	9a 83       	std	Y+2, r25	; 0x02
    5e5c:	ab 83       	std	Y+3, r26	; 0x03
    5e5e:	bc 83       	std	Y+4, r27	; 0x04
    5e60:	9c 01       	movw	r18, r24
    5e62:	ad 01       	movw	r20, r26
    5e64:	6d 81       	ldd	r22, Y+5	; 0x05
    5e66:	7e 81       	ldd	r23, Y+6	; 0x06
    5e68:	8f 81       	ldd	r24, Y+7	; 0x07
    5e6a:	98 85       	ldd	r25, Y+8	; 0x08
    5e6c:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    5e70:	4b 01       	movw	r8, r22
    5e72:	5c 01       	movw	r10, r24
    5e74:	80 91 39 01 	lds	r24, 0x0139
    5e78:	90 91 3a 01 	lds	r25, 0x013A
    5e7c:	a0 91 3b 01 	lds	r26, 0x013B
    5e80:	b0 91 3c 01 	lds	r27, 0x013C
    5e84:	89 87       	std	Y+9, r24	; 0x09
    5e86:	9a 87       	std	Y+10, r25	; 0x0a
    5e88:	ab 87       	std	Y+11, r26	; 0x0b
    5e8a:	bc 87       	std	Y+12, r27	; 0x0c
    5e8c:	40 90 da 07 	lds	r4, 0x07DA
    5e90:	50 90 db 07 	lds	r5, 0x07DB
    5e94:	60 90 dc 07 	lds	r6, 0x07DC
    5e98:	70 90 dd 07 	lds	r7, 0x07DD
    5e9c:	a3 01       	movw	r20, r6
    5e9e:	92 01       	movw	r18, r4
    5ea0:	bc 01       	movw	r22, r24
    5ea2:	cd 01       	movw	r24, r26
    5ea4:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    5ea8:	6b 01       	movw	r12, r22
    5eaa:	7c 01       	movw	r14, r24
    5eac:	a5 01       	movw	r20, r10
    5eae:	94 01       	movw	r18, r8
    5eb0:	c5 01       	movw	r24, r10
    5eb2:	b4 01       	movw	r22, r8
    5eb4:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    5eb8:	4b 01       	movw	r8, r22
    5eba:	5c 01       	movw	r10, r24
    5ebc:	a7 01       	movw	r20, r14
    5ebe:	96 01       	movw	r18, r12
    5ec0:	c7 01       	movw	r24, r14
    5ec2:	b6 01       	movw	r22, r12
    5ec4:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    5ec8:	9b 01       	movw	r18, r22
    5eca:	ac 01       	movw	r20, r24
    5ecc:	c5 01       	movw	r24, r10
    5ece:	b4 01       	movw	r22, r8
    5ed0:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    5ed4:	60 93 8b 07 	sts	0x078B, r22
    5ed8:	70 93 8c 07 	sts	0x078C, r23
    5edc:	80 93 8d 07 	sts	0x078D, r24
    5ee0:	90 93 8e 07 	sts	0x078E, r25
    5ee4:	11 e0       	ldi	r17, 0x01	; 1
    5ee6:	20 e0       	ldi	r18, 0x00	; 0
    5ee8:	34 e2       	ldi	r19, 0x24	; 36
    5eea:	44 e7       	ldi	r20, 0x74	; 116
    5eec:	58 e4       	ldi	r21, 0x48	; 72
    5eee:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    5ef2:	18 16       	cp	r1, r24
    5ef4:	0c f0       	brlt	.+2      	; 0x5ef8 <nav_update+0xf6>
    5ef6:	bd c0       	rjmp	.+378    	; 0x6072 <nav_update+0x270>
    5ef8:	10 93 85 07 	sts	0x0785, r17
    5efc:	80 91 84 07 	lds	r24, 0x0784
    5f00:	82 30       	cpi	r24, 0x02	; 2
    5f02:	09 f4       	brne	.+2      	; 0x5f06 <nav_update+0x104>
    5f04:	be c0       	rjmp	.+380    	; 0x6082 <nav_update+0x280>
    5f06:	83 30       	cpi	r24, 0x03	; 3
    5f08:	08 f4       	brcc	.+2      	; 0x5f0c <nav_update+0x10a>
    5f0a:	7a c0       	rjmp	.+244    	; 0x6000 <nav_update+0x1fe>
    5f0c:	84 30       	cpi	r24, 0x04	; 4
    5f0e:	09 f4       	brne	.+2      	; 0x5f12 <nav_update+0x110>
    5f10:	cb c0       	rjmp	.+406    	; 0x60a8 <nav_update+0x2a6>
    5f12:	08 f4       	brcc	.+2      	; 0x5f16 <nav_update+0x114>
    5f14:	ec c0       	rjmp	.+472    	; 0x60ee <nav_update+0x2ec>
    5f16:	85 30       	cpi	r24, 0x05	; 5
    5f18:	09 f0       	breq	.+2      	; 0x5f1c <nav_update+0x11a>
    5f1a:	5c c0       	rjmp	.+184    	; 0x5fd4 <nav_update+0x1d2>
    5f1c:	90 91 eb 05 	lds	r25, 0x05EB
    5f20:	80 93 84 07 	sts	0x0784, r24
    5f24:	99 23       	and	r25, r25
    5f26:	09 f4       	brne	.+2      	; 0x5f2a <nav_update+0x128>
    5f28:	25 c1       	rjmp	.+586    	; 0x6174 <nav_update+0x372>
    5f2a:	10 92 eb 05 	sts	0x05EB, r1
    5f2e:	81 e0       	ldi	r24, 0x01	; 1
    5f30:	80 93 84 07 	sts	0x0784, r24
    5f34:	10 92 8f 07 	sts	0x078F, r1
    5f38:	10 92 93 07 	sts	0x0793, r1
    5f3c:	10 92 92 07 	sts	0x0792, r1
    5f40:	77 c0       	rjmp	.+238    	; 0x6030 <nav_update+0x22e>
    5f42:	10 91 8f 07 	lds	r17, 0x078F
    5f46:	12 30       	cpi	r17, 0x02	; 2
    5f48:	09 f4       	brne	.+2      	; 0x5f4c <nav_update+0x14a>
    5f4a:	f1 c2       	rjmp	.+1506   	; 0x652e <nav_update+0x72c>
    5f4c:	08 f0       	brcs	.+2      	; 0x5f50 <nav_update+0x14e>
    5f4e:	72 c2       	rjmp	.+1252   	; 0x6434 <nav_update+0x632>
    5f50:	11 23       	and	r17, r17
    5f52:	09 f4       	brne	.+2      	; 0x5f56 <nav_update+0x154>
    5f54:	9d c2       	rjmp	.+1338   	; 0x6490 <nav_update+0x68e>
    5f56:	11 30       	cpi	r17, 0x01	; 1
    5f58:	09 f0       	breq	.+2      	; 0x5f5c <nav_update+0x15a>
    5f5a:	16 c7       	rjmp	.+3628   	; 0x6d88 <nav_update+0xf86>
    5f5c:	10 93 8f 07 	sts	0x078F, r17
    5f60:	81 e0       	ldi	r24, 0x01	; 1
    5f62:	0e 94 af 2a 	call	0x555e	; 0x555e <approaching>
    5f66:	88 23       	and	r24, r24
    5f68:	11 f4       	brne	.+4      	; 0x5f6e <nav_update+0x16c>
    5f6a:	0c 94 df 37 	jmp	0x6fbe	; 0x6fbe <nav_update+0x11bc>
    5f6e:	10 93 bc 03 	sts	0x03BC, r17
    5f72:	80 91 8f 07 	lds	r24, 0x078F
    5f76:	8f 5f       	subi	r24, 0xFF	; 255
    5f78:	80 93 8f 07 	sts	0x078F, r24
    5f7c:	80 91 c6 07 	lds	r24, 0x07C6
    5f80:	90 91 c7 07 	lds	r25, 0x07C7
    5f84:	a0 91 c8 07 	lds	r26, 0x07C8
    5f88:	b0 91 c9 07 	lds	r27, 0x07C9
    5f8c:	80 93 c1 03 	sts	0x03C1, r24
    5f90:	90 93 c2 03 	sts	0x03C2, r25
    5f94:	a0 93 c3 03 	sts	0x03C3, r26
    5f98:	b0 93 c4 03 	sts	0x03C4, r27
    5f9c:	80 91 da 07 	lds	r24, 0x07DA
    5fa0:	90 91 db 07 	lds	r25, 0x07DB
    5fa4:	a0 91 dc 07 	lds	r26, 0x07DC
    5fa8:	b0 91 dd 07 	lds	r27, 0x07DD
    5fac:	80 93 bd 03 	sts	0x03BD, r24
    5fb0:	90 93 be 03 	sts	0x03BE, r25
    5fb4:	a0 93 bf 03 	sts	0x03BF, r26
    5fb8:	b0 93 c0 03 	sts	0x03C0, r27
    5fbc:	10 92 91 07 	sts	0x0791, r1
    5fc0:	10 92 90 07 	sts	0x0790, r1
    5fc4:	10 92 76 07 	sts	0x0776, r1
    5fc8:	10 92 77 07 	sts	0x0777, r1
    5fcc:	10 92 78 07 	sts	0x0778, r1
    5fd0:	10 92 79 07 	sts	0x0779, r1
    5fd4:	2c 96       	adiw	r28, 0x0c	; 12
    5fd6:	0f b6       	in	r0, 0x3f	; 63
    5fd8:	f8 94       	cli
    5fda:	de bf       	out	0x3e, r29	; 62
    5fdc:	0f be       	out	0x3f, r0	; 63
    5fde:	cd bf       	out	0x3d, r28	; 61
    5fe0:	df 91       	pop	r29
    5fe2:	cf 91       	pop	r28
    5fe4:	1f 91       	pop	r17
    5fe6:	ff 90       	pop	r15
    5fe8:	ef 90       	pop	r14
    5fea:	df 90       	pop	r13
    5fec:	cf 90       	pop	r12
    5fee:	bf 90       	pop	r11
    5ff0:	af 90       	pop	r10
    5ff2:	9f 90       	pop	r9
    5ff4:	8f 90       	pop	r8
    5ff6:	7f 90       	pop	r7
    5ff8:	6f 90       	pop	r6
    5ffa:	5f 90       	pop	r5
    5ffc:	4f 90       	pop	r4
    5ffe:	08 95       	ret
    6000:	88 23       	and	r24, r24
    6002:	09 f4       	brne	.+2      	; 0x6006 <nav_update+0x204>
    6004:	64 c0       	rjmp	.+200    	; 0x60ce <nav_update+0x2cc>
    6006:	81 30       	cpi	r24, 0x01	; 1
    6008:	29 f7       	brne	.-54     	; 0x5fd4 <nav_update+0x1d2>
    600a:	81 e0       	ldi	r24, 0x01	; 1
    600c:	80 93 84 07 	sts	0x0784, r24
    6010:	80 91 eb 05 	lds	r24, 0x05EB
    6014:	88 23       	and	r24, r24
    6016:	09 f4       	brne	.+2      	; 0x601a <nav_update+0x218>
    6018:	94 cf       	rjmp	.-216    	; 0x5f42 <nav_update+0x140>
    601a:	10 92 eb 05 	sts	0x05EB, r1
    601e:	82 e0       	ldi	r24, 0x02	; 2
    6020:	80 93 84 07 	sts	0x0784, r24
    6024:	10 92 8f 07 	sts	0x078F, r1
    6028:	10 92 93 07 	sts	0x0793, r1
    602c:	10 92 92 07 	sts	0x0792, r1
    6030:	89 81       	ldd	r24, Y+1	; 0x01
    6032:	9a 81       	ldd	r25, Y+2	; 0x02
    6034:	ab 81       	ldd	r26, Y+3	; 0x03
    6036:	bc 81       	ldd	r27, Y+4	; 0x04
    6038:	80 93 c1 03 	sts	0x03C1, r24
    603c:	90 93 c2 03 	sts	0x03C2, r25
    6040:	a0 93 c3 03 	sts	0x03C3, r26
    6044:	b0 93 c4 03 	sts	0x03C4, r27
    6048:	40 92 bd 03 	sts	0x03BD, r4
    604c:	50 92 be 03 	sts	0x03BE, r5
    6050:	60 92 bf 03 	sts	0x03BF, r6
    6054:	70 92 c0 03 	sts	0x03C0, r7
    6058:	10 92 91 07 	sts	0x0791, r1
    605c:	10 92 90 07 	sts	0x0790, r1
    6060:	10 92 76 07 	sts	0x0776, r1
    6064:	10 92 77 07 	sts	0x0777, r1
    6068:	10 92 78 07 	sts	0x0778, r1
    606c:	10 92 79 07 	sts	0x0779, r1
    6070:	b1 cf       	rjmp	.-158    	; 0x5fd4 <nav_update+0x1d2>
    6072:	10 e0       	ldi	r17, 0x00	; 0
    6074:	10 93 85 07 	sts	0x0785, r17
    6078:	80 91 84 07 	lds	r24, 0x0784
    607c:	82 30       	cpi	r24, 0x02	; 2
    607e:	09 f0       	breq	.+2      	; 0x6082 <nav_update+0x280>
    6080:	42 cf       	rjmp	.-380    	; 0x5f06 <nav_update+0x104>
    6082:	90 91 eb 05 	lds	r25, 0x05EB
    6086:	80 93 84 07 	sts	0x0784, r24
    608a:	99 23       	and	r25, r25
    608c:	09 f4       	brne	.+2      	; 0x6090 <nav_update+0x28e>
    608e:	54 c0       	rjmp	.+168    	; 0x6138 <nav_update+0x336>
    6090:	10 92 eb 05 	sts	0x05EB, r1
    6094:	83 e0       	ldi	r24, 0x03	; 3
    6096:	80 93 84 07 	sts	0x0784, r24
    609a:	10 92 8f 07 	sts	0x078F, r1
    609e:	10 92 93 07 	sts	0x0793, r1
    60a2:	10 92 92 07 	sts	0x0792, r1
    60a6:	c4 cf       	rjmp	.-120    	; 0x6030 <nav_update+0x22e>
    60a8:	90 91 eb 05 	lds	r25, 0x05EB
    60ac:	80 93 84 07 	sts	0x0784, r24
    60b0:	99 23       	and	r25, r25
    60b2:	09 f4       	brne	.+2      	; 0x60b6 <nav_update+0x2b4>
    60b4:	4d c0       	rjmp	.+154    	; 0x6150 <nav_update+0x34e>
    60b6:	10 92 eb 05 	sts	0x05EB, r1
    60ba:	85 e0       	ldi	r24, 0x05	; 5
    60bc:	80 93 84 07 	sts	0x0784, r24
    60c0:	10 92 8f 07 	sts	0x078F, r1
    60c4:	10 92 93 07 	sts	0x0793, r1
    60c8:	10 92 92 07 	sts	0x0792, r1
    60cc:	b1 cf       	rjmp	.-158    	; 0x6030 <nav_update+0x22e>
    60ce:	10 92 84 07 	sts	0x0784, r1
    60d2:	80 91 8f 07 	lds	r24, 0x078F
    60d6:	82 30       	cpi	r24, 0x02	; 2
    60d8:	09 f4       	brne	.+2      	; 0x60dc <nav_update+0x2da>
    60da:	51 c6       	rjmp	.+3234   	; 0x6d7e <nav_update+0xf7c>
    60dc:	08 f4       	brcc	.+2      	; 0x60e0 <nav_update+0x2de>
    60de:	a0 c2       	rjmp	.+1344   	; 0x6620 <nav_update+0x81e>
    60e0:	83 30       	cpi	r24, 0x03	; 3
    60e2:	09 f4       	brne	.+2      	; 0x60e6 <nav_update+0x2e4>
    60e4:	be c1       	rjmp	.+892    	; 0x6462 <nav_update+0x660>
    60e6:	84 30       	cpi	r24, 0x04	; 4
    60e8:	09 f4       	brne	.+2      	; 0x60ec <nav_update+0x2ea>
    60ea:	21 cf       	rjmp	.-446    	; 0x5f2e <nav_update+0x12c>
    60ec:	8e cf       	rjmp	.-228    	; 0x600a <nav_update+0x208>
    60ee:	80 91 eb 05 	lds	r24, 0x05EB
    60f2:	93 e0       	ldi	r25, 0x03	; 3
    60f4:	90 93 84 07 	sts	0x0784, r25
    60f8:	88 23       	and	r24, r24
    60fa:	61 f0       	breq	.+24     	; 0x6114 <nav_update+0x312>
    60fc:	10 92 eb 05 	sts	0x05EB, r1
    6100:	84 e0       	ldi	r24, 0x04	; 4
    6102:	80 93 84 07 	sts	0x0784, r24
    6106:	10 92 8f 07 	sts	0x078F, r1
    610a:	10 92 93 07 	sts	0x0793, r1
    610e:	10 92 92 07 	sts	0x0792, r1
    6112:	8e cf       	rjmp	.-228    	; 0x6030 <nav_update+0x22e>
    6114:	10 91 8f 07 	lds	r17, 0x078F
    6118:	11 23       	and	r17, r17
    611a:	09 f4       	brne	.+2      	; 0x611e <nav_update+0x31c>
    611c:	20 c5       	rjmp	.+2624   	; 0x6b5e <nav_update+0xd5c>
    611e:	11 30       	cpi	r17, 0x01	; 1
    6120:	09 f0       	breq	.+2      	; 0x6124 <nav_update+0x322>
    6122:	9b c1       	rjmp	.+822    	; 0x645a <nav_update+0x658>
    6124:	84 e0       	ldi	r24, 0x04	; 4
    6126:	80 93 84 07 	sts	0x0784, r24
    612a:	10 92 8f 07 	sts	0x078F, r1
    612e:	10 92 93 07 	sts	0x0793, r1
    6132:	10 92 92 07 	sts	0x0792, r1
    6136:	7c cf       	rjmp	.-264    	; 0x6030 <nav_update+0x22e>
    6138:	10 91 8f 07 	lds	r17, 0x078F
    613c:	81 2f       	mov	r24, r17
    613e:	90 e0       	ldi	r25, 0x00	; 0
    6140:	89 30       	cpi	r24, 0x09	; 9
    6142:	91 05       	cpc	r25, r1
    6144:	08 f4       	brcc	.+2      	; 0x6148 <nav_update+0x346>
    6146:	62 c1       	rjmp	.+708    	; 0x640c <nav_update+0x60a>
    6148:	83 e0       	ldi	r24, 0x03	; 3
    614a:	80 93 84 07 	sts	0x0784, r24
    614e:	e4 cf       	rjmp	.-56     	; 0x6118 <nav_update+0x316>
    6150:	10 91 8f 07 	lds	r17, 0x078F
    6154:	11 23       	and	r17, r17
    6156:	09 f4       	brne	.+2      	; 0x615a <nav_update+0x358>
    6158:	94 c2       	rjmp	.+1320   	; 0x6682 <nav_update+0x880>
    615a:	11 30       	cpi	r17, 0x01	; 1
    615c:	09 f0       	breq	.+2      	; 0x6160 <nav_update+0x35e>
    615e:	79 c1       	rjmp	.+754    	; 0x6452 <nav_update+0x650>
    6160:	85 e0       	ldi	r24, 0x05	; 5
    6162:	80 93 84 07 	sts	0x0784, r24
    6166:	10 92 8f 07 	sts	0x078F, r1
    616a:	10 92 93 07 	sts	0x0793, r1
    616e:	10 92 92 07 	sts	0x0792, r1
    6172:	5e cf       	rjmp	.-324    	; 0x6030 <nav_update+0x22e>
    6174:	10 91 8f 07 	lds	r17, 0x078F
    6178:	12 30       	cpi	r17, 0x02	; 2
    617a:	09 f4       	brne	.+2      	; 0x617e <nav_update+0x37c>
    617c:	b0 c3       	rjmp	.+1888   	; 0x68de <nav_update+0xadc>
    617e:	08 f0       	brcs	.+2      	; 0x6182 <nav_update+0x380>
    6180:	4a c1       	rjmp	.+660    	; 0x6416 <nav_update+0x614>
    6182:	11 23       	and	r17, r17
    6184:	09 f4       	brne	.+2      	; 0x6188 <nav_update+0x386>
    6186:	84 c1       	rjmp	.+776    	; 0x6490 <nav_update+0x68e>
    6188:	11 30       	cpi	r17, 0x01	; 1
    618a:	09 f0       	breq	.+2      	; 0x618e <nav_update+0x38c>
    618c:	23 cf       	rjmp	.-442    	; 0x5fd4 <nav_update+0x1d2>
    618e:	10 93 8f 07 	sts	0x078F, r17
    6192:	10 92 c5 01 	sts	0x01C5, r1
    6196:	10 92 a0 03 	sts	0x03A0, r1
    619a:	10 92 a1 03 	sts	0x03A1, r1
    619e:	10 92 a2 03 	sts	0x03A2, r1
    61a2:	10 92 a3 03 	sts	0x03A3, r1
    61a6:	83 e0       	ldi	r24, 0x03	; 3
    61a8:	80 93 c7 01 	sts	0x01C7, r24
    61ac:	80 91 49 01 	lds	r24, 0x0149
    61b0:	90 91 4a 01 	lds	r25, 0x014A
    61b4:	a0 91 4b 01 	lds	r26, 0x014B
    61b8:	b0 91 4c 01 	lds	r27, 0x014C
    61bc:	80 93 95 01 	sts	0x0195, r24
    61c0:	90 93 96 01 	sts	0x0196, r25
    61c4:	a0 93 97 01 	sts	0x0197, r26
    61c8:	b0 93 98 01 	sts	0x0198, r27
    61cc:	10 92 84 03 	sts	0x0384, r1
    61d0:	10 92 85 03 	sts	0x0385, r1
    61d4:	10 92 86 03 	sts	0x0386, r1
    61d8:	10 92 87 03 	sts	0x0387, r1
    61dc:	80 91 41 01 	lds	r24, 0x0141
    61e0:	90 91 42 01 	lds	r25, 0x0142
    61e4:	a0 91 43 01 	lds	r26, 0x0143
    61e8:	b0 91 44 01 	lds	r27, 0x0144
    61ec:	8d 83       	std	Y+5, r24	; 0x05
    61ee:	9e 83       	std	Y+6, r25	; 0x06
    61f0:	af 83       	std	Y+7, r26	; 0x07
    61f2:	b8 87       	std	Y+8, r27	; 0x08
    61f4:	80 90 45 01 	lds	r8, 0x0145
    61f8:	90 90 46 01 	lds	r9, 0x0146
    61fc:	a0 90 47 01 	lds	r10, 0x0147
    6200:	b0 90 48 01 	lds	r11, 0x0148
    6204:	9c 01       	movw	r18, r24
    6206:	ad 01       	movw	r20, r26
    6208:	69 81       	ldd	r22, Y+1	; 0x01
    620a:	7a 81       	ldd	r23, Y+2	; 0x02
    620c:	8b 81       	ldd	r24, Y+3	; 0x03
    620e:	9c 81       	ldd	r25, Y+4	; 0x04
    6210:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    6214:	6b 01       	movw	r12, r22
    6216:	7c 01       	movw	r14, r24
    6218:	a5 01       	movw	r20, r10
    621a:	94 01       	movw	r18, r8
    621c:	c3 01       	movw	r24, r6
    621e:	b2 01       	movw	r22, r4
    6220:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    6224:	a7 01       	movw	r20, r14
    6226:	96 01       	movw	r18, r12
    6228:	0e 94 e6 3f 	call	0x7fcc	; 0x7fcc <atan2>
    622c:	6b 01       	movw	r12, r22
    622e:	7c 01       	movw	r14, r24
    6230:	2d ec       	ldi	r18, 0xCD	; 205
    6232:	3c ec       	ldi	r19, 0xCC	; 204
    6234:	4c e4       	ldi	r20, 0x4C	; 76
    6236:	5d eb       	ldi	r21, 0xBD	; 189
    6238:	60 91 b6 07 	lds	r22, 0x07B6
    623c:	70 91 b7 07 	lds	r23, 0x07B7
    6240:	80 91 b8 07 	lds	r24, 0x07B8
    6244:	90 91 b9 07 	lds	r25, 0x07B9
    6248:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    624c:	9b 01       	movw	r18, r22
    624e:	ac 01       	movw	r20, r24
    6250:	c7 01       	movw	r24, r14
    6252:	b6 01       	movw	r22, r12
    6254:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    6258:	6b 01       	movw	r12, r22
    625a:	7c 01       	movw	r14, r24
    625c:	0e 94 57 42 	call	0x84ae	; 0x84ae <sin>
    6260:	20 e0       	ldi	r18, 0x00	; 0
    6262:	30 e0       	ldi	r19, 0x00	; 0
    6264:	48 ec       	ldi	r20, 0xC8	; 200
    6266:	52 e4       	ldi	r21, 0x42	; 66
    6268:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    626c:	9b 01       	movw	r18, r22
    626e:	ac 01       	movw	r20, r24
    6270:	c5 01       	movw	r24, r10
    6272:	b4 01       	movw	r22, r8
    6274:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    6278:	4b 01       	movw	r8, r22
    627a:	5c 01       	movw	r10, r24
    627c:	c7 01       	movw	r24, r14
    627e:	b6 01       	movw	r22, r12
    6280:	0e 94 3d 40 	call	0x807a	; 0x807a <cos>
    6284:	20 e0       	ldi	r18, 0x00	; 0
    6286:	30 e0       	ldi	r19, 0x00	; 0
    6288:	48 ec       	ldi	r20, 0xC8	; 200
    628a:	52 e4       	ldi	r21, 0x42	; 66
    628c:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    6290:	9b 01       	movw	r18, r22
    6292:	ac 01       	movw	r20, r24
    6294:	6d 81       	ldd	r22, Y+5	; 0x05
    6296:	7e 81       	ldd	r23, Y+6	; 0x06
    6298:	8f 81       	ldd	r24, Y+7	; 0x07
    629a:	98 85       	ldd	r25, Y+8	; 0x08
    629c:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    62a0:	60 93 72 07 	sts	0x0772, r22
    62a4:	70 93 73 07 	sts	0x0773, r23
    62a8:	80 93 74 07 	sts	0x0774, r24
    62ac:	90 93 75 07 	sts	0x0775, r25
    62b0:	80 92 7a 07 	sts	0x077A, r8
    62b4:	90 92 7b 07 	sts	0x077B, r9
    62b8:	a0 92 7c 07 	sts	0x077C, r10
    62bc:	b0 92 7d 07 	sts	0x077D, r11
    62c0:	29 81       	ldd	r18, Y+1	; 0x01
    62c2:	3a 81       	ldd	r19, Y+2	; 0x02
    62c4:	4b 81       	ldd	r20, Y+3	; 0x03
    62c6:	5c 81       	ldd	r21, Y+4	; 0x04
    62c8:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    62cc:	6d 83       	std	Y+5, r22	; 0x05
    62ce:	7e 83       	std	Y+6, r23	; 0x06
    62d0:	8f 83       	std	Y+7, r24	; 0x07
    62d2:	98 87       	std	Y+8, r25	; 0x08
    62d4:	a3 01       	movw	r20, r6
    62d6:	92 01       	movw	r18, r4
    62d8:	c5 01       	movw	r24, r10
    62da:	b4 01       	movw	r22, r8
    62dc:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    62e0:	2d 81       	ldd	r18, Y+5	; 0x05
    62e2:	3e 81       	ldd	r19, Y+6	; 0x06
    62e4:	4f 81       	ldd	r20, Y+7	; 0x07
    62e6:	58 85       	ldd	r21, Y+8	; 0x08
    62e8:	0e 94 e6 3f 	call	0x7fcc	; 0x7fcc <atan2>
    62ec:	9b 01       	movw	r18, r22
    62ee:	ac 01       	movw	r20, r24
    62f0:	6b ed       	ldi	r22, 0xDB	; 219
    62f2:	7f e0       	ldi	r23, 0x0F	; 15
    62f4:	89 ec       	ldi	r24, 0xC9	; 201
    62f6:	9f e3       	ldi	r25, 0x3F	; 63
    62f8:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    62fc:	60 93 8c 03 	sts	0x038C, r22
    6300:	70 93 8d 03 	sts	0x038D, r23
    6304:	80 93 8e 03 	sts	0x038E, r24
    6308:	90 93 8f 03 	sts	0x038F, r25
    630c:	a7 01       	movw	r20, r14
    630e:	96 01       	movw	r18, r12
    6310:	6b ed       	ldi	r22, 0xDB	; 219
    6312:	7f e0       	ldi	r23, 0x0F	; 15
    6314:	89 ec       	ldi	r24, 0xC9	; 201
    6316:	9f e3       	ldi	r25, 0x3F	; 63
    6318:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    631c:	2b ed       	ldi	r18, 0xDB	; 219
    631e:	3f e0       	ldi	r19, 0x0F	; 15
    6320:	49 e4       	ldi	r20, 0x49	; 73
    6322:	50 e4       	ldi	r21, 0x40	; 64
    6324:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    6328:	20 e0       	ldi	r18, 0x00	; 0
    632a:	30 e0       	ldi	r19, 0x00	; 0
    632c:	44 e3       	ldi	r20, 0x34	; 52
    632e:	53 e4       	ldi	r21, 0x43	; 67
    6330:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    6334:	6b 01       	movw	r12, r22
    6336:	7c 01       	movw	r14, r24
    6338:	cb 01       	movw	r24, r22
    633a:	d7 01       	movw	r26, r14
    633c:	80 93 b8 03 	sts	0x03B8, r24
    6340:	90 93 b9 03 	sts	0x03B9, r25
    6344:	a0 93 ba 03 	sts	0x03BA, r26
    6348:	b0 93 bb 03 	sts	0x03BB, r27
    634c:	20 e0       	ldi	r18, 0x00	; 0
    634e:	30 e0       	ldi	r19, 0x00	; 0
    6350:	a9 01       	movw	r20, r18
    6352:	b6 01       	movw	r22, r12
    6354:	c7 01       	movw	r24, r14
    6356:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    635a:	87 ff       	sbrs	r24, 7
    635c:	1b c0       	rjmp	.+54     	; 0x6394 <nav_update+0x592>
    635e:	20 e0       	ldi	r18, 0x00	; 0
    6360:	30 e0       	ldi	r19, 0x00	; 0
    6362:	44 eb       	ldi	r20, 0xB4	; 180
    6364:	53 e4       	ldi	r21, 0x43	; 67
    6366:	b6 01       	movw	r22, r12
    6368:	c7 01       	movw	r24, r14
    636a:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    636e:	6b 01       	movw	r12, r22
    6370:	7c 01       	movw	r14, r24
    6372:	20 e0       	ldi	r18, 0x00	; 0
    6374:	30 e0       	ldi	r19, 0x00	; 0
    6376:	a9 01       	movw	r20, r18
    6378:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    637c:	87 fd       	sbrc	r24, 7
    637e:	ef cf       	rjmp	.-34     	; 0x635e <nav_update+0x55c>
    6380:	c6 01       	movw	r24, r12
    6382:	d7 01       	movw	r26, r14
    6384:	80 93 b8 03 	sts	0x03B8, r24
    6388:	90 93 b9 03 	sts	0x03B9, r25
    638c:	a0 93 ba 03 	sts	0x03BA, r26
    6390:	b0 93 bb 03 	sts	0x03BB, r27
    6394:	20 e0       	ldi	r18, 0x00	; 0
    6396:	30 e0       	ldi	r19, 0x00	; 0
    6398:	44 eb       	ldi	r20, 0xB4	; 180
    639a:	53 e4       	ldi	r21, 0x43	; 67
    639c:	b6 01       	movw	r22, r12
    639e:	c7 01       	movw	r24, r14
    63a0:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    63a4:	87 fd       	sbrc	r24, 7
    63a6:	1c c0       	rjmp	.+56     	; 0x63e0 <nav_update+0x5de>
    63a8:	20 e0       	ldi	r18, 0x00	; 0
    63aa:	30 e0       	ldi	r19, 0x00	; 0
    63ac:	44 eb       	ldi	r20, 0xB4	; 180
    63ae:	53 e4       	ldi	r21, 0x43	; 67
    63b0:	b6 01       	movw	r22, r12
    63b2:	c7 01       	movw	r24, r14
    63b4:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    63b8:	6b 01       	movw	r12, r22
    63ba:	7c 01       	movw	r14, r24
    63bc:	20 e0       	ldi	r18, 0x00	; 0
    63be:	30 e0       	ldi	r19, 0x00	; 0
    63c0:	44 eb       	ldi	r20, 0xB4	; 180
    63c2:	53 e4       	ldi	r21, 0x43	; 67
    63c4:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    63c8:	87 ff       	sbrs	r24, 7
    63ca:	ee cf       	rjmp	.-36     	; 0x63a8 <nav_update+0x5a6>
    63cc:	c6 01       	movw	r24, r12
    63ce:	d7 01       	movw	r26, r14
    63d0:	80 93 b8 03 	sts	0x03B8, r24
    63d4:	90 93 b9 03 	sts	0x03B9, r25
    63d8:	a0 93 ba 03 	sts	0x03BA, r26
    63dc:	b0 93 bb 03 	sts	0x03BB, r27
    63e0:	20 e0       	ldi	r18, 0x00	; 0
    63e2:	30 e0       	ldi	r19, 0x00	; 0
    63e4:	a9 01       	movw	r20, r18
    63e6:	b6 01       	movw	r22, r12
    63e8:	c7 01       	movw	r24, r14
    63ea:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    63ee:	18 16       	cp	r1, r24
    63f0:	0c f0       	brlt	.+2      	; 0x63f4 <nav_update+0x5f2>
    63f2:	f0 cd       	rjmp	.-1056   	; 0x5fd4 <nav_update+0x1d2>
    63f4:	20 e0       	ldi	r18, 0x00	; 0
    63f6:	30 e0       	ldi	r19, 0x00	; 0
    63f8:	40 e2       	ldi	r20, 0x20	; 32
    63fa:	51 e4       	ldi	r21, 0x41	; 65
    63fc:	b6 01       	movw	r22, r12
    63fe:	c7 01       	movw	r24, r14
    6400:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    6404:	87 ff       	sbrs	r24, 7
    6406:	e6 cd       	rjmp	.-1076   	; 0x5fd4 <nav_update+0x1d2>
    6408:	82 e0       	ldi	r24, 0x02	; 2
    640a:	3f c0       	rjmp	.+126    	; 0x648a <nav_update+0x688>
    640c:	fc 01       	movw	r30, r24
    640e:	e1 5b       	subi	r30, 0xB1	; 177
    6410:	ff 4f       	sbci	r31, 0xFF	; 255
    6412:	0c 94 e7 42 	jmp	0x85ce	; 0x85ce <__tablejump2__>
    6416:	13 30       	cpi	r17, 0x03	; 3
    6418:	d9 f1       	breq	.+118    	; 0x6490 <nav_update+0x68e>
    641a:	14 30       	cpi	r17, 0x04	; 4
    641c:	09 f0       	breq	.+2      	; 0x6420 <nav_update+0x61e>
    641e:	da cd       	rjmp	.-1100   	; 0x5fd4 <nav_update+0x1d2>
    6420:	86 e0       	ldi	r24, 0x06	; 6
    6422:	80 93 84 07 	sts	0x0784, r24
    6426:	10 92 8f 07 	sts	0x078F, r1
    642a:	10 92 93 07 	sts	0x0793, r1
    642e:	10 92 92 07 	sts	0x0792, r1
    6432:	fe cd       	rjmp	.-1028   	; 0x6030 <nav_update+0x22e>
    6434:	13 30       	cpi	r17, 0x03	; 3
    6436:	61 f1       	breq	.+88     	; 0x6490 <nav_update+0x68e>
    6438:	14 30       	cpi	r17, 0x04	; 4
    643a:	09 f0       	breq	.+2      	; 0x643e <nav_update+0x63c>
    643c:	a5 c4       	rjmp	.+2378   	; 0x6d88 <nav_update+0xf86>
    643e:	82 e0       	ldi	r24, 0x02	; 2
    6440:	80 93 84 07 	sts	0x0784, r24
    6444:	10 92 8f 07 	sts	0x078F, r1
    6448:	10 92 93 07 	sts	0x0793, r1
    644c:	10 92 92 07 	sts	0x0792, r1
    6450:	ef cd       	rjmp	.-1058   	; 0x6030 <nav_update+0x22e>
    6452:	85 e0       	ldi	r24, 0x05	; 5
    6454:	80 93 84 07 	sts	0x0784, r24
    6458:	8f ce       	rjmp	.-738    	; 0x6178 <nav_update+0x376>
    645a:	84 e0       	ldi	r24, 0x04	; 4
    645c:	80 93 84 07 	sts	0x0784, r24
    6460:	79 ce       	rjmp	.-782    	; 0x6154 <nav_update+0x352>
    6462:	80 93 8f 07 	sts	0x078F, r24
    6466:	20 e0       	ldi	r18, 0x00	; 0
    6468:	30 e0       	ldi	r19, 0x00	; 0
    646a:	46 e1       	ldi	r20, 0x16	; 22
    646c:	53 e4       	ldi	r21, 0x43	; 67
    646e:	60 91 a2 07 	lds	r22, 0x07A2
    6472:	70 91 a3 07 	lds	r23, 0x07A3
    6476:	80 91 a4 07 	lds	r24, 0x07A4
    647a:	90 91 a5 07 	lds	r25, 0x07A5
    647e:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    6482:	18 16       	cp	r1, r24
    6484:	0c f0       	brlt	.+2      	; 0x6488 <nav_update+0x686>
    6486:	84 c4       	rjmp	.+2312   	; 0x6d90 <nav_update+0xf8e>
    6488:	84 e0       	ldi	r24, 0x04	; 4
    648a:	80 93 8f 07 	sts	0x078F, r24
    648e:	d0 cd       	rjmp	.-1120   	; 0x6030 <nav_update+0x22e>
    6490:	81 e0       	ldi	r24, 0x01	; 1
    6492:	fb cf       	rjmp	.-10     	; 0x648a <nav_update+0x688>
    6494:	83 e0       	ldi	r24, 0x03	; 3
    6496:	80 93 84 07 	sts	0x0784, r24
    649a:	10 92 8f 07 	sts	0x078F, r1
    649e:	10 92 93 07 	sts	0x0793, r1
    64a2:	10 92 92 07 	sts	0x0792, r1
    64a6:	c4 cd       	rjmp	.-1144   	; 0x6030 <nav_update+0x22e>
    64a8:	82 e0       	ldi	r24, 0x02	; 2
    64aa:	80 93 8f 07 	sts	0x078F, r24
    64ae:	81 e0       	ldi	r24, 0x01	; 1
    64b0:	0e 94 af 2a 	call	0x555e	; 0x555e <approaching>
    64b4:	88 23       	and	r24, r24
    64b6:	09 f4       	brne	.+2      	; 0x64ba <nav_update+0x6b8>
    64b8:	82 c5       	rjmp	.+2820   	; 0x6fbe <nav_update+0x11bc>
    64ba:	81 e0       	ldi	r24, 0x01	; 1
    64bc:	80 93 bc 03 	sts	0x03BC, r24
    64c0:	58 cd       	rjmp	.-1360   	; 0x5f72 <nav_update+0x170>
    64c2:	81 e0       	ldi	r24, 0x01	; 1
    64c4:	80 93 8f 07 	sts	0x078F, r24
    64c8:	86 e0       	ldi	r24, 0x06	; 6
    64ca:	0e 94 af 2a 	call	0x555e	; 0x555e <approaching>
    64ce:	88 23       	and	r24, r24
    64d0:	09 f4       	brne	.+2      	; 0x64d4 <nav_update+0x6d2>
    64d2:	3f c6       	rjmp	.+3198   	; 0x7152 <nav_update+0x1350>
    64d4:	86 e0       	ldi	r24, 0x06	; 6
    64d6:	f2 cf       	rjmp	.-28     	; 0x64bc <nav_update+0x6ba>
    64d8:	86 e0       	ldi	r24, 0x06	; 6
    64da:	80 93 8f 07 	sts	0x078F, r24
    64de:	85 e0       	ldi	r24, 0x05	; 5
    64e0:	0e 94 af 2a 	call	0x555e	; 0x555e <approaching>
    64e4:	88 23       	and	r24, r24
    64e6:	09 f4       	brne	.+2      	; 0x64ea <nav_update+0x6e8>
    64e8:	dd c5       	rjmp	.+3002   	; 0x70a4 <nav_update+0x12a2>
    64ea:	85 e0       	ldi	r24, 0x05	; 5
    64ec:	e7 cf       	rjmp	.-50     	; 0x64bc <nav_update+0x6ba>
    64ee:	84 e0       	ldi	r24, 0x04	; 4
    64f0:	80 93 8f 07 	sts	0x078F, r24
    64f4:	83 e0       	ldi	r24, 0x03	; 3
    64f6:	0e 94 af 2a 	call	0x555e	; 0x555e <approaching>
    64fa:	88 23       	and	r24, r24
    64fc:	09 f4       	brne	.+2      	; 0x6500 <nav_update+0x6fe>
    64fe:	9c c6       	rjmp	.+3384   	; 0x7238 <nav_update+0x1436>
    6500:	83 e0       	ldi	r24, 0x03	; 3
    6502:	dc cf       	rjmp	.-72     	; 0x64bc <nav_update+0x6ba>
    6504:	85 e0       	ldi	r24, 0x05	; 5
    6506:	80 93 8f 07 	sts	0x078F, r24
    650a:	84 e0       	ldi	r24, 0x04	; 4
    650c:	0e 94 af 2a 	call	0x555e	; 0x555e <approaching>
    6510:	88 23       	and	r24, r24
    6512:	a1 f0       	breq	.+40     	; 0x653c <nav_update+0x73a>
    6514:	84 e0       	ldi	r24, 0x04	; 4
    6516:	d2 cf       	rjmp	.-92     	; 0x64bc <nav_update+0x6ba>
    6518:	13 e0       	ldi	r17, 0x03	; 3
    651a:	10 93 8f 07 	sts	0x078F, r17
    651e:	82 e0       	ldi	r24, 0x02	; 2
    6520:	0e 94 af 2a 	call	0x555e	; 0x555e <approaching>
    6524:	88 23       	and	r24, r24
    6526:	09 f4       	brne	.+2      	; 0x652a <nav_update+0x728>
    6528:	e9 c5       	rjmp	.+3026   	; 0x70fc <nav_update+0x12fa>
    652a:	82 e0       	ldi	r24, 0x02	; 2
    652c:	c7 cf       	rjmp	.-114    	; 0x64bc <nav_update+0x6ba>
    652e:	10 93 8f 07 	sts	0x078F, r17
    6532:	84 e0       	ldi	r24, 0x04	; 4
    6534:	0e 94 af 2a 	call	0x555e	; 0x555e <approaching>
    6538:	81 11       	cpse	r24, r1
    653a:	ec cf       	rjmp	.-40     	; 0x6514 <nav_update+0x712>
    653c:	c0 90 69 01 	lds	r12, 0x0169
    6540:	d0 90 6a 01 	lds	r13, 0x016A
    6544:	e0 90 6b 01 	lds	r14, 0x016B
    6548:	f0 90 6c 01 	lds	r15, 0x016C
    654c:	60 91 65 01 	lds	r22, 0x0165
    6550:	70 91 66 01 	lds	r23, 0x0166
    6554:	80 91 67 01 	lds	r24, 0x0167
    6558:	90 91 68 01 	lds	r25, 0x0168
    655c:	60 93 72 07 	sts	0x0772, r22
    6560:	70 93 73 07 	sts	0x0773, r23
    6564:	80 93 74 07 	sts	0x0774, r24
    6568:	90 93 75 07 	sts	0x0775, r25
    656c:	c0 92 7a 07 	sts	0x077A, r12
    6570:	d0 92 7b 07 	sts	0x077B, r13
    6574:	e0 92 7c 07 	sts	0x077C, r14
    6578:	f0 92 7d 07 	sts	0x077D, r15
    657c:	20 91 c6 07 	lds	r18, 0x07C6
    6580:	30 91 c7 07 	lds	r19, 0x07C7
    6584:	40 91 c8 07 	lds	r20, 0x07C8
    6588:	50 91 c9 07 	lds	r21, 0x07C9
    658c:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    6590:	4b 01       	movw	r8, r22
    6592:	5c 01       	movw	r10, r24
    6594:	20 91 da 07 	lds	r18, 0x07DA
    6598:	30 91 db 07 	lds	r19, 0x07DB
    659c:	40 91 dc 07 	lds	r20, 0x07DC
    65a0:	50 91 dd 07 	lds	r21, 0x07DD
    65a4:	c7 01       	movw	r24, r14
    65a6:	b6 01       	movw	r22, r12
    65a8:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    65ac:	a5 01       	movw	r20, r10
    65ae:	94 01       	movw	r18, r8
    65b0:	0e 94 e6 3f 	call	0x7fcc	; 0x7fcc <atan2>
    65b4:	9b 01       	movw	r18, r22
    65b6:	ac 01       	movw	r20, r24
    65b8:	6b ed       	ldi	r22, 0xDB	; 219
    65ba:	7f e0       	ldi	r23, 0x0F	; 15
    65bc:	89 ec       	ldi	r24, 0xC9	; 201
    65be:	9f e3       	ldi	r25, 0x3F	; 63
    65c0:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    65c4:	60 93 8c 03 	sts	0x038C, r22
    65c8:	70 93 8d 03 	sts	0x038D, r23
    65cc:	80 93 8e 03 	sts	0x038E, r24
    65d0:	90 93 8f 03 	sts	0x038F, r25
    65d4:	10 92 c5 01 	sts	0x01C5, r1
    65d8:	10 92 a0 03 	sts	0x03A0, r1
    65dc:	10 92 a1 03 	sts	0x03A1, r1
    65e0:	10 92 a2 03 	sts	0x03A2, r1
    65e4:	10 92 a3 03 	sts	0x03A3, r1
    65e8:	83 e0       	ldi	r24, 0x03	; 3
    65ea:	80 93 c7 01 	sts	0x01C7, r24
    65ee:	80 91 6d 01 	lds	r24, 0x016D
    65f2:	90 91 6e 01 	lds	r25, 0x016E
    65f6:	a0 91 6f 01 	lds	r26, 0x016F
    65fa:	b0 91 70 01 	lds	r27, 0x0170
    65fe:	80 93 95 01 	sts	0x0195, r24
    6602:	90 93 96 01 	sts	0x0196, r25
    6606:	a0 93 97 01 	sts	0x0197, r26
    660a:	b0 93 98 01 	sts	0x0198, r27
    660e:	10 92 84 03 	sts	0x0384, r1
    6612:	10 92 85 03 	sts	0x0385, r1
    6616:	10 92 86 03 	sts	0x0386, r1
    661a:	10 92 87 03 	sts	0x0387, r1
    661e:	da cc       	rjmp	.-1612   	; 0x5fd4 <nav_update+0x1d2>
    6620:	80 91 98 07 	lds	r24, 0x0798
    6624:	90 91 99 07 	lds	r25, 0x0799
    6628:	00 97       	sbiw	r24, 0x00	; 0
    662a:	09 f4       	brne	.+2      	; 0x662e <nav_update+0x82c>
    662c:	31 cf       	rjmp	.-414    	; 0x6490 <nav_update+0x68e>
    662e:	22 e0       	ldi	r18, 0x02	; 2
    6630:	20 93 8f 07 	sts	0x078F, r18
    6634:	09 97       	sbiw	r24, 0x09	; 9
    6636:	08 f0       	brcs	.+2      	; 0x663a <nav_update+0x838>
    6638:	90 c2       	rjmp	.+1312   	; 0x6b5a <nav_update+0xd58>
    663a:	84 ee       	ldi	r24, 0xE4	; 228
    663c:	9b ec       	ldi	r25, 0xCB	; 203
    663e:	a6 e9       	ldi	r26, 0x96	; 150
    6640:	b0 e4       	ldi	r27, 0x40	; 64
    6642:	80 93 8c 03 	sts	0x038C, r24
    6646:	90 93 8d 03 	sts	0x038D, r25
    664a:	a0 93 8e 03 	sts	0x038E, r26
    664e:	b0 93 8f 03 	sts	0x038F, r27
    6652:	10 92 c5 01 	sts	0x01C5, r1
    6656:	8a e9       	ldi	r24, 0x9A	; 154
    6658:	99 e9       	ldi	r25, 0x99	; 153
    665a:	a9 e1       	ldi	r26, 0x19	; 25
    665c:	be e3       	ldi	r27, 0x3E	; 62
    665e:	80 93 a0 03 	sts	0x03A0, r24
    6662:	90 93 a1 03 	sts	0x03A1, r25
    6666:	a0 93 a2 03 	sts	0x03A2, r26
    666a:	b0 93 a3 03 	sts	0x03A3, r27
    666e:	81 e0       	ldi	r24, 0x01	; 1
    6670:	80 93 c7 01 	sts	0x01C7, r24
    6674:	80 e0       	ldi	r24, 0x00	; 0
    6676:	9e e1       	ldi	r25, 0x1E	; 30
    6678:	90 93 7f 07 	sts	0x077F, r25
    667c:	80 93 7e 07 	sts	0x077E, r24
    6680:	a9 cc       	rjmp	.-1710   	; 0x5fd4 <nav_update+0x1d2>
    6682:	10 92 8f 07 	sts	0x078F, r1
    6686:	10 92 c5 01 	sts	0x01C5, r1
    668a:	10 92 a0 03 	sts	0x03A0, r1
    668e:	10 92 a1 03 	sts	0x03A1, r1
    6692:	10 92 a2 03 	sts	0x03A2, r1
    6696:	10 92 a3 03 	sts	0x03A3, r1
    669a:	83 e0       	ldi	r24, 0x03	; 3
    669c:	80 93 c7 01 	sts	0x01C7, r24
    66a0:	80 91 3d 01 	lds	r24, 0x013D
    66a4:	90 91 3e 01 	lds	r25, 0x013E
    66a8:	a0 91 3f 01 	lds	r26, 0x013F
    66ac:	b0 91 40 01 	lds	r27, 0x0140
    66b0:	80 93 95 01 	sts	0x0195, r24
    66b4:	90 93 96 01 	sts	0x0196, r25
    66b8:	a0 93 97 01 	sts	0x0197, r26
    66bc:	b0 93 98 01 	sts	0x0198, r27
    66c0:	10 92 84 03 	sts	0x0384, r1
    66c4:	10 92 85 03 	sts	0x0385, r1
    66c8:	10 92 86 03 	sts	0x0386, r1
    66cc:	10 92 87 03 	sts	0x0387, r1
    66d0:	2d 81       	ldd	r18, Y+5	; 0x05
    66d2:	3e 81       	ldd	r19, Y+6	; 0x06
    66d4:	4f 81       	ldd	r20, Y+7	; 0x07
    66d6:	58 85       	ldd	r21, Y+8	; 0x08
    66d8:	69 81       	ldd	r22, Y+1	; 0x01
    66da:	7a 81       	ldd	r23, Y+2	; 0x02
    66dc:	8b 81       	ldd	r24, Y+3	; 0x03
    66de:	9c 81       	ldd	r25, Y+4	; 0x04
    66e0:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    66e4:	6b 01       	movw	r12, r22
    66e6:	7c 01       	movw	r14, r24
    66e8:	29 85       	ldd	r18, Y+9	; 0x09
    66ea:	3a 85       	ldd	r19, Y+10	; 0x0a
    66ec:	4b 85       	ldd	r20, Y+11	; 0x0b
    66ee:	5c 85       	ldd	r21, Y+12	; 0x0c
    66f0:	c3 01       	movw	r24, r6
    66f2:	b2 01       	movw	r22, r4
    66f4:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    66f8:	a7 01       	movw	r20, r14
    66fa:	96 01       	movw	r18, r12
    66fc:	0e 94 e6 3f 	call	0x7fcc	; 0x7fcc <atan2>
    6700:	6b 01       	movw	r12, r22
    6702:	7c 01       	movw	r14, r24
    6704:	29 e8       	ldi	r18, 0x89	; 137
    6706:	38 e8       	ldi	r19, 0x88	; 136
    6708:	48 e0       	ldi	r20, 0x08	; 8
    670a:	5d eb       	ldi	r21, 0xBD	; 189
    670c:	60 91 b6 07 	lds	r22, 0x07B6
    6710:	70 91 b7 07 	lds	r23, 0x07B7
    6714:	80 91 b8 07 	lds	r24, 0x07B8
    6718:	90 91 b9 07 	lds	r25, 0x07B9
    671c:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    6720:	9b 01       	movw	r18, r22
    6722:	ac 01       	movw	r20, r24
    6724:	c7 01       	movw	r24, r14
    6726:	b6 01       	movw	r22, r12
    6728:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    672c:	6b 01       	movw	r12, r22
    672e:	7c 01       	movw	r14, r24
    6730:	0e 94 57 42 	call	0x84ae	; 0x84ae <sin>
    6734:	20 e0       	ldi	r18, 0x00	; 0
    6736:	30 e0       	ldi	r19, 0x00	; 0
    6738:	46 e1       	ldi	r20, 0x16	; 22
    673a:	53 e4       	ldi	r21, 0x43	; 67
    673c:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    6740:	9b 01       	movw	r18, r22
    6742:	ac 01       	movw	r20, r24
    6744:	69 85       	ldd	r22, Y+9	; 0x09
    6746:	7a 85       	ldd	r23, Y+10	; 0x0a
    6748:	8b 85       	ldd	r24, Y+11	; 0x0b
    674a:	9c 85       	ldd	r25, Y+12	; 0x0c
    674c:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    6750:	4b 01       	movw	r8, r22
    6752:	5c 01       	movw	r10, r24
    6754:	c7 01       	movw	r24, r14
    6756:	b6 01       	movw	r22, r12
    6758:	0e 94 3d 40 	call	0x807a	; 0x807a <cos>
    675c:	20 e0       	ldi	r18, 0x00	; 0
    675e:	30 e0       	ldi	r19, 0x00	; 0
    6760:	46 e1       	ldi	r20, 0x16	; 22
    6762:	53 e4       	ldi	r21, 0x43	; 67
    6764:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    6768:	9b 01       	movw	r18, r22
    676a:	ac 01       	movw	r20, r24
    676c:	6d 81       	ldd	r22, Y+5	; 0x05
    676e:	7e 81       	ldd	r23, Y+6	; 0x06
    6770:	8f 81       	ldd	r24, Y+7	; 0x07
    6772:	98 85       	ldd	r25, Y+8	; 0x08
    6774:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    6778:	60 93 72 07 	sts	0x0772, r22
    677c:	70 93 73 07 	sts	0x0773, r23
    6780:	80 93 74 07 	sts	0x0774, r24
    6784:	90 93 75 07 	sts	0x0775, r25
    6788:	80 92 7a 07 	sts	0x077A, r8
    678c:	90 92 7b 07 	sts	0x077B, r9
    6790:	a0 92 7c 07 	sts	0x077C, r10
    6794:	b0 92 7d 07 	sts	0x077D, r11
    6798:	29 81       	ldd	r18, Y+1	; 0x01
    679a:	3a 81       	ldd	r19, Y+2	; 0x02
    679c:	4b 81       	ldd	r20, Y+3	; 0x03
    679e:	5c 81       	ldd	r21, Y+4	; 0x04
    67a0:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    67a4:	69 83       	std	Y+1, r22	; 0x01
    67a6:	7a 83       	std	Y+2, r23	; 0x02
    67a8:	8b 83       	std	Y+3, r24	; 0x03
    67aa:	9c 83       	std	Y+4, r25	; 0x04
    67ac:	a3 01       	movw	r20, r6
    67ae:	92 01       	movw	r18, r4
    67b0:	c5 01       	movw	r24, r10
    67b2:	b4 01       	movw	r22, r8
    67b4:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    67b8:	29 81       	ldd	r18, Y+1	; 0x01
    67ba:	3a 81       	ldd	r19, Y+2	; 0x02
    67bc:	4b 81       	ldd	r20, Y+3	; 0x03
    67be:	5c 81       	ldd	r21, Y+4	; 0x04
    67c0:	0e 94 e6 3f 	call	0x7fcc	; 0x7fcc <atan2>
    67c4:	9b 01       	movw	r18, r22
    67c6:	ac 01       	movw	r20, r24
    67c8:	6b ed       	ldi	r22, 0xDB	; 219
    67ca:	7f e0       	ldi	r23, 0x0F	; 15
    67cc:	89 ec       	ldi	r24, 0xC9	; 201
    67ce:	9f e3       	ldi	r25, 0x3F	; 63
    67d0:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    67d4:	60 93 8c 03 	sts	0x038C, r22
    67d8:	70 93 8d 03 	sts	0x038D, r23
    67dc:	80 93 8e 03 	sts	0x038E, r24
    67e0:	90 93 8f 03 	sts	0x038F, r25
    67e4:	a7 01       	movw	r20, r14
    67e6:	96 01       	movw	r18, r12
    67e8:	6b ed       	ldi	r22, 0xDB	; 219
    67ea:	7f e0       	ldi	r23, 0x0F	; 15
    67ec:	89 ec       	ldi	r24, 0xC9	; 201
    67ee:	9f e3       	ldi	r25, 0x3F	; 63
    67f0:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    67f4:	2b ed       	ldi	r18, 0xDB	; 219
    67f6:	3f e0       	ldi	r19, 0x0F	; 15
    67f8:	49 e4       	ldi	r20, 0x49	; 73
    67fa:	50 e4       	ldi	r21, 0x40	; 64
    67fc:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    6800:	20 e0       	ldi	r18, 0x00	; 0
    6802:	30 e0       	ldi	r19, 0x00	; 0
    6804:	44 e3       	ldi	r20, 0x34	; 52
    6806:	53 e4       	ldi	r21, 0x43	; 67
    6808:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    680c:	d6 2e       	mov	r13, r22
    680e:	e7 2e       	mov	r14, r23
    6810:	f8 2e       	mov	r15, r24
    6812:	19 2f       	mov	r17, r25
    6814:	46 2f       	mov	r20, r22
    6816:	57 2f       	mov	r21, r23
    6818:	68 2f       	mov	r22, r24
    681a:	79 2f       	mov	r23, r25
    681c:	40 93 b8 03 	sts	0x03B8, r20
    6820:	50 93 b9 03 	sts	0x03B9, r21
    6824:	60 93 ba 03 	sts	0x03BA, r22
    6828:	70 93 bb 03 	sts	0x03BB, r23
    682c:	20 e0       	ldi	r18, 0x00	; 0
    682e:	30 e0       	ldi	r19, 0x00	; 0
    6830:	a9 01       	movw	r20, r18
    6832:	6d 2d       	mov	r22, r13
    6834:	7e 2d       	mov	r23, r14
    6836:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    683a:	87 ff       	sbrs	r24, 7
    683c:	21 c0       	rjmp	.+66     	; 0x6880 <nav_update+0xa7e>
    683e:	20 e0       	ldi	r18, 0x00	; 0
    6840:	30 e0       	ldi	r19, 0x00	; 0
    6842:	44 eb       	ldi	r20, 0xB4	; 180
    6844:	53 e4       	ldi	r21, 0x43	; 67
    6846:	6d 2d       	mov	r22, r13
    6848:	7e 2d       	mov	r23, r14
    684a:	8f 2d       	mov	r24, r15
    684c:	91 2f       	mov	r25, r17
    684e:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    6852:	d6 2e       	mov	r13, r22
    6854:	e7 2e       	mov	r14, r23
    6856:	f8 2e       	mov	r15, r24
    6858:	19 2f       	mov	r17, r25
    685a:	20 e0       	ldi	r18, 0x00	; 0
    685c:	30 e0       	ldi	r19, 0x00	; 0
    685e:	a9 01       	movw	r20, r18
    6860:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    6864:	87 fd       	sbrc	r24, 7
    6866:	eb cf       	rjmp	.-42     	; 0x683e <nav_update+0xa3c>
    6868:	4d 2d       	mov	r20, r13
    686a:	5e 2d       	mov	r21, r14
    686c:	6f 2d       	mov	r22, r15
    686e:	71 2f       	mov	r23, r17
    6870:	40 93 b8 03 	sts	0x03B8, r20
    6874:	50 93 b9 03 	sts	0x03B9, r21
    6878:	60 93 ba 03 	sts	0x03BA, r22
    687c:	70 93 bb 03 	sts	0x03BB, r23
    6880:	20 e0       	ldi	r18, 0x00	; 0
    6882:	30 e0       	ldi	r19, 0x00	; 0
    6884:	44 eb       	ldi	r20, 0xB4	; 180
    6886:	53 e4       	ldi	r21, 0x43	; 67
    6888:	6d 2d       	mov	r22, r13
    688a:	7e 2d       	mov	r23, r14
    688c:	8f 2d       	mov	r24, r15
    688e:	91 2f       	mov	r25, r17
    6890:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    6894:	87 fd       	sbrc	r24, 7
    6896:	9e cb       	rjmp	.-2244   	; 0x5fd4 <nav_update+0x1d2>
    6898:	20 e0       	ldi	r18, 0x00	; 0
    689a:	30 e0       	ldi	r19, 0x00	; 0
    689c:	44 eb       	ldi	r20, 0xB4	; 180
    689e:	53 e4       	ldi	r21, 0x43	; 67
    68a0:	6d 2d       	mov	r22, r13
    68a2:	7e 2d       	mov	r23, r14
    68a4:	8f 2d       	mov	r24, r15
    68a6:	91 2f       	mov	r25, r17
    68a8:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    68ac:	d6 2e       	mov	r13, r22
    68ae:	e7 2e       	mov	r14, r23
    68b0:	f8 2e       	mov	r15, r24
    68b2:	19 2f       	mov	r17, r25
    68b4:	20 e0       	ldi	r18, 0x00	; 0
    68b6:	30 e0       	ldi	r19, 0x00	; 0
    68b8:	44 eb       	ldi	r20, 0xB4	; 180
    68ba:	53 e4       	ldi	r21, 0x43	; 67
    68bc:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    68c0:	87 ff       	sbrs	r24, 7
    68c2:	ea cf       	rjmp	.-44     	; 0x6898 <nav_update+0xa96>
    68c4:	4d 2d       	mov	r20, r13
    68c6:	5e 2d       	mov	r21, r14
    68c8:	6f 2d       	mov	r22, r15
    68ca:	71 2f       	mov	r23, r17
    68cc:	40 93 b8 03 	sts	0x03B8, r20
    68d0:	50 93 b9 03 	sts	0x03B9, r21
    68d4:	60 93 ba 03 	sts	0x03BA, r22
    68d8:	70 93 bb 03 	sts	0x03BB, r23
    68dc:	7b cb       	rjmp	.-2314   	; 0x5fd4 <nav_update+0x1d2>
    68de:	10 93 8f 07 	sts	0x078F, r17
    68e2:	10 92 c5 01 	sts	0x01C5, r1
    68e6:	10 92 a0 03 	sts	0x03A0, r1
    68ea:	10 92 a1 03 	sts	0x03A1, r1
    68ee:	10 92 a2 03 	sts	0x03A2, r1
    68f2:	10 92 a3 03 	sts	0x03A3, r1
    68f6:	83 e0       	ldi	r24, 0x03	; 3
    68f8:	80 93 c7 01 	sts	0x01C7, r24
    68fc:	80 91 6d 01 	lds	r24, 0x016D
    6900:	90 91 6e 01 	lds	r25, 0x016E
    6904:	a0 91 6f 01 	lds	r26, 0x016F
    6908:	b0 91 70 01 	lds	r27, 0x0170
    690c:	80 93 95 01 	sts	0x0195, r24
    6910:	90 93 96 01 	sts	0x0196, r25
    6914:	a0 93 97 01 	sts	0x0197, r26
    6918:	b0 93 98 01 	sts	0x0198, r27
    691c:	10 92 84 03 	sts	0x0384, r1
    6920:	10 92 85 03 	sts	0x0385, r1
    6924:	10 92 86 03 	sts	0x0386, r1
    6928:	10 92 87 03 	sts	0x0387, r1
    692c:	80 91 65 01 	lds	r24, 0x0165
    6930:	90 91 66 01 	lds	r25, 0x0166
    6934:	a0 91 67 01 	lds	r26, 0x0167
    6938:	b0 91 68 01 	lds	r27, 0x0168
    693c:	8d 83       	std	Y+5, r24	; 0x05
    693e:	9e 83       	std	Y+6, r25	; 0x06
    6940:	af 83       	std	Y+7, r26	; 0x07
    6942:	b8 87       	std	Y+8, r27	; 0x08
    6944:	80 90 69 01 	lds	r8, 0x0169
    6948:	90 90 6a 01 	lds	r9, 0x016A
    694c:	a0 90 6b 01 	lds	r10, 0x016B
    6950:	b0 90 6c 01 	lds	r11, 0x016C
    6954:	9c 01       	movw	r18, r24
    6956:	ad 01       	movw	r20, r26
    6958:	69 81       	ldd	r22, Y+1	; 0x01
    695a:	7a 81       	ldd	r23, Y+2	; 0x02
    695c:	8b 81       	ldd	r24, Y+3	; 0x03
    695e:	9c 81       	ldd	r25, Y+4	; 0x04
    6960:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    6964:	6b 01       	movw	r12, r22
    6966:	7c 01       	movw	r14, r24
    6968:	a5 01       	movw	r20, r10
    696a:	94 01       	movw	r18, r8
    696c:	c3 01       	movw	r24, r6
    696e:	b2 01       	movw	r22, r4
    6970:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    6974:	a7 01       	movw	r20, r14
    6976:	96 01       	movw	r18, r12
    6978:	0e 94 e6 3f 	call	0x7fcc	; 0x7fcc <atan2>
    697c:	6b 01       	movw	r12, r22
    697e:	7c 01       	movw	r14, r24
    6980:	2d ec       	ldi	r18, 0xCD	; 205
    6982:	3c ec       	ldi	r19, 0xCC	; 204
    6984:	4c e4       	ldi	r20, 0x4C	; 76
    6986:	5d eb       	ldi	r21, 0xBD	; 189
    6988:	60 91 b6 07 	lds	r22, 0x07B6
    698c:	70 91 b7 07 	lds	r23, 0x07B7
    6990:	80 91 b8 07 	lds	r24, 0x07B8
    6994:	90 91 b9 07 	lds	r25, 0x07B9
    6998:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    699c:	9b 01       	movw	r18, r22
    699e:	ac 01       	movw	r20, r24
    69a0:	c7 01       	movw	r24, r14
    69a2:	b6 01       	movw	r22, r12
    69a4:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    69a8:	6b 01       	movw	r12, r22
    69aa:	7c 01       	movw	r14, r24
    69ac:	0e 94 57 42 	call	0x84ae	; 0x84ae <sin>
    69b0:	20 e0       	ldi	r18, 0x00	; 0
    69b2:	30 e0       	ldi	r19, 0x00	; 0
    69b4:	48 ec       	ldi	r20, 0xC8	; 200
    69b6:	52 e4       	ldi	r21, 0x42	; 66
    69b8:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    69bc:	9b 01       	movw	r18, r22
    69be:	ac 01       	movw	r20, r24
    69c0:	c5 01       	movw	r24, r10
    69c2:	b4 01       	movw	r22, r8
    69c4:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    69c8:	4b 01       	movw	r8, r22
    69ca:	5c 01       	movw	r10, r24
    69cc:	c7 01       	movw	r24, r14
    69ce:	b6 01       	movw	r22, r12
    69d0:	0e 94 3d 40 	call	0x807a	; 0x807a <cos>
    69d4:	20 e0       	ldi	r18, 0x00	; 0
    69d6:	30 e0       	ldi	r19, 0x00	; 0
    69d8:	48 ec       	ldi	r20, 0xC8	; 200
    69da:	52 e4       	ldi	r21, 0x42	; 66
    69dc:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    69e0:	9b 01       	movw	r18, r22
    69e2:	ac 01       	movw	r20, r24
    69e4:	6d 81       	ldd	r22, Y+5	; 0x05
    69e6:	7e 81       	ldd	r23, Y+6	; 0x06
    69e8:	8f 81       	ldd	r24, Y+7	; 0x07
    69ea:	98 85       	ldd	r25, Y+8	; 0x08
    69ec:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    69f0:	60 93 72 07 	sts	0x0772, r22
    69f4:	70 93 73 07 	sts	0x0773, r23
    69f8:	80 93 74 07 	sts	0x0774, r24
    69fc:	90 93 75 07 	sts	0x0775, r25
    6a00:	80 92 7a 07 	sts	0x077A, r8
    6a04:	90 92 7b 07 	sts	0x077B, r9
    6a08:	a0 92 7c 07 	sts	0x077C, r10
    6a0c:	b0 92 7d 07 	sts	0x077D, r11
    6a10:	29 81       	ldd	r18, Y+1	; 0x01
    6a12:	3a 81       	ldd	r19, Y+2	; 0x02
    6a14:	4b 81       	ldd	r20, Y+3	; 0x03
    6a16:	5c 81       	ldd	r21, Y+4	; 0x04
    6a18:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    6a1c:	6d 83       	std	Y+5, r22	; 0x05
    6a1e:	7e 83       	std	Y+6, r23	; 0x06
    6a20:	8f 83       	std	Y+7, r24	; 0x07
    6a22:	98 87       	std	Y+8, r25	; 0x08
    6a24:	a3 01       	movw	r20, r6
    6a26:	92 01       	movw	r18, r4
    6a28:	c5 01       	movw	r24, r10
    6a2a:	b4 01       	movw	r22, r8
    6a2c:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    6a30:	2d 81       	ldd	r18, Y+5	; 0x05
    6a32:	3e 81       	ldd	r19, Y+6	; 0x06
    6a34:	4f 81       	ldd	r20, Y+7	; 0x07
    6a36:	58 85       	ldd	r21, Y+8	; 0x08
    6a38:	0e 94 e6 3f 	call	0x7fcc	; 0x7fcc <atan2>
    6a3c:	9b 01       	movw	r18, r22
    6a3e:	ac 01       	movw	r20, r24
    6a40:	6b ed       	ldi	r22, 0xDB	; 219
    6a42:	7f e0       	ldi	r23, 0x0F	; 15
    6a44:	89 ec       	ldi	r24, 0xC9	; 201
    6a46:	9f e3       	ldi	r25, 0x3F	; 63
    6a48:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    6a4c:	60 93 8c 03 	sts	0x038C, r22
    6a50:	70 93 8d 03 	sts	0x038D, r23
    6a54:	80 93 8e 03 	sts	0x038E, r24
    6a58:	90 93 8f 03 	sts	0x038F, r25
    6a5c:	a7 01       	movw	r20, r14
    6a5e:	96 01       	movw	r18, r12
    6a60:	6b ed       	ldi	r22, 0xDB	; 219
    6a62:	7f e0       	ldi	r23, 0x0F	; 15
    6a64:	89 ec       	ldi	r24, 0xC9	; 201
    6a66:	9f e3       	ldi	r25, 0x3F	; 63
    6a68:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    6a6c:	2b ed       	ldi	r18, 0xDB	; 219
    6a6e:	3f e0       	ldi	r19, 0x0F	; 15
    6a70:	49 e4       	ldi	r20, 0x49	; 73
    6a72:	50 e4       	ldi	r21, 0x40	; 64
    6a74:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    6a78:	20 e0       	ldi	r18, 0x00	; 0
    6a7a:	30 e0       	ldi	r19, 0x00	; 0
    6a7c:	44 e3       	ldi	r20, 0x34	; 52
    6a7e:	53 e4       	ldi	r21, 0x43	; 67
    6a80:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    6a84:	6b 01       	movw	r12, r22
    6a86:	7c 01       	movw	r14, r24
    6a88:	cb 01       	movw	r24, r22
    6a8a:	d7 01       	movw	r26, r14
    6a8c:	80 93 b8 03 	sts	0x03B8, r24
    6a90:	90 93 b9 03 	sts	0x03B9, r25
    6a94:	a0 93 ba 03 	sts	0x03BA, r26
    6a98:	b0 93 bb 03 	sts	0x03BB, r27
    6a9c:	20 e0       	ldi	r18, 0x00	; 0
    6a9e:	30 e0       	ldi	r19, 0x00	; 0
    6aa0:	a9 01       	movw	r20, r18
    6aa2:	b6 01       	movw	r22, r12
    6aa4:	c7 01       	movw	r24, r14
    6aa6:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    6aaa:	87 ff       	sbrs	r24, 7
    6aac:	1b c0       	rjmp	.+54     	; 0x6ae4 <nav_update+0xce2>
    6aae:	20 e0       	ldi	r18, 0x00	; 0
    6ab0:	30 e0       	ldi	r19, 0x00	; 0
    6ab2:	44 eb       	ldi	r20, 0xB4	; 180
    6ab4:	53 e4       	ldi	r21, 0x43	; 67
    6ab6:	b6 01       	movw	r22, r12
    6ab8:	c7 01       	movw	r24, r14
    6aba:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    6abe:	6b 01       	movw	r12, r22
    6ac0:	7c 01       	movw	r14, r24
    6ac2:	20 e0       	ldi	r18, 0x00	; 0
    6ac4:	30 e0       	ldi	r19, 0x00	; 0
    6ac6:	a9 01       	movw	r20, r18
    6ac8:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    6acc:	87 fd       	sbrc	r24, 7
    6ace:	ef cf       	rjmp	.-34     	; 0x6aae <nav_update+0xcac>
    6ad0:	c6 01       	movw	r24, r12
    6ad2:	d7 01       	movw	r26, r14
    6ad4:	80 93 b8 03 	sts	0x03B8, r24
    6ad8:	90 93 b9 03 	sts	0x03B9, r25
    6adc:	a0 93 ba 03 	sts	0x03BA, r26
    6ae0:	b0 93 bb 03 	sts	0x03BB, r27
    6ae4:	20 e0       	ldi	r18, 0x00	; 0
    6ae6:	30 e0       	ldi	r19, 0x00	; 0
    6ae8:	44 eb       	ldi	r20, 0xB4	; 180
    6aea:	53 e4       	ldi	r21, 0x43	; 67
    6aec:	b6 01       	movw	r22, r12
    6aee:	c7 01       	movw	r24, r14
    6af0:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    6af4:	87 fd       	sbrc	r24, 7
    6af6:	1c c0       	rjmp	.+56     	; 0x6b30 <nav_update+0xd2e>
    6af8:	20 e0       	ldi	r18, 0x00	; 0
    6afa:	30 e0       	ldi	r19, 0x00	; 0
    6afc:	44 eb       	ldi	r20, 0xB4	; 180
    6afe:	53 e4       	ldi	r21, 0x43	; 67
    6b00:	b6 01       	movw	r22, r12
    6b02:	c7 01       	movw	r24, r14
    6b04:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    6b08:	6b 01       	movw	r12, r22
    6b0a:	7c 01       	movw	r14, r24
    6b0c:	20 e0       	ldi	r18, 0x00	; 0
    6b0e:	30 e0       	ldi	r19, 0x00	; 0
    6b10:	44 eb       	ldi	r20, 0xB4	; 180
    6b12:	53 e4       	ldi	r21, 0x43	; 67
    6b14:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    6b18:	87 ff       	sbrs	r24, 7
    6b1a:	ee cf       	rjmp	.-36     	; 0x6af8 <nav_update+0xcf6>
    6b1c:	c6 01       	movw	r24, r12
    6b1e:	d7 01       	movw	r26, r14
    6b20:	80 93 b8 03 	sts	0x03B8, r24
    6b24:	90 93 b9 03 	sts	0x03B9, r25
    6b28:	a0 93 ba 03 	sts	0x03BA, r26
    6b2c:	b0 93 bb 03 	sts	0x03BB, r27
    6b30:	20 e0       	ldi	r18, 0x00	; 0
    6b32:	30 e0       	ldi	r19, 0x00	; 0
    6b34:	44 e3       	ldi	r20, 0x34	; 52
    6b36:	53 e4       	ldi	r21, 0x43	; 67
    6b38:	b6 01       	movw	r22, r12
    6b3a:	c7 01       	movw	r24, r14
    6b3c:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    6b40:	18 16       	cp	r1, r24
    6b42:	0c f0       	brlt	.+2      	; 0x6b46 <nav_update+0xd44>
    6b44:	47 ca       	rjmp	.-2930   	; 0x5fd4 <nav_update+0x1d2>
    6b46:	20 e0       	ldi	r18, 0x00	; 0
    6b48:	30 e0       	ldi	r19, 0x00	; 0
    6b4a:	4e e3       	ldi	r20, 0x3E	; 62
    6b4c:	53 e4       	ldi	r21, 0x43	; 67
    6b4e:	b6 01       	movw	r22, r12
    6b50:	c7 01       	movw	r24, r14
    6b52:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    6b56:	87 ff       	sbrs	r24, 7
    6b58:	3d ca       	rjmp	.-2950   	; 0x5fd4 <nav_update+0x1d2>
    6b5a:	83 e0       	ldi	r24, 0x03	; 3
    6b5c:	96 cc       	rjmp	.-1748   	; 0x648a <nav_update+0x688>
    6b5e:	10 92 8f 07 	sts	0x078F, r1
    6b62:	80 91 c8 01 	lds	r24, 0x01C8
    6b66:	82 30       	cpi	r24, 0x02	; 2
    6b68:	09 f4       	brne	.+2      	; 0x6b6c <nav_update+0xd6a>
    6b6a:	38 c1       	rjmp	.+624    	; 0x6ddc <nav_update+0xfda>
    6b6c:	80 91 a8 03 	lds	r24, 0x03A8
    6b70:	90 91 a9 03 	lds	r25, 0x03A9
    6b74:	a0 91 aa 03 	lds	r26, 0x03AA
    6b78:	b0 91 ab 03 	lds	r27, 0x03AB
    6b7c:	8d 83       	std	Y+5, r24	; 0x05
    6b7e:	9e 83       	std	Y+6, r25	; 0x06
    6b80:	af 83       	std	Y+7, r26	; 0x07
    6b82:	b8 87       	std	Y+8, r27	; 0x08
    6b84:	80 90 a4 03 	lds	r8, 0x03A4
    6b88:	90 90 a5 03 	lds	r9, 0x03A5
    6b8c:	a0 90 a6 03 	lds	r10, 0x03A6
    6b90:	b0 90 a7 03 	lds	r11, 0x03A7
    6b94:	9c 01       	movw	r18, r24
    6b96:	ad 01       	movw	r20, r26
    6b98:	69 81       	ldd	r22, Y+1	; 0x01
    6b9a:	7a 81       	ldd	r23, Y+2	; 0x02
    6b9c:	8b 81       	ldd	r24, Y+3	; 0x03
    6b9e:	9c 81       	ldd	r25, Y+4	; 0x04
    6ba0:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    6ba4:	6b 01       	movw	r12, r22
    6ba6:	7c 01       	movw	r14, r24
    6ba8:	a5 01       	movw	r20, r10
    6baa:	94 01       	movw	r18, r8
    6bac:	c3 01       	movw	r24, r6
    6bae:	b2 01       	movw	r22, r4
    6bb0:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    6bb4:	a7 01       	movw	r20, r14
    6bb6:	96 01       	movw	r18, r12
    6bb8:	0e 94 e6 3f 	call	0x7fcc	; 0x7fcc <atan2>
    6bbc:	6b 01       	movw	r12, r22
    6bbe:	7c 01       	movw	r14, r24
    6bc0:	2d ec       	ldi	r18, 0xCD	; 205
    6bc2:	3c ec       	ldi	r19, 0xCC	; 204
    6bc4:	4c ec       	ldi	r20, 0xCC	; 204
    6bc6:	5d eb       	ldi	r21, 0xBD	; 189
    6bc8:	60 91 b6 07 	lds	r22, 0x07B6
    6bcc:	70 91 b7 07 	lds	r23, 0x07B7
    6bd0:	80 91 b8 07 	lds	r24, 0x07B8
    6bd4:	90 91 b9 07 	lds	r25, 0x07B9
    6bd8:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    6bdc:	9b 01       	movw	r18, r22
    6bde:	ac 01       	movw	r20, r24
    6be0:	c7 01       	movw	r24, r14
    6be2:	b6 01       	movw	r22, r12
    6be4:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    6be8:	6b 01       	movw	r12, r22
    6bea:	7c 01       	movw	r14, r24
    6bec:	0e 94 57 42 	call	0x84ae	; 0x84ae <sin>
    6bf0:	20 e0       	ldi	r18, 0x00	; 0
    6bf2:	30 e0       	ldi	r19, 0x00	; 0
    6bf4:	48 e4       	ldi	r20, 0x48	; 72
    6bf6:	52 e4       	ldi	r21, 0x42	; 66
    6bf8:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    6bfc:	9b 01       	movw	r18, r22
    6bfe:	ac 01       	movw	r20, r24
    6c00:	c5 01       	movw	r24, r10
    6c02:	b4 01       	movw	r22, r8
    6c04:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    6c08:	4b 01       	movw	r8, r22
    6c0a:	5c 01       	movw	r10, r24
    6c0c:	c7 01       	movw	r24, r14
    6c0e:	b6 01       	movw	r22, r12
    6c10:	0e 94 3d 40 	call	0x807a	; 0x807a <cos>
    6c14:	20 e0       	ldi	r18, 0x00	; 0
    6c16:	30 e0       	ldi	r19, 0x00	; 0
    6c18:	48 e4       	ldi	r20, 0x48	; 72
    6c1a:	52 e4       	ldi	r21, 0x42	; 66
    6c1c:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    6c20:	9b 01       	movw	r18, r22
    6c22:	ac 01       	movw	r20, r24
    6c24:	6d 81       	ldd	r22, Y+5	; 0x05
    6c26:	7e 81       	ldd	r23, Y+6	; 0x06
    6c28:	8f 81       	ldd	r24, Y+7	; 0x07
    6c2a:	98 85       	ldd	r25, Y+8	; 0x08
    6c2c:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    6c30:	60 93 72 07 	sts	0x0772, r22
    6c34:	70 93 73 07 	sts	0x0773, r23
    6c38:	80 93 74 07 	sts	0x0774, r24
    6c3c:	90 93 75 07 	sts	0x0775, r25
    6c40:	80 92 7a 07 	sts	0x077A, r8
    6c44:	90 92 7b 07 	sts	0x077B, r9
    6c48:	a0 92 7c 07 	sts	0x077C, r10
    6c4c:	b0 92 7d 07 	sts	0x077D, r11
    6c50:	29 81       	ldd	r18, Y+1	; 0x01
    6c52:	3a 81       	ldd	r19, Y+2	; 0x02
    6c54:	4b 81       	ldd	r20, Y+3	; 0x03
    6c56:	5c 81       	ldd	r21, Y+4	; 0x04
    6c58:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    6c5c:	69 83       	std	Y+1, r22	; 0x01
    6c5e:	7a 83       	std	Y+2, r23	; 0x02
    6c60:	8b 83       	std	Y+3, r24	; 0x03
    6c62:	9c 83       	std	Y+4, r25	; 0x04
    6c64:	a3 01       	movw	r20, r6
    6c66:	92 01       	movw	r18, r4
    6c68:	c5 01       	movw	r24, r10
    6c6a:	b4 01       	movw	r22, r8
    6c6c:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    6c70:	29 81       	ldd	r18, Y+1	; 0x01
    6c72:	3a 81       	ldd	r19, Y+2	; 0x02
    6c74:	4b 81       	ldd	r20, Y+3	; 0x03
    6c76:	5c 81       	ldd	r21, Y+4	; 0x04
    6c78:	0e 94 e6 3f 	call	0x7fcc	; 0x7fcc <atan2>
    6c7c:	9b 01       	movw	r18, r22
    6c7e:	ac 01       	movw	r20, r24
    6c80:	6b ed       	ldi	r22, 0xDB	; 219
    6c82:	7f e0       	ldi	r23, 0x0F	; 15
    6c84:	89 ec       	ldi	r24, 0xC9	; 201
    6c86:	9f e3       	ldi	r25, 0x3F	; 63
    6c88:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    6c8c:	60 93 8c 03 	sts	0x038C, r22
    6c90:	70 93 8d 03 	sts	0x038D, r23
    6c94:	80 93 8e 03 	sts	0x038E, r24
    6c98:	90 93 8f 03 	sts	0x038F, r25
    6c9c:	a7 01       	movw	r20, r14
    6c9e:	96 01       	movw	r18, r12
    6ca0:	6b ed       	ldi	r22, 0xDB	; 219
    6ca2:	7f e0       	ldi	r23, 0x0F	; 15
    6ca4:	89 ec       	ldi	r24, 0xC9	; 201
    6ca6:	9f e3       	ldi	r25, 0x3F	; 63
    6ca8:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    6cac:	2b ed       	ldi	r18, 0xDB	; 219
    6cae:	3f e0       	ldi	r19, 0x0F	; 15
    6cb0:	49 e4       	ldi	r20, 0x49	; 73
    6cb2:	50 e4       	ldi	r21, 0x40	; 64
    6cb4:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    6cb8:	20 e0       	ldi	r18, 0x00	; 0
    6cba:	30 e0       	ldi	r19, 0x00	; 0
    6cbc:	44 e3       	ldi	r20, 0x34	; 52
    6cbe:	53 e4       	ldi	r21, 0x43	; 67
    6cc0:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    6cc4:	d6 2e       	mov	r13, r22
    6cc6:	e7 2e       	mov	r14, r23
    6cc8:	f8 2e       	mov	r15, r24
    6cca:	19 2f       	mov	r17, r25
    6ccc:	46 2f       	mov	r20, r22
    6cce:	57 2f       	mov	r21, r23
    6cd0:	68 2f       	mov	r22, r24
    6cd2:	79 2f       	mov	r23, r25
    6cd4:	40 93 b8 03 	sts	0x03B8, r20
    6cd8:	50 93 b9 03 	sts	0x03B9, r21
    6cdc:	60 93 ba 03 	sts	0x03BA, r22
    6ce0:	70 93 bb 03 	sts	0x03BB, r23
    6ce4:	20 e0       	ldi	r18, 0x00	; 0
    6ce6:	30 e0       	ldi	r19, 0x00	; 0
    6ce8:	a9 01       	movw	r20, r18
    6cea:	6d 2d       	mov	r22, r13
    6cec:	7e 2d       	mov	r23, r14
    6cee:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    6cf2:	87 ff       	sbrs	r24, 7
    6cf4:	21 c0       	rjmp	.+66     	; 0x6d38 <nav_update+0xf36>
    6cf6:	20 e0       	ldi	r18, 0x00	; 0
    6cf8:	30 e0       	ldi	r19, 0x00	; 0
    6cfa:	44 eb       	ldi	r20, 0xB4	; 180
    6cfc:	53 e4       	ldi	r21, 0x43	; 67
    6cfe:	6d 2d       	mov	r22, r13
    6d00:	7e 2d       	mov	r23, r14
    6d02:	8f 2d       	mov	r24, r15
    6d04:	91 2f       	mov	r25, r17
    6d06:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    6d0a:	d6 2e       	mov	r13, r22
    6d0c:	e7 2e       	mov	r14, r23
    6d0e:	f8 2e       	mov	r15, r24
    6d10:	19 2f       	mov	r17, r25
    6d12:	20 e0       	ldi	r18, 0x00	; 0
    6d14:	30 e0       	ldi	r19, 0x00	; 0
    6d16:	a9 01       	movw	r20, r18
    6d18:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    6d1c:	87 fd       	sbrc	r24, 7
    6d1e:	eb cf       	rjmp	.-42     	; 0x6cf6 <nav_update+0xef4>
    6d20:	4d 2d       	mov	r20, r13
    6d22:	5e 2d       	mov	r21, r14
    6d24:	6f 2d       	mov	r22, r15
    6d26:	71 2f       	mov	r23, r17
    6d28:	40 93 b8 03 	sts	0x03B8, r20
    6d2c:	50 93 b9 03 	sts	0x03B9, r21
    6d30:	60 93 ba 03 	sts	0x03BA, r22
    6d34:	70 93 bb 03 	sts	0x03BB, r23
    6d38:	20 e0       	ldi	r18, 0x00	; 0
    6d3a:	30 e0       	ldi	r19, 0x00	; 0
    6d3c:	44 eb       	ldi	r20, 0xB4	; 180
    6d3e:	53 e4       	ldi	r21, 0x43	; 67
    6d40:	6d 2d       	mov	r22, r13
    6d42:	7e 2d       	mov	r23, r14
    6d44:	8f 2d       	mov	r24, r15
    6d46:	91 2f       	mov	r25, r17
    6d48:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    6d4c:	87 fd       	sbrc	r24, 7
    6d4e:	42 c9       	rjmp	.-3452   	; 0x5fd4 <nav_update+0x1d2>
    6d50:	20 e0       	ldi	r18, 0x00	; 0
    6d52:	30 e0       	ldi	r19, 0x00	; 0
    6d54:	44 eb       	ldi	r20, 0xB4	; 180
    6d56:	53 e4       	ldi	r21, 0x43	; 67
    6d58:	6d 2d       	mov	r22, r13
    6d5a:	7e 2d       	mov	r23, r14
    6d5c:	8f 2d       	mov	r24, r15
    6d5e:	91 2f       	mov	r25, r17
    6d60:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    6d64:	d6 2e       	mov	r13, r22
    6d66:	e7 2e       	mov	r14, r23
    6d68:	f8 2e       	mov	r15, r24
    6d6a:	19 2f       	mov	r17, r25
    6d6c:	20 e0       	ldi	r18, 0x00	; 0
    6d6e:	30 e0       	ldi	r19, 0x00	; 0
    6d70:	44 eb       	ldi	r20, 0xB4	; 180
    6d72:	53 e4       	ldi	r21, 0x43	; 67
    6d74:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    6d78:	87 ff       	sbrs	r24, 7
    6d7a:	ea cf       	rjmp	.-44     	; 0x6d50 <nav_update+0xf4e>
    6d7c:	a3 cd       	rjmp	.-1210   	; 0x68c4 <nav_update+0xac2>
    6d7e:	80 91 98 07 	lds	r24, 0x0798
    6d82:	90 91 99 07 	lds	r25, 0x0799
    6d86:	53 cc       	rjmp	.-1882   	; 0x662e <nav_update+0x82c>
    6d88:	82 e0       	ldi	r24, 0x02	; 2
    6d8a:	80 93 84 07 	sts	0x0784, r24
    6d8e:	d6 c9       	rjmp	.-3156   	; 0x613c <nav_update+0x33a>
    6d90:	84 ee       	ldi	r24, 0xE4	; 228
    6d92:	9b ec       	ldi	r25, 0xCB	; 203
    6d94:	a6 e9       	ldi	r26, 0x96	; 150
    6d96:	b0 e4       	ldi	r27, 0x40	; 64
    6d98:	80 93 8c 03 	sts	0x038C, r24
    6d9c:	90 93 8d 03 	sts	0x038D, r25
    6da0:	a0 93 8e 03 	sts	0x038E, r26
    6da4:	b0 93 8f 03 	sts	0x038F, r27
    6da8:	10 92 c5 01 	sts	0x01C5, r1
    6dac:	10 92 a0 03 	sts	0x03A0, r1
    6db0:	10 92 a1 03 	sts	0x03A1, r1
    6db4:	10 92 a2 03 	sts	0x03A2, r1
    6db8:	10 92 a3 03 	sts	0x03A3, r1
    6dbc:	82 e0       	ldi	r24, 0x02	; 2
    6dbe:	80 93 c7 01 	sts	0x01C7, r24
    6dc2:	80 e0       	ldi	r24, 0x00	; 0
    6dc4:	90 e0       	ldi	r25, 0x00	; 0
    6dc6:	a0 e0       	ldi	r26, 0x00	; 0
    6dc8:	b1 e4       	ldi	r27, 0x41	; 65
    6dca:	80 93 88 03 	sts	0x0388, r24
    6dce:	90 93 89 03 	sts	0x0389, r25
    6dd2:	a0 93 8a 03 	sts	0x038A, r26
    6dd6:	b0 93 8b 03 	sts	0x038B, r27
    6dda:	fc c8       	rjmp	.-3592   	; 0x5fd4 <nav_update+0x1d2>
    6ddc:	60 91 18 07 	lds	r22, 0x0718
    6de0:	70 91 19 07 	lds	r23, 0x0719
    6de4:	cb 01       	movw	r24, r22
    6de6:	80 52       	subi	r24, 0x20	; 32
    6de8:	9e 4f       	sbci	r25, 0xFE	; 254
    6dea:	81 3c       	cpi	r24, 0xC1	; 193
    6dec:	93 40       	sbci	r25, 0x03	; 3
    6dee:	08 f4       	brcc	.+2      	; 0x6df2 <nav_update+0xff0>
    6df0:	45 c0       	rjmp	.+138    	; 0x6e7c <nav_update+0x107a>
    6df2:	88 27       	eor	r24, r24
    6df4:	77 fd       	sbrc	r23, 7
    6df6:	80 95       	com	r24
    6df8:	98 2f       	mov	r25, r24
    6dfa:	0e 94 db 40 	call	0x81b6	; 0x81b6 <__floatsisf>
    6dfe:	20 e0       	ldi	r18, 0x00	; 0
    6e00:	30 e0       	ldi	r19, 0x00	; 0
    6e02:	46 e1       	ldi	r20, 0x16	; 22
    6e04:	56 e4       	ldi	r21, 0x46	; 70
    6e06:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    6e0a:	20 e0       	ldi	r18, 0x00	; 0
    6e0c:	30 e0       	ldi	r19, 0x00	; 0
    6e0e:	40 ea       	ldi	r20, 0xA0	; 160
    6e10:	51 ec       	ldi	r21, 0xC1	; 193
    6e12:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    6e16:	20 e0       	ldi	r18, 0x00	; 0
    6e18:	30 e0       	ldi	r19, 0x00	; 0
    6e1a:	a9 01       	movw	r20, r18
    6e1c:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    6e20:	20 91 a8 03 	lds	r18, 0x03A8
    6e24:	30 91 a9 03 	lds	r19, 0x03A9
    6e28:	40 91 aa 03 	lds	r20, 0x03AA
    6e2c:	50 91 ab 03 	lds	r21, 0x03AB
    6e30:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    6e34:	6b 01       	movw	r12, r22
    6e36:	7c 01       	movw	r14, r24
    6e38:	20 e0       	ldi	r18, 0x00	; 0
    6e3a:	30 e0       	ldi	r19, 0x00	; 0
    6e3c:	4a e7       	ldi	r20, 0x7A	; 122
    6e3e:	53 e4       	ldi	r21, 0x43	; 67
    6e40:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    6e44:	87 ff       	sbrs	r24, 7
    6e46:	70 c2       	rjmp	.+1248   	; 0x7328 <nav_update+0x1526>
    6e48:	20 e0       	ldi	r18, 0x00	; 0
    6e4a:	30 e0       	ldi	r19, 0x00	; 0
    6e4c:	4a e7       	ldi	r20, 0x7A	; 122
    6e4e:	53 ec       	ldi	r21, 0xC3	; 195
    6e50:	b6 01       	movw	r22, r12
    6e52:	c7 01       	movw	r24, r14
    6e54:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    6e58:	18 16       	cp	r1, r24
    6e5a:	0c f4       	brge	.+2      	; 0x6e5e <nav_update+0x105c>
    6e5c:	76 c2       	rjmp	.+1260   	; 0x734a <nav_update+0x1548>
    6e5e:	c1 2c       	mov	r12, r1
    6e60:	d1 2c       	mov	r13, r1
    6e62:	3a e7       	ldi	r19, 0x7A	; 122
    6e64:	23 ec       	ldi	r18, 0xC3	; 195
    6e66:	c6 01       	movw	r24, r12
    6e68:	a3 2f       	mov	r26, r19
    6e6a:	b2 2f       	mov	r27, r18
    6e6c:	80 93 a8 03 	sts	0x03A8, r24
    6e70:	90 93 a9 03 	sts	0x03A9, r25
    6e74:	a0 93 aa 03 	sts	0x03AA, r26
    6e78:	b0 93 ab 03 	sts	0x03AB, r27
    6e7c:	60 91 16 07 	lds	r22, 0x0716
    6e80:	70 91 17 07 	lds	r23, 0x0717
    6e84:	cb 01       	movw	r24, r22
    6e86:	80 52       	subi	r24, 0x20	; 32
    6e88:	9e 4f       	sbci	r25, 0xFE	; 254
    6e8a:	81 3c       	cpi	r24, 0xC1	; 193
    6e8c:	93 40       	sbci	r25, 0x03	; 3
    6e8e:	08 f4       	brcc	.+2      	; 0x6e92 <nav_update+0x1090>
    6e90:	45 c0       	rjmp	.+138    	; 0x6f1c <nav_update+0x111a>
    6e92:	88 27       	eor	r24, r24
    6e94:	77 fd       	sbrc	r23, 7
    6e96:	80 95       	com	r24
    6e98:	98 2f       	mov	r25, r24
    6e9a:	0e 94 db 40 	call	0x81b6	; 0x81b6 <__floatsisf>
    6e9e:	20 e0       	ldi	r18, 0x00	; 0
    6ea0:	30 e0       	ldi	r19, 0x00	; 0
    6ea2:	46 e1       	ldi	r20, 0x16	; 22
    6ea4:	56 e4       	ldi	r21, 0x46	; 70
    6ea6:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    6eaa:	20 e0       	ldi	r18, 0x00	; 0
    6eac:	30 e0       	ldi	r19, 0x00	; 0
    6eae:	40 ea       	ldi	r20, 0xA0	; 160
    6eb0:	51 ec       	ldi	r21, 0xC1	; 193
    6eb2:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    6eb6:	20 e0       	ldi	r18, 0x00	; 0
    6eb8:	30 e0       	ldi	r19, 0x00	; 0
    6eba:	a9 01       	movw	r20, r18
    6ebc:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    6ec0:	20 91 a4 03 	lds	r18, 0x03A4
    6ec4:	30 91 a5 03 	lds	r19, 0x03A5
    6ec8:	40 91 a6 03 	lds	r20, 0x03A6
    6ecc:	50 91 a7 03 	lds	r21, 0x03A7
    6ed0:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    6ed4:	6b 01       	movw	r12, r22
    6ed6:	7c 01       	movw	r14, r24
    6ed8:	20 e0       	ldi	r18, 0x00	; 0
    6eda:	30 e0       	ldi	r19, 0x00	; 0
    6edc:	4a e7       	ldi	r20, 0x7A	; 122
    6ede:	53 e4       	ldi	r21, 0x43	; 67
    6ee0:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    6ee4:	87 ff       	sbrs	r24, 7
    6ee6:	25 c2       	rjmp	.+1098   	; 0x7332 <nav_update+0x1530>
    6ee8:	20 e0       	ldi	r18, 0x00	; 0
    6eea:	30 e0       	ldi	r19, 0x00	; 0
    6eec:	4a e7       	ldi	r20, 0x7A	; 122
    6eee:	53 ec       	ldi	r21, 0xC3	; 195
    6ef0:	b6 01       	movw	r22, r12
    6ef2:	c7 01       	movw	r24, r14
    6ef4:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    6ef8:	18 16       	cp	r1, r24
    6efa:	0c f4       	brge	.+2      	; 0x6efe <nav_update+0x10fc>
    6efc:	1f c2       	rjmp	.+1086   	; 0x733c <nav_update+0x153a>
    6efe:	c1 2c       	mov	r12, r1
    6f00:	d1 2c       	mov	r13, r1
    6f02:	3a e7       	ldi	r19, 0x7A	; 122
    6f04:	23 ec       	ldi	r18, 0xC3	; 195
    6f06:	c6 01       	movw	r24, r12
    6f08:	a3 2f       	mov	r26, r19
    6f0a:	b2 2f       	mov	r27, r18
    6f0c:	80 93 a4 03 	sts	0x03A4, r24
    6f10:	90 93 a5 03 	sts	0x03A5, r25
    6f14:	a0 93 a6 03 	sts	0x03A6, r26
    6f18:	b0 93 a7 03 	sts	0x03A7, r27
    6f1c:	83 e0       	ldi	r24, 0x03	; 3
    6f1e:	80 93 c7 01 	sts	0x01C7, r24
    6f22:	60 91 14 07 	lds	r22, 0x0714
    6f26:	70 91 15 07 	lds	r23, 0x0715
    6f2a:	cb 01       	movw	r24, r22
    6f2c:	80 52       	subi	r24, 0x20	; 32
    6f2e:	9e 4f       	sbci	r25, 0xFE	; 254
    6f30:	81 3c       	cpi	r24, 0xC1	; 193
    6f32:	93 40       	sbci	r25, 0x03	; 3
    6f34:	08 f4       	brcc	.+2      	; 0x6f38 <nav_update+0x1136>
    6f36:	1a ce       	rjmp	.-972    	; 0x6b6c <nav_update+0xd6a>
    6f38:	88 27       	eor	r24, r24
    6f3a:	77 fd       	sbrc	r23, 7
    6f3c:	80 95       	com	r24
    6f3e:	98 2f       	mov	r25, r24
    6f40:	0e 94 db 40 	call	0x81b6	; 0x81b6 <__floatsisf>
    6f44:	20 e0       	ldi	r18, 0x00	; 0
    6f46:	30 e0       	ldi	r19, 0x00	; 0
    6f48:	46 e1       	ldi	r20, 0x16	; 22
    6f4a:	56 e4       	ldi	r21, 0x46	; 70
    6f4c:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    6f50:	9b 01       	movw	r18, r22
    6f52:	ac 01       	movw	r20, r24
    6f54:	60 e0       	ldi	r22, 0x00	; 0
    6f56:	70 e0       	ldi	r23, 0x00	; 0
    6f58:	cb 01       	movw	r24, r22
    6f5a:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    6f5e:	20 91 95 01 	lds	r18, 0x0195
    6f62:	30 91 96 01 	lds	r19, 0x0196
    6f66:	40 91 97 01 	lds	r20, 0x0197
    6f6a:	50 91 98 01 	lds	r21, 0x0198
    6f6e:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    6f72:	6b 01       	movw	r12, r22
    6f74:	7c 01       	movw	r14, r24
    6f76:	20 e0       	ldi	r18, 0x00	; 0
    6f78:	30 e0       	ldi	r19, 0x00	; 0
    6f7a:	4f e2       	ldi	r20, 0x2F	; 47
    6f7c:	53 e4       	ldi	r21, 0x43	; 67
    6f7e:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    6f82:	18 16       	cp	r1, r24
    6f84:	0c f0       	brlt	.+2      	; 0x6f88 <nav_update+0x1186>
    6f86:	cb c1       	rjmp	.+918    	; 0x731e <nav_update+0x151c>
    6f88:	20 e0       	ldi	r18, 0x00	; 0
    6f8a:	30 e8       	ldi	r19, 0x80	; 128
    6f8c:	49 e8       	ldi	r20, 0x89	; 137
    6f8e:	53 e4       	ldi	r21, 0x43	; 67
    6f90:	b6 01       	movw	r22, r12
    6f92:	c7 01       	movw	r24, r14
    6f94:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    6f98:	87 fd       	sbrc	r24, 7
    6f9a:	d3 c1       	rjmp	.+934    	; 0x7342 <nav_update+0x1540>
    6f9c:	c1 2c       	mov	r12, r1
    6f9e:	40 e8       	ldi	r20, 0x80	; 128
    6fa0:	39 e8       	ldi	r19, 0x89	; 137
    6fa2:	23 e4       	ldi	r18, 0x43	; 67
    6fa4:	8c 2d       	mov	r24, r12
    6fa6:	94 2f       	mov	r25, r20
    6fa8:	a3 2f       	mov	r26, r19
    6faa:	b2 2f       	mov	r27, r18
    6fac:	80 93 95 01 	sts	0x0195, r24
    6fb0:	90 93 96 01 	sts	0x0196, r25
    6fb4:	a0 93 97 01 	sts	0x0197, r26
    6fb8:	b0 93 98 01 	sts	0x0198, r27
    6fbc:	d7 cd       	rjmp	.-1106   	; 0x6b6c <nav_update+0xd6a>
    6fbe:	c0 90 45 01 	lds	r12, 0x0145
    6fc2:	d0 90 46 01 	lds	r13, 0x0146
    6fc6:	e0 90 47 01 	lds	r14, 0x0147
    6fca:	f0 90 48 01 	lds	r15, 0x0148
    6fce:	60 91 41 01 	lds	r22, 0x0141
    6fd2:	70 91 42 01 	lds	r23, 0x0142
    6fd6:	80 91 43 01 	lds	r24, 0x0143
    6fda:	90 91 44 01 	lds	r25, 0x0144
    6fde:	60 93 72 07 	sts	0x0772, r22
    6fe2:	70 93 73 07 	sts	0x0773, r23
    6fe6:	80 93 74 07 	sts	0x0774, r24
    6fea:	90 93 75 07 	sts	0x0775, r25
    6fee:	c0 92 7a 07 	sts	0x077A, r12
    6ff2:	d0 92 7b 07 	sts	0x077B, r13
    6ff6:	e0 92 7c 07 	sts	0x077C, r14
    6ffa:	f0 92 7d 07 	sts	0x077D, r15
    6ffe:	20 91 c6 07 	lds	r18, 0x07C6
    7002:	30 91 c7 07 	lds	r19, 0x07C7
    7006:	40 91 c8 07 	lds	r20, 0x07C8
    700a:	50 91 c9 07 	lds	r21, 0x07C9
    700e:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    7012:	4b 01       	movw	r8, r22
    7014:	5c 01       	movw	r10, r24
    7016:	20 91 da 07 	lds	r18, 0x07DA
    701a:	30 91 db 07 	lds	r19, 0x07DB
    701e:	40 91 dc 07 	lds	r20, 0x07DC
    7022:	50 91 dd 07 	lds	r21, 0x07DD
    7026:	c7 01       	movw	r24, r14
    7028:	b6 01       	movw	r22, r12
    702a:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    702e:	a5 01       	movw	r20, r10
    7030:	94 01       	movw	r18, r8
    7032:	0e 94 e6 3f 	call	0x7fcc	; 0x7fcc <atan2>
    7036:	9b 01       	movw	r18, r22
    7038:	ac 01       	movw	r20, r24
    703a:	6b ed       	ldi	r22, 0xDB	; 219
    703c:	7f e0       	ldi	r23, 0x0F	; 15
    703e:	89 ec       	ldi	r24, 0xC9	; 201
    7040:	9f e3       	ldi	r25, 0x3F	; 63
    7042:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    7046:	60 93 8c 03 	sts	0x038C, r22
    704a:	70 93 8d 03 	sts	0x038D, r23
    704e:	80 93 8e 03 	sts	0x038E, r24
    7052:	90 93 8f 03 	sts	0x038F, r25
    7056:	10 92 c5 01 	sts	0x01C5, r1
    705a:	10 92 a0 03 	sts	0x03A0, r1
    705e:	10 92 a1 03 	sts	0x03A1, r1
    7062:	10 92 a2 03 	sts	0x03A2, r1
    7066:	10 92 a3 03 	sts	0x03A3, r1
    706a:	83 e0       	ldi	r24, 0x03	; 3
    706c:	80 93 c7 01 	sts	0x01C7, r24
    7070:	80 91 49 01 	lds	r24, 0x0149
    7074:	90 91 4a 01 	lds	r25, 0x014A
    7078:	a0 91 4b 01 	lds	r26, 0x014B
    707c:	b0 91 4c 01 	lds	r27, 0x014C
    7080:	80 93 95 01 	sts	0x0195, r24
    7084:	90 93 96 01 	sts	0x0196, r25
    7088:	a0 93 97 01 	sts	0x0197, r26
    708c:	b0 93 98 01 	sts	0x0198, r27
    7090:	10 92 84 03 	sts	0x0384, r1
    7094:	10 92 85 03 	sts	0x0385, r1
    7098:	10 92 86 03 	sts	0x0386, r1
    709c:	10 92 87 03 	sts	0x0387, r1
    70a0:	0c 94 ea 2f 	jmp	0x5fd4	; 0x5fd4 <nav_update+0x1d2>
    70a4:	65 e0       	ldi	r22, 0x05	; 5
    70a6:	80 91 bc 03 	lds	r24, 0x03BC
    70aa:	0e 94 b6 2b 	call	0x576c	; 0x576c <route_to>
    70ae:	10 92 c5 01 	sts	0x01C5, r1
    70b2:	10 92 a0 03 	sts	0x03A0, r1
    70b6:	10 92 a1 03 	sts	0x03A1, r1
    70ba:	10 92 a2 03 	sts	0x03A2, r1
    70be:	10 92 a3 03 	sts	0x03A3, r1
    70c2:	83 e0       	ldi	r24, 0x03	; 3
    70c4:	80 93 c7 01 	sts	0x01C7, r24
    70c8:	80 91 79 01 	lds	r24, 0x0179
    70cc:	90 91 7a 01 	lds	r25, 0x017A
    70d0:	a0 91 7b 01 	lds	r26, 0x017B
    70d4:	b0 91 7c 01 	lds	r27, 0x017C
    70d8:	80 93 95 01 	sts	0x0195, r24
    70dc:	90 93 96 01 	sts	0x0196, r25
    70e0:	a0 93 97 01 	sts	0x0197, r26
    70e4:	b0 93 98 01 	sts	0x0198, r27
    70e8:	10 92 84 03 	sts	0x0384, r1
    70ec:	10 92 85 03 	sts	0x0385, r1
    70f0:	10 92 86 03 	sts	0x0386, r1
    70f4:	10 92 87 03 	sts	0x0387, r1
    70f8:	0c 94 ea 2f 	jmp	0x5fd4	; 0x5fd4 <nav_update+0x1d2>
    70fc:	62 e0       	ldi	r22, 0x02	; 2
    70fe:	80 91 bc 03 	lds	r24, 0x03BC
    7102:	0e 94 b6 2b 	call	0x576c	; 0x576c <route_to>
    7106:	10 92 c5 01 	sts	0x01C5, r1
    710a:	10 92 a0 03 	sts	0x03A0, r1
    710e:	10 92 a1 03 	sts	0x03A1, r1
    7112:	10 92 a2 03 	sts	0x03A2, r1
    7116:	10 92 a3 03 	sts	0x03A3, r1
    711a:	10 93 c7 01 	sts	0x01C7, r17
    711e:	80 91 55 01 	lds	r24, 0x0155
    7122:	90 91 56 01 	lds	r25, 0x0156
    7126:	a0 91 57 01 	lds	r26, 0x0157
    712a:	b0 91 58 01 	lds	r27, 0x0158
    712e:	80 93 95 01 	sts	0x0195, r24
    7132:	90 93 96 01 	sts	0x0196, r25
    7136:	a0 93 97 01 	sts	0x0197, r26
    713a:	b0 93 98 01 	sts	0x0198, r27
    713e:	10 92 84 03 	sts	0x0384, r1
    7142:	10 92 85 03 	sts	0x0385, r1
    7146:	10 92 86 03 	sts	0x0386, r1
    714a:	10 92 87 03 	sts	0x0387, r1
    714e:	0c 94 ea 2f 	jmp	0x5fd4	; 0x5fd4 <nav_update+0x1d2>
    7152:	c0 90 81 01 	lds	r12, 0x0181
    7156:	d0 90 82 01 	lds	r13, 0x0182
    715a:	e0 90 83 01 	lds	r14, 0x0183
    715e:	f0 90 84 01 	lds	r15, 0x0184
    7162:	60 91 7d 01 	lds	r22, 0x017D
    7166:	70 91 7e 01 	lds	r23, 0x017E
    716a:	80 91 7f 01 	lds	r24, 0x017F
    716e:	90 91 80 01 	lds	r25, 0x0180
    7172:	60 93 72 07 	sts	0x0772, r22
    7176:	70 93 73 07 	sts	0x0773, r23
    717a:	80 93 74 07 	sts	0x0774, r24
    717e:	90 93 75 07 	sts	0x0775, r25
    7182:	c0 92 7a 07 	sts	0x077A, r12
    7186:	d0 92 7b 07 	sts	0x077B, r13
    718a:	e0 92 7c 07 	sts	0x077C, r14
    718e:	f0 92 7d 07 	sts	0x077D, r15
    7192:	20 91 c6 07 	lds	r18, 0x07C6
    7196:	30 91 c7 07 	lds	r19, 0x07C7
    719a:	40 91 c8 07 	lds	r20, 0x07C8
    719e:	50 91 c9 07 	lds	r21, 0x07C9
    71a2:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    71a6:	4b 01       	movw	r8, r22
    71a8:	5c 01       	movw	r10, r24
    71aa:	20 91 da 07 	lds	r18, 0x07DA
    71ae:	30 91 db 07 	lds	r19, 0x07DB
    71b2:	40 91 dc 07 	lds	r20, 0x07DC
    71b6:	50 91 dd 07 	lds	r21, 0x07DD
    71ba:	c7 01       	movw	r24, r14
    71bc:	b6 01       	movw	r22, r12
    71be:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    71c2:	a5 01       	movw	r20, r10
    71c4:	94 01       	movw	r18, r8
    71c6:	0e 94 e6 3f 	call	0x7fcc	; 0x7fcc <atan2>
    71ca:	9b 01       	movw	r18, r22
    71cc:	ac 01       	movw	r20, r24
    71ce:	6b ed       	ldi	r22, 0xDB	; 219
    71d0:	7f e0       	ldi	r23, 0x0F	; 15
    71d2:	89 ec       	ldi	r24, 0xC9	; 201
    71d4:	9f e3       	ldi	r25, 0x3F	; 63
    71d6:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    71da:	60 93 8c 03 	sts	0x038C, r22
    71de:	70 93 8d 03 	sts	0x038D, r23
    71e2:	80 93 8e 03 	sts	0x038E, r24
    71e6:	90 93 8f 03 	sts	0x038F, r25
    71ea:	10 92 c5 01 	sts	0x01C5, r1
    71ee:	10 92 a0 03 	sts	0x03A0, r1
    71f2:	10 92 a1 03 	sts	0x03A1, r1
    71f6:	10 92 a2 03 	sts	0x03A2, r1
    71fa:	10 92 a3 03 	sts	0x03A3, r1
    71fe:	83 e0       	ldi	r24, 0x03	; 3
    7200:	80 93 c7 01 	sts	0x01C7, r24
    7204:	80 91 85 01 	lds	r24, 0x0185
    7208:	90 91 86 01 	lds	r25, 0x0186
    720c:	a0 91 87 01 	lds	r26, 0x0187
    7210:	b0 91 88 01 	lds	r27, 0x0188
    7214:	80 93 95 01 	sts	0x0195, r24
    7218:	90 93 96 01 	sts	0x0196, r25
    721c:	a0 93 97 01 	sts	0x0197, r26
    7220:	b0 93 98 01 	sts	0x0198, r27
    7224:	10 92 84 03 	sts	0x0384, r1
    7228:	10 92 85 03 	sts	0x0385, r1
    722c:	10 92 86 03 	sts	0x0386, r1
    7230:	10 92 87 03 	sts	0x0387, r1
    7234:	0c 94 ea 2f 	jmp	0x5fd4	; 0x5fd4 <nav_update+0x1d2>
    7238:	c0 90 5d 01 	lds	r12, 0x015D
    723c:	d0 90 5e 01 	lds	r13, 0x015E
    7240:	e0 90 5f 01 	lds	r14, 0x015F
    7244:	f0 90 60 01 	lds	r15, 0x0160
    7248:	60 91 59 01 	lds	r22, 0x0159
    724c:	70 91 5a 01 	lds	r23, 0x015A
    7250:	80 91 5b 01 	lds	r24, 0x015B
    7254:	90 91 5c 01 	lds	r25, 0x015C
    7258:	60 93 72 07 	sts	0x0772, r22
    725c:	70 93 73 07 	sts	0x0773, r23
    7260:	80 93 74 07 	sts	0x0774, r24
    7264:	90 93 75 07 	sts	0x0775, r25
    7268:	c0 92 7a 07 	sts	0x077A, r12
    726c:	d0 92 7b 07 	sts	0x077B, r13
    7270:	e0 92 7c 07 	sts	0x077C, r14
    7274:	f0 92 7d 07 	sts	0x077D, r15
    7278:	20 91 c6 07 	lds	r18, 0x07C6
    727c:	30 91 c7 07 	lds	r19, 0x07C7
    7280:	40 91 c8 07 	lds	r20, 0x07C8
    7284:	50 91 c9 07 	lds	r21, 0x07C9
    7288:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    728c:	4b 01       	movw	r8, r22
    728e:	5c 01       	movw	r10, r24
    7290:	20 91 da 07 	lds	r18, 0x07DA
    7294:	30 91 db 07 	lds	r19, 0x07DB
    7298:	40 91 dc 07 	lds	r20, 0x07DC
    729c:	50 91 dd 07 	lds	r21, 0x07DD
    72a0:	c7 01       	movw	r24, r14
    72a2:	b6 01       	movw	r22, r12
    72a4:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    72a8:	a5 01       	movw	r20, r10
    72aa:	94 01       	movw	r18, r8
    72ac:	0e 94 e6 3f 	call	0x7fcc	; 0x7fcc <atan2>
    72b0:	9b 01       	movw	r18, r22
    72b2:	ac 01       	movw	r20, r24
    72b4:	6b ed       	ldi	r22, 0xDB	; 219
    72b6:	7f e0       	ldi	r23, 0x0F	; 15
    72b8:	89 ec       	ldi	r24, 0xC9	; 201
    72ba:	9f e3       	ldi	r25, 0x3F	; 63
    72bc:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    72c0:	60 93 8c 03 	sts	0x038C, r22
    72c4:	70 93 8d 03 	sts	0x038D, r23
    72c8:	80 93 8e 03 	sts	0x038E, r24
    72cc:	90 93 8f 03 	sts	0x038F, r25
    72d0:	10 92 c5 01 	sts	0x01C5, r1
    72d4:	10 92 a0 03 	sts	0x03A0, r1
    72d8:	10 92 a1 03 	sts	0x03A1, r1
    72dc:	10 92 a2 03 	sts	0x03A2, r1
    72e0:	10 92 a3 03 	sts	0x03A3, r1
    72e4:	83 e0       	ldi	r24, 0x03	; 3
    72e6:	80 93 c7 01 	sts	0x01C7, r24
    72ea:	80 91 61 01 	lds	r24, 0x0161
    72ee:	90 91 62 01 	lds	r25, 0x0162
    72f2:	a0 91 63 01 	lds	r26, 0x0163
    72f6:	b0 91 64 01 	lds	r27, 0x0164
    72fa:	80 93 95 01 	sts	0x0195, r24
    72fe:	90 93 96 01 	sts	0x0196, r25
    7302:	a0 93 97 01 	sts	0x0197, r26
    7306:	b0 93 98 01 	sts	0x0198, r27
    730a:	10 92 84 03 	sts	0x0384, r1
    730e:	10 92 85 03 	sts	0x0385, r1
    7312:	10 92 86 03 	sts	0x0386, r1
    7316:	10 92 87 03 	sts	0x0387, r1
    731a:	0c 94 ea 2f 	jmp	0x5fd4	; 0x5fd4 <nav_update+0x1d2>
    731e:	c1 2c       	mov	r12, r1
    7320:	40 e0       	ldi	r20, 0x00	; 0
    7322:	3f e2       	ldi	r19, 0x2F	; 47
    7324:	23 e4       	ldi	r18, 0x43	; 67
    7326:	3e ce       	rjmp	.-900    	; 0x6fa4 <nav_update+0x11a2>
    7328:	c1 2c       	mov	r12, r1
    732a:	d1 2c       	mov	r13, r1
    732c:	3a e7       	ldi	r19, 0x7A	; 122
    732e:	23 e4       	ldi	r18, 0x43	; 67
    7330:	9a cd       	rjmp	.-1228   	; 0x6e66 <nav_update+0x1064>
    7332:	c1 2c       	mov	r12, r1
    7334:	d1 2c       	mov	r13, r1
    7336:	3a e7       	ldi	r19, 0x7A	; 122
    7338:	23 e4       	ldi	r18, 0x43	; 67
    733a:	e5 cd       	rjmp	.-1078   	; 0x6f06 <nav_update+0x1104>
    733c:	3e 2d       	mov	r19, r14
    733e:	2f 2d       	mov	r18, r15
    7340:	e2 cd       	rjmp	.-1084   	; 0x6f06 <nav_update+0x1104>
    7342:	4d 2d       	mov	r20, r13
    7344:	3e 2d       	mov	r19, r14
    7346:	2f 2d       	mov	r18, r15
    7348:	2d ce       	rjmp	.-934    	; 0x6fa4 <nav_update+0x11a2>
    734a:	3e 2d       	mov	r19, r14
    734c:	2f 2d       	mov	r18, r15
    734e:	8b cd       	rjmp	.-1258   	; 0x6e66 <nav_update+0x1064>

00007350 <nav_init>:
nav_init():
    7350:	10 92 84 07 	sts	0x0784, r1
    7354:	10 92 8f 07 	sts	0x078F, r1
    7358:	08 95       	ret

0000735a <uart0_transmit>:
uart0_transmit():
    735a:	56 9b       	sbis	0x0a, 6	; 10
    735c:	15 c0       	rjmp	.+42     	; 0x7388 <uart0_transmit+0x2e>
    735e:	60 91 c7 05 	lds	r22, 0x05C7
    7362:	90 91 c8 05 	lds	r25, 0x05C8
    7366:	29 2f       	mov	r18, r25
    7368:	30 e0       	ldi	r19, 0x00	; 0
    736a:	70 e0       	ldi	r23, 0x00	; 0
    736c:	a9 01       	movw	r20, r18
    736e:	4f 5f       	subi	r20, 0xFF	; 255
    7370:	5f 4f       	sbci	r21, 0xFF	; 255
    7372:	64 17       	cp	r22, r20
    7374:	75 07       	cpc	r23, r21
    7376:	51 f0       	breq	.+20     	; 0x738c <uart0_transmit+0x32>
    7378:	f9 01       	movw	r30, r18
    737a:	e9 53       	subi	r30, 0x39	; 57
    737c:	fb 4f       	sbci	r31, 0xFB	; 251
    737e:	80 83       	st	Z, r24
    7380:	9f 5f       	subi	r25, 0xFF	; 255
    7382:	90 93 c8 05 	sts	0x05C8, r25
    7386:	08 95       	ret
    7388:	8c b9       	out	0x0c, r24	; 12
    738a:	56 9a       	sbi	0x0a, 6	; 10
    738c:	08 95       	ret

0000738e <uart1_transmit>:
uart1_transmit():
    738e:	90 91 9a 00 	lds	r25, 0x009A
    7392:	96 ff       	sbrs	r25, 6
    7394:	15 c0       	rjmp	.+42     	; 0x73c0 <uart1_transmit+0x32>
    7396:	60 91 c5 04 	lds	r22, 0x04C5
    739a:	90 91 c6 04 	lds	r25, 0x04C6
    739e:	29 2f       	mov	r18, r25
    73a0:	30 e0       	ldi	r19, 0x00	; 0
    73a2:	70 e0       	ldi	r23, 0x00	; 0
    73a4:	a9 01       	movw	r20, r18
    73a6:	4f 5f       	subi	r20, 0xFF	; 255
    73a8:	5f 4f       	sbci	r21, 0xFF	; 255
    73aa:	64 17       	cp	r22, r20
    73ac:	75 07       	cpc	r23, r21
    73ae:	79 f0       	breq	.+30     	; 0x73ce <uart1_transmit+0x40>
    73b0:	f9 01       	movw	r30, r18
    73b2:	eb 53       	subi	r30, 0x3B	; 59
    73b4:	fc 4f       	sbci	r31, 0xFC	; 252
    73b6:	80 83       	st	Z, r24
    73b8:	9f 5f       	subi	r25, 0xFF	; 255
    73ba:	90 93 c6 04 	sts	0x04C6, r25
    73be:	08 95       	ret
    73c0:	80 93 9c 00 	sts	0x009C, r24
    73c4:	80 91 9a 00 	lds	r24, 0x009A
    73c8:	80 64       	ori	r24, 0x40	; 64
    73ca:	80 93 9a 00 	sts	0x009A, r24
    73ce:	08 95       	ret

000073d0 <uart0_print_string>:
uart0_print_string():
    73d0:	1f 93       	push	r17
    73d2:	cf 93       	push	r28
    73d4:	df 93       	push	r29
    73d6:	ec 01       	movw	r28, r24
    73d8:	88 81       	ld	r24, Y
    73da:	88 23       	and	r24, r24
    73dc:	51 f0       	breq	.+20     	; 0x73f2 <uart0_print_string+0x22>
    73de:	10 e0       	ldi	r17, 0x00	; 0
    73e0:	0e 94 ad 39 	call	0x735a	; 0x735a <uart0_transmit>
    73e4:	1f 5f       	subi	r17, 0xFF	; 255
    73e6:	fe 01       	movw	r30, r28
    73e8:	e1 0f       	add	r30, r17
    73ea:	f1 1d       	adc	r31, r1
    73ec:	80 81       	ld	r24, Z
    73ee:	81 11       	cpse	r24, r1
    73f0:	f7 cf       	rjmp	.-18     	; 0x73e0 <uart0_print_string+0x10>
    73f2:	df 91       	pop	r29
    73f4:	cf 91       	pop	r28
    73f6:	1f 91       	pop	r17
    73f8:	08 95       	ret

000073fa <uart0_print_hex>:
uart0_print_hex():
    73fa:	1f 93       	push	r17
    73fc:	cf 93       	push	r28
    73fe:	df 93       	push	r29
    7400:	cd b7       	in	r28, 0x3d	; 61
    7402:	de b7       	in	r29, 0x3e	; 62
    7404:	60 97       	sbiw	r28, 0x10	; 16
    7406:	0f b6       	in	r0, 0x3f	; 63
    7408:	f8 94       	cli
    740a:	de bf       	out	0x3e, r29	; 62
    740c:	0f be       	out	0x3f, r0	; 63
    740e:	cd bf       	out	0x3d, r28	; 61
    7410:	18 2f       	mov	r17, r24
    7412:	80 e1       	ldi	r24, 0x10	; 16
    7414:	e4 eb       	ldi	r30, 0xB4	; 180
    7416:	f1 e0       	ldi	r31, 0x01	; 1
    7418:	de 01       	movw	r26, r28
    741a:	11 96       	adiw	r26, 0x01	; 1
    741c:	01 90       	ld	r0, Z+
    741e:	0d 92       	st	X+, r0
    7420:	8a 95       	dec	r24
    7422:	e1 f7       	brne	.-8      	; 0x741c <uart0_print_hex+0x22>
    7424:	81 2f       	mov	r24, r17
    7426:	82 95       	swap	r24
    7428:	8f 70       	andi	r24, 0x0F	; 15
    742a:	e1 e0       	ldi	r30, 0x01	; 1
    742c:	f0 e0       	ldi	r31, 0x00	; 0
    742e:	ec 0f       	add	r30, r28
    7430:	fd 1f       	adc	r31, r29
    7432:	e8 0f       	add	r30, r24
    7434:	f1 1d       	adc	r31, r1
    7436:	80 81       	ld	r24, Z
    7438:	0e 94 ad 39 	call	0x735a	; 0x735a <uart0_transmit>
    743c:	1f 70       	andi	r17, 0x0F	; 15
    743e:	e1 e0       	ldi	r30, 0x01	; 1
    7440:	f0 e0       	ldi	r31, 0x00	; 0
    7442:	ec 0f       	add	r30, r28
    7444:	fd 1f       	adc	r31, r29
    7446:	e1 0f       	add	r30, r17
    7448:	f1 1d       	adc	r31, r1
    744a:	80 81       	ld	r24, Z
    744c:	60 96       	adiw	r28, 0x10	; 16
    744e:	0f b6       	in	r0, 0x3f	; 63
    7450:	f8 94       	cli
    7452:	de bf       	out	0x3e, r29	; 62
    7454:	0f be       	out	0x3f, r0	; 63
    7456:	cd bf       	out	0x3d, r28	; 61
    7458:	df 91       	pop	r29
    745a:	cf 91       	pop	r28
    745c:	1f 91       	pop	r17
    745e:	0c 94 ad 39 	jmp	0x735a	; 0x735a <uart0_transmit>

00007462 <__vector_20>:
__vector_20():
    7462:	1f 92       	push	r1
    7464:	0f 92       	push	r0
    7466:	0f b6       	in	r0, 0x3f	; 63
    7468:	0f 92       	push	r0
    746a:	11 24       	eor	r1, r1
    746c:	0b b6       	in	r0, 0x3b	; 59
    746e:	0f 92       	push	r0
    7470:	8f 93       	push	r24
    7472:	9f 93       	push	r25
    7474:	ef 93       	push	r30
    7476:	ff 93       	push	r31
    7478:	80 91 c7 05 	lds	r24, 0x05C7
    747c:	90 91 c8 05 	lds	r25, 0x05C8
    7480:	98 17       	cp	r25, r24
    7482:	b9 f0       	breq	.+46     	; 0x74b2 <__vector_20+0x50>
    7484:	e0 91 c7 05 	lds	r30, 0x05C7
    7488:	f0 e0       	ldi	r31, 0x00	; 0
    748a:	e9 53       	subi	r30, 0x39	; 57
    748c:	fb 4f       	sbci	r31, 0xFB	; 251
    748e:	80 81       	ld	r24, Z
    7490:	8c b9       	out	0x0c, r24	; 12
    7492:	80 91 c7 05 	lds	r24, 0x05C7
    7496:	8f 5f       	subi	r24, 0xFF	; 255
    7498:	80 93 c7 05 	sts	0x05C7, r24
    749c:	ff 91       	pop	r31
    749e:	ef 91       	pop	r30
    74a0:	9f 91       	pop	r25
    74a2:	8f 91       	pop	r24
    74a4:	0f 90       	pop	r0
    74a6:	0b be       	out	0x3b, r0	; 59
    74a8:	0f 90       	pop	r0
    74aa:	0f be       	out	0x3f, r0	; 63
    74ac:	0f 90       	pop	r0
    74ae:	1f 90       	pop	r1
    74b0:	18 95       	reti
    74b2:	56 98       	cbi	0x0a, 6	; 10
    74b4:	f3 cf       	rjmp	.-26     	; 0x749c <__vector_20+0x3a>

000074b6 <__vector_32>:
__vector_32():
    74b6:	1f 92       	push	r1
    74b8:	0f 92       	push	r0
    74ba:	0f b6       	in	r0, 0x3f	; 63
    74bc:	0f 92       	push	r0
    74be:	11 24       	eor	r1, r1
    74c0:	0b b6       	in	r0, 0x3b	; 59
    74c2:	0f 92       	push	r0
    74c4:	8f 93       	push	r24
    74c6:	9f 93       	push	r25
    74c8:	ef 93       	push	r30
    74ca:	ff 93       	push	r31
    74cc:	80 91 c5 04 	lds	r24, 0x04C5
    74d0:	90 91 c6 04 	lds	r25, 0x04C6
    74d4:	98 17       	cp	r25, r24
    74d6:	c1 f0       	breq	.+48     	; 0x7508 <__vector_32+0x52>
    74d8:	e0 91 c5 04 	lds	r30, 0x04C5
    74dc:	f0 e0       	ldi	r31, 0x00	; 0
    74de:	eb 53       	subi	r30, 0x3B	; 59
    74e0:	fc 4f       	sbci	r31, 0xFC	; 252
    74e2:	80 81       	ld	r24, Z
    74e4:	80 93 9c 00 	sts	0x009C, r24
    74e8:	80 91 c5 04 	lds	r24, 0x04C5
    74ec:	8f 5f       	subi	r24, 0xFF	; 255
    74ee:	80 93 c5 04 	sts	0x04C5, r24
    74f2:	ff 91       	pop	r31
    74f4:	ef 91       	pop	r30
    74f6:	9f 91       	pop	r25
    74f8:	8f 91       	pop	r24
    74fa:	0f 90       	pop	r0
    74fc:	0b be       	out	0x3b, r0	; 59
    74fe:	0f 90       	pop	r0
    7500:	0f be       	out	0x3f, r0	; 63
    7502:	0f 90       	pop	r0
    7504:	1f 90       	pop	r1
    7506:	18 95       	reti
    7508:	80 91 9a 00 	lds	r24, 0x009A
    750c:	8f 7b       	andi	r24, 0xBF	; 191
    750e:	80 93 9a 00 	sts	0x009A, r24
    7512:	ef cf       	rjmp	.-34     	; 0x74f2 <__vector_32+0x3c>

00007514 <uart0_init>:
uart0_init():
    7514:	10 92 90 00 	sts	0x0090, r1
    7518:	89 e1       	ldi	r24, 0x19	; 25
    751a:	89 b9       	out	0x09, r24	; 9
    751c:	1b b8       	out	0x0b, r1	; 11
    751e:	88 e1       	ldi	r24, 0x18	; 24
    7520:	8a b9       	out	0x0a, r24	; 10
    7522:	86 e0       	ldi	r24, 0x06	; 6
    7524:	80 93 95 00 	sts	0x0095, r24
    7528:	57 9a       	sbi	0x0a, 7	; 10
    752a:	08 95       	ret

0000752c <uart1_init>:
uart1_init():
    752c:	10 92 98 00 	sts	0x0098, r1
    7530:	89 e1       	ldi	r24, 0x19	; 25
    7532:	80 93 99 00 	sts	0x0099, r24
    7536:	10 92 9b 00 	sts	0x009B, r1
    753a:	ea e9       	ldi	r30, 0x9A	; 154
    753c:	f0 e0       	ldi	r31, 0x00	; 0
    753e:	88 e1       	ldi	r24, 0x18	; 24
    7540:	80 83       	st	Z, r24
    7542:	86 e0       	ldi	r24, 0x06	; 6
    7544:	80 93 9d 00 	sts	0x009D, r24
    7548:	80 81       	ld	r24, Z
    754a:	80 68       	ori	r24, 0x80	; 128
    754c:	80 83       	st	Z, r24
    754e:	08 95       	ret

00007550 <estimator_init>:
estimator_init():
    7550:	10 92 c6 07 	sts	0x07C6, r1
    7554:	10 92 c7 07 	sts	0x07C7, r1
    7558:	10 92 c8 07 	sts	0x07C8, r1
    755c:	10 92 c9 07 	sts	0x07C9, r1
    7560:	10 92 da 07 	sts	0x07DA, r1
    7564:	10 92 db 07 	sts	0x07DB, r1
    7568:	10 92 dc 07 	sts	0x07DC, r1
    756c:	10 92 dd 07 	sts	0x07DD, r1
    7570:	10 92 a2 07 	sts	0x07A2, r1
    7574:	10 92 a3 07 	sts	0x07A3, r1
    7578:	10 92 a4 07 	sts	0x07A4, r1
    757c:	10 92 a5 07 	sts	0x07A5, r1
    7580:	10 92 ba 07 	sts	0x07BA, r1
    7584:	10 92 bb 07 	sts	0x07BB, r1
    7588:	10 92 bc 07 	sts	0x07BC, r1
    758c:	10 92 bd 07 	sts	0x07BD, r1
    7590:	10 92 9e 07 	sts	0x079E, r1
    7594:	10 92 9f 07 	sts	0x079F, r1
    7598:	10 92 a0 07 	sts	0x07A0, r1
    759c:	10 92 a1 07 	sts	0x07A1, r1
    75a0:	10 92 ae 07 	sts	0x07AE, r1
    75a4:	10 92 af 07 	sts	0x07AF, r1
    75a8:	10 92 b0 07 	sts	0x07B0, r1
    75ac:	10 92 b1 07 	sts	0x07B1, r1
    75b0:	10 92 b6 07 	sts	0x07B6, r1
    75b4:	10 92 b7 07 	sts	0x07B7, r1
    75b8:	10 92 b8 07 	sts	0x07B8, r1
    75bc:	10 92 b9 07 	sts	0x07B9, r1
    75c0:	10 92 ce 07 	sts	0x07CE, r1
    75c4:	10 92 cf 07 	sts	0x07CF, r1
    75c8:	10 92 d0 07 	sts	0x07D0, r1
    75cc:	10 92 d1 07 	sts	0x07D1, r1
    75d0:	10 92 94 07 	sts	0x0794, r1
    75d4:	10 92 95 07 	sts	0x0795, r1
    75d8:	10 92 96 07 	sts	0x0796, r1
    75dc:	10 92 97 07 	sts	0x0797, r1
    75e0:	10 92 be 07 	sts	0x07BE, r1
    75e4:	10 92 bf 07 	sts	0x07BF, r1
    75e8:	10 92 c0 07 	sts	0x07C0, r1
    75ec:	10 92 c1 07 	sts	0x07C1, r1
    75f0:	10 92 9a 07 	sts	0x079A, r1
    75f4:	10 92 9b 07 	sts	0x079B, r1
    75f8:	10 92 9c 07 	sts	0x079C, r1
    75fc:	10 92 9d 07 	sts	0x079D, r1
    7600:	10 92 d6 07 	sts	0x07D6, r1
    7604:	10 92 d7 07 	sts	0x07D7, r1
    7608:	10 92 d8 07 	sts	0x07D8, r1
    760c:	10 92 d9 07 	sts	0x07D9, r1
    7610:	10 92 99 07 	sts	0x0799, r1
    7614:	10 92 98 07 	sts	0x0798, r1
    7618:	80 91 03 01 	lds	r24, 0x0103
    761c:	90 91 04 01 	lds	r25, 0x0104
    7620:	a0 91 05 01 	lds	r26, 0x0105
    7624:	b0 91 06 01 	lds	r27, 0x0106
    7628:	80 93 aa 07 	sts	0x07AA, r24
    762c:	90 93 ab 07 	sts	0x07AB, r25
    7630:	a0 93 ac 07 	sts	0x07AC, r26
    7634:	b0 93 ad 07 	sts	0x07AD, r27
    7638:	08 95       	ret

0000763a <estimator_update_state_infrared>:
estimator_update_state_infrared():
    763a:	cf 92       	push	r12
    763c:	df 92       	push	r13
    763e:	ef 92       	push	r14
    7640:	ff 92       	push	r15
    7642:	80 91 01 01 	lds	r24, 0x0101
    7646:	81 30       	cpi	r24, 0x01	; 1
    7648:	e9 f1       	breq	.+122    	; 0x76c4 <estimator_update_state_infrared+0x8a>
    764a:	c0 90 03 01 	lds	r12, 0x0103
    764e:	d0 90 04 01 	lds	r13, 0x0104
    7652:	e0 90 05 01 	lds	r14, 0x0105
    7656:	f0 90 06 01 	lds	r15, 0x0106
    765a:	60 91 66 07 	lds	r22, 0x0766
    765e:	70 91 67 07 	lds	r23, 0x0767
    7662:	88 27       	eor	r24, r24
    7664:	77 fd       	sbrc	r23, 7
    7666:	80 95       	com	r24
    7668:	98 2f       	mov	r25, r24
    766a:	0e 94 db 40 	call	0x81b6	; 0x81b6 <__floatsisf>
    766e:	9b 01       	movw	r18, r22
    7670:	ac 01       	movw	r20, r24
    7672:	c7 01       	movw	r24, r14
    7674:	b6 01       	movw	r22, r12
    7676:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    767a:	60 93 ba 07 	sts	0x07BA, r22
    767e:	70 93 bb 07 	sts	0x07BB, r23
    7682:	80 93 bc 07 	sts	0x07BC, r24
    7686:	90 93 bd 07 	sts	0x07BD, r25
    768a:	60 91 64 07 	lds	r22, 0x0764
    768e:	70 91 65 07 	lds	r23, 0x0765
    7692:	88 27       	eor	r24, r24
    7694:	77 fd       	sbrc	r23, 7
    7696:	80 95       	com	r24
    7698:	98 2f       	mov	r25, r24
    769a:	0e 94 db 40 	call	0x81b6	; 0x81b6 <__floatsisf>
    769e:	9b 01       	movw	r18, r22
    76a0:	ac 01       	movw	r20, r24
    76a2:	c7 01       	movw	r24, r14
    76a4:	b6 01       	movw	r22, r12
    76a6:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    76aa:	60 93 ae 07 	sts	0x07AE, r22
    76ae:	70 93 af 07 	sts	0x07AF, r23
    76b2:	80 93 b0 07 	sts	0x07B0, r24
    76b6:	90 93 b1 07 	sts	0x07B1, r25
    76ba:	ff 90       	pop	r15
    76bc:	ef 90       	pop	r14
    76be:	df 90       	pop	r13
    76c0:	cf 90       	pop	r12
    76c2:	08 95       	ret
    76c4:	c0 90 aa 07 	lds	r12, 0x07AA
    76c8:	d0 90 ab 07 	lds	r13, 0x07AB
    76cc:	e0 90 ac 07 	lds	r14, 0x07AC
    76d0:	f0 90 ad 07 	lds	r15, 0x07AD
    76d4:	c2 cf       	rjmp	.-124    	; 0x765a <estimator_update_state_infrared+0x20>

000076d6 <estimator_update_ir_estim>:
estimator_update_ir_estim():
    76d6:	2f 92       	push	r2
    76d8:	3f 92       	push	r3
    76da:	4f 92       	push	r4
    76dc:	5f 92       	push	r5
    76de:	6f 92       	push	r6
    76e0:	7f 92       	push	r7
    76e2:	8f 92       	push	r8
    76e4:	9f 92       	push	r9
    76e6:	af 92       	push	r10
    76e8:	bf 92       	push	r11
    76ea:	cf 92       	push	r12
    76ec:	df 92       	push	r13
    76ee:	ef 92       	push	r14
    76f0:	ff 92       	push	r15
    76f2:	0f 93       	push	r16
    76f4:	1f 93       	push	r17
    76f6:	cf 93       	push	r28
    76f8:	df 93       	push	r29
    76fa:	00 d0       	rcall	.+0      	; 0x76fc <estimator_update_ir_estim+0x26>
    76fc:	00 d0       	rcall	.+0      	; 0x76fe <estimator_update_ir_estim+0x28>
    76fe:	00 d0       	rcall	.+0      	; 0x7700 <estimator_update_ir_estim+0x2a>
    7700:	cd b7       	in	r28, 0x3d	; 61
    7702:	de b7       	in	r29, 0x3e	; 62
    7704:	80 91 d9 05 	lds	r24, 0x05D9
    7708:	88 23       	and	r24, r24
    770a:	09 f4       	brne	.+2      	; 0x770e <estimator_update_ir_estim+0x38>
    770c:	4b c0       	rjmp	.+150    	; 0x77a4 <estimator_update_ir_estim+0xce>
    770e:	20 90 5b 07 	lds	r2, 0x075B
    7712:	30 90 5c 07 	lds	r3, 0x075C
    7716:	00 91 5d 07 	lds	r16, 0x075D
    771a:	10 91 5e 07 	lds	r17, 0x075E
    771e:	20 91 d5 05 	lds	r18, 0x05D5
    7722:	30 91 d6 05 	lds	r19, 0x05D6
    7726:	40 91 d7 05 	lds	r20, 0x05D7
    772a:	50 91 d8 05 	lds	r21, 0x05D8
    772e:	b1 01       	movw	r22, r2
    7730:	c8 01       	movw	r24, r16
    7732:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    7736:	4b 01       	movw	r8, r22
    7738:	5c 01       	movw	r10, r24
    773a:	2d ec       	ldi	r18, 0xCD	; 205
    773c:	3c ec       	ldi	r19, 0xCC	; 204
    773e:	4c ec       	ldi	r20, 0xCC	; 204
    7740:	5d e3       	ldi	r21, 0x3D	; 61
    7742:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    7746:	18 16       	cp	r1, r24
    7748:	0c f0       	brlt	.+2      	; 0x774c <estimator_update_ir_estim+0x76>
    774a:	71 c0       	rjmp	.+226    	; 0x782e <estimator_update_ir_estim+0x158>
    774c:	20 91 ce 07 	lds	r18, 0x07CE
    7750:	29 83       	std	Y+1, r18	; 0x01
    7752:	30 91 cf 07 	lds	r19, 0x07CF
    7756:	3a 83       	std	Y+2, r19	; 0x02
    7758:	40 91 d0 07 	lds	r20, 0x07D0
    775c:	4b 83       	std	Y+3, r20	; 0x03
    775e:	50 91 d1 07 	lds	r21, 0x07D1
    7762:	5c 83       	std	Y+4, r21	; 0x04
    7764:	20 91 d1 05 	lds	r18, 0x05D1
    7768:	30 91 d2 05 	lds	r19, 0x05D2
    776c:	40 91 d3 05 	lds	r20, 0x05D3
    7770:	50 91 d4 05 	lds	r21, 0x05D4
    7774:	69 81       	ldd	r22, Y+1	; 0x01
    7776:	7a 81       	ldd	r23, Y+2	; 0x02
    7778:	8b 81       	ldd	r24, Y+3	; 0x03
    777a:	9c 81       	ldd	r25, Y+4	; 0x04
    777c:	06 c0       	rjmp	.+12     	; 0x778a <estimator_update_ir_estim+0xb4>
    777e:	2b ed       	ldi	r18, 0xDB	; 219
    7780:	3f e0       	ldi	r19, 0x0F	; 15
    7782:	49 ec       	ldi	r20, 0xC9	; 201
    7784:	50 e4       	ldi	r21, 0x40	; 64
    7786:	c7 01       	movw	r24, r14
    7788:	b6 01       	movw	r22, r12
    778a:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    778e:	6b 01       	movw	r12, r22
    7790:	7c 01       	movw	r14, r24
    7792:	2b ed       	ldi	r18, 0xDB	; 219
    7794:	3f e0       	ldi	r19, 0x0F	; 15
    7796:	49 e4       	ldi	r20, 0x49	; 73
    7798:	50 e4       	ldi	r21, 0x40	; 64
    779a:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    779e:	18 16       	cp	r1, r24
    77a0:	74 f3       	brlt	.-36     	; 0x777e <estimator_update_ir_estim+0xa8>
    77a2:	86 c0       	rjmp	.+268    	; 0x78b0 <estimator_update_ir_estim+0x1da>
    77a4:	81 e0       	ldi	r24, 0x01	; 1
    77a6:	80 93 d9 05 	sts	0x05D9, r24
    77aa:	60 91 0b 01 	lds	r22, 0x010B
    77ae:	70 91 0c 01 	lds	r23, 0x010C
    77b2:	88 27       	eor	r24, r24
    77b4:	77 fd       	sbrc	r23, 7
    77b6:	80 95       	com	r24
    77b8:	98 2f       	mov	r25, r24
    77ba:	0e 94 db 40 	call	0x81b6	; 0x81b6 <__floatsisf>
    77be:	9b 01       	movw	r18, r22
    77c0:	ac 01       	movw	r20, r24
    77c2:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    77c6:	6b 01       	movw	r12, r22
    77c8:	7c 01       	movw	r14, r24
    77ca:	20 e0       	ldi	r18, 0x00	; 0
    77cc:	30 e0       	ldi	r19, 0x00	; 0
    77ce:	48 ec       	ldi	r20, 0xC8	; 200
    77d0:	52 e4       	ldi	r21, 0x42	; 66
    77d2:	60 91 aa 07 	lds	r22, 0x07AA
    77d6:	70 91 ab 07 	lds	r23, 0x07AB
    77da:	80 91 ac 07 	lds	r24, 0x07AC
    77de:	90 91 ad 07 	lds	r25, 0x07AD
    77e2:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    77e6:	a7 01       	movw	r20, r14
    77e8:	96 01       	movw	r18, r12
    77ea:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    77ee:	60 93 cd 05 	sts	0x05CD, r22
    77f2:	70 93 ce 05 	sts	0x05CE, r23
    77f6:	80 93 cf 05 	sts	0x05CF, r24
    77fa:	90 93 d0 05 	sts	0x05D0, r25
    77fe:	20 e0       	ldi	r18, 0x00	; 0
    7800:	30 e0       	ldi	r19, 0x00	; 0
    7802:	48 ec       	ldi	r20, 0xC8	; 200
    7804:	52 e4       	ldi	r21, 0x42	; 66
    7806:	c7 01       	movw	r24, r14
    7808:	b6 01       	movw	r22, r12
    780a:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    780e:	60 93 c9 05 	sts	0x05C9, r22
    7812:	70 93 ca 05 	sts	0x05CA, r23
    7816:	80 93 cb 05 	sts	0x05CB, r24
    781a:	90 93 cc 05 	sts	0x05CC, r25
    781e:	20 90 5b 07 	lds	r2, 0x075B
    7822:	30 90 5c 07 	lds	r3, 0x075C
    7826:	00 91 5d 07 	lds	r16, 0x075D
    782a:	10 91 5e 07 	lds	r17, 0x075E
    782e:	50 91 ce 07 	lds	r21, 0x07CE
    7832:	40 91 cf 07 	lds	r20, 0x07CF
    7836:	30 91 d0 07 	lds	r19, 0x07D0
    783a:	20 91 d1 07 	lds	r18, 0x07D1
    783e:	85 2f       	mov	r24, r21
    7840:	94 2f       	mov	r25, r20
    7842:	a3 2f       	mov	r26, r19
    7844:	b2 2f       	mov	r27, r18
    7846:	80 93 d1 05 	sts	0x05D1, r24
    784a:	90 93 d2 05 	sts	0x05D2, r25
    784e:	a0 93 d3 05 	sts	0x05D3, r26
    7852:	b0 93 d4 05 	sts	0x05D4, r27
    7856:	c1 01       	movw	r24, r2
    7858:	d8 01       	movw	r26, r16
    785a:	80 93 d5 05 	sts	0x05D5, r24
    785e:	90 93 d6 05 	sts	0x05D6, r25
    7862:	a0 93 d7 05 	sts	0x05D7, r26
    7866:	b0 93 d8 05 	sts	0x05D8, r27
    786a:	26 96       	adiw	r28, 0x06	; 6
    786c:	0f b6       	in	r0, 0x3f	; 63
    786e:	f8 94       	cli
    7870:	de bf       	out	0x3e, r29	; 62
    7872:	0f be       	out	0x3f, r0	; 63
    7874:	cd bf       	out	0x3d, r28	; 61
    7876:	df 91       	pop	r29
    7878:	cf 91       	pop	r28
    787a:	1f 91       	pop	r17
    787c:	0f 91       	pop	r16
    787e:	ff 90       	pop	r15
    7880:	ef 90       	pop	r14
    7882:	df 90       	pop	r13
    7884:	cf 90       	pop	r12
    7886:	bf 90       	pop	r11
    7888:	af 90       	pop	r10
    788a:	9f 90       	pop	r9
    788c:	8f 90       	pop	r8
    788e:	7f 90       	pop	r7
    7890:	6f 90       	pop	r6
    7892:	5f 90       	pop	r5
    7894:	4f 90       	pop	r4
    7896:	3f 90       	pop	r3
    7898:	2f 90       	pop	r2
    789a:	08 95       	ret
    789c:	2b ed       	ldi	r18, 0xDB	; 219
    789e:	3f e0       	ldi	r19, 0x0F	; 15
    78a0:	49 ec       	ldi	r20, 0xC9	; 201
    78a2:	50 e4       	ldi	r21, 0x40	; 64
    78a4:	c7 01       	movw	r24, r14
    78a6:	b6 01       	movw	r22, r12
    78a8:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    78ac:	6b 01       	movw	r12, r22
    78ae:	7c 01       	movw	r14, r24
    78b0:	2b ed       	ldi	r18, 0xDB	; 219
    78b2:	3f e0       	ldi	r19, 0x0F	; 15
    78b4:	49 e4       	ldi	r20, 0x49	; 73
    78b6:	50 ec       	ldi	r21, 0xC0	; 192
    78b8:	c7 01       	movw	r24, r14
    78ba:	b6 01       	movw	r22, r12
    78bc:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    78c0:	87 fd       	sbrc	r24, 7
    78c2:	ec cf       	rjmp	.-40     	; 0x789c <estimator_update_ir_estim+0x1c6>
    78c4:	a5 01       	movw	r20, r10
    78c6:	94 01       	movw	r18, r8
    78c8:	c7 01       	movw	r24, r14
    78ca:	b6 01       	movw	r22, r12
    78cc:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    78d0:	20 e0       	ldi	r18, 0x00	; 0
    78d2:	30 e0       	ldi	r19, 0x00	; 0
    78d4:	40 e2       	ldi	r20, 0x20	; 32
    78d6:	51 e4       	ldi	r21, 0x41	; 65
    78d8:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    78dc:	23 ec       	ldi	r18, 0xC3	; 195
    78de:	35 ef       	ldi	r19, 0xF5	; 245
    78e0:	4c e1       	ldi	r20, 0x1C	; 28
    78e2:	51 e4       	ldi	r21, 0x41	; 65
    78e4:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    78e8:	08 c0       	rjmp	.+16     	; 0x78fa <estimator_update_ir_estim+0x224>
    78ea:	2b ed       	ldi	r18, 0xDB	; 219
    78ec:	3f e0       	ldi	r19, 0x0F	; 15
    78ee:	49 ec       	ldi	r20, 0xC9	; 201
    78f0:	50 e4       	ldi	r21, 0x40	; 64
    78f2:	c7 01       	movw	r24, r14
    78f4:	b6 01       	movw	r22, r12
    78f6:	0e 94 72 3f 	call	0x7ee4	; 0x7ee4 <__subsf3>
    78fa:	6b 01       	movw	r12, r22
    78fc:	7c 01       	movw	r14, r24
    78fe:	2b ed       	ldi	r18, 0xDB	; 219
    7900:	3f e0       	ldi	r19, 0x0F	; 15
    7902:	49 e4       	ldi	r20, 0x49	; 73
    7904:	50 e4       	ldi	r21, 0x40	; 64
    7906:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    790a:	18 16       	cp	r1, r24
    790c:	74 f3       	brlt	.-36     	; 0x78ea <estimator_update_ir_estim+0x214>
    790e:	0a c0       	rjmp	.+20     	; 0x7924 <estimator_update_ir_estim+0x24e>
    7910:	2b ed       	ldi	r18, 0xDB	; 219
    7912:	3f e0       	ldi	r19, 0x0F	; 15
    7914:	49 ec       	ldi	r20, 0xC9	; 201
    7916:	50 e4       	ldi	r21, 0x40	; 64
    7918:	c7 01       	movw	r24, r14
    791a:	b6 01       	movw	r22, r12
    791c:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    7920:	6b 01       	movw	r12, r22
    7922:	7c 01       	movw	r14, r24
    7924:	2b ed       	ldi	r18, 0xDB	; 219
    7926:	3f e0       	ldi	r19, 0x0F	; 15
    7928:	49 e4       	ldi	r20, 0x49	; 73
    792a:	50 ec       	ldi	r21, 0xC0	; 192
    792c:	c7 01       	movw	r24, r14
    792e:	b6 01       	movw	r22, r12
    7930:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    7934:	87 fd       	sbrc	r24, 7
    7936:	ec cf       	rjmp	.-40     	; 0x7910 <estimator_update_ir_estim+0x23a>
    7938:	80 91 66 07 	lds	r24, 0x0766
    793c:	90 91 67 07 	lds	r25, 0x0767
    7940:	9e 83       	std	Y+6, r25	; 0x06
    7942:	8d 83       	std	Y+5, r24	; 0x05
    7944:	bc 01       	movw	r22, r24
    7946:	88 27       	eor	r24, r24
    7948:	77 fd       	sbrc	r23, 7
    794a:	80 95       	com	r24
    794c:	98 2f       	mov	r25, r24
    794e:	0e 94 db 40 	call	0x81b6	; 0x81b6 <__floatsisf>
    7952:	2b 01       	movw	r4, r22
    7954:	3c 01       	movw	r6, r24
    7956:	60 93 b2 07 	sts	0x07B2, r22
    795a:	70 93 b3 07 	sts	0x07B3, r23
    795e:	80 93 b4 07 	sts	0x07B4, r24
    7962:	90 93 b5 07 	sts	0x07B5, r25
    7966:	c0 92 ca 07 	sts	0x07CA, r12
    796a:	d0 92 cb 07 	sts	0x07CB, r13
    796e:	e0 92 cc 07 	sts	0x07CC, r14
    7972:	f0 92 cd 07 	sts	0x07CD, r15
    7976:	46 01       	movw	r8, r12
    7978:	57 01       	movw	r10, r14
    797a:	e8 94       	clt
    797c:	b7 f8       	bld	r11, 7
    797e:	20 e0       	ldi	r18, 0x00	; 0
    7980:	30 e0       	ldi	r19, 0x00	; 0
    7982:	40 e8       	ldi	r20, 0x80	; 128
    7984:	5f e3       	ldi	r21, 0x3F	; 63
    7986:	c5 01       	movw	r24, r10
    7988:	b4 01       	movw	r22, r8
    798a:	0e 94 39 40 	call	0x8072	; 0x8072 <__cmpsf2>
    798e:	87 fd       	sbrc	r24, 7
    7990:	05 c0       	rjmp	.+10     	; 0x799c <estimator_update_ir_estim+0x2c6>
    7992:	59 81       	ldd	r21, Y+1	; 0x01
    7994:	4a 81       	ldd	r20, Y+2	; 0x02
    7996:	3b 81       	ldd	r19, Y+3	; 0x03
    7998:	2c 81       	ldd	r18, Y+4	; 0x04
    799a:	51 cf       	rjmp	.-350    	; 0x783e <estimator_update_ir_estim+0x168>
    799c:	2d ec       	ldi	r18, 0xCD	; 205
    799e:	3c ec       	ldi	r19, 0xCC	; 204
    79a0:	4c e4       	ldi	r20, 0x4C	; 76
    79a2:	5d e3       	ldi	r21, 0x3D	; 61
    79a4:	c5 01       	movw	r24, r10
    79a6:	b4 01       	movw	r22, r8
    79a8:	0e 94 e9 41 	call	0x83d2	; 0x83d2 <__gesf2>
    79ac:	18 16       	cp	r1, r24
    79ae:	8c f7       	brge	.-30     	; 0x7992 <estimator_update_ir_estim+0x2bc>
    79b0:	20 91 0b 01 	lds	r18, 0x010B
    79b4:	30 91 0c 01 	lds	r19, 0x010C
    79b8:	c9 01       	movw	r24, r18
    79ba:	37 fd       	sbrc	r19, 7
    79bc:	71 c0       	rjmp	.+226    	; 0x7aa0 <estimator_update_ir_estim+0x3ca>
    79be:	95 95       	asr	r25
    79c0:	87 95       	ror	r24
    79c2:	91 95       	neg	r25
    79c4:	81 95       	neg	r24
    79c6:	91 09       	sbc	r25, r1
    79c8:	ed 81       	ldd	r30, Y+5	; 0x05
    79ca:	fe 81       	ldd	r31, Y+6	; 0x06
    79cc:	8e 17       	cp	r24, r30
    79ce:	9f 07       	cpc	r25, r31
    79d0:	04 f7       	brge	.-64     	; 0x7992 <estimator_update_ir_estim+0x2bc>
    79d2:	c9 01       	movw	r24, r18
    79d4:	37 fd       	sbrc	r19, 7
    79d6:	66 c0       	rjmp	.+204    	; 0x7aa4 <estimator_update_ir_estim+0x3ce>
    79d8:	95 95       	asr	r25
    79da:	87 95       	ror	r24
    79dc:	2d 81       	ldd	r18, Y+5	; 0x05
    79de:	3e 81       	ldd	r19, Y+6	; 0x06
    79e0:	28 17       	cp	r18, r24
    79e2:	39 07       	cpc	r19, r25
    79e4:	b4 f6       	brge	.-84     	; 0x7992 <estimator_update_ir_estim+0x2bc>
    79e6:	a3 01       	movw	r20, r6
    79e8:	92 01       	movw	r18, r4
    79ea:	c7 01       	movw	r24, r14
    79ec:	b6 01       	movw	r22, r12
    79ee:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    79f2:	6b 01       	movw	r12, r22
    79f4:	7c 01       	movw	r14, r24
    79f6:	27 e7       	ldi	r18, 0x77	; 119
    79f8:	3e eb       	ldi	r19, 0xBE	; 190
    79fa:	4f e7       	ldi	r20, 0x7F	; 127
    79fc:	5f e3       	ldi	r21, 0x3F	; 63
    79fe:	60 91 cd 05 	lds	r22, 0x05CD
    7a02:	70 91 ce 05 	lds	r23, 0x05CE
    7a06:	80 91 cf 05 	lds	r24, 0x05CF
    7a0a:	90 91 d0 05 	lds	r25, 0x05D0
    7a0e:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    7a12:	9b 01       	movw	r18, r22
    7a14:	ac 01       	movw	r20, r24
    7a16:	c7 01       	movw	r24, r14
    7a18:	b6 01       	movw	r22, r12
    7a1a:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    7a1e:	6b 01       	movw	r12, r22
    7a20:	7c 01       	movw	r14, r24
    7a22:	60 93 cd 05 	sts	0x05CD, r22
    7a26:	70 93 ce 05 	sts	0x05CE, r23
    7a2a:	80 93 cf 05 	sts	0x05CF, r24
    7a2e:	90 93 d0 05 	sts	0x05D0, r25
    7a32:	a3 01       	movw	r20, r6
    7a34:	92 01       	movw	r18, r4
    7a36:	c3 01       	movw	r24, r6
    7a38:	b2 01       	movw	r22, r4
    7a3a:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    7a3e:	4b 01       	movw	r8, r22
    7a40:	5c 01       	movw	r10, r24
    7a42:	27 e7       	ldi	r18, 0x77	; 119
    7a44:	3e eb       	ldi	r19, 0xBE	; 190
    7a46:	4f e7       	ldi	r20, 0x7F	; 127
    7a48:	5f e3       	ldi	r21, 0x3F	; 63
    7a4a:	60 91 c9 05 	lds	r22, 0x05C9
    7a4e:	70 91 ca 05 	lds	r23, 0x05CA
    7a52:	80 91 cb 05 	lds	r24, 0x05CB
    7a56:	90 91 cc 05 	lds	r25, 0x05CC
    7a5a:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    7a5e:	9b 01       	movw	r18, r22
    7a60:	ac 01       	movw	r20, r24
    7a62:	c5 01       	movw	r24, r10
    7a64:	b4 01       	movw	r22, r8
    7a66:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    7a6a:	9b 01       	movw	r18, r22
    7a6c:	ac 01       	movw	r20, r24
    7a6e:	60 93 c9 05 	sts	0x05C9, r22
    7a72:	70 93 ca 05 	sts	0x05CA, r23
    7a76:	80 93 cb 05 	sts	0x05CB, r24
    7a7a:	90 93 cc 05 	sts	0x05CC, r25
    7a7e:	c7 01       	movw	r24, r14
    7a80:	b6 01       	movw	r22, r12
    7a82:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    7a86:	60 93 aa 07 	sts	0x07AA, r22
    7a8a:	70 93 ab 07 	sts	0x07AB, r23
    7a8e:	80 93 ac 07 	sts	0x07AC, r24
    7a92:	90 93 ad 07 	sts	0x07AD, r25
    7a96:	59 81       	ldd	r21, Y+1	; 0x01
    7a98:	4a 81       	ldd	r20, Y+2	; 0x02
    7a9a:	3b 81       	ldd	r19, Y+3	; 0x03
    7a9c:	2c 81       	ldd	r18, Y+4	; 0x04
    7a9e:	cf ce       	rjmp	.-610    	; 0x783e <estimator_update_ir_estim+0x168>
    7aa0:	01 96       	adiw	r24, 0x01	; 1
    7aa2:	8d cf       	rjmp	.-230    	; 0x79be <estimator_update_ir_estim+0x2e8>
    7aa4:	01 96       	adiw	r24, 0x01	; 1
    7aa6:	98 cf       	rjmp	.-208    	; 0x79d8 <estimator_update_ir_estim+0x302>

00007aa8 <estimator_update_state_gps>:
estimator_update_state_gps():
    7aa8:	80 91 5f 07 	lds	r24, 0x075F
    7aac:	83 30       	cpi	r24, 0x03	; 3
    7aae:	09 f0       	breq	.+2      	; 0x7ab2 <estimator_update_state_gps+0xa>
    7ab0:	08 95       	ret
    7ab2:	80 91 3c 07 	lds	r24, 0x073C
    7ab6:	90 91 3d 07 	lds	r25, 0x073D
    7aba:	a0 91 3e 07 	lds	r26, 0x073E
    7abe:	b0 91 3f 07 	lds	r27, 0x073F
    7ac2:	80 93 c6 07 	sts	0x07C6, r24
    7ac6:	90 93 c7 07 	sts	0x07C7, r25
    7aca:	a0 93 c8 07 	sts	0x07C8, r26
    7ace:	b0 93 c9 07 	sts	0x07C9, r27
    7ad2:	80 91 45 07 	lds	r24, 0x0745
    7ad6:	90 91 46 07 	lds	r25, 0x0746
    7ada:	a0 91 47 07 	lds	r26, 0x0747
    7ade:	b0 91 48 07 	lds	r27, 0x0748
    7ae2:	80 93 da 07 	sts	0x07DA, r24
    7ae6:	90 93 db 07 	sts	0x07DB, r25
    7aea:	a0 93 dc 07 	sts	0x07DC, r26
    7aee:	b0 93 dd 07 	sts	0x07DD, r27
    7af2:	80 91 40 07 	lds	r24, 0x0740
    7af6:	90 91 41 07 	lds	r25, 0x0741
    7afa:	a0 91 42 07 	lds	r26, 0x0742
    7afe:	b0 91 43 07 	lds	r27, 0x0743
    7b02:	80 93 a2 07 	sts	0x07A2, r24
    7b06:	90 93 a3 07 	sts	0x07A3, r25
    7b0a:	a0 93 a4 07 	sts	0x07A4, r26
    7b0e:	b0 93 a5 07 	sts	0x07A5, r27
    7b12:	80 91 55 07 	lds	r24, 0x0755
    7b16:	90 91 56 07 	lds	r25, 0x0756
    7b1a:	a0 91 57 07 	lds	r26, 0x0757
    7b1e:	b0 91 58 07 	lds	r27, 0x0758
    7b22:	80 93 b6 07 	sts	0x07B6, r24
    7b26:	90 93 b7 07 	sts	0x07B7, r25
    7b2a:	a0 93 b8 07 	sts	0x07B8, r26
    7b2e:	b0 93 b9 07 	sts	0x07B9, r27
    7b32:	80 91 51 07 	lds	r24, 0x0751
    7b36:	90 91 52 07 	lds	r25, 0x0752
    7b3a:	a0 91 53 07 	lds	r26, 0x0753
    7b3e:	b0 91 54 07 	lds	r27, 0x0754
    7b42:	80 93 ce 07 	sts	0x07CE, r24
    7b46:	90 93 cf 07 	sts	0x07CF, r25
    7b4a:	a0 93 d0 07 	sts	0x07D0, r26
    7b4e:	b0 93 d1 07 	sts	0x07D1, r27
    7b52:	80 91 60 07 	lds	r24, 0x0760
    7b56:	90 91 61 07 	lds	r25, 0x0761
    7b5a:	a0 91 62 07 	lds	r26, 0x0762
    7b5e:	b0 91 63 07 	lds	r27, 0x0763
    7b62:	80 93 94 07 	sts	0x0794, r24
    7b66:	90 93 95 07 	sts	0x0795, r25
    7b6a:	a0 93 96 07 	sts	0x0796, r26
    7b6e:	b0 93 97 07 	sts	0x0797, r27
    7b72:	80 91 98 07 	lds	r24, 0x0798
    7b76:	90 91 99 07 	lds	r25, 0x0799
    7b7a:	89 2b       	or	r24, r25
    7b7c:	09 f4       	brne	.+2      	; 0x7b80 <estimator_update_state_gps+0xd8>
    7b7e:	98 cf       	rjmp	.-208    	; 0x7ab0 <estimator_update_state_gps+0x8>
    7b80:	0c 94 6b 3b 	jmp	0x76d6	; 0x76d6 <estimator_update_ir_estim>

00007b84 <estimator_propagate_state>:
estimator_propagate_state():
    7b84:	08 95       	ret

00007b86 <inflight_calib>:
inflight_calib():
    7b86:	90 91 c8 01 	lds	r25, 0x01C8
    7b8a:	91 30       	cpi	r25, 0x01	; 1
    7b8c:	41 f0       	breq	.+16     	; 0x7b9e <inflight_calib+0x18>
    7b8e:	92 30       	cpi	r25, 0x02	; 2
    7b90:	29 f4       	brne	.+10     	; 0x7b9c <inflight_calib+0x16>
    7b92:	90 91 da 05 	lds	r25, 0x05DA
    7b96:	92 30       	cpi	r25, 0x02	; 2
    7b98:	09 f4       	brne	.+2      	; 0x7b9c <inflight_calib+0x16>
    7b9a:	75 c0       	rjmp	.+234    	; 0x7c86 <inflight_calib+0x100>
    7b9c:	08 95       	ret
    7b9e:	90 91 da 05 	lds	r25, 0x05DA
    7ba2:	92 30       	cpi	r25, 0x02	; 2
    7ba4:	d9 f7       	brne	.-10     	; 0x7b9c <inflight_calib+0x16>
    7ba6:	81 11       	cpse	r24, r1
    7ba8:	31 c1       	rjmp	.+610    	; 0x7e0c <inflight_calib+0x286>
    7baa:	60 91 1c 07 	lds	r22, 0x071C
    7bae:	70 91 1d 07 	lds	r23, 0x071D
    7bb2:	80 91 e9 05 	lds	r24, 0x05E9
    7bb6:	90 91 ea 05 	lds	r25, 0x05EA
    7bba:	68 1b       	sub	r22, r24
    7bbc:	79 0b       	sbc	r23, r25
    7bbe:	88 27       	eor	r24, r24
    7bc0:	77 fd       	sbrc	r23, 7
    7bc2:	80 95       	com	r24
    7bc4:	98 2f       	mov	r25, r24
    7bc6:	0e 94 db 40 	call	0x81b6	; 0x81b6 <__floatsisf>
    7bca:	20 e0       	ldi	r18, 0x00	; 0
    7bcc:	30 e0       	ldi	r19, 0x00	; 0
    7bce:	40 e7       	ldi	r20, 0x70	; 112
    7bd0:	52 e4       	ldi	r21, 0x42	; 66
    7bd2:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    7bd6:	20 e0       	ldi	r18, 0x00	; 0
    7bd8:	30 e0       	ldi	r19, 0x00	; 0
    7bda:	46 e1       	ldi	r20, 0x16	; 22
    7bdc:	56 e4       	ldi	r21, 0x46	; 70
    7bde:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    7be2:	0e 94 a8 40 	call	0x8150	; 0x8150 <__fixsfsi>
    7be6:	20 91 e5 05 	lds	r18, 0x05E5
    7bea:	30 91 e6 05 	lds	r19, 0x05E6
    7bee:	26 0f       	add	r18, r22
    7bf0:	37 1f       	adc	r19, r23
    7bf2:	30 93 08 01 	sts	0x0108, r19
    7bf6:	20 93 07 01 	sts	0x0107, r18
    7bfa:	b9 01       	movw	r22, r18
    7bfc:	88 27       	eor	r24, r24
    7bfe:	77 fd       	sbrc	r23, 7
    7c00:	80 95       	com	r24
    7c02:	98 2f       	mov	r25, r24
    7c04:	0e 94 db 40 	call	0x81b6	; 0x81b6 <__floatsisf>
    7c08:	60 93 f0 05 	sts	0x05F0, r22
    7c0c:	70 93 f1 05 	sts	0x05F1, r23
    7c10:	80 93 f2 05 	sts	0x05F2, r24
    7c14:	90 93 f3 05 	sts	0x05F3, r25
    7c18:	60 91 1e 07 	lds	r22, 0x071E
    7c1c:	70 91 1f 07 	lds	r23, 0x071F
    7c20:	80 91 e7 05 	lds	r24, 0x05E7
    7c24:	90 91 e8 05 	lds	r25, 0x05E8
    7c28:	68 1b       	sub	r22, r24
    7c2a:	79 0b       	sbc	r23, r25
    7c2c:	88 27       	eor	r24, r24
    7c2e:	77 fd       	sbrc	r23, 7
    7c30:	80 95       	com	r24
    7c32:	98 2f       	mov	r25, r24
    7c34:	0e 94 db 40 	call	0x81b6	; 0x81b6 <__floatsisf>
    7c38:	20 e0       	ldi	r18, 0x00	; 0
    7c3a:	30 e0       	ldi	r19, 0x00	; 0
    7c3c:	40 e7       	ldi	r20, 0x70	; 112
    7c3e:	52 ec       	ldi	r21, 0xC2	; 194
    7c40:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    7c44:	20 e0       	ldi	r18, 0x00	; 0
    7c46:	30 e0       	ldi	r19, 0x00	; 0
    7c48:	46 e1       	ldi	r20, 0x16	; 22
    7c4a:	56 e4       	ldi	r21, 0x46	; 70
    7c4c:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    7c50:	0e 94 a8 40 	call	0x8150	; 0x8150 <__fixsfsi>
    7c54:	80 91 e3 05 	lds	r24, 0x05E3
    7c58:	90 91 e4 05 	lds	r25, 0x05E4
    7c5c:	68 0f       	add	r22, r24
    7c5e:	79 1f       	adc	r23, r25
    7c60:	70 93 0a 01 	sts	0x010A, r23
    7c64:	60 93 09 01 	sts	0x0109, r22
    7c68:	88 27       	eor	r24, r24
    7c6a:	77 fd       	sbrc	r23, 7
    7c6c:	80 95       	com	r24
    7c6e:	98 2f       	mov	r25, r24
    7c70:	0e 94 db 40 	call	0x81b6	; 0x81b6 <__floatsisf>
    7c74:	60 93 ec 05 	sts	0x05EC, r22
    7c78:	70 93 ed 05 	sts	0x05ED, r23
    7c7c:	80 93 ee 05 	sts	0x05EE, r24
    7c80:	90 93 ef 05 	sts	0x05EF, r25
    7c84:	08 95       	ret
    7c86:	88 23       	and	r24, r24
    7c88:	09 f4       	brne	.+2      	; 0x7c8c <inflight_calib+0x106>
    7c8a:	65 c0       	rjmp	.+202    	; 0x7d56 <inflight_calib+0x1d0>
    7c8c:	60 91 25 01 	lds	r22, 0x0125
    7c90:	70 91 26 01 	lds	r23, 0x0126
    7c94:	80 91 27 01 	lds	r24, 0x0127
    7c98:	90 91 28 01 	lds	r25, 0x0128
    7c9c:	60 93 df 05 	sts	0x05DF, r22
    7ca0:	70 93 e0 05 	sts	0x05E0, r23
    7ca4:	80 93 e1 05 	sts	0x05E1, r24
    7ca8:	90 93 e2 05 	sts	0x05E2, r25
    7cac:	20 91 1c 07 	lds	r18, 0x071C
    7cb0:	30 91 1d 07 	lds	r19, 0x071D
    7cb4:	30 93 ea 05 	sts	0x05EA, r19
    7cb8:	20 93 e9 05 	sts	0x05E9, r18
    7cbc:	20 e0       	ldi	r18, 0x00	; 0
    7cbe:	30 e0       	ldi	r19, 0x00	; 0
    7cc0:	a9 01       	movw	r20, r18
    7cc2:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    7cc6:	60 93 25 01 	sts	0x0125, r22
    7cca:	70 93 26 01 	sts	0x0126, r23
    7cce:	80 93 27 01 	sts	0x0127, r24
    7cd2:	90 93 28 01 	sts	0x0128, r25
    7cd6:	60 93 f0 05 	sts	0x05F0, r22
    7cda:	70 93 f1 05 	sts	0x05F1, r23
    7cde:	80 93 f2 05 	sts	0x05F2, r24
    7ce2:	90 93 f3 05 	sts	0x05F3, r25
    7ce6:	30 91 21 01 	lds	r19, 0x0121
    7cea:	20 91 22 01 	lds	r18, 0x0122
    7cee:	f0 91 23 01 	lds	r31, 0x0123
    7cf2:	e0 91 24 01 	lds	r30, 0x0124
    7cf6:	83 2f       	mov	r24, r19
    7cf8:	92 2f       	mov	r25, r18
    7cfa:	af 2f       	mov	r26, r31
    7cfc:	be 2f       	mov	r27, r30
    7cfe:	80 93 db 05 	sts	0x05DB, r24
    7d02:	90 93 dc 05 	sts	0x05DC, r25
    7d06:	a0 93 dd 05 	sts	0x05DD, r26
    7d0a:	b0 93 de 05 	sts	0x05DE, r27
    7d0e:	80 91 1e 07 	lds	r24, 0x071E
    7d12:	90 91 1f 07 	lds	r25, 0x071F
    7d16:	90 93 e8 05 	sts	0x05E8, r25
    7d1a:	80 93 e7 05 	sts	0x05E7, r24
    7d1e:	d9 01       	movw	r26, r18
    7d20:	60 e0       	ldi	r22, 0x00	; 0
    7d22:	70 e0       	ldi	r23, 0x00	; 0
    7d24:	80 e0       	ldi	r24, 0x00	; 0
    7d26:	90 e8       	ldi	r25, 0x80	; 128
    7d28:	2b 2f       	mov	r18, r27
    7d2a:	3a 2f       	mov	r19, r26
    7d2c:	4f 2f       	mov	r20, r31
    7d2e:	5e 2f       	mov	r21, r30
    7d30:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    7d34:	60 93 21 01 	sts	0x0121, r22
    7d38:	70 93 22 01 	sts	0x0122, r23
    7d3c:	80 93 23 01 	sts	0x0123, r24
    7d40:	90 93 24 01 	sts	0x0124, r25
    7d44:	60 93 ec 05 	sts	0x05EC, r22
    7d48:	70 93 ed 05 	sts	0x05ED, r23
    7d4c:	80 93 ee 05 	sts	0x05EE, r24
    7d50:	90 93 ef 05 	sts	0x05EF, r25
    7d54:	08 95       	ret
    7d56:	60 91 1c 07 	lds	r22, 0x071C
    7d5a:	70 91 1d 07 	lds	r23, 0x071D
    7d5e:	80 91 e9 05 	lds	r24, 0x05E9
    7d62:	90 91 ea 05 	lds	r25, 0x05EA
    7d66:	68 1b       	sub	r22, r24
    7d68:	79 0b       	sbc	r23, r25
    7d6a:	88 27       	eor	r24, r24
    7d6c:	77 fd       	sbrc	r23, 7
    7d6e:	80 95       	com	r24
    7d70:	98 2f       	mov	r25, r24
    7d72:	0e 94 db 40 	call	0x81b6	; 0x81b6 <__floatsisf>
    7d76:	2d ec       	ldi	r18, 0xCD	; 205
    7d78:	3c ec       	ldi	r19, 0xCC	; 204
    7d7a:	4c ec       	ldi	r20, 0xCC	; 204
    7d7c:	5d e3       	ldi	r21, 0x3D	; 61
    7d7e:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    7d82:	20 e0       	ldi	r18, 0x00	; 0
    7d84:	30 e0       	ldi	r19, 0x00	; 0
    7d86:	46 e1       	ldi	r20, 0x16	; 22
    7d88:	56 e4       	ldi	r21, 0x46	; 70
    7d8a:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    7d8e:	20 91 df 05 	lds	r18, 0x05DF
    7d92:	30 91 e0 05 	lds	r19, 0x05E0
    7d96:	40 91 e1 05 	lds	r20, 0x05E1
    7d9a:	50 91 e2 05 	lds	r21, 0x05E2
    7d9e:	0e 94 73 3f 	call	0x7ee6	; 0x7ee6 <__addsf3>
    7da2:	60 93 25 01 	sts	0x0125, r22
    7da6:	70 93 26 01 	sts	0x0126, r23
    7daa:	80 93 27 01 	sts	0x0127, r24
    7dae:	90 93 28 01 	sts	0x0128, r25
    7db2:	60 93 f0 05 	sts	0x05F0, r22
    7db6:	70 93 f1 05 	sts	0x05F1, r23
    7dba:	80 93 f2 05 	sts	0x05F2, r24
    7dbe:	90 93 f3 05 	sts	0x05F3, r25
    7dc2:	60 91 1e 07 	lds	r22, 0x071E
    7dc6:	70 91 1f 07 	lds	r23, 0x071F
    7dca:	80 91 e7 05 	lds	r24, 0x05E7
    7dce:	90 91 e8 05 	lds	r25, 0x05E8
    7dd2:	68 1b       	sub	r22, r24
    7dd4:	79 0b       	sbc	r23, r25
    7dd6:	88 27       	eor	r24, r24
    7dd8:	77 fd       	sbrc	r23, 7
    7dda:	80 95       	com	r24
    7ddc:	98 2f       	mov	r25, r24
    7dde:	0e 94 db 40 	call	0x81b6	; 0x81b6 <__floatsisf>
    7de2:	2d ec       	ldi	r18, 0xCD	; 205
    7de4:	3c ec       	ldi	r19, 0xCC	; 204
    7de6:	4c e4       	ldi	r20, 0x4C	; 76
    7de8:	5e eb       	ldi	r21, 0xBE	; 190
    7dea:	0e 94 f4 41 	call	0x83e8	; 0x83e8 <__mulsf3>
    7dee:	20 e0       	ldi	r18, 0x00	; 0
    7df0:	30 e0       	ldi	r19, 0x00	; 0
    7df2:	46 e1       	ldi	r20, 0x16	; 22
    7df4:	56 e4       	ldi	r21, 0x46	; 70
    7df6:	0e 94 40 40 	call	0x8080	; 0x8080 <__divsf3>
    7dfa:	b0 91 db 05 	lds	r27, 0x05DB
    7dfe:	a0 91 dc 05 	lds	r26, 0x05DC
    7e02:	f0 91 dd 05 	lds	r31, 0x05DD
    7e06:	e0 91 de 05 	lds	r30, 0x05DE
    7e0a:	8e cf       	rjmp	.-228    	; 0x7d28 <inflight_calib+0x1a2>
    7e0c:	60 91 07 01 	lds	r22, 0x0107
    7e10:	70 91 08 01 	lds	r23, 0x0108
    7e14:	70 93 e6 05 	sts	0x05E6, r23
    7e18:	60 93 e5 05 	sts	0x05E5, r22
    7e1c:	80 91 1c 07 	lds	r24, 0x071C
    7e20:	90 91 1d 07 	lds	r25, 0x071D
    7e24:	90 93 ea 05 	sts	0x05EA, r25
    7e28:	80 93 e9 05 	sts	0x05E9, r24
    7e2c:	88 27       	eor	r24, r24
    7e2e:	77 fd       	sbrc	r23, 7
    7e30:	80 95       	com	r24
    7e32:	98 2f       	mov	r25, r24
    7e34:	0e 94 db 40 	call	0x81b6	; 0x81b6 <__floatsisf>
    7e38:	60 93 f0 05 	sts	0x05F0, r22
    7e3c:	70 93 f1 05 	sts	0x05F1, r23
    7e40:	80 93 f2 05 	sts	0x05F2, r24
    7e44:	90 93 f3 05 	sts	0x05F3, r25
    7e48:	30 91 09 01 	lds	r19, 0x0109
    7e4c:	20 91 0a 01 	lds	r18, 0x010A
    7e50:	30 93 e3 05 	sts	0x05E3, r19
    7e54:	20 93 e4 05 	sts	0x05E4, r18
    7e58:	80 91 1e 07 	lds	r24, 0x071E
    7e5c:	90 91 1f 07 	lds	r25, 0x071F
    7e60:	90 93 e8 05 	sts	0x05E8, r25
    7e64:	80 93 e7 05 	sts	0x05E7, r24
    7e68:	83 2f       	mov	r24, r19
    7e6a:	92 2f       	mov	r25, r18
    7e6c:	60 e0       	ldi	r22, 0x00	; 0
    7e6e:	70 e0       	ldi	r23, 0x00	; 0
    7e70:	f5 ce       	rjmp	.-534    	; 0x7c5c <inflight_calib+0xd6>

00007e72 <main>:
main():
    7e72:	1f bc       	out	0x2f, r1	; 47
    7e74:	81 e0       	ldi	r24, 0x01	; 1
    7e76:	8e bd       	out	0x2e, r24	; 46
    7e78:	85 e0       	ldi	r24, 0x05	; 5
    7e7a:	85 bd       	out	0x25, r24	; 37
    7e7c:	0e 94 60 23 	call	0x46c0	; 0x46c0 <modem_init>
    7e80:	0e 94 94 24 	call	0x4928	; 0x4928 <adc_init>
    7e84:	0e 94 4b 24 	call	0x4896	; 0x4896 <spi_init>
    7e88:	0e 94 c1 23 	call	0x4782	; 0x4782 <link_fbw_init>
    7e8c:	0e 94 0f 25 	call	0x4a1e	; 0x4a1e <gps_init>
    7e90:	0e 94 a8 39 	call	0x7350	; 0x7350 <nav_init>
    7e94:	0e 94 bd 26 	call	0x4d7a	; 0x4d7a <ir_init>
    7e98:	0e 94 a8 3a 	call	0x7550	; 0x7550 <estimator_init>
    7e9c:	8e e1       	ldi	r24, 0x1E	; 30
    7e9e:	90 e4       	ldi	r25, 0x40	; 64
    7ea0:	06 b6       	in	r0, 0x36	; 54
    7ea2:	06 fe       	sbrs	r0, 6
    7ea4:	02 c0       	rjmp	.+4      	; 0x7eaa <main+0x38>
    7ea6:	96 bf       	out	0x36, r25	; 54
    7ea8:	81 50       	subi	r24, 0x01	; 1
    7eaa:	81 11       	cpse	r24, r1
    7eac:	f9 cf       	rjmp	.-14     	; 0x7ea0 <main+0x2e>
    7eae:	c0 e4       	ldi	r28, 0x40	; 64
    7eb0:	04 c0       	rjmp	.+8      	; 0x7eba <main+0x48>
    7eb2:	80 91 02 01 	lds	r24, 0x0102
    7eb6:	81 11       	cpse	r24, r1
    7eb8:	10 c0       	rjmp	.+32     	; 0x7eda <main+0x68>
    7eba:	06 b6       	in	r0, 0x36	; 54
    7ebc:	06 fe       	sbrs	r0, 6
    7ebe:	03 c0       	rjmp	.+6      	; 0x7ec6 <main+0x54>
    7ec0:	c6 bf       	out	0x36, r28	; 54
    7ec2:	0e 94 f5 1b 	call	0x37ea	; 0x37ea <periodic_task>
    7ec6:	80 91 44 07 	lds	r24, 0x0744
    7eca:	88 23       	and	r24, r24
    7ecc:	91 f3       	breq	.-28     	; 0x7eb2 <main+0x40>
    7ece:	0e 94 52 23 	call	0x46a4	; 0x46a4 <receive_gps_data_task>
    7ed2:	80 91 02 01 	lds	r24, 0x0102
    7ed6:	88 23       	and	r24, r24
    7ed8:	81 f3       	breq	.-32     	; 0x7eba <main+0x48>
    7eda:	10 92 02 01 	sts	0x0102, r1
    7ede:	0e 94 9f 15 	call	0x2b3e	; 0x2b3e <radio_control_task>
    7ee2:	eb cf       	rjmp	.-42     	; 0x7eba <main+0x48>

00007ee4 <__subsf3>:
__subsf3():
    7ee4:	50 58       	subi	r21, 0x80	; 128

00007ee6 <__addsf3>:
    7ee6:	bb 27       	eor	r27, r27
    7ee8:	aa 27       	eor	r26, r26
    7eea:	0e d0       	rcall	.+28     	; 0x7f08 <__addsf3x>
    7eec:	27 c2       	rjmp	.+1102   	; 0x833c <__fp_round>
__addsf3():
    7eee:	f0 d1       	rcall	.+992    	; 0x82d0 <__fp_pscA>
    7ef0:	30 f0       	brcs	.+12     	; 0x7efe <__addsf3+0x18>
    7ef2:	f5 d1       	rcall	.+1002   	; 0x82de <__fp_pscB>
    7ef4:	20 f0       	brcs	.+8      	; 0x7efe <__addsf3+0x18>
    7ef6:	31 f4       	brne	.+12     	; 0x7f04 <__addsf3+0x1e>
    7ef8:	9f 3f       	cpi	r25, 0xFF	; 255
    7efa:	11 f4       	brne	.+4      	; 0x7f00 <__addsf3+0x1a>
    7efc:	1e f4       	brtc	.+6      	; 0x7f04 <__addsf3+0x1e>
    7efe:	c0 c1       	rjmp	.+896    	; 0x8280 <__fp_nan>
    7f00:	0e f4       	brtc	.+2      	; 0x7f04 <__addsf3+0x1e>
    7f02:	e0 95       	com	r30
    7f04:	e7 fb       	bst	r30, 7
    7f06:	b6 c1       	rjmp	.+876    	; 0x8274 <__fp_inf>

00007f08 <__addsf3x>:
__addsf3x():
    7f08:	e9 2f       	mov	r30, r25
    7f0a:	3a d2       	rcall	.+1140   	; 0x8380 <__fp_split3>
    7f0c:	80 f3       	brcs	.-32     	; 0x7eee <__addsf3+0x8>
    7f0e:	ba 17       	cp	r27, r26
    7f10:	62 07       	cpc	r22, r18
    7f12:	73 07       	cpc	r23, r19
    7f14:	84 07       	cpc	r24, r20
    7f16:	95 07       	cpc	r25, r21
    7f18:	18 f0       	brcs	.+6      	; 0x7f20 <__addsf3x+0x18>
    7f1a:	71 f4       	brne	.+28     	; 0x7f38 <__addsf3x+0x30>
    7f1c:	9e f5       	brtc	.+102    	; 0x7f84 <__addsf3x+0x7c>
    7f1e:	52 c2       	rjmp	.+1188   	; 0x83c4 <__fp_zero>
    7f20:	0e f4       	brtc	.+2      	; 0x7f24 <__addsf3x+0x1c>
    7f22:	e0 95       	com	r30
    7f24:	0b 2e       	mov	r0, r27
    7f26:	ba 2f       	mov	r27, r26
    7f28:	a0 2d       	mov	r26, r0
    7f2a:	0b 01       	movw	r0, r22
    7f2c:	b9 01       	movw	r22, r18
    7f2e:	90 01       	movw	r18, r0
    7f30:	0c 01       	movw	r0, r24
    7f32:	ca 01       	movw	r24, r20
    7f34:	a0 01       	movw	r20, r0
    7f36:	11 24       	eor	r1, r1
    7f38:	ff 27       	eor	r31, r31
    7f3a:	59 1b       	sub	r21, r25
    7f3c:	99 f0       	breq	.+38     	; 0x7f64 <__addsf3x+0x5c>
    7f3e:	59 3f       	cpi	r21, 0xF9	; 249
    7f40:	50 f4       	brcc	.+20     	; 0x7f56 <__addsf3x+0x4e>
    7f42:	50 3e       	cpi	r21, 0xE0	; 224
    7f44:	68 f1       	brcs	.+90     	; 0x7fa0 <__addsf3x+0x98>
    7f46:	1a 16       	cp	r1, r26
    7f48:	f0 40       	sbci	r31, 0x00	; 0
    7f4a:	a2 2f       	mov	r26, r18
    7f4c:	23 2f       	mov	r18, r19
    7f4e:	34 2f       	mov	r19, r20
    7f50:	44 27       	eor	r20, r20
    7f52:	58 5f       	subi	r21, 0xF8	; 248
    7f54:	f3 cf       	rjmp	.-26     	; 0x7f3c <__addsf3x+0x34>
    7f56:	46 95       	lsr	r20
    7f58:	37 95       	ror	r19
    7f5a:	27 95       	ror	r18
    7f5c:	a7 95       	ror	r26
    7f5e:	f0 40       	sbci	r31, 0x00	; 0
    7f60:	53 95       	inc	r21
    7f62:	c9 f7       	brne	.-14     	; 0x7f56 <__addsf3x+0x4e>
    7f64:	7e f4       	brtc	.+30     	; 0x7f84 <__addsf3x+0x7c>
    7f66:	1f 16       	cp	r1, r31
    7f68:	ba 0b       	sbc	r27, r26
    7f6a:	62 0b       	sbc	r22, r18
    7f6c:	73 0b       	sbc	r23, r19
    7f6e:	84 0b       	sbc	r24, r20
    7f70:	ba f0       	brmi	.+46     	; 0x7fa0 <__addsf3x+0x98>
    7f72:	91 50       	subi	r25, 0x01	; 1
    7f74:	a1 f0       	breq	.+40     	; 0x7f9e <__addsf3x+0x96>
    7f76:	ff 0f       	add	r31, r31
    7f78:	bb 1f       	adc	r27, r27
    7f7a:	66 1f       	adc	r22, r22
    7f7c:	77 1f       	adc	r23, r23
    7f7e:	88 1f       	adc	r24, r24
    7f80:	c2 f7       	brpl	.-16     	; 0x7f72 <__addsf3x+0x6a>
    7f82:	0e c0       	rjmp	.+28     	; 0x7fa0 <__addsf3x+0x98>
    7f84:	ba 0f       	add	r27, r26
    7f86:	62 1f       	adc	r22, r18
    7f88:	73 1f       	adc	r23, r19
    7f8a:	84 1f       	adc	r24, r20
    7f8c:	48 f4       	brcc	.+18     	; 0x7fa0 <__addsf3x+0x98>
    7f8e:	87 95       	ror	r24
    7f90:	77 95       	ror	r23
    7f92:	67 95       	ror	r22
    7f94:	b7 95       	ror	r27
    7f96:	f7 95       	ror	r31
    7f98:	9e 3f       	cpi	r25, 0xFE	; 254
    7f9a:	08 f0       	brcs	.+2      	; 0x7f9e <__addsf3x+0x96>
    7f9c:	b3 cf       	rjmp	.-154    	; 0x7f04 <__addsf3+0x1e>
    7f9e:	93 95       	inc	r25
    7fa0:	88 0f       	add	r24, r24
    7fa2:	08 f0       	brcs	.+2      	; 0x7fa6 <__addsf3x+0x9e>
    7fa4:	99 27       	eor	r25, r25
    7fa6:	ee 0f       	add	r30, r30
    7fa8:	97 95       	ror	r25
    7faa:	87 95       	ror	r24
    7fac:	08 95       	ret
    7fae:	90 d1       	rcall	.+800    	; 0x82d0 <__fp_pscA>
    7fb0:	58 f0       	brcs	.+22     	; 0x7fc8 <__addsf3x+0xc0>
    7fb2:	80 e8       	ldi	r24, 0x80	; 128
    7fb4:	91 e0       	ldi	r25, 0x01	; 1
    7fb6:	09 f4       	brne	.+2      	; 0x7fba <__addsf3x+0xb2>
    7fb8:	9e ef       	ldi	r25, 0xFE	; 254
    7fba:	91 d1       	rcall	.+802    	; 0x82de <__fp_pscB>
    7fbc:	28 f0       	brcs	.+10     	; 0x7fc8 <__addsf3x+0xc0>
    7fbe:	40 e8       	ldi	r20, 0x80	; 128
    7fc0:	51 e0       	ldi	r21, 0x01	; 1
    7fc2:	59 f4       	brne	.+22     	; 0x7fda <atan2+0xe>
    7fc4:	5e ef       	ldi	r21, 0xFE	; 254
    7fc6:	09 c0       	rjmp	.+18     	; 0x7fda <atan2+0xe>
    7fc8:	5b c1       	rjmp	.+694    	; 0x8280 <__fp_nan>
    7fca:	fc c1       	rjmp	.+1016   	; 0x83c4 <__fp_zero>

00007fcc <atan2>:
atan2():
    7fcc:	e9 2f       	mov	r30, r25
    7fce:	e0 78       	andi	r30, 0x80	; 128
    7fd0:	d7 d1       	rcall	.+942    	; 0x8380 <__fp_split3>
    7fd2:	68 f3       	brcs	.-38     	; 0x7fae <__addsf3x+0xa6>
    7fd4:	09 2e       	mov	r0, r25
    7fd6:	05 2a       	or	r0, r21
    7fd8:	c1 f3       	breq	.-16     	; 0x7fca <__addsf3x+0xc2>
    7fda:	26 17       	cp	r18, r22
    7fdc:	37 07       	cpc	r19, r23
    7fde:	48 07       	cpc	r20, r24
    7fe0:	59 07       	cpc	r21, r25
    7fe2:	38 f0       	brcs	.+14     	; 0x7ff2 <atan2+0x26>
    7fe4:	0e 2e       	mov	r0, r30
    7fe6:	07 f8       	bld	r0, 7
    7fe8:	e0 25       	eor	r30, r0
    7fea:	69 f0       	breq	.+26     	; 0x8006 <atan2+0x3a>
    7fec:	e0 25       	eor	r30, r0
    7fee:	e0 64       	ori	r30, 0x40	; 64
    7ff0:	0a c0       	rjmp	.+20     	; 0x8006 <atan2+0x3a>
    7ff2:	ef 63       	ori	r30, 0x3F	; 63
    7ff4:	07 f8       	bld	r0, 7
    7ff6:	00 94       	com	r0
    7ff8:	07 fa       	bst	r0, 7
    7ffa:	db 01       	movw	r26, r22
    7ffc:	b9 01       	movw	r22, r18
    7ffe:	9d 01       	movw	r18, r26
    8000:	dc 01       	movw	r26, r24
    8002:	ca 01       	movw	r24, r20
    8004:	ad 01       	movw	r20, r26
    8006:	ef 93       	push	r30
    8008:	4a d0       	rcall	.+148    	; 0x809e <__divsf3_pse>
    800a:	98 d1       	rcall	.+816    	; 0x833c <__fp_round>
    800c:	0a d0       	rcall	.+20     	; 0x8022 <atan>
    800e:	5f 91       	pop	r21
    8010:	55 23       	and	r21, r21
    8012:	31 f0       	breq	.+12     	; 0x8020 <atan2+0x54>
    8014:	2b ed       	ldi	r18, 0xDB	; 219
    8016:	3f e0       	ldi	r19, 0x0F	; 15
    8018:	49 e4       	ldi	r20, 0x49	; 73
    801a:	50 fd       	sbrc	r21, 0
    801c:	49 ec       	ldi	r20, 0xC9	; 201
    801e:	63 cf       	rjmp	.-314    	; 0x7ee6 <__addsf3>
    8020:	08 95       	ret

00008022 <atan>:
    8022:	df 93       	push	r29
    8024:	dd 27       	eor	r29, r29
    8026:	b9 2f       	mov	r27, r25
    8028:	bf 77       	andi	r27, 0x7F	; 127
    802a:	40 e8       	ldi	r20, 0x80	; 128
    802c:	5f e3       	ldi	r21, 0x3F	; 63
    802e:	16 16       	cp	r1, r22
    8030:	17 06       	cpc	r1, r23
    8032:	48 07       	cpc	r20, r24
    8034:	5b 07       	cpc	r21, r27
    8036:	10 f4       	brcc	.+4      	; 0x803c <atan+0x1a>
    8038:	d9 2f       	mov	r29, r25
    803a:	cf d1       	rcall	.+926    	; 0x83da <inverse>
    803c:	9f 93       	push	r25
    803e:	8f 93       	push	r24
atan():
    8040:	7f 93       	push	r23
    8042:	6f 93       	push	r22
    8044:	7c d2       	rcall	.+1272   	; 0x853e <square>
    8046:	e0 eb       	ldi	r30, 0xB0	; 176
    8048:	f0 e0       	ldi	r31, 0x00	; 0
    804a:	1d d1       	rcall	.+570    	; 0x8286 <__fp_powser>
    804c:	77 d1       	rcall	.+750    	; 0x833c <__fp_round>
    804e:	2f 91       	pop	r18
    8050:	3f 91       	pop	r19
    8052:	4f 91       	pop	r20
    8054:	5f 91       	pop	r21
    8056:	d4 d1       	rcall	.+936    	; 0x8400 <__mulsf3x>
    8058:	dd 23       	and	r29, r29
    805a:	49 f0       	breq	.+18     	; 0x806e <atan+0x4c>
    805c:	90 58       	subi	r25, 0x80	; 128
    805e:	a2 ea       	ldi	r26, 0xA2	; 162
    8060:	2a ed       	ldi	r18, 0xDA	; 218
    8062:	3f e0       	ldi	r19, 0x0F	; 15
    8064:	49 ec       	ldi	r20, 0xC9	; 201
    8066:	5f e3       	ldi	r21, 0x3F	; 63
    8068:	d0 78       	andi	r29, 0x80	; 128
    806a:	5d 27       	eor	r21, r29
    806c:	4d df       	rcall	.-358    	; 0x7f08 <__addsf3x>
    806e:	df 91       	pop	r29
    8070:	65 c1       	rjmp	.+714    	; 0x833c <__fp_round>

00008072 <__cmpsf2>:
__cmpsf2():
    8072:	dc d0       	rcall	.+440    	; 0x822c <__fp_cmp>
    8074:	08 f4       	brcc	.+2      	; 0x8078 <__cmpsf2+0x6>
    8076:	81 e0       	ldi	r24, 0x01	; 1
    8078:	08 95       	ret

0000807a <cos>:
cos():
    807a:	39 d1       	rcall	.+626    	; 0x82ee <__fp_rempio2>
    807c:	e3 95       	inc	r30
    807e:	6f c1       	rjmp	.+734    	; 0x835e <__fp_sinus>

00008080 <__divsf3>:
__divsf3():
    8080:	0c d0       	rcall	.+24     	; 0x809a <__divsf3x>
    8082:	5c c1       	rjmp	.+696    	; 0x833c <__fp_round>
    8084:	2c d1       	rcall	.+600    	; 0x82de <__fp_pscB>
    8086:	40 f0       	brcs	.+16     	; 0x8098 <__divsf3+0x18>
    8088:	23 d1       	rcall	.+582    	; 0x82d0 <__fp_pscA>
    808a:	30 f0       	brcs	.+12     	; 0x8098 <__divsf3+0x18>
    808c:	21 f4       	brne	.+8      	; 0x8096 <__divsf3+0x16>
    808e:	5f 3f       	cpi	r21, 0xFF	; 255
    8090:	19 f0       	breq	.+6      	; 0x8098 <__divsf3+0x18>
    8092:	f0 c0       	rjmp	.+480    	; 0x8274 <__fp_inf>
    8094:	51 11       	cpse	r21, r1
    8096:	97 c1       	rjmp	.+814    	; 0x83c6 <__fp_szero>
    8098:	f3 c0       	rjmp	.+486    	; 0x8280 <__fp_nan>

0000809a <__divsf3x>:
__divsf3x():
    809a:	72 d1       	rcall	.+740    	; 0x8380 <__fp_split3>
    809c:	98 f3       	brcs	.-26     	; 0x8084 <__divsf3+0x4>

0000809e <__divsf3_pse>:
    809e:	99 23       	and	r25, r25
    80a0:	c9 f3       	breq	.-14     	; 0x8094 <__divsf3+0x14>
    80a2:	55 23       	and	r21, r21
    80a4:	b1 f3       	breq	.-20     	; 0x8092 <__divsf3+0x12>
    80a6:	95 1b       	sub	r25, r21
    80a8:	55 0b       	sbc	r21, r21
    80aa:	bb 27       	eor	r27, r27
    80ac:	aa 27       	eor	r26, r26
    80ae:	62 17       	cp	r22, r18
    80b0:	73 07       	cpc	r23, r19
    80b2:	84 07       	cpc	r24, r20
    80b4:	38 f0       	brcs	.+14     	; 0x80c4 <__divsf3_pse+0x26>
    80b6:	9f 5f       	subi	r25, 0xFF	; 255
    80b8:	5f 4f       	sbci	r21, 0xFF	; 255
    80ba:	22 0f       	add	r18, r18
    80bc:	33 1f       	adc	r19, r19
    80be:	44 1f       	adc	r20, r20
    80c0:	aa 1f       	adc	r26, r26
    80c2:	a9 f3       	breq	.-22     	; 0x80ae <__divsf3_pse+0x10>
    80c4:	33 d0       	rcall	.+102    	; 0x812c <__divsf3_pse+0x8e>
    80c6:	0e 2e       	mov	r0, r30
    80c8:	3a f0       	brmi	.+14     	; 0x80d8 <__divsf3_pse+0x3a>
    80ca:	e0 e8       	ldi	r30, 0x80	; 128
    80cc:	30 d0       	rcall	.+96     	; 0x812e <__divsf3_pse+0x90>
    80ce:	91 50       	subi	r25, 0x01	; 1
    80d0:	50 40       	sbci	r21, 0x00	; 0
    80d2:	e6 95       	lsr	r30
    80d4:	00 1c       	adc	r0, r0
    80d6:	ca f7       	brpl	.-14     	; 0x80ca <__divsf3_pse+0x2c>
    80d8:	29 d0       	rcall	.+82     	; 0x812c <__divsf3_pse+0x8e>
    80da:	fe 2f       	mov	r31, r30
    80dc:	27 d0       	rcall	.+78     	; 0x812c <__divsf3_pse+0x8e>
    80de:	66 0f       	add	r22, r22
    80e0:	77 1f       	adc	r23, r23
    80e2:	88 1f       	adc	r24, r24
    80e4:	bb 1f       	adc	r27, r27
    80e6:	26 17       	cp	r18, r22
    80e8:	37 07       	cpc	r19, r23
    80ea:	48 07       	cpc	r20, r24
    80ec:	ab 07       	cpc	r26, r27
    80ee:	b0 e8       	ldi	r27, 0x80	; 128
    80f0:	09 f0       	breq	.+2      	; 0x80f4 <__divsf3_pse+0x56>
    80f2:	bb 0b       	sbc	r27, r27
    80f4:	80 2d       	mov	r24, r0
    80f6:	bf 01       	movw	r22, r30
    80f8:	ff 27       	eor	r31, r31
    80fa:	93 58       	subi	r25, 0x83	; 131
    80fc:	5f 4f       	sbci	r21, 0xFF	; 255
    80fe:	2a f0       	brmi	.+10     	; 0x810a <__divsf3_pse+0x6c>
    8100:	9e 3f       	cpi	r25, 0xFE	; 254
    8102:	51 05       	cpc	r21, r1
    8104:	68 f0       	brcs	.+26     	; 0x8120 <__divsf3_pse+0x82>
    8106:	b6 c0       	rjmp	.+364    	; 0x8274 <__fp_inf>
    8108:	5e c1       	rjmp	.+700    	; 0x83c6 <__fp_szero>
    810a:	5f 3f       	cpi	r21, 0xFF	; 255
    810c:	ec f3       	brlt	.-6      	; 0x8108 <__divsf3_pse+0x6a>
    810e:	98 3e       	cpi	r25, 0xE8	; 232
    8110:	dc f3       	brlt	.-10     	; 0x8108 <__divsf3_pse+0x6a>
    8112:	86 95       	lsr	r24
    8114:	77 95       	ror	r23
    8116:	67 95       	ror	r22
    8118:	b7 95       	ror	r27
    811a:	f7 95       	ror	r31
    811c:	9f 5f       	subi	r25, 0xFF	; 255
    811e:	c9 f7       	brne	.-14     	; 0x8112 <__divsf3_pse+0x74>
    8120:	88 0f       	add	r24, r24
    8122:	91 1d       	adc	r25, r1
    8124:	96 95       	lsr	r25
    8126:	87 95       	ror	r24
    8128:	97 f9       	bld	r25, 7
    812a:	08 95       	ret
    812c:	e1 e0       	ldi	r30, 0x01	; 1
    812e:	66 0f       	add	r22, r22
    8130:	77 1f       	adc	r23, r23
    8132:	88 1f       	adc	r24, r24
    8134:	bb 1f       	adc	r27, r27
    8136:	62 17       	cp	r22, r18
    8138:	73 07       	cpc	r23, r19
    813a:	84 07       	cpc	r24, r20
    813c:	ba 07       	cpc	r27, r26
    813e:	20 f0       	brcs	.+8      	; 0x8148 <__divsf3_pse+0xaa>
    8140:	62 1b       	sub	r22, r18
    8142:	73 0b       	sbc	r23, r19
    8144:	84 0b       	sbc	r24, r20
    8146:	ba 0b       	sbc	r27, r26
    8148:	ee 1f       	adc	r30, r30
    814a:	88 f7       	brcc	.-30     	; 0x812e <__divsf3_pse+0x90>
    814c:	e0 95       	com	r30
    814e:	08 95       	ret

00008150 <__fixsfsi>:
    8150:	04 d0       	rcall	.+8      	; 0x815a <__fixunssfsi>
    8152:	68 94       	set
    8154:	b1 11       	cpse	r27, r1
    8156:	37 c1       	rjmp	.+622    	; 0x83c6 <__fp_szero>
    8158:	08 95       	ret

0000815a <__fixunssfsi>:
    815a:	1a d1       	rcall	.+564    	; 0x8390 <__fp_splitA>
    815c:	88 f0       	brcs	.+34     	; 0x8180 <__fixunssfsi+0x26>
    815e:	9f 57       	subi	r25, 0x7F	; 127
    8160:	90 f0       	brcs	.+36     	; 0x8186 <__fixunssfsi+0x2c>
    8162:	b9 2f       	mov	r27, r25
    8164:	99 27       	eor	r25, r25
__fixunssfsi():
    8166:	b7 51       	subi	r27, 0x17	; 23
    8168:	a0 f0       	brcs	.+40     	; 0x8192 <__fixunssfsi+0x38>
    816a:	d1 f0       	breq	.+52     	; 0x81a0 <__fixunssfsi+0x46>
    816c:	66 0f       	add	r22, r22
    816e:	77 1f       	adc	r23, r23
    8170:	88 1f       	adc	r24, r24
    8172:	99 1f       	adc	r25, r25
    8174:	1a f0       	brmi	.+6      	; 0x817c <__fixunssfsi+0x22>
    8176:	ba 95       	dec	r27
    8178:	c9 f7       	brne	.-14     	; 0x816c <__fixunssfsi+0x12>
    817a:	12 c0       	rjmp	.+36     	; 0x81a0 <__fixunssfsi+0x46>
    817c:	b1 30       	cpi	r27, 0x01	; 1
    817e:	81 f0       	breq	.+32     	; 0x81a0 <__fixunssfsi+0x46>
    8180:	21 d1       	rcall	.+578    	; 0x83c4 <__fp_zero>
    8182:	b1 e0       	ldi	r27, 0x01	; 1
    8184:	08 95       	ret
    8186:	1e c1       	rjmp	.+572    	; 0x83c4 <__fp_zero>
    8188:	67 2f       	mov	r22, r23
    818a:	78 2f       	mov	r23, r24
    818c:	88 27       	eor	r24, r24
    818e:	b8 5f       	subi	r27, 0xF8	; 248
    8190:	39 f0       	breq	.+14     	; 0x81a0 <__fixunssfsi+0x46>
    8192:	b9 3f       	cpi	r27, 0xF9	; 249
    8194:	cc f3       	brlt	.-14     	; 0x8188 <__fixunssfsi+0x2e>
    8196:	86 95       	lsr	r24
    8198:	77 95       	ror	r23
    819a:	67 95       	ror	r22
    819c:	b3 95       	inc	r27
    819e:	d9 f7       	brne	.-10     	; 0x8196 <__fixunssfsi+0x3c>
    81a0:	3e f4       	brtc	.+14     	; 0x81b0 <__fixunssfsi+0x56>
    81a2:	90 95       	com	r25
    81a4:	80 95       	com	r24
    81a6:	70 95       	com	r23
    81a8:	61 95       	neg	r22
    81aa:	7f 4f       	sbci	r23, 0xFF	; 255
    81ac:	8f 4f       	sbci	r24, 0xFF	; 255
    81ae:	9f 4f       	sbci	r25, 0xFF	; 255
    81b0:	08 95       	ret

000081b2 <__floatunsisf>:
__floatunsisf():
    81b2:	e8 94       	clt
    81b4:	09 c0       	rjmp	.+18     	; 0x81c8 <__floatsisf+0x12>

000081b6 <__floatsisf>:
    81b6:	97 fb       	bst	r25, 7
    81b8:	3e f4       	brtc	.+14     	; 0x81c8 <__floatsisf+0x12>
    81ba:	90 95       	com	r25
    81bc:	80 95       	com	r24
    81be:	70 95       	com	r23
    81c0:	61 95       	neg	r22
    81c2:	7f 4f       	sbci	r23, 0xFF	; 255
    81c4:	8f 4f       	sbci	r24, 0xFF	; 255
    81c6:	9f 4f       	sbci	r25, 0xFF	; 255
    81c8:	99 23       	and	r25, r25
    81ca:	a9 f0       	breq	.+42     	; 0x81f6 <__floatsisf+0x40>
    81cc:	f9 2f       	mov	r31, r25
    81ce:	96 e9       	ldi	r25, 0x96	; 150
    81d0:	bb 27       	eor	r27, r27
    81d2:	93 95       	inc	r25
    81d4:	f6 95       	lsr	r31
    81d6:	87 95       	ror	r24
    81d8:	77 95       	ror	r23
    81da:	67 95       	ror	r22
    81dc:	b7 95       	ror	r27
    81de:	f1 11       	cpse	r31, r1
    81e0:	f8 cf       	rjmp	.-16     	; 0x81d2 <__floatsisf+0x1c>
    81e2:	fa f4       	brpl	.+62     	; 0x8222 <__floatsisf+0x6c>
    81e4:	bb 0f       	add	r27, r27
    81e6:	11 f4       	brne	.+4      	; 0x81ec <__floatsisf+0x36>
    81e8:	60 ff       	sbrs	r22, 0
    81ea:	1b c0       	rjmp	.+54     	; 0x8222 <__floatsisf+0x6c>
    81ec:	6f 5f       	subi	r22, 0xFF	; 255
    81ee:	7f 4f       	sbci	r23, 0xFF	; 255
    81f0:	8f 4f       	sbci	r24, 0xFF	; 255
    81f2:	9f 4f       	sbci	r25, 0xFF	; 255
    81f4:	16 c0       	rjmp	.+44     	; 0x8222 <__floatsisf+0x6c>
    81f6:	88 23       	and	r24, r24
    81f8:	11 f0       	breq	.+4      	; 0x81fe <__floatsisf+0x48>
    81fa:	96 e9       	ldi	r25, 0x96	; 150
    81fc:	11 c0       	rjmp	.+34     	; 0x8220 <__floatsisf+0x6a>
    81fe:	77 23       	and	r23, r23
    8200:	21 f0       	breq	.+8      	; 0x820a <__floatsisf+0x54>
    8202:	9e e8       	ldi	r25, 0x8E	; 142
    8204:	87 2f       	mov	r24, r23
    8206:	76 2f       	mov	r23, r22
    8208:	05 c0       	rjmp	.+10     	; 0x8214 <__floatsisf+0x5e>
    820a:	66 23       	and	r22, r22
    820c:	71 f0       	breq	.+28     	; 0x822a <__floatsisf+0x74>
    820e:	96 e8       	ldi	r25, 0x86	; 134
    8210:	86 2f       	mov	r24, r22
    8212:	70 e0       	ldi	r23, 0x00	; 0
    8214:	60 e0       	ldi	r22, 0x00	; 0
    8216:	2a f0       	brmi	.+10     	; 0x8222 <__floatsisf+0x6c>
    8218:	9a 95       	dec	r25
    821a:	66 0f       	add	r22, r22
    821c:	77 1f       	adc	r23, r23
    821e:	88 1f       	adc	r24, r24
    8220:	da f7       	brpl	.-10     	; 0x8218 <__floatsisf+0x62>
    8222:	88 0f       	add	r24, r24
    8224:	96 95       	lsr	r25
    8226:	87 95       	ror	r24
    8228:	97 f9       	bld	r25, 7
    822a:	08 95       	ret

0000822c <__fp_cmp>:
__fp_cmp():
    822c:	99 0f       	add	r25, r25
    822e:	00 08       	sbc	r0, r0
    8230:	55 0f       	add	r21, r21
    8232:	aa 0b       	sbc	r26, r26
    8234:	e0 e8       	ldi	r30, 0x80	; 128
    8236:	fe ef       	ldi	r31, 0xFE	; 254
    8238:	16 16       	cp	r1, r22
    823a:	17 06       	cpc	r1, r23
    823c:	e8 07       	cpc	r30, r24
    823e:	f9 07       	cpc	r31, r25
    8240:	c0 f0       	brcs	.+48     	; 0x8272 <__fp_cmp+0x46>
    8242:	12 16       	cp	r1, r18
    8244:	13 06       	cpc	r1, r19
    8246:	e4 07       	cpc	r30, r20
    8248:	f5 07       	cpc	r31, r21
    824a:	98 f0       	brcs	.+38     	; 0x8272 <__fp_cmp+0x46>
    824c:	62 1b       	sub	r22, r18
    824e:	73 0b       	sbc	r23, r19
    8250:	84 0b       	sbc	r24, r20
    8252:	95 0b       	sbc	r25, r21
    8254:	39 f4       	brne	.+14     	; 0x8264 <__fp_cmp+0x38>
    8256:	0a 26       	eor	r0, r26
    8258:	61 f0       	breq	.+24     	; 0x8272 <__fp_cmp+0x46>
    825a:	23 2b       	or	r18, r19
    825c:	24 2b       	or	r18, r20
    825e:	25 2b       	or	r18, r21
    8260:	21 f4       	brne	.+8      	; 0x826a <__fp_cmp+0x3e>
    8262:	08 95       	ret
    8264:	0a 26       	eor	r0, r26
    8266:	09 f4       	brne	.+2      	; 0x826a <__fp_cmp+0x3e>
    8268:	a1 40       	sbci	r26, 0x01	; 1
    826a:	a6 95       	lsr	r26
    826c:	8f ef       	ldi	r24, 0xFF	; 255
    826e:	81 1d       	adc	r24, r1
    8270:	81 1d       	adc	r24, r1
    8272:	08 95       	ret

00008274 <__fp_inf>:
__fp_inf():
    8274:	97 f9       	bld	r25, 7
    8276:	9f 67       	ori	r25, 0x7F	; 127
    8278:	80 e8       	ldi	r24, 0x80	; 128
    827a:	70 e0       	ldi	r23, 0x00	; 0
    827c:	60 e0       	ldi	r22, 0x00	; 0
    827e:	08 95       	ret

00008280 <__fp_nan>:
__fp_nan():
    8280:	9f ef       	ldi	r25, 0xFF	; 255
    8282:	80 ec       	ldi	r24, 0xC0	; 192
    8284:	08 95       	ret

00008286 <__fp_powser>:
__fp_powser():
    8286:	df 93       	push	r29
    8288:	cf 93       	push	r28
    828a:	1f 93       	push	r17
    828c:	0f 93       	push	r16
    828e:	ff 92       	push	r15
    8290:	ef 92       	push	r14
    8292:	df 92       	push	r13
    8294:	7b 01       	movw	r14, r22
    8296:	8c 01       	movw	r16, r24
    8298:	68 94       	set
    829a:	05 c0       	rjmp	.+10     	; 0x82a6 <__fp_powser+0x20>
    829c:	da 2e       	mov	r13, r26
    829e:	ef 01       	movw	r28, r30
    82a0:	af d0       	rcall	.+350    	; 0x8400 <__mulsf3x>
    82a2:	fe 01       	movw	r30, r28
    82a4:	e8 94       	clt
    82a6:	a5 91       	lpm	r26, Z+
    82a8:	25 91       	lpm	r18, Z+
    82aa:	35 91       	lpm	r19, Z+
    82ac:	45 91       	lpm	r20, Z+
    82ae:	55 91       	lpm	r21, Z+
    82b0:	ae f3       	brts	.-22     	; 0x829c <__fp_powser+0x16>
    82b2:	ef 01       	movw	r28, r30
    82b4:	29 de       	rcall	.-942    	; 0x7f08 <__addsf3x>
    82b6:	fe 01       	movw	r30, r28
    82b8:	97 01       	movw	r18, r14
    82ba:	a8 01       	movw	r20, r16
    82bc:	da 94       	dec	r13
    82be:	79 f7       	brne	.-34     	; 0x829e <__fp_powser+0x18>
    82c0:	df 90       	pop	r13
    82c2:	ef 90       	pop	r14
    82c4:	ff 90       	pop	r15
    82c6:	0f 91       	pop	r16
    82c8:	1f 91       	pop	r17
    82ca:	cf 91       	pop	r28
    82cc:	df 91       	pop	r29
    82ce:	08 95       	ret

000082d0 <__fp_pscA>:
__fp_pscA():
    82d0:	00 24       	eor	r0, r0
    82d2:	0a 94       	dec	r0
    82d4:	16 16       	cp	r1, r22
    82d6:	17 06       	cpc	r1, r23
    82d8:	18 06       	cpc	r1, r24
    82da:	09 06       	cpc	r0, r25
    82dc:	08 95       	ret

000082de <__fp_pscB>:
__fp_pscB():
    82de:	00 24       	eor	r0, r0
    82e0:	0a 94       	dec	r0
    82e2:	12 16       	cp	r1, r18
    82e4:	13 06       	cpc	r1, r19
    82e6:	14 06       	cpc	r1, r20
    82e8:	05 06       	cpc	r0, r21
    82ea:	08 95       	ret
    82ec:	c9 cf       	rjmp	.-110    	; 0x8280 <__fp_nan>

000082ee <__fp_rempio2>:
__fp_rempio2():
    82ee:	50 d0       	rcall	.+160    	; 0x8390 <__fp_splitA>
    82f0:	e8 f3       	brcs	.-6      	; 0x82ec <__fp_pscB+0xe>
    82f2:	e8 94       	clt
    82f4:	e0 e0       	ldi	r30, 0x00	; 0
    82f6:	bb 27       	eor	r27, r27
    82f8:	9f 57       	subi	r25, 0x7F	; 127
    82fa:	f0 f0       	brcs	.+60     	; 0x8338 <__fp_rempio2+0x4a>
    82fc:	2a ed       	ldi	r18, 0xDA	; 218
    82fe:	3f e0       	ldi	r19, 0x0F	; 15
    8300:	49 ec       	ldi	r20, 0xC9	; 201
    8302:	06 c0       	rjmp	.+12     	; 0x8310 <__fp_rempio2+0x22>
    8304:	ee 0f       	add	r30, r30
    8306:	bb 0f       	add	r27, r27
    8308:	66 1f       	adc	r22, r22
    830a:	77 1f       	adc	r23, r23
    830c:	88 1f       	adc	r24, r24
    830e:	28 f0       	brcs	.+10     	; 0x831a <__fp_rempio2+0x2c>
    8310:	b2 3a       	cpi	r27, 0xA2	; 162
    8312:	62 07       	cpc	r22, r18
    8314:	73 07       	cpc	r23, r19
    8316:	84 07       	cpc	r24, r20
    8318:	28 f0       	brcs	.+10     	; 0x8324 <__fp_rempio2+0x36>
    831a:	b2 5a       	subi	r27, 0xA2	; 162
    831c:	62 0b       	sbc	r22, r18
    831e:	73 0b       	sbc	r23, r19
    8320:	84 0b       	sbc	r24, r20
    8322:	e3 95       	inc	r30
    8324:	9a 95       	dec	r25
    8326:	72 f7       	brpl	.-36     	; 0x8304 <__fp_rempio2+0x16>
    8328:	80 38       	cpi	r24, 0x80	; 128
    832a:	30 f4       	brcc	.+12     	; 0x8338 <__fp_rempio2+0x4a>
    832c:	9a 95       	dec	r25
    832e:	bb 0f       	add	r27, r27
    8330:	66 1f       	adc	r22, r22
    8332:	77 1f       	adc	r23, r23
    8334:	88 1f       	adc	r24, r24
    8336:	d2 f7       	brpl	.-12     	; 0x832c <__fp_rempio2+0x3e>
    8338:	90 48       	sbci	r25, 0x80	; 128
    833a:	06 c1       	rjmp	.+524    	; 0x8548 <__fp_mpack_finite>

0000833c <__fp_round>:
    833c:	09 2e       	mov	r0, r25
__fp_round():
    833e:	03 94       	inc	r0
    8340:	00 0c       	add	r0, r0
    8342:	11 f4       	brne	.+4      	; 0x8348 <__fp_round+0xc>
    8344:	88 23       	and	r24, r24
    8346:	52 f0       	brmi	.+20     	; 0x835c <__fp_round+0x20>
    8348:	bb 0f       	add	r27, r27
    834a:	40 f4       	brcc	.+16     	; 0x835c <__fp_round+0x20>
    834c:	bf 2b       	or	r27, r31
    834e:	11 f4       	brne	.+4      	; 0x8354 <__fp_round+0x18>
    8350:	60 ff       	sbrs	r22, 0
    8352:	04 c0       	rjmp	.+8      	; 0x835c <__fp_round+0x20>
    8354:	6f 5f       	subi	r22, 0xFF	; 255
    8356:	7f 4f       	sbci	r23, 0xFF	; 255
    8358:	8f 4f       	sbci	r24, 0xFF	; 255
    835a:	9f 4f       	sbci	r25, 0xFF	; 255
    835c:	08 95       	ret

0000835e <__fp_sinus>:
__fp_sinus():
    835e:	ef 93       	push	r30
    8360:	e0 ff       	sbrs	r30, 0
    8362:	06 c0       	rjmp	.+12     	; 0x8370 <__fp_sinus+0x12>
    8364:	a2 ea       	ldi	r26, 0xA2	; 162
    8366:	2a ed       	ldi	r18, 0xDA	; 218
    8368:	3f e0       	ldi	r19, 0x0F	; 15
    836a:	49 ec       	ldi	r20, 0xC9	; 201
    836c:	5f eb       	ldi	r21, 0xBF	; 191
    836e:	cc dd       	rcall	.-1128   	; 0x7f08 <__addsf3x>
    8370:	e5 df       	rcall	.-54     	; 0x833c <__fp_round>
    8372:	0f 90       	pop	r0
    8374:	03 94       	inc	r0
    8376:	01 fc       	sbrc	r0, 1
    8378:	90 58       	subi	r25, 0x80	; 128
    837a:	ed ed       	ldi	r30, 0xDD	; 221
    837c:	f0 e0       	ldi	r31, 0x00	; 0
    837e:	f7 c0       	rjmp	.+494    	; 0x856e <__fp_powsodd>

00008380 <__fp_split3>:
__fp_split3():
    8380:	57 fd       	sbrc	r21, 7
    8382:	90 58       	subi	r25, 0x80	; 128
    8384:	44 0f       	add	r20, r20
    8386:	55 1f       	adc	r21, r21
    8388:	59 f0       	breq	.+22     	; 0x83a0 <__fp_splitA+0x10>
    838a:	5f 3f       	cpi	r21, 0xFF	; 255
    838c:	71 f0       	breq	.+28     	; 0x83aa <__fp_splitA+0x1a>
    838e:	47 95       	ror	r20

00008390 <__fp_splitA>:
    8390:	88 0f       	add	r24, r24
    8392:	97 fb       	bst	r25, 7
    8394:	99 1f       	adc	r25, r25
    8396:	61 f0       	breq	.+24     	; 0x83b0 <__fp_splitA+0x20>
    8398:	9f 3f       	cpi	r25, 0xFF	; 255
    839a:	79 f0       	breq	.+30     	; 0x83ba <__fp_splitA+0x2a>
    839c:	87 95       	ror	r24
    839e:	08 95       	ret
    83a0:	12 16       	cp	r1, r18
    83a2:	13 06       	cpc	r1, r19
    83a4:	14 06       	cpc	r1, r20
    83a6:	55 1f       	adc	r21, r21
    83a8:	f2 cf       	rjmp	.-28     	; 0x838e <__fp_split3+0xe>
    83aa:	46 95       	lsr	r20
    83ac:	f1 df       	rcall	.-30     	; 0x8390 <__fp_splitA>
    83ae:	08 c0       	rjmp	.+16     	; 0x83c0 <__fp_splitA+0x30>
    83b0:	16 16       	cp	r1, r22
    83b2:	17 06       	cpc	r1, r23
    83b4:	18 06       	cpc	r1, r24
    83b6:	99 1f       	adc	r25, r25
    83b8:	f1 cf       	rjmp	.-30     	; 0x839c <__fp_splitA+0xc>
    83ba:	86 95       	lsr	r24
    83bc:	71 05       	cpc	r23, r1
    83be:	61 05       	cpc	r22, r1
    83c0:	08 94       	sec
    83c2:	08 95       	ret

000083c4 <__fp_zero>:
__fp_zero():
    83c4:	e8 94       	clt

000083c6 <__fp_szero>:
    83c6:	bb 27       	eor	r27, r27
    83c8:	66 27       	eor	r22, r22
    83ca:	77 27       	eor	r23, r23
    83cc:	cb 01       	movw	r24, r22
    83ce:	97 f9       	bld	r25, 7
    83d0:	08 95       	ret

000083d2 <__gesf2>:
__gesf2():
    83d2:	2c df       	rcall	.-424    	; 0x822c <__fp_cmp>
    83d4:	08 f4       	brcc	.+2      	; 0x83d8 <__gesf2+0x6>
    83d6:	8f ef       	ldi	r24, 0xFF	; 255
    83d8:	08 95       	ret

000083da <inverse>:
inverse():
    83da:	9b 01       	movw	r18, r22
    83dc:	ac 01       	movw	r20, r24
    83de:	60 e0       	ldi	r22, 0x00	; 0
    83e0:	70 e0       	ldi	r23, 0x00	; 0
    83e2:	80 e8       	ldi	r24, 0x80	; 128
    83e4:	9f e3       	ldi	r25, 0x3F	; 63
    83e6:	4c ce       	rjmp	.-872    	; 0x8080 <__divsf3>

000083e8 <__mulsf3>:
__mulsf3():
    83e8:	0b d0       	rcall	.+22     	; 0x8400 <__mulsf3x>
    83ea:	a8 cf       	rjmp	.-176    	; 0x833c <__fp_round>
    83ec:	71 df       	rcall	.-286    	; 0x82d0 <__fp_pscA>
    83ee:	28 f0       	brcs	.+10     	; 0x83fa <__mulsf3+0x12>
    83f0:	76 df       	rcall	.-276    	; 0x82de <__fp_pscB>
    83f2:	18 f0       	brcs	.+6      	; 0x83fa <__mulsf3+0x12>
    83f4:	95 23       	and	r25, r21
    83f6:	09 f0       	breq	.+2      	; 0x83fa <__mulsf3+0x12>
    83f8:	3d cf       	rjmp	.-390    	; 0x8274 <__fp_inf>
    83fa:	42 cf       	rjmp	.-380    	; 0x8280 <__fp_nan>
    83fc:	11 24       	eor	r1, r1
    83fe:	e3 cf       	rjmp	.-58     	; 0x83c6 <__fp_szero>

00008400 <__mulsf3x>:
__mulsf3x():
    8400:	bf df       	rcall	.-130    	; 0x8380 <__fp_split3>
    8402:	a0 f3       	brcs	.-24     	; 0x83ec <__mulsf3+0x4>

00008404 <__mulsf3_pse>:
    8404:	95 9f       	mul	r25, r21
    8406:	d1 f3       	breq	.-12     	; 0x83fc <__mulsf3+0x14>
    8408:	95 0f       	add	r25, r21
    840a:	50 e0       	ldi	r21, 0x00	; 0
    840c:	55 1f       	adc	r21, r21
    840e:	62 9f       	mul	r22, r18
    8410:	f0 01       	movw	r30, r0
    8412:	72 9f       	mul	r23, r18
    8414:	bb 27       	eor	r27, r27
    8416:	f0 0d       	add	r31, r0
    8418:	b1 1d       	adc	r27, r1
    841a:	63 9f       	mul	r22, r19
    841c:	aa 27       	eor	r26, r26
    841e:	f0 0d       	add	r31, r0
    8420:	b1 1d       	adc	r27, r1
    8422:	aa 1f       	adc	r26, r26
    8424:	64 9f       	mul	r22, r20
    8426:	66 27       	eor	r22, r22
    8428:	b0 0d       	add	r27, r0
    842a:	a1 1d       	adc	r26, r1
    842c:	66 1f       	adc	r22, r22
    842e:	82 9f       	mul	r24, r18
    8430:	22 27       	eor	r18, r18
    8432:	b0 0d       	add	r27, r0
    8434:	a1 1d       	adc	r26, r1
    8436:	62 1f       	adc	r22, r18
    8438:	73 9f       	mul	r23, r19
    843a:	b0 0d       	add	r27, r0
    843c:	a1 1d       	adc	r26, r1
    843e:	62 1f       	adc	r22, r18
    8440:	83 9f       	mul	r24, r19
    8442:	a0 0d       	add	r26, r0
    8444:	61 1d       	adc	r22, r1
    8446:	22 1f       	adc	r18, r18
    8448:	74 9f       	mul	r23, r20
    844a:	33 27       	eor	r19, r19
    844c:	a0 0d       	add	r26, r0
    844e:	61 1d       	adc	r22, r1
    8450:	23 1f       	adc	r18, r19
    8452:	84 9f       	mul	r24, r20
    8454:	60 0d       	add	r22, r0
    8456:	21 1d       	adc	r18, r1
    8458:	82 2f       	mov	r24, r18
    845a:	76 2f       	mov	r23, r22
    845c:	6a 2f       	mov	r22, r26
    845e:	11 24       	eor	r1, r1
    8460:	9f 57       	subi	r25, 0x7F	; 127
    8462:	50 40       	sbci	r21, 0x00	; 0
    8464:	8a f0       	brmi	.+34     	; 0x8488 <__mulsf3_pse+0x84>
    8466:	e1 f0       	breq	.+56     	; 0x84a0 <__mulsf3_pse+0x9c>
    8468:	88 23       	and	r24, r24
    846a:	4a f0       	brmi	.+18     	; 0x847e <__mulsf3_pse+0x7a>
    846c:	ee 0f       	add	r30, r30
    846e:	ff 1f       	adc	r31, r31
    8470:	bb 1f       	adc	r27, r27
    8472:	66 1f       	adc	r22, r22
    8474:	77 1f       	adc	r23, r23
    8476:	88 1f       	adc	r24, r24
    8478:	91 50       	subi	r25, 0x01	; 1
    847a:	50 40       	sbci	r21, 0x00	; 0
    847c:	a9 f7       	brne	.-22     	; 0x8468 <__mulsf3_pse+0x64>
    847e:	9e 3f       	cpi	r25, 0xFE	; 254
    8480:	51 05       	cpc	r21, r1
    8482:	70 f0       	brcs	.+28     	; 0x84a0 <__mulsf3_pse+0x9c>
    8484:	f7 ce       	rjmp	.-530    	; 0x8274 <__fp_inf>
    8486:	9f cf       	rjmp	.-194    	; 0x83c6 <__fp_szero>
    8488:	5f 3f       	cpi	r21, 0xFF	; 255
    848a:	ec f3       	brlt	.-6      	; 0x8486 <__mulsf3_pse+0x82>
    848c:	98 3e       	cpi	r25, 0xE8	; 232
    848e:	dc f3       	brlt	.-10     	; 0x8486 <__mulsf3_pse+0x82>
    8490:	86 95       	lsr	r24
    8492:	77 95       	ror	r23
    8494:	67 95       	ror	r22
    8496:	b7 95       	ror	r27
    8498:	f7 95       	ror	r31
    849a:	e7 95       	ror	r30
    849c:	9f 5f       	subi	r25, 0xFF	; 255
    849e:	c1 f7       	brne	.-16     	; 0x8490 <__mulsf3_pse+0x8c>
    84a0:	fe 2b       	or	r31, r30
    84a2:	88 0f       	add	r24, r24
    84a4:	91 1d       	adc	r25, r1
    84a6:	96 95       	lsr	r25
    84a8:	87 95       	ror	r24
    84aa:	97 f9       	bld	r25, 7
    84ac:	08 95       	ret

000084ae <sin>:
    84ae:	9f 93       	push	r25
    84b0:	1e df       	rcall	.-452    	; 0x82ee <__fp_rempio2>
    84b2:	0f 90       	pop	r0
    84b4:	07 fc       	sbrc	r0, 7
    84b6:	ee 5f       	subi	r30, 0xFE	; 254
    84b8:	52 cf       	rjmp	.-348    	; 0x835e <__fp_sinus>
    84ba:	11 f4       	brne	.+4      	; 0x84c0 <sin+0x12>
    84bc:	0e f4       	brtc	.+2      	; 0x84c0 <sin+0x12>
    84be:	e0 ce       	rjmp	.-576    	; 0x8280 <__fp_nan>
    84c0:	41 c0       	rjmp	.+130    	; 0x8544 <__fp_mpack>

000084c2 <sqrt>:
sqrt():
    84c2:	66 df       	rcall	.-308    	; 0x8390 <__fp_splitA>
    84c4:	d0 f3       	brcs	.-12     	; 0x84ba <sin+0xc>
    84c6:	99 23       	and	r25, r25
    84c8:	d9 f3       	breq	.-10     	; 0x84c0 <sin+0x12>
    84ca:	ce f3       	brts	.-14     	; 0x84be <sin+0x10>
    84cc:	9f 57       	subi	r25, 0x7F	; 127
    84ce:	55 0b       	sbc	r21, r21
    84d0:	87 ff       	sbrs	r24, 7
    84d2:	46 d0       	rcall	.+140    	; 0x8560 <__fp_norm2>
    84d4:	00 24       	eor	r0, r0
    84d6:	a0 e6       	ldi	r26, 0x60	; 96
    84d8:	40 ea       	ldi	r20, 0xA0	; 160
    84da:	90 01       	movw	r18, r0
    84dc:	80 58       	subi	r24, 0x80	; 128
    84de:	56 95       	lsr	r21
    84e0:	97 95       	ror	r25
    84e2:	28 f4       	brcc	.+10     	; 0x84ee <sqrt+0x2c>
    84e4:	80 5c       	subi	r24, 0xC0	; 192
    84e6:	66 0f       	add	r22, r22
    84e8:	77 1f       	adc	r23, r23
    84ea:	88 1f       	adc	r24, r24
    84ec:	20 f0       	brcs	.+8      	; 0x84f6 <sqrt+0x34>
    84ee:	26 17       	cp	r18, r22
    84f0:	37 07       	cpc	r19, r23
    84f2:	48 07       	cpc	r20, r24
    84f4:	30 f4       	brcc	.+12     	; 0x8502 <sqrt+0x40>
    84f6:	62 1b       	sub	r22, r18
    84f8:	73 0b       	sbc	r23, r19
    84fa:	84 0b       	sbc	r24, r20
    84fc:	20 29       	or	r18, r0
    84fe:	31 29       	or	r19, r1
    8500:	4a 2b       	or	r20, r26
    8502:	a6 95       	lsr	r26
    8504:	17 94       	ror	r1
    8506:	07 94       	ror	r0
    8508:	20 25       	eor	r18, r0
    850a:	31 25       	eor	r19, r1
    850c:	4a 27       	eor	r20, r26
    850e:	58 f7       	brcc	.-42     	; 0x84e6 <sqrt+0x24>
    8510:	66 0f       	add	r22, r22
    8512:	77 1f       	adc	r23, r23
    8514:	88 1f       	adc	r24, r24
    8516:	20 f0       	brcs	.+8      	; 0x8520 <sqrt+0x5e>
    8518:	26 17       	cp	r18, r22
    851a:	37 07       	cpc	r19, r23
    851c:	48 07       	cpc	r20, r24
    851e:	30 f4       	brcc	.+12     	; 0x852c <sqrt+0x6a>
    8520:	62 0b       	sbc	r22, r18
    8522:	73 0b       	sbc	r23, r19
    8524:	84 0b       	sbc	r24, r20
    8526:	20 0d       	add	r18, r0
    8528:	31 1d       	adc	r19, r1
    852a:	41 1d       	adc	r20, r1
    852c:	a0 95       	com	r26
    852e:	81 f7       	brne	.-32     	; 0x8510 <sqrt+0x4e>
    8530:	b9 01       	movw	r22, r18
    8532:	84 2f       	mov	r24, r20
    8534:	91 58       	subi	r25, 0x81	; 129
    8536:	88 0f       	add	r24, r24
    8538:	96 95       	lsr	r25
    853a:	87 95       	ror	r24
    853c:	08 95       	ret

0000853e <square>:
    853e:	9b 01       	movw	r18, r22
    8540:	ac 01       	movw	r20, r24
    8542:	52 cf       	rjmp	.-348    	; 0x83e8 <__mulsf3>

00008544 <__fp_mpack>:
    8544:	9f 3f       	cpi	r25, 0xFF	; 255
__fp_mpack():
    8546:	31 f0       	breq	.+12     	; 0x8554 <__fp_mpack_finite+0xc>

00008548 <__fp_mpack_finite>:
    8548:	91 50       	subi	r25, 0x01	; 1
    854a:	20 f4       	brcc	.+8      	; 0x8554 <__fp_mpack_finite+0xc>
    854c:	87 95       	ror	r24
    854e:	77 95       	ror	r23
    8550:	67 95       	ror	r22
    8552:	b7 95       	ror	r27
    8554:	88 0f       	add	r24, r24
    8556:	91 1d       	adc	r25, r1
    8558:	96 95       	lsr	r25
    855a:	87 95       	ror	r24
    855c:	97 f9       	bld	r25, 7
    855e:	08 95       	ret

00008560 <__fp_norm2>:
__fp_norm2():
    8560:	91 50       	subi	r25, 0x01	; 1
    8562:	50 40       	sbci	r21, 0x00	; 0
    8564:	66 0f       	add	r22, r22
    8566:	77 1f       	adc	r23, r23
    8568:	88 1f       	adc	r24, r24
    856a:	d2 f7       	brpl	.-12     	; 0x8560 <__fp_norm2>
    856c:	08 95       	ret

0000856e <__fp_powsodd>:
__fp_powsodd():
    856e:	9f 93       	push	r25
    8570:	8f 93       	push	r24
    8572:	7f 93       	push	r23
    8574:	6f 93       	push	r22
    8576:	ff 93       	push	r31
    8578:	ef 93       	push	r30
    857a:	9b 01       	movw	r18, r22
    857c:	ac 01       	movw	r20, r24
    857e:	34 df       	rcall	.-408    	; 0x83e8 <__mulsf3>
    8580:	ef 91       	pop	r30
    8582:	ff 91       	pop	r31
    8584:	80 de       	rcall	.-768    	; 0x8286 <__fp_powser>
    8586:	2f 91       	pop	r18
    8588:	3f 91       	pop	r19
    858a:	4f 91       	pop	r20
    858c:	5f 91       	pop	r21
    858e:	2c cf       	rjmp	.-424    	; 0x83e8 <__mulsf3>

00008590 <__divmodsi4>:
__divmodsi4():
    8590:	05 2e       	mov	r0, r21
    8592:	97 fb       	bst	r25, 7
    8594:	1e f4       	brtc	.+6      	; 0x859c <__divmodsi4+0xc>
    8596:	00 94       	com	r0
    8598:	0e 94 df 42 	call	0x85be	; 0x85be <__negsi2>
    859c:	57 fd       	sbrc	r21, 7
    859e:	07 d0       	rcall	.+14     	; 0x85ae <__divmodsi4_neg2>
    85a0:	0e 94 ed 42 	call	0x85da	; 0x85da <__udivmodsi4>
    85a4:	07 fc       	sbrc	r0, 7
    85a6:	03 d0       	rcall	.+6      	; 0x85ae <__divmodsi4_neg2>
    85a8:	4e f4       	brtc	.+18     	; 0x85bc <__divmodsi4_exit>
    85aa:	0c 94 df 42 	jmp	0x85be	; 0x85be <__negsi2>

000085ae <__divmodsi4_neg2>:
    85ae:	50 95       	com	r21
    85b0:	40 95       	com	r20
    85b2:	30 95       	com	r19
    85b4:	21 95       	neg	r18
    85b6:	3f 4f       	sbci	r19, 0xFF	; 255
    85b8:	4f 4f       	sbci	r20, 0xFF	; 255
    85ba:	5f 4f       	sbci	r21, 0xFF	; 255

000085bc <__divmodsi4_exit>:
    85bc:	08 95       	ret

000085be <__negsi2>:
__negsi2():
    85be:	90 95       	com	r25
    85c0:	80 95       	com	r24
    85c2:	70 95       	com	r23
    85c4:	61 95       	neg	r22
    85c6:	7f 4f       	sbci	r23, 0xFF	; 255
    85c8:	8f 4f       	sbci	r24, 0xFF	; 255
    85ca:	9f 4f       	sbci	r25, 0xFF	; 255
    85cc:	08 95       	ret

000085ce <__tablejump2__>:
__tablejump2__():
    85ce:	ee 0f       	add	r30, r30
    85d0:	ff 1f       	adc	r31, r31

000085d2 <__tablejump__>:
__tablejump__():
    85d2:	05 90       	lpm	r0, Z+
    85d4:	f4 91       	lpm	r31, Z
    85d6:	e0 2d       	mov	r30, r0
    85d8:	09 94       	ijmp

000085da <__udivmodsi4>:
__udivmodsi4():
    85da:	a1 e2       	ldi	r26, 0x21	; 33
    85dc:	1a 2e       	mov	r1, r26
    85de:	aa 1b       	sub	r26, r26
    85e0:	bb 1b       	sub	r27, r27
    85e2:	fd 01       	movw	r30, r26
    85e4:	0d c0       	rjmp	.+26     	; 0x8600 <__udivmodsi4_ep>

000085e6 <__udivmodsi4_loop>:
    85e6:	aa 1f       	adc	r26, r26
    85e8:	bb 1f       	adc	r27, r27
    85ea:	ee 1f       	adc	r30, r30
    85ec:	ff 1f       	adc	r31, r31
    85ee:	a2 17       	cp	r26, r18
    85f0:	b3 07       	cpc	r27, r19
    85f2:	e4 07       	cpc	r30, r20
    85f4:	f5 07       	cpc	r31, r21
    85f6:	20 f0       	brcs	.+8      	; 0x8600 <__udivmodsi4_ep>
    85f8:	a2 1b       	sub	r26, r18
    85fa:	b3 0b       	sbc	r27, r19
    85fc:	e4 0b       	sbc	r30, r20
    85fe:	f5 0b       	sbc	r31, r21

00008600 <__udivmodsi4_ep>:
    8600:	66 1f       	adc	r22, r22
    8602:	77 1f       	adc	r23, r23
    8604:	88 1f       	adc	r24, r24
    8606:	99 1f       	adc	r25, r25
    8608:	1a 94       	dec	r1
    860a:	69 f7       	brne	.-38     	; 0x85e6 <__udivmodsi4_loop>
    860c:	60 95       	com	r22
    860e:	70 95       	com	r23
    8610:	80 95       	com	r24
    8612:	90 95       	com	r25
    8614:	9b 01       	movw	r18, r22
    8616:	ac 01       	movw	r20, r24
    8618:	bd 01       	movw	r22, r26
    861a:	cf 01       	movw	r24, r30
    861c:	08 95       	ret

0000861e <_exit>:
exit():
    861e:	f8 94       	cli

00008620 <__stop_program>:
__stop_program():
    8620:	ff cf       	rjmp	.-2      	; 0x8620 <__stop_program>

Disassembly of section .bss:

008001c4 <__bss_start>:
	...

008001c5 <auto_pitch>:
	...

008001c6 <lateral_mode>:
	...

008001c7 <vertical_mode>:
	...

008001c8 <pprz_mode>:
	...

008001c9 <fatal_error_nb>:
	...

008001ca <odd.1874>:
	...

008001cb <t.1868>:
	...

008001cc <_1Hz.1867>:
	...

008001cd <_4Hz.1866>:
	...

008001ce <_10Hz.1865>:
	...

008001cf <_20Hz.1864>:
	...

008001d0 <event2_cpt.1833>:
	...

008001d2 <event1_cpt.1832>:
	...

008001d4 <i.1841>:
	...

008001d5 <calib_status.1811>:
	...

008001d6 <low_battery>:
	...

008001d7 <mcu1_ppm_cpt>:
	...

008001d8 <mcu1_status>:
	...

008001d9 <cputime>:
	...

008001db <link_fbw_receive_valid>:
	...

008001dc <xor_out>:
	...

008001dd <xor_in>:
	...

008001de <idx_buf>:
	...

008001df <buffers>:
	...

008001ef <ubx_class>:
	...

008001f0 <ubx_id>:
	...

008001f1 <ck_b>:
	...

008001f2 <ck_a>:
	...

008001f3 <ubx_msg_idx>:
	...

008001f4 <ubx_len>:
	...

008001f6 <ubx_status>:
	...

008001f7 <ubx_msg_buf>:
	...

008002f6 <buf_ir2>:
	...

00800339 <buf_ir1>:
	...

0080037c <climb_pitch_sum_err>:
__bss_start():
  80037c:	00 00       	nop
	...

00800380 <climb_sum_err>:
  800380:	00 00       	nop
	...

00800384 <pre_climb>:
  800384:	00 00       	nop
	...

00800388 <desired_climb>:
  800388:	00 00       	nop
	...

0080038c <desired_course>:
  80038c:	00 00       	nop
	...

00800390 <pitch_of_vz>:
  800390:	00 00       	nop
	...

00800394 <pitch_of_roll>:
  800394:	00 00       	nop
	...

00800398 <desired_pitch>:
  800398:	00 00       	nop
	...

0080039c <desired_roll>:
  80039c:	00 00       	nop
	...

008003a0 <nav_pitch>:
  8003a0:	00 00       	nop
	...

008003a4 <carrot_y.1778>:
  8003a4:	00 00       	nop
	...

008003a8 <carrot_x.1777>:
  8003a8:	00 00       	nop
	...

008003ac <leg>:
  8003ac:	00 00       	nop
	...

008003b0 <alpha>:
  8003b0:	00 00       	nop
	...

008003b4 <carrot>:
  8003b4:	00 00       	nop
	...

008003b8 <qdr>:
  8003b8:	00 00       	nop
	...

008003bc <last_wp>:
	...

008003bd <last_y>:
  8003bd:	00 00       	nop
	...

008003c1 <last_x>:
  8003c1:	00 00       	nop
	...

008003c5 <tx_buf1>:
	...

008004c5 <tx_tail1>:
	...

008004c6 <tx_head1>:
	...

008004c7 <tx_buf0>:
	...

008005c7 <tx_tail0>:
	...

008005c8 <tx_head0>:
	...

008005c9 <sum_xx.1743>:
  8005c9:	00 00       	nop
	...

008005cd <sum_xy.1742>:
  8005cd:	00 00       	nop
	...

008005d1 <last_hspeed_dir.1739>:
  8005d1:	00 00       	nop
	...

008005d5 <last_t.1740>:
  8005d5:	00 00       	nop
	...

008005d9 <initialized.1741>:
	...

008005da <inflight_calib_mode>:
	...

008005db <max_roll_init.1622>:
  8005db:	00 00       	nop
	...

008005df <course_pgain_init.1621>:
  8005df:	00 00       	nop
	...

008005e3 <ir_roll_neutral_init.1620>:
	...

008005e5 <ir_pitch_neutral_init.1619>:
	...

008005e7 <slider2_init>:
	...

008005e9 <slider1_init>:
	...

008005eb <rc_event_1>:
	...

008005ec <slider_2_val>:
  8005ec:	00 00       	nop
	...

008005f0 <slider_1_val>:
  8005f0:	00 00       	nop
	...

008005f4 <rc_event_2>:
	...

008005f5 <vsupply>:
	...

008005f6 <ck_b>:
	...

008005f7 <modem_nb_ovrn>:
	...

008005f8 <tx_byte>:
	...

008005f9 <tx_head>:
	...

008005fa <tx_tail>:
	...

008005fb <tx_byte_idx>:
	...

008005fc <tx_buf>:
	...

008006fb <ck_a>:
	...

008006fc <to_fbw>:
	...

00800712 <from_fbw>:
	...

00800728 <link_fbw_fbw_nb_err>:
	...

00800729 <link_fbw_nb_err>:
	...

0080072a <spi_nb_ovrn>:
	...

0080072b <spi_cur_slave>:
	...

0080072c <adc_samples>:
	...

0080073c <gps_east>:
  80073c:	00 00       	nop
	...

00800740 <gps_falt>:
  800740:	00 00       	nop
	...

00800744 <gps_msg_received>:
	...

00800745 <gps_north>:
  800745:	00 00       	nop
	...

00800749 <gps_utm_north>:
  800749:	00 00       	nop
	...

0080074d <gps_utm_east>:
  80074d:	00 00       	nop
	...

00800751 <gps_fcourse>:
  800751:	00 00       	nop
	...

00800755 <gps_fspeed>:
  800755:	00 00       	nop
	...

00800759 <gps_nb_ovrn>:
	...

0080075a <gps_pos_available>:
	...

0080075b <gps_ftow>:
  80075b:	00 00       	nop
	...

0080075f <gps_mode>:
	...

00800760 <gps_fclimb>:
  800760:	00 00       	nop
	...

00800764 <ir_pitch>:
	...

00800766 <ir_roll>:
	...

00800768 <desired_gaz>:
	...

0080076a <desired_aileron>:
	...

0080076c <desired_elevator>:
	...

0080076e <dist2_to_wp>:
  80076e:	00 00       	nop
	...

00800772 <desired_x>:
  800772:	00 00       	nop
	...

00800776 <stage_time_ds>:
  800776:	00 00       	nop
	...

0080077a <desired_y>:
  80077a:	00 00       	nop
	...

0080077e <nav_desired_gaz>:
	...

00800780 <nav_desired_roll>:
  800780:	00 00       	nop
	...

00800784 <nav_block>:
	...

00800785 <too_far_from_home>:
	...

00800786 <excpt_stage>:
	...

00800787 <rc_pitch>:
  800787:	00 00       	nop
	...

0080078b <dist2_to_home>:
  80078b:	00 00       	nop
	...

0080078f <nav_stage>:
	...

00800790 <stage_time>:
	...

00800792 <block_time>:
	...

00800794 <estimator_z_dot>:
  800794:	00 00       	nop
	...

00800798 <estimator_flight_time>:
	...

0080079a <estimator_psi_dot>:
  80079a:	00 00       	nop
	...

0080079e <estimator_psi>:
  80079e:	00 00       	nop
	...

008007a2 <estimator_z>:
  8007a2:	00 00       	nop
	...

008007a6 <estimator_t>:
  8007a6:	00 00       	nop
	...

008007aa <estimator_rad_of_ir>:
  8007aa:	00 00       	nop
	...

008007ae <estimator_theta>:
  8007ae:	00 00       	nop
	...

008007b2 <estimator_ir>:
  8007b2:	00 00       	nop
	...

008007b6 <estimator_hspeed_mod>:
  8007b6:	00 00       	nop
	...

008007ba <estimator_phi>:
  8007ba:	00 00       	nop
	...

008007be <estimator_phi_dot>:
  8007be:	00 00       	nop
	...

008007c2 <estimator_x_dot>:
  8007c2:	00 00       	nop
	...

008007c6 <estimator_x>:
  8007c6:	00 00       	nop
	...

008007ca <estimator_rad>:
  8007ca:	00 00       	nop
	...

008007ce <estimator_hspeed_dir>:
  8007ce:	00 00       	nop
	...

008007d2 <estimator_y_dot>:
  8007d2:	00 00       	nop
	...

008007d6 <estimator_theta_dot>:
  8007d6:	00 00       	nop
	...

008007da <estimator_y>:
  8007da:	00 00       	nop
	...

Disassembly of section .comment:

00000000 <_end-0x8007de>:
   0:	47 43       	sbci	r20, 0x37	; 55
   2:	43 3a       	cpi	r20, 0xA3	; 163
   4:	20 28       	or	r2, r0
   6:	47 4e       	sbci	r20, 0xE7	; 231
   8:	55 29       	or	r21, r5
   a:	20 34       	cpi	r18, 0x40	; 64
   c:	2e 38       	cpi	r18, 0x8E	; 142
   e:	2e 31       	cpi	r18, 0x1E	; 30
	...
