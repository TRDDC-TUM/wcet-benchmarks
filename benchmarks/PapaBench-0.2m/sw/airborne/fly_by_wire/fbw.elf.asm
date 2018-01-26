
fbw.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
__vectors():
       0:	12 c0       	rjmp	.+36     	; 0x26 <__ctors_end>
       2:	2c c0       	rjmp	.+88     	; 0x5c <__bad_interrupt>
       4:	2b c0       	rjmp	.+86     	; 0x5c <__bad_interrupt>
       6:	2a c0       	rjmp	.+84     	; 0x5c <__bad_interrupt>
       8:	29 c0       	rjmp	.+82     	; 0x5c <__bad_interrupt>
       a:	29 c1       	rjmp	.+594    	; 0x25e <__vector_5>
       c:	8d c3       	rjmp	.+1818   	; 0x728 <__vector_6>
       e:	26 c0       	rjmp	.+76     	; 0x5c <__bad_interrupt>
      10:	25 c0       	rjmp	.+74     	; 0x5c <__bad_interrupt>
      12:	24 c0       	rjmp	.+72     	; 0x5c <__bad_interrupt>
      14:	1c c5       	rjmp	.+2616   	; 0xa4e <__vector_10>
      16:	22 c0       	rjmp	.+68     	; 0x5c <__bad_interrupt>
      18:	21 c0       	rjmp	.+66     	; 0x5c <__bad_interrupt>
      1a:	e4 c5       	rjmp	.+3016   	; 0xbe4 <__vector_13>
      1c:	21 c6       	rjmp	.+3138   	; 0xc60 <__vector_14>
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
      38:	e4 e7       	ldi	r30, 0x74	; 116
      3a:	f0 e1       	ldi	r31, 0x10	; 16
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
      58:	64 d6       	rcall	.+3272   	; 0xd22 <main>
      5a:	0a c8       	rjmp	.-4076   	; 0xfffff070 <__eeprom_end+0xff7ef070>

0000005c <__bad_interrupt>:
__vector_1():
      5c:	d1 cf       	rjmp	.-94     	; 0x0 <__vectors>

0000005e <send_data_to_autopilot_task>:
send_data_to_autopilot_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:101
      5e:	b2 9b       	sbis	0x16, 2	; 22
      60:	4f c0       	rjmp	.+158    	; 0x100 <send_data_to_autopilot_task+0xa2>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:101 (discriminator 1)
      62:	80 91 e4 00 	lds	r24, 0x00E4
      66:	88 23       	and	r24, r24
      68:	09 f4       	brne	.+2      	; 0x6c <send_data_to_autopilot_task+0xe>
      6a:	4a c0       	rjmp	.+148    	; 0x100 <send_data_to_autopilot_task+0xa2>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:103
      6c:	10 92 e4 00 	sts	0x00E4, r1
      70:	eb ea       	ldi	r30, 0xAB	; 171
      72:	f2 e0       	ldi	r31, 0x02	; 2
      74:	a3 ed       	ldi	r26, 0xD3	; 211
      76:	b2 e0       	ldi	r27, 0x02	; 2
to_autopilot_from_last_radio():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:84
      78:	81 91       	ld	r24, Z+
      7a:	91 91       	ld	r25, Z+
      7c:	8d 93       	st	X+, r24
      7e:	9d 93       	st	X+, r25
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:83
      80:	82 e0       	ldi	r24, 0x02	; 2
      82:	ed 3b       	cpi	r30, 0xBD	; 189
      84:	f8 07       	cpc	r31, r24
      86:	c1 f7       	brne	.-16     	; 0x78 <send_data_to_autopilot_task+0x1a>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:85
      88:	81 e0       	ldi	r24, 0x01	; 1
      8a:	90 91 85 02 	lds	r25, 0x0285
      8e:	91 11       	cpse	r25, r1
      90:	01 c0       	rjmp	.+2      	; 0x94 <send_data_to_autopilot_task+0x36>
      92:	80 e0       	ldi	r24, 0x00	; 0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:86
      94:	90 91 40 02 	lds	r25, 0x0240
      98:	99 23       	and	r25, r25
      9a:	11 f0       	breq	.+4      	; 0xa0 <send_data_to_autopilot_task+0x42>
      9c:	92 e0       	ldi	r25, 0x02	; 2
      9e:	01 c0       	rjmp	.+2      	; 0xa2 <send_data_to_autopilot_task+0x44>
      a0:	90 e0       	ldi	r25, 0x00	; 0
      a2:	89 2b       	or	r24, r25
      a4:	80 93 e6 02 	sts	0x02E6, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:87
      a8:	90 91 c9 00 	lds	r25, 0x00C9
      ac:	99 23       	and	r25, r25
      ae:	29 f0       	breq	.+10     	; 0xba <send_data_to_autopilot_task+0x5c>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:88
      b0:	84 60       	ori	r24, 0x04	; 4
      b2:	80 93 e6 02 	sts	0x02E6, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:89
      b6:	10 92 c9 00 	sts	0x00C9, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:91
      ba:	80 91 c4 00 	lds	r24, 0x00C4
      be:	80 93 e5 02 	sts	0x02E5, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:93
      c2:	60 91 fc 01 	lds	r22, 0x01FC
      c6:	70 91 fd 01 	lds	r23, 0x01FD
      ca:	80 e0       	ldi	r24, 0x00	; 0
      cc:	90 e0       	ldi	r25, 0x00	; 0
      ce:	df d6       	rcall	.+3518   	; 0xe8e <__floatunsisf>
      d0:	29 e2       	ldi	r18, 0x29	; 41
      d2:	3c e5       	ldi	r19, 0x5C	; 92
      d4:	4f e8       	ldi	r20, 0x8F	; 143
      d6:	5c e3       	ldi	r21, 0x3C	; 60
      d8:	68 d7       	rcall	.+3792   	; 0xfaa <__mulsf3>
      da:	20 e0       	ldi	r18, 0x00	; 0
      dc:	30 e0       	ldi	r19, 0x00	; 0
      de:	40 e0       	ldi	r20, 0x00	; 0
      e0:	5d e3       	ldi	r21, 0x3D	; 61
      e2:	63 d7       	rcall	.+3782   	; 0xfaa <__mulsf3>
      e4:	28 e5       	ldi	r18, 0x58	; 88
      e6:	39 e3       	ldi	r19, 0x39	; 57
      e8:	44 eb       	ldi	r20, 0xB4	; 180
      ea:	5d e3       	ldi	r21, 0x3D	; 61
      ec:	3b d6       	rcall	.+3190   	; 0xd64 <__addsf3>
      ee:	20 e0       	ldi	r18, 0x00	; 0
      f0:	30 e0       	ldi	r19, 0x00	; 0
      f2:	40 e2       	ldi	r20, 0x20	; 32
      f4:	51 e4       	ldi	r21, 0x41	; 65
      f6:	59 d7       	rcall	.+3762   	; 0xfaa <__mulsf3>
      f8:	9e d6       	rcall	.+3388   	; 0xe36 <__fixunssfsi>
      fa:	60 93 e8 02 	sts	0x02E8, r22
send_data_to_autopilot_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:105
      fe:	8c c4       	rjmp	.+2328   	; 0xa18 <spi_reset>
     100:	08 95       	ret

00000102 <test_ppm_task>:
test_ppm_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:163
     102:	80 91 98 02 	lds	r24, 0x0298
     106:	88 23       	and	r24, r24
     108:	41 f1       	breq	.+80     	; 0x15a <test_ppm_task+0x58>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:165
     10a:	10 92 98 02 	sts	0x0298, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:166
     10e:	80 91 c5 00 	lds	r24, 0x00C5
     112:	8f 5f       	subi	r24, 0xFF	; 255
     114:	80 93 c5 00 	sts	0x00C5, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:167
     118:	81 e0       	ldi	r24, 0x01	; 1
     11a:	80 93 85 02 	sts	0x0285, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:168
     11e:	10 92 40 02 	sts	0x0240, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:169
     122:	10 92 c7 00 	sts	0x00C7, r1
     126:	10 92 c6 00 	sts	0x00C6, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:170
     12a:	ec d0       	rcall	.+472    	; 0x304 <last_radio_from_ppm>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:171
     12c:	80 91 c9 00 	lds	r24, 0x00C9
     130:	88 23       	and	r24, r24
     132:	59 f0       	breq	.+22     	; 0x14a <test_ppm_task+0x48>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:173
     134:	21 e0       	ldi	r18, 0x01	; 1
     136:	80 91 b3 02 	lds	r24, 0x02B3
     13a:	90 91 b4 02 	lds	r25, 0x02B4
     13e:	80 34       	cpi	r24, 0x40	; 64
     140:	9d 4e       	sbci	r25, 0xED	; 237
     142:	0c f4       	brge	.+2      	; 0x146 <test_ppm_task+0x44>
     144:	20 e0       	ldi	r18, 0x00	; 0
     146:	20 93 3f 02 	sts	0x023F, r18
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:175
     14a:	80 91 3f 02 	lds	r24, 0x023F
     14e:	81 11       	cpse	r24, r1
     150:	0f c0       	rjmp	.+30     	; 0x170 <test_ppm_task+0x6e>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:177
     152:	8b ea       	ldi	r24, 0xAB	; 171
     154:	92 e0       	ldi	r25, 0x02	; 2
     156:	53 d3       	rcall	.+1702   	; 0x7fe <servo_set>
     158:	0b c0       	rjmp	.+22     	; 0x170 <test_ppm_task+0x6e>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:180
     15a:	80 91 3f 02 	lds	r24, 0x023F
     15e:	81 11       	cpse	r24, r1
     160:	07 c0       	rjmp	.+14     	; 0x170 <test_ppm_task+0x6e>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:180 (discriminator 1)
     162:	80 91 40 02 	lds	r24, 0x0240
     166:	88 23       	and	r24, r24
     168:	19 f0       	breq	.+6      	; 0x170 <test_ppm_task+0x6e>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:182
     16a:	81 e0       	ldi	r24, 0x01	; 1
     16c:	80 93 3f 02 	sts	0x023F, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:184
     170:	80 91 c6 00 	lds	r24, 0x00C6
     174:	90 91 c7 00 	lds	r25, 0x00C7
     178:	8e 31       	cpi	r24, 0x1E	; 30
     17a:	91 05       	cpc	r25, r1
     17c:	40 f0       	brcs	.+16     	; 0x18e <test_ppm_task+0x8c>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:186
     17e:	10 92 85 02 	sts	0x0285, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:188
     182:	8c 32       	cpi	r24, 0x2C	; 44
     184:	91 40       	sbci	r25, 0x01	; 1
     186:	18 f0       	brcs	.+6      	; 0x18e <test_ppm_task+0x8c>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:190
     188:	81 e0       	ldi	r24, 0x01	; 1
     18a:	80 93 40 02 	sts	0x0240, r24
     18e:	08 95       	ret

00000190 <check_failsafe_task>:
check_failsafe_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:195
     190:	80 91 3f 02 	lds	r24, 0x023F
     194:	81 11       	cpse	r24, r1
     196:	05 c0       	rjmp	.+10     	; 0x1a2 <check_failsafe_task+0x12>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:195 (discriminator 1)
     198:	80 91 85 02 	lds	r24, 0x0285
     19c:	88 23       	and	r24, r24
     19e:	39 f0       	breq	.+14     	; 0x1ae <check_failsafe_task+0x1e>
     1a0:	08 95       	ret
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:195 (discriminator 2)
     1a2:	81 30       	cpi	r24, 0x01	; 1
     1a4:	39 f4       	brne	.+14     	; 0x1b4 <check_failsafe_task+0x24>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:196
     1a6:	80 91 41 02 	lds	r24, 0x0241
     1aa:	81 11       	cpse	r24, r1
     1ac:	03 c0       	rjmp	.+6      	; 0x1b4 <check_failsafe_task+0x24>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:198
     1ae:	80 e6       	ldi	r24, 0x60	; 96
     1b0:	90 e0       	ldi	r25, 0x00	; 0
     1b2:	25 c3       	rjmp	.+1610   	; 0x7fe <servo_set>
     1b4:	08 95       	ret

000001b6 <check_mega128_values_task>:
check_mega128_values_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:203
     1b6:	b2 9b       	sbis	0x16, 2	; 22
     1b8:	14 c0       	rjmp	.+40     	; 0x1e2 <check_mega128_values_task+0x2c>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:203 (discriminator 1)
     1ba:	80 91 e4 00 	lds	r24, 0x00E4
     1be:	88 23       	and	r24, r24
     1c0:	81 f0       	breq	.+32     	; 0x1e2 <check_mega128_values_task+0x2c>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:205
     1c2:	80 91 e5 00 	lds	r24, 0x00E5
     1c6:	88 23       	and	r24, r24
     1c8:	61 f0       	breq	.+24     	; 0x1e2 <check_mega128_values_task+0x2c>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:207
     1ca:	10 92 c8 00 	sts	0x00C8, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:208
     1ce:	81 e0       	ldi	r24, 0x01	; 1
     1d0:	80 93 41 02 	sts	0x0241, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:209
     1d4:	80 91 3f 02 	lds	r24, 0x023F
     1d8:	81 30       	cpi	r24, 0x01	; 1
     1da:	19 f4       	brne	.+6      	; 0x1e2 <check_mega128_values_task+0x2c>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:210
     1dc:	8d eb       	ldi	r24, 0xBD	; 189
     1de:	92 e0       	ldi	r25, 0x02	; 2
     1e0:	0e d3       	rcall	.+1564   	; 0x7fe <servo_set>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:213
     1e2:	80 91 c8 00 	lds	r24, 0x00C8
     1e6:	8e 31       	cpi	r24, 0x1E	; 30
     1e8:	11 f4       	brne	.+4      	; 0x1ee <check_mega128_values_task+0x38>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:214
     1ea:	10 92 41 02 	sts	0x0241, r1
     1ee:	08 95       	ret

000001f0 <periodic_task>:
periodic_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:111
     1f0:	88 df       	rcall	.-240    	; 0x102 <test_ppm_task>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:112
     1f2:	e1 df       	rcall	.-62     	; 0x1b6 <check_mega128_values_task>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:113
     1f4:	34 df       	rcall	.-408    	; 0x5e <send_data_to_autopilot_task>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:114
     1f6:	cc df       	rcall	.-104    	; 0x190 <check_failsafe_task>
timer_periodic():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/timer.h:86
     1f8:	08 b6       	in	r0, 0x38	; 56
     1fa:	06 fe       	sbrs	r0, 6
     1fc:	2f c0       	rjmp	.+94     	; 0x25c <periodic_task+0x6c>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/timer.h:89
     1fe:	80 e4       	ldi	r24, 0x40	; 64
     200:	88 bf       	out	0x38, r24	; 56
periodic_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:119
     202:	90 91 c3 00 	lds	r25, 0x00C3
     206:	9f 5f       	subi	r25, 0xFF	; 255
     208:	90 93 c3 00 	sts	0x00C3, r25
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:120
     20c:	80 91 c2 00 	lds	r24, 0x00C2
     210:	8f 5f       	subi	r24, 0xFF	; 255
     212:	80 93 c2 00 	sts	0x00C2, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:121
     216:	9c 33       	cpi	r25, 0x3C	; 60
     218:	40 f0       	brcs	.+16     	; 0x22a <periodic_task+0x3a>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:123
     21a:	10 92 c3 00 	sts	0x00C3, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:124
     21e:	90 91 c5 00 	lds	r25, 0x00C5
     222:	90 93 c4 00 	sts	0x00C4, r25
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:125
     226:	10 92 c5 00 	sts	0x00C5, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:127
     22a:	83 30       	cpi	r24, 0x03	; 3
     22c:	18 f0       	brcs	.+6      	; 0x234 <periodic_task+0x44>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:129
     22e:	10 92 c2 00 	sts	0x00C2, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:130
     232:	ca d2       	rcall	.+1428   	; 0x7c8 <servo_transmit>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:133
     234:	80 91 c8 00 	lds	r24, 0x00C8
     238:	8e 31       	cpi	r24, 0x1E	; 30
     23a:	18 f4       	brcc	.+6      	; 0x242 <periodic_task+0x52>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:134
     23c:	8f 5f       	subi	r24, 0xFF	; 255
     23e:	80 93 c8 00 	sts	0x00C8, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:135
     242:	80 91 c6 00 	lds	r24, 0x00C6
     246:	90 91 c7 00 	lds	r25, 0x00C7
     24a:	8c 32       	cpi	r24, 0x2C	; 44
     24c:	21 e0       	ldi	r18, 0x01	; 1
     24e:	92 07       	cpc	r25, r18
     250:	28 f4       	brcc	.+10     	; 0x25c <periodic_task+0x6c>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:136
     252:	01 96       	adiw	r24, 0x01	; 1
     254:	90 93 c7 00 	sts	0x00C7, r25
     258:	80 93 c6 00 	sts	0x00C6, r24
     25c:	08 95       	ret

0000025e <__vector_5>:
__vector_5():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:63
     25e:	1f 92       	push	r1
     260:	0f 92       	push	r0
     262:	0f b6       	in	r0, 0x3f	; 63
     264:	0f 92       	push	r0
     266:	11 24       	eor	r1, r1
     268:	2f 93       	push	r18
     26a:	3f 93       	push	r19
     26c:	4f 93       	push	r20
     26e:	5f 93       	push	r21
     270:	8f 93       	push	r24
     272:	9f 93       	push	r25
     274:	ef 93       	push	r30
     276:	ff 93       	push	r31
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:70
     278:	86 b5       	in	r24, 0x26	; 38
     27a:	97 b5       	in	r25, 0x27	; 39
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:71
     27c:	20 91 cd 00 	lds	r18, 0x00CD
     280:	30 91 ce 00 	lds	r19, 0x00CE
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:72
     284:	90 93 ce 00 	sts	0x00CE, r25
     288:	80 93 cd 00 	sts	0x00CD, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:74
     28c:	40 91 cc 00 	lds	r20, 0x00CC
     290:	41 11       	cpse	r20, r1
     292:	0d c0       	rjmp	.+26     	; 0x2ae <__vector_5+0x50>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:75
     294:	84 b5       	in	r24, 0x24	; 36
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:76
     296:	90 91 cb 00 	lds	r25, 0x00CB
     29a:	28 2f       	mov	r18, r24
     29c:	29 1b       	sub	r18, r25
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:77
     29e:	80 93 cb 00 	sts	0x00CB, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:83
     2a2:	2e 36       	cpi	r18, 0x6E	; 110
     2a4:	10 f1       	brcs	.+68     	; 0x2ea <__vector_5+0x8c>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:84
     2a6:	81 e0       	ldi	r24, 0x01	; 1
     2a8:	80 93 cc 00 	sts	0x00CC, r24
     2ac:	1e c0       	rjmp	.+60     	; 0x2ea <__vector_5+0x8c>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:71
     2ae:	82 1b       	sub	r24, r18
     2b0:	93 0b       	sbc	r25, r19
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:89
     2b2:	9c 01       	movw	r18, r24
     2b4:	20 5c       	subi	r18, 0xC0	; 192
     2b6:	3b 42       	sbci	r19, 0x2B	; 43
     2b8:	21 30       	cpi	r18, 0x01	; 1
     2ba:	34 46       	sbci	r19, 0x64	; 100
     2bc:	68 f4       	brcc	.+26     	; 0x2d8 <__vector_5+0x7a>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:91
     2be:	e4 2f       	mov	r30, r20
     2c0:	f0 e0       	ldi	r31, 0x00	; 0
     2c2:	ee 0f       	add	r30, r30
     2c4:	ff 1f       	adc	r31, r31
     2c6:	ec 57       	subi	r30, 0x7C	; 124
     2c8:	fd 4f       	sbci	r31, 0xFD	; 253
     2ca:	91 83       	std	Z+1, r25	; 0x01
     2cc:	80 83       	st	Z, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:93
     2ce:	49 30       	cpi	r20, 0x09	; 9
     2d0:	48 f0       	brcs	.+18     	; 0x2e4 <__vector_5+0x86>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:94
     2d2:	81 e0       	ldi	r24, 0x01	; 1
     2d4:	80 93 98 02 	sts	0x0298, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:95
     2d8:	10 92 cc 00 	sts	0x00CC, r1
     2dc:	84 b5       	in	r24, 0x24	; 36
     2de:	80 93 cb 00 	sts	0x00CB, r24
     2e2:	03 c0       	rjmp	.+6      	; 0x2ea <__vector_5+0x8c>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:97
     2e4:	4f 5f       	subi	r20, 0xFF	; 255
     2e6:	40 93 cc 00 	sts	0x00CC, r20
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:100
     2ea:	ff 91       	pop	r31
     2ec:	ef 91       	pop	r30
     2ee:	9f 91       	pop	r25
     2f0:	8f 91       	pop	r24
     2f2:	5f 91       	pop	r21
     2f4:	4f 91       	pop	r20
     2f6:	3f 91       	pop	r19
     2f8:	2f 91       	pop	r18
     2fa:	0f 90       	pop	r0
     2fc:	0f be       	out	0x3f, r0	; 63
     2fe:	0f 90       	pop	r0
     300:	1f 90       	pop	r1
     302:	18 95       	reti

00000304 <last_radio_from_ppm>:
last_radio_from_ppm():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:103
     304:	2f 92       	push	r2
     306:	3f 92       	push	r3
     308:	4f 92       	push	r4
     30a:	5f 92       	push	r5
     30c:	6f 92       	push	r6
     30e:	7f 92       	push	r7
     310:	8f 92       	push	r8
     312:	9f 92       	push	r9
     314:	af 92       	push	r10
     316:	bf 92       	push	r11
     318:	cf 92       	push	r12
     31a:	df 92       	push	r13
     31c:	ef 92       	push	r14
     31e:	ff 92       	push	r15
     320:	0f 93       	push	r16
     322:	1f 93       	push	r17
     324:	cf 93       	push	r28
     326:	df 93       	push	r29
     328:	cd b7       	in	r28, 0x3d	; 61
     32a:	de b7       	in	r29, 0x3e	; 62
     32c:	2c 97       	sbiw	r28, 0x0c	; 12
     32e:	0f b6       	in	r0, 0x3f	; 63
     330:	f8 94       	cli
     332:	de bf       	out	0x3e, r29	; 62
     334:	0f be       	out	0x3f, r0	; 63
     336:	cd bf       	out	0x3d, r28	; 61
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104
     338:	60 91 86 02 	lds	r22, 0x0286
     33c:	70 91 87 02 	lds	r23, 0x0287
     340:	60 58       	subi	r22, 0x80	; 128
     342:	7e 43       	sbci	r23, 0x3E	; 62
     344:	88 27       	eor	r24, r24
     346:	77 fd       	sbrc	r23, 7
     348:	80 95       	com	r24
     34a:	98 2f       	mov	r25, r24
     34c:	a2 d5       	rcall	.+2884   	; 0xe92 <__floatsisf>
     34e:	20 e0       	ldi	r18, 0x00	; 0
     350:	30 e0       	ldi	r19, 0x00	; 0
     352:	40 e0       	ldi	r20, 0x00	; 0
     354:	5f e3       	ldi	r21, 0x3F	; 63
     356:	29 d6       	rcall	.+3154   	; 0xfaa <__mulsf3>
     358:	69 d5       	rcall	.+2770   	; 0xe2c <__fixsfsi>
     35a:	61 38       	cpi	r22, 0x81	; 129
     35c:	45 e2       	ldi	r20, 0x25	; 37
     35e:	74 07       	cpc	r23, r20
     360:	3c f0       	brlt	.+14     	; 0x370 <last_radio_from_ppm+0x6c>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
     362:	80 e8       	ldi	r24, 0x80	; 128
     364:	95 e2       	ldi	r25, 0x25	; 37
     366:	90 93 ac 02 	sts	0x02AC, r25
     36a:	80 93 ab 02 	sts	0x02AB, r24
     36e:	0b c0       	rjmp	.+22     	; 0x386 <last_radio_from_ppm+0x82>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
     370:	77 fd       	sbrc	r23, 7
     372:	05 c0       	rjmp	.+10     	; 0x37e <last_radio_from_ppm+0x7a>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104
     374:	70 93 ac 02 	sts	0x02AC, r23
     378:	60 93 ab 02 	sts	0x02AB, r22
     37c:	04 c0       	rjmp	.+8      	; 0x386 <last_radio_from_ppm+0x82>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
     37e:	10 92 ac 02 	sts	0x02AC, r1
     382:	10 92 ab 02 	sts	0x02AB, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
     386:	80 91 88 02 	lds	r24, 0x0288
     38a:	90 91 89 02 	lds	r25, 0x0289
     38e:	94 56       	subi	r25, 0x64	; 100
     390:	81 38       	cpi	r24, 0x81	; 129
     392:	55 e2       	ldi	r21, 0x25	; 37
     394:	95 07       	cpc	r25, r21
     396:	1c f0       	brlt	.+6      	; 0x39e <last_radio_from_ppm+0x9a>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
     398:	80 e8       	ldi	r24, 0x80	; 128
     39a:	95 e2       	ldi	r25, 0x25	; 37
     39c:	06 c0       	rjmp	.+12     	; 0x3aa <last_radio_from_ppm+0xa6>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
     39e:	80 38       	cpi	r24, 0x80	; 128
     3a0:	aa ed       	ldi	r26, 0xDA	; 218
     3a2:	9a 07       	cpc	r25, r26
     3a4:	14 f4       	brge	.+4      	; 0x3aa <last_radio_from_ppm+0xa6>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
     3a6:	80 e8       	ldi	r24, 0x80	; 128
     3a8:	9a ed       	ldi	r25, 0xDA	; 218
     3aa:	90 93 ae 02 	sts	0x02AE, r25
     3ae:	80 93 ad 02 	sts	0x02AD, r24
     3b2:	80 91 8a 02 	lds	r24, 0x028A
     3b6:	90 91 8b 02 	lds	r25, 0x028B
     3ba:	94 56       	subi	r25, 0x64	; 100
     3bc:	81 38       	cpi	r24, 0x81	; 129
     3be:	e5 e2       	ldi	r30, 0x25	; 37
     3c0:	9e 07       	cpc	r25, r30
     3c2:	1c f0       	brlt	.+6      	; 0x3ca <last_radio_from_ppm+0xc6>
     3c4:	80 e8       	ldi	r24, 0x80	; 128
     3c6:	95 e2       	ldi	r25, 0x25	; 37
     3c8:	06 c0       	rjmp	.+12     	; 0x3d6 <last_radio_from_ppm+0xd2>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
     3ca:	80 38       	cpi	r24, 0x80	; 128
     3cc:	fa ed       	ldi	r31, 0xDA	; 218
     3ce:	9f 07       	cpc	r25, r31
     3d0:	14 f4       	brge	.+4      	; 0x3d6 <last_radio_from_ppm+0xd2>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
     3d2:	80 e8       	ldi	r24, 0x80	; 128
     3d4:	9a ed       	ldi	r25, 0xDA	; 218
     3d6:	90 93 b0 02 	sts	0x02B0, r25
     3da:	80 93 af 02 	sts	0x02AF, r24
     3de:	80 91 8c 02 	lds	r24, 0x028C
     3e2:	90 91 8d 02 	lds	r25, 0x028D
     3e6:	94 56       	subi	r25, 0x64	; 100
     3e8:	81 38       	cpi	r24, 0x81	; 129
     3ea:	25 e2       	ldi	r18, 0x25	; 37
     3ec:	92 07       	cpc	r25, r18
     3ee:	1c f0       	brlt	.+6      	; 0x3f6 <last_radio_from_ppm+0xf2>
     3f0:	80 e8       	ldi	r24, 0x80	; 128
     3f2:	95 e2       	ldi	r25, 0x25	; 37
     3f4:	06 c0       	rjmp	.+12     	; 0x402 <last_radio_from_ppm+0xfe>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
     3f6:	80 38       	cpi	r24, 0x80	; 128
     3f8:	4a ed       	ldi	r20, 0xDA	; 218
     3fa:	94 07       	cpc	r25, r20
     3fc:	14 f4       	brge	.+4      	; 0x402 <last_radio_from_ppm+0xfe>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
     3fe:	80 e8       	ldi	r24, 0x80	; 128
     400:	9a ed       	ldi	r25, 0xDA	; 218
     402:	90 93 b2 02 	sts	0x02B2, r25
     406:	80 93 b1 02 	sts	0x02B1, r24
     40a:	60 91 a1 02 	lds	r22, 0x02A1
     40e:	70 91 a2 02 	lds	r23, 0x02A2
     412:	88 27       	eor	r24, r24
     414:	77 fd       	sbrc	r23, 7
     416:	80 95       	com	r24
     418:	98 2f       	mov	r25, r24
     41a:	3b d5       	rcall	.+2678   	; 0xe92 <__floatsisf>
     41c:	6b 01       	movw	r12, r22
     41e:	7c 01       	movw	r14, r24
     420:	60 91 8e 02 	lds	r22, 0x028E
     424:	70 91 8f 02 	lds	r23, 0x028F
     428:	74 56       	subi	r23, 0x64	; 100
     42a:	88 27       	eor	r24, r24
     42c:	77 fd       	sbrc	r23, 7
     42e:	80 95       	com	r24
     430:	98 2f       	mov	r25, r24
     432:	2f d5       	rcall	.+2654   	; 0xe92 <__floatsisf>
     434:	2d ec       	ldi	r18, 0xCD	; 205
     436:	3c ec       	ldi	r19, 0xCC	; 204
     438:	4c ec       	ldi	r20, 0xCC	; 204
     43a:	5d e3       	ldi	r21, 0x3D	; 61
     43c:	b6 d5       	rcall	.+2924   	; 0xfaa <__mulsf3>
     43e:	9b 01       	movw	r18, r22
     440:	ac 01       	movw	r20, r24
     442:	c7 01       	movw	r24, r14
     444:	b6 01       	movw	r22, r12
     446:	8e d4       	rcall	.+2332   	; 0xd64 <__addsf3>
     448:	f1 d4       	rcall	.+2530   	; 0xe2c <__fixsfsi>
     44a:	4b 01       	movw	r8, r22
     44c:	5c 01       	movw	r10, r24
     44e:	7c 87       	std	Y+12, r23	; 0x0c
     450:	6b 87       	std	Y+11, r22	; 0x0b
     452:	70 93 a2 02 	sts	0x02A2, r23
     456:	60 93 a1 02 	sts	0x02A1, r22
     45a:	60 91 a3 02 	lds	r22, 0x02A3
     45e:	70 91 a4 02 	lds	r23, 0x02A4
     462:	88 27       	eor	r24, r24
     464:	77 fd       	sbrc	r23, 7
     466:	80 95       	com	r24
     468:	98 2f       	mov	r25, r24
     46a:	13 d5       	rcall	.+2598   	; 0xe92 <__floatsisf>
     46c:	6b 01       	movw	r12, r22
     46e:	7c 01       	movw	r14, r24
     470:	60 91 90 02 	lds	r22, 0x0290
     474:	70 91 91 02 	lds	r23, 0x0291
     478:	74 56       	subi	r23, 0x64	; 100
     47a:	88 27       	eor	r24, r24
     47c:	77 fd       	sbrc	r23, 7
     47e:	80 95       	com	r24
     480:	98 2f       	mov	r25, r24
     482:	07 d5       	rcall	.+2574   	; 0xe92 <__floatsisf>
     484:	2d ec       	ldi	r18, 0xCD	; 205
     486:	3c ec       	ldi	r19, 0xCC	; 204
     488:	4c ec       	ldi	r20, 0xCC	; 204
     48a:	5d e3       	ldi	r21, 0x3D	; 61
     48c:	8e d5       	rcall	.+2844   	; 0xfaa <__mulsf3>
     48e:	9b 01       	movw	r18, r22
     490:	ac 01       	movw	r20, r24
     492:	c7 01       	movw	r24, r14
     494:	b6 01       	movw	r22, r12
     496:	66 d4       	rcall	.+2252   	; 0xd64 <__addsf3>
     498:	c9 d4       	rcall	.+2450   	; 0xe2c <__fixsfsi>
     49a:	6b 01       	movw	r12, r22
     49c:	7c 01       	movw	r14, r24
     49e:	8b 01       	movw	r16, r22
     4a0:	70 93 a4 02 	sts	0x02A4, r23
     4a4:	60 93 a3 02 	sts	0x02A3, r22
     4a8:	60 91 a5 02 	lds	r22, 0x02A5
     4ac:	70 91 a6 02 	lds	r23, 0x02A6
     4b0:	88 27       	eor	r24, r24
     4b2:	77 fd       	sbrc	r23, 7
     4b4:	80 95       	com	r24
     4b6:	98 2f       	mov	r25, r24
     4b8:	ec d4       	rcall	.+2520   	; 0xe92 <__floatsisf>
     4ba:	2b 01       	movw	r4, r22
     4bc:	3c 01       	movw	r6, r24
     4be:	60 91 92 02 	lds	r22, 0x0292
     4c2:	70 91 93 02 	lds	r23, 0x0293
     4c6:	74 56       	subi	r23, 0x64	; 100
     4c8:	88 27       	eor	r24, r24
     4ca:	77 fd       	sbrc	r23, 7
     4cc:	80 95       	com	r24
     4ce:	98 2f       	mov	r25, r24
     4d0:	e0 d4       	rcall	.+2496   	; 0xe92 <__floatsisf>
     4d2:	2d ec       	ldi	r18, 0xCD	; 205
     4d4:	3c ec       	ldi	r19, 0xCC	; 204
     4d6:	4c ec       	ldi	r20, 0xCC	; 204
     4d8:	5d e3       	ldi	r21, 0x3D	; 61
     4da:	67 d5       	rcall	.+2766   	; 0xfaa <__mulsf3>
     4dc:	9b 01       	movw	r18, r22
     4de:	ac 01       	movw	r20, r24
     4e0:	c3 01       	movw	r24, r6
     4e2:	b2 01       	movw	r22, r4
     4e4:	3f d4       	rcall	.+2174   	; 0xd64 <__addsf3>
     4e6:	a2 d4       	rcall	.+2372   	; 0xe2c <__fixsfsi>
     4e8:	69 83       	std	Y+1, r22	; 0x01
     4ea:	7a 83       	std	Y+2, r23	; 0x02
     4ec:	8b 83       	std	Y+3, r24	; 0x03
     4ee:	9c 83       	std	Y+4, r25	; 0x04
     4f0:	29 80       	ldd	r2, Y+1	; 0x01
     4f2:	3a 80       	ldd	r3, Y+2	; 0x02
     4f4:	30 92 a6 02 	sts	0x02A6, r3
     4f8:	20 92 a5 02 	sts	0x02A5, r2
     4fc:	60 91 a7 02 	lds	r22, 0x02A7
     500:	70 91 a8 02 	lds	r23, 0x02A8
     504:	88 27       	eor	r24, r24
     506:	77 fd       	sbrc	r23, 7
     508:	80 95       	com	r24
     50a:	98 2f       	mov	r25, r24
     50c:	c2 d4       	rcall	.+2436   	; 0xe92 <__floatsisf>
     50e:	2b 01       	movw	r4, r22
     510:	3c 01       	movw	r6, r24
     512:	60 91 94 02 	lds	r22, 0x0294
     516:	70 91 95 02 	lds	r23, 0x0295
     51a:	74 56       	subi	r23, 0x64	; 100
     51c:	88 27       	eor	r24, r24
     51e:	77 fd       	sbrc	r23, 7
     520:	80 95       	com	r24
     522:	98 2f       	mov	r25, r24
     524:	b6 d4       	rcall	.+2412   	; 0xe92 <__floatsisf>
     526:	2d ec       	ldi	r18, 0xCD	; 205
     528:	3c ec       	ldi	r19, 0xCC	; 204
     52a:	4c ec       	ldi	r20, 0xCC	; 204
     52c:	5d e3       	ldi	r21, 0x3D	; 61
     52e:	3d d5       	rcall	.+2682   	; 0xfaa <__mulsf3>
     530:	9b 01       	movw	r18, r22
     532:	ac 01       	movw	r20, r24
     534:	c3 01       	movw	r24, r6
     536:	b2 01       	movw	r22, r4
     538:	15 d4       	rcall	.+2090   	; 0xd64 <__addsf3>
     53a:	78 d4       	rcall	.+2288   	; 0xe2c <__fixsfsi>
     53c:	2b 01       	movw	r4, r22
     53e:	3c 01       	movw	r6, r24
     540:	7e 83       	std	Y+6, r23	; 0x06
     542:	6d 83       	std	Y+5, r22	; 0x05
     544:	70 93 a8 02 	sts	0x02A8, r23
     548:	60 93 a7 02 	sts	0x02A7, r22
     54c:	60 91 a9 02 	lds	r22, 0x02A9
     550:	70 91 aa 02 	lds	r23, 0x02AA
     554:	88 27       	eor	r24, r24
     556:	77 fd       	sbrc	r23, 7
     558:	80 95       	com	r24
     55a:	98 2f       	mov	r25, r24
     55c:	9a d4       	rcall	.+2356   	; 0xe92 <__floatsisf>
     55e:	6f 83       	std	Y+7, r22	; 0x07
     560:	78 87       	std	Y+8, r23	; 0x08
     562:	89 87       	std	Y+9, r24	; 0x09
     564:	9a 87       	std	Y+10, r25	; 0x0a
     566:	60 91 96 02 	lds	r22, 0x0296
     56a:	70 91 97 02 	lds	r23, 0x0297
     56e:	74 56       	subi	r23, 0x64	; 100
     570:	88 27       	eor	r24, r24
     572:	77 fd       	sbrc	r23, 7
     574:	80 95       	com	r24
     576:	98 2f       	mov	r25, r24
     578:	8c d4       	rcall	.+2328   	; 0xe92 <__floatsisf>
     57a:	2d ec       	ldi	r18, 0xCD	; 205
     57c:	3c ec       	ldi	r19, 0xCC	; 204
     57e:	4c ec       	ldi	r20, 0xCC	; 204
     580:	5d e3       	ldi	r21, 0x3D	; 61
     582:	13 d5       	rcall	.+2598   	; 0xfaa <__mulsf3>
     584:	9b 01       	movw	r18, r22
     586:	ac 01       	movw	r20, r24
     588:	6f 81       	ldd	r22, Y+7	; 0x07
     58a:	78 85       	ldd	r23, Y+8	; 0x08
     58c:	89 85       	ldd	r24, Y+9	; 0x09
     58e:	9a 85       	ldd	r25, Y+10	; 0x0a
     590:	e9 d3       	rcall	.+2002   	; 0xd64 <__addsf3>
     592:	4c d4       	rcall	.+2200   	; 0xe2c <__fixsfsi>
     594:	9b 01       	movw	r18, r22
     596:	70 93 aa 02 	sts	0x02AA, r23
     59a:	60 93 a9 02 	sts	0x02A9, r22
     59e:	40 91 ca 00 	lds	r20, 0x00CA
     5a2:	4f 5f       	subi	r20, 0xFF	; 255
     5a4:	4a 30       	cpi	r20, 0x0A	; 10
     5a6:	19 f0       	breq	.+6      	; 0x5ae <__stack+0x14f>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104
     5a8:	40 93 ca 00 	sts	0x00CA, r20
     5ac:	88 c0       	rjmp	.+272    	; 0x6be <__stack+0x25f>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
     5ae:	10 92 ca 00 	sts	0x00CA, r1
     5b2:	90 92 b4 02 	sts	0x02B4, r9
     5b6:	80 92 b3 02 	sts	0x02B3, r8
     5ba:	10 92 a2 02 	sts	0x02A2, r1
     5be:	10 92 a1 02 	sts	0x02A1, r1
     5c2:	eb 85       	ldd	r30, Y+11	; 0x0b
     5c4:	fc 85       	ldd	r31, Y+12	; 0x0c
     5c6:	e1 38       	cpi	r30, 0x81	; 129
     5c8:	f5 42       	sbci	r31, 0x25	; 37
     5ca:	1c f0       	brlt	.+6      	; 0x5d2 <__stack+0x173>
     5cc:	40 e8       	ldi	r20, 0x80	; 128
     5ce:	55 e2       	ldi	r21, 0x25	; 37
     5d0:	07 c0       	rjmp	.+14     	; 0x5e0 <__stack+0x181>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
     5d2:	eb 85       	ldd	r30, Y+11	; 0x0b
     5d4:	fc 85       	ldd	r31, Y+12	; 0x0c
     5d6:	e0 38       	cpi	r30, 0x80	; 128
     5d8:	fa 4d       	sbci	r31, 0xDA	; 218
     5da:	34 f4       	brge	.+12     	; 0x5e8 <__stack+0x189>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
     5dc:	40 e8       	ldi	r20, 0x80	; 128
     5de:	5a ed       	ldi	r21, 0xDA	; 218
     5e0:	50 93 b4 02 	sts	0x02B4, r21
     5e4:	40 93 b3 02 	sts	0x02B3, r20
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
     5e8:	d0 92 b6 02 	sts	0x02B6, r13
     5ec:	c0 92 b5 02 	sts	0x02B5, r12
     5f0:	10 92 a4 02 	sts	0x02A4, r1
     5f4:	10 92 a3 02 	sts	0x02A3, r1
     5f8:	01 38       	cpi	r16, 0x81	; 129
     5fa:	55 e2       	ldi	r21, 0x25	; 37
     5fc:	15 07       	cpc	r17, r21
     5fe:	1c f0       	brlt	.+6      	; 0x606 <__stack+0x1a7>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
     600:	40 e8       	ldi	r20, 0x80	; 128
     602:	55 e2       	ldi	r21, 0x25	; 37
     604:	05 c0       	rjmp	.+10     	; 0x610 <__stack+0x1b1>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
     606:	00 38       	cpi	r16, 0x80	; 128
     608:	1a 4d       	sbci	r17, 0xDA	; 218
     60a:	34 f4       	brge	.+12     	; 0x618 <__stack+0x1b9>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
     60c:	40 e8       	ldi	r20, 0x80	; 128
     60e:	5a ed       	ldi	r21, 0xDA	; 218
     610:	50 93 b6 02 	sts	0x02B6, r21
     614:	40 93 b5 02 	sts	0x02B5, r20
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
     618:	e9 81       	ldd	r30, Y+1	; 0x01
     61a:	fa 81       	ldd	r31, Y+2	; 0x02
     61c:	f0 93 b8 02 	sts	0x02B8, r31
     620:	e0 93 b7 02 	sts	0x02B7, r30
     624:	10 92 a6 02 	sts	0x02A6, r1
     628:	10 92 a5 02 	sts	0x02A5, r1
     62c:	f1 e8       	ldi	r31, 0x81	; 129
     62e:	2f 16       	cp	r2, r31
     630:	f5 e2       	ldi	r31, 0x25	; 37
     632:	3f 06       	cpc	r3, r31
     634:	1c f0       	brlt	.+6      	; 0x63c <__stack+0x1dd>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
     636:	40 e8       	ldi	r20, 0x80	; 128
     638:	55 e2       	ldi	r21, 0x25	; 37
     63a:	07 c0       	rjmp	.+14     	; 0x64a <__stack+0x1eb>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
     63c:	40 e8       	ldi	r20, 0x80	; 128
     63e:	24 16       	cp	r2, r20
     640:	4a ed       	ldi	r20, 0xDA	; 218
     642:	34 06       	cpc	r3, r20
     644:	34 f4       	brge	.+12     	; 0x652 <__stack+0x1f3>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
     646:	40 e8       	ldi	r20, 0x80	; 128
     648:	5a ed       	ldi	r21, 0xDA	; 218
     64a:	50 93 b8 02 	sts	0x02B8, r21
     64e:	40 93 b7 02 	sts	0x02B7, r20
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
     652:	50 92 ba 02 	sts	0x02BA, r5
     656:	40 92 b9 02 	sts	0x02B9, r4
     65a:	10 92 a8 02 	sts	0x02A8, r1
     65e:	10 92 a7 02 	sts	0x02A7, r1
     662:	ed 81       	ldd	r30, Y+5	; 0x05
     664:	fe 81       	ldd	r31, Y+6	; 0x06
     666:	e1 38       	cpi	r30, 0x81	; 129
     668:	f5 42       	sbci	r31, 0x25	; 37
     66a:	1c f0       	brlt	.+6      	; 0x672 <__stack+0x213>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
     66c:	40 e8       	ldi	r20, 0x80	; 128
     66e:	55 e2       	ldi	r21, 0x25	; 37
     670:	07 c0       	rjmp	.+14     	; 0x680 <__stack+0x221>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
     672:	ed 81       	ldd	r30, Y+5	; 0x05
     674:	fe 81       	ldd	r31, Y+6	; 0x06
     676:	e0 38       	cpi	r30, 0x80	; 128
     678:	fa 4d       	sbci	r31, 0xDA	; 218
     67a:	34 f4       	brge	.+12     	; 0x688 <__stack+0x229>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
     67c:	40 e8       	ldi	r20, 0x80	; 128
     67e:	5a ed       	ldi	r21, 0xDA	; 218
     680:	50 93 ba 02 	sts	0x02BA, r21
     684:	40 93 b9 02 	sts	0x02B9, r20
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
     688:	70 93 bc 02 	sts	0x02BC, r23
     68c:	60 93 bb 02 	sts	0x02BB, r22
     690:	10 92 aa 02 	sts	0x02AA, r1
     694:	10 92 a9 02 	sts	0x02A9, r1
     698:	21 38       	cpi	r18, 0x81	; 129
     69a:	55 e2       	ldi	r21, 0x25	; 37
     69c:	35 07       	cpc	r19, r21
     69e:	1c f0       	brlt	.+6      	; 0x6a6 <__stack+0x247>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
     6a0:	80 e8       	ldi	r24, 0x80	; 128
     6a2:	95 e2       	ldi	r25, 0x25	; 37
     6a4:	05 c0       	rjmp	.+10     	; 0x6b0 <__stack+0x251>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
     6a6:	20 38       	cpi	r18, 0x80	; 128
     6a8:	3a 4d       	sbci	r19, 0xDA	; 218
     6aa:	34 f4       	brge	.+12     	; 0x6b8 <__stack+0x259>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
     6ac:	80 e8       	ldi	r24, 0x80	; 128
     6ae:	9a ed       	ldi	r25, 0xDA	; 218
     6b0:	90 93 bc 02 	sts	0x02BC, r25
     6b4:	80 93 bb 02 	sts	0x02BB, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
     6b8:	81 e0       	ldi	r24, 0x01	; 1
     6ba:	80 93 c9 00 	sts	0x00C9, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:105
     6be:	2c 96       	adiw	r28, 0x0c	; 12
     6c0:	0f b6       	in	r0, 0x3f	; 63
     6c2:	f8 94       	cli
     6c4:	de bf       	out	0x3e, r29	; 62
     6c6:	0f be       	out	0x3f, r0	; 63
     6c8:	cd bf       	out	0x3d, r28	; 61
     6ca:	df 91       	pop	r29
     6cc:	cf 91       	pop	r28
     6ce:	1f 91       	pop	r17
     6d0:	0f 91       	pop	r16
     6d2:	ff 90       	pop	r15
     6d4:	ef 90       	pop	r14
     6d6:	df 90       	pop	r13
     6d8:	cf 90       	pop	r12
     6da:	bf 90       	pop	r11
     6dc:	af 90       	pop	r10
     6de:	9f 90       	pop	r9
     6e0:	8f 90       	pop	r8
     6e2:	7f 90       	pop	r7
     6e4:	6f 90       	pop	r6
     6e6:	5f 90       	pop	r5
     6e8:	4f 90       	pop	r4
     6ea:	3f 90       	pop	r3
     6ec:	2f 90       	pop	r2
     6ee:	08 95       	ret

000006f0 <servo_init>:
servo_init():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:108
     6f0:	8f 9a       	sbi	0x11, 7	; 17
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:109
     6f2:	b9 9a       	sbi	0x17, 1	; 23
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:112
     6f4:	97 9a       	sbi	0x12, 7	; 18
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:115
     6f6:	c1 98       	cbi	0x18, 1	; 24
     6f8:	e0 ed       	ldi	r30, 0xD0	; 208
     6fa:	f0 e0       	ldi	r31, 0x00	; 0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:120
     6fc:	80 ec       	ldi	r24, 0xC0	; 192
     6fe:	9d e5       	ldi	r25, 0x5D	; 93
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:120 (discriminator 2)
     700:	81 93       	st	Z+, r24
     702:	91 93       	st	Z+, r25
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:118 (discriminator 2)
     704:	20 e0       	ldi	r18, 0x00	; 0
     706:	e4 3e       	cpi	r30, 0xE4	; 228
     708:	f2 07       	cpc	r31, r18
     70a:	d1 f7       	brne	.-12     	; 0x700 <servo_init+0x10>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:123
     70c:	80 e0       	ldi	r24, 0x00	; 0
     70e:	90 e8       	ldi	r25, 0x80	; 128
     710:	9b bd       	out	0x2b, r25	; 43
     712:	8a bd       	out	0x2a, r24	; 42
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:128
     714:	8f b5       	in	r24, 0x2f	; 47
     716:	80 64       	ori	r24, 0x40	; 64
     718:	8f bd       	out	0x2f, r24	; 47
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:131
     71a:	80 e1       	ldi	r24, 0x10	; 16
     71c:	88 bf       	out	0x38, r24	; 56
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:134
     71e:	97 98       	cbi	0x12, 7	; 18
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:137
     720:	89 b7       	in	r24, 0x39	; 57
     722:	80 61       	ori	r24, 0x10	; 16
     724:	89 bf       	out	0x39, r24	; 57
     726:	08 95       	ret

00000728 <__vector_6>:
__vector_6():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:150
     728:	1f 92       	push	r1
     72a:	0f 92       	push	r0
     72c:	0f b6       	in	r0, 0x3f	; 63
     72e:	0f 92       	push	r0
     730:	11 24       	eor	r1, r1
     732:	2f 93       	push	r18
     734:	3f 93       	push	r19
     736:	8f 93       	push	r24
     738:	9f 93       	push	r25
     73a:	ef 93       	push	r30
     73c:	ff 93       	push	r31
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:154
     73e:	80 91 cf 00 	lds	r24, 0x00CF
     742:	8a 30       	cpi	r24, 0x0A	; 10
     744:	20 f0       	brcs	.+8      	; 0x74e <__vector_6+0x26>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:155
     746:	97 9a       	sbi	0x12, 7	; 18
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:156
     748:	10 92 cf 00 	sts	0x00CF, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:159
     74c:	97 98       	cbi	0x12, 7	; 18
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:164
     74e:	8a b5       	in	r24, 0x2a	; 42
     750:	9b b5       	in	r25, 0x2b	; 43
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:162
     752:	e0 91 cf 00 	lds	r30, 0x00CF
     756:	f0 e0       	ldi	r31, 0x00	; 0
     758:	ee 0f       	add	r30, r30
     75a:	ff 1f       	adc	r31, r31
     75c:	e0 53       	subi	r30, 0x30	; 48
     75e:	ff 4f       	sbci	r31, 0xFF	; 255
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:164
     760:	20 81       	ld	r18, Z
     762:	31 81       	ldd	r19, Z+1	; 0x01
     764:	82 0f       	add	r24, r18
     766:	93 1f       	adc	r25, r19
     768:	9b bd       	out	0x2b, r25	; 43
     76a:	8a bd       	out	0x2a, r24	; 42
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:166
     76c:	8f b5       	in	r24, 0x2f	; 47
     76e:	88 60       	ori	r24, 0x08	; 8
     770:	8f bd       	out	0x2f, r24	; 47
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:168
     772:	80 91 cf 00 	lds	r24, 0x00CF
     776:	8f 5f       	subi	r24, 0xFF	; 255
     778:	80 93 cf 00 	sts	0x00CF, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:169
     77c:	ff 91       	pop	r31
     77e:	ef 91       	pop	r30
     780:	9f 91       	pop	r25
     782:	8f 91       	pop	r24
     784:	3f 91       	pop	r19
     786:	2f 91       	pop	r18
     788:	0f 90       	pop	r0
     78a:	0f be       	out	0x3f, r0	; 63
     78c:	0f 90       	pop	r0
     78e:	1f 90       	pop	r1
     790:	18 95       	reti

00000792 <servo_set_one>:
servo_set_one():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:172
     792:	e8 2f       	mov	r30, r24
     794:	f0 e0       	ldi	r31, 0x00	; 0
     796:	44 e0       	ldi	r20, 0x04	; 4
     798:	66 0f       	add	r22, r22
     79a:	77 1f       	adc	r23, r23
     79c:	4a 95       	dec	r20
     79e:	e1 f7       	brne	.-8      	; 0x798 <servo_set_one+0x6>
     7a0:	60 38       	cpi	r22, 0x80	; 128
     7a2:	8e e3       	ldi	r24, 0x3E	; 62
     7a4:	78 07       	cpc	r23, r24
     7a6:	38 f0       	brcs	.+14     	; 0x7b6 <servo_set_one+0x24>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:172 (discriminator 1)
     7a8:	61 30       	cpi	r22, 0x01	; 1
     7aa:	8d e7       	ldi	r24, 0x7D	; 125
     7ac:	78 07       	cpc	r23, r24
     7ae:	28 f0       	brcs	.+10     	; 0x7ba <servo_set_one+0x28>
     7b0:	60 e0       	ldi	r22, 0x00	; 0
     7b2:	7d e7       	ldi	r23, 0x7D	; 125
     7b4:	02 c0       	rjmp	.+4      	; 0x7ba <servo_set_one+0x28>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:172
     7b6:	60 e8       	ldi	r22, 0x80	; 128
     7b8:	7e e3       	ldi	r23, 0x3E	; 62
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:172 (discriminator 3)
     7ba:	ee 0f       	add	r30, r30
     7bc:	ff 1f       	adc	r31, r31
     7be:	e0 53       	subi	r30, 0x30	; 48
     7c0:	ff 4f       	sbci	r31, 0xFF	; 255
     7c2:	71 83       	std	Z+1, r23	; 0x01
     7c4:	60 83       	st	Z, r22
     7c6:	08 95       	ret

000007c8 <servo_transmit>:
servo_transmit():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:176
     7c8:	0f 93       	push	r16
     7ca:	1f 93       	push	r17
     7cc:	cf 93       	push	r28
     7ce:	df 93       	push	r29
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:178
     7d0:	80 e0       	ldi	r24, 0x00	; 0
     7d2:	a3 d1       	rcall	.+838    	; 0xb1a <uart_transmit>
     7d4:	80 e0       	ldi	r24, 0x00	; 0
     7d6:	a1 d1       	rcall	.+834    	; 0xb1a <uart_transmit>
     7d8:	c0 ed       	ldi	r28, 0xD0	; 208
     7da:	d0 e0       	ldi	r29, 0x00	; 0
     7dc:	8e 01       	movw	r16, r28
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:181 (discriminator 2)
     7de:	89 81       	ldd	r24, Y+1	; 0x01
     7e0:	9c d1       	rcall	.+824    	; 0xb1a <uart_transmit>
     7e2:	22 96       	adiw	r28, 0x02	; 2
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:182 (discriminator 2)
     7e4:	f8 01       	movw	r30, r16
     7e6:	80 81       	ld	r24, Z
     7e8:	98 d1       	rcall	.+816    	; 0xb1a <uart_transmit>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:180 (discriminator 2)
     7ea:	f0 e0       	ldi	r31, 0x00	; 0
     7ec:	c4 3e       	cpi	r28, 0xE4	; 228
     7ee:	df 07       	cpc	r29, r31
     7f0:	a9 f7       	brne	.-22     	; 0x7dc <servo_transmit+0x14>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:184
     7f2:	8a e0       	ldi	r24, 0x0A	; 10
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:185
     7f4:	df 91       	pop	r29
     7f6:	cf 91       	pop	r28
     7f8:	1f 91       	pop	r17
     7fa:	0f 91       	pop	r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:184
     7fc:	8e c1       	rjmp	.+796    	; 0xb1a <uart_transmit>

000007fe <servo_set>:
servo_set():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:194
     7fe:	8f 92       	push	r8
     800:	9f 92       	push	r9
     802:	af 92       	push	r10
     804:	bf 92       	push	r11
     806:	cf 92       	push	r12
     808:	df 92       	push	r13
     80a:	ef 92       	push	r14
     80c:	ff 92       	push	r15
     80e:	0f 93       	push	r16
     810:	1f 93       	push	r17
     812:	cf 93       	push	r28
     814:	df 93       	push	r29
     816:	ec 01       	movw	r28, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195
     818:	6a 85       	ldd	r22, Y+10	; 0x0a
     81a:	7b 85       	ldd	r23, Y+11	; 0x0b
     81c:	66 0f       	add	r22, r22
     81e:	77 1f       	adc	r23, r23
     820:	88 27       	eor	r24, r24
     822:	77 fd       	sbrc	r23, 7
     824:	80 95       	com	r24
     826:	98 2f       	mov	r25, r24
     828:	34 d3       	rcall	.+1640   	; 0xe92 <__floatsisf>
     82a:	25 e5       	ldi	r18, 0x55	; 85
     82c:	35 e5       	ldi	r19, 0x55	; 85
     82e:	45 e5       	ldi	r20, 0x55	; 85
     830:	5f e3       	ldi	r21, 0x3F	; 63
     832:	bb d3       	rcall	.+1910   	; 0xfaa <__mulsf3>
     834:	fb d2       	rcall	.+1526   	; 0xe2c <__fixsfsi>
     836:	60 58       	subi	r22, 0x80	; 128
     838:	71 4c       	sbci	r23, 0xC1	; 193
     83a:	60 38       	cpi	r22, 0x80	; 128
     83c:	8e e3       	ldi	r24, 0x3E	; 62
     83e:	78 07       	cpc	r23, r24
     840:	38 f0       	brcs	.+14     	; 0x850 <servo_set+0x52>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 1)
     842:	61 30       	cpi	r22, 0x01	; 1
     844:	8d e7       	ldi	r24, 0x7D	; 125
     846:	78 07       	cpc	r23, r24
     848:	28 f0       	brcs	.+10     	; 0x854 <servo_set+0x56>
     84a:	60 e0       	ldi	r22, 0x00	; 0
     84c:	7d e7       	ldi	r23, 0x7D	; 125
     84e:	02 c0       	rjmp	.+4      	; 0x854 <servo_set+0x56>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195
     850:	60 e8       	ldi	r22, 0x80	; 128
     852:	7e e3       	ldi	r23, 0x3E	; 62
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 3)
     854:	70 93 d7 00 	sts	0x00D7, r23
     858:	60 93 d6 00 	sts	0x00D6, r22
     85c:	68 81       	ld	r22, Y
     85e:	79 81       	ldd	r23, Y+1	; 0x01
     860:	66 0f       	add	r22, r22
     862:	77 1f       	adc	r23, r23
     864:	88 27       	eor	r24, r24
     866:	77 fd       	sbrc	r23, 7
     868:	80 95       	com	r24
     86a:	98 2f       	mov	r25, r24
     86c:	12 d3       	rcall	.+1572   	; 0xe92 <__floatsisf>
     86e:	25 e5       	ldi	r18, 0x55	; 85
     870:	35 e5       	ldi	r19, 0x55	; 85
     872:	45 e5       	ldi	r20, 0x55	; 85
     874:	5f e3       	ldi	r21, 0x3F	; 63
     876:	99 d3       	rcall	.+1842   	; 0xfaa <__mulsf3>
     878:	d9 d2       	rcall	.+1458   	; 0xe2c <__fixsfsi>
     87a:	60 58       	subi	r22, 0x80	; 128
     87c:	71 4c       	sbci	r23, 0xC1	; 193
     87e:	60 38       	cpi	r22, 0x80	; 128
     880:	8e e3       	ldi	r24, 0x3E	; 62
     882:	78 07       	cpc	r23, r24
     884:	38 f0       	brcs	.+14     	; 0x894 <servo_set+0x96>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 1)
     886:	61 30       	cpi	r22, 0x01	; 1
     888:	8d e7       	ldi	r24, 0x7D	; 125
     88a:	78 07       	cpc	r23, r24
     88c:	28 f0       	brcs	.+10     	; 0x898 <servo_set+0x9a>
     88e:	60 e0       	ldi	r22, 0x00	; 0
     890:	7d e7       	ldi	r23, 0x7D	; 125
     892:	02 c0       	rjmp	.+4      	; 0x898 <servo_set+0x9a>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195
     894:	60 e8       	ldi	r22, 0x80	; 128
     896:	7e e3       	ldi	r23, 0x3E	; 62
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 3)
     898:	70 93 e3 00 	sts	0x00E3, r23
     89c:	60 93 e2 00 	sts	0x00E2, r22
     8a0:	6c 81       	ldd	r22, Y+4	; 0x04
     8a2:	7d 81       	ldd	r23, Y+5	; 0x05
     8a4:	88 27       	eor	r24, r24
     8a6:	77 fd       	sbrc	r23, 7
     8a8:	80 95       	com	r24
     8aa:	98 2f       	mov	r25, r24
     8ac:	f2 d2       	rcall	.+1508   	; 0xe92 <__floatsisf>
     8ae:	28 e1       	ldi	r18, 0x18	; 24
     8b0:	3b e4       	ldi	r19, 0x4B	; 75
     8b2:	4e ef       	ldi	r20, 0xFE	; 254
     8b4:	5e e3       	ldi	r21, 0x3E	; 62
     8b6:	79 d3       	rcall	.+1778   	; 0xfaa <__mulsf3>
     8b8:	b9 d2       	rcall	.+1394   	; 0xe2c <__fixsfsi>
     8ba:	60 56       	subi	r22, 0x60	; 96
     8bc:	70 4a       	sbci	r23, 0xA0	; 160
     8be:	60 38       	cpi	r22, 0x80	; 128
     8c0:	8e e3       	ldi	r24, 0x3E	; 62
     8c2:	78 07       	cpc	r23, r24
     8c4:	38 f0       	brcs	.+14     	; 0x8d4 <servo_set+0xd6>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 1)
     8c6:	61 30       	cpi	r22, 0x01	; 1
     8c8:	8d e7       	ldi	r24, 0x7D	; 125
     8ca:	78 07       	cpc	r23, r24
     8cc:	28 f0       	brcs	.+10     	; 0x8d8 <servo_set+0xda>
     8ce:	60 e0       	ldi	r22, 0x00	; 0
     8d0:	7d e7       	ldi	r23, 0x7D	; 125
     8d2:	02 c0       	rjmp	.+4      	; 0x8d8 <servo_set+0xda>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195
     8d4:	60 e8       	ldi	r22, 0x80	; 128
     8d6:	7e e3       	ldi	r23, 0x3E	; 62
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 3)
     8d8:	70 93 dd 00 	sts	0x00DD, r23
     8dc:	60 93 dc 00 	sts	0x00DC, r22
     8e0:	0a 81       	ldd	r16, Y+2	; 0x02
     8e2:	1b 81       	ldd	r17, Y+3	; 0x03
     8e4:	10 16       	cp	r1, r16
     8e6:	11 06       	cpc	r1, r17
     8e8:	3c f4       	brge	.+14     	; 0x8f8 <servo_set+0xfa>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195
     8ea:	81 2c       	mov	r8, r1
     8ec:	91 2c       	mov	r9, r1
     8ee:	60 e8       	ldi	r22, 0x80	; 128
     8f0:	a6 2e       	mov	r10, r22
     8f2:	6f e3       	ldi	r22, 0x3F	; 63
     8f4:	b6 2e       	mov	r11, r22
     8f6:	08 c0       	rjmp	.+16     	; 0x908 <servo_set+0x10a>
     8f8:	53 ec       	ldi	r21, 0xC3	; 195
     8fa:	85 2e       	mov	r8, r21
     8fc:	55 ef       	ldi	r21, 0xF5	; 245
     8fe:	95 2e       	mov	r9, r21
     900:	58 e2       	ldi	r21, 0x28	; 40
     902:	a5 2e       	mov	r10, r21
     904:	5f e3       	ldi	r21, 0x3F	; 63
     906:	b5 2e       	mov	r11, r21
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 3)
     908:	b8 01       	movw	r22, r16
     90a:	88 27       	eor	r24, r24
     90c:	77 fd       	sbrc	r23, 7
     90e:	80 95       	com	r24
     910:	98 2f       	mov	r25, r24
     912:	bf d2       	rcall	.+1406   	; 0xe92 <__floatsisf>
     914:	6b 01       	movw	r12, r22
     916:	7c 01       	movw	r14, r24
     918:	9b 01       	movw	r18, r22
     91a:	ac 01       	movw	r20, r24
     91c:	c5 01       	movw	r24, r10
     91e:	b4 01       	movw	r22, r8
     920:	44 d3       	rcall	.+1672   	; 0xfaa <__mulsf3>
     922:	2d ec       	ldi	r18, 0xCD	; 205
     924:	3c ec       	ldi	r19, 0xCC	; 204
     926:	4c e0       	ldi	r20, 0x0C	; 12
     928:	5f eb       	ldi	r21, 0xBF	; 191
     92a:	3f d3       	rcall	.+1662   	; 0xfaa <__mulsf3>
     92c:	7f d2       	rcall	.+1278   	; 0xe2c <__fixsfsi>
     92e:	7c 59       	subi	r23, 0x9C	; 156
     930:	60 38       	cpi	r22, 0x80	; 128
     932:	8e e3       	ldi	r24, 0x3E	; 62
     934:	78 07       	cpc	r23, r24
     936:	38 f0       	brcs	.+14     	; 0x946 <servo_set+0x148>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 1)
     938:	61 30       	cpi	r22, 0x01	; 1
     93a:	8d e7       	ldi	r24, 0x7D	; 125
     93c:	78 07       	cpc	r23, r24
     93e:	28 f0       	brcs	.+10     	; 0x94a <servo_set+0x14c>
     940:	60 e0       	ldi	r22, 0x00	; 0
     942:	7d e7       	ldi	r23, 0x7D	; 125
     944:	02 c0       	rjmp	.+4      	; 0x94a <servo_set+0x14c>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195
     946:	60 e8       	ldi	r22, 0x80	; 128
     948:	7e e3       	ldi	r23, 0x3E	; 62
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 3)
     94a:	70 93 d1 00 	sts	0x00D1, r23
     94e:	60 93 d0 00 	sts	0x00D0, r22
     952:	10 16       	cp	r1, r16
     954:	11 06       	cpc	r1, r17
     956:	2c f4       	brge	.+10     	; 0x962 <servo_set+0x164>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195
     958:	63 ec       	ldi	r22, 0xC3	; 195
     95a:	75 ef       	ldi	r23, 0xF5	; 245
     95c:	88 e2       	ldi	r24, 0x28	; 40
     95e:	9f e3       	ldi	r25, 0x3F	; 63
     960:	04 c0       	rjmp	.+8      	; 0x96a <servo_set+0x16c>
     962:	60 e0       	ldi	r22, 0x00	; 0
     964:	70 e0       	ldi	r23, 0x00	; 0
     966:	80 e8       	ldi	r24, 0x80	; 128
     968:	9f e3       	ldi	r25, 0x3F	; 63
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 3)
     96a:	a7 01       	movw	r20, r14
     96c:	96 01       	movw	r18, r12
     96e:	1d d3       	rcall	.+1594   	; 0xfaa <__mulsf3>
     970:	25 e5       	ldi	r18, 0x55	; 85
     972:	35 e5       	ldi	r19, 0x55	; 85
     974:	45 e0       	ldi	r20, 0x05	; 5
     976:	5f eb       	ldi	r21, 0xBF	; 191
     978:	18 d3       	rcall	.+1584   	; 0xfaa <__mulsf3>
     97a:	58 d2       	rcall	.+1200   	; 0xe2c <__fixsfsi>
     97c:	60 5e       	subi	r22, 0xE0	; 224
     97e:	78 49       	sbci	r23, 0x98	; 152
     980:	60 38       	cpi	r22, 0x80	; 128
     982:	8e e3       	ldi	r24, 0x3E	; 62
     984:	78 07       	cpc	r23, r24
     986:	38 f0       	brcs	.+14     	; 0x996 <servo_set+0x198>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 1)
     988:	61 30       	cpi	r22, 0x01	; 1
     98a:	8d e7       	ldi	r24, 0x7D	; 125
     98c:	78 07       	cpc	r23, r24
     98e:	28 f0       	brcs	.+10     	; 0x99a <servo_set+0x19c>
     990:	60 e0       	ldi	r22, 0x00	; 0
     992:	7d e7       	ldi	r23, 0x7D	; 125
     994:	02 c0       	rjmp	.+4      	; 0x99a <servo_set+0x19c>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195
     996:	60 e8       	ldi	r22, 0x80	; 128
     998:	7e e3       	ldi	r23, 0x3E	; 62
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 3)
     99a:	70 93 d5 00 	sts	0x00D5, r23
     99e:	60 93 d4 00 	sts	0x00D4, r22
     9a2:	6e 81       	ldd	r22, Y+6	; 0x06
     9a4:	7f 81       	ldd	r23, Y+7	; 0x07
     9a6:	88 27       	eor	r24, r24
     9a8:	77 fd       	sbrc	r23, 7
     9aa:	80 95       	com	r24
     9ac:	98 2f       	mov	r25, r24
     9ae:	71 d2       	rcall	.+1250   	; 0xe92 <__floatsisf>
     9b0:	6b 01       	movw	r12, r22
     9b2:	7c 01       	movw	r14, r24
     9b4:	6a 81       	ldd	r22, Y+2	; 0x02
     9b6:	7b 81       	ldd	r23, Y+3	; 0x03
     9b8:	88 27       	eor	r24, r24
     9ba:	77 fd       	sbrc	r23, 7
     9bc:	80 95       	com	r24
     9be:	98 2f       	mov	r25, r24
     9c0:	68 d2       	rcall	.+1232   	; 0xe92 <__floatsisf>
     9c2:	9b 01       	movw	r18, r22
     9c4:	ac 01       	movw	r20, r24
     9c6:	c7 01       	movw	r24, r14
     9c8:	b6 01       	movw	r22, r12
     9ca:	cc d1       	rcall	.+920    	; 0xd64 <__addsf3>
     9cc:	27 e7       	ldi	r18, 0x77	; 119
     9ce:	37 e7       	ldi	r19, 0x77	; 119
     9d0:	47 ef       	ldi	r20, 0xF7	; 247
     9d2:	5e eb       	ldi	r21, 0xBE	; 190
     9d4:	ea d2       	rcall	.+1492   	; 0xfaa <__mulsf3>
     9d6:	2a d2       	rcall	.+1108   	; 0xe2c <__fixsfsi>
     9d8:	60 56       	subi	r22, 0x60	; 96
     9da:	75 4a       	sbci	r23, 0xA5	; 165
     9dc:	60 38       	cpi	r22, 0x80	; 128
     9de:	8e e3       	ldi	r24, 0x3E	; 62
     9e0:	78 07       	cpc	r23, r24
     9e2:	38 f0       	brcs	.+14     	; 0x9f2 <servo_set+0x1f4>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 1)
     9e4:	61 30       	cpi	r22, 0x01	; 1
     9e6:	8d e7       	ldi	r24, 0x7D	; 125
     9e8:	78 07       	cpc	r23, r24
     9ea:	28 f0       	brcs	.+10     	; 0x9f6 <servo_set+0x1f8>
     9ec:	60 e0       	ldi	r22, 0x00	; 0
     9ee:	7d e7       	ldi	r23, 0x7D	; 125
     9f0:	02 c0       	rjmp	.+4      	; 0x9f6 <servo_set+0x1f8>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195
     9f2:	60 e8       	ldi	r22, 0x80	; 128
     9f4:	7e e3       	ldi	r23, 0x3E	; 62
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 3)
     9f6:	70 93 df 00 	sts	0x00DF, r23
     9fa:	60 93 de 00 	sts	0x00DE, r22
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:196 (discriminator 3)
     9fe:	df 91       	pop	r29
     a00:	cf 91       	pop	r28
     a02:	1f 91       	pop	r17
     a04:	0f 91       	pop	r16
     a06:	ff 90       	pop	r15
     a08:	ef 90       	pop	r14
     a0a:	df 90       	pop	r13
     a0c:	cf 90       	pop	r12
     a0e:	bf 90       	pop	r11
     a10:	af 90       	pop	r10
     a12:	9f 90       	pop	r9
     a14:	8f 90       	pop	r8
     a16:	08 95       	ret

00000a18 <spi_reset>:
spi_reset():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:52
     a18:	10 92 e9 00 	sts	0x00E9, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:53
     a1c:	10 92 e8 00 	sts	0x00E8, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:54
     a20:	e0 91 e9 00 	lds	r30, 0x00E9
     a24:	f0 e0       	ldi	r31, 0x00	; 0
     a26:	ed 52       	subi	r30, 0x2D	; 45
     a28:	fd 4f       	sbci	r31, 0xFD	; 253
     a2a:	80 81       	ld	r24, Z
     a2c:	80 93 e7 00 	sts	0x00E7, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:55
     a30:	80 91 e7 00 	lds	r24, 0x00E7
     a34:	8f b9       	out	0x0f, r24	; 15
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:56
     a36:	10 92 e5 00 	sts	0x00E5, r1
     a3a:	08 95       	ret

00000a3c <spi_init>:
spi_init():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:60
     a3c:	10 92 e6 02 	sts	0x02E6, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:61
     a40:	10 92 e7 02 	sts	0x02E7, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:67
     a44:	bc 9a       	sbi	0x17, 4	; 23
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:69
     a46:	80 e4       	ldi	r24, 0x40	; 64
     a48:	8d b9       	out	0x0d, r24	; 13
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:71
     a4a:	6f 9a       	sbi	0x0d, 7	; 13
     a4c:	08 95       	ret

00000a4e <__vector_10>:
__vector_10():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:76
     a4e:	1f 92       	push	r1
     a50:	0f 92       	push	r0
     a52:	0f b6       	in	r0, 0x3f	; 63
     a54:	0f 92       	push	r0
     a56:	11 24       	eor	r1, r1
     a58:	2f 93       	push	r18
     a5a:	8f 93       	push	r24
     a5c:	9f 93       	push	r25
     a5e:	ef 93       	push	r30
     a60:	ff 93       	push	r31
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:79
     a62:	80 91 e9 00 	lds	r24, 0x00E9
     a66:	8f 5f       	subi	r24, 0xFF	; 255
     a68:	80 93 e9 00 	sts	0x00E9, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:81
     a6c:	81 e0       	ldi	r24, 0x01	; 1
     a6e:	80 93 e4 00 	sts	0x00E4, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:83
     a72:	90 91 e9 00 	lds	r25, 0x00E9
     a76:	98 31       	cpi	r25, 0x18	; 24
     a78:	d0 f5       	brcc	.+116    	; 0xaee <__vector_10+0xa0>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:86
     a7a:	90 91 e9 00 	lds	r25, 0x00E9
     a7e:	97 31       	cpi	r25, 0x17	; 23
     a80:	81 f4       	brne	.+32     	; 0xaa2 <__vector_10+0x54>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:88
     a82:	9f b1       	in	r25, 0x0f	; 15
     a84:	90 93 e6 00 	sts	0x00E6, r25
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:90
     a88:	20 91 e8 00 	lds	r18, 0x00E8
     a8c:	92 13       	cpse	r25, r18
     a8e:	03 c0       	rjmp	.+6      	; 0xa96 <__vector_10+0x48>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:91
     a90:	80 93 e5 00 	sts	0x00E5, r24
     a94:	2c c0       	rjmp	.+88     	; 0xaee <__vector_10+0xa0>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:93
     a96:	80 91 e7 02 	lds	r24, 0x02E7
     a9a:	8f 5f       	subi	r24, 0xFF	; 255
     a9c:	80 93 e7 02 	sts	0x02E7, r24
     aa0:	26 c0       	rjmp	.+76     	; 0xaee <__vector_10+0xa0>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:98
     aa2:	80 91 e9 00 	lds	r24, 0x00E9
     aa6:	86 31       	cpi	r24, 0x16	; 22
     aa8:	88 f4       	brcc	.+34     	; 0xacc <__vector_10+0x7e>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:100
     aaa:	e0 91 e9 00 	lds	r30, 0x00E9
     aae:	f0 e0       	ldi	r31, 0x00	; 0
     ab0:	ed 52       	subi	r30, 0x2D	; 45
     ab2:	fd 4f       	sbci	r31, 0xFD	; 253
     ab4:	80 81       	ld	r24, Z
     ab6:	80 93 e6 00 	sts	0x00E6, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:101
     aba:	8f b9       	out	0x0f, r24	; 15
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:102
     abc:	80 91 e7 00 	lds	r24, 0x00E7
     ac0:	90 91 e6 00 	lds	r25, 0x00E6
     ac4:	89 27       	eor	r24, r25
     ac6:	80 93 e7 00 	sts	0x00E7, r24
     aca:	03 c0       	rjmp	.+6      	; 0xad2 <__vector_10+0x84>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:107
     acc:	80 91 e7 00 	lds	r24, 0x00E7
     ad0:	8f b9       	out	0x0f, r24	; 15
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:111
     ad2:	9f b1       	in	r25, 0x0f	; 15
     ad4:	90 93 e6 00 	sts	0x00E6, r25
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:112
     ad8:	e0 91 e9 00 	lds	r30, 0x00E9
     adc:	f0 e0       	ldi	r31, 0x00	; 0
     ade:	e4 54       	subi	r30, 0x44	; 68
     ae0:	fd 4f       	sbci	r31, 0xFD	; 253
     ae2:	90 83       	st	Z, r25
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:113
     ae4:	80 91 e8 00 	lds	r24, 0x00E8
     ae8:	89 27       	eor	r24, r25
     aea:	80 93 e8 00 	sts	0x00E8, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:114
     aee:	ff 91       	pop	r31
     af0:	ef 91       	pop	r30
     af2:	9f 91       	pop	r25
     af4:	8f 91       	pop	r24
     af6:	2f 91       	pop	r18
     af8:	0f 90       	pop	r0
     afa:	0f be       	out	0x3f, r0	; 63
     afc:	0f 90       	pop	r0
     afe:	1f 90       	pop	r1
     b00:	18 95       	reti

00000b02 <uart_init_tx>:
uart_init_tx():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:46
     b02:	10 bc       	out	0x20, r1	; 32
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:47
     b04:	89 e1       	ldi	r24, 0x19	; 25
     b06:	89 b9       	out	0x09, r24	; 9
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:49
     b08:	1b b8       	out	0x0b, r1	; 11
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:51
     b0a:	88 e0       	ldi	r24, 0x08	; 8
     b0c:	8a b9       	out	0x0a, r24	; 10
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:53
     b0e:	86 e8       	ldi	r24, 0x86	; 134
     b10:	80 bd       	out	0x20, r24	; 32
     b12:	08 95       	ret

00000b14 <uart_init_rx>:
uart_init_rx():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:58
     b14:	54 9a       	sbi	0x0a, 4	; 10
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:60
     b16:	57 9a       	sbi	0x0a, 7	; 10
     b18:	08 95       	ret

00000b1a <uart_transmit>:
uart_transmit():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:64
     b1a:	56 9b       	sbis	0x0a, 6	; 10
     b1c:	15 c0       	rjmp	.+42     	; 0xb48 <uart_transmit+0x2e>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:66
     b1e:	60 91 ea 01 	lds	r22, 0x01EA
     b22:	90 91 eb 01 	lds	r25, 0x01EB
     b26:	29 2f       	mov	r18, r25
     b28:	30 e0       	ldi	r19, 0x00	; 0
     b2a:	70 e0       	ldi	r23, 0x00	; 0
     b2c:	a9 01       	movw	r20, r18
     b2e:	4f 5f       	subi	r20, 0xFF	; 255
     b30:	5f 4f       	sbci	r21, 0xFF	; 255
     b32:	64 17       	cp	r22, r20
     b34:	75 07       	cpc	r23, r21
     b36:	51 f0       	breq	.+20     	; 0xb4c <uart_transmit+0x32>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:70
     b38:	f9 01       	movw	r30, r18
     b3a:	e6 51       	subi	r30, 0x16	; 22
     b3c:	ff 4f       	sbci	r31, 0xFF	; 255
     b3e:	80 83       	st	Z, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:71
     b40:	9f 5f       	subi	r25, 0xFF	; 255
     b42:	90 93 eb 01 	sts	0x01EB, r25
     b46:	08 95       	ret
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:73
     b48:	8c b9       	out	0x0c, r24	; 12
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:74
     b4a:	56 9a       	sbi	0x0a, 6	; 10
     b4c:	08 95       	ret

00000b4e <uart_print_hex>:
uart_print_hex():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:78
     b4e:	1f 93       	push	r17
     b50:	cf 93       	push	r28
     b52:	df 93       	push	r29
     b54:	cd b7       	in	r28, 0x3d	; 61
     b56:	de b7       	in	r29, 0x3e	; 62
     b58:	60 97       	sbiw	r28, 0x10	; 16
     b5a:	0f b6       	in	r0, 0x3f	; 63
     b5c:	f8 94       	cli
     b5e:	de bf       	out	0x3e, r29	; 62
     b60:	0f be       	out	0x3f, r0	; 63
     b62:	cd bf       	out	0x3d, r28	; 61
     b64:	18 2f       	mov	r17, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:79
     b66:	80 e1       	ldi	r24, 0x10	; 16
     b68:	e2 e7       	ldi	r30, 0x72	; 114
     b6a:	f0 e0       	ldi	r31, 0x00	; 0
     b6c:	de 01       	movw	r26, r28
     b6e:	11 96       	adiw	r26, 0x01	; 1
     b70:	01 90       	ld	r0, Z+
     b72:	0d 92       	st	X+, r0
     b74:	8a 95       	dec	r24
     b76:	e1 f7       	brne	.-8      	; 0xb70 <uart_print_hex+0x22>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:81
     b78:	81 2f       	mov	r24, r17
     b7a:	82 95       	swap	r24
     b7c:	8f 70       	andi	r24, 0x0F	; 15
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:83
     b7e:	e1 e0       	ldi	r30, 0x01	; 1
     b80:	f0 e0       	ldi	r31, 0x00	; 0
     b82:	ec 0f       	add	r30, r28
     b84:	fd 1f       	adc	r31, r29
     b86:	e8 0f       	add	r30, r24
     b88:	f1 1d       	adc	r31, r1
     b8a:	80 81       	ld	r24, Z
     b8c:	c6 df       	rcall	.-116    	; 0xb1a <uart_transmit>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:82
     b8e:	1f 70       	andi	r17, 0x0F	; 15
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:84
     b90:	e1 e0       	ldi	r30, 0x01	; 1
     b92:	f0 e0       	ldi	r31, 0x00	; 0
     b94:	ec 0f       	add	r30, r28
     b96:	fd 1f       	adc	r31, r29
     b98:	e1 0f       	add	r30, r17
     b9a:	f1 1d       	adc	r31, r1
     b9c:	80 81       	ld	r24, Z
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:85
     b9e:	60 96       	adiw	r28, 0x10	; 16
     ba0:	0f b6       	in	r0, 0x3f	; 63
     ba2:	f8 94       	cli
     ba4:	de bf       	out	0x3e, r29	; 62
     ba6:	0f be       	out	0x3f, r0	; 63
     ba8:	cd bf       	out	0x3d, r28	; 61
     baa:	df 91       	pop	r29
     bac:	cf 91       	pop	r28
     bae:	1f 91       	pop	r17
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:84
     bb0:	b4 cf       	rjmp	.-152    	; 0xb1a <uart_transmit>

00000bb2 <uart_print_hex16>:
uart_print_hex16():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:87
     bb2:	cf 93       	push	r28
     bb4:	c8 2f       	mov	r28, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:90
     bb6:	89 2f       	mov	r24, r25
     bb8:	ca df       	rcall	.-108    	; 0xb4e <uart_print_hex>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:91
     bba:	8c 2f       	mov	r24, r28
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:92
     bbc:	cf 91       	pop	r28
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:91
     bbe:	c7 cf       	rjmp	.-114    	; 0xb4e <uart_print_hex>

00000bc0 <uart_print_string>:
uart_print_string():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:94
     bc0:	1f 93       	push	r17
     bc2:	cf 93       	push	r28
     bc4:	df 93       	push	r29
     bc6:	ec 01       	movw	r28, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:95
     bc8:	10 e0       	ldi	r17, 0x00	; 0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:96 (discriminator 1)
     bca:	fe 01       	movw	r30, r28
     bcc:	e1 0f       	add	r30, r17
     bce:	f1 1d       	adc	r31, r1
     bd0:	80 81       	ld	r24, Z
     bd2:	88 23       	and	r24, r24
     bd4:	19 f0       	breq	.+6      	; 0xbdc <uart_print_string+0x1c>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:97
     bd6:	a1 df       	rcall	.-190    	; 0xb1a <uart_transmit>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:98
     bd8:	1f 5f       	subi	r17, 0xFF	; 255
     bda:	f7 cf       	rjmp	.-18     	; 0xbca <uart_print_string+0xa>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:100
     bdc:	df 91       	pop	r29
     bde:	cf 91       	pop	r28
     be0:	1f 91       	pop	r17
     be2:	08 95       	ret

00000be4 <__vector_13>:
__vector_13():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:104
     be4:	1f 92       	push	r1
     be6:	0f 92       	push	r0
     be8:	0f b6       	in	r0, 0x3f	; 63
     bea:	0f 92       	push	r0
     bec:	11 24       	eor	r1, r1
     bee:	8f 93       	push	r24
     bf0:	9f 93       	push	r25
     bf2:	ef 93       	push	r30
     bf4:	ff 93       	push	r31
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:105
     bf6:	80 91 ea 01 	lds	r24, 0x01EA
     bfa:	90 91 eb 01 	lds	r25, 0x01EB
     bfe:	98 13       	cpse	r25, r24
     c00:	02 c0       	rjmp	.+4      	; 0xc06 <__vector_13+0x22>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:107
     c02:	56 98       	cbi	0x0a, 6	; 10
     c04:	0c c0       	rjmp	.+24     	; 0xc1e <__vector_13+0x3a>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:109
     c06:	e0 91 ea 01 	lds	r30, 0x01EA
     c0a:	f0 e0       	ldi	r31, 0x00	; 0
     c0c:	e6 51       	subi	r30, 0x16	; 22
     c0e:	ff 4f       	sbci	r31, 0xFF	; 255
     c10:	80 81       	ld	r24, Z
     c12:	8c b9       	out	0x0c, r24	; 12
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:110
     c14:	80 91 ea 01 	lds	r24, 0x01EA
     c18:	8f 5f       	subi	r24, 0xFF	; 255
     c1a:	80 93 ea 01 	sts	0x01EA, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:112
     c1e:	ff 91       	pop	r31
     c20:	ef 91       	pop	r30
     c22:	9f 91       	pop	r25
     c24:	8f 91       	pop	r24
     c26:	0f 90       	pop	r0
     c28:	0f be       	out	0x3f, r0	; 63
     c2a:	0f 90       	pop	r0
     c2c:	1f 90       	pop	r1
     c2e:	18 95       	reti

00000c30 <adc_buf_channel>:
adc_buf_channel():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:54
     c30:	e8 2f       	mov	r30, r24
     c32:	f0 e0       	ldi	r31, 0x00	; 0
     c34:	ee 0f       	add	r30, r30
     c36:	ff 1f       	adc	r31, r31
     c38:	e4 51       	subi	r30, 0x14	; 20
     c3a:	fe 4f       	sbci	r31, 0xFE	; 254
     c3c:	71 83       	std	Z+1, r23	; 0x01
     c3e:	60 83       	st	Z, r22
     c40:	08 95       	ret

00000c42 <adc_init>:
adc_init():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:62
     c42:	15 ba       	out	0x15, r1	; 21
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:63
     c44:	14 ba       	out	0x14, r1	; 20
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:66
     c46:	80 ec       	ldi	r24, 0xC0	; 192
     c48:	87 b9       	out	0x07, r24	; 7
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:69
     c4a:	8f ec       	ldi	r24, 0xCF	; 207
     c4c:	86 b9       	out	0x06, r24	; 6
     c4e:	ec ee       	ldi	r30, 0xEC	; 236
     c50:	f1 e0       	ldi	r31, 0x01	; 1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:77 (discriminator 2)
     c52:	11 92       	st	Z+, r1
     c54:	11 92       	st	Z+, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:76 (discriminator 2)
     c56:	81 e0       	ldi	r24, 0x01	; 1
     c58:	ec 3f       	cpi	r30, 0xFC	; 252
     c5a:	f8 07       	cpc	r31, r24
     c5c:	d1 f7       	brne	.-12     	; 0xc52 <adc_init+0x10>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:78
     c5e:	08 95       	ret

00000c60 <__vector_14>:
__vector_14():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:89
     c60:	1f 92       	push	r1
     c62:	0f 92       	push	r0
     c64:	0f b6       	in	r0, 0x3f	; 63
     c66:	0f 92       	push	r0
     c68:	11 24       	eor	r1, r1
     c6a:	2f 93       	push	r18
     c6c:	3f 93       	push	r19
     c6e:	4f 93       	push	r20
     c70:	5f 93       	push	r21
     c72:	6f 93       	push	r22
     c74:	7f 93       	push	r23
     c76:	8f 93       	push	r24
     c78:	9f 93       	push	r25
     c7a:	af 93       	push	r26
     c7c:	bf 93       	push	r27
     c7e:	cf 93       	push	r28
     c80:	df 93       	push	r29
     c82:	ef 93       	push	r30
     c84:	ff 93       	push	r31
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:90
     c86:	77 b1       	in	r23, 0x07	; 7
     c88:	77 70       	andi	r23, 0x07	; 7
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:91
     c8a:	87 2f       	mov	r24, r23
     c8c:	90 e0       	ldi	r25, 0x00	; 0
     c8e:	88 0f       	add	r24, r24
     c90:	99 1f       	adc	r25, r25
     c92:	fc 01       	movw	r30, r24
     c94:	e4 51       	subi	r30, 0x14	; 20
     c96:	fe 4f       	sbci	r31, 0xFE	; 254
     c98:	a0 81       	ld	r26, Z
     c9a:	b1 81       	ldd	r27, Z+1	; 0x01
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:92
     c9c:	24 b1       	in	r18, 0x04	; 4
     c9e:	35 b1       	in	r19, 0x05	; 5
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:94
     ca0:	fc 01       	movw	r30, r24
     ca2:	e7 51       	subi	r30, 0x17	; 23
     ca4:	fd 4f       	sbci	r31, 0xFD	; 253
     ca6:	31 83       	std	Z+1, r19	; 0x01
     ca8:	20 83       	st	Z, r18
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:96
     caa:	10 97       	sbiw	r26, 0x00	; 0
     cac:	d9 f0       	breq	.+54     	; 0xce4 <__vector_14+0x84>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:97
     cae:	ed 01       	movw	r28, r26
     cb0:	ce 5b       	subi	r28, 0xBE	; 190
     cb2:	df 4f       	sbci	r29, 0xFF	; 255
     cb4:	68 81       	ld	r22, Y
     cb6:	6f 5f       	subi	r22, 0xFF	; 255
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:98
     cb8:	60 32       	cpi	r22, 0x20	; 32
     cba:	08 f0       	brcs	.+2      	; 0xcbe <__vector_14+0x5e>
     cbc:	60 e0       	ldi	r22, 0x00	; 0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:99
     cbe:	8d 91       	ld	r24, X+
     cc0:	9c 91       	ld	r25, X
     cc2:	11 97       	sbiw	r26, 0x01	; 1
     cc4:	fd 01       	movw	r30, r26
     cc6:	e6 0f       	add	r30, r22
     cc8:	f1 1d       	adc	r31, r1
     cca:	e6 0f       	add	r30, r22
     ccc:	f1 1d       	adc	r31, r1
     cce:	42 81       	ldd	r20, Z+2	; 0x02
     cd0:	53 81       	ldd	r21, Z+3	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:100
     cd2:	33 83       	std	Z+3, r19	; 0x03
     cd4:	22 83       	std	Z+2, r18	; 0x02
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:99
     cd6:	82 0f       	add	r24, r18
     cd8:	93 1f       	adc	r25, r19
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:101
     cda:	84 1b       	sub	r24, r20
     cdc:	95 0b       	sbc	r25, r21
     cde:	8d 93       	st	X+, r24
     ce0:	9c 93       	st	X, r25
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:102
     ce2:	68 83       	st	Y, r22
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:106
     ce4:	81 e0       	ldi	r24, 0x01	; 1
     ce6:	87 0f       	add	r24, r23
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:107
     ce8:	84 30       	cpi	r24, 0x04	; 4
     cea:	21 f0       	breq	.+8      	; 0xcf4 <__vector_14+0x94>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:109
     cec:	88 30       	cpi	r24, 0x08	; 8
     cee:	19 f4       	brne	.+6      	; 0xcf6 <__vector_14+0x96>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:110
     cf0:	80 e0       	ldi	r24, 0x00	; 0
     cf2:	01 c0       	rjmp	.+2      	; 0xcf6 <__vector_14+0x96>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:108
     cf4:	86 e0       	ldi	r24, 0x06	; 6
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:116
     cf6:	80 6c       	ori	r24, 0xC0	; 192
     cf8:	87 b9       	out	0x07, r24	; 7
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:118
     cfa:	36 9a       	sbi	0x06, 6	; 6
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:119
     cfc:	ff 91       	pop	r31
     cfe:	ef 91       	pop	r30
     d00:	df 91       	pop	r29
     d02:	cf 91       	pop	r28
     d04:	bf 91       	pop	r27
     d06:	af 91       	pop	r26
     d08:	9f 91       	pop	r25
     d0a:	8f 91       	pop	r24
     d0c:	7f 91       	pop	r23
     d0e:	6f 91       	pop	r22
     d10:	5f 91       	pop	r21
     d12:	4f 91       	pop	r20
     d14:	3f 91       	pop	r19
     d16:	2f 91       	pop	r18
     d18:	0f 90       	pop	r0
     d1a:	0f be       	out	0x3f, r0	; 63
     d1c:	0f 90       	pop	r0
     d1e:	1f 90       	pop	r1
     d20:	18 95       	reti

00000d22 <main>:
main():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:142
     d22:	ef de       	rcall	.-546    	; 0xb02 <uart_init_tx>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:143
     d24:	82 e8       	ldi	r24, 0x82	; 130
     d26:	90 e0       	ldi	r25, 0x00	; 0
     d28:	4b df       	rcall	.-362    	; 0xbc0 <uart_print_string>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:146
     d2a:	8b df       	rcall	.-234    	; 0xc42 <adc_init>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:147
     d2c:	6c ef       	ldi	r22, 0xFC	; 252
     d2e:	71 e0       	ldi	r23, 0x01	; 1
     d30:	83 e0       	ldi	r24, 0x03	; 3
     d32:	7e df       	rcall	.-260    	; 0xc30 <adc_buf_channel>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:148
     d34:	62 e4       	ldi	r22, 0x42	; 66
     d36:	72 e0       	ldi	r23, 0x02	; 2
     d38:	86 e0       	ldi	r24, 0x06	; 6
     d3a:	7a df       	rcall	.-268    	; 0xc30 <adc_buf_channel>
timer_init():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/timer.h:52
     d3c:	1f bc       	out	0x2f, r1	; 47
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/timer.h:53
     d3e:	81 e0       	ldi	r24, 0x01	; 1
     d40:	8e bd       	out	0x2e, r24	; 46
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/timer.h:56
     d42:	87 e0       	ldi	r24, 0x07	; 7
     d44:	85 bd       	out	0x25, r24	; 37
main():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:151
     d46:	d4 dc       	rcall	.-1624   	; 0x6f0 <servo_init>
ppm_init():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.h:73
     d48:	8e b5       	in	r24, 0x2e	; 46
     d4a:	8f 7b       	andi	r24, 0xBF	; 191
     d4c:	8e bd       	out	0x2e, r24	; 46
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.h:81
     d4e:	8e b5       	in	r24, 0x2e	; 46
     d50:	80 68       	ori	r24, 0x80	; 128
     d52:	8e bd       	out	0x2e, r24	; 46
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.h:84
     d54:	b8 98       	cbi	0x17, 0	; 23
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.h:87
     d56:	89 b7       	in	r24, 0x39	; 57
     d58:	80 62       	ori	r24, 0x20	; 32
     d5a:	89 bf       	out	0x39, r24	; 57
main():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:153
     d5c:	6f de       	rcall	.-802    	; 0xa3c <spi_init>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:157 (discriminator 1)
     d5e:	48 da       	rcall	.-2928   	; 0x1f0 <periodic_task>
     d60:	fe cf       	rjmp	.-4      	; 0xd5e <main+0x3c>

00000d62 <__subsf3>:
__subsf3():
     d62:	50 58       	subi	r21, 0x80	; 128

00000d64 <__addsf3>:
     d64:	bb 27       	eor	r27, r27
     d66:	aa 27       	eor	r26, r26
     d68:	0e d0       	rcall	.+28     	; 0xd86 <__addsf3x>
     d6a:	e5 c0       	rjmp	.+458    	; 0xf36 <__fp_round>
__addsf3():
     d6c:	d6 d0       	rcall	.+428    	; 0xf1a <__fp_pscA>
     d6e:	30 f0       	brcs	.+12     	; 0xd7c <__addsf3+0x18>
     d70:	db d0       	rcall	.+438    	; 0xf28 <__fp_pscB>
     d72:	20 f0       	brcs	.+8      	; 0xd7c <__addsf3+0x18>
     d74:	31 f4       	brne	.+12     	; 0xd82 <__addsf3+0x1e>
     d76:	9f 3f       	cpi	r25, 0xFF	; 255
     d78:	11 f4       	brne	.+4      	; 0xd7e <__addsf3+0x1a>
     d7a:	1e f4       	brtc	.+6      	; 0xd82 <__addsf3+0x1e>
     d7c:	cb c0       	rjmp	.+406    	; 0xf14 <__fp_nan>
     d7e:	0e f4       	brtc	.+2      	; 0xd82 <__addsf3+0x1e>
     d80:	e0 95       	com	r30
     d82:	e7 fb       	bst	r30, 7
     d84:	c1 c0       	rjmp	.+386    	; 0xf08 <__fp_inf>

00000d86 <__addsf3x>:
__addsf3x():
     d86:	e9 2f       	mov	r30, r25
     d88:	e7 d0       	rcall	.+462    	; 0xf58 <__fp_split3>
     d8a:	80 f3       	brcs	.-32     	; 0xd6c <__addsf3+0x8>
     d8c:	ba 17       	cp	r27, r26
     d8e:	62 07       	cpc	r22, r18
     d90:	73 07       	cpc	r23, r19
     d92:	84 07       	cpc	r24, r20
     d94:	95 07       	cpc	r25, r21
     d96:	18 f0       	brcs	.+6      	; 0xd9e <__addsf3x+0x18>
     d98:	71 f4       	brne	.+28     	; 0xdb6 <__addsf3x+0x30>
     d9a:	9e f5       	brtc	.+102    	; 0xe02 <__addsf3x+0x7c>
     d9c:	ff c0       	rjmp	.+510    	; 0xf9c <__fp_zero>
     d9e:	0e f4       	brtc	.+2      	; 0xda2 <__addsf3x+0x1c>
     da0:	e0 95       	com	r30
     da2:	0b 2e       	mov	r0, r27
     da4:	ba 2f       	mov	r27, r26
     da6:	a0 2d       	mov	r26, r0
     da8:	0b 01       	movw	r0, r22
     daa:	b9 01       	movw	r22, r18
     dac:	90 01       	movw	r18, r0
     dae:	0c 01       	movw	r0, r24
     db0:	ca 01       	movw	r24, r20
     db2:	a0 01       	movw	r20, r0
     db4:	11 24       	eor	r1, r1
     db6:	ff 27       	eor	r31, r31
     db8:	59 1b       	sub	r21, r25
     dba:	99 f0       	breq	.+38     	; 0xde2 <__addsf3x+0x5c>
     dbc:	59 3f       	cpi	r21, 0xF9	; 249
     dbe:	50 f4       	brcc	.+20     	; 0xdd4 <__addsf3x+0x4e>
     dc0:	50 3e       	cpi	r21, 0xE0	; 224
     dc2:	68 f1       	brcs	.+90     	; 0xe1e <__addsf3x+0x98>
     dc4:	1a 16       	cp	r1, r26
     dc6:	f0 40       	sbci	r31, 0x00	; 0
     dc8:	a2 2f       	mov	r26, r18
     dca:	23 2f       	mov	r18, r19
     dcc:	34 2f       	mov	r19, r20
     dce:	44 27       	eor	r20, r20
     dd0:	58 5f       	subi	r21, 0xF8	; 248
     dd2:	f3 cf       	rjmp	.-26     	; 0xdba <__addsf3x+0x34>
     dd4:	46 95       	lsr	r20
     dd6:	37 95       	ror	r19
     dd8:	27 95       	ror	r18
     dda:	a7 95       	ror	r26
     ddc:	f0 40       	sbci	r31, 0x00	; 0
     dde:	53 95       	inc	r21
     de0:	c9 f7       	brne	.-14     	; 0xdd4 <__addsf3x+0x4e>
     de2:	7e f4       	brtc	.+30     	; 0xe02 <__addsf3x+0x7c>
     de4:	1f 16       	cp	r1, r31
     de6:	ba 0b       	sbc	r27, r26
     de8:	62 0b       	sbc	r22, r18
     dea:	73 0b       	sbc	r23, r19
     dec:	84 0b       	sbc	r24, r20
     dee:	ba f0       	brmi	.+46     	; 0xe1e <__addsf3x+0x98>
     df0:	91 50       	subi	r25, 0x01	; 1
     df2:	a1 f0       	breq	.+40     	; 0xe1c <__addsf3x+0x96>
     df4:	ff 0f       	add	r31, r31
     df6:	bb 1f       	adc	r27, r27
     df8:	66 1f       	adc	r22, r22
     dfa:	77 1f       	adc	r23, r23
     dfc:	88 1f       	adc	r24, r24
     dfe:	c2 f7       	brpl	.-16     	; 0xdf0 <__addsf3x+0x6a>
     e00:	0e c0       	rjmp	.+28     	; 0xe1e <__addsf3x+0x98>
     e02:	ba 0f       	add	r27, r26
     e04:	62 1f       	adc	r22, r18
     e06:	73 1f       	adc	r23, r19
     e08:	84 1f       	adc	r24, r20
     e0a:	48 f4       	brcc	.+18     	; 0xe1e <__addsf3x+0x98>
     e0c:	87 95       	ror	r24
     e0e:	77 95       	ror	r23
     e10:	67 95       	ror	r22
     e12:	b7 95       	ror	r27
     e14:	f7 95       	ror	r31
     e16:	9e 3f       	cpi	r25, 0xFE	; 254
     e18:	08 f0       	brcs	.+2      	; 0xe1c <__addsf3x+0x96>
     e1a:	b3 cf       	rjmp	.-154    	; 0xd82 <__addsf3+0x1e>
     e1c:	93 95       	inc	r25
     e1e:	88 0f       	add	r24, r24
     e20:	08 f0       	brcs	.+2      	; 0xe24 <__addsf3x+0x9e>
     e22:	99 27       	eor	r25, r25
     e24:	ee 0f       	add	r30, r30
     e26:	97 95       	ror	r25
     e28:	87 95       	ror	r24
     e2a:	08 95       	ret

00000e2c <__fixsfsi>:
     e2c:	04 d0       	rcall	.+8      	; 0xe36 <__fixunssfsi>
     e2e:	68 94       	set
     e30:	b1 11       	cpse	r27, r1
     e32:	b5 c0       	rjmp	.+362    	; 0xf9e <__fp_szero>
     e34:	08 95       	ret

00000e36 <__fixunssfsi>:
     e36:	98 d0       	rcall	.+304    	; 0xf68 <__fp_splitA>
     e38:	88 f0       	brcs	.+34     	; 0xe5c <__fixunssfsi+0x26>
     e3a:	9f 57       	subi	r25, 0x7F	; 127
     e3c:	90 f0       	brcs	.+36     	; 0xe62 <__fixunssfsi+0x2c>
     e3e:	b9 2f       	mov	r27, r25
     e40:	99 27       	eor	r25, r25
     e42:	b7 51       	subi	r27, 0x17	; 23
     e44:	a0 f0       	brcs	.+40     	; 0xe6e <__fixunssfsi+0x38>
__fixunssfsi():
     e46:	d1 f0       	breq	.+52     	; 0xe7c <__fixunssfsi+0x46>
     e48:	66 0f       	add	r22, r22
     e4a:	77 1f       	adc	r23, r23
     e4c:	88 1f       	adc	r24, r24
     e4e:	99 1f       	adc	r25, r25
     e50:	1a f0       	brmi	.+6      	; 0xe58 <__fixunssfsi+0x22>
     e52:	ba 95       	dec	r27
     e54:	c9 f7       	brne	.-14     	; 0xe48 <__fixunssfsi+0x12>
     e56:	12 c0       	rjmp	.+36     	; 0xe7c <__fixunssfsi+0x46>
     e58:	b1 30       	cpi	r27, 0x01	; 1
     e5a:	81 f0       	breq	.+32     	; 0xe7c <__fixunssfsi+0x46>
     e5c:	9f d0       	rcall	.+318    	; 0xf9c <__fp_zero>
     e5e:	b1 e0       	ldi	r27, 0x01	; 1
     e60:	08 95       	ret
     e62:	9c c0       	rjmp	.+312    	; 0xf9c <__fp_zero>
     e64:	67 2f       	mov	r22, r23
     e66:	78 2f       	mov	r23, r24
     e68:	88 27       	eor	r24, r24
     e6a:	b8 5f       	subi	r27, 0xF8	; 248
     e6c:	39 f0       	breq	.+14     	; 0xe7c <__fixunssfsi+0x46>
     e6e:	b9 3f       	cpi	r27, 0xF9	; 249
     e70:	cc f3       	brlt	.-14     	; 0xe64 <__fixunssfsi+0x2e>
     e72:	86 95       	lsr	r24
     e74:	77 95       	ror	r23
     e76:	67 95       	ror	r22
     e78:	b3 95       	inc	r27
     e7a:	d9 f7       	brne	.-10     	; 0xe72 <__fixunssfsi+0x3c>
     e7c:	3e f4       	brtc	.+14     	; 0xe8c <__fixunssfsi+0x56>
     e7e:	90 95       	com	r25
     e80:	80 95       	com	r24
     e82:	70 95       	com	r23
     e84:	61 95       	neg	r22
     e86:	7f 4f       	sbci	r23, 0xFF	; 255
     e88:	8f 4f       	sbci	r24, 0xFF	; 255
     e8a:	9f 4f       	sbci	r25, 0xFF	; 255
     e8c:	08 95       	ret

00000e8e <__floatunsisf>:
__floatunsisf():
     e8e:	e8 94       	clt
     e90:	09 c0       	rjmp	.+18     	; 0xea4 <__floatsisf+0x12>

00000e92 <__floatsisf>:
     e92:	97 fb       	bst	r25, 7
     e94:	3e f4       	brtc	.+14     	; 0xea4 <__floatsisf+0x12>
     e96:	90 95       	com	r25
     e98:	80 95       	com	r24
     e9a:	70 95       	com	r23
     e9c:	61 95       	neg	r22
     e9e:	7f 4f       	sbci	r23, 0xFF	; 255
     ea0:	8f 4f       	sbci	r24, 0xFF	; 255
     ea2:	9f 4f       	sbci	r25, 0xFF	; 255
     ea4:	99 23       	and	r25, r25
     ea6:	a9 f0       	breq	.+42     	; 0xed2 <__floatsisf+0x40>
     ea8:	f9 2f       	mov	r31, r25
     eaa:	96 e9       	ldi	r25, 0x96	; 150
     eac:	bb 27       	eor	r27, r27
     eae:	93 95       	inc	r25
     eb0:	f6 95       	lsr	r31
     eb2:	87 95       	ror	r24
     eb4:	77 95       	ror	r23
     eb6:	67 95       	ror	r22
     eb8:	b7 95       	ror	r27
     eba:	f1 11       	cpse	r31, r1
     ebc:	f8 cf       	rjmp	.-16     	; 0xeae <__floatsisf+0x1c>
     ebe:	fa f4       	brpl	.+62     	; 0xefe <__floatsisf+0x6c>
     ec0:	bb 0f       	add	r27, r27
     ec2:	11 f4       	brne	.+4      	; 0xec8 <__floatsisf+0x36>
     ec4:	60 ff       	sbrs	r22, 0
     ec6:	1b c0       	rjmp	.+54     	; 0xefe <__floatsisf+0x6c>
     ec8:	6f 5f       	subi	r22, 0xFF	; 255
     eca:	7f 4f       	sbci	r23, 0xFF	; 255
     ecc:	8f 4f       	sbci	r24, 0xFF	; 255
     ece:	9f 4f       	sbci	r25, 0xFF	; 255
     ed0:	16 c0       	rjmp	.+44     	; 0xefe <__floatsisf+0x6c>
     ed2:	88 23       	and	r24, r24
     ed4:	11 f0       	breq	.+4      	; 0xeda <__floatsisf+0x48>
     ed6:	96 e9       	ldi	r25, 0x96	; 150
     ed8:	11 c0       	rjmp	.+34     	; 0xefc <__floatsisf+0x6a>
     eda:	77 23       	and	r23, r23
     edc:	21 f0       	breq	.+8      	; 0xee6 <__floatsisf+0x54>
     ede:	9e e8       	ldi	r25, 0x8E	; 142
     ee0:	87 2f       	mov	r24, r23
     ee2:	76 2f       	mov	r23, r22
     ee4:	05 c0       	rjmp	.+10     	; 0xef0 <__floatsisf+0x5e>
     ee6:	66 23       	and	r22, r22
     ee8:	71 f0       	breq	.+28     	; 0xf06 <__floatsisf+0x74>
     eea:	96 e8       	ldi	r25, 0x86	; 134
     eec:	86 2f       	mov	r24, r22
     eee:	70 e0       	ldi	r23, 0x00	; 0
     ef0:	60 e0       	ldi	r22, 0x00	; 0
     ef2:	2a f0       	brmi	.+10     	; 0xefe <__floatsisf+0x6c>
     ef4:	9a 95       	dec	r25
     ef6:	66 0f       	add	r22, r22
     ef8:	77 1f       	adc	r23, r23
     efa:	88 1f       	adc	r24, r24
     efc:	da f7       	brpl	.-10     	; 0xef4 <__floatsisf+0x62>
     efe:	88 0f       	add	r24, r24
     f00:	96 95       	lsr	r25
     f02:	87 95       	ror	r24
     f04:	97 f9       	bld	r25, 7
     f06:	08 95       	ret

00000f08 <__fp_inf>:
__fp_inf():
     f08:	97 f9       	bld	r25, 7
     f0a:	9f 67       	ori	r25, 0x7F	; 127
     f0c:	80 e8       	ldi	r24, 0x80	; 128
     f0e:	70 e0       	ldi	r23, 0x00	; 0
     f10:	60 e0       	ldi	r22, 0x00	; 0
     f12:	08 95       	ret

00000f14 <__fp_nan>:
__fp_nan():
     f14:	9f ef       	ldi	r25, 0xFF	; 255
     f16:	80 ec       	ldi	r24, 0xC0	; 192
     f18:	08 95       	ret

00000f1a <__fp_pscA>:
__fp_pscA():
     f1a:	00 24       	eor	r0, r0
     f1c:	0a 94       	dec	r0
     f1e:	16 16       	cp	r1, r22
     f20:	17 06       	cpc	r1, r23
     f22:	18 06       	cpc	r1, r24
     f24:	09 06       	cpc	r0, r25
     f26:	08 95       	ret

00000f28 <__fp_pscB>:
__fp_pscB():
     f28:	00 24       	eor	r0, r0
     f2a:	0a 94       	dec	r0
     f2c:	12 16       	cp	r1, r18
     f2e:	13 06       	cpc	r1, r19
     f30:	14 06       	cpc	r1, r20
     f32:	05 06       	cpc	r0, r21
     f34:	08 95       	ret

00000f36 <__fp_round>:
__fp_round():
     f36:	09 2e       	mov	r0, r25
     f38:	03 94       	inc	r0
     f3a:	00 0c       	add	r0, r0
     f3c:	11 f4       	brne	.+4      	; 0xf42 <__fp_round+0xc>
     f3e:	88 23       	and	r24, r24
     f40:	52 f0       	brmi	.+20     	; 0xf56 <__fp_round+0x20>
     f42:	bb 0f       	add	r27, r27
     f44:	40 f4       	brcc	.+16     	; 0xf56 <__fp_round+0x20>
     f46:	bf 2b       	or	r27, r31
     f48:	11 f4       	brne	.+4      	; 0xf4e <__fp_round+0x18>
     f4a:	60 ff       	sbrs	r22, 0
     f4c:	04 c0       	rjmp	.+8      	; 0xf56 <__fp_round+0x20>
     f4e:	6f 5f       	subi	r22, 0xFF	; 255
     f50:	7f 4f       	sbci	r23, 0xFF	; 255
     f52:	8f 4f       	sbci	r24, 0xFF	; 255
     f54:	9f 4f       	sbci	r25, 0xFF	; 255
     f56:	08 95       	ret

00000f58 <__fp_split3>:
__fp_split3():
     f58:	57 fd       	sbrc	r21, 7
     f5a:	90 58       	subi	r25, 0x80	; 128
     f5c:	44 0f       	add	r20, r20
     f5e:	55 1f       	adc	r21, r21
     f60:	59 f0       	breq	.+22     	; 0xf78 <__fp_splitA+0x10>
     f62:	5f 3f       	cpi	r21, 0xFF	; 255
     f64:	71 f0       	breq	.+28     	; 0xf82 <__fp_splitA+0x1a>
     f66:	47 95       	ror	r20

00000f68 <__fp_splitA>:
     f68:	88 0f       	add	r24, r24
     f6a:	97 fb       	bst	r25, 7
     f6c:	99 1f       	adc	r25, r25
     f6e:	61 f0       	breq	.+24     	; 0xf88 <__fp_splitA+0x20>
     f70:	9f 3f       	cpi	r25, 0xFF	; 255
     f72:	79 f0       	breq	.+30     	; 0xf92 <__fp_splitA+0x2a>
     f74:	87 95       	ror	r24
     f76:	08 95       	ret
     f78:	12 16       	cp	r1, r18
     f7a:	13 06       	cpc	r1, r19
     f7c:	14 06       	cpc	r1, r20
     f7e:	55 1f       	adc	r21, r21
     f80:	f2 cf       	rjmp	.-28     	; 0xf66 <__fp_split3+0xe>
     f82:	46 95       	lsr	r20
     f84:	f1 df       	rcall	.-30     	; 0xf68 <__fp_splitA>
     f86:	08 c0       	rjmp	.+16     	; 0xf98 <__fp_splitA+0x30>
     f88:	16 16       	cp	r1, r22
     f8a:	17 06       	cpc	r1, r23
     f8c:	18 06       	cpc	r1, r24
     f8e:	99 1f       	adc	r25, r25
     f90:	f1 cf       	rjmp	.-30     	; 0xf74 <__fp_splitA+0xc>
     f92:	86 95       	lsr	r24
     f94:	71 05       	cpc	r23, r1
     f96:	61 05       	cpc	r22, r1
     f98:	08 94       	sec
     f9a:	08 95       	ret

00000f9c <__fp_zero>:
__fp_zero():
     f9c:	e8 94       	clt

00000f9e <__fp_szero>:
     f9e:	bb 27       	eor	r27, r27
     fa0:	66 27       	eor	r22, r22
     fa2:	77 27       	eor	r23, r23
     fa4:	cb 01       	movw	r24, r22
     fa6:	97 f9       	bld	r25, 7
     fa8:	08 95       	ret

00000faa <__mulsf3>:
__mulsf3():
     faa:	0b d0       	rcall	.+22     	; 0xfc2 <__mulsf3x>
     fac:	c4 cf       	rjmp	.-120    	; 0xf36 <__fp_round>
     fae:	b5 df       	rcall	.-150    	; 0xf1a <__fp_pscA>
     fb0:	28 f0       	brcs	.+10     	; 0xfbc <__mulsf3+0x12>
     fb2:	ba df       	rcall	.-140    	; 0xf28 <__fp_pscB>
     fb4:	18 f0       	brcs	.+6      	; 0xfbc <__mulsf3+0x12>
     fb6:	95 23       	and	r25, r21
     fb8:	09 f0       	breq	.+2      	; 0xfbc <__mulsf3+0x12>
     fba:	a6 cf       	rjmp	.-180    	; 0xf08 <__fp_inf>
     fbc:	ab cf       	rjmp	.-170    	; 0xf14 <__fp_nan>
     fbe:	11 24       	eor	r1, r1
     fc0:	ee cf       	rjmp	.-36     	; 0xf9e <__fp_szero>

00000fc2 <__mulsf3x>:
__mulsf3x():
     fc2:	ca df       	rcall	.-108    	; 0xf58 <__fp_split3>
     fc4:	a0 f3       	brcs	.-24     	; 0xfae <__mulsf3+0x4>

00000fc6 <__mulsf3_pse>:
     fc6:	95 9f       	mul	r25, r21
     fc8:	d1 f3       	breq	.-12     	; 0xfbe <__mulsf3+0x14>
     fca:	95 0f       	add	r25, r21
     fcc:	50 e0       	ldi	r21, 0x00	; 0
     fce:	55 1f       	adc	r21, r21
     fd0:	62 9f       	mul	r22, r18
     fd2:	f0 01       	movw	r30, r0
     fd4:	72 9f       	mul	r23, r18
     fd6:	bb 27       	eor	r27, r27
     fd8:	f0 0d       	add	r31, r0
     fda:	b1 1d       	adc	r27, r1
     fdc:	63 9f       	mul	r22, r19
     fde:	aa 27       	eor	r26, r26
     fe0:	f0 0d       	add	r31, r0
     fe2:	b1 1d       	adc	r27, r1
     fe4:	aa 1f       	adc	r26, r26
     fe6:	64 9f       	mul	r22, r20
     fe8:	66 27       	eor	r22, r22
     fea:	b0 0d       	add	r27, r0
     fec:	a1 1d       	adc	r26, r1
     fee:	66 1f       	adc	r22, r22
     ff0:	82 9f       	mul	r24, r18
     ff2:	22 27       	eor	r18, r18
     ff4:	b0 0d       	add	r27, r0
     ff6:	a1 1d       	adc	r26, r1
     ff8:	62 1f       	adc	r22, r18
     ffa:	73 9f       	mul	r23, r19
     ffc:	b0 0d       	add	r27, r0
     ffe:	a1 1d       	adc	r26, r1
    1000:	62 1f       	adc	r22, r18
    1002:	83 9f       	mul	r24, r19
    1004:	a0 0d       	add	r26, r0
    1006:	61 1d       	adc	r22, r1
    1008:	22 1f       	adc	r18, r18
    100a:	74 9f       	mul	r23, r20
    100c:	33 27       	eor	r19, r19
    100e:	a0 0d       	add	r26, r0
    1010:	61 1d       	adc	r22, r1
    1012:	23 1f       	adc	r18, r19
    1014:	84 9f       	mul	r24, r20
    1016:	60 0d       	add	r22, r0
    1018:	21 1d       	adc	r18, r1
    101a:	82 2f       	mov	r24, r18
    101c:	76 2f       	mov	r23, r22
    101e:	6a 2f       	mov	r22, r26
    1020:	11 24       	eor	r1, r1
    1022:	9f 57       	subi	r25, 0x7F	; 127
    1024:	50 40       	sbci	r21, 0x00	; 0
    1026:	8a f0       	brmi	.+34     	; 0x104a <__mulsf3_pse+0x84>
    1028:	e1 f0       	breq	.+56     	; 0x1062 <__mulsf3_pse+0x9c>
    102a:	88 23       	and	r24, r24
    102c:	4a f0       	brmi	.+18     	; 0x1040 <__mulsf3_pse+0x7a>
    102e:	ee 0f       	add	r30, r30
    1030:	ff 1f       	adc	r31, r31
    1032:	bb 1f       	adc	r27, r27
    1034:	66 1f       	adc	r22, r22
    1036:	77 1f       	adc	r23, r23
    1038:	88 1f       	adc	r24, r24
    103a:	91 50       	subi	r25, 0x01	; 1
    103c:	50 40       	sbci	r21, 0x00	; 0
    103e:	a9 f7       	brne	.-22     	; 0x102a <__mulsf3_pse+0x64>
    1040:	9e 3f       	cpi	r25, 0xFE	; 254
    1042:	51 05       	cpc	r21, r1
    1044:	70 f0       	brcs	.+28     	; 0x1062 <__mulsf3_pse+0x9c>
    1046:	60 cf       	rjmp	.-320    	; 0xf08 <__fp_inf>
    1048:	aa cf       	rjmp	.-172    	; 0xf9e <__fp_szero>
    104a:	5f 3f       	cpi	r21, 0xFF	; 255
    104c:	ec f3       	brlt	.-6      	; 0x1048 <__mulsf3_pse+0x82>
    104e:	98 3e       	cpi	r25, 0xE8	; 232
    1050:	dc f3       	brlt	.-10     	; 0x1048 <__mulsf3_pse+0x82>
    1052:	86 95       	lsr	r24
    1054:	77 95       	ror	r23
    1056:	67 95       	ror	r22
    1058:	b7 95       	ror	r27
    105a:	f7 95       	ror	r31
    105c:	e7 95       	ror	r30
    105e:	9f 5f       	subi	r25, 0xFF	; 255
    1060:	c1 f7       	brne	.-16     	; 0x1052 <__mulsf3_pse+0x8c>
    1062:	fe 2b       	or	r31, r30
    1064:	88 0f       	add	r24, r24
    1066:	91 1d       	adc	r25, r1
    1068:	96 95       	lsr	r25
    106a:	87 95       	ror	r24
    106c:	97 f9       	bld	r25, 7
    106e:	08 95       	ret

00001070 <_exit>:
    1070:	f8 94       	cli

00001072 <__stop_program>:
    1072:	ff cf       	rjmp	.-2      	; 0x1072 <__stop_program>

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

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	24 00       	.word	0x0024	; ????
   2:	00 00       	nop
   4:	02 00       	.word	0x0002	; ????
   6:	00 00       	nop
   8:	00 00       	nop
   a:	04 00       	.word	0x0004	; ????
   c:	00 00       	nop
   e:	00 00       	nop
  10:	5e 00       	.word	0x005e	; ????
  12:	00 00       	nop
  14:	00 02       	muls	r16, r16
  16:	00 00       	nop
  18:	22 0d       	add	r18, r2
  1a:	00 00       	nop
  1c:	40 00       	.word	0x0040	; ????
	...
  26:	00 00       	nop
  28:	1c 00       	.word	0x001c	; ????
  2a:	00 00       	nop
  2c:	02 00       	.word	0x0002	; ????
  2e:	5c 05       	cpc	r21, r12
  30:	00 00       	nop
  32:	04 00       	.word	0x0004	; ????
  34:	00 00       	nop
  36:	00 00       	nop
  38:	5e 02       	muls	r21, r30
  3a:	00 00       	nop
  3c:	92 04       	cpc	r9, r2
	...
  46:	00 00       	nop
  48:	1c 00       	.word	0x001c	; ????
  4a:	00 00       	nop
  4c:	02 00       	.word	0x0002	; ????
  4e:	57 07       	cpc	r21, r23
  50:	00 00       	nop
  52:	04 00       	.word	0x0004	; ????
  54:	00 00       	nop
  56:	00 00       	nop
  58:	f0 06       	cpc	r15, r16
  5a:	00 00       	nop
  5c:	28 03       	fmul	r18, r16
	...
send_data_to_autopilot_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:101 (discriminator 1)
  66:	00 00       	nop
  68:	1c 00       	.word	0x001c	; ????
  6a:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:103
  6c:	02 00       	.word	0x0002	; ????
  6e:	7a 09       	sbc	r23, r10
  70:	00 00       	nop
  72:	04 00       	.word	0x0004	; ????
  74:	00 00       	nop
  76:	00 00       	nop
to_autopilot_from_last_radio():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:84
  78:	18 0a       	sbc	r1, r24
  7a:	00 00       	nop
  7c:	ea 00       	.word	0x00ea	; ????
	...
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:83
  86:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:85
  88:	1c 00       	.word	0x001c	; ????
  8a:	00 00       	nop
  8c:	02 00       	.word	0x0002	; ????
  8e:	30 0b       	sbc	r19, r16
  90:	00 00       	nop
  92:	04 00       	.word	0x0004	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:86
  94:	00 00       	nop
  96:	00 00       	nop
  98:	02 0b       	sbc	r16, r18
  9a:	00 00       	nop
  9c:	2e 01       	movw	r4, r28
	...
  a6:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:87
  a8:	1c 00       	.word	0x001c	; ????
  aa:	00 00       	nop
  ac:	02 00       	.word	0x0002	; ????
  ae:	cd 0d       	add	r28, r13
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:88
  b0:	00 00       	nop
  b2:	04 00       	.word	0x0004	; ????
  b4:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:89
  b6:	00 00       	nop
  b8:	30 0c       	add	r3, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:91
  ba:	00 00       	nop
  bc:	f2 00       	.word	0x00f2	; ????
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	58 05       	cpc	r21, r8
   2:	00 00       	nop
   4:	03 00       	.word	0x0003	; ????
   6:	00 00       	nop
   8:	00 00       	nop
   a:	04 01       	movw	r0, r8
   c:	19 01       	movw	r2, r18
   e:	00 00       	nop
  10:	01 42       	sbci	r16, 0x21	; 33
  12:	02 00       	.word	0x0002	; ????
  14:	00 ad       	ldd	r16, Z+56	; 0x38
  16:	02 00       	.word	0x0002	; ????
	...
  28:	00 02       	muls	r16, r16
  2a:	01 06       	cpc	r0, r17
  2c:	b2 01       	movw	r22, r4
  2e:	00 00       	nop
  30:	03 0a       	sbc	r0, r19
  32:	01 00       	.word	0x0001	; ????
  34:	00 04       	cpc	r0, r0
  36:	7a 3b       	cpi	r23, 0xBA	; 186
  38:	00 00       	nop
  3a:	00 02       	muls	r16, r16
  3c:	01 08       	sbc	r0, r1
  3e:	b0 01       	movw	r22, r0
  40:	00 00       	nop
  42:	03 f1       	brvs	.+64     	; 0x84 <send_data_to_autopilot_task+0x26>
  44:	01 00       	.word	0x0001	; ????
  46:	00 04       	cpc	r0, r0
  48:	7b 4d       	sbci	r23, 0xDB	; 219
  4a:	00 00       	nop
  4c:	00 04       	cpc	r0, r0
  4e:	02 05       	cpc	r16, r2
  50:	69 6e       	ori	r22, 0xE9	; 233
  52:	74 00       	.word	0x0074	; ????
  54:	03 f0       	brvs	.+0      	; 0x56 <.do_clear_bss_start+0x4>
  56:	01 00       	.word	0x0001	; ????
  58:	00 04       	cpc	r0, r0
  5a:	7c 5f       	subi	r23, 0xFC	; 252
  5c:	00 00       	nop
send_data_to_autopilot_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:101
  5e:	00 02       	muls	r16, r16
  60:	02 07       	cpc	r16, r18
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:101 (discriminator 1)
  62:	da 01       	movw	r26, r20
  64:	00 00       	nop
  66:	02 04       	cpc	r0, r2
  68:	05 5e       	subi	r16, 0xE5	; 229
  6a:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:103
  6c:	00 02       	muls	r16, r16
  6e:	04 07       	cpc	r16, r20
  70:	d5 01       	movw	r26, r10
  72:	00 00       	nop
  74:	02 08       	sbc	r0, r2
  76:	05 59       	subi	r16, 0x95	; 149
to_autopilot_from_last_radio():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:84
  78:	01 00       	.word	0x0001	; ????
  7a:	00 02       	muls	r16, r16
  7c:	08 07       	cpc	r16, r24
  7e:	d0 01       	movw	r26, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:83
  80:	00 00       	nop
  82:	03 08       	sbc	r0, r3
  84:	02 00       	.word	0x0002	; ????
  86:	00 05       	cpc	r16, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:85
  88:	0d 30       	cpi	r16, 0x0D	; 13
  8a:	00 00       	nop
  8c:	00 03       	mulsu	r16, r16
  8e:	56 00       	.word	0x0056	; ????
  90:	00 00       	nop
  92:	06 26       	eor	r0, r22
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:86
  94:	42 00       	.word	0x0042	; ????
  96:	00 00       	nop
  98:	05 75       	andi	r16, 0x55	; 85
  9a:	00 00       	nop
  9c:	00 16       	cp	r0, r16
  9e:	06 2c       	mov	r0, r6
  a0:	e1 00       	.word	0x00e1	; ????
  a2:	00 00       	nop
  a4:	06 ed       	ldi	r16, 0xD6	; 214
  a6:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:87
  a8:	00 06       	cpc	r0, r16
  aa:	2d e1       	ldi	r18, 0x1D	; 29
  ac:	00 00       	nop
  ae:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:88
  b0:	06 91       	elpm	r16, Z
  b2:	02 00       	.word	0x0002	; ????
  b4:	00 06       	cpc	r0, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:89
  b6:	2e 30       	cpi	r18, 0x0E	; 14
  b8:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:91
  ba:	00 12       	cpse	r0, r16
  bc:	06 f9       	bld	r16, 6
  be:	01 00       	.word	0x0001	; ????
  c0:	00 06       	cpc	r0, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:93
  c2:	2f 30       	cpi	r18, 0x0F	; 15
  c4:	00 00       	nop
  c6:	00 13       	cpse	r16, r16
  c8:	06 12       	cpse	r0, r22
  ca:	01 00       	.word	0x0001	; ????
  cc:	00 06       	cpc	r0, r16
  ce:	30 30       	cpi	r19, 0x00	; 0
  d0:	00 00       	nop
  d2:	00 14       	cp	r0, r0
  d4:	06 00       	.word	0x0006	; ????
  d6:	02 00       	.word	0x0002	; ????
  d8:	00 06       	cpc	r0, r16
  da:	31 30       	cpi	r19, 0x01	; 1
  dc:	00 00       	nop
  de:	00 15       	cp	r16, r0
  e0:	00 07       	cpc	r16, r16
  e2:	42 00       	.word	0x0042	; ????
  e4:	00 00       	nop
  e6:	f1 00       	.word	0x00f1	; ????
  e8:	00 00       	nop
  ea:	08 f1       	brcs	.+66     	; 0x12e <test_ppm_task+0x2c>
  ec:	00 00       	nop
  ee:	00 08       	sbc	r0, r0
  f0:	00 02       	muls	r16, r16
  f2:	02 07       	cpc	r16, r18
  f4:	6c 00       	.word	0x006c	; ????
  f6:	00 00       	nop
  f8:	05 15       	cp	r16, r5
  fa:	00 00       	nop
  fc:	00 43       	sbci	r16, 0x30	; 48
send_data_to_autopilot_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:105
  fe:	07 2f       	mov	r16, r23
 100:	29 01       	movw	r4, r18
test_ppm_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:163
 102:	00 00       	nop
 104:	09 73       	andi	r16, 0x39	; 57
 106:	75 6d       	ori	r23, 0xD5	; 213
 108:	00 07       	cpc	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:165
 10a:	30 54       	subi	r19, 0x40	; 64
 10c:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:166
 10e:	00 00       	nop
 110:	06 7b       	andi	r16, 0xB6	; 182
 112:	01 00       	.word	0x0001	; ????
 114:	00 07       	cpc	r16, r16
 116:	31 29       	or	r19, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:167
 118:	01 00       	.word	0x0001	; ????
 11a:	00 02       	muls	r16, r16
 11c:	06 c5       	rjmp	.+2572   	; 0xb2a <uart_transmit+0x10>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:168
 11e:	04 00       	.word	0x0004	; ????
 120:	00 07       	cpc	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:169
 122:	32 30       	cpi	r19, 0x02	; 2
 124:	00 00       	nop
 126:	00 42       	sbci	r16, 0x20	; 32
 128:	00 07       	cpc	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:170
 12a:	54 00       	.word	0x0054	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:171
 12c:	00 00       	nop
 12e:	39 01       	movw	r6, r18
 130:	00 00       	nop
 132:	08 f1       	brcs	.+66     	; 0x176 <test_ppm_task+0x74>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:173
 134:	00 00       	nop
 136:	00 1f       	adc	r16, r16
 138:	00 0a       	sbc	r0, r16
 13a:	8d 01       	movw	r16, r26
 13c:	00 00       	nop
 13e:	01 51       	subi	r16, 0x11	; 17
 140:	01 01       	movw	r0, r2
 142:	50 01       	movw	r10, r0
 144:	00 00       	nop
 146:	0b 69       	ori	r16, 0x9B	; 155
 148:	00 01       	movw	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:175
 14a:	52 30       	cpi	r21, 0x02	; 2
 14c:	00 00       	nop
 14e:	00 00       	nop
 150:	0c 01       	movw	r0, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:177
 152:	93 00       	.word	0x0093	; ????
 154:	00 00       	nop
 156:	01 63       	ori	r16, 0x31	; 49
 158:	01 5e       	subi	r16, 0xE1	; 225
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:180
 15a:	00 00       	nop
 15c:	00 02       	muls	r16, r16
 15e:	01 00       	.word	0x0001	; ????
 160:	00 01       	movw	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:180 (discriminator 1)
 162:	9c 01       	movw	r18, r24
 164:	9a 01       	movw	r18, r20
 166:	00 00       	nop
 168:	0d 39       	cpi	r16, 0x9D	; 157
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:182
 16a:	01 00       	.word	0x0001	; ????
 16c:	00 78       	andi	r16, 0x80	; 128
 16e:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:184
 170:	00 fe       	sbrs	r0, 0
 172:	00 00       	nop
 174:	00 01       	movw	r0, r0
 176:	68 8f       	std	Y+24, r22	; 0x18
 178:	01 00       	.word	0x0001	; ????
 17a:	00 0e       	add	r0, r16
 17c:	78 00       	.word	0x0078	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:186
 17e:	00 00       	nop
 180:	fe 00       	.word	0x00fe	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:188
 182:	00 00       	nop
 184:	0f 46       	sbci	r16, 0x6F	; 111
 186:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:190
 188:	00 00       	nop
 18a:	00 00       	nop
 18c:	00 00       	nop
 18e:	00 10       	cpse	r0, r0
check_failsafe_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:195
 190:	00 01       	movw	r0, r0
 192:	00 00       	nop
 194:	01 b8       	out	0x01, r0	; 1
 196:	04 00       	.word	0x0004	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:195 (discriminator 1)
 198:	00 00       	nop
 19a:	11 01       	movw	r2, r2
 19c:	34 02       	muls	r19, r20
 19e:	00 00       	nop
 1a0:	01 a1       	ldd	r16, Z+33	; 0x21
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:195 (discriminator 2)
 1a2:	01 02       	muls	r16, r17
 1a4:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:196
 1a6:	00 90 01 00 	lds	r0, 0x0001
 1aa:	00 01       	movw	r0, r0
 1ac:	9c 01       	movw	r18, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:198
 1ae:	c5 01       	movw	r24, r10
 1b0:	00 00       	nop
 1b2:	12 2c       	mov	r1, r2
 1b4:	01 00       	.word	0x0001	; ????
check_mega128_values_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:203
 1b6:	00 c2       	rjmp	.+1024   	; 0x5b8 <__stack+0x159>
 1b8:	04 00       	.word	0x0004	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:203 (discriminator 1)
 1ba:	00 12       	cpse	r0, r16
 1bc:	58 01       	movw	r10, r16
 1be:	00 00       	nop
 1c0:	cc 04       	cpc	r12, r12
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:205
 1c2:	00 00       	nop
 1c4:	00 11       	cpse	r16, r0
 1c6:	01 2c       	mov	r0, r1
 1c8:	03 00       	.word	0x0003	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:207
 1ca:	00 01       	movw	r0, r0
 1cc:	c1 01       	movw	r24, r2
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:208
 1ce:	90 01       	movw	r18, r0
 1d0:	00 00       	nop
 1d2:	b6 01       	movw	r22, r12
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:209
 1d4:	00 00       	nop
 1d6:	01 9c       	mul	r0, r1
 1d8:	01 f7       	brne	.-64     	; 0x19a <check_failsafe_task+0xa>
 1da:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:210
 1dc:	00 13       	cpse	r16, r16
 1de:	b4 01       	movw	r22, r8
 1e0:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:213
 1e2:	01 cc       	rjmp	.-2046   	; 0xfffff9e6 <__eeprom_end+0xff7ef9e6>
 1e4:	04 00       	.word	0x0004	; ????
 1e6:	00 14       	cp	r0, r0
 1e8:	06 68       	ori	r16, 0x86	; 134
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:214
 1ea:	93 01       	movw	r18, r6
 1ec:	69 93       	st	Y+, r22
 1ee:	01 05       	cpc	r16, r1
periodic_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:111
 1f0:	03 60       	ori	r16, 0x03	; 3
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:112
 1f2:	00 80       	ld	r0, Z
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:113
 1f4:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:114
 1f6:	00 11       	cpse	r16, r0
timer_periodic():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/timer.h:86
 1f8:	01 1a       	sub	r0, r17
 1fa:	02 00       	.word	0x0002	; ????
 1fc:	00 01       	movw	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/timer.h:89
 1fe:	c9 01       	movw	r24, r18
 200:	b6 01       	movw	r22, r12
periodic_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:119
 202:	00 00       	nop
 204:	f0 01       	movw	r30, r0
 206:	00 00       	nop
 208:	01 9c       	mul	r0, r1
 20a:	01 19       	sub	r16, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:120
 20c:	02 00       	.word	0x0002	; ????
 20e:	00 12       	cpse	r0, r16
 210:	e2 01       	movw	r28, r4
 212:	00 00       	nop
 214:	cc 04       	cpc	r12, r12
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:121
 216:	00 00       	nop
 218:	00 15       	cp	r16, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:123
 21a:	7d 02       	muls	r23, r29
 21c:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:124
 21e:	02 54       	subi	r16, 0x42	; 66
 220:	01 82       	std	Z+1, r0	; 0x01
 222:	00 00       	nop
 224:	00 03       	mulsu	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:125
 226:	16 31       	cpi	r17, 0x16	; 22
 228:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:127
 22a:	00 01       	movw	r0, r0
 22c:	6d 01       	movw	r12, r26
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:129
 22e:	f0 01       	movw	r30, r0
 230:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:130
 232:	5e 02       	muls	r21, r30
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:133
 234:	00 00       	nop
 236:	01 9c       	mul	r0, r1
 238:	01 aa       	std	Z+49, r0	; 0x31
 23a:	02 00       	.word	0x0002	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:134
 23c:	00 17       	cp	r16, r16
 23e:	19 02       	muls	r17, r25
 240:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:135
 242:	f8 01       	movw	r30, r16
 244:	00 00       	nop
 246:	02 02       	muls	r16, r18
 248:	00 00       	nop
 24a:	01 73       	andi	r16, 0x31	; 49
 24c:	18 02       	muls	r17, r24
 24e:	02 00       	.word	0x0002	; ????
 250:	00 5e       	subi	r16, 0xE0	; 224
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:136
 252:	02 00       	.word	0x0002	; ????
 254:	00 85       	ldd	r16, Z+8	; 0x08
 256:	02 00       	.word	0x0002	; ????
 258:	00 19       	sub	r16, r0
 25a:	54 01       	movw	r10, r8
 25c:	00 00       	nop
__vector_5():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:63
 25e:	01 75       	andi	r16, 0x51	; 81
 260:	30 00       	.word	0x0030	; ????
 262:	00 00       	nop
 264:	05 03       	mulsu	r16, r21
 266:	c3 00       	.word	0x00c3	; ????
 268:	80 00       	.word	0x0080	; ????
 26a:	19 aa       	std	Y+49, r1	; 0x31
 26c:	01 00       	.word	0x0001	; ????
 26e:	00 01       	movw	r0, r0
 270:	76 30       	cpi	r23, 0x06	; 6
 272:	00 00       	nop
 274:	00 05       	cpc	r16, r0
 276:	03 c2       	rjmp	.+1030   	; 0x67e <__stack+0x21f>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:70
 278:	00 80       	ld	r0, Z
 27a:	00 12       	cpse	r0, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:71
 27c:	34 02       	muls	r19, r20
 27e:	00 00       	nop
 280:	eb 04       	cpc	r14, r11
 282:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:72
 284:	00 12       	cpse	r0, r16
 286:	f2 01       	movw	r30, r4
 288:	00 00       	nop
 28a:	9a 01       	movw	r18, r20
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:74
 28c:	00 00       	nop
 28e:	12 f4       	brpl	.+4      	; 0x294 <__vector_5+0x36>
 290:	01 00       	.word	0x0001	; ????
 292:	00 f7       	brcc	.-64     	; 0x254 <periodic_task+0x64>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:75
 294:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:76
 296:	00 12       	cpse	r0, r16
 298:	f6 01       	movw	r30, r12
 29a:	00 00       	nop
 29c:	50 01       	movw	r10, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:77
 29e:	00 00       	nop
 2a0:	12 f8       	bld	r1, 2
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:83
 2a2:	01 00       	.word	0x0001	; ????
 2a4:	00 c5       	rjmp	.+2560   	; 0xca6 <__vector_14+0x46>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:84
 2a6:	01 00       	.word	0x0001	; ????
 2a8:	00 00       	nop
 2aa:	1a 67       	ori	r17, 0x7A	; 122
 2ac:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:71
 2ae:	00 02       	muls	r16, r16
 2b0:	31 01       	movw	r6, r2
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:89
 2b2:	03 1a       	sub	r0, r19
 2b4:	23 03       	mulsu	r18, r19
 2b6:	00 00       	nop
 2b8:	03 46       	sbci	r16, 0x63	; 99
 2ba:	01 03       	mulsu	r16, r17
 2bc:	1b 01       	movw	r2, r22
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:91
 2be:	af 00       	.word	0x00af	; ????
 2c0:	00 00       	nop
 2c2:	01 8c       	ldd	r0, Z+25	; 0x19
 2c4:	01 4d       	sbci	r16, 0xD1	; 209
 2c6:	00 00       	nop
 2c8:	00 22       	and	r0, r16
 2ca:	0d 00       	.word	0x000d	; ????
 2cc:	00 62       	ori	r16, 0x20	; 32
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:93
 2ce:	0d 00       	.word	0x000d	; ????
 2d0:	00 01       	movw	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:94
 2d2:	9c 01       	movw	r18, r24
 2d4:	82 03       	fmuls	r16, r18
 2d6:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:95
 2d8:	17 aa       	std	Z+55, r1	; 0x37
 2da:	02 00       	.word	0x0002	; ????
 2dc:	00 3c       	cpi	r16, 0xC0	; 192
 2de:	0d 00       	.word	0x000d	; ????
 2e0:	00 46       	sbci	r16, 0x60	; 96
 2e2:	0d 00       	.word	0x000d	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:97
 2e4:	00 01       	movw	r0, r0
 2e6:	96 17       	cp	r25, r22
 2e8:	b3 02       	muls	r27, r19
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:100
 2ea:	00 00       	nop
 2ec:	48 0d       	add	r20, r8
 2ee:	00 00       	nop
 2f0:	5c 0d       	add	r21, r12
 2f2:	00 00       	nop
 2f4:	01 98       	cbi	0x00, 1	; 0
 2f6:	12 24       	eor	r1, r2
 2f8:	0d 00       	.word	0x000d	; ????
 2fa:	00 f5       	brcc	.+64     	; 0x33c <last_radio_from_ppm+0x38>
 2fc:	04 00       	.word	0x0004	; ????
 2fe:	00 1c       	adc	r0, r0
 300:	2a 0d       	add	r18, r10
 302:	00 00       	nop
last_radio_from_ppm():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:103
 304:	ff 04       	cpc	r15, r15
 306:	00 00       	nop
 308:	1b 03       	fmul	r17, r19
 30a:	00 00       	nop
 30c:	14 06       	cpc	r1, r20
 30e:	68 93       	.word	0x9368	; ????
 310:	01 69       	ori	r16, 0x91	; 145
 312:	93 01       	movw	r18, r6
 314:	05 03       	mulsu	r16, r21
 316:	82 00       	.word	0x0082	; ????
 318:	80 00       	.word	0x0080	; ????
 31a:	00 12       	cpse	r0, r16
 31c:	2c 0d       	add	r18, r12
 31e:	00 00       	nop
 320:	1e 05       	cpc	r17, r14
 322:	00 00       	nop
 324:	1c 34       	cpi	r17, 0x4C	; 76
 326:	0d 00       	.word	0x000d	; ????
 328:	00 28       	or	r0, r0
 32a:	05 00       	.word	0x0005	; ????
 32c:	00 45       	sbci	r16, 0x50	; 80
 32e:	03 00       	.word	0x0003	; ????
 330:	00 14       	cp	r0, r0
 332:	01 68       	ori	r16, 0x81	; 129
 334:	01 33       	cpi	r16, 0x31	; 49
 336:	14 06       	cpc	r1, r20
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104
 338:	66 93       	lac	Z, r22
 33a:	01 67       	ori	r16, 0x71	; 113
 33c:	93 01       	movw	r18, r6
 33e:	05 03       	mulsu	r16, r21
 340:	fc 01       	movw	r30, r24
 342:	80 00       	.word	0x0080	; ????
 344:	00 1c       	adc	r0, r0
 346:	3c 0d       	add	r19, r12
 348:	00 00       	nop
 34a:	28 05       	cpc	r18, r8
 34c:	00 00       	nop
 34e:	66 03       	mulsu	r22, r22
 350:	00 00       	nop
 352:	14 01       	movw	r2, r8
 354:	68 01       	movw	r12, r16
 356:	36 14       	cp	r3, r6
 358:	06 66       	ori	r16, 0x66	; 102
 35a:	93 01       	movw	r18, r6
 35c:	67 93       	lat	Z, r22
 35e:	01 05       	cpc	r16, r1
 360:	03 42       	sbci	r16, 0x23	; 35
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 362:	02 80       	ldd	r0, Z+2	; 0x02
 364:	00 00       	nop
 366:	12 48       	sbci	r17, 0x82	; 130
 368:	0d 00       	.word	0x000d	; ????
 36a:	00 47       	sbci	r16, 0x70	; 112
 36c:	05 00       	.word	0x0005	; ????
 36e:	00 12       	cpse	r0, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 370:	5e 0d       	add	r21, r14
 372:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104
 374:	51 05       	cpc	r21, r1
 376:	00 00       	nop
 378:	12 60       	ori	r17, 0x02	; 2
 37a:	0d 00       	.word	0x000d	; ????
 37c:	00 26       	eor	r0, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 37e:	02 00       	.word	0x0002	; ????
 380:	00 00       	nop
 382:	19 02       	muls	r17, r25
 384:	03 00       	.word	0x0003	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 386:	00 01       	movw	r0, r0
 388:	30 30       	cpi	r19, 0x00	; 0
 38a:	00 00       	nop
 38c:	00 05       	cpc	r16, r0
 38e:	03 c8       	rjmp	.-4090   	; 0xfffff396 <__eeprom_end+0xff7ef396>
 390:	00 80       	ld	r0, Z
 392:	00 19       	sub	r16, r0
 394:	99 02       	muls	r25, r25
 396:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 398:	01 31       	cpi	r16, 0x11	; 17
 39a:	54 00       	.word	0x0054	; ????
 39c:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 39e:	05 03       	mulsu	r16, r21
 3a0:	c6 00       	.word	0x00c6	; ????
 3a2:	80 00       	.word	0x0080	; ????
 3a4:	07 8d       	ldd	r16, Z+31	; 0x1f
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 3a6:	00 00       	nop
 3a8:	00 b4       	in	r0, 0x20	; 32
 3aa:	03 00       	.word	0x0003	; ????
 3ac:	00 08       	sbc	r0, r0
 3ae:	f1 00       	.word	0x00f1	; ????
 3b0:	00 00       	nop
 3b2:	08 00       	.word	0x0008	; ????
 3b4:	19 6a       	ori	r17, 0xA9	; 169
 3b6:	02 00       	.word	0x0002	; ????
 3b8:	00 01       	movw	r0, r0
 3ba:	34 c5       	rjmp	.+2664   	; 0xe24 <__addsf3x+0x9e>
 3bc:	03 00       	.word	0x0003	; ????
 3be:	00 05       	cpc	r16, r0
 3c0:	03 60       	ori	r16, 0x03	; 3
 3c2:	00 80       	ld	r0, Z
 3c4:	00 1d       	adc	r16, r0
 3c6:	a4 03       	fmuls	r18, r20
 3c8:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 3ca:	19 91       	ld	r17, Y+
 3cc:	02 00       	.word	0x0002	; ????
 3ce:	00 01       	movw	r0, r0
 3d0:	36 30       	cpi	r19, 0x06	; 6
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 3d2:	00 00       	nop
 3d4:	00 05       	cpc	r16, r0
 3d6:	03 c5       	rjmp	.+2566   	; 0xdde <__addsf3x+0x58>
 3d8:	00 80       	ld	r0, Z
 3da:	00 19       	sub	r16, r0
 3dc:	8c 02       	muls	r24, r28
 3de:	00 00       	nop
 3e0:	01 36       	cpi	r16, 0x61	; 97
 3e2:	30 00       	.word	0x0030	; ????
 3e4:	00 00       	nop
 3e6:	05 03       	mulsu	r16, r21
 3e8:	c4 00       	.word	0x00c4	; ????
 3ea:	80 00       	.word	0x0080	; ????
 3ec:	1e 4c       	sbci	r17, 0xCE	; 206
 3ee:	00 00       	nop
 3f0:	00 03       	mulsu	r16, r16
 3f2:	5c f9       	.word	0xf95c	; ????
 3f4:	03 00       	.word	0x0003	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 3f6:	00 01       	movw	r0, r0
 3f8:	01 1f       	adc	r16, r17
 3fa:	82 00       	.word	0x0082	; ????
 3fc:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 3fe:	1e 77       	andi	r17, 0x7E	; 126
 400:	03 00       	.word	0x0003	; ????
 402:	00 03       	mulsu	r16, r16
 404:	5d a4       	ldd	r5, Y+45	; 0x2d
 406:	03 00       	.word	0x0003	; ????
 408:	00 01       	movw	r0, r0
 40a:	01 1e       	adc	r0, r17
 40c:	d5 00       	.word	0x00d5	; ????
 40e:	00 00       	nop
 410:	03 5e       	subi	r16, 0xE3	; 227
 412:	82 00       	.word	0x0082	; ????
 414:	00 00       	nop
 416:	01 01       	movw	r0, r2
 418:	1e 00       	.word	0x001e	; ????
 41a:	00 00       	nop
 41c:	00 08       	sbc	r0, r0
 41e:	26 98       	cbi	0x04, 6	; 4
 420:	00 00       	nop
 422:	00 01       	movw	r0, r0
 424:	01 1e       	adc	r0, r17
 426:	0f 02       	muls	r16, r31
 428:	00 00       	nop
 42a:	08 27       	eor	r16, r24
 42c:	98 00       	.word	0x0098	; ????
 42e:	00 00       	nop
 430:	01 01       	movw	r0, r2
 432:	1e 54       	subi	r17, 0x4E	; 78
 434:	02 00       	.word	0x0002	; ????
 436:	00 08       	sbc	r0, r0
 438:	28 f9       	.word	0xf928	; ????
 43a:	03 00       	.word	0x0003	; ????
 43c:	00 01       	movw	r0, r0
 43e:	01 1e       	adc	r0, r17
 440:	f6 00       	.word	0x00f6	; ????
 442:	00 00       	nop
 444:	08 29       	or	r16, r8
 446:	f9 03       	fmulsu	r23, r17
 448:	00 00       	nop
 44a:	01 01       	movw	r0, r2
 44c:	20 44       	sbci	r18, 0x40	; 64
 44e:	01 00       	.word	0x0001	; ????
 450:	00 01       	movw	r0, r0
 452:	2b f8       	.word	0xf82b	; ????
 454:	00 00       	nop
 456:	00 01       	movw	r0, r0
 458:	05 03       	mulsu	r16, r21
 45a:	fc 01       	movw	r30, r24
 45c:	80 00       	.word	0x0080	; ????
 45e:	20 0d       	add	r18, r0
 460:	00 00       	nop
 462:	00 01       	movw	r0, r0
 464:	2c f8       	.word	0xf82c	; ????
 466:	00 00       	nop
 468:	00 01       	movw	r0, r0
 46a:	05 03       	mulsu	r16, r21
 46c:	42 02       	muls	r20, r18
 46e:	80 00       	.word	0x0080	; ????
 470:	20 c6       	rjmp	.+3136   	; 0x10b2 <__data_load_start+0x3e>
 472:	00 00       	nop
 474:	00 01       	movw	r0, r0
 476:	2f 30       	cpi	r18, 0x0F	; 15
 478:	00 00       	nop
 47a:	00 01       	movw	r0, r0
 47c:	05 03       	mulsu	r16, r21
 47e:	3f 02       	muls	r19, r31
 480:	80 00       	.word	0x0080	; ????
 482:	20 1a       	sub	r2, r16
 484:	03 00       	.word	0x0003	; ????
 486:	00 01       	movw	r0, r0
 488:	32 82       	std	Z+2, r3	; 0x02
 48a:	00 00       	nop
 48c:	00 01       	movw	r0, r0
 48e:	05 03       	mulsu	r16, r21
 490:	85 02       	muls	r24, r21
 492:	80 00       	.word	0x0080	; ????
 494:	20 82       	st	Z, r2
 496:	01 00       	.word	0x0001	; ????
 498:	00 01       	movw	r0, r0
 49a:	32 82       	std	Z+2, r3	; 0x02
 49c:	00 00       	nop
 49e:	00 01       	movw	r0, r0
 4a0:	05 03       	mulsu	r16, r21
 4a2:	41 02       	muls	r20, r17
 4a4:	80 00       	.word	0x0080	; ????
 4a6:	20 be       	out	0x30, r2	; 48
 4a8:	01 00       	.word	0x0001	; ????
 4aa:	00 01       	movw	r0, r0
 4ac:	32 82       	std	Z+2, r3	; 0x02
 4ae:	00 00       	nop
 4b0:	00 01       	movw	r0, r0
 4b2:	05 03       	mulsu	r16, r21
 4b4:	40 02       	muls	r20, r16
 4b6:	80 00       	.word	0x0080	; ????
 4b8:	21 01       	movw	r4, r2
 4ba:	73 02       	muls	r23, r19
 4bc:	00 00       	nop
 4be:	08 2d       	mov	r16, r8
 4c0:	01 01       	movw	r0, r2
 4c2:	21 01       	movw	r4, r2
 4c4:	1d 00       	.word	0x001d	; ????
 4c6:	00 00       	nop
 4c8:	03 66       	ori	r16, 0x63	; 99
 4ca:	01 01       	movw	r0, r2
 4cc:	22 01       	movw	r4, r4
 4ce:	cb 00       	.word	0x00cb	; ????
 4d0:	00 00       	nop
 4d2:	09 38       	cpi	r16, 0x89	; 137
 4d4:	01 01       	movw	r0, r2
 4d6:	e0 04       	cpc	r14, r0
 4d8:	00 00       	nop
 4da:	23 e0       	ldi	r18, 0x03	; 3
 4dc:	04 00       	.word	0x0004	; ????
 4de:	00 00       	nop
 4e0:	24 02       	muls	r18, r20
 4e2:	e6 04       	cpc	r14, r6
 4e4:	00 00       	nop
 4e6:	1d 8d       	ldd	r17, Y+29	; 0x1d
 4e8:	00 00       	nop
 4ea:	00 21       	and	r16, r0
 4ec:	01 5d       	subi	r16, 0xD1	; 209
 4ee:	00 00       	nop
 4f0:	00 09       	sbc	r16, r0
 4f2:	3a 01       	movw	r6, r20
 4f4:	01 21       	and	r16, r1
 4f6:	01 3f       	cpi	r16, 0xF1	; 241
 4f8:	00 00       	nop
 4fa:	00 0a       	sbc	r0, r16
 4fc:	1e 01       	movw	r2, r28
 4fe:	01 22       	and	r0, r17
 500:	01 b4       	in	r0, 0x21	; 33
 502:	00 00       	nop
 504:	00 0a       	sbc	r0, r16
 506:	24 01       	movw	r4, r8
 508:	01 13       	cpse	r16, r17
 50a:	05 00       	.word	0x0005	; ????
 50c:	00 23       	and	r16, r16
 50e:	13 05       	cpc	r17, r3
 510:	00 00       	nop
 512:	00 24       	eor	r0, r0
 514:	02 19       	sub	r16, r2
 516:	05 00       	.word	0x0005	; ????
 518:	00 1d       	adc	r16, r0
 51a:	30 00       	.word	0x0030	; ????
 51c:	00 00       	nop
 51e:	21 01       	movw	r4, r2
 520:	72 01       	movw	r14, r4
 522:	00 00       	nop
 524:	07 2b       	or	r16, r23
 526:	01 01       	movw	r0, r2
 528:	22 01       	movw	r4, r4
 52a:	83 00       	.word	0x0083	; ????
 52c:	00 00       	nop
 52e:	07 38       	cpi	r16, 0x87	; 135
 530:	01 01       	movw	r0, r2
 532:	41 05       	cpc	r20, r1
 534:	00 00       	nop
 536:	23 30       	cpi	r18, 0x03	; 3
 538:	00 00       	nop
 53a:	00 23       	and	r16, r16
 53c:	41 05       	cpc	r20, r1
 53e:	00 00       	nop
 540:	00 24       	eor	r0, r0
 542:	02 f8       	bld	r0, 2
 544:	00 00       	nop
 546:	00 21       	and	r16, r0
 548:	01 49       	sbci	r16, 0x91	; 145
 54a:	02 00       	.word	0x0002	; ????
 54c:	00 09       	sbc	r16, r0
 54e:	37 01       	movw	r6, r14
 550:	01 21       	and	r16, r1
 552:	01 e7       	ldi	r16, 0x71	; 113
 554:	01 00       	.word	0x0001	; ????
 556:	00 08       	sbc	r0, r0
 558:	2c 01       	movw	r4, r24
 55a:	01 00       	.word	0x0001	; ????
 55c:	f7 01       	movw	r30, r14
 55e:	00 00       	nop
 560:	03 00       	.word	0x0003	; ????
 562:	0e 02       	muls	r16, r30
 564:	00 00       	nop
 566:	04 01       	movw	r0, r8
 568:	19 01       	movw	r2, r18
 56a:	00 00       	nop
 56c:	01 82       	std	Z+1, r0	; 0x01
 56e:	03 00       	.word	0x0003	; ????
 570:	00 ad       	ldd	r16, Z+56	; 0x38
 572:	02 00       	.word	0x0002	; ????
 574:	00 5e       	subi	r16, 0xE0	; 224
 576:	02 00       	.word	0x0002	; ????
 578:	00 f0       	brcs	.+0      	; 0x57a <__stack+0x11b>
 57a:	06 00       	.word	0x0006	; ????
 57c:	00 68       	ori	r16, 0x80	; 128
 57e:	01 00       	.word	0x0001	; ????
 580:	00 02       	muls	r16, r16
 582:	01 06       	cpc	r0, r17
 584:	b2 01       	movw	r22, r4
 586:	00 00       	nop
 588:	03 0a       	sbc	r0, r19
 58a:	01 00       	.word	0x0001	; ????
 58c:	00 02       	muls	r16, r16
 58e:	7a 37       	cpi	r23, 0x7A	; 122
 590:	00 00       	nop
 592:	00 02       	muls	r16, r16
 594:	01 08       	sbc	r0, r1
 596:	b0 01       	movw	r22, r0
 598:	00 00       	nop
 59a:	03 f1       	brvs	.+64     	; 0x5dc <__stack+0x17d>
 59c:	01 00       	.word	0x0001	; ????
 59e:	00 02       	muls	r16, r16
 5a0:	7b 49       	sbci	r23, 0x9B	; 155
 5a2:	00 00       	nop
 5a4:	00 04       	cpc	r0, r0
 5a6:	02 05       	cpc	r16, r2
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104
 5a8:	69 6e       	ori	r22, 0xE9	; 233
 5aa:	74 00       	.word	0x0074	; ????
 5ac:	03 f0       	brvs	.+0      	; 0x5ae <__stack+0x14f>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 5ae:	01 00       	.word	0x0001	; ????
 5b0:	00 02       	muls	r16, r16
 5b2:	7c 5b       	subi	r23, 0xBC	; 188
 5b4:	00 00       	nop
 5b6:	00 02       	muls	r16, r16
 5b8:	02 07       	cpc	r16, r18
 5ba:	da 01       	movw	r26, r20
 5bc:	00 00       	nop
 5be:	02 04       	cpc	r0, r2
 5c0:	05 5e       	subi	r16, 0xE5	; 229
 5c2:	01 00       	.word	0x0001	; ????
 5c4:	00 03       	mulsu	r16, r16
 5c6:	93 03       	fmuls	r17, r19
 5c8:	00 00       	nop
 5ca:	02 7e       	andi	r16, 0xE2	; 226
 5cc:	74 00       	.word	0x0074	; ????
 5ce:	00 00       	nop
 5d0:	02 04       	cpc	r0, r2
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 5d2:	07 d5       	rcall	.+2574   	; 0xfe2 <__mulsf3_pse+0x1c>
 5d4:	01 00       	.word	0x0001	; ????
 5d6:	00 02       	muls	r16, r16
 5d8:	08 05       	cpc	r16, r8
 5da:	59 01       	movw	r10, r18
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 5dc:	00 00       	nop
 5de:	02 08       	sbc	r0, r2
 5e0:	07 d0       	rcall	.+14     	; 0x5f0 <__stack+0x191>
 5e2:	01 00       	.word	0x0001	; ????
 5e4:	00 03       	mulsu	r16, r16
 5e6:	08 02       	muls	r16, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 5e8:	00 00       	nop
 5ea:	03 0d       	add	r16, r3
 5ec:	2c 00       	.word	0x002c	; ????
 5ee:	00 00       	nop
 5f0:	03 56       	subi	r16, 0x63	; 99
 5f2:	00 00       	nop
 5f4:	00 04       	cpc	r0, r0
 5f6:	26 3e       	cpi	r18, 0xE6	; 230
 5f8:	00 00       	nop
 5fa:	00 02       	muls	r16, r16
 5fc:	02 07       	cpc	r16, r18
 5fe:	6c 00       	.word	0x006c	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 600:	00 00       	nop
 602:	05 01       	movw	r0, r10
 604:	88 03       	fmulsu	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 606:	00 00       	nop
 608:	01 3e       	cpi	r16, 0xE1	; 225
 60a:	01 5e       	subi	r16, 0xE1	; 225
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 60c:	02 00       	.word	0x0002	; ????
 60e:	00 04       	cpc	r0, r0
 610:	03 00       	.word	0x0003	; ????
 612:	00 01       	movw	r0, r0
 614:	9c 01       	movw	r18, r24
 616:	38 01       	movw	r6, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 618:	00 00       	nop
 61a:	06 a7       	std	Z+46, r16	; 0x2e
 61c:	03 00       	.word	0x0003	; ????
 61e:	00 01       	movw	r0, r0
 620:	40 50       	subi	r20, 0x00	; 0
 622:	00 00       	nop
 624:	00 05       	cpc	r16, r0
 626:	03 cd       	rjmp	.-1530   	; 0x2e <__ctors_end+0x8>
 628:	00 80       	ld	r0, Z
 62a:	00 07       	cpc	r16, r16
 62c:	46 03       	mulsu	r20, r22
 62e:	00 00       	nop
 630:	01 41       	sbci	r16, 0x11	; 17
 632:	50 00       	.word	0x0050	; ????
 634:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 636:	14 00       	.word	0x0014	; ????
 638:	00 00       	nop
 63a:	07 6d       	ori	r16, 0xD7	; 215
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 63c:	03 00       	.word	0x0003	; ????
 63e:	00 01       	movw	r0, r0
 640:	42 50       	subi	r20, 0x02	; 2
 642:	00 00       	nop
 644:	00 5a       	subi	r16, 0xA0	; 160
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 646:	00 00       	nop
 648:	00 06       	cpc	r0, r16
 64a:	40 03       	mulsu	r20, r16
 64c:	00 00       	nop
 64e:	01 43       	sbci	r16, 0x31	; 49
 650:	2c 00       	.word	0x002c	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 652:	00 00       	nop
 654:	05 03       	mulsu	r16, r21
 656:	cc 00       	.word	0x00cc	; ????
 658:	80 00       	.word	0x0080	; ????
 65a:	06 62       	ori	r16, 0x26	; 38
 65c:	03 00       	.word	0x0003	; ????
 65e:	00 01       	movw	r0, r0
 660:	44 2c       	mov	r4, r4
 662:	00 00       	nop
 664:	00 05       	cpc	r16, r0
 666:	03 cb       	rjmp	.-2554   	; 0xfffffc6e <__eeprom_end+0xff7efc6e>
 668:	00 80       	ld	r0, Z
 66a:	00 08       	sbc	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 66c:	94 02       	muls	r25, r20
 66e:	00 00       	nop
 670:	ae 02       	muls	r26, r30
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 672:	00 00       	nop
 674:	09 65       	ori	r16, 0x59	; 89
 676:	6e 64       	ori	r22, 0x4E	; 78
 678:	00 01       	movw	r0, r0
 67a:	4b 2c       	mov	r4, r11
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 67c:	00 00       	nop
 67e:	00 ac       	ldd	r0, Z+56	; 0x38
 680:	00 00       	nop
 682:	00 07       	cpc	r16, r16
 684:	5d 03       	fmul	r21, r21
 686:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 688:	01 4c       	sbci	r16, 0xC1	; 193
 68a:	2c 00       	.word	0x002c	; ????
 68c:	00 00       	nop
 68e:	ce 00       	.word	0x00ce	; ????
 690:	00 00       	nop
 692:	00 00       	nop
 694:	0a 01       	movw	r0, r20
 696:	1d 00       	.word	0x001d	; ????
 698:	00 00       	nop
 69a:	01 67       	ori	r16, 0x71	; 113
 69c:	01 04       	cpc	r0, r1
 69e:	03 00       	.word	0x0003	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 6a0:	00 f0       	brcs	.+0      	; 0x6a2 <__stack+0x243>
 6a2:	06 00       	.word	0x0006	; ????
 6a4:	00 01       	movw	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 6a6:	9c 01       	movw	r18, r24
 6a8:	7b 01       	movw	r14, r22
 6aa:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 6ac:	08 38       	cpi	r16, 0x88	; 136
 6ae:	03 00       	.word	0x0003	; ????
 6b0:	00 be       	out	0x30, r0	; 48
 6b2:	06 00       	.word	0x0006	; ????
 6b4:	00 06       	cpc	r0, r16
 6b6:	55 03       	mulsu	r21, r21
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 6b8:	00 00       	nop
 6ba:	01 68       	ori	r16, 0x81	; 129
 6bc:	2c 00       	.word	0x002c	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:105
 6be:	00 00       	nop
 6c0:	05 03       	mulsu	r16, r21
 6c2:	ca 00       	.word	0x00ca	; ????
 6c4:	80 00       	.word	0x0080	; ????
 6c6:	07 4b       	sbci	r16, 0xB7	; 183
 6c8:	03 00       	.word	0x0003	; ????
 6ca:	00 01       	movw	r0, r0
 6cc:	68 3e       	cpi	r22, 0xE8	; 232
 6ce:	00 00       	nop
 6d0:	00 e1       	ldi	r16, 0x10	; 16
 6d2:	00 00       	nop
 6d4:	00 00       	nop
 6d6:	00 0b       	sbc	r16, r16
 6d8:	4c 00       	.word	0x004c	; ????
 6da:	00 00       	nop
 6dc:	01 33       	cpi	r16, 0x31	; 49
 6de:	8d 01       	movw	r16, r26
 6e0:	00 00       	nop
 6e2:	01 05       	cpc	r16, r1
 6e4:	03 98       	cbi	0x00, 3	; 0
 6e6:	02 80       	ldd	r0, Z+2	; 0x02
 6e8:	00 0c       	add	r0, r0
 6ea:	89 00       	.word	0x0089	; ????
 6ec:	00 00       	nop
 6ee:	0d 94 00 00 	jmp	0x20000	; 0x20000 <__data_load_end+0x1ef2a>
servo_init():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:109
 6f2:	00 a2       	std	Z+32, r0	; 0x20
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:112
 6f4:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:115
 6f6:	00 0e       	add	r0, r16
 6f8:	9f 00       	.word	0x009f	; ????
 6fa:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:120
 6fc:	08 00       	.word	0x0008	; ????
 6fe:	0b 77       	andi	r16, 0x7B	; 123
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:120 (discriminator 2)
 700:	03 00       	.word	0x0003	; ????
 702:	00 01       	movw	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:118 (discriminator 2)
 704:	30 92 01 00 	sts	0x0001, r3
 708:	00 01       	movw	r0, r0
 70a:	05 03       	mulsu	r16, r21
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:123
 70c:	ab 02       	muls	r26, r27
 70e:	80 00       	.word	0x0080	; ????
 710:	0b d5       	rcall	.+2582   	; 0x1128 <__data_load_end+0x52>
 712:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:128
 714:	00 01       	movw	r0, r0
 716:	32 89       	ldd	r19, Z+18	; 0x12
 718:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:131
 71a:	00 01       	movw	r0, r0
 71c:	05 03       	mulsu	r16, r21
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:134
 71e:	c9 00       	.word	0x00c9	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:137
 720:	80 00       	.word	0x0080	; ????
 722:	0d 50       	subi	r16, 0x0D	; 13
 724:	00 00       	nop
 726:	00 d6       	rcall	.+3072   	; 0x1328 <__data_load_end+0x252>
__vector_6():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:150
 728:	01 00       	.word	0x0001	; ????
 72a:	00 0e       	add	r0, r16
 72c:	9f 00       	.word	0x009f	; ????
 72e:	00 00       	nop
 730:	08 00       	.word	0x0008	; ????
 732:	0b 9c       	mul	r0, r11
 734:	03 00       	.word	0x0003	; ????
 736:	00 01       	movw	r0, r0
 738:	2f c6       	rjmp	.+3166   	; 0x1398 <__data_load_end+0x2c2>
 73a:	01 00       	.word	0x0001	; ????
 73c:	00 01       	movw	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:154
 73e:	05 03       	mulsu	r16, r21
 740:	86 02       	muls	r24, r22
 742:	80 00       	.word	0x0080	; ????
 744:	0b 73       	andi	r16, 0x3B	; 59
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:155
 746:	03 00       	.word	0x0003	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:156
 748:	00 01       	movw	r0, r0
 74a:	31 92       	st	Z+, r3
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:159
 74c:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:164
 74e:	00 01       	movw	r0, r0
 750:	05 03       	mulsu	r16, r21
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:162
 752:	99 02       	muls	r25, r25
 754:	80 00       	.word	0x0080	; ????
 756:	00 1f       	adc	r16, r16
 758:	02 00       	.word	0x0002	; ????
 75a:	00 03       	mulsu	r16, r16
 75c:	00 d9       	rcall	.-3584   	; 0xfffff95e <__eeprom_end+0xff7ef95e>
 75e:	02 00       	.word	0x0002	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:164
 760:	00 04       	cpc	r0, r0
 762:	01 19       	sub	r16, r1
 764:	01 00       	.word	0x0001	; ????
 766:	00 01       	movw	r0, r0
 768:	cd 03       	fmulsu	r20, r21
 76a:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:166
 76c:	ad 02       	muls	r26, r29
 76e:	00 00       	nop
 770:	f0 06       	cpc	r15, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:168
 772:	00 00       	nop
 774:	18 0a       	sbc	r1, r24
 776:	00 00       	nop
 778:	a5 02       	muls	r26, r21
 77a:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:169
 77c:	02 01       	movw	r0, r4
 77e:	06 b2       	in	r0, 0x16	; 22
 780:	01 00       	.word	0x0001	; ????
 782:	00 03       	mulsu	r16, r16
 784:	0a 01       	movw	r0, r20
 786:	00 00       	nop
 788:	02 7a       	andi	r16, 0xA2	; 162
 78a:	37 00       	.word	0x0037	; ????
 78c:	00 00       	nop
 78e:	02 01       	movw	r0, r4
 790:	08 b0       	in	r0, 0x08	; 8
servo_set_one():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:172
 792:	01 00       	.word	0x0001	; ????
 794:	00 03       	mulsu	r16, r16
 796:	f1 01       	movw	r30, r2
 798:	00 00       	nop
 79a:	02 7b       	andi	r16, 0xB2	; 178
 79c:	49 00       	.word	0x0049	; ????
 79e:	00 00       	nop
 7a0:	04 02       	muls	r16, r20
 7a2:	05 69       	ori	r16, 0x95	; 149
 7a4:	6e 74       	andi	r22, 0x4E	; 78
 7a6:	00 03       	mulsu	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:172 (discriminator 1)
 7a8:	f0 01       	movw	r30, r0
 7aa:	00 00       	nop
 7ac:	02 7c       	andi	r16, 0xC2	; 194
 7ae:	5b 00       	.word	0x005b	; ????
 7b0:	00 00       	nop
 7b2:	02 02       	muls	r16, r18
 7b4:	07 da       	rcall	.-3058   	; 0xfffffbc4 <__eeprom_end+0xff7efbc4>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:172
 7b6:	01 00       	.word	0x0001	; ????
 7b8:	00 02       	muls	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:172 (discriminator 3)
 7ba:	04 05       	cpc	r16, r4
 7bc:	5e 01       	movw	r10, r28
 7be:	00 00       	nop
 7c0:	02 04       	cpc	r0, r2
 7c2:	07 d5       	rcall	.+2574   	; 0x11d2 <__data_load_end+0xfc>
 7c4:	01 00       	.word	0x0001	; ????
 7c6:	00 02       	muls	r16, r16
servo_transmit():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:176
 7c8:	08 05       	cpc	r16, r8
 7ca:	59 01       	movw	r10, r18
 7cc:	00 00       	nop
 7ce:	02 08       	sbc	r0, r2
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:178
 7d0:	07 d0       	rcall	.+14     	; 0x7e0 <servo_transmit+0x18>
 7d2:	01 00       	.word	0x0001	; ????
 7d4:	00 03       	mulsu	r16, r16
 7d6:	56 00       	.word	0x0056	; ????
 7d8:	00 00       	nop
 7da:	03 26       	eor	r0, r19
 7dc:	3e 00       	.word	0x003e	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:181 (discriminator 2)
 7de:	00 00       	nop
 7e0:	02 02       	muls	r16, r18
 7e2:	07 6c       	ori	r16, 0xC7	; 199
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:182 (discriminator 2)
 7e4:	00 00       	nop
 7e6:	00 05       	cpc	r16, r0
 7e8:	01 49       	sbci	r16, 0x91	; 145
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:180 (discriminator 2)
 7ea:	02 00       	.word	0x0002	; ????
 7ec:	00 01       	movw	r0, r0
 7ee:	67 01       	movw	r12, r14
 7f0:	f0 06       	cpc	r15, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:184
 7f2:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:185
 7f4:	28 07       	cpc	r18, r24
 7f6:	00 00       	nop
 7f8:	01 9c       	mul	r0, r1
 7fa:	01 b6       	in	r0, 0x31	; 49
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:184
 7fc:	00 00       	nop
servo_set():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:194
 7fe:	00 06       	cpc	r0, r16
 800:	69 00       	.word	0x0069	; ????
 802:	01 69       	ori	r16, 0x91	; 145
 804:	2c 00       	.word	0x002c	; ????
 806:	00 00       	nop
 808:	fc 02       	muls	r31, r28
 80a:	00 00       	nop
 80c:	00 05       	cpc	r16, r0
 80e:	01 ef       	ldi	r16, 0xF1	; 241
 810:	03 00       	.word	0x0003	; ????
 812:	00 01       	movw	r0, r0
 814:	95 01       	movw	r18, r10
 816:	28 07       	cpc	r18, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195
 818:	00 00       	nop
 81a:	92 07       	cpc	r25, r18
 81c:	00 00       	nop
 81e:	01 9c       	mul	r0, r1
 820:	01 ef       	ldi	r16, 0xF1	; 241
 822:	00 00       	nop
 824:	00 07       	cpc	r16, r16
 826:	07 04       	cpc	r0, r7
 828:	00 00       	nop
 82a:	01 97       	sbiw	r24, 0x01	; 1
 82c:	2c 00       	.word	0x002c	; ????
 82e:	00 00       	nop
 830:	05 03       	mulsu	r16, r21
 832:	cf 00       	.word	0x00cf	; ????
 834:	80 00       	.word	0x0080	; ????
 836:	08 6d       	ori	r16, 0xD8	; 216
 838:	03 00       	.word	0x0003	; ????
 83a:	00 01       	movw	r0, r0
 83c:	98 50       	subi	r25, 0x08	; 8
 83e:	00 00       	nop
 840:	00 10       	cpse	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 1)
 842:	03 00       	.word	0x0003	; ????
 844:	00 00       	nop
 846:	05 01       	movw	r0, r10
 848:	d5 03       	fmuls	r21, r21
 84a:	00 00       	nop
 84c:	01 ab       	std	Z+49, r16	; 0x31
 84e:	01 92       	st	Z+, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195
 850:	07 00       	.word	0x0007	; ????
 852:	00 c8       	rjmp	.-4096   	; 0xfffff854 <__eeprom_end+0xff7ef854>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 3)
 854:	07 00       	.word	0x0007	; ????
 856:	00 01       	movw	r0, r0
 858:	9c 01       	movw	r18, r24
 85a:	26 01       	movw	r4, r12
 85c:	00 00       	nop
 85e:	09 07       	cpc	r16, r25
 860:	04 00       	.word	0x0004	; ????
 862:	00 01       	movw	r0, r0
 864:	ab 2c       	mov	r10, r11
 866:	00 00       	nop
 868:	00 34       	cpi	r16, 0x40	; 64
 86a:	03 00       	.word	0x0003	; ????
 86c:	00 09       	sbc	r16, r0
 86e:	ac 03       	fmulsu	r18, r20
 870:	00 00       	nop
 872:	01 ab       	std	Z+49, r16	; 0x31
 874:	50 00       	.word	0x0050	; ????
 876:	00 00       	nop
 878:	60 03       	mulsu	r22, r16
 87a:	00 00       	nop
 87c:	00 05       	cpc	r16, r0
 87e:	01 5d       	subi	r16, 0xD1	; 209
 880:	00 00       	nop
 882:	00 01       	movw	r0, r0
 884:	b0 01       	movw	r22, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 1)
 886:	c8 07       	cpc	r28, r24
 888:	00 00       	nop
 88a:	fe 07       	cpc	r31, r30
 88c:	00 00       	nop
 88e:	01 9c       	mul	r0, r1
 890:	01 96       	adiw	r24, 0x01	; 1
 892:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195
 894:	00 08       	sbc	r0, r0
 896:	07 04       	cpc	r0, r7
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 3)
 898:	00 00       	nop
 89a:	01 b1       	in	r16, 0x01	; 1
 89c:	2c 00       	.word	0x002c	; ????
 89e:	00 00       	nop
 8a0:	86 03       	fmuls	r16, r22
 8a2:	00 00       	nop
 8a4:	0a d4       	rcall	.+2068   	; 0x10ba <__data_load_start+0x46>
 8a6:	07 00       	.word	0x0007	; ????
 8a8:	00 12       	cpse	r0, r16
 8aa:	02 00       	.word	0x0002	; ????
 8ac:	00 60       	ori	r16, 0x00	; 0
 8ae:	01 00       	.word	0x0001	; ????
 8b0:	00 0b       	sbc	r16, r16
 8b2:	01 68       	ori	r16, 0x81	; 129
 8b4:	01 30       	cpi	r16, 0x01	; 1
 8b6:	00 0a       	sbc	r0, r16
 8b8:	d8 07       	cpc	r29, r24
 8ba:	00 00       	nop
 8bc:	12 02       	muls	r17, r18
 8be:	00 00       	nop
 8c0:	73 01       	movw	r14, r6
 8c2:	00 00       	nop
 8c4:	0b 01       	movw	r0, r22
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 1)
 8c6:	68 01       	movw	r12, r16
 8c8:	30 00       	.word	0x0030	; ????
 8ca:	0c e2       	ldi	r16, 0x2C	; 44
 8cc:	07 00       	.word	0x0007	; ????
 8ce:	00 12       	cpse	r0, r16
 8d0:	02 00       	.word	0x0002	; ????
 8d2:	00 0c       	add	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195
 8d4:	ea 07       	cpc	r30, r26
 8d6:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 3)
 8d8:	12 02       	muls	r17, r18
 8da:	00 00       	nop
 8dc:	0d fe       	.word	0xfe0d	; ????
 8de:	07 00       	.word	0x0007	; ????
 8e0:	00 01       	movw	r0, r0
 8e2:	12 02       	muls	r17, r18
 8e4:	00 00       	nop
 8e6:	0b 01       	movw	r0, r22
 8e8:	68 01       	movw	r12, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195
 8ea:	3a 00       	.word	0x003a	; ????
 8ec:	00 0e       	add	r0, r16
 8ee:	01 cb       	rjmp	.-2558   	; 0xfffffef2 <__eeprom_end+0xff7efef2>
 8f0:	00 00       	nop
 8f2:	00 01       	movw	r0, r0
 8f4:	c2 01       	movw	r24, r4
 8f6:	fe 07       	cpc	r31, r30
 8f8:	00 00       	nop
 8fa:	18 0a       	sbc	r1, r24
 8fc:	00 00       	nop
 8fe:	01 9c       	mul	r0, r1
 900:	01 e6       	ldi	r16, 0x61	; 97
 902:	01 00       	.word	0x0001	; ????
 904:	00 09       	sbc	r16, r0
 906:	7b 01       	movw	r14, r22
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 3)
 908:	00 00       	nop
 90a:	01 c2       	rjmp	.+1026   	; 0xd0e <__vector_14+0xae>
 90c:	e6 01       	movw	r28, r12
 90e:	00 00       	nop
 910:	9a 03       	fmulsu	r17, r18
 912:	00 00       	nop
 914:	0f 18       	sub	r0, r15
 916:	08 00       	.word	0x0008	; ????
 918:	00 fe       	sbrs	r0, 0
 91a:	09 00       	.word	0x0009	; ????
 91c:	00 08       	sbc	r0, r0
 91e:	e3 03       	fmuls	r22, r19
 920:	00 00       	nop
 922:	01 c3       	rjmp	.+1538   	; 0xf26 <__fp_pscA+0xc>
 924:	50 00       	.word	0x0050	; ????
 926:	00 00       	nop
 928:	d0 03       	fmuls	r21, r16
 92a:	00 00       	nop
 92c:	08 b5       	in	r16, 0x28	; 40
 92e:	03 00       	.word	0x0003	; ????
 930:	00 01       	movw	r0, r0
 932:	c3 3e       	cpi	r28, 0xE3	; 227
 934:	00 00       	nop
 936:	00 98       	cbi	0x00, 0	; 0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 1)
 938:	04 00       	.word	0x0004	; ????
 93a:	00 00       	nop
 93c:	00 10       	cpse	r0, r0
 93e:	02 ec       	ldi	r16, 0xC2	; 194
 940:	01 00       	.word	0x0001	; ????
 942:	00 11       	cpse	r16, r0
 944:	7e 00       	.word	0x007e	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195
 946:	00 00       	nop
 948:	12 50       	subi	r17, 0x02	; 2
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 3)
 94a:	00 00       	nop
 94c:	00 01       	movw	r0, r0
 94e:	02 00       	.word	0x0002	; ????
 950:	00 13       	cpse	r16, r16
 952:	89 00       	.word	0x0089	; ????
 954:	00 00       	nop
 956:	09 00       	.word	0x0009	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195
 958:	07 fa       	bst	r0, 7
 95a:	03 00       	.word	0x0003	; ????
 95c:	00 01       	movw	r0, r0
 95e:	56 f1       	brts	.+84     	; 0x9b4 <servo_set+0x1b6>
 960:	01 00       	.word	0x0001	; ????
 962:	00 05       	cpc	r16, r0
 964:	03 d0       	rcall	.+6      	; 0x96c <servo_set+0x16e>
 966:	00 80       	ld	r0, Z
 968:	00 14       	cp	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 3)
 96a:	01 bf       	out	0x31, r16	; 49
 96c:	03 00       	.word	0x0003	; ????
 96e:	00 04       	cpc	r0, r0
 970:	20 01       	movw	r4, r0
 972:	01 15       	cp	r16, r1
 974:	37 00       	.word	0x0037	; ????
 976:	00 00       	nop
 978:	00 00       	nop
 97a:	b2 01       	movw	r22, r4
 97c:	00 00       	nop
 97e:	03 00       	.word	0x0003	; ????
 980:	f5 03       	fmuls	r23, r21
 982:	00 00       	nop
 984:	04 01       	movw	r0, r8
 986:	19 01       	movw	r2, r18
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 1)
 988:	00 00       	nop
 98a:	01 0d       	add	r16, r1
 98c:	04 00       	.word	0x0004	; ????
 98e:	00 ad       	ldd	r16, Z+56	; 0x38
 990:	02 00       	.word	0x0002	; ????
 992:	00 18       	sub	r0, r0
 994:	0a 00       	.word	0x000a	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195
 996:	00 02       	muls	r16, r16
 998:	0b 00       	.word	0x000b	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 3)
 99a:	00 be       	out	0x30, r0	; 48
 99c:	03 00       	.word	0x0003	; ????
 99e:	00 02       	muls	r16, r16
 9a0:	01 06       	cpc	r0, r17
 9a2:	b2 01       	movw	r22, r4
 9a4:	00 00       	nop
 9a6:	03 0a       	sbc	r0, r19
 9a8:	01 00       	.word	0x0001	; ????
 9aa:	00 02       	muls	r16, r16
 9ac:	7a 37       	cpi	r23, 0x7A	; 122
 9ae:	00 00       	nop
 9b0:	00 02       	muls	r16, r16
 9b2:	01 08       	sbc	r0, r1
 9b4:	b0 01       	movw	r22, r0
 9b6:	00 00       	nop
 9b8:	03 f1       	brvs	.+64     	; 0x9fa <servo_set+0x1fc>
 9ba:	01 00       	.word	0x0001	; ????
 9bc:	00 02       	muls	r16, r16
 9be:	7b 49       	sbci	r23, 0x9B	; 155
 9c0:	00 00       	nop
 9c2:	00 04       	cpc	r0, r0
 9c4:	02 05       	cpc	r16, r2
 9c6:	69 6e       	ori	r22, 0xE9	; 233
 9c8:	74 00       	.word	0x0074	; ????
 9ca:	02 02       	muls	r16, r18
 9cc:	07 da       	rcall	.-3058   	; 0xfffffddc <__eeprom_end+0xff7efddc>
 9ce:	01 00       	.word	0x0001	; ????
 9d0:	00 02       	muls	r16, r16
 9d2:	04 05       	cpc	r16, r4
 9d4:	5e 01       	movw	r10, r28
 9d6:	00 00       	nop
 9d8:	02 04       	cpc	r0, r2
 9da:	07 d5       	rcall	.+2574   	; 0x13ea <__data_load_end+0x314>
 9dc:	01 00       	.word	0x0001	; ????
 9de:	00 02       	muls	r16, r16
 9e0:	08 05       	cpc	r16, r8
 9e2:	59 01       	movw	r10, r18
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 1)
 9e4:	00 00       	nop
 9e6:	02 08       	sbc	r0, r2
 9e8:	07 d0       	rcall	.+14     	; 0x9f8 <servo_set+0x1fa>
 9ea:	01 00       	.word	0x0001	; ????
 9ec:	00 03       	mulsu	r16, r16
 9ee:	08 02       	muls	r16, r24
 9f0:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195
 9f2:	03 0d       	add	r16, r3
 9f4:	2c 00       	.word	0x002c	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:195 (discriminator 3)
 9f6:	00 00       	nop
 9f8:	05 75       	andi	r16, 0x55	; 85
 9fa:	00 00       	nop
 9fc:	00 16       	cp	r0, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:196 (discriminator 3)
 9fe:	04 2c       	mov	r0, r4
 a00:	c7 00       	.word	0x00c7	; ????
 a02:	00 00       	nop
 a04:	06 ed       	ldi	r16, 0xD6	; 214
 a06:	00 00       	nop
 a08:	00 04       	cpc	r0, r0
 a0a:	2d c7       	rjmp	.+3674   	; 0x1866 <__data_load_end+0x790>
 a0c:	00 00       	nop
 a0e:	00 00       	nop
 a10:	06 91       	elpm	r16, Z
 a12:	02 00       	.word	0x0002	; ????
 a14:	00 04       	cpc	r0, r0
 a16:	2e 2c       	mov	r2, r14
spi_reset():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:52
 a18:	00 00       	nop
 a1a:	00 12       	cpse	r0, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:53
 a1c:	06 f9       	bld	r16, 6
 a1e:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:54
 a20:	00 04       	cpc	r0, r0
 a22:	2f 2c       	mov	r2, r15
 a24:	00 00       	nop
 a26:	00 13       	cpse	r16, r16
 a28:	06 12       	cpse	r0, r22
 a2a:	01 00       	.word	0x0001	; ????
 a2c:	00 04       	cpc	r0, r0
 a2e:	30 2c       	mov	r3, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:55
 a30:	00 00       	nop
 a32:	00 14       	cp	r0, r0
 a34:	06 00       	.word	0x0006	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:56
 a36:	02 00       	.word	0x0002	; ????
 a38:	00 04       	cpc	r0, r0
 a3a:	31 2c       	mov	r3, r1
spi_init():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:60
 a3c:	00 00       	nop
 a3e:	00 15       	cp	r16, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:61
 a40:	00 07       	cpc	r16, r16
 a42:	3e 00       	.word	0x003e	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:67
 a44:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:69
 a46:	d7 00       	.word	0x00d7	; ????
 a48:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:71
 a4a:	08 d7       	rcall	.+3600   	; 0x185c <__data_load_end+0x786>
 a4c:	00 00       	nop
__vector_10():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:76
 a4e:	00 08       	sbc	r0, r0
 a50:	00 02       	muls	r16, r16
 a52:	02 07       	cpc	r16, r18
 a54:	6c 00       	.word	0x006c	; ????
 a56:	00 00       	nop
 a58:	09 01       	movw	r0, r18
 a5a:	73 02       	muls	r23, r19
 a5c:	00 00       	nop
 a5e:	01 33       	cpi	r16, 0x31	; 49
 a60:	01 18       	sub	r0, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:79
 a62:	0a 00       	.word	0x000a	; ????
 a64:	00 3c       	cpi	r16, 0xC0	; 192
 a66:	0a 00       	.word	0x000a	; ????
 a68:	00 01       	movw	r0, r0
 a6a:	9c 01       	movw	r18, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:81
 a6c:	09 01       	movw	r0, r18
 a6e:	e7 01       	movw	r28, r14
 a70:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:83
 a72:	01 3b       	cpi	r16, 0xB1	; 177
 a74:	01 3c       	cpi	r16, 0xC1	; 193
 a76:	0a 00       	.word	0x000a	; ????
 a78:	00 4e       	sbci	r16, 0xE0	; 224
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:86
 a7a:	0a 00       	.word	0x000a	; ????
 a7c:	00 01       	movw	r0, r0
 a7e:	9c 01       	movw	r18, r24
 a80:	0a 01       	movw	r0, r20
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:88
 a82:	13 04       	cpc	r1, r3
 a84:	00 00       	nop
 a86:	01 4b       	sbci	r16, 0xB1	; 177
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:90
 a88:	01 4e       	sbci	r16, 0xE1	; 225
 a8a:	0a 00       	.word	0x000a	; ????
 a8c:	00 02       	muls	r16, r16
 a8e:	0b 00       	.word	0x000b	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:91
 a90:	00 01       	movw	r0, r0
 a92:	9c 01       	movw	r18, r24
 a94:	30 01       	movw	r6, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:93
 a96:	00 00       	nop
 a98:	0b 74       	andi	r16, 0x4B	; 75
 a9a:	6d 70       	andi	r22, 0x0D	; 13
 a9c:	00 01       	movw	r0, r0
 a9e:	4d 2c       	mov	r4, r13
 aa0:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:98
 aa2:	00 05       	cpc	r16, r0
 aa4:	03 e6       	ldi	r16, 0x63	; 99
 aa6:	00 80       	ld	r0, Z
 aa8:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:100
 aaa:	0c 2e       	mov	r0, r28
 aac:	04 00       	.word	0x0004	; ????
 aae:	00 01       	movw	r0, r0
 ab0:	30 41       	sbci	r19, 0x10	; 16
 ab2:	01 00       	.word	0x0001	; ????
 ab4:	00 05       	cpc	r16, r0
 ab6:	03 e9       	ldi	r16, 0x93	; 147
 ab8:	00 80       	ld	r0, Z
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:101
 aba:	00 0d       	add	r16, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:102
 abc:	2c 00       	.word	0x002c	; ????
 abe:	00 00       	nop
 ac0:	0c 1f       	adc	r16, r28
 ac2:	04 00       	.word	0x0004	; ????
 ac4:	00 01       	movw	r0, r0
 ac6:	31 41       	sbci	r19, 0x11	; 17
 ac8:	01 00       	.word	0x0001	; ????
 aca:	00 05       	cpc	r16, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:107
 acc:	03 e8       	ldi	r16, 0x83	; 131
 ace:	00 80       	ld	r0, Z
 ad0:	00 0c       	add	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:111
 ad2:	26 04       	cpc	r2, r6
 ad4:	00 00       	nop
 ad6:	01 31       	cpi	r16, 0x11	; 17
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:112
 ad8:	41 01       	movw	r8, r2
 ada:	00 00       	nop
 adc:	05 03       	mulsu	r16, r21
 ade:	e7 00       	.word	0x00e7	; ????
 ae0:	80 00       	.word	0x0080	; ????
 ae2:	0e 00       	.word	0x000e	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:113
 ae4:	00 00       	nop
 ae6:	00 01       	movw	r0, r0
 ae8:	2b 7e       	andi	r18, 0xEB	; 235
 aea:	00 00       	nop
 aec:	00 01       	movw	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/spi.c:114
 aee:	05 03       	mulsu	r16, r21
 af0:	bd 02       	muls	r27, r29
 af2:	80 00       	.word	0x0080	; ????
 af4:	0e 0f       	add	r16, r30
 af6:	02 00       	.word	0x0002	; ????
 af8:	00 01       	movw	r0, r0
 afa:	2c 7e       	andi	r18, 0xEC	; 236
 afc:	00 00       	nop
 afe:	00 01       	movw	r0, r0
 b00:	05 03       	mulsu	r16, r21
uart_init_tx():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:46
 b02:	d3 02       	muls	r29, r19
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:47
 b04:	80 00       	.word	0x0080	; ????
 b06:	0e 54       	subi	r16, 0x4E	; 78
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:49
 b08:	02 00       	.word	0x0002	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:51
 b0a:	00 01       	movw	r0, r0
 b0c:	2d 9e       	mul	r2, r29
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:53
 b0e:	01 00       	.word	0x0001	; ????
 b10:	00 01       	movw	r0, r0
 b12:	05 03       	mulsu	r16, r21
uart_init_rx():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:58
 b14:	e5 00       	.word	0x00e5	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:60
 b16:	80 00       	.word	0x0080	; ????
 b18:	0d 73       	andi	r16, 0x3D	; 61
uart_transmit():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:64
 b1a:	00 00       	nop
 b1c:	00 0e       	add	r0, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:66
 b1e:	f6 00       	.word	0x00f6	; ????
 b20:	00 00       	nop
 b22:	01 2e       	mov	r0, r17
 b24:	9e 01       	movw	r18, r28
 b26:	00 00       	nop
 b28:	01 05       	cpc	r16, r1
 b2a:	03 e4       	ldi	r16, 0x43	; 67
 b2c:	00 80       	ld	r0, Z
 b2e:	00 00       	nop
 b30:	99 02       	muls	r25, r25
 b32:	00 00       	nop
 b34:	03 00       	.word	0x0003	; ????
 b36:	c4 04       	cpc	r12, r4
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:70
 b38:	00 00       	nop
 b3a:	04 01       	movw	r0, r8
 b3c:	19 01       	movw	r2, r18
 b3e:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:71
 b40:	01 3b       	cpi	r16, 0xB1	; 177
 b42:	04 00       	.word	0x0004	; ????
 b44:	00 ad       	ldd	r16, Z+56	; 0x38
 b46:	02 00       	.word	0x0002	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:73
 b48:	00 02       	muls	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:74
 b4a:	0b 00       	.word	0x000b	; ????
 b4c:	00 30       	cpi	r16, 0x00	; 0
uart_print_hex():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:78
 b4e:	0c 00       	.word	0x000c	; ????
 b50:	00 59       	subi	r16, 0x90	; 144
 b52:	04 00       	.word	0x0004	; ????
 b54:	00 02       	muls	r16, r16
 b56:	01 06       	cpc	r0, r17
 b58:	b2 01       	movw	r22, r4
 b5a:	00 00       	nop
 b5c:	03 0a       	sbc	r0, r19
 b5e:	01 00       	.word	0x0001	; ????
 b60:	00 02       	muls	r16, r16
 b62:	7a 37       	cpi	r23, 0x7A	; 122
 b64:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:79
 b66:	00 02       	muls	r16, r16
 b68:	01 08       	sbc	r0, r1
 b6a:	b0 01       	movw	r22, r0
 b6c:	00 00       	nop
 b6e:	04 02       	muls	r16, r20
 b70:	05 69       	ori	r16, 0x95	; 149
 b72:	6e 74       	andi	r22, 0x4E	; 78
 b74:	00 03       	mulsu	r16, r16
 b76:	f0 01       	movw	r30, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:81
 b78:	00 00       	nop
 b7a:	02 7c       	andi	r16, 0xC2	; 194
 b7c:	50 00       	.word	0x0050	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:83
 b7e:	00 00       	nop
 b80:	02 02       	muls	r16, r18
 b82:	07 da       	rcall	.-3058   	; 0xffffff92 <__eeprom_end+0xff7eff92>
 b84:	01 00       	.word	0x0001	; ????
 b86:	00 02       	muls	r16, r16
 b88:	04 05       	cpc	r16, r4
 b8a:	5e 01       	movw	r10, r28
 b8c:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:82
 b8e:	02 04       	cpc	r0, r2
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:84
 b90:	07 d5       	rcall	.+2574   	; 0x15a0 <__data_load_end+0x4ca>
 b92:	01 00       	.word	0x0001	; ????
 b94:	00 02       	muls	r16, r16
 b96:	08 05       	cpc	r16, r8
 b98:	59 01       	movw	r10, r18
 b9a:	00 00       	nop
 b9c:	02 08       	sbc	r0, r2
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:85
 b9e:	07 d0       	rcall	.+14     	; 0xbae <uart_print_hex+0x60>
 ba0:	01 00       	.word	0x0001	; ????
 ba2:	00 05       	cpc	r16, r0
 ba4:	01 bf       	out	0x31, r16	; 49
 ba6:	03 00       	.word	0x0003	; ????
 ba8:	00 01       	movw	r0, r0
 baa:	3f 01       	movw	r6, r30
 bac:	01 8d       	ldd	r16, Z+25	; 0x19
 bae:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:84
 bb0:	00 06       	cpc	r0, r16
uart_print_hex16():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:87
 bb2:	5f 04       	cpc	r5, r15
 bb4:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:90
 bb6:	01 3f       	cpi	r16, 0xF1	; 241
 bb8:	37 00       	.word	0x0037	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:91
 bba:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:92
 bbc:	00 07       	cpc	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:91
 bbe:	01 3f       	cpi	r16, 0xF1	; 241
uart_print_string():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:94
 bc0:	00 00       	nop
 bc2:	00 01       	movw	r0, r0
 bc4:	2c 01       	movw	r4, r24
 bc6:	02 0b       	sbc	r16, r18
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:95
 bc8:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:96 (discriminator 1)
 bca:	14 0b       	sbc	r17, r20
 bcc:	00 00       	nop
 bce:	01 9c       	mul	r0, r1
 bd0:	01 07       	cpc	r16, r17
 bd2:	01 6c       	ori	r16, 0xC1	; 193
 bd4:	04 00       	.word	0x0004	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:97
 bd6:	00 01       	movw	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:98
 bd8:	38 01       	movw	r6, r16
 bda:	14 0b       	sbc	r17, r20
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:100
 bdc:	00 00       	nop
 bde:	1a 0b       	sbc	r17, r26
 be0:	00 00       	nop
 be2:	01 9c       	mul	r0, r1
__vector_13():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:104
 be4:	01 08       	sbc	r0, r1
 be6:	73 00       	.word	0x0073	; ????
 be8:	00 00       	nop
 bea:	1a 0b       	sbc	r17, r26
 bec:	00 00       	nop
 bee:	4e 0b       	sbc	r20, r30
 bf0:	00 00       	nop
 bf2:	01 9c       	mul	r0, r1
 bf4:	01 e4       	ldi	r16, 0x41	; 65
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:105
 bf6:	00 00       	nop
 bf8:	00 09       	sbc	r16, r0
 bfa:	81 00       	.word	0x0081	; ????
 bfc:	00 00       	nop
 bfe:	01 68       	ori	r16, 0x81	; 129
 c00:	0a 1e       	adc	r0, r26
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:107
 c02:	0b 00       	.word	0x000b	; ????
 c04:	00 48       	sbci	r16, 0x80	; 128
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:109
 c06:	0b 00       	.word	0x000b	; ????
 c08:	00 0b       	sbc	r16, r16
 c0a:	81 00       	.word	0x0081	; ????
 c0c:	00 00       	nop
 c0e:	b0 04       	cpc	r11, r0
 c10:	00 00       	nop
 c12:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:110
 c14:	0c 01       	movw	r0, r24
 c16:	79 04       	cpc	r7, r9
 c18:	00 00       	nop
 c1a:	01 4e       	sbci	r16, 0xE1	; 225
 c1c:	01 4e       	sbci	r16, 0xE1	; 225
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/uart.c:112
 c1e:	0b 00       	.word	0x000b	; ????
 c20:	00 b2       	in	r0, 0x10	; 16
 c22:	0b 00       	.word	0x000b	; ????
 c24:	00 01       	movw	r0, r0
 c26:	9c 01       	movw	r18, r24
 c28:	86 01       	movw	r16, r12
 c2a:	00 00       	nop
 c2c:	0d 63       	ori	r16, 0x3D	; 61
 c2e:	00 01       	movw	r0, r0
adc_buf_channel():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:54
 c30:	4e 2c       	mov	r4, r14
 c32:	00 00       	nop
 c34:	00 c3       	rjmp	.+1536   	; 0x1236 <__data_load_end+0x160>
 c36:	04 00       	.word	0x0004	; ????
 c38:	00 0e       	add	r0, r16
 c3a:	68 65       	ori	r22, 0x58	; 88
 c3c:	78 00       	.word	0x0078	; ????
 c3e:	01 4f       	sbci	r16, 0xF1	; 241
 c40:	9d 01       	movw	r18, r26
adc_init():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:62
 c42:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:63
 c44:	02 8c       	ldd	r0, Z+26	; 0x1a
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:66
 c46:	01 0f       	add	r16, r17
 c48:	36 04       	cpc	r3, r6
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:69
 c4a:	00 00       	nop
 c4c:	01 51       	subi	r16, 0x11	; 17
 c4e:	2c 00       	.word	0x002c	; ????
 c50:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:77 (discriminator 2)
 c52:	ef 04       	cpc	r14, r15
 c54:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:76 (discriminator 2)
 c56:	10 6c       	ori	r17, 0xC0	; 192
 c58:	6f 77       	andi	r22, 0x7F	; 127
 c5a:	00 01       	movw	r0, r0
 c5c:	52 2c       	mov	r5, r2
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:78
 c5e:	00 00       	nop
__vector_14():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:89
 c60:	00 16       	cp	r0, r16
 c62:	05 00       	.word	0x0005	; ????
 c64:	00 11       	cpse	r16, r0
 c66:	8e 0b       	sbc	r24, r30
 c68:	00 00       	nop
 c6a:	73 00       	.word	0x0073	; ????
 c6c:	00 00       	nop
 c6e:	67 01       	movw	r12, r14
 c70:	00 00       	nop
 c72:	12 01       	movw	r2, r4
 c74:	68 20       	and	r6, r8
 c76:	81 00       	.word	0x0081	; ????
 c78:	34 14       	cp	r3, r4
 c7a:	14 24       	eor	r1, r4
 c7c:	08 ff       	.word	0xff08	; ????
 c7e:	1a 17       	cp	r17, r26
 c80:	16 08       	sbc	r1, r6
 c82:	ff 1a       	sub	r15, r31
 c84:	16 1f       	adc	r17, r22
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:90
 c86:	23 08       	sbc	r2, r3
 c88:	25 21       	and	r18, r5
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:91
 c8a:	3f 1a       	sub	r3, r31
 c8c:	08 ff       	.word	0xff08	; ????
 c8e:	1a 91       	ld	r17, -Y
 c90:	01 22       	and	r0, r17
 c92:	45 1c       	adc	r4, r5
 c94:	94 01       	movw	r18, r8
 c96:	00 13       	cpse	r16, r16
 c98:	b2 0b       	sbc	r27, r18
 c9a:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:92
 c9c:	01 73       	andi	r16, 0x31	; 49
 c9e:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:94
 ca0:	00 12       	cpse	r0, r16
 ca2:	01 68       	ori	r16, 0x81	; 129
 ca4:	0f f3       	brie	.-62     	; 0xc68 <__vector_14+0x8>
 ca6:	01 68       	ori	r16, 0x81	; 129
 ca8:	3f 1a       	sub	r3, r31
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:96
 caa:	08 ff       	.word	0xff08	; ????
 cac:	1a 91       	ld	r17, -Y
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:97
 cae:	01 22       	and	r0, r17
 cb0:	45 1c       	adc	r4, r5
 cb2:	94 01       	movw	r18, r8
 cb4:	00 00       	nop
 cb6:	14 2c       	mov	r1, r4
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:98
 cb8:	00 00       	nop
 cba:	00 96       	adiw	r24, 0x00	; 0
 cbc:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:99
 cbe:	00 15       	cp	r16, r0
 cc0:	96 01       	movw	r18, r12
 cc2:	00 00       	nop
 cc4:	0f 00       	.word	0x000f	; ????
 cc6:	02 02       	muls	r16, r18
 cc8:	07 6c       	ori	r16, 0xC7	; 199
 cca:	00 00       	nop
 ccc:	00 16       	cp	r0, r16
 cce:	86 01       	movw	r16, r12
 cd0:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:100
 cd2:	0c 01       	movw	r0, r24
 cd4:	42 04       	cpc	r4, r2
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:99
 cd6:	00 00       	nop
 cd8:	01 57       	subi	r16, 0x71	; 113
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:101
 cda:	01 b2       	in	r0, 0x11	; 17
 cdc:	0b 00       	.word	0x000b	; ????
 cde:	00 c0       	rjmp	.+0      	; 0xce0 <__vector_14+0x80>
 ce0:	0b 00       	.word	0x000b	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:102
 ce2:	00 01       	movw	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:106
 ce4:	9c 01       	movw	r18, r24
 ce6:	f9 01       	movw	r30, r18
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:107
 ce8:	00 00       	nop
 cea:	0d 63       	ori	r16, 0x3D	; 61
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:109
 cec:	00 01       	movw	r0, r0
 cee:	57 45       	sbci	r21, 0x57	; 87
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:110
 cf0:	00 00       	nop
 cf2:	00 48       	sbci	r16, 0x80	; 128
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:108
 cf4:	05 00       	.word	0x0005	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:116
 cf6:	00 0f       	add	r16, r16
 cf8:	36 04       	cpc	r3, r6
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:118
 cfa:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/adc_fbw.c:119
 cfc:	01 58       	subi	r16, 0x81	; 129
 cfe:	2c 00       	.word	0x002c	; ????
 d00:	00 00       	nop
 d02:	6e 05       	cpc	r22, r14
 d04:	00 00       	nop
 d06:	10 6c       	ori	r17, 0xC0	; 192
 d08:	6f 77       	andi	r22, 0x7F	; 127
 d0a:	00 01       	movw	r0, r0
 d0c:	59 2c       	mov	r5, r9
 d0e:	00 00       	nop
 d10:	00 81       	ld	r16, Z
 d12:	05 00       	.word	0x0005	; ????
 d14:	00 17       	cp	r16, r16
 d16:	ba 0b       	sbc	r27, r26
 d18:	00 00       	nop
 d1a:	e4 00       	.word	0x00e4	; ????
 d1c:	00 00       	nop
 d1e:	18 c0       	rjmp	.+48     	; 0xd50 <main+0x2e>
 d20:	0b 00       	.word	0x000b	; ????
main():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:142
 d22:	00 01       	movw	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:143
 d24:	e4 00       	.word	0x00e4	; ????
 d26:	00 00       	nop
 d28:	00 0c       	add	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:146
 d2a:	01 b4       	in	r0, 0x21	; 33
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:147
 d2c:	00 00       	nop
 d2e:	00 01       	movw	r0, r0
 d30:	5e 01       	movw	r10, r28
 d32:	c0 0b       	sbc	r28, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:148
 d34:	00 00       	nop
 d36:	e4 0b       	sbc	r30, r20
 d38:	00 00       	nop
 d3a:	01 9c       	mul	r0, r1
timer_init():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/timer.h:52
 d3c:	01 35       	cpi	r16, 0x51	; 81
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/timer.h:53
 d3e:	02 00       	.word	0x0002	; ????
 d40:	00 0d       	add	r16, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/timer.h:56
 d42:	73 00       	.word	0x0073	; ????
 d44:	01 5e       	subi	r16, 0xE1	; 225
main():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:151
 d46:	35 02       	muls	r19, r21
ppm_init():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.h:73
 d48:	00 00       	nop
 d4a:	aa 05       	cpc	r26, r10
 d4c:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.h:81
 d4e:	10 69       	ori	r17, 0x90	; 144
 d50:	00 01       	movw	r0, r0
 d52:	5f 2c       	mov	r5, r15
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.h:84
 d54:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.h:87
 d56:	00 e0       	ldi	r16, 0x00	; 0
 d58:	05 00       	.word	0x0005	; ????
 d5a:	00 17       	cp	r16, r16
main():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:153
 d5c:	d8 0b       	sbc	r29, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:157 (discriminator 1)
 d5e:	00 00       	nop
 d60:	73 00       	.word	0x0073	; ????
 d62:	00 00       	nop
 d64:	00 19       	sub	r16, r0
 d66:	02 3b       	cpi	r16, 0xB2	; 178
 d68:	02 00       	.word	0x0002	; ????
 d6a:	00 16       	cp	r0, r16
 d6c:	2c 00       	.word	0x002c	; ????
 d6e:	00 00       	nop
 d70:	07 01       	movw	r0, r14
 d72:	53 04       	cpc	r5, r3
 d74:	00 00       	nop
 d76:	01 67       	ori	r16, 0x71	; 113
 d78:	01 e4       	ldi	r16, 0x41	; 65
 d7a:	0b 00       	.word	0x000b	; ????
 d7c:	00 30       	cpi	r16, 0x00	; 0
 d7e:	0c 00       	.word	0x000c	; ????
 d80:	00 01       	movw	r0, r0
 d82:	9c 01       	movw	r18, r24
 d84:	1a 64       	ori	r17, 0x4A	; 74
 d86:	04 00       	.word	0x0004	; ????
 d88:	00 01       	movw	r0, r0
 d8a:	22 2c       	mov	r2, r2
 d8c:	00 00       	nop
 d8e:	00 05       	cpc	r16, r0
 d90:	03 eb       	ldi	r16, 0xB3	; 179
 d92:	01 80       	ldd	r0, Z+1	; 0x01
 d94:	00 1a       	sub	r0, r16
 d96:	8f 04       	cpc	r8, r15
 d98:	00 00       	nop
 d9a:	01 23       	and	r16, r17
 d9c:	76 02       	muls	r23, r22
 d9e:	00 00       	nop
 da0:	05 03       	mulsu	r16, r21
 da2:	ea 01       	movw	r28, r20
 da4:	80 00       	.word	0x0080	; ????
 da6:	1b 2c       	mov	r1, r11
 da8:	00 00       	nop
 daa:	00 14       	cp	r0, r0
 dac:	2c 00       	.word	0x002c	; ????
 dae:	00 00       	nop
 db0:	8b 02       	muls	r24, r27
 db2:	00 00       	nop
 db4:	15 96       	adiw	r26, 0x05	; 5
 db6:	01 00       	.word	0x0001	; ????
 db8:	00 ff       	sbrs	r16, 0
 dba:	00 1a       	sub	r0, r16
 dbc:	88 04       	cpc	r8, r8
 dbe:	00 00       	nop
 dc0:	01 24       	eor	r0, r1
 dc2:	7b 02       	muls	r23, r27
 dc4:	00 00       	nop
 dc6:	05 03       	mulsu	r16, r21
 dc8:	ea 00       	.word	0x00ea	; ????
 dca:	80 00       	.word	0x0080	; ????
 dcc:	00 be       	out	0x30, r0	; 48
 dce:	01 00       	.word	0x0001	; ????
 dd0:	00 03       	mulsu	r16, r16
 dd2:	00 2e       	mov	r0, r16
 dd4:	06 00       	.word	0x0006	; ????
 dd6:	00 04       	cpc	r0, r0
 dd8:	01 19       	sub	r16, r1
 dda:	01 00       	.word	0x0001	; ????
 ddc:	00 01       	movw	r0, r0
 dde:	a3 04       	cpc	r10, r3
 de0:	00 00       	nop
 de2:	ad 02       	muls	r26, r29
 de4:	00 00       	nop
 de6:	30 0c       	add	r3, r0
 de8:	00 00       	nop
 dea:	22 0d       	add	r18, r2
 dec:	00 00       	nop
 dee:	d9 04       	cpc	r13, r9
 df0:	00 00       	nop
 df2:	02 01       	movw	r0, r4
 df4:	06 b2       	in	r0, 0x16	; 22
 df6:	01 00       	.word	0x0001	; ????
 df8:	00 03       	mulsu	r16, r16
 dfa:	0a 01       	movw	r0, r20
 dfc:	00 00       	nop
 dfe:	02 7a       	andi	r16, 0xA2	; 162
 e00:	37 00       	.word	0x0037	; ????
 e02:	00 00       	nop
 e04:	02 01       	movw	r0, r4
 e06:	08 b0       	in	r0, 0x08	; 8
 e08:	01 00       	.word	0x0001	; ????
 e0a:	00 04       	cpc	r0, r0
 e0c:	02 05       	cpc	r16, r2
 e0e:	69 6e       	ori	r22, 0xE9	; 233
 e10:	74 00       	.word	0x0074	; ????
 e12:	03 f0       	brvs	.+0      	; 0xe14 <__addsf3x+0x8e>
 e14:	01 00       	.word	0x0001	; ????
 e16:	00 02       	muls	r16, r16
 e18:	7c 50       	subi	r23, 0x0C	; 12
 e1a:	00 00       	nop
 e1c:	00 02       	muls	r16, r16
 e1e:	02 07       	cpc	r16, r18
 e20:	da 01       	movw	r26, r20
 e22:	00 00       	nop
 e24:	02 04       	cpc	r0, r2
 e26:	05 5e       	subi	r16, 0xE5	; 229
 e28:	01 00       	.word	0x0001	; ????
 e2a:	00 02       	muls	r16, r16
 e2c:	04 07       	cpc	r16, r20
 e2e:	d5 01       	movw	r26, r10
 e30:	00 00       	nop
 e32:	02 08       	sbc	r0, r2
 e34:	05 59       	subi	r16, 0x95	; 149
 e36:	01 00       	.word	0x0001	; ????
 e38:	00 02       	muls	r16, r16
 e3a:	08 07       	cpc	r16, r24
 e3c:	d0 01       	movw	r26, r0
 e3e:	00 00       	nop
 e40:	05 15       	cp	r16, r5
 e42:	00 00       	nop
 e44:	00 43       	sbci	r16, 0x30	; 48
 e46:	03 2f       	mov	r16, r19
 e48:	a4 00       	.word	0x00a4	; ????
 e4a:	00 00       	nop
 e4c:	06 73       	andi	r16, 0x36	; 54
 e4e:	75 6d       	ori	r23, 0xD5	; 213
 e50:	00 03       	mulsu	r16, r16
 e52:	30 45       	sbci	r19, 0x50	; 80
 e54:	00 00       	nop
 e56:	00 00       	nop
 e58:	07 7b       	andi	r16, 0xB7	; 183
 e5a:	01 00       	.word	0x0001	; ????
 e5c:	00 03       	mulsu	r16, r16
 e5e:	31 a4       	ldd	r3, Z+41	; 0x29
 e60:	00 00       	nop
 e62:	00 02       	muls	r16, r16
 e64:	07 c5       	rjmp	.+2574   	; 0x1874 <__data_load_end+0x79e>
 e66:	04 00       	.word	0x0004	; ????
 e68:	00 03       	mulsu	r16, r16
 e6a:	32 2c       	mov	r3, r2
 e6c:	00 00       	nop
 e6e:	00 42       	sbci	r16, 0x20	; 32
 e70:	00 08       	sbc	r0, r0
 e72:	45 00       	.word	0x0045	; ????
 e74:	00 00       	nop
 e76:	b4 00       	.word	0x00b4	; ????
 e78:	00 00       	nop
 e7a:	09 b4       	in	r0, 0x29	; 41
 e7c:	00 00       	nop
 e7e:	00 1f       	adc	r16, r16
 e80:	00 02       	muls	r16, r16
 e82:	02 07       	cpc	r16, r18
 e84:	6c 00       	.word	0x006c	; ????
 e86:	00 00       	nop
 e88:	0a 01       	movw	r0, r20
 e8a:	83 00       	.word	0x0083	; ????
 e8c:	00 00       	nop
 e8e:	01 35       	cpi	r16, 0x51	; 81
 e90:	01 30       	cpi	r16, 0x01	; 1
 e92:	0c 00       	.word	0x000c	; ????
 e94:	00 42       	sbci	r16, 0x20	; 32
 e96:	0c 00       	.word	0x000c	; ????
 e98:	00 01       	movw	r0, r0
 e9a:	9c 01       	movw	r18, r24
 e9c:	f3 00       	.word	0x00f3	; ????
 e9e:	00 00       	nop
 ea0:	0b de       	rcall	.-1002   	; 0xab8 <__vector_10+0x6a>
 ea2:	04 00       	.word	0x0004	; ????
 ea4:	00 01       	movw	r0, r0
 ea6:	35 2c       	mov	r3, r5
 ea8:	00 00       	nop
 eaa:	00 ff       	sbrs	r16, 0
 eac:	05 00       	.word	0x0005	; ????
 eae:	00 0c       	add	r0, r0
 eb0:	73 00       	.word	0x0073	; ????
 eb2:	01 35       	cpi	r16, 0x51	; 81
 eb4:	f3 00       	.word	0x00f3	; ????
 eb6:	00 00       	nop
 eb8:	06 66       	ori	r16, 0x66	; 102
 eba:	93 01       	movw	r18, r6
 ebc:	67 93       	lat	Z, r22
 ebe:	01 00       	.word	0x0001	; ????
 ec0:	0d 02       	muls	r16, r29
 ec2:	73 00       	.word	0x0073	; ????
 ec4:	00 00       	nop
 ec6:	0a 01       	movw	r0, r20
 ec8:	72 01       	movw	r14, r4
 eca:	00 00       	nop
 ecc:	01 3a       	cpi	r16, 0xA1	; 161
 ece:	01 42       	sbci	r16, 0x21	; 33
 ed0:	0c 00       	.word	0x000c	; ????
 ed2:	00 60       	ori	r16, 0x00	; 0
 ed4:	0c 00       	.word	0x000c	; ????
 ed6:	00 01       	movw	r0, r0
 ed8:	9c 01       	movw	r18, r24
 eda:	1f 01       	movw	r2, r30
 edc:	00 00       	nop
 ede:	0e 69       	ori	r16, 0x9E	; 158
 ee0:	00 01       	movw	r0, r0
 ee2:	3c 2c       	mov	r3, r12
 ee4:	00 00       	nop
 ee6:	00 20       	and	r0, r0
 ee8:	06 00       	.word	0x0006	; ????
 eea:	00 00       	nop
 eec:	0a 01       	movw	r0, r20
 eee:	ad 04       	cpc	r10, r13
 ef0:	00 00       	nop
 ef2:	01 58       	subi	r16, 0x81	; 129
 ef4:	01 60       	ori	r16, 0x01	; 1
 ef6:	0c 00       	.word	0x000c	; ????
 ef8:	00 22       	and	r0, r16
 efa:	0d 00       	.word	0x000d	; ????
 efc:	00 01       	movw	r0, r0
 efe:	9c 01       	movw	r18, r24
 f00:	7e 01       	movw	r14, r28
 f02:	00 00       	nop
 f04:	0f d4       	rcall	.+2078   	; 0x1724 <__data_load_end+0x64e>
 f06:	04 00       	.word	0x0004	; ????
 f08:	00 01       	movw	r0, r0
 f0a:	5a 2c       	mov	r5, r10
 f0c:	00 00       	nop
 f0e:	00 34       	cpi	r16, 0x40	; 64
 f10:	06 00       	.word	0x0006	; ????
 f12:	00 0e       	add	r0, r16
 f14:	62 75       	andi	r22, 0x52	; 82
 f16:	66 00       	.word	0x0066	; ????
 f18:	01 5b       	subi	r16, 0xB1	; 177
 f1a:	f3 00       	.word	0x00f3	; ????
 f1c:	00 00       	nop
 f1e:	6a 06       	cpc	r6, r26
 f20:	00 00       	nop
 f22:	0f ca       	rjmp	.-3042   	; 0x342 <last_radio_from_ppm+0x3e>
 f24:	04 00       	.word	0x0004	; ????
 f26:	00 01       	movw	r0, r0
 f28:	5c 45       	sbci	r21, 0x5C	; 92
 f2a:	00 00       	nop
 f2c:	00 82       	st	Z, r0
 f2e:	06 00       	.word	0x0006	; ????
 f30:	00 10       	cpse	r0, r0
 f32:	ae 0c       	add	r10, r14
 f34:	00 00       	nop
 f36:	e4 0c       	add	r14, r4
 f38:	00 00       	nop
 f3a:	0f c1       	rjmp	.+542    	; 0x115a <__data_load_end+0x84>
 f3c:	04 00       	.word	0x0004	; ????
 f3e:	00 01       	movw	r0, r0
 f40:	61 2c       	mov	r6, r1
 f42:	00 00       	nop
 f44:	00 9a       	sbi	0x00, 0	; 0
 f46:	06 00       	.word	0x0006	; ????
 f48:	00 00       	nop
 f4a:	00 08       	sbc	r0, r0
 f4c:	f3 00       	.word	0x00f3	; ????
 f4e:	00 00       	nop
 f50:	8e 01       	movw	r16, r28
 f52:	00 00       	nop
 f54:	09 b4       	in	r0, 0x29	; 41
 f56:	00 00       	nop
 f58:	00 07       	cpc	r16, r16
 f5a:	00 11       	cpse	r16, r0
 f5c:	b9 04       	cpc	r11, r9
 f5e:	00 00       	nop
 f60:	01 33       	cpi	r16, 0x31	; 49
 f62:	7e 01       	movw	r14, r28
 f64:	00 00       	nop
 f66:	05 03       	mulsu	r16, r21
 f68:	ec 01       	movw	r28, r24
 f6a:	80 00       	.word	0x0080	; ????
 f6c:	08 45       	sbci	r16, 0x58	; 88
 f6e:	00 00       	nop
 f70:	00 af       	std	Z+56, r16	; 0x38
 f72:	01 00       	.word	0x0001	; ????
 f74:	00 09       	sbc	r16, r0
 f76:	b4 00       	.word	0x00b4	; ????
 f78:	00 00       	nop
 f7a:	07 00       	.word	0x0007	; ????
 f7c:	12 97       	sbiw	r26, 0x02	; 2
 f7e:	04 00       	.word	0x0004	; ????
 f80:	00 01       	movw	r0, r0
 f82:	31 9f       	mul	r19, r17
 f84:	01 00       	.word	0x0001	; ????
 f86:	00 01       	movw	r0, r0
 f88:	05 03       	mulsu	r16, r21
 f8a:	e9 02       	muls	r30, r25
 f8c:	80 00       	.word	0x0080	; ????
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11       	cpse	r16, r1
   2:	01 25       	eor	r16, r1
   4:	0e 13       	cpse	r16, r30
   6:	0b 03       	fmul	r16, r19
   8:	0e 1b       	sub	r16, r30
   a:	0e 55       	subi	r16, 0x5E	; 94
   c:	06 11       	cpse	r16, r6
   e:	01 52       	subi	r16, 0x21	; 33
  10:	01 10       	cpse	r0, r1
  12:	06 00       	.word	0x0006	; ????
  14:	00 02       	muls	r16, r16
  16:	24 00       	.word	0x0024	; ????
  18:	0b 0b       	sbc	r16, r27
  1a:	3e 0b       	sbc	r19, r30
  1c:	03 0e       	add	r0, r19
  1e:	00 00       	nop
  20:	03 16       	cp	r0, r19
  22:	00 03       	mulsu	r16, r16
  24:	0e 3a       	cpi	r16, 0xAE	; 174
  26:	0b 3b       	cpi	r16, 0xBB	; 187
  28:	0b 49       	sbci	r16, 0x9B	; 155
  2a:	13 00       	.word	0x0013	; ????
  2c:	00 04       	cpc	r0, r0
  2e:	24 00       	.word	0x0024	; ????
  30:	0b 0b       	sbc	r16, r27
  32:	3e 0b       	sbc	r19, r30
  34:	03 08       	sbc	r0, r3
  36:	00 00       	nop
  38:	05 13       	cpse	r16, r21
  3a:	01 03       	mulsu	r16, r17
  3c:	0e 0b       	sbc	r16, r30
  3e:	0b 3a       	cpi	r16, 0xAB	; 171
  40:	0b 3b       	cpi	r16, 0xBB	; 187
  42:	0b 01       	movw	r0, r22
  44:	13 00       	.word	0x0013	; ????
  46:	00 06       	cpc	r0, r16
  48:	0d 00       	.word	0x000d	; ????
  4a:	03 0e       	add	r0, r19
  4c:	3a 0b       	sbc	r19, r26
  4e:	3b 0b       	sbc	r19, r27
  50:	49 13       	cpse	r20, r25
  52:	38 0b       	sbc	r19, r24
  54:	00 00       	nop
  56:	07 01       	movw	r0, r14
  58:	01 49       	sbci	r16, 0x91	; 145
  5a:	13 01       	movw	r2, r6
  5c:	13 00       	.word	0x0013	; ????
send_data_to_autopilot_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:101
  5e:	00 08       	sbc	r0, r0
  60:	21 00       	.word	0x0021	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:101 (discriminator 1)
  62:	49 13       	cpse	r20, r25
  64:	2f 0b       	sbc	r18, r31
  66:	00 00       	nop
  68:	09 0d       	add	r16, r9
  6a:	00 03       	mulsu	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:103
  6c:	08 3a       	cpi	r16, 0xA8	; 168
  6e:	0b 3b       	cpi	r16, 0xBB	; 187
  70:	0b 49       	sbci	r16, 0x9B	; 155
  72:	13 38       	cpi	r17, 0x83	; 131
  74:	0b 00       	.word	0x000b	; ????
  76:	00 0a       	sbc	r0, r16
to_autopilot_from_last_radio():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:84
  78:	2e 01       	movw	r4, r28
  7a:	03 0e       	add	r0, r19
  7c:	3a 0b       	sbc	r19, r26
  7e:	3b 0b       	sbc	r19, r27
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:83
  80:	27 0c       	add	r2, r7
  82:	20 0b       	sbc	r18, r16
  84:	01 13       	cpse	r16, r17
  86:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:85
  88:	0b 34       	cpi	r16, 0x4B	; 75
  8a:	00 03       	mulsu	r16, r16
  8c:	08 3a       	cpi	r16, 0xA8	; 168
  8e:	0b 3b       	cpi	r16, 0xBB	; 187
  90:	0b 49       	sbci	r16, 0x9B	; 155
  92:	13 00       	.word	0x0013	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:86
  94:	00 0c       	add	r0, r0
  96:	2e 01       	movw	r4, r28
  98:	3f 0c       	add	r3, r15
  9a:	03 0e       	add	r0, r19
  9c:	3a 0b       	sbc	r19, r26
  9e:	3b 0b       	sbc	r19, r27
  a0:	27 0c       	add	r2, r7
  a2:	11 01       	movw	r2, r2
  a4:	12 01       	movw	r2, r4
  a6:	40 0a       	sbc	r4, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:87
  a8:	96 42       	sbci	r25, 0x26	; 38
  aa:	0c 01       	movw	r0, r24
  ac:	13 00       	.word	0x0013	; ????
  ae:	00 0d       	add	r16, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:88
  b0:	1d 01       	movw	r2, r26
  b2:	31 13       	cpse	r19, r17
  b4:	11 01       	movw	r2, r2
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:89
  b6:	12 01       	movw	r2, r4
  b8:	58 0b       	sbc	r21, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:91
  ba:	59 0b       	sbc	r21, r25
  bc:	01 13       	cpse	r16, r17
  be:	00 00       	nop
  c0:	0e 0b       	sbc	r16, r30
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:93
  c2:	01 11       	cpse	r16, r1
  c4:	01 12       	cpse	r0, r17
  c6:	01 00       	.word	0x0001	; ????
  c8:	00 0f       	add	r16, r16
  ca:	34 00       	.word	0x0034	; ????
  cc:	31 13       	cpse	r19, r17
  ce:	02 06       	cpc	r0, r18
  d0:	00 00       	nop
  d2:	10 89       	ldd	r17, Z+16	; 0x10
  d4:	82 01       	movw	r16, r4
  d6:	00 11       	cpse	r16, r0
  d8:	01 95       	neg	r16
  da:	42 0c       	add	r4, r2
  dc:	31 13       	cpse	r19, r17
  de:	00 00       	nop
  e0:	11 2e       	mov	r1, r17
  e2:	01 3f       	cpi	r16, 0xF1	; 241
  e4:	0c 03       	fmul	r16, r20
  e6:	0e 3a       	cpi	r16, 0xAE	; 174
  e8:	0b 3b       	cpi	r16, 0xBB	; 187
  ea:	0b 27       	eor	r16, r27
  ec:	0c 11       	cpse	r16, r12
  ee:	01 12       	cpse	r0, r17
  f0:	01 40       	sbci	r16, 0x01	; 1
  f2:	0a 97       	sbiw	r24, 0x0a	; 10
  f4:	42 0c       	add	r4, r2
  f6:	01 13       	cpse	r16, r17
  f8:	00 00       	nop
  fa:	12 89       	ldd	r17, Z+18	; 0x12
  fc:	82 01       	movw	r16, r4
send_data_to_autopilot_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:105
  fe:	00 11       	cpse	r16, r0
 100:	01 31       	cpi	r16, 0x11	; 17
test_ppm_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:163
 102:	13 00       	.word	0x0013	; ????
 104:	00 13       	cpse	r16, r16
 106:	89 82       	std	Y+1, r8	; 0x01
 108:	01 01       	movw	r0, r2
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:165
 10a:	11 01       	movw	r2, r2
 10c:	95 42       	sbci	r25, 0x25	; 37
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:166
 10e:	0c 31       	cpi	r16, 0x1C	; 28
 110:	13 00       	.word	0x0013	; ????
 112:	00 14       	cp	r0, r0
 114:	8a 82       	std	Y+2, r8	; 0x02
 116:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:167
 118:	02 0a       	sbc	r0, r18
 11a:	91 42       	sbci	r25, 0x21	; 33
 11c:	0a 00       	.word	0x000a	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:168
 11e:	00 15       	cp	r16, r0
 120:	2e 00       	.word	0x002e	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:169
 122:	03 0e       	add	r0, r19
 124:	3a 0b       	sbc	r19, r26
 126:	3b 0b       	sbc	r19, r27
 128:	27 0c       	add	r2, r7
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:170
 12a:	49 13       	cpse	r20, r25
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:171
 12c:	20 0b       	sbc	r18, r16
 12e:	00 00       	nop
 130:	16 2e       	mov	r1, r22
 132:	01 03       	mulsu	r16, r17
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:173
 134:	0e 3a       	cpi	r16, 0xAE	; 174
 136:	0b 3b       	cpi	r16, 0xBB	; 187
 138:	0b 27       	eor	r16, r27
 13a:	0c 11       	cpse	r16, r12
 13c:	01 12       	cpse	r0, r17
 13e:	01 40       	sbci	r16, 0x01	; 1
 140:	0a 97       	sbiw	r24, 0x0a	; 10
 142:	42 0c       	add	r4, r2
 144:	01 13       	cpse	r16, r17
 146:	00 00       	nop
 148:	17 1d       	adc	r17, r7
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:175
 14a:	00 31       	cpi	r16, 0x10	; 16
 14c:	13 11       	cpse	r17, r3
 14e:	01 12       	cpse	r0, r17
 150:	01 58       	subi	r16, 0x81	; 129
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:177
 152:	0b 59       	subi	r16, 0x9B	; 155
 154:	0b 00       	.word	0x000b	; ????
 156:	00 18       	sub	r0, r0
 158:	0b 01       	movw	r0, r22
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:180
 15a:	11 01       	movw	r2, r2
 15c:	12 01       	movw	r2, r4
 15e:	01 13       	cpse	r16, r17
 160:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:180 (discriminator 1)
 162:	19 34       	cpi	r17, 0x49	; 73
 164:	00 03       	mulsu	r16, r16
 166:	0e 3a       	cpi	r16, 0xAE	; 174
 168:	0b 3b       	cpi	r16, 0xBB	; 187
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:182
 16a:	0b 49       	sbci	r16, 0x9B	; 155
 16c:	13 02       	muls	r17, r19
 16e:	0a 00       	.word	0x000a	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:184
 170:	00 1a       	sub	r0, r16
 172:	2e 00       	.word	0x002e	; ????
 174:	03 0e       	add	r0, r19
 176:	3a 0b       	sbc	r19, r26
 178:	3b 0b       	sbc	r19, r27
 17a:	27 0c       	add	r2, r7
 17c:	20 0b       	sbc	r18, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:186
 17e:	00 00       	nop
 180:	1b 2e       	mov	r1, r27
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:188
 182:	01 3f       	cpi	r16, 0xF1	; 241
 184:	0c 03       	fmul	r16, r20
 186:	0e 3a       	cpi	r16, 0xAE	; 174
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:190
 188:	0b 3b       	cpi	r16, 0xBB	; 187
 18a:	0b 27       	eor	r16, r27
 18c:	0c 49       	sbci	r16, 0x9C	; 156
 18e:	13 11       	cpse	r17, r3
check_failsafe_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:195
 190:	01 12       	cpse	r0, r17
 192:	01 40       	sbci	r16, 0x01	; 1
 194:	0a 97       	sbiw	r24, 0x0a	; 10
 196:	42 0c       	add	r4, r2
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:195 (discriminator 1)
 198:	01 13       	cpse	r16, r17
 19a:	00 00       	nop
 19c:	1c 89       	ldd	r17, Y+20	; 0x14
 19e:	82 01       	movw	r16, r4
 1a0:	01 11       	cpse	r16, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:195 (discriminator 2)
 1a2:	01 31       	cpi	r16, 0x11	; 17
 1a4:	13 01       	movw	r2, r6
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:196
 1a6:	13 00       	.word	0x0013	; ????
 1a8:	00 1d       	adc	r16, r0
 1aa:	26 00       	.word	0x0026	; ????
 1ac:	49 13       	cpse	r20, r25
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:198
 1ae:	00 00       	nop
 1b0:	1e 34       	cpi	r17, 0x4E	; 78
 1b2:	00 03       	mulsu	r16, r16
 1b4:	0e 3a       	cpi	r16, 0xAE	; 174
check_mega128_values_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:203
 1b6:	0b 3b       	cpi	r16, 0xBB	; 187
 1b8:	0b 49       	sbci	r16, 0x9B	; 155
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:203 (discriminator 1)
 1ba:	13 3f       	cpi	r17, 0xF3	; 243
 1bc:	0c 3c       	cpi	r16, 0xCC	; 204
 1be:	0c 00       	.word	0x000c	; ????
 1c0:	00 1f       	adc	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:205
 1c2:	35 00       	.word	0x0035	; ????
 1c4:	49 13       	cpse	r20, r25
 1c6:	00 00       	nop
 1c8:	20 34       	cpi	r18, 0x40	; 64
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:207
 1ca:	00 03       	mulsu	r16, r16
 1cc:	0e 3a       	cpi	r16, 0xAE	; 174
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:208
 1ce:	0b 3b       	cpi	r16, 0xBB	; 187
 1d0:	0b 49       	sbci	r16, 0x9B	; 155
 1d2:	13 3f       	cpi	r17, 0xF3	; 243
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:209
 1d4:	0c 02       	muls	r16, r28
 1d6:	0a 00       	.word	0x000a	; ????
 1d8:	00 21       	and	r16, r0
 1da:	2e 00       	.word	0x002e	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:210
 1dc:	3f 0c       	add	r3, r15
 1de:	03 0e       	add	r0, r19
 1e0:	3a 0b       	sbc	r19, r26
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:213
 1e2:	3b 0b       	sbc	r19, r27
 1e4:	27 0c       	add	r2, r7
 1e6:	3c 0c       	add	r3, r12
 1e8:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:214
 1ea:	22 2e       	mov	r2, r18
 1ec:	01 3f       	cpi	r16, 0xF1	; 241
 1ee:	0c 03       	fmul	r16, r20
periodic_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:111
 1f0:	0e 3a       	cpi	r16, 0xAE	; 174
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:112
 1f2:	0b 3b       	cpi	r16, 0xBB	; 187
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:113
 1f4:	0b 27       	eor	r16, r27
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:114
 1f6:	0c 3c       	cpi	r16, 0xCC	; 204
timer_periodic():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/timer.h:86
 1f8:	0c 01       	movw	r0, r24
 1fa:	13 00       	.word	0x0013	; ????
 1fc:	00 23       	and	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/timer.h:89
 1fe:	05 00       	.word	0x0005	; ????
 200:	49 13       	cpse	r20, r25
periodic_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:119
 202:	00 00       	nop
 204:	24 0f       	add	r18, r20
 206:	00 0b       	sbc	r16, r16
 208:	0b 49       	sbci	r16, 0x9B	; 155
 20a:	13 00       	.word	0x0013	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:120
 20c:	00 00       	nop
 20e:	01 11       	cpse	r16, r1
 210:	01 25       	eor	r16, r1
 212:	0e 13       	cpse	r16, r30
 214:	0b 03       	fmul	r16, r19
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:121
 216:	0e 1b       	sub	r16, r30
 218:	0e 11       	cpse	r16, r14
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:123
 21a:	01 12       	cpse	r0, r17
 21c:	01 10       	cpse	r0, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:124
 21e:	06 00       	.word	0x0006	; ????
 220:	00 02       	muls	r16, r16
 222:	24 00       	.word	0x0024	; ????
 224:	0b 0b       	sbc	r16, r27
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:125
 226:	3e 0b       	sbc	r19, r30
 228:	03 0e       	add	r0, r19
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:127
 22a:	00 00       	nop
 22c:	03 16       	cp	r0, r19
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:129
 22e:	00 03       	mulsu	r16, r16
 230:	0e 3a       	cpi	r16, 0xAE	; 174
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:130
 232:	0b 3b       	cpi	r16, 0xBB	; 187
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:133
 234:	0b 49       	sbci	r16, 0x9B	; 155
 236:	13 00       	.word	0x0013	; ????
 238:	00 04       	cpc	r0, r0
 23a:	24 00       	.word	0x0024	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:134
 23c:	0b 0b       	sbc	r16, r27
 23e:	3e 0b       	sbc	r19, r30
 240:	03 08       	sbc	r0, r3
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:135
 242:	00 00       	nop
 244:	05 2e       	mov	r0, r21
 246:	01 3f       	cpi	r16, 0xF1	; 241
 248:	0c 03       	fmul	r16, r20
 24a:	0e 3a       	cpi	r16, 0xAE	; 174
 24c:	0b 3b       	cpi	r16, 0xBB	; 187
 24e:	0b 27       	eor	r16, r27
 250:	0c 11       	cpse	r16, r12
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:136
 252:	01 12       	cpse	r0, r17
 254:	01 40       	sbci	r16, 0x01	; 1
 256:	0a 97       	sbiw	r24, 0x0a	; 10
 258:	42 0c       	add	r4, r2
 25a:	01 13       	cpse	r16, r17
 25c:	00 00       	nop
__vector_5():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:63
 25e:	06 34       	cpi	r16, 0x46	; 70
 260:	00 03       	mulsu	r16, r16
 262:	0e 3a       	cpi	r16, 0xAE	; 174
 264:	0b 3b       	cpi	r16, 0xBB	; 187
 266:	0b 49       	sbci	r16, 0x9B	; 155
 268:	13 02       	muls	r17, r19
 26a:	0a 00       	.word	0x000a	; ????
 26c:	00 07       	cpc	r16, r16
 26e:	34 00       	.word	0x0034	; ????
 270:	03 0e       	add	r0, r19
 272:	3a 0b       	sbc	r19, r26
 274:	3b 0b       	sbc	r19, r27
 276:	49 13       	cpse	r20, r25
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:70
 278:	02 06       	cpc	r0, r18
 27a:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:71
 27c:	08 0b       	sbc	r16, r24
 27e:	01 11       	cpse	r16, r1
 280:	01 12       	cpse	r0, r17
 282:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:72
 284:	00 09       	sbc	r16, r0
 286:	34 00       	.word	0x0034	; ????
 288:	03 08       	sbc	r0, r3
 28a:	3a 0b       	sbc	r19, r26
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:74
 28c:	3b 0b       	sbc	r19, r27
 28e:	49 13       	cpse	r20, r25
 290:	02 06       	cpc	r0, r18
 292:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:75
 294:	0a 2e       	mov	r0, r26
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:76
 296:	01 3f       	cpi	r16, 0xF1	; 241
 298:	0c 03       	fmul	r16, r20
 29a:	0e 3a       	cpi	r16, 0xAE	; 174
 29c:	0b 3b       	cpi	r16, 0xBB	; 187
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:77
 29e:	0b 27       	eor	r16, r27
 2a0:	0c 11       	cpse	r16, r12
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:83
 2a2:	01 12       	cpse	r0, r17
 2a4:	01 40       	sbci	r16, 0x01	; 1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:84
 2a6:	0a 96       	adiw	r24, 0x0a	; 10
 2a8:	42 0c       	add	r4, r2
 2aa:	01 13       	cpse	r16, r17
 2ac:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:71
 2ae:	0b 34       	cpi	r16, 0x4B	; 75
 2b0:	00 03       	mulsu	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:89
 2b2:	0e 3a       	cpi	r16, 0xAE	; 174
 2b4:	0b 3b       	cpi	r16, 0xBB	; 187
 2b6:	0b 49       	sbci	r16, 0x9B	; 155
 2b8:	13 3f       	cpi	r17, 0xF3	; 243
 2ba:	0c 02       	muls	r16, r28
 2bc:	0a 00       	.word	0x000a	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:91
 2be:	00 0c       	add	r0, r0
 2c0:	35 00       	.word	0x0035	; ????
 2c2:	49 13       	cpse	r20, r25
 2c4:	00 00       	nop
 2c6:	0d 01       	movw	r0, r26
 2c8:	01 49       	sbci	r16, 0x91	; 145
 2ca:	13 01       	movw	r2, r6
 2cc:	13 00       	.word	0x0013	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:93
 2ce:	00 0e       	add	r0, r16
 2d0:	21 00       	.word	0x0021	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:94
 2d2:	49 13       	cpse	r20, r25
 2d4:	2f 0b       	sbc	r18, r31
 2d6:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:95
 2d8:	00 01       	movw	r0, r0
 2da:	11 01       	movw	r2, r2
 2dc:	25 0e       	add	r2, r21
 2de:	13 0b       	sbc	r17, r19
 2e0:	03 0e       	add	r0, r19
 2e2:	1b 0e       	add	r1, r27
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:97
 2e4:	11 01       	movw	r2, r2
 2e6:	12 01       	movw	r2, r4
 2e8:	10 06       	cpc	r1, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:100
 2ea:	00 00       	nop
 2ec:	02 24       	eor	r0, r2
 2ee:	00 0b       	sbc	r16, r16
 2f0:	0b 3e       	cpi	r16, 0xEB	; 235
 2f2:	0b 03       	fmul	r16, r19
 2f4:	0e 00       	.word	0x000e	; ????
 2f6:	00 03       	mulsu	r16, r16
 2f8:	16 00       	.word	0x0016	; ????
 2fa:	03 0e       	add	r0, r19
 2fc:	3a 0b       	sbc	r19, r26
 2fe:	3b 0b       	sbc	r19, r27
 300:	49 13       	cpse	r20, r25
 302:	00 00       	nop
last_radio_from_ppm():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:103
 304:	04 24       	eor	r0, r4
 306:	00 0b       	sbc	r16, r16
 308:	0b 3e       	cpi	r16, 0xEB	; 235
 30a:	0b 03       	fmul	r16, r19
 30c:	08 00       	.word	0x0008	; ????
 30e:	00 05       	cpc	r16, r0
 310:	2e 01       	movw	r4, r28
 312:	3f 0c       	add	r3, r15
 314:	03 0e       	add	r0, r19
 316:	3a 0b       	sbc	r19, r26
 318:	3b 0b       	sbc	r19, r27
 31a:	27 0c       	add	r2, r7
 31c:	11 01       	movw	r2, r2
 31e:	12 01       	movw	r2, r4
 320:	40 0a       	sbc	r4, r16
 322:	97 42       	sbci	r25, 0x27	; 39
 324:	0c 01       	movw	r0, r24
 326:	13 00       	.word	0x0013	; ????
 328:	00 06       	cpc	r0, r16
 32a:	34 00       	.word	0x0034	; ????
 32c:	03 08       	sbc	r0, r3
 32e:	3a 0b       	sbc	r19, r26
 330:	3b 0b       	sbc	r19, r27
 332:	49 13       	cpse	r20, r25
 334:	02 06       	cpc	r0, r18
 336:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104
 338:	07 34       	cpi	r16, 0x47	; 71
 33a:	00 03       	mulsu	r16, r16
 33c:	0e 3a       	cpi	r16, 0xAE	; 174
 33e:	0b 3b       	cpi	r16, 0xBB	; 187
 340:	0b 49       	sbci	r16, 0x9B	; 155
 342:	13 02       	muls	r17, r19
 344:	0a 00       	.word	0x000a	; ????
 346:	00 08       	sbc	r0, r0
 348:	34 00       	.word	0x0034	; ????
 34a:	03 0e       	add	r0, r19
 34c:	3a 0b       	sbc	r19, r26
 34e:	3b 0b       	sbc	r19, r27
 350:	49 13       	cpse	r20, r25
 352:	02 06       	cpc	r0, r18
 354:	00 00       	nop
 356:	09 05       	cpc	r16, r9
 358:	00 03       	mulsu	r16, r16
 35a:	0e 3a       	cpi	r16, 0xAE	; 174
 35c:	0b 3b       	cpi	r16, 0xBB	; 187
 35e:	0b 49       	sbci	r16, 0x9B	; 155
 360:	13 02       	muls	r17, r19
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 362:	06 00       	.word	0x0006	; ????
 364:	00 0a       	sbc	r0, r16
 366:	89 82       	std	Y+1, r8	; 0x01
 368:	01 01       	movw	r0, r2
 36a:	11 01       	movw	r2, r2
 36c:	31 13       	cpse	r19, r17
 36e:	01 13       	cpse	r16, r17
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 370:	00 00       	nop
 372:	0b 8a       	std	Y+19, r0	; 0x13
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104
 374:	82 01       	movw	r16, r4
 376:	00 02       	muls	r16, r16
 378:	0a 91       	ld	r16, -Y
 37a:	42 0a       	sbc	r4, r18
 37c:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 37e:	0c 89       	ldd	r16, Y+20	; 0x14
 380:	82 01       	movw	r16, r4
 382:	00 11       	cpse	r16, r0
 384:	01 31       	cpi	r16, 0x11	; 17
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 386:	13 00       	.word	0x0013	; ????
 388:	00 0d       	add	r16, r0
 38a:	89 82       	std	Y+1, r8	; 0x01
 38c:	01 01       	movw	r0, r2
 38e:	11 01       	movw	r2, r2
 390:	95 42       	sbci	r25, 0x25	; 37
 392:	0c 31       	cpi	r16, 0x1C	; 28
 394:	13 00       	.word	0x0013	; ????
 396:	00 0e       	add	r0, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 398:	2e 01       	movw	r4, r28
 39a:	3f 0c       	add	r3, r15
 39c:	03 0e       	add	r0, r19
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 39e:	3a 0b       	sbc	r19, r26
 3a0:	3b 0b       	sbc	r19, r27
 3a2:	27 0c       	add	r2, r7
 3a4:	11 01       	movw	r2, r2
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 3a6:	12 01       	movw	r2, r4
 3a8:	40 0a       	sbc	r4, r16
 3aa:	96 42       	sbci	r25, 0x26	; 38
 3ac:	0c 01       	movw	r0, r24
 3ae:	13 00       	.word	0x0013	; ????
 3b0:	00 0f       	add	r16, r16
 3b2:	0b 01       	movw	r0, r22
 3b4:	11 01       	movw	r2, r2
 3b6:	12 01       	movw	r2, r4
 3b8:	00 00       	nop
 3ba:	10 0f       	add	r17, r16
 3bc:	00 0b       	sbc	r16, r16
 3be:	0b 49       	sbci	r16, 0x9B	; 155
 3c0:	13 00       	.word	0x0013	; ????
 3c2:	00 11       	cpse	r16, r0
 3c4:	26 00       	.word	0x0026	; ????
 3c6:	49 13       	cpse	r20, r25
 3c8:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 3ca:	12 01       	movw	r2, r4
 3cc:	01 49       	sbci	r16, 0x91	; 145
 3ce:	13 01       	movw	r2, r6
 3d0:	13 00       	.word	0x0013	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 3d2:	00 13       	cpse	r16, r16
 3d4:	21 00       	.word	0x0021	; ????
 3d6:	49 13       	cpse	r20, r25
 3d8:	2f 0b       	sbc	r18, r31
 3da:	00 00       	nop
 3dc:	14 2e       	mov	r1, r20
 3de:	01 3f       	cpi	r16, 0xF1	; 241
 3e0:	0c 03       	fmul	r16, r20
 3e2:	0e 3a       	cpi	r16, 0xAE	; 174
 3e4:	0b 3b       	cpi	r16, 0xBB	; 187
 3e6:	0b 27       	eor	r16, r27
 3e8:	0c 3c       	cpi	r16, 0xCC	; 204
 3ea:	0c 00       	.word	0x000c	; ????
 3ec:	00 15       	cp	r16, r0
 3ee:	05 00       	.word	0x0005	; ????
 3f0:	49 13       	cpse	r20, r25
 3f2:	00 00       	nop
 3f4:	00 01       	movw	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 3f6:	11 01       	movw	r2, r2
 3f8:	25 0e       	add	r2, r21
 3fa:	13 0b       	sbc	r17, r19
 3fc:	03 0e       	add	r0, r19
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 3fe:	1b 0e       	add	r1, r27
 400:	11 01       	movw	r2, r2
 402:	12 01       	movw	r2, r4
 404:	10 06       	cpc	r1, r16
 406:	00 00       	nop
 408:	02 24       	eor	r0, r2
 40a:	00 0b       	sbc	r16, r16
 40c:	0b 3e       	cpi	r16, 0xEB	; 235
 40e:	0b 03       	fmul	r16, r19
 410:	0e 00       	.word	0x000e	; ????
 412:	00 03       	mulsu	r16, r16
 414:	16 00       	.word	0x0016	; ????
 416:	03 0e       	add	r0, r19
 418:	3a 0b       	sbc	r19, r26
 41a:	3b 0b       	sbc	r19, r27
 41c:	49 13       	cpse	r20, r25
 41e:	00 00       	nop
 420:	04 24       	eor	r0, r4
 422:	00 0b       	sbc	r16, r16
 424:	0b 3e       	cpi	r16, 0xEB	; 235
 426:	0b 03       	fmul	r16, r19
 428:	08 00       	.word	0x0008	; ????
 42a:	00 05       	cpc	r16, r0
 42c:	13 01       	movw	r2, r6
 42e:	03 0e       	add	r0, r19
 430:	0b 0b       	sbc	r16, r27
 432:	3a 0b       	sbc	r19, r26
 434:	3b 0b       	sbc	r19, r27
 436:	01 13       	cpse	r16, r17
 438:	00 00       	nop
 43a:	06 0d       	add	r16, r6
 43c:	00 03       	mulsu	r16, r16
 43e:	0e 3a       	cpi	r16, 0xAE	; 174
 440:	0b 3b       	cpi	r16, 0xBB	; 187
 442:	0b 49       	sbci	r16, 0x9B	; 155
 444:	13 38       	cpi	r17, 0x83	; 131
 446:	0b 00       	.word	0x000b	; ????
 448:	00 07       	cpc	r16, r16
 44a:	01 01       	movw	r0, r2
 44c:	49 13       	cpse	r20, r25
 44e:	01 13       	cpse	r16, r17
 450:	00 00       	nop
 452:	08 21       	and	r16, r8
 454:	00 49       	sbci	r16, 0x90	; 144
 456:	13 2f       	mov	r17, r19
 458:	0b 00       	.word	0x000b	; ????
 45a:	00 09       	sbc	r16, r0
 45c:	2e 00       	.word	0x002e	; ????
 45e:	3f 0c       	add	r3, r15
 460:	03 0e       	add	r0, r19
 462:	3a 0b       	sbc	r19, r26
 464:	3b 0b       	sbc	r19, r27
 466:	27 0c       	add	r2, r7
 468:	11 01       	movw	r2, r2
 46a:	12 01       	movw	r2, r4
 46c:	40 0a       	sbc	r4, r16
 46e:	97 42       	sbci	r25, 0x27	; 39
 470:	0c 00       	.word	0x000c	; ????
 472:	00 0a       	sbc	r0, r16
 474:	2e 01       	movw	r4, r28
 476:	3f 0c       	add	r3, r15
 478:	03 0e       	add	r0, r19
 47a:	3a 0b       	sbc	r19, r26
 47c:	3b 0b       	sbc	r19, r27
 47e:	27 0c       	add	r2, r7
 480:	11 01       	movw	r2, r2
 482:	12 01       	movw	r2, r4
 484:	40 0a       	sbc	r4, r16
 486:	97 42       	sbci	r25, 0x27	; 39
 488:	0c 01       	movw	r0, r24
 48a:	13 00       	.word	0x0013	; ????
 48c:	00 0b       	sbc	r16, r16
 48e:	34 00       	.word	0x0034	; ????
 490:	03 08       	sbc	r0, r3
 492:	3a 0b       	sbc	r19, r26
 494:	3b 0b       	sbc	r19, r27
 496:	49 13       	cpse	r20, r25
 498:	02 0a       	sbc	r0, r18
 49a:	00 00       	nop
 49c:	0c 34       	cpi	r16, 0x4C	; 76
 49e:	00 03       	mulsu	r16, r16
 4a0:	0e 3a       	cpi	r16, 0xAE	; 174
 4a2:	0b 3b       	cpi	r16, 0xBB	; 187
 4a4:	0b 49       	sbci	r16, 0x9B	; 155
 4a6:	13 02       	muls	r17, r19
 4a8:	0a 00       	.word	0x000a	; ????
 4aa:	00 0d       	add	r16, r0
 4ac:	35 00       	.word	0x0035	; ????
 4ae:	49 13       	cpse	r20, r25
 4b0:	00 00       	nop
 4b2:	0e 34       	cpi	r16, 0x4E	; 78
 4b4:	00 03       	mulsu	r16, r16
 4b6:	0e 3a       	cpi	r16, 0xAE	; 174
 4b8:	0b 3b       	cpi	r16, 0xBB	; 187
 4ba:	0b 49       	sbci	r16, 0x9B	; 155
 4bc:	13 3f       	cpi	r17, 0xF3	; 243
 4be:	0c 02       	muls	r16, r28
 4c0:	0a 00       	.word	0x000a	; ????
 4c2:	00 00       	nop
 4c4:	01 11       	cpse	r16, r1
 4c6:	01 25       	eor	r16, r1
 4c8:	0e 13       	cpse	r16, r30
 4ca:	0b 03       	fmul	r16, r19
 4cc:	0e 1b       	sub	r16, r30
 4ce:	0e 11       	cpse	r16, r14
 4d0:	01 12       	cpse	r0, r17
 4d2:	01 10       	cpse	r0, r1
 4d4:	06 00       	.word	0x0006	; ????
 4d6:	00 02       	muls	r16, r16
 4d8:	24 00       	.word	0x0024	; ????
 4da:	0b 0b       	sbc	r16, r27
 4dc:	3e 0b       	sbc	r19, r30
 4de:	03 0e       	add	r0, r19
 4e0:	00 00       	nop
 4e2:	03 16       	cp	r0, r19
 4e4:	00 03       	mulsu	r16, r16
 4e6:	0e 3a       	cpi	r16, 0xAE	; 174
 4e8:	0b 3b       	cpi	r16, 0xBB	; 187
 4ea:	0b 49       	sbci	r16, 0x9B	; 155
 4ec:	13 00       	.word	0x0013	; ????
 4ee:	00 04       	cpc	r0, r0
 4f0:	24 00       	.word	0x0024	; ????
 4f2:	0b 0b       	sbc	r16, r27
 4f4:	3e 0b       	sbc	r19, r30
 4f6:	03 08       	sbc	r0, r3
 4f8:	00 00       	nop
 4fa:	05 2e       	mov	r0, r21
 4fc:	01 3f       	cpi	r16, 0xF1	; 241
 4fe:	0c 03       	fmul	r16, r20
 500:	0e 3a       	cpi	r16, 0xAE	; 174
 502:	0b 3b       	cpi	r16, 0xBB	; 187
 504:	0b 27       	eor	r16, r27
 506:	0c 20       	and	r0, r12
 508:	0b 01       	movw	r0, r22
 50a:	13 00       	.word	0x0013	; ????
 50c:	00 06       	cpc	r0, r16
 50e:	05 00       	.word	0x0005	; ????
 510:	03 0e       	add	r0, r19
 512:	3a 0b       	sbc	r19, r26
 514:	3b 0b       	sbc	r19, r27
 516:	49 13       	cpse	r20, r25
 518:	00 00       	nop
 51a:	07 2e       	mov	r0, r23
 51c:	00 3f       	cpi	r16, 0xF0	; 240
 51e:	0c 03       	fmul	r16, r20
 520:	0e 3a       	cpi	r16, 0xAE	; 174
 522:	0b 3b       	cpi	r16, 0xBB	; 187
 524:	0b 27       	eor	r16, r27
 526:	0c 11       	cpse	r16, r12
 528:	01 12       	cpse	r0, r17
 52a:	01 40       	sbci	r16, 0x01	; 1
 52c:	0a 97       	sbiw	r24, 0x0a	; 10
 52e:	42 0c       	add	r4, r2
 530:	00 00       	nop
 532:	08 2e       	mov	r0, r24
 534:	01 31       	cpi	r16, 0x11	; 17
 536:	13 11       	cpse	r17, r3
 538:	01 12       	cpse	r0, r17
 53a:	01 40       	sbci	r16, 0x01	; 1
 53c:	0a 97       	sbiw	r24, 0x0a	; 10
 53e:	42 0c       	add	r4, r2
 540:	01 13       	cpse	r16, r17
 542:	00 00       	nop
 544:	09 05       	cpc	r16, r9
 546:	00 31       	cpi	r16, 0x10	; 16
 548:	13 02       	muls	r17, r19
 54a:	0a 00       	.word	0x000a	; ????
 54c:	00 0a       	sbc	r0, r16
 54e:	0b 01       	movw	r0, r22
 550:	11 01       	movw	r2, r2
 552:	12 01       	movw	r2, r4
 554:	00 00       	nop
 556:	0b 05       	cpc	r16, r11
 558:	00 31       	cpi	r16, 0x10	; 16
 55a:	13 02       	muls	r17, r19
 55c:	06 00       	.word	0x0006	; ????
 55e:	00 0c       	add	r0, r0
 560:	2e 01       	movw	r4, r28
 562:	3f 0c       	add	r3, r15
 564:	03 0e       	add	r0, r19
 566:	3a 0b       	sbc	r19, r26
 568:	3b 0b       	sbc	r19, r27
 56a:	27 0c       	add	r2, r7
 56c:	11 01       	movw	r2, r2
 56e:	12 01       	movw	r2, r4
 570:	40 0a       	sbc	r4, r16
 572:	97 42       	sbci	r25, 0x27	; 39
 574:	0c 01       	movw	r0, r24
 576:	13 00       	.word	0x0013	; ????
 578:	00 0d       	add	r16, r0
 57a:	05 00       	.word	0x0005	; ????
 57c:	03 08       	sbc	r0, r3
 57e:	3a 0b       	sbc	r19, r26
 580:	3b 0b       	sbc	r19, r27
 582:	49 13       	cpse	r20, r25
 584:	02 06       	cpc	r0, r18
 586:	00 00       	nop
 588:	0e 34       	cpi	r16, 0x4E	; 78
 58a:	00 03       	mulsu	r16, r16
 58c:	08 3a       	cpi	r16, 0xA8	; 168
 58e:	0b 3b       	cpi	r16, 0xBB	; 187
 590:	0b 49       	sbci	r16, 0x9B	; 155
 592:	13 02       	muls	r17, r19
 594:	0a 00       	.word	0x000a	; ????
 596:	00 0f       	add	r16, r16
 598:	34 00       	.word	0x0034	; ????
 59a:	03 0e       	add	r0, r19
 59c:	3a 0b       	sbc	r19, r26
 59e:	3b 0b       	sbc	r19, r27
 5a0:	49 13       	cpse	r20, r25
 5a2:	02 06       	cpc	r0, r18
 5a4:	00 00       	nop
 5a6:	10 34       	cpi	r17, 0x40	; 64
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104
 5a8:	00 03       	mulsu	r16, r16
 5aa:	08 3a       	cpi	r16, 0xA8	; 168
 5ac:	0b 3b       	cpi	r16, 0xBB	; 187
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 5ae:	0b 49       	sbci	r16, 0x9B	; 155
 5b0:	13 02       	muls	r17, r19
 5b2:	06 00       	.word	0x0006	; ????
 5b4:	00 11       	cpse	r16, r0
 5b6:	89 82       	std	Y+1, r8	; 0x01
 5b8:	01 01       	movw	r0, r2
 5ba:	11 01       	movw	r2, r2
 5bc:	31 13       	cpse	r19, r17
 5be:	01 13       	cpse	r16, r17
 5c0:	00 00       	nop
 5c2:	12 8a       	std	Z+18, r1	; 0x12
 5c4:	82 01       	movw	r16, r4
 5c6:	00 02       	muls	r16, r16
 5c8:	0a 91       	ld	r16, -Y
 5ca:	42 0a       	sbc	r4, r18
 5cc:	00 00       	nop
 5ce:	13 89       	ldd	r17, Z+19	; 0x13
 5d0:	82 01       	movw	r16, r4
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 5d2:	01 11       	cpse	r16, r1
 5d4:	01 95       	neg	r16
 5d6:	42 0c       	add	r4, r2
 5d8:	31 13       	cpse	r19, r17
 5da:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 5dc:	14 01       	movw	r2, r8
 5de:	01 49       	sbci	r16, 0x91	; 145
 5e0:	13 01       	movw	r2, r6
 5e2:	13 00       	.word	0x0013	; ????
 5e4:	00 15       	cp	r16, r0
 5e6:	21 00       	.word	0x0021	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 5e8:	49 13       	cpse	r20, r25
 5ea:	2f 0b       	sbc	r18, r31
 5ec:	00 00       	nop
 5ee:	16 26       	eor	r1, r22
 5f0:	00 49       	sbci	r16, 0x90	; 144
 5f2:	13 00       	.word	0x0013	; ????
 5f4:	00 17       	cp	r16, r16
 5f6:	89 82       	std	Y+1, r8	; 0x01
 5f8:	01 00       	.word	0x0001	; ????
 5fa:	11 01       	movw	r2, r2
 5fc:	31 13       	cpse	r19, r17
 5fe:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 600:	18 89       	ldd	r17, Y+16	; 0x10
 602:	82 01       	movw	r16, r4
 604:	00 11       	cpse	r16, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 606:	01 95       	neg	r16
 608:	42 0c       	add	r4, r2
 60a:	31 13       	cpse	r19, r17
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 60c:	00 00       	nop
 60e:	19 0f       	add	r17, r25
 610:	00 0b       	sbc	r16, r16
 612:	0b 49       	sbci	r16, 0x9B	; 155
 614:	13 00       	.word	0x0013	; ????
 616:	00 1a       	sub	r0, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 618:	34 00       	.word	0x0034	; ????
 61a:	03 0e       	add	r0, r19
 61c:	3a 0b       	sbc	r19, r26
 61e:	3b 0b       	sbc	r19, r27
 620:	49 13       	cpse	r20, r25
 622:	02 0a       	sbc	r0, r18
 624:	00 00       	nop
 626:	1b 35       	cpi	r17, 0x5B	; 91
 628:	00 49       	sbci	r16, 0x90	; 144
 62a:	13 00       	.word	0x0013	; ????
 62c:	00 00       	nop
 62e:	01 11       	cpse	r16, r1
 630:	01 25       	eor	r16, r1
 632:	0e 13       	cpse	r16, r30
 634:	0b 03       	fmul	r16, r19
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 636:	0e 1b       	sub	r16, r30
 638:	0e 11       	cpse	r16, r14
 63a:	01 12       	cpse	r0, r17
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 63c:	01 10       	cpse	r0, r1
 63e:	06 00       	.word	0x0006	; ????
 640:	00 02       	muls	r16, r16
 642:	24 00       	.word	0x0024	; ????
 644:	0b 0b       	sbc	r16, r27
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 646:	3e 0b       	sbc	r19, r30
 648:	03 0e       	add	r0, r19
 64a:	00 00       	nop
 64c:	03 16       	cp	r0, r19
 64e:	00 03       	mulsu	r16, r16
 650:	0e 3a       	cpi	r16, 0xAE	; 174
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 652:	0b 3b       	cpi	r16, 0xBB	; 187
 654:	0b 49       	sbci	r16, 0x9B	; 155
 656:	13 00       	.word	0x0013	; ????
 658:	00 04       	cpc	r0, r0
 65a:	24 00       	.word	0x0024	; ????
 65c:	0b 0b       	sbc	r16, r27
 65e:	3e 0b       	sbc	r19, r30
 660:	03 08       	sbc	r0, r3
 662:	00 00       	nop
 664:	05 13       	cpse	r16, r21
 666:	01 03       	mulsu	r16, r17
 668:	0e 0b       	sbc	r16, r30
 66a:	0b 3a       	cpi	r16, 0xAB	; 171
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 66c:	0b 3b       	cpi	r16, 0xBB	; 187
 66e:	0b 01       	movw	r0, r22
 670:	13 00       	.word	0x0013	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 672:	00 06       	cpc	r0, r16
 674:	0d 00       	.word	0x000d	; ????
 676:	03 08       	sbc	r0, r3
 678:	3a 0b       	sbc	r19, r26
 67a:	3b 0b       	sbc	r19, r27
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 67c:	49 13       	cpse	r20, r25
 67e:	38 0b       	sbc	r19, r24
 680:	00 00       	nop
 682:	07 0d       	add	r16, r7
 684:	00 03       	mulsu	r16, r16
 686:	0e 3a       	cpi	r16, 0xAE	; 174
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 688:	0b 3b       	cpi	r16, 0xBB	; 187
 68a:	0b 49       	sbci	r16, 0x9B	; 155
 68c:	13 38       	cpi	r17, 0x83	; 131
 68e:	0b 00       	.word	0x000b	; ????
 690:	00 08       	sbc	r0, r0
 692:	01 01       	movw	r0, r2
 694:	49 13       	cpse	r20, r25
 696:	01 13       	cpse	r16, r17
 698:	00 00       	nop
 69a:	09 21       	and	r16, r9
 69c:	00 49       	sbci	r16, 0x90	; 144
 69e:	13 2f       	mov	r17, r19
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 6a0:	0b 00       	.word	0x000b	; ????
 6a2:	00 0a       	sbc	r0, r16
 6a4:	2e 01       	movw	r4, r28
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 6a6:	3f 0c       	add	r3, r15
 6a8:	03 0e       	add	r0, r19
 6aa:	3a 0b       	sbc	r19, r26
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 6ac:	3b 0b       	sbc	r19, r27
 6ae:	27 0c       	add	r2, r7
 6b0:	11 01       	movw	r2, r2
 6b2:	12 01       	movw	r2, r4
 6b4:	40 0a       	sbc	r4, r16
 6b6:	97 42       	sbci	r25, 0x27	; 39
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 6b8:	0c 01       	movw	r0, r24
 6ba:	13 00       	.word	0x0013	; ????
 6bc:	00 0b       	sbc	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:105
 6be:	05 00       	.word	0x0005	; ????
 6c0:	03 0e       	add	r0, r19
 6c2:	3a 0b       	sbc	r19, r26
 6c4:	3b 0b       	sbc	r19, r27
 6c6:	49 13       	cpse	r20, r25
 6c8:	02 06       	cpc	r0, r18
 6ca:	00 00       	nop
 6cc:	0c 05       	cpc	r16, r12
 6ce:	00 03       	mulsu	r16, r16
 6d0:	08 3a       	cpi	r16, 0xA8	; 168
 6d2:	0b 3b       	cpi	r16, 0xBB	; 187
 6d4:	0b 49       	sbci	r16, 0x9B	; 155
 6d6:	13 02       	muls	r17, r19
 6d8:	0a 00       	.word	0x000a	; ????
 6da:	00 0d       	add	r16, r0
 6dc:	0f 00       	.word	0x000f	; ????
 6de:	0b 0b       	sbc	r16, r27
 6e0:	49 13       	cpse	r20, r25
 6e2:	00 00       	nop
 6e4:	0e 34       	cpi	r16, 0x4E	; 78
 6e6:	00 03       	mulsu	r16, r16
 6e8:	08 3a       	cpi	r16, 0xA8	; 168
 6ea:	0b 3b       	cpi	r16, 0xBB	; 187
 6ec:	0b 49       	sbci	r16, 0x9B	; 155
 6ee:	13 02       	muls	r17, r19
servo_init():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:108
 6f0:	06 00       	.word	0x0006	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:109
 6f2:	00 0f       	add	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:112
 6f4:	34 00       	.word	0x0034	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:115
 6f6:	03 0e       	add	r0, r19
 6f8:	3a 0b       	sbc	r19, r26
 6fa:	3b 0b       	sbc	r19, r27
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:120
 6fc:	49 13       	cpse	r20, r25
 6fe:	02 06       	cpc	r0, r18
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:120 (discriminator 2)
 700:	00 00       	nop
 702:	10 0b       	sbc	r17, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:118 (discriminator 2)
 704:	01 11       	cpse	r16, r1
 706:	01 12       	cpse	r0, r17
 708:	01 00       	.word	0x0001	; ????
 70a:	00 11       	cpse	r16, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:123
 70c:	34 00       	.word	0x0034	; ????
 70e:	03 0e       	add	r0, r19
 710:	3a 0b       	sbc	r19, r26
 712:	3b 0b       	sbc	r19, r27
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:128
 714:	49 13       	cpse	r20, r25
 716:	02 0a       	sbc	r0, r18
 718:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:131
 71a:	12 34       	cpi	r17, 0x42	; 66
 71c:	00 03       	mulsu	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:134
 71e:	0e 3a       	cpi	r16, 0xAE	; 174
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:137
 720:	0b 3b       	cpi	r16, 0xBB	; 187
 722:	0b 49       	sbci	r16, 0x9B	; 155
 724:	13 3f       	cpi	r17, 0xF3	; 243
 726:	0c 02       	muls	r16, r28
__vector_6():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/servo.c:150
 728:	0a 00       	.word	0x000a	; ????
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	64 01       	movw	r12, r8
   2:	00 00       	nop
   4:	02 00       	.word	0x0002	; ????
   6:	a5 00       	.word	0x00a5	; ????
   8:	00 00       	nop
   a:	02 01       	movw	r0, r4
   c:	fb 0e       	add	r15, r27
   e:	0a 00       	.word	0x000a	; ????
  10:	01 01       	movw	r0, r2
  12:	01 01       	movw	r0, r2
  14:	00 00       	nop
  16:	00 01       	movw	r0, r0
  18:	2f 75       	andi	r18, 0x5F	; 95
  1a:	73 72       	andi	r23, 0x23	; 35
  1c:	2f 6c       	ori	r18, 0xCF	; 207
  1e:	69 62       	ori	r22, 0x29	; 41
  20:	2f 61       	ori	r18, 0x1F	; 31
  22:	76 72       	andi	r23, 0x26	; 38
  24:	2f 69       	ori	r18, 0x9F	; 159
  26:	6e 63       	ori	r22, 0x3E	; 62
  28:	6c 75       	andi	r22, 0x5C	; 92
  2a:	64 65       	ori	r22, 0x54	; 84
  2c:	00 2e       	mov	r0, r16
  2e:	2e 2f       	mov	r18, r30
  30:	2e 2e       	mov	r2, r30
  32:	2f 69       	ori	r18, 0x9F	; 159
  34:	6e 63       	ori	r22, 0x3E	; 62
  36:	6c 75       	andi	r22, 0x5C	; 92
  38:	64 65       	ori	r22, 0x54	; 84
  3a:	00 00       	nop
  3c:	6d 61       	ori	r22, 0x1D	; 29
  3e:	69 6e       	ori	r22, 0xE9	; 233
  40:	2e 63       	ori	r18, 0x3E	; 62
  42:	00 00       	nop
  44:	00 00       	nop
  46:	74 69       	ori	r23, 0x94	; 148
  48:	6d 65       	ori	r22, 0x5D	; 93
  4a:	72 2e       	mov	r7, r18
  4c:	68 00       	.word	0x0068	; ????
  4e:	00 00       	nop
  50:	00 70       	andi	r16, 0x00	; 0
  52:	70 6d       	ori	r23, 0xD0	; 208
  54:	2e 68       	ori	r18, 0x8E	; 142
  56:	00 00       	nop
  58:	00 00       	nop
  5a:	73 74       	andi	r23, 0x43	; 67
  5c:	64 69       	ori	r22, 0x94	; 148
send_data_to_autopilot_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:101
  5e:	6e 74       	andi	r22, 0x4E	; 78
  60:	2e 68       	ori	r18, 0x8E	; 142
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:101 (discriminator 1)
  62:	00 01       	movw	r0, r0
  64:	00 00       	nop
  66:	73 74       	andi	r23, 0x43	; 67
  68:	64 2e       	mov	r6, r20
  6a:	68 00       	.word	0x0068	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:103
  6c:	02 00       	.word	0x0002	; ????
  6e:	00 6c       	ori	r16, 0xC0	; 192
  70:	69 6e       	ori	r22, 0xE9	; 233
  72:	6b 5f       	subi	r22, 0xFB	; 251
  74:	61 75       	andi	r22, 0x51	; 81
  76:	74 6f       	ori	r23, 0xF4	; 244
to_autopilot_from_last_radio():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:84
  78:	70 69       	ori	r23, 0x90	; 144
  7a:	6c 6f       	ori	r22, 0xFC	; 252
  7c:	74 2e       	mov	r7, r20
  7e:	68 00       	.word	0x0068	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:83
  80:	00 00       	nop
  82:	00 61       	ori	r16, 0x10	; 16
  84:	64 63       	ori	r22, 0x34	; 52
  86:	5f 66       	ori	r21, 0x6F	; 111
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:85
  88:	62 77       	andi	r22, 0x72	; 114
  8a:	2e 68       	ori	r18, 0x8E	; 142
  8c:	00 00       	nop
  8e:	00 00       	nop
  90:	73 70       	andi	r23, 0x03	; 3
  92:	69 2e       	mov	r6, r25
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:86
  94:	68 00       	.word	0x0068	; ????
  96:	00 00       	nop
  98:	00 73       	andi	r16, 0x30	; 48
  9a:	65 72       	andi	r22, 0x25	; 37
  9c:	76 6f       	ori	r23, 0xF6	; 246
  9e:	2e 68       	ori	r18, 0x8E	; 142
  a0:	00 00       	nop
  a2:	00 00       	nop
  a4:	75 61       	ori	r23, 0x15	; 21
  a6:	72 74       	andi	r23, 0x42	; 66
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:87
  a8:	2e 68       	ori	r18, 0x8E	; 142
  aa:	00 00       	nop
  ac:	00 00       	nop
  ae:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:88
  b0:	05 02       	muls	r16, r21
  b2:	5e 00       	.word	0x005e	; ????
  b4:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:89
  b6:	03 e3       	ldi	r16, 0x33	; 51
  b8:	00 01       	movw	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:91
  ba:	10 00       	.word	0x0010	; ????
  bc:	02 04       	cpc	r0, r2
  be:	01 06       	cpc	r0, r17
  c0:	2b 06       	cpc	r2, r27
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:93
  c2:	57 03       	mulsu	r21, r23
  c4:	6d 63       	ori	r22, 0x3D	; 61
  c6:	46 49       	sbci	r20, 0x96	; 150
  c8:	64 9c       	mul	r6, r4
  ca:	48 3a       	cpi	r20, 0xA8	; 168
  cc:	2d 49       	sbci	r18, 0x9D	; 157
  ce:	03 0c       	add	r0, r3
  d0:	08 c5       	rjmp	.+2576   	; 0xae2 <__vector_10+0x94>
  d2:	03 39       	cpi	r16, 0x93	; 147
  d4:	2b 10       	cpse	r2, r11
  d6:	49 2c       	mov	r4, r9
  d8:	56 3a       	cpi	r21, 0xA6	; 166
  da:	2c 48       	sbci	r18, 0x8C	; 140
  dc:	1e 49       	sbci	r17, 0x9E	; 158
  de:	ab 49       	sbci	r26, 0x9B	; 155
  e0:	4a 00       	.word	0x004a	; ????
  e2:	02 04       	cpc	r0, r2
  e4:	01 06       	cpc	r0, r17
  e6:	47 06       	cpc	r4, r23
  e8:	49 3b       	cpi	r20, 0xB9	; 185
  ea:	73 2d       	mov	r23, r3
  ec:	3b 4b       	sbci	r19, 0xBB	; 187
  ee:	10 00       	.word	0x0010	; ????
  f0:	02 04       	cpc	r0, r2
  f2:	01 06       	cpc	r0, r17
  f4:	47 00       	.word	0x0047	; ????
  f6:	02 04       	cpc	r0, r2
  f8:	02 55       	subi	r16, 0x52	; 82
  fa:	06 2c       	mov	r0, r6
  fc:	49 4b       	sbci	r20, 0xB9	; 185
send_data_to_autopilot_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:105
  fe:	10 00       	.word	0x0010	; ????
 100:	02 04       	cpc	r0, r2
test_ppm_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:163
 102:	01 06       	cpc	r0, r17
 104:	2b 06       	cpc	r2, r27
 106:	49 49       	sbci	r20, 0x99	; 153
 108:	2c 3a       	cpi	r18, 0xAC	; 172
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:165
 10a:	48 3c       	cpi	r20, 0xC8	; 200
 10c:	48 03       	fmul	r20, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:166
 10e:	98 7f       	andi	r25, 0xF8	; 248
 110:	39 10       	cpse	r3, r9
 112:	1e 1e       	adc	r1, r30
 114:	1e 04       	cpc	r1, r14
 116:	02 03       	mulsu	r16, r18
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:167
 118:	64 1d       	adc	r22, r4
 11a:	3c 04       	cpc	r3, r12
 11c:	01 03       	mulsu	r16, r17
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:168
 11e:	1e 2b       	or	r17, r30
 120:	56 56       	subi	r21, 0x66	; 102
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:169
 122:	2d 2c       	mov	r2, r13
 124:	48 2d       	mov	r20, r8
 126:	2d 2c       	mov	r2, r13
 128:	20 48       	sbci	r18, 0x80	; 128
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:170
 12a:	3a 80       	ldd	r3, Y+2	; 0x02
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:171
 12c:	02 06       	cpc	r0, r18
 12e:	00 01       	movw	r0, r0
 130:	01 00       	.word	0x0001	; ????
 132:	05 02       	muls	r16, r21
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:173
 134:	22 0d       	add	r18, r2
 136:	00 00       	nop
 138:	03 8c       	ldd	r0, Z+27	; 0x1b
 13a:	01 01       	movw	r0, r2
 13c:	10 1e       	adc	r1, r16
 13e:	3c 1e       	adc	r3, r28
 140:	48 04       	cpc	r4, r8
 142:	02 03       	mulsu	r16, r18
 144:	a0 7f       	andi	r26, 0xF0	; 240
 146:	47 1e       	adc	r4, r23
 148:	2e 04       	cpc	r2, r14
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:175
 14a:	01 03       	mulsu	r16, r17
 14c:	df 00       	.word	0x00df	; ????
 14e:	2b 04       	cpc	r2, r11
 150:	03 03       	mulsu	r16, r19
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:177
 152:	b2 7f       	andi	r27, 0xF2	; 242
 154:	1d 41       	sbci	r17, 0x1D	; 29
 156:	3c 20       	and	r3, r12
 158:	04 01       	movw	r0, r8
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:180
 15a:	03 c2       	rjmp	.+1030   	; 0x562 <__stack+0x103>
 15c:	00 39       	cpi	r16, 0x90	; 144
 15e:	00 02       	muls	r16, r16
 160:	04 01       	movw	r0, r8
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:180 (discriminator 1)
 162:	21 02       	muls	r18, r17
 164:	02 00       	.word	0x0002	; ????
 166:	01 01       	movw	r0, r2
 168:	39 01       	movw	r6, r18
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:182
 16a:	00 00       	nop
 16c:	02 00       	.word	0x0002	; ????
 16e:	65 00       	.word	0x0065	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:184
 170:	00 00       	nop
 172:	02 01       	movw	r0, r4
 174:	fb 0e       	add	r15, r27
 176:	0a 00       	.word	0x000a	; ????
 178:	01 01       	movw	r0, r2
 17a:	01 01       	movw	r0, r2
 17c:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:186
 17e:	00 01       	movw	r0, r0
 180:	2f 75       	andi	r18, 0x5F	; 95
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:188
 182:	73 72       	andi	r23, 0x23	; 35
 184:	2f 6c       	ori	r18, 0xCF	; 207
 186:	69 62       	ori	r22, 0x29	; 41
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:190
 188:	2f 61       	ori	r18, 0x1F	; 31
 18a:	76 72       	andi	r23, 0x26	; 38
 18c:	2f 69       	ori	r18, 0x9F	; 159
 18e:	6e 63       	ori	r22, 0x3E	; 62
check_failsafe_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:195
 190:	6c 75       	andi	r22, 0x5C	; 92
 192:	64 65       	ori	r22, 0x54	; 84
 194:	00 2e       	mov	r0, r16
 196:	2e 2f       	mov	r18, r30
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:195 (discriminator 1)
 198:	2e 2e       	mov	r2, r30
 19a:	2f 69       	ori	r18, 0x9F	; 159
 19c:	6e 63       	ori	r22, 0x3E	; 62
 19e:	6c 75       	andi	r22, 0x5C	; 92
 1a0:	64 65       	ori	r22, 0x54	; 84
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:195 (discriminator 2)
 1a2:	00 00       	nop
 1a4:	70 70       	andi	r23, 0x00	; 0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:196
 1a6:	6d 2e       	mov	r6, r29
 1a8:	63 00       	.word	0x0063	; ????
 1aa:	00 00       	nop
 1ac:	00 73       	andi	r16, 0x30	; 48
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:198
 1ae:	74 64       	ori	r23, 0x44	; 68
 1b0:	69 6e       	ori	r22, 0xE9	; 233
 1b2:	74 2e       	mov	r7, r20
 1b4:	68 00       	.word	0x0068	; ????
check_mega128_values_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:203
 1b6:	01 00       	.word	0x0001	; ????
 1b8:	00 73       	andi	r16, 0x30	; 48
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:203 (discriminator 1)
 1ba:	74 64       	ori	r23, 0x44	; 68
 1bc:	2e 68       	ori	r18, 0x8E	; 142
 1be:	00 02       	muls	r16, r16
 1c0:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:205
 1c2:	6c 69       	ori	r22, 0x9C	; 156
 1c4:	6e 6b       	ori	r22, 0xBE	; 190
 1c6:	5f 61       	ori	r21, 0x1F	; 31
 1c8:	75 74       	andi	r23, 0x45	; 69
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:207
 1ca:	6f 70       	andi	r22, 0x0F	; 15
 1cc:	69 6c       	ori	r22, 0xC9	; 201
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:208
 1ce:	6f 74       	andi	r22, 0x4F	; 79
 1d0:	2e 68       	ori	r18, 0x8E	; 142
 1d2:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:209
 1d4:	00 00       	nop
 1d6:	00 00       	nop
 1d8:	05 02       	muls	r16, r21
 1da:	5e 02       	muls	r21, r30
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:210
 1dc:	00 00       	nop
 1de:	03 3e       	cpi	r16, 0xE3	; 227
 1e0:	01 cc       	rjmp	.-2046   	; 0xfffff9e4 <__eeprom_end+0xff7ef9e4>
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:213
 1e2:	2c 48       	sbci	r18, 0x8C	; 140
 1e4:	49 48       	sbci	r20, 0x89	; 137
 1e6:	1e 48       	sbci	r17, 0x8E	; 142
 1e8:	31 2c       	mov	r3, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:214
 1ea:	03 73       	andi	r16, 0x33	; 51
 1ec:	47 03       	mulsu	r20, r23
 1ee:	12 2b       	or	r17, r18
periodic_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:111
 1f0:	65 81       	ldd	r22, Z+5	; 0x05
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:112
 1f2:	2c 3a       	cpi	r18, 0xAC	; 172
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:113
 1f4:	65 3c       	cpi	r22, 0xC5	; 197
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:114
 1f6:	c8 08       	sbc	r12, r8
timer_periodic():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/timer.h:86
 1f8:	8e 00       	.word	0x008e	; ????
 1fa:	02 04       	cpc	r0, r2
 1fc:	01 06       	cpc	r0, r17
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/timer.h:89
 1fe:	08 47       	sbci	r16, 0x78	; 120
 200:	00 02       	muls	r16, r16
periodic_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:119
 202:	04 02       	muls	r16, r20
 204:	71 2b       	or	r23, r17
 206:	00 02       	muls	r16, r16
 208:	04 01       	movw	r0, r8
 20a:	55 00       	.word	0x0055	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:120
 20c:	02 04       	cpc	r0, r2
 20e:	02 47       	sbci	r16, 0x72	; 114
 210:	00 02       	muls	r16, r16
 212:	04 01       	movw	r0, r8
 214:	8d 00       	.word	0x008d	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:121
 216:	02 04       	cpc	r0, r2
 218:	02 39       	cpi	r16, 0x92	; 146
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:123
 21a:	00 02       	muls	r16, r16
 21c:	04 01       	movw	r0, r8
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:124
 21e:	47 00       	.word	0x0047	; ????
 220:	02 04       	cpc	r0, r2
 222:	02 08       	sbc	r0, r2
 224:	1d 00       	.word	0x001d	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:125
 226:	02 04       	cpc	r0, r2
 228:	01 47       	sbci	r16, 0x71	; 113
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:127
 22a:	00 02       	muls	r16, r16
 22c:	04 02       	muls	r16, r20
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:129
 22e:	08 1d       	adc	r16, r8
 230:	00 02       	muls	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:130
 232:	04 01       	movw	r0, r8
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:133
 234:	47 02       	muls	r20, r23
 236:	d5 01       	movw	r26, r10
 238:	0f 00       	.word	0x000f	; ????
 23a:	02 04       	cpc	r0, r2
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:134
 23c:	01 39       	cpi	r16, 0x91	; 145
 23e:	00 02       	muls	r16, r16
 240:	04 02       	muls	r16, r20
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:135
 242:	08 1d       	adc	r16, r8
 244:	00 02       	muls	r16, r16
 246:	04 01       	movw	r0, r8
 248:	55 00       	.word	0x0055	; ????
 24a:	02 04       	cpc	r0, r2
 24c:	02 63       	ori	r16, 0x32	; 50
 24e:	00 02       	muls	r16, r16
 250:	04 01       	movw	r0, r8
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:136
 252:	b7 00       	.word	0x00b7	; ????
 254:	02 04       	cpc	r0, r2
 256:	02 39       	cpi	r16, 0x92	; 146
 258:	00 02       	muls	r16, r16
 25a:	04 01       	movw	r0, r8
 25c:	39 00       	.word	0x0039	; ????
__vector_5():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:63
 25e:	02 04       	cpc	r0, r2
 260:	02 63       	ori	r16, 0x32	; 50
 262:	00 02       	muls	r16, r16
 264:	04 01       	movw	r0, r8
 266:	e1 00       	.word	0x00e1	; ????
 268:	02 04       	cpc	r0, r2
 26a:	02 39       	cpi	r16, 0x92	; 146
 26c:	00 02       	muls	r16, r16
 26e:	04 01       	movw	r0, r8
 270:	55 00       	.word	0x0055	; ????
 272:	02 04       	cpc	r0, r2
 274:	02 63       	ori	r16, 0x32	; 50
 276:	00 02       	muls	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:70
 278:	04 01       	movw	r0, r8
 27a:	c5 00       	.word	0x00c5	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:71
 27c:	02 04       	cpc	r0, r2
 27e:	02 39       	cpi	r16, 0x92	; 146
 280:	00 02       	muls	r16, r16
 282:	04 01       	movw	r0, r8
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:72
 284:	55 00       	.word	0x0055	; ????
 286:	02 04       	cpc	r0, r2
 288:	02 63       	ori	r16, 0x32	; 50
 28a:	00 02       	muls	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:74
 28c:	04 01       	movw	r0, r8
 28e:	b7 00       	.word	0x00b7	; ????
 290:	02 04       	cpc	r0, r2
 292:	02 39       	cpi	r16, 0x92	; 146
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:75
 294:	00 02       	muls	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:76
 296:	04 01       	movw	r0, r8
 298:	39 00       	.word	0x0039	; ????
 29a:	02 04       	cpc	r0, r2
 29c:	02 63       	ori	r16, 0x32	; 50
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:77
 29e:	06 3a       	cpi	r16, 0xA6	; 166
 2a0:	02 19       	sub	r16, r2
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:83
 2a2:	00 01       	movw	r0, r0
 2a4:	01 15       	cp	r16, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:84
 2a6:	01 00       	.word	0x0001	; ????
 2a8:	00 02       	muls	r16, r16
 2aa:	00 5a       	subi	r16, 0xA0	; 160
 2ac:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:71
 2ae:	00 02       	muls	r16, r16
 2b0:	01 fb       	bst	r16, 1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:89
 2b2:	0e 0a       	sbc	r0, r30
 2b4:	00 01       	movw	r0, r0
 2b6:	01 01       	movw	r0, r2
 2b8:	01 00       	.word	0x0001	; ????
 2ba:	00 00       	nop
 2bc:	01 2f       	mov	r16, r17
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:91
 2be:	75 73       	andi	r23, 0x35	; 53
 2c0:	72 2f       	mov	r23, r18
 2c2:	6c 69       	ori	r22, 0x9C	; 156
 2c4:	62 2f       	mov	r22, r18
 2c6:	61 76       	andi	r22, 0x61	; 97
 2c8:	72 2f       	mov	r23, r18
 2ca:	69 6e       	ori	r22, 0xE9	; 233
 2cc:	63 6c       	ori	r22, 0xC3	; 195
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:93
 2ce:	75 64       	ori	r23, 0x45	; 69
 2d0:	65 00       	.word	0x0065	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:94
 2d2:	00 73       	andi	r16, 0x30	; 48
 2d4:	65 72       	andi	r22, 0x25	; 37
 2d6:	76 6f       	ori	r23, 0xF6	; 246
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:95
 2d8:	2e 63       	ori	r18, 0x3E	; 62
 2da:	00 00       	nop
 2dc:	00 00       	nop
 2de:	73 74       	andi	r23, 0x43	; 67
 2e0:	64 69       	ori	r22, 0x94	; 148
 2e2:	6e 74       	andi	r22, 0x4E	; 78
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:97
 2e4:	2e 68       	ori	r18, 0x8E	; 142
 2e6:	00 01       	movw	r0, r0
 2e8:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:100
 2ea:	6c 69       	ori	r22, 0x9C	; 156
 2ec:	6e 6b       	ori	r22, 0xBE	; 190
 2ee:	5f 61       	ori	r21, 0x1F	; 31
 2f0:	75 74       	andi	r23, 0x45	; 69
 2f2:	6f 70       	andi	r22, 0x0F	; 15
 2f4:	69 6c       	ori	r22, 0xC9	; 201
 2f6:	6f 74       	andi	r22, 0x4F	; 79
 2f8:	2e 68       	ori	r18, 0x8E	; 142
 2fa:	00 00       	nop
 2fc:	00 00       	nop
 2fe:	75 61       	ori	r23, 0x15	; 21
 300:	72 74       	andi	r23, 0x42	; 66
 302:	2e 68       	ori	r18, 0x8E	; 142
last_radio_from_ppm():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:103
 304:	00 00       	nop
 306:	00 00       	nop
 308:	00 00       	nop
 30a:	05 02       	muls	r16, r21
 30c:	f0 06       	cpc	r15, r16
 30e:	00 00       	nop
 310:	03 e7       	ldi	r16, 0x73	; 115
 312:	00 01       	movw	r0, r0
 314:	13 1e       	adc	r1, r19
 316:	20 20       	and	r2, r0
 318:	3e 00       	.word	0x003e	; ????
 31a:	02 04       	cpc	r0, r2
 31c:	02 06       	cpc	r0, r18
 31e:	2b 00       	.word	0x002b	; ????
 320:	02 04       	cpc	r0, r2
 322:	02 06       	cpc	r0, r18
 324:	29 4c       	sbci	r18, 0xC9	; 201
 326:	4c 3c       	cpi	r20, 0xCC	; 204
 328:	2e 20       	and	r2, r14
 32a:	03 0d       	add	r16, r3
 32c:	47 ad       	ldd	r20, Z+63	; 0x3f
 32e:	48 1e       	adc	r4, r24
 330:	2e 22       	and	r2, r30
 332:	29 73       	andi	r18, 0x39	; 57
 334:	65 3b       	cpi	r22, 0xB5	; 181
 336:	56 ab       	std	Z+54, r21	; 0x36
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104
 338:	10 00       	.word	0x0010	; ????
 33a:	02 04       	cpc	r0, r2
 33c:	01 06       	cpc	r0, r17
 33e:	a9 71       	andi	r26, 0x19	; 25
 340:	00 02       	muls	r16, r16
 342:	04 03       	mulsu	r16, r20
 344:	2b 06       	cpc	r2, r27
 346:	75 49       	sbci	r23, 0x95	; 149
 348:	00 02       	muls	r16, r16
 34a:	04 02       	muls	r16, r20
 34c:	74 00       	.word	0x0074	; ????
 34e:	02 04       	cpc	r0, r2
 350:	02 3a       	cpi	r16, 0xA2	; 162
 352:	00 02       	muls	r16, r16
 354:	04 02       	muls	r16, r20
 356:	37 4b       	sbci	r19, 0xB7	; 183
 358:	1e 46       	sbci	r17, 0x6E	; 110
 35a:	03 0a       	sbc	r0, r19
 35c:	1d c6       	rjmp	.+3130   	; 0xf98 <__fp_splitA+0x30>
 35e:	00 02       	muls	r16, r16
 360:	04 01       	movw	r0, r8
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 362:	06 08       	sbc	r0, r6
 364:	47 71       	andi	r20, 0x17	; 23
 366:	00 02       	muls	r16, r16
 368:	04 03       	mulsu	r16, r20
 36a:	2b 00       	.word	0x002b	; ????
 36c:	02 04       	cpc	r0, r2
 36e:	01 08       	sbc	r0, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 370:	7f 71       	andi	r23, 0x1F	; 31
 372:	00 02       	muls	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104
 374:	04 03       	mulsu	r16, r20
 376:	2b 00       	.word	0x002b	; ????
 378:	02 04       	cpc	r0, r2
 37a:	01 08       	sbc	r0, r1
 37c:	63 71       	andi	r22, 0x13	; 19
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 37e:	00 02       	muls	r16, r16
 380:	04 03       	mulsu	r16, r20
 382:	2b 8d       	ldd	r18, Y+27	; 0x1b
 384:	00 02       	muls	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 386:	04 03       	mulsu	r16, r20
 388:	e1 00       	.word	0x00e1	; ????
 38a:	02 04       	cpc	r0, r2
 38c:	01 08       	sbc	r0, r1
 38e:	71 71       	andi	r23, 0x11	; 17
 390:	00 02       	muls	r16, r16
 392:	04 03       	mulsu	r16, r20
 394:	2b 71       	andi	r18, 0x1B	; 27
 396:	00 02       	muls	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 398:	04 03       	mulsu	r16, r20
 39a:	8d 00       	.word	0x008d	; ????
 39c:	02 04       	cpc	r0, r2
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 39e:	01 e1       	ldi	r16, 0x11	; 17
 3a0:	71 00       	.word	0x0071	; ????
 3a2:	02 04       	cpc	r0, r2
 3a4:	03 2b       	or	r16, r19
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 3a6:	00 02       	muls	r16, r16
 3a8:	04 01       	movw	r0, r8
 3aa:	02 25       	eor	r16, r2
 3ac:	0f 71       	andi	r16, 0x1F	; 31
 3ae:	00 02       	muls	r16, r16
 3b0:	04 03       	mulsu	r16, r20
 3b2:	2b 00       	.word	0x002b	; ????
 3b4:	02 04       	cpc	r0, r2
 3b6:	03 06       	cpc	r0, r19
 3b8:	48 02       	muls	r20, r24
 3ba:	0d 00       	.word	0x000d	; ????
 3bc:	01 01       	movw	r0, r2
 3be:	97 00       	.word	0x0097	; ????
 3c0:	00 00       	nop
 3c2:	02 00       	.word	0x0002	; ????
 3c4:	65 00       	.word	0x0065	; ????
 3c6:	00 00       	nop
 3c8:	02 01       	movw	r0, r4
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 3ca:	fb 0e       	add	r15, r27
 3cc:	0a 00       	.word	0x000a	; ????
 3ce:	01 01       	movw	r0, r2
 3d0:	01 01       	movw	r0, r2
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 3d2:	00 00       	nop
 3d4:	00 01       	movw	r0, r0
 3d6:	2f 75       	andi	r18, 0x5F	; 95
 3d8:	73 72       	andi	r23, 0x23	; 35
 3da:	2f 6c       	ori	r18, 0xCF	; 207
 3dc:	69 62       	ori	r22, 0x29	; 41
 3de:	2f 61       	ori	r18, 0x1F	; 31
 3e0:	76 72       	andi	r23, 0x26	; 38
 3e2:	2f 69       	ori	r18, 0x9F	; 159
 3e4:	6e 63       	ori	r22, 0x3E	; 62
 3e6:	6c 75       	andi	r22, 0x5C	; 92
 3e8:	64 65       	ori	r22, 0x54	; 84
 3ea:	00 2e       	mov	r0, r16
 3ec:	2e 2f       	mov	r18, r30
 3ee:	2e 2e       	mov	r2, r30
 3f0:	2f 69       	ori	r18, 0x9F	; 159
 3f2:	6e 63       	ori	r22, 0x3E	; 62
 3f4:	6c 75       	andi	r22, 0x5C	; 92
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 3f6:	64 65       	ori	r22, 0x54	; 84
 3f8:	00 00       	nop
 3fa:	73 70       	andi	r23, 0x03	; 3
 3fc:	69 2e       	mov	r6, r25
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 3fe:	63 00       	.word	0x0063	; ????
 400:	00 00       	nop
 402:	00 73       	andi	r16, 0x30	; 48
 404:	74 64       	ori	r23, 0x44	; 68
 406:	69 6e       	ori	r22, 0xE9	; 233
 408:	74 2e       	mov	r7, r20
 40a:	68 00       	.word	0x0068	; ????
 40c:	01 00       	.word	0x0001	; ????
 40e:	00 73       	andi	r16, 0x30	; 48
 410:	74 64       	ori	r23, 0x44	; 68
 412:	2e 68       	ori	r18, 0x8E	; 142
 414:	00 02       	muls	r16, r16
 416:	00 00       	nop
 418:	6c 69       	ori	r22, 0x9C	; 156
 41a:	6e 6b       	ori	r22, 0xBE	; 190
 41c:	5f 61       	ori	r21, 0x1F	; 31
 41e:	75 74       	andi	r23, 0x45	; 69
 420:	6f 70       	andi	r22, 0x0F	; 15
 422:	69 6c       	ori	r22, 0xC9	; 201
 424:	6f 74       	andi	r22, 0x4F	; 79
 426:	2e 68       	ori	r18, 0x8E	; 142
 428:	00 00       	nop
 42a:	00 00       	nop
 42c:	00 00       	nop
 42e:	05 02       	muls	r16, r21
 430:	18 0a       	sbc	r1, r24
 432:	00 00       	nop
 434:	03 32       	cpi	r16, 0x23	; 35
 436:	01 10       	cpse	r0, r1
 438:	2c 2c       	mov	r2, r12
 43a:	80 3a       	cpi	r24, 0xA0	; 160
 43c:	3c 10       	cpse	r3, r12
 43e:	2c 31       	cpi	r18, 0x1C	; 28
 440:	1f 2d       	mov	r17, r15
 442:	30 9e       	mul	r3, r16
 444:	57 3b       	cpi	r21, 0xB7	; 183
 446:	4a 49       	sbci	r20, 0x9A	; 154
 448:	3b 48       	sbci	r19, 0x8B	; 139
 44a:	3b 68       	ori	r19, 0x8B	; 139
 44c:	49 80       	ldd	r4, Y+1	; 0x01
 44e:	1e 84       	ldd	r1, Y+14	; 0x0e
 450:	3d 3a       	cpi	r19, 0xAD	; 173
 452:	64 56       	subi	r22, 0x64	; 100
 454:	02 0a       	sbc	r0, r18
 456:	00 01       	movw	r0, r0
 458:	01 7c       	andi	r16, 0xC1	; 193
 45a:	00 00       	nop
 45c:	00 02       	muls	r16, r16
 45e:	00 3b       	cpi	r16, 0xB0	; 176
 460:	00 00       	nop
 462:	00 02       	muls	r16, r16
 464:	01 fb       	bst	r16, 1
 466:	0e 0a       	sbc	r0, r30
 468:	00 01       	movw	r0, r0
 46a:	01 01       	movw	r0, r2
 46c:	01 00       	.word	0x0001	; ????
 46e:	00 00       	nop
 470:	01 2f       	mov	r16, r17
 472:	75 73       	andi	r23, 0x35	; 53
 474:	72 2f       	mov	r23, r18
 476:	6c 69       	ori	r22, 0x9C	; 156
 478:	62 2f       	mov	r22, r18
 47a:	61 76       	andi	r22, 0x61	; 97
 47c:	72 2f       	mov	r23, r18
 47e:	69 6e       	ori	r22, 0xE9	; 233
 480:	63 6c       	ori	r22, 0xC3	; 195
 482:	75 64       	ori	r23, 0x45	; 69
 484:	65 00       	.word	0x0065	; ????
 486:	00 75       	andi	r16, 0x50	; 80
 488:	61 72       	andi	r22, 0x21	; 33
 48a:	74 2e       	mov	r7, r20
 48c:	63 00       	.word	0x0063	; ????
 48e:	00 00       	nop
 490:	00 73       	andi	r16, 0x30	; 48
 492:	74 64       	ori	r23, 0x44	; 68
 494:	69 6e       	ori	r22, 0xE9	; 233
 496:	74 2e       	mov	r7, r20
 498:	68 00       	.word	0x0068	; ????
 49a:	01 00       	.word	0x0001	; ????
 49c:	00 00       	nop
 49e:	00 05       	cpc	r16, r0
 4a0:	02 02       	muls	r16, r18
 4a2:	0b 00       	.word	0x000b	; ????
 4a4:	00 03       	mulsu	r16, r16
 4a6:	2b 01       	movw	r4, r22
 4a8:	11 1e       	adc	r1, r17
 4aa:	2d 1f       	adc	r18, r29
 4ac:	2d 3c       	cpi	r18, 0xCD	; 205
 4ae:	11 1f       	adc	r17, r17
 4b0:	2e 10       	cpse	r2, r14
 4b2:	2d c9       	rjmp	.-3494   	; 0xfffff70e <__eeprom_end+0xff7ef70e>
 4b4:	48 49       	sbci	r20, 0x98	; 152
 4b6:	1e 2f       	mov	r17, r30
 4b8:	b8 8f       	std	Y+24, r27	; 0x18
 4ba:	3b 7e       	andi	r19, 0xEB	; 235
 4bc:	1f 72       	andi	r17, 0x2F	; 47
 4be:	8c 20       	and	r8, r12
 4c0:	2e 2c       	mov	r2, r14
 4c2:	1e 1c       	adc	r1, r14
 4c4:	20 48       	sbci	r18, 0x80	; 128
 4c6:	00 02       	muls	r16, r16
 4c8:	04 01       	movw	r0, r8
 4ca:	1e 64       	ori	r17, 0x4E	; 78
 4cc:	1e 2d       	mov	r17, r14
 4ce:	4b 8e       	std	Y+27, r4	; 0x1b
 4d0:	65 2d       	mov	r22, r5
 4d2:	72 57       	subi	r23, 0x72	; 114
 4d4:	02 09       	sbc	r16, r2
 4d6:	00 01       	movw	r0, r0
 4d8:	01 89       	ldd	r16, Z+17	; 0x11
 4da:	00 00       	nop
 4dc:	00 02       	muls	r16, r16
 4de:	00 4b       	sbci	r16, 0xB0	; 176
 4e0:	00 00       	nop
 4e2:	00 02       	muls	r16, r16
 4e4:	01 fb       	bst	r16, 1
 4e6:	0e 0a       	sbc	r0, r30
 4e8:	00 01       	movw	r0, r0
 4ea:	01 01       	movw	r0, r2
 4ec:	01 00       	.word	0x0001	; ????
 4ee:	00 00       	nop
 4f0:	01 2f       	mov	r16, r17
 4f2:	75 73       	andi	r23, 0x35	; 53
 4f4:	72 2f       	mov	r23, r18
 4f6:	6c 69       	ori	r22, 0x9C	; 156
 4f8:	62 2f       	mov	r22, r18
 4fa:	61 76       	andi	r22, 0x61	; 97
 4fc:	72 2f       	mov	r23, r18
 4fe:	69 6e       	ori	r22, 0xE9	; 233
 500:	63 6c       	ori	r22, 0xC3	; 195
 502:	75 64       	ori	r23, 0x45	; 69
 504:	65 00       	.word	0x0065	; ????
 506:	00 61       	ori	r16, 0x10	; 16
 508:	64 63       	ori	r22, 0x34	; 52
 50a:	5f 66       	ori	r21, 0x6F	; 111
 50c:	62 77       	andi	r22, 0x72	; 114
 50e:	2e 63       	ori	r18, 0x3E	; 62
 510:	00 00       	nop
 512:	00 00       	nop
 514:	73 74       	andi	r23, 0x43	; 67
 516:	64 69       	ori	r22, 0x94	; 148
 518:	6e 74       	andi	r22, 0x4E	; 78
 51a:	2e 68       	ori	r18, 0x8E	; 142
 51c:	00 01       	movw	r0, r0
 51e:	00 00       	nop
 520:	61 64       	ori	r22, 0x41	; 65
 522:	63 5f       	subi	r22, 0xF3	; 243
 524:	66 62       	ori	r22, 0x26	; 38
 526:	77 2e       	mov	r7, r23
 528:	68 00       	.word	0x0068	; ????
 52a:	00 00       	nop
 52c:	00 00       	nop
 52e:	00 05       	cpc	r16, r0
 530:	02 30       	cpi	r16, 0x02	; 2
 532:	0c 00       	.word	0x000c	; ????
 534:	00 03       	mulsu	r16, r16
 536:	34 01       	movw	r6, r8
 538:	10 92 12 1e 	sts	0x1E12, r1
 53c:	20 2e       	mov	r2, r16
 53e:	00 02       	muls	r16, r16
 540:	04 02       	muls	r16, r20
 542:	4f 00       	.word	0x004f	; ????
 544:	02 04       	cpc	r0, r2
 546:	02 2a       	or	r0, r18
 548:	49 03       	fmul	r20, r17
 54a:	0b 1d       	adc	r16, r11
 54c:	08 2c       	mov	r0, r8
 54e:	2c 8e       	std	Y+28, r2	; 0x1c
 550:	2d 57       	subi	r18, 0x7D	; 125
 552:	2c 56       	subi	r18, 0x6C	; 108
 554:	3a 9c       	mul	r3, r10
 556:	2a 2d       	mov	r18, r10
 558:	48 21       	and	r20, r8
 55a:	2c 2d       	mov	r18, r12
 55c:	2c 29       	or	r18, r12
 55e:	25 2d       	mov	r18, r5
 560:	1e 02       	muls	r17, r30
 562:	13 00       	.word	0x0013	; ????
 564:	01 01       	movw	r0, r2

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
  14:	0c 00       	.word	0x000c	; ????
  16:	00 00       	nop
  18:	00 00       	nop
  1a:	00 00       	nop
  1c:	5e 00       	.word	0x005e	; ????
  1e:	00 00       	nop
  20:	a4 00       	.word	0x00a4	; ????
  22:	00 00       	nop
  24:	0c 00       	.word	0x000c	; ????
  26:	00 00       	nop
  28:	00 00       	nop
  2a:	00 00       	nop
  2c:	02 01       	movw	r0, r4
  2e:	00 00       	nop
  30:	8e 00       	.word	0x008e	; ????
  32:	00 00       	nop
  34:	0c 00       	.word	0x000c	; ????
  36:	00 00       	nop
  38:	00 00       	nop
  3a:	00 00       	nop
  3c:	90 01       	movw	r18, r0
  3e:	00 00       	nop
  40:	26 00       	.word	0x0026	; ????
  42:	00 00       	nop
  44:	0c 00       	.word	0x000c	; ????
  46:	00 00       	nop
  48:	00 00       	nop
  4a:	00 00       	nop
  4c:	b6 01       	movw	r22, r12
  4e:	00 00       	nop
  50:	3a 00       	.word	0x003a	; ????
  52:	00 00       	nop
  54:	0c 00       	.word	0x000c	; ????
  56:	00 00       	nop
  58:	00 00       	nop
  5a:	00 00       	nop
  5c:	f0 01       	movw	r30, r0
send_data_to_autopilot_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:101
  5e:	00 00       	nop
  60:	6e 00       	.word	0x006e	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:101 (discriminator 1)
  62:	00 00       	nop
  64:	0c 00       	.word	0x000c	; ????
  66:	00 00       	nop
  68:	00 00       	nop
  6a:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:103
  6c:	22 0d       	add	r18, r2
  6e:	00 00       	nop
  70:	40 00       	.word	0x0040	; ????
  72:	00 00       	nop
  74:	10 00       	.word	0x0010	; ????
  76:	00 00       	nop
to_autopilot_from_last_radio():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:84
  78:	ff ff       	.word	0xffff	; ????
  7a:	ff ff       	.word	0xffff	; ????
  7c:	01 00       	.word	0x0001	; ????
  7e:	02 7f       	andi	r16, 0xF2	; 242
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:83
  80:	24 0c       	add	r2, r4
  82:	20 02       	muls	r18, r16
  84:	a4 01       	movw	r20, r8
  86:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:85
  88:	40 00       	.word	0x0040	; ????
  8a:	00 00       	nop
  8c:	74 00       	.word	0x0074	; ????
  8e:	00 00       	nop
  90:	5e 02       	muls	r21, r30
  92:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:86
  94:	a6 00       	.word	0x00a6	; ????
  96:	00 00       	nop
  98:	41 0e       	add	r4, r17
  9a:	03 81       	ldd	r16, Z+3	; 0x03
  9c:	02 41       	sbci	r16, 0x12	; 18
  9e:	0e 04       	cpc	r0, r14
  a0:	80 03       	fmuls	r16, r16
  a2:	44 0e       	add	r4, r20
  a4:	05 92       	las	Z, r0
  a6:	04 41       	sbci	r16, 0x14	; 20
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:87
  a8:	0e 06       	cpc	r0, r30
  aa:	93 05       	cpc	r25, r3
  ac:	41 0e       	add	r4, r17
  ae:	07 94       	ror	r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:88
  b0:	06 41       	sbci	r16, 0x16	; 22
  b2:	0e 08       	sbc	r0, r14
  b4:	95 07       	cpc	r25, r21
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:89
  b6:	41 0e       	add	r4, r17
  b8:	09 98       	cbi	0x01, 1	; 1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:91
  ba:	08 41       	sbci	r16, 0x18	; 24
  bc:	0e 0a       	sbc	r0, r30
  be:	99 09       	sbc	r25, r9
  c0:	41 0e       	add	r4, r17
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:93
  c2:	0b 9e       	mul	r0, r27
  c4:	0a 41       	sbci	r16, 0x1A	; 26
  c6:	0e 0c       	add	r0, r14
  c8:	9f 0b       	sbc	r25, r31
  ca:	00 00       	nop
  cc:	6c 00       	.word	0x006c	; ????
  ce:	00 00       	nop
  d0:	74 00       	.word	0x0074	; ????
  d2:	00 00       	nop
  d4:	04 03       	mulsu	r16, r20
  d6:	00 00       	nop
  d8:	ec 03       	fmulsu	r22, r20
  da:	00 00       	nop
  dc:	41 0e       	add	r4, r17
  de:	03 82       	std	Z+3, r0	; 0x03
  e0:	02 41       	sbci	r16, 0x12	; 18
  e2:	0e 04       	cpc	r0, r14
  e4:	83 03       	fmuls	r16, r19
  e6:	41 0e       	add	r4, r17
  e8:	05 84       	ldd	r0, Z+13	; 0x0d
  ea:	04 41       	sbci	r16, 0x14	; 20
  ec:	0e 06       	cpc	r0, r30
  ee:	85 05       	cpc	r24, r5
  f0:	41 0e       	add	r4, r17
  f2:	07 86       	std	Z+15, r0	; 0x0f
  f4:	06 41       	sbci	r16, 0x16	; 22
  f6:	0e 08       	sbc	r0, r14
  f8:	87 07       	cpc	r24, r23
  fa:	41 0e       	add	r4, r17
  fc:	09 88       	ldd	r0, Y+17	; 0x11
send_data_to_autopilot_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:105
  fe:	08 41       	sbci	r16, 0x18	; 24
 100:	0e 0a       	sbc	r0, r30
test_ppm_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:163
 102:	89 09       	sbc	r24, r9
 104:	41 0e       	add	r4, r17
 106:	0b 8a       	std	Y+19, r0	; 0x13
 108:	0a 41       	sbci	r16, 0x1A	; 26
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:165
 10a:	0e 0c       	add	r0, r14
 10c:	8b 0b       	sbc	r24, r27
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:166
 10e:	41 0e       	add	r4, r17
 110:	0d 8c       	ldd	r0, Y+29	; 0x1d
 112:	0c 41       	sbci	r16, 0x1C	; 28
 114:	0e 0e       	add	r0, r30
 116:	8d 0d       	add	r24, r13
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:167
 118:	41 0e       	add	r4, r17
 11a:	0f 8e       	std	Y+31, r0	; 0x1f
 11c:	0e 41       	sbci	r16, 0x1E	; 30
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:168
 11e:	0e 10       	cpse	r0, r14
 120:	8f 0f       	add	r24, r31
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:169
 122:	41 0e       	add	r4, r17
 124:	11 90       	ld	r1, Z+
 126:	10 41       	sbci	r17, 0x10	; 16
 128:	0e 12       	cpse	r0, r30
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:170
 12a:	91 11       	cpse	r25, r1
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:171
 12c:	41 0e       	add	r4, r17
 12e:	13 9c       	mul	r1, r3
 130:	12 41       	sbci	r17, 0x12	; 18
 132:	0e 14       	cp	r0, r14
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:173
 134:	9d 13       	cpse	r25, r29
 136:	42 0d       	add	r20, r2
 138:	1c 41       	sbci	r17, 0x1C	; 28
 13a:	0e 20       	and	r0, r14
 13c:	10 00       	.word	0x0010	; ????
 13e:	00 00       	nop
 140:	ff ff       	.word	0xffff	; ????
 142:	ff ff       	.word	0xffff	; ????
 144:	01 00       	.word	0x0001	; ????
 146:	02 7f       	andi	r16, 0xF2	; 242
 148:	24 0c       	add	r2, r4
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:175
 14a:	20 02       	muls	r18, r16
 14c:	a4 01       	movw	r20, r8
 14e:	00 00       	nop
 150:	0c 00       	.word	0x000c	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:177
 152:	00 00       	nop
 154:	3c 01       	movw	r6, r24
 156:	00 00       	nop
 158:	f0 06       	cpc	r15, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:180
 15a:	00 00       	nop
 15c:	38 00       	.word	0x0038	; ????
 15e:	00 00       	nop
 160:	34 00       	.word	0x0034	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:180 (discriminator 1)
 162:	00 00       	nop
 164:	3c 01       	movw	r6, r24
 166:	00 00       	nop
 168:	28 07       	cpc	r18, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:182
 16a:	00 00       	nop
 16c:	6a 00       	.word	0x006a	; ????
 16e:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:184
 170:	41 0e       	add	r4, r17
 172:	03 81       	ldd	r16, Z+3	; 0x03
 174:	02 41       	sbci	r16, 0x12	; 18
 176:	0e 04       	cpc	r0, r14
 178:	80 03       	fmuls	r16, r16
 17a:	44 0e       	add	r4, r20
 17c:	05 92       	las	Z, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:186
 17e:	04 41       	sbci	r16, 0x14	; 20
 180:	0e 06       	cpc	r0, r30
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:188
 182:	93 05       	cpc	r25, r3
 184:	41 0e       	add	r4, r17
 186:	07 98       	cbi	0x00, 7	; 0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:190
 188:	06 41       	sbci	r16, 0x16	; 22
 18a:	0e 08       	sbc	r0, r14
 18c:	99 07       	cpc	r25, r25
 18e:	41 0e       	add	r4, r17
check_failsafe_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:195
 190:	09 9e       	mul	r0, r25
 192:	08 41       	sbci	r16, 0x18	; 24
 194:	0e 0a       	sbc	r0, r30
 196:	9f 09       	sbc	r25, r15
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:195 (discriminator 1)
 198:	0c 00       	.word	0x000c	; ????
 19a:	00 00       	nop
 19c:	3c 01       	movw	r6, r24
 19e:	00 00       	nop
 1a0:	92 07       	cpc	r25, r18
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:195 (discriminator 2)
 1a2:	00 00       	nop
 1a4:	36 00       	.word	0x0036	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:196
 1a6:	00 00       	nop
 1a8:	20 00       	.word	0x0020	; ????
 1aa:	00 00       	nop
 1ac:	3c 01       	movw	r6, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:198
 1ae:	00 00       	nop
 1b0:	c8 07       	cpc	r28, r24
 1b2:	00 00       	nop
 1b4:	36 00       	.word	0x0036	; ????
check_mega128_values_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:203
 1b6:	00 00       	nop
 1b8:	41 0e       	add	r4, r17
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:203 (discriminator 1)
 1ba:	03 90       	.word	0x9003	; ????
 1bc:	02 41       	sbci	r16, 0x12	; 18
 1be:	0e 04       	cpc	r0, r14
 1c0:	91 03       	fmuls	r17, r17
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:205
 1c2:	41 0e       	add	r4, r17
 1c4:	05 9c       	mul	r0, r5
 1c6:	04 41       	sbci	r16, 0x14	; 20
 1c8:	0e 06       	cpc	r0, r30
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:207
 1ca:	9d 05       	cpc	r25, r13
 1cc:	48 00       	.word	0x0048	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:208
 1ce:	00 00       	nop
 1d0:	3c 01       	movw	r6, r24
 1d2:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:209
 1d4:	fe 07       	cpc	r31, r30
 1d6:	00 00       	nop
 1d8:	1a 02       	muls	r17, r26
 1da:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:210
 1dc:	41 0e       	add	r4, r17
 1de:	03 88       	ldd	r0, Z+19	; 0x13
 1e0:	02 41       	sbci	r16, 0x12	; 18
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:213
 1e2:	0e 04       	cpc	r0, r14
 1e4:	89 03       	fmulsu	r16, r17
 1e6:	41 0e       	add	r4, r17
 1e8:	05 8a       	std	Z+21, r0	; 0x15
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:214
 1ea:	04 41       	sbci	r16, 0x14	; 20
 1ec:	0e 06       	cpc	r0, r30
 1ee:	8b 05       	cpc	r24, r11
periodic_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:111
 1f0:	41 0e       	add	r4, r17
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:112
 1f2:	07 8c       	ldd	r0, Z+31	; 0x1f
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:113
 1f4:	06 41       	sbci	r16, 0x16	; 22
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:114
 1f6:	0e 08       	sbc	r0, r14
timer_periodic():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/timer.h:86
 1f8:	8d 07       	cpc	r24, r29
 1fa:	41 0e       	add	r4, r17
 1fc:	09 8e       	std	Y+25, r0	; 0x19
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/timer.h:89
 1fe:	08 41       	sbci	r16, 0x18	; 24
 200:	0e 0a       	sbc	r0, r30
periodic_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:119
 202:	8f 09       	sbc	r24, r15
 204:	41 0e       	add	r4, r17
 206:	0b 90       	.word	0x900b	; ????
 208:	0a 41       	sbci	r16, 0x1A	; 26
 20a:	0e 0c       	add	r0, r14
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:120
 20c:	91 0b       	sbc	r25, r17
 20e:	41 0e       	add	r4, r17
 210:	0d 9c       	mul	r0, r13
 212:	0c 41       	sbci	r16, 0x1C	; 28
 214:	0e 0e       	add	r0, r30
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:121
 216:	9d 0d       	add	r25, r13
 218:	10 00       	.word	0x0010	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:123
 21a:	00 00       	nop
 21c:	ff ff       	.word	0xffff	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:124
 21e:	ff ff       	.word	0xffff	; ????
 220:	01 00       	.word	0x0001	; ????
 222:	02 7f       	andi	r16, 0xF2	; 242
 224:	24 0c       	add	r2, r4
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:125
 226:	20 02       	muls	r18, r16
 228:	a4 01       	movw	r20, r8
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:127
 22a:	00 00       	nop
 22c:	0c 00       	.word	0x000c	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:129
 22e:	00 00       	nop
 230:	18 02       	muls	r17, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:130
 232:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:133
 234:	18 0a       	sbc	r1, r24
 236:	00 00       	nop
 238:	24 00       	.word	0x0024	; ????
 23a:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:134
 23c:	0c 00       	.word	0x000c	; ????
 23e:	00 00       	nop
 240:	18 02       	muls	r17, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:135
 242:	00 00       	nop
 244:	3c 0a       	sbc	r3, r28
 246:	00 00       	nop
 248:	12 00       	.word	0x0012	; ????
 24a:	00 00       	nop
 24c:	30 00       	.word	0x0030	; ????
 24e:	00 00       	nop
 250:	18 02       	muls	r17, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:136
 252:	00 00       	nop
 254:	4e 0a       	sbc	r4, r30
 256:	00 00       	nop
 258:	b4 00       	.word	0x00b4	; ????
 25a:	00 00       	nop
 25c:	41 0e       	add	r4, r17
__vector_5():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:63
 25e:	03 81       	ldd	r16, Z+3	; 0x03
 260:	02 41       	sbci	r16, 0x12	; 18
 262:	0e 04       	cpc	r0, r14
 264:	80 03       	fmuls	r16, r16
 266:	44 0e       	add	r4, r20
 268:	05 92       	las	Z, r0
 26a:	04 41       	sbci	r16, 0x14	; 20
 26c:	0e 06       	cpc	r0, r30
 26e:	98 05       	cpc	r25, r8
 270:	41 0e       	add	r4, r17
 272:	07 99       	sbic	0x00, 7	; 0
 274:	06 41       	sbci	r16, 0x16	; 22
 276:	0e 08       	sbc	r0, r14
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:70
 278:	9e 07       	cpc	r25, r30
 27a:	41 0e       	add	r4, r17
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:71
 27c:	09 9f       	mul	r16, r25
 27e:	08 00       	.word	0x0008	; ????
 280:	10 00       	.word	0x0010	; ????
 282:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:72
 284:	ff ff       	.word	0xffff	; ????
 286:	ff ff       	.word	0xffff	; ????
 288:	01 00       	.word	0x0001	; ????
 28a:	02 7f       	andi	r16, 0xF2	; 242
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:74
 28c:	24 0c       	add	r2, r4
 28e:	20 02       	muls	r18, r16
 290:	a4 01       	movw	r20, r8
 292:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:75
 294:	0c 00       	.word	0x000c	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:76
 296:	00 00       	nop
 298:	80 02       	muls	r24, r16
 29a:	00 00       	nop
 29c:	02 0b       	sbc	r16, r18
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:77
 29e:	00 00       	nop
 2a0:	12 00       	.word	0x0012	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:83
 2a2:	00 00       	nop
 2a4:	0c 00       	.word	0x000c	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:84
 2a6:	00 00       	nop
 2a8:	80 02       	muls	r24, r16
 2aa:	00 00       	nop
 2ac:	14 0b       	sbc	r17, r20
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:71
 2ae:	00 00       	nop
 2b0:	06 00       	.word	0x0006	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:89
 2b2:	00 00       	nop
 2b4:	0c 00       	.word	0x000c	; ????
 2b6:	00 00       	nop
 2b8:	80 02       	muls	r24, r16
 2ba:	00 00       	nop
 2bc:	1a 0b       	sbc	r17, r26
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:91
 2be:	00 00       	nop
 2c0:	34 00       	.word	0x0034	; ????
 2c2:	00 00       	nop
 2c4:	24 00       	.word	0x0024	; ????
 2c6:	00 00       	nop
 2c8:	80 02       	muls	r24, r16
 2ca:	00 00       	nop
 2cc:	4e 0b       	sbc	r20, r30
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:93
 2ce:	00 00       	nop
 2d0:	64 00       	.word	0x0064	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:94
 2d2:	00 00       	nop
 2d4:	41 0e       	add	r4, r17
 2d6:	03 91       	.word	0x9103	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:95
 2d8:	02 41       	sbci	r16, 0x12	; 18
 2da:	0e 04       	cpc	r0, r14
 2dc:	9c 03       	fmulsu	r17, r20
 2de:	41 0e       	add	r4, r17
 2e0:	05 9d       	mul	r16, r5
 2e2:	04 42       	sbci	r16, 0x24	; 36
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:97
 2e4:	0d 1c       	adc	r0, r13
 2e6:	41 0e       	add	r4, r17
 2e8:	15 00       	.word	0x0015	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:100
 2ea:	00 00       	nop
 2ec:	14 00       	.word	0x0014	; ????
 2ee:	00 00       	nop
 2f0:	80 02       	muls	r24, r16
 2f2:	00 00       	nop
 2f4:	b2 0b       	sbc	r27, r18
 2f6:	00 00       	nop
 2f8:	0e 00       	.word	0x000e	; ????
 2fa:	00 00       	nop
 2fc:	41 0e       	add	r4, r17
 2fe:	03 9c       	mul	r0, r3
 300:	02 00       	.word	0x0002	; ????
 302:	00 00       	nop
last_radio_from_ppm():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:103
 304:	1c 00       	.word	0x001c	; ????
 306:	00 00       	nop
 308:	80 02       	muls	r24, r16
 30a:	00 00       	nop
 30c:	c0 0b       	sbc	r28, r16
 30e:	00 00       	nop
 310:	24 00       	.word	0x0024	; ????
 312:	00 00       	nop
 314:	41 0e       	add	r4, r17
 316:	03 91       	.word	0x9103	; ????
 318:	02 41       	sbci	r16, 0x12	; 18
 31a:	0e 04       	cpc	r0, r14
 31c:	9c 03       	fmulsu	r17, r20
 31e:	41 0e       	add	r4, r17
 320:	05 9d       	mul	r16, r5
 322:	04 00       	.word	0x0004	; ????
 324:	2c 00       	.word	0x002c	; ????
 326:	00 00       	nop
 328:	80 02       	muls	r24, r16
 32a:	00 00       	nop
 32c:	e4 0b       	sbc	r30, r20
 32e:	00 00       	nop
 330:	4c 00       	.word	0x004c	; ????
 332:	00 00       	nop
 334:	41 0e       	add	r4, r17
 336:	03 81       	ldd	r16, Z+3	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104
 338:	02 41       	sbci	r16, 0x12	; 18
 33a:	0e 04       	cpc	r0, r14
 33c:	80 03       	fmuls	r16, r16
 33e:	44 0e       	add	r4, r20
 340:	05 98       	cbi	0x00, 5	; 0
 342:	04 41       	sbci	r16, 0x14	; 20
 344:	0e 06       	cpc	r0, r30
 346:	99 05       	cpc	r25, r9
 348:	41 0e       	add	r4, r17
 34a:	07 9e       	mul	r0, r23
 34c:	06 41       	sbci	r16, 0x16	; 22
 34e:	0e 08       	sbc	r0, r14
 350:	9f 07       	cpc	r25, r31
 352:	00 00       	nop
 354:	10 00       	.word	0x0010	; ????
 356:	00 00       	nop
 358:	ff ff       	.word	0xffff	; ????
 35a:	ff ff       	.word	0xffff	; ????
 35c:	01 00       	.word	0x0001	; ????
 35e:	02 7f       	andi	r16, 0xF2	; 242
 360:	24 0c       	add	r2, r4
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 362:	20 02       	muls	r18, r16
 364:	a4 01       	movw	r20, r8
 366:	00 00       	nop
 368:	0c 00       	.word	0x000c	; ????
 36a:	00 00       	nop
 36c:	54 03       	mulsu	r21, r20
 36e:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 370:	30 0c       	add	r3, r0
 372:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104
 374:	12 00       	.word	0x0012	; ????
 376:	00 00       	nop
 378:	0c 00       	.word	0x000c	; ????
 37a:	00 00       	nop
 37c:	54 03       	mulsu	r21, r20
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 37e:	00 00       	nop
 380:	42 0c       	add	r4, r2
 382:	00 00       	nop
 384:	1e 00       	.word	0x001e	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 386:	00 00       	nop
 388:	5c 00       	.word	0x005c	; ????
 38a:	00 00       	nop
 38c:	54 03       	mulsu	r21, r20
 38e:	00 00       	nop
 390:	60 0c       	add	r6, r0
 392:	00 00       	nop
 394:	c2 00       	.word	0x00c2	; ????
 396:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 398:	41 0e       	add	r4, r17
 39a:	03 81       	ldd	r16, Z+3	; 0x03
 39c:	02 41       	sbci	r16, 0x12	; 18
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 39e:	0e 04       	cpc	r0, r14
 3a0:	80 03       	fmuls	r16, r16
 3a2:	44 0e       	add	r4, r20
 3a4:	05 92       	las	Z, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 3a6:	04 41       	sbci	r16, 0x14	; 20
 3a8:	0e 06       	cpc	r0, r30
 3aa:	93 05       	cpc	r25, r3
 3ac:	41 0e       	add	r4, r17
 3ae:	07 94       	ror	r0
 3b0:	06 41       	sbci	r16, 0x16	; 22
 3b2:	0e 08       	sbc	r0, r14
 3b4:	95 07       	cpc	r25, r21
 3b6:	41 0e       	add	r4, r17
 3b8:	09 96       	adiw	r24, 0x09	; 9
 3ba:	08 41       	sbci	r16, 0x18	; 24
 3bc:	0e 0a       	sbc	r0, r30
 3be:	97 09       	sbc	r25, r7
 3c0:	41 0e       	add	r4, r17
 3c2:	0b 98       	cbi	0x01, 3	; 1
 3c4:	0a 41       	sbci	r16, 0x1A	; 26
 3c6:	0e 0c       	add	r0, r14
 3c8:	99 0b       	sbc	r25, r25
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 3ca:	41 0e       	add	r4, r17
 3cc:	0d 9a       	sbi	0x01, 5	; 1
 3ce:	0c 41       	sbci	r16, 0x1C	; 28
 3d0:	0e 0e       	add	r0, r30
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 3d2:	9b 0d       	add	r25, r11
 3d4:	41 0e       	add	r4, r17
 3d6:	0f 9c       	mul	r0, r15
 3d8:	0e 41       	sbci	r16, 0x1E	; 30
 3da:	0e 10       	cpse	r0, r14
 3dc:	9d 0f       	add	r25, r29
 3de:	41 0e       	add	r4, r17
 3e0:	11 9e       	mul	r1, r17
 3e2:	10 41       	sbci	r17, 0x10	; 16
 3e4:	0e 12       	cpse	r0, r30
 3e6:	9f 11       	cpse	r25, r15

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	66 72       	andi	r22, 0x26	; 38
   2:	6f 6d       	ori	r22, 0xDF	; 223
   4:	5f 6d       	ori	r21, 0xDF	; 223
   6:	65 67       	ori	r22, 0x75	; 117
   8:	61 31       	cpi	r22, 0x11	; 17
   a:	32 38       	cpi	r19, 0x82	; 130
   c:	00 76       	andi	r16, 0x60	; 96
   e:	73 65       	ori	r23, 0x53	; 83
  10:	72 76       	andi	r23, 0x62	; 98
  12:	6f 73       	andi	r22, 0x3F	; 63
  14:	5f 61       	ori	r21, 0x1F	; 31
  16:	64 63       	ori	r22, 0x34	; 52
  18:	5f 62       	ori	r21, 0x2F	; 47
  1a:	75 66       	ori	r23, 0x65	; 101
  1c:	00 6c       	ori	r16, 0xC0	; 192
  1e:	61 73       	andi	r22, 0x31	; 49
  20:	74 5f       	subi	r23, 0xF4	; 244
  22:	72 61       	ori	r23, 0x12	; 18
  24:	64 69       	ori	r22, 0x94	; 148
  26:	6f 5f       	subi	r22, 0xFF	; 255
  28:	66 72       	andi	r22, 0x26	; 38
  2a:	6f 6d       	ori	r22, 0xDF	; 223
  2c:	5f 70       	andi	r21, 0x0F	; 15
  2e:	70 6d       	ori	r23, 0xD0	; 208
  30:	00 70       	andi	r16, 0x00	; 0
  32:	65 72       	andi	r22, 0x25	; 37
  34:	69 6f       	ori	r22, 0xF9	; 249
  36:	64 69       	ori	r22, 0x94	; 148
  38:	63 5f       	subi	r22, 0xF3	; 243
  3a:	74 61       	ori	r23, 0x14	; 20
  3c:	73 6b       	ori	r23, 0xB3	; 179
  3e:	00 75       	andi	r16, 0x50	; 80
  40:	61 72       	andi	r22, 0x21	; 33
  42:	74 5f       	subi	r23, 0xF4	; 244
  44:	69 6e       	ori	r22, 0xE9	; 233
  46:	69 74       	andi	r22, 0x49	; 73
  48:	5f 74       	andi	r21, 0x4F	; 79
  4a:	78 00       	.word	0x0078	; ????
  4c:	70 70       	andi	r23, 0x00	; 0
  4e:	6d 5f       	subi	r22, 0xFD	; 253
  50:	76 61       	ori	r23, 0x16	; 22
  52:	6c 69       	ori	r22, 0x9C	; 156
  54:	64 00       	.word	0x0064	; ????
  56:	70 70       	andi	r23, 0x00	; 0
  58:	72 7a       	andi	r23, 0xA2	; 162
  5a:	5f 74       	andi	r21, 0x4F	; 79
  5c:	00 73       	andi	r16, 0x30	; 48
send_data_to_autopilot_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:101
  5e:	65 72       	andi	r22, 0x25	; 37
  60:	76 6f       	ori	r23, 0xF6	; 246
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:101 (discriminator 1)
  62:	5f 74       	andi	r21, 0x4F	; 79
  64:	72 61       	ori	r23, 0x12	; 18
  66:	6e 73       	andi	r22, 0x3E	; 62
  68:	6d 69       	ori	r22, 0x9D	; 157
  6a:	74 00       	.word	0x0074	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:103
  6c:	73 69       	ori	r23, 0x93	; 147
  6e:	7a 65       	ori	r23, 0x5A	; 90
  70:	74 79       	andi	r23, 0x94	; 148
  72:	70 65       	ori	r23, 0x50	; 80
  74:	00 69       	ori	r16, 0x90	; 144
  76:	6e 74       	andi	r22, 0x4E	; 78
to_autopilot_from_last_radio():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:84
  78:	65 72       	andi	r22, 0x25	; 37
  7a:	5f 6d       	ori	r21, 0xDF	; 223
  7c:	63 75       	andi	r22, 0x53	; 83
  7e:	5f 6d       	ori	r21, 0xDF	; 223
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:83
  80:	73 67       	ori	r23, 0x73	; 115
  82:	00 61       	ori	r16, 0x10	; 16
  84:	64 63       	ori	r22, 0x34	; 52
  86:	5f 62       	ori	r21, 0x2F	; 47
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:85
  88:	75 66       	ori	r23, 0x65	; 101
  8a:	5f 63       	ori	r21, 0x3F	; 63
  8c:	68 61       	ori	r22, 0x18	; 24
  8e:	6e 6e       	ori	r22, 0xEE	; 238
  90:	65 6c       	ori	r22, 0xC5	; 197
  92:	00 73       	andi	r16, 0x30	; 48
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:86
  94:	65 6e       	ori	r22, 0xE5	; 229
  96:	64 5f       	subi	r22, 0xF4	; 244
  98:	64 61       	ori	r22, 0x14	; 20
  9a:	74 61       	ori	r23, 0x14	; 20
  9c:	5f 74       	andi	r21, 0x4F	; 79
  9e:	6f 5f       	subi	r22, 0xFF	; 255
  a0:	61 75       	andi	r22, 0x51	; 81
  a2:	74 6f       	ori	r23, 0xF4	; 244
  a4:	70 69       	ori	r23, 0x90	; 144
  a6:	6c 6f       	ori	r22, 0xFC	; 252
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:87
  a8:	74 5f       	subi	r23, 0xF4	; 244
  aa:	74 61       	ori	r23, 0x14	; 20
  ac:	73 6b       	ori	r23, 0xB3	; 179
  ae:	00 6d       	ori	r16, 0xD0	; 208
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:88
  b0:	61 69       	ori	r22, 0x91	; 145
  b2:	6e 00       	.word	0x006e	; ????
  b4:	75 61       	ori	r23, 0x15	; 21
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:89
  b6:	72 74       	andi	r23, 0x42	; 66
  b8:	5f 70       	andi	r21, 0x0F	; 15
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:91
  ba:	72 69       	ori	r23, 0x92	; 146
  bc:	6e 74       	andi	r22, 0x4E	; 78
  be:	5f 73       	andi	r21, 0x3F	; 63
  c0:	74 72       	andi	r23, 0x24	; 36
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:93
  c2:	69 6e       	ori	r22, 0xE9	; 233
  c4:	67 00       	.word	0x0067	; ????
  c6:	6d 6f       	ori	r22, 0xFD	; 253
  c8:	64 65       	ori	r22, 0x54	; 84
  ca:	00 73       	andi	r16, 0x30	; 48
  cc:	65 72       	andi	r22, 0x25	; 37
  ce:	76 6f       	ori	r23, 0xF6	; 246
  d0:	5f 73       	andi	r21, 0x3F	; 63
  d2:	65 74       	andi	r22, 0x45	; 69
  d4:	00 6c       	ori	r16, 0xC0	; 192
  d6:	61 73       	andi	r22, 0x31	; 49
  d8:	74 5f       	subi	r23, 0xF4	; 244
  da:	72 61       	ori	r23, 0x12	; 18
  dc:	64 69       	ori	r22, 0x94	; 148
  de:	6f 5f       	subi	r22, 0xFF	; 255
  e0:	63 6f       	ori	r22, 0xF3	; 243
  e2:	6e 74       	andi	r22, 0x4E	; 78
  e4:	61 69       	ori	r22, 0x91	; 145
  e6:	6e 73       	andi	r22, 0x3E	; 62
  e8:	5f 61       	ori	r21, 0x1F	; 31
  ea:	76 67       	ori	r23, 0x76	; 118
  ec:	5f 63       	ori	r21, 0x3F	; 63
  ee:	68 61       	ori	r22, 0x18	; 24
  f0:	6e 6e       	ori	r22, 0xEE	; 238
  f2:	65 6c       	ori	r22, 0xC5	; 197
  f4:	73 00       	.word	0x0073	; ????
  f6:	73 70       	andi	r23, 0x03	; 3
  f8:	69 5f       	subi	r22, 0xF9	; 249
  fa:	77 61       	ori	r23, 0x17	; 23
  fc:	73 5f       	subi	r23, 0xF3	; 243
send_data_to_autopilot_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:105
  fe:	69 6e       	ori	r22, 0xE9	; 233
 100:	74 65       	ori	r23, 0x54	; 84
test_ppm_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:163
 102:	72 72       	andi	r23, 0x22	; 34
 104:	75 70       	andi	r23, 0x05	; 5
 106:	74 65       	ori	r23, 0x54	; 84
 108:	64 00       	.word	0x0064	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:165
 10a:	75 69       	ori	r23, 0x95	; 149
 10c:	6e 74       	andi	r22, 0x4E	; 78
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:166
 10e:	38 5f       	subi	r19, 0xF8	; 248
 110:	74 00       	.word	0x0074	; ????
 112:	6e 62       	ori	r22, 0x2E	; 46
 114:	5f 65       	ori	r21, 0x5F	; 95
 116:	72 72       	andi	r23, 0x22	; 34
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:167
 118:	00 47       	sbci	r16, 0x70	; 112
 11a:	4e 55       	subi	r20, 0x5E	; 94
 11c:	20 43       	sbci	r18, 0x30	; 48
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:168
 11e:	20 34       	cpi	r18, 0x40	; 64
 120:	2e 38       	cpi	r18, 0x8E	; 142
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:169
 122:	2e 31       	cpi	r18, 0x1E	; 30
 124:	20 2d       	mov	r18, r0
 126:	6d 6d       	ori	r22, 0xDD	; 221
 128:	63 75       	andi	r22, 0x53	; 83
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:170
 12a:	3d 61       	ori	r19, 0x1D	; 29
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:171
 12c:	74 6d       	ori	r23, 0xD4	; 212
 12e:	65 67       	ori	r22, 0x75	; 117
 130:	61 38       	cpi	r22, 0x81	; 129
 132:	20 2d       	mov	r18, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:173
 134:	67 20       	and	r6, r7
 136:	2d 67       	ori	r18, 0x7D	; 125
 138:	64 77       	andi	r22, 0x74	; 116
 13a:	61 72       	andi	r22, 0x21	; 33
 13c:	66 2d       	mov	r22, r6
 13e:	33 20       	and	r3, r3
 140:	2d 4f       	sbci	r18, 0xFD	; 253
 142:	73 00       	.word	0x0073	; ????
 144:	76 73       	andi	r23, 0x36	; 54
 146:	75 70       	andi	r23, 0x05	; 5
 148:	70 6c       	ori	r23, 0xC0	; 192
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:175
 14a:	79 5f       	subi	r23, 0xF9	; 249
 14c:	61 64       	ori	r22, 0x41	; 65
 14e:	63 5f       	subi	r22, 0xF3	; 243
 150:	62 75       	andi	r22, 0x52	; 82
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:177
 152:	66 00       	.word	0x0066	; ????
 154:	5f 31       	cpi	r21, 0x1F	; 31
 156:	48 7a       	andi	r20, 0xA8	; 168
 158:	00 6c       	ori	r16, 0xC0	; 192
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:180
 15a:	6f 6e       	ori	r22, 0xEF	; 239
 15c:	67 20       	and	r6, r7
 15e:	6c 6f       	ori	r22, 0xFC	; 252
 160:	6e 67       	ori	r22, 0x7E	; 126
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:180 (discriminator 1)
 162:	20 69       	ori	r18, 0x90	; 144
 164:	6e 74       	andi	r22, 0x4E	; 78
 166:	00 74       	andi	r16, 0x40	; 64
 168:	69 6d       	ori	r22, 0xD9	; 217
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:182
 16a:	65 72       	andi	r22, 0x25	; 37
 16c:	5f 69       	ori	r21, 0x9F	; 159
 16e:	6e 69       	ori	r22, 0x9E	; 158
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:184
 170:	74 00       	.word	0x0074	; ????
 172:	61 64       	ori	r22, 0x41	; 65
 174:	63 5f       	subi	r22, 0xF3	; 243
 176:	69 6e       	ori	r22, 0xE9	; 233
 178:	69 74       	andi	r22, 0x49	; 73
 17a:	00 76       	andi	r16, 0x60	; 96
 17c:	61 6c       	ori	r22, 0xC1	; 193
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:186
 17e:	75 65       	ori	r23, 0x55	; 85
 180:	73 00       	.word	0x0073	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:188
 182:	6d 65       	ori	r22, 0x5D	; 93
 184:	67 61       	ori	r22, 0x17	; 23
 186:	31 32       	cpi	r19, 0x21	; 33
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:190
 188:	38 5f       	subi	r19, 0xF8	; 248
 18a:	6f 6b       	ori	r22, 0xBF	; 191
 18c:	00 74       	andi	r16, 0x40	; 64
 18e:	6f 5f       	subi	r22, 0xFF	; 255
check_failsafe_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:195
 190:	61 75       	andi	r22, 0x51	; 81
 192:	74 6f       	ori	r23, 0xF4	; 244
 194:	70 69       	ori	r23, 0x90	; 144
 196:	6c 6f       	ori	r22, 0xFC	; 252
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:195 (discriminator 1)
 198:	74 5f       	subi	r23, 0xF4	; 244
 19a:	66 72       	andi	r22, 0x26	; 38
 19c:	6f 6d       	ori	r22, 0xDF	; 223
 19e:	5f 6c       	ori	r21, 0xCF	; 207
 1a0:	61 73       	andi	r22, 0x31	; 49
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:195 (discriminator 2)
 1a2:	74 5f       	subi	r23, 0xF4	; 244
 1a4:	72 61       	ori	r23, 0x12	; 18
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:196
 1a6:	64 69       	ori	r22, 0x94	; 148
 1a8:	6f 00       	.word	0x006f	; ????
 1aa:	5f 32       	cpi	r21, 0x2F	; 47
 1ac:	30 48       	sbci	r19, 0x80	; 128
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:198
 1ae:	7a 00       	.word	0x007a	; ????
 1b0:	75 6e       	ori	r23, 0xE5	; 229
 1b2:	73 69       	ori	r23, 0x93	; 147
 1b4:	67 6e       	ori	r22, 0xE7	; 231
check_mega128_values_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:203
 1b6:	65 64       	ori	r22, 0x45	; 69
 1b8:	20 63       	ori	r18, 0x30	; 48
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:203 (discriminator 1)
 1ba:	68 61       	ori	r22, 0x18	; 24
 1bc:	72 00       	.word	0x0072	; ????
 1be:	72 61       	ori	r23, 0x12	; 18
 1c0:	64 69       	ori	r22, 0x94	; 148
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:205
 1c2:	6f 5f       	subi	r22, 0xFF	; 255
 1c4:	72 65       	ori	r23, 0x52	; 82
 1c6:	61 6c       	ori	r22, 0xC1	; 193
 1c8:	6c 79       	andi	r22, 0x9C	; 156
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:207
 1ca:	5f 6c       	ori	r21, 0xCF	; 207
 1cc:	6f 73       	andi	r22, 0x3F	; 63
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:208
 1ce:	74 00       	.word	0x0074	; ????
 1d0:	6c 6f       	ori	r22, 0xFC	; 252
 1d2:	6e 67       	ori	r22, 0x7E	; 126
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:209
 1d4:	20 6c       	ori	r18, 0xC0	; 192
 1d6:	6f 6e       	ori	r22, 0xEF	; 239
 1d8:	67 20       	and	r6, r7
 1da:	75 6e       	ori	r23, 0xE5	; 229
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:210
 1dc:	73 69       	ori	r23, 0x93	; 147
 1de:	67 6e       	ori	r22, 0xE7	; 231
 1e0:	65 64       	ori	r22, 0x45	; 69
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:213
 1e2:	20 69       	ori	r18, 0x90	; 144
 1e4:	6e 74       	andi	r22, 0x4E	; 78
 1e6:	00 73       	andi	r16, 0x30	; 48
 1e8:	70 69       	ori	r23, 0x90	; 144
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:214
 1ea:	5f 69       	ori	r21, 0x9F	; 159
 1ec:	6e 69       	ori	r22, 0x9E	; 158
 1ee:	74 00       	.word	0x0074	; ????
periodic_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:111
 1f0:	75 69       	ori	r23, 0x95	; 149
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:112
 1f2:	6e 74       	andi	r22, 0x4E	; 78
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:113
 1f4:	31 36       	cpi	r19, 0x61	; 97
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:114
 1f6:	5f 74       	andi	r21, 0x4F	; 79
timer_periodic():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/timer.h:86
 1f8:	00 73       	andi	r16, 0x30	; 48
 1fa:	74 61       	ori	r23, 0x14	; 20
 1fc:	74 75       	andi	r23, 0x54	; 84
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/timer.h:89
 1fe:	73 00       	.word	0x0073	; ????
 200:	76 73       	andi	r23, 0x36	; 54
periodic_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:119
 202:	75 70       	andi	r23, 0x05	; 5
 204:	70 6c       	ori	r23, 0xC0	; 192
 206:	79 00       	.word	0x0079	; ????
 208:	62 6f       	ori	r22, 0xF2	; 242
 20a:	6f 6c       	ori	r22, 0xCF	; 207
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:120
 20c:	5f 74       	andi	r21, 0x4F	; 79
 20e:	00 74       	andi	r16, 0x40	; 64
 210:	6f 5f       	subi	r22, 0xFF	; 255
 212:	6d 65       	ori	r22, 0x5D	; 93
 214:	67 61       	ori	r22, 0x17	; 23
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:121
 216:	31 32       	cpi	r19, 0x21	; 33
 218:	38 00       	.word	0x0038	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:123
 21a:	63 68       	ori	r22, 0x83	; 131
 21c:	65 63       	ori	r22, 0x35	; 53
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:124
 21e:	6b 5f       	subi	r22, 0xFB	; 251
 220:	6d 65       	ori	r22, 0x5D	; 93
 222:	67 61       	ori	r22, 0x17	; 23
 224:	31 32       	cpi	r19, 0x21	; 33
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:125
 226:	38 5f       	subi	r19, 0xF8	; 248
 228:	76 61       	ori	r23, 0x16	; 22
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:127
 22a:	6c 75       	andi	r22, 0x5C	; 92
 22c:	65 73       	andi	r22, 0x35	; 53
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:129
 22e:	5f 74       	andi	r21, 0x4F	; 79
 230:	61 73       	andi	r22, 0x31	; 49
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:130
 232:	6b 00       	.word	0x006b	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:133
 234:	74 65       	ori	r23, 0x54	; 84
 236:	73 74       	andi	r23, 0x43	; 67
 238:	5f 70       	andi	r21, 0x0F	; 15
 23a:	70 6d       	ori	r23, 0xD0	; 208
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:134
 23c:	5f 74       	andi	r21, 0x4F	; 79
 23e:	61 73       	andi	r22, 0x31	; 49
 240:	6b 00       	.word	0x006b	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:135
 242:	6d 61       	ori	r22, 0x1D	; 29
 244:	69 6e       	ori	r22, 0xE9	; 233
 246:	2e 63       	ori	r18, 0x3E	; 62
 248:	00 73       	andi	r16, 0x30	; 48
 24a:	65 72       	andi	r22, 0x25	; 37
 24c:	76 6f       	ori	r23, 0xF6	; 246
 24e:	5f 69       	ori	r21, 0x9F	; 159
 250:	6e 69       	ori	r22, 0x9E	; 158
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:136
 252:	74 00       	.word	0x0074	; ????
 254:	6d 65       	ori	r22, 0x5D	; 93
 256:	67 61       	ori	r22, 0x17	; 23
 258:	31 32       	cpi	r19, 0x21	; 33
 25a:	38 5f       	subi	r19, 0xF8	; 248
 25c:	72 65       	ori	r23, 0x52	; 82
__vector_5():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:63
 25e:	63 65       	ori	r22, 0x53	; 83
 260:	69 76       	andi	r22, 0x69	; 105
 262:	65 5f       	subi	r22, 0xF5	; 245
 264:	76 61       	ori	r23, 0x16	; 22
 266:	6c 69       	ori	r22, 0x9C	; 156
 268:	64 00       	.word	0x0064	; ????
 26a:	66 61       	ori	r22, 0x16	; 22
 26c:	69 6c       	ori	r22, 0xC9	; 201
 26e:	73 61       	ori	r23, 0x13	; 19
 270:	66 65       	ori	r22, 0x56	; 86
 272:	00 73       	andi	r16, 0x30	; 48
 274:	70 69       	ori	r23, 0x90	; 144
 276:	5f 72       	andi	r21, 0x2F	; 47
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:70
 278:	65 73       	andi	r22, 0x35	; 53
 27a:	65 74       	andi	r22, 0x45	; 69
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:71
 27c:	00 74       	andi	r16, 0x40	; 64
 27e:	69 6d       	ori	r22, 0xD9	; 217
 280:	65 72       	andi	r22, 0x25	; 37
 282:	5f 70       	andi	r21, 0x0F	; 15
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:72
 284:	65 72       	andi	r22, 0x25	; 37
 286:	69 6f       	ori	r22, 0xF9	; 249
 288:	64 69       	ori	r22, 0x94	; 148
 28a:	63 00       	.word	0x0063	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:74
 28c:	6c 61       	ori	r22, 0x1C	; 28
 28e:	73 74       	andi	r23, 0x43	; 67
 290:	5f 70       	andi	r21, 0x0F	; 15
 292:	70 6d       	ori	r23, 0xD0	; 208
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:75
 294:	5f 63       	ori	r21, 0x3F	; 63
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:76
 296:	70 74       	andi	r23, 0x40	; 64
 298:	00 74       	andi	r16, 0x40	; 64
 29a:	69 6d       	ori	r22, 0xD9	; 217
 29c:	65 5f       	subi	r22, 0xF5	; 245
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:77
 29e:	73 69       	ori	r23, 0x93	; 147
 2a0:	6e 63       	ori	r22, 0x3E	; 62
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:83
 2a2:	65 5f       	subi	r22, 0xF5	; 245
 2a4:	6c 61       	ori	r22, 0x1C	; 28
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:84
 2a6:	73 74       	andi	r23, 0x43	; 67
 2a8:	5f 70       	andi	r21, 0x0F	; 15
 2aa:	70 6d       	ori	r23, 0xD0	; 208
 2ac:	00 2f       	mov	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:71
 2ae:	68 6f       	ori	r22, 0xF8	; 248
 2b0:	6d 65       	ori	r22, 0x5D	; 93
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:89
 2b2:	2f 62       	ori	r18, 0x2F	; 47
 2b4:	65 63       	ori	r22, 0x35	; 53
 2b6:	6b 65       	ori	r22, 0x5B	; 91
 2b8:	72 2f       	mov	r23, r18
 2ba:	61 73       	andi	r22, 0x31	; 49
 2bc:	79 6e       	ori	r23, 0xE9	; 233
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:91
 2be:	63 2f       	mov	r22, r19
 2c0:	77 63       	ori	r23, 0x37	; 55
 2c2:	65 74       	andi	r22, 0x45	; 69
 2c4:	2d 62       	ori	r18, 0x2D	; 45
 2c6:	65 6e       	ori	r22, 0xE5	; 229
 2c8:	63 68       	ori	r22, 0x83	; 131
 2ca:	6d 61       	ori	r22, 0x1D	; 29
 2cc:	72 6b       	ori	r23, 0xB2	; 178
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:93
 2ce:	73 2f       	mov	r23, r19
 2d0:	62 65       	ori	r22, 0x52	; 82
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:94
 2d2:	6e 63       	ori	r22, 0x3E	; 62
 2d4:	68 6d       	ori	r22, 0xD8	; 216
 2d6:	61 72       	andi	r22, 0x21	; 33
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:95
 2d8:	6b 73       	andi	r22, 0x3B	; 59
 2da:	2f 50       	subi	r18, 0x0F	; 15
 2dc:	61 70       	andi	r22, 0x01	; 1
 2de:	61 42       	sbci	r22, 0x21	; 33
 2e0:	65 6e       	ori	r22, 0xE5	; 229
 2e2:	63 68       	ori	r22, 0x83	; 131
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:97
 2e4:	2d 30       	cpi	r18, 0x0D	; 13
 2e6:	2e 32       	cpi	r18, 0x2E	; 46
 2e8:	6d 2f       	mov	r22, r29
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:100
 2ea:	73 77       	andi	r23, 0x73	; 115
 2ec:	2f 61       	ori	r18, 0x1F	; 31
 2ee:	69 72       	andi	r22, 0x29	; 41
 2f0:	62 6f       	ori	r22, 0xF2	; 242
 2f2:	72 6e       	ori	r23, 0xE2	; 226
 2f4:	65 2f       	mov	r22, r21
 2f6:	66 6c       	ori	r22, 0xC6	; 198
 2f8:	79 5f       	subi	r23, 0xF9	; 249
 2fa:	62 79       	andi	r22, 0x92	; 146
 2fc:	5f 77       	andi	r21, 0x7F	; 127
 2fe:	69 72       	andi	r22, 0x29	; 41
 300:	65 00       	.word	0x0065	; ????
 302:	74 69       	ori	r23, 0x94	; 148
last_radio_from_ppm():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:103
 304:	6d 65       	ori	r22, 0x5D	; 93
 306:	5f 73       	andi	r21, 0x3F	; 63
 308:	69 6e       	ori	r22, 0xE9	; 233
 30a:	63 65       	ori	r22, 0x53	; 83
 30c:	5f 6c       	ori	r21, 0xCF	; 207
 30e:	61 73       	andi	r22, 0x31	; 49
 310:	74 5f       	subi	r23, 0xF4	; 244
 312:	6d 65       	ori	r22, 0x5D	; 93
 314:	67 61       	ori	r22, 0x17	; 23
 316:	31 32       	cpi	r19, 0x21	; 33
 318:	38 00       	.word	0x0038	; ????
 31a:	72 61       	ori	r23, 0x12	; 18
 31c:	64 69       	ori	r22, 0x94	; 148
 31e:	6f 5f       	subi	r22, 0xFF	; 255
 320:	6f 6b       	ori	r22, 0xBF	; 191
 322:	00 70       	andi	r16, 0x00	; 0
 324:	70 6d       	ori	r23, 0xD0	; 208
 326:	5f 69       	ori	r21, 0x9F	; 159
 328:	6e 69       	ori	r22, 0x9E	; 158
 32a:	74 00       	.word	0x0074	; ????
 32c:	63 68       	ori	r22, 0x83	; 131
 32e:	65 63       	ori	r22, 0x35	; 53
 330:	6b 5f       	subi	r22, 0xFB	; 251
 332:	66 61       	ori	r22, 0x16	; 22
 334:	69 6c       	ori	r22, 0xC9	; 201
 336:	73 61       	ori	r23, 0x13	; 19
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104
 338:	66 65       	ori	r22, 0x56	; 86
 33a:	5f 74       	andi	r21, 0x4F	; 79
 33c:	61 73       	andi	r22, 0x31	; 49
 33e:	6b 00       	.word	0x006b	; ????
 340:	73 74       	andi	r23, 0x43	; 67
 342:	61 74       	andi	r22, 0x41	; 65
 344:	65 00       	.word	0x0065	; ????
 346:	74 68       	ori	r23, 0x84	; 132
 348:	69 73       	andi	r22, 0x39	; 57
 34a:	00 74       	andi	r16, 0x40	; 64
 34c:	6d 70       	andi	r22, 0x0D	; 13
 34e:	5f 72       	andi	r21, 0x2F	; 47
 350:	61 64       	ori	r22, 0x41	; 65
 352:	69 6f       	ori	r22, 0xF9	; 249
 354:	00 61       	ori	r16, 0x10	; 16
 356:	76 67       	ori	r23, 0x76	; 118
 358:	5f 63       	ori	r21, 0x3F	; 63
 35a:	70 74       	andi	r23, 0x40	; 64
 35c:	00 64       	ori	r16, 0x40	; 64
 35e:	69 66       	ori	r22, 0x69	; 105
 360:	66 00       	.word	0x0066	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 362:	73 79       	andi	r23, 0x93	; 147
 364:	6e 63       	ori	r22, 0x3E	; 62
 366:	5f 73       	andi	r21, 0x3F	; 63
 368:	74 61       	ori	r23, 0x14	; 20
 36a:	72 74       	andi	r23, 0x42	; 66
 36c:	00 77       	andi	r16, 0x70	; 112
 36e:	69 64       	ori	r22, 0x49	; 73
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 370:	74 68       	ori	r23, 0x84	; 132
 372:	00 61       	ori	r16, 0x10	; 16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104
 374:	76 67       	ori	r23, 0x76	; 118
 376:	5f 6c       	ori	r21, 0xCF	; 207
 378:	61 73       	andi	r22, 0x31	; 49
 37a:	74 5f       	subi	r23, 0xF4	; 244
 37c:	72 61       	ori	r23, 0x12	; 18
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 37e:	64 69       	ori	r22, 0x94	; 148
 380:	6f 00       	.word	0x006f	; ????
 382:	70 70       	andi	r23, 0x00	; 0
 384:	6d 2e       	mov	r6, r29
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 386:	63 00       	.word	0x0063	; ????
 388:	5f 5f       	subi	r21, 0xFF	; 255
 38a:	76 65       	ori	r23, 0x56	; 86
 38c:	63 74       	andi	r22, 0x43	; 67
 38e:	6f 72       	andi	r22, 0x2F	; 47
 390:	5f 35       	cpi	r21, 0x5F	; 95
 392:	00 75       	andi	r16, 0x50	; 80
 394:	69 6e       	ori	r22, 0xE9	; 233
 396:	74 33       	cpi	r23, 0x34	; 52
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 398:	32 5f       	subi	r19, 0xF2	; 242
 39a:	74 00       	.word	0x0074	; ????
 39c:	70 70       	andi	r23, 0x00	; 0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 39e:	6d 5f       	subi	r22, 0xFD	; 253
 3a0:	70 75       	andi	r23, 0x50	; 80
 3a2:	6c 73       	andi	r22, 0x3C	; 60
 3a4:	65 73       	andi	r22, 0x35	; 53
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 3a6:	00 6c       	ori	r16, 0xC0	; 192
 3a8:	61 73       	andi	r22, 0x31	; 49
 3aa:	74 00       	.word	0x0074	; ????
 3ac:	76 61       	ori	r23, 0x16	; 22
 3ae:	6c 75       	andi	r22, 0x5C	; 92
 3b0:	65 5f       	subi	r22, 0xF5	; 245
 3b2:	75 73       	andi	r23, 0x35	; 53
 3b4:	00 5f       	subi	r16, 0xF0	; 240
 3b6:	76 61       	ori	r23, 0x16	; 22
 3b8:	72 5f       	subi	r23, 0xF2	; 242
 3ba:	72 6f       	ori	r23, 0xF2	; 242
 3bc:	6c 6c       	ori	r22, 0xCC	; 204
 3be:	00 75       	andi	r16, 0x50	; 80
 3c0:	61 72       	andi	r22, 0x21	; 33
 3c2:	74 5f       	subi	r23, 0xF4	; 244
 3c4:	74 72       	andi	r23, 0x24	; 36
 3c6:	61 6e       	ori	r22, 0xE1	; 225
 3c8:	73 6d       	ori	r23, 0xD3	; 211
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 3ca:	69 74       	andi	r22, 0x49	; 73
 3cc:	00 73       	andi	r16, 0x30	; 48
 3ce:	65 72       	andi	r22, 0x25	; 37
 3d0:	76 6f       	ori	r23, 0xF6	; 246
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 3d2:	2e 63       	ori	r18, 0x3E	; 62
 3d4:	00 73       	andi	r16, 0x30	; 48
 3d6:	65 72       	andi	r22, 0x25	; 37
 3d8:	76 6f       	ori	r23, 0xF6	; 246
 3da:	5f 73       	andi	r21, 0x3F	; 63
 3dc:	65 74       	andi	r22, 0x45	; 69
 3de:	5f 6f       	ori	r21, 0xFF	; 255
 3e0:	6e 65       	ori	r22, 0x5E	; 94
 3e2:	00 73       	andi	r16, 0x30	; 48
 3e4:	65 72       	andi	r22, 0x25	; 37
 3e6:	76 6f       	ori	r23, 0xF6	; 246
 3e8:	5f 76       	andi	r21, 0x6F	; 111
 3ea:	61 6c       	ori	r22, 0xC1	; 193
 3ec:	75 65       	ori	r23, 0x55	; 85
 3ee:	00 5f       	subi	r16, 0xF0	; 240
 3f0:	5f 76       	andi	r21, 0x6F	; 111
 3f2:	65 63       	ori	r22, 0x35	; 53
 3f4:	74 6f       	ori	r23, 0xF4	; 244
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 3f6:	72 5f       	subi	r23, 0xF2	; 242
 3f8:	36 00       	.word	0x0036	; ????
 3fa:	73 65       	ori	r23, 0x53	; 83
 3fc:	72 76       	andi	r23, 0x62	; 98
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 3fe:	6f 5f       	subi	r22, 0xFF	; 255
 400:	77 69       	ori	r23, 0x97	; 151
 402:	64 74       	andi	r22, 0x44	; 68
 404:	68 73       	andi	r22, 0x38	; 56
 406:	00 73       	andi	r16, 0x30	; 48
 408:	65 72       	andi	r22, 0x25	; 37
 40a:	76 6f       	ori	r23, 0xF6	; 246
 40c:	00 73       	andi	r16, 0x30	; 48
 40e:	70 69       	ori	r23, 0x90	; 144
 410:	2e 63       	ori	r18, 0x3E	; 62
 412:	00 5f       	subi	r16, 0xF0	; 240
 414:	5f 76       	andi	r21, 0x6F	; 111
 416:	65 63       	ori	r22, 0x35	; 53
 418:	74 6f       	ori	r23, 0xF4	; 244
 41a:	72 5f       	subi	r23, 0xF2	; 242
 41c:	31 30       	cpi	r19, 0x01	; 1
 41e:	00 78       	andi	r16, 0x80	; 128
 420:	6f 72       	andi	r22, 0x2F	; 47
 422:	5f 69       	ori	r21, 0x9F	; 159
 424:	6e 00       	.word	0x006e	; ????
 426:	78 6f       	ori	r23, 0xF8	; 248
 428:	72 5f       	subi	r23, 0xF2	; 242
 42a:	6f 75       	andi	r22, 0x5F	; 95
 42c:	74 00       	.word	0x0074	; ????
 42e:	69 64       	ori	r22, 0x49	; 73
 430:	78 5f       	subi	r23, 0xF8	; 248
 432:	62 75       	andi	r22, 0x52	; 82
 434:	66 00       	.word	0x0066	; ????
 436:	68 69       	ori	r22, 0x98	; 152
 438:	67 68       	ori	r22, 0x87	; 135
 43a:	00 75       	andi	r16, 0x50	; 80
 43c:	61 72       	andi	r22, 0x21	; 33
 43e:	74 2e       	mov	r7, r20
 440:	63 00       	.word	0x0063	; ????
 442:	75 61       	ori	r23, 0x15	; 21
 444:	72 74       	andi	r23, 0x42	; 66
 446:	5f 70       	andi	r21, 0x0F	; 15
 448:	72 69       	ori	r23, 0x92	; 146
 44a:	6e 74       	andi	r22, 0x4E	; 78
 44c:	5f 68       	ori	r21, 0x8F	; 143
 44e:	65 78       	andi	r22, 0x85	; 133
 450:	31 36       	cpi	r19, 0x61	; 97
 452:	00 5f       	subi	r16, 0xF0	; 240
 454:	5f 76       	andi	r21, 0x6F	; 111
 456:	65 63       	ori	r22, 0x35	; 53
 458:	74 6f       	ori	r23, 0xF4	; 244
 45a:	72 5f       	subi	r23, 0xF2	; 242
 45c:	31 33       	cpi	r19, 0x31	; 49
 45e:	00 64       	ori	r16, 0x40	; 64
 460:	61 74       	andi	r22, 0x41	; 65
 462:	61 00       	.word	0x0061	; ????
 464:	74 78       	andi	r23, 0x84	; 132
 466:	5f 68       	ori	r21, 0x8F	; 143
 468:	65 61       	ori	r22, 0x15	; 21
 46a:	64 00       	.word	0x0064	; ????
 46c:	75 61       	ori	r23, 0x15	; 21
 46e:	72 74       	andi	r23, 0x42	; 66
 470:	5f 69       	ori	r21, 0x9F	; 159
 472:	6e 69       	ori	r22, 0x9E	; 158
 474:	74 5f       	subi	r23, 0xF4	; 244
 476:	72 78       	andi	r23, 0x82	; 130
 478:	00 75       	andi	r16, 0x50	; 80
 47a:	61 72       	andi	r22, 0x21	; 33
 47c:	74 5f       	subi	r23, 0xF4	; 244
 47e:	70 72       	andi	r23, 0x20	; 32
 480:	69 6e       	ori	r22, 0xE9	; 233
 482:	74 5f       	subi	r23, 0xF4	; 244
 484:	68 65       	ori	r22, 0x58	; 88
 486:	78 00       	.word	0x0078	; ????
 488:	74 78       	andi	r23, 0x84	; 132
 48a:	5f 62       	ori	r21, 0x2F	; 47
 48c:	75 66       	ori	r23, 0x65	; 101
 48e:	00 74       	andi	r16, 0x40	; 64
 490:	78 5f       	subi	r23, 0xF8	; 248
 492:	74 61       	ori	r23, 0x14	; 20
 494:	69 6c       	ori	r22, 0xC9	; 201
 496:	00 61       	ori	r16, 0x10	; 16
 498:	64 63       	ori	r22, 0x34	; 52
 49a:	5f 73       	andi	r21, 0x3F	; 63
 49c:	61 6d       	ori	r22, 0xD1	; 209
 49e:	70 6c       	ori	r23, 0xC0	; 192
 4a0:	65 73       	andi	r22, 0x35	; 53
 4a2:	00 61       	ori	r16, 0x10	; 16
 4a4:	64 63       	ori	r22, 0x34	; 52
 4a6:	5f 66       	ori	r21, 0x6F	; 111
 4a8:	62 77       	andi	r22, 0x72	; 114
 4aa:	2e 63       	ori	r18, 0x3E	; 62
 4ac:	00 5f       	subi	r16, 0xF0	; 240
 4ae:	5f 76       	andi	r21, 0x6F	; 111
 4b0:	65 63       	ori	r22, 0x35	; 53
 4b2:	74 6f       	ori	r23, 0xF4	; 244
 4b4:	72 5f       	subi	r23, 0xF2	; 242
 4b6:	31 34       	cpi	r19, 0x41	; 65
 4b8:	00 62       	ori	r16, 0x20	; 32
 4ba:	75 66       	ori	r23, 0x65	; 101
 4bc:	66 65       	ori	r22, 0x56	; 86
 4be:	72 73       	andi	r23, 0x32	; 50
 4c0:	00 6e       	ori	r16, 0xE0	; 224
 4c2:	65 77       	andi	r22, 0x75	; 117
 4c4:	5f 68       	ori	r21, 0x8F	; 143
 4c6:	65 61       	ori	r22, 0x15	; 21
 4c8:	64 00       	.word	0x0064	; ????
 4ca:	61 64       	ori	r22, 0x41	; 65
 4cc:	63 5f       	subi	r22, 0xF3	; 243
 4ce:	76 61       	ori	r23, 0x16	; 22
 4d0:	6c 75       	andi	r22, 0x5C	; 92
 4d2:	65 00       	.word	0x0065	; ????
 4d4:	61 64       	ori	r22, 0x41	; 65
 4d6:	63 5f       	subi	r22, 0xF3	; 243
 4d8:	69 6e       	ori	r22, 0xE9	; 233
 4da:	70 75       	andi	r23, 0x50	; 80
 4dc:	74 00       	.word	0x0074	; ????
 4de:	61 64       	ori	r22, 0x41	; 65
 4e0:	63 5f       	subi	r22, 0xF3	; 243
 4e2:	63 68       	ori	r22, 0x83	; 131
 4e4:	61 6e       	ori	r22, 0xE1	; 225
 4e6:	6e 65       	ori	r22, 0x5E	; 94
 4e8:	6c 00       	.word	0x006c	; ????

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	70 00       	.word	0x0070	; ????
   2:	00 00       	nop
   4:	78 00       	.word	0x0078	; ????
   6:	00 00       	nop
   8:	02 00       	.word	0x0002	; ????
   a:	30 9f       	mul	r19, r16
	...
  14:	1e 00       	.word	0x001e	; ????
  16:	00 00       	nop
  18:	38 00       	.word	0x0038	; ????
  1a:	00 00       	nop
  1c:	06 00       	.word	0x0006	; ????
  1e:	68 93       	.word	0x9368	; ????
  20:	01 69       	ori	r16, 0x91	; 145
  22:	93 01       	movw	r18, r6
  24:	38 00       	.word	0x0038	; ????
  26:	00 00       	nop
  28:	50 00       	.word	0x0050	; ????
  2a:	00 00       	nop
  2c:	05 00       	.word	0x0005	; ????
  2e:	03 cd       	rjmp	.-1530   	; 0xfffffa36 <__eeprom_end+0xff7efa36>
  30:	00 80       	ld	r0, Z
  32:	00 50       	subi	r16, 0x00	; 0
  34:	00 00       	nop
  36:	00 54       	subi	r16, 0x40	; 64
  38:	00 00       	nop
  3a:	00 06       	cpc	r0, r16
  3c:	00 68       	ori	r16, 0x80	; 128
  3e:	93 01       	movw	r18, r6
  40:	69 93       	st	Y+, r22
  42:	01 54       	subi	r16, 0x41	; 65
  44:	00 00       	nop
  46:	00 a0       	ldd	r0, Z+32	; 0x20
  48:	00 00       	nop
  4a:	00 05       	cpc	r16, r0
  4c:	00 03       	mulsu	r16, r16
  4e:	cd 00       	.word	0x00cd	; ????
  50:	80 00       	.word	0x0080	; ????
	...
  5a:	26 00       	.word	0x0026	; ????
  5c:	00 00       	nop
send_data_to_autopilot_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:101
  5e:	38 00       	.word	0x0038	; ????
  60:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:101 (discriminator 1)
  62:	06 00       	.word	0x0006	; ????
  64:	88 00       	.word	0x0088	; ????
  66:	82 00       	.word	0x0082	; ????
  68:	1c 9f       	mul	r17, r28
  6a:	38 00       	.word	0x0038	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:103
  6c:	00 00       	nop
  6e:	3e 00       	.word	0x003e	; ????
  70:	00 00       	nop
  72:	0b 00       	.word	0x000b	; ????
  74:	03 cd       	rjmp	.-1530   	; 0xfffffa7c <__eeprom_end+0xff7efa7c>
  76:	00 80       	ld	r0, Z
to_autopilot_from_last_radio():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:84
  78:	00 94       	com	r0
  7a:	02 82       	std	Z+2, r0	; 0x02
  7c:	00 1c       	adc	r0, r0
  7e:	9f 50       	subi	r25, 0x0F	; 15
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:83
  80:	00 00       	nop
  82:	00 54       	subi	r16, 0x40	; 64
  84:	00 00       	nop
  86:	00 06       	cpc	r0, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:85
  88:	00 88       	ldd	r0, Z+16	; 0x10
  8a:	00 82       	st	Z, r0
  8c:	00 1c       	adc	r0, r0
  8e:	9f 54       	subi	r25, 0x4F	; 79
  90:	00 00       	nop
  92:	00 56       	subi	r16, 0x60	; 96
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:86
  94:	00 00       	nop
  96:	00 0b       	sbc	r16, r16
  98:	00 03       	mulsu	r16, r16
  9a:	cd 00       	.word	0x00cd	; ????
  9c:	80 00       	.word	0x0080	; ????
  9e:	94 02       	muls	r25, r20
  a0:	82 00       	.word	0x0082	; ????
  a2:	1c 9f       	mul	r17, r28
	...
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:87
  ac:	38 00       	.word	0x0038	; ????
  ae:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:88
  b0:	4a 00       	.word	0x004a	; ????
  b2:	00 00       	nop
  b4:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:89
  b6:	68 4a       	sbci	r22, 0xA8	; 168
  b8:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:91
  ba:	00 50       	subi	r16, 0x00	; 0
  bc:	00 00       	nop
  be:	00 05       	cpc	r16, r0
  c0:	00 03       	mulsu	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:93
  c2:	cb 00       	.word	0x00cb	; ????
  c4:	80 00       	.word	0x0080	; ????
	...
  ce:	40 00       	.word	0x0040	; ????
  d0:	00 00       	nop
  d2:	50 00       	.word	0x0050	; ????
  d4:	00 00       	nop
  d6:	01 00       	.word	0x0001	; ????
  d8:	62 00       	.word	0x0062	; ????
  da:	00 00       	nop
  dc:	00 00       	nop
  de:	00 00       	nop
  e0:	00 da       	rcall	.-3072   	; 0xfffff4e2 <__eeprom_end+0xff7ef4e2>
  e2:	00 00       	nop
  e4:	00 e6       	ldi	r16, 0x60	; 96
  e6:	00 00       	nop
  e8:	00 0c       	add	r0, r0
  ea:	00 03       	mulsu	r16, r16
  ec:	86 02       	muls	r24, r22
  ee:	80 00       	.word	0x0080	; ????
  f0:	94 02       	muls	r25, r20
  f2:	0a 80       	ldd	r0, Y+2	; 0x02
  f4:	3e 1c       	adc	r3, r14
  f6:	9f e6       	ldi	r25, 0x6F	; 111
  f8:	00 00       	nop
  fa:	00 ef       	ldi	r16, 0xF0	; 240
  fc:	00 00       	nop
send_data_to_autopilot_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:105
  fe:	00 06       	cpc	r0, r16
 100:	00 66       	ori	r16, 0x60	; 96
test_ppm_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:163
 102:	93 01       	movw	r18, r6
 104:	67 93       	lat	Z, r22
 106:	01 32       	cpi	r16, 0x21	; 33
 108:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:165
 10a:	00 3e       	cpi	r16, 0xE0	; 224
 10c:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:166
 10e:	00 06       	cpc	r0, r16
 110:	00 68       	ori	r16, 0x80	; 128
 112:	93 01       	movw	r18, r6
 114:	69 93       	st	Y+, r22
 116:	01 3e       	cpi	r16, 0xE1	; 225
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:167
 118:	01 00       	.word	0x0001	; ????
 11a:	00 40       	sbci	r16, 0x00	; 0
 11c:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:168
 11e:	00 0c       	add	r0, r0
 120:	00 03       	mulsu	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:169
 122:	88 02       	muls	r24, r24
 124:	80 00       	.word	0x0080	; ????
 126:	94 02       	muls	r25, r20
 128:	0a 00       	.word	0x000a	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:170
 12a:	64 1c       	adc	r6, r4
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:171
 12c:	9f 40       	sbci	r25, 0x0F	; 15
 12e:	01 00       	.word	0x0001	; ????
 130:	00 4c       	sbci	r16, 0xC0	; 192
 132:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:173
 134:	00 06       	cpc	r0, r16
 136:	00 68       	ori	r16, 0x80	; 128
 138:	93 01       	movw	r18, r6
 13a:	69 93       	st	Y+, r22
 13c:	01 4c       	sbci	r16, 0xC1	; 193
 13e:	01 00       	.word	0x0001	; ????
 140:	00 5e       	subi	r16, 0xE0	; 224
 142:	01 00       	.word	0x0001	; ????
 144:	00 0c       	add	r0, r0
 146:	00 03       	mulsu	r16, r16
 148:	88 02       	muls	r24, r24
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:175
 14a:	80 00       	.word	0x0080	; ????
 14c:	94 02       	muls	r25, r20
 14e:	0a 00       	.word	0x000a	; ????
 150:	64 1c       	adc	r6, r4
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:177
 152:	9f 5e       	subi	r25, 0xEF	; 239
 154:	01 00       	.word	0x0001	; ????
 156:	00 6a       	ori	r16, 0xA0	; 160
 158:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:180
 15a:	00 06       	cpc	r0, r16
 15c:	00 68       	ori	r16, 0x80	; 128
 15e:	93 01       	movw	r18, r6
 160:	69 93       	st	Y+, r22
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:180 (discriminator 1)
 162:	01 6a       	ori	r16, 0xA1	; 161
 164:	01 00       	.word	0x0001	; ????
 166:	00 6c       	ori	r16, 0xC0	; 192
 168:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:182
 16a:	00 0c       	add	r0, r0
 16c:	00 03       	mulsu	r16, r16
 16e:	8a 02       	muls	r24, r26
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:184
 170:	80 00       	.word	0x0080	; ????
 172:	94 02       	muls	r25, r20
 174:	0a 00       	.word	0x000a	; ????
 176:	64 1c       	adc	r6, r4
 178:	9f 6c       	ori	r25, 0xCF	; 207
 17a:	01 00       	.word	0x0001	; ????
 17c:	00 78       	andi	r16, 0x80	; 128
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:186
 17e:	01 00       	.word	0x0001	; ????
 180:	00 06       	cpc	r0, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:188
 182:	00 68       	ori	r16, 0x80	; 128
 184:	93 01       	movw	r18, r6
 186:	69 93       	st	Y+, r22
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:190
 188:	01 78       	andi	r16, 0x81	; 129
 18a:	01 00       	.word	0x0001	; ????
 18c:	00 8a       	std	Z+16, r0	; 0x10
 18e:	01 00       	.word	0x0001	; ????
check_failsafe_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:195
 190:	00 0c       	add	r0, r0
 192:	00 03       	mulsu	r16, r16
 194:	8a 02       	muls	r24, r26
 196:	80 00       	.word	0x0080	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:195 (discriminator 1)
 198:	94 02       	muls	r25, r20
 19a:	0a 00       	.word	0x000a	; ????
 19c:	64 1c       	adc	r6, r4
 19e:	9f 8a       	std	Y+23, r9	; 0x17
 1a0:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:195 (discriminator 2)
 1a2:	00 96       	adiw	r24, 0x00	; 0
 1a4:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:196
 1a6:	00 06       	cpc	r0, r16
 1a8:	00 68       	ori	r16, 0x80	; 128
 1aa:	93 01       	movw	r18, r6
 1ac:	69 93       	st	Y+, r22
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:198
 1ae:	01 96       	adiw	r24, 0x01	; 1
 1b0:	01 00       	.word	0x0001	; ????
 1b2:	00 98       	cbi	0x00, 0	; 0
 1b4:	01 00       	.word	0x0001	; ????
check_mega128_values_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:203
 1b6:	00 0c       	add	r0, r0
 1b8:	00 03       	mulsu	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:203 (discriminator 1)
 1ba:	8c 02       	muls	r24, r28
 1bc:	80 00       	.word	0x0080	; ????
 1be:	94 02       	muls	r25, r20
 1c0:	0a 00       	.word	0x000a	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:205
 1c2:	64 1c       	adc	r6, r4
 1c4:	9f 98       	cbi	0x13, 7	; 19
 1c6:	01 00       	.word	0x0001	; ????
 1c8:	00 a4       	ldd	r0, Z+40	; 0x28
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:207
 1ca:	01 00       	.word	0x0001	; ????
 1cc:	00 06       	cpc	r0, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:208
 1ce:	00 68       	ori	r16, 0x80	; 128
 1d0:	93 01       	movw	r18, r6
 1d2:	69 93       	st	Y+, r22
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:209
 1d4:	01 a4       	ldd	r0, Z+41	; 0x29
 1d6:	01 00       	.word	0x0001	; ????
 1d8:	00 ac       	ldd	r0, Z+56	; 0x38
 1da:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:210
 1dc:	00 0c       	add	r0, r0
 1de:	00 03       	mulsu	r16, r16
 1e0:	8c 02       	muls	r24, r28
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:213
 1e2:	80 00       	.word	0x0080	; ????
 1e4:	94 02       	muls	r25, r20
 1e6:	0a 00       	.word	0x000a	; ????
 1e8:	64 1c       	adc	r6, r4
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:214
 1ea:	9f ac       	ldd	r9, Y+63	; 0x3f
 1ec:	01 00       	.word	0x0001	; ????
 1ee:	00 bd       	out	0x20, r16	; 32
periodic_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:111
 1f0:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:112
 1f2:	00 0c       	add	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:113
 1f4:	00 03       	mulsu	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:114
 1f6:	8e 02       	muls	r24, r30
timer_periodic():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/timer.h:86
 1f8:	80 00       	.word	0x0080	; ????
 1fa:	94 02       	muls	r25, r20
 1fc:	0a 00       	.word	0x000a	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/timer.h:89
 1fe:	64 1c       	adc	r6, r4
 200:	9f ca       	rjmp	.-2754   	; 0xfffff740 <__eeprom_end+0xff7ef740>
periodic_task():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:119
 202:	01 00       	.word	0x0001	; ????
 204:	00 cc       	rjmp	.-2048   	; 0xfffffa06 <__eeprom_end+0xff7efa06>
 206:	01 00       	.word	0x0001	; ????
 208:	00 05       	cpc	r16, r0
 20a:	00 86       	std	Z+8, r0	; 0x08
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:120
 20c:	80 b8       	out	0x00, r8	; 0
 20e:	7e 9f       	mul	r23, r30
 210:	cc 01       	movw	r24, r24
 212:	00 00       	nop
 214:	d5 01       	movw	r26, r10
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:121
 216:	00 00       	nop
 218:	06 00       	.word	0x0006	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:123
 21a:	66 93       	lac	Z, r22
 21c:	01 67       	ori	r16, 0x71	; 113
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:124
 21e:	93 01       	movw	r18, r6
 220:	fc 01       	movw	r30, r24
 222:	00 00       	nop
 224:	0d 02       	muls	r16, r29
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:125
 226:	00 00       	nop
 228:	0c 00       	.word	0x000c	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:127
 22a:	03 90       	.word	0x9003	; ????
 22c:	02 80       	ldd	r0, Z+2	; 0x02
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:129
 22e:	00 94       	com	r0
 230:	02 0a       	sbc	r0, r18
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:130
 232:	00 64       	ori	r16, 0x40	; 64
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:133
 234:	1c 9f       	mul	r17, r28
 236:	1a 02       	muls	r17, r26
 238:	00 00       	nop
 23a:	1c 02       	muls	r17, r28
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:134
 23c:	00 00       	nop
 23e:	05 00       	.word	0x0005	; ????
 240:	86 80       	ldd	r8, Z+6	; 0x06
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:135
 242:	b8 7e       	andi	r27, 0xE8	; 232
 244:	9f 1c       	adc	r9, r15
 246:	02 00       	.word	0x0002	; ????
 248:	00 25       	eor	r16, r0
 24a:	02 00       	.word	0x0002	; ????
 24c:	00 06       	cpc	r0, r16
 24e:	00 66       	ori	r16, 0x60	; 96
 250:	93 01       	movw	r18, r6
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/main.c:136
 252:	67 93       	lat	Z, r22
 254:	01 4a       	sbci	r16, 0xA1	; 161
 256:	02 00       	.word	0x0002	; ????
 258:	00 5b       	subi	r16, 0xB0	; 176
 25a:	02 00       	.word	0x0002	; ????
 25c:	00 0c       	add	r0, r0
__vector_5():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:63
 25e:	00 03       	mulsu	r16, r16
 260:	92 02       	muls	r25, r18
 262:	80 00       	.word	0x0080	; ????
 264:	94 02       	muls	r25, r20
 266:	0a 00       	.word	0x000a	; ????
 268:	64 1c       	adc	r6, r4
 26a:	9f 68       	ori	r25, 0x8F	; 143
 26c:	02 00       	.word	0x0002	; ????
 26e:	00 6a       	ori	r16, 0xA0	; 160
 270:	02 00       	.word	0x0002	; ????
 272:	00 05       	cpc	r16, r0
 274:	00 86       	std	Z+8, r0	; 0x08
 276:	80 b8       	out	0x00, r8	; 0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:70
 278:	7e 9f       	mul	r23, r30
 27a:	6a 02       	muls	r22, r26
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:71
 27c:	00 00       	nop
 27e:	73 02       	muls	r23, r19
 280:	00 00       	nop
 282:	06 00       	.word	0x0006	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:72
 284:	66 93       	lac	Z, r22
 286:	01 67       	ori	r16, 0x71	; 113
 288:	93 01       	movw	r18, r6
 28a:	9e 02       	muls	r25, r30
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:74
 28c:	00 00       	nop
 28e:	af 02       	muls	r26, r31
 290:	00 00       	nop
 292:	0c 00       	.word	0x000c	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:75
 294:	03 94       	inc	r0
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:76
 296:	02 80       	ldd	r0, Z+2	; 0x02
 298:	00 94       	com	r0
 29a:	02 0a       	sbc	r0, r18
 29c:	00 64       	ori	r16, 0x40	; 64
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:77
 29e:	1c 9f       	mul	r17, r28
 2a0:	bc 02       	muls	r27, r28
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:83
 2a2:	00 00       	nop
 2a4:	be 02       	muls	r27, r30
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:84
 2a6:	00 00       	nop
 2a8:	05 00       	.word	0x0005	; ????
 2aa:	86 80       	ldd	r8, Z+6	; 0x06
 2ac:	b8 7e       	andi	r27, 0xE8	; 232
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:71
 2ae:	9f be       	out	0x3f, r9	; 63
 2b0:	02 00       	.word	0x0002	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:89
 2b2:	00 c7       	rjmp	.+3584   	; 0x10b4 <__data_load_start+0x40>
 2b4:	02 00       	.word	0x0002	; ????
 2b6:	00 06       	cpc	r0, r16
 2b8:	00 66       	ori	r16, 0x60	; 96
 2ba:	93 01       	movw	r18, r6
 2bc:	67 93       	lat	Z, r22
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:91
 2be:	01 ee       	ldi	r16, 0xE1	; 225
 2c0:	02 00       	.word	0x0002	; ????
 2c2:	00 ff       	sbrs	r16, 0
 2c4:	02 00       	.word	0x0002	; ????
 2c6:	00 0c       	add	r0, r0
 2c8:	00 03       	mulsu	r16, r16
 2ca:	96 02       	muls	r25, r22
 2cc:	80 00       	.word	0x0080	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:93
 2ce:	94 02       	muls	r25, r20
 2d0:	0a 00       	.word	0x000a	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:94
 2d2:	64 1c       	adc	r6, r4
 2d4:	9f 10       	cpse	r9, r15
 2d6:	03 00       	.word	0x0003	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:95
 2d8:	00 12       	cpse	r0, r16
 2da:	03 00       	.word	0x0003	; ????
 2dc:	00 05       	cpc	r16, r0
 2de:	00 86       	std	Z+8, r0	; 0x08
 2e0:	80 b8       	out	0x00, r8	; 0
 2e2:	7e 9f       	mul	r23, r30
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:97
 2e4:	12 03       	mulsu	r17, r18
 2e6:	00 00       	nop
 2e8:	1b 03       	fmul	r17, r19
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:100
 2ea:	00 00       	nop
 2ec:	06 00       	.word	0x0006	; ????
 2ee:	66 93       	lac	Z, r22
 2f0:	01 67       	ori	r16, 0x71	; 113
 2f2:	93 01       	movw	r18, r6
	...
 2fc:	08 00       	.word	0x0008	; ????
 2fe:	00 00       	nop
 300:	10 00       	.word	0x0010	; ????
 302:	00 00       	nop
last_radio_from_ppm():
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:103
 304:	02 00       	.word	0x0002	; ????
 306:	30 9f       	mul	r19, r16
	...
 310:	5e 00       	.word	0x005e	; ????
 312:	00 00       	nop
 314:	7c 00       	.word	0x007c	; ????
 316:	00 00       	nop
 318:	12 00       	.word	0x0012	; ????
 31a:	03 cf       	rjmp	.-506    	; 0x122 <test_ppm_task+0x20>
 31c:	00 80       	ld	r0, Z
 31e:	00 94       	com	r0
 320:	01 08       	sbc	r0, r1
 322:	ff 1a       	sub	r15, r31
 324:	31 24       	eor	r3, r1
 326:	03 d0       	rcall	.+6      	; 0x32e <last_radio_from_ppm+0x2a>
 328:	00 80       	ld	r0, Z
 32a:	00 22       	and	r0, r16
	...
 334:	a2 00       	.word	0x00a2	; ????
 336:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104
 338:	b6 00       	.word	0x00b6	; ????
 33a:	00 00       	nop
 33c:	01 00       	.word	0x0001	; ????
 33e:	68 b6       	in	r6, 0x38	; 56
 340:	00 00       	nop
 342:	00 ce       	rjmp	.-1024   	; 0xffffff44 <__eeprom_end+0xff7eff44>
 344:	00 00       	nop
 346:	00 01       	movw	r0, r0
 348:	00 6e       	ori	r16, 0xE0	; 224
 34a:	ce 00       	.word	0x00ce	; ????
 34c:	00 00       	nop
 34e:	d8 00       	.word	0x00d8	; ????
 350:	00 00       	nop
 352:	04 00       	.word	0x0004	; ????
 354:	f3 01       	movw	r30, r6
 356:	68 9f       	mul	r22, r24
	...
 360:	a2 00       	.word	0x00a2	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 362:	00 00       	nop
 364:	b0 00       	.word	0x00b0	; ????
 366:	00 00       	nop
 368:	06 00       	.word	0x0006	; ????
 36a:	66 93       	lac	Z, r22
 36c:	01 67       	ori	r16, 0x71	; 113
 36e:	93 01       	movw	r18, r6
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 370:	b0 00       	.word	0x00b0	; ????
 372:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104
 374:	d8 00       	.word	0x00d8	; ????
 376:	00 00       	nop
 378:	04 00       	.word	0x0004	; ????
 37a:	f3 01       	movw	r30, r6
 37c:	66 9f       	mul	r22, r22
	...
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 386:	e8 00       	.word	0x00e8	; ????
 388:	00 00       	nop
 38a:	ec 00       	.word	0x00ec	; ????
 38c:	00 00       	nop
 38e:	02 00       	.word	0x0002	; ????
 390:	30 9f       	mul	r19, r16
	...
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 39a:	0e 01       	movw	r0, r28
 39c:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 39e:	39 01       	movw	r6, r18
 3a0:	00 00       	nop
 3a2:	06 00       	.word	0x0006	; ????
 3a4:	68 93       	.word	0x9368	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 3a6:	01 69       	ori	r16, 0x91	; 145
 3a8:	93 01       	movw	r18, r6
 3aa:	39 01       	movw	r6, r18
 3ac:	00 00       	nop
 3ae:	12 03       	mulsu	r17, r18
 3b0:	00 00       	nop
 3b2:	06 00       	.word	0x0006	; ????
 3b4:	6c 93       	st	X, r22
 3b6:	01 6d       	ori	r16, 0xD1	; 209
 3b8:	93 01       	movw	r18, r6
 3ba:	12 03       	mulsu	r17, r18
 3bc:	00 00       	nop
 3be:	28 03       	fmul	r18, r16
 3c0:	00 00       	nop
 3c2:	04 00       	.word	0x0004	; ????
 3c4:	f3 01       	movw	r30, r6
 3c6:	68 9f       	mul	r22, r24
	...
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 3d0:	4a 01       	movw	r8, r20
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 3d2:	00 00       	nop
 3d4:	5e 01       	movw	r10, r28
 3d6:	00 00       	nop
 3d8:	06 00       	.word	0x0006	; ????
 3da:	66 93       	lac	Z, r22
 3dc:	01 67       	ori	r16, 0x71	; 113
 3de:	93 01       	movw	r18, r6
 3e0:	60 01       	movw	r12, r0
 3e2:	00 00       	nop
 3e4:	64 01       	movw	r12, r8
 3e6:	00 00       	nop
 3e8:	06 00       	.word	0x0006	; ????
 3ea:	66 93       	lac	Z, r22
 3ec:	01 67       	ori	r16, 0x71	; 113
 3ee:	93 01       	movw	r18, r6
 3f0:	8e 01       	movw	r16, r28
 3f2:	00 00       	nop
 3f4:	a2 01       	movw	r20, r4
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 3f6:	00 00       	nop
 3f8:	06 00       	.word	0x0006	; ????
 3fa:	66 93       	lac	Z, r22
 3fc:	01 67       	ori	r16, 0x71	; 113
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 3fe:	93 01       	movw	r18, r6
 400:	a4 01       	movw	r20, r8
 402:	00 00       	nop
 404:	a8 01       	movw	r20, r16
 406:	00 00       	nop
 408:	06 00       	.word	0x0006	; ????
 40a:	66 93       	lac	Z, r22
 40c:	01 67       	ori	r16, 0x71	; 113
 40e:	93 01       	movw	r18, r6
 410:	ce 01       	movw	r24, r28
 412:	00 00       	nop
 414:	e2 01       	movw	r28, r4
 416:	00 00       	nop
 418:	06 00       	.word	0x0006	; ????
 41a:	66 93       	lac	Z, r22
 41c:	01 67       	ori	r16, 0x71	; 113
 41e:	93 01       	movw	r18, r6
 420:	e4 01       	movw	r28, r8
 422:	00 00       	nop
 424:	e8 01       	movw	r28, r16
 426:	00 00       	nop
 428:	06 00       	.word	0x0006	; ????
 42a:	66 93       	lac	Z, r22
 42c:	01 67       	ori	r16, 0x71	; 113
 42e:	93 01       	movw	r18, r6
 430:	40 02       	muls	r20, r16
 432:	00 00       	nop
 434:	54 02       	muls	r21, r20
 436:	00 00       	nop
 438:	06 00       	.word	0x0006	; ????
 43a:	66 93       	lac	Z, r22
 43c:	01 67       	ori	r16, 0x71	; 113
 43e:	93 01       	movw	r18, r6
 440:	56 02       	muls	r21, r22
 442:	00 00       	nop
 444:	5a 02       	muls	r21, r26
 446:	00 00       	nop
 448:	06 00       	.word	0x0006	; ????
 44a:	66 93       	lac	Z, r22
 44c:	01 67       	ori	r16, 0x71	; 113
 44e:	93 01       	movw	r18, r6
 450:	90 02       	muls	r25, r16
 452:	00 00       	nop
 454:	a4 02       	muls	r26, r20
 456:	00 00       	nop
 458:	06 00       	.word	0x0006	; ????
 45a:	66 93       	lac	Z, r22
 45c:	01 67       	ori	r16, 0x71	; 113
 45e:	93 01       	movw	r18, r6
 460:	a6 02       	muls	r26, r22
 462:	00 00       	nop
 464:	aa 02       	muls	r26, r26
 466:	00 00       	nop
 468:	06 00       	.word	0x0006	; ????
 46a:	66 93       	lac	Z, r22
 46c:	01 67       	ori	r16, 0x71	; 113
 46e:	93 01       	movw	r18, r6
 470:	ec 02       	muls	r30, r28
 472:	00 00       	nop
 474:	00 03       	mulsu	r16, r16
 476:	00 00       	nop
 478:	06 00       	.word	0x0006	; ????
 47a:	66 93       	lac	Z, r22
 47c:	01 67       	ori	r16, 0x71	; 113
 47e:	93 01       	movw	r18, r6
 480:	02 03       	mulsu	r16, r18
 482:	00 00       	nop
 484:	06 03       	mulsu	r16, r22
 486:	00 00       	nop
 488:	06 00       	.word	0x0006	; ????
 48a:	66 93       	lac	Z, r22
 48c:	01 67       	ori	r16, 0x71	; 113
 48e:	93 01       	movw	r18, r6
	...
 498:	f4 01       	movw	r30, r8
 49a:	00 00       	nop
 49c:	16 03       	mulsu	r17, r22
 49e:	00 00       	nop
 4a0:	06 00       	.word	0x0006	; ????
 4a2:	60 93 01 61 	sts	0x6101, r22
 4a6:	93 01       	movw	r18, r6
	...
 4b0:	1c 00       	.word	0x001c	; ????
 4b2:	00 00       	nop
 4b4:	46 00       	.word	0x0046	; ????
 4b6:	00 00       	nop
 4b8:	01 00       	.word	0x0001	; ????
 4ba:	68 00       	.word	0x0068	; ????
 4bc:	00 00       	nop
 4be:	00 00       	nop
 4c0:	00 00       	nop
 4c2:	00 4c       	sbci	r16, 0xC0	; 192
 4c4:	00 00       	nop
 4c6:	00 66       	ori	r16, 0x60	; 96
 4c8:	00 00       	nop
 4ca:	00 01       	movw	r0, r0
 4cc:	00 68       	ori	r16, 0x80	; 128
 4ce:	66 00       	.word	0x0066	; ????
 4d0:	00 00       	nop
 4d2:	8e 00       	.word	0x008e	; ????
 4d4:	00 00       	nop
 4d6:	01 00       	.word	0x0001	; ????
 4d8:	61 8e       	std	Z+25, r6	; 0x19
 4da:	00 00       	nop
 4dc:	00 b0       	in	r0, 0x00	; 0
 4de:	00 00       	nop
 4e0:	00 04       	cpc	r0, r0
 4e2:	00 f3       	brcs	.-64     	; 0x4a4 <__stack+0x45>
 4e4:	01 68       	ori	r16, 0x81	; 129
 4e6:	9f 00       	.word	0x009f	; ????
 4e8:	00 00       	nop
 4ea:	00 00       	nop
 4ec:	00 00       	nop
 4ee:	00 76       	andi	r16, 0x60	; 96
 4f0:	00 00       	nop
 4f2:	00 8e       	std	Z+24, r0	; 0x18
 4f4:	00 00       	nop
 4f6:	00 05       	cpc	r16, r0
 4f8:	00 81       	ld	r16, Z
 4fa:	00 34       	cpi	r16, 0x40	; 64
 4fc:	25 9f       	mul	r18, r21
 4fe:	8e 00       	.word	0x008e	; ????
 500:	00 00       	nop
 502:	b0 00       	.word	0x00b0	; ????
 504:	00 00       	nop
 506:	06 00       	.word	0x0006	; ????
 508:	f3 01       	movw	r30, r6
 50a:	68 34       	cpi	r22, 0x48	; 72
 50c:	25 9f       	mul	r18, r21
	...
 516:	76 00       	.word	0x0076	; ????
 518:	00 00       	nop
 51a:	8e 00       	.word	0x008e	; ????
 51c:	00 00       	nop
 51e:	05 00       	.word	0x0005	; ????
 520:	81 00       	.word	0x0081	; ????
 522:	3f 1a       	sub	r3, r31
 524:	9f 8e       	std	Y+31, r9	; 0x1f
 526:	00 00       	nop
 528:	00 ae       	std	Z+56, r0	; 0x38
 52a:	00 00       	nop
 52c:	00 01       	movw	r0, r0
 52e:	00 61       	ori	r16, 0x10	; 16
 530:	ae 00       	.word	0x00ae	; ????
 532:	00 00       	nop
 534:	b0 00       	.word	0x00b0	; ????
 536:	00 00       	nop
 538:	06 00       	.word	0x0006	; ????
 53a:	f3 01       	movw	r30, r6
 53c:	68 3f       	cpi	r22, 0xF8	; 248
 53e:	1a 9f       	mul	r17, r26
	...
 548:	b0 00       	.word	0x00b0	; ????
 54a:	00 00       	nop
 54c:	b6 00       	.word	0x00b6	; ????
 54e:	00 00       	nop
 550:	06 00       	.word	0x0006	; ????
 552:	68 93       	.word	0x9368	; ????
 554:	01 69       	ori	r16, 0x91	; 145
 556:	93 01       	movw	r18, r6
 558:	b6 00       	.word	0x00b6	; ????
 55a:	00 00       	nop
 55c:	be 00       	.word	0x00be	; ????
 55e:	00 00       	nop
 560:	04 00       	.word	0x0004	; ????
 562:	f3 01       	movw	r30, r6
 564:	68 9f       	mul	r22, r24
	...
 56e:	b4 00       	.word	0x00b4	; ????
 570:	00 00       	nop
 572:	b7 00       	.word	0x00b7	; ????
 574:	00 00       	nop
 576:	01 00       	.word	0x0001	; ????
 578:	69 00       	.word	0x0069	; ????
 57a:	00 00       	nop
 57c:	00 00       	nop
 57e:	00 00       	nop
 580:	00 b4       	in	r0, 0x20	; 32
 582:	00 00       	nop
 584:	00 b6       	in	r0, 0x30	; 48
 586:	00 00       	nop
 588:	00 01       	movw	r0, r0
 58a:	00 68       	ori	r16, 0x80	; 128
 58c:	b6 00       	.word	0x00b6	; ????
 58e:	00 00       	nop
 590:	bc 00       	.word	0x00bc	; ????
 592:	00 00       	nop
 594:	01 00       	.word	0x0001	; ????
 596:	6c bc       	out	0x2c, r6	; 44
 598:	00 00       	nop
 59a:	00 bd       	out	0x20, r16	; 32
 59c:	00 00       	nop
 59e:	00 01       	movw	r0, r0
 5a0:	00 68       	ori	r16, 0x80	; 128
	...
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104
 5aa:	be 00       	.word	0x00be	; ????
 5ac:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 5ae:	c8 00       	.word	0x00c8	; ????
 5b0:	00 00       	nop
 5b2:	06 00       	.word	0x0006	; ????
 5b4:	68 93       	.word	0x9368	; ????
 5b6:	01 69       	ori	r16, 0x91	; 145
 5b8:	93 01       	movw	r18, r6
 5ba:	c8 00       	.word	0x00c8	; ????
 5bc:	00 00       	nop
 5be:	de 00       	.word	0x00de	; ????
 5c0:	00 00       	nop
 5c2:	06 00       	.word	0x0006	; ????
 5c4:	6c 93       	st	X, r22
 5c6:	01 6d       	ori	r16, 0xD1	; 209
 5c8:	93 01       	movw	r18, r6
 5ca:	de 00       	.word	0x00de	; ????
 5cc:	00 00       	nop
 5ce:	e2 00       	.word	0x00e2	; ????
 5d0:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 5d2:	04 00       	.word	0x0004	; ????
 5d4:	f3 01       	movw	r30, r6
 5d6:	68 9f       	mul	r22, r24
	...
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 5e0:	c6 00       	.word	0x00c6	; ????
 5e2:	00 00       	nop
 5e4:	c8 00       	.word	0x00c8	; ????
 5e6:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 5e8:	02 00       	.word	0x0002	; ????
 5ea:	30 9f       	mul	r19, r16
 5ec:	c8 00       	.word	0x00c8	; ????
 5ee:	00 00       	nop
 5f0:	e0 00       	.word	0x00e0	; ????
 5f2:	00 00       	nop
 5f4:	01 00       	.word	0x0001	; ????
 5f6:	61 00       	.word	0x0061	; ????
	...
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 600:	00 00       	nop
 602:	00 08       	sbc	r0, r0
 604:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 606:	00 01       	movw	r0, r0
 608:	00 68       	ori	r16, 0x80	; 128
 60a:	08 00       	.word	0x0008	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 60c:	00 00       	nop
 60e:	12 00       	.word	0x0012	; ????
 610:	00 00       	nop
 612:	04 00       	.word	0x0004	; ????
 614:	f3 01       	movw	r30, r6
 616:	68 9f       	mul	r22, r24
	...
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 620:	1e 00       	.word	0x001e	; ????
 622:	00 00       	nop
 624:	22 00       	.word	0x0022	; ????
 626:	00 00       	nop
 628:	02 00       	.word	0x0002	; ????
 62a:	30 9f       	mul	r19, r16
	...
 634:	5a 00       	.word	0x005a	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 636:	00 00       	nop
 638:	b8 00       	.word	0x00b8	; ????
 63a:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 63c:	01 00       	.word	0x0001	; ????
 63e:	67 b8       	out	0x07, r6	; 7
 640:	00 00       	nop
 642:	00 c2       	rjmp	.+1024   	; 0xa44 <spi_init+0x8>
 644:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 646:	00 01       	movw	r0, r0
 648:	00 68       	ori	r16, 0x80	; 128
 64a:	c2 00       	.word	0x00c2	; ????
 64c:	00 00       	nop
 64e:	c4 00       	.word	0x00c4	; ????
 650:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 652:	03 00       	.word	0x0003	; ????
 654:	87 01       	movw	r16, r14
 656:	9f c4       	rjmp	.+2366   	; 0xf96 <__fp_splitA+0x2e>
 658:	00 00       	nop
 65a:	00 c8       	rjmp	.-4096   	; 0xfffff65c <__eeprom_end+0xff7ef65c>
 65c:	00 00       	nop
 65e:	00 01       	movw	r0, r0
 660:	00 68       	ori	r16, 0x80	; 128
	...
 66a:	6c 00       	.word	0x006c	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 66c:	00 00       	nop
 66e:	d8 00       	.word	0x00d8	; ????
 670:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 672:	06 00       	.word	0x0006	; ????
 674:	6a 93       	st	-Y, r22
 676:	01 6b       	ori	r16, 0xB1	; 177
 678:	93 01       	movw	r18, r6
	...
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 682:	70 00       	.word	0x0070	; ????
 684:	00 00       	nop
 686:	e8 00       	.word	0x00e8	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 688:	00 00       	nop
 68a:	06 00       	.word	0x0006	; ????
 68c:	62 93       	st	-Z, r22
 68e:	01 63       	ori	r16, 0x31	; 49
 690:	93 01       	movw	r18, r6
	...
 69a:	88 00       	.word	0x0088	; ????
 69c:	00 00       	nop
 69e:	b4 00       	.word	0x00b4	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 1)
 6a0:	00 00       	nop
 6a2:	01 00       	.word	0x0001	; ????
 6a4:	66 00       	.word	0x0066	; ????
/home/becker/async/wcet-benchmarks/benchmarks/PapaBench-0.2m/sw/airborne/fly_by_wire/ppm.c:104 (discriminator 2)
 6a6:	00 00       	nop
 6a8:	00 00       	nop
 6aa:	00 00       	nop
	...

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	5e 00       	.word	0x005e	; ????
   2:	00 00       	nop
   4:	5e 02       	muls	r21, r30
   6:	00 00       	nop
   8:	22 0d       	add	r18, r2
   a:	00 00       	nop
   c:	62 0d       	add	r22, r2
	...
