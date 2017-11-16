
main.elf:     file format elf32-avr


Disassembly of section .data:

00800100 <__data_start>:
__data_start():
  800100:	0c 00       	.word	0x000c	; ????
  800102:	00 00       	nop
  800104:	d4 ff       	sbrs	r29, 4
  800106:	ff ff       	.word	0xffff	; ????
  800108:	d4 ff       	sbrs	r29, 4
  80010a:	ff ff       	.word	0xffff	; ????
  80010c:	d4 00       	.word	0x00d4	; ????
  80010e:	00 00       	nop
  800110:	30 00       	.word	0x0030	; ????
  800112:	00 00       	nop
  800114:	90 fd       	sbrc	r25, 0
  800116:	ff ff       	.word	0xffff	; ????
  800118:	80 00       	.word	0x0080	; ????
  80011a:	00 00       	nop
  80011c:	a8 05       	cpc	r26, r8
  80011e:	00 00       	nop
  800120:	b8 fc       	.word	0xfcb8	; ????
  800122:	ff ff       	.word	0xffff	; ????
  800124:	6c f3       	brlt	.-38     	; 0x800100 <__data_start>
  800126:	ff ff       	.word	0xffff	; ????
  800128:	dc 0e       	add	r13, r28
  80012a:	00 00       	nop
  80012c:	90 3c       	cpi	r25, 0xC0	; 192
  80012e:	00 00       	nop
  800130:	90 3c       	cpi	r25, 0xC0	; 192
  800132:	00 00       	nop
  800134:	dc 0e       	add	r13, r28
  800136:	00 00       	nop
  800138:	6c f3       	brlt	.-38     	; 0x800114 <__data_start+0x14>
  80013a:	ff ff       	.word	0xffff	; ????
  80013c:	b8 fc       	.word	0xfcb8	; ????
  80013e:	ff ff       	.word	0xffff	; ????
  800140:	a8 05       	cpc	r26, r8
  800142:	00 00       	nop
  800144:	80 00       	.word	0x0080	; ????
  800146:	00 00       	nop
  800148:	90 fd       	sbrc	r25, 0
  80014a:	ff ff       	.word	0xffff	; ????
  80014c:	30 00       	.word	0x0030	; ????
  80014e:	00 00       	nop
  800150:	d4 00       	.word	0x00d4	; ????
  800152:	00 00       	nop
  800154:	d4 ff       	sbrs	r29, 4
  800156:	ff ff       	.word	0xffff	; ????
  800158:	d4 ff       	sbrs	r29, 4
  80015a:	ff ff       	.word	0xffff	; ????
  80015c:	0c 00       	.word	0x000c	; ????
	...

00800160 <qq4_code4_table>:
  800160:	00 00       	nop
  800162:	00 00       	nop
  800164:	18 b0       	in	r1, 0x08	; 8
  800166:	ff ff       	.word	0xffff	; ????
  800168:	a0 cd       	rjmp	.-1216   	; 0x7ffcaa <__data_load_end+0x7fa7d4>
  80016a:	ff ff       	.word	0xffff	; ????
  80016c:	f8 dc       	rcall	.-1552   	; 0x7ffb5e <__data_load_end+0x7fa688>
  80016e:	ff ff       	.word	0xffff	; ????
  800170:	70 e7       	ldi	r23, 0x70	; 112
  800172:	ff ff       	.word	0xffff	; ????
  800174:	70 ef       	ldi	r23, 0xF0	; 240
  800176:	ff ff       	.word	0xffff	; ????
  800178:	e8 f5       	brcc	.+122    	; 0x8001f4 <qq5_code5_table+0x54>
  80017a:	ff ff       	.word	0xffff	; ????
  80017c:	50 fb       	bst	r21, 0
  80017e:	ff ff       	.word	0xffff	; ????
  800180:	e8 4f       	sbci	r30, 0xF8	; 248
  800182:	00 00       	nop
  800184:	60 32       	cpi	r22, 0x20	; 32
  800186:	00 00       	nop
  800188:	08 23       	and	r16, r24
  80018a:	00 00       	nop
  80018c:	90 18       	sub	r9, r0
  80018e:	00 00       	nop
  800190:	90 10       	cpse	r9, r0
  800192:	00 00       	nop
  800194:	18 0a       	sbc	r1, r24
  800196:	00 00       	nop
  800198:	b0 04       	cpc	r11, r0
  80019a:	00 00       	nop
  80019c:	00 00       	nop
	...

008001a0 <qq5_code5_table>:
  8001a0:	e8 fe       	.word	0xfee8	; ????
  8001a2:	ff ff       	.word	0xffff	; ????
  8001a4:	e8 fe       	.word	0xfee8	; ????
  8001a6:	ff ff       	.word	0xffff	; ????
  8001a8:	c8 a4       	ldd	r12, Y+40	; 0x28
  8001aa:	ff ff       	.word	0xffff	; ????
  8001ac:	68 bb       	out	0x18, r22	; 24
  8001ae:	ff ff       	.word	0xffff	; ????
  8001b0:	d8 c8       	rjmp	.-3664   	; 0x7ff362 <__data_load_end+0x7f9e8c>
  8001b2:	ff ff       	.word	0xffff	; ????
  8001b4:	70 d2       	rcall	.+1248   	; 0x800696 <result+0x16>
  8001b6:	ff ff       	.word	0xffff	; ????
  8001b8:	e8 d9       	rcall	.-3120   	; 0x7ff58a <__data_load_end+0x7fa0b4>
  8001ba:	ff ff       	.word	0xffff	; ????
  8001bc:	08 e0       	ldi	r16, 0x08	; 8
  8001be:	ff ff       	.word	0xffff	; ????
  8001c0:	30 e5       	ldi	r19, 0x50	; 80
  8001c2:	ff ff       	.word	0xffff	; ????
  8001c4:	b0 e9       	ldi	r27, 0x90	; 144
  8001c6:	ff ff       	.word	0xffff	; ????
  8001c8:	a8 ed       	ldi	r26, 0xD8	; 216
  8001ca:	ff ff       	.word	0xffff	; ????
  8001cc:	38 f1       	brcs	.+78     	; 0x80021c <qq5_code5_table+0x7c>
  8001ce:	ff ff       	.word	0xffff	; ????
  8001d0:	70 f4       	brcc	.+28     	; 0x8001ee <qq5_code5_table+0x4e>
  8001d2:	ff ff       	.word	0xffff	; ????
  8001d4:	60 f7       	brcc	.-40     	; 0x8001ae <qq5_code5_table+0xe>
  8001d6:	ff ff       	.word	0xffff	; ????
  8001d8:	10 fa       	bst	r1, 0
  8001da:	ff ff       	.word	0xffff	; ????
  8001dc:	90 fc       	sbrc	r9, 0
  8001de:	ff ff       	.word	0xffff	; ????
  8001e0:	38 5b       	subi	r19, 0xB8	; 184
  8001e2:	00 00       	nop
  8001e4:	98 44       	sbci	r25, 0x48	; 72
  8001e6:	00 00       	nop
  8001e8:	28 37       	cpi	r18, 0x78	; 120
  8001ea:	00 00       	nop
  8001ec:	90 2d       	mov	r25, r0
  8001ee:	00 00       	nop
  8001f0:	18 26       	eor	r1, r24
  8001f2:	00 00       	nop
  8001f4:	f8 1f       	adc	r31, r24
  8001f6:	00 00       	nop
  8001f8:	d0 1a       	sub	r13, r16
  8001fa:	00 00       	nop
  8001fc:	50 16       	cp	r5, r16
  8001fe:	00 00       	nop
  800200:	58 12       	cpse	r5, r24
  800202:	00 00       	nop
  800204:	c8 0e       	add	r12, r24
  800206:	00 00       	nop
  800208:	90 0b       	sbc	r25, r16
  80020a:	00 00       	nop
  80020c:	a0 08       	sbc	r10, r0
  80020e:	00 00       	nop
  800210:	f0 05       	cpc	r31, r0
  800212:	00 00       	nop
  800214:	70 03       	mulsu	r23, r16
  800216:	00 00       	nop
  800218:	18 01       	movw	r2, r16
  80021a:	00 00       	nop
  80021c:	e8 fe       	.word	0xfee8	; ????
  80021e:	ff ff       	.word	0xffff	; ????

00800220 <qq6_code6_table>:
  800220:	78 ff       	.word	0xff78	; ????
  800222:	ff ff       	.word	0xffff	; ????
  800224:	78 ff       	.word	0xff78	; ????
  800226:	ff ff       	.word	0xffff	; ????
  800228:	78 ff       	.word	0xff78	; ????
  80022a:	ff ff       	.word	0xffff	; ????
  80022c:	78 ff       	.word	0xff78	; ????
  80022e:	ff ff       	.word	0xffff	; ????
  800230:	18 9f       	mul	r17, r24
  800232:	ff ff       	.word	0xffff	; ????
  800234:	70 aa       	std	Z+48, r7	; 0x30
  800236:	ff ff       	.word	0xffff	; ????
  800238:	c0 b5       	in	r28, 0x20	; 32
  80023a:	ff ff       	.word	0xffff	; ????
  80023c:	c0 be       	out	0x30, r12	; 48
  80023e:	ff ff       	.word	0xffff	; ????
  800240:	78 c5       	rjmp	.+2800   	; 0x800d32 <__bss_end+0x376>
  800242:	ff ff       	.word	0xffff	; ????
  800244:	38 cb       	rjmp	.-2448   	; 0x7ff8b6 <__data_load_end+0x7fa3e0>
  800246:	ff ff       	.word	0xffff	; ????
  800248:	08 d0       	rcall	.+16     	; 0x80025a <qq6_code6_table+0x3a>
  80024a:	ff ff       	.word	0xffff	; ????
  80024c:	48 d4       	rcall	.+2192   	; 0x800ade <__bss_end+0x122>
  80024e:	ff ff       	.word	0xffff	; ????
  800250:	08 d8       	rcall	.-4080   	; 0x7ff262 <__data_load_end+0x7f9d8c>
  800252:	ff ff       	.word	0xffff	; ????
  800254:	70 db       	rcall	.-2336   	; 0x7ff936 <__data_load_end+0x7fa460>
  800256:	ff ff       	.word	0xffff	; ????
  800258:	80 de       	rcall	.-768    	; 0x7fff5a <__data_load_end+0x7faa84>
  80025a:	ff ff       	.word	0xffff	; ????
  80025c:	50 e1       	ldi	r21, 0x10	; 16
  80025e:	ff ff       	.word	0xffff	; ????
  800260:	e8 e3       	ldi	r30, 0x38	; 56
  800262:	ff ff       	.word	0xffff	; ????
  800264:	50 e6       	ldi	r21, 0x60	; 96
  800266:	ff ff       	.word	0xffff	; ????
  800268:	90 e8       	ldi	r25, 0x80	; 128
  80026a:	ff ff       	.word	0xffff	; ????
  80026c:	b0 ea       	ldi	r27, 0xA0	; 160
  80026e:	ff ff       	.word	0xffff	; ????
  800270:	b0 ec       	ldi	r27, 0xC0	; 192
  800272:	ff ff       	.word	0xffff	; ????
  800274:	90 ee       	ldi	r25, 0xE0	; 224
  800276:	ff ff       	.word	0xffff	; ????
  800278:	58 f0       	brcs	.+22     	; 0x800290 <qq6_code6_table+0x70>
  80027a:	ff ff       	.word	0xffff	; ????
  80027c:	08 f2       	brcs	.-126    	; 0x800200 <qq5_code5_table+0x60>
  80027e:	ff ff       	.word	0xffff	; ????
  800280:	a0 f3       	brcs	.-24     	; 0x80026a <qq6_code6_table+0x4a>
  800282:	ff ff       	.word	0xffff	; ????
  800284:	28 f5       	brcc	.+74     	; 0x8002d0 <qq6_code6_table+0xb0>
  800286:	ff ff       	.word	0xffff	; ????
  800288:	a0 f6       	brcc	.-88     	; 0x800232 <qq6_code6_table+0x12>
  80028a:	ff ff       	.word	0xffff	; ????
  80028c:	10 f8       	bld	r1, 0
  80028e:	ff ff       	.word	0xffff	; ????
  800290:	68 f9       	.word	0xf968	; ????
  800292:	ff ff       	.word	0xffff	; ????
  800294:	b0 fa       	bst	r11, 0
  800296:	ff ff       	.word	0xffff	; ????
  800298:	f0 fb       	bst	r31, 0
  80029a:	ff ff       	.word	0xffff	; ????
  80029c:	28 fd       	.word	0xfd28	; ????
  80029e:	ff ff       	.word	0xffff	; ????
  8002a0:	e8 60       	ori	r30, 0x08	; 8
  8002a2:	00 00       	nop
  8002a4:	90 55       	subi	r25, 0x50	; 80
  8002a6:	00 00       	nop
  8002a8:	40 4a       	sbci	r20, 0xA0	; 160
  8002aa:	00 00       	nop
  8002ac:	40 41       	sbci	r20, 0x10	; 16
  8002ae:	00 00       	nop
  8002b0:	88 3a       	cpi	r24, 0xA8	; 168
  8002b2:	00 00       	nop
  8002b4:	c8 34       	cpi	r28, 0x48	; 72
  8002b6:	00 00       	nop
  8002b8:	f8 2f       	mov	r31, r24
  8002ba:	00 00       	nop
  8002bc:	b8 2b       	or	r27, r24
  8002be:	00 00       	nop
  8002c0:	f8 27       	eor	r31, r24
  8002c2:	00 00       	nop
  8002c4:	90 24       	eor	r9, r0
  8002c6:	00 00       	nop
  8002c8:	80 21       	and	r24, r0
  8002ca:	00 00       	nop
  8002cc:	b0 1e       	adc	r11, r16
  8002ce:	00 00       	nop
  8002d0:	18 1c       	adc	r1, r8
  8002d2:	00 00       	nop
  8002d4:	b0 19       	sub	r27, r0
  8002d6:	00 00       	nop
  8002d8:	70 17       	cp	r23, r16
  8002da:	00 00       	nop
  8002dc:	50 15       	cp	r21, r0
  8002de:	00 00       	nop
  8002e0:	50 13       	cpse	r21, r16
  8002e2:	00 00       	nop
  8002e4:	70 11       	cpse	r23, r0
  8002e6:	00 00       	nop
  8002e8:	a8 0f       	add	r26, r24
  8002ea:	00 00       	nop
  8002ec:	f8 0d       	add	r31, r8
  8002ee:	00 00       	nop
  8002f0:	60 0c       	add	r6, r0
  8002f2:	00 00       	nop
  8002f4:	d8 0a       	sbc	r13, r24
  8002f6:	00 00       	nop
  8002f8:	60 09       	sbc	r22, r0
  8002fa:	00 00       	nop
  8002fc:	f0 07       	cpc	r31, r16
  8002fe:	00 00       	nop
  800300:	98 06       	cpc	r9, r24
  800302:	00 00       	nop
  800304:	50 05       	cpc	r21, r0
  800306:	00 00       	nop
  800308:	10 04       	cpc	r1, r0
  80030a:	00 00       	nop
  80030c:	d8 02       	muls	r29, r24
  80030e:	00 00       	nop
  800310:	b0 01       	movw	r22, r0
  800312:	00 00       	nop
  800314:	88 00       	.word	0x0088	; ????
  800316:	00 00       	nop
  800318:	50 fe       	sbrs	r5, 0
  80031a:	ff ff       	.word	0xffff	; ????
  80031c:	78 ff       	.word	0xff78	; ????
  80031e:	ff ff       	.word	0xffff	; ????

00800320 <wl_code_table>:
  800320:	c4 ff       	sbrs	r28, 4
  800322:	ff ff       	.word	0xffff	; ????
  800324:	e2 0b       	sbc	r30, r18
  800326:	00 00       	nop
  800328:	ae 04       	cpc	r10, r14
  80032a:	00 00       	nop
  80032c:	1a 02       	muls	r17, r26
  80032e:	00 00       	nop
  800330:	4e 01       	movw	r8, r28
  800332:	00 00       	nop
  800334:	ac 00       	.word	0x00ac	; ????
  800336:	00 00       	nop
  800338:	3a 00       	.word	0x003a	; ????
  80033a:	00 00       	nop
  80033c:	e2 ff       	sbrs	r30, 2
  80033e:	ff ff       	.word	0xffff	; ????
  800340:	e2 0b       	sbc	r30, r18
  800342:	00 00       	nop
  800344:	ae 04       	cpc	r10, r14
  800346:	00 00       	nop
  800348:	1a 02       	muls	r17, r26
  80034a:	00 00       	nop
  80034c:	4e 01       	movw	r8, r28
  80034e:	00 00       	nop
  800350:	ac 00       	.word	0x00ac	; ????
  800352:	00 00       	nop
  800354:	3a 00       	.word	0x003a	; ????
  800356:	00 00       	nop
  800358:	e2 ff       	sbrs	r30, 2
  80035a:	ff ff       	.word	0xffff	; ????
  80035c:	c4 ff       	sbrs	r28, 4
  80035e:	ff ff       	.word	0xffff	; ????

00800360 <wl_table>:
  800360:	c4 ff       	sbrs	r28, 4
  800362:	ff ff       	.word	0xffff	; ????
  800364:	e2 ff       	sbrs	r30, 2
  800366:	ff ff       	.word	0xffff	; ????
  800368:	3a 00       	.word	0x003a	; ????
  80036a:	00 00       	nop
  80036c:	ac 00       	.word	0x00ac	; ????
  80036e:	00 00       	nop
  800370:	4e 01       	movw	r8, r28
  800372:	00 00       	nop
  800374:	1a 02       	muls	r17, r26
  800376:	00 00       	nop
  800378:	ae 04       	cpc	r10, r14
  80037a:	00 00       	nop
  80037c:	e2 0b       	sbc	r30, r18
	...

00800380 <ilb_table>:
  800380:	00 08       	sbc	r0, r0
  800382:	00 00       	nop
  800384:	2d 08       	sbc	r2, r13
  800386:	00 00       	nop
  800388:	5b 08       	sbc	r5, r11
  80038a:	00 00       	nop
  80038c:	8a 08       	sbc	r8, r10
  80038e:	00 00       	nop
  800390:	b9 08       	sbc	r11, r9
  800392:	00 00       	nop
  800394:	ea 08       	sbc	r14, r10
  800396:	00 00       	nop
  800398:	1c 09       	sbc	r17, r12
  80039a:	00 00       	nop
  80039c:	4f 09       	sbc	r20, r15
  80039e:	00 00       	nop
  8003a0:	83 09       	sbc	r24, r3
  8003a2:	00 00       	nop
  8003a4:	b9 09       	sbc	r27, r9
  8003a6:	00 00       	nop
  8003a8:	ef 09       	sbc	r30, r15
  8003aa:	00 00       	nop
  8003ac:	27 0a       	sbc	r2, r23
  8003ae:	00 00       	nop
  8003b0:	60 0a       	sbc	r6, r16
  8003b2:	00 00       	nop
  8003b4:	9a 0a       	sbc	r9, r26
  8003b6:	00 00       	nop
  8003b8:	d6 0a       	sbc	r13, r22
  8003ba:	00 00       	nop
  8003bc:	12 0b       	sbc	r17, r18
  8003be:	00 00       	nop
  8003c0:	50 0b       	sbc	r21, r16
  8003c2:	00 00       	nop
  8003c4:	90 0b       	sbc	r25, r16
  8003c6:	00 00       	nop
  8003c8:	d1 0b       	sbc	r29, r17
  8003ca:	00 00       	nop
  8003cc:	13 0c       	add	r1, r3
  8003ce:	00 00       	nop
  8003d0:	56 0c       	add	r5, r6
  8003d2:	00 00       	nop
  8003d4:	9c 0c       	add	r9, r12
  8003d6:	00 00       	nop
  8003d8:	e2 0c       	add	r14, r2
  8003da:	00 00       	nop
  8003dc:	2b 0d       	add	r18, r11
  8003de:	00 00       	nop
  8003e0:	74 0d       	add	r23, r4
  8003e2:	00 00       	nop
  8003e4:	c0 0d       	add	r28, r0
  8003e6:	00 00       	nop
  8003e8:	0d 0e       	add	r0, r29
  8003ea:	00 00       	nop
  8003ec:	5c 0e       	add	r5, r28
  8003ee:	00 00       	nop
  8003f0:	ac 0e       	add	r10, r28
  8003f2:	00 00       	nop
  8003f4:	fe 0e       	add	r15, r30
  8003f6:	00 00       	nop
  8003f8:	52 0f       	add	r21, r18
  8003fa:	00 00       	nop
  8003fc:	a8 0f       	add	r26, r24
	...

00800400 <decis_levl>:
  800400:	18 01       	movw	r2, r16
  800402:	00 00       	nop
  800404:	40 02       	muls	r20, r16
  800406:	00 00       	nop
  800408:	70 03       	mulsu	r23, r16
  80040a:	00 00       	nop
  80040c:	b0 04       	cpc	r11, r0
  80040e:	00 00       	nop
  800410:	f0 05       	cpc	r31, r0
  800412:	00 00       	nop
  800414:	48 07       	cpc	r20, r24
  800416:	00 00       	nop
  800418:	a0 08       	sbc	r10, r0
  80041a:	00 00       	nop
  80041c:	18 0a       	sbc	r1, r24
  80041e:	00 00       	nop
  800420:	90 0b       	sbc	r25, r16
  800422:	00 00       	nop
  800424:	30 0d       	add	r19, r0
  800426:	00 00       	nop
  800428:	c8 0e       	add	r12, r24
  80042a:	00 00       	nop
  80042c:	90 10       	cpse	r9, r0
  80042e:	00 00       	nop
  800430:	58 12       	cpse	r5, r24
  800432:	00 00       	nop
  800434:	50 14       	cp	r5, r0
  800436:	00 00       	nop
  800438:	50 16       	cp	r5, r16
  80043a:	00 00       	nop
  80043c:	90 18       	sub	r9, r0
  80043e:	00 00       	nop
  800440:	d0 1a       	sub	r13, r16
  800442:	00 00       	nop
  800444:	60 1d       	adc	r22, r0
  800446:	00 00       	nop
  800448:	f8 1f       	adc	r31, r24
  80044a:	00 00       	nop
  80044c:	08 23       	and	r16, r24
  80044e:	00 00       	nop
  800450:	18 26       	eor	r1, r24
  800452:	00 00       	nop
  800454:	d8 29       	or	r29, r8
  800456:	00 00       	nop
  800458:	90 2d       	mov	r25, r0
  80045a:	00 00       	nop
  80045c:	60 32       	cpi	r22, 0x20	; 32
  80045e:	00 00       	nop
  800460:	28 37       	cpi	r18, 0x78	; 120
  800462:	00 00       	nop
  800464:	e0 3d       	cpi	r30, 0xD0	; 208
  800466:	00 00       	nop
  800468:	98 44       	sbci	r25, 0x48	; 72
  80046a:	00 00       	nop
  80046c:	e8 4f       	sbci	r30, 0xF8	; 248
  80046e:	00 00       	nop
  800470:	38 5b       	subi	r19, 0xB8	; 184
  800472:	00 00       	nop
  800474:	ff 7f       	andi	r31, 0xFF	; 255
	...

00800478 <quant26bt_pos>:
  800478:	3d 00       	.word	0x003d	; ????
  80047a:	00 00       	nop
  80047c:	3c 00       	.word	0x003c	; ????
  80047e:	00 00       	nop
  800480:	3b 00       	.word	0x003b	; ????
  800482:	00 00       	nop
  800484:	3a 00       	.word	0x003a	; ????
  800486:	00 00       	nop
  800488:	39 00       	.word	0x0039	; ????
  80048a:	00 00       	nop
  80048c:	38 00       	.word	0x0038	; ????
  80048e:	00 00       	nop
  800490:	37 00       	.word	0x0037	; ????
  800492:	00 00       	nop
  800494:	36 00       	.word	0x0036	; ????
  800496:	00 00       	nop
  800498:	35 00       	.word	0x0035	; ????
  80049a:	00 00       	nop
  80049c:	34 00       	.word	0x0034	; ????
  80049e:	00 00       	nop
  8004a0:	33 00       	.word	0x0033	; ????
  8004a2:	00 00       	nop
  8004a4:	32 00       	.word	0x0032	; ????
  8004a6:	00 00       	nop
  8004a8:	31 00       	.word	0x0031	; ????
  8004aa:	00 00       	nop
  8004ac:	30 00       	.word	0x0030	; ????
  8004ae:	00 00       	nop
  8004b0:	2f 00       	.word	0x002f	; ????
  8004b2:	00 00       	nop
  8004b4:	2e 00       	.word	0x002e	; ????
  8004b6:	00 00       	nop
  8004b8:	2d 00       	.word	0x002d	; ????
  8004ba:	00 00       	nop
  8004bc:	2c 00       	.word	0x002c	; ????
  8004be:	00 00       	nop
  8004c0:	2b 00       	.word	0x002b	; ????
  8004c2:	00 00       	nop
  8004c4:	2a 00       	.word	0x002a	; ????
  8004c6:	00 00       	nop
  8004c8:	29 00       	.word	0x0029	; ????
  8004ca:	00 00       	nop
  8004cc:	28 00       	.word	0x0028	; ????
  8004ce:	00 00       	nop
  8004d0:	27 00       	.word	0x0027	; ????
  8004d2:	00 00       	nop
  8004d4:	26 00       	.word	0x0026	; ????
  8004d6:	00 00       	nop
  8004d8:	25 00       	.word	0x0025	; ????
  8004da:	00 00       	nop
  8004dc:	24 00       	.word	0x0024	; ????
  8004de:	00 00       	nop
  8004e0:	23 00       	.word	0x0023	; ????
  8004e2:	00 00       	nop
  8004e4:	22 00       	.word	0x0022	; ????
  8004e6:	00 00       	nop
  8004e8:	21 00       	.word	0x0021	; ????
  8004ea:	00 00       	nop
  8004ec:	20 00       	.word	0x0020	; ????
  8004ee:	00 00       	nop
  8004f0:	20 00       	.word	0x0020	; ????
	...

008004f4 <quant26bt_neg>:
  8004f4:	3f 00       	.word	0x003f	; ????
  8004f6:	00 00       	nop
  8004f8:	3e 00       	.word	0x003e	; ????
  8004fa:	00 00       	nop
  8004fc:	1f 00       	.word	0x001f	; ????
  8004fe:	00 00       	nop
  800500:	1e 00       	.word	0x001e	; ????
  800502:	00 00       	nop
  800504:	1d 00       	.word	0x001d	; ????
  800506:	00 00       	nop
  800508:	1c 00       	.word	0x001c	; ????
  80050a:	00 00       	nop
  80050c:	1b 00       	.word	0x001b	; ????
  80050e:	00 00       	nop
  800510:	1a 00       	.word	0x001a	; ????
  800512:	00 00       	nop
  800514:	19 00       	.word	0x0019	; ????
  800516:	00 00       	nop
  800518:	18 00       	.word	0x0018	; ????
  80051a:	00 00       	nop
  80051c:	17 00       	.word	0x0017	; ????
  80051e:	00 00       	nop
  800520:	16 00       	.word	0x0016	; ????
  800522:	00 00       	nop
  800524:	15 00       	.word	0x0015	; ????
  800526:	00 00       	nop
  800528:	14 00       	.word	0x0014	; ????
  80052a:	00 00       	nop
  80052c:	13 00       	.word	0x0013	; ????
  80052e:	00 00       	nop
  800530:	12 00       	.word	0x0012	; ????
  800532:	00 00       	nop
  800534:	11 00       	.word	0x0011	; ????
  800536:	00 00       	nop
  800538:	10 00       	.word	0x0010	; ????
  80053a:	00 00       	nop
  80053c:	0f 00       	.word	0x000f	; ????
  80053e:	00 00       	nop
  800540:	0e 00       	.word	0x000e	; ????
  800542:	00 00       	nop
  800544:	0d 00       	.word	0x000d	; ????
  800546:	00 00       	nop
  800548:	0c 00       	.word	0x000c	; ????
  80054a:	00 00       	nop
  80054c:	0b 00       	.word	0x000b	; ????
  80054e:	00 00       	nop
  800550:	0a 00       	.word	0x000a	; ????
  800552:	00 00       	nop
  800554:	09 00       	.word	0x0009	; ????
  800556:	00 00       	nop
  800558:	08 00       	.word	0x0008	; ????
  80055a:	00 00       	nop
  80055c:	07 00       	.word	0x0007	; ????
  80055e:	00 00       	nop
  800560:	06 00       	.word	0x0006	; ????
  800562:	00 00       	nop
  800564:	05 00       	.word	0x0005	; ????
  800566:	00 00       	nop
  800568:	04 00       	.word	0x0004	; ????
  80056a:	00 00       	nop
  80056c:	04 00       	.word	0x0004	; ????
	...

00800570 <qq2_code2_table>:
  800570:	10 e3       	ldi	r17, 0x30	; 48
  800572:	ff ff       	.word	0xffff	; ????
  800574:	b0 f9       	bld	r27, 0
  800576:	ff ff       	.word	0xffff	; ????
  800578:	f0 1c       	adc	r15, r0
  80057a:	00 00       	nop
  80057c:	50 06       	cpc	r5, r16
	...

00800580 <wh_code_table>:
  800580:	1e 03       	fmul	r17, r22
  800582:	00 00       	nop
  800584:	2a ff       	.word	0xff2a	; ????
  800586:	ff ff       	.word	0xffff	; ????
  800588:	1e 03       	fmul	r17, r22
  80058a:	00 00       	nop
  80058c:	2a ff       	.word	0xff2a	; ????
  80058e:	ff ff       	.word	0xffff	; ????

00800590 <test_data>:
  800590:	0a f2       	brmi	.-126    	; 0x800514 <quant26bt_neg+0x20>
  800592:	eb 67       	ori	r30, 0x7B	; 123
  800594:	74 33       	cpi	r23, 0x34	; 52
  800596:	55 8b       	std	Z+21, r21	; 0x15
  800598:	6c 1c       	adc	r6, r12
  80059a:	f3 c6       	rjmp	.+3558   	; 0x801382 <__bss_end+0x9c6>
  80059c:	ff 22       	and	r15, r31
  80059e:	c0 a8       	ldd	r12, Z+48	; 0x30
  8005a0:	22 66       	ori	r18, 0x62	; 98
  8005a2:	76 39       	cpi	r23, 0x96	; 150
  8005a4:	f6 dd       	rcall	.-1044   	; 0x800192 <qq4_code4_table+0x32>
  8005a6:	f0 84       	ldd	r15, Z+8	; 0x08
  8005a8:	e9 14       	cp	r14, r9
  8005aa:	46 7f       	andi	r20, 0xF6	; 246
  8005ac:	84 94       	.word	0x9484	; ????
  8005ae:	6e f6       	brtc	.-102    	; 0x80054a <quant26bt_neg+0x56>
  8005b0:	7b 64       	ori	r23, 0x4B	; 75
  8005b2:	1b f8       	.word	0xf81b	; ????
  8005b4:	e4 ba       	out	0x14, r14	; 20
  8005b6:	09 c5       	rjmp	.+2578   	; 0x800fca <__bss_end+0x60e>
  8005b8:	31 2b       	or	r19, r17
  8005ba:	4e b0       	in	r4, 0x0e	; 14
  8005bc:	a2 1d       	adc	r26, r2
  8005be:	c6 d1       	rcall	.+908    	; 0x80094c <nbh>
  8005c0:	7e 86       	std	Y+14, r7	; 0x0e
  8005c2:	37 fa       	bst	r3, 7
  8005c4:	e4 bc       	out	0x24, r14	; 36
  8005c6:	56 f7       	brtc	.-44     	; 0x80059c <test_data+0xc>
  8005c8:	8d 72       	andi	r24, 0x2D	; 45
  8005ca:	c8 4e       	sbci	r28, 0xE8	; 232
  8005cc:	9f aa       	std	Y+55, r9	; 0x37
  8005ce:	50 17       	cp	r21, r16
  8005d0:	b1 53       	subi	r27, 0x31	; 49
  8005d2:	09 7d       	andi	r16, 0xD9	; 217
  8005d4:	61 be       	out	0x31, r6	; 49
  8005d6:	e4 b2       	in	r14, 0x14	; 20
  8005d8:	6f 6c       	ori	r22, 0xCF	; 207
  8005da:	a9 4b       	sbci	r26, 0xB9	; 185
  8005dc:	38 07       	cpc	r19, r24
  8005de:	2b db       	rcall	.-2474   	; 0x7ffc36 <__data_load_end+0x7fa760>
  8005e0:	09 0e       	add	r0, r25
  8005e2:	9c 29       	or	r25, r12
  8005e4:	fa 09       	sbc	r31, r10
  8005e6:	7a 9a       	sbi	0x0f, 2	; 15
  8005e8:	6a d2       	rcall	.+1236   	; 0x800abe <__bss_end+0x102>
  8005ea:	63 7d       	andi	r22, 0xD3	; 211
  8005ec:	76 f5       	brtc	.+92     	; 0x80064a <__data_end+0x1a>
  8005ee:	54 d5       	rcall	.+2728   	; 0x801098 <__bss_end+0x6dc>
  8005f0:	2d 10       	cpse	r2, r13
  8005f2:	cf 6b       	ori	r28, 0xBF	; 191
  8005f4:	c3 d9       	rcall	.-3194   	; 0x7ff97c <__data_load_end+0x7fa4a6>
  8005f6:	00 69       	ori	r16, 0x90	; 144
  8005f8:	6a 98       	cbi	0x0d, 2	; 13
  8005fa:	00 89       	ldd	r16, Z+16	; 0x10
  8005fc:	24 b3       	in	r18, 0x14	; 20
  8005fe:	d6 22       	and	r13, r22
  800600:	26 05       	cpc	r18, r6
  800602:	3a 58       	subi	r19, 0x8A	; 138
  800604:	37 6a       	ori	r19, 0xA7	; 167
  800606:	51 68       	ori	r21, 0x81	; 129
  800608:	ae 68       	ori	r26, 0x8E	; 142
  80060a:	60 87       	std	Z+8, r22	; 0x08
  80060c:	63 d9       	rcall	.-3386   	; 0x7ff8d4 <__data_load_end+0x7fa3fe>
  80060e:	6e 58       	subi	r22, 0x8E	; 142
  800610:	3d 01       	movw	r6, r26
  800612:	61 11       	cpse	r22, r1
  800614:	52 d0       	rcall	.+164    	; 0x8006ba <result+0x3a>
  800616:	c7 de       	rcall	.-626    	; 0x8003a6 <ilb_table+0x26>
  800618:	03 89       	ldd	r16, Z+19	; 0x13
  80061a:	10 88       	ldd	r1, Z+16	; 0x10
  80061c:	de 0f       	add	r29, r30
  80061e:	4a 11       	cpse	r20, r10
  800620:	2e 7e       	andi	r18, 0xEE	; 238
  800622:	cf 16       	cp	r12, r31
  800624:	ec dc       	rcall	.-1576   	; 0x7ffffe <__data_load_end+0x7fab28>
  800626:	5b 3f       	cpi	r21, 0xFB	; 251
  800628:	cc aa       	std	Y+52, r12	; 0x34
  80062a:	e6 d6       	rcall	.+3532   	; 0x8013f8 <__bss_end+0xa3c>
  80062c:	96 af       	std	Z+62, r25	; 0x3e
  80062e:	fe 82       	std	Y+6, r15	; 0x06

Disassembly of section .text:

00000000 <__vectors>:
__vectors():
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
__trampolines_start():
      8c:	11 24       	eor	r1, r1
      8e:	1f be       	out	0x3f, r1	; 63
      90:	cf ef       	ldi	r28, 0xFF	; 255
      92:	d0 e1       	ldi	r29, 0x10	; 16
      94:	de bf       	out	0x3e, r29	; 62
      96:	cd bf       	out	0x3d, r28	; 61

00000098 <__do_copy_data>:
__do_copy_data():
      98:	16 e0       	ldi	r17, 0x06	; 6
      9a:	a0 e0       	ldi	r26, 0x00	; 0
      9c:	b1 e0       	ldi	r27, 0x01	; 1
      9e:	e6 ea       	ldi	r30, 0xA6	; 166
      a0:	ff e4       	ldi	r31, 0x4F	; 79
      a2:	00 e0       	ldi	r16, 0x00	; 0
      a4:	0b bf       	out	0x3b, r16	; 59
      a6:	02 c0       	rjmp	.+4      	; 0xac <__do_copy_data+0x14>
      a8:	07 90       	elpm	r0, Z+
      aa:	0d 92       	st	X+, r0
      ac:	a0 33       	cpi	r26, 0x30	; 48
      ae:	b1 07       	cpc	r27, r17
      b0:	d9 f7       	brne	.-10     	; 0xa8 <__do_copy_data+0x10>

000000b2 <__do_clear_bss>:
__do_clear_bss():
      b2:	29 e0       	ldi	r18, 0x09	; 9
      b4:	a0 e3       	ldi	r26, 0x30	; 48
      b6:	b6 e0       	ldi	r27, 0x06	; 6
      b8:	01 c0       	rjmp	.+2      	; 0xbc <.do_clear_bss_start>

000000ba <.do_clear_bss_loop>:
      ba:	1d 92       	st	X+, r1

000000bc <.do_clear_bss_start>:
      bc:	ac 3b       	cpi	r26, 0xBC	; 188
      be:	b2 07       	cpc	r27, r18
      c0:	e1 f7       	brne	.-8      	; 0xba <.do_clear_bss_loop>
.do_clear_bss_start():
      c2:	0e 94 82 25 	call	0x4b04	; 0x4b04 <main>
      c6:	0c 94 d1 27 	jmp	0x4fa2	; 0x4fa2 <_exit>

000000ca <__bad_interrupt>:
__vector_22():
      ca:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000ce <my_abs>:
my_abs():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:267
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
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:270
      ea:	8d 81       	ldd	r24, Y+5	; 0x05
      ec:	9e 81       	ldd	r25, Y+6	; 0x06
      ee:	af 81       	ldd	r26, Y+7	; 0x07
      f0:	b8 85       	ldd	r27, Y+8	; 0x08
      f2:	bb 23       	and	r27, r27
      f4:	4c f0       	brlt	.+18     	; 0x108 <my_abs+0x3a>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:270 (discriminator 1)
      f6:	8d 81       	ldd	r24, Y+5	; 0x05
      f8:	9e 81       	ldd	r25, Y+6	; 0x06
      fa:	af 81       	ldd	r26, Y+7	; 0x07
      fc:	b8 85       	ldd	r27, Y+8	; 0x08
      fe:	89 83       	std	Y+1, r24	; 0x01
     100:	9a 83       	std	Y+2, r25	; 0x02
     102:	ab 83       	std	Y+3, r26	; 0x03
     104:	bc 83       	std	Y+4, r27	; 0x04
     106:	0f c0       	rjmp	.+30     	; 0x126 <my_abs+0x58>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:271
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
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:272
     126:	89 81       	ldd	r24, Y+1	; 0x01
     128:	9a 81       	ldd	r25, Y+2	; 0x02
     12a:	ab 81       	ldd	r26, Y+3	; 0x03
     12c:	bc 81       	ldd	r27, Y+4	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:273
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
my_fabs():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:277
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
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:280
     160:	8d 81       	ldd	r24, Y+5	; 0x05
     162:	9e 81       	ldd	r25, Y+6	; 0x06
     164:	af 81       	ldd	r26, Y+7	; 0x07
     166:	b8 85       	ldd	r27, Y+8	; 0x08
     168:	bb 23       	and	r27, r27
     16a:	4c f0       	brlt	.+18     	; 0x17e <my_fabs+0x3a>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:280 (discriminator 1)
     16c:	8d 81       	ldd	r24, Y+5	; 0x05
     16e:	9e 81       	ldd	r25, Y+6	; 0x06
     170:	af 81       	ldd	r26, Y+7	; 0x07
     172:	b8 85       	ldd	r27, Y+8	; 0x08
     174:	89 83       	std	Y+1, r24	; 0x01
     176:	9a 83       	std	Y+2, r25	; 0x02
     178:	ab 83       	std	Y+3, r26	; 0x03
     17a:	bc 83       	std	Y+4, r27	; 0x04
     17c:	0f c0       	rjmp	.+30     	; 0x19c <my_fabs+0x58>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:281
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
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:282
     19c:	89 81       	ldd	r24, Y+1	; 0x01
     19e:	9a 81       	ldd	r25, Y+2	; 0x02
     1a0:	ab 81       	ldd	r26, Y+3	; 0x03
     1a2:	bc 81       	ldd	r27, Y+4	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:283
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
my_sin():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:286
     1ba:	ef 92       	push	r14
     1bc:	ff 92       	push	r15
     1be:	0f 93       	push	r16
     1c0:	1f 93       	push	r17
     1c2:	cf 93       	push	r28
     1c4:	df 93       	push	r29
     1c6:	cd b7       	in	r28, 0x3d	; 61
     1c8:	de b7       	in	r29, 0x3e	; 62
     1ca:	68 97       	sbiw	r28, 0x18	; 24
     1cc:	0f b6       	in	r0, 0x3f	; 63
     1ce:	f8 94       	cli
     1d0:	de bf       	out	0x3e, r29	; 62
     1d2:	0f be       	out	0x3f, r0	; 63
     1d4:	cd bf       	out	0x3d, r28	; 61
     1d6:	6d 87       	std	Y+13, r22	; 0x0d
     1d8:	7e 87       	std	Y+14, r23	; 0x0e
     1da:	8f 87       	std	Y+15, r24	; 0x0f
     1dc:	98 8b       	std	Y+16, r25	; 0x10
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:288
     1de:	1d 82       	std	Y+5, r1	; 0x05
     1e0:	1e 82       	std	Y+6, r1	; 0x06
     1e2:	1f 82       	std	Y+7, r1	; 0x07
     1e4:	18 86       	std	Y+8, r1	; 0x08
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:290
     1e6:	81 e0       	ldi	r24, 0x01	; 1
     1e8:	90 e0       	ldi	r25, 0x00	; 0
     1ea:	a0 e0       	ldi	r26, 0x00	; 0
     1ec:	b0 e0       	ldi	r27, 0x00	; 0
     1ee:	89 87       	std	Y+9, r24	; 0x09
     1f0:	9a 87       	std	Y+10, r25	; 0x0a
     1f2:	ab 87       	std	Y+11, r26	; 0x0b
     1f4:	bc 87       	std	Y+12, r27	; 0x0c
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:293
     1f6:	0c c0       	rjmp	.+24     	; 0x210 <my_sin+0x56>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:294
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
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:293 (discriminator 1)
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
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:296
     224:	0c c0       	rjmp	.+24     	; 0x23e <my_sin+0x84>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:297
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
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:296 (discriminator 1)
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
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:298
     254:	8d 85       	ldd	r24, Y+13	; 0x0d
     256:	9e 85       	ldd	r25, Y+14	; 0x0e
     258:	af 85       	ldd	r26, Y+15	; 0x0f
     25a:	b8 89       	ldd	r27, Y+16	; 0x10
     25c:	89 83       	std	Y+1, r24	; 0x01
     25e:	9a 83       	std	Y+2, r25	; 0x02
     260:	ab 83       	std	Y+3, r26	; 0x03
     262:	bc 83       	std	Y+4, r27	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:299
     264:	89 81       	ldd	r24, Y+1	; 0x01
     266:	9a 81       	ldd	r25, Y+2	; 0x02
     268:	ab 81       	ldd	r26, Y+3	; 0x03
     26a:	bc 81       	ldd	r27, Y+4	; 0x04
     26c:	8d 83       	std	Y+5, r24	; 0x05
     26e:	9e 83       	std	Y+6, r25	; 0x06
     270:	af 83       	std	Y+7, r26	; 0x07
     272:	b8 87       	std	Y+8, r27	; 0x08
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:300
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
     288:	0e 94 93 26 	call	0x4d26	; 0x4d26 <__mulsi3>
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
     2aa:	0e 94 93 26 	call	0x4d26	; 0x4d26 <__mulsi3>
     2ae:	7b 01       	movw	r14, r22
     2b0:	8c 01       	movw	r16, r24
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:301
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
     2e0:	0e 94 93 26 	call	0x4d26	; 0x4d26 <__mulsi3>
     2e4:	9b 01       	movw	r18, r22
     2e6:	ac 01       	movw	r20, r24
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:300
     2e8:	c8 01       	movw	r24, r16
     2ea:	b7 01       	movw	r22, r14
     2ec:	0e 94 a3 26 	call	0x4d46	; 0x4d46 <__divmodsi4>
     2f0:	da 01       	movw	r26, r20
     2f2:	c9 01       	movw	r24, r18
     2f4:	89 83       	std	Y+1, r24	; 0x01
     2f6:	9a 83       	std	Y+2, r25	; 0x02
     2f8:	ab 83       	std	Y+3, r26	; 0x03
     2fa:	bc 83       	std	Y+4, r27	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:302
     2fc:	2d 81       	ldd	r18, Y+5	; 0x05
     2fe:	3e 81       	ldd	r19, Y+6	; 0x06
     300:	4f 81       	ldd	r20, Y+7	; 0x07
     302:	58 85       	ldd	r21, Y+8	; 0x08
     304:	89 81       	ldd	r24, Y+1	; 0x01
     306:	9a 81       	ldd	r25, Y+2	; 0x02
     308:	ab 81       	ldd	r26, Y+3	; 0x03
     30a:	bc 81       	ldd	r27, Y+4	; 0x04
     30c:	82 0f       	add	r24, r18
     30e:	93 1f       	adc	r25, r19
     310:	a4 1f       	adc	r26, r20
     312:	b5 1f       	adc	r27, r21
     314:	8d 83       	std	Y+5, r24	; 0x05
     316:	9e 83       	std	Y+6, r25	; 0x06
     318:	af 83       	std	Y+7, r26	; 0x07
     31a:	b8 87       	std	Y+8, r27	; 0x08
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:303
     31c:	89 85       	ldd	r24, Y+9	; 0x09
     31e:	9a 85       	ldd	r25, Y+10	; 0x0a
     320:	ab 85       	ldd	r26, Y+11	; 0x0b
     322:	bc 85       	ldd	r27, Y+12	; 0x0c
     324:	01 96       	adiw	r24, 0x01	; 1
     326:	a1 1d       	adc	r26, r1
     328:	b1 1d       	adc	r27, r1
     32a:	89 87       	std	Y+9, r24	; 0x09
     32c:	9a 87       	std	Y+10, r25	; 0x0a
     32e:	ab 87       	std	Y+11, r26	; 0x0b
     330:	bc 87       	std	Y+12, r27	; 0x0c
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:306
     332:	5f c0       	rjmp	.+190    	; 0x3f2 <my_sin+0x238>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:307
     334:	2d 85       	ldd	r18, Y+13	; 0x0d
     336:	3e 85       	ldd	r19, Y+14	; 0x0e
     338:	4f 85       	ldd	r20, Y+15	; 0x0f
     33a:	58 89       	ldd	r21, Y+16	; 0x10
     33c:	8d 85       	ldd	r24, Y+13	; 0x0d
     33e:	9e 85       	ldd	r25, Y+14	; 0x0e
     340:	af 85       	ldd	r26, Y+15	; 0x0f
     342:	b8 89       	ldd	r27, Y+16	; 0x10
     344:	bc 01       	movw	r22, r24
     346:	cd 01       	movw	r24, r26
     348:	0e 94 93 26 	call	0x4d26	; 0x4d26 <__mulsi3>
     34c:	dc 01       	movw	r26, r24
     34e:	cb 01       	movw	r24, r22
     350:	22 27       	eor	r18, r18
     352:	33 27       	eor	r19, r19
     354:	a9 01       	movw	r20, r18
     356:	28 1b       	sub	r18, r24
     358:	39 0b       	sbc	r19, r25
     35a:	4a 0b       	sbc	r20, r26
     35c:	5b 0b       	sbc	r21, r27
     35e:	89 81       	ldd	r24, Y+1	; 0x01
     360:	9a 81       	ldd	r25, Y+2	; 0x02
     362:	ab 81       	ldd	r26, Y+3	; 0x03
     364:	bc 81       	ldd	r27, Y+4	; 0x04
     366:	bc 01       	movw	r22, r24
     368:	cd 01       	movw	r24, r26
     36a:	0e 94 93 26 	call	0x4d26	; 0x4d26 <__mulsi3>
     36e:	7b 01       	movw	r14, r22
     370:	8c 01       	movw	r16, r24
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:308
     372:	89 85       	ldd	r24, Y+9	; 0x09
     374:	9a 85       	ldd	r25, Y+10	; 0x0a
     376:	ab 85       	ldd	r26, Y+11	; 0x0b
     378:	bc 85       	ldd	r27, Y+12	; 0x0c
     37a:	9c 01       	movw	r18, r24
     37c:	ad 01       	movw	r20, r26
     37e:	22 0f       	add	r18, r18
     380:	33 1f       	adc	r19, r19
     382:	44 1f       	adc	r20, r20
     384:	55 1f       	adc	r21, r21
     386:	89 85       	ldd	r24, Y+9	; 0x09
     388:	9a 85       	ldd	r25, Y+10	; 0x0a
     38a:	ab 85       	ldd	r26, Y+11	; 0x0b
     38c:	bc 85       	ldd	r27, Y+12	; 0x0c
     38e:	88 0f       	add	r24, r24
     390:	99 1f       	adc	r25, r25
     392:	aa 1f       	adc	r26, r26
     394:	bb 1f       	adc	r27, r27
     396:	01 96       	adiw	r24, 0x01	; 1
     398:	a1 1d       	adc	r26, r1
     39a:	b1 1d       	adc	r27, r1
     39c:	bc 01       	movw	r22, r24
     39e:	cd 01       	movw	r24, r26
     3a0:	0e 94 93 26 	call	0x4d26	; 0x4d26 <__mulsi3>
     3a4:	9b 01       	movw	r18, r22
     3a6:	ac 01       	movw	r20, r24
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:307
     3a8:	c8 01       	movw	r24, r16
     3aa:	b7 01       	movw	r22, r14
     3ac:	0e 94 a3 26 	call	0x4d46	; 0x4d46 <__divmodsi4>
     3b0:	da 01       	movw	r26, r20
     3b2:	c9 01       	movw	r24, r18
     3b4:	89 83       	std	Y+1, r24	; 0x01
     3b6:	9a 83       	std	Y+2, r25	; 0x02
     3b8:	ab 83       	std	Y+3, r26	; 0x03
     3ba:	bc 83       	std	Y+4, r27	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:309
     3bc:	2d 81       	ldd	r18, Y+5	; 0x05
     3be:	3e 81       	ldd	r19, Y+6	; 0x06
     3c0:	4f 81       	ldd	r20, Y+7	; 0x07
     3c2:	58 85       	ldd	r21, Y+8	; 0x08
     3c4:	89 81       	ldd	r24, Y+1	; 0x01
     3c6:	9a 81       	ldd	r25, Y+2	; 0x02
     3c8:	ab 81       	ldd	r26, Y+3	; 0x03
     3ca:	bc 81       	ldd	r27, Y+4	; 0x04
     3cc:	82 0f       	add	r24, r18
     3ce:	93 1f       	adc	r25, r19
     3d0:	a4 1f       	adc	r26, r20
     3d2:	b5 1f       	adc	r27, r21
     3d4:	8d 83       	std	Y+5, r24	; 0x05
     3d6:	9e 83       	std	Y+6, r25	; 0x06
     3d8:	af 83       	std	Y+7, r26	; 0x07
     3da:	b8 87       	std	Y+8, r27	; 0x08
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:310
     3dc:	89 85       	ldd	r24, Y+9	; 0x09
     3de:	9a 85       	ldd	r25, Y+10	; 0x0a
     3e0:	ab 85       	ldd	r26, Y+11	; 0x0b
     3e2:	bc 85       	ldd	r27, Y+12	; 0x0c
     3e4:	01 96       	adiw	r24, 0x01	; 1
     3e6:	a1 1d       	adc	r26, r1
     3e8:	b1 1d       	adc	r27, r1
     3ea:	89 87       	std	Y+9, r24	; 0x09
     3ec:	9a 87       	std	Y+10, r25	; 0x0a
     3ee:	ab 87       	std	Y+11, r26	; 0x0b
     3f0:	bc 87       	std	Y+12, r27	; 0x0c
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:306 (discriminator 1)
     3f2:	89 81       	ldd	r24, Y+1	; 0x01
     3f4:	9a 81       	ldd	r25, Y+2	; 0x02
     3f6:	ab 81       	ldd	r26, Y+3	; 0x03
     3f8:	bc 81       	ldd	r27, Y+4	; 0x04
     3fa:	bc 01       	movw	r22, r24
     3fc:	cd 01       	movw	r24, r26
     3fe:	0e 94 a2 00 	call	0x144	; 0x144 <my_fabs>
     402:	dc 01       	movw	r26, r24
     404:	cb 01       	movw	r24, r22
     406:	18 16       	cp	r1, r24
     408:	19 06       	cpc	r1, r25
     40a:	1a 06       	cpc	r1, r26
     40c:	1b 06       	cpc	r1, r27
     40e:	0c f4       	brge	.+2      	; 0x412 <my_sin+0x258>
     410:	91 cf       	rjmp	.-222    	; 0x334 <my_sin+0x17a>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:313
     412:	8d 81       	ldd	r24, Y+5	; 0x05
     414:	9e 81       	ldd	r25, Y+6	; 0x06
     416:	af 81       	ldd	r26, Y+7	; 0x07
     418:	b8 85       	ldd	r27, Y+8	; 0x08
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:314
     41a:	bc 01       	movw	r22, r24
     41c:	cd 01       	movw	r24, r26
     41e:	68 96       	adiw	r28, 0x18	; 24
     420:	0f b6       	in	r0, 0x3f	; 63
     422:	f8 94       	cli
     424:	de bf       	out	0x3e, r29	; 62
     426:	0f be       	out	0x3f, r0	; 63
     428:	cd bf       	out	0x3d, r28	; 61
     42a:	df 91       	pop	r29
     42c:	cf 91       	pop	r28
     42e:	1f 91       	pop	r17
     430:	0f 91       	pop	r16
     432:	ff 90       	pop	r15
     434:	ef 90       	pop	r14
     436:	08 95       	ret

00000438 <my_cos>:
my_cos():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:318
     438:	ef 92       	push	r14
     43a:	ff 92       	push	r15
     43c:	0f 93       	push	r16
     43e:	1f 93       	push	r17
     440:	cf 93       	push	r28
     442:	df 93       	push	r29
     444:	00 d0       	rcall	.+0      	; 0x446 <my_cos+0xe>
     446:	00 d0       	rcall	.+0      	; 0x448 <my_cos+0x10>
     448:	cd b7       	in	r28, 0x3d	; 61
     44a:	de b7       	in	r29, 0x3e	; 62
     44c:	69 83       	std	Y+1, r22	; 0x01
     44e:	7a 83       	std	Y+2, r23	; 0x02
     450:	8b 83       	std	Y+3, r24	; 0x03
     452:	9c 83       	std	Y+4, r25	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:319
     454:	22 e2       	ldi	r18, 0x22	; 34
     456:	36 e0       	ldi	r19, 0x06	; 6
     458:	40 e0       	ldi	r20, 0x00	; 0
     45a:	50 e0       	ldi	r21, 0x00	; 0
     45c:	89 81       	ldd	r24, Y+1	; 0x01
     45e:	9a 81       	ldd	r25, Y+2	; 0x02
     460:	ab 81       	ldd	r26, Y+3	; 0x03
     462:	bc 81       	ldd	r27, Y+4	; 0x04
     464:	79 01       	movw	r14, r18
     466:	8a 01       	movw	r16, r20
     468:	e8 1a       	sub	r14, r24
     46a:	f9 0a       	sbc	r15, r25
     46c:	0a 0b       	sbc	r16, r26
     46e:	1b 0b       	sbc	r17, r27
     470:	d8 01       	movw	r26, r16
     472:	c7 01       	movw	r24, r14
     474:	bc 01       	movw	r22, r24
     476:	cd 01       	movw	r24, r26
     478:	0e 94 dd 00 	call	0x1ba	; 0x1ba <my_sin>
     47c:	dc 01       	movw	r26, r24
     47e:	cb 01       	movw	r24, r22
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:320
     480:	bc 01       	movw	r22, r24
     482:	cd 01       	movw	r24, r26
     484:	0f 90       	pop	r0
     486:	0f 90       	pop	r0
     488:	0f 90       	pop	r0
     48a:	0f 90       	pop	r0
     48c:	df 91       	pop	r29
     48e:	cf 91       	pop	r28
     490:	1f 91       	pop	r17
     492:	0f 91       	pop	r16
     494:	ff 90       	pop	r15
     496:	ef 90       	pop	r14
     498:	08 95       	ret

0000049a <encode>:
encode():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:325
     49a:	2f 92       	push	r2
     49c:	3f 92       	push	r3
     49e:	4f 92       	push	r4
     4a0:	5f 92       	push	r5
     4a2:	6f 92       	push	r6
     4a4:	7f 92       	push	r7
     4a6:	8f 92       	push	r8
     4a8:	9f 92       	push	r9
     4aa:	af 92       	push	r10
     4ac:	bf 92       	push	r11
     4ae:	cf 92       	push	r12
     4b0:	df 92       	push	r13
     4b2:	ef 92       	push	r14
     4b4:	ff 92       	push	r15
     4b6:	0f 93       	push	r16
     4b8:	1f 93       	push	r17
     4ba:	cf 93       	push	r28
     4bc:	df 93       	push	r29
     4be:	cd b7       	in	r28, 0x3d	; 61
     4c0:	de b7       	in	r29, 0x3e	; 62
     4c2:	c6 5a       	subi	r28, 0xA6	; 166
     4c4:	d1 09       	sbc	r29, r1
     4c6:	0f b6       	in	r0, 0x3f	; 63
     4c8:	f8 94       	cli
     4ca:	de bf       	out	0x3e, r29	; 62
     4cc:	0f be       	out	0x3f, r0	; 63
     4ce:	cd bf       	out	0x3d, r28	; 61
     4d0:	6f 8f       	std	Y+31, r22	; 0x1f
     4d2:	78 a3       	std	Y+32, r23	; 0x20
     4d4:	89 a3       	std	Y+33, r24	; 0x21
     4d6:	9a a3       	std	Y+34, r25	; 0x22
     4d8:	2b a3       	std	Y+35, r18	; 0x23
     4da:	3c a3       	std	Y+36, r19	; 0x24
     4dc:	4d a3       	std	Y+37, r20	; 0x25
     4de:	5e a3       	std	Y+38, r21	; 0x26
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:332
     4e0:	80 e0       	ldi	r24, 0x00	; 0
     4e2:	91 e0       	ldi	r25, 0x01	; 1
     4e4:	9e 83       	std	Y+6, r25	; 0x06
     4e6:	8d 83       	std	Y+5, r24	; 0x05
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:333
     4e8:	88 e7       	ldi	r24, 0x78	; 120
     4ea:	98 e0       	ldi	r25, 0x08	; 8
     4ec:	98 87       	std	Y+8, r25	; 0x08
     4ee:	8f 83       	std	Y+7, r24	; 0x07
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:334
     4f0:	2f 81       	ldd	r18, Y+7	; 0x07
     4f2:	38 85       	ldd	r19, Y+8	; 0x08
     4f4:	c9 01       	movw	r24, r18
     4f6:	04 96       	adiw	r24, 0x04	; 4
     4f8:	98 87       	std	Y+8, r25	; 0x08
     4fa:	8f 83       	std	Y+7, r24	; 0x07
     4fc:	f9 01       	movw	r30, r18
     4fe:	80 81       	ld	r24, Z
     500:	91 81       	ldd	r25, Z+1	; 0x01
     502:	a2 81       	ldd	r26, Z+2	; 0x02
     504:	b3 81       	ldd	r27, Z+3	; 0x03
     506:	8f a3       	std	Y+39, r24	; 0x27
     508:	98 a7       	std	Y+40, r25	; 0x28
     50a:	a9 a7       	std	Y+41, r26	; 0x29
     50c:	ba a7       	std	Y+42, r27	; 0x2a
     50e:	bb 0f       	add	r27, r27
     510:	88 0b       	sbc	r24, r24
     512:	98 2f       	mov	r25, r24
     514:	dc 01       	movw	r26, r24
     516:	8b a7       	std	Y+43, r24	; 0x2b
     518:	8c a7       	std	Y+44, r24	; 0x2c
     51a:	8d a7       	std	Y+45, r24	; 0x2d
     51c:	8e a7       	std	Y+46, r24	; 0x2e
     51e:	2d 81       	ldd	r18, Y+5	; 0x05
     520:	3e 81       	ldd	r19, Y+6	; 0x06
     522:	c9 01       	movw	r24, r18
     524:	04 96       	adiw	r24, 0x04	; 4
     526:	9e 83       	std	Y+6, r25	; 0x06
     528:	8d 83       	std	Y+5, r24	; 0x05
     52a:	f9 01       	movw	r30, r18
     52c:	80 81       	ld	r24, Z
     52e:	91 81       	ldd	r25, Z+1	; 0x01
     530:	a2 81       	ldd	r26, Z+2	; 0x02
     532:	b3 81       	ldd	r27, Z+3	; 0x03
     534:	1c 01       	movw	r2, r24
     536:	2d 01       	movw	r4, r26
     538:	bb 0f       	add	r27, r27
     53a:	88 0b       	sbc	r24, r24
     53c:	98 2f       	mov	r25, r24
     53e:	dc 01       	movw	r26, r24
     540:	68 2e       	mov	r6, r24
     542:	78 2e       	mov	r7, r24
     544:	88 2e       	mov	r8, r24
     546:	98 2e       	mov	r9, r24
     548:	a2 2c       	mov	r10, r2
     54a:	b3 2c       	mov	r11, r3
     54c:	c4 2c       	mov	r12, r4
     54e:	d5 2c       	mov	r13, r5
     550:	e6 2c       	mov	r14, r6
     552:	f7 2c       	mov	r15, r7
     554:	08 2d       	mov	r16, r8
     556:	19 2d       	mov	r17, r9
     558:	2f a1       	ldd	r18, Y+39	; 0x27
     55a:	38 a5       	ldd	r19, Y+40	; 0x28
     55c:	49 a5       	ldd	r20, Y+41	; 0x29
     55e:	5a a5       	ldd	r21, Y+42	; 0x2a
     560:	6b a5       	ldd	r22, Y+43	; 0x2b
     562:	7c a5       	ldd	r23, Y+44	; 0x2c
     564:	8d a5       	ldd	r24, Y+45	; 0x2d
     566:	9e a5       	ldd	r25, Y+46	; 0x2e
     568:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
     56c:	a2 2e       	mov	r10, r18
     56e:	b3 2e       	mov	r11, r19
     570:	c4 2e       	mov	r12, r20
     572:	d5 2e       	mov	r13, r21
     574:	e6 2e       	mov	r14, r22
     576:	f7 2e       	mov	r15, r23
     578:	08 2f       	mov	r16, r24
     57a:	19 2f       	mov	r17, r25
     57c:	ab 86       	std	Y+11, r10	; 0x0b
     57e:	bc 86       	std	Y+12, r11	; 0x0c
     580:	cd 86       	std	Y+13, r12	; 0x0d
     582:	de 86       	std	Y+14, r13	; 0x0e
     584:	ef 86       	std	Y+15, r14	; 0x0f
     586:	f8 8a       	std	Y+16, r15	; 0x10
     588:	09 8b       	std	Y+17, r16	; 0x11
     58a:	1a 8b       	std	Y+18, r17	; 0x12
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:335
     58c:	2f 81       	ldd	r18, Y+7	; 0x07
     58e:	38 85       	ldd	r19, Y+8	; 0x08
     590:	c9 01       	movw	r24, r18
     592:	04 96       	adiw	r24, 0x04	; 4
     594:	98 87       	std	Y+8, r25	; 0x08
     596:	8f 83       	std	Y+7, r24	; 0x07
     598:	f9 01       	movw	r30, r18
     59a:	80 81       	ld	r24, Z
     59c:	91 81       	ldd	r25, Z+1	; 0x01
     59e:	a2 81       	ldd	r26, Z+2	; 0x02
     5a0:	b3 81       	ldd	r27, Z+3	; 0x03
     5a2:	8f a7       	std	Y+47, r24	; 0x2f
     5a4:	98 ab       	std	Y+48, r25	; 0x30
     5a6:	a9 ab       	std	Y+49, r26	; 0x31
     5a8:	ba ab       	std	Y+50, r27	; 0x32
     5aa:	bb 0f       	add	r27, r27
     5ac:	88 0b       	sbc	r24, r24
     5ae:	98 2f       	mov	r25, r24
     5b0:	dc 01       	movw	r26, r24
     5b2:	8b ab       	std	Y+51, r24	; 0x33
     5b4:	8c ab       	std	Y+52, r24	; 0x34
     5b6:	8d ab       	std	Y+53, r24	; 0x35
     5b8:	8e ab       	std	Y+54, r24	; 0x36
     5ba:	2d 81       	ldd	r18, Y+5	; 0x05
     5bc:	3e 81       	ldd	r19, Y+6	; 0x06
     5be:	c9 01       	movw	r24, r18
     5c0:	04 96       	adiw	r24, 0x04	; 4
     5c2:	9e 83       	std	Y+6, r25	; 0x06
     5c4:	8d 83       	std	Y+5, r24	; 0x05
     5c6:	f9 01       	movw	r30, r18
     5c8:	80 81       	ld	r24, Z
     5ca:	91 81       	ldd	r25, Z+1	; 0x01
     5cc:	a2 81       	ldd	r26, Z+2	; 0x02
     5ce:	b3 81       	ldd	r27, Z+3	; 0x03
     5d0:	8f ab       	std	Y+55, r24	; 0x37
     5d2:	98 af       	std	Y+56, r25	; 0x38
     5d4:	a9 af       	std	Y+57, r26	; 0x39
     5d6:	ba af       	std	Y+58, r27	; 0x3a
     5d8:	bb 0f       	add	r27, r27
     5da:	88 0b       	sbc	r24, r24
     5dc:	98 2f       	mov	r25, r24
     5de:	dc 01       	movw	r26, r24
     5e0:	8b af       	std	Y+59, r24	; 0x3b
     5e2:	8c af       	std	Y+60, r24	; 0x3c
     5e4:	8d af       	std	Y+61, r24	; 0x3d
     5e6:	8e af       	std	Y+62, r24	; 0x3e
     5e8:	af a8       	ldd	r10, Y+55	; 0x37
     5ea:	b8 ac       	ldd	r11, Y+56	; 0x38
     5ec:	c9 ac       	ldd	r12, Y+57	; 0x39
     5ee:	da ac       	ldd	r13, Y+58	; 0x3a
     5f0:	eb ac       	ldd	r14, Y+59	; 0x3b
     5f2:	fc ac       	ldd	r15, Y+60	; 0x3c
     5f4:	0d ad       	ldd	r16, Y+61	; 0x3d
     5f6:	1e ad       	ldd	r17, Y+62	; 0x3e
     5f8:	2f a5       	ldd	r18, Y+47	; 0x2f
     5fa:	38 a9       	ldd	r19, Y+48	; 0x30
     5fc:	49 a9       	ldd	r20, Y+49	; 0x31
     5fe:	5a a9       	ldd	r21, Y+50	; 0x32
     600:	6b a9       	ldd	r22, Y+51	; 0x33
     602:	7c a9       	ldd	r23, Y+52	; 0x34
     604:	8d a9       	ldd	r24, Y+53	; 0x35
     606:	9e a9       	ldd	r25, Y+54	; 0x36
     608:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
     60c:	a2 2e       	mov	r10, r18
     60e:	b3 2e       	mov	r11, r19
     610:	c4 2e       	mov	r12, r20
     612:	d5 2e       	mov	r13, r21
     614:	e6 2e       	mov	r14, r22
     616:	f7 2e       	mov	r15, r23
     618:	08 2f       	mov	r16, r24
     61a:	19 2f       	mov	r17, r25
     61c:	ab 8a       	std	Y+19, r10	; 0x13
     61e:	bc 8a       	std	Y+20, r11	; 0x14
     620:	cd 8a       	std	Y+21, r12	; 0x15
     622:	de 8a       	std	Y+22, r13	; 0x16
     624:	ef 8a       	std	Y+23, r14	; 0x17
     626:	f8 8e       	std	Y+24, r15	; 0x18
     628:	09 8f       	std	Y+25, r16	; 0x19
     62a:	1a 8f       	std	Y+26, r17	; 0x1a
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:338
     62c:	19 82       	std	Y+1, r1	; 0x01
     62e:	1a 82       	std	Y+2, r1	; 0x02
     630:	1b 82       	std	Y+3, r1	; 0x03
     632:	1c 82       	std	Y+4, r1	; 0x04
     634:	55 c1       	rjmp	.+682    	; 0x8e0 <encode+0x446>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:339 (discriminator 2)
     636:	2f 81       	ldd	r18, Y+7	; 0x07
     638:	38 85       	ldd	r19, Y+8	; 0x08
     63a:	c9 01       	movw	r24, r18
     63c:	04 96       	adiw	r24, 0x04	; 4
     63e:	98 87       	std	Y+8, r25	; 0x08
     640:	8f 83       	std	Y+7, r24	; 0x07
     642:	f9 01       	movw	r30, r18
     644:	80 81       	ld	r24, Z
     646:	91 81       	ldd	r25, Z+1	; 0x01
     648:	a2 81       	ldd	r26, Z+2	; 0x02
     64a:	b3 81       	ldd	r27, Z+3	; 0x03
     64c:	23 96       	adiw	r28, 0x03	; 3
     64e:	8c af       	std	Y+60, r24	; 0x3c
     650:	9d af       	std	Y+61, r25	; 0x3d
     652:	ae af       	std	Y+62, r26	; 0x3e
     654:	bf af       	std	Y+63, r27	; 0x3f
     656:	23 97       	sbiw	r28, 0x03	; 3
     658:	bb 0f       	add	r27, r27
     65a:	88 0b       	sbc	r24, r24
     65c:	98 2f       	mov	r25, r24
     65e:	dc 01       	movw	r26, r24
     660:	24 96       	adiw	r28, 0x04	; 4
     662:	8f af       	std	Y+63, r24	; 0x3f
     664:	24 97       	sbiw	r28, 0x04	; 4
     666:	25 96       	adiw	r28, 0x05	; 5
     668:	8f af       	std	Y+63, r24	; 0x3f
     66a:	25 97       	sbiw	r28, 0x05	; 5
     66c:	26 96       	adiw	r28, 0x06	; 6
     66e:	8f af       	std	Y+63, r24	; 0x3f
     670:	26 97       	sbiw	r28, 0x06	; 6
     672:	27 96       	adiw	r28, 0x07	; 7
     674:	8f af       	std	Y+63, r24	; 0x3f
     676:	27 97       	sbiw	r28, 0x07	; 7
     678:	2d 81       	ldd	r18, Y+5	; 0x05
     67a:	3e 81       	ldd	r19, Y+6	; 0x06
     67c:	c9 01       	movw	r24, r18
     67e:	04 96       	adiw	r24, 0x04	; 4
     680:	9e 83       	std	Y+6, r25	; 0x06
     682:	8d 83       	std	Y+5, r24	; 0x05
     684:	f9 01       	movw	r30, r18
     686:	80 81       	ld	r24, Z
     688:	91 81       	ldd	r25, Z+1	; 0x01
     68a:	a2 81       	ldd	r26, Z+2	; 0x02
     68c:	b3 81       	ldd	r27, Z+3	; 0x03
     68e:	2b 96       	adiw	r28, 0x0b	; 11
     690:	8c af       	std	Y+60, r24	; 0x3c
     692:	9d af       	std	Y+61, r25	; 0x3d
     694:	ae af       	std	Y+62, r26	; 0x3e
     696:	bf af       	std	Y+63, r27	; 0x3f
     698:	2b 97       	sbiw	r28, 0x0b	; 11
     69a:	bb 0f       	add	r27, r27
     69c:	88 0b       	sbc	r24, r24
     69e:	98 2f       	mov	r25, r24
     6a0:	dc 01       	movw	r26, r24
     6a2:	2c 96       	adiw	r28, 0x0c	; 12
     6a4:	8f af       	std	Y+63, r24	; 0x3f
     6a6:	2c 97       	sbiw	r28, 0x0c	; 12
     6a8:	2d 96       	adiw	r28, 0x0d	; 13
     6aa:	8f af       	std	Y+63, r24	; 0x3f
     6ac:	2d 97       	sbiw	r28, 0x0d	; 13
     6ae:	2e 96       	adiw	r28, 0x0e	; 14
     6b0:	8f af       	std	Y+63, r24	; 0x3f
     6b2:	2e 97       	sbiw	r28, 0x0e	; 14
     6b4:	2f 96       	adiw	r28, 0x0f	; 15
     6b6:	8f af       	std	Y+63, r24	; 0x3f
     6b8:	2f 97       	sbiw	r28, 0x0f	; 15
     6ba:	28 96       	adiw	r28, 0x08	; 8
     6bc:	af ac       	ldd	r10, Y+63	; 0x3f
     6be:	28 97       	sbiw	r28, 0x08	; 8
     6c0:	29 96       	adiw	r28, 0x09	; 9
     6c2:	bf ac       	ldd	r11, Y+63	; 0x3f
     6c4:	29 97       	sbiw	r28, 0x09	; 9
     6c6:	2a 96       	adiw	r28, 0x0a	; 10
     6c8:	cf ac       	ldd	r12, Y+63	; 0x3f
     6ca:	2a 97       	sbiw	r28, 0x0a	; 10
     6cc:	2b 96       	adiw	r28, 0x0b	; 11
     6ce:	df ac       	ldd	r13, Y+63	; 0x3f
     6d0:	2b 97       	sbiw	r28, 0x0b	; 11
     6d2:	2c 96       	adiw	r28, 0x0c	; 12
     6d4:	ef ac       	ldd	r14, Y+63	; 0x3f
     6d6:	2c 97       	sbiw	r28, 0x0c	; 12
     6d8:	2d 96       	adiw	r28, 0x0d	; 13
     6da:	ff ac       	ldd	r15, Y+63	; 0x3f
     6dc:	2d 97       	sbiw	r28, 0x0d	; 13
     6de:	2e 96       	adiw	r28, 0x0e	; 14
     6e0:	0f ad       	ldd	r16, Y+63	; 0x3f
     6e2:	2e 97       	sbiw	r28, 0x0e	; 14
     6e4:	2f 96       	adiw	r28, 0x0f	; 15
     6e6:	1f ad       	ldd	r17, Y+63	; 0x3f
     6e8:	2f 97       	sbiw	r28, 0x0f	; 15
     6ea:	2f ad       	ldd	r18, Y+63	; 0x3f
     6ec:	21 96       	adiw	r28, 0x01	; 1
     6ee:	3f ad       	ldd	r19, Y+63	; 0x3f
     6f0:	21 97       	sbiw	r28, 0x01	; 1
     6f2:	22 96       	adiw	r28, 0x02	; 2
     6f4:	4f ad       	ldd	r20, Y+63	; 0x3f
     6f6:	22 97       	sbiw	r28, 0x02	; 2
     6f8:	23 96       	adiw	r28, 0x03	; 3
     6fa:	5f ad       	ldd	r21, Y+63	; 0x3f
     6fc:	23 97       	sbiw	r28, 0x03	; 3
     6fe:	24 96       	adiw	r28, 0x04	; 4
     700:	6f ad       	ldd	r22, Y+63	; 0x3f
     702:	24 97       	sbiw	r28, 0x04	; 4
     704:	25 96       	adiw	r28, 0x05	; 5
     706:	7f ad       	ldd	r23, Y+63	; 0x3f
     708:	25 97       	sbiw	r28, 0x05	; 5
     70a:	26 96       	adiw	r28, 0x06	; 6
     70c:	8f ad       	ldd	r24, Y+63	; 0x3f
     70e:	26 97       	sbiw	r28, 0x06	; 6
     710:	27 96       	adiw	r28, 0x07	; 7
     712:	9f ad       	ldd	r25, Y+63	; 0x3f
     714:	27 97       	sbiw	r28, 0x07	; 7
     716:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
     71a:	22 2e       	mov	r2, r18
     71c:	33 2e       	mov	r3, r19
     71e:	44 2e       	mov	r4, r20
     720:	55 2e       	mov	r5, r21
     722:	66 2e       	mov	r6, r22
     724:	77 2e       	mov	r7, r23
     726:	88 2e       	mov	r8, r24
     728:	99 2e       	mov	r9, r25
     72a:	a2 2c       	mov	r10, r2
     72c:	b3 2c       	mov	r11, r3
     72e:	c4 2c       	mov	r12, r4
     730:	d5 2c       	mov	r13, r5
     732:	e6 2c       	mov	r14, r6
     734:	f7 2c       	mov	r15, r7
     736:	08 2d       	mov	r16, r8
     738:	19 2d       	mov	r17, r9
     73a:	2a 2d       	mov	r18, r10
     73c:	3b 2d       	mov	r19, r11
     73e:	4c 2d       	mov	r20, r12
     740:	5d 2d       	mov	r21, r13
     742:	6e 2d       	mov	r22, r14
     744:	7f 2d       	mov	r23, r15
     746:	80 2f       	mov	r24, r16
     748:	91 2f       	mov	r25, r17
     74a:	ab 84       	ldd	r10, Y+11	; 0x0b
     74c:	bc 84       	ldd	r11, Y+12	; 0x0c
     74e:	cd 84       	ldd	r12, Y+13	; 0x0d
     750:	de 84       	ldd	r13, Y+14	; 0x0e
     752:	ef 84       	ldd	r14, Y+15	; 0x0f
     754:	f8 88       	ldd	r15, Y+16	; 0x10
     756:	09 89       	ldd	r16, Y+17	; 0x11
     758:	1a 89       	ldd	r17, Y+18	; 0x12
     75a:	0e 94 6d 27 	call	0x4eda	; 0x4eda <__adddi3>
     75e:	a2 2e       	mov	r10, r18
     760:	b3 2e       	mov	r11, r19
     762:	c4 2e       	mov	r12, r20
     764:	d5 2e       	mov	r13, r21
     766:	e6 2e       	mov	r14, r22
     768:	f7 2e       	mov	r15, r23
     76a:	08 2f       	mov	r16, r24
     76c:	19 2f       	mov	r17, r25
     76e:	ab 86       	std	Y+11, r10	; 0x0b
     770:	bc 86       	std	Y+12, r11	; 0x0c
     772:	cd 86       	std	Y+13, r12	; 0x0d
     774:	de 86       	std	Y+14, r13	; 0x0e
     776:	ef 86       	std	Y+15, r14	; 0x0f
     778:	f8 8a       	std	Y+16, r15	; 0x10
     77a:	09 8b       	std	Y+17, r16	; 0x11
     77c:	1a 8b       	std	Y+18, r17	; 0x12
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:340 (discriminator 2)
     77e:	2f 81       	ldd	r18, Y+7	; 0x07
     780:	38 85       	ldd	r19, Y+8	; 0x08
     782:	c9 01       	movw	r24, r18
     784:	04 96       	adiw	r24, 0x04	; 4
     786:	98 87       	std	Y+8, r25	; 0x08
     788:	8f 83       	std	Y+7, r24	; 0x07
     78a:	f9 01       	movw	r30, r18
     78c:	80 81       	ld	r24, Z
     78e:	91 81       	ldd	r25, Z+1	; 0x01
     790:	a2 81       	ldd	r26, Z+2	; 0x02
     792:	b3 81       	ldd	r27, Z+3	; 0x03
     794:	63 96       	adiw	r28, 0x13	; 19
     796:	8c af       	std	Y+60, r24	; 0x3c
     798:	9d af       	std	Y+61, r25	; 0x3d
     79a:	ae af       	std	Y+62, r26	; 0x3e
     79c:	bf af       	std	Y+63, r27	; 0x3f
     79e:	63 97       	sbiw	r28, 0x13	; 19
     7a0:	bb 0f       	add	r27, r27
     7a2:	88 0b       	sbc	r24, r24
     7a4:	98 2f       	mov	r25, r24
     7a6:	dc 01       	movw	r26, r24
     7a8:	64 96       	adiw	r28, 0x14	; 20
     7aa:	8f af       	std	Y+63, r24	; 0x3f
     7ac:	64 97       	sbiw	r28, 0x14	; 20
     7ae:	65 96       	adiw	r28, 0x15	; 21
     7b0:	8f af       	std	Y+63, r24	; 0x3f
     7b2:	65 97       	sbiw	r28, 0x15	; 21
     7b4:	66 96       	adiw	r28, 0x16	; 22
     7b6:	8f af       	std	Y+63, r24	; 0x3f
     7b8:	66 97       	sbiw	r28, 0x16	; 22
     7ba:	67 96       	adiw	r28, 0x17	; 23
     7bc:	8f af       	std	Y+63, r24	; 0x3f
     7be:	67 97       	sbiw	r28, 0x17	; 23
     7c0:	2d 81       	ldd	r18, Y+5	; 0x05
     7c2:	3e 81       	ldd	r19, Y+6	; 0x06
     7c4:	c9 01       	movw	r24, r18
     7c6:	04 96       	adiw	r24, 0x04	; 4
     7c8:	9e 83       	std	Y+6, r25	; 0x06
     7ca:	8d 83       	std	Y+5, r24	; 0x05
     7cc:	f9 01       	movw	r30, r18
     7ce:	80 81       	ld	r24, Z
     7d0:	91 81       	ldd	r25, Z+1	; 0x01
     7d2:	a2 81       	ldd	r26, Z+2	; 0x02
     7d4:	b3 81       	ldd	r27, Z+3	; 0x03
     7d6:	6b 96       	adiw	r28, 0x1b	; 27
     7d8:	8c af       	std	Y+60, r24	; 0x3c
     7da:	9d af       	std	Y+61, r25	; 0x3d
     7dc:	ae af       	std	Y+62, r26	; 0x3e
     7de:	bf af       	std	Y+63, r27	; 0x3f
     7e0:	6b 97       	sbiw	r28, 0x1b	; 27
     7e2:	bb 0f       	add	r27, r27
     7e4:	88 0b       	sbc	r24, r24
     7e6:	98 2f       	mov	r25, r24
     7e8:	dc 01       	movw	r26, r24
     7ea:	6c 96       	adiw	r28, 0x1c	; 28
     7ec:	8f af       	std	Y+63, r24	; 0x3f
     7ee:	6c 97       	sbiw	r28, 0x1c	; 28
     7f0:	6d 96       	adiw	r28, 0x1d	; 29
     7f2:	8f af       	std	Y+63, r24	; 0x3f
     7f4:	6d 97       	sbiw	r28, 0x1d	; 29
     7f6:	6e 96       	adiw	r28, 0x1e	; 30
     7f8:	8f af       	std	Y+63, r24	; 0x3f
     7fa:	6e 97       	sbiw	r28, 0x1e	; 30
     7fc:	6f 96       	adiw	r28, 0x1f	; 31
     7fe:	8f af       	std	Y+63, r24	; 0x3f
     800:	6f 97       	sbiw	r28, 0x1f	; 31
     802:	68 96       	adiw	r28, 0x18	; 24
     804:	af ac       	ldd	r10, Y+63	; 0x3f
     806:	68 97       	sbiw	r28, 0x18	; 24
     808:	69 96       	adiw	r28, 0x19	; 25
     80a:	bf ac       	ldd	r11, Y+63	; 0x3f
     80c:	69 97       	sbiw	r28, 0x19	; 25
     80e:	6a 96       	adiw	r28, 0x1a	; 26
     810:	cf ac       	ldd	r12, Y+63	; 0x3f
     812:	6a 97       	sbiw	r28, 0x1a	; 26
     814:	6b 96       	adiw	r28, 0x1b	; 27
     816:	df ac       	ldd	r13, Y+63	; 0x3f
     818:	6b 97       	sbiw	r28, 0x1b	; 27
     81a:	6c 96       	adiw	r28, 0x1c	; 28
     81c:	ef ac       	ldd	r14, Y+63	; 0x3f
     81e:	6c 97       	sbiw	r28, 0x1c	; 28
     820:	6d 96       	adiw	r28, 0x1d	; 29
     822:	ff ac       	ldd	r15, Y+63	; 0x3f
     824:	6d 97       	sbiw	r28, 0x1d	; 29
     826:	6e 96       	adiw	r28, 0x1e	; 30
     828:	0f ad       	ldd	r16, Y+63	; 0x3f
     82a:	6e 97       	sbiw	r28, 0x1e	; 30
     82c:	6f 96       	adiw	r28, 0x1f	; 31
     82e:	1f ad       	ldd	r17, Y+63	; 0x3f
     830:	6f 97       	sbiw	r28, 0x1f	; 31
     832:	60 96       	adiw	r28, 0x10	; 16
     834:	2f ad       	ldd	r18, Y+63	; 0x3f
     836:	60 97       	sbiw	r28, 0x10	; 16
     838:	61 96       	adiw	r28, 0x11	; 17
     83a:	3f ad       	ldd	r19, Y+63	; 0x3f
     83c:	61 97       	sbiw	r28, 0x11	; 17
     83e:	62 96       	adiw	r28, 0x12	; 18
     840:	4f ad       	ldd	r20, Y+63	; 0x3f
     842:	62 97       	sbiw	r28, 0x12	; 18
     844:	63 96       	adiw	r28, 0x13	; 19
     846:	5f ad       	ldd	r21, Y+63	; 0x3f
     848:	63 97       	sbiw	r28, 0x13	; 19
     84a:	64 96       	adiw	r28, 0x14	; 20
     84c:	6f ad       	ldd	r22, Y+63	; 0x3f
     84e:	64 97       	sbiw	r28, 0x14	; 20
     850:	65 96       	adiw	r28, 0x15	; 21
     852:	7f ad       	ldd	r23, Y+63	; 0x3f
     854:	65 97       	sbiw	r28, 0x15	; 21
     856:	66 96       	adiw	r28, 0x16	; 22
     858:	8f ad       	ldd	r24, Y+63	; 0x3f
     85a:	66 97       	sbiw	r28, 0x16	; 22
     85c:	67 96       	adiw	r28, 0x17	; 23
     85e:	9f ad       	ldd	r25, Y+63	; 0x3f
     860:	67 97       	sbiw	r28, 0x17	; 23
     862:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
     866:	22 2e       	mov	r2, r18
     868:	33 2e       	mov	r3, r19
     86a:	44 2e       	mov	r4, r20
     86c:	55 2e       	mov	r5, r21
     86e:	66 2e       	mov	r6, r22
     870:	77 2e       	mov	r7, r23
     872:	88 2e       	mov	r8, r24
     874:	99 2e       	mov	r9, r25
     876:	a2 2c       	mov	r10, r2
     878:	b3 2c       	mov	r11, r3
     87a:	c4 2c       	mov	r12, r4
     87c:	d5 2c       	mov	r13, r5
     87e:	e6 2c       	mov	r14, r6
     880:	f7 2c       	mov	r15, r7
     882:	08 2d       	mov	r16, r8
     884:	19 2d       	mov	r17, r9
     886:	2a 2d       	mov	r18, r10
     888:	3b 2d       	mov	r19, r11
     88a:	4c 2d       	mov	r20, r12
     88c:	5d 2d       	mov	r21, r13
     88e:	6e 2d       	mov	r22, r14
     890:	7f 2d       	mov	r23, r15
     892:	80 2f       	mov	r24, r16
     894:	91 2f       	mov	r25, r17
     896:	ab 88       	ldd	r10, Y+19	; 0x13
     898:	bc 88       	ldd	r11, Y+20	; 0x14
     89a:	cd 88       	ldd	r12, Y+21	; 0x15
     89c:	de 88       	ldd	r13, Y+22	; 0x16
     89e:	ef 88       	ldd	r14, Y+23	; 0x17
     8a0:	f8 8c       	ldd	r15, Y+24	; 0x18
     8a2:	09 8d       	ldd	r16, Y+25	; 0x19
     8a4:	1a 8d       	ldd	r17, Y+26	; 0x1a
     8a6:	0e 94 6d 27 	call	0x4eda	; 0x4eda <__adddi3>
     8aa:	a2 2e       	mov	r10, r18
     8ac:	b3 2e       	mov	r11, r19
     8ae:	c4 2e       	mov	r12, r20
     8b0:	d5 2e       	mov	r13, r21
     8b2:	e6 2e       	mov	r14, r22
     8b4:	f7 2e       	mov	r15, r23
     8b6:	08 2f       	mov	r16, r24
     8b8:	19 2f       	mov	r17, r25
     8ba:	ab 8a       	std	Y+19, r10	; 0x13
     8bc:	bc 8a       	std	Y+20, r11	; 0x14
     8be:	cd 8a       	std	Y+21, r12	; 0x15
     8c0:	de 8a       	std	Y+22, r13	; 0x16
     8c2:	ef 8a       	std	Y+23, r14	; 0x17
     8c4:	f8 8e       	std	Y+24, r15	; 0x18
     8c6:	09 8f       	std	Y+25, r16	; 0x19
     8c8:	1a 8f       	std	Y+26, r17	; 0x1a
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:338 (discriminator 2)
     8ca:	89 81       	ldd	r24, Y+1	; 0x01
     8cc:	9a 81       	ldd	r25, Y+2	; 0x02
     8ce:	ab 81       	ldd	r26, Y+3	; 0x03
     8d0:	bc 81       	ldd	r27, Y+4	; 0x04
     8d2:	01 96       	adiw	r24, 0x01	; 1
     8d4:	a1 1d       	adc	r26, r1
     8d6:	b1 1d       	adc	r27, r1
     8d8:	89 83       	std	Y+1, r24	; 0x01
     8da:	9a 83       	std	Y+2, r25	; 0x02
     8dc:	ab 83       	std	Y+3, r26	; 0x03
     8de:	bc 83       	std	Y+4, r27	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:338 (discriminator 1)
     8e0:	89 81       	ldd	r24, Y+1	; 0x01
     8e2:	9a 81       	ldd	r25, Y+2	; 0x02
     8e4:	ab 81       	ldd	r26, Y+3	; 0x03
     8e6:	bc 81       	ldd	r27, Y+4	; 0x04
     8e8:	8a 30       	cpi	r24, 0x0A	; 10
     8ea:	91 05       	cpc	r25, r1
     8ec:	a1 05       	cpc	r26, r1
     8ee:	b1 05       	cpc	r27, r1
     8f0:	0c f4       	brge	.+2      	; 0x8f4 <encode+0x45a>
     8f2:	a1 ce       	rjmp	.-702    	; 0x636 <encode+0x19c>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:343
     8f4:	2f 81       	ldd	r18, Y+7	; 0x07
     8f6:	38 85       	ldd	r19, Y+8	; 0x08
     8f8:	c9 01       	movw	r24, r18
     8fa:	04 96       	adiw	r24, 0x04	; 4
     8fc:	98 87       	std	Y+8, r25	; 0x08
     8fe:	8f 83       	std	Y+7, r24	; 0x07
     900:	f9 01       	movw	r30, r18
     902:	80 81       	ld	r24, Z
     904:	91 81       	ldd	r25, Z+1	; 0x01
     906:	a2 81       	ldd	r26, Z+2	; 0x02
     908:	b3 81       	ldd	r27, Z+3	; 0x03
     90a:	a3 96       	adiw	r28, 0x23	; 35
     90c:	8c af       	std	Y+60, r24	; 0x3c
     90e:	9d af       	std	Y+61, r25	; 0x3d
     910:	ae af       	std	Y+62, r26	; 0x3e
     912:	bf af       	std	Y+63, r27	; 0x3f
     914:	a3 97       	sbiw	r28, 0x23	; 35
     916:	bb 0f       	add	r27, r27
     918:	88 0b       	sbc	r24, r24
     91a:	98 2f       	mov	r25, r24
     91c:	dc 01       	movw	r26, r24
     91e:	a4 96       	adiw	r28, 0x24	; 36
     920:	8f af       	std	Y+63, r24	; 0x3f
     922:	a4 97       	sbiw	r28, 0x24	; 36
     924:	a5 96       	adiw	r28, 0x25	; 37
     926:	8f af       	std	Y+63, r24	; 0x3f
     928:	a5 97       	sbiw	r28, 0x25	; 37
     92a:	a6 96       	adiw	r28, 0x26	; 38
     92c:	8f af       	std	Y+63, r24	; 0x3f
     92e:	a6 97       	sbiw	r28, 0x26	; 38
     930:	a7 96       	adiw	r28, 0x27	; 39
     932:	8f af       	std	Y+63, r24	; 0x3f
     934:	a7 97       	sbiw	r28, 0x27	; 39
     936:	2d 81       	ldd	r18, Y+5	; 0x05
     938:	3e 81       	ldd	r19, Y+6	; 0x06
     93a:	c9 01       	movw	r24, r18
     93c:	04 96       	adiw	r24, 0x04	; 4
     93e:	9e 83       	std	Y+6, r25	; 0x06
     940:	8d 83       	std	Y+5, r24	; 0x05
     942:	f9 01       	movw	r30, r18
     944:	80 81       	ld	r24, Z
     946:	91 81       	ldd	r25, Z+1	; 0x01
     948:	a2 81       	ldd	r26, Z+2	; 0x02
     94a:	b3 81       	ldd	r27, Z+3	; 0x03
     94c:	ab 96       	adiw	r28, 0x2b	; 43
     94e:	8c af       	std	Y+60, r24	; 0x3c
     950:	9d af       	std	Y+61, r25	; 0x3d
     952:	ae af       	std	Y+62, r26	; 0x3e
     954:	bf af       	std	Y+63, r27	; 0x3f
     956:	ab 97       	sbiw	r28, 0x2b	; 43
     958:	bb 0f       	add	r27, r27
     95a:	88 0b       	sbc	r24, r24
     95c:	98 2f       	mov	r25, r24
     95e:	dc 01       	movw	r26, r24
     960:	ac 96       	adiw	r28, 0x2c	; 44
     962:	8f af       	std	Y+63, r24	; 0x3f
     964:	ac 97       	sbiw	r28, 0x2c	; 44
     966:	ad 96       	adiw	r28, 0x2d	; 45
     968:	8f af       	std	Y+63, r24	; 0x3f
     96a:	ad 97       	sbiw	r28, 0x2d	; 45
     96c:	ae 96       	adiw	r28, 0x2e	; 46
     96e:	8f af       	std	Y+63, r24	; 0x3f
     970:	ae 97       	sbiw	r28, 0x2e	; 46
     972:	af 96       	adiw	r28, 0x2f	; 47
     974:	8f af       	std	Y+63, r24	; 0x3f
     976:	af 97       	sbiw	r28, 0x2f	; 47
     978:	a8 96       	adiw	r28, 0x28	; 40
     97a:	af ac       	ldd	r10, Y+63	; 0x3f
     97c:	a8 97       	sbiw	r28, 0x28	; 40
     97e:	a9 96       	adiw	r28, 0x29	; 41
     980:	bf ac       	ldd	r11, Y+63	; 0x3f
     982:	a9 97       	sbiw	r28, 0x29	; 41
     984:	aa 96       	adiw	r28, 0x2a	; 42
     986:	cf ac       	ldd	r12, Y+63	; 0x3f
     988:	aa 97       	sbiw	r28, 0x2a	; 42
     98a:	ab 96       	adiw	r28, 0x2b	; 43
     98c:	df ac       	ldd	r13, Y+63	; 0x3f
     98e:	ab 97       	sbiw	r28, 0x2b	; 43
     990:	ac 96       	adiw	r28, 0x2c	; 44
     992:	ef ac       	ldd	r14, Y+63	; 0x3f
     994:	ac 97       	sbiw	r28, 0x2c	; 44
     996:	ad 96       	adiw	r28, 0x2d	; 45
     998:	ff ac       	ldd	r15, Y+63	; 0x3f
     99a:	ad 97       	sbiw	r28, 0x2d	; 45
     99c:	ae 96       	adiw	r28, 0x2e	; 46
     99e:	0f ad       	ldd	r16, Y+63	; 0x3f
     9a0:	ae 97       	sbiw	r28, 0x2e	; 46
     9a2:	af 96       	adiw	r28, 0x2f	; 47
     9a4:	1f ad       	ldd	r17, Y+63	; 0x3f
     9a6:	af 97       	sbiw	r28, 0x2f	; 47
     9a8:	a0 96       	adiw	r28, 0x20	; 32
     9aa:	2f ad       	ldd	r18, Y+63	; 0x3f
     9ac:	a0 97       	sbiw	r28, 0x20	; 32
     9ae:	a1 96       	adiw	r28, 0x21	; 33
     9b0:	3f ad       	ldd	r19, Y+63	; 0x3f
     9b2:	a1 97       	sbiw	r28, 0x21	; 33
     9b4:	a2 96       	adiw	r28, 0x22	; 34
     9b6:	4f ad       	ldd	r20, Y+63	; 0x3f
     9b8:	a2 97       	sbiw	r28, 0x22	; 34
     9ba:	a3 96       	adiw	r28, 0x23	; 35
     9bc:	5f ad       	ldd	r21, Y+63	; 0x3f
     9be:	a3 97       	sbiw	r28, 0x23	; 35
     9c0:	a4 96       	adiw	r28, 0x24	; 36
     9c2:	6f ad       	ldd	r22, Y+63	; 0x3f
     9c4:	a4 97       	sbiw	r28, 0x24	; 36
     9c6:	a5 96       	adiw	r28, 0x25	; 37
     9c8:	7f ad       	ldd	r23, Y+63	; 0x3f
     9ca:	a5 97       	sbiw	r28, 0x25	; 37
     9cc:	a6 96       	adiw	r28, 0x26	; 38
     9ce:	8f ad       	ldd	r24, Y+63	; 0x3f
     9d0:	a6 97       	sbiw	r28, 0x26	; 38
     9d2:	a7 96       	adiw	r28, 0x27	; 39
     9d4:	9f ad       	ldd	r25, Y+63	; 0x3f
     9d6:	a7 97       	sbiw	r28, 0x27	; 39
     9d8:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
     9dc:	22 2e       	mov	r2, r18
     9de:	33 2e       	mov	r3, r19
     9e0:	44 2e       	mov	r4, r20
     9e2:	55 2e       	mov	r5, r21
     9e4:	66 2e       	mov	r6, r22
     9e6:	77 2e       	mov	r7, r23
     9e8:	88 2e       	mov	r8, r24
     9ea:	99 2e       	mov	r9, r25
     9ec:	a2 2c       	mov	r10, r2
     9ee:	b3 2c       	mov	r11, r3
     9f0:	c4 2c       	mov	r12, r4
     9f2:	d5 2c       	mov	r13, r5
     9f4:	e6 2c       	mov	r14, r6
     9f6:	f7 2c       	mov	r15, r7
     9f8:	08 2d       	mov	r16, r8
     9fa:	19 2d       	mov	r17, r9
     9fc:	2a 2d       	mov	r18, r10
     9fe:	3b 2d       	mov	r19, r11
     a00:	4c 2d       	mov	r20, r12
     a02:	5d 2d       	mov	r21, r13
     a04:	6e 2d       	mov	r22, r14
     a06:	7f 2d       	mov	r23, r15
     a08:	80 2f       	mov	r24, r16
     a0a:	91 2f       	mov	r25, r17
     a0c:	ab 84       	ldd	r10, Y+11	; 0x0b
     a0e:	bc 84       	ldd	r11, Y+12	; 0x0c
     a10:	cd 84       	ldd	r12, Y+13	; 0x0d
     a12:	de 84       	ldd	r13, Y+14	; 0x0e
     a14:	ef 84       	ldd	r14, Y+15	; 0x0f
     a16:	f8 88       	ldd	r15, Y+16	; 0x10
     a18:	09 89       	ldd	r16, Y+17	; 0x11
     a1a:	1a 89       	ldd	r17, Y+18	; 0x12
     a1c:	0e 94 6d 27 	call	0x4eda	; 0x4eda <__adddi3>
     a20:	a2 2e       	mov	r10, r18
     a22:	b3 2e       	mov	r11, r19
     a24:	c4 2e       	mov	r12, r20
     a26:	d5 2e       	mov	r13, r21
     a28:	e6 2e       	mov	r14, r22
     a2a:	f7 2e       	mov	r15, r23
     a2c:	08 2f       	mov	r16, r24
     a2e:	19 2f       	mov	r17, r25
     a30:	ab 86       	std	Y+11, r10	; 0x0b
     a32:	bc 86       	std	Y+12, r11	; 0x0c
     a34:	cd 86       	std	Y+13, r12	; 0x0d
     a36:	de 86       	std	Y+14, r13	; 0x0e
     a38:	ef 86       	std	Y+15, r14	; 0x0f
     a3a:	f8 8a       	std	Y+16, r15	; 0x10
     a3c:	09 8b       	std	Y+17, r16	; 0x11
     a3e:	1a 8b       	std	Y+18, r17	; 0x12
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:344
     a40:	8f 81       	ldd	r24, Y+7	; 0x07
     a42:	98 85       	ldd	r25, Y+8	; 0x08
     a44:	fc 01       	movw	r30, r24
     a46:	80 81       	ld	r24, Z
     a48:	91 81       	ldd	r25, Z+1	; 0x01
     a4a:	a2 81       	ldd	r26, Z+2	; 0x02
     a4c:	b3 81       	ldd	r27, Z+3	; 0x03
     a4e:	e3 96       	adiw	r28, 0x33	; 51
     a50:	8c af       	std	Y+60, r24	; 0x3c
     a52:	9d af       	std	Y+61, r25	; 0x3d
     a54:	ae af       	std	Y+62, r26	; 0x3e
     a56:	bf af       	std	Y+63, r27	; 0x3f
     a58:	e3 97       	sbiw	r28, 0x33	; 51
     a5a:	bb 0f       	add	r27, r27
     a5c:	88 0b       	sbc	r24, r24
     a5e:	98 2f       	mov	r25, r24
     a60:	dc 01       	movw	r26, r24
     a62:	e4 96       	adiw	r28, 0x34	; 52
     a64:	8f af       	std	Y+63, r24	; 0x3f
     a66:	e4 97       	sbiw	r28, 0x34	; 52
     a68:	e5 96       	adiw	r28, 0x35	; 53
     a6a:	8f af       	std	Y+63, r24	; 0x3f
     a6c:	e5 97       	sbiw	r28, 0x35	; 53
     a6e:	e6 96       	adiw	r28, 0x36	; 54
     a70:	8f af       	std	Y+63, r24	; 0x3f
     a72:	e6 97       	sbiw	r28, 0x36	; 54
     a74:	e7 96       	adiw	r28, 0x37	; 55
     a76:	8f af       	std	Y+63, r24	; 0x3f
     a78:	e7 97       	sbiw	r28, 0x37	; 55
     a7a:	2d 81       	ldd	r18, Y+5	; 0x05
     a7c:	3e 81       	ldd	r19, Y+6	; 0x06
     a7e:	c9 01       	movw	r24, r18
     a80:	04 96       	adiw	r24, 0x04	; 4
     a82:	9e 83       	std	Y+6, r25	; 0x06
     a84:	8d 83       	std	Y+5, r24	; 0x05
     a86:	f9 01       	movw	r30, r18
     a88:	80 81       	ld	r24, Z
     a8a:	91 81       	ldd	r25, Z+1	; 0x01
     a8c:	a2 81       	ldd	r26, Z+2	; 0x02
     a8e:	b3 81       	ldd	r27, Z+3	; 0x03
     a90:	eb 96       	adiw	r28, 0x3b	; 59
     a92:	8c af       	std	Y+60, r24	; 0x3c
     a94:	9d af       	std	Y+61, r25	; 0x3d
     a96:	ae af       	std	Y+62, r26	; 0x3e
     a98:	bf af       	std	Y+63, r27	; 0x3f
     a9a:	eb 97       	sbiw	r28, 0x3b	; 59
     a9c:	bb 0f       	add	r27, r27
     a9e:	88 0b       	sbc	r24, r24
     aa0:	98 2f       	mov	r25, r24
     aa2:	dc 01       	movw	r26, r24
     aa4:	ec 96       	adiw	r28, 0x3c	; 60
     aa6:	8f af       	std	Y+63, r24	; 0x3f
     aa8:	ec 97       	sbiw	r28, 0x3c	; 60
     aaa:	ed 96       	adiw	r28, 0x3d	; 61
     aac:	8f af       	std	Y+63, r24	; 0x3f
     aae:	ed 97       	sbiw	r28, 0x3d	; 61
     ab0:	ee 96       	adiw	r28, 0x3e	; 62
     ab2:	8f af       	std	Y+63, r24	; 0x3f
     ab4:	ee 97       	sbiw	r28, 0x3e	; 62
     ab6:	ef 96       	adiw	r28, 0x3f	; 63
     ab8:	8f af       	std	Y+63, r24	; 0x3f
     aba:	ef 97       	sbiw	r28, 0x3f	; 63
     abc:	e8 96       	adiw	r28, 0x38	; 56
     abe:	af ac       	ldd	r10, Y+63	; 0x3f
     ac0:	e8 97       	sbiw	r28, 0x38	; 56
     ac2:	e9 96       	adiw	r28, 0x39	; 57
     ac4:	bf ac       	ldd	r11, Y+63	; 0x3f
     ac6:	e9 97       	sbiw	r28, 0x39	; 57
     ac8:	ea 96       	adiw	r28, 0x3a	; 58
     aca:	cf ac       	ldd	r12, Y+63	; 0x3f
     acc:	ea 97       	sbiw	r28, 0x3a	; 58
     ace:	eb 96       	adiw	r28, 0x3b	; 59
     ad0:	df ac       	ldd	r13, Y+63	; 0x3f
     ad2:	eb 97       	sbiw	r28, 0x3b	; 59
     ad4:	ec 96       	adiw	r28, 0x3c	; 60
     ad6:	ef ac       	ldd	r14, Y+63	; 0x3f
     ad8:	ec 97       	sbiw	r28, 0x3c	; 60
     ada:	ed 96       	adiw	r28, 0x3d	; 61
     adc:	ff ac       	ldd	r15, Y+63	; 0x3f
     ade:	ed 97       	sbiw	r28, 0x3d	; 61
     ae0:	ee 96       	adiw	r28, 0x3e	; 62
     ae2:	0f ad       	ldd	r16, Y+63	; 0x3f
     ae4:	ee 97       	sbiw	r28, 0x3e	; 62
     ae6:	ef 96       	adiw	r28, 0x3f	; 63
     ae8:	1f ad       	ldd	r17, Y+63	; 0x3f
     aea:	ef 97       	sbiw	r28, 0x3f	; 63
     aec:	e0 96       	adiw	r28, 0x30	; 48
     aee:	2f ad       	ldd	r18, Y+63	; 0x3f
     af0:	e0 97       	sbiw	r28, 0x30	; 48
     af2:	e1 96       	adiw	r28, 0x31	; 49
     af4:	3f ad       	ldd	r19, Y+63	; 0x3f
     af6:	e1 97       	sbiw	r28, 0x31	; 49
     af8:	e2 96       	adiw	r28, 0x32	; 50
     afa:	4f ad       	ldd	r20, Y+63	; 0x3f
     afc:	e2 97       	sbiw	r28, 0x32	; 50
     afe:	e3 96       	adiw	r28, 0x33	; 51
     b00:	5f ad       	ldd	r21, Y+63	; 0x3f
     b02:	e3 97       	sbiw	r28, 0x33	; 51
     b04:	e4 96       	adiw	r28, 0x34	; 52
     b06:	6f ad       	ldd	r22, Y+63	; 0x3f
     b08:	e4 97       	sbiw	r28, 0x34	; 52
     b0a:	e5 96       	adiw	r28, 0x35	; 53
     b0c:	7f ad       	ldd	r23, Y+63	; 0x3f
     b0e:	e5 97       	sbiw	r28, 0x35	; 53
     b10:	e6 96       	adiw	r28, 0x36	; 54
     b12:	8f ad       	ldd	r24, Y+63	; 0x3f
     b14:	e6 97       	sbiw	r28, 0x36	; 54
     b16:	e7 96       	adiw	r28, 0x37	; 55
     b18:	9f ad       	ldd	r25, Y+63	; 0x3f
     b1a:	e7 97       	sbiw	r28, 0x37	; 55
     b1c:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
     b20:	22 2e       	mov	r2, r18
     b22:	33 2e       	mov	r3, r19
     b24:	44 2e       	mov	r4, r20
     b26:	55 2e       	mov	r5, r21
     b28:	66 2e       	mov	r6, r22
     b2a:	77 2e       	mov	r7, r23
     b2c:	88 2e       	mov	r8, r24
     b2e:	99 2e       	mov	r9, r25
     b30:	a2 2c       	mov	r10, r2
     b32:	b3 2c       	mov	r11, r3
     b34:	c4 2c       	mov	r12, r4
     b36:	d5 2c       	mov	r13, r5
     b38:	e6 2c       	mov	r14, r6
     b3a:	f7 2c       	mov	r15, r7
     b3c:	08 2d       	mov	r16, r8
     b3e:	19 2d       	mov	r17, r9
     b40:	2a 2d       	mov	r18, r10
     b42:	3b 2d       	mov	r19, r11
     b44:	4c 2d       	mov	r20, r12
     b46:	5d 2d       	mov	r21, r13
     b48:	6e 2d       	mov	r22, r14
     b4a:	7f 2d       	mov	r23, r15
     b4c:	80 2f       	mov	r24, r16
     b4e:	91 2f       	mov	r25, r17
     b50:	ab 88       	ldd	r10, Y+19	; 0x13
     b52:	bc 88       	ldd	r11, Y+20	; 0x14
     b54:	cd 88       	ldd	r12, Y+21	; 0x15
     b56:	de 88       	ldd	r13, Y+22	; 0x16
     b58:	ef 88       	ldd	r14, Y+23	; 0x17
     b5a:	f8 8c       	ldd	r15, Y+24	; 0x18
     b5c:	09 8d       	ldd	r16, Y+25	; 0x19
     b5e:	1a 8d       	ldd	r17, Y+26	; 0x1a
     b60:	0e 94 6d 27 	call	0x4eda	; 0x4eda <__adddi3>
     b64:	a2 2e       	mov	r10, r18
     b66:	b3 2e       	mov	r11, r19
     b68:	c4 2e       	mov	r12, r20
     b6a:	d5 2e       	mov	r13, r21
     b6c:	e6 2e       	mov	r14, r22
     b6e:	f7 2e       	mov	r15, r23
     b70:	08 2f       	mov	r16, r24
     b72:	19 2f       	mov	r17, r25
     b74:	ab 8a       	std	Y+19, r10	; 0x13
     b76:	bc 8a       	std	Y+20, r11	; 0x14
     b78:	cd 8a       	std	Y+21, r12	; 0x15
     b7a:	de 8a       	std	Y+22, r13	; 0x16
     b7c:	ef 8a       	std	Y+23, r14	; 0x17
     b7e:	f8 8e       	std	Y+24, r15	; 0x18
     b80:	09 8f       	std	Y+25, r16	; 0x19
     b82:	1a 8f       	std	Y+26, r17	; 0x1a
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:347
     b84:	8f 81       	ldd	r24, Y+7	; 0x07
     b86:	98 85       	ldd	r25, Y+8	; 0x08
     b88:	08 97       	sbiw	r24, 0x08	; 8
     b8a:	9a 87       	std	Y+10, r25	; 0x0a
     b8c:	89 87       	std	Y+9, r24	; 0x09
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:349
     b8e:	19 82       	std	Y+1, r1	; 0x01
     b90:	1a 82       	std	Y+2, r1	; 0x02
     b92:	1b 82       	std	Y+3, r1	; 0x03
     b94:	1c 82       	std	Y+4, r1	; 0x04
     b96:	21 c0       	rjmp	.+66     	; 0xbda <encode+0x740>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:350 (discriminator 2)
     b98:	4f 81       	ldd	r20, Y+7	; 0x07
     b9a:	58 85       	ldd	r21, Y+8	; 0x08
     b9c:	ca 01       	movw	r24, r20
     b9e:	04 97       	sbiw	r24, 0x04	; 4
     ba0:	98 87       	std	Y+8, r25	; 0x08
     ba2:	8f 83       	std	Y+7, r24	; 0x07
     ba4:	29 85       	ldd	r18, Y+9	; 0x09
     ba6:	3a 85       	ldd	r19, Y+10	; 0x0a
     ba8:	c9 01       	movw	r24, r18
     baa:	04 97       	sbiw	r24, 0x04	; 4
     bac:	9a 87       	std	Y+10, r25	; 0x0a
     bae:	89 87       	std	Y+9, r24	; 0x09
     bb0:	f9 01       	movw	r30, r18
     bb2:	80 81       	ld	r24, Z
     bb4:	91 81       	ldd	r25, Z+1	; 0x01
     bb6:	a2 81       	ldd	r26, Z+2	; 0x02
     bb8:	b3 81       	ldd	r27, Z+3	; 0x03
     bba:	fa 01       	movw	r30, r20
     bbc:	80 83       	st	Z, r24
     bbe:	91 83       	std	Z+1, r25	; 0x01
     bc0:	a2 83       	std	Z+2, r26	; 0x02
     bc2:	b3 83       	std	Z+3, r27	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:349 (discriminator 2)
     bc4:	89 81       	ldd	r24, Y+1	; 0x01
     bc6:	9a 81       	ldd	r25, Y+2	; 0x02
     bc8:	ab 81       	ldd	r26, Y+3	; 0x03
     bca:	bc 81       	ldd	r27, Y+4	; 0x04
     bcc:	01 96       	adiw	r24, 0x01	; 1
     bce:	a1 1d       	adc	r26, r1
     bd0:	b1 1d       	adc	r27, r1
     bd2:	89 83       	std	Y+1, r24	; 0x01
     bd4:	9a 83       	std	Y+2, r25	; 0x02
     bd6:	ab 83       	std	Y+3, r26	; 0x03
     bd8:	bc 83       	std	Y+4, r27	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:349 (discriminator 1)
     bda:	89 81       	ldd	r24, Y+1	; 0x01
     bdc:	9a 81       	ldd	r25, Y+2	; 0x02
     bde:	ab 81       	ldd	r26, Y+3	; 0x03
     be0:	bc 81       	ldd	r27, Y+4	; 0x04
     be2:	86 31       	cpi	r24, 0x16	; 22
     be4:	91 05       	cpc	r25, r1
     be6:	a1 05       	cpc	r26, r1
     be8:	b1 05       	cpc	r27, r1
     bea:	b4 f2       	brlt	.-84     	; 0xb98 <encode+0x6fe>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:351
     bec:	2f 81       	ldd	r18, Y+7	; 0x07
     bee:	38 85       	ldd	r19, Y+8	; 0x08
     bf0:	c9 01       	movw	r24, r18
     bf2:	04 97       	sbiw	r24, 0x04	; 4
     bf4:	98 87       	std	Y+8, r25	; 0x08
     bf6:	8f 83       	std	Y+7, r24	; 0x07
     bf8:	8f 8d       	ldd	r24, Y+31	; 0x1f
     bfa:	98 a1       	ldd	r25, Y+32	; 0x20
     bfc:	a9 a1       	ldd	r26, Y+33	; 0x21
     bfe:	ba a1       	ldd	r27, Y+34	; 0x22
     c00:	f9 01       	movw	r30, r18
     c02:	80 83       	st	Z, r24
     c04:	91 83       	std	Z+1, r25	; 0x01
     c06:	a2 83       	std	Z+2, r26	; 0x02
     c08:	b3 83       	std	Z+3, r27	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:352
     c0a:	2f 81       	ldd	r18, Y+7	; 0x07
     c0c:	38 85       	ldd	r19, Y+8	; 0x08
     c0e:	8b a1       	ldd	r24, Y+35	; 0x23
     c10:	9c a1       	ldd	r25, Y+36	; 0x24
     c12:	ad a1       	ldd	r26, Y+37	; 0x25
     c14:	be a1       	ldd	r27, Y+38	; 0x26
     c16:	f9 01       	movw	r30, r18
     c18:	80 83       	st	Z, r24
     c1a:	91 83       	std	Z+1, r25	; 0x01
     c1c:	a2 83       	std	Z+2, r26	; 0x02
     c1e:	b3 83       	std	Z+3, r27	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:355
     c20:	2b 85       	ldd	r18, Y+11	; 0x0b
     c22:	3c 85       	ldd	r19, Y+12	; 0x0c
     c24:	4d 85       	ldd	r20, Y+13	; 0x0d
     c26:	5e 85       	ldd	r21, Y+14	; 0x0e
     c28:	6f 85       	ldd	r22, Y+15	; 0x0f
     c2a:	78 89       	ldd	r23, Y+16	; 0x10
     c2c:	89 89       	ldd	r24, Y+17	; 0x11
     c2e:	9a 89       	ldd	r25, Y+18	; 0x12
     c30:	ab 88       	ldd	r10, Y+19	; 0x13
     c32:	bc 88       	ldd	r11, Y+20	; 0x14
     c34:	cd 88       	ldd	r12, Y+21	; 0x15
     c36:	de 88       	ldd	r13, Y+22	; 0x16
     c38:	ef 88       	ldd	r14, Y+23	; 0x17
     c3a:	f8 8c       	ldd	r15, Y+24	; 0x18
     c3c:	09 8d       	ldd	r16, Y+25	; 0x19
     c3e:	1a 8d       	ldd	r17, Y+26	; 0x1a
     c40:	0e 94 6d 27 	call	0x4eda	; 0x4eda <__adddi3>
     c44:	a2 2e       	mov	r10, r18
     c46:	b3 2e       	mov	r11, r19
     c48:	c4 2e       	mov	r12, r20
     c4a:	d5 2e       	mov	r13, r21
     c4c:	e6 2e       	mov	r14, r22
     c4e:	f7 2e       	mov	r15, r23
     c50:	08 2f       	mov	r16, r24
     c52:	19 2f       	mov	r17, r25
     c54:	2a 2d       	mov	r18, r10
     c56:	3b 2d       	mov	r19, r11
     c58:	4c 2d       	mov	r20, r12
     c5a:	5d 2d       	mov	r21, r13
     c5c:	6e 2d       	mov	r22, r14
     c5e:	7f 2d       	mov	r23, r15
     c60:	80 2f       	mov	r24, r16
     c62:	91 2f       	mov	r25, r17
     c64:	0f e0       	ldi	r16, 0x0F	; 15
     c66:	0e 94 4f 27 	call	0x4e9e	; 0x4e9e <__ashrdi3>
     c6a:	a2 2e       	mov	r10, r18
     c6c:	b3 2e       	mov	r11, r19
     c6e:	c4 2e       	mov	r12, r20
     c70:	d5 2e       	mov	r13, r21
     c72:	e6 2e       	mov	r14, r22
     c74:	f7 2e       	mov	r15, r23
     c76:	08 2f       	mov	r16, r24
     c78:	19 2f       	mov	r17, r25
     c7a:	d6 01       	movw	r26, r12
     c7c:	c5 01       	movw	r24, r10
     c7e:	80 93 88 09 	sts	0x0988, r24
     c82:	90 93 89 09 	sts	0x0989, r25
     c86:	a0 93 8a 09 	sts	0x098A, r26
     c8a:	b0 93 8b 09 	sts	0x098B, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:356
     c8e:	2b 85       	ldd	r18, Y+11	; 0x0b
     c90:	3c 85       	ldd	r19, Y+12	; 0x0c
     c92:	4d 85       	ldd	r20, Y+13	; 0x0d
     c94:	5e 85       	ldd	r21, Y+14	; 0x0e
     c96:	6f 85       	ldd	r22, Y+15	; 0x0f
     c98:	78 89       	ldd	r23, Y+16	; 0x10
     c9a:	89 89       	ldd	r24, Y+17	; 0x11
     c9c:	9a 89       	ldd	r25, Y+18	; 0x12
     c9e:	ab 88       	ldd	r10, Y+19	; 0x13
     ca0:	bc 88       	ldd	r11, Y+20	; 0x14
     ca2:	cd 88       	ldd	r12, Y+21	; 0x15
     ca4:	de 88       	ldd	r13, Y+22	; 0x16
     ca6:	ef 88       	ldd	r14, Y+23	; 0x17
     ca8:	f8 8c       	ldd	r15, Y+24	; 0x18
     caa:	09 8d       	ldd	r16, Y+25	; 0x19
     cac:	1a 8d       	ldd	r17, Y+26	; 0x1a
     cae:	0e 94 82 27 	call	0x4f04	; 0x4f04 <__subdi3>
     cb2:	a2 2e       	mov	r10, r18
     cb4:	b3 2e       	mov	r11, r19
     cb6:	c4 2e       	mov	r12, r20
     cb8:	d5 2e       	mov	r13, r21
     cba:	e6 2e       	mov	r14, r22
     cbc:	f7 2e       	mov	r15, r23
     cbe:	08 2f       	mov	r16, r24
     cc0:	19 2f       	mov	r17, r25
     cc2:	2a 2d       	mov	r18, r10
     cc4:	3b 2d       	mov	r19, r11
     cc6:	4c 2d       	mov	r20, r12
     cc8:	5d 2d       	mov	r21, r13
     cca:	6e 2d       	mov	r22, r14
     ccc:	7f 2d       	mov	r23, r15
     cce:	80 2f       	mov	r24, r16
     cd0:	91 2f       	mov	r25, r17
     cd2:	0f e0       	ldi	r16, 0x0F	; 15
     cd4:	0e 94 4f 27 	call	0x4e9e	; 0x4e9e <__ashrdi3>
     cd8:	a2 2e       	mov	r10, r18
     cda:	b3 2e       	mov	r11, r19
     cdc:	c4 2e       	mov	r12, r20
     cde:	d5 2e       	mov	r13, r21
     ce0:	e6 2e       	mov	r14, r22
     ce2:	f7 2e       	mov	r15, r23
     ce4:	08 2f       	mov	r16, r24
     ce6:	19 2f       	mov	r17, r25
     ce8:	d6 01       	movw	r26, r12
     cea:	c5 01       	movw	r24, r10
     cec:	80 93 14 08 	sts	0x0814, r24
     cf0:	90 93 15 08 	sts	0x0815, r25
     cf4:	a0 93 16 08 	sts	0x0816, r26
     cf8:	b0 93 17 08 	sts	0x0817, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:363
     cfc:	68 e4       	ldi	r22, 0x48	; 72
     cfe:	77 e0       	ldi	r23, 0x07	; 7
     d00:	80 e5       	ldi	r24, 0x50	; 80
     d02:	99 e0       	ldi	r25, 0x09	; 9
     d04:	0e 94 b2 1a 	call	0x3564	; 0x3564 <filtez>
     d08:	dc 01       	movw	r26, r24
     d0a:	cb 01       	movw	r24, r22
     d0c:	80 93 d8 07 	sts	0x07D8, r24
     d10:	90 93 d9 07 	sts	0x07D9, r25
     d14:	a0 93 da 07 	sts	0x07DA, r26
     d18:	b0 93 db 07 	sts	0x07DB, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:366
     d1c:	a0 90 40 09 	lds	r10, 0x0940
     d20:	b0 90 41 09 	lds	r11, 0x0941
     d24:	c0 90 42 09 	lds	r12, 0x0942
     d28:	d0 90 43 09 	lds	r13, 0x0943
     d2c:	e0 90 24 08 	lds	r14, 0x0824
     d30:	f0 90 25 08 	lds	r15, 0x0825
     d34:	00 91 26 08 	lds	r16, 0x0826
     d38:	10 91 27 08 	lds	r17, 0x0827
     d3c:	20 91 98 09 	lds	r18, 0x0998
     d40:	30 91 99 09 	lds	r19, 0x0999
     d44:	40 91 9a 09 	lds	r20, 0x099A
     d48:	50 91 9b 09 	lds	r21, 0x099B
     d4c:	80 91 68 09 	lds	r24, 0x0968
     d50:	90 91 69 09 	lds	r25, 0x0969
     d54:	a0 91 6a 09 	lds	r26, 0x096A
     d58:	b0 91 6b 09 	lds	r27, 0x096B
     d5c:	bc 01       	movw	r22, r24
     d5e:	cd 01       	movw	r24, r26
     d60:	0e 94 e0 1b 	call	0x37c0	; 0x37c0 <filtep>
     d64:	dc 01       	movw	r26, r24
     d66:	cb 01       	movw	r24, r22
     d68:	80 93 2c 07 	sts	0x072C, r24
     d6c:	90 93 2d 07 	sts	0x072D, r25
     d70:	a0 93 2e 07 	sts	0x072E, r26
     d74:	b0 93 2f 07 	sts	0x072F, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:369
     d78:	20 91 d8 07 	lds	r18, 0x07D8
     d7c:	30 91 d9 07 	lds	r19, 0x07D9
     d80:	40 91 da 07 	lds	r20, 0x07DA
     d84:	50 91 db 07 	lds	r21, 0x07DB
     d88:	80 91 2c 07 	lds	r24, 0x072C
     d8c:	90 91 2d 07 	lds	r25, 0x072D
     d90:	a0 91 2e 07 	lds	r26, 0x072E
     d94:	b0 91 2f 07 	lds	r27, 0x072F
     d98:	82 0f       	add	r24, r18
     d9a:	93 1f       	adc	r25, r19
     d9c:	a4 1f       	adc	r26, r20
     d9e:	b5 1f       	adc	r27, r21
     da0:	80 93 cc 07 	sts	0x07CC, r24
     da4:	90 93 cd 07 	sts	0x07CD, r25
     da8:	a0 93 ce 07 	sts	0x07CE, r26
     dac:	b0 93 cf 07 	sts	0x07CF, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:370
     db0:	20 91 88 09 	lds	r18, 0x0988
     db4:	30 91 89 09 	lds	r19, 0x0989
     db8:	40 91 8a 09 	lds	r20, 0x098A
     dbc:	50 91 8b 09 	lds	r21, 0x098B
     dc0:	80 91 cc 07 	lds	r24, 0x07CC
     dc4:	90 91 cd 07 	lds	r25, 0x07CD
     dc8:	a0 91 ce 07 	lds	r26, 0x07CE
     dcc:	b0 91 cf 07 	lds	r27, 0x07CF
     dd0:	79 01       	movw	r14, r18
     dd2:	8a 01       	movw	r16, r20
     dd4:	e8 1a       	sub	r14, r24
     dd6:	f9 0a       	sbc	r15, r25
     dd8:	0a 0b       	sbc	r16, r26
     dda:	1b 0b       	sbc	r17, r27
     ddc:	d8 01       	movw	r26, r16
     dde:	c7 01       	movw	r24, r14
     de0:	80 93 3c 08 	sts	0x083C, r24
     de4:	90 93 3d 08 	sts	0x083D, r25
     de8:	a0 93 3e 08 	sts	0x083E, r26
     dec:	b0 93 3f 08 	sts	0x083F, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:373
     df0:	20 91 b8 07 	lds	r18, 0x07B8
     df4:	30 91 b9 07 	lds	r19, 0x07B9
     df8:	40 91 ba 07 	lds	r20, 0x07BA
     dfc:	50 91 bb 07 	lds	r21, 0x07BB
     e00:	80 91 3c 08 	lds	r24, 0x083C
     e04:	90 91 3d 08 	lds	r25, 0x083D
     e08:	a0 91 3e 08 	lds	r26, 0x083E
     e0c:	b0 91 3f 08 	lds	r27, 0x083F
     e10:	bc 01       	movw	r22, r24
     e12:	cd 01       	movw	r24, r26
     e14:	0e 94 e6 1c 	call	0x39cc	; 0x39cc <quantl>
     e18:	dc 01       	movw	r26, r24
     e1a:	cb 01       	movw	r24, r22
     e1c:	80 93 34 08 	sts	0x0834, r24
     e20:	90 93 35 08 	sts	0x0835, r25
     e24:	a0 93 36 08 	sts	0x0836, r26
     e28:	b0 93 37 08 	sts	0x0837, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:377
     e2c:	80 91 b8 07 	lds	r24, 0x07B8
     e30:	90 91 b9 07 	lds	r25, 0x07B9
     e34:	a0 91 ba 07 	lds	r26, 0x07BA
     e38:	b0 91 bb 07 	lds	r27, 0x07BB
     e3c:	c1 58       	subi	r28, 0x81	; 129
     e3e:	df 4f       	sbci	r29, 0xFF	; 255
     e40:	88 83       	st	Y, r24
     e42:	99 83       	std	Y+1, r25	; 0x01
     e44:	aa 83       	std	Y+2, r26	; 0x02
     e46:	bb 83       	std	Y+3, r27	; 0x03
     e48:	cf 57       	subi	r28, 0x7F	; 127
     e4a:	d0 40       	sbci	r29, 0x00	; 0
     e4c:	bb 0f       	add	r27, r27
     e4e:	88 0b       	sbc	r24, r24
     e50:	98 2f       	mov	r25, r24
     e52:	dc 01       	movw	r26, r24
     e54:	cd 57       	subi	r28, 0x7D	; 125
     e56:	df 4f       	sbci	r29, 0xFF	; 255
     e58:	88 83       	st	Y, r24
     e5a:	c3 58       	subi	r28, 0x83	; 131
     e5c:	d0 40       	sbci	r29, 0x00	; 0
     e5e:	cc 57       	subi	r28, 0x7C	; 124
     e60:	df 4f       	sbci	r29, 0xFF	; 255
     e62:	88 83       	st	Y, r24
     e64:	c4 58       	subi	r28, 0x84	; 132
     e66:	d0 40       	sbci	r29, 0x00	; 0
     e68:	cb 57       	subi	r28, 0x7B	; 123
     e6a:	df 4f       	sbci	r29, 0xFF	; 255
     e6c:	88 83       	st	Y, r24
     e6e:	c5 58       	subi	r28, 0x85	; 133
     e70:	d0 40       	sbci	r29, 0x00	; 0
     e72:	ca 57       	subi	r28, 0x7A	; 122
     e74:	df 4f       	sbci	r29, 0xFF	; 255
     e76:	88 83       	st	Y, r24
     e78:	c6 58       	subi	r28, 0x86	; 134
     e7a:	d0 40       	sbci	r29, 0x00	; 0
     e7c:	80 91 34 08 	lds	r24, 0x0834
     e80:	90 91 35 08 	lds	r25, 0x0835
     e84:	a0 91 36 08 	lds	r26, 0x0836
     e88:	b0 91 37 08 	lds	r27, 0x0837
     e8c:	b5 95       	asr	r27
     e8e:	a7 95       	ror	r26
     e90:	97 95       	ror	r25
     e92:	87 95       	ror	r24
     e94:	b5 95       	asr	r27
     e96:	a7 95       	ror	r26
     e98:	97 95       	ror	r25
     e9a:	87 95       	ror	r24
     e9c:	88 0f       	add	r24, r24
     e9e:	99 1f       	adc	r25, r25
     ea0:	88 0f       	add	r24, r24
     ea2:	99 1f       	adc	r25, r25
     ea4:	80 5a       	subi	r24, 0xA0	; 160
     ea6:	9e 4f       	sbci	r25, 0xFE	; 254
     ea8:	fc 01       	movw	r30, r24
     eaa:	80 81       	ld	r24, Z
     eac:	91 81       	ldd	r25, Z+1	; 0x01
     eae:	a2 81       	ldd	r26, Z+2	; 0x02
     eb0:	b3 81       	ldd	r27, Z+3	; 0x03
     eb2:	c9 57       	subi	r28, 0x79	; 121
     eb4:	df 4f       	sbci	r29, 0xFF	; 255
     eb6:	88 83       	st	Y, r24
     eb8:	99 83       	std	Y+1, r25	; 0x01
     eba:	aa 83       	std	Y+2, r26	; 0x02
     ebc:	bb 83       	std	Y+3, r27	; 0x03
     ebe:	c7 58       	subi	r28, 0x87	; 135
     ec0:	d0 40       	sbci	r29, 0x00	; 0
     ec2:	bb 0f       	add	r27, r27
     ec4:	88 0b       	sbc	r24, r24
     ec6:	98 2f       	mov	r25, r24
     ec8:	dc 01       	movw	r26, r24
     eca:	c5 57       	subi	r28, 0x75	; 117
     ecc:	df 4f       	sbci	r29, 0xFF	; 255
     ece:	88 83       	st	Y, r24
     ed0:	cb 58       	subi	r28, 0x8B	; 139
     ed2:	d0 40       	sbci	r29, 0x00	; 0
     ed4:	c4 57       	subi	r28, 0x74	; 116
     ed6:	df 4f       	sbci	r29, 0xFF	; 255
     ed8:	88 83       	st	Y, r24
     eda:	cc 58       	subi	r28, 0x8C	; 140
     edc:	d0 40       	sbci	r29, 0x00	; 0
     ede:	c3 57       	subi	r28, 0x73	; 115
     ee0:	df 4f       	sbci	r29, 0xFF	; 255
     ee2:	88 83       	st	Y, r24
     ee4:	cd 58       	subi	r28, 0x8D	; 141
     ee6:	d0 40       	sbci	r29, 0x00	; 0
     ee8:	c2 57       	subi	r28, 0x72	; 114
     eea:	df 4f       	sbci	r29, 0xFF	; 255
     eec:	88 83       	st	Y, r24
     eee:	ce 58       	subi	r28, 0x8E	; 142
     ef0:	d0 40       	sbci	r29, 0x00	; 0
     ef2:	c9 57       	subi	r28, 0x79	; 121
     ef4:	df 4f       	sbci	r29, 0xFF	; 255
     ef6:	a8 80       	ld	r10, Y
     ef8:	c7 58       	subi	r28, 0x87	; 135
     efa:	d0 40       	sbci	r29, 0x00	; 0
     efc:	c8 57       	subi	r28, 0x78	; 120
     efe:	df 4f       	sbci	r29, 0xFF	; 255
     f00:	b8 80       	ld	r11, Y
     f02:	c8 58       	subi	r28, 0x88	; 136
     f04:	d0 40       	sbci	r29, 0x00	; 0
     f06:	c7 57       	subi	r28, 0x77	; 119
     f08:	df 4f       	sbci	r29, 0xFF	; 255
     f0a:	c8 80       	ld	r12, Y
     f0c:	c9 58       	subi	r28, 0x89	; 137
     f0e:	d0 40       	sbci	r29, 0x00	; 0
     f10:	c6 57       	subi	r28, 0x76	; 118
     f12:	df 4f       	sbci	r29, 0xFF	; 255
     f14:	d8 80       	ld	r13, Y
     f16:	ca 58       	subi	r28, 0x8A	; 138
     f18:	d0 40       	sbci	r29, 0x00	; 0
     f1a:	c5 57       	subi	r28, 0x75	; 117
     f1c:	df 4f       	sbci	r29, 0xFF	; 255
     f1e:	e8 80       	ld	r14, Y
     f20:	cb 58       	subi	r28, 0x8B	; 139
     f22:	d0 40       	sbci	r29, 0x00	; 0
     f24:	c4 57       	subi	r28, 0x74	; 116
     f26:	df 4f       	sbci	r29, 0xFF	; 255
     f28:	f8 80       	ld	r15, Y
     f2a:	cc 58       	subi	r28, 0x8C	; 140
     f2c:	d0 40       	sbci	r29, 0x00	; 0
     f2e:	c3 57       	subi	r28, 0x73	; 115
     f30:	df 4f       	sbci	r29, 0xFF	; 255
     f32:	08 81       	ld	r16, Y
     f34:	cd 58       	subi	r28, 0x8D	; 141
     f36:	d0 40       	sbci	r29, 0x00	; 0
     f38:	c2 57       	subi	r28, 0x72	; 114
     f3a:	df 4f       	sbci	r29, 0xFF	; 255
     f3c:	18 81       	ld	r17, Y
     f3e:	ce 58       	subi	r28, 0x8E	; 142
     f40:	d0 40       	sbci	r29, 0x00	; 0
     f42:	c1 58       	subi	r28, 0x81	; 129
     f44:	df 4f       	sbci	r29, 0xFF	; 255
     f46:	28 81       	ld	r18, Y
     f48:	cf 57       	subi	r28, 0x7F	; 127
     f4a:	d0 40       	sbci	r29, 0x00	; 0
     f4c:	c0 58       	subi	r28, 0x80	; 128
     f4e:	df 4f       	sbci	r29, 0xFF	; 255
     f50:	38 81       	ld	r19, Y
     f52:	c0 58       	subi	r28, 0x80	; 128
     f54:	d0 40       	sbci	r29, 0x00	; 0
     f56:	cf 57       	subi	r28, 0x7F	; 127
     f58:	df 4f       	sbci	r29, 0xFF	; 255
     f5a:	48 81       	ld	r20, Y
     f5c:	c1 58       	subi	r28, 0x81	; 129
     f5e:	d0 40       	sbci	r29, 0x00	; 0
     f60:	ce 57       	subi	r28, 0x7E	; 126
     f62:	df 4f       	sbci	r29, 0xFF	; 255
     f64:	58 81       	ld	r21, Y
     f66:	c2 58       	subi	r28, 0x82	; 130
     f68:	d0 40       	sbci	r29, 0x00	; 0
     f6a:	cd 57       	subi	r28, 0x7D	; 125
     f6c:	df 4f       	sbci	r29, 0xFF	; 255
     f6e:	68 81       	ld	r22, Y
     f70:	c3 58       	subi	r28, 0x83	; 131
     f72:	d0 40       	sbci	r29, 0x00	; 0
     f74:	cc 57       	subi	r28, 0x7C	; 124
     f76:	df 4f       	sbci	r29, 0xFF	; 255
     f78:	78 81       	ld	r23, Y
     f7a:	c4 58       	subi	r28, 0x84	; 132
     f7c:	d0 40       	sbci	r29, 0x00	; 0
     f7e:	cb 57       	subi	r28, 0x7B	; 123
     f80:	df 4f       	sbci	r29, 0xFF	; 255
     f82:	88 81       	ld	r24, Y
     f84:	c5 58       	subi	r28, 0x85	; 133
     f86:	d0 40       	sbci	r29, 0x00	; 0
     f88:	ca 57       	subi	r28, 0x7A	; 122
     f8a:	df 4f       	sbci	r29, 0xFF	; 255
     f8c:	98 81       	ld	r25, Y
     f8e:	c6 58       	subi	r28, 0x86	; 134
     f90:	d0 40       	sbci	r29, 0x00	; 0
     f92:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
     f96:	22 2e       	mov	r2, r18
     f98:	33 2e       	mov	r3, r19
     f9a:	44 2e       	mov	r4, r20
     f9c:	55 2e       	mov	r5, r21
     f9e:	66 2e       	mov	r6, r22
     fa0:	77 2e       	mov	r7, r23
     fa2:	88 2e       	mov	r8, r24
     fa4:	99 2e       	mov	r9, r25
     fa6:	a2 2c       	mov	r10, r2
     fa8:	b3 2c       	mov	r11, r3
     faa:	c4 2c       	mov	r12, r4
     fac:	d5 2c       	mov	r13, r5
     fae:	e6 2c       	mov	r14, r6
     fb0:	f7 2c       	mov	r15, r7
     fb2:	08 2d       	mov	r16, r8
     fb4:	19 2d       	mov	r17, r9
     fb6:	2a 2d       	mov	r18, r10
     fb8:	3b 2d       	mov	r19, r11
     fba:	4c 2d       	mov	r20, r12
     fbc:	5d 2d       	mov	r21, r13
     fbe:	6e 2d       	mov	r22, r14
     fc0:	7f 2d       	mov	r23, r15
     fc2:	80 2f       	mov	r24, r16
     fc4:	91 2f       	mov	r25, r17
     fc6:	0f e0       	ldi	r16, 0x0F	; 15
     fc8:	0e 94 4f 27 	call	0x4e9e	; 0x4e9e <__ashrdi3>
     fcc:	a2 2e       	mov	r10, r18
     fce:	b3 2e       	mov	r11, r19
     fd0:	c4 2e       	mov	r12, r20
     fd2:	d5 2e       	mov	r13, r21
     fd4:	e6 2e       	mov	r14, r22
     fd6:	f7 2e       	mov	r15, r23
     fd8:	08 2f       	mov	r16, r24
     fda:	19 2f       	mov	r17, r25
     fdc:	d6 01       	movw	r26, r12
     fde:	c5 01       	movw	r24, r10
     fe0:	80 93 6c 08 	sts	0x086C, r24
     fe4:	90 93 6d 08 	sts	0x086D, r25
     fe8:	a0 93 6e 08 	sts	0x086E, r26
     fec:	b0 93 6f 08 	sts	0x086F, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:380
     ff0:	80 91 40 07 	lds	r24, 0x0740
     ff4:	90 91 41 07 	lds	r25, 0x0741
     ff8:	a0 91 42 07 	lds	r26, 0x0742
     ffc:	b0 91 43 07 	lds	r27, 0x0743
    1000:	e0 90 34 08 	lds	r14, 0x0834
    1004:	f0 90 35 08 	lds	r15, 0x0835
    1008:	00 91 36 08 	lds	r16, 0x0836
    100c:	10 91 37 08 	lds	r17, 0x0837
    1010:	9c 01       	movw	r18, r24
    1012:	ad 01       	movw	r20, r26
    1014:	c8 01       	movw	r24, r16
    1016:	b7 01       	movw	r22, r14
    1018:	0e 94 03 1e 	call	0x3c06	; 0x3c06 <logscl>
    101c:	dc 01       	movw	r26, r24
    101e:	cb 01       	movw	r24, r22
    1020:	80 93 40 07 	sts	0x0740, r24
    1024:	90 93 41 07 	sts	0x0741, r25
    1028:	a0 93 42 07 	sts	0x0742, r26
    102c:	b0 93 43 07 	sts	0x0743, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:384
    1030:	80 91 40 07 	lds	r24, 0x0740
    1034:	90 91 41 07 	lds	r25, 0x0741
    1038:	a0 91 42 07 	lds	r26, 0x0742
    103c:	b0 91 43 07 	lds	r27, 0x0743
    1040:	28 e0       	ldi	r18, 0x08	; 8
    1042:	30 e0       	ldi	r19, 0x00	; 0
    1044:	40 e0       	ldi	r20, 0x00	; 0
    1046:	50 e0       	ldi	r21, 0x00	; 0
    1048:	bc 01       	movw	r22, r24
    104a:	cd 01       	movw	r24, r26
    104c:	0e 94 d9 1e 	call	0x3db2	; 0x3db2 <scalel>
    1050:	dc 01       	movw	r26, r24
    1052:	cb 01       	movw	r24, r22
    1054:	80 93 b8 07 	sts	0x07B8, r24
    1058:	90 93 b9 07 	sts	0x07B9, r25
    105c:	a0 93 ba 07 	sts	0x07BA, r26
    1060:	b0 93 bb 07 	sts	0x07BB, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:387
    1064:	20 91 6c 08 	lds	r18, 0x086C
    1068:	30 91 6d 08 	lds	r19, 0x086D
    106c:	40 91 6e 08 	lds	r20, 0x086E
    1070:	50 91 6f 08 	lds	r21, 0x086F
    1074:	80 91 d8 07 	lds	r24, 0x07D8
    1078:	90 91 d9 07 	lds	r25, 0x07D9
    107c:	a0 91 da 07 	lds	r26, 0x07DA
    1080:	b0 91 db 07 	lds	r27, 0x07DB
    1084:	82 0f       	add	r24, r18
    1086:	93 1f       	adc	r25, r19
    1088:	a4 1f       	adc	r26, r20
    108a:	b5 1f       	adc	r27, r21
    108c:	80 93 8c 09 	sts	0x098C, r24
    1090:	90 93 8d 09 	sts	0x098D, r25
    1094:	a0 93 8e 09 	sts	0x098E, r26
    1098:	b0 93 8f 09 	sts	0x098F, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:393
    109c:	80 91 6c 08 	lds	r24, 0x086C
    10a0:	90 91 6d 08 	lds	r25, 0x086D
    10a4:	a0 91 6e 08 	lds	r26, 0x086E
    10a8:	b0 91 6f 08 	lds	r27, 0x086F
    10ac:	20 e5       	ldi	r18, 0x50	; 80
    10ae:	39 e0       	ldi	r19, 0x09	; 9
    10b0:	48 e4       	ldi	r20, 0x48	; 72
    10b2:	57 e0       	ldi	r21, 0x07	; 7
    10b4:	bc 01       	movw	r22, r24
    10b6:	cd 01       	movw	r24, r26
    10b8:	0e 94 4e 1f 	call	0x3e9c	; 0x3e9c <upzero>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:397
    10bc:	80 91 fc 08 	lds	r24, 0x08FC
    10c0:	90 91 fd 08 	lds	r25, 0x08FD
    10c4:	a0 91 fe 08 	lds	r26, 0x08FE
    10c8:	b0 91 ff 08 	lds	r27, 0x08FF
    10cc:	a0 90 34 09 	lds	r10, 0x0934
    10d0:	b0 90 35 09 	lds	r11, 0x0935
    10d4:	c0 90 36 09 	lds	r12, 0x0936
    10d8:	d0 90 37 09 	lds	r13, 0x0937
    10dc:	e0 90 8c 09 	lds	r14, 0x098C
    10e0:	f0 90 8d 09 	lds	r15, 0x098D
    10e4:	00 91 8e 09 	lds	r16, 0x098E
    10e8:	10 91 8f 09 	lds	r17, 0x098F
    10ec:	20 91 40 09 	lds	r18, 0x0940
    10f0:	30 91 41 09 	lds	r19, 0x0941
    10f4:	40 91 42 09 	lds	r20, 0x0942
    10f8:	50 91 43 09 	lds	r21, 0x0943
    10fc:	60 90 98 09 	lds	r6, 0x0998
    1100:	70 90 99 09 	lds	r7, 0x0999
    1104:	80 90 9a 09 	lds	r8, 0x099A
    1108:	90 90 9b 09 	lds	r9, 0x099B
    110c:	6b 2f       	mov	r22, r27
    110e:	6f 93       	push	r22
    1110:	6a 2f       	mov	r22, r26
    1112:	6f 93       	push	r22
    1114:	69 2f       	mov	r22, r25
    1116:	6f 93       	push	r22
    1118:	8f 93       	push	r24
    111a:	c4 01       	movw	r24, r8
    111c:	b3 01       	movw	r22, r6
    111e:	0e 94 e7 20 	call	0x41ce	; 0x41ce <uppol2>
    1122:	0f 90       	pop	r0
    1124:	0f 90       	pop	r0
    1126:	0f 90       	pop	r0
    1128:	0f 90       	pop	r0
    112a:	dc 01       	movw	r26, r24
    112c:	cb 01       	movw	r24, r22
    112e:	80 93 40 09 	sts	0x0940, r24
    1132:	90 93 41 09 	sts	0x0941, r25
    1136:	a0 93 42 09 	sts	0x0942, r26
    113a:	b0 93 43 09 	sts	0x0943, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:401
    113e:	80 91 34 09 	lds	r24, 0x0934
    1142:	90 91 35 09 	lds	r25, 0x0935
    1146:	a0 91 36 09 	lds	r26, 0x0936
    114a:	b0 91 37 09 	lds	r27, 0x0937
    114e:	e0 90 8c 09 	lds	r14, 0x098C
    1152:	f0 90 8d 09 	lds	r15, 0x098D
    1156:	00 91 8e 09 	lds	r16, 0x098E
    115a:	10 91 8f 09 	lds	r17, 0x098F
    115e:	20 91 40 09 	lds	r18, 0x0940
    1162:	30 91 41 09 	lds	r19, 0x0941
    1166:	40 91 42 09 	lds	r20, 0x0942
    116a:	50 91 43 09 	lds	r21, 0x0943
    116e:	60 90 98 09 	lds	r6, 0x0998
    1172:	70 90 99 09 	lds	r7, 0x0999
    1176:	80 90 9a 09 	lds	r8, 0x099A
    117a:	90 90 9b 09 	lds	r9, 0x099B
    117e:	5c 01       	movw	r10, r24
    1180:	6d 01       	movw	r12, r26
    1182:	c4 01       	movw	r24, r8
    1184:	b3 01       	movw	r22, r6
    1186:	0e 94 2b 23 	call	0x4656	; 0x4656 <uppol1>
    118a:	dc 01       	movw	r26, r24
    118c:	cb 01       	movw	r24, r22
    118e:	80 93 98 09 	sts	0x0998, r24
    1192:	90 93 99 09 	sts	0x0999, r25
    1196:	a0 93 9a 09 	sts	0x099A, r26
    119a:	b0 93 9b 09 	sts	0x099B, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:404
    119e:	20 91 cc 07 	lds	r18, 0x07CC
    11a2:	30 91 cd 07 	lds	r19, 0x07CD
    11a6:	40 91 ce 07 	lds	r20, 0x07CE
    11aa:	50 91 cf 07 	lds	r21, 0x07CF
    11ae:	80 91 6c 08 	lds	r24, 0x086C
    11b2:	90 91 6d 08 	lds	r25, 0x086D
    11b6:	a0 91 6e 08 	lds	r26, 0x086E
    11ba:	b0 91 6f 08 	lds	r27, 0x086F
    11be:	82 0f       	add	r24, r18
    11c0:	93 1f       	adc	r25, r19
    11c2:	a4 1f       	adc	r26, r20
    11c4:	b5 1f       	adc	r27, r21
    11c6:	80 93 c8 07 	sts	0x07C8, r24
    11ca:	90 93 c9 07 	sts	0x07C9, r25
    11ce:	a0 93 ca 07 	sts	0x07CA, r26
    11d2:	b0 93 cb 07 	sts	0x07CB, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:407
    11d6:	80 91 68 09 	lds	r24, 0x0968
    11da:	90 91 69 09 	lds	r25, 0x0969
    11de:	a0 91 6a 09 	lds	r26, 0x096A
    11e2:	b0 91 6b 09 	lds	r27, 0x096B
    11e6:	80 93 24 08 	sts	0x0824, r24
    11ea:	90 93 25 08 	sts	0x0825, r25
    11ee:	a0 93 26 08 	sts	0x0826, r26
    11f2:	b0 93 27 08 	sts	0x0827, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:408
    11f6:	80 91 c8 07 	lds	r24, 0x07C8
    11fa:	90 91 c9 07 	lds	r25, 0x07C9
    11fe:	a0 91 ca 07 	lds	r26, 0x07CA
    1202:	b0 91 cb 07 	lds	r27, 0x07CB
    1206:	80 93 68 09 	sts	0x0968, r24
    120a:	90 93 69 09 	sts	0x0969, r25
    120e:	a0 93 6a 09 	sts	0x096A, r26
    1212:	b0 93 6b 09 	sts	0x096B, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:409
    1216:	80 91 34 09 	lds	r24, 0x0934
    121a:	90 91 35 09 	lds	r25, 0x0935
    121e:	a0 91 36 09 	lds	r26, 0x0936
    1222:	b0 91 37 09 	lds	r27, 0x0937
    1226:	80 93 fc 08 	sts	0x08FC, r24
    122a:	90 93 fd 08 	sts	0x08FD, r25
    122e:	a0 93 fe 08 	sts	0x08FE, r26
    1232:	b0 93 ff 08 	sts	0x08FF, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:410
    1236:	80 91 8c 09 	lds	r24, 0x098C
    123a:	90 91 8d 09 	lds	r25, 0x098D
    123e:	a0 91 8e 09 	lds	r26, 0x098E
    1242:	b0 91 8f 09 	lds	r27, 0x098F
    1246:	80 93 34 09 	sts	0x0934, r24
    124a:	90 93 35 09 	sts	0x0935, r25
    124e:	a0 93 36 09 	sts	0x0936, r26
    1252:	b0 93 37 09 	sts	0x0937, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:414
    1256:	64 e4       	ldi	r22, 0x44	; 68
    1258:	78 e0       	ldi	r23, 0x08	; 8
    125a:	80 ea       	ldi	r24, 0xA0	; 160
    125c:	99 e0       	ldi	r25, 0x09	; 9
    125e:	0e 94 b2 1a 	call	0x3564	; 0x3564 <filtez>
    1262:	dc 01       	movw	r26, r24
    1264:	cb 01       	movw	r24, r22
    1266:	80 93 30 07 	sts	0x0730, r24
    126a:	90 93 31 07 	sts	0x0731, r25
    126e:	a0 93 32 07 	sts	0x0732, r26
    1272:	b0 93 33 07 	sts	0x0733, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:416
    1276:	80 91 30 08 	lds	r24, 0x0830
    127a:	90 91 31 08 	lds	r25, 0x0831
    127e:	a0 91 32 08 	lds	r26, 0x0832
    1282:	b0 91 33 08 	lds	r27, 0x0833
    1286:	e0 90 28 07 	lds	r14, 0x0728
    128a:	f0 90 29 07 	lds	r15, 0x0729
    128e:	00 91 2a 07 	lds	r16, 0x072A
    1292:	10 91 2b 07 	lds	r17, 0x072B
    1296:	20 91 c4 07 	lds	r18, 0x07C4
    129a:	30 91 c5 07 	lds	r19, 0x07C5
    129e:	40 91 c6 07 	lds	r20, 0x07C6
    12a2:	50 91 c7 07 	lds	r21, 0x07C7
    12a6:	60 90 d8 08 	lds	r6, 0x08D8
    12aa:	70 90 d9 08 	lds	r7, 0x08D9
    12ae:	80 90 da 08 	lds	r8, 0x08DA
    12b2:	90 90 db 08 	lds	r9, 0x08DB
    12b6:	5c 01       	movw	r10, r24
    12b8:	6d 01       	movw	r12, r26
    12ba:	c4 01       	movw	r24, r8
    12bc:	b3 01       	movw	r22, r6
    12be:	0e 94 e0 1b 	call	0x37c0	; 0x37c0 <filtep>
    12c2:	dc 01       	movw	r26, r24
    12c4:	cb 01       	movw	r24, r22
    12c6:	80 93 68 08 	sts	0x0868, r24
    12ca:	90 93 69 08 	sts	0x0869, r25
    12ce:	a0 93 6a 08 	sts	0x086A, r26
    12d2:	b0 93 6b 08 	sts	0x086B, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:419
    12d6:	20 91 68 08 	lds	r18, 0x0868
    12da:	30 91 69 08 	lds	r19, 0x0869
    12de:	40 91 6a 08 	lds	r20, 0x086A
    12e2:	50 91 6b 08 	lds	r21, 0x086B
    12e6:	80 91 30 07 	lds	r24, 0x0730
    12ea:	90 91 31 07 	lds	r25, 0x0731
    12ee:	a0 91 32 07 	lds	r26, 0x0732
    12f2:	b0 91 33 07 	lds	r27, 0x0733
    12f6:	82 0f       	add	r24, r18
    12f8:	93 1f       	adc	r25, r19
    12fa:	a4 1f       	adc	r26, r20
    12fc:	b5 1f       	adc	r27, r21
    12fe:	80 93 88 07 	sts	0x0788, r24
    1302:	90 93 89 07 	sts	0x0789, r25
    1306:	a0 93 8a 07 	sts	0x078A, r26
    130a:	b0 93 8b 07 	sts	0x078B, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:421
    130e:	20 91 14 08 	lds	r18, 0x0814
    1312:	30 91 15 08 	lds	r19, 0x0815
    1316:	40 91 16 08 	lds	r20, 0x0816
    131a:	50 91 17 08 	lds	r21, 0x0817
    131e:	80 91 88 07 	lds	r24, 0x0788
    1322:	90 91 89 07 	lds	r25, 0x0789
    1326:	a0 91 8a 07 	lds	r26, 0x078A
    132a:	b0 91 8b 07 	lds	r27, 0x078B
    132e:	79 01       	movw	r14, r18
    1330:	8a 01       	movw	r16, r20
    1332:	e8 1a       	sub	r14, r24
    1334:	f9 0a       	sbc	r15, r25
    1336:	0a 0b       	sbc	r16, r26
    1338:	1b 0b       	sbc	r17, r27
    133a:	d8 01       	movw	r26, r16
    133c:	c7 01       	movw	r24, r14
    133e:	80 93 bc 07 	sts	0x07BC, r24
    1342:	90 93 bd 07 	sts	0x07BD, r25
    1346:	a0 93 be 07 	sts	0x07BE, r26
    134a:	b0 93 bf 07 	sts	0x07BF, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:425
    134e:	80 91 bc 07 	lds	r24, 0x07BC
    1352:	90 91 bd 07 	lds	r25, 0x07BD
    1356:	a0 91 be 07 	lds	r26, 0x07BE
    135a:	b0 91 bf 07 	lds	r27, 0x07BF
    135e:	bb 23       	and	r27, r27
    1360:	6c f0       	brlt	.+26     	; 0x137c <__stack+0x27d>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:426
    1362:	83 e0       	ldi	r24, 0x03	; 3
    1364:	90 e0       	ldi	r25, 0x00	; 0
    1366:	a0 e0       	ldi	r26, 0x00	; 0
    1368:	b0 e0       	ldi	r27, 0x00	; 0
    136a:	80 93 38 07 	sts	0x0738, r24
    136e:	90 93 39 07 	sts	0x0739, r25
    1372:	a0 93 3a 07 	sts	0x073A, r26
    1376:	b0 93 3b 07 	sts	0x073B, r27
    137a:	0c c0       	rjmp	.+24     	; 0x1394 <__stack+0x295>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:429
    137c:	81 e0       	ldi	r24, 0x01	; 1
    137e:	90 e0       	ldi	r25, 0x00	; 0
    1380:	a0 e0       	ldi	r26, 0x00	; 0
    1382:	b0 e0       	ldi	r27, 0x00	; 0
    1384:	80 93 38 07 	sts	0x0738, r24
    1388:	90 93 39 07 	sts	0x0739, r25
    138c:	a0 93 3a 07 	sts	0x073A, r26
    1390:	b0 93 3b 07 	sts	0x073B, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:431
    1394:	80 91 08 08 	lds	r24, 0x0808
    1398:	90 91 09 08 	lds	r25, 0x0809
    139c:	a0 91 0a 08 	lds	r26, 0x080A
    13a0:	b0 91 0b 08 	lds	r27, 0x080B
    13a4:	c1 57       	subi	r28, 0x71	; 113
    13a6:	df 4f       	sbci	r29, 0xFF	; 255
    13a8:	88 83       	st	Y, r24
    13aa:	99 83       	std	Y+1, r25	; 0x01
    13ac:	aa 83       	std	Y+2, r26	; 0x02
    13ae:	bb 83       	std	Y+3, r27	; 0x03
    13b0:	cf 58       	subi	r28, 0x8F	; 143
    13b2:	d0 40       	sbci	r29, 0x00	; 0
    13b4:	bb 0f       	add	r27, r27
    13b6:	88 0b       	sbc	r24, r24
    13b8:	98 2f       	mov	r25, r24
    13ba:	dc 01       	movw	r26, r24
    13bc:	cd 56       	subi	r28, 0x6D	; 109
    13be:	df 4f       	sbci	r29, 0xFF	; 255
    13c0:	88 83       	st	Y, r24
    13c2:	c3 59       	subi	r28, 0x93	; 147
    13c4:	d0 40       	sbci	r29, 0x00	; 0
    13c6:	cc 56       	subi	r28, 0x6C	; 108
    13c8:	df 4f       	sbci	r29, 0xFF	; 255
    13ca:	88 83       	st	Y, r24
    13cc:	c4 59       	subi	r28, 0x94	; 148
    13ce:	d0 40       	sbci	r29, 0x00	; 0
    13d0:	cb 56       	subi	r28, 0x6B	; 107
    13d2:	df 4f       	sbci	r29, 0xFF	; 255
    13d4:	88 83       	st	Y, r24
    13d6:	c5 59       	subi	r28, 0x95	; 149
    13d8:	d0 40       	sbci	r29, 0x00	; 0
    13da:	ca 56       	subi	r28, 0x6A	; 106
    13dc:	df 4f       	sbci	r29, 0xFF	; 255
    13de:	88 83       	st	Y, r24
    13e0:	c6 59       	subi	r28, 0x96	; 150
    13e2:	d0 40       	sbci	r29, 0x00	; 0
    13e4:	c1 57       	subi	r28, 0x71	; 113
    13e6:	df 4f       	sbci	r29, 0xFF	; 255
    13e8:	28 80       	ld	r2, Y
    13ea:	cf 58       	subi	r28, 0x8F	; 143
    13ec:	d0 40       	sbci	r29, 0x00	; 0
    13ee:	c0 57       	subi	r28, 0x70	; 112
    13f0:	df 4f       	sbci	r29, 0xFF	; 255
    13f2:	38 80       	ld	r3, Y
    13f4:	c0 59       	subi	r28, 0x90	; 144
    13f6:	d0 40       	sbci	r29, 0x00	; 0
    13f8:	cf 56       	subi	r28, 0x6F	; 111
    13fa:	df 4f       	sbci	r29, 0xFF	; 255
    13fc:	48 80       	ld	r4, Y
    13fe:	c1 59       	subi	r28, 0x91	; 145
    1400:	d0 40       	sbci	r29, 0x00	; 0
    1402:	ce 56       	subi	r28, 0x6E	; 110
    1404:	df 4f       	sbci	r29, 0xFF	; 255
    1406:	58 80       	ld	r5, Y
    1408:	c2 59       	subi	r28, 0x92	; 146
    140a:	d0 40       	sbci	r29, 0x00	; 0
    140c:	cd 56       	subi	r28, 0x6D	; 109
    140e:	df 4f       	sbci	r29, 0xFF	; 255
    1410:	68 80       	ld	r6, Y
    1412:	c3 59       	subi	r28, 0x93	; 147
    1414:	d0 40       	sbci	r29, 0x00	; 0
    1416:	cc 56       	subi	r28, 0x6C	; 108
    1418:	df 4f       	sbci	r29, 0xFF	; 255
    141a:	78 80       	ld	r7, Y
    141c:	c4 59       	subi	r28, 0x94	; 148
    141e:	d0 40       	sbci	r29, 0x00	; 0
    1420:	cb 56       	subi	r28, 0x6B	; 107
    1422:	df 4f       	sbci	r29, 0xFF	; 255
    1424:	88 80       	ld	r8, Y
    1426:	c5 59       	subi	r28, 0x95	; 149
    1428:	d0 40       	sbci	r29, 0x00	; 0
    142a:	ca 56       	subi	r28, 0x6A	; 106
    142c:	df 4f       	sbci	r29, 0xFF	; 255
    142e:	98 80       	ld	r9, Y
    1430:	c6 59       	subi	r28, 0x96	; 150
    1432:	d0 40       	sbci	r29, 0x00	; 0
    1434:	22 2d       	mov	r18, r2
    1436:	33 2d       	mov	r19, r3
    1438:	44 2d       	mov	r20, r4
    143a:	55 2d       	mov	r21, r5
    143c:	66 2d       	mov	r22, r6
    143e:	77 2d       	mov	r23, r7
    1440:	88 2d       	mov	r24, r8
    1442:	99 2d       	mov	r25, r9
    1444:	02 e0       	ldi	r16, 0x02	; 2
    1446:	0e 94 36 27 	call	0x4e6c	; 0x4e6c <__ashldi3>
    144a:	a2 2e       	mov	r10, r18
    144c:	b3 2e       	mov	r11, r19
    144e:	c4 2e       	mov	r12, r20
    1450:	d5 2e       	mov	r13, r21
    1452:	e6 2e       	mov	r14, r22
    1454:	f7 2e       	mov	r15, r23
    1456:	08 2f       	mov	r16, r24
    1458:	19 2f       	mov	r17, r25
    145a:	2a 2d       	mov	r18, r10
    145c:	3b 2d       	mov	r19, r11
    145e:	4c 2d       	mov	r20, r12
    1460:	5d 2d       	mov	r21, r13
    1462:	6e 2d       	mov	r22, r14
    1464:	7f 2d       	mov	r23, r15
    1466:	80 2f       	mov	r24, r16
    1468:	91 2f       	mov	r25, r17
    146a:	c1 57       	subi	r28, 0x71	; 113
    146c:	df 4f       	sbci	r29, 0xFF	; 255
    146e:	a8 80       	ld	r10, Y
    1470:	cf 58       	subi	r28, 0x8F	; 143
    1472:	d0 40       	sbci	r29, 0x00	; 0
    1474:	c0 57       	subi	r28, 0x70	; 112
    1476:	df 4f       	sbci	r29, 0xFF	; 255
    1478:	b8 80       	ld	r11, Y
    147a:	c0 59       	subi	r28, 0x90	; 144
    147c:	d0 40       	sbci	r29, 0x00	; 0
    147e:	cf 56       	subi	r28, 0x6F	; 111
    1480:	df 4f       	sbci	r29, 0xFF	; 255
    1482:	c8 80       	ld	r12, Y
    1484:	c1 59       	subi	r28, 0x91	; 145
    1486:	d0 40       	sbci	r29, 0x00	; 0
    1488:	ce 56       	subi	r28, 0x6E	; 110
    148a:	df 4f       	sbci	r29, 0xFF	; 255
    148c:	d8 80       	ld	r13, Y
    148e:	c2 59       	subi	r28, 0x92	; 146
    1490:	d0 40       	sbci	r29, 0x00	; 0
    1492:	cd 56       	subi	r28, 0x6D	; 109
    1494:	df 4f       	sbci	r29, 0xFF	; 255
    1496:	e8 80       	ld	r14, Y
    1498:	c3 59       	subi	r28, 0x93	; 147
    149a:	d0 40       	sbci	r29, 0x00	; 0
    149c:	cc 56       	subi	r28, 0x6C	; 108
    149e:	df 4f       	sbci	r29, 0xFF	; 255
    14a0:	f8 80       	ld	r15, Y
    14a2:	c4 59       	subi	r28, 0x94	; 148
    14a4:	d0 40       	sbci	r29, 0x00	; 0
    14a6:	cb 56       	subi	r28, 0x6B	; 107
    14a8:	df 4f       	sbci	r29, 0xFF	; 255
    14aa:	08 81       	ld	r16, Y
    14ac:	c5 59       	subi	r28, 0x95	; 149
    14ae:	d0 40       	sbci	r29, 0x00	; 0
    14b0:	ca 56       	subi	r28, 0x6A	; 106
    14b2:	df 4f       	sbci	r29, 0xFF	; 255
    14b4:	18 81       	ld	r17, Y
    14b6:	c6 59       	subi	r28, 0x96	; 150
    14b8:	d0 40       	sbci	r29, 0x00	; 0
    14ba:	0e 94 82 27 	call	0x4f04	; 0x4f04 <__subdi3>
    14be:	22 2e       	mov	r2, r18
    14c0:	33 2e       	mov	r3, r19
    14c2:	44 2e       	mov	r4, r20
    14c4:	55 2e       	mov	r5, r21
    14c6:	66 2e       	mov	r6, r22
    14c8:	77 2e       	mov	r7, r23
    14ca:	88 2e       	mov	r8, r24
    14cc:	99 2e       	mov	r9, r25
    14ce:	22 2d       	mov	r18, r2
    14d0:	33 2d       	mov	r19, r3
    14d2:	44 2d       	mov	r20, r4
    14d4:	55 2d       	mov	r21, r5
    14d6:	66 2d       	mov	r22, r6
    14d8:	77 2d       	mov	r23, r7
    14da:	88 2d       	mov	r24, r8
    14dc:	99 2d       	mov	r25, r9
    14de:	04 e0       	ldi	r16, 0x04	; 4
    14e0:	0e 94 36 27 	call	0x4e6c	; 0x4e6c <__ashldi3>
    14e4:	a2 2e       	mov	r10, r18
    14e6:	b3 2e       	mov	r11, r19
    14e8:	c4 2e       	mov	r12, r20
    14ea:	d5 2e       	mov	r13, r21
    14ec:	e6 2e       	mov	r14, r22
    14ee:	f7 2e       	mov	r15, r23
    14f0:	08 2f       	mov	r16, r24
    14f2:	19 2f       	mov	r17, r25
    14f4:	2a 2d       	mov	r18, r10
    14f6:	3b 2d       	mov	r19, r11
    14f8:	4c 2d       	mov	r20, r12
    14fa:	5d 2d       	mov	r21, r13
    14fc:	6e 2d       	mov	r22, r14
    14fe:	7f 2d       	mov	r23, r15
    1500:	80 2f       	mov	r24, r16
    1502:	91 2f       	mov	r25, r17
    1504:	c1 57       	subi	r28, 0x71	; 113
    1506:	df 4f       	sbci	r29, 0xFF	; 255
    1508:	a8 80       	ld	r10, Y
    150a:	cf 58       	subi	r28, 0x8F	; 143
    150c:	d0 40       	sbci	r29, 0x00	; 0
    150e:	c0 57       	subi	r28, 0x70	; 112
    1510:	df 4f       	sbci	r29, 0xFF	; 255
    1512:	b8 80       	ld	r11, Y
    1514:	c0 59       	subi	r28, 0x90	; 144
    1516:	d0 40       	sbci	r29, 0x00	; 0
    1518:	cf 56       	subi	r28, 0x6F	; 111
    151a:	df 4f       	sbci	r29, 0xFF	; 255
    151c:	c8 80       	ld	r12, Y
    151e:	c1 59       	subi	r28, 0x91	; 145
    1520:	d0 40       	sbci	r29, 0x00	; 0
    1522:	ce 56       	subi	r28, 0x6E	; 110
    1524:	df 4f       	sbci	r29, 0xFF	; 255
    1526:	d8 80       	ld	r13, Y
    1528:	c2 59       	subi	r28, 0x92	; 146
    152a:	d0 40       	sbci	r29, 0x00	; 0
    152c:	cd 56       	subi	r28, 0x6D	; 109
    152e:	df 4f       	sbci	r29, 0xFF	; 255
    1530:	e8 80       	ld	r14, Y
    1532:	c3 59       	subi	r28, 0x93	; 147
    1534:	d0 40       	sbci	r29, 0x00	; 0
    1536:	cc 56       	subi	r28, 0x6C	; 108
    1538:	df 4f       	sbci	r29, 0xFF	; 255
    153a:	f8 80       	ld	r15, Y
    153c:	c4 59       	subi	r28, 0x94	; 148
    153e:	d0 40       	sbci	r29, 0x00	; 0
    1540:	cb 56       	subi	r28, 0x6B	; 107
    1542:	df 4f       	sbci	r29, 0xFF	; 255
    1544:	08 81       	ld	r16, Y
    1546:	c5 59       	subi	r28, 0x95	; 149
    1548:	d0 40       	sbci	r29, 0x00	; 0
    154a:	ca 56       	subi	r28, 0x6A	; 106
    154c:	df 4f       	sbci	r29, 0xFF	; 255
    154e:	18 81       	ld	r17, Y
    1550:	c6 59       	subi	r28, 0x96	; 150
    1552:	d0 40       	sbci	r29, 0x00	; 0
    1554:	0e 94 82 27 	call	0x4f04	; 0x4f04 <__subdi3>
    1558:	22 2e       	mov	r2, r18
    155a:	33 2e       	mov	r3, r19
    155c:	44 2e       	mov	r4, r20
    155e:	55 2e       	mov	r5, r21
    1560:	66 2e       	mov	r6, r22
    1562:	77 2e       	mov	r7, r23
    1564:	88 2e       	mov	r8, r24
    1566:	99 2e       	mov	r9, r25
    1568:	22 2d       	mov	r18, r2
    156a:	33 2d       	mov	r19, r3
    156c:	44 2d       	mov	r20, r4
    156e:	55 2d       	mov	r21, r5
    1570:	66 2d       	mov	r22, r6
    1572:	77 2d       	mov	r23, r7
    1574:	88 2d       	mov	r24, r8
    1576:	99 2d       	mov	r25, r9
    1578:	02 e0       	ldi	r16, 0x02	; 2
    157a:	0e 94 36 27 	call	0x4e6c	; 0x4e6c <__ashldi3>
    157e:	a2 2e       	mov	r10, r18
    1580:	b3 2e       	mov	r11, r19
    1582:	c4 2e       	mov	r12, r20
    1584:	d5 2e       	mov	r13, r21
    1586:	e6 2e       	mov	r14, r22
    1588:	f7 2e       	mov	r15, r23
    158a:	08 2f       	mov	r16, r24
    158c:	19 2f       	mov	r17, r25
    158e:	2a 2d       	mov	r18, r10
    1590:	3b 2d       	mov	r19, r11
    1592:	4c 2d       	mov	r20, r12
    1594:	5d 2d       	mov	r21, r13
    1596:	6e 2d       	mov	r22, r14
    1598:	7f 2d       	mov	r23, r15
    159a:	80 2f       	mov	r24, r16
    159c:	91 2f       	mov	r25, r17
    159e:	a2 2c       	mov	r10, r2
    15a0:	b3 2c       	mov	r11, r3
    15a2:	c4 2c       	mov	r12, r4
    15a4:	d5 2c       	mov	r13, r5
    15a6:	e6 2c       	mov	r14, r6
    15a8:	f7 2c       	mov	r15, r7
    15aa:	08 2d       	mov	r16, r8
    15ac:	19 2d       	mov	r17, r9
    15ae:	0e 94 82 27 	call	0x4f04	; 0x4f04 <__subdi3>
    15b2:	a2 2e       	mov	r10, r18
    15b4:	b3 2e       	mov	r11, r19
    15b6:	c4 2e       	mov	r12, r20
    15b8:	d5 2e       	mov	r13, r21
    15ba:	e6 2e       	mov	r14, r22
    15bc:	f7 2e       	mov	r15, r23
    15be:	08 2f       	mov	r16, r24
    15c0:	19 2f       	mov	r17, r25
    15c2:	2a 2d       	mov	r18, r10
    15c4:	3b 2d       	mov	r19, r11
    15c6:	4c 2d       	mov	r20, r12
    15c8:	5d 2d       	mov	r21, r13
    15ca:	6e 2d       	mov	r22, r14
    15cc:	7f 2d       	mov	r23, r15
    15ce:	80 2f       	mov	r24, r16
    15d0:	91 2f       	mov	r25, r17
    15d2:	02 e0       	ldi	r16, 0x02	; 2
    15d4:	0e 94 36 27 	call	0x4e6c	; 0x4e6c <__ashldi3>
    15d8:	22 2e       	mov	r2, r18
    15da:	33 2e       	mov	r3, r19
    15dc:	44 2e       	mov	r4, r20
    15de:	55 2e       	mov	r5, r21
    15e0:	66 2e       	mov	r6, r22
    15e2:	77 2e       	mov	r7, r23
    15e4:	88 2e       	mov	r8, r24
    15e6:	99 2e       	mov	r9, r25
    15e8:	a2 2c       	mov	r10, r2
    15ea:	b3 2c       	mov	r11, r3
    15ec:	c4 2c       	mov	r12, r4
    15ee:	d5 2c       	mov	r13, r5
    15f0:	e6 2c       	mov	r14, r6
    15f2:	f7 2c       	mov	r15, r7
    15f4:	08 2d       	mov	r16, r8
    15f6:	19 2d       	mov	r17, r9
    15f8:	2a 2c       	mov	r2, r10
    15fa:	3b 2c       	mov	r3, r11
    15fc:	4c 2c       	mov	r4, r12
    15fe:	5d 2c       	mov	r5, r13
    1600:	6e 2c       	mov	r6, r14
    1602:	7f 2c       	mov	r7, r15
    1604:	80 2e       	mov	r8, r16
    1606:	91 2e       	mov	r9, r17
    1608:	22 2d       	mov	r18, r2
    160a:	33 2d       	mov	r19, r3
    160c:	44 2d       	mov	r20, r4
    160e:	55 2d       	mov	r21, r5
    1610:	66 2d       	mov	r22, r6
    1612:	77 2d       	mov	r23, r7
    1614:	88 2d       	mov	r24, r8
    1616:	99 2d       	mov	r25, r9
    1618:	0c e0       	ldi	r16, 0x0C	; 12
    161a:	0e 94 4f 27 	call	0x4e9e	; 0x4e9e <__ashrdi3>
    161e:	a2 2e       	mov	r10, r18
    1620:	b3 2e       	mov	r11, r19
    1622:	c4 2e       	mov	r12, r20
    1624:	d5 2e       	mov	r13, r21
    1626:	e6 2e       	mov	r14, r22
    1628:	f7 2e       	mov	r15, r23
    162a:	08 2f       	mov	r16, r24
    162c:	19 2f       	mov	r17, r25
    162e:	ab 8e       	std	Y+27, r10	; 0x1b
    1630:	bc 8e       	std	Y+28, r11	; 0x1c
    1632:	cd 8e       	std	Y+29, r12	; 0x1d
    1634:	de 8e       	std	Y+30, r13	; 0x1e
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:432
    1636:	80 91 bc 07 	lds	r24, 0x07BC
    163a:	90 91 bd 07 	lds	r25, 0x07BD
    163e:	a0 91 be 07 	lds	r26, 0x07BE
    1642:	b0 91 bf 07 	lds	r27, 0x07BF
    1646:	bc 01       	movw	r22, r24
    1648:	cd 01       	movw	r24, r26
    164a:	0e 94 67 00 	call	0xce	; 0xce <my_abs>
    164e:	9b 01       	movw	r18, r22
    1650:	ac 01       	movw	r20, r24
    1652:	8b 8d       	ldd	r24, Y+27	; 0x1b
    1654:	9c 8d       	ldd	r25, Y+28	; 0x1c
    1656:	ad 8d       	ldd	r26, Y+29	; 0x1d
    1658:	be 8d       	ldd	r27, Y+30	; 0x1e
    165a:	82 17       	cp	r24, r18
    165c:	93 07       	cpc	r25, r19
    165e:	a4 07       	cpc	r26, r20
    1660:	b5 07       	cpc	r27, r21
    1662:	9c f4       	brge	.+38     	; 0x168a <__stack+0x58b>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:432 (discriminator 1)
    1664:	80 91 38 07 	lds	r24, 0x0738
    1668:	90 91 39 07 	lds	r25, 0x0739
    166c:	a0 91 3a 07 	lds	r26, 0x073A
    1670:	b0 91 3b 07 	lds	r27, 0x073B
    1674:	01 97       	sbiw	r24, 0x01	; 1
    1676:	a1 09       	sbc	r26, r1
    1678:	b1 09       	sbc	r27, r1
    167a:	80 93 38 07 	sts	0x0738, r24
    167e:	90 93 39 07 	sts	0x0739, r25
    1682:	a0 93 3a 07 	sts	0x073A, r26
    1686:	b0 93 3b 07 	sts	0x073B, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:435
    168a:	80 91 08 08 	lds	r24, 0x0808
    168e:	90 91 09 08 	lds	r25, 0x0809
    1692:	a0 91 0a 08 	lds	r26, 0x080A
    1696:	b0 91 0b 08 	lds	r27, 0x080B
    169a:	c9 56       	subi	r28, 0x69	; 105
    169c:	df 4f       	sbci	r29, 0xFF	; 255
    169e:	88 83       	st	Y, r24
    16a0:	99 83       	std	Y+1, r25	; 0x01
    16a2:	aa 83       	std	Y+2, r26	; 0x02
    16a4:	bb 83       	std	Y+3, r27	; 0x03
    16a6:	c7 59       	subi	r28, 0x97	; 151
    16a8:	d0 40       	sbci	r29, 0x00	; 0
    16aa:	bb 0f       	add	r27, r27
    16ac:	88 0b       	sbc	r24, r24
    16ae:	98 2f       	mov	r25, r24
    16b0:	dc 01       	movw	r26, r24
    16b2:	c5 56       	subi	r28, 0x65	; 101
    16b4:	df 4f       	sbci	r29, 0xFF	; 255
    16b6:	88 83       	st	Y, r24
    16b8:	cb 59       	subi	r28, 0x9B	; 155
    16ba:	d0 40       	sbci	r29, 0x00	; 0
    16bc:	c4 56       	subi	r28, 0x64	; 100
    16be:	df 4f       	sbci	r29, 0xFF	; 255
    16c0:	88 83       	st	Y, r24
    16c2:	cc 59       	subi	r28, 0x9C	; 156
    16c4:	d0 40       	sbci	r29, 0x00	; 0
    16c6:	c3 56       	subi	r28, 0x63	; 99
    16c8:	df 4f       	sbci	r29, 0xFF	; 255
    16ca:	88 83       	st	Y, r24
    16cc:	cd 59       	subi	r28, 0x9D	; 157
    16ce:	d0 40       	sbci	r29, 0x00	; 0
    16d0:	c2 56       	subi	r28, 0x62	; 98
    16d2:	df 4f       	sbci	r29, 0xFF	; 255
    16d4:	88 83       	st	Y, r24
    16d6:	ce 59       	subi	r28, 0x9E	; 158
    16d8:	d0 40       	sbci	r29, 0x00	; 0
    16da:	80 91 38 07 	lds	r24, 0x0738
    16de:	90 91 39 07 	lds	r25, 0x0739
    16e2:	a0 91 3a 07 	lds	r26, 0x073A
    16e6:	b0 91 3b 07 	lds	r27, 0x073B
    16ea:	88 0f       	add	r24, r24
    16ec:	99 1f       	adc	r25, r25
    16ee:	88 0f       	add	r24, r24
    16f0:	99 1f       	adc	r25, r25
    16f2:	80 59       	subi	r24, 0x90	; 144
    16f4:	9a 4f       	sbci	r25, 0xFA	; 250
    16f6:	fc 01       	movw	r30, r24
    16f8:	80 81       	ld	r24, Z
    16fa:	91 81       	ldd	r25, Z+1	; 0x01
    16fc:	a2 81       	ldd	r26, Z+2	; 0x02
    16fe:	b3 81       	ldd	r27, Z+3	; 0x03
    1700:	c1 56       	subi	r28, 0x61	; 97
    1702:	df 4f       	sbci	r29, 0xFF	; 255
    1704:	88 83       	st	Y, r24
    1706:	99 83       	std	Y+1, r25	; 0x01
    1708:	aa 83       	std	Y+2, r26	; 0x02
    170a:	bb 83       	std	Y+3, r27	; 0x03
    170c:	cf 59       	subi	r28, 0x9F	; 159
    170e:	d0 40       	sbci	r29, 0x00	; 0
    1710:	bb 0f       	add	r27, r27
    1712:	88 0b       	sbc	r24, r24
    1714:	98 2f       	mov	r25, r24
    1716:	dc 01       	movw	r26, r24
    1718:	cd 55       	subi	r28, 0x5D	; 93
    171a:	df 4f       	sbci	r29, 0xFF	; 255
    171c:	88 83       	st	Y, r24
    171e:	c3 5a       	subi	r28, 0xA3	; 163
    1720:	d0 40       	sbci	r29, 0x00	; 0
    1722:	cc 55       	subi	r28, 0x5C	; 92
    1724:	df 4f       	sbci	r29, 0xFF	; 255
    1726:	88 83       	st	Y, r24
    1728:	c4 5a       	subi	r28, 0xA4	; 164
    172a:	d0 40       	sbci	r29, 0x00	; 0
    172c:	cb 55       	subi	r28, 0x5B	; 91
    172e:	df 4f       	sbci	r29, 0xFF	; 255
    1730:	88 83       	st	Y, r24
    1732:	c5 5a       	subi	r28, 0xA5	; 165
    1734:	d0 40       	sbci	r29, 0x00	; 0
    1736:	ca 55       	subi	r28, 0x5A	; 90
    1738:	df 4f       	sbci	r29, 0xFF	; 255
    173a:	88 83       	st	Y, r24
    173c:	c6 5a       	subi	r28, 0xA6	; 166
    173e:	d0 40       	sbci	r29, 0x00	; 0
    1740:	c1 56       	subi	r28, 0x61	; 97
    1742:	df 4f       	sbci	r29, 0xFF	; 255
    1744:	a8 80       	ld	r10, Y
    1746:	cf 59       	subi	r28, 0x9F	; 159
    1748:	d0 40       	sbci	r29, 0x00	; 0
    174a:	c0 56       	subi	r28, 0x60	; 96
    174c:	df 4f       	sbci	r29, 0xFF	; 255
    174e:	b8 80       	ld	r11, Y
    1750:	c0 5a       	subi	r28, 0xA0	; 160
    1752:	d0 40       	sbci	r29, 0x00	; 0
    1754:	cf 55       	subi	r28, 0x5F	; 95
    1756:	df 4f       	sbci	r29, 0xFF	; 255
    1758:	c8 80       	ld	r12, Y
    175a:	c1 5a       	subi	r28, 0xA1	; 161
    175c:	d0 40       	sbci	r29, 0x00	; 0
    175e:	ce 55       	subi	r28, 0x5E	; 94
    1760:	df 4f       	sbci	r29, 0xFF	; 255
    1762:	d8 80       	ld	r13, Y
    1764:	c2 5a       	subi	r28, 0xA2	; 162
    1766:	d0 40       	sbci	r29, 0x00	; 0
    1768:	cd 55       	subi	r28, 0x5D	; 93
    176a:	df 4f       	sbci	r29, 0xFF	; 255
    176c:	e8 80       	ld	r14, Y
    176e:	c3 5a       	subi	r28, 0xA3	; 163
    1770:	d0 40       	sbci	r29, 0x00	; 0
    1772:	cc 55       	subi	r28, 0x5C	; 92
    1774:	df 4f       	sbci	r29, 0xFF	; 255
    1776:	f8 80       	ld	r15, Y
    1778:	c4 5a       	subi	r28, 0xA4	; 164
    177a:	d0 40       	sbci	r29, 0x00	; 0
    177c:	cb 55       	subi	r28, 0x5B	; 91
    177e:	df 4f       	sbci	r29, 0xFF	; 255
    1780:	08 81       	ld	r16, Y
    1782:	c5 5a       	subi	r28, 0xA5	; 165
    1784:	d0 40       	sbci	r29, 0x00	; 0
    1786:	ca 55       	subi	r28, 0x5A	; 90
    1788:	df 4f       	sbci	r29, 0xFF	; 255
    178a:	18 81       	ld	r17, Y
    178c:	c6 5a       	subi	r28, 0xA6	; 166
    178e:	d0 40       	sbci	r29, 0x00	; 0
    1790:	c9 56       	subi	r28, 0x69	; 105
    1792:	df 4f       	sbci	r29, 0xFF	; 255
    1794:	28 81       	ld	r18, Y
    1796:	c7 59       	subi	r28, 0x97	; 151
    1798:	d0 40       	sbci	r29, 0x00	; 0
    179a:	c8 56       	subi	r28, 0x68	; 104
    179c:	df 4f       	sbci	r29, 0xFF	; 255
    179e:	38 81       	ld	r19, Y
    17a0:	c8 59       	subi	r28, 0x98	; 152
    17a2:	d0 40       	sbci	r29, 0x00	; 0
    17a4:	c7 56       	subi	r28, 0x67	; 103
    17a6:	df 4f       	sbci	r29, 0xFF	; 255
    17a8:	48 81       	ld	r20, Y
    17aa:	c9 59       	subi	r28, 0x99	; 153
    17ac:	d0 40       	sbci	r29, 0x00	; 0
    17ae:	c6 56       	subi	r28, 0x66	; 102
    17b0:	df 4f       	sbci	r29, 0xFF	; 255
    17b2:	58 81       	ld	r21, Y
    17b4:	ca 59       	subi	r28, 0x9A	; 154
    17b6:	d0 40       	sbci	r29, 0x00	; 0
    17b8:	c5 56       	subi	r28, 0x65	; 101
    17ba:	df 4f       	sbci	r29, 0xFF	; 255
    17bc:	68 81       	ld	r22, Y
    17be:	cb 59       	subi	r28, 0x9B	; 155
    17c0:	d0 40       	sbci	r29, 0x00	; 0
    17c2:	c4 56       	subi	r28, 0x64	; 100
    17c4:	df 4f       	sbci	r29, 0xFF	; 255
    17c6:	78 81       	ld	r23, Y
    17c8:	cc 59       	subi	r28, 0x9C	; 156
    17ca:	d0 40       	sbci	r29, 0x00	; 0
    17cc:	c3 56       	subi	r28, 0x63	; 99
    17ce:	df 4f       	sbci	r29, 0xFF	; 255
    17d0:	88 81       	ld	r24, Y
    17d2:	cd 59       	subi	r28, 0x9D	; 157
    17d4:	d0 40       	sbci	r29, 0x00	; 0
    17d6:	c2 56       	subi	r28, 0x62	; 98
    17d8:	df 4f       	sbci	r29, 0xFF	; 255
    17da:	98 81       	ld	r25, Y
    17dc:	ce 59       	subi	r28, 0x9E	; 158
    17de:	d0 40       	sbci	r29, 0x00	; 0
    17e0:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
    17e4:	22 2e       	mov	r2, r18
    17e6:	33 2e       	mov	r3, r19
    17e8:	44 2e       	mov	r4, r20
    17ea:	55 2e       	mov	r5, r21
    17ec:	66 2e       	mov	r6, r22
    17ee:	77 2e       	mov	r7, r23
    17f0:	88 2e       	mov	r8, r24
    17f2:	99 2e       	mov	r9, r25
    17f4:	a2 2c       	mov	r10, r2
    17f6:	b3 2c       	mov	r11, r3
    17f8:	c4 2c       	mov	r12, r4
    17fa:	d5 2c       	mov	r13, r5
    17fc:	e6 2c       	mov	r14, r6
    17fe:	f7 2c       	mov	r15, r7
    1800:	08 2d       	mov	r16, r8
    1802:	19 2d       	mov	r17, r9
    1804:	2a 2d       	mov	r18, r10
    1806:	3b 2d       	mov	r19, r11
    1808:	4c 2d       	mov	r20, r12
    180a:	5d 2d       	mov	r21, r13
    180c:	6e 2d       	mov	r22, r14
    180e:	7f 2d       	mov	r23, r15
    1810:	80 2f       	mov	r24, r16
    1812:	91 2f       	mov	r25, r17
    1814:	0f e0       	ldi	r16, 0x0F	; 15
    1816:	0e 94 4f 27 	call	0x4e9e	; 0x4e9e <__ashrdi3>
    181a:	a2 2e       	mov	r10, r18
    181c:	b3 2e       	mov	r11, r19
    181e:	c4 2e       	mov	r12, r20
    1820:	d5 2e       	mov	r13, r21
    1822:	e6 2e       	mov	r14, r22
    1824:	f7 2e       	mov	r15, r23
    1826:	08 2f       	mov	r16, r24
    1828:	19 2f       	mov	r17, r25
    182a:	d6 01       	movw	r26, r12
    182c:	c5 01       	movw	r24, r10
    182e:	80 93 80 07 	sts	0x0780, r24
    1832:	90 93 81 07 	sts	0x0781, r25
    1836:	a0 93 82 07 	sts	0x0782, r26
    183a:	b0 93 83 07 	sts	0x0783, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:438
    183e:	20 91 4c 09 	lds	r18, 0x094C
    1842:	30 91 4d 09 	lds	r19, 0x094D
    1846:	40 91 4e 09 	lds	r20, 0x094E
    184a:	50 91 4f 09 	lds	r21, 0x094F
    184e:	80 91 38 07 	lds	r24, 0x0738
    1852:	90 91 39 07 	lds	r25, 0x0739
    1856:	a0 91 3a 07 	lds	r26, 0x073A
    185a:	b0 91 3b 07 	lds	r27, 0x073B
    185e:	bc 01       	movw	r22, r24
    1860:	cd 01       	movw	r24, r26
    1862:	0e 94 b2 24 	call	0x4964	; 0x4964 <logsch>
    1866:	dc 01       	movw	r26, r24
    1868:	cb 01       	movw	r24, r22
    186a:	80 93 4c 09 	sts	0x094C, r24
    186e:	90 93 4d 09 	sts	0x094D, r25
    1872:	a0 93 4e 09 	sts	0x094E, r26
    1876:	b0 93 4f 09 	sts	0x094F, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:441
    187a:	80 91 4c 09 	lds	r24, 0x094C
    187e:	90 91 4d 09 	lds	r25, 0x094D
    1882:	a0 91 4e 09 	lds	r26, 0x094E
    1886:	b0 91 4f 09 	lds	r27, 0x094F
    188a:	2a e0       	ldi	r18, 0x0A	; 10
    188c:	30 e0       	ldi	r19, 0x00	; 0
    188e:	40 e0       	ldi	r20, 0x00	; 0
    1890:	50 e0       	ldi	r21, 0x00	; 0
    1892:	bc 01       	movw	r22, r24
    1894:	cd 01       	movw	r24, r26
    1896:	0e 94 d9 1e 	call	0x3db2	; 0x3db2 <scalel>
    189a:	dc 01       	movw	r26, r24
    189c:	cb 01       	movw	r24, r22
    189e:	80 93 08 08 	sts	0x0808, r24
    18a2:	90 93 09 08 	sts	0x0809, r25
    18a6:	a0 93 0a 08 	sts	0x080A, r26
    18aa:	b0 93 0b 08 	sts	0x080B, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:444
    18ae:	20 91 80 07 	lds	r18, 0x0780
    18b2:	30 91 81 07 	lds	r19, 0x0781
    18b6:	40 91 82 07 	lds	r20, 0x0782
    18ba:	50 91 83 07 	lds	r21, 0x0783
    18be:	80 91 30 07 	lds	r24, 0x0730
    18c2:	90 91 31 07 	lds	r25, 0x0731
    18c6:	a0 91 32 07 	lds	r26, 0x0732
    18ca:	b0 91 33 07 	lds	r27, 0x0733
    18ce:	82 0f       	add	r24, r18
    18d0:	93 1f       	adc	r25, r19
    18d2:	a4 1f       	adc	r26, r20
    18d4:	b5 1f       	adc	r27, r21
    18d6:	80 93 7c 07 	sts	0x077C, r24
    18da:	90 93 7d 07 	sts	0x077D, r25
    18de:	a0 93 7e 07 	sts	0x077E, r26
    18e2:	b0 93 7f 07 	sts	0x077F, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:449
    18e6:	80 91 80 07 	lds	r24, 0x0780
    18ea:	90 91 81 07 	lds	r25, 0x0781
    18ee:	a0 91 82 07 	lds	r26, 0x0782
    18f2:	b0 91 83 07 	lds	r27, 0x0783
    18f6:	20 ea       	ldi	r18, 0xA0	; 160
    18f8:	39 e0       	ldi	r19, 0x09	; 9
    18fa:	44 e4       	ldi	r20, 0x44	; 68
    18fc:	58 e0       	ldi	r21, 0x08	; 8
    18fe:	bc 01       	movw	r22, r24
    1900:	cd 01       	movw	r24, r26
    1902:	0e 94 4e 1f 	call	0x3e9c	; 0x3e9c <upzero>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:453
    1906:	80 91 28 08 	lds	r24, 0x0828
    190a:	90 91 29 08 	lds	r25, 0x0829
    190e:	a0 91 2a 08 	lds	r26, 0x082A
    1912:	b0 91 2b 08 	lds	r27, 0x082B
    1916:	a0 90 74 08 	lds	r10, 0x0874
    191a:	b0 90 75 08 	lds	r11, 0x0875
    191e:	c0 90 76 08 	lds	r12, 0x0876
    1922:	d0 90 77 08 	lds	r13, 0x0877
    1926:	e0 90 7c 07 	lds	r14, 0x077C
    192a:	f0 90 7d 07 	lds	r15, 0x077D
    192e:	00 91 7e 07 	lds	r16, 0x077E
    1932:	10 91 7f 07 	lds	r17, 0x077F
    1936:	20 91 30 08 	lds	r18, 0x0830
    193a:	30 91 31 08 	lds	r19, 0x0831
    193e:	40 91 32 08 	lds	r20, 0x0832
    1942:	50 91 33 08 	lds	r21, 0x0833
    1946:	60 90 c4 07 	lds	r6, 0x07C4
    194a:	70 90 c5 07 	lds	r7, 0x07C5
    194e:	80 90 c6 07 	lds	r8, 0x07C6
    1952:	90 90 c7 07 	lds	r9, 0x07C7
    1956:	6b 2f       	mov	r22, r27
    1958:	6f 93       	push	r22
    195a:	6a 2f       	mov	r22, r26
    195c:	6f 93       	push	r22
    195e:	69 2f       	mov	r22, r25
    1960:	6f 93       	push	r22
    1962:	8f 93       	push	r24
    1964:	c4 01       	movw	r24, r8
    1966:	b3 01       	movw	r22, r6
    1968:	0e 94 e7 20 	call	0x41ce	; 0x41ce <uppol2>
    196c:	0f 90       	pop	r0
    196e:	0f 90       	pop	r0
    1970:	0f 90       	pop	r0
    1972:	0f 90       	pop	r0
    1974:	dc 01       	movw	r26, r24
    1976:	cb 01       	movw	r24, r22
    1978:	80 93 30 08 	sts	0x0830, r24
    197c:	90 93 31 08 	sts	0x0831, r25
    1980:	a0 93 32 08 	sts	0x0832, r26
    1984:	b0 93 33 08 	sts	0x0833, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:456
    1988:	a0 90 74 08 	lds	r10, 0x0874
    198c:	b0 90 75 08 	lds	r11, 0x0875
    1990:	c0 90 76 08 	lds	r12, 0x0876
    1994:	d0 90 77 08 	lds	r13, 0x0877
    1998:	e0 90 7c 07 	lds	r14, 0x077C
    199c:	f0 90 7d 07 	lds	r15, 0x077D
    19a0:	00 91 7e 07 	lds	r16, 0x077E
    19a4:	10 91 7f 07 	lds	r17, 0x077F
    19a8:	20 91 30 08 	lds	r18, 0x0830
    19ac:	30 91 31 08 	lds	r19, 0x0831
    19b0:	40 91 32 08 	lds	r20, 0x0832
    19b4:	50 91 33 08 	lds	r21, 0x0833
    19b8:	80 91 c4 07 	lds	r24, 0x07C4
    19bc:	90 91 c5 07 	lds	r25, 0x07C5
    19c0:	a0 91 c6 07 	lds	r26, 0x07C6
    19c4:	b0 91 c7 07 	lds	r27, 0x07C7
    19c8:	bc 01       	movw	r22, r24
    19ca:	cd 01       	movw	r24, r26
    19cc:	0e 94 2b 23 	call	0x4656	; 0x4656 <uppol1>
    19d0:	dc 01       	movw	r26, r24
    19d2:	cb 01       	movw	r24, r22
    19d4:	80 93 c4 07 	sts	0x07C4, r24
    19d8:	90 93 c5 07 	sts	0x07C5, r25
    19dc:	a0 93 c6 07 	sts	0x07C6, r26
    19e0:	b0 93 c7 07 	sts	0x07C7, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:459
    19e4:	20 91 88 07 	lds	r18, 0x0788
    19e8:	30 91 89 07 	lds	r19, 0x0789
    19ec:	40 91 8a 07 	lds	r20, 0x078A
    19f0:	50 91 8b 07 	lds	r21, 0x078B
    19f4:	80 91 80 07 	lds	r24, 0x0780
    19f8:	90 91 81 07 	lds	r25, 0x0781
    19fc:	a0 91 82 07 	lds	r26, 0x0782
    1a00:	b0 91 83 07 	lds	r27, 0x0783
    1a04:	82 0f       	add	r24, r18
    1a06:	93 1f       	adc	r25, r19
    1a08:	a4 1f       	adc	r26, r20
    1a0a:	b5 1f       	adc	r27, r21
    1a0c:	80 93 c0 07 	sts	0x07C0, r24
    1a10:	90 93 c1 07 	sts	0x07C1, r25
    1a14:	a0 93 c2 07 	sts	0x07C2, r26
    1a18:	b0 93 c3 07 	sts	0x07C3, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:462
    1a1c:	80 91 d8 08 	lds	r24, 0x08D8
    1a20:	90 91 d9 08 	lds	r25, 0x08D9
    1a24:	a0 91 da 08 	lds	r26, 0x08DA
    1a28:	b0 91 db 08 	lds	r27, 0x08DB
    1a2c:	80 93 28 07 	sts	0x0728, r24
    1a30:	90 93 29 07 	sts	0x0729, r25
    1a34:	a0 93 2a 07 	sts	0x072A, r26
    1a38:	b0 93 2b 07 	sts	0x072B, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:463
    1a3c:	80 91 c0 07 	lds	r24, 0x07C0
    1a40:	90 91 c1 07 	lds	r25, 0x07C1
    1a44:	a0 91 c2 07 	lds	r26, 0x07C2
    1a48:	b0 91 c3 07 	lds	r27, 0x07C3
    1a4c:	80 93 d8 08 	sts	0x08D8, r24
    1a50:	90 93 d9 08 	sts	0x08D9, r25
    1a54:	a0 93 da 08 	sts	0x08DA, r26
    1a58:	b0 93 db 08 	sts	0x08DB, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:464
    1a5c:	80 91 74 08 	lds	r24, 0x0874
    1a60:	90 91 75 08 	lds	r25, 0x0875
    1a64:	a0 91 76 08 	lds	r26, 0x0876
    1a68:	b0 91 77 08 	lds	r27, 0x0877
    1a6c:	80 93 28 08 	sts	0x0828, r24
    1a70:	90 93 29 08 	sts	0x0829, r25
    1a74:	a0 93 2a 08 	sts	0x082A, r26
    1a78:	b0 93 2b 08 	sts	0x082B, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:465
    1a7c:	80 91 7c 07 	lds	r24, 0x077C
    1a80:	90 91 7d 07 	lds	r25, 0x077D
    1a84:	a0 91 7e 07 	lds	r26, 0x077E
    1a88:	b0 91 7f 07 	lds	r27, 0x077F
    1a8c:	80 93 74 08 	sts	0x0874, r24
    1a90:	90 93 75 08 	sts	0x0875, r25
    1a94:	a0 93 76 08 	sts	0x0876, r26
    1a98:	b0 93 77 08 	sts	0x0877, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:468
    1a9c:	80 91 38 07 	lds	r24, 0x0738
    1aa0:	90 91 39 07 	lds	r25, 0x0739
    1aa4:	a0 91 3a 07 	lds	r26, 0x073A
    1aa8:	b0 91 3b 07 	lds	r27, 0x073B
    1aac:	88 0f       	add	r24, r24
    1aae:	99 1f       	adc	r25, r25
    1ab0:	aa 1f       	adc	r26, r26
    1ab2:	bb 1f       	adc	r27, r27
    1ab4:	88 0f       	add	r24, r24
    1ab6:	99 1f       	adc	r25, r25
    1ab8:	aa 1f       	adc	r26, r26
    1aba:	bb 1f       	adc	r27, r27
    1abc:	88 0f       	add	r24, r24
    1abe:	99 1f       	adc	r25, r25
    1ac0:	aa 1f       	adc	r26, r26
    1ac2:	bb 1f       	adc	r27, r27
    1ac4:	88 0f       	add	r24, r24
    1ac6:	99 1f       	adc	r25, r25
    1ac8:	aa 1f       	adc	r26, r26
    1aca:	bb 1f       	adc	r27, r27
    1acc:	88 0f       	add	r24, r24
    1ace:	99 1f       	adc	r25, r25
    1ad0:	aa 1f       	adc	r26, r26
    1ad2:	bb 1f       	adc	r27, r27
    1ad4:	88 0f       	add	r24, r24
    1ad6:	99 1f       	adc	r25, r25
    1ad8:	aa 1f       	adc	r26, r26
    1ada:	bb 1f       	adc	r27, r27
    1adc:	9c 01       	movw	r18, r24
    1ade:	ad 01       	movw	r20, r26
    1ae0:	80 91 34 08 	lds	r24, 0x0834
    1ae4:	90 91 35 08 	lds	r25, 0x0835
    1ae8:	a0 91 36 08 	lds	r26, 0x0836
    1aec:	b0 91 37 08 	lds	r27, 0x0837
    1af0:	82 2b       	or	r24, r18
    1af2:	93 2b       	or	r25, r19
    1af4:	a4 2b       	or	r26, r20
    1af6:	b5 2b       	or	r27, r21
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:469
    1af8:	bc 01       	movw	r22, r24
    1afa:	cd 01       	movw	r24, r26
    1afc:	ca 55       	subi	r28, 0x5A	; 90
    1afe:	df 4f       	sbci	r29, 0xFF	; 255
    1b00:	0f b6       	in	r0, 0x3f	; 63
    1b02:	f8 94       	cli
    1b04:	de bf       	out	0x3e, r29	; 62
    1b06:	0f be       	out	0x3f, r0	; 63
    1b08:	cd bf       	out	0x3d, r28	; 61
    1b0a:	df 91       	pop	r29
    1b0c:	cf 91       	pop	r28
    1b0e:	1f 91       	pop	r17
    1b10:	0f 91       	pop	r16
    1b12:	ff 90       	pop	r15
    1b14:	ef 90       	pop	r14
    1b16:	df 90       	pop	r13
    1b18:	cf 90       	pop	r12
    1b1a:	bf 90       	pop	r11
    1b1c:	af 90       	pop	r10
    1b1e:	9f 90       	pop	r9
    1b20:	8f 90       	pop	r8
    1b22:	7f 90       	pop	r7
    1b24:	6f 90       	pop	r6
    1b26:	5f 90       	pop	r5
    1b28:	4f 90       	pop	r4
    1b2a:	3f 90       	pop	r3
    1b2c:	2f 90       	pop	r2
    1b2e:	08 95       	ret

00001b30 <decode>:
decode():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:474
    1b30:	2f 92       	push	r2
    1b32:	3f 92       	push	r3
    1b34:	4f 92       	push	r4
    1b36:	5f 92       	push	r5
    1b38:	6f 92       	push	r6
    1b3a:	7f 92       	push	r7
    1b3c:	8f 92       	push	r8
    1b3e:	9f 92       	push	r9
    1b40:	af 92       	push	r10
    1b42:	bf 92       	push	r11
    1b44:	cf 92       	push	r12
    1b46:	df 92       	push	r13
    1b48:	ef 92       	push	r14
    1b4a:	ff 92       	push	r15
    1b4c:	0f 93       	push	r16
    1b4e:	1f 93       	push	r17
    1b50:	cf 93       	push	r28
    1b52:	df 93       	push	r29
    1b54:	cd b7       	in	r28, 0x3d	; 61
    1b56:	de b7       	in	r29, 0x3e	; 62
    1b58:	ca 5a       	subi	r28, 0xAA	; 170
    1b5a:	d1 09       	sbc	r29, r1
    1b5c:	0f b6       	in	r0, 0x3f	; 63
    1b5e:	f8 94       	cli
    1b60:	de bf       	out	0x3e, r29	; 62
    1b62:	0f be       	out	0x3f, r0	; 63
    1b64:	cd bf       	out	0x3d, r28	; 61
    1b66:	6f 8f       	std	Y+31, r22	; 0x1f
    1b68:	78 a3       	std	Y+32, r23	; 0x20
    1b6a:	89 a3       	std	Y+33, r24	; 0x21
    1b6c:	9a a3       	std	Y+34, r25	; 0x22
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:480
    1b6e:	8f 8d       	ldd	r24, Y+31	; 0x1f
    1b70:	98 a1       	ldd	r25, Y+32	; 0x20
    1b72:	a9 a1       	ldd	r26, Y+33	; 0x21
    1b74:	ba a1       	ldd	r27, Y+34	; 0x22
    1b76:	8f 73       	andi	r24, 0x3F	; 63
    1b78:	99 27       	eor	r25, r25
    1b7a:	aa 27       	eor	r26, r26
    1b7c:	bb 27       	eor	r27, r27
    1b7e:	80 93 38 08 	sts	0x0838, r24
    1b82:	90 93 39 08 	sts	0x0839, r25
    1b86:	a0 93 3a 08 	sts	0x083A, r26
    1b8a:	b0 93 3b 08 	sts	0x083B, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:481
    1b8e:	8f 8d       	ldd	r24, Y+31	; 0x1f
    1b90:	98 a1       	ldd	r25, Y+32	; 0x20
    1b92:	a9 a1       	ldd	r26, Y+33	; 0x21
    1b94:	ba a1       	ldd	r27, Y+34	; 0x22
    1b96:	68 94       	set
    1b98:	15 f8       	bld	r1, 5
    1b9a:	b5 95       	asr	r27
    1b9c:	a7 95       	ror	r26
    1b9e:	97 95       	ror	r25
    1ba0:	87 95       	ror	r24
    1ba2:	16 94       	lsr	r1
    1ba4:	d1 f7       	brne	.-12     	; 0x1b9a <decode+0x6a>
    1ba6:	80 93 38 07 	sts	0x0738, r24
    1baa:	90 93 39 07 	sts	0x0739, r25
    1bae:	a0 93 3a 07 	sts	0x073A, r26
    1bb2:	b0 93 3b 07 	sts	0x073B, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:486
    1bb6:	60 e6       	ldi	r22, 0x60	; 96
    1bb8:	77 e0       	ldi	r23, 0x07	; 7
    1bba:	8c e6       	ldi	r24, 0x6C	; 108
    1bbc:	99 e0       	ldi	r25, 0x09	; 9
    1bbe:	0e 94 b2 1a 	call	0x3564	; 0x3564 <filtez>
    1bc2:	dc 01       	movw	r26, r24
    1bc4:	cb 01       	movw	r24, r22
    1bc6:	80 93 fc 07 	sts	0x07FC, r24
    1bca:	90 93 fd 07 	sts	0x07FD, r25
    1bce:	a0 93 fe 07 	sts	0x07FE, r26
    1bd2:	b0 93 ff 07 	sts	0x07FF, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:489
    1bd6:	a0 90 04 09 	lds	r10, 0x0904
    1bda:	b0 90 05 09 	lds	r11, 0x0905
    1bde:	c0 90 06 09 	lds	r12, 0x0906
    1be2:	d0 90 07 09 	lds	r13, 0x0907
    1be6:	e0 90 0c 08 	lds	r14, 0x080C
    1bea:	f0 90 0d 08 	lds	r15, 0x080D
    1bee:	00 91 0e 08 	lds	r16, 0x080E
    1bf2:	10 91 0f 08 	lds	r17, 0x080F
    1bf6:	20 91 84 09 	lds	r18, 0x0984
    1bfa:	30 91 85 09 	lds	r19, 0x0985
    1bfe:	40 91 86 09 	lds	r20, 0x0986
    1c02:	50 91 87 09 	lds	r21, 0x0987
    1c06:	80 91 10 08 	lds	r24, 0x0810
    1c0a:	90 91 11 08 	lds	r25, 0x0811
    1c0e:	a0 91 12 08 	lds	r26, 0x0812
    1c12:	b0 91 13 08 	lds	r27, 0x0813
    1c16:	bc 01       	movw	r22, r24
    1c18:	cd 01       	movw	r24, r26
    1c1a:	0e 94 e0 1b 	call	0x37c0	; 0x37c0 <filtep>
    1c1e:	dc 01       	movw	r26, r24
    1c20:	cb 01       	movw	r24, r22
    1c22:	80 93 40 08 	sts	0x0840, r24
    1c26:	90 93 41 08 	sts	0x0841, r25
    1c2a:	a0 93 42 08 	sts	0x0842, r26
    1c2e:	b0 93 43 08 	sts	0x0843, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:491
    1c32:	20 91 40 08 	lds	r18, 0x0840
    1c36:	30 91 41 08 	lds	r19, 0x0841
    1c3a:	40 91 42 08 	lds	r20, 0x0842
    1c3e:	50 91 43 08 	lds	r21, 0x0843
    1c42:	80 91 fc 07 	lds	r24, 0x07FC
    1c46:	90 91 fd 07 	lds	r25, 0x07FD
    1c4a:	a0 91 fe 07 	lds	r26, 0x07FE
    1c4e:	b0 91 ff 07 	lds	r27, 0x07FF
    1c52:	82 0f       	add	r24, r18
    1c54:	93 1f       	adc	r25, r19
    1c56:	a4 1f       	adc	r26, r20
    1c58:	b5 1f       	adc	r27, r21
    1c5a:	80 93 18 08 	sts	0x0818, r24
    1c5e:	90 93 19 08 	sts	0x0819, r25
    1c62:	a0 93 1a 08 	sts	0x081A, r26
    1c66:	b0 93 1b 08 	sts	0x081B, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:494
    1c6a:	80 91 00 09 	lds	r24, 0x0900
    1c6e:	90 91 01 09 	lds	r25, 0x0901
    1c72:	a0 91 02 09 	lds	r26, 0x0902
    1c76:	b0 91 03 09 	lds	r27, 0x0903
    1c7a:	8b a3       	std	Y+35, r24	; 0x23
    1c7c:	9c a3       	std	Y+36, r25	; 0x24
    1c7e:	ad a3       	std	Y+37, r26	; 0x25
    1c80:	be a3       	std	Y+38, r27	; 0x26
    1c82:	bb 0f       	add	r27, r27
    1c84:	88 0b       	sbc	r24, r24
    1c86:	98 2f       	mov	r25, r24
    1c88:	dc 01       	movw	r26, r24
    1c8a:	8f a3       	std	Y+39, r24	; 0x27
    1c8c:	88 a7       	std	Y+40, r24	; 0x28
    1c8e:	89 a7       	std	Y+41, r24	; 0x29
    1c90:	8a a7       	std	Y+42, r24	; 0x2a
    1c92:	80 91 38 08 	lds	r24, 0x0838
    1c96:	90 91 39 08 	lds	r25, 0x0839
    1c9a:	a0 91 3a 08 	lds	r26, 0x083A
    1c9e:	b0 91 3b 08 	lds	r27, 0x083B
    1ca2:	b5 95       	asr	r27
    1ca4:	a7 95       	ror	r26
    1ca6:	97 95       	ror	r25
    1ca8:	87 95       	ror	r24
    1caa:	b5 95       	asr	r27
    1cac:	a7 95       	ror	r26
    1cae:	97 95       	ror	r25
    1cb0:	87 95       	ror	r24
    1cb2:	88 0f       	add	r24, r24
    1cb4:	99 1f       	adc	r25, r25
    1cb6:	88 0f       	add	r24, r24
    1cb8:	99 1f       	adc	r25, r25
    1cba:	80 5a       	subi	r24, 0xA0	; 160
    1cbc:	9e 4f       	sbci	r25, 0xFE	; 254
    1cbe:	fc 01       	movw	r30, r24
    1cc0:	80 81       	ld	r24, Z
    1cc2:	91 81       	ldd	r25, Z+1	; 0x01
    1cc4:	a2 81       	ldd	r26, Z+2	; 0x02
    1cc6:	b3 81       	ldd	r27, Z+3	; 0x03
    1cc8:	1c 01       	movw	r2, r24
    1cca:	2d 01       	movw	r4, r26
    1ccc:	bb 0f       	add	r27, r27
    1cce:	88 0b       	sbc	r24, r24
    1cd0:	98 2f       	mov	r25, r24
    1cd2:	dc 01       	movw	r26, r24
    1cd4:	68 2e       	mov	r6, r24
    1cd6:	78 2e       	mov	r7, r24
    1cd8:	88 2e       	mov	r8, r24
    1cda:	98 2e       	mov	r9, r24
    1cdc:	a2 2c       	mov	r10, r2
    1cde:	b3 2c       	mov	r11, r3
    1ce0:	c4 2c       	mov	r12, r4
    1ce2:	d5 2c       	mov	r13, r5
    1ce4:	e6 2c       	mov	r14, r6
    1ce6:	f7 2c       	mov	r15, r7
    1ce8:	08 2d       	mov	r16, r8
    1cea:	19 2d       	mov	r17, r9
    1cec:	2b a1       	ldd	r18, Y+35	; 0x23
    1cee:	3c a1       	ldd	r19, Y+36	; 0x24
    1cf0:	4d a1       	ldd	r20, Y+37	; 0x25
    1cf2:	5e a1       	ldd	r21, Y+38	; 0x26
    1cf4:	6f a1       	ldd	r22, Y+39	; 0x27
    1cf6:	78 a5       	ldd	r23, Y+40	; 0x28
    1cf8:	89 a5       	ldd	r24, Y+41	; 0x29
    1cfa:	9a a5       	ldd	r25, Y+42	; 0x2a
    1cfc:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
    1d00:	22 2e       	mov	r2, r18
    1d02:	33 2e       	mov	r3, r19
    1d04:	44 2e       	mov	r4, r20
    1d06:	55 2e       	mov	r5, r21
    1d08:	66 2e       	mov	r6, r22
    1d0a:	77 2e       	mov	r7, r23
    1d0c:	88 2e       	mov	r8, r24
    1d0e:	99 2e       	mov	r9, r25
    1d10:	a2 2c       	mov	r10, r2
    1d12:	b3 2c       	mov	r11, r3
    1d14:	c4 2c       	mov	r12, r4
    1d16:	d5 2c       	mov	r13, r5
    1d18:	e6 2c       	mov	r14, r6
    1d1a:	f7 2c       	mov	r15, r7
    1d1c:	08 2d       	mov	r16, r8
    1d1e:	19 2d       	mov	r17, r9
    1d20:	2a 2d       	mov	r18, r10
    1d22:	3b 2d       	mov	r19, r11
    1d24:	4c 2d       	mov	r20, r12
    1d26:	5d 2d       	mov	r21, r13
    1d28:	6e 2d       	mov	r22, r14
    1d2a:	7f 2d       	mov	r23, r15
    1d2c:	80 2f       	mov	r24, r16
    1d2e:	91 2f       	mov	r25, r17
    1d30:	0f e0       	ldi	r16, 0x0F	; 15
    1d32:	0e 94 4f 27 	call	0x4e9e	; 0x4e9e <__ashrdi3>
    1d36:	a2 2e       	mov	r10, r18
    1d38:	b3 2e       	mov	r11, r19
    1d3a:	c4 2e       	mov	r12, r20
    1d3c:	d5 2e       	mov	r13, r21
    1d3e:	e6 2e       	mov	r14, r22
    1d40:	f7 2e       	mov	r15, r23
    1d42:	08 2f       	mov	r16, r24
    1d44:	19 2f       	mov	r17, r25
    1d46:	d6 01       	movw	r26, r12
    1d48:	c5 01       	movw	r24, r10
    1d4a:	80 93 2c 08 	sts	0x082C, r24
    1d4e:	90 93 2d 08 	sts	0x082D, r25
    1d52:	a0 93 2e 08 	sts	0x082E, r26
    1d56:	b0 93 2f 08 	sts	0x082F, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:497
    1d5a:	80 91 00 09 	lds	r24, 0x0900
    1d5e:	90 91 01 09 	lds	r25, 0x0901
    1d62:	a0 91 02 09 	lds	r26, 0x0902
    1d66:	b0 91 03 09 	lds	r27, 0x0903
    1d6a:	8b a7       	std	Y+43, r24	; 0x2b
    1d6c:	9c a7       	std	Y+44, r25	; 0x2c
    1d6e:	ad a7       	std	Y+45, r26	; 0x2d
    1d70:	be a7       	std	Y+46, r27	; 0x2e
    1d72:	bb 0f       	add	r27, r27
    1d74:	88 0b       	sbc	r24, r24
    1d76:	98 2f       	mov	r25, r24
    1d78:	dc 01       	movw	r26, r24
    1d7a:	8f a7       	std	Y+47, r24	; 0x2f
    1d7c:	88 ab       	std	Y+48, r24	; 0x30
    1d7e:	89 ab       	std	Y+49, r24	; 0x31
    1d80:	8a ab       	std	Y+50, r24	; 0x32
    1d82:	80 91 34 08 	lds	r24, 0x0834
    1d86:	90 91 35 08 	lds	r25, 0x0835
    1d8a:	a0 91 36 08 	lds	r26, 0x0836
    1d8e:	b0 91 37 08 	lds	r27, 0x0837
    1d92:	88 0f       	add	r24, r24
    1d94:	99 1f       	adc	r25, r25
    1d96:	88 0f       	add	r24, r24
    1d98:	99 1f       	adc	r25, r25
    1d9a:	80 5e       	subi	r24, 0xE0	; 224
    1d9c:	9d 4f       	sbci	r25, 0xFD	; 253
    1d9e:	fc 01       	movw	r30, r24
    1da0:	80 81       	ld	r24, Z
    1da2:	91 81       	ldd	r25, Z+1	; 0x01
    1da4:	a2 81       	ldd	r26, Z+2	; 0x02
    1da6:	b3 81       	ldd	r27, Z+3	; 0x03
    1da8:	8b ab       	std	Y+51, r24	; 0x33
    1daa:	9c ab       	std	Y+52, r25	; 0x34
    1dac:	ad ab       	std	Y+53, r26	; 0x35
    1dae:	be ab       	std	Y+54, r27	; 0x36
    1db0:	bb 0f       	add	r27, r27
    1db2:	88 0b       	sbc	r24, r24
    1db4:	98 2f       	mov	r25, r24
    1db6:	dc 01       	movw	r26, r24
    1db8:	8f ab       	std	Y+55, r24	; 0x37
    1dba:	88 af       	std	Y+56, r24	; 0x38
    1dbc:	89 af       	std	Y+57, r24	; 0x39
    1dbe:	8a af       	std	Y+58, r24	; 0x3a
    1dc0:	ab a8       	ldd	r10, Y+51	; 0x33
    1dc2:	bc a8       	ldd	r11, Y+52	; 0x34
    1dc4:	cd a8       	ldd	r12, Y+53	; 0x35
    1dc6:	de a8       	ldd	r13, Y+54	; 0x36
    1dc8:	ef a8       	ldd	r14, Y+55	; 0x37
    1dca:	f8 ac       	ldd	r15, Y+56	; 0x38
    1dcc:	09 ad       	ldd	r16, Y+57	; 0x39
    1dce:	1a ad       	ldd	r17, Y+58	; 0x3a
    1dd0:	2b a5       	ldd	r18, Y+43	; 0x2b
    1dd2:	3c a5       	ldd	r19, Y+44	; 0x2c
    1dd4:	4d a5       	ldd	r20, Y+45	; 0x2d
    1dd6:	5e a5       	ldd	r21, Y+46	; 0x2e
    1dd8:	6f a5       	ldd	r22, Y+47	; 0x2f
    1dda:	78 a9       	ldd	r23, Y+48	; 0x30
    1ddc:	89 a9       	ldd	r24, Y+49	; 0x31
    1dde:	9a a9       	ldd	r25, Y+50	; 0x32
    1de0:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
    1de4:	22 2e       	mov	r2, r18
    1de6:	33 2e       	mov	r3, r19
    1de8:	44 2e       	mov	r4, r20
    1dea:	55 2e       	mov	r5, r21
    1dec:	66 2e       	mov	r6, r22
    1dee:	77 2e       	mov	r7, r23
    1df0:	88 2e       	mov	r8, r24
    1df2:	99 2e       	mov	r9, r25
    1df4:	a2 2c       	mov	r10, r2
    1df6:	b3 2c       	mov	r11, r3
    1df8:	c4 2c       	mov	r12, r4
    1dfa:	d5 2c       	mov	r13, r5
    1dfc:	e6 2c       	mov	r14, r6
    1dfe:	f7 2c       	mov	r15, r7
    1e00:	08 2d       	mov	r16, r8
    1e02:	19 2d       	mov	r17, r9
    1e04:	2a 2d       	mov	r18, r10
    1e06:	3b 2d       	mov	r19, r11
    1e08:	4c 2d       	mov	r20, r12
    1e0a:	5d 2d       	mov	r21, r13
    1e0c:	6e 2d       	mov	r22, r14
    1e0e:	7f 2d       	mov	r23, r15
    1e10:	80 2f       	mov	r24, r16
    1e12:	91 2f       	mov	r25, r17
    1e14:	0f e0       	ldi	r16, 0x0F	; 15
    1e16:	0e 94 4f 27 	call	0x4e9e	; 0x4e9e <__ashrdi3>
    1e1a:	a2 2e       	mov	r10, r18
    1e1c:	b3 2e       	mov	r11, r19
    1e1e:	c4 2e       	mov	r12, r20
    1e20:	d5 2e       	mov	r13, r21
    1e22:	e6 2e       	mov	r14, r22
    1e24:	f7 2e       	mov	r15, r23
    1e26:	08 2f       	mov	r16, r24
    1e28:	19 2f       	mov	r17, r25
    1e2a:	d6 01       	movw	r26, r12
    1e2c:	c5 01       	movw	r24, r10
    1e2e:	80 93 70 08 	sts	0x0870, r24
    1e32:	90 93 71 08 	sts	0x0871, r25
    1e36:	a0 93 72 08 	sts	0x0872, r26
    1e3a:	b0 93 73 08 	sts	0x0873, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:499
    1e3e:	20 91 70 08 	lds	r18, 0x0870
    1e42:	30 91 71 08 	lds	r19, 0x0871
    1e46:	40 91 72 08 	lds	r20, 0x0872
    1e4a:	50 91 73 08 	lds	r21, 0x0873
    1e4e:	80 91 18 08 	lds	r24, 0x0818
    1e52:	90 91 19 08 	lds	r25, 0x0819
    1e56:	a0 91 1a 08 	lds	r26, 0x081A
    1e5a:	b0 91 1b 08 	lds	r27, 0x081B
    1e5e:	82 0f       	add	r24, r18
    1e60:	93 1f       	adc	r25, r19
    1e62:	a4 1f       	adc	r26, r20
    1e64:	b5 1f       	adc	r27, r21
    1e66:	80 93 20 07 	sts	0x0720, r24
    1e6a:	90 93 21 07 	sts	0x0721, r25
    1e6e:	a0 93 22 07 	sts	0x0722, r26
    1e72:	b0 93 23 07 	sts	0x0723, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:502
    1e76:	20 91 60 08 	lds	r18, 0x0860
    1e7a:	30 91 61 08 	lds	r19, 0x0861
    1e7e:	40 91 62 08 	lds	r20, 0x0862
    1e82:	50 91 63 08 	lds	r21, 0x0863
    1e86:	80 91 38 08 	lds	r24, 0x0838
    1e8a:	90 91 39 08 	lds	r25, 0x0839
    1e8e:	a0 91 3a 08 	lds	r26, 0x083A
    1e92:	b0 91 3b 08 	lds	r27, 0x083B
    1e96:	bc 01       	movw	r22, r24
    1e98:	cd 01       	movw	r24, r26
    1e9a:	0e 94 03 1e 	call	0x3c06	; 0x3c06 <logscl>
    1e9e:	dc 01       	movw	r26, r24
    1ea0:	cb 01       	movw	r24, r22
    1ea2:	80 93 60 08 	sts	0x0860, r24
    1ea6:	90 93 61 08 	sts	0x0861, r25
    1eaa:	a0 93 62 08 	sts	0x0862, r26
    1eae:	b0 93 63 08 	sts	0x0863, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:505
    1eb2:	80 91 60 08 	lds	r24, 0x0860
    1eb6:	90 91 61 08 	lds	r25, 0x0861
    1eba:	a0 91 62 08 	lds	r26, 0x0862
    1ebe:	b0 91 63 08 	lds	r27, 0x0863
    1ec2:	28 e0       	ldi	r18, 0x08	; 8
    1ec4:	30 e0       	ldi	r19, 0x00	; 0
    1ec6:	40 e0       	ldi	r20, 0x00	; 0
    1ec8:	50 e0       	ldi	r21, 0x00	; 0
    1eca:	bc 01       	movw	r22, r24
    1ecc:	cd 01       	movw	r24, r26
    1ece:	0e 94 d9 1e 	call	0x3db2	; 0x3db2 <scalel>
    1ed2:	dc 01       	movw	r26, r24
    1ed4:	cb 01       	movw	r24, r22
    1ed6:	80 93 00 09 	sts	0x0900, r24
    1eda:	90 93 01 09 	sts	0x0901, r25
    1ede:	a0 93 02 09 	sts	0x0902, r26
    1ee2:	b0 93 03 09 	sts	0x0903, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:509
    1ee6:	20 91 2c 08 	lds	r18, 0x082C
    1eea:	30 91 2d 08 	lds	r19, 0x082D
    1eee:	40 91 2e 08 	lds	r20, 0x082E
    1ef2:	50 91 2f 08 	lds	r21, 0x082F
    1ef6:	80 91 fc 07 	lds	r24, 0x07FC
    1efa:	90 91 fd 07 	lds	r25, 0x07FD
    1efe:	a0 91 fe 07 	lds	r26, 0x07FE
    1f02:	b0 91 ff 07 	lds	r27, 0x07FF
    1f06:	82 0f       	add	r24, r18
    1f08:	93 1f       	adc	r25, r19
    1f0a:	a4 1f       	adc	r26, r20
    1f0c:	b5 1f       	adc	r27, r21
    1f0e:	80 93 38 09 	sts	0x0938, r24
    1f12:	90 93 39 09 	sts	0x0939, r25
    1f16:	a0 93 3a 09 	sts	0x093A, r26
    1f1a:	b0 93 3b 09 	sts	0x093B, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:512
    1f1e:	80 91 2c 08 	lds	r24, 0x082C
    1f22:	90 91 2d 08 	lds	r25, 0x082D
    1f26:	a0 91 2e 08 	lds	r26, 0x082E
    1f2a:	b0 91 2f 08 	lds	r27, 0x082F
    1f2e:	2c e6       	ldi	r18, 0x6C	; 108
    1f30:	39 e0       	ldi	r19, 0x09	; 9
    1f32:	40 e6       	ldi	r20, 0x60	; 96
    1f34:	57 e0       	ldi	r21, 0x07	; 7
    1f36:	bc 01       	movw	r22, r24
    1f38:	cd 01       	movw	r24, r26
    1f3a:	0e 94 4e 1f 	call	0x3e9c	; 0x3e9c <upzero>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:515
    1f3e:	80 91 24 07 	lds	r24, 0x0724
    1f42:	90 91 25 07 	lds	r25, 0x0725
    1f46:	a0 91 26 07 	lds	r26, 0x0726
    1f4a:	b0 91 27 07 	lds	r27, 0x0727
    1f4e:	a0 90 3c 07 	lds	r10, 0x073C
    1f52:	b0 90 3d 07 	lds	r11, 0x073D
    1f56:	c0 90 3e 07 	lds	r12, 0x073E
    1f5a:	d0 90 3f 07 	lds	r13, 0x073F
    1f5e:	e0 90 38 09 	lds	r14, 0x0938
    1f62:	f0 90 39 09 	lds	r15, 0x0939
    1f66:	00 91 3a 09 	lds	r16, 0x093A
    1f6a:	10 91 3b 09 	lds	r17, 0x093B
    1f6e:	20 91 04 09 	lds	r18, 0x0904
    1f72:	30 91 05 09 	lds	r19, 0x0905
    1f76:	40 91 06 09 	lds	r20, 0x0906
    1f7a:	50 91 07 09 	lds	r21, 0x0907
    1f7e:	60 90 84 09 	lds	r6, 0x0984
    1f82:	70 90 85 09 	lds	r7, 0x0985
    1f86:	80 90 86 09 	lds	r8, 0x0986
    1f8a:	90 90 87 09 	lds	r9, 0x0987
    1f8e:	6b 2f       	mov	r22, r27
    1f90:	6f 93       	push	r22
    1f92:	6a 2f       	mov	r22, r26
    1f94:	6f 93       	push	r22
    1f96:	69 2f       	mov	r22, r25
    1f98:	6f 93       	push	r22
    1f9a:	8f 93       	push	r24
    1f9c:	c4 01       	movw	r24, r8
    1f9e:	b3 01       	movw	r22, r6
    1fa0:	0e 94 e7 20 	call	0x41ce	; 0x41ce <uppol2>
    1fa4:	0f 90       	pop	r0
    1fa6:	0f 90       	pop	r0
    1fa8:	0f 90       	pop	r0
    1faa:	0f 90       	pop	r0
    1fac:	dc 01       	movw	r26, r24
    1fae:	cb 01       	movw	r24, r22
    1fb0:	80 93 04 09 	sts	0x0904, r24
    1fb4:	90 93 05 09 	sts	0x0905, r25
    1fb8:	a0 93 06 09 	sts	0x0906, r26
    1fbc:	b0 93 07 09 	sts	0x0907, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:518
    1fc0:	a0 90 3c 07 	lds	r10, 0x073C
    1fc4:	b0 90 3d 07 	lds	r11, 0x073D
    1fc8:	c0 90 3e 07 	lds	r12, 0x073E
    1fcc:	d0 90 3f 07 	lds	r13, 0x073F
    1fd0:	e0 90 38 09 	lds	r14, 0x0938
    1fd4:	f0 90 39 09 	lds	r15, 0x0939
    1fd8:	00 91 3a 09 	lds	r16, 0x093A
    1fdc:	10 91 3b 09 	lds	r17, 0x093B
    1fe0:	20 91 04 09 	lds	r18, 0x0904
    1fe4:	30 91 05 09 	lds	r19, 0x0905
    1fe8:	40 91 06 09 	lds	r20, 0x0906
    1fec:	50 91 07 09 	lds	r21, 0x0907
    1ff0:	80 91 84 09 	lds	r24, 0x0984
    1ff4:	90 91 85 09 	lds	r25, 0x0985
    1ff8:	a0 91 86 09 	lds	r26, 0x0986
    1ffc:	b0 91 87 09 	lds	r27, 0x0987
    2000:	bc 01       	movw	r22, r24
    2002:	cd 01       	movw	r24, r26
    2004:	0e 94 2b 23 	call	0x4656	; 0x4656 <uppol1>
    2008:	dc 01       	movw	r26, r24
    200a:	cb 01       	movw	r24, r22
    200c:	80 93 84 09 	sts	0x0984, r24
    2010:	90 93 85 09 	sts	0x0985, r25
    2014:	a0 93 86 09 	sts	0x0986, r26
    2018:	b0 93 87 09 	sts	0x0987, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:521
    201c:	20 91 18 08 	lds	r18, 0x0818
    2020:	30 91 19 08 	lds	r19, 0x0819
    2024:	40 91 1a 08 	lds	r20, 0x081A
    2028:	50 91 1b 08 	lds	r21, 0x081B
    202c:	80 91 2c 08 	lds	r24, 0x082C
    2030:	90 91 2d 08 	lds	r25, 0x082D
    2034:	a0 91 2e 08 	lds	r26, 0x082E
    2038:	b0 91 2f 08 	lds	r27, 0x082F
    203c:	82 0f       	add	r24, r18
    203e:	93 1f       	adc	r25, r19
    2040:	a4 1f       	adc	r26, r20
    2042:	b5 1f       	adc	r27, r21
    2044:	80 93 34 07 	sts	0x0734, r24
    2048:	90 93 35 07 	sts	0x0735, r25
    204c:	a0 93 36 07 	sts	0x0736, r26
    2050:	b0 93 37 07 	sts	0x0737, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:524
    2054:	80 91 10 08 	lds	r24, 0x0810
    2058:	90 91 11 08 	lds	r25, 0x0811
    205c:	a0 91 12 08 	lds	r26, 0x0812
    2060:	b0 91 13 08 	lds	r27, 0x0813
    2064:	80 93 0c 08 	sts	0x080C, r24
    2068:	90 93 0d 08 	sts	0x080D, r25
    206c:	a0 93 0e 08 	sts	0x080E, r26
    2070:	b0 93 0f 08 	sts	0x080F, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:525
    2074:	80 91 34 07 	lds	r24, 0x0734
    2078:	90 91 35 07 	lds	r25, 0x0735
    207c:	a0 91 36 07 	lds	r26, 0x0736
    2080:	b0 91 37 07 	lds	r27, 0x0737
    2084:	80 93 10 08 	sts	0x0810, r24
    2088:	90 93 11 08 	sts	0x0811, r25
    208c:	a0 93 12 08 	sts	0x0812, r26
    2090:	b0 93 13 08 	sts	0x0813, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:526
    2094:	80 91 3c 07 	lds	r24, 0x073C
    2098:	90 91 3d 07 	lds	r25, 0x073D
    209c:	a0 91 3e 07 	lds	r26, 0x073E
    20a0:	b0 91 3f 07 	lds	r27, 0x073F
    20a4:	80 93 24 07 	sts	0x0724, r24
    20a8:	90 93 25 07 	sts	0x0725, r25
    20ac:	a0 93 26 07 	sts	0x0726, r26
    20b0:	b0 93 27 07 	sts	0x0727, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:527
    20b4:	80 91 38 09 	lds	r24, 0x0938
    20b8:	90 91 39 09 	lds	r25, 0x0939
    20bc:	a0 91 3a 09 	lds	r26, 0x093A
    20c0:	b0 91 3b 09 	lds	r27, 0x093B
    20c4:	80 93 3c 07 	sts	0x073C, r24
    20c8:	90 93 3d 07 	sts	0x073D, r25
    20cc:	a0 93 3e 07 	sts	0x073E, r26
    20d0:	b0 93 3f 07 	sts	0x073F, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:532
    20d4:	60 ee       	ldi	r22, 0xE0	; 224
    20d6:	77 e0       	ldi	r23, 0x07	; 7
    20d8:	80 ee       	ldi	r24, 0xE0	; 224
    20da:	98 e0       	ldi	r25, 0x08	; 8
    20dc:	0e 94 b2 1a 	call	0x3564	; 0x3564 <filtez>
    20e0:	dc 01       	movw	r26, r24
    20e2:	cb 01       	movw	r24, r22
    20e4:	80 93 5c 08 	sts	0x085C, r24
    20e8:	90 93 5d 08 	sts	0x085D, r25
    20ec:	a0 93 5e 08 	sts	0x085E, r26
    20f0:	b0 93 5f 08 	sts	0x085F, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:535
    20f4:	a0 90 90 09 	lds	r10, 0x0990
    20f8:	b0 90 91 09 	lds	r11, 0x0991
    20fc:	c0 90 92 09 	lds	r12, 0x0992
    2100:	d0 90 93 09 	lds	r13, 0x0993
    2104:	e0 90 3c 09 	lds	r14, 0x093C
    2108:	f0 90 3d 09 	lds	r15, 0x093D
    210c:	00 91 3e 09 	lds	r16, 0x093E
    2110:	10 91 3f 09 	lds	r17, 0x093F
    2114:	20 91 f8 07 	lds	r18, 0x07F8
    2118:	30 91 f9 07 	lds	r19, 0x07F9
    211c:	40 91 fa 07 	lds	r20, 0x07FA
    2120:	50 91 fb 07 	lds	r21, 0x07FB
    2124:	80 91 44 09 	lds	r24, 0x0944
    2128:	90 91 45 09 	lds	r25, 0x0945
    212c:	a0 91 46 09 	lds	r26, 0x0946
    2130:	b0 91 47 09 	lds	r27, 0x0947
    2134:	bc 01       	movw	r22, r24
    2136:	cd 01       	movw	r24, r26
    2138:	0e 94 e0 1b 	call	0x37c0	; 0x37c0 <filtep>
    213c:	dc 01       	movw	r26, r24
    213e:	cb 01       	movw	r24, r22
    2140:	80 93 84 07 	sts	0x0784, r24
    2144:	90 93 85 07 	sts	0x0785, r25
    2148:	a0 93 86 07 	sts	0x0786, r26
    214c:	b0 93 87 07 	sts	0x0787, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:538
    2150:	20 91 84 07 	lds	r18, 0x0784
    2154:	30 91 85 07 	lds	r19, 0x0785
    2158:	40 91 86 07 	lds	r20, 0x0786
    215c:	50 91 87 07 	lds	r21, 0x0787
    2160:	80 91 5c 08 	lds	r24, 0x085C
    2164:	90 91 5d 08 	lds	r25, 0x085D
    2168:	a0 91 5e 08 	lds	r26, 0x085E
    216c:	b0 91 5f 08 	lds	r27, 0x085F
    2170:	82 0f       	add	r24, r18
    2172:	93 1f       	adc	r25, r19
    2174:	a4 1f       	adc	r26, r20
    2176:	b5 1f       	adc	r27, r21
    2178:	80 93 dc 08 	sts	0x08DC, r24
    217c:	90 93 dd 08 	sts	0x08DD, r25
    2180:	a0 93 de 08 	sts	0x08DE, r26
    2184:	b0 93 df 08 	sts	0x08DF, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:541
    2188:	80 91 20 08 	lds	r24, 0x0820
    218c:	90 91 21 08 	lds	r25, 0x0821
    2190:	a0 91 22 08 	lds	r26, 0x0822
    2194:	b0 91 23 08 	lds	r27, 0x0823
    2198:	8b af       	std	Y+59, r24	; 0x3b
    219a:	9c af       	std	Y+60, r25	; 0x3c
    219c:	ad af       	std	Y+61, r26	; 0x3d
    219e:	be af       	std	Y+62, r27	; 0x3e
    21a0:	bb 0f       	add	r27, r27
    21a2:	88 0b       	sbc	r24, r24
    21a4:	98 2f       	mov	r25, r24
    21a6:	dc 01       	movw	r26, r24
    21a8:	8f af       	std	Y+63, r24	; 0x3f
    21aa:	21 96       	adiw	r28, 0x01	; 1
    21ac:	8f af       	std	Y+63, r24	; 0x3f
    21ae:	21 97       	sbiw	r28, 0x01	; 1
    21b0:	22 96       	adiw	r28, 0x02	; 2
    21b2:	8f af       	std	Y+63, r24	; 0x3f
    21b4:	22 97       	sbiw	r28, 0x02	; 2
    21b6:	23 96       	adiw	r28, 0x03	; 3
    21b8:	8f af       	std	Y+63, r24	; 0x3f
    21ba:	23 97       	sbiw	r28, 0x03	; 3
    21bc:	80 91 38 07 	lds	r24, 0x0738
    21c0:	90 91 39 07 	lds	r25, 0x0739
    21c4:	a0 91 3a 07 	lds	r26, 0x073A
    21c8:	b0 91 3b 07 	lds	r27, 0x073B
    21cc:	88 0f       	add	r24, r24
    21ce:	99 1f       	adc	r25, r25
    21d0:	88 0f       	add	r24, r24
    21d2:	99 1f       	adc	r25, r25
    21d4:	80 59       	subi	r24, 0x90	; 144
    21d6:	9a 4f       	sbci	r25, 0xFA	; 250
    21d8:	fc 01       	movw	r30, r24
    21da:	80 81       	ld	r24, Z
    21dc:	91 81       	ldd	r25, Z+1	; 0x01
    21de:	a2 81       	ldd	r26, Z+2	; 0x02
    21e0:	b3 81       	ldd	r27, Z+3	; 0x03
    21e2:	27 96       	adiw	r28, 0x07	; 7
    21e4:	8c af       	std	Y+60, r24	; 0x3c
    21e6:	9d af       	std	Y+61, r25	; 0x3d
    21e8:	ae af       	std	Y+62, r26	; 0x3e
    21ea:	bf af       	std	Y+63, r27	; 0x3f
    21ec:	27 97       	sbiw	r28, 0x07	; 7
    21ee:	bb 0f       	add	r27, r27
    21f0:	88 0b       	sbc	r24, r24
    21f2:	98 2f       	mov	r25, r24
    21f4:	dc 01       	movw	r26, r24
    21f6:	28 96       	adiw	r28, 0x08	; 8
    21f8:	8f af       	std	Y+63, r24	; 0x3f
    21fa:	28 97       	sbiw	r28, 0x08	; 8
    21fc:	29 96       	adiw	r28, 0x09	; 9
    21fe:	8f af       	std	Y+63, r24	; 0x3f
    2200:	29 97       	sbiw	r28, 0x09	; 9
    2202:	2a 96       	adiw	r28, 0x0a	; 10
    2204:	8f af       	std	Y+63, r24	; 0x3f
    2206:	2a 97       	sbiw	r28, 0x0a	; 10
    2208:	2b 96       	adiw	r28, 0x0b	; 11
    220a:	8f af       	std	Y+63, r24	; 0x3f
    220c:	2b 97       	sbiw	r28, 0x0b	; 11
    220e:	24 96       	adiw	r28, 0x04	; 4
    2210:	af ac       	ldd	r10, Y+63	; 0x3f
    2212:	24 97       	sbiw	r28, 0x04	; 4
    2214:	25 96       	adiw	r28, 0x05	; 5
    2216:	bf ac       	ldd	r11, Y+63	; 0x3f
    2218:	25 97       	sbiw	r28, 0x05	; 5
    221a:	26 96       	adiw	r28, 0x06	; 6
    221c:	cf ac       	ldd	r12, Y+63	; 0x3f
    221e:	26 97       	sbiw	r28, 0x06	; 6
    2220:	27 96       	adiw	r28, 0x07	; 7
    2222:	df ac       	ldd	r13, Y+63	; 0x3f
    2224:	27 97       	sbiw	r28, 0x07	; 7
    2226:	28 96       	adiw	r28, 0x08	; 8
    2228:	ef ac       	ldd	r14, Y+63	; 0x3f
    222a:	28 97       	sbiw	r28, 0x08	; 8
    222c:	29 96       	adiw	r28, 0x09	; 9
    222e:	ff ac       	ldd	r15, Y+63	; 0x3f
    2230:	29 97       	sbiw	r28, 0x09	; 9
    2232:	2a 96       	adiw	r28, 0x0a	; 10
    2234:	0f ad       	ldd	r16, Y+63	; 0x3f
    2236:	2a 97       	sbiw	r28, 0x0a	; 10
    2238:	2b 96       	adiw	r28, 0x0b	; 11
    223a:	1f ad       	ldd	r17, Y+63	; 0x3f
    223c:	2b 97       	sbiw	r28, 0x0b	; 11
    223e:	2b ad       	ldd	r18, Y+59	; 0x3b
    2240:	3c ad       	ldd	r19, Y+60	; 0x3c
    2242:	4d ad       	ldd	r20, Y+61	; 0x3d
    2244:	5e ad       	ldd	r21, Y+62	; 0x3e
    2246:	6f ad       	ldd	r22, Y+63	; 0x3f
    2248:	21 96       	adiw	r28, 0x01	; 1
    224a:	7f ad       	ldd	r23, Y+63	; 0x3f
    224c:	21 97       	sbiw	r28, 0x01	; 1
    224e:	22 96       	adiw	r28, 0x02	; 2
    2250:	8f ad       	ldd	r24, Y+63	; 0x3f
    2252:	22 97       	sbiw	r28, 0x02	; 2
    2254:	23 96       	adiw	r28, 0x03	; 3
    2256:	9f ad       	ldd	r25, Y+63	; 0x3f
    2258:	23 97       	sbiw	r28, 0x03	; 3
    225a:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
    225e:	22 2e       	mov	r2, r18
    2260:	33 2e       	mov	r3, r19
    2262:	44 2e       	mov	r4, r20
    2264:	55 2e       	mov	r5, r21
    2266:	66 2e       	mov	r6, r22
    2268:	77 2e       	mov	r7, r23
    226a:	88 2e       	mov	r8, r24
    226c:	99 2e       	mov	r9, r25
    226e:	a2 2c       	mov	r10, r2
    2270:	b3 2c       	mov	r11, r3
    2272:	c4 2c       	mov	r12, r4
    2274:	d5 2c       	mov	r13, r5
    2276:	e6 2c       	mov	r14, r6
    2278:	f7 2c       	mov	r15, r7
    227a:	08 2d       	mov	r16, r8
    227c:	19 2d       	mov	r17, r9
    227e:	2a 2d       	mov	r18, r10
    2280:	3b 2d       	mov	r19, r11
    2282:	4c 2d       	mov	r20, r12
    2284:	5d 2d       	mov	r21, r13
    2286:	6e 2d       	mov	r22, r14
    2288:	7f 2d       	mov	r23, r15
    228a:	80 2f       	mov	r24, r16
    228c:	91 2f       	mov	r25, r17
    228e:	0f e0       	ldi	r16, 0x0F	; 15
    2290:	0e 94 4f 27 	call	0x4e9e	; 0x4e9e <__ashrdi3>
    2294:	a2 2e       	mov	r10, r18
    2296:	b3 2e       	mov	r11, r19
    2298:	c4 2e       	mov	r12, r20
    229a:	d5 2e       	mov	r13, r21
    229c:	e6 2e       	mov	r14, r22
    229e:	f7 2e       	mov	r15, r23
    22a0:	08 2f       	mov	r16, r24
    22a2:	19 2f       	mov	r17, r25
    22a4:	d6 01       	movw	r26, r12
    22a6:	c5 01       	movw	r24, r10
    22a8:	80 93 00 08 	sts	0x0800, r24
    22ac:	90 93 01 08 	sts	0x0801, r25
    22b0:	a0 93 02 08 	sts	0x0802, r26
    22b4:	b0 93 03 08 	sts	0x0803, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:544
    22b8:	20 91 44 07 	lds	r18, 0x0744
    22bc:	30 91 45 07 	lds	r19, 0x0745
    22c0:	40 91 46 07 	lds	r20, 0x0746
    22c4:	50 91 47 07 	lds	r21, 0x0747
    22c8:	80 91 38 07 	lds	r24, 0x0738
    22cc:	90 91 39 07 	lds	r25, 0x0739
    22d0:	a0 91 3a 07 	lds	r26, 0x073A
    22d4:	b0 91 3b 07 	lds	r27, 0x073B
    22d8:	bc 01       	movw	r22, r24
    22da:	cd 01       	movw	r24, r26
    22dc:	0e 94 b2 24 	call	0x4964	; 0x4964 <logsch>
    22e0:	dc 01       	movw	r26, r24
    22e2:	cb 01       	movw	r24, r22
    22e4:	80 93 44 07 	sts	0x0744, r24
    22e8:	90 93 45 07 	sts	0x0745, r25
    22ec:	a0 93 46 07 	sts	0x0746, r26
    22f0:	b0 93 47 07 	sts	0x0747, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:547
    22f4:	80 91 44 07 	lds	r24, 0x0744
    22f8:	90 91 45 07 	lds	r25, 0x0745
    22fc:	a0 91 46 07 	lds	r26, 0x0746
    2300:	b0 91 47 07 	lds	r27, 0x0747
    2304:	2a e0       	ldi	r18, 0x0A	; 10
    2306:	30 e0       	ldi	r19, 0x00	; 0
    2308:	40 e0       	ldi	r20, 0x00	; 0
    230a:	50 e0       	ldi	r21, 0x00	; 0
    230c:	bc 01       	movw	r22, r24
    230e:	cd 01       	movw	r24, r26
    2310:	0e 94 d9 1e 	call	0x3db2	; 0x3db2 <scalel>
    2314:	dc 01       	movw	r26, r24
    2316:	cb 01       	movw	r24, r22
    2318:	80 93 20 08 	sts	0x0820, r24
    231c:	90 93 21 08 	sts	0x0821, r25
    2320:	a0 93 22 08 	sts	0x0822, r26
    2324:	b0 93 23 08 	sts	0x0823, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:550
    2328:	20 91 00 08 	lds	r18, 0x0800
    232c:	30 91 01 08 	lds	r19, 0x0801
    2330:	40 91 02 08 	lds	r20, 0x0802
    2334:	50 91 03 08 	lds	r21, 0x0803
    2338:	80 91 5c 08 	lds	r24, 0x085C
    233c:	90 91 5d 08 	lds	r25, 0x085D
    2340:	a0 91 5e 08 	lds	r26, 0x085E
    2344:	b0 91 5f 08 	lds	r27, 0x085F
    2348:	82 0f       	add	r24, r18
    234a:	93 1f       	adc	r25, r19
    234c:	a4 1f       	adc	r26, r20
    234e:	b5 1f       	adc	r27, r21
    2350:	80 93 64 08 	sts	0x0864, r24
    2354:	90 93 65 08 	sts	0x0865, r25
    2358:	a0 93 66 08 	sts	0x0866, r26
    235c:	b0 93 67 08 	sts	0x0867, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:553
    2360:	80 91 00 08 	lds	r24, 0x0800
    2364:	90 91 01 08 	lds	r25, 0x0801
    2368:	a0 91 02 08 	lds	r26, 0x0802
    236c:	b0 91 03 08 	lds	r27, 0x0803
    2370:	20 ee       	ldi	r18, 0xE0	; 224
    2372:	38 e0       	ldi	r19, 0x08	; 8
    2374:	40 ee       	ldi	r20, 0xE0	; 224
    2376:	57 e0       	ldi	r21, 0x07	; 7
    2378:	bc 01       	movw	r22, r24
    237a:	cd 01       	movw	r24, r26
    237c:	0e 94 4e 1f 	call	0x3e9c	; 0x3e9c <upzero>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:556
    2380:	80 91 dc 07 	lds	r24, 0x07DC
    2384:	90 91 dd 07 	lds	r25, 0x07DD
    2388:	a0 91 de 07 	lds	r26, 0x07DE
    238c:	b0 91 df 07 	lds	r27, 0x07DF
    2390:	a0 90 78 07 	lds	r10, 0x0778
    2394:	b0 90 79 07 	lds	r11, 0x0779
    2398:	c0 90 7a 07 	lds	r12, 0x077A
    239c:	d0 90 7b 07 	lds	r13, 0x077B
    23a0:	e0 90 64 08 	lds	r14, 0x0864
    23a4:	f0 90 65 08 	lds	r15, 0x0865
    23a8:	00 91 66 08 	lds	r16, 0x0866
    23ac:	10 91 67 08 	lds	r17, 0x0867
    23b0:	20 91 90 09 	lds	r18, 0x0990
    23b4:	30 91 91 09 	lds	r19, 0x0991
    23b8:	40 91 92 09 	lds	r20, 0x0992
    23bc:	50 91 93 09 	lds	r21, 0x0993
    23c0:	60 90 f8 07 	lds	r6, 0x07F8
    23c4:	70 90 f9 07 	lds	r7, 0x07F9
    23c8:	80 90 fa 07 	lds	r8, 0x07FA
    23cc:	90 90 fb 07 	lds	r9, 0x07FB
    23d0:	6b 2f       	mov	r22, r27
    23d2:	6f 93       	push	r22
    23d4:	6a 2f       	mov	r22, r26
    23d6:	6f 93       	push	r22
    23d8:	69 2f       	mov	r22, r25
    23da:	6f 93       	push	r22
    23dc:	8f 93       	push	r24
    23de:	c4 01       	movw	r24, r8
    23e0:	b3 01       	movw	r22, r6
    23e2:	0e 94 e7 20 	call	0x41ce	; 0x41ce <uppol2>
    23e6:	0f 90       	pop	r0
    23e8:	0f 90       	pop	r0
    23ea:	0f 90       	pop	r0
    23ec:	0f 90       	pop	r0
    23ee:	dc 01       	movw	r26, r24
    23f0:	cb 01       	movw	r24, r22
    23f2:	80 93 90 09 	sts	0x0990, r24
    23f6:	90 93 91 09 	sts	0x0991, r25
    23fa:	a0 93 92 09 	sts	0x0992, r26
    23fe:	b0 93 93 09 	sts	0x0993, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:559
    2402:	a0 90 78 07 	lds	r10, 0x0778
    2406:	b0 90 79 07 	lds	r11, 0x0779
    240a:	c0 90 7a 07 	lds	r12, 0x077A
    240e:	d0 90 7b 07 	lds	r13, 0x077B
    2412:	e0 90 64 08 	lds	r14, 0x0864
    2416:	f0 90 65 08 	lds	r15, 0x0865
    241a:	00 91 66 08 	lds	r16, 0x0866
    241e:	10 91 67 08 	lds	r17, 0x0867
    2422:	20 91 90 09 	lds	r18, 0x0990
    2426:	30 91 91 09 	lds	r19, 0x0991
    242a:	40 91 92 09 	lds	r20, 0x0992
    242e:	50 91 93 09 	lds	r21, 0x0993
    2432:	80 91 f8 07 	lds	r24, 0x07F8
    2436:	90 91 f9 07 	lds	r25, 0x07F9
    243a:	a0 91 fa 07 	lds	r26, 0x07FA
    243e:	b0 91 fb 07 	lds	r27, 0x07FB
    2442:	bc 01       	movw	r22, r24
    2444:	cd 01       	movw	r24, r26
    2446:	0e 94 2b 23 	call	0x4656	; 0x4656 <uppol1>
    244a:	dc 01       	movw	r26, r24
    244c:	cb 01       	movw	r24, r22
    244e:	80 93 f8 07 	sts	0x07F8, r24
    2452:	90 93 f9 07 	sts	0x07F9, r25
    2456:	a0 93 fa 07 	sts	0x07FA, r26
    245a:	b0 93 fb 07 	sts	0x07FB, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:562
    245e:	20 91 dc 08 	lds	r18, 0x08DC
    2462:	30 91 dd 08 	lds	r19, 0x08DD
    2466:	40 91 de 08 	lds	r20, 0x08DE
    246a:	50 91 df 08 	lds	r21, 0x08DF
    246e:	80 91 00 08 	lds	r24, 0x0800
    2472:	90 91 01 08 	lds	r25, 0x0801
    2476:	a0 91 02 08 	lds	r26, 0x0802
    247a:	b0 91 03 08 	lds	r27, 0x0803
    247e:	82 0f       	add	r24, r18
    2480:	93 1f       	adc	r25, r19
    2482:	a4 1f       	adc	r26, r20
    2484:	b5 1f       	adc	r27, r21
    2486:	80 93 04 08 	sts	0x0804, r24
    248a:	90 93 05 08 	sts	0x0805, r25
    248e:	a0 93 06 08 	sts	0x0806, r26
    2492:	b0 93 07 08 	sts	0x0807, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:565
    2496:	80 91 44 09 	lds	r24, 0x0944
    249a:	90 91 45 09 	lds	r25, 0x0945
    249e:	a0 91 46 09 	lds	r26, 0x0946
    24a2:	b0 91 47 09 	lds	r27, 0x0947
    24a6:	80 93 3c 09 	sts	0x093C, r24
    24aa:	90 93 3d 09 	sts	0x093D, r25
    24ae:	a0 93 3e 09 	sts	0x093E, r26
    24b2:	b0 93 3f 09 	sts	0x093F, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:566
    24b6:	80 91 04 08 	lds	r24, 0x0804
    24ba:	90 91 05 08 	lds	r25, 0x0805
    24be:	a0 91 06 08 	lds	r26, 0x0806
    24c2:	b0 91 07 08 	lds	r27, 0x0807
    24c6:	80 93 44 09 	sts	0x0944, r24
    24ca:	90 93 45 09 	sts	0x0945, r25
    24ce:	a0 93 46 09 	sts	0x0946, r26
    24d2:	b0 93 47 09 	sts	0x0947, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:567
    24d6:	80 91 78 07 	lds	r24, 0x0778
    24da:	90 91 79 07 	lds	r25, 0x0779
    24de:	a0 91 7a 07 	lds	r26, 0x077A
    24e2:	b0 91 7b 07 	lds	r27, 0x077B
    24e6:	80 93 dc 07 	sts	0x07DC, r24
    24ea:	90 93 dd 07 	sts	0x07DD, r25
    24ee:	a0 93 de 07 	sts	0x07DE, r26
    24f2:	b0 93 df 07 	sts	0x07DF, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:568
    24f6:	80 91 64 08 	lds	r24, 0x0864
    24fa:	90 91 65 08 	lds	r25, 0x0865
    24fe:	a0 91 66 08 	lds	r26, 0x0866
    2502:	b0 91 67 08 	lds	r27, 0x0867
    2506:	80 93 78 07 	sts	0x0778, r24
    250a:	90 93 79 07 	sts	0x0779, r25
    250e:	a0 93 7a 07 	sts	0x077A, r26
    2512:	b0 93 7b 07 	sts	0x077B, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:573
    2516:	20 91 20 07 	lds	r18, 0x0720
    251a:	30 91 21 07 	lds	r19, 0x0721
    251e:	40 91 22 07 	lds	r20, 0x0722
    2522:	50 91 23 07 	lds	r21, 0x0723
    2526:	80 91 04 08 	lds	r24, 0x0804
    252a:	90 91 05 08 	lds	r25, 0x0805
    252e:	a0 91 06 08 	lds	r26, 0x0806
    2532:	b0 91 07 08 	lds	r27, 0x0807
    2536:	79 01       	movw	r14, r18
    2538:	8a 01       	movw	r16, r20
    253a:	e8 1a       	sub	r14, r24
    253c:	f9 0a       	sbc	r15, r25
    253e:	0a 0b       	sbc	r16, r26
    2540:	1b 0b       	sbc	r17, r27
    2542:	d8 01       	movw	r26, r16
    2544:	c7 01       	movw	r24, r14
    2546:	80 93 f8 08 	sts	0x08F8, r24
    254a:	90 93 f9 08 	sts	0x08F9, r25
    254e:	a0 93 fa 08 	sts	0x08FA, r26
    2552:	b0 93 fb 08 	sts	0x08FB, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:574
    2556:	20 91 20 07 	lds	r18, 0x0720
    255a:	30 91 21 07 	lds	r19, 0x0721
    255e:	40 91 22 07 	lds	r20, 0x0722
    2562:	50 91 23 07 	lds	r21, 0x0723
    2566:	80 91 04 08 	lds	r24, 0x0804
    256a:	90 91 05 08 	lds	r25, 0x0805
    256e:	a0 91 06 08 	lds	r26, 0x0806
    2572:	b0 91 07 08 	lds	r27, 0x0807
    2576:	82 0f       	add	r24, r18
    2578:	93 1f       	adc	r25, r19
    257a:	a4 1f       	adc	r26, r20
    257c:	b5 1f       	adc	r27, r21
    257e:	80 93 94 09 	sts	0x0994, r24
    2582:	90 93 95 09 	sts	0x0995, r25
    2586:	a0 93 96 09 	sts	0x0996, r26
    258a:	b0 93 97 09 	sts	0x0997, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:577
    258e:	80 e0       	ldi	r24, 0x00	; 0
    2590:	91 e0       	ldi	r25, 0x01	; 1
    2592:	9e 8b       	std	Y+22, r25	; 0x16
    2594:	8d 8b       	std	Y+21, r24	; 0x15
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:578
    2596:	88 e0       	ldi	r24, 0x08	; 8
    2598:	99 e0       	ldi	r25, 0x09	; 9
    259a:	98 8f       	std	Y+24, r25	; 0x18
    259c:	8f 8b       	std	Y+23, r24	; 0x17
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:579
    259e:	8c e8       	ldi	r24, 0x8C	; 140
    25a0:	97 e0       	ldi	r25, 0x07	; 7
    25a2:	9c 8f       	std	Y+28, r25	; 0x1c
    25a4:	8b 8f       	std	Y+27, r24	; 0x1b
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:580
    25a6:	80 91 f8 08 	lds	r24, 0x08F8
    25aa:	90 91 f9 08 	lds	r25, 0x08F9
    25ae:	a0 91 fa 08 	lds	r26, 0x08FA
    25b2:	b0 91 fb 08 	lds	r27, 0x08FB
    25b6:	2f 96       	adiw	r28, 0x0f	; 15
    25b8:	8c af       	std	Y+60, r24	; 0x3c
    25ba:	9d af       	std	Y+61, r25	; 0x3d
    25bc:	ae af       	std	Y+62, r26	; 0x3e
    25be:	bf af       	std	Y+63, r27	; 0x3f
    25c0:	2f 97       	sbiw	r28, 0x0f	; 15
    25c2:	bb 0f       	add	r27, r27
    25c4:	88 0b       	sbc	r24, r24
    25c6:	98 2f       	mov	r25, r24
    25c8:	dc 01       	movw	r26, r24
    25ca:	60 96       	adiw	r28, 0x10	; 16
    25cc:	8f af       	std	Y+63, r24	; 0x3f
    25ce:	60 97       	sbiw	r28, 0x10	; 16
    25d0:	61 96       	adiw	r28, 0x11	; 17
    25d2:	8f af       	std	Y+63, r24	; 0x3f
    25d4:	61 97       	sbiw	r28, 0x11	; 17
    25d6:	62 96       	adiw	r28, 0x12	; 18
    25d8:	8f af       	std	Y+63, r24	; 0x3f
    25da:	62 97       	sbiw	r28, 0x12	; 18
    25dc:	63 96       	adiw	r28, 0x13	; 19
    25de:	8f af       	std	Y+63, r24	; 0x3f
    25e0:	63 97       	sbiw	r28, 0x13	; 19
    25e2:	2d 89       	ldd	r18, Y+21	; 0x15
    25e4:	3e 89       	ldd	r19, Y+22	; 0x16
    25e6:	c9 01       	movw	r24, r18
    25e8:	04 96       	adiw	r24, 0x04	; 4
    25ea:	9e 8b       	std	Y+22, r25	; 0x16
    25ec:	8d 8b       	std	Y+21, r24	; 0x15
    25ee:	f9 01       	movw	r30, r18
    25f0:	80 81       	ld	r24, Z
    25f2:	91 81       	ldd	r25, Z+1	; 0x01
    25f4:	a2 81       	ldd	r26, Z+2	; 0x02
    25f6:	b3 81       	ldd	r27, Z+3	; 0x03
    25f8:	67 96       	adiw	r28, 0x17	; 23
    25fa:	8c af       	std	Y+60, r24	; 0x3c
    25fc:	9d af       	std	Y+61, r25	; 0x3d
    25fe:	ae af       	std	Y+62, r26	; 0x3e
    2600:	bf af       	std	Y+63, r27	; 0x3f
    2602:	67 97       	sbiw	r28, 0x17	; 23
    2604:	bb 0f       	add	r27, r27
    2606:	88 0b       	sbc	r24, r24
    2608:	98 2f       	mov	r25, r24
    260a:	dc 01       	movw	r26, r24
    260c:	68 96       	adiw	r28, 0x18	; 24
    260e:	8f af       	std	Y+63, r24	; 0x3f
    2610:	68 97       	sbiw	r28, 0x18	; 24
    2612:	69 96       	adiw	r28, 0x19	; 25
    2614:	8f af       	std	Y+63, r24	; 0x3f
    2616:	69 97       	sbiw	r28, 0x19	; 25
    2618:	6a 96       	adiw	r28, 0x1a	; 26
    261a:	8f af       	std	Y+63, r24	; 0x3f
    261c:	6a 97       	sbiw	r28, 0x1a	; 26
    261e:	6b 96       	adiw	r28, 0x1b	; 27
    2620:	8f af       	std	Y+63, r24	; 0x3f
    2622:	6b 97       	sbiw	r28, 0x1b	; 27
    2624:	64 96       	adiw	r28, 0x14	; 20
    2626:	af ac       	ldd	r10, Y+63	; 0x3f
    2628:	64 97       	sbiw	r28, 0x14	; 20
    262a:	65 96       	adiw	r28, 0x15	; 21
    262c:	bf ac       	ldd	r11, Y+63	; 0x3f
    262e:	65 97       	sbiw	r28, 0x15	; 21
    2630:	66 96       	adiw	r28, 0x16	; 22
    2632:	cf ac       	ldd	r12, Y+63	; 0x3f
    2634:	66 97       	sbiw	r28, 0x16	; 22
    2636:	67 96       	adiw	r28, 0x17	; 23
    2638:	df ac       	ldd	r13, Y+63	; 0x3f
    263a:	67 97       	sbiw	r28, 0x17	; 23
    263c:	68 96       	adiw	r28, 0x18	; 24
    263e:	ef ac       	ldd	r14, Y+63	; 0x3f
    2640:	68 97       	sbiw	r28, 0x18	; 24
    2642:	69 96       	adiw	r28, 0x19	; 25
    2644:	ff ac       	ldd	r15, Y+63	; 0x3f
    2646:	69 97       	sbiw	r28, 0x19	; 25
    2648:	6a 96       	adiw	r28, 0x1a	; 26
    264a:	0f ad       	ldd	r16, Y+63	; 0x3f
    264c:	6a 97       	sbiw	r28, 0x1a	; 26
    264e:	6b 96       	adiw	r28, 0x1b	; 27
    2650:	1f ad       	ldd	r17, Y+63	; 0x3f
    2652:	6b 97       	sbiw	r28, 0x1b	; 27
    2654:	2c 96       	adiw	r28, 0x0c	; 12
    2656:	2f ad       	ldd	r18, Y+63	; 0x3f
    2658:	2c 97       	sbiw	r28, 0x0c	; 12
    265a:	2d 96       	adiw	r28, 0x0d	; 13
    265c:	3f ad       	ldd	r19, Y+63	; 0x3f
    265e:	2d 97       	sbiw	r28, 0x0d	; 13
    2660:	2e 96       	adiw	r28, 0x0e	; 14
    2662:	4f ad       	ldd	r20, Y+63	; 0x3f
    2664:	2e 97       	sbiw	r28, 0x0e	; 14
    2666:	2f 96       	adiw	r28, 0x0f	; 15
    2668:	5f ad       	ldd	r21, Y+63	; 0x3f
    266a:	2f 97       	sbiw	r28, 0x0f	; 15
    266c:	60 96       	adiw	r28, 0x10	; 16
    266e:	6f ad       	ldd	r22, Y+63	; 0x3f
    2670:	60 97       	sbiw	r28, 0x10	; 16
    2672:	61 96       	adiw	r28, 0x11	; 17
    2674:	7f ad       	ldd	r23, Y+63	; 0x3f
    2676:	61 97       	sbiw	r28, 0x11	; 17
    2678:	62 96       	adiw	r28, 0x12	; 18
    267a:	8f ad       	ldd	r24, Y+63	; 0x3f
    267c:	62 97       	sbiw	r28, 0x12	; 18
    267e:	63 96       	adiw	r28, 0x13	; 19
    2680:	9f ad       	ldd	r25, Y+63	; 0x3f
    2682:	63 97       	sbiw	r28, 0x13	; 19
    2684:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
    2688:	a2 2e       	mov	r10, r18
    268a:	b3 2e       	mov	r11, r19
    268c:	c4 2e       	mov	r12, r20
    268e:	d5 2e       	mov	r13, r21
    2690:	e6 2e       	mov	r14, r22
    2692:	f7 2e       	mov	r15, r23
    2694:	08 2f       	mov	r16, r24
    2696:	19 2f       	mov	r17, r25
    2698:	ad 82       	std	Y+5, r10	; 0x05
    269a:	be 82       	std	Y+6, r11	; 0x06
    269c:	cf 82       	std	Y+7, r12	; 0x07
    269e:	d8 86       	std	Y+8, r13	; 0x08
    26a0:	e9 86       	std	Y+9, r14	; 0x09
    26a2:	fa 86       	std	Y+10, r15	; 0x0a
    26a4:	0b 87       	std	Y+11, r16	; 0x0b
    26a6:	1c 87       	std	Y+12, r17	; 0x0c
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:581
    26a8:	80 91 94 09 	lds	r24, 0x0994
    26ac:	90 91 95 09 	lds	r25, 0x0995
    26b0:	a0 91 96 09 	lds	r26, 0x0996
    26b4:	b0 91 97 09 	lds	r27, 0x0997
    26b8:	6f 96       	adiw	r28, 0x1f	; 31
    26ba:	8c af       	std	Y+60, r24	; 0x3c
    26bc:	9d af       	std	Y+61, r25	; 0x3d
    26be:	ae af       	std	Y+62, r26	; 0x3e
    26c0:	bf af       	std	Y+63, r27	; 0x3f
    26c2:	6f 97       	sbiw	r28, 0x1f	; 31
    26c4:	bb 0f       	add	r27, r27
    26c6:	88 0b       	sbc	r24, r24
    26c8:	98 2f       	mov	r25, r24
    26ca:	dc 01       	movw	r26, r24
    26cc:	a0 96       	adiw	r28, 0x20	; 32
    26ce:	8f af       	std	Y+63, r24	; 0x3f
    26d0:	a0 97       	sbiw	r28, 0x20	; 32
    26d2:	a1 96       	adiw	r28, 0x21	; 33
    26d4:	8f af       	std	Y+63, r24	; 0x3f
    26d6:	a1 97       	sbiw	r28, 0x21	; 33
    26d8:	a2 96       	adiw	r28, 0x22	; 34
    26da:	8f af       	std	Y+63, r24	; 0x3f
    26dc:	a2 97       	sbiw	r28, 0x22	; 34
    26de:	a3 96       	adiw	r28, 0x23	; 35
    26e0:	8f af       	std	Y+63, r24	; 0x3f
    26e2:	a3 97       	sbiw	r28, 0x23	; 35
    26e4:	2d 89       	ldd	r18, Y+21	; 0x15
    26e6:	3e 89       	ldd	r19, Y+22	; 0x16
    26e8:	c9 01       	movw	r24, r18
    26ea:	04 96       	adiw	r24, 0x04	; 4
    26ec:	9e 8b       	std	Y+22, r25	; 0x16
    26ee:	8d 8b       	std	Y+21, r24	; 0x15
    26f0:	f9 01       	movw	r30, r18
    26f2:	80 81       	ld	r24, Z
    26f4:	91 81       	ldd	r25, Z+1	; 0x01
    26f6:	a2 81       	ldd	r26, Z+2	; 0x02
    26f8:	b3 81       	ldd	r27, Z+3	; 0x03
    26fa:	a7 96       	adiw	r28, 0x27	; 39
    26fc:	8c af       	std	Y+60, r24	; 0x3c
    26fe:	9d af       	std	Y+61, r25	; 0x3d
    2700:	ae af       	std	Y+62, r26	; 0x3e
    2702:	bf af       	std	Y+63, r27	; 0x3f
    2704:	a7 97       	sbiw	r28, 0x27	; 39
    2706:	bb 0f       	add	r27, r27
    2708:	88 0b       	sbc	r24, r24
    270a:	98 2f       	mov	r25, r24
    270c:	dc 01       	movw	r26, r24
    270e:	a8 96       	adiw	r28, 0x28	; 40
    2710:	8f af       	std	Y+63, r24	; 0x3f
    2712:	a8 97       	sbiw	r28, 0x28	; 40
    2714:	a9 96       	adiw	r28, 0x29	; 41
    2716:	8f af       	std	Y+63, r24	; 0x3f
    2718:	a9 97       	sbiw	r28, 0x29	; 41
    271a:	aa 96       	adiw	r28, 0x2a	; 42
    271c:	8f af       	std	Y+63, r24	; 0x3f
    271e:	aa 97       	sbiw	r28, 0x2a	; 42
    2720:	ab 96       	adiw	r28, 0x2b	; 43
    2722:	8f af       	std	Y+63, r24	; 0x3f
    2724:	ab 97       	sbiw	r28, 0x2b	; 43
    2726:	a4 96       	adiw	r28, 0x24	; 36
    2728:	af ac       	ldd	r10, Y+63	; 0x3f
    272a:	a4 97       	sbiw	r28, 0x24	; 36
    272c:	a5 96       	adiw	r28, 0x25	; 37
    272e:	bf ac       	ldd	r11, Y+63	; 0x3f
    2730:	a5 97       	sbiw	r28, 0x25	; 37
    2732:	a6 96       	adiw	r28, 0x26	; 38
    2734:	cf ac       	ldd	r12, Y+63	; 0x3f
    2736:	a6 97       	sbiw	r28, 0x26	; 38
    2738:	a7 96       	adiw	r28, 0x27	; 39
    273a:	df ac       	ldd	r13, Y+63	; 0x3f
    273c:	a7 97       	sbiw	r28, 0x27	; 39
    273e:	a8 96       	adiw	r28, 0x28	; 40
    2740:	ef ac       	ldd	r14, Y+63	; 0x3f
    2742:	a8 97       	sbiw	r28, 0x28	; 40
    2744:	a9 96       	adiw	r28, 0x29	; 41
    2746:	ff ac       	ldd	r15, Y+63	; 0x3f
    2748:	a9 97       	sbiw	r28, 0x29	; 41
    274a:	aa 96       	adiw	r28, 0x2a	; 42
    274c:	0f ad       	ldd	r16, Y+63	; 0x3f
    274e:	aa 97       	sbiw	r28, 0x2a	; 42
    2750:	ab 96       	adiw	r28, 0x2b	; 43
    2752:	1f ad       	ldd	r17, Y+63	; 0x3f
    2754:	ab 97       	sbiw	r28, 0x2b	; 43
    2756:	6c 96       	adiw	r28, 0x1c	; 28
    2758:	2f ad       	ldd	r18, Y+63	; 0x3f
    275a:	6c 97       	sbiw	r28, 0x1c	; 28
    275c:	6d 96       	adiw	r28, 0x1d	; 29
    275e:	3f ad       	ldd	r19, Y+63	; 0x3f
    2760:	6d 97       	sbiw	r28, 0x1d	; 29
    2762:	6e 96       	adiw	r28, 0x1e	; 30
    2764:	4f ad       	ldd	r20, Y+63	; 0x3f
    2766:	6e 97       	sbiw	r28, 0x1e	; 30
    2768:	6f 96       	adiw	r28, 0x1f	; 31
    276a:	5f ad       	ldd	r21, Y+63	; 0x3f
    276c:	6f 97       	sbiw	r28, 0x1f	; 31
    276e:	a0 96       	adiw	r28, 0x20	; 32
    2770:	6f ad       	ldd	r22, Y+63	; 0x3f
    2772:	a0 97       	sbiw	r28, 0x20	; 32
    2774:	a1 96       	adiw	r28, 0x21	; 33
    2776:	7f ad       	ldd	r23, Y+63	; 0x3f
    2778:	a1 97       	sbiw	r28, 0x21	; 33
    277a:	a2 96       	adiw	r28, 0x22	; 34
    277c:	8f ad       	ldd	r24, Y+63	; 0x3f
    277e:	a2 97       	sbiw	r28, 0x22	; 34
    2780:	a3 96       	adiw	r28, 0x23	; 35
    2782:	9f ad       	ldd	r25, Y+63	; 0x3f
    2784:	a3 97       	sbiw	r28, 0x23	; 35
    2786:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
    278a:	a2 2e       	mov	r10, r18
    278c:	b3 2e       	mov	r11, r19
    278e:	c4 2e       	mov	r12, r20
    2790:	d5 2e       	mov	r13, r21
    2792:	e6 2e       	mov	r14, r22
    2794:	f7 2e       	mov	r15, r23
    2796:	08 2f       	mov	r16, r24
    2798:	19 2f       	mov	r17, r25
    279a:	ad 86       	std	Y+13, r10	; 0x0d
    279c:	be 86       	std	Y+14, r11	; 0x0e
    279e:	cf 86       	std	Y+15, r12	; 0x0f
    27a0:	d8 8a       	std	Y+16, r13	; 0x10
    27a2:	e9 8a       	std	Y+17, r14	; 0x11
    27a4:	fa 8a       	std	Y+18, r15	; 0x12
    27a6:	0b 8b       	std	Y+19, r16	; 0x13
    27a8:	1c 8b       	std	Y+20, r17	; 0x14
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:583
    27aa:	19 82       	std	Y+1, r1	; 0x01
    27ac:	1a 82       	std	Y+2, r1	; 0x02
    27ae:	1b 82       	std	Y+3, r1	; 0x03
    27b0:	1c 82       	std	Y+4, r1	; 0x04
    27b2:	81 c1       	rjmp	.+770    	; 0x2ab6 <decode+0xf86>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:584 (discriminator 2)
    27b4:	2f 89       	ldd	r18, Y+23	; 0x17
    27b6:	38 8d       	ldd	r19, Y+24	; 0x18
    27b8:	c9 01       	movw	r24, r18
    27ba:	04 96       	adiw	r24, 0x04	; 4
    27bc:	98 8f       	std	Y+24, r25	; 0x18
    27be:	8f 8b       	std	Y+23, r24	; 0x17
    27c0:	f9 01       	movw	r30, r18
    27c2:	80 81       	ld	r24, Z
    27c4:	91 81       	ldd	r25, Z+1	; 0x01
    27c6:	a2 81       	ldd	r26, Z+2	; 0x02
    27c8:	b3 81       	ldd	r27, Z+3	; 0x03
    27ca:	af 96       	adiw	r28, 0x2f	; 47
    27cc:	8c af       	std	Y+60, r24	; 0x3c
    27ce:	9d af       	std	Y+61, r25	; 0x3d
    27d0:	ae af       	std	Y+62, r26	; 0x3e
    27d2:	bf af       	std	Y+63, r27	; 0x3f
    27d4:	af 97       	sbiw	r28, 0x2f	; 47
    27d6:	bb 0f       	add	r27, r27
    27d8:	88 0b       	sbc	r24, r24
    27da:	98 2f       	mov	r25, r24
    27dc:	dc 01       	movw	r26, r24
    27de:	e0 96       	adiw	r28, 0x30	; 48
    27e0:	8f af       	std	Y+63, r24	; 0x3f
    27e2:	e0 97       	sbiw	r28, 0x30	; 48
    27e4:	e1 96       	adiw	r28, 0x31	; 49
    27e6:	8f af       	std	Y+63, r24	; 0x3f
    27e8:	e1 97       	sbiw	r28, 0x31	; 49
    27ea:	e2 96       	adiw	r28, 0x32	; 50
    27ec:	8f af       	std	Y+63, r24	; 0x3f
    27ee:	e2 97       	sbiw	r28, 0x32	; 50
    27f0:	e3 96       	adiw	r28, 0x33	; 51
    27f2:	8f af       	std	Y+63, r24	; 0x3f
    27f4:	e3 97       	sbiw	r28, 0x33	; 51
    27f6:	2d 89       	ldd	r18, Y+21	; 0x15
    27f8:	3e 89       	ldd	r19, Y+22	; 0x16
    27fa:	c9 01       	movw	r24, r18
    27fc:	04 96       	adiw	r24, 0x04	; 4
    27fe:	9e 8b       	std	Y+22, r25	; 0x16
    2800:	8d 8b       	std	Y+21, r24	; 0x15
    2802:	f9 01       	movw	r30, r18
    2804:	80 81       	ld	r24, Z
    2806:	91 81       	ldd	r25, Z+1	; 0x01
    2808:	a2 81       	ldd	r26, Z+2	; 0x02
    280a:	b3 81       	ldd	r27, Z+3	; 0x03
    280c:	e7 96       	adiw	r28, 0x37	; 55
    280e:	8c af       	std	Y+60, r24	; 0x3c
    2810:	9d af       	std	Y+61, r25	; 0x3d
    2812:	ae af       	std	Y+62, r26	; 0x3e
    2814:	bf af       	std	Y+63, r27	; 0x3f
    2816:	e7 97       	sbiw	r28, 0x37	; 55
    2818:	bb 0f       	add	r27, r27
    281a:	88 0b       	sbc	r24, r24
    281c:	98 2f       	mov	r25, r24
    281e:	dc 01       	movw	r26, r24
    2820:	e8 96       	adiw	r28, 0x38	; 56
    2822:	8f af       	std	Y+63, r24	; 0x3f
    2824:	e8 97       	sbiw	r28, 0x38	; 56
    2826:	e9 96       	adiw	r28, 0x39	; 57
    2828:	8f af       	std	Y+63, r24	; 0x3f
    282a:	e9 97       	sbiw	r28, 0x39	; 57
    282c:	ea 96       	adiw	r28, 0x3a	; 58
    282e:	8f af       	std	Y+63, r24	; 0x3f
    2830:	ea 97       	sbiw	r28, 0x3a	; 58
    2832:	eb 96       	adiw	r28, 0x3b	; 59
    2834:	8f af       	std	Y+63, r24	; 0x3f
    2836:	eb 97       	sbiw	r28, 0x3b	; 59
    2838:	e4 96       	adiw	r28, 0x34	; 52
    283a:	af ac       	ldd	r10, Y+63	; 0x3f
    283c:	e4 97       	sbiw	r28, 0x34	; 52
    283e:	e5 96       	adiw	r28, 0x35	; 53
    2840:	bf ac       	ldd	r11, Y+63	; 0x3f
    2842:	e5 97       	sbiw	r28, 0x35	; 53
    2844:	e6 96       	adiw	r28, 0x36	; 54
    2846:	cf ac       	ldd	r12, Y+63	; 0x3f
    2848:	e6 97       	sbiw	r28, 0x36	; 54
    284a:	e7 96       	adiw	r28, 0x37	; 55
    284c:	df ac       	ldd	r13, Y+63	; 0x3f
    284e:	e7 97       	sbiw	r28, 0x37	; 55
    2850:	e8 96       	adiw	r28, 0x38	; 56
    2852:	ef ac       	ldd	r14, Y+63	; 0x3f
    2854:	e8 97       	sbiw	r28, 0x38	; 56
    2856:	e9 96       	adiw	r28, 0x39	; 57
    2858:	ff ac       	ldd	r15, Y+63	; 0x3f
    285a:	e9 97       	sbiw	r28, 0x39	; 57
    285c:	ea 96       	adiw	r28, 0x3a	; 58
    285e:	0f ad       	ldd	r16, Y+63	; 0x3f
    2860:	ea 97       	sbiw	r28, 0x3a	; 58
    2862:	eb 96       	adiw	r28, 0x3b	; 59
    2864:	1f ad       	ldd	r17, Y+63	; 0x3f
    2866:	eb 97       	sbiw	r28, 0x3b	; 59
    2868:	ac 96       	adiw	r28, 0x2c	; 44
    286a:	2f ad       	ldd	r18, Y+63	; 0x3f
    286c:	ac 97       	sbiw	r28, 0x2c	; 44
    286e:	ad 96       	adiw	r28, 0x2d	; 45
    2870:	3f ad       	ldd	r19, Y+63	; 0x3f
    2872:	ad 97       	sbiw	r28, 0x2d	; 45
    2874:	ae 96       	adiw	r28, 0x2e	; 46
    2876:	4f ad       	ldd	r20, Y+63	; 0x3f
    2878:	ae 97       	sbiw	r28, 0x2e	; 46
    287a:	af 96       	adiw	r28, 0x2f	; 47
    287c:	5f ad       	ldd	r21, Y+63	; 0x3f
    287e:	af 97       	sbiw	r28, 0x2f	; 47
    2880:	e0 96       	adiw	r28, 0x30	; 48
    2882:	6f ad       	ldd	r22, Y+63	; 0x3f
    2884:	e0 97       	sbiw	r28, 0x30	; 48
    2886:	e1 96       	adiw	r28, 0x31	; 49
    2888:	7f ad       	ldd	r23, Y+63	; 0x3f
    288a:	e1 97       	sbiw	r28, 0x31	; 49
    288c:	e2 96       	adiw	r28, 0x32	; 50
    288e:	8f ad       	ldd	r24, Y+63	; 0x3f
    2890:	e2 97       	sbiw	r28, 0x32	; 50
    2892:	e3 96       	adiw	r28, 0x33	; 51
    2894:	9f ad       	ldd	r25, Y+63	; 0x3f
    2896:	e3 97       	sbiw	r28, 0x33	; 51
    2898:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
    289c:	22 2e       	mov	r2, r18
    289e:	33 2e       	mov	r3, r19
    28a0:	44 2e       	mov	r4, r20
    28a2:	55 2e       	mov	r5, r21
    28a4:	66 2e       	mov	r6, r22
    28a6:	77 2e       	mov	r7, r23
    28a8:	88 2e       	mov	r8, r24
    28aa:	99 2e       	mov	r9, r25
    28ac:	a2 2c       	mov	r10, r2
    28ae:	b3 2c       	mov	r11, r3
    28b0:	c4 2c       	mov	r12, r4
    28b2:	d5 2c       	mov	r13, r5
    28b4:	e6 2c       	mov	r14, r6
    28b6:	f7 2c       	mov	r15, r7
    28b8:	08 2d       	mov	r16, r8
    28ba:	19 2d       	mov	r17, r9
    28bc:	2a 2d       	mov	r18, r10
    28be:	3b 2d       	mov	r19, r11
    28c0:	4c 2d       	mov	r20, r12
    28c2:	5d 2d       	mov	r21, r13
    28c4:	6e 2d       	mov	r22, r14
    28c6:	7f 2d       	mov	r23, r15
    28c8:	80 2f       	mov	r24, r16
    28ca:	91 2f       	mov	r25, r17
    28cc:	ad 80       	ldd	r10, Y+5	; 0x05
    28ce:	be 80       	ldd	r11, Y+6	; 0x06
    28d0:	cf 80       	ldd	r12, Y+7	; 0x07
    28d2:	d8 84       	ldd	r13, Y+8	; 0x08
    28d4:	e9 84       	ldd	r14, Y+9	; 0x09
    28d6:	fa 84       	ldd	r15, Y+10	; 0x0a
    28d8:	0b 85       	ldd	r16, Y+11	; 0x0b
    28da:	1c 85       	ldd	r17, Y+12	; 0x0c
    28dc:	0e 94 6d 27 	call	0x4eda	; 0x4eda <__adddi3>
    28e0:	a2 2e       	mov	r10, r18
    28e2:	b3 2e       	mov	r11, r19
    28e4:	c4 2e       	mov	r12, r20
    28e6:	d5 2e       	mov	r13, r21
    28e8:	e6 2e       	mov	r14, r22
    28ea:	f7 2e       	mov	r15, r23
    28ec:	08 2f       	mov	r16, r24
    28ee:	19 2f       	mov	r17, r25
    28f0:	ad 82       	std	Y+5, r10	; 0x05
    28f2:	be 82       	std	Y+6, r11	; 0x06
    28f4:	cf 82       	std	Y+7, r12	; 0x07
    28f6:	d8 86       	std	Y+8, r13	; 0x08
    28f8:	e9 86       	std	Y+9, r14	; 0x09
    28fa:	fa 86       	std	Y+10, r15	; 0x0a
    28fc:	0b 87       	std	Y+11, r16	; 0x0b
    28fe:	1c 87       	std	Y+12, r17	; 0x0c
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:585 (discriminator 2)
    2900:	2b 8d       	ldd	r18, Y+27	; 0x1b
    2902:	3c 8d       	ldd	r19, Y+28	; 0x1c
    2904:	c9 01       	movw	r24, r18
    2906:	04 96       	adiw	r24, 0x04	; 4
    2908:	9c 8f       	std	Y+28, r25	; 0x1c
    290a:	8b 8f       	std	Y+27, r24	; 0x1b
    290c:	f9 01       	movw	r30, r18
    290e:	80 81       	ld	r24, Z
    2910:	91 81       	ldd	r25, Z+1	; 0x01
    2912:	a2 81       	ldd	r26, Z+2	; 0x02
    2914:	b3 81       	ldd	r27, Z+3	; 0x03
    2916:	ef 96       	adiw	r28, 0x3f	; 63
    2918:	8c af       	std	Y+60, r24	; 0x3c
    291a:	9d af       	std	Y+61, r25	; 0x3d
    291c:	ae af       	std	Y+62, r26	; 0x3e
    291e:	bf af       	std	Y+63, r27	; 0x3f
    2920:	ef 97       	sbiw	r28, 0x3f	; 63
    2922:	bb 0f       	add	r27, r27
    2924:	88 0b       	sbc	r24, r24
    2926:	98 2f       	mov	r25, r24
    2928:	dc 01       	movw	r26, r24
    292a:	c1 58       	subi	r28, 0x81	; 129
    292c:	df 4f       	sbci	r29, 0xFF	; 255
    292e:	88 83       	st	Y, r24
    2930:	cf 57       	subi	r28, 0x7F	; 127
    2932:	d0 40       	sbci	r29, 0x00	; 0
    2934:	c0 58       	subi	r28, 0x80	; 128
    2936:	df 4f       	sbci	r29, 0xFF	; 255
    2938:	88 83       	st	Y, r24
    293a:	c0 58       	subi	r28, 0x80	; 128
    293c:	d0 40       	sbci	r29, 0x00	; 0
    293e:	cf 57       	subi	r28, 0x7F	; 127
    2940:	df 4f       	sbci	r29, 0xFF	; 255
    2942:	88 83       	st	Y, r24
    2944:	c1 58       	subi	r28, 0x81	; 129
    2946:	d0 40       	sbci	r29, 0x00	; 0
    2948:	ce 57       	subi	r28, 0x7E	; 126
    294a:	df 4f       	sbci	r29, 0xFF	; 255
    294c:	88 83       	st	Y, r24
    294e:	c2 58       	subi	r28, 0x82	; 130
    2950:	d0 40       	sbci	r29, 0x00	; 0
    2952:	2d 89       	ldd	r18, Y+21	; 0x15
    2954:	3e 89       	ldd	r19, Y+22	; 0x16
    2956:	c9 01       	movw	r24, r18
    2958:	04 96       	adiw	r24, 0x04	; 4
    295a:	9e 8b       	std	Y+22, r25	; 0x16
    295c:	8d 8b       	std	Y+21, r24	; 0x15
    295e:	f9 01       	movw	r30, r18
    2960:	80 81       	ld	r24, Z
    2962:	91 81       	ldd	r25, Z+1	; 0x01
    2964:	a2 81       	ldd	r26, Z+2	; 0x02
    2966:	b3 81       	ldd	r27, Z+3	; 0x03
    2968:	cd 57       	subi	r28, 0x7D	; 125
    296a:	df 4f       	sbci	r29, 0xFF	; 255
    296c:	88 83       	st	Y, r24
    296e:	99 83       	std	Y+1, r25	; 0x01
    2970:	aa 83       	std	Y+2, r26	; 0x02
    2972:	bb 83       	std	Y+3, r27	; 0x03
    2974:	c3 58       	subi	r28, 0x83	; 131
    2976:	d0 40       	sbci	r29, 0x00	; 0
    2978:	bb 0f       	add	r27, r27
    297a:	88 0b       	sbc	r24, r24
    297c:	98 2f       	mov	r25, r24
    297e:	dc 01       	movw	r26, r24
    2980:	c9 57       	subi	r28, 0x79	; 121
    2982:	df 4f       	sbci	r29, 0xFF	; 255
    2984:	88 83       	st	Y, r24
    2986:	c7 58       	subi	r28, 0x87	; 135
    2988:	d0 40       	sbci	r29, 0x00	; 0
    298a:	c8 57       	subi	r28, 0x78	; 120
    298c:	df 4f       	sbci	r29, 0xFF	; 255
    298e:	88 83       	st	Y, r24
    2990:	c8 58       	subi	r28, 0x88	; 136
    2992:	d0 40       	sbci	r29, 0x00	; 0
    2994:	c7 57       	subi	r28, 0x77	; 119
    2996:	df 4f       	sbci	r29, 0xFF	; 255
    2998:	88 83       	st	Y, r24
    299a:	c9 58       	subi	r28, 0x89	; 137
    299c:	d0 40       	sbci	r29, 0x00	; 0
    299e:	c6 57       	subi	r28, 0x76	; 118
    29a0:	df 4f       	sbci	r29, 0xFF	; 255
    29a2:	88 83       	st	Y, r24
    29a4:	ca 58       	subi	r28, 0x8A	; 138
    29a6:	d0 40       	sbci	r29, 0x00	; 0
    29a8:	cd 57       	subi	r28, 0x7D	; 125
    29aa:	df 4f       	sbci	r29, 0xFF	; 255
    29ac:	a8 80       	ld	r10, Y
    29ae:	c3 58       	subi	r28, 0x83	; 131
    29b0:	d0 40       	sbci	r29, 0x00	; 0
    29b2:	cc 57       	subi	r28, 0x7C	; 124
    29b4:	df 4f       	sbci	r29, 0xFF	; 255
    29b6:	b8 80       	ld	r11, Y
    29b8:	c4 58       	subi	r28, 0x84	; 132
    29ba:	d0 40       	sbci	r29, 0x00	; 0
    29bc:	cb 57       	subi	r28, 0x7B	; 123
    29be:	df 4f       	sbci	r29, 0xFF	; 255
    29c0:	c8 80       	ld	r12, Y
    29c2:	c5 58       	subi	r28, 0x85	; 133
    29c4:	d0 40       	sbci	r29, 0x00	; 0
    29c6:	ca 57       	subi	r28, 0x7A	; 122
    29c8:	df 4f       	sbci	r29, 0xFF	; 255
    29ca:	d8 80       	ld	r13, Y
    29cc:	c6 58       	subi	r28, 0x86	; 134
    29ce:	d0 40       	sbci	r29, 0x00	; 0
    29d0:	c9 57       	subi	r28, 0x79	; 121
    29d2:	df 4f       	sbci	r29, 0xFF	; 255
    29d4:	e8 80       	ld	r14, Y
    29d6:	c7 58       	subi	r28, 0x87	; 135
    29d8:	d0 40       	sbci	r29, 0x00	; 0
    29da:	c8 57       	subi	r28, 0x78	; 120
    29dc:	df 4f       	sbci	r29, 0xFF	; 255
    29de:	f8 80       	ld	r15, Y
    29e0:	c8 58       	subi	r28, 0x88	; 136
    29e2:	d0 40       	sbci	r29, 0x00	; 0
    29e4:	c7 57       	subi	r28, 0x77	; 119
    29e6:	df 4f       	sbci	r29, 0xFF	; 255
    29e8:	08 81       	ld	r16, Y
    29ea:	c9 58       	subi	r28, 0x89	; 137
    29ec:	d0 40       	sbci	r29, 0x00	; 0
    29ee:	c6 57       	subi	r28, 0x76	; 118
    29f0:	df 4f       	sbci	r29, 0xFF	; 255
    29f2:	18 81       	ld	r17, Y
    29f4:	ca 58       	subi	r28, 0x8A	; 138
    29f6:	d0 40       	sbci	r29, 0x00	; 0
    29f8:	ec 96       	adiw	r28, 0x3c	; 60
    29fa:	2f ad       	ldd	r18, Y+63	; 0x3f
    29fc:	ec 97       	sbiw	r28, 0x3c	; 60
    29fe:	ed 96       	adiw	r28, 0x3d	; 61
    2a00:	3f ad       	ldd	r19, Y+63	; 0x3f
    2a02:	ed 97       	sbiw	r28, 0x3d	; 61
    2a04:	ee 96       	adiw	r28, 0x3e	; 62
    2a06:	4f ad       	ldd	r20, Y+63	; 0x3f
    2a08:	ee 97       	sbiw	r28, 0x3e	; 62
    2a0a:	ef 96       	adiw	r28, 0x3f	; 63
    2a0c:	5f ad       	ldd	r21, Y+63	; 0x3f
    2a0e:	ef 97       	sbiw	r28, 0x3f	; 63
    2a10:	c1 58       	subi	r28, 0x81	; 129
    2a12:	df 4f       	sbci	r29, 0xFF	; 255
    2a14:	68 81       	ld	r22, Y
    2a16:	cf 57       	subi	r28, 0x7F	; 127
    2a18:	d0 40       	sbci	r29, 0x00	; 0
    2a1a:	c0 58       	subi	r28, 0x80	; 128
    2a1c:	df 4f       	sbci	r29, 0xFF	; 255
    2a1e:	78 81       	ld	r23, Y
    2a20:	c0 58       	subi	r28, 0x80	; 128
    2a22:	d0 40       	sbci	r29, 0x00	; 0
    2a24:	cf 57       	subi	r28, 0x7F	; 127
    2a26:	df 4f       	sbci	r29, 0xFF	; 255
    2a28:	88 81       	ld	r24, Y
    2a2a:	c1 58       	subi	r28, 0x81	; 129
    2a2c:	d0 40       	sbci	r29, 0x00	; 0
    2a2e:	ce 57       	subi	r28, 0x7E	; 126
    2a30:	df 4f       	sbci	r29, 0xFF	; 255
    2a32:	98 81       	ld	r25, Y
    2a34:	c2 58       	subi	r28, 0x82	; 130
    2a36:	d0 40       	sbci	r29, 0x00	; 0
    2a38:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
    2a3c:	22 2e       	mov	r2, r18
    2a3e:	33 2e       	mov	r3, r19
    2a40:	44 2e       	mov	r4, r20
    2a42:	55 2e       	mov	r5, r21
    2a44:	66 2e       	mov	r6, r22
    2a46:	77 2e       	mov	r7, r23
    2a48:	88 2e       	mov	r8, r24
    2a4a:	99 2e       	mov	r9, r25
    2a4c:	a2 2c       	mov	r10, r2
    2a4e:	b3 2c       	mov	r11, r3
    2a50:	c4 2c       	mov	r12, r4
    2a52:	d5 2c       	mov	r13, r5
    2a54:	e6 2c       	mov	r14, r6
    2a56:	f7 2c       	mov	r15, r7
    2a58:	08 2d       	mov	r16, r8
    2a5a:	19 2d       	mov	r17, r9
    2a5c:	2a 2d       	mov	r18, r10
    2a5e:	3b 2d       	mov	r19, r11
    2a60:	4c 2d       	mov	r20, r12
    2a62:	5d 2d       	mov	r21, r13
    2a64:	6e 2d       	mov	r22, r14
    2a66:	7f 2d       	mov	r23, r15
    2a68:	80 2f       	mov	r24, r16
    2a6a:	91 2f       	mov	r25, r17
    2a6c:	ad 84       	ldd	r10, Y+13	; 0x0d
    2a6e:	be 84       	ldd	r11, Y+14	; 0x0e
    2a70:	cf 84       	ldd	r12, Y+15	; 0x0f
    2a72:	d8 88       	ldd	r13, Y+16	; 0x10
    2a74:	e9 88       	ldd	r14, Y+17	; 0x11
    2a76:	fa 88       	ldd	r15, Y+18	; 0x12
    2a78:	0b 89       	ldd	r16, Y+19	; 0x13
    2a7a:	1c 89       	ldd	r17, Y+20	; 0x14
    2a7c:	0e 94 6d 27 	call	0x4eda	; 0x4eda <__adddi3>
    2a80:	a2 2e       	mov	r10, r18
    2a82:	b3 2e       	mov	r11, r19
    2a84:	c4 2e       	mov	r12, r20
    2a86:	d5 2e       	mov	r13, r21
    2a88:	e6 2e       	mov	r14, r22
    2a8a:	f7 2e       	mov	r15, r23
    2a8c:	08 2f       	mov	r16, r24
    2a8e:	19 2f       	mov	r17, r25
    2a90:	ad 86       	std	Y+13, r10	; 0x0d
    2a92:	be 86       	std	Y+14, r11	; 0x0e
    2a94:	cf 86       	std	Y+15, r12	; 0x0f
    2a96:	d8 8a       	std	Y+16, r13	; 0x10
    2a98:	e9 8a       	std	Y+17, r14	; 0x11
    2a9a:	fa 8a       	std	Y+18, r15	; 0x12
    2a9c:	0b 8b       	std	Y+19, r16	; 0x13
    2a9e:	1c 8b       	std	Y+20, r17	; 0x14
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:583 (discriminator 2)
    2aa0:	89 81       	ldd	r24, Y+1	; 0x01
    2aa2:	9a 81       	ldd	r25, Y+2	; 0x02
    2aa4:	ab 81       	ldd	r26, Y+3	; 0x03
    2aa6:	bc 81       	ldd	r27, Y+4	; 0x04
    2aa8:	01 96       	adiw	r24, 0x01	; 1
    2aaa:	a1 1d       	adc	r26, r1
    2aac:	b1 1d       	adc	r27, r1
    2aae:	89 83       	std	Y+1, r24	; 0x01
    2ab0:	9a 83       	std	Y+2, r25	; 0x02
    2ab2:	ab 83       	std	Y+3, r26	; 0x03
    2ab4:	bc 83       	std	Y+4, r27	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:583 (discriminator 1)
    2ab6:	89 81       	ldd	r24, Y+1	; 0x01
    2ab8:	9a 81       	ldd	r25, Y+2	; 0x02
    2aba:	ab 81       	ldd	r26, Y+3	; 0x03
    2abc:	bc 81       	ldd	r27, Y+4	; 0x04
    2abe:	8a 30       	cpi	r24, 0x0A	; 10
    2ac0:	91 05       	cpc	r25, r1
    2ac2:	a1 05       	cpc	r26, r1
    2ac4:	b1 05       	cpc	r27, r1
    2ac6:	0c f4       	brge	.+2      	; 0x2aca <decode+0xf9a>
    2ac8:	75 ce       	rjmp	.-790    	; 0x27b4 <decode+0xc84>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:588
    2aca:	8f 89       	ldd	r24, Y+23	; 0x17
    2acc:	98 8d       	ldd	r25, Y+24	; 0x18
    2ace:	fc 01       	movw	r30, r24
    2ad0:	80 81       	ld	r24, Z
    2ad2:	91 81       	ldd	r25, Z+1	; 0x01
    2ad4:	a2 81       	ldd	r26, Z+2	; 0x02
    2ad6:	b3 81       	ldd	r27, Z+3	; 0x03
    2ad8:	c5 57       	subi	r28, 0x75	; 117
    2ada:	df 4f       	sbci	r29, 0xFF	; 255
    2adc:	88 83       	st	Y, r24
    2ade:	99 83       	std	Y+1, r25	; 0x01
    2ae0:	aa 83       	std	Y+2, r26	; 0x02
    2ae2:	bb 83       	std	Y+3, r27	; 0x03
    2ae4:	cb 58       	subi	r28, 0x8B	; 139
    2ae6:	d0 40       	sbci	r29, 0x00	; 0
    2ae8:	bb 0f       	add	r27, r27
    2aea:	88 0b       	sbc	r24, r24
    2aec:	98 2f       	mov	r25, r24
    2aee:	dc 01       	movw	r26, r24
    2af0:	c1 57       	subi	r28, 0x71	; 113
    2af2:	df 4f       	sbci	r29, 0xFF	; 255
    2af4:	88 83       	st	Y, r24
    2af6:	cf 58       	subi	r28, 0x8F	; 143
    2af8:	d0 40       	sbci	r29, 0x00	; 0
    2afa:	c0 57       	subi	r28, 0x70	; 112
    2afc:	df 4f       	sbci	r29, 0xFF	; 255
    2afe:	88 83       	st	Y, r24
    2b00:	c0 59       	subi	r28, 0x90	; 144
    2b02:	d0 40       	sbci	r29, 0x00	; 0
    2b04:	cf 56       	subi	r28, 0x6F	; 111
    2b06:	df 4f       	sbci	r29, 0xFF	; 255
    2b08:	88 83       	st	Y, r24
    2b0a:	c1 59       	subi	r28, 0x91	; 145
    2b0c:	d0 40       	sbci	r29, 0x00	; 0
    2b0e:	ce 56       	subi	r28, 0x6E	; 110
    2b10:	df 4f       	sbci	r29, 0xFF	; 255
    2b12:	88 83       	st	Y, r24
    2b14:	c2 59       	subi	r28, 0x92	; 146
    2b16:	d0 40       	sbci	r29, 0x00	; 0
    2b18:	2d 89       	ldd	r18, Y+21	; 0x15
    2b1a:	3e 89       	ldd	r19, Y+22	; 0x16
    2b1c:	c9 01       	movw	r24, r18
    2b1e:	04 96       	adiw	r24, 0x04	; 4
    2b20:	9e 8b       	std	Y+22, r25	; 0x16
    2b22:	8d 8b       	std	Y+21, r24	; 0x15
    2b24:	f9 01       	movw	r30, r18
    2b26:	80 81       	ld	r24, Z
    2b28:	91 81       	ldd	r25, Z+1	; 0x01
    2b2a:	a2 81       	ldd	r26, Z+2	; 0x02
    2b2c:	b3 81       	ldd	r27, Z+3	; 0x03
    2b2e:	cd 56       	subi	r28, 0x6D	; 109
    2b30:	df 4f       	sbci	r29, 0xFF	; 255
    2b32:	88 83       	st	Y, r24
    2b34:	99 83       	std	Y+1, r25	; 0x01
    2b36:	aa 83       	std	Y+2, r26	; 0x02
    2b38:	bb 83       	std	Y+3, r27	; 0x03
    2b3a:	c3 59       	subi	r28, 0x93	; 147
    2b3c:	d0 40       	sbci	r29, 0x00	; 0
    2b3e:	bb 0f       	add	r27, r27
    2b40:	88 0b       	sbc	r24, r24
    2b42:	98 2f       	mov	r25, r24
    2b44:	dc 01       	movw	r26, r24
    2b46:	c9 56       	subi	r28, 0x69	; 105
    2b48:	df 4f       	sbci	r29, 0xFF	; 255
    2b4a:	88 83       	st	Y, r24
    2b4c:	c7 59       	subi	r28, 0x97	; 151
    2b4e:	d0 40       	sbci	r29, 0x00	; 0
    2b50:	c8 56       	subi	r28, 0x68	; 104
    2b52:	df 4f       	sbci	r29, 0xFF	; 255
    2b54:	88 83       	st	Y, r24
    2b56:	c8 59       	subi	r28, 0x98	; 152
    2b58:	d0 40       	sbci	r29, 0x00	; 0
    2b5a:	c7 56       	subi	r28, 0x67	; 103
    2b5c:	df 4f       	sbci	r29, 0xFF	; 255
    2b5e:	88 83       	st	Y, r24
    2b60:	c9 59       	subi	r28, 0x99	; 153
    2b62:	d0 40       	sbci	r29, 0x00	; 0
    2b64:	c6 56       	subi	r28, 0x66	; 102
    2b66:	df 4f       	sbci	r29, 0xFF	; 255
    2b68:	88 83       	st	Y, r24
    2b6a:	ca 59       	subi	r28, 0x9A	; 154
    2b6c:	d0 40       	sbci	r29, 0x00	; 0
    2b6e:	cd 56       	subi	r28, 0x6D	; 109
    2b70:	df 4f       	sbci	r29, 0xFF	; 255
    2b72:	a8 80       	ld	r10, Y
    2b74:	c3 59       	subi	r28, 0x93	; 147
    2b76:	d0 40       	sbci	r29, 0x00	; 0
    2b78:	cc 56       	subi	r28, 0x6C	; 108
    2b7a:	df 4f       	sbci	r29, 0xFF	; 255
    2b7c:	b8 80       	ld	r11, Y
    2b7e:	c4 59       	subi	r28, 0x94	; 148
    2b80:	d0 40       	sbci	r29, 0x00	; 0
    2b82:	cb 56       	subi	r28, 0x6B	; 107
    2b84:	df 4f       	sbci	r29, 0xFF	; 255
    2b86:	c8 80       	ld	r12, Y
    2b88:	c5 59       	subi	r28, 0x95	; 149
    2b8a:	d0 40       	sbci	r29, 0x00	; 0
    2b8c:	ca 56       	subi	r28, 0x6A	; 106
    2b8e:	df 4f       	sbci	r29, 0xFF	; 255
    2b90:	d8 80       	ld	r13, Y
    2b92:	c6 59       	subi	r28, 0x96	; 150
    2b94:	d0 40       	sbci	r29, 0x00	; 0
    2b96:	c9 56       	subi	r28, 0x69	; 105
    2b98:	df 4f       	sbci	r29, 0xFF	; 255
    2b9a:	e8 80       	ld	r14, Y
    2b9c:	c7 59       	subi	r28, 0x97	; 151
    2b9e:	d0 40       	sbci	r29, 0x00	; 0
    2ba0:	c8 56       	subi	r28, 0x68	; 104
    2ba2:	df 4f       	sbci	r29, 0xFF	; 255
    2ba4:	f8 80       	ld	r15, Y
    2ba6:	c8 59       	subi	r28, 0x98	; 152
    2ba8:	d0 40       	sbci	r29, 0x00	; 0
    2baa:	c7 56       	subi	r28, 0x67	; 103
    2bac:	df 4f       	sbci	r29, 0xFF	; 255
    2bae:	08 81       	ld	r16, Y
    2bb0:	c9 59       	subi	r28, 0x99	; 153
    2bb2:	d0 40       	sbci	r29, 0x00	; 0
    2bb4:	c6 56       	subi	r28, 0x66	; 102
    2bb6:	df 4f       	sbci	r29, 0xFF	; 255
    2bb8:	18 81       	ld	r17, Y
    2bba:	ca 59       	subi	r28, 0x9A	; 154
    2bbc:	d0 40       	sbci	r29, 0x00	; 0
    2bbe:	c5 57       	subi	r28, 0x75	; 117
    2bc0:	df 4f       	sbci	r29, 0xFF	; 255
    2bc2:	28 81       	ld	r18, Y
    2bc4:	cb 58       	subi	r28, 0x8B	; 139
    2bc6:	d0 40       	sbci	r29, 0x00	; 0
    2bc8:	c4 57       	subi	r28, 0x74	; 116
    2bca:	df 4f       	sbci	r29, 0xFF	; 255
    2bcc:	38 81       	ld	r19, Y
    2bce:	cc 58       	subi	r28, 0x8C	; 140
    2bd0:	d0 40       	sbci	r29, 0x00	; 0
    2bd2:	c3 57       	subi	r28, 0x73	; 115
    2bd4:	df 4f       	sbci	r29, 0xFF	; 255
    2bd6:	48 81       	ld	r20, Y
    2bd8:	cd 58       	subi	r28, 0x8D	; 141
    2bda:	d0 40       	sbci	r29, 0x00	; 0
    2bdc:	c2 57       	subi	r28, 0x72	; 114
    2bde:	df 4f       	sbci	r29, 0xFF	; 255
    2be0:	58 81       	ld	r21, Y
    2be2:	ce 58       	subi	r28, 0x8E	; 142
    2be4:	d0 40       	sbci	r29, 0x00	; 0
    2be6:	c1 57       	subi	r28, 0x71	; 113
    2be8:	df 4f       	sbci	r29, 0xFF	; 255
    2bea:	68 81       	ld	r22, Y
    2bec:	cf 58       	subi	r28, 0x8F	; 143
    2bee:	d0 40       	sbci	r29, 0x00	; 0
    2bf0:	c0 57       	subi	r28, 0x70	; 112
    2bf2:	df 4f       	sbci	r29, 0xFF	; 255
    2bf4:	78 81       	ld	r23, Y
    2bf6:	c0 59       	subi	r28, 0x90	; 144
    2bf8:	d0 40       	sbci	r29, 0x00	; 0
    2bfa:	cf 56       	subi	r28, 0x6F	; 111
    2bfc:	df 4f       	sbci	r29, 0xFF	; 255
    2bfe:	88 81       	ld	r24, Y
    2c00:	c1 59       	subi	r28, 0x91	; 145
    2c02:	d0 40       	sbci	r29, 0x00	; 0
    2c04:	ce 56       	subi	r28, 0x6E	; 110
    2c06:	df 4f       	sbci	r29, 0xFF	; 255
    2c08:	98 81       	ld	r25, Y
    2c0a:	c2 59       	subi	r28, 0x92	; 146
    2c0c:	d0 40       	sbci	r29, 0x00	; 0
    2c0e:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
    2c12:	22 2e       	mov	r2, r18
    2c14:	33 2e       	mov	r3, r19
    2c16:	44 2e       	mov	r4, r20
    2c18:	55 2e       	mov	r5, r21
    2c1a:	66 2e       	mov	r6, r22
    2c1c:	77 2e       	mov	r7, r23
    2c1e:	88 2e       	mov	r8, r24
    2c20:	99 2e       	mov	r9, r25
    2c22:	a2 2c       	mov	r10, r2
    2c24:	b3 2c       	mov	r11, r3
    2c26:	c4 2c       	mov	r12, r4
    2c28:	d5 2c       	mov	r13, r5
    2c2a:	e6 2c       	mov	r14, r6
    2c2c:	f7 2c       	mov	r15, r7
    2c2e:	08 2d       	mov	r16, r8
    2c30:	19 2d       	mov	r17, r9
    2c32:	2a 2d       	mov	r18, r10
    2c34:	3b 2d       	mov	r19, r11
    2c36:	4c 2d       	mov	r20, r12
    2c38:	5d 2d       	mov	r21, r13
    2c3a:	6e 2d       	mov	r22, r14
    2c3c:	7f 2d       	mov	r23, r15
    2c3e:	80 2f       	mov	r24, r16
    2c40:	91 2f       	mov	r25, r17
    2c42:	ad 80       	ldd	r10, Y+5	; 0x05
    2c44:	be 80       	ldd	r11, Y+6	; 0x06
    2c46:	cf 80       	ldd	r12, Y+7	; 0x07
    2c48:	d8 84       	ldd	r13, Y+8	; 0x08
    2c4a:	e9 84       	ldd	r14, Y+9	; 0x09
    2c4c:	fa 84       	ldd	r15, Y+10	; 0x0a
    2c4e:	0b 85       	ldd	r16, Y+11	; 0x0b
    2c50:	1c 85       	ldd	r17, Y+12	; 0x0c
    2c52:	0e 94 6d 27 	call	0x4eda	; 0x4eda <__adddi3>
    2c56:	a2 2e       	mov	r10, r18
    2c58:	b3 2e       	mov	r11, r19
    2c5a:	c4 2e       	mov	r12, r20
    2c5c:	d5 2e       	mov	r13, r21
    2c5e:	e6 2e       	mov	r14, r22
    2c60:	f7 2e       	mov	r15, r23
    2c62:	08 2f       	mov	r16, r24
    2c64:	19 2f       	mov	r17, r25
    2c66:	ad 82       	std	Y+5, r10	; 0x05
    2c68:	be 82       	std	Y+6, r11	; 0x06
    2c6a:	cf 82       	std	Y+7, r12	; 0x07
    2c6c:	d8 86       	std	Y+8, r13	; 0x08
    2c6e:	e9 86       	std	Y+9, r14	; 0x09
    2c70:	fa 86       	std	Y+10, r15	; 0x0a
    2c72:	0b 87       	std	Y+11, r16	; 0x0b
    2c74:	1c 87       	std	Y+12, r17	; 0x0c
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:589
    2c76:	8b 8d       	ldd	r24, Y+27	; 0x1b
    2c78:	9c 8d       	ldd	r25, Y+28	; 0x1c
    2c7a:	fc 01       	movw	r30, r24
    2c7c:	80 81       	ld	r24, Z
    2c7e:	91 81       	ldd	r25, Z+1	; 0x01
    2c80:	a2 81       	ldd	r26, Z+2	; 0x02
    2c82:	b3 81       	ldd	r27, Z+3	; 0x03
    2c84:	c5 56       	subi	r28, 0x65	; 101
    2c86:	df 4f       	sbci	r29, 0xFF	; 255
    2c88:	88 83       	st	Y, r24
    2c8a:	99 83       	std	Y+1, r25	; 0x01
    2c8c:	aa 83       	std	Y+2, r26	; 0x02
    2c8e:	bb 83       	std	Y+3, r27	; 0x03
    2c90:	cb 59       	subi	r28, 0x9B	; 155
    2c92:	d0 40       	sbci	r29, 0x00	; 0
    2c94:	bb 0f       	add	r27, r27
    2c96:	88 0b       	sbc	r24, r24
    2c98:	98 2f       	mov	r25, r24
    2c9a:	dc 01       	movw	r26, r24
    2c9c:	c1 56       	subi	r28, 0x61	; 97
    2c9e:	df 4f       	sbci	r29, 0xFF	; 255
    2ca0:	88 83       	st	Y, r24
    2ca2:	cf 59       	subi	r28, 0x9F	; 159
    2ca4:	d0 40       	sbci	r29, 0x00	; 0
    2ca6:	c0 56       	subi	r28, 0x60	; 96
    2ca8:	df 4f       	sbci	r29, 0xFF	; 255
    2caa:	88 83       	st	Y, r24
    2cac:	c0 5a       	subi	r28, 0xA0	; 160
    2cae:	d0 40       	sbci	r29, 0x00	; 0
    2cb0:	cf 55       	subi	r28, 0x5F	; 95
    2cb2:	df 4f       	sbci	r29, 0xFF	; 255
    2cb4:	88 83       	st	Y, r24
    2cb6:	c1 5a       	subi	r28, 0xA1	; 161
    2cb8:	d0 40       	sbci	r29, 0x00	; 0
    2cba:	ce 55       	subi	r28, 0x5E	; 94
    2cbc:	df 4f       	sbci	r29, 0xFF	; 255
    2cbe:	88 83       	st	Y, r24
    2cc0:	c2 5a       	subi	r28, 0xA2	; 162
    2cc2:	d0 40       	sbci	r29, 0x00	; 0
    2cc4:	8d 89       	ldd	r24, Y+21	; 0x15
    2cc6:	9e 89       	ldd	r25, Y+22	; 0x16
    2cc8:	9c 01       	movw	r18, r24
    2cca:	2c 5f       	subi	r18, 0xFC	; 252
    2ccc:	3f 4f       	sbci	r19, 0xFF	; 255
    2cce:	3e 8b       	std	Y+22, r19	; 0x16
    2cd0:	2d 8b       	std	Y+21, r18	; 0x15
    2cd2:	fc 01       	movw	r30, r24
    2cd4:	80 81       	ld	r24, Z
    2cd6:	91 81       	ldd	r25, Z+1	; 0x01
    2cd8:	a2 81       	ldd	r26, Z+2	; 0x02
    2cda:	b3 81       	ldd	r27, Z+3	; 0x03
    2cdc:	cd 55       	subi	r28, 0x5D	; 93
    2cde:	df 4f       	sbci	r29, 0xFF	; 255
    2ce0:	88 83       	st	Y, r24
    2ce2:	99 83       	std	Y+1, r25	; 0x01
    2ce4:	aa 83       	std	Y+2, r26	; 0x02
    2ce6:	bb 83       	std	Y+3, r27	; 0x03
    2ce8:	c3 5a       	subi	r28, 0xA3	; 163
    2cea:	d0 40       	sbci	r29, 0x00	; 0
    2cec:	bb 0f       	add	r27, r27
    2cee:	88 0b       	sbc	r24, r24
    2cf0:	98 2f       	mov	r25, r24
    2cf2:	dc 01       	movw	r26, r24
    2cf4:	c9 55       	subi	r28, 0x59	; 89
    2cf6:	df 4f       	sbci	r29, 0xFF	; 255
    2cf8:	88 83       	st	Y, r24
    2cfa:	c7 5a       	subi	r28, 0xA7	; 167
    2cfc:	d0 40       	sbci	r29, 0x00	; 0
    2cfe:	c8 55       	subi	r28, 0x58	; 88
    2d00:	df 4f       	sbci	r29, 0xFF	; 255
    2d02:	88 83       	st	Y, r24
    2d04:	c8 5a       	subi	r28, 0xA8	; 168
    2d06:	d0 40       	sbci	r29, 0x00	; 0
    2d08:	c7 55       	subi	r28, 0x57	; 87
    2d0a:	df 4f       	sbci	r29, 0xFF	; 255
    2d0c:	88 83       	st	Y, r24
    2d0e:	c9 5a       	subi	r28, 0xA9	; 169
    2d10:	d0 40       	sbci	r29, 0x00	; 0
    2d12:	c6 55       	subi	r28, 0x56	; 86
    2d14:	df 4f       	sbci	r29, 0xFF	; 255
    2d16:	88 83       	st	Y, r24
    2d18:	ca 5a       	subi	r28, 0xAA	; 170
    2d1a:	d0 40       	sbci	r29, 0x00	; 0
    2d1c:	cd 55       	subi	r28, 0x5D	; 93
    2d1e:	df 4f       	sbci	r29, 0xFF	; 255
    2d20:	a8 80       	ld	r10, Y
    2d22:	c3 5a       	subi	r28, 0xA3	; 163
    2d24:	d0 40       	sbci	r29, 0x00	; 0
    2d26:	cc 55       	subi	r28, 0x5C	; 92
    2d28:	df 4f       	sbci	r29, 0xFF	; 255
    2d2a:	b8 80       	ld	r11, Y
    2d2c:	c4 5a       	subi	r28, 0xA4	; 164
    2d2e:	d0 40       	sbci	r29, 0x00	; 0
    2d30:	cb 55       	subi	r28, 0x5B	; 91
    2d32:	df 4f       	sbci	r29, 0xFF	; 255
    2d34:	c8 80       	ld	r12, Y
    2d36:	c5 5a       	subi	r28, 0xA5	; 165
    2d38:	d0 40       	sbci	r29, 0x00	; 0
    2d3a:	ca 55       	subi	r28, 0x5A	; 90
    2d3c:	df 4f       	sbci	r29, 0xFF	; 255
    2d3e:	d8 80       	ld	r13, Y
    2d40:	c6 5a       	subi	r28, 0xA6	; 166
    2d42:	d0 40       	sbci	r29, 0x00	; 0
    2d44:	c9 55       	subi	r28, 0x59	; 89
    2d46:	df 4f       	sbci	r29, 0xFF	; 255
    2d48:	e8 80       	ld	r14, Y
    2d4a:	c7 5a       	subi	r28, 0xA7	; 167
    2d4c:	d0 40       	sbci	r29, 0x00	; 0
    2d4e:	c8 55       	subi	r28, 0x58	; 88
    2d50:	df 4f       	sbci	r29, 0xFF	; 255
    2d52:	f8 80       	ld	r15, Y
    2d54:	c8 5a       	subi	r28, 0xA8	; 168
    2d56:	d0 40       	sbci	r29, 0x00	; 0
    2d58:	c7 55       	subi	r28, 0x57	; 87
    2d5a:	df 4f       	sbci	r29, 0xFF	; 255
    2d5c:	08 81       	ld	r16, Y
    2d5e:	c9 5a       	subi	r28, 0xA9	; 169
    2d60:	d0 40       	sbci	r29, 0x00	; 0
    2d62:	c6 55       	subi	r28, 0x56	; 86
    2d64:	df 4f       	sbci	r29, 0xFF	; 255
    2d66:	18 81       	ld	r17, Y
    2d68:	ca 5a       	subi	r28, 0xAA	; 170
    2d6a:	d0 40       	sbci	r29, 0x00	; 0
    2d6c:	c5 56       	subi	r28, 0x65	; 101
    2d6e:	df 4f       	sbci	r29, 0xFF	; 255
    2d70:	28 81       	ld	r18, Y
    2d72:	cb 59       	subi	r28, 0x9B	; 155
    2d74:	d0 40       	sbci	r29, 0x00	; 0
    2d76:	c4 56       	subi	r28, 0x64	; 100
    2d78:	df 4f       	sbci	r29, 0xFF	; 255
    2d7a:	38 81       	ld	r19, Y
    2d7c:	cc 59       	subi	r28, 0x9C	; 156
    2d7e:	d0 40       	sbci	r29, 0x00	; 0
    2d80:	c3 56       	subi	r28, 0x63	; 99
    2d82:	df 4f       	sbci	r29, 0xFF	; 255
    2d84:	48 81       	ld	r20, Y
    2d86:	cd 59       	subi	r28, 0x9D	; 157
    2d88:	d0 40       	sbci	r29, 0x00	; 0
    2d8a:	c2 56       	subi	r28, 0x62	; 98
    2d8c:	df 4f       	sbci	r29, 0xFF	; 255
    2d8e:	58 81       	ld	r21, Y
    2d90:	ce 59       	subi	r28, 0x9E	; 158
    2d92:	d0 40       	sbci	r29, 0x00	; 0
    2d94:	c1 56       	subi	r28, 0x61	; 97
    2d96:	df 4f       	sbci	r29, 0xFF	; 255
    2d98:	68 81       	ld	r22, Y
    2d9a:	cf 59       	subi	r28, 0x9F	; 159
    2d9c:	d0 40       	sbci	r29, 0x00	; 0
    2d9e:	c0 56       	subi	r28, 0x60	; 96
    2da0:	df 4f       	sbci	r29, 0xFF	; 255
    2da2:	78 81       	ld	r23, Y
    2da4:	c0 5a       	subi	r28, 0xA0	; 160
    2da6:	d0 40       	sbci	r29, 0x00	; 0
    2da8:	cf 55       	subi	r28, 0x5F	; 95
    2daa:	df 4f       	sbci	r29, 0xFF	; 255
    2dac:	88 81       	ld	r24, Y
    2dae:	c1 5a       	subi	r28, 0xA1	; 161
    2db0:	d0 40       	sbci	r29, 0x00	; 0
    2db2:	ce 55       	subi	r28, 0x5E	; 94
    2db4:	df 4f       	sbci	r29, 0xFF	; 255
    2db6:	98 81       	ld	r25, Y
    2db8:	c2 5a       	subi	r28, 0xA2	; 162
    2dba:	d0 40       	sbci	r29, 0x00	; 0
    2dbc:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
    2dc0:	22 2e       	mov	r2, r18
    2dc2:	33 2e       	mov	r3, r19
    2dc4:	44 2e       	mov	r4, r20
    2dc6:	55 2e       	mov	r5, r21
    2dc8:	66 2e       	mov	r6, r22
    2dca:	77 2e       	mov	r7, r23
    2dcc:	88 2e       	mov	r8, r24
    2dce:	99 2e       	mov	r9, r25
    2dd0:	a2 2c       	mov	r10, r2
    2dd2:	b3 2c       	mov	r11, r3
    2dd4:	c4 2c       	mov	r12, r4
    2dd6:	d5 2c       	mov	r13, r5
    2dd8:	e6 2c       	mov	r14, r6
    2dda:	f7 2c       	mov	r15, r7
    2ddc:	08 2d       	mov	r16, r8
    2dde:	19 2d       	mov	r17, r9
    2de0:	2a 2d       	mov	r18, r10
    2de2:	3b 2d       	mov	r19, r11
    2de4:	4c 2d       	mov	r20, r12
    2de6:	5d 2d       	mov	r21, r13
    2de8:	6e 2d       	mov	r22, r14
    2dea:	7f 2d       	mov	r23, r15
    2dec:	80 2f       	mov	r24, r16
    2dee:	91 2f       	mov	r25, r17
    2df0:	ad 84       	ldd	r10, Y+13	; 0x0d
    2df2:	be 84       	ldd	r11, Y+14	; 0x0e
    2df4:	cf 84       	ldd	r12, Y+15	; 0x0f
    2df6:	d8 88       	ldd	r13, Y+16	; 0x10
    2df8:	e9 88       	ldd	r14, Y+17	; 0x11
    2dfa:	fa 88       	ldd	r15, Y+18	; 0x12
    2dfc:	0b 89       	ldd	r16, Y+19	; 0x13
    2dfe:	1c 89       	ldd	r17, Y+20	; 0x14
    2e00:	0e 94 6d 27 	call	0x4eda	; 0x4eda <__adddi3>
    2e04:	a2 2e       	mov	r10, r18
    2e06:	b3 2e       	mov	r11, r19
    2e08:	c4 2e       	mov	r12, r20
    2e0a:	d5 2e       	mov	r13, r21
    2e0c:	e6 2e       	mov	r14, r22
    2e0e:	f7 2e       	mov	r15, r23
    2e10:	08 2f       	mov	r16, r24
    2e12:	19 2f       	mov	r17, r25
    2e14:	ad 86       	std	Y+13, r10	; 0x0d
    2e16:	be 86       	std	Y+14, r11	; 0x0e
    2e18:	cf 86       	std	Y+15, r12	; 0x0f
    2e1a:	d8 8a       	std	Y+16, r13	; 0x10
    2e1c:	e9 8a       	std	Y+17, r14	; 0x11
    2e1e:	fa 8a       	std	Y+18, r15	; 0x12
    2e20:	0b 8b       	std	Y+19, r16	; 0x13
    2e22:	1c 8b       	std	Y+20, r17	; 0x14
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:592
    2e24:	2d 81       	ldd	r18, Y+5	; 0x05
    2e26:	3e 81       	ldd	r19, Y+6	; 0x06
    2e28:	4f 81       	ldd	r20, Y+7	; 0x07
    2e2a:	58 85       	ldd	r21, Y+8	; 0x08
    2e2c:	69 85       	ldd	r22, Y+9	; 0x09
    2e2e:	7a 85       	ldd	r23, Y+10	; 0x0a
    2e30:	8b 85       	ldd	r24, Y+11	; 0x0b
    2e32:	9c 85       	ldd	r25, Y+12	; 0x0c
    2e34:	0e e0       	ldi	r16, 0x0E	; 14
    2e36:	0e 94 4f 27 	call	0x4e9e	; 0x4e9e <__ashrdi3>
    2e3a:	a2 2e       	mov	r10, r18
    2e3c:	b3 2e       	mov	r11, r19
    2e3e:	c4 2e       	mov	r12, r20
    2e40:	d5 2e       	mov	r13, r21
    2e42:	e6 2e       	mov	r14, r22
    2e44:	f7 2e       	mov	r15, r23
    2e46:	08 2f       	mov	r16, r24
    2e48:	19 2f       	mov	r17, r25
    2e4a:	d6 01       	movw	r26, r12
    2e4c:	c5 01       	movw	r24, r10
    2e4e:	80 93 d0 07 	sts	0x07D0, r24
    2e52:	90 93 d1 07 	sts	0x07D1, r25
    2e56:	a0 93 d2 07 	sts	0x07D2, r26
    2e5a:	b0 93 d3 07 	sts	0x07D3, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:593
    2e5e:	2d 85       	ldd	r18, Y+13	; 0x0d
    2e60:	3e 85       	ldd	r19, Y+14	; 0x0e
    2e62:	4f 85       	ldd	r20, Y+15	; 0x0f
    2e64:	58 89       	ldd	r21, Y+16	; 0x10
    2e66:	69 89       	ldd	r22, Y+17	; 0x11
    2e68:	7a 89       	ldd	r23, Y+18	; 0x12
    2e6a:	8b 89       	ldd	r24, Y+19	; 0x13
    2e6c:	9c 89       	ldd	r25, Y+20	; 0x14
    2e6e:	0e e0       	ldi	r16, 0x0E	; 14
    2e70:	0e 94 4f 27 	call	0x4e9e	; 0x4e9e <__ashrdi3>
    2e74:	a2 2e       	mov	r10, r18
    2e76:	b3 2e       	mov	r11, r19
    2e78:	c4 2e       	mov	r12, r20
    2e7a:	d5 2e       	mov	r13, r21
    2e7c:	e6 2e       	mov	r14, r22
    2e7e:	f7 2e       	mov	r15, r23
    2e80:	08 2f       	mov	r16, r24
    2e82:	19 2f       	mov	r17, r25
    2e84:	d6 01       	movw	r26, r12
    2e86:	c5 01       	movw	r24, r10
    2e88:	80 93 1c 08 	sts	0x081C, r24
    2e8c:	90 93 1d 08 	sts	0x081D, r25
    2e90:	a0 93 1e 08 	sts	0x081E, r26
    2e94:	b0 93 1f 08 	sts	0x081F, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:596
    2e98:	8f 89       	ldd	r24, Y+23	; 0x17
    2e9a:	98 8d       	ldd	r25, Y+24	; 0x18
    2e9c:	04 97       	sbiw	r24, 0x04	; 4
    2e9e:	9a 8f       	std	Y+26, r25	; 0x1a
    2ea0:	89 8f       	std	Y+25, r24	; 0x19
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:597
    2ea2:	8b 8d       	ldd	r24, Y+27	; 0x1b
    2ea4:	9c 8d       	ldd	r25, Y+28	; 0x1c
    2ea6:	04 97       	sbiw	r24, 0x04	; 4
    2ea8:	9e 8f       	std	Y+30, r25	; 0x1e
    2eaa:	8d 8f       	std	Y+29, r24	; 0x1d
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:598
    2eac:	19 82       	std	Y+1, r1	; 0x01
    2eae:	1a 82       	std	Y+2, r1	; 0x02
    2eb0:	1b 82       	std	Y+3, r1	; 0x03
    2eb2:	1c 82       	std	Y+4, r1	; 0x04
    2eb4:	39 c0       	rjmp	.+114    	; 0x2f28 <decode+0x13f8>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:599 (discriminator 2)
    2eb6:	2f 89       	ldd	r18, Y+23	; 0x17
    2eb8:	38 8d       	ldd	r19, Y+24	; 0x18
    2eba:	c9 01       	movw	r24, r18
    2ebc:	04 97       	sbiw	r24, 0x04	; 4
    2ebe:	98 8f       	std	Y+24, r25	; 0x18
    2ec0:	8f 8b       	std	Y+23, r24	; 0x17
    2ec2:	89 8d       	ldd	r24, Y+25	; 0x19
    2ec4:	9a 8d       	ldd	r25, Y+26	; 0x1a
    2ec6:	ac 01       	movw	r20, r24
    2ec8:	44 50       	subi	r20, 0x04	; 4
    2eca:	51 09       	sbc	r21, r1
    2ecc:	5a 8f       	std	Y+26, r21	; 0x1a
    2ece:	49 8f       	std	Y+25, r20	; 0x19
    2ed0:	fc 01       	movw	r30, r24
    2ed2:	80 81       	ld	r24, Z
    2ed4:	91 81       	ldd	r25, Z+1	; 0x01
    2ed6:	a2 81       	ldd	r26, Z+2	; 0x02
    2ed8:	b3 81       	ldd	r27, Z+3	; 0x03
    2eda:	f9 01       	movw	r30, r18
    2edc:	80 83       	st	Z, r24
    2ede:	91 83       	std	Z+1, r25	; 0x01
    2ee0:	a2 83       	std	Z+2, r26	; 0x02
    2ee2:	b3 83       	std	Z+3, r27	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:600 (discriminator 2)
    2ee4:	2b 8d       	ldd	r18, Y+27	; 0x1b
    2ee6:	3c 8d       	ldd	r19, Y+28	; 0x1c
    2ee8:	c9 01       	movw	r24, r18
    2eea:	04 97       	sbiw	r24, 0x04	; 4
    2eec:	9c 8f       	std	Y+28, r25	; 0x1c
    2eee:	8b 8f       	std	Y+27, r24	; 0x1b
    2ef0:	8d 8d       	ldd	r24, Y+29	; 0x1d
    2ef2:	9e 8d       	ldd	r25, Y+30	; 0x1e
    2ef4:	ac 01       	movw	r20, r24
    2ef6:	44 50       	subi	r20, 0x04	; 4
    2ef8:	51 09       	sbc	r21, r1
    2efa:	5e 8f       	std	Y+30, r21	; 0x1e
    2efc:	4d 8f       	std	Y+29, r20	; 0x1d
    2efe:	fc 01       	movw	r30, r24
    2f00:	80 81       	ld	r24, Z
    2f02:	91 81       	ldd	r25, Z+1	; 0x01
    2f04:	a2 81       	ldd	r26, Z+2	; 0x02
    2f06:	b3 81       	ldd	r27, Z+3	; 0x03
    2f08:	f9 01       	movw	r30, r18
    2f0a:	80 83       	st	Z, r24
    2f0c:	91 83       	std	Z+1, r25	; 0x01
    2f0e:	a2 83       	std	Z+2, r26	; 0x02
    2f10:	b3 83       	std	Z+3, r27	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:598 (discriminator 2)
    2f12:	89 81       	ldd	r24, Y+1	; 0x01
    2f14:	9a 81       	ldd	r25, Y+2	; 0x02
    2f16:	ab 81       	ldd	r26, Y+3	; 0x03
    2f18:	bc 81       	ldd	r27, Y+4	; 0x04
    2f1a:	01 96       	adiw	r24, 0x01	; 1
    2f1c:	a1 1d       	adc	r26, r1
    2f1e:	b1 1d       	adc	r27, r1
    2f20:	89 83       	std	Y+1, r24	; 0x01
    2f22:	9a 83       	std	Y+2, r25	; 0x02
    2f24:	ab 83       	std	Y+3, r26	; 0x03
    2f26:	bc 83       	std	Y+4, r27	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:598 (discriminator 1)
    2f28:	89 81       	ldd	r24, Y+1	; 0x01
    2f2a:	9a 81       	ldd	r25, Y+2	; 0x02
    2f2c:	ab 81       	ldd	r26, Y+3	; 0x03
    2f2e:	bc 81       	ldd	r27, Y+4	; 0x04
    2f30:	8a 30       	cpi	r24, 0x0A	; 10
    2f32:	91 05       	cpc	r25, r1
    2f34:	a1 05       	cpc	r26, r1
    2f36:	b1 05       	cpc	r27, r1
    2f38:	0c f4       	brge	.+2      	; 0x2f3c <decode+0x140c>
    2f3a:	bd cf       	rjmp	.-134    	; 0x2eb6 <decode+0x1386>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:602
    2f3c:	80 91 f8 08 	lds	r24, 0x08F8
    2f40:	90 91 f9 08 	lds	r25, 0x08F9
    2f44:	a0 91 fa 08 	lds	r26, 0x08FA
    2f48:	b0 91 fb 08 	lds	r27, 0x08FB
    2f4c:	2f 89       	ldd	r18, Y+23	; 0x17
    2f4e:	38 8d       	ldd	r19, Y+24	; 0x18
    2f50:	f9 01       	movw	r30, r18
    2f52:	80 83       	st	Z, r24
    2f54:	91 83       	std	Z+1, r25	; 0x01
    2f56:	a2 83       	std	Z+2, r26	; 0x02
    2f58:	b3 83       	std	Z+3, r27	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:603
    2f5a:	80 91 94 09 	lds	r24, 0x0994
    2f5e:	90 91 95 09 	lds	r25, 0x0995
    2f62:	a0 91 96 09 	lds	r26, 0x0996
    2f66:	b0 91 97 09 	lds	r27, 0x0997
    2f6a:	2b 8d       	ldd	r18, Y+27	; 0x1b
    2f6c:	3c 8d       	ldd	r19, Y+28	; 0x1c
    2f6e:	f9 01       	movw	r30, r18
    2f70:	80 83       	st	Z, r24
    2f72:	91 83       	std	Z+1, r25	; 0x01
    2f74:	a2 83       	std	Z+2, r26	; 0x02
    2f76:	b3 83       	std	Z+3, r27	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:605
    2f78:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:606
    2f7a:	c6 55       	subi	r28, 0x56	; 86
    2f7c:	df 4f       	sbci	r29, 0xFF	; 255
    2f7e:	0f b6       	in	r0, 0x3f	; 63
    2f80:	f8 94       	cli
    2f82:	de bf       	out	0x3e, r29	; 62
    2f84:	0f be       	out	0x3f, r0	; 63
    2f86:	cd bf       	out	0x3d, r28	; 61
    2f88:	df 91       	pop	r29
    2f8a:	cf 91       	pop	r28
    2f8c:	1f 91       	pop	r17
    2f8e:	0f 91       	pop	r16
    2f90:	ff 90       	pop	r15
    2f92:	ef 90       	pop	r14
    2f94:	df 90       	pop	r13
    2f96:	cf 90       	pop	r12
    2f98:	bf 90       	pop	r11
    2f9a:	af 90       	pop	r10
    2f9c:	9f 90       	pop	r9
    2f9e:	8f 90       	pop	r8
    2fa0:	7f 90       	pop	r7
    2fa2:	6f 90       	pop	r6
    2fa4:	5f 90       	pop	r5
    2fa6:	4f 90       	pop	r4
    2fa8:	3f 90       	pop	r3
    2faa:	2f 90       	pop	r2
    2fac:	08 95       	ret

00002fae <reset>:
reset():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:611
    2fae:	cf 93       	push	r28
    2fb0:	df 93       	push	r29
    2fb2:	00 d0       	rcall	.+0      	; 0x2fb4 <reset+0x6>
    2fb4:	00 d0       	rcall	.+0      	; 0x2fb6 <reset+0x8>
    2fb6:	cd b7       	in	r28, 0x3d	; 61
    2fb8:	de b7       	in	r29, 0x3e	; 62
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:614
    2fba:	80 e2       	ldi	r24, 0x20	; 32
    2fbc:	90 e0       	ldi	r25, 0x00	; 0
    2fbe:	a0 e0       	ldi	r26, 0x00	; 0
    2fc0:	b0 e0       	ldi	r27, 0x00	; 0
    2fc2:	80 93 00 09 	sts	0x0900, r24
    2fc6:	90 93 01 09 	sts	0x0901, r25
    2fca:	a0 93 02 09 	sts	0x0902, r26
    2fce:	b0 93 03 09 	sts	0x0903, r27
    2fd2:	80 91 00 09 	lds	r24, 0x0900
    2fd6:	90 91 01 09 	lds	r25, 0x0901
    2fda:	a0 91 02 09 	lds	r26, 0x0902
    2fde:	b0 91 03 09 	lds	r27, 0x0903
    2fe2:	80 93 b8 07 	sts	0x07B8, r24
    2fe6:	90 93 b9 07 	sts	0x07B9, r25
    2fea:	a0 93 ba 07 	sts	0x07BA, r26
    2fee:	b0 93 bb 07 	sts	0x07BB, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:615
    2ff2:	88 e0       	ldi	r24, 0x08	; 8
    2ff4:	90 e0       	ldi	r25, 0x00	; 0
    2ff6:	a0 e0       	ldi	r26, 0x00	; 0
    2ff8:	b0 e0       	ldi	r27, 0x00	; 0
    2ffa:	80 93 20 08 	sts	0x0820, r24
    2ffe:	90 93 21 08 	sts	0x0821, r25
    3002:	a0 93 22 08 	sts	0x0822, r26
    3006:	b0 93 23 08 	sts	0x0823, r27
    300a:	80 91 20 08 	lds	r24, 0x0820
    300e:	90 91 21 08 	lds	r25, 0x0821
    3012:	a0 91 22 08 	lds	r26, 0x0822
    3016:	b0 91 23 08 	lds	r27, 0x0823
    301a:	80 93 08 08 	sts	0x0808, r24
    301e:	90 93 09 08 	sts	0x0809, r25
    3022:	a0 93 0a 08 	sts	0x080A, r26
    3026:	b0 93 0b 08 	sts	0x080B, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:616
    302a:	10 92 24 08 	sts	0x0824, r1
    302e:	10 92 25 08 	sts	0x0825, r1
    3032:	10 92 26 08 	sts	0x0826, r1
    3036:	10 92 27 08 	sts	0x0827, r1
    303a:	80 91 24 08 	lds	r24, 0x0824
    303e:	90 91 25 08 	lds	r25, 0x0825
    3042:	a0 91 26 08 	lds	r26, 0x0826
    3046:	b0 91 27 08 	lds	r27, 0x0827
    304a:	80 93 68 09 	sts	0x0968, r24
    304e:	90 93 69 09 	sts	0x0969, r25
    3052:	a0 93 6a 09 	sts	0x096A, r26
    3056:	b0 93 6b 09 	sts	0x096B, r27
    305a:	80 91 68 09 	lds	r24, 0x0968
    305e:	90 91 69 09 	lds	r25, 0x0969
    3062:	a0 91 6a 09 	lds	r26, 0x096A
    3066:	b0 91 6b 09 	lds	r27, 0x096B
    306a:	80 93 fc 08 	sts	0x08FC, r24
    306e:	90 93 fd 08 	sts	0x08FD, r25
    3072:	a0 93 fe 08 	sts	0x08FE, r26
    3076:	b0 93 ff 08 	sts	0x08FF, r27
    307a:	80 91 fc 08 	lds	r24, 0x08FC
    307e:	90 91 fd 08 	lds	r25, 0x08FD
    3082:	a0 91 fe 08 	lds	r26, 0x08FE
    3086:	b0 91 ff 08 	lds	r27, 0x08FF
    308a:	80 93 34 09 	sts	0x0934, r24
    308e:	90 93 35 09 	sts	0x0935, r25
    3092:	a0 93 36 09 	sts	0x0936, r26
    3096:	b0 93 37 09 	sts	0x0937, r27
    309a:	80 91 34 09 	lds	r24, 0x0934
    309e:	90 91 35 09 	lds	r25, 0x0935
    30a2:	a0 91 36 09 	lds	r26, 0x0936
    30a6:	b0 91 37 09 	lds	r27, 0x0937
    30aa:	80 93 40 09 	sts	0x0940, r24
    30ae:	90 93 41 09 	sts	0x0941, r25
    30b2:	a0 93 42 09 	sts	0x0942, r26
    30b6:	b0 93 43 09 	sts	0x0943, r27
    30ba:	80 91 40 09 	lds	r24, 0x0940
    30be:	90 91 41 09 	lds	r25, 0x0941
    30c2:	a0 91 42 09 	lds	r26, 0x0942
    30c6:	b0 91 43 09 	lds	r27, 0x0943
    30ca:	80 93 98 09 	sts	0x0998, r24
    30ce:	90 93 99 09 	sts	0x0999, r25
    30d2:	a0 93 9a 09 	sts	0x099A, r26
    30d6:	b0 93 9b 09 	sts	0x099B, r27
    30da:	80 91 98 09 	lds	r24, 0x0998
    30de:	90 91 99 09 	lds	r25, 0x0999
    30e2:	a0 91 9a 09 	lds	r26, 0x099A
    30e6:	b0 91 9b 09 	lds	r27, 0x099B
    30ea:	80 93 40 07 	sts	0x0740, r24
    30ee:	90 93 41 07 	sts	0x0741, r25
    30f2:	a0 93 42 07 	sts	0x0742, r26
    30f6:	b0 93 43 07 	sts	0x0743, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:617
    30fa:	10 92 28 07 	sts	0x0728, r1
    30fe:	10 92 29 07 	sts	0x0729, r1
    3102:	10 92 2a 07 	sts	0x072A, r1
    3106:	10 92 2b 07 	sts	0x072B, r1
    310a:	80 91 28 07 	lds	r24, 0x0728
    310e:	90 91 29 07 	lds	r25, 0x0729
    3112:	a0 91 2a 07 	lds	r26, 0x072A
    3116:	b0 91 2b 07 	lds	r27, 0x072B
    311a:	80 93 d8 08 	sts	0x08D8, r24
    311e:	90 93 d9 08 	sts	0x08D9, r25
    3122:	a0 93 da 08 	sts	0x08DA, r26
    3126:	b0 93 db 08 	sts	0x08DB, r27
    312a:	80 91 d8 08 	lds	r24, 0x08D8
    312e:	90 91 d9 08 	lds	r25, 0x08D9
    3132:	a0 91 da 08 	lds	r26, 0x08DA
    3136:	b0 91 db 08 	lds	r27, 0x08DB
    313a:	80 93 28 08 	sts	0x0828, r24
    313e:	90 93 29 08 	sts	0x0829, r25
    3142:	a0 93 2a 08 	sts	0x082A, r26
    3146:	b0 93 2b 08 	sts	0x082B, r27
    314a:	80 91 28 08 	lds	r24, 0x0828
    314e:	90 91 29 08 	lds	r25, 0x0829
    3152:	a0 91 2a 08 	lds	r26, 0x082A
    3156:	b0 91 2b 08 	lds	r27, 0x082B
    315a:	80 93 74 08 	sts	0x0874, r24
    315e:	90 93 75 08 	sts	0x0875, r25
    3162:	a0 93 76 08 	sts	0x0876, r26
    3166:	b0 93 77 08 	sts	0x0877, r27
    316a:	80 91 74 08 	lds	r24, 0x0874
    316e:	90 91 75 08 	lds	r25, 0x0875
    3172:	a0 91 76 08 	lds	r26, 0x0876
    3176:	b0 91 77 08 	lds	r27, 0x0877
    317a:	80 93 30 08 	sts	0x0830, r24
    317e:	90 93 31 08 	sts	0x0831, r25
    3182:	a0 93 32 08 	sts	0x0832, r26
    3186:	b0 93 33 08 	sts	0x0833, r27
    318a:	80 91 30 08 	lds	r24, 0x0830
    318e:	90 91 31 08 	lds	r25, 0x0831
    3192:	a0 91 32 08 	lds	r26, 0x0832
    3196:	b0 91 33 08 	lds	r27, 0x0833
    319a:	80 93 c4 07 	sts	0x07C4, r24
    319e:	90 93 c5 07 	sts	0x07C5, r25
    31a2:	a0 93 c6 07 	sts	0x07C6, r26
    31a6:	b0 93 c7 07 	sts	0x07C7, r27
    31aa:	80 91 c4 07 	lds	r24, 0x07C4
    31ae:	90 91 c5 07 	lds	r25, 0x07C5
    31b2:	a0 91 c6 07 	lds	r26, 0x07C6
    31b6:	b0 91 c7 07 	lds	r27, 0x07C7
    31ba:	80 93 4c 09 	sts	0x094C, r24
    31be:	90 93 4d 09 	sts	0x094D, r25
    31c2:	a0 93 4e 09 	sts	0x094E, r26
    31c6:	b0 93 4f 09 	sts	0x094F, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:618
    31ca:	10 92 0c 08 	sts	0x080C, r1
    31ce:	10 92 0d 08 	sts	0x080D, r1
    31d2:	10 92 0e 08 	sts	0x080E, r1
    31d6:	10 92 0f 08 	sts	0x080F, r1
    31da:	80 91 0c 08 	lds	r24, 0x080C
    31de:	90 91 0d 08 	lds	r25, 0x080D
    31e2:	a0 91 0e 08 	lds	r26, 0x080E
    31e6:	b0 91 0f 08 	lds	r27, 0x080F
    31ea:	80 93 10 08 	sts	0x0810, r24
    31ee:	90 93 11 08 	sts	0x0811, r25
    31f2:	a0 93 12 08 	sts	0x0812, r26
    31f6:	b0 93 13 08 	sts	0x0813, r27
    31fa:	80 91 10 08 	lds	r24, 0x0810
    31fe:	90 91 11 08 	lds	r25, 0x0811
    3202:	a0 91 12 08 	lds	r26, 0x0812
    3206:	b0 91 13 08 	lds	r27, 0x0813
    320a:	80 93 24 07 	sts	0x0724, r24
    320e:	90 93 25 07 	sts	0x0725, r25
    3212:	a0 93 26 07 	sts	0x0726, r26
    3216:	b0 93 27 07 	sts	0x0727, r27
    321a:	80 91 24 07 	lds	r24, 0x0724
    321e:	90 91 25 07 	lds	r25, 0x0725
    3222:	a0 91 26 07 	lds	r26, 0x0726
    3226:	b0 91 27 07 	lds	r27, 0x0727
    322a:	80 93 3c 07 	sts	0x073C, r24
    322e:	90 93 3d 07 	sts	0x073D, r25
    3232:	a0 93 3e 07 	sts	0x073E, r26
    3236:	b0 93 3f 07 	sts	0x073F, r27
    323a:	80 91 3c 07 	lds	r24, 0x073C
    323e:	90 91 3d 07 	lds	r25, 0x073D
    3242:	a0 91 3e 07 	lds	r26, 0x073E
    3246:	b0 91 3f 07 	lds	r27, 0x073F
    324a:	80 93 04 09 	sts	0x0904, r24
    324e:	90 93 05 09 	sts	0x0905, r25
    3252:	a0 93 06 09 	sts	0x0906, r26
    3256:	b0 93 07 09 	sts	0x0907, r27
    325a:	80 91 04 09 	lds	r24, 0x0904
    325e:	90 91 05 09 	lds	r25, 0x0905
    3262:	a0 91 06 09 	lds	r26, 0x0906
    3266:	b0 91 07 09 	lds	r27, 0x0907
    326a:	80 93 84 09 	sts	0x0984, r24
    326e:	90 93 85 09 	sts	0x0985, r25
    3272:	a0 93 86 09 	sts	0x0986, r26
    3276:	b0 93 87 09 	sts	0x0987, r27
    327a:	80 91 84 09 	lds	r24, 0x0984
    327e:	90 91 85 09 	lds	r25, 0x0985
    3282:	a0 91 86 09 	lds	r26, 0x0986
    3286:	b0 91 87 09 	lds	r27, 0x0987
    328a:	80 93 60 08 	sts	0x0860, r24
    328e:	90 93 61 08 	sts	0x0861, r25
    3292:	a0 93 62 08 	sts	0x0862, r26
    3296:	b0 93 63 08 	sts	0x0863, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:619
    329a:	10 92 3c 09 	sts	0x093C, r1
    329e:	10 92 3d 09 	sts	0x093D, r1
    32a2:	10 92 3e 09 	sts	0x093E, r1
    32a6:	10 92 3f 09 	sts	0x093F, r1
    32aa:	80 91 3c 09 	lds	r24, 0x093C
    32ae:	90 91 3d 09 	lds	r25, 0x093D
    32b2:	a0 91 3e 09 	lds	r26, 0x093E
    32b6:	b0 91 3f 09 	lds	r27, 0x093F
    32ba:	80 93 44 09 	sts	0x0944, r24
    32be:	90 93 45 09 	sts	0x0945, r25
    32c2:	a0 93 46 09 	sts	0x0946, r26
    32c6:	b0 93 47 09 	sts	0x0947, r27
    32ca:	80 91 44 09 	lds	r24, 0x0944
    32ce:	90 91 45 09 	lds	r25, 0x0945
    32d2:	a0 91 46 09 	lds	r26, 0x0946
    32d6:	b0 91 47 09 	lds	r27, 0x0947
    32da:	80 93 dc 07 	sts	0x07DC, r24
    32de:	90 93 dd 07 	sts	0x07DD, r25
    32e2:	a0 93 de 07 	sts	0x07DE, r26
    32e6:	b0 93 df 07 	sts	0x07DF, r27
    32ea:	80 91 dc 07 	lds	r24, 0x07DC
    32ee:	90 91 dd 07 	lds	r25, 0x07DD
    32f2:	a0 91 de 07 	lds	r26, 0x07DE
    32f6:	b0 91 df 07 	lds	r27, 0x07DF
    32fa:	80 93 78 07 	sts	0x0778, r24
    32fe:	90 93 79 07 	sts	0x0779, r25
    3302:	a0 93 7a 07 	sts	0x077A, r26
    3306:	b0 93 7b 07 	sts	0x077B, r27
    330a:	80 91 78 07 	lds	r24, 0x0778
    330e:	90 91 79 07 	lds	r25, 0x0779
    3312:	a0 91 7a 07 	lds	r26, 0x077A
    3316:	b0 91 7b 07 	lds	r27, 0x077B
    331a:	80 93 90 09 	sts	0x0990, r24
    331e:	90 93 91 09 	sts	0x0991, r25
    3322:	a0 93 92 09 	sts	0x0992, r26
    3326:	b0 93 93 09 	sts	0x0993, r27
    332a:	80 91 90 09 	lds	r24, 0x0990
    332e:	90 91 91 09 	lds	r25, 0x0991
    3332:	a0 91 92 09 	lds	r26, 0x0992
    3336:	b0 91 93 09 	lds	r27, 0x0993
    333a:	80 93 f8 07 	sts	0x07F8, r24
    333e:	90 93 f9 07 	sts	0x07F9, r25
    3342:	a0 93 fa 07 	sts	0x07FA, r26
    3346:	b0 93 fb 07 	sts	0x07FB, r27
    334a:	80 91 f8 07 	lds	r24, 0x07F8
    334e:	90 91 f9 07 	lds	r25, 0x07F9
    3352:	a0 91 fa 07 	lds	r26, 0x07FA
    3356:	b0 91 fb 07 	lds	r27, 0x07FB
    335a:	80 93 44 07 	sts	0x0744, r24
    335e:	90 93 45 07 	sts	0x0745, r25
    3362:	a0 93 46 07 	sts	0x0746, r26
    3366:	b0 93 47 07 	sts	0x0747, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:621
    336a:	19 82       	std	Y+1, r1	; 0x01
    336c:	1a 82       	std	Y+2, r1	; 0x02
    336e:	1b 82       	std	Y+3, r1	; 0x03
    3370:	1c 82       	std	Y+4, r1	; 0x04
    3372:	3f c0       	rjmp	.+126    	; 0x33f2 <reset+0x444>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:622 (discriminator 2)
    3374:	89 81       	ldd	r24, Y+1	; 0x01
    3376:	9a 81       	ldd	r25, Y+2	; 0x02
    3378:	88 0f       	add	r24, r24
    337a:	99 1f       	adc	r25, r25
    337c:	88 0f       	add	r24, r24
    337e:	99 1f       	adc	r25, r25
    3380:	88 5b       	subi	r24, 0xB8	; 184
    3382:	98 4f       	sbci	r25, 0xF8	; 248
    3384:	fc 01       	movw	r30, r24
    3386:	10 82       	st	Z, r1
    3388:	11 82       	std	Z+1, r1	; 0x01
    338a:	12 82       	std	Z+2, r1	; 0x02
    338c:	13 82       	std	Z+3, r1	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:623 (discriminator 2)
    338e:	89 81       	ldd	r24, Y+1	; 0x01
    3390:	9a 81       	ldd	r25, Y+2	; 0x02
    3392:	88 0f       	add	r24, r24
    3394:	99 1f       	adc	r25, r25
    3396:	88 0f       	add	r24, r24
    3398:	99 1f       	adc	r25, r25
    339a:	8c 5b       	subi	r24, 0xBC	; 188
    339c:	97 4f       	sbci	r25, 0xF7	; 247
    339e:	fc 01       	movw	r30, r24
    33a0:	10 82       	st	Z, r1
    33a2:	11 82       	std	Z+1, r1	; 0x01
    33a4:	12 82       	std	Z+2, r1	; 0x02
    33a6:	13 82       	std	Z+3, r1	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:624 (discriminator 2)
    33a8:	89 81       	ldd	r24, Y+1	; 0x01
    33aa:	9a 81       	ldd	r25, Y+2	; 0x02
    33ac:	88 0f       	add	r24, r24
    33ae:	99 1f       	adc	r25, r25
    33b0:	88 0f       	add	r24, r24
    33b2:	99 1f       	adc	r25, r25
    33b4:	80 5a       	subi	r24, 0xA0	; 160
    33b6:	98 4f       	sbci	r25, 0xF8	; 248
    33b8:	fc 01       	movw	r30, r24
    33ba:	10 82       	st	Z, r1
    33bc:	11 82       	std	Z+1, r1	; 0x01
    33be:	12 82       	std	Z+2, r1	; 0x02
    33c0:	13 82       	std	Z+3, r1	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:625 (discriminator 2)
    33c2:	89 81       	ldd	r24, Y+1	; 0x01
    33c4:	9a 81       	ldd	r25, Y+2	; 0x02
    33c6:	88 0f       	add	r24, r24
    33c8:	99 1f       	adc	r25, r25
    33ca:	88 0f       	add	r24, r24
    33cc:	99 1f       	adc	r25, r25
    33ce:	80 52       	subi	r24, 0x20	; 32
    33d0:	98 4f       	sbci	r25, 0xF8	; 248
    33d2:	fc 01       	movw	r30, r24
    33d4:	10 82       	st	Z, r1
    33d6:	11 82       	std	Z+1, r1	; 0x01
    33d8:	12 82       	std	Z+2, r1	; 0x02
    33da:	13 82       	std	Z+3, r1	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:621 (discriminator 2)
    33dc:	89 81       	ldd	r24, Y+1	; 0x01
    33de:	9a 81       	ldd	r25, Y+2	; 0x02
    33e0:	ab 81       	ldd	r26, Y+3	; 0x03
    33e2:	bc 81       	ldd	r27, Y+4	; 0x04
    33e4:	01 96       	adiw	r24, 0x01	; 1
    33e6:	a1 1d       	adc	r26, r1
    33e8:	b1 1d       	adc	r27, r1
    33ea:	89 83       	std	Y+1, r24	; 0x01
    33ec:	9a 83       	std	Y+2, r25	; 0x02
    33ee:	ab 83       	std	Y+3, r26	; 0x03
    33f0:	bc 83       	std	Y+4, r27	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:621 (discriminator 1)
    33f2:	89 81       	ldd	r24, Y+1	; 0x01
    33f4:	9a 81       	ldd	r25, Y+2	; 0x02
    33f6:	ab 81       	ldd	r26, Y+3	; 0x03
    33f8:	bc 81       	ldd	r27, Y+4	; 0x04
    33fa:	86 30       	cpi	r24, 0x06	; 6
    33fc:	91 05       	cpc	r25, r1
    33fe:	a1 05       	cpc	r26, r1
    3400:	b1 05       	cpc	r27, r1
    3402:	0c f4       	brge	.+2      	; 0x3406 <reset+0x458>
    3404:	b7 cf       	rjmp	.-146    	; 0x3374 <reset+0x3c6>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:628
    3406:	19 82       	std	Y+1, r1	; 0x01
    3408:	1a 82       	std	Y+2, r1	; 0x02
    340a:	1b 82       	std	Y+3, r1	; 0x03
    340c:	1c 82       	std	Y+4, r1	; 0x04
    340e:	3f c0       	rjmp	.+126    	; 0x348e <reset+0x4e0>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:629 (discriminator 2)
    3410:	89 81       	ldd	r24, Y+1	; 0x01
    3412:	9a 81       	ldd	r25, Y+2	; 0x02
    3414:	88 0f       	add	r24, r24
    3416:	99 1f       	adc	r25, r25
    3418:	88 0f       	add	r24, r24
    341a:	99 1f       	adc	r25, r25
    341c:	80 5b       	subi	r24, 0xB0	; 176
    341e:	96 4f       	sbci	r25, 0xF6	; 246
    3420:	fc 01       	movw	r30, r24
    3422:	10 82       	st	Z, r1
    3424:	11 82       	std	Z+1, r1	; 0x01
    3426:	12 82       	std	Z+2, r1	; 0x02
    3428:	13 82       	std	Z+3, r1	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:630 (discriminator 2)
    342a:	89 81       	ldd	r24, Y+1	; 0x01
    342c:	9a 81       	ldd	r25, Y+2	; 0x02
    342e:	88 0f       	add	r24, r24
    3430:	99 1f       	adc	r25, r25
    3432:	88 0f       	add	r24, r24
    3434:	99 1f       	adc	r25, r25
    3436:	80 56       	subi	r24, 0x60	; 96
    3438:	96 4f       	sbci	r25, 0xF6	; 246
    343a:	fc 01       	movw	r30, r24
    343c:	10 82       	st	Z, r1
    343e:	11 82       	std	Z+1, r1	; 0x01
    3440:	12 82       	std	Z+2, r1	; 0x02
    3442:	13 82       	std	Z+3, r1	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:631 (discriminator 2)
    3444:	89 81       	ldd	r24, Y+1	; 0x01
    3446:	9a 81       	ldd	r25, Y+2	; 0x02
    3448:	88 0f       	add	r24, r24
    344a:	99 1f       	adc	r25, r25
    344c:	88 0f       	add	r24, r24
    344e:	99 1f       	adc	r25, r25
    3450:	84 59       	subi	r24, 0x94	; 148
    3452:	96 4f       	sbci	r25, 0xF6	; 246
    3454:	fc 01       	movw	r30, r24
    3456:	10 82       	st	Z, r1
    3458:	11 82       	std	Z+1, r1	; 0x01
    345a:	12 82       	std	Z+2, r1	; 0x02
    345c:	13 82       	std	Z+3, r1	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:632 (discriminator 2)
    345e:	89 81       	ldd	r24, Y+1	; 0x01
    3460:	9a 81       	ldd	r25, Y+2	; 0x02
    3462:	88 0f       	add	r24, r24
    3464:	99 1f       	adc	r25, r25
    3466:	88 0f       	add	r24, r24
    3468:	99 1f       	adc	r25, r25
    346a:	80 52       	subi	r24, 0x20	; 32
    346c:	97 4f       	sbci	r25, 0xF7	; 247
    346e:	fc 01       	movw	r30, r24
    3470:	10 82       	st	Z, r1
    3472:	11 82       	std	Z+1, r1	; 0x01
    3474:	12 82       	std	Z+2, r1	; 0x02
    3476:	13 82       	std	Z+3, r1	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:628 (discriminator 2)
    3478:	89 81       	ldd	r24, Y+1	; 0x01
    347a:	9a 81       	ldd	r25, Y+2	; 0x02
    347c:	ab 81       	ldd	r26, Y+3	; 0x03
    347e:	bc 81       	ldd	r27, Y+4	; 0x04
    3480:	01 96       	adiw	r24, 0x01	; 1
    3482:	a1 1d       	adc	r26, r1
    3484:	b1 1d       	adc	r27, r1
    3486:	89 83       	std	Y+1, r24	; 0x01
    3488:	9a 83       	std	Y+2, r25	; 0x02
    348a:	ab 83       	std	Y+3, r26	; 0x03
    348c:	bc 83       	std	Y+4, r27	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:628 (discriminator 1)
    348e:	89 81       	ldd	r24, Y+1	; 0x01
    3490:	9a 81       	ldd	r25, Y+2	; 0x02
    3492:	ab 81       	ldd	r26, Y+3	; 0x03
    3494:	bc 81       	ldd	r27, Y+4	; 0x04
    3496:	86 30       	cpi	r24, 0x06	; 6
    3498:	91 05       	cpc	r25, r1
    349a:	a1 05       	cpc	r26, r1
    349c:	b1 05       	cpc	r27, r1
    349e:	0c f4       	brge	.+2      	; 0x34a2 <reset+0x4f4>
    34a0:	b7 cf       	rjmp	.-146    	; 0x3410 <reset+0x462>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:635
    34a2:	19 82       	std	Y+1, r1	; 0x01
    34a4:	1a 82       	std	Y+2, r1	; 0x02
    34a6:	1b 82       	std	Y+3, r1	; 0x03
    34a8:	1c 82       	std	Y+4, r1	; 0x04
    34aa:	18 c0       	rjmp	.+48     	; 0x34dc <reset+0x52e>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:635 (discriminator 2)
    34ac:	89 81       	ldd	r24, Y+1	; 0x01
    34ae:	9a 81       	ldd	r25, Y+2	; 0x02
    34b0:	88 0f       	add	r24, r24
    34b2:	99 1f       	adc	r25, r25
    34b4:	88 0f       	add	r24, r24
    34b6:	99 1f       	adc	r25, r25
    34b8:	88 58       	subi	r24, 0x88	; 136
    34ba:	97 4f       	sbci	r25, 0xF7	; 247
    34bc:	fc 01       	movw	r30, r24
    34be:	10 82       	st	Z, r1
    34c0:	11 82       	std	Z+1, r1	; 0x01
    34c2:	12 82       	std	Z+2, r1	; 0x02
    34c4:	13 82       	std	Z+3, r1	; 0x03
    34c6:	89 81       	ldd	r24, Y+1	; 0x01
    34c8:	9a 81       	ldd	r25, Y+2	; 0x02
    34ca:	ab 81       	ldd	r26, Y+3	; 0x03
    34cc:	bc 81       	ldd	r27, Y+4	; 0x04
    34ce:	01 96       	adiw	r24, 0x01	; 1
    34d0:	a1 1d       	adc	r26, r1
    34d2:	b1 1d       	adc	r27, r1
    34d4:	89 83       	std	Y+1, r24	; 0x01
    34d6:	9a 83       	std	Y+2, r25	; 0x02
    34d8:	ab 83       	std	Y+3, r26	; 0x03
    34da:	bc 83       	std	Y+4, r27	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:635 (discriminator 1)
    34dc:	89 81       	ldd	r24, Y+1	; 0x01
    34de:	9a 81       	ldd	r25, Y+2	; 0x02
    34e0:	ab 81       	ldd	r26, Y+3	; 0x03
    34e2:	bc 81       	ldd	r27, Y+4	; 0x04
    34e4:	87 31       	cpi	r24, 0x17	; 23
    34e6:	91 05       	cpc	r25, r1
    34e8:	a1 05       	cpc	r26, r1
    34ea:	b1 05       	cpc	r27, r1
    34ec:	fc f2       	brlt	.-66     	; 0x34ac <reset+0x4fe>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:637
    34ee:	19 82       	std	Y+1, r1	; 0x01
    34f0:	1a 82       	std	Y+2, r1	; 0x02
    34f2:	1b 82       	std	Y+3, r1	; 0x03
    34f4:	1c 82       	std	Y+4, r1	; 0x04
    34f6:	25 c0       	rjmp	.+74     	; 0x3542 <reset+0x594>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:638 (discriminator 2)
    34f8:	89 81       	ldd	r24, Y+1	; 0x01
    34fa:	9a 81       	ldd	r25, Y+2	; 0x02
    34fc:	88 0f       	add	r24, r24
    34fe:	99 1f       	adc	r25, r25
    3500:	88 0f       	add	r24, r24
    3502:	99 1f       	adc	r25, r25
    3504:	88 5f       	subi	r24, 0xF8	; 248
    3506:	96 4f       	sbci	r25, 0xF6	; 246
    3508:	fc 01       	movw	r30, r24
    350a:	10 82       	st	Z, r1
    350c:	11 82       	std	Z+1, r1	; 0x01
    350e:	12 82       	std	Z+2, r1	; 0x02
    3510:	13 82       	std	Z+3, r1	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:639 (discriminator 2)
    3512:	89 81       	ldd	r24, Y+1	; 0x01
    3514:	9a 81       	ldd	r25, Y+2	; 0x02
    3516:	88 0f       	add	r24, r24
    3518:	99 1f       	adc	r25, r25
    351a:	88 0f       	add	r24, r24
    351c:	99 1f       	adc	r25, r25
    351e:	84 57       	subi	r24, 0x74	; 116
    3520:	98 4f       	sbci	r25, 0xF8	; 248
    3522:	fc 01       	movw	r30, r24
    3524:	10 82       	st	Z, r1
    3526:	11 82       	std	Z+1, r1	; 0x01
    3528:	12 82       	std	Z+2, r1	; 0x02
    352a:	13 82       	std	Z+3, r1	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:637 (discriminator 2)
    352c:	89 81       	ldd	r24, Y+1	; 0x01
    352e:	9a 81       	ldd	r25, Y+2	; 0x02
    3530:	ab 81       	ldd	r26, Y+3	; 0x03
    3532:	bc 81       	ldd	r27, Y+4	; 0x04
    3534:	01 96       	adiw	r24, 0x01	; 1
    3536:	a1 1d       	adc	r26, r1
    3538:	b1 1d       	adc	r27, r1
    353a:	89 83       	std	Y+1, r24	; 0x01
    353c:	9a 83       	std	Y+2, r25	; 0x02
    353e:	ab 83       	std	Y+3, r26	; 0x03
    3540:	bc 83       	std	Y+4, r27	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:637 (discriminator 1)
    3542:	89 81       	ldd	r24, Y+1	; 0x01
    3544:	9a 81       	ldd	r25, Y+2	; 0x02
    3546:	ab 81       	ldd	r26, Y+3	; 0x03
    3548:	bc 81       	ldd	r27, Y+4	; 0x04
    354a:	8b 30       	cpi	r24, 0x0B	; 11
    354c:	91 05       	cpc	r25, r1
    354e:	a1 05       	cpc	r26, r1
    3550:	b1 05       	cpc	r27, r1
    3552:	94 f2       	brlt	.-92     	; 0x34f8 <reset+0x54a>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:641
    3554:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:642
    3556:	0f 90       	pop	r0
    3558:	0f 90       	pop	r0
    355a:	0f 90       	pop	r0
    355c:	0f 90       	pop	r0
    355e:	df 91       	pop	r29
    3560:	cf 91       	pop	r28
    3562:	08 95       	ret

00003564 <filtez>:
filtez():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:648
    3564:	2f 92       	push	r2
    3566:	3f 92       	push	r3
    3568:	4f 92       	push	r4
    356a:	5f 92       	push	r5
    356c:	6f 92       	push	r6
    356e:	7f 92       	push	r7
    3570:	8f 92       	push	r8
    3572:	9f 92       	push	r9
    3574:	af 92       	push	r10
    3576:	bf 92       	push	r11
    3578:	cf 92       	push	r12
    357a:	df 92       	push	r13
    357c:	ef 92       	push	r14
    357e:	ff 92       	push	r15
    3580:	0f 93       	push	r16
    3582:	1f 93       	push	r17
    3584:	cf 93       	push	r28
    3586:	df 93       	push	r29
    3588:	cd b7       	in	r28, 0x3d	; 61
    358a:	de b7       	in	r29, 0x3e	; 62
    358c:	a8 97       	sbiw	r28, 0x28	; 40
    358e:	0f b6       	in	r0, 0x3f	; 63
    3590:	f8 94       	cli
    3592:	de bf       	out	0x3e, r29	; 62
    3594:	0f be       	out	0x3f, r0	; 63
    3596:	cd bf       	out	0x3d, r28	; 61
    3598:	9e 87       	std	Y+14, r25	; 0x0e
    359a:	8d 87       	std	Y+13, r24	; 0x0d
    359c:	78 8b       	std	Y+16, r23	; 0x10
    359e:	6f 87       	std	Y+15, r22	; 0x0f
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:651
    35a0:	2d 85       	ldd	r18, Y+13	; 0x0d
    35a2:	3e 85       	ldd	r19, Y+14	; 0x0e
    35a4:	c9 01       	movw	r24, r18
    35a6:	04 96       	adiw	r24, 0x04	; 4
    35a8:	9e 87       	std	Y+14, r25	; 0x0e
    35aa:	8d 87       	std	Y+13, r24	; 0x0d
    35ac:	f9 01       	movw	r30, r18
    35ae:	80 81       	ld	r24, Z
    35b0:	91 81       	ldd	r25, Z+1	; 0x01
    35b2:	a2 81       	ldd	r26, Z+2	; 0x02
    35b4:	b3 81       	ldd	r27, Z+3	; 0x03
    35b6:	89 8b       	std	Y+17, r24	; 0x11
    35b8:	9a 8b       	std	Y+18, r25	; 0x12
    35ba:	ab 8b       	std	Y+19, r26	; 0x13
    35bc:	bc 8b       	std	Y+20, r27	; 0x14
    35be:	bb 0f       	add	r27, r27
    35c0:	88 0b       	sbc	r24, r24
    35c2:	98 2f       	mov	r25, r24
    35c4:	dc 01       	movw	r26, r24
    35c6:	8d 8b       	std	Y+21, r24	; 0x15
    35c8:	8e 8b       	std	Y+22, r24	; 0x16
    35ca:	8f 8b       	std	Y+23, r24	; 0x17
    35cc:	88 8f       	std	Y+24, r24	; 0x18
    35ce:	2f 85       	ldd	r18, Y+15	; 0x0f
    35d0:	38 89       	ldd	r19, Y+16	; 0x10
    35d2:	c9 01       	movw	r24, r18
    35d4:	04 96       	adiw	r24, 0x04	; 4
    35d6:	98 8b       	std	Y+16, r25	; 0x10
    35d8:	8f 87       	std	Y+15, r24	; 0x0f
    35da:	f9 01       	movw	r30, r18
    35dc:	80 81       	ld	r24, Z
    35de:	91 81       	ldd	r25, Z+1	; 0x01
    35e0:	a2 81       	ldd	r26, Z+2	; 0x02
    35e2:	b3 81       	ldd	r27, Z+3	; 0x03
    35e4:	1c 01       	movw	r2, r24
    35e6:	2d 01       	movw	r4, r26
    35e8:	bb 0f       	add	r27, r27
    35ea:	88 0b       	sbc	r24, r24
    35ec:	98 2f       	mov	r25, r24
    35ee:	dc 01       	movw	r26, r24
    35f0:	68 2e       	mov	r6, r24
    35f2:	78 2e       	mov	r7, r24
    35f4:	88 2e       	mov	r8, r24
    35f6:	98 2e       	mov	r9, r24
    35f8:	a2 2c       	mov	r10, r2
    35fa:	b3 2c       	mov	r11, r3
    35fc:	c4 2c       	mov	r12, r4
    35fe:	d5 2c       	mov	r13, r5
    3600:	e6 2c       	mov	r14, r6
    3602:	f7 2c       	mov	r15, r7
    3604:	08 2d       	mov	r16, r8
    3606:	19 2d       	mov	r17, r9
    3608:	29 89       	ldd	r18, Y+17	; 0x11
    360a:	3a 89       	ldd	r19, Y+18	; 0x12
    360c:	4b 89       	ldd	r20, Y+19	; 0x13
    360e:	5c 89       	ldd	r21, Y+20	; 0x14
    3610:	6d 89       	ldd	r22, Y+21	; 0x15
    3612:	7e 89       	ldd	r23, Y+22	; 0x16
    3614:	8f 89       	ldd	r24, Y+23	; 0x17
    3616:	98 8d       	ldd	r25, Y+24	; 0x18
    3618:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
    361c:	a2 2e       	mov	r10, r18
    361e:	b3 2e       	mov	r11, r19
    3620:	c4 2e       	mov	r12, r20
    3622:	d5 2e       	mov	r13, r21
    3624:	e6 2e       	mov	r14, r22
    3626:	f7 2e       	mov	r15, r23
    3628:	08 2f       	mov	r16, r24
    362a:	19 2f       	mov	r17, r25
    362c:	ad 82       	std	Y+5, r10	; 0x05
    362e:	be 82       	std	Y+6, r11	; 0x06
    3630:	cf 82       	std	Y+7, r12	; 0x07
    3632:	d8 86       	std	Y+8, r13	; 0x08
    3634:	e9 86       	std	Y+9, r14	; 0x09
    3636:	fa 86       	std	Y+10, r15	; 0x0a
    3638:	0b 87       	std	Y+11, r16	; 0x0b
    363a:	1c 87       	std	Y+12, r17	; 0x0c
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:653
    363c:	81 e0       	ldi	r24, 0x01	; 1
    363e:	90 e0       	ldi	r25, 0x00	; 0
    3640:	a0 e0       	ldi	r26, 0x00	; 0
    3642:	b0 e0       	ldi	r27, 0x00	; 0
    3644:	89 83       	std	Y+1, r24	; 0x01
    3646:	9a 83       	std	Y+2, r25	; 0x02
    3648:	ab 83       	std	Y+3, r26	; 0x03
    364a:	bc 83       	std	Y+4, r27	; 0x04
    364c:	7f c0       	rjmp	.+254    	; 0x374c <filtez+0x1e8>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:654 (discriminator 2)
    364e:	8d 85       	ldd	r24, Y+13	; 0x0d
    3650:	9e 85       	ldd	r25, Y+14	; 0x0e
    3652:	9c 01       	movw	r18, r24
    3654:	2c 5f       	subi	r18, 0xFC	; 252
    3656:	3f 4f       	sbci	r19, 0xFF	; 255
    3658:	3e 87       	std	Y+14, r19	; 0x0e
    365a:	2d 87       	std	Y+13, r18	; 0x0d
    365c:	fc 01       	movw	r30, r24
    365e:	80 81       	ld	r24, Z
    3660:	91 81       	ldd	r25, Z+1	; 0x01
    3662:	a2 81       	ldd	r26, Z+2	; 0x02
    3664:	b3 81       	ldd	r27, Z+3	; 0x03
    3666:	89 8f       	std	Y+25, r24	; 0x19
    3668:	9a 8f       	std	Y+26, r25	; 0x1a
    366a:	ab 8f       	std	Y+27, r26	; 0x1b
    366c:	bc 8f       	std	Y+28, r27	; 0x1c
    366e:	bb 0f       	add	r27, r27
    3670:	88 0b       	sbc	r24, r24
    3672:	98 2f       	mov	r25, r24
    3674:	dc 01       	movw	r26, r24
    3676:	8d 8f       	std	Y+29, r24	; 0x1d
    3678:	8e 8f       	std	Y+30, r24	; 0x1e
    367a:	8f 8f       	std	Y+31, r24	; 0x1f
    367c:	88 a3       	std	Y+32, r24	; 0x20
    367e:	8f 85       	ldd	r24, Y+15	; 0x0f
    3680:	98 89       	ldd	r25, Y+16	; 0x10
    3682:	9c 01       	movw	r18, r24
    3684:	2c 5f       	subi	r18, 0xFC	; 252
    3686:	3f 4f       	sbci	r19, 0xFF	; 255
    3688:	38 8b       	std	Y+16, r19	; 0x10
    368a:	2f 87       	std	Y+15, r18	; 0x0f
    368c:	fc 01       	movw	r30, r24
    368e:	80 81       	ld	r24, Z
    3690:	91 81       	ldd	r25, Z+1	; 0x01
    3692:	a2 81       	ldd	r26, Z+2	; 0x02
    3694:	b3 81       	ldd	r27, Z+3	; 0x03
    3696:	89 a3       	std	Y+33, r24	; 0x21
    3698:	9a a3       	std	Y+34, r25	; 0x22
    369a:	ab a3       	std	Y+35, r26	; 0x23
    369c:	bc a3       	std	Y+36, r27	; 0x24
    369e:	bb 0f       	add	r27, r27
    36a0:	88 0b       	sbc	r24, r24
    36a2:	98 2f       	mov	r25, r24
    36a4:	dc 01       	movw	r26, r24
    36a6:	8d a3       	std	Y+37, r24	; 0x25
    36a8:	8e a3       	std	Y+38, r24	; 0x26
    36aa:	8f a3       	std	Y+39, r24	; 0x27
    36ac:	88 a7       	std	Y+40, r24	; 0x28
    36ae:	a9 a0       	ldd	r10, Y+33	; 0x21
    36b0:	ba a0       	ldd	r11, Y+34	; 0x22
    36b2:	cb a0       	ldd	r12, Y+35	; 0x23
    36b4:	dc a0       	ldd	r13, Y+36	; 0x24
    36b6:	ed a0       	ldd	r14, Y+37	; 0x25
    36b8:	fe a0       	ldd	r15, Y+38	; 0x26
    36ba:	0f a1       	ldd	r16, Y+39	; 0x27
    36bc:	18 a5       	ldd	r17, Y+40	; 0x28
    36be:	29 8d       	ldd	r18, Y+25	; 0x19
    36c0:	3a 8d       	ldd	r19, Y+26	; 0x1a
    36c2:	4b 8d       	ldd	r20, Y+27	; 0x1b
    36c4:	5c 8d       	ldd	r21, Y+28	; 0x1c
    36c6:	6d 8d       	ldd	r22, Y+29	; 0x1d
    36c8:	7e 8d       	ldd	r23, Y+30	; 0x1e
    36ca:	8f 8d       	ldd	r24, Y+31	; 0x1f
    36cc:	98 a1       	ldd	r25, Y+32	; 0x20
    36ce:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
    36d2:	22 2e       	mov	r2, r18
    36d4:	33 2e       	mov	r3, r19
    36d6:	44 2e       	mov	r4, r20
    36d8:	55 2e       	mov	r5, r21
    36da:	66 2e       	mov	r6, r22
    36dc:	77 2e       	mov	r7, r23
    36de:	88 2e       	mov	r8, r24
    36e0:	99 2e       	mov	r9, r25
    36e2:	a2 2c       	mov	r10, r2
    36e4:	b3 2c       	mov	r11, r3
    36e6:	c4 2c       	mov	r12, r4
    36e8:	d5 2c       	mov	r13, r5
    36ea:	e6 2c       	mov	r14, r6
    36ec:	f7 2c       	mov	r15, r7
    36ee:	08 2d       	mov	r16, r8
    36f0:	19 2d       	mov	r17, r9
    36f2:	2a 2d       	mov	r18, r10
    36f4:	3b 2d       	mov	r19, r11
    36f6:	4c 2d       	mov	r20, r12
    36f8:	5d 2d       	mov	r21, r13
    36fa:	6e 2d       	mov	r22, r14
    36fc:	7f 2d       	mov	r23, r15
    36fe:	80 2f       	mov	r24, r16
    3700:	91 2f       	mov	r25, r17
    3702:	ad 80       	ldd	r10, Y+5	; 0x05
    3704:	be 80       	ldd	r11, Y+6	; 0x06
    3706:	cf 80       	ldd	r12, Y+7	; 0x07
    3708:	d8 84       	ldd	r13, Y+8	; 0x08
    370a:	e9 84       	ldd	r14, Y+9	; 0x09
    370c:	fa 84       	ldd	r15, Y+10	; 0x0a
    370e:	0b 85       	ldd	r16, Y+11	; 0x0b
    3710:	1c 85       	ldd	r17, Y+12	; 0x0c
    3712:	0e 94 6d 27 	call	0x4eda	; 0x4eda <__adddi3>
    3716:	a2 2e       	mov	r10, r18
    3718:	b3 2e       	mov	r11, r19
    371a:	c4 2e       	mov	r12, r20
    371c:	d5 2e       	mov	r13, r21
    371e:	e6 2e       	mov	r14, r22
    3720:	f7 2e       	mov	r15, r23
    3722:	08 2f       	mov	r16, r24
    3724:	19 2f       	mov	r17, r25
    3726:	ad 82       	std	Y+5, r10	; 0x05
    3728:	be 82       	std	Y+6, r11	; 0x06
    372a:	cf 82       	std	Y+7, r12	; 0x07
    372c:	d8 86       	std	Y+8, r13	; 0x08
    372e:	e9 86       	std	Y+9, r14	; 0x09
    3730:	fa 86       	std	Y+10, r15	; 0x0a
    3732:	0b 87       	std	Y+11, r16	; 0x0b
    3734:	1c 87       	std	Y+12, r17	; 0x0c
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:653 (discriminator 2)
    3736:	89 81       	ldd	r24, Y+1	; 0x01
    3738:	9a 81       	ldd	r25, Y+2	; 0x02
    373a:	ab 81       	ldd	r26, Y+3	; 0x03
    373c:	bc 81       	ldd	r27, Y+4	; 0x04
    373e:	01 96       	adiw	r24, 0x01	; 1
    3740:	a1 1d       	adc	r26, r1
    3742:	b1 1d       	adc	r27, r1
    3744:	89 83       	std	Y+1, r24	; 0x01
    3746:	9a 83       	std	Y+2, r25	; 0x02
    3748:	ab 83       	std	Y+3, r26	; 0x03
    374a:	bc 83       	std	Y+4, r27	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:653 (discriminator 1)
    374c:	89 81       	ldd	r24, Y+1	; 0x01
    374e:	9a 81       	ldd	r25, Y+2	; 0x02
    3750:	ab 81       	ldd	r26, Y+3	; 0x03
    3752:	bc 81       	ldd	r27, Y+4	; 0x04
    3754:	86 30       	cpi	r24, 0x06	; 6
    3756:	91 05       	cpc	r25, r1
    3758:	a1 05       	cpc	r26, r1
    375a:	b1 05       	cpc	r27, r1
    375c:	0c f4       	brge	.+2      	; 0x3760 <filtez+0x1fc>
    375e:	77 cf       	rjmp	.-274    	; 0x364e <filtez+0xea>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:656
    3760:	2d 81       	ldd	r18, Y+5	; 0x05
    3762:	3e 81       	ldd	r19, Y+6	; 0x06
    3764:	4f 81       	ldd	r20, Y+7	; 0x07
    3766:	58 85       	ldd	r21, Y+8	; 0x08
    3768:	69 85       	ldd	r22, Y+9	; 0x09
    376a:	7a 85       	ldd	r23, Y+10	; 0x0a
    376c:	8b 85       	ldd	r24, Y+11	; 0x0b
    376e:	9c 85       	ldd	r25, Y+12	; 0x0c
    3770:	0e e0       	ldi	r16, 0x0E	; 14
    3772:	0e 94 4f 27 	call	0x4e9e	; 0x4e9e <__ashrdi3>
    3776:	a2 2e       	mov	r10, r18
    3778:	b3 2e       	mov	r11, r19
    377a:	c4 2e       	mov	r12, r20
    377c:	d5 2e       	mov	r13, r21
    377e:	e6 2e       	mov	r14, r22
    3780:	f7 2e       	mov	r15, r23
    3782:	08 2f       	mov	r16, r24
    3784:	19 2f       	mov	r17, r25
    3786:	d6 01       	movw	r26, r12
    3788:	c5 01       	movw	r24, r10
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:657
    378a:	bc 01       	movw	r22, r24
    378c:	cd 01       	movw	r24, r26
    378e:	a8 96       	adiw	r28, 0x28	; 40
    3790:	0f b6       	in	r0, 0x3f	; 63
    3792:	f8 94       	cli
    3794:	de bf       	out	0x3e, r29	; 62
    3796:	0f be       	out	0x3f, r0	; 63
    3798:	cd bf       	out	0x3d, r28	; 61
    379a:	df 91       	pop	r29
    379c:	cf 91       	pop	r28
    379e:	1f 91       	pop	r17
    37a0:	0f 91       	pop	r16
    37a2:	ff 90       	pop	r15
    37a4:	ef 90       	pop	r14
    37a6:	df 90       	pop	r13
    37a8:	cf 90       	pop	r12
    37aa:	bf 90       	pop	r11
    37ac:	af 90       	pop	r10
    37ae:	9f 90       	pop	r9
    37b0:	8f 90       	pop	r8
    37b2:	7f 90       	pop	r7
    37b4:	6f 90       	pop	r6
    37b6:	5f 90       	pop	r5
    37b8:	4f 90       	pop	r4
    37ba:	3f 90       	pop	r3
    37bc:	2f 90       	pop	r2
    37be:	08 95       	ret

000037c0 <filtep>:
filtep():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:663
    37c0:	2f 92       	push	r2
    37c2:	3f 92       	push	r3
    37c4:	4f 92       	push	r4
    37c6:	5f 92       	push	r5
    37c8:	6f 92       	push	r6
    37ca:	7f 92       	push	r7
    37cc:	8f 92       	push	r8
    37ce:	9f 92       	push	r9
    37d0:	af 92       	push	r10
    37d2:	bf 92       	push	r11
    37d4:	cf 92       	push	r12
    37d6:	df 92       	push	r13
    37d8:	ef 92       	push	r14
    37da:	ff 92       	push	r15
    37dc:	0f 93       	push	r16
    37de:	1f 93       	push	r17
    37e0:	cf 93       	push	r28
    37e2:	df 93       	push	r29
    37e4:	cd b7       	in	r28, 0x3d	; 61
    37e6:	de b7       	in	r29, 0x3e	; 62
    37e8:	a8 97       	sbiw	r28, 0x28	; 40
    37ea:	0f b6       	in	r0, 0x3f	; 63
    37ec:	f8 94       	cli
    37ee:	de bf       	out	0x3e, r29	; 62
    37f0:	0f be       	out	0x3f, r0	; 63
    37f2:	cd bf       	out	0x3d, r28	; 61
    37f4:	69 8b       	std	Y+17, r22	; 0x11
    37f6:	7a 8b       	std	Y+18, r23	; 0x12
    37f8:	8b 8b       	std	Y+19, r24	; 0x13
    37fa:	9c 8b       	std	Y+20, r25	; 0x14
    37fc:	2d 8b       	std	Y+21, r18	; 0x15
    37fe:	3e 8b       	std	Y+22, r19	; 0x16
    3800:	4f 8b       	std	Y+23, r20	; 0x17
    3802:	58 8f       	std	Y+24, r21	; 0x18
    3804:	e9 8e       	std	Y+25, r14	; 0x19
    3806:	fa 8e       	std	Y+26, r15	; 0x1a
    3808:	0b 8f       	std	Y+27, r16	; 0x1b
    380a:	1c 8f       	std	Y+28, r17	; 0x1c
    380c:	ad 8e       	std	Y+29, r10	; 0x1d
    380e:	be 8e       	std	Y+30, r11	; 0x1e
    3810:	cf 8e       	std	Y+31, r12	; 0x1f
    3812:	d8 a2       	std	Y+32, r13	; 0x20
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:665
    3814:	89 89       	ldd	r24, Y+17	; 0x11
    3816:	9a 89       	ldd	r25, Y+18	; 0x12
    3818:	ab 89       	ldd	r26, Y+19	; 0x13
    381a:	bc 89       	ldd	r27, Y+20	; 0x14
    381c:	88 0f       	add	r24, r24
    381e:	99 1f       	adc	r25, r25
    3820:	aa 1f       	adc	r26, r26
    3822:	bb 1f       	adc	r27, r27
    3824:	89 83       	std	Y+1, r24	; 0x01
    3826:	9a 83       	std	Y+2, r25	; 0x02
    3828:	ab 83       	std	Y+3, r26	; 0x03
    382a:	bc 83       	std	Y+4, r27	; 0x04
    382c:	bb 0f       	add	r27, r27
    382e:	88 0b       	sbc	r24, r24
    3830:	98 2f       	mov	r25, r24
    3832:	dc 01       	movw	r26, r24
    3834:	8d 83       	std	Y+5, r24	; 0x05
    3836:	8e 83       	std	Y+6, r24	; 0x06
    3838:	8f 83       	std	Y+7, r24	; 0x07
    383a:	88 87       	std	Y+8, r24	; 0x08
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:666
    383c:	8d 89       	ldd	r24, Y+21	; 0x15
    383e:	9e 89       	ldd	r25, Y+22	; 0x16
    3840:	af 89       	ldd	r26, Y+23	; 0x17
    3842:	b8 8d       	ldd	r27, Y+24	; 0x18
    3844:	89 a3       	std	Y+33, r24	; 0x21
    3846:	9a a3       	std	Y+34, r25	; 0x22
    3848:	ab a3       	std	Y+35, r26	; 0x23
    384a:	bc a3       	std	Y+36, r27	; 0x24
    384c:	bb 0f       	add	r27, r27
    384e:	88 0b       	sbc	r24, r24
    3850:	98 2f       	mov	r25, r24
    3852:	dc 01       	movw	r26, r24
    3854:	8d a3       	std	Y+37, r24	; 0x25
    3856:	8e a3       	std	Y+38, r24	; 0x26
    3858:	8f a3       	std	Y+39, r24	; 0x27
    385a:	88 a7       	std	Y+40, r24	; 0x28
    385c:	a9 a0       	ldd	r10, Y+33	; 0x21
    385e:	ba a0       	ldd	r11, Y+34	; 0x22
    3860:	cb a0       	ldd	r12, Y+35	; 0x23
    3862:	dc a0       	ldd	r13, Y+36	; 0x24
    3864:	ed a0       	ldd	r14, Y+37	; 0x25
    3866:	fe a0       	ldd	r15, Y+38	; 0x26
    3868:	0f a1       	ldd	r16, Y+39	; 0x27
    386a:	18 a5       	ldd	r17, Y+40	; 0x28
    386c:	29 81       	ldd	r18, Y+1	; 0x01
    386e:	3a 81       	ldd	r19, Y+2	; 0x02
    3870:	4b 81       	ldd	r20, Y+3	; 0x03
    3872:	5c 81       	ldd	r21, Y+4	; 0x04
    3874:	6d 81       	ldd	r22, Y+5	; 0x05
    3876:	7e 81       	ldd	r23, Y+6	; 0x06
    3878:	8f 81       	ldd	r24, Y+7	; 0x07
    387a:	98 85       	ldd	r25, Y+8	; 0x08
    387c:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
    3880:	a2 2e       	mov	r10, r18
    3882:	b3 2e       	mov	r11, r19
    3884:	c4 2e       	mov	r12, r20
    3886:	d5 2e       	mov	r13, r21
    3888:	e6 2e       	mov	r14, r22
    388a:	f7 2e       	mov	r15, r23
    388c:	08 2f       	mov	r16, r24
    388e:	19 2f       	mov	r17, r25
    3890:	a9 82       	std	Y+1, r10	; 0x01
    3892:	ba 82       	std	Y+2, r11	; 0x02
    3894:	cb 82       	std	Y+3, r12	; 0x03
    3896:	dc 82       	std	Y+4, r13	; 0x04
    3898:	ed 82       	std	Y+5, r14	; 0x05
    389a:	fe 82       	std	Y+6, r15	; 0x06
    389c:	0f 83       	std	Y+7, r16	; 0x07
    389e:	18 87       	std	Y+8, r17	; 0x08
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:667
    38a0:	89 8d       	ldd	r24, Y+25	; 0x19
    38a2:	9a 8d       	ldd	r25, Y+26	; 0x1a
    38a4:	ab 8d       	ldd	r26, Y+27	; 0x1b
    38a6:	bc 8d       	ldd	r27, Y+28	; 0x1c
    38a8:	88 0f       	add	r24, r24
    38aa:	99 1f       	adc	r25, r25
    38ac:	aa 1f       	adc	r26, r26
    38ae:	bb 1f       	adc	r27, r27
    38b0:	89 87       	std	Y+9, r24	; 0x09
    38b2:	9a 87       	std	Y+10, r25	; 0x0a
    38b4:	ab 87       	std	Y+11, r26	; 0x0b
    38b6:	bc 87       	std	Y+12, r27	; 0x0c
    38b8:	bb 0f       	add	r27, r27
    38ba:	88 0b       	sbc	r24, r24
    38bc:	98 2f       	mov	r25, r24
    38be:	dc 01       	movw	r26, r24
    38c0:	8d 87       	std	Y+13, r24	; 0x0d
    38c2:	8e 87       	std	Y+14, r24	; 0x0e
    38c4:	8f 87       	std	Y+15, r24	; 0x0f
    38c6:	88 8b       	std	Y+16, r24	; 0x10
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:668
    38c8:	8d 8d       	ldd	r24, Y+29	; 0x1d
    38ca:	9e 8d       	ldd	r25, Y+30	; 0x1e
    38cc:	af 8d       	ldd	r26, Y+31	; 0x1f
    38ce:	b8 a1       	ldd	r27, Y+32	; 0x20
    38d0:	1c 01       	movw	r2, r24
    38d2:	2d 01       	movw	r4, r26
    38d4:	bb 0f       	add	r27, r27
    38d6:	88 0b       	sbc	r24, r24
    38d8:	98 2f       	mov	r25, r24
    38da:	dc 01       	movw	r26, r24
    38dc:	68 2e       	mov	r6, r24
    38de:	78 2e       	mov	r7, r24
    38e0:	88 2e       	mov	r8, r24
    38e2:	98 2e       	mov	r9, r24
    38e4:	a9 84       	ldd	r10, Y+9	; 0x09
    38e6:	ba 84       	ldd	r11, Y+10	; 0x0a
    38e8:	cb 84       	ldd	r12, Y+11	; 0x0b
    38ea:	dc 84       	ldd	r13, Y+12	; 0x0c
    38ec:	ed 84       	ldd	r14, Y+13	; 0x0d
    38ee:	fe 84       	ldd	r15, Y+14	; 0x0e
    38f0:	0f 85       	ldd	r16, Y+15	; 0x0f
    38f2:	18 89       	ldd	r17, Y+16	; 0x10
    38f4:	22 2d       	mov	r18, r2
    38f6:	33 2d       	mov	r19, r3
    38f8:	44 2d       	mov	r20, r4
    38fa:	55 2d       	mov	r21, r5
    38fc:	66 2d       	mov	r22, r6
    38fe:	77 2d       	mov	r23, r7
    3900:	88 2d       	mov	r24, r8
    3902:	99 2d       	mov	r25, r9
    3904:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
    3908:	22 2e       	mov	r2, r18
    390a:	33 2e       	mov	r3, r19
    390c:	44 2e       	mov	r4, r20
    390e:	55 2e       	mov	r5, r21
    3910:	66 2e       	mov	r6, r22
    3912:	77 2e       	mov	r7, r23
    3914:	88 2e       	mov	r8, r24
    3916:	99 2e       	mov	r9, r25
    3918:	a2 2c       	mov	r10, r2
    391a:	b3 2c       	mov	r11, r3
    391c:	c4 2c       	mov	r12, r4
    391e:	d5 2c       	mov	r13, r5
    3920:	e6 2c       	mov	r14, r6
    3922:	f7 2c       	mov	r15, r7
    3924:	08 2d       	mov	r16, r8
    3926:	19 2d       	mov	r17, r9
    3928:	2a 2d       	mov	r18, r10
    392a:	3b 2d       	mov	r19, r11
    392c:	4c 2d       	mov	r20, r12
    392e:	5d 2d       	mov	r21, r13
    3930:	6e 2d       	mov	r22, r14
    3932:	7f 2d       	mov	r23, r15
    3934:	80 2f       	mov	r24, r16
    3936:	91 2f       	mov	r25, r17
    3938:	a9 80       	ldd	r10, Y+1	; 0x01
    393a:	ba 80       	ldd	r11, Y+2	; 0x02
    393c:	cb 80       	ldd	r12, Y+3	; 0x03
    393e:	dc 80       	ldd	r13, Y+4	; 0x04
    3940:	ed 80       	ldd	r14, Y+5	; 0x05
    3942:	fe 80       	ldd	r15, Y+6	; 0x06
    3944:	0f 81       	ldd	r16, Y+7	; 0x07
    3946:	18 85       	ldd	r17, Y+8	; 0x08
    3948:	0e 94 6d 27 	call	0x4eda	; 0x4eda <__adddi3>
    394c:	a2 2e       	mov	r10, r18
    394e:	b3 2e       	mov	r11, r19
    3950:	c4 2e       	mov	r12, r20
    3952:	d5 2e       	mov	r13, r21
    3954:	e6 2e       	mov	r14, r22
    3956:	f7 2e       	mov	r15, r23
    3958:	08 2f       	mov	r16, r24
    395a:	19 2f       	mov	r17, r25
    395c:	a9 82       	std	Y+1, r10	; 0x01
    395e:	ba 82       	std	Y+2, r11	; 0x02
    3960:	cb 82       	std	Y+3, r12	; 0x03
    3962:	dc 82       	std	Y+4, r13	; 0x04
    3964:	ed 82       	std	Y+5, r14	; 0x05
    3966:	fe 82       	std	Y+6, r15	; 0x06
    3968:	0f 83       	std	Y+7, r16	; 0x07
    396a:	18 87       	std	Y+8, r17	; 0x08
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:669
    396c:	29 81       	ldd	r18, Y+1	; 0x01
    396e:	3a 81       	ldd	r19, Y+2	; 0x02
    3970:	4b 81       	ldd	r20, Y+3	; 0x03
    3972:	5c 81       	ldd	r21, Y+4	; 0x04
    3974:	6d 81       	ldd	r22, Y+5	; 0x05
    3976:	7e 81       	ldd	r23, Y+6	; 0x06
    3978:	8f 81       	ldd	r24, Y+7	; 0x07
    397a:	98 85       	ldd	r25, Y+8	; 0x08
    397c:	0f e0       	ldi	r16, 0x0F	; 15
    397e:	0e 94 4f 27 	call	0x4e9e	; 0x4e9e <__ashrdi3>
    3982:	a2 2e       	mov	r10, r18
    3984:	b3 2e       	mov	r11, r19
    3986:	c4 2e       	mov	r12, r20
    3988:	d5 2e       	mov	r13, r21
    398a:	e6 2e       	mov	r14, r22
    398c:	f7 2e       	mov	r15, r23
    398e:	08 2f       	mov	r16, r24
    3990:	19 2f       	mov	r17, r25
    3992:	d6 01       	movw	r26, r12
    3994:	c5 01       	movw	r24, r10
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:670
    3996:	bc 01       	movw	r22, r24
    3998:	cd 01       	movw	r24, r26
    399a:	a8 96       	adiw	r28, 0x28	; 40
    399c:	0f b6       	in	r0, 0x3f	; 63
    399e:	f8 94       	cli
    39a0:	de bf       	out	0x3e, r29	; 62
    39a2:	0f be       	out	0x3f, r0	; 63
    39a4:	cd bf       	out	0x3d, r28	; 61
    39a6:	df 91       	pop	r29
    39a8:	cf 91       	pop	r28
    39aa:	1f 91       	pop	r17
    39ac:	0f 91       	pop	r16
    39ae:	ff 90       	pop	r15
    39b0:	ef 90       	pop	r14
    39b2:	df 90       	pop	r13
    39b4:	cf 90       	pop	r12
    39b6:	bf 90       	pop	r11
    39b8:	af 90       	pop	r10
    39ba:	9f 90       	pop	r9
    39bc:	8f 90       	pop	r8
    39be:	7f 90       	pop	r7
    39c0:	6f 90       	pop	r6
    39c2:	5f 90       	pop	r5
    39c4:	4f 90       	pop	r4
    39c6:	3f 90       	pop	r3
    39c8:	2f 90       	pop	r2
    39ca:	08 95       	ret

000039cc <quantl>:
quantl():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:674
    39cc:	2f 92       	push	r2
    39ce:	3f 92       	push	r3
    39d0:	4f 92       	push	r4
    39d2:	5f 92       	push	r5
    39d4:	6f 92       	push	r6
    39d6:	7f 92       	push	r7
    39d8:	8f 92       	push	r8
    39da:	9f 92       	push	r9
    39dc:	af 92       	push	r10
    39de:	bf 92       	push	r11
    39e0:	cf 92       	push	r12
    39e2:	df 92       	push	r13
    39e4:	ef 92       	push	r14
    39e6:	ff 92       	push	r15
    39e8:	0f 93       	push	r16
    39ea:	1f 93       	push	r17
    39ec:	cf 93       	push	r28
    39ee:	df 93       	push	r29
    39f0:	cd b7       	in	r28, 0x3d	; 61
    39f2:	de b7       	in	r29, 0x3e	; 62
    39f4:	e0 97       	sbiw	r28, 0x30	; 48
    39f6:	0f b6       	in	r0, 0x3f	; 63
    39f8:	f8 94       	cli
    39fa:	de bf       	out	0x3e, r29	; 62
    39fc:	0f be       	out	0x3f, r0	; 63
    39fe:	cd bf       	out	0x3d, r28	; 61
    3a00:	69 8f       	std	Y+25, r22	; 0x19
    3a02:	7a 8f       	std	Y+26, r23	; 0x1a
    3a04:	8b 8f       	std	Y+27, r24	; 0x1b
    3a06:	9c 8f       	std	Y+28, r25	; 0x1c
    3a08:	2d 8f       	std	Y+29, r18	; 0x1d
    3a0a:	3e 8f       	std	Y+30, r19	; 0x1e
    3a0c:	4f 8f       	std	Y+31, r20	; 0x1f
    3a0e:	58 a3       	std	Y+32, r21	; 0x20
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:679
    3a10:	89 8d       	ldd	r24, Y+25	; 0x19
    3a12:	9a 8d       	ldd	r25, Y+26	; 0x1a
    3a14:	ab 8d       	ldd	r26, Y+27	; 0x1b
    3a16:	bc 8d       	ldd	r27, Y+28	; 0x1c
    3a18:	bc 01       	movw	r22, r24
    3a1a:	cd 01       	movw	r24, r26
    3a1c:	0e 94 67 00 	call	0xce	; 0xce <my_abs>
    3a20:	dc 01       	movw	r26, r24
    3a22:	cb 01       	movw	r24, r22
    3a24:	89 87       	std	Y+9, r24	; 0x09
    3a26:	9a 87       	std	Y+10, r25	; 0x0a
    3a28:	ab 87       	std	Y+11, r26	; 0x0b
    3a2a:	bc 87       	std	Y+12, r27	; 0x0c
    3a2c:	bb 0f       	add	r27, r27
    3a2e:	88 0b       	sbc	r24, r24
    3a30:	98 2f       	mov	r25, r24
    3a32:	dc 01       	movw	r26, r24
    3a34:	8d 87       	std	Y+13, r24	; 0x0d
    3a36:	8e 87       	std	Y+14, r24	; 0x0e
    3a38:	8f 87       	std	Y+15, r24	; 0x0f
    3a3a:	88 8b       	std	Y+16, r24	; 0x10
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:682
    3a3c:	1d 82       	std	Y+5, r1	; 0x05
    3a3e:	1e 82       	std	Y+6, r1	; 0x06
    3a40:	1f 82       	std	Y+7, r1	; 0x07
    3a42:	18 86       	std	Y+8, r1	; 0x08
    3a44:	8e c0       	rjmp	.+284    	; 0x3b62 <quantl+0x196>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:683
    3a46:	8d 81       	ldd	r24, Y+5	; 0x05
    3a48:	9e 81       	ldd	r25, Y+6	; 0x06
    3a4a:	88 0f       	add	r24, r24
    3a4c:	99 1f       	adc	r25, r25
    3a4e:	88 0f       	add	r24, r24
    3a50:	99 1f       	adc	r25, r25
    3a52:	80 50       	subi	r24, 0x00	; 0
    3a54:	9c 4f       	sbci	r25, 0xFC	; 252
    3a56:	fc 01       	movw	r30, r24
    3a58:	80 81       	ld	r24, Z
    3a5a:	91 81       	ldd	r25, Z+1	; 0x01
    3a5c:	a2 81       	ldd	r26, Z+2	; 0x02
    3a5e:	b3 81       	ldd	r27, Z+3	; 0x03
    3a60:	89 a3       	std	Y+33, r24	; 0x21
    3a62:	9a a3       	std	Y+34, r25	; 0x22
    3a64:	ab a3       	std	Y+35, r26	; 0x23
    3a66:	bc a3       	std	Y+36, r27	; 0x24
    3a68:	bb 0f       	add	r27, r27
    3a6a:	88 0b       	sbc	r24, r24
    3a6c:	98 2f       	mov	r25, r24
    3a6e:	dc 01       	movw	r26, r24
    3a70:	8d a3       	std	Y+37, r24	; 0x25
    3a72:	8e a3       	std	Y+38, r24	; 0x26
    3a74:	8f a3       	std	Y+39, r24	; 0x27
    3a76:	88 a7       	std	Y+40, r24	; 0x28
    3a78:	8d 8d       	ldd	r24, Y+29	; 0x1d
    3a7a:	9e 8d       	ldd	r25, Y+30	; 0x1e
    3a7c:	af 8d       	ldd	r26, Y+31	; 0x1f
    3a7e:	b8 a1       	ldd	r27, Y+32	; 0x20
    3a80:	89 a7       	std	Y+41, r24	; 0x29
    3a82:	9a a7       	std	Y+42, r25	; 0x2a
    3a84:	ab a7       	std	Y+43, r26	; 0x2b
    3a86:	bc a7       	std	Y+44, r27	; 0x2c
    3a88:	bb 0f       	add	r27, r27
    3a8a:	88 0b       	sbc	r24, r24
    3a8c:	98 2f       	mov	r25, r24
    3a8e:	dc 01       	movw	r26, r24
    3a90:	8d a7       	std	Y+45, r24	; 0x2d
    3a92:	8e a7       	std	Y+46, r24	; 0x2e
    3a94:	8f a7       	std	Y+47, r24	; 0x2f
    3a96:	88 ab       	std	Y+48, r24	; 0x30
    3a98:	a9 a4       	ldd	r10, Y+41	; 0x29
    3a9a:	ba a4       	ldd	r11, Y+42	; 0x2a
    3a9c:	cb a4       	ldd	r12, Y+43	; 0x2b
    3a9e:	dc a4       	ldd	r13, Y+44	; 0x2c
    3aa0:	ed a4       	ldd	r14, Y+45	; 0x2d
    3aa2:	fe a4       	ldd	r15, Y+46	; 0x2e
    3aa4:	0f a5       	ldd	r16, Y+47	; 0x2f
    3aa6:	18 a9       	ldd	r17, Y+48	; 0x30
    3aa8:	29 a1       	ldd	r18, Y+33	; 0x21
    3aaa:	3a a1       	ldd	r19, Y+34	; 0x22
    3aac:	4b a1       	ldd	r20, Y+35	; 0x23
    3aae:	5c a1       	ldd	r21, Y+36	; 0x24
    3ab0:	6d a1       	ldd	r22, Y+37	; 0x25
    3ab2:	7e a1       	ldd	r23, Y+38	; 0x26
    3ab4:	8f a1       	ldd	r24, Y+39	; 0x27
    3ab6:	98 a5       	ldd	r25, Y+40	; 0x28
    3ab8:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
    3abc:	22 2e       	mov	r2, r18
    3abe:	33 2e       	mov	r3, r19
    3ac0:	44 2e       	mov	r4, r20
    3ac2:	55 2e       	mov	r5, r21
    3ac4:	66 2e       	mov	r6, r22
    3ac6:	77 2e       	mov	r7, r23
    3ac8:	88 2e       	mov	r8, r24
    3aca:	99 2e       	mov	r9, r25
    3acc:	a2 2c       	mov	r10, r2
    3ace:	b3 2c       	mov	r11, r3
    3ad0:	c4 2c       	mov	r12, r4
    3ad2:	d5 2c       	mov	r13, r5
    3ad4:	e6 2c       	mov	r14, r6
    3ad6:	f7 2c       	mov	r15, r7
    3ad8:	08 2d       	mov	r16, r8
    3ada:	19 2d       	mov	r17, r9
    3adc:	2a 2d       	mov	r18, r10
    3ade:	3b 2d       	mov	r19, r11
    3ae0:	4c 2d       	mov	r20, r12
    3ae2:	5d 2d       	mov	r21, r13
    3ae4:	6e 2d       	mov	r22, r14
    3ae6:	7f 2d       	mov	r23, r15
    3ae8:	80 2f       	mov	r24, r16
    3aea:	91 2f       	mov	r25, r17
    3aec:	0f e0       	ldi	r16, 0x0F	; 15
    3aee:	0e 94 4f 27 	call	0x4e9e	; 0x4e9e <__ashrdi3>
    3af2:	29 8b       	std	Y+17, r18	; 0x11
    3af4:	3a 8b       	std	Y+18, r19	; 0x12
    3af6:	4b 8b       	std	Y+19, r20	; 0x13
    3af8:	5c 8b       	std	Y+20, r21	; 0x14
    3afa:	6d 8b       	std	Y+21, r22	; 0x15
    3afc:	7e 8b       	std	Y+22, r23	; 0x16
    3afe:	8f 8b       	std	Y+23, r24	; 0x17
    3b00:	98 8f       	std	Y+24, r25	; 0x18
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:684
    3b02:	a9 84       	ldd	r10, Y+9	; 0x09
    3b04:	ba 84       	ldd	r11, Y+10	; 0x0a
    3b06:	cb 84       	ldd	r12, Y+11	; 0x0b
    3b08:	dc 84       	ldd	r13, Y+12	; 0x0c
    3b0a:	ed 84       	ldd	r14, Y+13	; 0x0d
    3b0c:	fe 84       	ldd	r15, Y+14	; 0x0e
    3b0e:	0f 85       	ldd	r16, Y+15	; 0x0f
    3b10:	18 89       	ldd	r17, Y+16	; 0x10
    3b12:	29 88       	ldd	r2, Y+17	; 0x11
    3b14:	3a 88       	ldd	r3, Y+18	; 0x12
    3b16:	4b 88       	ldd	r4, Y+19	; 0x13
    3b18:	5c 88       	ldd	r5, Y+20	; 0x14
    3b1a:	6d 88       	ldd	r6, Y+21	; 0x15
    3b1c:	7e 88       	ldd	r7, Y+22	; 0x16
    3b1e:	8f 88       	ldd	r8, Y+23	; 0x17
    3b20:	98 8c       	ldd	r9, Y+24	; 0x18
    3b22:	2a 2d       	mov	r18, r10
    3b24:	3b 2d       	mov	r19, r11
    3b26:	4c 2d       	mov	r20, r12
    3b28:	5d 2d       	mov	r21, r13
    3b2a:	6e 2d       	mov	r22, r14
    3b2c:	7f 2d       	mov	r23, r15
    3b2e:	80 2f       	mov	r24, r16
    3b30:	91 2f       	mov	r25, r17
    3b32:	a2 2c       	mov	r10, r2
    3b34:	b3 2c       	mov	r11, r3
    3b36:	c4 2c       	mov	r12, r4
    3b38:	d5 2c       	mov	r13, r5
    3b3a:	e6 2c       	mov	r14, r6
    3b3c:	f7 2c       	mov	r15, r7
    3b3e:	08 2d       	mov	r16, r8
    3b40:	19 2d       	mov	r17, r9
    3b42:	0e 94 8b 27 	call	0x4f16	; 0x4f16 <__cmpdi2>
    3b46:	09 f0       	breq	.+2      	; 0x3b4a <quantl+0x17e>
    3b48:	0c f4       	brge	.+2      	; 0x3b4c <quantl+0x180>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:684 (discriminator 1)
    3b4a:	15 c0       	rjmp	.+42     	; 0x3b76 <quantl+0x1aa>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:682
    3b4c:	8d 81       	ldd	r24, Y+5	; 0x05
    3b4e:	9e 81       	ldd	r25, Y+6	; 0x06
    3b50:	af 81       	ldd	r26, Y+7	; 0x07
    3b52:	b8 85       	ldd	r27, Y+8	; 0x08
    3b54:	01 96       	adiw	r24, 0x01	; 1
    3b56:	a1 1d       	adc	r26, r1
    3b58:	b1 1d       	adc	r27, r1
    3b5a:	8d 83       	std	Y+5, r24	; 0x05
    3b5c:	9e 83       	std	Y+6, r25	; 0x06
    3b5e:	af 83       	std	Y+7, r26	; 0x07
    3b60:	b8 87       	std	Y+8, r27	; 0x08
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:682 (discriminator 1)
    3b62:	8d 81       	ldd	r24, Y+5	; 0x05
    3b64:	9e 81       	ldd	r25, Y+6	; 0x06
    3b66:	af 81       	ldd	r26, Y+7	; 0x07
    3b68:	b8 85       	ldd	r27, Y+8	; 0x08
    3b6a:	8e 31       	cpi	r24, 0x1E	; 30
    3b6c:	91 05       	cpc	r25, r1
    3b6e:	a1 05       	cpc	r26, r1
    3b70:	b1 05       	cpc	r27, r1
    3b72:	0c f4       	brge	.+2      	; 0x3b76 <quantl+0x1aa>
    3b74:	68 cf       	rjmp	.-304    	; 0x3a46 <quantl+0x7a>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:687
    3b76:	89 8d       	ldd	r24, Y+25	; 0x19
    3b78:	9a 8d       	ldd	r25, Y+26	; 0x1a
    3b7a:	ab 8d       	ldd	r26, Y+27	; 0x1b
    3b7c:	bc 8d       	ldd	r27, Y+28	; 0x1c
    3b7e:	bb 23       	and	r27, r27
    3b80:	94 f0       	brlt	.+36     	; 0x3ba6 <quantl+0x1da>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:687 (discriminator 1)
    3b82:	8d 81       	ldd	r24, Y+5	; 0x05
    3b84:	9e 81       	ldd	r25, Y+6	; 0x06
    3b86:	88 0f       	add	r24, r24
    3b88:	99 1f       	adc	r25, r25
    3b8a:	88 0f       	add	r24, r24
    3b8c:	99 1f       	adc	r25, r25
    3b8e:	88 58       	subi	r24, 0x88	; 136
    3b90:	9b 4f       	sbci	r25, 0xFB	; 251
    3b92:	fc 01       	movw	r30, r24
    3b94:	80 81       	ld	r24, Z
    3b96:	91 81       	ldd	r25, Z+1	; 0x01
    3b98:	a2 81       	ldd	r26, Z+2	; 0x02
    3b9a:	b3 81       	ldd	r27, Z+3	; 0x03
    3b9c:	89 83       	std	Y+1, r24	; 0x01
    3b9e:	9a 83       	std	Y+2, r25	; 0x02
    3ba0:	ab 83       	std	Y+3, r26	; 0x03
    3ba2:	bc 83       	std	Y+4, r27	; 0x04
    3ba4:	11 c0       	rjmp	.+34     	; 0x3bc8 <quantl+0x1fc>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:688
    3ba6:	8d 81       	ldd	r24, Y+5	; 0x05
    3ba8:	9e 81       	ldd	r25, Y+6	; 0x06
    3baa:	88 0f       	add	r24, r24
    3bac:	99 1f       	adc	r25, r25
    3bae:	88 0f       	add	r24, r24
    3bb0:	99 1f       	adc	r25, r25
    3bb2:	8c 50       	subi	r24, 0x0C	; 12
    3bb4:	9b 4f       	sbci	r25, 0xFB	; 251
    3bb6:	fc 01       	movw	r30, r24
    3bb8:	80 81       	ld	r24, Z
    3bba:	91 81       	ldd	r25, Z+1	; 0x01
    3bbc:	a2 81       	ldd	r26, Z+2	; 0x02
    3bbe:	b3 81       	ldd	r27, Z+3	; 0x03
    3bc0:	89 83       	std	Y+1, r24	; 0x01
    3bc2:	9a 83       	std	Y+2, r25	; 0x02
    3bc4:	ab 83       	std	Y+3, r26	; 0x03
    3bc6:	bc 83       	std	Y+4, r27	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:689
    3bc8:	89 81       	ldd	r24, Y+1	; 0x01
    3bca:	9a 81       	ldd	r25, Y+2	; 0x02
    3bcc:	ab 81       	ldd	r26, Y+3	; 0x03
    3bce:	bc 81       	ldd	r27, Y+4	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:690
    3bd0:	bc 01       	movw	r22, r24
    3bd2:	cd 01       	movw	r24, r26
    3bd4:	e0 96       	adiw	r28, 0x30	; 48
    3bd6:	0f b6       	in	r0, 0x3f	; 63
    3bd8:	f8 94       	cli
    3bda:	de bf       	out	0x3e, r29	; 62
    3bdc:	0f be       	out	0x3f, r0	; 63
    3bde:	cd bf       	out	0x3d, r28	; 61
    3be0:	df 91       	pop	r29
    3be2:	cf 91       	pop	r28
    3be4:	1f 91       	pop	r17
    3be6:	0f 91       	pop	r16
    3be8:	ff 90       	pop	r15
    3bea:	ef 90       	pop	r14
    3bec:	df 90       	pop	r13
    3bee:	cf 90       	pop	r12
    3bf0:	bf 90       	pop	r11
    3bf2:	af 90       	pop	r10
    3bf4:	9f 90       	pop	r9
    3bf6:	8f 90       	pop	r8
    3bf8:	7f 90       	pop	r7
    3bfa:	6f 90       	pop	r6
    3bfc:	5f 90       	pop	r5
    3bfe:	4f 90       	pop	r4
    3c00:	3f 90       	pop	r3
    3c02:	2f 90       	pop	r2
    3c04:	08 95       	ret

00003c06 <logscl>:
logscl():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:706
    3c06:	2f 92       	push	r2
    3c08:	3f 92       	push	r3
    3c0a:	4f 92       	push	r4
    3c0c:	5f 92       	push	r5
    3c0e:	6f 92       	push	r6
    3c10:	7f 92       	push	r7
    3c12:	8f 92       	push	r8
    3c14:	9f 92       	push	r9
    3c16:	af 92       	push	r10
    3c18:	bf 92       	push	r11
    3c1a:	cf 92       	push	r12
    3c1c:	df 92       	push	r13
    3c1e:	ef 92       	push	r14
    3c20:	ff 92       	push	r15
    3c22:	0f 93       	push	r16
    3c24:	1f 93       	push	r17
    3c26:	cf 93       	push	r28
    3c28:	df 93       	push	r29
    3c2a:	cd b7       	in	r28, 0x3d	; 61
    3c2c:	de b7       	in	r29, 0x3e	; 62
    3c2e:	60 97       	sbiw	r28, 0x10	; 16
    3c30:	0f b6       	in	r0, 0x3f	; 63
    3c32:	f8 94       	cli
    3c34:	de bf       	out	0x3e, r29	; 62
    3c36:	0f be       	out	0x3f, r0	; 63
    3c38:	cd bf       	out	0x3d, r28	; 61
    3c3a:	69 87       	std	Y+9, r22	; 0x09
    3c3c:	7a 87       	std	Y+10, r23	; 0x0a
    3c3e:	8b 87       	std	Y+11, r24	; 0x0b
    3c40:	9c 87       	std	Y+12, r25	; 0x0c
    3c42:	2d 87       	std	Y+13, r18	; 0x0d
    3c44:	3e 87       	std	Y+14, r19	; 0x0e
    3c46:	4f 87       	std	Y+15, r20	; 0x0f
    3c48:	58 8b       	std	Y+16, r21	; 0x10
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:708
    3c4a:	8d 85       	ldd	r24, Y+13	; 0x0d
    3c4c:	9e 85       	ldd	r25, Y+14	; 0x0e
    3c4e:	af 85       	ldd	r26, Y+15	; 0x0f
    3c50:	b8 89       	ldd	r27, Y+16	; 0x10
    3c52:	1c 01       	movw	r2, r24
    3c54:	2d 01       	movw	r4, r26
    3c56:	bb 0f       	add	r27, r27
    3c58:	88 0b       	sbc	r24, r24
    3c5a:	98 2f       	mov	r25, r24
    3c5c:	dc 01       	movw	r26, r24
    3c5e:	68 2e       	mov	r6, r24
    3c60:	78 2e       	mov	r7, r24
    3c62:	88 2e       	mov	r8, r24
    3c64:	98 2e       	mov	r9, r24
    3c66:	a2 2c       	mov	r10, r2
    3c68:	b3 2c       	mov	r11, r3
    3c6a:	c4 2c       	mov	r12, r4
    3c6c:	d5 2c       	mov	r13, r5
    3c6e:	e6 2c       	mov	r14, r6
    3c70:	f7 2c       	mov	r15, r7
    3c72:	08 2d       	mov	r16, r8
    3c74:	19 2d       	mov	r17, r9
    3c76:	2a 2d       	mov	r18, r10
    3c78:	3b 2d       	mov	r19, r11
    3c7a:	4c 2d       	mov	r20, r12
    3c7c:	5d 2d       	mov	r21, r13
    3c7e:	6e 2d       	mov	r22, r14
    3c80:	7f 2d       	mov	r23, r15
    3c82:	80 2f       	mov	r24, r16
    3c84:	91 2f       	mov	r25, r17
    3c86:	07 e0       	ldi	r16, 0x07	; 7
    3c88:	0e 94 36 27 	call	0x4e6c	; 0x4e6c <__ashldi3>
    3c8c:	a2 2e       	mov	r10, r18
    3c8e:	b3 2e       	mov	r11, r19
    3c90:	c4 2e       	mov	r12, r20
    3c92:	d5 2e       	mov	r13, r21
    3c94:	e6 2e       	mov	r14, r22
    3c96:	f7 2e       	mov	r15, r23
    3c98:	08 2f       	mov	r16, r24
    3c9a:	19 2f       	mov	r17, r25
    3c9c:	2a 2d       	mov	r18, r10
    3c9e:	3b 2d       	mov	r19, r11
    3ca0:	4c 2d       	mov	r20, r12
    3ca2:	5d 2d       	mov	r21, r13
    3ca4:	6e 2d       	mov	r22, r14
    3ca6:	7f 2d       	mov	r23, r15
    3ca8:	80 2f       	mov	r24, r16
    3caa:	91 2f       	mov	r25, r17
    3cac:	a2 2c       	mov	r10, r2
    3cae:	b3 2c       	mov	r11, r3
    3cb0:	c4 2c       	mov	r12, r4
    3cb2:	d5 2c       	mov	r13, r5
    3cb4:	e6 2c       	mov	r14, r6
    3cb6:	f7 2c       	mov	r15, r7
    3cb8:	08 2d       	mov	r16, r8
    3cba:	19 2d       	mov	r17, r9
    3cbc:	0e 94 82 27 	call	0x4f04	; 0x4f04 <__subdi3>
    3cc0:	a2 2e       	mov	r10, r18
    3cc2:	b3 2e       	mov	r11, r19
    3cc4:	c4 2e       	mov	r12, r20
    3cc6:	d5 2e       	mov	r13, r21
    3cc8:	e6 2e       	mov	r14, r22
    3cca:	f7 2e       	mov	r15, r23
    3ccc:	08 2f       	mov	r16, r24
    3cce:	19 2f       	mov	r17, r25
    3cd0:	2a 2d       	mov	r18, r10
    3cd2:	3b 2d       	mov	r19, r11
    3cd4:	4c 2d       	mov	r20, r12
    3cd6:	5d 2d       	mov	r21, r13
    3cd8:	6e 2d       	mov	r22, r14
    3cda:	7f 2d       	mov	r23, r15
    3cdc:	80 2f       	mov	r24, r16
    3cde:	91 2f       	mov	r25, r17
    3ce0:	07 e0       	ldi	r16, 0x07	; 7
    3ce2:	0e 94 4f 27 	call	0x4e9e	; 0x4e9e <__ashrdi3>
    3ce6:	29 83       	std	Y+1, r18	; 0x01
    3ce8:	3a 83       	std	Y+2, r19	; 0x02
    3cea:	4b 83       	std	Y+3, r20	; 0x03
    3cec:	5c 83       	std	Y+4, r21	; 0x04
    3cee:	6d 83       	std	Y+5, r22	; 0x05
    3cf0:	7e 83       	std	Y+6, r23	; 0x06
    3cf2:	8f 83       	std	Y+7, r24	; 0x07
    3cf4:	98 87       	std	Y+8, r25	; 0x08
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:709
    3cf6:	29 81       	ldd	r18, Y+1	; 0x01
    3cf8:	3a 81       	ldd	r19, Y+2	; 0x02
    3cfa:	4b 81       	ldd	r20, Y+3	; 0x03
    3cfc:	5c 81       	ldd	r21, Y+4	; 0x04
    3cfe:	89 85       	ldd	r24, Y+9	; 0x09
    3d00:	9a 85       	ldd	r25, Y+10	; 0x0a
    3d02:	ab 85       	ldd	r26, Y+11	; 0x0b
    3d04:	bc 85       	ldd	r27, Y+12	; 0x0c
    3d06:	b5 95       	asr	r27
    3d08:	a7 95       	ror	r26
    3d0a:	97 95       	ror	r25
    3d0c:	87 95       	ror	r24
    3d0e:	b5 95       	asr	r27
    3d10:	a7 95       	ror	r26
    3d12:	97 95       	ror	r25
    3d14:	87 95       	ror	r24
    3d16:	88 0f       	add	r24, r24
    3d18:	99 1f       	adc	r25, r25
    3d1a:	88 0f       	add	r24, r24
    3d1c:	99 1f       	adc	r25, r25
    3d1e:	80 5e       	subi	r24, 0xE0	; 224
    3d20:	9c 4f       	sbci	r25, 0xFC	; 252
    3d22:	fc 01       	movw	r30, r24
    3d24:	80 81       	ld	r24, Z
    3d26:	91 81       	ldd	r25, Z+1	; 0x01
    3d28:	a2 81       	ldd	r26, Z+2	; 0x02
    3d2a:	b3 81       	ldd	r27, Z+3	; 0x03
    3d2c:	82 0f       	add	r24, r18
    3d2e:	93 1f       	adc	r25, r19
    3d30:	a4 1f       	adc	r26, r20
    3d32:	b5 1f       	adc	r27, r21
    3d34:	8d 87       	std	Y+13, r24	; 0x0d
    3d36:	9e 87       	std	Y+14, r25	; 0x0e
    3d38:	af 87       	std	Y+15, r26	; 0x0f
    3d3a:	b8 8b       	std	Y+16, r27	; 0x10
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:710
    3d3c:	8d 85       	ldd	r24, Y+13	; 0x0d
    3d3e:	9e 85       	ldd	r25, Y+14	; 0x0e
    3d40:	af 85       	ldd	r26, Y+15	; 0x0f
    3d42:	b8 89       	ldd	r27, Y+16	; 0x10
    3d44:	bb 23       	and	r27, r27
    3d46:	24 f4       	brge	.+8      	; 0x3d50 <logscl+0x14a>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:710 (discriminator 1)
    3d48:	1d 86       	std	Y+13, r1	; 0x0d
    3d4a:	1e 86       	std	Y+14, r1	; 0x0e
    3d4c:	1f 86       	std	Y+15, r1	; 0x0f
    3d4e:	18 8a       	std	Y+16, r1	; 0x10
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:711
    3d50:	8d 85       	ldd	r24, Y+13	; 0x0d
    3d52:	9e 85       	ldd	r25, Y+14	; 0x0e
    3d54:	af 85       	ldd	r26, Y+15	; 0x0f
    3d56:	b8 89       	ldd	r27, Y+16	; 0x10
    3d58:	81 30       	cpi	r24, 0x01	; 1
    3d5a:	f8 e4       	ldi	r31, 0x48	; 72
    3d5c:	9f 07       	cpc	r25, r31
    3d5e:	a1 05       	cpc	r26, r1
    3d60:	b1 05       	cpc	r27, r1
    3d62:	44 f0       	brlt	.+16     	; 0x3d74 <logscl+0x16e>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:711 (discriminator 1)
    3d64:	80 e0       	ldi	r24, 0x00	; 0
    3d66:	98 e4       	ldi	r25, 0x48	; 72
    3d68:	a0 e0       	ldi	r26, 0x00	; 0
    3d6a:	b0 e0       	ldi	r27, 0x00	; 0
    3d6c:	8d 87       	std	Y+13, r24	; 0x0d
    3d6e:	9e 87       	std	Y+14, r25	; 0x0e
    3d70:	af 87       	std	Y+15, r26	; 0x0f
    3d72:	b8 8b       	std	Y+16, r27	; 0x10
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:712
    3d74:	8d 85       	ldd	r24, Y+13	; 0x0d
    3d76:	9e 85       	ldd	r25, Y+14	; 0x0e
    3d78:	af 85       	ldd	r26, Y+15	; 0x0f
    3d7a:	b8 89       	ldd	r27, Y+16	; 0x10
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:713
    3d7c:	bc 01       	movw	r22, r24
    3d7e:	cd 01       	movw	r24, r26
    3d80:	60 96       	adiw	r28, 0x10	; 16
    3d82:	0f b6       	in	r0, 0x3f	; 63
    3d84:	f8 94       	cli
    3d86:	de bf       	out	0x3e, r29	; 62
    3d88:	0f be       	out	0x3f, r0	; 63
    3d8a:	cd bf       	out	0x3d, r28	; 61
    3d8c:	df 91       	pop	r29
    3d8e:	cf 91       	pop	r28
    3d90:	1f 91       	pop	r17
    3d92:	0f 91       	pop	r16
    3d94:	ff 90       	pop	r15
    3d96:	ef 90       	pop	r14
    3d98:	df 90       	pop	r13
    3d9a:	cf 90       	pop	r12
    3d9c:	bf 90       	pop	r11
    3d9e:	af 90       	pop	r10
    3da0:	9f 90       	pop	r9
    3da2:	8f 90       	pop	r8
    3da4:	7f 90       	pop	r7
    3da6:	6f 90       	pop	r6
    3da8:	5f 90       	pop	r5
    3daa:	4f 90       	pop	r4
    3dac:	3f 90       	pop	r3
    3dae:	2f 90       	pop	r2
    3db0:	08 95       	ret

00003db2 <scalel>:
scalel():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:718
    3db2:	cf 93       	push	r28
    3db4:	df 93       	push	r29
    3db6:	cd b7       	in	r28, 0x3d	; 61
    3db8:	de b7       	in	r29, 0x3e	; 62
    3dba:	64 97       	sbiw	r28, 0x14	; 20
    3dbc:	0f b6       	in	r0, 0x3f	; 63
    3dbe:	f8 94       	cli
    3dc0:	de bf       	out	0x3e, r29	; 62
    3dc2:	0f be       	out	0x3f, r0	; 63
    3dc4:	cd bf       	out	0x3d, r28	; 61
    3dc6:	6d 87       	std	Y+13, r22	; 0x0d
    3dc8:	7e 87       	std	Y+14, r23	; 0x0e
    3dca:	8f 87       	std	Y+15, r24	; 0x0f
    3dcc:	98 8b       	std	Y+16, r25	; 0x10
    3dce:	29 8b       	std	Y+17, r18	; 0x11
    3dd0:	3a 8b       	std	Y+18, r19	; 0x12
    3dd2:	4b 8b       	std	Y+19, r20	; 0x13
    3dd4:	5c 8b       	std	Y+20, r21	; 0x14
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:720
    3dd6:	8d 85       	ldd	r24, Y+13	; 0x0d
    3dd8:	9e 85       	ldd	r25, Y+14	; 0x0e
    3dda:	af 85       	ldd	r26, Y+15	; 0x0f
    3ddc:	b8 89       	ldd	r27, Y+16	; 0x10
    3dde:	68 94       	set
    3de0:	15 f8       	bld	r1, 5
    3de2:	b5 95       	asr	r27
    3de4:	a7 95       	ror	r26
    3de6:	97 95       	ror	r25
    3de8:	87 95       	ror	r24
    3dea:	16 94       	lsr	r1
    3dec:	d1 f7       	brne	.-12     	; 0x3de2 <scalel+0x30>
    3dee:	8f 71       	andi	r24, 0x1F	; 31
    3df0:	99 27       	eor	r25, r25
    3df2:	aa 27       	eor	r26, r26
    3df4:	bb 27       	eor	r27, r27
    3df6:	89 83       	std	Y+1, r24	; 0x01
    3df8:	9a 83       	std	Y+2, r25	; 0x02
    3dfa:	ab 83       	std	Y+3, r26	; 0x03
    3dfc:	bc 83       	std	Y+4, r27	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:721
    3dfe:	8d 85       	ldd	r24, Y+13	; 0x0d
    3e00:	9e 85       	ldd	r25, Y+14	; 0x0e
    3e02:	af 85       	ldd	r26, Y+15	; 0x0f
    3e04:	b8 89       	ldd	r27, Y+16	; 0x10
    3e06:	07 2e       	mov	r0, r23
    3e08:	7b e0       	ldi	r23, 0x0B	; 11
    3e0a:	b5 95       	asr	r27
    3e0c:	a7 95       	ror	r26
    3e0e:	97 95       	ror	r25
    3e10:	87 95       	ror	r24
    3e12:	7a 95       	dec	r23
    3e14:	d1 f7       	brne	.-12     	; 0x3e0a <scalel+0x58>
    3e16:	70 2d       	mov	r23, r0
    3e18:	8d 83       	std	Y+5, r24	; 0x05
    3e1a:	9e 83       	std	Y+6, r25	; 0x06
    3e1c:	af 83       	std	Y+7, r26	; 0x07
    3e1e:	b8 87       	std	Y+8, r27	; 0x08
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:722
    3e20:	89 81       	ldd	r24, Y+1	; 0x01
    3e22:	9a 81       	ldd	r25, Y+2	; 0x02
    3e24:	88 0f       	add	r24, r24
    3e26:	99 1f       	adc	r25, r25
    3e28:	88 0f       	add	r24, r24
    3e2a:	99 1f       	adc	r25, r25
    3e2c:	80 58       	subi	r24, 0x80	; 128
    3e2e:	9c 4f       	sbci	r25, 0xFC	; 252
    3e30:	fc 01       	movw	r30, r24
    3e32:	80 81       	ld	r24, Z
    3e34:	91 81       	ldd	r25, Z+1	; 0x01
    3e36:	a2 81       	ldd	r26, Z+2	; 0x02
    3e38:	b3 81       	ldd	r27, Z+3	; 0x03
    3e3a:	49 89       	ldd	r20, Y+17	; 0x11
    3e3c:	5a 89       	ldd	r21, Y+18	; 0x12
    3e3e:	2d 81       	ldd	r18, Y+5	; 0x05
    3e40:	3e 81       	ldd	r19, Y+6	; 0x06
    3e42:	ba 01       	movw	r22, r20
    3e44:	62 1b       	sub	r22, r18
    3e46:	73 0b       	sbc	r23, r19
    3e48:	9b 01       	movw	r18, r22
    3e4a:	2f 5f       	subi	r18, 0xFF	; 255
    3e4c:	3f 4f       	sbci	r19, 0xFF	; 255
    3e4e:	02 2e       	mov	r0, r18
    3e50:	04 c0       	rjmp	.+8      	; 0x3e5a <scalel+0xa8>
    3e52:	b5 95       	asr	r27
    3e54:	a7 95       	ror	r26
    3e56:	97 95       	ror	r25
    3e58:	87 95       	ror	r24
    3e5a:	0a 94       	dec	r0
    3e5c:	d2 f7       	brpl	.-12     	; 0x3e52 <scalel+0xa0>
    3e5e:	89 87       	std	Y+9, r24	; 0x09
    3e60:	9a 87       	std	Y+10, r25	; 0x0a
    3e62:	ab 87       	std	Y+11, r26	; 0x0b
    3e64:	bc 87       	std	Y+12, r27	; 0x0c
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:723
    3e66:	89 85       	ldd	r24, Y+9	; 0x09
    3e68:	9a 85       	ldd	r25, Y+10	; 0x0a
    3e6a:	ab 85       	ldd	r26, Y+11	; 0x0b
    3e6c:	bc 85       	ldd	r27, Y+12	; 0x0c
    3e6e:	88 0f       	add	r24, r24
    3e70:	99 1f       	adc	r25, r25
    3e72:	aa 1f       	adc	r26, r26
    3e74:	bb 1f       	adc	r27, r27
    3e76:	88 0f       	add	r24, r24
    3e78:	99 1f       	adc	r25, r25
    3e7a:	aa 1f       	adc	r26, r26
    3e7c:	bb 1f       	adc	r27, r27
    3e7e:	88 0f       	add	r24, r24
    3e80:	99 1f       	adc	r25, r25
    3e82:	aa 1f       	adc	r26, r26
    3e84:	bb 1f       	adc	r27, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:724
    3e86:	bc 01       	movw	r22, r24
    3e88:	cd 01       	movw	r24, r26
    3e8a:	64 96       	adiw	r28, 0x14	; 20
    3e8c:	0f b6       	in	r0, 0x3f	; 63
    3e8e:	f8 94       	cli
    3e90:	de bf       	out	0x3e, r29	; 62
    3e92:	0f be       	out	0x3f, r0	; 63
    3e94:	cd bf       	out	0x3d, r28	; 61
    3e96:	df 91       	pop	r29
    3e98:	cf 91       	pop	r28
    3e9a:	08 95       	ret

00003e9c <upzero>:
upzero():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:730
    3e9c:	2f 92       	push	r2
    3e9e:	3f 92       	push	r3
    3ea0:	4f 92       	push	r4
    3ea2:	5f 92       	push	r5
    3ea4:	6f 92       	push	r6
    3ea6:	7f 92       	push	r7
    3ea8:	8f 92       	push	r8
    3eaa:	9f 92       	push	r9
    3eac:	af 92       	push	r10
    3eae:	bf 92       	push	r11
    3eb0:	cf 92       	push	r12
    3eb2:	df 92       	push	r13
    3eb4:	ef 92       	push	r14
    3eb6:	ff 92       	push	r15
    3eb8:	0f 93       	push	r16
    3eba:	1f 93       	push	r17
    3ebc:	cf 93       	push	r28
    3ebe:	df 93       	push	r29
    3ec0:	cd b7       	in	r28, 0x3d	; 61
    3ec2:	de b7       	in	r29, 0x3e	; 62
    3ec4:	a4 97       	sbiw	r28, 0x24	; 36
    3ec6:	0f b6       	in	r0, 0x3f	; 63
    3ec8:	f8 94       	cli
    3eca:	de bf       	out	0x3e, r29	; 62
    3ecc:	0f be       	out	0x3f, r0	; 63
    3ece:	cd bf       	out	0x3d, r28	; 61
    3ed0:	6d 87       	std	Y+13, r22	; 0x0d
    3ed2:	7e 87       	std	Y+14, r23	; 0x0e
    3ed4:	8f 87       	std	Y+15, r24	; 0x0f
    3ed6:	98 8b       	std	Y+16, r25	; 0x10
    3ed8:	5a 8b       	std	Y+18, r21	; 0x12
    3eda:	49 8b       	std	Y+17, r20	; 0x11
    3edc:	3c 8b       	std	Y+20, r19	; 0x14
    3ede:	2b 8b       	std	Y+19, r18	; 0x13
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:733
    3ee0:	8d 85       	ldd	r24, Y+13	; 0x0d
    3ee2:	9e 85       	ldd	r25, Y+14	; 0x0e
    3ee4:	af 85       	ldd	r26, Y+15	; 0x0f
    3ee6:	b8 89       	ldd	r27, Y+16	; 0x10
    3ee8:	00 97       	sbiw	r24, 0x00	; 0
    3eea:	a1 05       	cpc	r26, r1
    3eec:	b1 05       	cpc	r27, r1
    3eee:	09 f0       	breq	.+2      	; 0x3ef2 <upzero+0x56>
    3ef0:	45 c0       	rjmp	.+138    	; 0x3f7c <upzero+0xe0>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:734
    3ef2:	19 82       	std	Y+1, r1	; 0x01
    3ef4:	1a 82       	std	Y+2, r1	; 0x02
    3ef6:	1b 82       	std	Y+3, r1	; 0x03
    3ef8:	1c 82       	std	Y+4, r1	; 0x04
    3efa:	36 c0       	rjmp	.+108    	; 0x3f68 <upzero+0xcc>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:735 (discriminator 2)
    3efc:	89 81       	ldd	r24, Y+1	; 0x01
    3efe:	9a 81       	ldd	r25, Y+2	; 0x02
    3f00:	88 0f       	add	r24, r24
    3f02:	99 1f       	adc	r25, r25
    3f04:	88 0f       	add	r24, r24
    3f06:	99 1f       	adc	r25, r25
    3f08:	2b 89       	ldd	r18, Y+19	; 0x13
    3f0a:	3c 89       	ldd	r19, Y+20	; 0x14
    3f0c:	f9 01       	movw	r30, r18
    3f0e:	e8 0f       	add	r30, r24
    3f10:	f9 1f       	adc	r31, r25
    3f12:	89 81       	ldd	r24, Y+1	; 0x01
    3f14:	9a 81       	ldd	r25, Y+2	; 0x02
    3f16:	88 0f       	add	r24, r24
    3f18:	99 1f       	adc	r25, r25
    3f1a:	88 0f       	add	r24, r24
    3f1c:	99 1f       	adc	r25, r25
    3f1e:	2b 89       	ldd	r18, Y+19	; 0x13
    3f20:	3c 89       	ldd	r19, Y+20	; 0x14
    3f22:	82 0f       	add	r24, r18
    3f24:	93 1f       	adc	r25, r19
    3f26:	dc 01       	movw	r26, r24
    3f28:	2d 91       	ld	r18, X+
    3f2a:	3d 91       	ld	r19, X+
    3f2c:	4d 91       	ld	r20, X+
    3f2e:	5c 91       	ld	r21, X
    3f30:	8f ef       	ldi	r24, 0xFF	; 255
    3f32:	90 e0       	ldi	r25, 0x00	; 0
    3f34:	dc 01       	movw	r26, r24
    3f36:	0e 94 c2 26 	call	0x4d84	; 0x4d84 <__muluhisi3>
    3f3a:	dc 01       	movw	r26, r24
    3f3c:	cb 01       	movw	r24, r22
    3f3e:	89 2f       	mov	r24, r25
    3f40:	9a 2f       	mov	r25, r26
    3f42:	ab 2f       	mov	r26, r27
    3f44:	bb 27       	eor	r27, r27
    3f46:	a7 fd       	sbrc	r26, 7
    3f48:	ba 95       	dec	r27
    3f4a:	80 83       	st	Z, r24
    3f4c:	91 83       	std	Z+1, r25	; 0x01
    3f4e:	a2 83       	std	Z+2, r26	; 0x02
    3f50:	b3 83       	std	Z+3, r27	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:734 (discriminator 2)
    3f52:	89 81       	ldd	r24, Y+1	; 0x01
    3f54:	9a 81       	ldd	r25, Y+2	; 0x02
    3f56:	ab 81       	ldd	r26, Y+3	; 0x03
    3f58:	bc 81       	ldd	r27, Y+4	; 0x04
    3f5a:	01 96       	adiw	r24, 0x01	; 1
    3f5c:	a1 1d       	adc	r26, r1
    3f5e:	b1 1d       	adc	r27, r1
    3f60:	89 83       	std	Y+1, r24	; 0x01
    3f62:	9a 83       	std	Y+2, r25	; 0x02
    3f64:	ab 83       	std	Y+3, r26	; 0x03
    3f66:	bc 83       	std	Y+4, r27	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:734 (discriminator 1)
    3f68:	89 81       	ldd	r24, Y+1	; 0x01
    3f6a:	9a 81       	ldd	r25, Y+2	; 0x02
    3f6c:	ab 81       	ldd	r26, Y+3	; 0x03
    3f6e:	bc 81       	ldd	r27, Y+4	; 0x04
    3f70:	86 30       	cpi	r24, 0x06	; 6
    3f72:	91 05       	cpc	r25, r1
    3f74:	a1 05       	cpc	r26, r1
    3f76:	b1 05       	cpc	r27, r1
    3f78:	0c f2       	brlt	.-126    	; 0x3efc <upzero+0x60>
    3f7a:	c0 c0       	rjmp	.+384    	; 0x40fc <upzero+0x260>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:739
    3f7c:	19 82       	std	Y+1, r1	; 0x01
    3f7e:	1a 82       	std	Y+2, r1	; 0x02
    3f80:	1b 82       	std	Y+3, r1	; 0x03
    3f82:	1c 82       	std	Y+4, r1	; 0x04
    3f84:	b1 c0       	rjmp	.+354    	; 0x40e8 <upzero+0x24c>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:740
    3f86:	8d 85       	ldd	r24, Y+13	; 0x0d
    3f88:	9e 85       	ldd	r25, Y+14	; 0x0e
    3f8a:	af 85       	ldd	r26, Y+15	; 0x0f
    3f8c:	b8 89       	ldd	r27, Y+16	; 0x10
    3f8e:	8d 8b       	std	Y+21, r24	; 0x15
    3f90:	9e 8b       	std	Y+22, r25	; 0x16
    3f92:	af 8b       	std	Y+23, r26	; 0x17
    3f94:	b8 8f       	std	Y+24, r27	; 0x18
    3f96:	bb 0f       	add	r27, r27
    3f98:	88 0b       	sbc	r24, r24
    3f9a:	98 2f       	mov	r25, r24
    3f9c:	dc 01       	movw	r26, r24
    3f9e:	89 8f       	std	Y+25, r24	; 0x19
    3fa0:	8a 8f       	std	Y+26, r24	; 0x1a
    3fa2:	8b 8f       	std	Y+27, r24	; 0x1b
    3fa4:	8c 8f       	std	Y+28, r24	; 0x1c
    3fa6:	89 81       	ldd	r24, Y+1	; 0x01
    3fa8:	9a 81       	ldd	r25, Y+2	; 0x02
    3faa:	88 0f       	add	r24, r24
    3fac:	99 1f       	adc	r25, r25
    3fae:	88 0f       	add	r24, r24
    3fb0:	99 1f       	adc	r25, r25
    3fb2:	29 89       	ldd	r18, Y+17	; 0x11
    3fb4:	3a 89       	ldd	r19, Y+18	; 0x12
    3fb6:	82 0f       	add	r24, r18
    3fb8:	93 1f       	adc	r25, r19
    3fba:	fc 01       	movw	r30, r24
    3fbc:	80 81       	ld	r24, Z
    3fbe:	91 81       	ldd	r25, Z+1	; 0x01
    3fc0:	a2 81       	ldd	r26, Z+2	; 0x02
    3fc2:	b3 81       	ldd	r27, Z+3	; 0x03
    3fc4:	8d 8f       	std	Y+29, r24	; 0x1d
    3fc6:	9e 8f       	std	Y+30, r25	; 0x1e
    3fc8:	af 8f       	std	Y+31, r26	; 0x1f
    3fca:	b8 a3       	std	Y+32, r27	; 0x20
    3fcc:	bb 0f       	add	r27, r27
    3fce:	88 0b       	sbc	r24, r24
    3fd0:	98 2f       	mov	r25, r24
    3fd2:	dc 01       	movw	r26, r24
    3fd4:	89 a3       	std	Y+33, r24	; 0x21
    3fd6:	8a a3       	std	Y+34, r24	; 0x22
    3fd8:	8b a3       	std	Y+35, r24	; 0x23
    3fda:	8c a3       	std	Y+36, r24	; 0x24
    3fdc:	ad 8c       	ldd	r10, Y+29	; 0x1d
    3fde:	be 8c       	ldd	r11, Y+30	; 0x1e
    3fe0:	cf 8c       	ldd	r12, Y+31	; 0x1f
    3fe2:	d8 a0       	ldd	r13, Y+32	; 0x20
    3fe4:	e9 a0       	ldd	r14, Y+33	; 0x21
    3fe6:	fa a0       	ldd	r15, Y+34	; 0x22
    3fe8:	0b a1       	ldd	r16, Y+35	; 0x23
    3fea:	1c a1       	ldd	r17, Y+36	; 0x24
    3fec:	2d 89       	ldd	r18, Y+21	; 0x15
    3fee:	3e 89       	ldd	r19, Y+22	; 0x16
    3ff0:	4f 89       	ldd	r20, Y+23	; 0x17
    3ff2:	58 8d       	ldd	r21, Y+24	; 0x18
    3ff4:	69 8d       	ldd	r22, Y+25	; 0x19
    3ff6:	7a 8d       	ldd	r23, Y+26	; 0x1a
    3ff8:	8b 8d       	ldd	r24, Y+27	; 0x1b
    3ffa:	9c 8d       	ldd	r25, Y+28	; 0x1c
    3ffc:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
    4000:	22 2e       	mov	r2, r18
    4002:	33 2e       	mov	r3, r19
    4004:	44 2e       	mov	r4, r20
    4006:	55 2e       	mov	r5, r21
    4008:	66 2e       	mov	r6, r22
    400a:	77 2e       	mov	r7, r23
    400c:	88 2e       	mov	r8, r24
    400e:	99 2e       	mov	r9, r25
    4010:	a2 2c       	mov	r10, r2
    4012:	b3 2c       	mov	r11, r3
    4014:	c4 2c       	mov	r12, r4
    4016:	d5 2c       	mov	r13, r5
    4018:	e6 2c       	mov	r14, r6
    401a:	f7 2c       	mov	r15, r7
    401c:	08 2d       	mov	r16, r8
    401e:	19 2d       	mov	r17, r9
    4020:	2a 2d       	mov	r18, r10
    4022:	3b 2d       	mov	r19, r11
    4024:	4c 2d       	mov	r20, r12
    4026:	5d 2d       	mov	r21, r13
    4028:	6e 2d       	mov	r22, r14
    402a:	7f 2d       	mov	r23, r15
    402c:	80 2f       	mov	r24, r16
    402e:	91 2f       	mov	r25, r17
    4030:	a0 e0       	ldi	r26, 0x00	; 0
    4032:	0e 94 94 27 	call	0x4f28	; 0x4f28 <__cmpdi2_s8>
    4036:	4c f0       	brlt	.+18     	; 0x404a <upzero+0x1ae>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:740 (discriminator 1)
    4038:	80 e8       	ldi	r24, 0x80	; 128
    403a:	90 e0       	ldi	r25, 0x00	; 0
    403c:	a0 e0       	ldi	r26, 0x00	; 0
    403e:	b0 e0       	ldi	r27, 0x00	; 0
    4040:	8d 83       	std	Y+5, r24	; 0x05
    4042:	9e 83       	std	Y+6, r25	; 0x06
    4044:	af 83       	std	Y+7, r26	; 0x07
    4046:	b8 87       	std	Y+8, r27	; 0x08
    4048:	08 c0       	rjmp	.+16     	; 0x405a <upzero+0x1be>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:740 (discriminator 2)
    404a:	80 e8       	ldi	r24, 0x80	; 128
    404c:	9f ef       	ldi	r25, 0xFF	; 255
    404e:	af ef       	ldi	r26, 0xFF	; 255
    4050:	bf ef       	ldi	r27, 0xFF	; 255
    4052:	8d 83       	std	Y+5, r24	; 0x05
    4054:	9e 83       	std	Y+6, r25	; 0x06
    4056:	af 83       	std	Y+7, r26	; 0x07
    4058:	b8 87       	std	Y+8, r27	; 0x08
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:741
    405a:	89 81       	ldd	r24, Y+1	; 0x01
    405c:	9a 81       	ldd	r25, Y+2	; 0x02
    405e:	88 0f       	add	r24, r24
    4060:	99 1f       	adc	r25, r25
    4062:	88 0f       	add	r24, r24
    4064:	99 1f       	adc	r25, r25
    4066:	2b 89       	ldd	r18, Y+19	; 0x13
    4068:	3c 89       	ldd	r19, Y+20	; 0x14
    406a:	82 0f       	add	r24, r18
    406c:	93 1f       	adc	r25, r19
    406e:	dc 01       	movw	r26, r24
    4070:	2d 91       	ld	r18, X+
    4072:	3d 91       	ld	r19, X+
    4074:	4d 91       	ld	r20, X+
    4076:	5c 91       	ld	r21, X
    4078:	8f ef       	ldi	r24, 0xFF	; 255
    407a:	90 e0       	ldi	r25, 0x00	; 0
    407c:	dc 01       	movw	r26, r24
    407e:	0e 94 c2 26 	call	0x4d84	; 0x4d84 <__muluhisi3>
    4082:	dc 01       	movw	r26, r24
    4084:	cb 01       	movw	r24, r22
    4086:	89 2f       	mov	r24, r25
    4088:	9a 2f       	mov	r25, r26
    408a:	ab 2f       	mov	r26, r27
    408c:	bb 27       	eor	r27, r27
    408e:	a7 fd       	sbrc	r26, 7
    4090:	ba 95       	dec	r27
    4092:	89 87       	std	Y+9, r24	; 0x09
    4094:	9a 87       	std	Y+10, r25	; 0x0a
    4096:	ab 87       	std	Y+11, r26	; 0x0b
    4098:	bc 87       	std	Y+12, r27	; 0x0c
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:742
    409a:	89 81       	ldd	r24, Y+1	; 0x01
    409c:	9a 81       	ldd	r25, Y+2	; 0x02
    409e:	88 0f       	add	r24, r24
    40a0:	99 1f       	adc	r25, r25
    40a2:	88 0f       	add	r24, r24
    40a4:	99 1f       	adc	r25, r25
    40a6:	2b 89       	ldd	r18, Y+19	; 0x13
    40a8:	3c 89       	ldd	r19, Y+20	; 0x14
    40aa:	b9 01       	movw	r22, r18
    40ac:	68 0f       	add	r22, r24
    40ae:	79 1f       	adc	r23, r25
    40b0:	2d 81       	ldd	r18, Y+5	; 0x05
    40b2:	3e 81       	ldd	r19, Y+6	; 0x06
    40b4:	4f 81       	ldd	r20, Y+7	; 0x07
    40b6:	58 85       	ldd	r21, Y+8	; 0x08
    40b8:	89 85       	ldd	r24, Y+9	; 0x09
    40ba:	9a 85       	ldd	r25, Y+10	; 0x0a
    40bc:	ab 85       	ldd	r26, Y+11	; 0x0b
    40be:	bc 85       	ldd	r27, Y+12	; 0x0c
    40c0:	82 0f       	add	r24, r18
    40c2:	93 1f       	adc	r25, r19
    40c4:	a4 1f       	adc	r26, r20
    40c6:	b5 1f       	adc	r27, r21
    40c8:	fb 01       	movw	r30, r22
    40ca:	80 83       	st	Z, r24
    40cc:	91 83       	std	Z+1, r25	; 0x01
    40ce:	a2 83       	std	Z+2, r26	; 0x02
    40d0:	b3 83       	std	Z+3, r27	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:739
    40d2:	89 81       	ldd	r24, Y+1	; 0x01
    40d4:	9a 81       	ldd	r25, Y+2	; 0x02
    40d6:	ab 81       	ldd	r26, Y+3	; 0x03
    40d8:	bc 81       	ldd	r27, Y+4	; 0x04
    40da:	01 96       	adiw	r24, 0x01	; 1
    40dc:	a1 1d       	adc	r26, r1
    40de:	b1 1d       	adc	r27, r1
    40e0:	89 83       	std	Y+1, r24	; 0x01
    40e2:	9a 83       	std	Y+2, r25	; 0x02
    40e4:	ab 83       	std	Y+3, r26	; 0x03
    40e6:	bc 83       	std	Y+4, r27	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:739 (discriminator 1)
    40e8:	89 81       	ldd	r24, Y+1	; 0x01
    40ea:	9a 81       	ldd	r25, Y+2	; 0x02
    40ec:	ab 81       	ldd	r26, Y+3	; 0x03
    40ee:	bc 81       	ldd	r27, Y+4	; 0x04
    40f0:	86 30       	cpi	r24, 0x06	; 6
    40f2:	91 05       	cpc	r25, r1
    40f4:	a1 05       	cpc	r26, r1
    40f6:	b1 05       	cpc	r27, r1
    40f8:	0c f4       	brge	.+2      	; 0x40fc <upzero+0x260>
    40fa:	45 cf       	rjmp	.-374    	; 0x3f86 <upzero+0xea>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:746
    40fc:	89 89       	ldd	r24, Y+17	; 0x11
    40fe:	9a 89       	ldd	r25, Y+18	; 0x12
    4100:	9c 01       	movw	r18, r24
    4102:	2c 5e       	subi	r18, 0xEC	; 236
    4104:	3f 4f       	sbci	r19, 0xFF	; 255
    4106:	89 89       	ldd	r24, Y+17	; 0x11
    4108:	9a 89       	ldd	r25, Y+18	; 0x12
    410a:	fc 01       	movw	r30, r24
    410c:	80 89       	ldd	r24, Z+16	; 0x10
    410e:	91 89       	ldd	r25, Z+17	; 0x11
    4110:	a2 89       	ldd	r26, Z+18	; 0x12
    4112:	b3 89       	ldd	r27, Z+19	; 0x13
    4114:	f9 01       	movw	r30, r18
    4116:	80 83       	st	Z, r24
    4118:	91 83       	std	Z+1, r25	; 0x01
    411a:	a2 83       	std	Z+2, r26	; 0x02
    411c:	b3 83       	std	Z+3, r27	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:747
    411e:	89 89       	ldd	r24, Y+17	; 0x11
    4120:	9a 89       	ldd	r25, Y+18	; 0x12
    4122:	9c 01       	movw	r18, r24
    4124:	20 5f       	subi	r18, 0xF0	; 240
    4126:	3f 4f       	sbci	r19, 0xFF	; 255
    4128:	89 89       	ldd	r24, Y+17	; 0x11
    412a:	9a 89       	ldd	r25, Y+18	; 0x12
    412c:	fc 01       	movw	r30, r24
    412e:	84 85       	ldd	r24, Z+12	; 0x0c
    4130:	95 85       	ldd	r25, Z+13	; 0x0d
    4132:	a6 85       	ldd	r26, Z+14	; 0x0e
    4134:	b7 85       	ldd	r27, Z+15	; 0x0f
    4136:	f9 01       	movw	r30, r18
    4138:	80 83       	st	Z, r24
    413a:	91 83       	std	Z+1, r25	; 0x01
    413c:	a2 83       	std	Z+2, r26	; 0x02
    413e:	b3 83       	std	Z+3, r27	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:748
    4140:	89 89       	ldd	r24, Y+17	; 0x11
    4142:	9a 89       	ldd	r25, Y+18	; 0x12
    4144:	9c 01       	movw	r18, r24
    4146:	24 5f       	subi	r18, 0xF4	; 244
    4148:	3f 4f       	sbci	r19, 0xFF	; 255
    414a:	89 89       	ldd	r24, Y+17	; 0x11
    414c:	9a 89       	ldd	r25, Y+18	; 0x12
    414e:	fc 01       	movw	r30, r24
    4150:	80 85       	ldd	r24, Z+8	; 0x08
    4152:	91 85       	ldd	r25, Z+9	; 0x09
    4154:	a2 85       	ldd	r26, Z+10	; 0x0a
    4156:	b3 85       	ldd	r27, Z+11	; 0x0b
    4158:	f9 01       	movw	r30, r18
    415a:	80 83       	st	Z, r24
    415c:	91 83       	std	Z+1, r25	; 0x01
    415e:	a2 83       	std	Z+2, r26	; 0x02
    4160:	b3 83       	std	Z+3, r27	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:749
    4162:	89 89       	ldd	r24, Y+17	; 0x11
    4164:	9a 89       	ldd	r25, Y+18	; 0x12
    4166:	9c 01       	movw	r18, r24
    4168:	2c 5f       	subi	r18, 0xFC	; 252
    416a:	3f 4f       	sbci	r19, 0xFF	; 255
    416c:	89 89       	ldd	r24, Y+17	; 0x11
    416e:	9a 89       	ldd	r25, Y+18	; 0x12
    4170:	fc 01       	movw	r30, r24
    4172:	80 81       	ld	r24, Z
    4174:	91 81       	ldd	r25, Z+1	; 0x01
    4176:	a2 81       	ldd	r26, Z+2	; 0x02
    4178:	b3 81       	ldd	r27, Z+3	; 0x03
    417a:	f9 01       	movw	r30, r18
    417c:	80 83       	st	Z, r24
    417e:	91 83       	std	Z+1, r25	; 0x01
    4180:	a2 83       	std	Z+2, r26	; 0x02
    4182:	b3 83       	std	Z+3, r27	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:750
    4184:	29 89       	ldd	r18, Y+17	; 0x11
    4186:	3a 89       	ldd	r19, Y+18	; 0x12
    4188:	8d 85       	ldd	r24, Y+13	; 0x0d
    418a:	9e 85       	ldd	r25, Y+14	; 0x0e
    418c:	af 85       	ldd	r26, Y+15	; 0x0f
    418e:	b8 89       	ldd	r27, Y+16	; 0x10
    4190:	f9 01       	movw	r30, r18
    4192:	80 83       	st	Z, r24
    4194:	91 83       	std	Z+1, r25	; 0x01
    4196:	a2 83       	std	Z+2, r26	; 0x02
    4198:	b3 83       	std	Z+3, r27	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:751
    419a:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:752
    419c:	a4 96       	adiw	r28, 0x24	; 36
    419e:	0f b6       	in	r0, 0x3f	; 63
    41a0:	f8 94       	cli
    41a2:	de bf       	out	0x3e, r29	; 62
    41a4:	0f be       	out	0x3f, r0	; 63
    41a6:	cd bf       	out	0x3d, r28	; 61
    41a8:	df 91       	pop	r29
    41aa:	cf 91       	pop	r28
    41ac:	1f 91       	pop	r17
    41ae:	0f 91       	pop	r16
    41b0:	ff 90       	pop	r15
    41b2:	ef 90       	pop	r14
    41b4:	df 90       	pop	r13
    41b6:	cf 90       	pop	r12
    41b8:	bf 90       	pop	r11
    41ba:	af 90       	pop	r10
    41bc:	9f 90       	pop	r9
    41be:	8f 90       	pop	r8
    41c0:	7f 90       	pop	r7
    41c2:	6f 90       	pop	r6
    41c4:	5f 90       	pop	r5
    41c6:	4f 90       	pop	r4
    41c8:	3f 90       	pop	r3
    41ca:	2f 90       	pop	r2
    41cc:	08 95       	ret

000041ce <uppol2>:
uppol2():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:758
    41ce:	2f 92       	push	r2
    41d0:	3f 92       	push	r3
    41d2:	4f 92       	push	r4
    41d4:	5f 92       	push	r5
    41d6:	6f 92       	push	r6
    41d8:	7f 92       	push	r7
    41da:	8f 92       	push	r8
    41dc:	9f 92       	push	r9
    41de:	af 92       	push	r10
    41e0:	bf 92       	push	r11
    41e2:	cf 92       	push	r12
    41e4:	df 92       	push	r13
    41e6:	ef 92       	push	r14
    41e8:	ff 92       	push	r15
    41ea:	0f 93       	push	r16
    41ec:	1f 93       	push	r17
    41ee:	cf 93       	push	r28
    41f0:	df 93       	push	r29
    41f2:	cd b7       	in	r28, 0x3d	; 61
    41f4:	de b7       	in	r29, 0x3e	; 62
    41f6:	cc 54       	subi	r28, 0x4C	; 76
    41f8:	d1 09       	sbc	r29, r1
    41fa:	0f b6       	in	r0, 0x3f	; 63
    41fc:	f8 94       	cli
    41fe:	de bf       	out	0x3e, r29	; 62
    4200:	0f be       	out	0x3f, r0	; 63
    4202:	cd bf       	out	0x3d, r28	; 61
    4204:	6d 8b       	std	Y+21, r22	; 0x15
    4206:	7e 8b       	std	Y+22, r23	; 0x16
    4208:	8f 8b       	std	Y+23, r24	; 0x17
    420a:	98 8f       	std	Y+24, r25	; 0x18
    420c:	29 8f       	std	Y+25, r18	; 0x19
    420e:	3a 8f       	std	Y+26, r19	; 0x1a
    4210:	4b 8f       	std	Y+27, r20	; 0x1b
    4212:	5c 8f       	std	Y+28, r21	; 0x1c
    4214:	ed 8e       	std	Y+29, r14	; 0x1d
    4216:	fe 8e       	std	Y+30, r15	; 0x1e
    4218:	0f 8f       	std	Y+31, r16	; 0x1f
    421a:	18 a3       	std	Y+32, r17	; 0x20
    421c:	a9 a2       	std	Y+33, r10	; 0x21
    421e:	ba a2       	std	Y+34, r11	; 0x22
    4220:	cb a2       	std	Y+35, r12	; 0x23
    4222:	dc a2       	std	Y+36, r13	; 0x24
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:761
    4224:	8d 89       	ldd	r24, Y+21	; 0x15
    4226:	9e 89       	ldd	r25, Y+22	; 0x16
    4228:	af 89       	ldd	r26, Y+23	; 0x17
    422a:	b8 8d       	ldd	r27, Y+24	; 0x18
    422c:	1c 01       	movw	r2, r24
    422e:	2d 01       	movw	r4, r26
    4230:	bb 0f       	add	r27, r27
    4232:	88 0b       	sbc	r24, r24
    4234:	98 2f       	mov	r25, r24
    4236:	dc 01       	movw	r26, r24
    4238:	68 2e       	mov	r6, r24
    423a:	78 2e       	mov	r7, r24
    423c:	88 2e       	mov	r8, r24
    423e:	98 2e       	mov	r9, r24
    4240:	22 2d       	mov	r18, r2
    4242:	33 2d       	mov	r19, r3
    4244:	44 2d       	mov	r20, r4
    4246:	55 2d       	mov	r21, r5
    4248:	66 2d       	mov	r22, r6
    424a:	77 2d       	mov	r23, r7
    424c:	88 2d       	mov	r24, r8
    424e:	99 2d       	mov	r25, r9
    4250:	02 e0       	ldi	r16, 0x02	; 2
    4252:	0e 94 36 27 	call	0x4e6c	; 0x4e6c <__ashldi3>
    4256:	29 83       	std	Y+1, r18	; 0x01
    4258:	3a 83       	std	Y+2, r19	; 0x02
    425a:	4b 83       	std	Y+3, r20	; 0x03
    425c:	5c 83       	std	Y+4, r21	; 0x04
    425e:	6d 83       	std	Y+5, r22	; 0x05
    4260:	7e 83       	std	Y+6, r23	; 0x06
    4262:	8f 83       	std	Y+7, r24	; 0x07
    4264:	98 87       	std	Y+8, r25	; 0x08
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:762
    4266:	8d 8d       	ldd	r24, Y+29	; 0x1d
    4268:	9e 8d       	ldd	r25, Y+30	; 0x1e
    426a:	af 8d       	ldd	r26, Y+31	; 0x1f
    426c:	b8 a1       	ldd	r27, Y+32	; 0x20
    426e:	8d a3       	std	Y+37, r24	; 0x25
    4270:	9e a3       	std	Y+38, r25	; 0x26
    4272:	af a3       	std	Y+39, r26	; 0x27
    4274:	b8 a7       	std	Y+40, r27	; 0x28
    4276:	bb 0f       	add	r27, r27
    4278:	88 0b       	sbc	r24, r24
    427a:	98 2f       	mov	r25, r24
    427c:	dc 01       	movw	r26, r24
    427e:	89 a7       	std	Y+41, r24	; 0x29
    4280:	8a a7       	std	Y+42, r24	; 0x2a
    4282:	8b a7       	std	Y+43, r24	; 0x2b
    4284:	8c a7       	std	Y+44, r24	; 0x2c
    4286:	89 a1       	ldd	r24, Y+33	; 0x21
    4288:	9a a1       	ldd	r25, Y+34	; 0x22
    428a:	ab a1       	ldd	r26, Y+35	; 0x23
    428c:	bc a1       	ldd	r27, Y+36	; 0x24
    428e:	8d a7       	std	Y+45, r24	; 0x2d
    4290:	9e a7       	std	Y+46, r25	; 0x2e
    4292:	af a7       	std	Y+47, r26	; 0x2f
    4294:	b8 ab       	std	Y+48, r27	; 0x30
    4296:	bb 0f       	add	r27, r27
    4298:	88 0b       	sbc	r24, r24
    429a:	98 2f       	mov	r25, r24
    429c:	dc 01       	movw	r26, r24
    429e:	89 ab       	std	Y+49, r24	; 0x31
    42a0:	8a ab       	std	Y+50, r24	; 0x32
    42a2:	8b ab       	std	Y+51, r24	; 0x33
    42a4:	8c ab       	std	Y+52, r24	; 0x34
    42a6:	ad a4       	ldd	r10, Y+45	; 0x2d
    42a8:	be a4       	ldd	r11, Y+46	; 0x2e
    42aa:	cf a4       	ldd	r12, Y+47	; 0x2f
    42ac:	d8 a8       	ldd	r13, Y+48	; 0x30
    42ae:	e9 a8       	ldd	r14, Y+49	; 0x31
    42b0:	fa a8       	ldd	r15, Y+50	; 0x32
    42b2:	0b a9       	ldd	r16, Y+51	; 0x33
    42b4:	1c a9       	ldd	r17, Y+52	; 0x34
    42b6:	2d a1       	ldd	r18, Y+37	; 0x25
    42b8:	3e a1       	ldd	r19, Y+38	; 0x26
    42ba:	4f a1       	ldd	r20, Y+39	; 0x27
    42bc:	58 a5       	ldd	r21, Y+40	; 0x28
    42be:	69 a5       	ldd	r22, Y+41	; 0x29
    42c0:	7a a5       	ldd	r23, Y+42	; 0x2a
    42c2:	8b a5       	ldd	r24, Y+43	; 0x2b
    42c4:	9c a5       	ldd	r25, Y+44	; 0x2c
    42c6:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
    42ca:	22 2e       	mov	r2, r18
    42cc:	33 2e       	mov	r3, r19
    42ce:	44 2e       	mov	r4, r20
    42d0:	55 2e       	mov	r5, r21
    42d2:	66 2e       	mov	r6, r22
    42d4:	77 2e       	mov	r7, r23
    42d6:	88 2e       	mov	r8, r24
    42d8:	99 2e       	mov	r9, r25
    42da:	a2 2c       	mov	r10, r2
    42dc:	b3 2c       	mov	r11, r3
    42de:	c4 2c       	mov	r12, r4
    42e0:	d5 2c       	mov	r13, r5
    42e2:	e6 2c       	mov	r14, r6
    42e4:	f7 2c       	mov	r15, r7
    42e6:	08 2d       	mov	r16, r8
    42e8:	19 2d       	mov	r17, r9
    42ea:	2a 2d       	mov	r18, r10
    42ec:	3b 2d       	mov	r19, r11
    42ee:	4c 2d       	mov	r20, r12
    42f0:	5d 2d       	mov	r21, r13
    42f2:	6e 2d       	mov	r22, r14
    42f4:	7f 2d       	mov	r23, r15
    42f6:	80 2f       	mov	r24, r16
    42f8:	91 2f       	mov	r25, r17
    42fa:	a0 e0       	ldi	r26, 0x00	; 0
    42fc:	0e 94 94 27 	call	0x4f28	; 0x4f28 <__cmpdi2_s8>
    4300:	d4 f0       	brlt	.+52     	; 0x4336 <uppol2+0x168>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:762 (discriminator 1)
    4302:	29 81       	ldd	r18, Y+1	; 0x01
    4304:	3a 81       	ldd	r19, Y+2	; 0x02
    4306:	4b 81       	ldd	r20, Y+3	; 0x03
    4308:	5c 81       	ldd	r21, Y+4	; 0x04
    430a:	6d 81       	ldd	r22, Y+5	; 0x05
    430c:	7e 81       	ldd	r23, Y+6	; 0x06
    430e:	8f 81       	ldd	r24, Y+7	; 0x07
    4310:	98 85       	ldd	r25, Y+8	; 0x08
    4312:	0e 94 26 27 	call	0x4e4c	; 0x4e4c <__negdi2>
    4316:	a2 2e       	mov	r10, r18
    4318:	b3 2e       	mov	r11, r19
    431a:	c4 2e       	mov	r12, r20
    431c:	d5 2e       	mov	r13, r21
    431e:	e6 2e       	mov	r14, r22
    4320:	f7 2e       	mov	r15, r23
    4322:	08 2f       	mov	r16, r24
    4324:	19 2f       	mov	r17, r25
    4326:	a9 82       	std	Y+1, r10	; 0x01
    4328:	ba 82       	std	Y+2, r11	; 0x02
    432a:	cb 82       	std	Y+3, r12	; 0x03
    432c:	dc 82       	std	Y+4, r13	; 0x04
    432e:	ed 82       	std	Y+5, r14	; 0x05
    4330:	fe 82       	std	Y+6, r15	; 0x06
    4332:	0f 83       	std	Y+7, r16	; 0x07
    4334:	18 87       	std	Y+8, r17	; 0x08
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:763
    4336:	29 81       	ldd	r18, Y+1	; 0x01
    4338:	3a 81       	ldd	r19, Y+2	; 0x02
    433a:	4b 81       	ldd	r20, Y+3	; 0x03
    433c:	5c 81       	ldd	r21, Y+4	; 0x04
    433e:	6d 81       	ldd	r22, Y+5	; 0x05
    4340:	7e 81       	ldd	r23, Y+6	; 0x06
    4342:	8f 81       	ldd	r24, Y+7	; 0x07
    4344:	98 85       	ldd	r25, Y+8	; 0x08
    4346:	07 e0       	ldi	r16, 0x07	; 7
    4348:	0e 94 4f 27 	call	0x4e9e	; 0x4e9e <__ashrdi3>
    434c:	a2 2e       	mov	r10, r18
    434e:	b3 2e       	mov	r11, r19
    4350:	c4 2e       	mov	r12, r20
    4352:	d5 2e       	mov	r13, r21
    4354:	e6 2e       	mov	r14, r22
    4356:	f7 2e       	mov	r15, r23
    4358:	08 2f       	mov	r16, r24
    435a:	19 2f       	mov	r17, r25
    435c:	a9 82       	std	Y+1, r10	; 0x01
    435e:	ba 82       	std	Y+2, r11	; 0x02
    4360:	cb 82       	std	Y+3, r12	; 0x03
    4362:	dc 82       	std	Y+4, r13	; 0x04
    4364:	ed 82       	std	Y+5, r14	; 0x05
    4366:	fe 82       	std	Y+6, r15	; 0x06
    4368:	0f 83       	std	Y+7, r16	; 0x07
    436a:	18 87       	std	Y+8, r17	; 0x08
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:764
    436c:	8d 8d       	ldd	r24, Y+29	; 0x1d
    436e:	9e 8d       	ldd	r25, Y+30	; 0x1e
    4370:	af 8d       	ldd	r26, Y+31	; 0x1f
    4372:	b8 a1       	ldd	r27, Y+32	; 0x20
    4374:	8d ab       	std	Y+53, r24	; 0x35
    4376:	9e ab       	std	Y+54, r25	; 0x36
    4378:	af ab       	std	Y+55, r26	; 0x37
    437a:	b8 af       	std	Y+56, r27	; 0x38
    437c:	bb 0f       	add	r27, r27
    437e:	88 0b       	sbc	r24, r24
    4380:	98 2f       	mov	r25, r24
    4382:	dc 01       	movw	r26, r24
    4384:	89 af       	std	Y+57, r24	; 0x39
    4386:	8a af       	std	Y+58, r24	; 0x3a
    4388:	8b af       	std	Y+59, r24	; 0x3b
    438a:	8c af       	std	Y+60, r24	; 0x3c
    438c:	a5 96       	adiw	r28, 0x25	; 37
    438e:	8c ad       	ldd	r24, Y+60	; 0x3c
    4390:	9d ad       	ldd	r25, Y+61	; 0x3d
    4392:	ae ad       	ldd	r26, Y+62	; 0x3e
    4394:	bf ad       	ldd	r27, Y+63	; 0x3f
    4396:	a5 97       	sbiw	r28, 0x25	; 37
    4398:	21 96       	adiw	r28, 0x01	; 1
    439a:	8c af       	std	Y+60, r24	; 0x3c
    439c:	9d af       	std	Y+61, r25	; 0x3d
    439e:	ae af       	std	Y+62, r26	; 0x3e
    43a0:	bf af       	std	Y+63, r27	; 0x3f
    43a2:	21 97       	sbiw	r28, 0x01	; 1
    43a4:	bb 0f       	add	r27, r27
    43a6:	88 0b       	sbc	r24, r24
    43a8:	98 2f       	mov	r25, r24
    43aa:	dc 01       	movw	r26, r24
    43ac:	22 96       	adiw	r28, 0x02	; 2
    43ae:	8f af       	std	Y+63, r24	; 0x3f
    43b0:	22 97       	sbiw	r28, 0x02	; 2
    43b2:	23 96       	adiw	r28, 0x03	; 3
    43b4:	8f af       	std	Y+63, r24	; 0x3f
    43b6:	23 97       	sbiw	r28, 0x03	; 3
    43b8:	24 96       	adiw	r28, 0x04	; 4
    43ba:	8f af       	std	Y+63, r24	; 0x3f
    43bc:	24 97       	sbiw	r28, 0x04	; 4
    43be:	25 96       	adiw	r28, 0x05	; 5
    43c0:	8f af       	std	Y+63, r24	; 0x3f
    43c2:	25 97       	sbiw	r28, 0x05	; 5
    43c4:	ad ac       	ldd	r10, Y+61	; 0x3d
    43c6:	be ac       	ldd	r11, Y+62	; 0x3e
    43c8:	cf ac       	ldd	r12, Y+63	; 0x3f
    43ca:	21 96       	adiw	r28, 0x01	; 1
    43cc:	df ac       	ldd	r13, Y+63	; 0x3f
    43ce:	21 97       	sbiw	r28, 0x01	; 1
    43d0:	22 96       	adiw	r28, 0x02	; 2
    43d2:	ef ac       	ldd	r14, Y+63	; 0x3f
    43d4:	22 97       	sbiw	r28, 0x02	; 2
    43d6:	23 96       	adiw	r28, 0x03	; 3
    43d8:	ff ac       	ldd	r15, Y+63	; 0x3f
    43da:	23 97       	sbiw	r28, 0x03	; 3
    43dc:	24 96       	adiw	r28, 0x04	; 4
    43de:	0f ad       	ldd	r16, Y+63	; 0x3f
    43e0:	24 97       	sbiw	r28, 0x04	; 4
    43e2:	25 96       	adiw	r28, 0x05	; 5
    43e4:	1f ad       	ldd	r17, Y+63	; 0x3f
    43e6:	25 97       	sbiw	r28, 0x05	; 5
    43e8:	2d a9       	ldd	r18, Y+53	; 0x35
    43ea:	3e a9       	ldd	r19, Y+54	; 0x36
    43ec:	4f a9       	ldd	r20, Y+55	; 0x37
    43ee:	58 ad       	ldd	r21, Y+56	; 0x38
    43f0:	69 ad       	ldd	r22, Y+57	; 0x39
    43f2:	7a ad       	ldd	r23, Y+58	; 0x3a
    43f4:	8b ad       	ldd	r24, Y+59	; 0x3b
    43f6:	9c ad       	ldd	r25, Y+60	; 0x3c
    43f8:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
    43fc:	22 2e       	mov	r2, r18
    43fe:	33 2e       	mov	r3, r19
    4400:	44 2e       	mov	r4, r20
    4402:	55 2e       	mov	r5, r21
    4404:	66 2e       	mov	r6, r22
    4406:	77 2e       	mov	r7, r23
    4408:	88 2e       	mov	r8, r24
    440a:	99 2e       	mov	r9, r25
    440c:	a2 2c       	mov	r10, r2
    440e:	b3 2c       	mov	r11, r3
    4410:	c4 2c       	mov	r12, r4
    4412:	d5 2c       	mov	r13, r5
    4414:	e6 2c       	mov	r14, r6
    4416:	f7 2c       	mov	r15, r7
    4418:	08 2d       	mov	r16, r8
    441a:	19 2d       	mov	r17, r9
    441c:	2a 2d       	mov	r18, r10
    441e:	3b 2d       	mov	r19, r11
    4420:	4c 2d       	mov	r20, r12
    4422:	5d 2d       	mov	r21, r13
    4424:	6e 2d       	mov	r22, r14
    4426:	7f 2d       	mov	r23, r15
    4428:	80 2f       	mov	r24, r16
    442a:	91 2f       	mov	r25, r17
    442c:	a0 e0       	ldi	r26, 0x00	; 0
    442e:	0e 94 94 27 	call	0x4f28	; 0x4f28 <__cmpdi2_s8>
    4432:	0c f1       	brlt	.+66     	; 0x4476 <uppol2+0x2a8>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:765
    4434:	29 81       	ldd	r18, Y+1	; 0x01
    4436:	3a 81       	ldd	r19, Y+2	; 0x02
    4438:	4b 81       	ldd	r20, Y+3	; 0x03
    443a:	5c 81       	ldd	r21, Y+4	; 0x04
    443c:	6d 81       	ldd	r22, Y+5	; 0x05
    443e:	7e 81       	ldd	r23, Y+6	; 0x06
    4440:	8f 81       	ldd	r24, Y+7	; 0x07
    4442:	98 85       	ldd	r25, Y+8	; 0x08
    4444:	20 58       	subi	r18, 0x80	; 128
    4446:	3f 4f       	sbci	r19, 0xFF	; 255
    4448:	4f 4f       	sbci	r20, 0xFF	; 255
    444a:	5f 4f       	sbci	r21, 0xFF	; 255
    444c:	6f 4f       	sbci	r22, 0xFF	; 255
    444e:	7f 4f       	sbci	r23, 0xFF	; 255
    4450:	8f 4f       	sbci	r24, 0xFF	; 255
    4452:	9f 4f       	sbci	r25, 0xFF	; 255
    4454:	a2 2e       	mov	r10, r18
    4456:	b3 2e       	mov	r11, r19
    4458:	c4 2e       	mov	r12, r20
    445a:	d5 2e       	mov	r13, r21
    445c:	e6 2e       	mov	r14, r22
    445e:	f7 2e       	mov	r15, r23
    4460:	08 2f       	mov	r16, r24
    4462:	19 2f       	mov	r17, r25
    4464:	a9 86       	std	Y+9, r10	; 0x09
    4466:	ba 86       	std	Y+10, r11	; 0x0a
    4468:	cb 86       	std	Y+11, r12	; 0x0b
    446a:	dc 86       	std	Y+12, r13	; 0x0c
    446c:	ed 86       	std	Y+13, r14	; 0x0d
    446e:	fe 86       	std	Y+14, r15	; 0x0e
    4470:	0f 87       	std	Y+15, r16	; 0x0f
    4472:	18 8b       	std	Y+16, r17	; 0x10
    4474:	1b c0       	rjmp	.+54     	; 0x44ac <uppol2+0x2de>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:768
    4476:	29 81       	ldd	r18, Y+1	; 0x01
    4478:	3a 81       	ldd	r19, Y+2	; 0x02
    447a:	4b 81       	ldd	r20, Y+3	; 0x03
    447c:	5c 81       	ldd	r21, Y+4	; 0x04
    447e:	6d 81       	ldd	r22, Y+5	; 0x05
    4480:	7e 81       	ldd	r23, Y+6	; 0x06
    4482:	8f 81       	ldd	r24, Y+7	; 0x07
    4484:	98 85       	ldd	r25, Y+8	; 0x08
    4486:	a0 e8       	ldi	r26, 0x80	; 128
    4488:	0e 94 76 27 	call	0x4eec	; 0x4eec <__adddi3_s8>
    448c:	a2 2e       	mov	r10, r18
    448e:	b3 2e       	mov	r11, r19
    4490:	c4 2e       	mov	r12, r20
    4492:	d5 2e       	mov	r13, r21
    4494:	e6 2e       	mov	r14, r22
    4496:	f7 2e       	mov	r15, r23
    4498:	08 2f       	mov	r16, r24
    449a:	19 2f       	mov	r17, r25
    449c:	a9 86       	std	Y+9, r10	; 0x09
    449e:	ba 86       	std	Y+10, r11	; 0x0a
    44a0:	cb 86       	std	Y+11, r12	; 0x0b
    44a2:	dc 86       	std	Y+12, r13	; 0x0c
    44a4:	ed 86       	std	Y+13, r14	; 0x0d
    44a6:	fe 86       	std	Y+14, r15	; 0x0e
    44a8:	0f 87       	std	Y+15, r16	; 0x0f
    44aa:	18 8b       	std	Y+16, r17	; 0x10
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:770
    44ac:	89 8d       	ldd	r24, Y+25	; 0x19
    44ae:	9a 8d       	ldd	r25, Y+26	; 0x1a
    44b0:	ab 8d       	ldd	r26, Y+27	; 0x1b
    44b2:	bc 8d       	ldd	r27, Y+28	; 0x1c
    44b4:	29 96       	adiw	r28, 0x09	; 9
    44b6:	8c af       	std	Y+60, r24	; 0x3c
    44b8:	9d af       	std	Y+61, r25	; 0x3d
    44ba:	ae af       	std	Y+62, r26	; 0x3e
    44bc:	bf af       	std	Y+63, r27	; 0x3f
    44be:	29 97       	sbiw	r28, 0x09	; 9
    44c0:	bb 0f       	add	r27, r27
    44c2:	88 0b       	sbc	r24, r24
    44c4:	98 2f       	mov	r25, r24
    44c6:	dc 01       	movw	r26, r24
    44c8:	2a 96       	adiw	r28, 0x0a	; 10
    44ca:	8f af       	std	Y+63, r24	; 0x3f
    44cc:	2a 97       	sbiw	r28, 0x0a	; 10
    44ce:	2b 96       	adiw	r28, 0x0b	; 11
    44d0:	8f af       	std	Y+63, r24	; 0x3f
    44d2:	2b 97       	sbiw	r28, 0x0b	; 11
    44d4:	2c 96       	adiw	r28, 0x0c	; 12
    44d6:	8f af       	std	Y+63, r24	; 0x3f
    44d8:	2c 97       	sbiw	r28, 0x0c	; 12
    44da:	2d 96       	adiw	r28, 0x0d	; 13
    44dc:	8f af       	std	Y+63, r24	; 0x3f
    44de:	2d 97       	sbiw	r28, 0x0d	; 13
    44e0:	26 96       	adiw	r28, 0x06	; 6
    44e2:	af ac       	ldd	r10, Y+63	; 0x3f
    44e4:	26 97       	sbiw	r28, 0x06	; 6
    44e6:	27 96       	adiw	r28, 0x07	; 7
    44e8:	bf ac       	ldd	r11, Y+63	; 0x3f
    44ea:	27 97       	sbiw	r28, 0x07	; 7
    44ec:	28 96       	adiw	r28, 0x08	; 8
    44ee:	cf ac       	ldd	r12, Y+63	; 0x3f
    44f0:	28 97       	sbiw	r28, 0x08	; 8
    44f2:	29 96       	adiw	r28, 0x09	; 9
    44f4:	df ac       	ldd	r13, Y+63	; 0x3f
    44f6:	29 97       	sbiw	r28, 0x09	; 9
    44f8:	2a 96       	adiw	r28, 0x0a	; 10
    44fa:	ef ac       	ldd	r14, Y+63	; 0x3f
    44fc:	2a 97       	sbiw	r28, 0x0a	; 10
    44fe:	2b 96       	adiw	r28, 0x0b	; 11
    4500:	ff ac       	ldd	r15, Y+63	; 0x3f
    4502:	2b 97       	sbiw	r28, 0x0b	; 11
    4504:	2c 96       	adiw	r28, 0x0c	; 12
    4506:	0f ad       	ldd	r16, Y+63	; 0x3f
    4508:	2c 97       	sbiw	r28, 0x0c	; 12
    450a:	2d 96       	adiw	r28, 0x0d	; 13
    450c:	1f ad       	ldd	r17, Y+63	; 0x3f
    450e:	2d 97       	sbiw	r28, 0x0d	; 13
    4510:	2a 2d       	mov	r18, r10
    4512:	3b 2d       	mov	r19, r11
    4514:	4c 2d       	mov	r20, r12
    4516:	5d 2d       	mov	r21, r13
    4518:	6e 2d       	mov	r22, r14
    451a:	7f 2d       	mov	r23, r15
    451c:	80 2f       	mov	r24, r16
    451e:	91 2f       	mov	r25, r17
    4520:	07 e0       	ldi	r16, 0x07	; 7
    4522:	0e 94 36 27 	call	0x4e6c	; 0x4e6c <__ashldi3>
    4526:	a2 2e       	mov	r10, r18
    4528:	b3 2e       	mov	r11, r19
    452a:	c4 2e       	mov	r12, r20
    452c:	d5 2e       	mov	r13, r21
    452e:	e6 2e       	mov	r14, r22
    4530:	f7 2e       	mov	r15, r23
    4532:	08 2f       	mov	r16, r24
    4534:	19 2f       	mov	r17, r25
    4536:	2a 2d       	mov	r18, r10
    4538:	3b 2d       	mov	r19, r11
    453a:	4c 2d       	mov	r20, r12
    453c:	5d 2d       	mov	r21, r13
    453e:	6e 2d       	mov	r22, r14
    4540:	7f 2d       	mov	r23, r15
    4542:	80 2f       	mov	r24, r16
    4544:	91 2f       	mov	r25, r17
    4546:	26 96       	adiw	r28, 0x06	; 6
    4548:	af ac       	ldd	r10, Y+63	; 0x3f
    454a:	26 97       	sbiw	r28, 0x06	; 6
    454c:	27 96       	adiw	r28, 0x07	; 7
    454e:	bf ac       	ldd	r11, Y+63	; 0x3f
    4550:	27 97       	sbiw	r28, 0x07	; 7
    4552:	28 96       	adiw	r28, 0x08	; 8
    4554:	cf ac       	ldd	r12, Y+63	; 0x3f
    4556:	28 97       	sbiw	r28, 0x08	; 8
    4558:	29 96       	adiw	r28, 0x09	; 9
    455a:	df ac       	ldd	r13, Y+63	; 0x3f
    455c:	29 97       	sbiw	r28, 0x09	; 9
    455e:	2a 96       	adiw	r28, 0x0a	; 10
    4560:	ef ac       	ldd	r14, Y+63	; 0x3f
    4562:	2a 97       	sbiw	r28, 0x0a	; 10
    4564:	2b 96       	adiw	r28, 0x0b	; 11
    4566:	ff ac       	ldd	r15, Y+63	; 0x3f
    4568:	2b 97       	sbiw	r28, 0x0b	; 11
    456a:	2c 96       	adiw	r28, 0x0c	; 12
    456c:	0f ad       	ldd	r16, Y+63	; 0x3f
    456e:	2c 97       	sbiw	r28, 0x0c	; 12
    4570:	2d 96       	adiw	r28, 0x0d	; 13
    4572:	1f ad       	ldd	r17, Y+63	; 0x3f
    4574:	2d 97       	sbiw	r28, 0x0d	; 13
    4576:	0e 94 82 27 	call	0x4f04	; 0x4f04 <__subdi3>
    457a:	a2 2e       	mov	r10, r18
    457c:	b3 2e       	mov	r11, r19
    457e:	c4 2e       	mov	r12, r20
    4580:	d5 2e       	mov	r13, r21
    4582:	e6 2e       	mov	r14, r22
    4584:	f7 2e       	mov	r15, r23
    4586:	08 2f       	mov	r16, r24
    4588:	19 2f       	mov	r17, r25
    458a:	2a 2d       	mov	r18, r10
    458c:	3b 2d       	mov	r19, r11
    458e:	4c 2d       	mov	r20, r12
    4590:	5d 2d       	mov	r21, r13
    4592:	6e 2d       	mov	r22, r14
    4594:	7f 2d       	mov	r23, r15
    4596:	80 2f       	mov	r24, r16
    4598:	91 2f       	mov	r25, r17
    459a:	07 e0       	ldi	r16, 0x07	; 7
    459c:	0e 94 4f 27 	call	0x4e9e	; 0x4e9e <__ashrdi3>
    45a0:	a2 2e       	mov	r10, r18
    45a2:	b3 2e       	mov	r11, r19
    45a4:	c4 2e       	mov	r12, r20
    45a6:	d5 2e       	mov	r13, r21
    45a8:	e6 2e       	mov	r14, r22
    45aa:	f7 2e       	mov	r15, r23
    45ac:	08 2f       	mov	r16, r24
    45ae:	19 2f       	mov	r17, r25
    45b0:	a6 01       	movw	r20, r12
    45b2:	95 01       	movw	r18, r10
    45b4:	89 85       	ldd	r24, Y+9	; 0x09
    45b6:	9a 85       	ldd	r25, Y+10	; 0x0a
    45b8:	ab 85       	ldd	r26, Y+11	; 0x0b
    45ba:	bc 85       	ldd	r27, Y+12	; 0x0c
    45bc:	82 0f       	add	r24, r18
    45be:	93 1f       	adc	r25, r19
    45c0:	a4 1f       	adc	r26, r20
    45c2:	b5 1f       	adc	r27, r21
    45c4:	89 8b       	std	Y+17, r24	; 0x11
    45c6:	9a 8b       	std	Y+18, r25	; 0x12
    45c8:	ab 8b       	std	Y+19, r26	; 0x13
    45ca:	bc 8b       	std	Y+20, r27	; 0x14
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:773
    45cc:	89 89       	ldd	r24, Y+17	; 0x11
    45ce:	9a 89       	ldd	r25, Y+18	; 0x12
    45d0:	ab 89       	ldd	r26, Y+19	; 0x13
    45d2:	bc 89       	ldd	r27, Y+20	; 0x14
    45d4:	81 30       	cpi	r24, 0x01	; 1
    45d6:	20 e3       	ldi	r18, 0x30	; 48
    45d8:	92 07       	cpc	r25, r18
    45da:	a1 05       	cpc	r26, r1
    45dc:	b1 05       	cpc	r27, r1
    45de:	44 f0       	brlt	.+16     	; 0x45f0 <uppol2+0x422>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:773 (discriminator 1)
    45e0:	80 e0       	ldi	r24, 0x00	; 0
    45e2:	90 e3       	ldi	r25, 0x30	; 48
    45e4:	a0 e0       	ldi	r26, 0x00	; 0
    45e6:	b0 e0       	ldi	r27, 0x00	; 0
    45e8:	89 8b       	std	Y+17, r24	; 0x11
    45ea:	9a 8b       	std	Y+18, r25	; 0x12
    45ec:	ab 8b       	std	Y+19, r26	; 0x13
    45ee:	bc 8b       	std	Y+20, r27	; 0x14
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:774
    45f0:	89 89       	ldd	r24, Y+17	; 0x11
    45f2:	9a 89       	ldd	r25, Y+18	; 0x12
    45f4:	ab 89       	ldd	r26, Y+19	; 0x13
    45f6:	bc 89       	ldd	r27, Y+20	; 0x14
    45f8:	81 15       	cp	r24, r1
    45fa:	20 ed       	ldi	r18, 0xD0	; 208
    45fc:	92 07       	cpc	r25, r18
    45fe:	2f ef       	ldi	r18, 0xFF	; 255
    4600:	a2 07       	cpc	r26, r18
    4602:	b2 07       	cpc	r27, r18
    4604:	44 f4       	brge	.+16     	; 0x4616 <uppol2+0x448>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:774 (discriminator 1)
    4606:	80 e0       	ldi	r24, 0x00	; 0
    4608:	90 ed       	ldi	r25, 0xD0	; 208
    460a:	af ef       	ldi	r26, 0xFF	; 255
    460c:	bf ef       	ldi	r27, 0xFF	; 255
    460e:	89 8b       	std	Y+17, r24	; 0x11
    4610:	9a 8b       	std	Y+18, r25	; 0x12
    4612:	ab 8b       	std	Y+19, r26	; 0x13
    4614:	bc 8b       	std	Y+20, r27	; 0x14
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:775
    4616:	89 89       	ldd	r24, Y+17	; 0x11
    4618:	9a 89       	ldd	r25, Y+18	; 0x12
    461a:	ab 89       	ldd	r26, Y+19	; 0x13
    461c:	bc 89       	ldd	r27, Y+20	; 0x14
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:776
    461e:	bc 01       	movw	r22, r24
    4620:	cd 01       	movw	r24, r26
    4622:	c4 5b       	subi	r28, 0xB4	; 180
    4624:	df 4f       	sbci	r29, 0xFF	; 255
    4626:	0f b6       	in	r0, 0x3f	; 63
    4628:	f8 94       	cli
    462a:	de bf       	out	0x3e, r29	; 62
    462c:	0f be       	out	0x3f, r0	; 63
    462e:	cd bf       	out	0x3d, r28	; 61
    4630:	df 91       	pop	r29
    4632:	cf 91       	pop	r28
    4634:	1f 91       	pop	r17
    4636:	0f 91       	pop	r16
    4638:	ff 90       	pop	r15
    463a:	ef 90       	pop	r14
    463c:	df 90       	pop	r13
    463e:	cf 90       	pop	r12
    4640:	bf 90       	pop	r11
    4642:	af 90       	pop	r10
    4644:	9f 90       	pop	r9
    4646:	8f 90       	pop	r8
    4648:	7f 90       	pop	r7
    464a:	6f 90       	pop	r6
    464c:	5f 90       	pop	r5
    464e:	4f 90       	pop	r4
    4650:	3f 90       	pop	r3
    4652:	2f 90       	pop	r2
    4654:	08 95       	ret

00004656 <uppol1>:
uppol1():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:782
    4656:	2f 92       	push	r2
    4658:	3f 92       	push	r3
    465a:	4f 92       	push	r4
    465c:	5f 92       	push	r5
    465e:	6f 92       	push	r6
    4660:	7f 92       	push	r7
    4662:	8f 92       	push	r8
    4664:	9f 92       	push	r9
    4666:	af 92       	push	r10
    4668:	bf 92       	push	r11
    466a:	cf 92       	push	r12
    466c:	df 92       	push	r13
    466e:	ef 92       	push	r14
    4670:	ff 92       	push	r15
    4672:	0f 93       	push	r16
    4674:	1f 93       	push	r17
    4676:	cf 93       	push	r28
    4678:	df 93       	push	r29
    467a:	cd b7       	in	r28, 0x3d	; 61
    467c:	de b7       	in	r29, 0x3e	; 62
    467e:	c0 54       	subi	r28, 0x40	; 64
    4680:	d1 09       	sbc	r29, r1
    4682:	0f b6       	in	r0, 0x3f	; 63
    4684:	f8 94       	cli
    4686:	de bf       	out	0x3e, r29	; 62
    4688:	0f be       	out	0x3f, r0	; 63
    468a:	cd bf       	out	0x3d, r28	; 61
    468c:	69 8b       	std	Y+17, r22	; 0x11
    468e:	7a 8b       	std	Y+18, r23	; 0x12
    4690:	8b 8b       	std	Y+19, r24	; 0x13
    4692:	9c 8b       	std	Y+20, r25	; 0x14
    4694:	2d 8b       	std	Y+21, r18	; 0x15
    4696:	3e 8b       	std	Y+22, r19	; 0x16
    4698:	4f 8b       	std	Y+23, r20	; 0x17
    469a:	58 8f       	std	Y+24, r21	; 0x18
    469c:	e9 8e       	std	Y+25, r14	; 0x19
    469e:	fa 8e       	std	Y+26, r15	; 0x1a
    46a0:	0b 8f       	std	Y+27, r16	; 0x1b
    46a2:	1c 8f       	std	Y+28, r17	; 0x1c
    46a4:	ad 8e       	std	Y+29, r10	; 0x1d
    46a6:	be 8e       	std	Y+30, r11	; 0x1e
    46a8:	cf 8e       	std	Y+31, r12	; 0x1f
    46aa:	d8 a2       	std	Y+32, r13	; 0x20
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:785
    46ac:	89 89       	ldd	r24, Y+17	; 0x11
    46ae:	9a 89       	ldd	r25, Y+18	; 0x12
    46b0:	ab 89       	ldd	r26, Y+19	; 0x13
    46b2:	bc 89       	ldd	r27, Y+20	; 0x14
    46b4:	89 a3       	std	Y+33, r24	; 0x21
    46b6:	9a a3       	std	Y+34, r25	; 0x22
    46b8:	ab a3       	std	Y+35, r26	; 0x23
    46ba:	bc a3       	std	Y+36, r27	; 0x24
    46bc:	bb 0f       	add	r27, r27
    46be:	88 0b       	sbc	r24, r24
    46c0:	98 2f       	mov	r25, r24
    46c2:	dc 01       	movw	r26, r24
    46c4:	8d a3       	std	Y+37, r24	; 0x25
    46c6:	8e a3       	std	Y+38, r24	; 0x26
    46c8:	8f a3       	std	Y+39, r24	; 0x27
    46ca:	88 a7       	std	Y+40, r24	; 0x28
    46cc:	89 a0       	ldd	r8, Y+33	; 0x21
    46ce:	9a a0       	ldd	r9, Y+34	; 0x22
    46d0:	ab a0       	ldd	r10, Y+35	; 0x23
    46d2:	bc a0       	ldd	r11, Y+36	; 0x24
    46d4:	cd a0       	ldd	r12, Y+37	; 0x25
    46d6:	de a0       	ldd	r13, Y+38	; 0x26
    46d8:	ef a0       	ldd	r14, Y+39	; 0x27
    46da:	f8 a4       	ldd	r15, Y+40	; 0x28
    46dc:	28 2d       	mov	r18, r8
    46de:	39 2d       	mov	r19, r9
    46e0:	4a 2d       	mov	r20, r10
    46e2:	5b 2d       	mov	r21, r11
    46e4:	6c 2d       	mov	r22, r12
    46e6:	7d 2d       	mov	r23, r13
    46e8:	8e 2d       	mov	r24, r14
    46ea:	9f 2d       	mov	r25, r15
    46ec:	04 e0       	ldi	r16, 0x04	; 4
    46ee:	0e 94 36 27 	call	0x4e6c	; 0x4e6c <__ashldi3>
    46f2:	a2 2e       	mov	r10, r18
    46f4:	b3 2e       	mov	r11, r19
    46f6:	c4 2e       	mov	r12, r20
    46f8:	d5 2e       	mov	r13, r21
    46fa:	e6 2e       	mov	r14, r22
    46fc:	f7 2e       	mov	r15, r23
    46fe:	08 2f       	mov	r16, r24
    4700:	19 2f       	mov	r17, r25
    4702:	2a 2d       	mov	r18, r10
    4704:	3b 2d       	mov	r19, r11
    4706:	4c 2d       	mov	r20, r12
    4708:	5d 2d       	mov	r21, r13
    470a:	6e 2d       	mov	r22, r14
    470c:	7f 2d       	mov	r23, r15
    470e:	80 2f       	mov	r24, r16
    4710:	91 2f       	mov	r25, r17
    4712:	a9 a0       	ldd	r10, Y+33	; 0x21
    4714:	ba a0       	ldd	r11, Y+34	; 0x22
    4716:	cb a0       	ldd	r12, Y+35	; 0x23
    4718:	dc a0       	ldd	r13, Y+36	; 0x24
    471a:	ed a0       	ldd	r14, Y+37	; 0x25
    471c:	fe a0       	ldd	r15, Y+38	; 0x26
    471e:	0f a1       	ldd	r16, Y+39	; 0x27
    4720:	18 a5       	ldd	r17, Y+40	; 0x28
    4722:	0e 94 82 27 	call	0x4f04	; 0x4f04 <__subdi3>
    4726:	82 2e       	mov	r8, r18
    4728:	93 2e       	mov	r9, r19
    472a:	a4 2e       	mov	r10, r20
    472c:	b5 2e       	mov	r11, r21
    472e:	c6 2e       	mov	r12, r22
    4730:	d7 2e       	mov	r13, r23
    4732:	e8 2e       	mov	r14, r24
    4734:	f9 2e       	mov	r15, r25
    4736:	28 2d       	mov	r18, r8
    4738:	39 2d       	mov	r19, r9
    473a:	4a 2d       	mov	r20, r10
    473c:	5b 2d       	mov	r21, r11
    473e:	6c 2d       	mov	r22, r12
    4740:	7d 2d       	mov	r23, r13
    4742:	8e 2d       	mov	r24, r14
    4744:	9f 2d       	mov	r25, r15
    4746:	04 e0       	ldi	r16, 0x04	; 4
    4748:	0e 94 36 27 	call	0x4e6c	; 0x4e6c <__ashldi3>
    474c:	29 af       	std	Y+57, r18	; 0x39
    474e:	3a af       	std	Y+58, r19	; 0x3a
    4750:	4b af       	std	Y+59, r20	; 0x3b
    4752:	5c af       	std	Y+60, r21	; 0x3c
    4754:	6d af       	std	Y+61, r22	; 0x3d
    4756:	7e af       	std	Y+62, r23	; 0x3e
    4758:	8f af       	std	Y+63, r24	; 0x3f
    475a:	21 96       	adiw	r28, 0x01	; 1
    475c:	9f af       	std	Y+63, r25	; 0x3f
    475e:	21 97       	sbiw	r28, 0x01	; 1
    4760:	28 2d       	mov	r18, r8
    4762:	39 2d       	mov	r19, r9
    4764:	4a 2d       	mov	r20, r10
    4766:	5b 2d       	mov	r21, r11
    4768:	6c 2d       	mov	r22, r12
    476a:	7d 2d       	mov	r23, r13
    476c:	8e 2d       	mov	r24, r14
    476e:	9f 2d       	mov	r25, r15
    4770:	a9 ac       	ldd	r10, Y+57	; 0x39
    4772:	ba ac       	ldd	r11, Y+58	; 0x3a
    4774:	cb ac       	ldd	r12, Y+59	; 0x3b
    4776:	dc ac       	ldd	r13, Y+60	; 0x3c
    4778:	ed ac       	ldd	r14, Y+61	; 0x3d
    477a:	fe ac       	ldd	r15, Y+62	; 0x3e
    477c:	0f ad       	ldd	r16, Y+63	; 0x3f
    477e:	21 96       	adiw	r28, 0x01	; 1
    4780:	1f ad       	ldd	r17, Y+63	; 0x3f
    4782:	21 97       	sbiw	r28, 0x01	; 1
    4784:	0e 94 6d 27 	call	0x4eda	; 0x4eda <__adddi3>
    4788:	a2 2e       	mov	r10, r18
    478a:	b3 2e       	mov	r11, r19
    478c:	c4 2e       	mov	r12, r20
    478e:	d5 2e       	mov	r13, r21
    4790:	e6 2e       	mov	r14, r22
    4792:	f7 2e       	mov	r15, r23
    4794:	08 2f       	mov	r16, r24
    4796:	19 2f       	mov	r17, r25
    4798:	2a 2d       	mov	r18, r10
    479a:	3b 2d       	mov	r19, r11
    479c:	4c 2d       	mov	r20, r12
    479e:	5d 2d       	mov	r21, r13
    47a0:	6e 2d       	mov	r22, r14
    47a2:	7f 2d       	mov	r23, r15
    47a4:	80 2f       	mov	r24, r16
    47a6:	91 2f       	mov	r25, r17
    47a8:	08 e0       	ldi	r16, 0x08	; 8
    47aa:	0e 94 4f 27 	call	0x4e9e	; 0x4e9e <__ashrdi3>
    47ae:	2d 83       	std	Y+5, r18	; 0x05
    47b0:	3e 83       	std	Y+6, r19	; 0x06
    47b2:	4f 83       	std	Y+7, r20	; 0x07
    47b4:	58 87       	std	Y+8, r21	; 0x08
    47b6:	69 87       	std	Y+9, r22	; 0x09
    47b8:	7a 87       	std	Y+10, r23	; 0x0a
    47ba:	8b 87       	std	Y+11, r24	; 0x0b
    47bc:	9c 87       	std	Y+12, r25	; 0x0c
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:786
    47be:	89 8d       	ldd	r24, Y+25	; 0x19
    47c0:	9a 8d       	ldd	r25, Y+26	; 0x1a
    47c2:	ab 8d       	ldd	r26, Y+27	; 0x1b
    47c4:	bc 8d       	ldd	r27, Y+28	; 0x1c
    47c6:	89 a7       	std	Y+41, r24	; 0x29
    47c8:	9a a7       	std	Y+42, r25	; 0x2a
    47ca:	ab a7       	std	Y+43, r26	; 0x2b
    47cc:	bc a7       	std	Y+44, r27	; 0x2c
    47ce:	bb 0f       	add	r27, r27
    47d0:	88 0b       	sbc	r24, r24
    47d2:	98 2f       	mov	r25, r24
    47d4:	dc 01       	movw	r26, r24
    47d6:	8d a7       	std	Y+45, r24	; 0x2d
    47d8:	8e a7       	std	Y+46, r24	; 0x2e
    47da:	8f a7       	std	Y+47, r24	; 0x2f
    47dc:	88 ab       	std	Y+48, r24	; 0x30
    47de:	8d 8d       	ldd	r24, Y+29	; 0x1d
    47e0:	9e 8d       	ldd	r25, Y+30	; 0x1e
    47e2:	af 8d       	ldd	r26, Y+31	; 0x1f
    47e4:	b8 a1       	ldd	r27, Y+32	; 0x20
    47e6:	89 ab       	std	Y+49, r24	; 0x31
    47e8:	9a ab       	std	Y+50, r25	; 0x32
    47ea:	ab ab       	std	Y+51, r26	; 0x33
    47ec:	bc ab       	std	Y+52, r27	; 0x34
    47ee:	bb 0f       	add	r27, r27
    47f0:	88 0b       	sbc	r24, r24
    47f2:	98 2f       	mov	r25, r24
    47f4:	dc 01       	movw	r26, r24
    47f6:	8d ab       	std	Y+53, r24	; 0x35
    47f8:	8e ab       	std	Y+54, r24	; 0x36
    47fa:	8f ab       	std	Y+55, r24	; 0x37
    47fc:	88 af       	std	Y+56, r24	; 0x38
    47fe:	a9 a8       	ldd	r10, Y+49	; 0x31
    4800:	ba a8       	ldd	r11, Y+50	; 0x32
    4802:	cb a8       	ldd	r12, Y+51	; 0x33
    4804:	dc a8       	ldd	r13, Y+52	; 0x34
    4806:	ed a8       	ldd	r14, Y+53	; 0x35
    4808:	fe a8       	ldd	r15, Y+54	; 0x36
    480a:	0f a9       	ldd	r16, Y+55	; 0x37
    480c:	18 ad       	ldd	r17, Y+56	; 0x38
    480e:	29 a5       	ldd	r18, Y+41	; 0x29
    4810:	3a a5       	ldd	r19, Y+42	; 0x2a
    4812:	4b a5       	ldd	r20, Y+43	; 0x2b
    4814:	5c a5       	ldd	r21, Y+44	; 0x2c
    4816:	6d a5       	ldd	r22, Y+45	; 0x2d
    4818:	7e a5       	ldd	r23, Y+46	; 0x2e
    481a:	8f a5       	ldd	r24, Y+47	; 0x2f
    481c:	98 a9       	ldd	r25, Y+48	; 0x30
    481e:	0e 94 cd 26 	call	0x4d9a	; 0x4d9a <__muldi3>
    4822:	22 2e       	mov	r2, r18
    4824:	33 2e       	mov	r3, r19
    4826:	44 2e       	mov	r4, r20
    4828:	55 2e       	mov	r5, r21
    482a:	66 2e       	mov	r6, r22
    482c:	77 2e       	mov	r7, r23
    482e:	88 2e       	mov	r8, r24
    4830:	99 2e       	mov	r9, r25
    4832:	a2 2c       	mov	r10, r2
    4834:	b3 2c       	mov	r11, r3
    4836:	c4 2c       	mov	r12, r4
    4838:	d5 2c       	mov	r13, r5
    483a:	e6 2c       	mov	r14, r6
    483c:	f7 2c       	mov	r15, r7
    483e:	08 2d       	mov	r16, r8
    4840:	19 2d       	mov	r17, r9
    4842:	2a 2d       	mov	r18, r10
    4844:	3b 2d       	mov	r19, r11
    4846:	4c 2d       	mov	r20, r12
    4848:	5d 2d       	mov	r21, r13
    484a:	6e 2d       	mov	r22, r14
    484c:	7f 2d       	mov	r23, r15
    484e:	80 2f       	mov	r24, r16
    4850:	91 2f       	mov	r25, r17
    4852:	a0 e0       	ldi	r26, 0x00	; 0
    4854:	0e 94 94 27 	call	0x4f28	; 0x4f28 <__cmpdi2_s8>
    4858:	6c f0       	brlt	.+26     	; 0x4874 <uppol1+0x21e>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:787
    485a:	8d 81       	ldd	r24, Y+5	; 0x05
    485c:	9e 81       	ldd	r25, Y+6	; 0x06
    485e:	af 81       	ldd	r26, Y+7	; 0x07
    4860:	b8 85       	ldd	r27, Y+8	; 0x08
    4862:	80 54       	subi	r24, 0x40	; 64
    4864:	9f 4f       	sbci	r25, 0xFF	; 255
    4866:	af 4f       	sbci	r26, 0xFF	; 255
    4868:	bf 4f       	sbci	r27, 0xFF	; 255
    486a:	89 83       	std	Y+1, r24	; 0x01
    486c:	9a 83       	std	Y+2, r25	; 0x02
    486e:	ab 83       	std	Y+3, r26	; 0x03
    4870:	bc 83       	std	Y+4, r27	; 0x04
    4872:	0c c0       	rjmp	.+24     	; 0x488c <uppol1+0x236>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:790
    4874:	8d 81       	ldd	r24, Y+5	; 0x05
    4876:	9e 81       	ldd	r25, Y+6	; 0x06
    4878:	af 81       	ldd	r26, Y+7	; 0x07
    487a:	b8 85       	ldd	r27, Y+8	; 0x08
    487c:	80 5c       	subi	r24, 0xC0	; 192
    487e:	91 09       	sbc	r25, r1
    4880:	a1 09       	sbc	r26, r1
    4882:	b1 09       	sbc	r27, r1
    4884:	89 83       	std	Y+1, r24	; 0x01
    4886:	9a 83       	std	Y+2, r25	; 0x02
    4888:	ab 83       	std	Y+3, r26	; 0x03
    488a:	bc 83       	std	Y+4, r27	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:793
    488c:	20 e0       	ldi	r18, 0x00	; 0
    488e:	3c e3       	ldi	r19, 0x3C	; 60
    4890:	40 e0       	ldi	r20, 0x00	; 0
    4892:	50 e0       	ldi	r21, 0x00	; 0
    4894:	8d 89       	ldd	r24, Y+21	; 0x15
    4896:	9e 89       	ldd	r25, Y+22	; 0x16
    4898:	af 89       	ldd	r26, Y+23	; 0x17
    489a:	b8 8d       	ldd	r27, Y+24	; 0x18
    489c:	79 01       	movw	r14, r18
    489e:	8a 01       	movw	r16, r20
    48a0:	e8 1a       	sub	r14, r24
    48a2:	f9 0a       	sbc	r15, r25
    48a4:	0a 0b       	sbc	r16, r26
    48a6:	1b 0b       	sbc	r17, r27
    48a8:	d8 01       	movw	r26, r16
    48aa:	c7 01       	movw	r24, r14
    48ac:	8d 87       	std	Y+13, r24	; 0x0d
    48ae:	9e 87       	std	Y+14, r25	; 0x0e
    48b0:	af 87       	std	Y+15, r26	; 0x0f
    48b2:	b8 8b       	std	Y+16, r27	; 0x10
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:794
    48b4:	29 81       	ldd	r18, Y+1	; 0x01
    48b6:	3a 81       	ldd	r19, Y+2	; 0x02
    48b8:	4b 81       	ldd	r20, Y+3	; 0x03
    48ba:	5c 81       	ldd	r21, Y+4	; 0x04
    48bc:	8d 85       	ldd	r24, Y+13	; 0x0d
    48be:	9e 85       	ldd	r25, Y+14	; 0x0e
    48c0:	af 85       	ldd	r26, Y+15	; 0x0f
    48c2:	b8 89       	ldd	r27, Y+16	; 0x10
    48c4:	82 17       	cp	r24, r18
    48c6:	93 07       	cpc	r25, r19
    48c8:	a4 07       	cpc	r26, r20
    48ca:	b5 07       	cpc	r27, r21
    48cc:	44 f4       	brge	.+16     	; 0x48de <uppol1+0x288>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:794 (discriminator 1)
    48ce:	8d 85       	ldd	r24, Y+13	; 0x0d
    48d0:	9e 85       	ldd	r25, Y+14	; 0x0e
    48d2:	af 85       	ldd	r26, Y+15	; 0x0f
    48d4:	b8 89       	ldd	r27, Y+16	; 0x10
    48d6:	89 83       	std	Y+1, r24	; 0x01
    48d8:	9a 83       	std	Y+2, r25	; 0x02
    48da:	ab 83       	std	Y+3, r26	; 0x03
    48dc:	bc 83       	std	Y+4, r27	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:795
    48de:	8d 85       	ldd	r24, Y+13	; 0x0d
    48e0:	9e 85       	ldd	r25, Y+14	; 0x0e
    48e2:	af 85       	ldd	r26, Y+15	; 0x0f
    48e4:	b8 89       	ldd	r27, Y+16	; 0x10
    48e6:	22 27       	eor	r18, r18
    48e8:	33 27       	eor	r19, r19
    48ea:	a9 01       	movw	r20, r18
    48ec:	28 1b       	sub	r18, r24
    48ee:	39 0b       	sbc	r19, r25
    48f0:	4a 0b       	sbc	r20, r26
    48f2:	5b 0b       	sbc	r21, r27
    48f4:	89 81       	ldd	r24, Y+1	; 0x01
    48f6:	9a 81       	ldd	r25, Y+2	; 0x02
    48f8:	ab 81       	ldd	r26, Y+3	; 0x03
    48fa:	bc 81       	ldd	r27, Y+4	; 0x04
    48fc:	82 17       	cp	r24, r18
    48fe:	93 07       	cpc	r25, r19
    4900:	a4 07       	cpc	r26, r20
    4902:	b5 07       	cpc	r27, r21
    4904:	7c f4       	brge	.+30     	; 0x4924 <uppol1+0x2ce>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:795 (discriminator 1)
    4906:	8d 85       	ldd	r24, Y+13	; 0x0d
    4908:	9e 85       	ldd	r25, Y+14	; 0x0e
    490a:	af 85       	ldd	r26, Y+15	; 0x0f
    490c:	b8 89       	ldd	r27, Y+16	; 0x10
    490e:	b0 95       	com	r27
    4910:	a0 95       	com	r26
    4912:	90 95       	com	r25
    4914:	81 95       	neg	r24
    4916:	9f 4f       	sbci	r25, 0xFF	; 255
    4918:	af 4f       	sbci	r26, 0xFF	; 255
    491a:	bf 4f       	sbci	r27, 0xFF	; 255
    491c:	89 83       	std	Y+1, r24	; 0x01
    491e:	9a 83       	std	Y+2, r25	; 0x02
    4920:	ab 83       	std	Y+3, r26	; 0x03
    4922:	bc 83       	std	Y+4, r27	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:796
    4924:	89 81       	ldd	r24, Y+1	; 0x01
    4926:	9a 81       	ldd	r25, Y+2	; 0x02
    4928:	ab 81       	ldd	r26, Y+3	; 0x03
    492a:	bc 81       	ldd	r27, Y+4	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:797
    492c:	bc 01       	movw	r22, r24
    492e:	cd 01       	movw	r24, r26
    4930:	c0 5c       	subi	r28, 0xC0	; 192
    4932:	df 4f       	sbci	r29, 0xFF	; 255
    4934:	0f b6       	in	r0, 0x3f	; 63
    4936:	f8 94       	cli
    4938:	de bf       	out	0x3e, r29	; 62
    493a:	0f be       	out	0x3f, r0	; 63
    493c:	cd bf       	out	0x3d, r28	; 61
    493e:	df 91       	pop	r29
    4940:	cf 91       	pop	r28
    4942:	1f 91       	pop	r17
    4944:	0f 91       	pop	r16
    4946:	ff 90       	pop	r15
    4948:	ef 90       	pop	r14
    494a:	df 90       	pop	r13
    494c:	cf 90       	pop	r12
    494e:	bf 90       	pop	r11
    4950:	af 90       	pop	r10
    4952:	9f 90       	pop	r9
    4954:	8f 90       	pop	r8
    4956:	7f 90       	pop	r7
    4958:	6f 90       	pop	r6
    495a:	5f 90       	pop	r5
    495c:	4f 90       	pop	r4
    495e:	3f 90       	pop	r3
    4960:	2f 90       	pop	r2
    4962:	08 95       	ret

00004964 <logsch>:
logsch():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:809
    4964:	2f 92       	push	r2
    4966:	3f 92       	push	r3
    4968:	4f 92       	push	r4
    496a:	5f 92       	push	r5
    496c:	6f 92       	push	r6
    496e:	7f 92       	push	r7
    4970:	8f 92       	push	r8
    4972:	9f 92       	push	r9
    4974:	af 92       	push	r10
    4976:	bf 92       	push	r11
    4978:	cf 92       	push	r12
    497a:	df 92       	push	r13
    497c:	ef 92       	push	r14
    497e:	ff 92       	push	r15
    4980:	0f 93       	push	r16
    4982:	1f 93       	push	r17
    4984:	cf 93       	push	r28
    4986:	df 93       	push	r29
    4988:	cd b7       	in	r28, 0x3d	; 61
    498a:	de b7       	in	r29, 0x3e	; 62
    498c:	2c 97       	sbiw	r28, 0x0c	; 12
    498e:	0f b6       	in	r0, 0x3f	; 63
    4990:	f8 94       	cli
    4992:	de bf       	out	0x3e, r29	; 62
    4994:	0f be       	out	0x3f, r0	; 63
    4996:	cd bf       	out	0x3d, r28	; 61
    4998:	6d 83       	std	Y+5, r22	; 0x05
    499a:	7e 83       	std	Y+6, r23	; 0x06
    499c:	8f 83       	std	Y+7, r24	; 0x07
    499e:	98 87       	std	Y+8, r25	; 0x08
    49a0:	29 87       	std	Y+9, r18	; 0x09
    49a2:	3a 87       	std	Y+10, r19	; 0x0a
    49a4:	4b 87       	std	Y+11, r20	; 0x0b
    49a6:	5c 87       	std	Y+12, r21	; 0x0c
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:811
    49a8:	89 85       	ldd	r24, Y+9	; 0x09
    49aa:	9a 85       	ldd	r25, Y+10	; 0x0a
    49ac:	ab 85       	ldd	r26, Y+11	; 0x0b
    49ae:	bc 85       	ldd	r27, Y+12	; 0x0c
    49b0:	1c 01       	movw	r2, r24
    49b2:	2d 01       	movw	r4, r26
    49b4:	bb 0f       	add	r27, r27
    49b6:	88 0b       	sbc	r24, r24
    49b8:	98 2f       	mov	r25, r24
    49ba:	dc 01       	movw	r26, r24
    49bc:	68 2e       	mov	r6, r24
    49be:	78 2e       	mov	r7, r24
    49c0:	88 2e       	mov	r8, r24
    49c2:	98 2e       	mov	r9, r24
    49c4:	a2 2c       	mov	r10, r2
    49c6:	b3 2c       	mov	r11, r3
    49c8:	c4 2c       	mov	r12, r4
    49ca:	d5 2c       	mov	r13, r5
    49cc:	e6 2c       	mov	r14, r6
    49ce:	f7 2c       	mov	r15, r7
    49d0:	08 2d       	mov	r16, r8
    49d2:	19 2d       	mov	r17, r9
    49d4:	2a 2d       	mov	r18, r10
    49d6:	3b 2d       	mov	r19, r11
    49d8:	4c 2d       	mov	r20, r12
    49da:	5d 2d       	mov	r21, r13
    49dc:	6e 2d       	mov	r22, r14
    49de:	7f 2d       	mov	r23, r15
    49e0:	80 2f       	mov	r24, r16
    49e2:	91 2f       	mov	r25, r17
    49e4:	07 e0       	ldi	r16, 0x07	; 7
    49e6:	0e 94 36 27 	call	0x4e6c	; 0x4e6c <__ashldi3>
    49ea:	a2 2e       	mov	r10, r18
    49ec:	b3 2e       	mov	r11, r19
    49ee:	c4 2e       	mov	r12, r20
    49f0:	d5 2e       	mov	r13, r21
    49f2:	e6 2e       	mov	r14, r22
    49f4:	f7 2e       	mov	r15, r23
    49f6:	08 2f       	mov	r16, r24
    49f8:	19 2f       	mov	r17, r25
    49fa:	2a 2d       	mov	r18, r10
    49fc:	3b 2d       	mov	r19, r11
    49fe:	4c 2d       	mov	r20, r12
    4a00:	5d 2d       	mov	r21, r13
    4a02:	6e 2d       	mov	r22, r14
    4a04:	7f 2d       	mov	r23, r15
    4a06:	80 2f       	mov	r24, r16
    4a08:	91 2f       	mov	r25, r17
    4a0a:	a2 2c       	mov	r10, r2
    4a0c:	b3 2c       	mov	r11, r3
    4a0e:	c4 2c       	mov	r12, r4
    4a10:	d5 2c       	mov	r13, r5
    4a12:	e6 2c       	mov	r14, r6
    4a14:	f7 2c       	mov	r15, r7
    4a16:	08 2d       	mov	r16, r8
    4a18:	19 2d       	mov	r17, r9
    4a1a:	0e 94 82 27 	call	0x4f04	; 0x4f04 <__subdi3>
    4a1e:	a2 2e       	mov	r10, r18
    4a20:	b3 2e       	mov	r11, r19
    4a22:	c4 2e       	mov	r12, r20
    4a24:	d5 2e       	mov	r13, r21
    4a26:	e6 2e       	mov	r14, r22
    4a28:	f7 2e       	mov	r15, r23
    4a2a:	08 2f       	mov	r16, r24
    4a2c:	19 2f       	mov	r17, r25
    4a2e:	2a 2d       	mov	r18, r10
    4a30:	3b 2d       	mov	r19, r11
    4a32:	4c 2d       	mov	r20, r12
    4a34:	5d 2d       	mov	r21, r13
    4a36:	6e 2d       	mov	r22, r14
    4a38:	7f 2d       	mov	r23, r15
    4a3a:	80 2f       	mov	r24, r16
    4a3c:	91 2f       	mov	r25, r17
    4a3e:	07 e0       	ldi	r16, 0x07	; 7
    4a40:	0e 94 4f 27 	call	0x4e9e	; 0x4e9e <__ashrdi3>
    4a44:	a2 2e       	mov	r10, r18
    4a46:	b3 2e       	mov	r11, r19
    4a48:	c4 2e       	mov	r12, r20
    4a4a:	d5 2e       	mov	r13, r21
    4a4c:	e6 2e       	mov	r14, r22
    4a4e:	f7 2e       	mov	r15, r23
    4a50:	08 2f       	mov	r16, r24
    4a52:	19 2f       	mov	r17, r25
    4a54:	a9 82       	std	Y+1, r10	; 0x01
    4a56:	ba 82       	std	Y+2, r11	; 0x02
    4a58:	cb 82       	std	Y+3, r12	; 0x03
    4a5a:	dc 82       	std	Y+4, r13	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:812
    4a5c:	8d 81       	ldd	r24, Y+5	; 0x05
    4a5e:	9e 81       	ldd	r25, Y+6	; 0x06
    4a60:	88 0f       	add	r24, r24
    4a62:	99 1f       	adc	r25, r25
    4a64:	88 0f       	add	r24, r24
    4a66:	99 1f       	adc	r25, r25
    4a68:	80 58       	subi	r24, 0x80	; 128
    4a6a:	9a 4f       	sbci	r25, 0xFA	; 250
    4a6c:	fc 01       	movw	r30, r24
    4a6e:	20 81       	ld	r18, Z
    4a70:	31 81       	ldd	r19, Z+1	; 0x01
    4a72:	42 81       	ldd	r20, Z+2	; 0x02
    4a74:	53 81       	ldd	r21, Z+3	; 0x03
    4a76:	89 81       	ldd	r24, Y+1	; 0x01
    4a78:	9a 81       	ldd	r25, Y+2	; 0x02
    4a7a:	ab 81       	ldd	r26, Y+3	; 0x03
    4a7c:	bc 81       	ldd	r27, Y+4	; 0x04
    4a7e:	82 0f       	add	r24, r18
    4a80:	93 1f       	adc	r25, r19
    4a82:	a4 1f       	adc	r26, r20
    4a84:	b5 1f       	adc	r27, r21
    4a86:	89 87       	std	Y+9, r24	; 0x09
    4a88:	9a 87       	std	Y+10, r25	; 0x0a
    4a8a:	ab 87       	std	Y+11, r26	; 0x0b
    4a8c:	bc 87       	std	Y+12, r27	; 0x0c
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:813
    4a8e:	89 85       	ldd	r24, Y+9	; 0x09
    4a90:	9a 85       	ldd	r25, Y+10	; 0x0a
    4a92:	ab 85       	ldd	r26, Y+11	; 0x0b
    4a94:	bc 85       	ldd	r27, Y+12	; 0x0c
    4a96:	bb 23       	and	r27, r27
    4a98:	24 f4       	brge	.+8      	; 0x4aa2 <logsch+0x13e>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:813 (discriminator 1)
    4a9a:	19 86       	std	Y+9, r1	; 0x09
    4a9c:	1a 86       	std	Y+10, r1	; 0x0a
    4a9e:	1b 86       	std	Y+11, r1	; 0x0b
    4aa0:	1c 86       	std	Y+12, r1	; 0x0c
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:814
    4aa2:	89 85       	ldd	r24, Y+9	; 0x09
    4aa4:	9a 85       	ldd	r25, Y+10	; 0x0a
    4aa6:	ab 85       	ldd	r26, Y+11	; 0x0b
    4aa8:	bc 85       	ldd	r27, Y+12	; 0x0c
    4aaa:	81 30       	cpi	r24, 0x01	; 1
    4aac:	f8 e5       	ldi	r31, 0x58	; 88
    4aae:	9f 07       	cpc	r25, r31
    4ab0:	a1 05       	cpc	r26, r1
    4ab2:	b1 05       	cpc	r27, r1
    4ab4:	44 f0       	brlt	.+16     	; 0x4ac6 <logsch+0x162>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:814 (discriminator 1)
    4ab6:	80 e0       	ldi	r24, 0x00	; 0
    4ab8:	98 e5       	ldi	r25, 0x58	; 88
    4aba:	a0 e0       	ldi	r26, 0x00	; 0
    4abc:	b0 e0       	ldi	r27, 0x00	; 0
    4abe:	89 87       	std	Y+9, r24	; 0x09
    4ac0:	9a 87       	std	Y+10, r25	; 0x0a
    4ac2:	ab 87       	std	Y+11, r26	; 0x0b
    4ac4:	bc 87       	std	Y+12, r27	; 0x0c
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:815
    4ac6:	89 85       	ldd	r24, Y+9	; 0x09
    4ac8:	9a 85       	ldd	r25, Y+10	; 0x0a
    4aca:	ab 85       	ldd	r26, Y+11	; 0x0b
    4acc:	bc 85       	ldd	r27, Y+12	; 0x0c
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:816
    4ace:	bc 01       	movw	r22, r24
    4ad0:	cd 01       	movw	r24, r26
    4ad2:	2c 96       	adiw	r28, 0x0c	; 12
    4ad4:	0f b6       	in	r0, 0x3f	; 63
    4ad6:	f8 94       	cli
    4ad8:	de bf       	out	0x3e, r29	; 62
    4ada:	0f be       	out	0x3f, r0	; 63
    4adc:	cd bf       	out	0x3d, r28	; 61
    4ade:	df 91       	pop	r29
    4ae0:	cf 91       	pop	r28
    4ae2:	1f 91       	pop	r17
    4ae4:	0f 91       	pop	r16
    4ae6:	ff 90       	pop	r15
    4ae8:	ef 90       	pop	r14
    4aea:	df 90       	pop	r13
    4aec:	cf 90       	pop	r12
    4aee:	bf 90       	pop	r11
    4af0:	af 90       	pop	r10
    4af2:	9f 90       	pop	r9
    4af4:	8f 90       	pop	r8
    4af6:	7f 90       	pop	r7
    4af8:	6f 90       	pop	r6
    4afa:	5f 90       	pop	r5
    4afc:	4f 90       	pop	r4
    4afe:	3f 90       	pop	r3
    4b00:	2f 90       	pop	r2
    4b02:	08 95       	ret

00004b04 <main>:
main():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:829
    4b04:	cf 92       	push	r12
    4b06:	df 92       	push	r13
    4b08:	ef 92       	push	r14
    4b0a:	ff 92       	push	r15
    4b0c:	cf 93       	push	r28
    4b0e:	df 93       	push	r29
    4b10:	cd b7       	in	r28, 0x3d	; 61
    4b12:	de b7       	in	r29, 0x3e	; 62
    4b14:	2c 97       	sbiw	r28, 0x0c	; 12
    4b16:	0f b6       	in	r0, 0x3f	; 63
    4b18:	f8 94       	cli
    4b1a:	de bf       	out	0x3e, r29	; 62
    4b1c:	0f be       	out	0x3f, r0	; 63
    4b1e:	cd bf       	out	0x3d, r28	; 61
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:833
    4b20:	0e 94 d7 17 	call	0x2fae	; 0x2fae <reset>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:838
    4b24:	8a e0       	ldi	r24, 0x0A	; 10
    4b26:	90 e0       	ldi	r25, 0x00	; 0
    4b28:	a0 e0       	ldi	r26, 0x00	; 0
    4b2a:	b0 e0       	ldi	r27, 0x00	; 0
    4b2c:	8d 83       	std	Y+5, r24	; 0x05
    4b2e:	9e 83       	std	Y+6, r25	; 0x06
    4b30:	af 83       	std	Y+7, r26	; 0x07
    4b32:	b8 87       	std	Y+8, r27	; 0x08
    4b34:	80 ed       	ldi	r24, 0xD0	; 208
    4b36:	97 e0       	ldi	r25, 0x07	; 7
    4b38:	a0 e0       	ldi	r26, 0x00	; 0
    4b3a:	b0 e0       	ldi	r27, 0x00	; 0
    4b3c:	89 87       	std	Y+9, r24	; 0x09
    4b3e:	9a 87       	std	Y+10, r25	; 0x0a
    4b40:	ab 87       	std	Y+11, r26	; 0x0b
    4b42:	bc 87       	std	Y+12, r27	; 0x0c
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:860
    4b44:	19 82       	std	Y+1, r1	; 0x01
    4b46:	1a 82       	std	Y+2, r1	; 0x02
    4b48:	1b 82       	std	Y+3, r1	; 0x03
    4b4a:	1c 82       	std	Y+4, r1	; 0x04
    4b4c:	4b c0       	rjmp	.+150    	; 0x4be4 <main+0xe0>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:861 (discriminator 2)
    4b4e:	89 81       	ldd	r24, Y+1	; 0x01
    4b50:	9a 81       	ldd	r25, Y+2	; 0x02
    4b52:	ab 81       	ldd	r26, Y+3	; 0x03
    4b54:	bc 81       	ldd	r27, Y+4	; 0x04
    4b56:	bb 23       	and	r27, r27
    4b58:	1c f4       	brge	.+6      	; 0x4b60 <main+0x5c>
    4b5a:	01 96       	adiw	r24, 0x01	; 1
    4b5c:	a1 1d       	adc	r26, r1
    4b5e:	b1 1d       	adc	r27, r1
    4b60:	b5 95       	asr	r27
    4b62:	a7 95       	ror	r26
    4b64:	97 95       	ror	r25
    4b66:	87 95       	ror	r24
    4b68:	6c 01       	movw	r12, r24
    4b6a:	7d 01       	movw	r14, r26
    4b6c:	89 81       	ldd	r24, Y+1	; 0x01
    4b6e:	9a 81       	ldd	r25, Y+2	; 0x02
    4b70:	ab 81       	ldd	r26, Y+3	; 0x03
    4b72:	bc 81       	ldd	r27, Y+4	; 0x04
    4b74:	01 96       	adiw	r24, 0x01	; 1
    4b76:	a1 1d       	adc	r26, r1
    4b78:	b1 1d       	adc	r27, r1
    4b7a:	88 0f       	add	r24, r24
    4b7c:	99 1f       	adc	r25, r25
    4b7e:	88 0f       	add	r24, r24
    4b80:	99 1f       	adc	r25, r25
    4b82:	80 57       	subi	r24, 0x70	; 112
    4b84:	9a 4f       	sbci	r25, 0xFA	; 250
    4b86:	fc 01       	movw	r30, r24
    4b88:	20 81       	ld	r18, Z
    4b8a:	31 81       	ldd	r19, Z+1	; 0x01
    4b8c:	42 81       	ldd	r20, Z+2	; 0x02
    4b8e:	53 81       	ldd	r21, Z+3	; 0x03
    4b90:	89 81       	ldd	r24, Y+1	; 0x01
    4b92:	9a 81       	ldd	r25, Y+2	; 0x02
    4b94:	88 0f       	add	r24, r24
    4b96:	99 1f       	adc	r25, r25
    4b98:	88 0f       	add	r24, r24
    4b9a:	99 1f       	adc	r25, r25
    4b9c:	80 57       	subi	r24, 0x70	; 112
    4b9e:	9a 4f       	sbci	r25, 0xFA	; 250
    4ba0:	fc 01       	movw	r30, r24
    4ba2:	80 81       	ld	r24, Z
    4ba4:	91 81       	ldd	r25, Z+1	; 0x01
    4ba6:	a2 81       	ldd	r26, Z+2	; 0x02
    4ba8:	b3 81       	ldd	r27, Z+3	; 0x03
    4baa:	bc 01       	movw	r22, r24
    4bac:	cd 01       	movw	r24, r26
    4bae:	0e 94 4d 02 	call	0x49a	; 0x49a <encode>
    4bb2:	dc 01       	movw	r26, r24
    4bb4:	cb 01       	movw	r24, r22
    4bb6:	96 01       	movw	r18, r12
    4bb8:	22 0f       	add	r18, r18
    4bba:	33 1f       	adc	r19, r19
    4bbc:	22 0f       	add	r18, r18
    4bbe:	33 1f       	adc	r19, r19
    4bc0:	20 5d       	subi	r18, 0xD0	; 208
    4bc2:	39 4f       	sbci	r19, 0xF9	; 249
    4bc4:	f9 01       	movw	r30, r18
    4bc6:	80 83       	st	Z, r24
    4bc8:	91 83       	std	Z+1, r25	; 0x01
    4bca:	a2 83       	std	Z+2, r26	; 0x02
    4bcc:	b3 83       	std	Z+3, r27	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:860 (discriminator 2)
    4bce:	89 81       	ldd	r24, Y+1	; 0x01
    4bd0:	9a 81       	ldd	r25, Y+2	; 0x02
    4bd2:	ab 81       	ldd	r26, Y+3	; 0x03
    4bd4:	bc 81       	ldd	r27, Y+4	; 0x04
    4bd6:	02 96       	adiw	r24, 0x02	; 2
    4bd8:	a1 1d       	adc	r26, r1
    4bda:	b1 1d       	adc	r27, r1
    4bdc:	89 83       	std	Y+1, r24	; 0x01
    4bde:	9a 83       	std	Y+2, r25	; 0x02
    4be0:	ab 83       	std	Y+3, r26	; 0x03
    4be2:	bc 83       	std	Y+4, r27	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:860 (discriminator 1)
    4be4:	89 81       	ldd	r24, Y+1	; 0x01
    4be6:	9a 81       	ldd	r25, Y+2	; 0x02
    4be8:	ab 81       	ldd	r26, Y+3	; 0x03
    4bea:	bc 81       	ldd	r27, Y+4	; 0x04
    4bec:	88 32       	cpi	r24, 0x28	; 40
    4bee:	91 05       	cpc	r25, r1
    4bf0:	a1 05       	cpc	r26, r1
    4bf2:	b1 05       	cpc	r27, r1
    4bf4:	0c f4       	brge	.+2      	; 0x4bf8 <main+0xf4>
    4bf6:	ab cf       	rjmp	.-170    	; 0x4b4e <main+0x4a>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:863
    4bf8:	19 82       	std	Y+1, r1	; 0x01
    4bfa:	1a 82       	std	Y+2, r1	; 0x02
    4bfc:	1b 82       	std	Y+3, r1	; 0x03
    4bfe:	1c 82       	std	Y+4, r1	; 0x04
    4c00:	59 c0       	rjmp	.+178    	; 0x4cb4 <main+0x1b0>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:864 (discriminator 2)
    4c02:	89 81       	ldd	r24, Y+1	; 0x01
    4c04:	9a 81       	ldd	r25, Y+2	; 0x02
    4c06:	ab 81       	ldd	r26, Y+3	; 0x03
    4c08:	bc 81       	ldd	r27, Y+4	; 0x04
    4c0a:	bb 23       	and	r27, r27
    4c0c:	1c f4       	brge	.+6      	; 0x4c14 <main+0x110>
    4c0e:	01 96       	adiw	r24, 0x01	; 1
    4c10:	a1 1d       	adc	r26, r1
    4c12:	b1 1d       	adc	r27, r1
    4c14:	b5 95       	asr	r27
    4c16:	a7 95       	ror	r26
    4c18:	97 95       	ror	r25
    4c1a:	87 95       	ror	r24
    4c1c:	88 0f       	add	r24, r24
    4c1e:	99 1f       	adc	r25, r25
    4c20:	88 0f       	add	r24, r24
    4c22:	99 1f       	adc	r25, r25
    4c24:	80 5d       	subi	r24, 0xD0	; 208
    4c26:	99 4f       	sbci	r25, 0xF9	; 249
    4c28:	fc 01       	movw	r30, r24
    4c2a:	80 81       	ld	r24, Z
    4c2c:	91 81       	ldd	r25, Z+1	; 0x01
    4c2e:	a2 81       	ldd	r26, Z+2	; 0x02
    4c30:	b3 81       	ldd	r27, Z+3	; 0x03
    4c32:	bc 01       	movw	r22, r24
    4c34:	cd 01       	movw	r24, r26
    4c36:	0e 94 98 0d 	call	0x1b30	; 0x1b30 <decode>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:865 (discriminator 2)
    4c3a:	80 91 d0 07 	lds	r24, 0x07D0
    4c3e:	90 91 d1 07 	lds	r25, 0x07D1
    4c42:	a0 91 d2 07 	lds	r26, 0x07D2
    4c46:	b0 91 d3 07 	lds	r27, 0x07D3
    4c4a:	29 81       	ldd	r18, Y+1	; 0x01
    4c4c:	3a 81       	ldd	r19, Y+2	; 0x02
    4c4e:	22 0f       	add	r18, r18
    4c50:	33 1f       	adc	r19, r19
    4c52:	22 0f       	add	r18, r18
    4c54:	33 1f       	adc	r19, r19
    4c56:	20 58       	subi	r18, 0x80	; 128
    4c58:	39 4f       	sbci	r19, 0xF9	; 249
    4c5a:	f9 01       	movw	r30, r18
    4c5c:	80 83       	st	Z, r24
    4c5e:	91 83       	std	Z+1, r25	; 0x01
    4c60:	a2 83       	std	Z+2, r26	; 0x02
    4c62:	b3 83       	std	Z+3, r27	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:866 (discriminator 2)
    4c64:	89 81       	ldd	r24, Y+1	; 0x01
    4c66:	9a 81       	ldd	r25, Y+2	; 0x02
    4c68:	ab 81       	ldd	r26, Y+3	; 0x03
    4c6a:	bc 81       	ldd	r27, Y+4	; 0x04
    4c6c:	9c 01       	movw	r18, r24
    4c6e:	ad 01       	movw	r20, r26
    4c70:	2f 5f       	subi	r18, 0xFF	; 255
    4c72:	3f 4f       	sbci	r19, 0xFF	; 255
    4c74:	4f 4f       	sbci	r20, 0xFF	; 255
    4c76:	5f 4f       	sbci	r21, 0xFF	; 255
    4c78:	80 91 1c 08 	lds	r24, 0x081C
    4c7c:	90 91 1d 08 	lds	r25, 0x081D
    4c80:	a0 91 1e 08 	lds	r26, 0x081E
    4c84:	b0 91 1f 08 	lds	r27, 0x081F
    4c88:	22 0f       	add	r18, r18
    4c8a:	33 1f       	adc	r19, r19
    4c8c:	22 0f       	add	r18, r18
    4c8e:	33 1f       	adc	r19, r19
    4c90:	20 58       	subi	r18, 0x80	; 128
    4c92:	39 4f       	sbci	r19, 0xF9	; 249
    4c94:	f9 01       	movw	r30, r18
    4c96:	80 83       	st	Z, r24
    4c98:	91 83       	std	Z+1, r25	; 0x01
    4c9a:	a2 83       	std	Z+2, r26	; 0x02
    4c9c:	b3 83       	std	Z+3, r27	; 0x03
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:863 (discriminator 2)
    4c9e:	89 81       	ldd	r24, Y+1	; 0x01
    4ca0:	9a 81       	ldd	r25, Y+2	; 0x02
    4ca2:	ab 81       	ldd	r26, Y+3	; 0x03
    4ca4:	bc 81       	ldd	r27, Y+4	; 0x04
    4ca6:	02 96       	adiw	r24, 0x02	; 2
    4ca8:	a1 1d       	adc	r26, r1
    4caa:	b1 1d       	adc	r27, r1
    4cac:	89 83       	std	Y+1, r24	; 0x01
    4cae:	9a 83       	std	Y+2, r25	; 0x02
    4cb0:	ab 83       	std	Y+3, r26	; 0x03
    4cb2:	bc 83       	std	Y+4, r27	; 0x04
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:863 (discriminator 1)
    4cb4:	89 81       	ldd	r24, Y+1	; 0x01
    4cb6:	9a 81       	ldd	r25, Y+2	; 0x02
    4cb8:	ab 81       	ldd	r26, Y+3	; 0x03
    4cba:	bc 81       	ldd	r27, Y+4	; 0x04
    4cbc:	88 32       	cpi	r24, 0x28	; 40
    4cbe:	91 05       	cpc	r25, r1
    4cc0:	a1 05       	cpc	r26, r1
    4cc2:	b1 05       	cpc	r27, r1
    4cc4:	0c f4       	brge	.+2      	; 0x4cc8 <main+0x1c4>
    4cc6:	9d cf       	rjmp	.-198    	; 0x4c02 <main+0xfe>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:880
    4cc8:	89 81       	ldd	r24, Y+1	; 0x01
    4cca:	9a 81       	ldd	r25, Y+2	; 0x02
    4ccc:	88 0f       	add	r24, r24
    4cce:	99 1f       	adc	r25, r25
    4cd0:	88 0f       	add	r24, r24
    4cd2:	99 1f       	adc	r25, r25
    4cd4:	80 58       	subi	r24, 0x80	; 128
    4cd6:	99 4f       	sbci	r25, 0xF9	; 249
    4cd8:	fc 01       	movw	r30, r24
    4cda:	80 81       	ld	r24, Z
    4cdc:	91 81       	ldd	r25, Z+1	; 0x01
    4cde:	a2 81       	ldd	r26, Z+2	; 0x02
    4ce0:	b3 81       	ldd	r27, Z+3	; 0x03
    4ce2:	9c 01       	movw	r18, r24
    4ce4:	89 81       	ldd	r24, Y+1	; 0x01
    4ce6:	9a 81       	ldd	r25, Y+2	; 0x02
    4ce8:	ab 81       	ldd	r26, Y+3	; 0x03
    4cea:	bc 81       	ldd	r27, Y+4	; 0x04
    4cec:	01 96       	adiw	r24, 0x01	; 1
    4cee:	a1 1d       	adc	r26, r1
    4cf0:	b1 1d       	adc	r27, r1
    4cf2:	88 0f       	add	r24, r24
    4cf4:	99 1f       	adc	r25, r25
    4cf6:	88 0f       	add	r24, r24
    4cf8:	99 1f       	adc	r25, r25
    4cfa:	80 58       	subi	r24, 0x80	; 128
    4cfc:	99 4f       	sbci	r25, 0xF9	; 249
    4cfe:	fc 01       	movw	r30, r24
    4d00:	80 81       	ld	r24, Z
    4d02:	91 81       	ldd	r25, Z+1	; 0x01
    4d04:	a2 81       	ldd	r26, Z+2	; 0x02
    4d06:	b3 81       	ldd	r27, Z+3	; 0x03
    4d08:	82 0f       	add	r24, r18
    4d0a:	93 1f       	adc	r25, r19
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:881
    4d0c:	2c 96       	adiw	r28, 0x0c	; 12
    4d0e:	0f b6       	in	r0, 0x3f	; 63
    4d10:	f8 94       	cli
    4d12:	de bf       	out	0x3e, r29	; 62
    4d14:	0f be       	out	0x3f, r0	; 63
    4d16:	cd bf       	out	0x3d, r28	; 61
    4d18:	df 91       	pop	r29
    4d1a:	cf 91       	pop	r28
    4d1c:	ff 90       	pop	r15
    4d1e:	ef 90       	pop	r14
    4d20:	df 90       	pop	r13
    4d22:	cf 90       	pop	r12
    4d24:	08 95       	ret

00004d26 <__mulsi3>:
__mulsi3():
    4d26:	db 01       	movw	r26, r22
    4d28:	8f 93       	push	r24
    4d2a:	9f 93       	push	r25
    4d2c:	0e 94 c2 26 	call	0x4d84	; 0x4d84 <__muluhisi3>
    4d30:	bf 91       	pop	r27
    4d32:	af 91       	pop	r26
    4d34:	a2 9f       	mul	r26, r18
    4d36:	80 0d       	add	r24, r0
    4d38:	91 1d       	adc	r25, r1
    4d3a:	a3 9f       	mul	r26, r19
    4d3c:	90 0d       	add	r25, r0
    4d3e:	b2 9f       	mul	r27, r18
    4d40:	90 0d       	add	r25, r0
    4d42:	11 24       	eor	r1, r1
    4d44:	08 95       	ret

00004d46 <__divmodsi4>:
__divmodsi4():
    4d46:	05 2e       	mov	r0, r21
    4d48:	97 fb       	bst	r25, 7
    4d4a:	1e f4       	brtc	.+6      	; 0x4d52 <__divmodsi4+0xc>
    4d4c:	00 94       	com	r0
    4d4e:	0e 94 ba 26 	call	0x4d74	; 0x4d74 <__negsi2>
    4d52:	57 fd       	sbrc	r21, 7
    4d54:	07 d0       	rcall	.+14     	; 0x4d64 <__divmodsi4_neg2>
    4d56:	0e 94 a0 27 	call	0x4f40	; 0x4f40 <__udivmodsi4>
    4d5a:	07 fc       	sbrc	r0, 7
    4d5c:	03 d0       	rcall	.+6      	; 0x4d64 <__divmodsi4_neg2>
    4d5e:	4e f4       	brtc	.+18     	; 0x4d72 <__divmodsi4_exit>
    4d60:	0c 94 ba 26 	jmp	0x4d74	; 0x4d74 <__negsi2>

00004d64 <__divmodsi4_neg2>:
    4d64:	50 95       	com	r21
    4d66:	40 95       	com	r20
    4d68:	30 95       	com	r19
    4d6a:	21 95       	neg	r18
    4d6c:	3f 4f       	sbci	r19, 0xFF	; 255
    4d6e:	4f 4f       	sbci	r20, 0xFF	; 255
    4d70:	5f 4f       	sbci	r21, 0xFF	; 255

00004d72 <__divmodsi4_exit>:
    4d72:	08 95       	ret

00004d74 <__negsi2>:
__negsi2():
    4d74:	90 95       	com	r25
    4d76:	80 95       	com	r24
    4d78:	70 95       	com	r23
    4d7a:	61 95       	neg	r22
    4d7c:	7f 4f       	sbci	r23, 0xFF	; 255
    4d7e:	8f 4f       	sbci	r24, 0xFF	; 255
    4d80:	9f 4f       	sbci	r25, 0xFF	; 255
    4d82:	08 95       	ret

00004d84 <__muluhisi3>:
__muluhisi3():
    4d84:	0e 94 c2 27 	call	0x4f84	; 0x4f84 <__umulhisi3>
    4d88:	a5 9f       	mul	r26, r21
    4d8a:	90 0d       	add	r25, r0
    4d8c:	b4 9f       	mul	r27, r20
    4d8e:	90 0d       	add	r25, r0
    4d90:	a4 9f       	mul	r26, r20
    4d92:	80 0d       	add	r24, r0
    4d94:	91 1d       	adc	r25, r1
    4d96:	11 24       	eor	r1, r1
    4d98:	08 95       	ret

00004d9a <__muldi3>:
__muldi3():
    4d9a:	df 93       	push	r29
    4d9c:	cf 93       	push	r28
    4d9e:	1f 93       	push	r17
    4da0:	0f 93       	push	r16
    4da2:	9a 9d       	mul	r25, r10
    4da4:	f0 2d       	mov	r31, r0
    4da6:	21 9f       	mul	r18, r17
    4da8:	f0 0d       	add	r31, r0
    4daa:	8b 9d       	mul	r24, r11
    4dac:	f0 0d       	add	r31, r0
    4dae:	8a 9d       	mul	r24, r10
    4db0:	e0 2d       	mov	r30, r0
    4db2:	f1 0d       	add	r31, r1
    4db4:	03 9f       	mul	r16, r19
    4db6:	f0 0d       	add	r31, r0
    4db8:	02 9f       	mul	r16, r18
    4dba:	e0 0d       	add	r30, r0
    4dbc:	f1 1d       	adc	r31, r1
    4dbe:	4e 9d       	mul	r20, r14
    4dc0:	e0 0d       	add	r30, r0
    4dc2:	f1 1d       	adc	r31, r1
    4dc4:	5e 9d       	mul	r21, r14
    4dc6:	f0 0d       	add	r31, r0
    4dc8:	4f 9d       	mul	r20, r15
    4dca:	f0 0d       	add	r31, r0
    4dcc:	7f 93       	push	r23
    4dce:	6f 93       	push	r22
    4dd0:	bf 92       	push	r11
    4dd2:	af 92       	push	r10
    4dd4:	5f 93       	push	r21
    4dd6:	4f 93       	push	r20
    4dd8:	d5 01       	movw	r26, r10
    4dda:	0e 94 c2 27 	call	0x4f84	; 0x4f84 <__umulhisi3>
    4dde:	8b 01       	movw	r16, r22
    4de0:	ac 01       	movw	r20, r24
    4de2:	d7 01       	movw	r26, r14
    4de4:	0e 94 c2 27 	call	0x4f84	; 0x4f84 <__umulhisi3>
    4de8:	eb 01       	movw	r28, r22
    4dea:	e8 0f       	add	r30, r24
    4dec:	f9 1f       	adc	r31, r25
    4dee:	d6 01       	movw	r26, r12
    4df0:	0e 94 1d 27 	call	0x4e3a	; 0x4e3a <__muldi3_6>
    4df4:	2f 91       	pop	r18
    4df6:	3f 91       	pop	r19
    4df8:	d6 01       	movw	r26, r12
    4dfa:	0e 94 c2 27 	call	0x4f84	; 0x4f84 <__umulhisi3>
    4dfe:	c6 0f       	add	r28, r22
    4e00:	d7 1f       	adc	r29, r23
    4e02:	e8 1f       	adc	r30, r24
    4e04:	f9 1f       	adc	r31, r25
    4e06:	af 91       	pop	r26
    4e08:	bf 91       	pop	r27
    4e0a:	0e 94 1d 27 	call	0x4e3a	; 0x4e3a <__muldi3_6>
    4e0e:	2f 91       	pop	r18
    4e10:	3f 91       	pop	r19
    4e12:	0e 94 c2 27 	call	0x4f84	; 0x4f84 <__umulhisi3>
    4e16:	c6 0f       	add	r28, r22
    4e18:	d7 1f       	adc	r29, r23
    4e1a:	e8 1f       	adc	r30, r24
    4e1c:	f9 1f       	adc	r31, r25
    4e1e:	d6 01       	movw	r26, r12
    4e20:	0e 94 c2 27 	call	0x4f84	; 0x4f84 <__umulhisi3>
    4e24:	e6 0f       	add	r30, r22
    4e26:	f7 1f       	adc	r31, r23
    4e28:	98 01       	movw	r18, r16
    4e2a:	be 01       	movw	r22, r28
    4e2c:	cf 01       	movw	r24, r30
    4e2e:	11 24       	eor	r1, r1
    4e30:	0f 91       	pop	r16
    4e32:	1f 91       	pop	r17
    4e34:	cf 91       	pop	r28
    4e36:	df 91       	pop	r29
    4e38:	08 95       	ret

00004e3a <__muldi3_6>:
__muldi3_6():
    4e3a:	0e 94 c2 27 	call	0x4f84	; 0x4f84 <__umulhisi3>
    4e3e:	46 0f       	add	r20, r22
    4e40:	57 1f       	adc	r21, r23
    4e42:	c8 1f       	adc	r28, r24
    4e44:	d9 1f       	adc	r29, r25
    4e46:	08 f4       	brcc	.+2      	; 0x4e4a <__muldi3_6+0x10>
    4e48:	31 96       	adiw	r30, 0x01	; 1
    4e4a:	08 95       	ret

00004e4c <__negdi2>:
__negdi2():
    4e4c:	60 95       	com	r22
    4e4e:	70 95       	com	r23
    4e50:	80 95       	com	r24
    4e52:	90 95       	com	r25
    4e54:	30 95       	com	r19
    4e56:	40 95       	com	r20
    4e58:	50 95       	com	r21
    4e5a:	21 95       	neg	r18
    4e5c:	3f 4f       	sbci	r19, 0xFF	; 255
    4e5e:	4f 4f       	sbci	r20, 0xFF	; 255
    4e60:	5f 4f       	sbci	r21, 0xFF	; 255
    4e62:	6f 4f       	sbci	r22, 0xFF	; 255
    4e64:	7f 4f       	sbci	r23, 0xFF	; 255
    4e66:	8f 4f       	sbci	r24, 0xFF	; 255
    4e68:	9f 4f       	sbci	r25, 0xFF	; 255
    4e6a:	08 95       	ret

00004e6c <__ashldi3>:
__ashldi3():
    4e6c:	0f 93       	push	r16
    4e6e:	08 30       	cpi	r16, 0x08	; 8
    4e70:	90 f0       	brcs	.+36     	; 0x4e96 <__ashldi3+0x2a>
    4e72:	98 2f       	mov	r25, r24
    4e74:	87 2f       	mov	r24, r23
    4e76:	76 2f       	mov	r23, r22
    4e78:	65 2f       	mov	r22, r21
    4e7a:	54 2f       	mov	r21, r20
    4e7c:	43 2f       	mov	r20, r19
    4e7e:	32 2f       	mov	r19, r18
    4e80:	22 27       	eor	r18, r18
    4e82:	08 50       	subi	r16, 0x08	; 8
    4e84:	f4 cf       	rjmp	.-24     	; 0x4e6e <__ashldi3+0x2>
    4e86:	22 0f       	add	r18, r18
    4e88:	33 1f       	adc	r19, r19
    4e8a:	44 1f       	adc	r20, r20
    4e8c:	55 1f       	adc	r21, r21
    4e8e:	66 1f       	adc	r22, r22
    4e90:	77 1f       	adc	r23, r23
    4e92:	88 1f       	adc	r24, r24
    4e94:	99 1f       	adc	r25, r25
    4e96:	0a 95       	dec	r16
    4e98:	b2 f7       	brpl	.-20     	; 0x4e86 <__ashldi3+0x1a>
    4e9a:	0f 91       	pop	r16
    4e9c:	08 95       	ret

00004e9e <__ashrdi3>:
__ashrdi3():
    4e9e:	97 fb       	bst	r25, 7
    4ea0:	10 f8       	bld	r1, 0

00004ea2 <__lshrdi3>:
__lshrdi3():
    4ea2:	16 94       	lsr	r1
    4ea4:	00 08       	sbc	r0, r0
    4ea6:	0f 93       	push	r16
    4ea8:	08 30       	cpi	r16, 0x08	; 8
    4eaa:	98 f0       	brcs	.+38     	; 0x4ed2 <__lshrdi3+0x30>
    4eac:	08 50       	subi	r16, 0x08	; 8
    4eae:	23 2f       	mov	r18, r19
    4eb0:	34 2f       	mov	r19, r20
    4eb2:	45 2f       	mov	r20, r21
    4eb4:	56 2f       	mov	r21, r22
    4eb6:	67 2f       	mov	r22, r23
    4eb8:	78 2f       	mov	r23, r24
    4eba:	89 2f       	mov	r24, r25
    4ebc:	90 2d       	mov	r25, r0
    4ebe:	f4 cf       	rjmp	.-24     	; 0x4ea8 <__lshrdi3+0x6>
    4ec0:	05 94       	asr	r0
    4ec2:	97 95       	ror	r25
    4ec4:	87 95       	ror	r24
    4ec6:	77 95       	ror	r23
    4ec8:	67 95       	ror	r22
    4eca:	57 95       	ror	r21
    4ecc:	47 95       	ror	r20
    4ece:	37 95       	ror	r19
    4ed0:	27 95       	ror	r18
    4ed2:	0a 95       	dec	r16
    4ed4:	aa f7       	brpl	.-22     	; 0x4ec0 <__lshrdi3+0x1e>
    4ed6:	0f 91       	pop	r16
    4ed8:	08 95       	ret

00004eda <__adddi3>:
__adddi3():
    4eda:	2a 0d       	add	r18, r10
    4edc:	3b 1d       	adc	r19, r11
    4ede:	4c 1d       	adc	r20, r12
    4ee0:	5d 1d       	adc	r21, r13
    4ee2:	6e 1d       	adc	r22, r14
    4ee4:	7f 1d       	adc	r23, r15
    4ee6:	80 1f       	adc	r24, r16
    4ee8:	91 1f       	adc	r25, r17
    4eea:	08 95       	ret

00004eec <__adddi3_s8>:
__adddi3_s8():
    4eec:	00 24       	eor	r0, r0
    4eee:	a7 fd       	sbrc	r26, 7
    4ef0:	00 94       	com	r0
    4ef2:	2a 0f       	add	r18, r26
    4ef4:	30 1d       	adc	r19, r0
    4ef6:	40 1d       	adc	r20, r0
    4ef8:	50 1d       	adc	r21, r0
    4efa:	60 1d       	adc	r22, r0
    4efc:	70 1d       	adc	r23, r0
    4efe:	80 1d       	adc	r24, r0
    4f00:	90 1d       	adc	r25, r0
    4f02:	08 95       	ret

00004f04 <__subdi3>:
__subdi3():
    4f04:	2a 19       	sub	r18, r10
    4f06:	3b 09       	sbc	r19, r11
    4f08:	4c 09       	sbc	r20, r12
    4f0a:	5d 09       	sbc	r21, r13
    4f0c:	6e 09       	sbc	r22, r14
    4f0e:	7f 09       	sbc	r23, r15
    4f10:	80 0b       	sbc	r24, r16
    4f12:	91 0b       	sbc	r25, r17
    4f14:	08 95       	ret

00004f16 <__cmpdi2>:
__cmpdi2():
    4f16:	2a 15       	cp	r18, r10
    4f18:	3b 05       	cpc	r19, r11
    4f1a:	4c 05       	cpc	r20, r12
    4f1c:	5d 05       	cpc	r21, r13
    4f1e:	6e 05       	cpc	r22, r14
    4f20:	7f 05       	cpc	r23, r15
    4f22:	80 07       	cpc	r24, r16
    4f24:	91 07       	cpc	r25, r17
    4f26:	08 95       	ret

00004f28 <__cmpdi2_s8>:
__cmpdi2_s8():
    4f28:	00 24       	eor	r0, r0
    4f2a:	a7 fd       	sbrc	r26, 7
    4f2c:	00 94       	com	r0
    4f2e:	2a 17       	cp	r18, r26
    4f30:	30 05       	cpc	r19, r0
    4f32:	40 05       	cpc	r20, r0
    4f34:	50 05       	cpc	r21, r0
    4f36:	60 05       	cpc	r22, r0
    4f38:	70 05       	cpc	r23, r0
    4f3a:	80 05       	cpc	r24, r0
    4f3c:	90 05       	cpc	r25, r0
    4f3e:	08 95       	ret

00004f40 <__udivmodsi4>:
__udivmodsi4():
    4f40:	a1 e2       	ldi	r26, 0x21	; 33
    4f42:	1a 2e       	mov	r1, r26
    4f44:	aa 1b       	sub	r26, r26
    4f46:	bb 1b       	sub	r27, r27
    4f48:	fd 01       	movw	r30, r26
    4f4a:	0d c0       	rjmp	.+26     	; 0x4f66 <__udivmodsi4_ep>

00004f4c <__udivmodsi4_loop>:
    4f4c:	aa 1f       	adc	r26, r26
    4f4e:	bb 1f       	adc	r27, r27
    4f50:	ee 1f       	adc	r30, r30
    4f52:	ff 1f       	adc	r31, r31
    4f54:	a2 17       	cp	r26, r18
    4f56:	b3 07       	cpc	r27, r19
    4f58:	e4 07       	cpc	r30, r20
    4f5a:	f5 07       	cpc	r31, r21
    4f5c:	20 f0       	brcs	.+8      	; 0x4f66 <__udivmodsi4_ep>
    4f5e:	a2 1b       	sub	r26, r18
    4f60:	b3 0b       	sbc	r27, r19
    4f62:	e4 0b       	sbc	r30, r20
    4f64:	f5 0b       	sbc	r31, r21

00004f66 <__udivmodsi4_ep>:
    4f66:	66 1f       	adc	r22, r22
    4f68:	77 1f       	adc	r23, r23
    4f6a:	88 1f       	adc	r24, r24
    4f6c:	99 1f       	adc	r25, r25
    4f6e:	1a 94       	dec	r1
    4f70:	69 f7       	brne	.-38     	; 0x4f4c <__udivmodsi4_loop>
    4f72:	60 95       	com	r22
    4f74:	70 95       	com	r23
    4f76:	80 95       	com	r24
    4f78:	90 95       	com	r25
    4f7a:	9b 01       	movw	r18, r22
    4f7c:	ac 01       	movw	r20, r24
    4f7e:	bd 01       	movw	r22, r26
    4f80:	cf 01       	movw	r24, r30
    4f82:	08 95       	ret

00004f84 <__umulhisi3>:
__umulhisi3():
    4f84:	a2 9f       	mul	r26, r18
    4f86:	b0 01       	movw	r22, r0
    4f88:	b3 9f       	mul	r27, r19
    4f8a:	c0 01       	movw	r24, r0
    4f8c:	a3 9f       	mul	r26, r19
    4f8e:	70 0d       	add	r23, r0
    4f90:	81 1d       	adc	r24, r1
    4f92:	11 24       	eor	r1, r1
    4f94:	91 1d       	adc	r25, r1
    4f96:	b2 9f       	mul	r27, r18
    4f98:	70 0d       	add	r23, r0
    4f9a:	81 1d       	adc	r24, r1
    4f9c:	11 24       	eor	r1, r1
    4f9e:	91 1d       	adc	r25, r1
    4fa0:	08 95       	ret

00004fa2 <_exit>:
exit():
    4fa2:	f8 94       	cli

00004fa4 <__stop_program>:
__stop_program():
    4fa4:	ff cf       	rjmp	.-2      	; 0x4fa4 <__stop_program>

Disassembly of section .bss:

00800630 <__bss_start>:
	...

00800680 <result>:
	...

00800720 <rl>:
__bss_start():
  800720:	00 00       	nop
	...

00800724 <dec_plt2>:
  800724:	00 00       	nop
	...

00800728 <rh2>:
  800728:	00 00       	nop
	...

0080072c <spl>:
  80072c:	00 00       	nop
	...

00800730 <szh>:
  800730:	00 00       	nop
	...

00800734 <dec_rlt>:
  800734:	00 00       	nop
	...

00800738 <ih>:
  800738:	00 00       	nop
	...

0080073c <dec_plt1>:
  80073c:	00 00       	nop
	...

00800740 <nbl>:
  800740:	00 00       	nop
	...

00800744 <dec_nbh>:
  800744:	00 00       	nop
	...

00800748 <delay_dltx>:
	...

00800760 <dec_del_dltx>:
	...

00800778 <dec_ph1>:
  800778:	00 00       	nop
	...

0080077c <ph>:
  80077c:	00 00       	nop
	...

00800780 <dh>:
  800780:	00 00       	nop
	...

00800784 <dec_sph>:
  800784:	00 00       	nop
	...

00800788 <sh>:
  800788:	00 00       	nop
	...

0080078c <accumd>:
	...

008007b8 <detl>:
  8007b8:	00 00       	nop
	...

008007bc <eh>:
  8007bc:	00 00       	nop
	...

008007c0 <yh>:
  8007c0:	00 00       	nop
	...

008007c4 <ah1>:
  8007c4:	00 00       	nop
	...

008007c8 <rlt>:
  8007c8:	00 00       	nop
	...

008007cc <sl>:
  8007cc:	00 00       	nop
	...

008007d0 <xout1>:
  8007d0:	00 00       	nop
	...

008007d4 <rs>:
  8007d4:	00 00       	nop
	...

008007d8 <szl>:
  8007d8:	00 00       	nop
	...

008007dc <dec_ph2>:
  8007dc:	00 00       	nop
	...

008007e0 <dec_del_dhx>:
	...

008007f8 <dec_ah1>:
  8007f8:	00 00       	nop
	...

008007fc <dec_szl>:
  8007fc:	00 00       	nop
	...

00800800 <dec_dh>:
  800800:	00 00       	nop
	...

00800804 <rh>:
  800804:	00 00       	nop
	...

00800808 <deth>:
  800808:	00 00       	nop
	...

0080080c <dec_rlt2>:
  80080c:	00 00       	nop
	...

00800810 <dec_rlt1>:
  800810:	00 00       	nop
	...

00800814 <xh>:
  800814:	00 00       	nop
	...

00800818 <dec_sl>:
  800818:	00 00       	nop
	...

0080081c <xout2>:
  80081c:	00 00       	nop
	...

00800820 <dec_deth>:
  800820:	00 00       	nop
	...

00800824 <rlt2>:
  800824:	00 00       	nop
	...

00800828 <ph2>:
  800828:	00 00       	nop
	...

0080082c <dec_dlt>:
  80082c:	00 00       	nop
	...

00800830 <ah2>:
  800830:	00 00       	nop
	...

00800834 <il>:
  800834:	00 00       	nop
	...

00800838 <ilr>:
  800838:	00 00       	nop
	...

0080083c <el>:
  80083c:	00 00       	nop
	...

00800840 <dec_spl>:
  800840:	00 00       	nop
	...

00800844 <delay_dhx>:
	...

0080085c <dec_szh>:
  80085c:	00 00       	nop
	...

00800860 <dec_nbl>:
  800860:	00 00       	nop
	...

00800864 <dec_ph>:
  800864:	00 00       	nop
	...

00800868 <sph>:
  800868:	00 00       	nop
	...

0080086c <dlt>:
  80086c:	00 00       	nop
	...

00800870 <dl>:
  800870:	00 00       	nop
	...

00800874 <ph1>:
  800874:	00 00       	nop
	...

00800878 <tqmf>:
	...

008008d8 <rh1>:
  8008d8:	00 00       	nop
	...

008008dc <dec_sh>:
  8008dc:	00 00       	nop
	...

008008e0 <dec_del_bph>:
	...

008008f8 <xd>:
  8008f8:	00 00       	nop
	...

008008fc <plt2>:
  8008fc:	00 00       	nop
	...

00800900 <dec_detl>:
  800900:	00 00       	nop
	...

00800904 <dec_al2>:
  800904:	00 00       	nop
	...

00800908 <accumc>:
	...

00800934 <plt1>:
  800934:	00 00       	nop
	...

00800938 <dec_plt>:
  800938:	00 00       	nop
	...

0080093c <dec_rh2>:
  80093c:	00 00       	nop
	...

00800940 <al2>:
  800940:	00 00       	nop
	...

00800944 <dec_rh1>:
  800944:	00 00       	nop
	...

00800948 <yl>:
  800948:	00 00       	nop
	...

0080094c <nbh>:
  80094c:	00 00       	nop
	...

00800950 <delay_bpl>:
	...

00800968 <rlt1>:
  800968:	00 00       	nop
	...

0080096c <dec_del_bpl>:
	...

00800984 <dec_al1>:
  800984:	00 00       	nop
	...

00800988 <xl>:
  800988:	00 00       	nop
	...

0080098c <plt>:
  80098c:	00 00       	nop
	...

00800990 <dec_ah2>:
  800990:	00 00       	nop
	...

00800994 <xs>:
  800994:	00 00       	nop
	...

00800998 <al1>:
  800998:	00 00       	nop
	...

0080099c <dec_rh>:
  80099c:	00 00       	nop
	...

008009a0 <delay_bph>:
	...

008009b8 <dec_yh>:
  8009b8:	00 00       	nop
	...

Disassembly of section .comment:

00000000 <_end-0x8009bc>:
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
   0:	1c 00       	.word	0x001c	; ????
   2:	00 00       	nop
   4:	02 00       	.word	0x0002	; ????
   6:	00 00       	nop
   8:	00 00       	nop
   a:	04 00       	.word	0x0004	; ????
   c:	00 00       	nop
   e:	00 00       	nop
  10:	ce 00       	.word	0x00ce	; ????
  12:	00 00       	nop
  14:	58 4c       	sbci	r21, 0xC8	; 200
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	b9 0e       	add	r11, r25
   2:	00 00       	nop
   4:	02 00       	.word	0x0002	; ????
   6:	00 00       	nop
   8:	00 00       	nop
   a:	04 01       	movw	r0, r8
   c:	c0 01       	movw	r24, r0
   e:	00 00       	nop
  10:	01 07       	cpc	r16, r17
  12:	01 00       	.word	0x0001	; ????
  14:	00 56       	subi	r16, 0x60	; 96
  16:	00 00       	nop
  18:	00 ce       	rjmp	.-1024   	; 0xfffffc1a <__eeprom_end+0xff7efc1a>
  1a:	00 00       	nop
  1c:	00 26       	eor	r0, r16
  1e:	4d 00       	.word	0x004d	; ????
  20:	00 00       	nop
  22:	00 00       	nop
  24:	00 02       	muls	r16, r16
  26:	01 06       	cpc	r0, r17
  28:	ed 02       	muls	r30, r29
  2a:	00 00       	nop
  2c:	02 01       	movw	r0, r4
  2e:	08 eb       	ldi	r16, 0xB8	; 184
  30:	02 00       	.word	0x0002	; ????
  32:	00 03       	mulsu	r16, r16
  34:	02 05       	cpc	r16, r2
  36:	69 6e       	ori	r22, 0xE9	; 233
  38:	74 00       	.word	0x0074	; ????
  3a:	02 02       	muls	r16, r18
  3c:	07 9b       	sbis	0x00, 7	; 0
  3e:	00 00       	nop
  40:	00 04       	cpc	r0, r0
  42:	e3 02       	muls	r30, r19
  44:	00 00       	nop
  46:	02 7d       	andi	r16, 0xD2	; 210
  48:	4c 00       	.word	0x004c	; ????
  4a:	00 00       	nop
  4c:	02 04       	cpc	r0, r2
  4e:	05 f3       	brhs	.-64     	; 0x10 <__zero_reg__+0xf>
  50:	00 00       	nop
  52:	00 02       	muls	r16, r16
  54:	04 07       	cpc	r16, r20
  56:	96 00       	.word	0x0096	; ????
  58:	00 00       	nop
  5a:	04 d7       	rcall	.+3592   	; 0xe64 <encode+0x9ca>
  5c:	03 00       	.word	0x0003	; ????
  5e:	00 02       	muls	r16, r16
  60:	80 65       	ori	r24, 0x50	; 80
  62:	00 00       	nop
  64:	00 02       	muls	r16, r16
  66:	08 05       	cpc	r16, r8
  68:	ee 00       	.word	0x00ee	; ????
  6a:	00 00       	nop
  6c:	02 08       	sbc	r0, r2
  6e:	07 91       	elpm	r16, Z+
  70:	00 00       	nop
  72:	00 05       	cpc	r16, r0
  74:	01 75       	andi	r16, 0x51	; 81
  76:	03 00       	.word	0x0003	; ????
  78:	00 01       	movw	r0, r0
  7a:	0a 01       	movw	r0, r20
  7c:	01 41       	sbci	r16, 0x11	; 17
  7e:	00 00       	nop
  80:	00 ce       	rjmp	.-1024   	; 0xfffffc82 <__eeprom_end+0xff7efc82>
  82:	00 00       	nop
  84:	00 44       	sbci	r16, 0x40	; 64
  86:	01 00       	.word	0x0001	; ????
  88:	00 00       	nop
  8a:	00 00       	nop
  8c:	00 01       	movw	r0, r0
  8e:	ad 00       	.word	0x00ad	; ????
  90:	00 00       	nop
  92:	06 6e       	ori	r16, 0xE6	; 230
  94:	00 01       	movw	r0, r0
  96:	0a 01       	movw	r0, r20
  98:	41 00       	.word	0x0041	; ????
  9a:	00 00       	nop
  9c:	02 8c       	ldd	r0, Z+26	; 0x1a
  9e:	05 07       	cpc	r16, r21
  a0:	6d 00       	.word	0x006d	; ????
  a2:	01 0c       	add	r0, r1
  a4:	01 41       	sbci	r16, 0x11	; 17
  a6:	00 00       	nop
  a8:	00 02       	muls	r16, r16
  aa:	8c 01       	movw	r16, r24
  ac:	00 05       	cpc	r16, r0
  ae:	01 7e       	andi	r16, 0xE1	; 225
  b0:	01 00       	.word	0x0001	; ????
  b2:	00 01       	movw	r0, r0
  b4:	14 01       	movw	r2, r8
  b6:	01 41       	sbci	r16, 0x11	; 17
  b8:	00 00       	nop
  ba:	00 44       	sbci	r16, 0x40	; 64
  bc:	01 00       	.word	0x0001	; ????
  be:	00 ba       	out	0x10, r0	; 16
  c0:	01 00       	.word	0x0001	; ????
  c2:	00 47       	sbci	r16, 0x70	; 112
  c4:	00 00       	nop
  c6:	00 01       	movw	r0, r0
  c8:	e7 00       	.word	0x00e7	; ????
  ca:	00 00       	nop
  cc:	06 6e       	ori	r16, 0xE6	; 230
my_abs():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:267
  ce:	00 01       	movw	r0, r0
  d0:	14 01       	movw	r2, r8
  d2:	41 00       	.word	0x0041	; ????
  d4:	00 00       	nop
  d6:	02 8c       	ldd	r0, Z+26	; 0x1a
  d8:	05 07       	cpc	r16, r21
  da:	66 00       	.word	0x0066	; ????
  dc:	01 16       	cp	r0, r17
  de:	01 41       	sbci	r16, 0x11	; 17
  e0:	00 00       	nop
  e2:	00 02       	muls	r16, r16
  e4:	8c 01       	movw	r16, r24
  e6:	00 08       	sbc	r0, r0
  e8:	01 5c       	subi	r16, 0xC1	; 193
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:270
  ea:	02 00       	.word	0x0002	; ????
  ec:	00 01       	movw	r0, r0
  ee:	1d 01       	movw	r2, r26
  f0:	01 41       	sbci	r16, 0x11	; 17
  f2:	00 00       	nop
  f4:	00 ba       	out	0x10, r0	; 16
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:270 (discriminator 1)
  f6:	01 00       	.word	0x0001	; ????
  f8:	00 38       	cpi	r16, 0x80	; 128
  fa:	04 00       	.word	0x0004	; ????
  fc:	00 8e       	std	Z+24, r0	; 0x18
  fe:	00 00       	nop
 100:	00 01       	movw	r0, r0
 102:	43 01       	movw	r8, r6
 104:	00 00       	nop
 106:	06 72       	andi	r16, 0x26	; 38
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:271
 108:	61 64       	ori	r22, 0x41	; 65
 10a:	00 01       	movw	r0, r0
 10c:	1d 01       	movw	r2, r26
 10e:	41 00       	.word	0x0041	; ????
 110:	00 00       	nop
 112:	02 8c       	ldd	r0, Z+26	; 0x1a
 114:	0d 09       	sbc	r16, r13
 116:	ba 00       	.word	0x00ba	; ????
 118:	00 00       	nop
 11a:	01 1f       	adc	r16, r17
 11c:	01 41       	sbci	r16, 0x11	; 17
 11e:	00 00       	nop
 120:	00 02       	muls	r16, r16
 122:	8c 01       	movw	r16, r24
 124:	07 61       	ori	r16, 0x17	; 23
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:272
 126:	70 70       	andi	r23, 0x00	; 0
 128:	00 01       	movw	r0, r0
 12a:	20 01       	movw	r4, r0
 12c:	41 00       	.word	0x0041	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:273
 12e:	00 00       	nop
 130:	02 8c       	ldd	r0, Z+26	; 0x1a
 132:	05 07       	cpc	r16, r21
 134:	69 6e       	ori	r22, 0xE9	; 233
 136:	63 00       	.word	0x0063	; ????
 138:	01 22       	and	r0, r17
 13a:	01 41       	sbci	r16, 0x11	; 17
 13c:	00 00       	nop
 13e:	00 02       	muls	r16, r16
 140:	8c 09       	sbc	r24, r12
 142:	00 08       	sbc	r0, r0
my_fabs():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:277
 144:	01 25       	eor	r16, r1
 146:	01 00       	.word	0x0001	; ????
 148:	00 01       	movw	r0, r0
 14a:	3d 01       	movw	r6, r26
 14c:	01 41       	sbci	r16, 0x11	; 17
 14e:	00 00       	nop
 150:	00 38       	cpi	r16, 0x80	; 128
 152:	04 00       	.word	0x0004	; ????
 154:	00 9a       	sbi	0x00, 0	; 0
 156:	04 00       	.word	0x0004	; ????
 158:	00 09       	sbc	r16, r0
 15a:	01 00       	.word	0x0001	; ????
 15c:	00 01       	movw	r0, r0
 15e:	72 01       	movw	r14, r4
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:280
 160:	00 00       	nop
 162:	06 72       	andi	r16, 0x26	; 38
 164:	61 64       	ori	r22, 0x41	; 65
 166:	00 01       	movw	r0, r0
 168:	3d 01       	movw	r6, r26
 16a:	41 00       	.word	0x0041	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:280 (discriminator 1)
 16c:	00 00       	nop
 16e:	02 8c       	ldd	r0, Z+26	; 0x1a
 170:	01 00       	.word	0x0001	; ????
 172:	08 01       	movw	r0, r16
 174:	b9 02       	muls	r27, r25
 176:	00 00       	nop
 178:	01 44       	sbci	r16, 0x41	; 65
 17a:	01 01       	movw	r0, r2
 17c:	41 00       	.word	0x0041	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:281
 17e:	00 00       	nop
 180:	9a 04       	cpc	r9, r10
 182:	00 00       	nop
 184:	30 1b       	sub	r19, r16
 186:	00 00       	nop
 188:	85 01       	movw	r16, r10
 18a:	00 00       	nop
 18c:	01 15       	cp	r16, r1
 18e:	02 00       	.word	0x0002	; ????
 190:	00 0a       	sbc	r0, r16
 192:	0f 01       	movw	r0, r30
 194:	00 00       	nop
 196:	01 44       	sbci	r16, 0x41	; 65
 198:	01 41       	sbci	r16, 0x11	; 17
 19a:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:282
 19c:	00 02       	muls	r16, r16
 19e:	8c 1f       	adc	r24, r28
 1a0:	0a 14       	cp	r0, r10
 1a2:	01 00       	.word	0x0001	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:283
 1a4:	00 01       	movw	r0, r0
 1a6:	44 01       	movw	r8, r8
 1a8:	41 00       	.word	0x0041	; ????
 1aa:	00 00       	nop
 1ac:	02 8c       	ldd	r0, Z+26	; 0x1a
 1ae:	23 07       	cpc	r18, r19
 1b0:	69 00       	.word	0x0069	; ????
 1b2:	01 46       	sbci	r16, 0x61	; 97
 1b4:	01 41       	sbci	r16, 0x11	; 17
 1b6:	00 00       	nop
 1b8:	00 02       	muls	r16, r16
my_sin():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:286
 1ba:	8c 01       	movw	r16, r24
 1bc:	09 aa       	std	Y+49, r0	; 0x31
 1be:	02 00       	.word	0x0002	; ????
 1c0:	00 01       	movw	r0, r0
 1c2:	47 01       	movw	r8, r14
 1c4:	15 02       	muls	r17, r21
 1c6:	00 00       	nop
 1c8:	02 8c       	ldd	r0, Z+26	; 0x1a
 1ca:	05 09       	sbc	r16, r5
 1cc:	ce 03       	fmulsu	r20, r22
 1ce:	00 00       	nop
 1d0:	01 47       	sbci	r16, 0x71	; 113
 1d2:	01 15       	cp	r16, r1
 1d4:	02 00       	.word	0x0002	; ????
 1d6:	00 02       	muls	r16, r16
 1d8:	8c 07       	cpc	r24, r28
 1da:	09 b0       	in	r0, 0x09	; 9
 1dc:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:288
 1de:	00 01       	movw	r0, r0
 1e0:	47 01       	movw	r8, r14
 1e2:	15 02       	muls	r17, r21
 1e4:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:290
 1e6:	02 8c       	ldd	r0, Z+26	; 0x1a
 1e8:	09 07       	cpc	r16, r25
 1ea:	78 61       	ori	r23, 0x18	; 24
 1ec:	00 01       	movw	r0, r0
 1ee:	48 01       	movw	r8, r16
 1f0:	5a 00       	.word	0x005a	; ????
 1f2:	00 00       	nop
 1f4:	02 8c       	ldd	r0, Z+26	; 0x1a
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:293
 1f6:	0b 07       	cpc	r16, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:294
 1f8:	78 62       	ori	r23, 0x28	; 40
 1fa:	00 01       	movw	r0, r0
 1fc:	48 01       	movw	r8, r16
 1fe:	5a 00       	.word	0x005a	; ????
 200:	00 00       	nop
 202:	02 8c       	ldd	r0, Z+26	; 0x1a
 204:	13 09       	sbc	r17, r3
 206:	df 03       	fmulsu	r21, r23
 208:	00 00       	nop
 20a:	01 49       	sbci	r16, 0x91	; 145
 20c:	01 41       	sbci	r16, 0x11	; 17
 20e:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:293 (discriminator 1)
 210:	00 02       	muls	r16, r16
 212:	8c 1b       	sub	r24, r28
 214:	00 0b       	sbc	r16, r16
 216:	02 41       	sbci	r16, 0x12	; 18
 218:	00 00       	nop
 21a:	00 0c       	add	r0, r0
 21c:	01 8a       	std	Z+17, r0	; 0x11
 21e:	00 00       	nop
 220:	00 01       	movw	r0, r0
 222:	d9 01       	movw	r26, r18
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:296
 224:	01 30       	cpi	r16, 0x01	; 1
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:297
 226:	1b 00       	.word	0x001b	; ????
 228:	00 ae       	std	Z+56, r0	; 0x38
 22a:	2f 00       	.word	0x002f	; ????
 22c:	00 9d       	mul	r16, r0
 22e:	02 00       	.word	0x0002	; ????
 230:	00 01       	movw	r0, r0
 232:	bc 02       	muls	r27, r28
 234:	00 00       	nop
 236:	0a 1d       	adc	r16, r10
 238:	03 00       	.word	0x0003	; ????
 23a:	00 01       	movw	r0, r0
 23c:	d9 01       	movw	r26, r18
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:296 (discriminator 1)
 23e:	41 00       	.word	0x0041	; ????
 240:	00 00       	nop
 242:	02 8c       	ldd	r0, Z+26	; 0x1a
 244:	1f 07       	cpc	r17, r31
 246:	69 00       	.word	0x0069	; ????
 248:	01 db       	rcall	.-2558   	; 0xfffff84c <__eeprom_end+0xff7ef84c>
 24a:	01 41       	sbci	r16, 0x11	; 17
 24c:	00 00       	nop
 24e:	00 02       	muls	r16, r16
 250:	8c 01       	movw	r16, r24
 252:	07 78       	andi	r16, 0x87	; 135
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:298
 254:	61 31       	cpi	r22, 0x11	; 17
 256:	00 01       	movw	r0, r0
 258:	dc 01       	movw	r26, r24
 25a:	5a 00       	.word	0x005a	; ????
 25c:	00 00       	nop
 25e:	02 8c       	ldd	r0, Z+26	; 0x1a
 260:	05 07       	cpc	r16, r21
 262:	78 61       	ori	r23, 0x18	; 24
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:299
 264:	32 00       	.word	0x0032	; ????
 266:	01 dc       	rcall	.-2046   	; 0xfffffa6a <__eeprom_end+0xff7efa6a>
 268:	01 5a       	subi	r16, 0xA1	; 161
 26a:	00 00       	nop
 26c:	00 02       	muls	r16, r16
 26e:	8c 0d       	add	r24, r12
 270:	09 aa       	std	Y+49, r0	; 0x31
 272:	02 00       	.word	0x0002	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:300
 274:	00 01       	movw	r0, r0
 276:	dd 01       	movw	r26, r26
 278:	15 02       	muls	r17, r21
 27a:	00 00       	nop
 27c:	02 8c       	ldd	r0, Z+26	; 0x1a
 27e:	15 09       	sbc	r17, r5
 280:	f2 03       	fmuls	r23, r18
 282:	00 00       	nop
 284:	01 dd       	rcall	.-1534   	; 0xfffffc88 <__eeprom_end+0xff7efc88>
 286:	01 15       	cp	r16, r1
 288:	02 00       	.word	0x0002	; ????
 28a:	00 02       	muls	r16, r16
 28c:	8c 17       	cp	r24, r28
 28e:	09 63       	ori	r16, 0x39	; 57
 290:	02 00       	.word	0x0002	; ????
 292:	00 01       	movw	r0, r0
 294:	dd 01       	movw	r26, r26
 296:	15 02       	muls	r17, r21
 298:	00 00       	nop
 29a:	02 8c       	ldd	r0, Z+26	; 0x1a
 29c:	19 09       	sbc	r17, r9
 29e:	ca 02       	muls	r28, r26
 2a0:	00 00       	nop
 2a2:	01 dd       	rcall	.-1534   	; 0xfffffca6 <__eeprom_end+0xff7efca6>
 2a4:	01 15       	cp	r16, r1
 2a6:	02 00       	.word	0x0002	; ????
 2a8:	00 02       	muls	r16, r16
 2aa:	8c 1b       	sub	r24, r28
 2ac:	09 d1       	rcall	.+530    	; 0x4c0 <encode+0x26>
 2ae:	02 00       	.word	0x0002	; ????
 2b0:	00 01       	movw	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:301
 2b2:	dd 01       	movw	r26, r26
 2b4:	15 02       	muls	r17, r21
 2b6:	00 00       	nop
 2b8:	02 8c       	ldd	r0, Z+26	; 0x1a
 2ba:	1d 00       	.word	0x001d	; ????
 2bc:	0d 01       	movw	r0, r26
 2be:	30 00       	.word	0x0030	; ????
 2c0:	00 00       	nop
 2c2:	01 62       	ori	r16, 0x21	; 33
 2c4:	02 ae       	std	Z+58, r0	; 0x3a
 2c6:	2f 00       	.word	0x002f	; ????
 2c8:	00 64       	ori	r16, 0x40	; 64
 2ca:	35 00       	.word	0x0035	; ????
 2cc:	00 b5       	in	r16, 0x20	; 32
 2ce:	03 00       	.word	0x0003	; ????
 2d0:	00 01       	movw	r0, r0
 2d2:	e4 02       	muls	r30, r20
 2d4:	00 00       	nop
 2d6:	07 69       	ori	r16, 0x97	; 151
 2d8:	00 01       	movw	r0, r0
 2da:	64 02       	muls	r22, r20
 2dc:	41 00       	.word	0x0041	; ????
 2de:	00 00       	nop
 2e0:	02 8c       	ldd	r0, Z+26	; 0x1a
 2e2:	01 00       	.word	0x0001	; ????
 2e4:	08 01       	movw	r0, r16
 2e6:	ac 03       	fmulsu	r18, r20
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:300
 2e8:	00 00       	nop
 2ea:	01 87       	std	Z+9, r16	; 0x09
 2ec:	02 01       	movw	r0, r4
 2ee:	41 00       	.word	0x0041	; ????
 2f0:	00 00       	nop
 2f2:	64 35       	cpi	r22, 0x54	; 84
 2f4:	00 00       	nop
 2f6:	c0 37       	cpi	r28, 0x70	; 112
 2f8:	00 00       	nop
 2fa:	fd 03       	fmulsu	r23, r21
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:302
 2fc:	00 00       	nop
 2fe:	01 3d       	cpi	r16, 0xD1	; 209
 300:	03 00       	.word	0x0003	; ????
 302:	00 06       	cpc	r0, r16
 304:	62 70       	andi	r22, 0x02	; 2
 306:	6c 00       	.word	0x006c	; ????
 308:	01 87       	std	Z+9, r16	; 0x09
 30a:	02 15       	cp	r16, r2
 30c:	02 00       	.word	0x0002	; ????
 30e:	00 02       	muls	r16, r16
 310:	8c 0d       	add	r24, r12
 312:	06 64       	ori	r16, 0x46	; 70
 314:	6c 74       	andi	r22, 0x4C	; 76
 316:	00 01       	movw	r0, r0
 318:	87 02       	muls	r24, r23
 31a:	15 02       	muls	r17, r21
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:303
 31c:	00 00       	nop
 31e:	02 8c       	ldd	r0, Z+26	; 0x1a
 320:	0f 07       	cpc	r16, r31
 322:	69 00       	.word	0x0069	; ????
 324:	01 89       	ldd	r16, Z+17	; 0x11
 326:	02 41       	sbci	r16, 0x12	; 18
 328:	00 00       	nop
 32a:	00 02       	muls	r16, r16
 32c:	8c 01       	movw	r16, r24
 32e:	07 7a       	andi	r16, 0xA7	; 167
 330:	6c 00       	.word	0x006c	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:306
 332:	01 8a       	std	Z+17, r0	; 0x11
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:307
 334:	02 5a       	subi	r16, 0xA2	; 162
 336:	00 00       	nop
 338:	00 02       	muls	r16, r16
 33a:	8c 05       	cpc	r24, r12
 33c:	00 08       	sbc	r0, r0
 33e:	01 8d       	ldd	r16, Z+25	; 0x19
 340:	03 00       	.word	0x0003	; ????
 342:	00 01       	movw	r0, r0
 344:	96 02       	muls	r25, r22
 346:	01 41       	sbci	r16, 0x11	; 17
 348:	00 00       	nop
 34a:	00 c0       	rjmp	.+0      	; 0x34c <my_sin+0x192>
 34c:	37 00       	.word	0x0037	; ????
 34e:	00 cc       	rjmp	.-2048   	; 0xfffffb50 <__eeprom_end+0xff7efb50>
 350:	39 00       	.word	0x0039	; ????
 352:	00 14       	cp	r0, r0
 354:	05 00       	.word	0x0005	; ????
 356:	00 01       	movw	r0, r0
 358:	b6 03       	fmuls	r19, r22
 35a:	00 00       	nop
 35c:	0a 80       	ldd	r0, Y+2	; 0x02
 35e:	03 00       	.word	0x0003	; ????
 360:	00 01       	movw	r0, r0
 362:	96 02       	muls	r25, r22
 364:	41 00       	.word	0x0041	; ????
 366:	00 00       	nop
 368:	02 8c       	ldd	r0, Z+26	; 0x1a
 36a:	11 06       	cpc	r1, r17
 36c:	61 6c       	ori	r22, 0xC1	; 193
 36e:	31 00       	.word	0x0031	; ????
 370:	01 96       	adiw	r24, 0x01	; 1
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:308
 372:	02 41       	sbci	r16, 0x12	; 18
 374:	00 00       	nop
 376:	00 02       	muls	r16, r16
 378:	8c 15       	cp	r24, r12
 37a:	0a 23       	and	r16, r26
 37c:	00 00       	nop
 37e:	00 01       	movw	r0, r0
 380:	96 02       	muls	r25, r22
 382:	41 00       	.word	0x0041	; ????
 384:	00 00       	nop
 386:	02 8c       	ldd	r0, Z+26	; 0x1a
 388:	19 06       	cpc	r1, r25
 38a:	61 6c       	ori	r22, 0xC1	; 193
 38c:	32 00       	.word	0x0032	; ????
 38e:	01 96       	adiw	r24, 0x01	; 1
 390:	02 41       	sbci	r16, 0x12	; 18
 392:	00 00       	nop
 394:	00 02       	muls	r16, r16
 396:	8c 1d       	adc	r24, r12
 398:	07 70       	andi	r16, 0x07	; 7
 39a:	6c 00       	.word	0x006c	; ????
 39c:	01 98       	cbi	0x00, 1	; 0
 39e:	02 5a       	subi	r16, 0xA2	; 162
 3a0:	00 00       	nop
 3a2:	00 02       	muls	r16, r16
 3a4:	8c 01       	movw	r16, r24
 3a6:	07 70       	andi	r16, 0x07	; 7
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:307
 3a8:	6c 32       	cpi	r22, 0x2C	; 44
 3aa:	00 01       	movw	r0, r0
 3ac:	98 02       	muls	r25, r24
 3ae:	5a 00       	.word	0x005a	; ????
 3b0:	00 00       	nop
 3b2:	02 8c       	ldd	r0, Z+26	; 0x1a
 3b4:	09 00       	.word	0x0009	; ????
 3b6:	08 01       	movw	r0, r16
 3b8:	2c 01       	movw	r4, r24
 3ba:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:309
 3bc:	01 a1       	ldd	r16, Z+33	; 0x21
 3be:	02 01       	movw	r0, r4
 3c0:	41 00       	.word	0x0041	; ????
 3c2:	00 00       	nop
 3c4:	cc 39       	cpi	r28, 0x9C	; 156
 3c6:	00 00       	nop
 3c8:	06 3c       	cpi	r16, 0xC6	; 198
 3ca:	00 00       	nop
 3cc:	2b 06       	cpc	r2, r27
 3ce:	00 00       	nop
 3d0:	01 2e       	mov	r0, r17
 3d2:	04 00       	.word	0x0004	; ????
 3d4:	00 06       	cpc	r0, r16
 3d6:	65 6c       	ori	r22, 0xC5	; 197
 3d8:	00 01       	movw	r0, r0
 3da:	a1 02       	muls	r26, r17
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:310
 3dc:	41 00       	.word	0x0041	; ????
 3de:	00 00       	nop
 3e0:	02 8c       	ldd	r0, Z+26	; 0x1a
 3e2:	19 0a       	sbc	r1, r25
 3e4:	b4 02       	muls	r27, r20
 3e6:	00 00       	nop
 3e8:	01 a1       	ldd	r16, Z+33	; 0x21
 3ea:	02 41       	sbci	r16, 0x12	; 18
 3ec:	00 00       	nop
 3ee:	00 02       	muls	r16, r16
 3f0:	8c 1d       	adc	r24, r12
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:306 (discriminator 1)
 3f2:	07 72       	andi	r16, 0x27	; 39
 3f4:	69 6c       	ori	r22, 0xC9	; 201
 3f6:	00 01       	movw	r0, r0
 3f8:	a3 02       	muls	r26, r19
 3fa:	41 00       	.word	0x0041	; ????
 3fc:	00 00       	nop
 3fe:	02 8c       	ldd	r0, Z+26	; 0x1a
 400:	01 07       	cpc	r16, r17
 402:	6d 69       	ori	r22, 0x9D	; 157
 404:	6c 00       	.word	0x006c	; ????
 406:	01 a3       	std	Z+33, r16	; 0x21
 408:	02 41       	sbci	r16, 0x12	; 18
 40a:	00 00       	nop
 40c:	00 02       	muls	r16, r16
 40e:	8c 05       	cpc	r24, r12
 410:	07 77       	andi	r16, 0x77	; 119
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:313
 412:	64 00       	.word	0x0064	; ????
 414:	01 a4       	ldd	r0, Z+41	; 0x29
 416:	02 5a       	subi	r16, 0xA2	; 162
 418:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:314
 41a:	00 02       	muls	r16, r16
 41c:	8c 09       	sbc	r24, r12
 41e:	09 df       	rcall	.-494    	; 0x232 <my_sin+0x78>
 420:	03 00       	.word	0x0003	; ????
 422:	00 01       	movw	r0, r0
 424:	a4 02       	muls	r26, r20
 426:	5a 00       	.word	0x005a	; ????
 428:	00 00       	nop
 42a:	02 8c       	ldd	r0, Z+26	; 0x1a
 42c:	11 00       	.word	0x0011	; ????
 42e:	05 01       	movw	r0, r10
 430:	b9 01       	movw	r22, r18
 432:	00 00       	nop
 434:	01 c1       	rjmp	.+514    	; 0x638 <encode+0x19e>
 436:	02 01       	movw	r0, r4
my_cos():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:318
 438:	41 00       	.word	0x0041	; ????
 43a:	00 00       	nop
 43c:	06 3c       	cpi	r16, 0xC6	; 198
 43e:	00 00       	nop
 440:	b2 3d       	cpi	r27, 0xD2	; 210
 442:	00 00       	nop
 444:	43 07       	cpc	r20, r19
 446:	00 00       	nop
 448:	01 79       	andi	r16, 0x91	; 145
 44a:	04 00       	.word	0x0004	; ????
 44c:	00 06       	cpc	r0, r16
 44e:	69 6c       	ori	r22, 0xC9	; 201
 450:	00 01       	movw	r0, r0
 452:	c1 02       	muls	r28, r17
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:319
 454:	41 00       	.word	0x0041	; ????
 456:	00 00       	nop
 458:	02 8c       	ldd	r0, Z+26	; 0x1a
 45a:	09 06       	cpc	r0, r25
 45c:	6e 62       	ori	r22, 0x2E	; 46
 45e:	6c 00       	.word	0x006c	; ????
 460:	01 c1       	rjmp	.+514    	; 0x664 <encode+0x1ca>
 462:	02 41       	sbci	r16, 0x12	; 18
 464:	00 00       	nop
 466:	00 02       	muls	r16, r16
 468:	8c 0d       	add	r24, r12
 46a:	07 77       	andi	r16, 0x77	; 119
 46c:	64 00       	.word	0x0064	; ????
 46e:	01 c3       	rjmp	.+1538   	; 0xa72 <encode+0x5d8>
 470:	02 5a       	subi	r16, 0xA2	; 162
 472:	00 00       	nop
 474:	00 02       	muls	r16, r16
 476:	8c 01       	movw	r16, r24
 478:	00 05       	cpc	r16, r0
 47a:	01 6b       	ori	r16, 0xB1	; 177
 47c:	02 00       	.word	0x0002	; ????
 47e:	00 01       	movw	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:320
 480:	cd 02       	muls	r28, r29
 482:	01 41       	sbci	r16, 0x11	; 17
 484:	00 00       	nop
 486:	00 b2       	in	r0, 0x10	; 16
 488:	3d 00       	.word	0x003d	; ????
 48a:	00 9c       	mul	r0, r0
 48c:	3e 00       	.word	0x003e	; ????
 48e:	00 5a       	subi	r16, 0xA0	; 160
 490:	08 00       	.word	0x0008	; ????
 492:	00 01       	movw	r0, r0
 494:	e4 04       	cpc	r14, r4
 496:	00 00       	nop
 498:	06 6e       	ori	r16, 0xE6	; 230
encode():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:325
 49a:	62 6c       	ori	r22, 0xC2	; 194
 49c:	00 01       	movw	r0, r0
 49e:	cd 02       	muls	r28, r29
 4a0:	41 00       	.word	0x0041	; ????
 4a2:	00 00       	nop
 4a4:	02 8c       	ldd	r0, Z+26	; 0x1a
 4a6:	0d 0a       	sbc	r0, r29
 4a8:	40 02       	muls	r20, r16
 4aa:	00 00       	nop
 4ac:	01 cd       	rjmp	.-1534   	; 0xfffffeb0 <__eeprom_end+0xff7efeb0>
 4ae:	02 41       	sbci	r16, 0x12	; 18
 4b0:	00 00       	nop
 4b2:	00 02       	muls	r16, r16
 4b4:	8c 11       	cpse	r24, r12
 4b6:	07 77       	andi	r16, 0x77	; 119
 4b8:	64 31       	cpi	r22, 0x14	; 20
 4ba:	00 01       	movw	r0, r0
 4bc:	cf 02       	muls	r28, r31
 4be:	41 00       	.word	0x0041	; ????
 4c0:	00 00       	nop
 4c2:	02 8c       	ldd	r0, Z+26	; 0x1a
 4c4:	01 07       	cpc	r16, r17
 4c6:	77 64       	ori	r23, 0x47	; 71
 4c8:	32 00       	.word	0x0032	; ????
 4ca:	01 cf       	rjmp	.-510    	; 0x2ce <my_sin+0x114>
 4cc:	02 41       	sbci	r16, 0x12	; 18
 4ce:	00 00       	nop
 4d0:	00 02       	muls	r16, r16
 4d2:	8c 05       	cpc	r24, r12
 4d4:	07 77       	andi	r16, 0x77	; 119
 4d6:	64 33       	cpi	r22, 0x34	; 52
 4d8:	00 01       	movw	r0, r0
 4da:	cf 02       	muls	r28, r31
 4dc:	41 00       	.word	0x0041	; ????
 4de:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:332
 4e0:	02 8c       	ldd	r0, Z+26	; 0x1a
 4e2:	09 00       	.word	0x0009	; ????
 4e4:	0c 01       	movw	r0, r24
 4e6:	39 02       	muls	r19, r25
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:333
 4e8:	00 00       	nop
 4ea:	01 d9       	rcall	.-3582   	; 0xfffff6ee <__eeprom_end+0xff7ef6ee>
 4ec:	02 01       	movw	r0, r4
 4ee:	9c 3e       	cpi	r25, 0xEC	; 236
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:334
 4f0:	00 00       	nop
 4f2:	ce 41       	sbci	r28, 0x1E	; 30
 4f4:	00 00       	nop
 4f6:	a1 08       	sbc	r10, r1
 4f8:	00 00       	nop
 4fa:	01 58       	subi	r16, 0x81	; 129
 4fc:	05 00       	.word	0x0005	; ????
 4fe:	00 06       	cpc	r0, r16
 500:	64 6c       	ori	r22, 0xC4	; 196
 502:	74 00       	.word	0x0074	; ????
 504:	01 d9       	rcall	.-3582   	; 0xfffff708 <__eeprom_end+0xff7ef708>
 506:	02 41       	sbci	r16, 0x12	; 18
 508:	00 00       	nop
 50a:	00 02       	muls	r16, r16
 50c:	8c 0d       	add	r24, r12
 50e:	0a b4       	in	r0, 0x2a	; 42
 510:	01 00       	.word	0x0001	; ????
 512:	00 01       	movw	r0, r0
 514:	d9 02       	muls	r29, r25
 516:	15 02       	muls	r17, r21
 518:	00 00       	nop
 51a:	02 8c       	ldd	r0, Z+26	; 0x1a
 51c:	11 06       	cpc	r1, r17
 51e:	62 6c       	ori	r22, 0xC2	; 194
 520:	69 00       	.word	0x0069	; ????
 522:	01 d9       	rcall	.-3582   	; 0xfffff726 <__eeprom_end+0xff7ef726>
 524:	02 15       	cp	r16, r2
 526:	02 00       	.word	0x0002	; ????
 528:	00 02       	muls	r16, r16
 52a:	8c 13       	cpse	r24, r28
 52c:	07 69       	ori	r16, 0x97	; 151
 52e:	00 01       	movw	r0, r0
 530:	db 02       	muls	r29, r27
 532:	41 00       	.word	0x0041	; ????
 534:	00 00       	nop
 536:	02 8c       	ldd	r0, Z+26	; 0x1a
 538:	01 07       	cpc	r16, r17
 53a:	77 64       	ori	r23, 0x47	; 71
 53c:	32 00       	.word	0x0032	; ????
 53e:	01 db       	rcall	.-2558   	; 0xfffffb42 <__eeprom_end+0xff7efb42>
 540:	02 41       	sbci	r16, 0x12	; 18
 542:	00 00       	nop
 544:	00 02       	muls	r16, r16
 546:	8c 05       	cpc	r24, r12
 548:	07 77       	andi	r16, 0x77	; 119
 54a:	64 33       	cpi	r22, 0x34	; 52
 54c:	00 01       	movw	r0, r0
 54e:	db 02       	muls	r29, r27
 550:	41 00       	.word	0x0041	; ????
 552:	00 00       	nop
 554:	02 8c       	ldd	r0, Z+26	; 0x1a
 556:	09 00       	.word	0x0009	; ????
 558:	08 01       	movw	r0, r16
 55a:	9b 03       	fmulsu	r17, r19
 55c:	00 00       	nop
 55e:	01 f5       	brne	.+64     	; 0x5a0 <encode+0x106>
 560:	02 01       	movw	r0, r4
 562:	41 00       	.word	0x0041	; ????
 564:	00 00       	nop
 566:	ce 41       	sbci	r28, 0x1E	; 30
 568:	00 00       	nop
 56a:	56 46       	sbci	r21, 0x66	; 102
 56c:	00 00       	nop
 56e:	b8 09       	sbc	r27, r8
 570:	00 00       	nop
 572:	01 f0       	breq	.+0      	; 0x574 <encode+0xda>
 574:	05 00       	.word	0x0005	; ????
 576:	00 06       	cpc	r0, r16
 578:	61 6c       	ori	r22, 0xC1	; 193
 57a:	31 00       	.word	0x0031	; ????
 57c:	01 f5       	brne	.+64     	; 0x5be <encode+0x124>
 57e:	02 41       	sbci	r16, 0x12	; 18
 580:	00 00       	nop
 582:	00 02       	muls	r16, r16
 584:	8c 15       	cp	r24, r12
 586:	06 61       	ori	r16, 0x16	; 22
 588:	6c 32       	cpi	r22, 0x2C	; 44
 58a:	00 01       	movw	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:335
 58c:	f5 02       	muls	r31, r21
 58e:	41 00       	.word	0x0041	; ????
 590:	00 00       	nop
 592:	02 8c       	ldd	r0, Z+26	; 0x1a
 594:	19 06       	cpc	r1, r25
 596:	70 6c       	ori	r23, 0xC0	; 192
 598:	74 00       	.word	0x0074	; ????
 59a:	01 f5       	brne	.+64     	; 0x5dc <encode+0x142>
 59c:	02 41       	sbci	r16, 0x12	; 18
 59e:	00 00       	nop
 5a0:	00 02       	muls	r16, r16
 5a2:	8c 1d       	adc	r24, r12
 5a4:	0a b7       	in	r16, 0x3a	; 58
 5a6:	03 00       	.word	0x0003	; ????
 5a8:	00 01       	movw	r0, r0
 5aa:	f5 02       	muls	r31, r21
 5ac:	41 00       	.word	0x0041	; ????
 5ae:	00 00       	nop
 5b0:	02 8c       	ldd	r0, Z+26	; 0x1a
 5b2:	21 0a       	sbc	r2, r17
 5b4:	c0 03       	fmuls	r20, r16
 5b6:	00 00       	nop
 5b8:	01 f5       	brne	.+64     	; 0x5fa <encode+0x160>
 5ba:	02 41       	sbci	r16, 0x12	; 18
 5bc:	00 00       	nop
 5be:	00 02       	muls	r16, r16
 5c0:	91 01       	movw	r18, r2
 5c2:	07 77       	andi	r16, 0x77	; 119
 5c4:	64 32       	cpi	r22, 0x24	; 36
 5c6:	00 01       	movw	r0, r0
 5c8:	f7 02       	muls	r31, r23
 5ca:	5a 00       	.word	0x005a	; ????
 5cc:	00 00       	nop
 5ce:	02 8c       	ldd	r0, Z+26	; 0x1a
 5d0:	01 07       	cpc	r16, r17
 5d2:	77 64       	ori	r23, 0x47	; 71
 5d4:	34 00       	.word	0x0034	; ????
 5d6:	01 f7       	brne	.-64     	; 0x598 <encode+0xfe>
 5d8:	02 5a       	subi	r16, 0xA2	; 162
 5da:	00 00       	nop
 5dc:	00 02       	muls	r16, r16
 5de:	8c 09       	sbc	r24, r12
 5e0:	09 a7       	std	Y+41, r16	; 0x29
 5e2:	03 00       	.word	0x0003	; ????
 5e4:	00 01       	movw	r0, r0
 5e6:	f8 02       	muls	r31, r24
 5e8:	41 00       	.word	0x0041	; ????
 5ea:	00 00       	nop
 5ec:	02 8c       	ldd	r0, Z+26	; 0x1a
 5ee:	11 00       	.word	0x0011	; ????
 5f0:	08 01       	movw	r0, r16
 5f2:	94 03       	fmuls	r17, r20
 5f4:	00 00       	nop
 5f6:	01 0d       	add	r16, r1
 5f8:	03 01       	movw	r0, r6
 5fa:	41 00       	.word	0x0041	; ????
 5fc:	00 00       	nop
 5fe:	56 46       	sbci	r21, 0x66	; 102
 600:	00 00       	nop
 602:	64 49       	sbci	r22, 0x94	; 148
 604:	00 00       	nop
 606:	d0 0a       	sbc	r13, r16
 608:	00 00       	nop
 60a:	01 79       	andi	r16, 0x91	; 145
 60c:	06 00       	.word	0x0006	; ????
 60e:	00 06       	cpc	r0, r16
 610:	61 6c       	ori	r22, 0xC1	; 193
 612:	31 00       	.word	0x0031	; ????
 614:	01 0d       	add	r16, r1
 616:	03 41       	sbci	r16, 0x13	; 19
 618:	00 00       	nop
 61a:	00 02       	muls	r16, r16
 61c:	8c 11       	cpse	r24, r12
 61e:	0a a7       	std	Y+42, r16	; 0x2a
 620:	03 00       	.word	0x0003	; ????
 622:	00 01       	movw	r0, r0
 624:	0d 03       	fmul	r16, r21
 626:	41 00       	.word	0x0041	; ????
 628:	00 00       	nop
 62a:	02 8c       	ldd	r0, Z+26	; 0x1a
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:338
 62c:	15 06       	cpc	r1, r21
 62e:	70 6c       	ori	r23, 0xC0	; 192
 630:	74 00       	.word	0x0074	; ????
 632:	01 0d       	add	r16, r1
 634:	03 41       	sbci	r16, 0x13	; 19
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:339 (discriminator 2)
 636:	00 00       	nop
 638:	00 02       	muls	r16, r16
 63a:	8c 19       	sub	r24, r12
 63c:	0a b7       	in	r16, 0x3a	; 58
 63e:	03 00       	.word	0x0003	; ????
 640:	00 01       	movw	r0, r0
 642:	0d 03       	fmul	r16, r21
 644:	41 00       	.word	0x0041	; ????
 646:	00 00       	nop
 648:	02 8c       	ldd	r0, Z+26	; 0x1a
 64a:	1d 07       	cpc	r17, r29
 64c:	77 64       	ori	r23, 0x47	; 71
 64e:	32 00       	.word	0x0032	; ????
 650:	01 0f       	add	r16, r17
 652:	03 5a       	subi	r16, 0xA3	; 163
 654:	00 00       	nop
 656:	00 02       	muls	r16, r16
 658:	8c 05       	cpc	r24, r12
 65a:	07 77       	andi	r16, 0x77	; 119
 65c:	64 33       	cpi	r22, 0x34	; 52
 65e:	00 01       	movw	r0, r0
 660:	10 03       	mulsu	r17, r16
 662:	41 00       	.word	0x0041	; ????
 664:	00 00       	nop
 666:	02 8c       	ldd	r0, Z+26	; 0x1a
 668:	0d 09       	sbc	r16, r13
 66a:	a2 03       	fmuls	r18, r18
 66c:	00 00       	nop
 66e:	01 10       	cpse	r0, r1
 670:	03 41       	sbci	r16, 0x13	; 19
 672:	00 00       	nop
 674:	00 02       	muls	r16, r16
 676:	8c 01       	movw	r16, r24
 678:	00 05       	cpc	r16, r0
 67a:	01 ad       	ldd	r16, Z+57	; 0x39
 67c:	01 00       	.word	0x0001	; ????
 67e:	00 01       	movw	r0, r0
 680:	28 03       	fmul	r18, r16
 682:	01 41       	sbci	r16, 0x11	; 17
 684:	00 00       	nop
 686:	00 64       	ori	r16, 0x40	; 64
 688:	49 00       	.word	0x0049	; ????
 68a:	00 04       	cpc	r0, r0
 68c:	4b 00       	.word	0x004b	; ????
 68e:	00 e8       	ldi	r16, 0x80	; 128
 690:	0b 00       	.word	0x000b	; ????
 692:	00 01       	movw	r0, r0
 694:	c4 06       	cpc	r12, r20
 696:	00 00       	nop
 698:	06 69       	ori	r16, 0x96	; 150
 69a:	68 00       	.word	0x0068	; ????
 69c:	01 28       	or	r0, r1
 69e:	03 41       	sbci	r16, 0x13	; 19
 6a0:	00 00       	nop
 6a2:	00 02       	muls	r16, r16
 6a4:	8c 05       	cpc	r24, r12
 6a6:	06 6e       	ori	r16, 0xE6	; 230
 6a8:	62 68       	ori	r22, 0x82	; 130
 6aa:	00 01       	movw	r0, r0
 6ac:	28 03       	fmul	r18, r16
 6ae:	41 00       	.word	0x0041	; ????
 6b0:	00 00       	nop
 6b2:	02 8c       	ldd	r0, Z+26	; 0x1a
 6b4:	09 07       	cpc	r16, r25
 6b6:	77 64       	ori	r23, 0x47	; 71
 6b8:	00 01       	movw	r0, r0
 6ba:	2a 03       	fmul	r18, r18
 6bc:	41 00       	.word	0x0041	; ????
 6be:	00 00       	nop
 6c0:	02 8c       	ldd	r0, Z+26	; 0x1a
 6c2:	01 00       	.word	0x0001	; ????
 6c4:	0e 01       	movw	r0, r28
 6c6:	e5 03       	fmuls	r22, r21
 6c8:	00 00       	nop
 6ca:	01 3c       	cpi	r16, 0xC1	; 193
 6cc:	03 33       	cpi	r16, 0x33	; 51
 6ce:	00 00       	nop
 6d0:	00 04       	cpc	r0, r0
 6d2:	4b 00       	.word	0x004b	; ????
 6d4:	00 26       	eor	r0, r16
 6d6:	4d 00       	.word	0x004d	; ????
 6d8:	00 ff       	sbrs	r16, 0
 6da:	0c 00       	.word	0x000c	; ????
 6dc:	00 01       	movw	r0, r0
 6de:	0a 07       	cpc	r16, r26
 6e0:	00 00       	nop
 6e2:	07 69       	ori	r16, 0x97	; 151
 6e4:	00 01       	movw	r0, r0
 6e6:	3e 03       	fmul	r19, r22
 6e8:	41 00       	.word	0x0041	; ????
 6ea:	00 00       	nop
 6ec:	02 8c       	ldd	r0, Z+26	; 0x1a
 6ee:	01 07       	cpc	r16, r17
 6f0:	6a 00       	.word	0x006a	; ????
 6f2:	01 3e       	cpi	r16, 0xE1	; 225
 6f4:	03 41       	sbci	r16, 0x13	; 19
 6f6:	00 00       	nop
 6f8:	00 02       	muls	r16, r16
 6fa:	8c 05       	cpc	r24, r12
 6fc:	07 66       	ori	r16, 0x67	; 103
 6fe:	00 01       	movw	r0, r0
 700:	3e 03       	fmul	r19, r22
 702:	41 00       	.word	0x0041	; ????
 704:	00 00       	nop
 706:	02 8c       	ldd	r0, Z+26	; 0x1a
 708:	09 00       	.word	0x0009	; ????
 70a:	0f 41       	sbci	r16, 0x1F	; 31
 70c:	00 00       	nop
 70e:	00 1a       	sub	r0, r16
 710:	07 00       	.word	0x0007	; ????
 712:	00 10       	cpse	r0, r0
 714:	1a 07       	cpc	r17, r26
 716:	00 00       	nop
 718:	27 00       	.word	0x0027	; ????
 71a:	02 02       	muls	r16, r18
 71c:	07 c5       	rjmp	.+2574   	; 0x112c <__stack+0x2d>
 71e:	03 00       	.word	0x0003	; ????
 720:	00 09       	sbc	r16, r0
 722:	80 02       	muls	r24, r16
 724:	00 00       	nop
 726:	01 32       	cpi	r16, 0x21	; 33
 728:	03 33       	cpi	r16, 0x33	; 51
 72a:	07 00       	.word	0x0007	; ????
 72c:	00 05       	cpc	r16, r0
 72e:	03 90       	.word	0x9003	; ????
 730:	05 80       	ldd	r0, Z+5	; 0x05
 732:	00 11       	cpse	r16, r0
 734:	0a 07       	cpc	r16, r26
 736:	00 00       	nop
 738:	0f 41       	sbci	r16, 0x1F	; 31
 73a:	00 00       	nop
 73c:	00 48       	sbci	r16, 0x80	; 128
 73e:	07 00       	.word	0x0007	; ????
 740:	00 10       	cpse	r0, r0
 742:	1a 07       	cpc	r17, r26
 744:	00 00       	nop
 746:	13 00       	.word	0x0013	; ????
 748:	09 3d       	cpi	r16, 0xD9	; 217
 74a:	03 00       	.word	0x0003	; ????
 74c:	00 01       	movw	r0, r0
 74e:	3a 03       	fmul	r19, r18
 750:	38 07       	cpc	r19, r24
 752:	00 00       	nop
 754:	05 03       	mulsu	r16, r21
 756:	30 06       	cpc	r3, r16
 758:	80 00       	.word	0x0080	; ????
 75a:	09 3b       	cpi	r16, 0xB9	; 185
 75c:	01 00       	.word	0x0001	; ????
 75e:	00 01       	movw	r0, r0
 760:	3a 03       	fmul	r19, r18
 762:	0a 07       	cpc	r16, r26
 764:	00 00       	nop
 766:	05 03       	mulsu	r16, r21
 768:	80 06       	cpc	r8, r16
 76a:	80 00       	.word	0x0080	; ????
 76c:	0f 41       	sbci	r16, 0x1F	; 31
 76e:	00 00       	nop
 770:	00 7c       	andi	r16, 0xC0	; 192
 772:	07 00       	.word	0x0007	; ????
 774:	00 10       	cpse	r0, r0
 776:	1a 07       	cpc	r17, r26
 778:	00 00       	nop
 77a:	17 00       	.word	0x0017	; ????
 77c:	12 c6       	rjmp	.+3108   	; 0x13a2 <__stack+0x2a3>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:340 (discriminator 2)
 77e:	00 00       	nop
 780:	00 01       	movw	r0, r0
 782:	66 6c       	ori	r22, 0xC6	; 198
 784:	07 00       	.word	0x0007	; ????
 786:	00 01       	movw	r0, r0
 788:	05 03       	mulsu	r16, r21
 78a:	78 08       	sbc	r7, r8
 78c:	80 00       	.word	0x0080	; ????
 78e:	13 68       	ori	r17, 0x83	; 131
 790:	00 01       	movw	r0, r0
 792:	6a 6c       	ori	r22, 0xCA	; 202
 794:	07 00       	.word	0x0007	; ????
 796:	00 01       	movw	r0, r0
 798:	05 03       	mulsu	r16, r21
 79a:	00 01       	movw	r0, r0
 79c:	80 00       	.word	0x0080	; ????
 79e:	13 78       	andi	r17, 0x83	; 131
 7a0:	6c 00       	.word	0x006c	; ????
 7a2:	01 70       	andi	r16, 0x01	; 1
 7a4:	41 00       	.word	0x0041	; ????
 7a6:	00 00       	nop
 7a8:	01 05       	cpc	r16, r1
 7aa:	03 88       	ldd	r0, Z+19	; 0x13
 7ac:	09 80       	ldd	r0, Y+1	; 0x01
 7ae:	00 13       	cpse	r16, r16
 7b0:	78 68       	ori	r23, 0x88	; 136
 7b2:	00 01       	movw	r0, r0
 7b4:	70 41       	sbci	r23, 0x10	; 16
 7b6:	00 00       	nop
 7b8:	00 01       	movw	r0, r0
 7ba:	05 03       	mulsu	r16, r21
 7bc:	14 08       	sbc	r1, r4
 7be:	80 00       	.word	0x0080	; ????
 7c0:	0f 41       	sbci	r16, 0x1F	; 31
 7c2:	00 00       	nop
 7c4:	00 d0       	rcall	.+0      	; 0x7c6 <encode+0x32c>
 7c6:	07 00       	.word	0x0007	; ????
 7c8:	00 10       	cpse	r0, r0
 7ca:	1a 07       	cpc	r17, r26
 7cc:	00 00       	nop
 7ce:	0a 00       	.word	0x000a	; ????
 7d0:	12 03       	mulsu	r17, r18
 7d2:	03 00       	.word	0x0003	; ????
 7d4:	00 01       	movw	r0, r0
 7d6:	73 c0       	rjmp	.+230    	; 0x8be <encode+0x424>
 7d8:	07 00       	.word	0x0007	; ????
 7da:	00 01       	movw	r0, r0
 7dc:	05 03       	mulsu	r16, r21
 7de:	08 09       	sbc	r16, r8
 7e0:	80 00       	.word	0x0080	; ????
 7e2:	12 0a       	sbc	r1, r18
 7e4:	03 00       	.word	0x0003	; ????
 7e6:	00 01       	movw	r0, r0
 7e8:	73 c0       	rjmp	.+230    	; 0x8d0 <encode+0x436>
 7ea:	07 00       	.word	0x0007	; ????
 7ec:	00 01       	movw	r0, r0
 7ee:	05 03       	mulsu	r16, r21
 7f0:	8c 07       	cpc	r24, r28
 7f2:	80 00       	.word	0x0080	; ????
 7f4:	12 19       	sub	r17, r2
 7f6:	01 00       	.word	0x0001	; ????
 7f8:	00 01       	movw	r0, r0
 7fa:	76 41       	sbci	r23, 0x16	; 22
 7fc:	00 00       	nop
 7fe:	00 01       	movw	r0, r0
 800:	05 03       	mulsu	r16, r21
 802:	d0 07       	cpc	r29, r16
 804:	80 00       	.word	0x0080	; ????
 806:	12 1f       	adc	r17, r18
 808:	01 00       	.word	0x0001	; ????
 80a:	00 01       	movw	r0, r0
 80c:	76 41       	sbci	r23, 0x16	; 22
 80e:	00 00       	nop
 810:	00 01       	movw	r0, r0
 812:	05 03       	mulsu	r16, r21
 814:	1c 08       	sbc	r1, r12
 816:	80 00       	.word	0x0080	; ????
 818:	13 78       	andi	r17, 0x83	; 131
 81a:	73 00       	.word	0x0073	; ????
 81c:	01 78       	andi	r16, 0x81	; 129
 81e:	41 00       	.word	0x0041	; ????
 820:	00 00       	nop
 822:	01 05       	cpc	r16, r1
 824:	03 94       	inc	r0
 826:	09 80       	ldd	r0, Y+1	; 0x01
 828:	00 13       	cpse	r16, r16
 82a:	78 64       	ori	r23, 0x48	; 72
 82c:	00 01       	movw	r0, r0
 82e:	78 41       	sbci	r23, 0x18	; 24
 830:	00 00       	nop
 832:	00 01       	movw	r0, r0
 834:	05 03       	mulsu	r16, r21
 836:	f8 08       	sbc	r15, r8
 838:	80 00       	.word	0x0080	; ????
 83a:	13 69       	ori	r17, 0x93	; 147
 83c:	6c 00       	.word	0x006c	; ????
 83e:	01 7c       	andi	r16, 0xC1	; 193
 840:	41 00       	.word	0x0041	; ????
 842:	00 00       	nop
 844:	01 05       	cpc	r16, r1
 846:	03 34       	cpi	r16, 0x43	; 67
 848:	08 80       	ld	r0, Y
 84a:	00 13       	cpse	r16, r16
 84c:	73 7a       	andi	r23, 0xA3	; 163
 84e:	6c 00       	.word	0x006c	; ????
 850:	01 7c       	andi	r16, 0xC1	; 193
 852:	41 00       	.word	0x0041	; ????
 854:	00 00       	nop
 856:	01 05       	cpc	r16, r1
 858:	03 d8       	rcall	.-4090   	; 0xfffff860 <__eeprom_end+0xff7ef860>
 85a:	07 80       	ldd	r0, Z+7	; 0x07
 85c:	00 13       	cpse	r16, r16
 85e:	73 70       	andi	r23, 0x03	; 3
 860:	6c 00       	.word	0x006c	; ????
 862:	01 7c       	andi	r16, 0xC1	; 193
 864:	41 00       	.word	0x0041	; ????
 866:	00 00       	nop
 868:	01 05       	cpc	r16, r1
 86a:	03 2c       	mov	r0, r3
 86c:	07 80       	ldd	r0, Z+7	; 0x07
 86e:	00 13       	cpse	r16, r16
 870:	73 6c       	ori	r23, 0xC3	; 195
 872:	00 01       	movw	r0, r0
 874:	7c 41       	sbci	r23, 0x1C	; 28
 876:	00 00       	nop
 878:	00 01       	movw	r0, r0
 87a:	05 03       	mulsu	r16, r21
 87c:	cc 07       	cpc	r28, r28
 87e:	80 00       	.word	0x0080	; ????
 880:	13 65       	ori	r17, 0x53	; 83
 882:	6c 00       	.word	0x006c	; ????
 884:	01 7c       	andi	r16, 0xC1	; 193
 886:	41 00       	.word	0x0041	; ????
 888:	00 00       	nop
 88a:	01 05       	cpc	r16, r1
 88c:	03 3c       	cpi	r16, 0xC3	; 195
 88e:	08 80       	ld	r0, Y
 890:	00 0f       	add	r16, r16
 892:	41 00       	.word	0x0041	; ????
 894:	00 00       	nop
 896:	a1 08       	sbc	r10, r1
 898:	00 00       	nop
 89a:	10 1a       	sub	r1, r16
 89c:	07 00       	.word	0x0007	; ????
 89e:	00 0f       	add	r16, r16
 8a0:	00 12       	cpse	r0, r16
 8a2:	65 03       	mulsu	r22, r21
 8a4:	00 00       	nop
 8a6:	01 7e       	andi	r16, 0xE1	; 225
 8a8:	91 08       	sbc	r9, r1
 8aa:	00 00       	nop
 8ac:	01 05       	cpc	r16, r1
 8ae:	03 60       	ori	r16, 0x03	; 3
 8b0:	01 80       	ldd	r0, Z+1	; 0x01
 8b2:	00 0f       	add	r16, r16
 8b4:	41 00       	.word	0x0041	; ????
 8b6:	00 00       	nop
 8b8:	c3 08       	sbc	r12, r3
 8ba:	00 00       	nop
 8bc:	10 1a       	sub	r1, r16
 8be:	07 00       	.word	0x0007	; ????
 8c0:	00 1f       	adc	r16, r16
 8c2:	00 12       	cpse	r0, r16
 8c4:	9a 02       	muls	r25, r26
 8c6:	00 00       	nop
 8c8:	01 83       	std	Z+1, r16	; 0x01
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:338 (discriminator 2)
 8ca:	b3 08       	sbc	r11, r3
 8cc:	00 00       	nop
 8ce:	01 05       	cpc	r16, r1
 8d0:	03 a0       	ldd	r0, Z+35	; 0x23
 8d2:	01 80       	ldd	r0, Z+1	; 0x01
 8d4:	00 0f       	add	r16, r16
 8d6:	41 00       	.word	0x0041	; ????
 8d8:	00 00       	nop
 8da:	e5 08       	sbc	r14, r5
 8dc:	00 00       	nop
 8de:	10 1a       	sub	r1, r16
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:338 (discriminator 1)
 8e0:	07 00       	.word	0x0007	; ????
 8e2:	00 3f       	cpi	r16, 0xF0	; 240
 8e4:	00 12       	cpse	r0, r16
 8e6:	cb 00       	.word	0x00cb	; ????
 8e8:	00 00       	nop
 8ea:	01 8a       	std	Z+17, r0	; 0x11
 8ec:	d5 08       	sbc	r13, r5
 8ee:	00 00       	nop
 8f0:	01 05       	cpc	r16, r1
 8f2:	03 20       	and	r0, r3
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:343
 8f4:	02 80       	ldd	r0, Z+2	; 0x02
 8f6:	00 0f       	add	r16, r16
 8f8:	41 00       	.word	0x0041	; ????
 8fa:	00 00       	nop
 8fc:	07 09       	sbc	r16, r7
 8fe:	00 00       	nop
 900:	10 1a       	sub	r1, r16
 902:	07 00       	.word	0x0007	; ????
 904:	00 05       	cpc	r16, r0
 906:	00 12       	cpse	r0, r16
 908:	d9 02       	muls	r29, r25
 90a:	00 00       	nop
 90c:	01 95       	neg	r16
 90e:	f7 08       	sbc	r15, r7
 910:	00 00       	nop
 912:	01 05       	cpc	r16, r1
 914:	03 50       	subi	r16, 0x03	; 3
 916:	09 80       	ldd	r0, Y+1	; 0x01
 918:	00 12       	cpse	r0, r16
 91a:	e3 00       	.word	0x00e3	; ????
 91c:	00 00       	nop
 91e:	01 97       	sbiw	r24, 0x01	; 1
 920:	f7 08       	sbc	r15, r7
 922:	00 00       	nop
 924:	01 05       	cpc	r16, r1
 926:	03 48       	sbci	r16, 0x83	; 131
 928:	07 80       	ldd	r0, Z+7	; 0x07
 92a:	00 12       	cpse	r0, r16
 92c:	72 02       	muls	r23, r18
 92e:	00 00       	nop
 930:	01 99       	sbic	0x00, 1	; 0
 932:	91 08       	sbc	r9, r1
 934:	00 00       	nop
 936:	01 05       	cpc	r16, r1
 938:	03 20       	and	r0, r3
 93a:	03 80       	ldd	r0, Z+3	; 0x03
 93c:	00 0f       	add	r16, r16
 93e:	41 00       	.word	0x0041	; ????
 940:	00 00       	nop
 942:	4d 09       	sbc	r20, r13
 944:	00 00       	nop
 946:	10 1a       	sub	r1, r16
 948:	07 00       	.word	0x0007	; ????
 94a:	00 07       	cpc	r16, r16
 94c:	00 12       	cpse	r0, r16
 94e:	53 01       	movw	r10, r6
 950:	00 00       	nop
 952:	01 9e       	mul	r0, r17
 954:	3d 09       	sbc	r19, r13
 956:	00 00       	nop
 958:	01 05       	cpc	r16, r1
 95a:	03 60       	ori	r16, 0x03	; 3
 95c:	03 80       	ldd	r0, Z+3	; 0x03
 95e:	00 12       	cpse	r0, r16
 960:	f9 02       	muls	r31, r25
 962:	00 00       	nop
 964:	01 a2       	std	Z+33, r0	; 0x21
 966:	b3 08       	sbc	r11, r3
 968:	00 00       	nop
 96a:	01 05       	cpc	r16, r1
 96c:	03 80       	ldd	r0, Z+3	; 0x03
 96e:	03 80       	ldd	r0, Z+3	; 0x03
 970:	00 13       	cpse	r16, r16
 972:	6e 62       	ori	r22, 0x2E	; 46
 974:	6c 00       	.word	0x006c	; ????
 976:	01 a9       	ldd	r16, Z+49	; 0x31
 978:	41 00       	.word	0x0041	; ????
 97a:	00 00       	nop
 97c:	01 05       	cpc	r16, r1
 97e:	03 40       	sbci	r16, 0x03	; 3
 980:	07 80       	ldd	r0, Z+7	; 0x07
 982:	00 13       	cpse	r16, r16
 984:	61 6c       	ori	r22, 0xC1	; 193
 986:	31 00       	.word	0x0031	; ????
 988:	01 aa       	std	Z+49, r0	; 0x31
 98a:	41 00       	.word	0x0041	; ????
 98c:	00 00       	nop
 98e:	01 05       	cpc	r16, r1
 990:	03 98       	cbi	0x00, 3	; 0
 992:	09 80       	ldd	r0, Y+1	; 0x01
 994:	00 13       	cpse	r16, r16
 996:	61 6c       	ori	r22, 0xC1	; 193
 998:	32 00       	.word	0x0032	; ????
 99a:	01 aa       	std	Z+49, r0	; 0x31
 99c:	41 00       	.word	0x0041	; ????
 99e:	00 00       	nop
 9a0:	01 05       	cpc	r16, r1
 9a2:	03 40       	sbci	r16, 0x03	; 3
 9a4:	09 80       	ldd	r0, Y+1	; 0x01
 9a6:	00 13       	cpse	r16, r16
 9a8:	70 6c       	ori	r23, 0xC0	; 192
 9aa:	74 00       	.word	0x0074	; ????
 9ac:	01 ab       	std	Z+49, r16	; 0x31
 9ae:	41 00       	.word	0x0041	; ????
 9b0:	00 00       	nop
 9b2:	01 05       	cpc	r16, r1
 9b4:	03 8c       	ldd	r0, Z+27	; 0x1b
 9b6:	09 80       	ldd	r0, Y+1	; 0x01
 9b8:	00 12       	cpse	r0, r16
 9ba:	b7 03       	fmuls	r19, r23
 9bc:	00 00       	nop
 9be:	01 ab       	std	Z+49, r16	; 0x31
 9c0:	41 00       	.word	0x0041	; ????
 9c2:	00 00       	nop
 9c4:	01 05       	cpc	r16, r1
 9c6:	03 34       	cpi	r16, 0x43	; 67
 9c8:	09 80       	ldd	r0, Y+1	; 0x01
 9ca:	00 12       	cpse	r0, r16
 9cc:	c0 03       	fmuls	r20, r16
 9ce:	00 00       	nop
 9d0:	01 ab       	std	Z+49, r16	; 0x31
 9d2:	41 00       	.word	0x0041	; ????
 9d4:	00 00       	nop
 9d6:	01 05       	cpc	r16, r1
 9d8:	03 fc       	sbrc	r0, 3
 9da:	08 80       	ld	r0, Y
 9dc:	00 13       	cpse	r16, r16
 9de:	72 73       	andi	r23, 0x32	; 50
 9e0:	00 01       	movw	r0, r0
 9e2:	ac 41       	sbci	r26, 0x1C	; 28
 9e4:	00 00       	nop
 9e6:	00 01       	movw	r0, r0
 9e8:	05 03       	mulsu	r16, r21
 9ea:	d4 07       	cpc	r29, r20
 9ec:	80 00       	.word	0x0080	; ????
 9ee:	13 64       	ori	r17, 0x43	; 67
 9f0:	6c 74       	andi	r22, 0x4C	; 76
 9f2:	00 01       	movw	r0, r0
 9f4:	ad 41       	sbci	r26, 0x1D	; 29
 9f6:	00 00       	nop
 9f8:	00 01       	movw	r0, r0
 9fa:	05 03       	mulsu	r16, r21
 9fc:	6c 08       	sbc	r6, r12
 9fe:	80 00       	.word	0x0080	; ????
 a00:	13 72       	andi	r17, 0x23	; 35
 a02:	6c 74       	andi	r22, 0x4C	; 76
 a04:	00 01       	movw	r0, r0
 a06:	ae 41       	sbci	r26, 0x1E	; 30
 a08:	00 00       	nop
 a0a:	00 01       	movw	r0, r0
 a0c:	05 03       	mulsu	r16, r21
 a0e:	c8 07       	cpc	r28, r24
 a10:	80 00       	.word	0x0080	; ????
 a12:	12 80       	ldd	r1, Z+2	; 0x02
 a14:	03 00       	.word	0x0003	; ????
 a16:	00 01       	movw	r0, r0
 a18:	ae 41       	sbci	r26, 0x1E	; 30
 a1a:	00 00       	nop
 a1c:	00 01       	movw	r0, r0
 a1e:	05 03       	mulsu	r16, r21
 a20:	68 09       	sbc	r22, r8
 a22:	80 00       	.word	0x0080	; ????
 a24:	12 23       	and	r17, r18
 a26:	00 00       	nop
 a28:	00 01       	movw	r0, r0
 a2a:	ae 41       	sbci	r26, 0x1E	; 30
 a2c:	00 00       	nop
 a2e:	00 01       	movw	r0, r0
 a30:	05 03       	mulsu	r16, r21
 a32:	24 08       	sbc	r2, r4
 a34:	80 00       	.word	0x0080	; ????
 a36:	0f 41       	sbci	r16, 0x1F	; 31
 a38:	00 00       	nop
 a3a:	00 46       	sbci	r16, 0x60	; 96
 a3c:	0a 00       	.word	0x000a	; ????
 a3e:	00 10       	cpse	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:344
 a40:	1a 07       	cpc	r17, r26
 a42:	00 00       	nop
 a44:	1d 00       	.word	0x001d	; ????
 a46:	12 fc       	sbrc	r1, 2
 a48:	00 00       	nop
 a4a:	00 01       	movw	r0, r0
 a4c:	b1 36       	cpi	r27, 0x61	; 97
 a4e:	0a 00       	.word	0x000a	; ????
 a50:	00 01       	movw	r0, r0
 a52:	05 03       	mulsu	r16, r21
 a54:	00 04       	cpc	r0, r0
 a56:	80 00       	.word	0x0080	; ????
 a58:	12 b4       	in	r1, 0x22	; 34
 a5a:	02 00       	.word	0x0002	; ????
 a5c:	00 01       	movw	r0, r0
 a5e:	b8 41       	sbci	r27, 0x18	; 24
 a60:	00 00       	nop
 a62:	00 01       	movw	r0, r0
 a64:	05 03       	mulsu	r16, r21
 a66:	b8 07       	cpc	r27, r24
 a68:	80 00       	.word	0x0080	; ????
 a6a:	0f 41       	sbci	r16, 0x1F	; 31
 a6c:	00 00       	nop
 a6e:	00 7a       	andi	r16, 0xA0	; 160
 a70:	0a 00       	.word	0x000a	; ????
 a72:	00 10       	cpse	r0, r0
 a74:	1a 07       	cpc	r17, r26
 a76:	00 00       	nop
 a78:	1e 00       	.word	0x001e	; ????
 a7a:	12 2f       	mov	r17, r18
 a7c:	03 00       	.word	0x0003	; ????
 a7e:	00 01       	movw	r0, r0
 a80:	bc 6a       	ori	r27, 0xAC	; 172
 a82:	0a 00       	.word	0x000a	; ????
 a84:	00 01       	movw	r0, r0
 a86:	05 03       	mulsu	r16, r21
 a88:	78 04       	cpc	r7, r8
 a8a:	80 00       	.word	0x0080	; ????
 a8c:	12 48       	sbci	r17, 0x82	; 130
 a8e:	03 00       	.word	0x0003	; ????
 a90:	00 01       	movw	r0, r0
 a92:	c5 6a       	ori	r28, 0xA5	; 165
 a94:	0a 00       	.word	0x000a	; ????
 a96:	00 01       	movw	r0, r0
 a98:	05 03       	mulsu	r16, r21
 a9a:	f4 04       	cpc	r15, r4
 a9c:	80 00       	.word	0x0080	; ????
 a9e:	12 95       	swap	r17
 aa0:	02 00       	.word	0x0002	; ????
 aa2:	00 01       	movw	r0, r0
 aa4:	cd 41       	sbci	r28, 0x1D	; 29
 aa6:	00 00       	nop
 aa8:	00 01       	movw	r0, r0
 aaa:	05 03       	mulsu	r16, r21
 aac:	08 08       	sbc	r0, r8
 aae:	80 00       	.word	0x0080	; ????
 ab0:	13 73       	andi	r17, 0x33	; 51
 ab2:	68 00       	.word	0x0068	; ????
 ab4:	01 ce       	rjmp	.-1022   	; 0x6b8 <encode+0x21e>
 ab6:	41 00       	.word	0x0041	; ????
 ab8:	00 00       	nop
 aba:	01 05       	cpc	r16, r1
 abc:	03 88       	ldd	r0, Z+19	; 0x13
 abe:	07 80       	ldd	r0, Z+7	; 0x07
 ac0:	00 13       	cpse	r16, r16
 ac2:	65 68       	ori	r22, 0x85	; 133
 ac4:	00 01       	movw	r0, r0
 ac6:	cf 41       	sbci	r28, 0x1F	; 31
 ac8:	00 00       	nop
 aca:	00 01       	movw	r0, r0
 acc:	05 03       	mulsu	r16, r21
 ace:	bc 07       	cpc	r27, r28
 ad0:	80 00       	.word	0x0080	; ????
 ad2:	0f 41       	sbci	r16, 0x1F	; 31
 ad4:	00 00       	nop
 ad6:	00 e2       	ldi	r16, 0x20	; 32
 ad8:	0a 00       	.word	0x000a	; ????
 ada:	00 10       	cpse	r0, r0
 adc:	1a 07       	cpc	r17, r26
 ade:	00 00       	nop
 ae0:	03 00       	.word	0x0003	; ????
 ae2:	12 0f       	add	r17, r18
 ae4:	00 00       	nop
 ae6:	00 01       	movw	r0, r0
 ae8:	d1 d2       	rcall	.+1442   	; 0x108c <encode+0xbf2>
 aea:	0a 00       	.word	0x000a	; ????
 aec:	00 01       	movw	r0, r0
 aee:	05 03       	mulsu	r16, r21
 af0:	70 05       	cpc	r23, r0
 af2:	80 00       	.word	0x0080	; ????
 af4:	12 5c       	subi	r17, 0xC2	; 194
 af6:	01 00       	.word	0x0001	; ????
 af8:	00 01       	movw	r0, r0
 afa:	d5 d2       	rcall	.+1450   	; 0x10a6 <encode+0xc0c>
 afc:	0a 00       	.word	0x000a	; ????
 afe:	00 01       	movw	r0, r0
 b00:	05 03       	mulsu	r16, r21
 b02:	80 05       	cpc	r24, r0
 b04:	80 00       	.word	0x0080	; ????
 b06:	13 64       	ori	r17, 0x43	; 67
 b08:	68 00       	.word	0x0068	; ????
 b0a:	01 da       	rcall	.-3070   	; 0xffffff0e <__eeprom_end+0xff7eff0e>
 b0c:	41 00       	.word	0x0041	; ????
 b0e:	00 00       	nop
 b10:	01 05       	cpc	r16, r1
 b12:	03 80       	ldd	r0, Z+3	; 0x03
 b14:	07 80       	ldd	r0, Z+7	; 0x07
 b16:	00 13       	cpse	r16, r16
 b18:	69 68       	ori	r22, 0x89	; 137
 b1a:	00 01       	movw	r0, r0
 b1c:	da 41       	sbci	r29, 0x1A	; 26
 b1e:	00 00       	nop
 b20:	00 01       	movw	r0, r0
 b22:	05 03       	mulsu	r16, r21
 b24:	38 07       	cpc	r19, r24
 b26:	80 00       	.word	0x0080	; ????
 b28:	13 6e       	ori	r17, 0xE3	; 227
 b2a:	62 68       	ori	r22, 0x82	; 130
 b2c:	00 01       	movw	r0, r0
 b2e:	db 41       	sbci	r29, 0x1B	; 27
 b30:	00 00       	nop
 b32:	00 01       	movw	r0, r0
 b34:	05 03       	mulsu	r16, r21
 b36:	4c 09       	sbc	r20, r12
 b38:	80 00       	.word	0x0080	; ????
 b3a:	13 73       	andi	r17, 0x33	; 51
 b3c:	7a 68       	ori	r23, 0x8A	; 138
 b3e:	00 01       	movw	r0, r0
 b40:	db 41       	sbci	r29, 0x1B	; 27
 b42:	00 00       	nop
 b44:	00 01       	movw	r0, r0
 b46:	05 03       	mulsu	r16, r21
 b48:	30 07       	cpc	r19, r16
 b4a:	80 00       	.word	0x0080	; ????
 b4c:	13 73       	andi	r17, 0x33	; 51
 b4e:	70 68       	ori	r23, 0x80	; 128
 b50:	00 01       	movw	r0, r0
 b52:	dc 41       	sbci	r29, 0x1C	; 28
 b54:	00 00       	nop
 b56:	00 01       	movw	r0, r0
 b58:	05 03       	mulsu	r16, r21
 b5a:	68 08       	sbc	r6, r8
 b5c:	80 00       	.word	0x0080	; ????
 b5e:	13 70       	andi	r17, 0x03	; 3
 b60:	68 00       	.word	0x0068	; ????
 b62:	01 dc       	rcall	.-2046   	; 0x366 <my_sin+0x1ac>
 b64:	41 00       	.word	0x0041	; ????
 b66:	00 00       	nop
 b68:	01 05       	cpc	r16, r1
 b6a:	03 7c       	andi	r16, 0xC3	; 195
 b6c:	07 80       	ldd	r0, Z+7	; 0x07
 b6e:	00 13       	cpse	r16, r16
 b70:	79 68       	ori	r23, 0x89	; 137
 b72:	00 01       	movw	r0, r0
 b74:	dc 41       	sbci	r29, 0x1C	; 28
 b76:	00 00       	nop
 b78:	00 01       	movw	r0, r0
 b7a:	05 03       	mulsu	r16, r21
 b7c:	c0 07       	cpc	r28, r16
 b7e:	80 00       	.word	0x0080	; ????
 b80:	13 72       	andi	r17, 0x23	; 35
 b82:	68 00       	.word	0x0068	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:347
 b84:	01 dc       	rcall	.-2046   	; 0x388 <my_sin+0x1ce>
 b86:	41 00       	.word	0x0041	; ????
 b88:	00 00       	nop
 b8a:	01 05       	cpc	r16, r1
 b8c:	03 04       	cpc	r0, r3
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:349
 b8e:	08 80       	ld	r0, Y
 b90:	00 12       	cpse	r0, r16
 b92:	42 01       	movw	r8, r4
 b94:	00 00       	nop
 b96:	01 de       	rcall	.-1022   	; 0x79a <encode+0x300>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:350 (discriminator 2)
 b98:	f7 08       	sbc	r15, r7
 b9a:	00 00       	nop
 b9c:	01 05       	cpc	r16, r1
 b9e:	03 44       	sbci	r16, 0x43	; 67
 ba0:	08 80       	ld	r0, Y
 ba2:	00 12       	cpse	r0, r16
 ba4:	c0 02       	muls	r28, r16
 ba6:	00 00       	nop
 ba8:	01 e0       	ldi	r16, 0x01	; 1
 baa:	f7 08       	sbc	r15, r7
 bac:	00 00       	nop
 bae:	01 05       	cpc	r16, r1
 bb0:	03 a0       	ldd	r0, Z+35	; 0x23
 bb2:	09 80       	ldd	r0, Y+1	; 0x01
 bb4:	00 13       	cpse	r16, r16
 bb6:	61 68       	ori	r22, 0x81	; 129
 bb8:	31 00       	.word	0x0031	; ????
 bba:	01 e2       	ldi	r16, 0x21	; 33
 bbc:	41 00       	.word	0x0041	; ????
 bbe:	00 00       	nop
 bc0:	01 05       	cpc	r16, r1
 bc2:	03 c4       	rjmp	.+2054   	; 0x13ca <__stack+0x2cb>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:349 (discriminator 2)
 bc4:	07 80       	ldd	r0, Z+7	; 0x07
 bc6:	00 13       	cpse	r16, r16
 bc8:	61 68       	ori	r22, 0x81	; 129
 bca:	32 00       	.word	0x0032	; ????
 bcc:	01 e2       	ldi	r16, 0x21	; 33
 bce:	41 00       	.word	0x0041	; ????
 bd0:	00 00       	nop
 bd2:	01 05       	cpc	r16, r1
 bd4:	03 30       	cpi	r16, 0x03	; 3
 bd6:	08 80       	ld	r0, Y
 bd8:	00 13       	cpse	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:349 (discriminator 1)
 bda:	70 68       	ori	r23, 0x80	; 128
 bdc:	31 00       	.word	0x0031	; ????
 bde:	01 e3       	ldi	r16, 0x31	; 49
 be0:	41 00       	.word	0x0041	; ????
 be2:	00 00       	nop
 be4:	01 05       	cpc	r16, r1
 be6:	03 74       	andi	r16, 0x43	; 67
 be8:	08 80       	ld	r0, Y
 bea:	00 13       	cpse	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:351
 bec:	70 68       	ori	r23, 0x80	; 128
 bee:	32 00       	.word	0x0032	; ????
 bf0:	01 e3       	ldi	r16, 0x31	; 49
 bf2:	41 00       	.word	0x0041	; ????
 bf4:	00 00       	nop
 bf6:	01 05       	cpc	r16, r1
 bf8:	03 28       	or	r0, r3
 bfa:	08 80       	ld	r0, Y
 bfc:	00 13       	cpse	r16, r16
 bfe:	72 68       	ori	r23, 0x82	; 130
 c00:	31 00       	.word	0x0031	; ????
 c02:	01 e4       	ldi	r16, 0x41	; 65
 c04:	41 00       	.word	0x0041	; ????
 c06:	00 00       	nop
 c08:	01 05       	cpc	r16, r1
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:352
 c0a:	03 d8       	rcall	.-4090   	; 0xfffffc12 <__eeprom_end+0xff7efc12>
 c0c:	08 80       	ld	r0, Y
 c0e:	00 13       	cpse	r16, r16
 c10:	72 68       	ori	r23, 0x82	; 130
 c12:	32 00       	.word	0x0032	; ????
 c14:	01 e4       	ldi	r16, 0x41	; 65
 c16:	41 00       	.word	0x0041	; ????
 c18:	00 00       	nop
 c1a:	01 05       	cpc	r16, r1
 c1c:	03 28       	or	r0, r3
 c1e:	07 80       	ldd	r0, Z+7	; 0x07
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:355
 c20:	00 13       	cpse	r16, r16
 c22:	69 6c       	ori	r22, 0xC9	; 201
 c24:	72 00       	.word	0x0072	; ????
 c26:	01 e7       	ldi	r16, 0x71	; 113
 c28:	41 00       	.word	0x0041	; ????
 c2a:	00 00       	nop
 c2c:	01 05       	cpc	r16, r1
 c2e:	03 38       	cpi	r16, 0x83	; 131
 c30:	08 80       	ld	r0, Y
 c32:	00 13       	cpse	r16, r16
 c34:	79 6c       	ori	r23, 0xC9	; 201
 c36:	00 01       	movw	r0, r0
 c38:	e7 41       	sbci	r30, 0x17	; 23
 c3a:	00 00       	nop
 c3c:	00 01       	movw	r0, r0
 c3e:	05 03       	mulsu	r16, r21
 c40:	48 09       	sbc	r20, r8
 c42:	80 00       	.word	0x0080	; ????
 c44:	13 72       	andi	r17, 0x23	; 35
 c46:	6c 00       	.word	0x006c	; ????
 c48:	01 e7       	ldi	r16, 0x71	; 113
 c4a:	41 00       	.word	0x0041	; ????
 c4c:	00 00       	nop
 c4e:	01 05       	cpc	r16, r1
 c50:	03 20       	and	r0, r3
 c52:	07 80       	ldd	r0, Z+7	; 0x07
 c54:	00 12       	cpse	r0, r16
 c56:	91 02       	muls	r25, r17
 c58:	00 00       	nop
 c5a:	01 e8       	ldi	r16, 0x81	; 129
 c5c:	41 00       	.word	0x0041	; ????
 c5e:	00 00       	nop
 c60:	01 05       	cpc	r16, r1
 c62:	03 20       	and	r0, r3
 c64:	08 80       	ld	r0, Y
 c66:	00 12       	cpse	r0, r16
 c68:	b0 02       	muls	r27, r16
 c6a:	00 00       	nop
 c6c:	01 e8       	ldi	r16, 0x81	; 129
 c6e:	41 00       	.word	0x0041	; ????
 c70:	00 00       	nop
 c72:	01 05       	cpc	r16, r1
 c74:	03 00       	.word	0x0003	; ????
 c76:	09 80       	ldd	r0, Y+1	; 0x01
 c78:	00 12       	cpse	r0, r16
 c7a:	33 01       	movw	r6, r6
 c7c:	00 00       	nop
 c7e:	01 e8       	ldi	r16, 0x81	; 129
 c80:	41 00       	.word	0x0041	; ????
 c82:	00 00       	nop
 c84:	01 05       	cpc	r16, r1
 c86:	03 2c       	mov	r0, r3
 c88:	08 80       	ld	r0, Y
 c8a:	00 12       	cpse	r0, r16
 c8c:	23 03       	mulsu	r18, r19
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:356
 c8e:	00 00       	nop
 c90:	01 ea       	ldi	r16, 0xA1	; 161
 c92:	f7 08       	sbc	r15, r7
 c94:	00 00       	nop
 c96:	01 05       	cpc	r16, r1
 c98:	03 6c       	ori	r16, 0xC3	; 195
 c9a:	09 80       	ldd	r0, Y+1	; 0x01
 c9c:	00 12       	cpse	r0, r16
 c9e:	4f 02       	muls	r20, r31
 ca0:	00 00       	nop
 ca2:	01 ec       	ldi	r16, 0xC1	; 193
 ca4:	f7 08       	sbc	r15, r7
 ca6:	00 00       	nop
 ca8:	01 05       	cpc	r16, r1
 caa:	03 60       	ori	r16, 0x03	; 3
 cac:	07 80       	ldd	r0, Z+7	; 0x07
 cae:	00 12       	cpse	r0, r16
 cb0:	46 00       	.word	0x0046	; ????
 cb2:	00 00       	nop
 cb4:	01 ee       	ldi	r16, 0xE1	; 225
 cb6:	41 00       	.word	0x0041	; ????
 cb8:	00 00       	nop
 cba:	01 05       	cpc	r16, r1
 cbc:	03 38       	cpi	r16, 0x83	; 131
 cbe:	09 80       	ldd	r0, Y+1	; 0x01
 cc0:	00 12       	cpse	r0, r16
 cc2:	b3 03       	fmuls	r19, r19
 cc4:	00 00       	nop
 cc6:	01 ee       	ldi	r16, 0xE1	; 225
 cc8:	41 00       	.word	0x0041	; ????
 cca:	00 00       	nop
 ccc:	01 05       	cpc	r16, r1
 cce:	03 3c       	cpi	r16, 0xC3	; 195
 cd0:	07 80       	ldd	r0, Z+7	; 0x07
 cd2:	00 12       	cpse	r0, r16
 cd4:	bc 03       	fmulsu	r19, r20
 cd6:	00 00       	nop
 cd8:	01 ee       	ldi	r16, 0xE1	; 225
 cda:	41 00       	.word	0x0041	; ????
 cdc:	00 00       	nop
 cde:	01 05       	cpc	r16, r1
 ce0:	03 24       	eor	r0, r3
 ce2:	07 80       	ldd	r0, Z+7	; 0x07
 ce4:	00 12       	cpse	r0, r16
 ce6:	85 03       	fmuls	r16, r21
 ce8:	00 00       	nop
 cea:	01 ef       	ldi	r16, 0xF1	; 241
 cec:	41 00       	.word	0x0041	; ????
 cee:	00 00       	nop
 cf0:	01 05       	cpc	r16, r1
 cf2:	03 fc       	sbrc	r0, 3
 cf4:	07 80       	ldd	r0, Z+7	; 0x07
 cf6:	00 12       	cpse	r0, r16
 cf8:	28 00       	.word	0x0028	; ????
 cfa:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:363
 cfc:	01 ef       	ldi	r16, 0xF1	; 241
 cfe:	41 00       	.word	0x0041	; ????
 d00:	00 00       	nop
 d02:	01 05       	cpc	r16, r1
 d04:	03 40       	sbci	r16, 0x03	; 3
 d06:	08 80       	ld	r0, Y
 d08:	00 12       	cpse	r0, r16
 d0a:	5e 03       	fmul	r21, r22
 d0c:	00 00       	nop
 d0e:	01 ef       	ldi	r16, 0xF1	; 241
 d10:	41 00       	.word	0x0041	; ????
 d12:	00 00       	nop
 d14:	01 05       	cpc	r16, r1
 d16:	03 18       	sub	r0, r3
 d18:	08 80       	ld	r0, Y
 d1a:	00 12       	cpse	r0, r16
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:366
 d1c:	7c 03       	fmul	r23, r20
 d1e:	00 00       	nop
 d20:	01 f0       	breq	.+0      	; 0xd22 <encode+0x888>
 d22:	41 00       	.word	0x0041	; ????
 d24:	00 00       	nop
 d26:	01 05       	cpc	r16, r1
 d28:	03 10       	cpse	r0, r3
 d2a:	08 80       	ld	r0, Y
 d2c:	00 12       	cpse	r0, r16
 d2e:	1f 00       	.word	0x001f	; ????
 d30:	00 00       	nop
 d32:	01 f0       	breq	.+0      	; 0xd34 <encode+0x89a>
 d34:	41 00       	.word	0x0041	; ????
 d36:	00 00       	nop
 d38:	01 05       	cpc	r16, r1
 d3a:	03 0c       	add	r0, r3
 d3c:	08 80       	ld	r0, Y
 d3e:	00 12       	cpse	r0, r16
 d40:	86 01       	movw	r16, r12
 d42:	00 00       	nop
 d44:	01 f0       	breq	.+0      	; 0xd46 <encode+0x8ac>
 d46:	41 00       	.word	0x0041	; ????
 d48:	00 00       	nop
 d4a:	01 05       	cpc	r16, r1
 d4c:	03 34       	cpi	r16, 0x43	; 67
 d4e:	07 80       	ldd	r0, Z+7	; 0x07
 d50:	00 12       	cpse	r0, r16
 d52:	56 03       	mulsu	r21, r22
 d54:	00 00       	nop
 d56:	01 f1       	breq	.+64     	; 0xd98 <encode+0x8fe>
 d58:	41 00       	.word	0x0041	; ????
 d5a:	00 00       	nop
 d5c:	01 05       	cpc	r16, r1
 d5e:	03 84       	ldd	r0, Z+11	; 0x0b
 d60:	09 80       	ldd	r0, Y+1	; 0x01
 d62:	00 12       	cpse	r0, r16
 d64:	ea 03       	fmulsu	r22, r18
 d66:	00 00       	nop
 d68:	01 f1       	breq	.+64     	; 0xdaa <encode+0x910>
 d6a:	41 00       	.word	0x0041	; ????
 d6c:	00 00       	nop
 d6e:	01 05       	cpc	r16, r1
 d70:	03 04       	cpc	r0, r3
 d72:	09 80       	ldd	r0, Y+1	; 0x01
 d74:	00 13       	cpse	r16, r16
 d76:	64 6c       	ori	r22, 0xC4	; 196
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:369
 d78:	00 01       	movw	r0, r0
 d7a:	f2 41       	sbci	r31, 0x12	; 18
 d7c:	00 00       	nop
 d7e:	00 01       	movw	r0, r0
 d80:	05 03       	mulsu	r16, r21
 d82:	70 08       	sbc	r7, r0
 d84:	80 00       	.word	0x0080	; ????
 d86:	12 4e       	sbci	r17, 0xE2	; 226
 d88:	00 00       	nop
 d8a:	00 01       	movw	r0, r0
 d8c:	f3 41       	sbci	r31, 0x13	; 19
 d8e:	00 00       	nop
 d90:	00 01       	movw	r0, r0
 d92:	05 03       	mulsu	r16, r21
 d94:	60 08       	sbc	r6, r0
 d96:	80 00       	.word	0x0080	; ????
 d98:	12 bf       	out	0x32, r17	; 50
 d9a:	00 00       	nop
 d9c:	00 01       	movw	r0, r0
 d9e:	f3 41       	sbci	r31, 0x13	; 19
 da0:	00 00       	nop
 da2:	00 01       	movw	r0, r0
 da4:	05 03       	mulsu	r16, r21
 da6:	b8 09       	sbc	r27, r8
 da8:	80 00       	.word	0x0080	; ????
 daa:	12 8a       	std	Z+18, r1	; 0x12
 dac:	02 00       	.word	0x0002	; ????
 dae:	00 01       	movw	r0, r0
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:370
 db0:	f3 41       	sbci	r31, 0x13	; 19
 db2:	00 00       	nop
 db4:	00 01       	movw	r0, r0
 db6:	05 03       	mulsu	r16, r21
 db8:	00 08       	sbc	r0, r0
 dba:	80 00       	.word	0x0080	; ????
 dbc:	12 db       	rcall	.-2524   	; 0x3e2 <my_sin+0x228>
 dbe:	00 00       	nop
 dc0:	00 01       	movw	r0, r0
 dc2:	f3 41       	sbci	r31, 0x13	; 19
 dc4:	00 00       	nop
 dc6:	00 01       	movw	r0, r0
 dc8:	05 03       	mulsu	r16, r21
 dca:	44 07       	cpc	r20, r20
 dcc:	80 00       	.word	0x0080	; ????
 dce:	12 11       	cpse	r17, r2
 dd0:	03 00       	.word	0x0003	; ????
 dd2:	00 01       	movw	r0, r0
 dd4:	f6 f7       	brtc	.-4      	; 0xdd2 <encode+0x938>
 dd6:	08 00       	.word	0x0008	; ????
 dd8:	00 01       	movw	r0, r0
 dda:	05 03       	mulsu	r16, r21
 ddc:	e0 08       	sbc	r14, r0
 dde:	80 00       	.word	0x0080	; ????
 de0:	12 72       	andi	r17, 0x22	; 34
 de2:	01 00       	.word	0x0001	; ????
 de4:	00 01       	movw	r0, r0
 de6:	f8 f7       	brcc	.-2      	; 0xde6 <encode+0x94c>
 de8:	08 00       	.word	0x0008	; ????
 dea:	00 01       	movw	r0, r0
 dec:	05 03       	mulsu	r16, r21
 dee:	e0 07       	cpc	r30, r16
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:373
 df0:	80 00       	.word	0x0080	; ????
 df2:	12 6a       	ori	r17, 0xA2	; 162
 df4:	01 00       	.word	0x0001	; ????
 df6:	00 01       	movw	r0, r0
 df8:	fa 41       	sbci	r31, 0x1A	; 26
 dfa:	00 00       	nop
 dfc:	00 01       	movw	r0, r0
 dfe:	05 03       	mulsu	r16, r21
 e00:	5c 08       	sbc	r5, r12
 e02:	80 00       	.word	0x0080	; ????
 e04:	12 36       	cpi	r17, 0x62	; 98
 e06:	00 00       	nop
 e08:	00 01       	movw	r0, r0
 e0a:	fc 41       	sbci	r31, 0x1C	; 28
 e0c:	00 00       	nop
 e0e:	00 01       	movw	r0, r0
 e10:	05 03       	mulsu	r16, r21
 e12:	44 09       	sbc	r20, r4
 e14:	80 00       	.word	0x0080	; ????
 e16:	12 3e       	cpi	r17, 0xE2	; 226
 e18:	00 00       	nop
 e1a:	00 01       	movw	r0, r0
 e1c:	fc 41       	sbci	r31, 0x1C	; 28
 e1e:	00 00       	nop
 e20:	00 01       	movw	r0, r0
 e22:	05 03       	mulsu	r16, r21
 e24:	3c 09       	sbc	r19, r12
 e26:	80 00       	.word	0x0080	; ????
 e28:	12 a8       	ldd	r1, Z+50	; 0x32
 e2a:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:377
 e2c:	00 01       	movw	r0, r0
 e2e:	fd 41       	sbci	r31, 0x1D	; 29
 e30:	00 00       	nop
 e32:	00 01       	movw	r0, r0
 e34:	05 03       	mulsu	r16, r21
 e36:	f8 07       	cpc	r31, r24
 e38:	80 00       	.word	0x0080	; ????
 e3a:	12 a5       	ldd	r17, Z+42	; 0x2a
 e3c:	01 00       	.word	0x0001	; ????
 e3e:	00 01       	movw	r0, r0
 e40:	fd 41       	sbci	r31, 0x1D	; 29
 e42:	00 00       	nop
 e44:	00 01       	movw	r0, r0
 e46:	05 03       	mulsu	r16, r21
 e48:	90 09       	sbc	r25, r0
 e4a:	80 00       	.word	0x0080	; ????
 e4c:	12 08       	sbc	r1, r2
 e4e:	00 00       	nop
 e50:	00 01       	movw	r0, r0
 e52:	fe 41       	sbci	r31, 0x1E	; 30
 e54:	00 00       	nop
 e56:	00 01       	movw	r0, r0
 e58:	05 03       	mulsu	r16, r21
 e5a:	64 08       	sbc	r6, r4
 e5c:	80 00       	.word	0x0080	; ????
 e5e:	12 00       	.word	0x0012	; ????
 e60:	00 00       	nop
 e62:	00 01       	movw	r0, r0
 e64:	fe 41       	sbci	r31, 0x1E	; 30
 e66:	00 00       	nop
 e68:	00 01       	movw	r0, r0
 e6a:	05 03       	mulsu	r16, r21
 e6c:	84 07       	cpc	r24, r20
 e6e:	80 00       	.word	0x0080	; ????
 e70:	14 9e       	mul	r1, r20
 e72:	01 00       	.word	0x0001	; ????
 e74:	00 01       	movw	r0, r0
 e76:	00 01       	movw	r0, r0
 e78:	41 00       	.word	0x0041	; ????
 e7a:	00 00       	nop
 e7c:	01 05       	cpc	r16, r1
 e7e:	03 dc       	rcall	.-2042   	; 0x686 <encode+0x1ec>
 e80:	08 80       	ld	r0, Y
 e82:	00 14       	cp	r0, r0
 e84:	4c 01       	movw	r8, r24
 e86:	00 00       	nop
 e88:	01 00       	.word	0x0001	; ????
 e8a:	01 41       	sbci	r16, 0x11	; 17
 e8c:	00 00       	nop
 e8e:	00 01       	movw	r0, r0
 e90:	05 03       	mulsu	r16, r21
 e92:	9c 09       	sbc	r25, r12
 e94:	80 00       	.word	0x0080	; ????
 e96:	14 8e       	std	Z+28, r1	; 0x1c
 e98:	01 00       	.word	0x0001	; ????
 e9a:	00 01       	movw	r0, r0
 e9c:	02 01       	movw	r0, r4
 e9e:	41 00       	.word	0x0041	; ????
 ea0:	00 00       	nop
 ea2:	01 05       	cpc	r16, r1
 ea4:	03 78       	andi	r16, 0x83	; 131
 ea6:	07 80       	ldd	r0, Z+7	; 0x07
 ea8:	00 14       	cp	r0, r0
 eaa:	96 01       	movw	r18, r12
 eac:	00 00       	nop
 eae:	01 02       	muls	r16, r17
 eb0:	01 41       	sbci	r16, 0x11	; 17
 eb2:	00 00       	nop
 eb4:	00 01       	movw	r0, r0
 eb6:	05 03       	mulsu	r16, r21
 eb8:	dc 07       	cpc	r29, r28
 eba:	80 00       	.word	0x0080	; ????
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11       	cpse	r16, r1
   2:	01 25       	eor	r16, r1
   4:	0e 13       	cpse	r16, r30
   6:	0b 03       	fmul	r16, r19
   8:	0e 1b       	sub	r16, r30
   a:	0e 11       	cpse	r16, r14
   c:	01 12       	cpse	r0, r17
   e:	01 10       	cpse	r0, r1
  10:	06 00       	.word	0x0006	; ????
  12:	00 02       	muls	r16, r16
  14:	24 00       	.word	0x0024	; ????
  16:	0b 0b       	sbc	r16, r27
  18:	3e 0b       	sbc	r19, r30
  1a:	03 0e       	add	r0, r19
  1c:	00 00       	nop
  1e:	03 24       	eor	r0, r3
  20:	00 0b       	sbc	r16, r16
  22:	0b 3e       	cpi	r16, 0xEB	; 235
  24:	0b 03       	fmul	r16, r19
  26:	08 00       	.word	0x0008	; ????
  28:	00 04       	cpc	r0, r0
  2a:	16 00       	.word	0x0016	; ????
  2c:	03 0e       	add	r0, r19
  2e:	3a 0b       	sbc	r19, r26
  30:	3b 0b       	sbc	r19, r27
  32:	49 13       	cpse	r20, r25
  34:	00 00       	nop
  36:	05 2e       	mov	r0, r21
  38:	01 3f       	cpi	r16, 0xF1	; 241
  3a:	0c 03       	fmul	r16, r20
  3c:	0e 3a       	cpi	r16, 0xAE	; 174
  3e:	0b 3b       	cpi	r16, 0xBB	; 187
  40:	05 27       	eor	r16, r21
  42:	0c 49       	sbci	r16, 0x9C	; 156
  44:	13 11       	cpse	r17, r3
  46:	01 12       	cpse	r0, r17
  48:	01 40       	sbci	r16, 0x01	; 1
  4a:	06 97       	sbiw	r24, 0x06	; 6
  4c:	42 0c       	add	r4, r2
  4e:	01 13       	cpse	r16, r17
  50:	00 00       	nop
  52:	06 05       	cpc	r16, r6
  54:	00 03       	mulsu	r16, r16
  56:	08 3a       	cpi	r16, 0xA8	; 168
  58:	0b 3b       	cpi	r16, 0xBB	; 187
  5a:	05 49       	sbci	r16, 0x95	; 149
  5c:	13 02       	muls	r17, r19
  5e:	0a 00       	.word	0x000a	; ????
  60:	00 07       	cpc	r16, r16
  62:	34 00       	.word	0x0034	; ????
  64:	03 08       	sbc	r0, r3
  66:	3a 0b       	sbc	r19, r26
  68:	3b 05       	cpc	r19, r11
  6a:	49 13       	cpse	r20, r25
  6c:	02 0a       	sbc	r0, r18
  6e:	00 00       	nop
  70:	08 2e       	mov	r0, r24
  72:	01 3f       	cpi	r16, 0xF1	; 241
  74:	0c 03       	fmul	r16, r20
  76:	0e 3a       	cpi	r16, 0xAE	; 174
  78:	0b 3b       	cpi	r16, 0xBB	; 187
  7a:	05 27       	eor	r16, r21
  7c:	0c 49       	sbci	r16, 0x9C	; 156
  7e:	13 11       	cpse	r17, r3
  80:	01 12       	cpse	r0, r17
  82:	01 40       	sbci	r16, 0x01	; 1
  84:	06 96       	adiw	r24, 0x06	; 6
  86:	42 0c       	add	r4, r2
  88:	01 13       	cpse	r16, r17
  8a:	00 00       	nop
  8c:	09 34       	cpi	r16, 0x49	; 73
  8e:	00 03       	mulsu	r16, r16
  90:	0e 3a       	cpi	r16, 0xAE	; 174
  92:	0b 3b       	cpi	r16, 0xBB	; 187
  94:	05 49       	sbci	r16, 0x95	; 149
  96:	13 02       	muls	r17, r19
  98:	0a 00       	.word	0x000a	; ????
  9a:	00 0a       	sbc	r0, r16
  9c:	05 00       	.word	0x0005	; ????
  9e:	03 0e       	add	r0, r19
  a0:	3a 0b       	sbc	r19, r26
  a2:	3b 05       	cpc	r19, r11
  a4:	49 13       	cpse	r20, r25
  a6:	02 0a       	sbc	r0, r18
  a8:	00 00       	nop
  aa:	0b 0f       	add	r16, r27
  ac:	00 0b       	sbc	r16, r16
  ae:	0b 49       	sbci	r16, 0x9B	; 155
  b0:	13 00       	.word	0x0013	; ????
  b2:	00 0c       	add	r0, r0
  b4:	2e 01       	movw	r4, r28
  b6:	3f 0c       	add	r3, r15
  b8:	03 0e       	add	r0, r19
  ba:	3a 0b       	sbc	r19, r26
  bc:	3b 05       	cpc	r19, r11
  be:	27 0c       	add	r2, r7
  c0:	11 01       	movw	r2, r2
  c2:	12 01       	movw	r2, r4
  c4:	40 06       	cpc	r4, r16
  c6:	96 42       	sbci	r25, 0x26	; 38
  c8:	0c 01       	movw	r0, r24
  ca:	13 00       	.word	0x0013	; ????
  cc:	00 0d       	add	r16, r0
my_abs():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:267
  ce:	2e 01       	movw	r4, r28
  d0:	3f 0c       	add	r3, r15
  d2:	03 0e       	add	r0, r19
  d4:	3a 0b       	sbc	r19, r26
  d6:	3b 05       	cpc	r19, r11
  d8:	11 01       	movw	r2, r2
  da:	12 01       	movw	r2, r4
  dc:	40 06       	cpc	r4, r16
  de:	97 42       	sbci	r25, 0x27	; 39
  e0:	0c 01       	movw	r0, r24
  e2:	13 00       	.word	0x0013	; ????
  e4:	00 0e       	add	r0, r16
  e6:	2e 01       	movw	r4, r28
  e8:	3f 0c       	add	r3, r15
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:270
  ea:	03 0e       	add	r0, r19
  ec:	3a 0b       	sbc	r19, r26
  ee:	3b 05       	cpc	r19, r11
  f0:	49 13       	cpse	r20, r25
  f2:	11 01       	movw	r2, r2
  f4:	12 01       	movw	r2, r4
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:270 (discriminator 1)
  f6:	40 06       	cpc	r4, r16
  f8:	96 42       	sbci	r25, 0x26	; 38
  fa:	0c 01       	movw	r0, r24
  fc:	13 00       	.word	0x0013	; ????
  fe:	00 0f       	add	r16, r16
 100:	01 01       	movw	r0, r2
 102:	49 13       	cpse	r20, r25
 104:	01 13       	cpse	r16, r17
 106:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:271
 108:	10 21       	and	r17, r0
 10a:	00 49       	sbci	r16, 0x90	; 144
 10c:	13 2f       	mov	r17, r19
 10e:	0b 00       	.word	0x000b	; ????
 110:	00 11       	cpse	r16, r0
 112:	26 00       	.word	0x0026	; ????
 114:	49 13       	cpse	r20, r25
 116:	00 00       	nop
 118:	12 34       	cpi	r17, 0x42	; 66
 11a:	00 03       	mulsu	r16, r16
 11c:	0e 3a       	cpi	r16, 0xAE	; 174
 11e:	0b 3b       	cpi	r16, 0xBB	; 187
 120:	0b 49       	sbci	r16, 0x9B	; 155
 122:	13 3f       	cpi	r17, 0xF3	; 243
 124:	0c 02       	muls	r16, r28
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:272
 126:	0a 00       	.word	0x000a	; ????
 128:	00 13       	cpse	r16, r16
 12a:	34 00       	.word	0x0034	; ????
 12c:	03 08       	sbc	r0, r3
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:273
 12e:	3a 0b       	sbc	r19, r26
 130:	3b 0b       	sbc	r19, r27
 132:	49 13       	cpse	r20, r25
 134:	3f 0c       	add	r3, r15
 136:	02 0a       	sbc	r0, r18
 138:	00 00       	nop
 13a:	14 34       	cpi	r17, 0x44	; 68
 13c:	00 03       	mulsu	r16, r16
 13e:	0e 3a       	cpi	r16, 0xAE	; 174
 140:	0b 3b       	cpi	r16, 0xBB	; 187
 142:	05 49       	sbci	r16, 0x95	; 149
my_fabs():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:277
 144:	13 3f       	cpi	r17, 0xF3	; 243
 146:	0c 02       	muls	r16, r28
 148:	0a 00       	.word	0x000a	; ????
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	b4 03       	fmuls	r19, r20
   2:	00 00       	nop
   4:	02 00       	.word	0x0002	; ????
   6:	3c 00       	.word	0x003c	; ????
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
  2c:	00 00       	nop
  2e:	61 64       	ori	r22, 0x41	; 65
  30:	70 63       	ori	r23, 0x30	; 48
  32:	6d 2e       	mov	r6, r29
  34:	63 00       	.word	0x0063	; ????
  36:	00 00       	nop
  38:	00 73       	andi	r16, 0x30	; 48
  3a:	74 64       	ori	r23, 0x44	; 68
  3c:	69 6e       	ori	r22, 0xE9	; 233
  3e:	74 2e       	mov	r7, r20
  40:	68 00       	.word	0x0068	; ????
  42:	01 00       	.word	0x0001	; ????
  44:	00 00       	nop
  46:	00 05       	cpc	r16, r0
  48:	02 ce       	rjmp	.-1020   	; 0xfffffc4e <__eeprom_end+0xff7efc4e>
  4a:	00 00       	nop
  4c:	00 03       	mulsu	r16, r16
  4e:	8a 02       	muls	r24, r26
  50:	01 d6       	rcall	.+3074   	; 0xc54 <encode+0x7ba>
  52:	00 02       	muls	r16, r16
  54:	04 01       	movw	r0, r8
  56:	06 63       	ori	r16, 0x36	; 54
  58:	06 8e       	std	Z+30, r0	; 0x1e
  5a:	e2 48       	sbci	r30, 0x82	; 130
  5c:	ad d6       	rcall	.+3418   	; 0xdb8 <encode+0x91e>
  5e:	00 02       	muls	r16, r16
  60:	04 01       	movw	r0, r8
  62:	06 63       	ori	r16, 0x36	; 54
  64:	06 8e       	std	Z+30, r0	; 0x1e
  66:	e2 48       	sbci	r30, 0x82	; 130
  68:	ac 08       	sbc	r10, r12
  6a:	1f 49       	sbci	r17, 0x9F	; 159
  6c:	82 1e       	adc	r8, r18
  6e:	00 02       	muls	r16, r16
  70:	04 01       	movw	r0, r8
  72:	b6 9e       	mul	r11, r22
  74:	1e 00       	.word	0x001e	; ????
  76:	02 04       	cpc	r0, r2
  78:	01 b6       	in	r0, 0x31	; 49
  7a:	ab 80       	ldd	r10, Y+3	; 0x03
  7c:	80 08       	sbc	r8, r0
  7e:	d4 08       	sbc	r13, r4
  80:	9a 9d       	mul	r25, r10
  82:	f0 ac       	ldd	r15, Z+56	; 0x38
  84:	1e 08       	sbc	r1, r14
  86:	d4 08       	sbc	r13, r4
  88:	9a 9d       	mul	r25, r10
  8a:	f0 00       	.word	0x00f0	; ????
  8c:	02 04       	cpc	r0, r2
  8e:	01 a5       	ldd	r16, Z+41	; 0x29
  90:	f6 48       	sbci	r31, 0x86	; 134
  92:	e5 d4       	rcall	.+2506   	; 0xa5e <encode+0x5c4>
  94:	08 56       	subi	r16, 0x68	; 104
  96:	ca 02       	muls	r28, r26
  98:	23 16       	cp	r2, r19
  9a:	48 48       	sbci	r20, 0x88	; 136
  9c:	02 4e       	sbci	r16, 0xE2	; 226
  9e:	10 02       	muls	r17, r16
  a0:	50 12       	cpse	r5, r16
  a2:	00 02       	muls	r16, r16
  a4:	04 02       	muls	r16, r20
  a6:	56 00       	.word	0x0056	; ????
  a8:	02 04       	cpc	r0, r2
  aa:	02 02       	muls	r16, r18
  ac:	a4 01       	movw	r20, r8
  ae:	10 00       	.word	0x0010	; ????
  b0:	02 04       	cpc	r0, r2
  b2:	02 02       	muls	r16, r18
  b4:	a6 01       	movw	r20, r12
  b6:	0d 00       	.word	0x000d	; ????
  b8:	02 04       	cpc	r0, r2
  ba:	01 06       	cpc	r0, r17
  bc:	a9 06       	cpc	r10, r25
  be:	a0 02       	muls	r26, r16
  c0:	a6 01       	movw	r20, r12
  c2:	10 02       	muls	r17, r16
  c4:	a2 01       	movw	r20, r4
  c6:	12 57       	subi	r17, 0x72	; 114
  c8:	00 02       	muls	r16, r16
  ca:	04 02       	muls	r16, r20
  cc:	56 00       	.word	0x0056	; ????
my_abs():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:267
  ce:	02 04       	cpc	r0, r2
  d0:	02 08       	sbc	r0, r2
  d2:	54 00       	.word	0x0054	; ????
  d4:	02 04       	cpc	r0, r2
  d6:	01 06       	cpc	r0, r17
  d8:	a9 06       	cpc	r10, r25
  da:	8f e2       	ldi	r24, 0x2F	; 47
  dc:	ac 02       	muls	r26, r28
  de:	37 10       	cpse	r3, r7
  e0:	02 37       	cpi	r16, 0x72	; 114
  e2:	16 f2       	brts	.-124    	; 0x68 <__SREG__+0x29>
  e4:	02 2e       	mov	r0, r18
  e6:	12 08       	sbc	r1, r2
  e8:	aa 08       	sbc	r10, r10
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:270
  ea:	e4 08       	sbc	r14, r4
  ec:	c9 02       	muls	r28, r25
  ee:	e2 01       	movw	r28, r4
  f0:	12 08       	sbc	r1, r2
  f2:	e5 08       	sbc	r14, r5
  f4:	90 08       	sbc	r9, r0
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:270 (discriminator 1)
  f6:	af f3       	brie	.-22     	; 0xe2 <my_abs+0x14>
  f8:	02 41       	sbci	r16, 0x12	; 18
  fa:	13 02       	muls	r17, r19
  fc:	30 12       	cpse	r3, r16
  fe:	08 ac       	ldd	r0, Y+56	; 0x38
 100:	f0 f0       	brcs	.+60     	; 0x13e <my_abs+0x70>
 102:	f0 f3       	brcs	.-4      	; 0x100 <my_abs+0x32>
 104:	f1 02       	muls	r31, r17
 106:	30 12       	cpse	r3, r16
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:271
 108:	08 ab       	std	Y+48, r16	; 0x30
 10a:	08 e5       	ldi	r16, 0x58	; 88
 10c:	9c c8       	rjmp	.-3784   	; 0xfffff246 <__eeprom_end+0xff7ef246>
 10e:	b9 02       	muls	r27, r25
 110:	d1 02       	muls	r29, r17
 112:	10 00       	.word	0x0010	; ????
 114:	02 04       	cpc	r0, r2
 116:	01 06       	cpc	r0, r17
 118:	08 63       	ori	r16, 0x38	; 56
 11a:	06 08       	sbc	r0, r6
 11c:	2e 02       	muls	r18, r30
 11e:	da 01       	movw	r26, r20
 120:	12 08       	sbc	r1, r2
 122:	c8 08       	sbc	r12, r8
 124:	90 08       	sbc	r9, r0
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:272
 126:	ae f3       	brts	.-22     	; 0x112 <my_abs+0x44>
 128:	02 41       	sbci	r16, 0x12	; 18
 12a:	12 02       	muls	r17, r18
 12c:	2e 12       	cpse	r2, r30
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:273
 12e:	08 ac       	ldd	r0, Y+56	; 0x38
 130:	f0 f0       	brcs	.+60     	; 0x16e <my_fabs+0x2a>
 132:	f0 f2       	brcs	.-68     	; 0xf0 <my_abs+0x22>
 134:	02 2e       	mov	r0, r18
 136:	10 08       	sbc	r1, r0
 138:	ae 08       	sbc	r10, r14
 13a:	d9 f0       	breq	.+54     	; 0x172 <my_fabs+0x2e>
 13c:	08 3e       	cpi	r16, 0xE8	; 232
 13e:	f2 02       	muls	r31, r18
 140:	2e 11       	cpse	r18, r14
 142:	08 ac       	ldd	r0, Y+56	; 0x38
my_fabs():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:277
 144:	02 78       	andi	r16, 0x82	; 130
 146:	12 02       	muls	r17, r18
 148:	72 11       	cpse	r23, r2
 14a:	08 ac       	ldd	r0, Y+56	; 0x38
 14c:	08 c8       	rjmp	.-4080   	; 0xfffff15e <__eeprom_end+0xff7ef15e>
 14e:	08 91       	.word	0x9108	; ????
 150:	08 ac       	ldd	r0, Y+56	; 0x38
 152:	f2 02       	muls	r31, r18
 154:	41 12       	cpse	r4, r17
 156:	02 2e       	mov	r0, r18
 158:	12 08       	sbc	r1, r2
 15a:	ac f0       	brlt	.+42     	; 0x186 <my_fabs+0x42>
 15c:	f0 f0       	brcs	.+60     	; 0x19a <my_fabs+0x56>
 15e:	f4 f2       	brlt	.-68     	; 0x11c <my_abs+0x4e>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:280
 160:	02 2e       	mov	r0, r18
 162:	12 08       	sbc	r1, r2
 164:	ac 02       	muls	r26, r28
 166:	98 01       	movw	r18, r16
 168:	12 08       	sbc	r1, r2
 16a:	c8 08       	sbc	r12, r8
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:280 (discriminator 1)
 16c:	90 08       	sbc	r9, r0
 16e:	ac f2       	brlt	.-86     	; 0x11a <my_abs+0x4c>
 170:	02 41       	sbci	r16, 0x12	; 18
 172:	12 02       	muls	r17, r18
 174:	2e 12       	cpse	r2, r30
 176:	08 ac       	ldd	r0, Y+56	; 0x38
 178:	f0 f0       	brcs	.+60     	; 0x1b6 <my_fabs+0x72>
 17a:	f0 f4       	brcc	.+60     	; 0x1b8 <my_fabs+0x74>
 17c:	08 e2       	ldi	r16, 0x28	; 40
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:281
 17e:	08 ac       	ldd	r0, Y+56	; 0x38
 180:	48 48       	sbci	r20, 0x88	; 136
 182:	48 02       	muls	r20, r24
 184:	81 01       	movw	r16, r2
 186:	10 02       	muls	r17, r16
 188:	81 01       	movw	r16, r2
 18a:	11 00       	.word	0x0011	; ????
 18c:	02 04       	cpc	r0, r2
 18e:	02 56       	subi	r16, 0x62	; 98
 190:	00 02       	muls	r16, r16
 192:	04 02       	muls	r16, r20
 194:	02 a6       	std	Z+42, r0	; 0x2a
 196:	01 10       	cpse	r0, r1
 198:	00 02       	muls	r16, r16
 19a:	04 02       	muls	r16, r20
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:282
 19c:	02 d0       	rcall	.+4      	; 0x1a2 <my_fabs+0x5e>
 19e:	01 0d       	add	r16, r1
 1a0:	00 02       	muls	r16, r16
 1a2:	04 01       	movw	r0, r8
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:283
 1a4:	06 a9       	ldd	r16, Z+54	; 0x36
 1a6:	06 a0       	ldd	r0, Z+38	; 0x26
 1a8:	02 d6       	rcall	.+3076   	; 0xdae <encode+0x914>
 1aa:	01 10       	cpse	r0, r1
 1ac:	02 d7       	rcall	.+3588   	; 0xfb2 <encode+0xb18>
 1ae:	01 12       	cpse	r0, r17
 1b0:	08 b8       	out	0x08, r0	; 8
 1b2:	08 ba       	out	0x18, r0	; 24
 1b4:	56 56       	subi	r21, 0x66	; 102
 1b6:	00 02       	muls	r16, r16
 1b8:	04 02       	muls	r16, r20
my_sin():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:286
 1ba:	56 00       	.word	0x0056	; ????
 1bc:	02 04       	cpc	r0, r2
 1be:	02 08       	sbc	r0, r2
 1c0:	64 00       	.word	0x0064	; ????
 1c2:	02 04       	cpc	r0, r2
 1c4:	02 08       	sbc	r0, r2
 1c6:	61 00       	.word	0x0061	; ????
 1c8:	02 04       	cpc	r0, r2
 1ca:	01 06       	cpc	r0, r17
 1cc:	a9 06       	cpc	r10, r25
 1ce:	9f e2       	ldi	r25, 0x2F	; 47
 1d0:	e3 1e       	adc	r14, r19
 1d2:	08 92       	.word	0x9208	; ????
 1d4:	66 08       	sbc	r6, r6
 1d6:	aa 08       	sbc	r10, r10
 1d8:	aa 02       	muls	r26, r26
 1da:	68 10       	cpse	r6, r8
 1dc:	02 68       	ori	r16, 0x82	; 130
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:288
 1de:	10 02       	muls	r17, r16
 1e0:	68 10       	cpse	r6, r8
 1e2:	02 68       	ori	r16, 0x82	; 130
 1e4:	11 00       	.word	0x0011	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:290
 1e6:	02 04       	cpc	r0, r2
 1e8:	02 56       	subi	r16, 0x62	; 98
 1ea:	00 02       	muls	r16, r16
 1ec:	04 02       	muls	r16, r20
 1ee:	c6 00       	.word	0x00c6	; ????
 1f0:	02 04       	cpc	r0, r2
 1f2:	02 c6       	rjmp	.+3076   	; 0xdf8 <encode+0x95e>
 1f4:	00 02       	muls	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:293
 1f6:	04 02       	muls	r16, r20
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:294
 1f8:	c6 00       	.word	0x00c6	; ????
 1fa:	02 04       	cpc	r0, r2
 1fc:	02 c1       	rjmp	.+516    	; 0x402 <my_sin+0x248>
 1fe:	00 02       	muls	r16, r16
 200:	04 01       	movw	r0, r8
 202:	06 a9       	ldd	r16, Z+54	; 0x36
 204:	06 a2       	std	Z+38, r0	; 0x26
 206:	00 02       	muls	r16, r16
 208:	04 02       	muls	r16, r20
 20a:	56 00       	.word	0x0056	; ????
 20c:	02 04       	cpc	r0, r2
 20e:	02 c6       	rjmp	.+3076   	; 0xe14 <encode+0x97a>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:293 (discriminator 1)
 210:	00 02       	muls	r16, r16
 212:	04 02       	muls	r16, r20
 214:	c6 00       	.word	0x00c6	; ????
 216:	02 04       	cpc	r0, r2
 218:	02 c6       	rjmp	.+3076   	; 0xe1e <encode+0x984>
 21a:	00 02       	muls	r16, r16
 21c:	04 02       	muls	r16, r20
 21e:	c1 00       	.word	0x00c1	; ????
 220:	02 04       	cpc	r0, r2
 222:	01 06       	cpc	r0, r17
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:296
 224:	a9 06       	cpc	r10, r25
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:297
 226:	a2 00       	.word	0x00a2	; ????
 228:	02 04       	cpc	r0, r2
 22a:	02 06       	cpc	r0, r18
 22c:	55 00       	.word	0x0055	; ????
 22e:	02 04       	cpc	r0, r2
 230:	01 08       	sbc	r0, r1
 232:	71 06       	cpc	r7, r17
 234:	8f 00       	.word	0x008f	; ????
 236:	02 04       	cpc	r0, r2
 238:	02 56       	subi	r16, 0x62	; 98
 23a:	00 02       	muls	r16, r16
 23c:	04 02       	muls	r16, r20
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:296 (discriminator 1)
 23e:	c6 00       	.word	0x00c6	; ????
 240:	02 04       	cpc	r0, r2
 242:	02 c3       	rjmp	.+1540   	; 0x848 <encode+0x3ae>
 244:	00 02       	muls	r16, r16
 246:	04 01       	movw	r0, r8
 248:	06 a9       	ldd	r16, Z+54	; 0x36
 24a:	06 91       	elpm	r16, Z
 24c:	1e 77       	andi	r17, 0x7E	; 126
 24e:	08 c8       	rjmp	.-4080   	; 0xfffff260 <__eeprom_end+0xff7ef260>
 250:	02 4e       	sbci	r16, 0xE2	; 226
 252:	11 00       	.word	0x0011	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:298
 254:	02 04       	cpc	r0, r2
 256:	02 8e       	std	Z+26, r0	; 0x1a
 258:	00 02       	muls	r16, r16
 25a:	04 02       	muls	r16, r20
 25c:	02 74       	andi	r16, 0x42	; 66
 25e:	0e 00       	.word	0x000e	; ????
 260:	02 04       	cpc	r0, r2
 262:	01 06       	cpc	r0, r17
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:299
 264:	a9 06       	cpc	r10, r25
 266:	9e 08       	sbc	r9, r14
 268:	48 08       	sbc	r4, r8
 26a:	a1 02       	muls	r26, r17
 26c:	2a 11       	cpse	r18, r10
 26e:	08 3a       	cpi	r16, 0xA8	; 168
 270:	02 32       	cpi	r16, 0x22	; 34
 272:	10 08       	sbc	r1, r0
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:300
 274:	3a 02       	muls	r19, r26
 276:	52 10       	cpse	r5, r2
 278:	08 48       	sbci	r16, 0x88	; 136
 27a:	08 9f       	mul	r16, r24
 27c:	02 22       	and	r0, r18
 27e:	14 08       	sbc	r1, r4
 280:	58 56       	subi	r21, 0x68	; 104
 282:	02 5e       	subi	r16, 0xE2	; 226
 284:	10 00       	.word	0x0010	; ????
 286:	02 04       	cpc	r0, r2
 288:	01 06       	cpc	r0, r17
 28a:	02 24       	eor	r0, r2
 28c:	0f 06       	cpc	r0, r31
 28e:	1b 00       	.word	0x001b	; ????
 290:	02 04       	cpc	r0, r2
 292:	01 06       	cpc	r0, r17
 294:	a9 06       	cpc	r10, r25
 296:	a0 00       	.word	0x00a0	; ????
 298:	02 04       	cpc	r0, r2
 29a:	01 06       	cpc	r0, r17
 29c:	63 06       	cpc	r6, r19
 29e:	08 1e       	adc	r0, r24
 2a0:	fe 48       	sbci	r31, 0x8E	; 142
 2a2:	03 10       	cpse	r0, r3
 2a4:	08 9b       	sbis	0x01, 0	; 1
 2a6:	08 ff       	.word	0xff08	; ????
 2a8:	02 56       	subi	r16, 0x62	; 98
 2aa:	10 02       	muls	r17, r16
 2ac:	23 10       	cpse	r2, r3
 2ae:	00 02       	muls	r16, r16
 2b0:	04 01       	movw	r0, r8
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:301
 2b2:	06 63       	ori	r16, 0x36	; 54
 2b4:	06 48       	sbci	r16, 0x86	; 134
 2b6:	00 02       	muls	r16, r16
 2b8:	04 01       	movw	r0, r8
 2ba:	06 9b       	sbis	0x00, 6	; 0
 2bc:	06 80       	ldd	r0, Z+6	; 0x06
 2be:	48 08       	sbc	r4, r8
 2c0:	a0 08       	sbc	r10, r0
 2c2:	1f 08       	sbc	r1, r15
 2c4:	3a fe       	.word	0xfe3a	; ????
 2c6:	02 23       	and	r16, r18
 2c8:	10 f0       	brcs	.+4      	; 0x2ce <my_sin+0x114>
 2ca:	af 02       	muls	r26, r31
 2cc:	22 12       	cpse	r2, r18
 2ce:	8e 00       	.word	0x008e	; ????
 2d0:	02 04       	cpc	r0, r2
 2d2:	02 56       	subi	r16, 0x62	; 98
 2d4:	00 02       	muls	r16, r16
 2d6:	04 02       	muls	r16, r20
 2d8:	02 2b       	or	r16, r18
 2da:	0e 00       	.word	0x000e	; ????
 2dc:	02 04       	cpc	r0, r2
 2de:	01 06       	cpc	r0, r17
 2e0:	a9 06       	cpc	r10, r25
 2e2:	a0 56       	subi	r26, 0x60	; 96
 2e4:	00 02       	muls	r16, r16
 2e6:	04 01       	movw	r0, r8
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:300
 2e8:	06 02       	muls	r16, r22
 2ea:	59 0f       	add	r21, r25
 2ec:	00 02       	muls	r16, r16
 2ee:	04 02       	muls	r16, r20
 2f0:	8d 06       	cpc	r8, r29
 2f2:	80 08       	sbc	r8, r0
 2f4:	e2 08       	sbc	r14, r2
 2f6:	a6 00       	.word	0x00a6	; ????
 2f8:	02 04       	cpc	r0, r2
 2fa:	01 06       	cpc	r0, r17
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:302
 2fc:	a9 06       	cpc	r10, r25
 2fe:	a2 fe       	sbrs	r10, 2
 300:	fe fe       	.word	0xfefe	; ????
 302:	fe aa       	std	Y+54, r15	; 0x36
 304:	1e 08       	sbc	r1, r14
 306:	85 02       	muls	r24, r21
 308:	2b 12       	cpse	r2, r27
 30a:	08 f0       	brcs	.+2      	; 0x30e <my_sin+0x154>
 30c:	00 02       	muls	r16, r16
 30e:	04 01       	movw	r0, r8
 310:	06 02       	muls	r16, r22
 312:	4e 0f       	add	r20, r30
 314:	06 08       	sbc	r0, r6
 316:	8e 08       	sbc	r8, r14
 318:	9c 02       	muls	r25, r28
 31a:	64 10       	cpse	r6, r4
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:303
 31c:	08 f2       	brcs	.-126    	; 0x2a0 <my_sin+0xe6>
 31e:	08 9d       	mul	r16, r8
 320:	02 90       	ld	r0, -Z
 322:	01 12       	cpse	r0, r17
 324:	00 02       	muls	r16, r16
 326:	04 01       	movw	r0, r8
 328:	06 9b       	sbis	0x00, 6	; 0
 32a:	06 80       	ldd	r0, Z+6	; 0x06
 32c:	00 02       	muls	r16, r16
 32e:	04 01       	movw	r0, r8
 330:	06 a9       	ldd	r16, Z+54	; 0x36
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:306
 332:	06 80       	ldd	r0, Z+6	; 0x06
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:307
 334:	48 08       	sbc	r4, r8
 336:	af 02       	muls	r26, r31
 338:	2b 12       	cpse	r2, r27
 33a:	02 89       	ldd	r16, Z+18	; 0x12
 33c:	01 10       	cpse	r0, r1
 33e:	02 4e       	sbci	r16, 0xE2	; 226
 340:	10 c8       	rjmp	.-4064   	; 0xfffff362 <__eeprom_end+0xff7ef362>
 342:	ba 08       	sbc	r11, r10
 344:	3a 00       	.word	0x003a	; ????
 346:	02 04       	cpc	r0, r2
 348:	01 06       	cpc	r0, r17
 34a:	c5 06       	cpc	r12, r21
 34c:	80 00       	.word	0x0080	; ????
 34e:	02 04       	cpc	r0, r2
 350:	01 06       	cpc	r0, r17
 352:	08 39       	cpi	r16, 0x98	; 152
 354:	06 e2       	ldi	r16, 0x26	; 38
 356:	48 03       	fmul	r20, r16
 358:	0c 08       	sbc	r0, r12
 35a:	a9 08       	sbc	r10, r9
 35c:	ff 02       	muls	r31, r31
 35e:	5a 10       	cpse	r5, r10
 360:	08 80       	ld	r0, Y
 362:	00 02       	muls	r16, r16
 364:	04 01       	movw	r0, r8
 366:	06 63       	ori	r16, 0x36	; 54
 368:	06 48       	sbci	r16, 0x86	; 134
 36a:	00 02       	muls	r16, r16
 36c:	04 01       	movw	r0, r8
 36e:	06 9b       	sbis	0x00, 6	; 0
 370:	06 80       	ldd	r0, Z+6	; 0x06
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:308
 372:	48 03       	fmul	r20, r16
 374:	0d 08       	sbc	r0, r13
 376:	9b d7       	rcall	.+3894   	; 0x12ae <__stack+0x1af>
 378:	30 03       	mulsu	r19, r16
 37a:	16 ef       	ldi	r17, 0xF6	; 246
 37c:	00 02       	muls	r16, r16
 37e:	04 02       	muls	r16, r20
 380:	56 00       	.word	0x0056	; ????
 382:	02 04       	cpc	r0, r2
 384:	02 02       	muls	r16, r18
 386:	40 0e       	add	r4, r16
 388:	00 02       	muls	r16, r16
 38a:	04 01       	movw	r0, r8
 38c:	06 a9       	ldd	r16, Z+54	; 0x36
 38e:	06 9e       	mul	r0, r22
 390:	00 02       	muls	r16, r16
 392:	04 02       	muls	r16, r20
 394:	56 00       	.word	0x0056	; ????
 396:	02 04       	cpc	r0, r2
 398:	02 08       	sbc	r0, r2
 39a:	aa 00       	.word	0x00aa	; ????
 39c:	02 04       	cpc	r0, r2
 39e:	02 08       	sbc	r0, r2
 3a0:	48 00       	.word	0x0048	; ????
 3a2:	02 04       	cpc	r0, r2
 3a4:	02 08       	sbc	r0, r2
 3a6:	b4 00       	.word	0x00b4	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:307
 3a8:	02 04       	cpc	r0, r2
 3aa:	01 06       	cpc	r0, r17
 3ac:	a9 06       	cpc	r10, r25
 3ae:	03 11       	cpse	r16, r3
 3b0:	9b 08       	sbc	r9, r11
 3b2:	fe 02       	muls	r31, r30
 3b4:	0d 00       	.word	0x000d	; ????
 3b6:	01 01       	movw	r0, r2

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
  14:	20 00       	.word	0x0020	; ????
  16:	00 00       	nop
  18:	00 00       	nop
  1a:	00 00       	nop
  1c:	ce 00       	.word	0x00ce	; ????
  1e:	00 00       	nop
  20:	76 00       	.word	0x0076	; ????
  22:	00 00       	nop
  24:	41 0e       	add	r4, r17
  26:	03 40       	sbci	r16, 0x03	; 3
  28:	9c 02       	muls	r25, r28
  2a:	41 0e       	add	r4, r17
  2c:	04 40       	sbci	r16, 0x04	; 4
  2e:	9d 03       	fmulsu	r17, r21
  30:	42 0d       	add	r20, r2
  32:	1c 41       	sbci	r17, 0x1C	; 28
  34:	0e 0c       	add	r0, r14
  36:	00 00       	nop
  38:	20 00       	.word	0x0020	; ????
  3a:	00 00       	nop
  3c:	00 00       	nop
  3e:	00 00       	nop
  40:	44 01       	movw	r8, r8
  42:	00 00       	nop
  44:	76 00       	.word	0x0076	; ????
  46:	00 00       	nop
  48:	41 0e       	add	r4, r17
  4a:	03 40       	sbci	r16, 0x03	; 3
  4c:	9c 02       	muls	r25, r28
  4e:	41 0e       	add	r4, r17
  50:	04 40       	sbci	r16, 0x04	; 4
  52:	9d 03       	fmulsu	r17, r21
  54:	42 0d       	add	r20, r2
  56:	1c 41       	sbci	r17, 0x1C	; 28
  58:	0e 0c       	add	r0, r14
  5a:	00 00       	nop
  5c:	38 00       	.word	0x0038	; ????
  5e:	00 00       	nop
  60:	00 00       	nop
  62:	00 00       	nop
  64:	ba 01       	movw	r22, r20
  66:	00 00       	nop
  68:	7e 02       	muls	r23, r30
  6a:	00 00       	nop
  6c:	41 0e       	add	r4, r17
  6e:	03 40       	sbci	r16, 0x03	; 3
  70:	8e 02       	muls	r24, r30
  72:	41 0e       	add	r4, r17
  74:	04 40       	sbci	r16, 0x04	; 4
  76:	8f 03       	fmulsu	r16, r23
  78:	41 0e       	add	r4, r17
  7a:	05 40       	sbci	r16, 0x05	; 5
  7c:	90 04       	cpc	r9, r0
  7e:	41 0e       	add	r4, r17
  80:	06 40       	sbci	r16, 0x06	; 6
  82:	91 05       	cpc	r25, r1
  84:	41 0e       	add	r4, r17
  86:	07 40       	sbci	r16, 0x07	; 7
  88:	9c 06       	cpc	r9, r28
  8a:	41 0e       	add	r4, r17
  8c:	08 40       	sbci	r16, 0x08	; 8
  8e:	9d 07       	cpc	r25, r29
  90:	42 0d       	add	r20, r2
  92:	1c 41       	sbci	r17, 0x1C	; 28
  94:	0e 20       	and	r0, r14
  96:	00 00       	nop
  98:	38 00       	.word	0x0038	; ????
  9a:	00 00       	nop
  9c:	00 00       	nop
  9e:	00 00       	nop
  a0:	38 04       	cpc	r3, r8
  a2:	00 00       	nop
  a4:	62 00       	.word	0x0062	; ????
  a6:	00 00       	nop
  a8:	41 0e       	add	r4, r17
  aa:	03 40       	sbci	r16, 0x03	; 3
  ac:	8e 02       	muls	r24, r30
  ae:	41 0e       	add	r4, r17
  b0:	04 40       	sbci	r16, 0x04	; 4
  b2:	8f 03       	fmulsu	r16, r23
  b4:	41 0e       	add	r4, r17
  b6:	05 40       	sbci	r16, 0x05	; 5
  b8:	90 04       	cpc	r9, r0
  ba:	41 0e       	add	r4, r17
  bc:	06 40       	sbci	r16, 0x06	; 6
  be:	91 05       	cpc	r25, r1
  c0:	41 0e       	add	r4, r17
  c2:	07 40       	sbci	r16, 0x07	; 7
  c4:	9c 06       	cpc	r9, r28
  c6:	41 0e       	add	r4, r17
  c8:	08 40       	sbci	r16, 0x08	; 8
  ca:	9d 07       	cpc	r25, r29
  cc:	42 0e       	add	r4, r18
my_abs():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:267
  ce:	0c 42       	sbci	r16, 0x2C	; 44
  d0:	0d 1c       	adc	r0, r13
  d2:	00 00       	nop
  d4:	80 00       	.word	0x0080	; ????
  d6:	00 00       	nop
  d8:	00 00       	nop
  da:	00 00       	nop
  dc:	9a 04       	cpc	r9, r10
  de:	00 00       	nop
  e0:	96 16       	cp	r9, r22
  e2:	00 00       	nop
  e4:	41 0e       	add	r4, r17
  e6:	03 40       	sbci	r16, 0x03	; 3
  e8:	82 02       	muls	r24, r18
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:270
  ea:	41 0e       	add	r4, r17
  ec:	04 40       	sbci	r16, 0x04	; 4
  ee:	83 03       	fmuls	r16, r19
  f0:	41 0e       	add	r4, r17
  f2:	05 40       	sbci	r16, 0x05	; 5
  f4:	84 04       	cpc	r8, r4
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:270 (discriminator 1)
  f6:	41 0e       	add	r4, r17
  f8:	06 40       	sbci	r16, 0x06	; 6
  fa:	85 05       	cpc	r24, r5
  fc:	41 0e       	add	r4, r17
  fe:	07 40       	sbci	r16, 0x07	; 7
 100:	86 06       	cpc	r8, r22
 102:	41 0e       	add	r4, r17
 104:	08 40       	sbci	r16, 0x08	; 8
 106:	87 07       	cpc	r24, r23
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:271
 108:	41 0e       	add	r4, r17
 10a:	09 40       	sbci	r16, 0x09	; 9
 10c:	88 08       	sbc	r8, r8
 10e:	41 0e       	add	r4, r17
 110:	0a 40       	sbci	r16, 0x0A	; 10
 112:	89 09       	sbc	r24, r9
 114:	41 0e       	add	r4, r17
 116:	0b 40       	sbci	r16, 0x0B	; 11
 118:	8a 0a       	sbc	r8, r26
 11a:	41 0e       	add	r4, r17
 11c:	0c 40       	sbci	r16, 0x0C	; 12
 11e:	8b 0b       	sbc	r24, r27
 120:	41 0e       	add	r4, r17
 122:	0d 40       	sbci	r16, 0x0D	; 13
 124:	8c 0c       	add	r8, r12
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:272
 126:	41 0e       	add	r4, r17
 128:	0e 40       	sbci	r16, 0x0E	; 14
 12a:	8d 0d       	add	r24, r13
 12c:	41 0e       	add	r4, r17
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:273
 12e:	0f 40       	sbci	r16, 0x0F	; 15
 130:	8e 0e       	add	r8, r30
 132:	41 0e       	add	r4, r17
 134:	10 40       	sbci	r17, 0x00	; 0
 136:	8f 0f       	add	r24, r31
 138:	41 0e       	add	r4, r17
 13a:	11 40       	sbci	r17, 0x01	; 1
 13c:	90 10       	cpse	r9, r0
 13e:	41 0e       	add	r4, r17
 140:	12 40       	sbci	r17, 0x02	; 2
 142:	91 11       	cpse	r25, r1
my_fabs():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:277
 144:	41 0e       	add	r4, r17
 146:	13 40       	sbci	r17, 0x03	; 3
 148:	9c 12       	cpse	r9, r28
 14a:	41 0e       	add	r4, r17
 14c:	14 40       	sbci	r17, 0x04	; 4
 14e:	9d 13       	cpse	r25, r29
 150:	42 0d       	add	r20, r2
 152:	1c 42       	sbci	r17, 0x2C	; 44
 154:	0e ba       	out	0x1e, r0	; 30
 156:	01 00       	.word	0x0001	; ????
 158:	80 00       	.word	0x0080	; ????
 15a:	00 00       	nop
 15c:	00 00       	nop
 15e:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:280
 160:	30 1b       	sub	r19, r16
 162:	00 00       	nop
 164:	7e 14       	cp	r7, r14
 166:	00 00       	nop
 168:	41 0e       	add	r4, r17
 16a:	03 40       	sbci	r16, 0x03	; 3
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:280 (discriminator 1)
 16c:	82 02       	muls	r24, r18
 16e:	41 0e       	add	r4, r17
 170:	04 40       	sbci	r16, 0x04	; 4
 172:	83 03       	fmuls	r16, r19
 174:	41 0e       	add	r4, r17
 176:	05 40       	sbci	r16, 0x05	; 5
 178:	84 04       	cpc	r8, r4
 17a:	41 0e       	add	r4, r17
 17c:	06 40       	sbci	r16, 0x06	; 6
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:281
 17e:	85 05       	cpc	r24, r5
 180:	41 0e       	add	r4, r17
 182:	07 40       	sbci	r16, 0x07	; 7
 184:	86 06       	cpc	r8, r22
 186:	41 0e       	add	r4, r17
 188:	08 40       	sbci	r16, 0x08	; 8
 18a:	87 07       	cpc	r24, r23
 18c:	41 0e       	add	r4, r17
 18e:	09 40       	sbci	r16, 0x09	; 9
 190:	88 08       	sbc	r8, r8
 192:	41 0e       	add	r4, r17
 194:	0a 40       	sbci	r16, 0x0A	; 10
 196:	89 09       	sbc	r24, r9
 198:	41 0e       	add	r4, r17
 19a:	0b 40       	sbci	r16, 0x0B	; 11
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:282
 19c:	8a 0a       	sbc	r8, r26
 19e:	41 0e       	add	r4, r17
 1a0:	0c 40       	sbci	r16, 0x0C	; 12
 1a2:	8b 0b       	sbc	r24, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:283
 1a4:	41 0e       	add	r4, r17
 1a6:	0d 40       	sbci	r16, 0x0D	; 13
 1a8:	8c 0c       	add	r8, r12
 1aa:	41 0e       	add	r4, r17
 1ac:	0e 40       	sbci	r16, 0x0E	; 14
 1ae:	8d 0d       	add	r24, r13
 1b0:	41 0e       	add	r4, r17
 1b2:	0f 40       	sbci	r16, 0x0F	; 15
 1b4:	8e 0e       	add	r8, r30
 1b6:	41 0e       	add	r4, r17
 1b8:	10 40       	sbci	r17, 0x00	; 0
my_sin():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:286
 1ba:	8f 0f       	add	r24, r31
 1bc:	41 0e       	add	r4, r17
 1be:	11 40       	sbci	r17, 0x01	; 1
 1c0:	90 10       	cpse	r9, r0
 1c2:	41 0e       	add	r4, r17
 1c4:	12 40       	sbci	r17, 0x02	; 2
 1c6:	91 11       	cpse	r25, r1
 1c8:	41 0e       	add	r4, r17
 1ca:	13 40       	sbci	r17, 0x03	; 3
 1cc:	9c 12       	cpse	r9, r28
 1ce:	41 0e       	add	r4, r17
 1d0:	14 40       	sbci	r17, 0x04	; 4
 1d2:	9d 13       	cpse	r25, r29
 1d4:	42 0d       	add	r20, r2
 1d6:	1c 42       	sbci	r17, 0x2C	; 44
 1d8:	0e be       	out	0x3e, r0	; 62
 1da:	01 00       	.word	0x0001	; ????
 1dc:	20 00       	.word	0x0020	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:288
 1de:	00 00       	nop
 1e0:	00 00       	nop
 1e2:	00 00       	nop
 1e4:	ae 2f       	mov	r26, r30
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:290
 1e6:	00 00       	nop
 1e8:	b6 05       	cpc	r27, r6
 1ea:	00 00       	nop
 1ec:	41 0e       	add	r4, r17
 1ee:	03 40       	sbci	r16, 0x03	; 3
 1f0:	9c 02       	muls	r25, r28
 1f2:	41 0e       	add	r4, r17
 1f4:	04 40       	sbci	r16, 0x04	; 4
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:293
 1f6:	9d 03       	fmulsu	r17, r21
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:294
 1f8:	42 0e       	add	r4, r18
 1fa:	08 42       	sbci	r16, 0x28	; 40
 1fc:	0d 1c       	adc	r0, r13
 1fe:	00 00       	nop
 200:	80 00       	.word	0x0080	; ????
 202:	00 00       	nop
 204:	00 00       	nop
 206:	00 00       	nop
 208:	64 35       	cpi	r22, 0x54	; 84
 20a:	00 00       	nop
 20c:	5c 02       	muls	r21, r28
 20e:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:293 (discriminator 1)
 210:	41 0e       	add	r4, r17
 212:	03 40       	sbci	r16, 0x03	; 3
 214:	82 02       	muls	r24, r18
 216:	41 0e       	add	r4, r17
 218:	04 40       	sbci	r16, 0x04	; 4
 21a:	83 03       	fmuls	r16, r19
 21c:	41 0e       	add	r4, r17
 21e:	05 40       	sbci	r16, 0x05	; 5
 220:	84 04       	cpc	r8, r4
 222:	41 0e       	add	r4, r17
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:296
 224:	06 40       	sbci	r16, 0x06	; 6
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:297
 226:	85 05       	cpc	r24, r5
 228:	41 0e       	add	r4, r17
 22a:	07 40       	sbci	r16, 0x07	; 7
 22c:	86 06       	cpc	r8, r22
 22e:	41 0e       	add	r4, r17
 230:	08 40       	sbci	r16, 0x08	; 8
 232:	87 07       	cpc	r24, r23
 234:	41 0e       	add	r4, r17
 236:	09 40       	sbci	r16, 0x09	; 9
 238:	88 08       	sbc	r8, r8
 23a:	41 0e       	add	r4, r17
 23c:	0a 40       	sbci	r16, 0x0A	; 10
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:296 (discriminator 1)
 23e:	89 09       	sbc	r24, r9
 240:	41 0e       	add	r4, r17
 242:	0b 40       	sbci	r16, 0x0B	; 11
 244:	8a 0a       	sbc	r8, r26
 246:	41 0e       	add	r4, r17
 248:	0c 40       	sbci	r16, 0x0C	; 12
 24a:	8b 0b       	sbc	r24, r27
 24c:	41 0e       	add	r4, r17
 24e:	0d 40       	sbci	r16, 0x0D	; 13
 250:	8c 0c       	add	r8, r12
 252:	41 0e       	add	r4, r17
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:298
 254:	0e 40       	sbci	r16, 0x0E	; 14
 256:	8d 0d       	add	r24, r13
 258:	41 0e       	add	r4, r17
 25a:	0f 40       	sbci	r16, 0x0F	; 15
 25c:	8e 0e       	add	r8, r30
 25e:	41 0e       	add	r4, r17
 260:	10 40       	sbci	r17, 0x00	; 0
 262:	8f 0f       	add	r24, r31
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:299
 264:	41 0e       	add	r4, r17
 266:	11 40       	sbci	r17, 0x01	; 1
 268:	90 10       	cpse	r9, r0
 26a:	41 0e       	add	r4, r17
 26c:	12 40       	sbci	r17, 0x02	; 2
 26e:	91 11       	cpse	r25, r1
 270:	41 0e       	add	r4, r17
 272:	13 40       	sbci	r17, 0x03	; 3
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:300
 274:	9c 12       	cpse	r9, r28
 276:	41 0e       	add	r4, r17
 278:	14 40       	sbci	r17, 0x04	; 4
 27a:	9d 13       	cpse	r25, r29
 27c:	42 0d       	add	r20, r2
 27e:	1c 41       	sbci	r17, 0x1C	; 28
 280:	0e 3c       	cpi	r16, 0xCE	; 206
 282:	00 00       	nop
 284:	80 00       	.word	0x0080	; ????
 286:	00 00       	nop
 288:	00 00       	nop
 28a:	00 00       	nop
 28c:	c0 37       	cpi	r28, 0x70	; 112
 28e:	00 00       	nop
 290:	0c 02       	muls	r16, r28
 292:	00 00       	nop
 294:	41 0e       	add	r4, r17
 296:	03 40       	sbci	r16, 0x03	; 3
 298:	82 02       	muls	r24, r18
 29a:	41 0e       	add	r4, r17
 29c:	04 40       	sbci	r16, 0x04	; 4
 29e:	83 03       	fmuls	r16, r19
 2a0:	41 0e       	add	r4, r17
 2a2:	05 40       	sbci	r16, 0x05	; 5
 2a4:	84 04       	cpc	r8, r4
 2a6:	41 0e       	add	r4, r17
 2a8:	06 40       	sbci	r16, 0x06	; 6
 2aa:	85 05       	cpc	r24, r5
 2ac:	41 0e       	add	r4, r17
 2ae:	07 40       	sbci	r16, 0x07	; 7
 2b0:	86 06       	cpc	r8, r22
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:301
 2b2:	41 0e       	add	r4, r17
 2b4:	08 40       	sbci	r16, 0x08	; 8
 2b6:	87 07       	cpc	r24, r23
 2b8:	41 0e       	add	r4, r17
 2ba:	09 40       	sbci	r16, 0x09	; 9
 2bc:	88 08       	sbc	r8, r8
 2be:	41 0e       	add	r4, r17
 2c0:	0a 40       	sbci	r16, 0x0A	; 10
 2c2:	89 09       	sbc	r24, r9
 2c4:	41 0e       	add	r4, r17
 2c6:	0b 40       	sbci	r16, 0x0B	; 11
 2c8:	8a 0a       	sbc	r8, r26
 2ca:	41 0e       	add	r4, r17
 2cc:	0c 40       	sbci	r16, 0x0C	; 12
 2ce:	8b 0b       	sbc	r24, r27
 2d0:	41 0e       	add	r4, r17
 2d2:	0d 40       	sbci	r16, 0x0D	; 13
 2d4:	8c 0c       	add	r8, r12
 2d6:	41 0e       	add	r4, r17
 2d8:	0e 40       	sbci	r16, 0x0E	; 14
 2da:	8d 0d       	add	r24, r13
 2dc:	41 0e       	add	r4, r17
 2de:	0f 40       	sbci	r16, 0x0F	; 15
 2e0:	8e 0e       	add	r8, r30
 2e2:	41 0e       	add	r4, r17
 2e4:	10 40       	sbci	r17, 0x00	; 0
 2e6:	8f 0f       	add	r24, r31
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:300
 2e8:	41 0e       	add	r4, r17
 2ea:	11 40       	sbci	r17, 0x01	; 1
 2ec:	90 10       	cpse	r9, r0
 2ee:	41 0e       	add	r4, r17
 2f0:	12 40       	sbci	r17, 0x02	; 2
 2f2:	91 11       	cpse	r25, r1
 2f4:	41 0e       	add	r4, r17
 2f6:	13 40       	sbci	r17, 0x03	; 3
 2f8:	9c 12       	cpse	r9, r28
 2fa:	41 0e       	add	r4, r17
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:302
 2fc:	14 40       	sbci	r17, 0x04	; 4
 2fe:	9d 13       	cpse	r25, r29
 300:	42 0d       	add	r20, r2
 302:	1c 41       	sbci	r17, 0x1C	; 28
 304:	0e 3c       	cpi	r16, 0xCE	; 206
 306:	00 00       	nop
 308:	80 00       	.word	0x0080	; ????
 30a:	00 00       	nop
 30c:	00 00       	nop
 30e:	00 00       	nop
 310:	cc 39       	cpi	r28, 0x9C	; 156
 312:	00 00       	nop
 314:	3a 02       	muls	r19, r26
 316:	00 00       	nop
 318:	41 0e       	add	r4, r17
 31a:	03 40       	sbci	r16, 0x03	; 3
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:303
 31c:	82 02       	muls	r24, r18
 31e:	41 0e       	add	r4, r17
 320:	04 40       	sbci	r16, 0x04	; 4
 322:	83 03       	fmuls	r16, r19
 324:	41 0e       	add	r4, r17
 326:	05 40       	sbci	r16, 0x05	; 5
 328:	84 04       	cpc	r8, r4
 32a:	41 0e       	add	r4, r17
 32c:	06 40       	sbci	r16, 0x06	; 6
 32e:	85 05       	cpc	r24, r5
 330:	41 0e       	add	r4, r17
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:306
 332:	07 40       	sbci	r16, 0x07	; 7
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:307
 334:	86 06       	cpc	r8, r22
 336:	41 0e       	add	r4, r17
 338:	08 40       	sbci	r16, 0x08	; 8
 33a:	87 07       	cpc	r24, r23
 33c:	41 0e       	add	r4, r17
 33e:	09 40       	sbci	r16, 0x09	; 9
 340:	88 08       	sbc	r8, r8
 342:	41 0e       	add	r4, r17
 344:	0a 40       	sbci	r16, 0x0A	; 10
 346:	89 09       	sbc	r24, r9
 348:	41 0e       	add	r4, r17
 34a:	0b 40       	sbci	r16, 0x0B	; 11
 34c:	8a 0a       	sbc	r8, r26
 34e:	41 0e       	add	r4, r17
 350:	0c 40       	sbci	r16, 0x0C	; 12
 352:	8b 0b       	sbc	r24, r27
 354:	41 0e       	add	r4, r17
 356:	0d 40       	sbci	r16, 0x0D	; 13
 358:	8c 0c       	add	r8, r12
 35a:	41 0e       	add	r4, r17
 35c:	0e 40       	sbci	r16, 0x0E	; 14
 35e:	8d 0d       	add	r24, r13
 360:	41 0e       	add	r4, r17
 362:	0f 40       	sbci	r16, 0x0F	; 15
 364:	8e 0e       	add	r8, r30
 366:	41 0e       	add	r4, r17
 368:	10 40       	sbci	r17, 0x00	; 0
 36a:	8f 0f       	add	r24, r31
 36c:	41 0e       	add	r4, r17
 36e:	11 40       	sbci	r17, 0x01	; 1
 370:	90 10       	cpse	r9, r0
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:308
 372:	41 0e       	add	r4, r17
 374:	12 40       	sbci	r17, 0x02	; 2
 376:	91 11       	cpse	r25, r1
 378:	41 0e       	add	r4, r17
 37a:	13 40       	sbci	r17, 0x03	; 3
 37c:	9c 12       	cpse	r9, r28
 37e:	41 0e       	add	r4, r17
 380:	14 40       	sbci	r17, 0x04	; 4
 382:	9d 13       	cpse	r25, r29
 384:	42 0d       	add	r20, r2
 386:	1c 41       	sbci	r17, 0x1C	; 28
 388:	0e 44       	sbci	r16, 0x4E	; 78
 38a:	00 00       	nop
 38c:	80 00       	.word	0x0080	; ????
 38e:	00 00       	nop
 390:	00 00       	nop
 392:	00 00       	nop
 394:	06 3c       	cpi	r16, 0xC6	; 198
 396:	00 00       	nop
 398:	ac 01       	movw	r20, r24
 39a:	00 00       	nop
 39c:	41 0e       	add	r4, r17
 39e:	03 40       	sbci	r16, 0x03	; 3
 3a0:	82 02       	muls	r24, r18
 3a2:	41 0e       	add	r4, r17
 3a4:	04 40       	sbci	r16, 0x04	; 4
 3a6:	83 03       	fmuls	r16, r19
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:307
 3a8:	41 0e       	add	r4, r17
 3aa:	05 40       	sbci	r16, 0x05	; 5
 3ac:	84 04       	cpc	r8, r4
 3ae:	41 0e       	add	r4, r17
 3b0:	06 40       	sbci	r16, 0x06	; 6
 3b2:	85 05       	cpc	r24, r5
 3b4:	41 0e       	add	r4, r17
 3b6:	07 40       	sbci	r16, 0x07	; 7
 3b8:	86 06       	cpc	r8, r22
 3ba:	41 0e       	add	r4, r17
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:309
 3bc:	08 40       	sbci	r16, 0x08	; 8
 3be:	87 07       	cpc	r24, r23
 3c0:	41 0e       	add	r4, r17
 3c2:	09 40       	sbci	r16, 0x09	; 9
 3c4:	88 08       	sbc	r8, r8
 3c6:	41 0e       	add	r4, r17
 3c8:	0a 40       	sbci	r16, 0x0A	; 10
 3ca:	89 09       	sbc	r24, r9
 3cc:	41 0e       	add	r4, r17
 3ce:	0b 40       	sbci	r16, 0x0B	; 11
 3d0:	8a 0a       	sbc	r8, r26
 3d2:	41 0e       	add	r4, r17
 3d4:	0c 40       	sbci	r16, 0x0C	; 12
 3d6:	8b 0b       	sbc	r24, r27
 3d8:	41 0e       	add	r4, r17
 3da:	0d 40       	sbci	r16, 0x0D	; 13
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:310
 3dc:	8c 0c       	add	r8, r12
 3de:	41 0e       	add	r4, r17
 3e0:	0e 40       	sbci	r16, 0x0E	; 14
 3e2:	8d 0d       	add	r24, r13
 3e4:	41 0e       	add	r4, r17
 3e6:	0f 40       	sbci	r16, 0x0F	; 15
 3e8:	8e 0e       	add	r8, r30
 3ea:	41 0e       	add	r4, r17
 3ec:	10 40       	sbci	r17, 0x00	; 0
 3ee:	8f 0f       	add	r24, r31
 3f0:	41 0e       	add	r4, r17
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:306 (discriminator 1)
 3f2:	11 40       	sbci	r17, 0x01	; 1
 3f4:	90 10       	cpse	r9, r0
 3f6:	41 0e       	add	r4, r17
 3f8:	12 40       	sbci	r17, 0x02	; 2
 3fa:	91 11       	cpse	r25, r1
 3fc:	41 0e       	add	r4, r17
 3fe:	13 40       	sbci	r17, 0x03	; 3
 400:	9c 12       	cpse	r9, r28
 402:	41 0e       	add	r4, r17
 404:	14 40       	sbci	r17, 0x04	; 4
 406:	9d 13       	cpse	r25, r29
 408:	42 0d       	add	r20, r2
 40a:	1c 41       	sbci	r17, 0x1C	; 28
 40c:	0e 24       	eor	r0, r14
 40e:	00 00       	nop
 410:	20 00       	.word	0x0020	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:313
 412:	00 00       	nop
 414:	00 00       	nop
 416:	00 00       	nop
 418:	b2 3d       	cpi	r27, 0xD2	; 210
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:314
 41a:	00 00       	nop
 41c:	ea 00       	.word	0x00ea	; ????
 41e:	00 00       	nop
 420:	41 0e       	add	r4, r17
 422:	03 40       	sbci	r16, 0x03	; 3
 424:	9c 02       	muls	r25, r28
 426:	41 0e       	add	r4, r17
 428:	04 40       	sbci	r16, 0x04	; 4
 42a:	9d 03       	fmulsu	r17, r21
 42c:	42 0d       	add	r20, r2
 42e:	1c 41       	sbci	r17, 0x1C	; 28
 430:	0e 18       	sub	r0, r14
 432:	00 00       	nop
 434:	80 00       	.word	0x0080	; ????
 436:	00 00       	nop
my_cos():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:318
 438:	00 00       	nop
 43a:	00 00       	nop
 43c:	9c 3e       	cpi	r25, 0xEC	; 236
 43e:	00 00       	nop
 440:	32 03       	mulsu	r19, r18
 442:	00 00       	nop
 444:	41 0e       	add	r4, r17
 446:	03 40       	sbci	r16, 0x03	; 3
 448:	82 02       	muls	r24, r18
 44a:	41 0e       	add	r4, r17
 44c:	04 40       	sbci	r16, 0x04	; 4
 44e:	83 03       	fmuls	r16, r19
 450:	41 0e       	add	r4, r17
 452:	05 40       	sbci	r16, 0x05	; 5
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:319
 454:	84 04       	cpc	r8, r4
 456:	41 0e       	add	r4, r17
 458:	06 40       	sbci	r16, 0x06	; 6
 45a:	85 05       	cpc	r24, r5
 45c:	41 0e       	add	r4, r17
 45e:	07 40       	sbci	r16, 0x07	; 7
 460:	86 06       	cpc	r8, r22
 462:	41 0e       	add	r4, r17
 464:	08 40       	sbci	r16, 0x08	; 8
 466:	87 07       	cpc	r24, r23
 468:	41 0e       	add	r4, r17
 46a:	09 40       	sbci	r16, 0x09	; 9
 46c:	88 08       	sbc	r8, r8
 46e:	41 0e       	add	r4, r17
 470:	0a 40       	sbci	r16, 0x0A	; 10
 472:	89 09       	sbc	r24, r9
 474:	41 0e       	add	r4, r17
 476:	0b 40       	sbci	r16, 0x0B	; 11
 478:	8a 0a       	sbc	r8, r26
 47a:	41 0e       	add	r4, r17
 47c:	0c 40       	sbci	r16, 0x0C	; 12
 47e:	8b 0b       	sbc	r24, r27
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:320
 480:	41 0e       	add	r4, r17
 482:	0d 40       	sbci	r16, 0x0D	; 13
 484:	8c 0c       	add	r8, r12
 486:	41 0e       	add	r4, r17
 488:	0e 40       	sbci	r16, 0x0E	; 14
 48a:	8d 0d       	add	r24, r13
 48c:	41 0e       	add	r4, r17
 48e:	0f 40       	sbci	r16, 0x0F	; 15
 490:	8e 0e       	add	r8, r30
 492:	41 0e       	add	r4, r17
 494:	10 40       	sbci	r17, 0x00	; 0
 496:	8f 0f       	add	r24, r31
 498:	41 0e       	add	r4, r17
encode():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:325
 49a:	11 40       	sbci	r17, 0x01	; 1
 49c:	90 10       	cpse	r9, r0
 49e:	41 0e       	add	r4, r17
 4a0:	12 40       	sbci	r17, 0x02	; 2
 4a2:	91 11       	cpse	r25, r1
 4a4:	41 0e       	add	r4, r17
 4a6:	13 40       	sbci	r17, 0x03	; 3
 4a8:	9c 12       	cpse	r9, r28
 4aa:	41 0e       	add	r4, r17
 4ac:	14 40       	sbci	r17, 0x04	; 4
 4ae:	9d 13       	cpse	r25, r29
 4b0:	42 0d       	add	r20, r2
 4b2:	1c 41       	sbci	r17, 0x1C	; 28
 4b4:	0e 38       	cpi	r16, 0x8E	; 142
 4b6:	00 00       	nop
 4b8:	80 00       	.word	0x0080	; ????
 4ba:	00 00       	nop
 4bc:	00 00       	nop
 4be:	00 00       	nop
 4c0:	ce 41       	sbci	r28, 0x1E	; 30
 4c2:	00 00       	nop
 4c4:	88 04       	cpc	r8, r8
 4c6:	00 00       	nop
 4c8:	41 0e       	add	r4, r17
 4ca:	03 40       	sbci	r16, 0x03	; 3
 4cc:	82 02       	muls	r24, r18
 4ce:	41 0e       	add	r4, r17
 4d0:	04 40       	sbci	r16, 0x04	; 4
 4d2:	83 03       	fmuls	r16, r19
 4d4:	41 0e       	add	r4, r17
 4d6:	05 40       	sbci	r16, 0x05	; 5
 4d8:	84 04       	cpc	r8, r4
 4da:	41 0e       	add	r4, r17
 4dc:	06 40       	sbci	r16, 0x06	; 6
 4de:	85 05       	cpc	r24, r5
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:332
 4e0:	41 0e       	add	r4, r17
 4e2:	07 40       	sbci	r16, 0x07	; 7
 4e4:	86 06       	cpc	r8, r22
 4e6:	41 0e       	add	r4, r17
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:333
 4e8:	08 40       	sbci	r16, 0x08	; 8
 4ea:	87 07       	cpc	r24, r23
 4ec:	41 0e       	add	r4, r17
 4ee:	09 40       	sbci	r16, 0x09	; 9
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:334
 4f0:	88 08       	sbc	r8, r8
 4f2:	41 0e       	add	r4, r17
 4f4:	0a 40       	sbci	r16, 0x0A	; 10
 4f6:	89 09       	sbc	r24, r9
 4f8:	41 0e       	add	r4, r17
 4fa:	0b 40       	sbci	r16, 0x0B	; 11
 4fc:	8a 0a       	sbc	r8, r26
 4fe:	41 0e       	add	r4, r17
 500:	0c 40       	sbci	r16, 0x0C	; 12
 502:	8b 0b       	sbc	r24, r27
 504:	41 0e       	add	r4, r17
 506:	0d 40       	sbci	r16, 0x0D	; 13
 508:	8c 0c       	add	r8, r12
 50a:	41 0e       	add	r4, r17
 50c:	0e 40       	sbci	r16, 0x0E	; 14
 50e:	8d 0d       	add	r24, r13
 510:	41 0e       	add	r4, r17
 512:	0f 40       	sbci	r16, 0x0F	; 15
 514:	8e 0e       	add	r8, r30
 516:	41 0e       	add	r4, r17
 518:	10 40       	sbci	r17, 0x00	; 0
 51a:	8f 0f       	add	r24, r31
 51c:	41 0e       	add	r4, r17
 51e:	11 40       	sbci	r17, 0x01	; 1
 520:	90 10       	cpse	r9, r0
 522:	41 0e       	add	r4, r17
 524:	12 40       	sbci	r17, 0x02	; 2
 526:	91 11       	cpse	r25, r1
 528:	41 0e       	add	r4, r17
 52a:	13 40       	sbci	r17, 0x03	; 3
 52c:	9c 12       	cpse	r9, r28
 52e:	41 0e       	add	r4, r17
 530:	14 40       	sbci	r17, 0x04	; 4
 532:	9d 13       	cpse	r25, r29
 534:	42 0d       	add	r20, r2
 536:	1c 42       	sbci	r17, 0x2C	; 44
 538:	0e 60       	ori	r16, 0x0E	; 14
 53a:	00 00       	nop
 53c:	80 00       	.word	0x0080	; ????
 53e:	00 00       	nop
 540:	00 00       	nop
 542:	00 00       	nop
 544:	56 46       	sbci	r21, 0x66	; 102
 546:	00 00       	nop
 548:	0e 03       	fmul	r16, r22
 54a:	00 00       	nop
 54c:	41 0e       	add	r4, r17
 54e:	03 40       	sbci	r16, 0x03	; 3
 550:	82 02       	muls	r24, r18
 552:	41 0e       	add	r4, r17
 554:	04 40       	sbci	r16, 0x04	; 4
 556:	83 03       	fmuls	r16, r19
 558:	41 0e       	add	r4, r17
 55a:	05 40       	sbci	r16, 0x05	; 5
 55c:	84 04       	cpc	r8, r4
 55e:	41 0e       	add	r4, r17
 560:	06 40       	sbci	r16, 0x06	; 6
 562:	85 05       	cpc	r24, r5
 564:	41 0e       	add	r4, r17
 566:	07 40       	sbci	r16, 0x07	; 7
 568:	86 06       	cpc	r8, r22
 56a:	41 0e       	add	r4, r17
 56c:	08 40       	sbci	r16, 0x08	; 8
 56e:	87 07       	cpc	r24, r23
 570:	41 0e       	add	r4, r17
 572:	09 40       	sbci	r16, 0x09	; 9
 574:	88 08       	sbc	r8, r8
 576:	41 0e       	add	r4, r17
 578:	0a 40       	sbci	r16, 0x0A	; 10
 57a:	89 09       	sbc	r24, r9
 57c:	41 0e       	add	r4, r17
 57e:	0b 40       	sbci	r16, 0x0B	; 11
 580:	8a 0a       	sbc	r8, r26
 582:	41 0e       	add	r4, r17
 584:	0c 40       	sbci	r16, 0x0C	; 12
 586:	8b 0b       	sbc	r24, r27
 588:	41 0e       	add	r4, r17
 58a:	0d 40       	sbci	r16, 0x0D	; 13
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:335
 58c:	8c 0c       	add	r8, r12
 58e:	41 0e       	add	r4, r17
 590:	0e 40       	sbci	r16, 0x0E	; 14
 592:	8d 0d       	add	r24, r13
 594:	41 0e       	add	r4, r17
 596:	0f 40       	sbci	r16, 0x0F	; 15
 598:	8e 0e       	add	r8, r30
 59a:	41 0e       	add	r4, r17
 59c:	10 40       	sbci	r17, 0x00	; 0
 59e:	8f 0f       	add	r24, r31
 5a0:	41 0e       	add	r4, r17
 5a2:	11 40       	sbci	r17, 0x01	; 1
 5a4:	90 10       	cpse	r9, r0
 5a6:	41 0e       	add	r4, r17
 5a8:	12 40       	sbci	r17, 0x02	; 2
 5aa:	91 11       	cpse	r25, r1
 5ac:	41 0e       	add	r4, r17
 5ae:	13 40       	sbci	r17, 0x03	; 3
 5b0:	9c 12       	cpse	r9, r28
 5b2:	41 0e       	add	r4, r17
 5b4:	14 40       	sbci	r17, 0x04	; 4
 5b6:	9d 13       	cpse	r25, r29
 5b8:	42 0d       	add	r20, r2
 5ba:	1c 42       	sbci	r17, 0x2C	; 44
 5bc:	0e 54       	subi	r16, 0x4E	; 78
 5be:	00 00       	nop
 5c0:	80 00       	.word	0x0080	; ????
 5c2:	00 00       	nop
 5c4:	00 00       	nop
 5c6:	00 00       	nop
 5c8:	64 49       	sbci	r22, 0x94	; 148
 5ca:	00 00       	nop
 5cc:	a0 01       	movw	r20, r0
 5ce:	00 00       	nop
 5d0:	41 0e       	add	r4, r17
 5d2:	03 40       	sbci	r16, 0x03	; 3
 5d4:	82 02       	muls	r24, r18
 5d6:	41 0e       	add	r4, r17
 5d8:	04 40       	sbci	r16, 0x04	; 4
 5da:	83 03       	fmuls	r16, r19
 5dc:	41 0e       	add	r4, r17
 5de:	05 40       	sbci	r16, 0x05	; 5
 5e0:	84 04       	cpc	r8, r4
 5e2:	41 0e       	add	r4, r17
 5e4:	06 40       	sbci	r16, 0x06	; 6
 5e6:	85 05       	cpc	r24, r5
 5e8:	41 0e       	add	r4, r17
 5ea:	07 40       	sbci	r16, 0x07	; 7
 5ec:	86 06       	cpc	r8, r22
 5ee:	41 0e       	add	r4, r17
 5f0:	08 40       	sbci	r16, 0x08	; 8
 5f2:	87 07       	cpc	r24, r23
 5f4:	41 0e       	add	r4, r17
 5f6:	09 40       	sbci	r16, 0x09	; 9
 5f8:	88 08       	sbc	r8, r8
 5fa:	41 0e       	add	r4, r17
 5fc:	0a 40       	sbci	r16, 0x0A	; 10
 5fe:	89 09       	sbc	r24, r9
 600:	41 0e       	add	r4, r17
 602:	0b 40       	sbci	r16, 0x0B	; 11
 604:	8a 0a       	sbc	r8, r26
 606:	41 0e       	add	r4, r17
 608:	0c 40       	sbci	r16, 0x0C	; 12
 60a:	8b 0b       	sbc	r24, r27
 60c:	41 0e       	add	r4, r17
 60e:	0d 40       	sbci	r16, 0x0D	; 13
 610:	8c 0c       	add	r8, r12
 612:	41 0e       	add	r4, r17
 614:	0e 40       	sbci	r16, 0x0E	; 14
 616:	8d 0d       	add	r24, r13
 618:	41 0e       	add	r4, r17
 61a:	0f 40       	sbci	r16, 0x0F	; 15
 61c:	8e 0e       	add	r8, r30
 61e:	41 0e       	add	r4, r17
 620:	10 40       	sbci	r17, 0x00	; 0
 622:	8f 0f       	add	r24, r31
 624:	41 0e       	add	r4, r17
 626:	11 40       	sbci	r17, 0x01	; 1
 628:	90 10       	cpse	r9, r0
 62a:	41 0e       	add	r4, r17
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:338
 62c:	12 40       	sbci	r17, 0x02	; 2
 62e:	91 11       	cpse	r25, r1
 630:	41 0e       	add	r4, r17
 632:	13 40       	sbci	r17, 0x03	; 3
 634:	9c 12       	cpse	r9, r28
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:339 (discriminator 2)
 636:	41 0e       	add	r4, r17
 638:	14 40       	sbci	r17, 0x04	; 4
 63a:	9d 13       	cpse	r25, r29
 63c:	42 0d       	add	r20, r2
 63e:	1c 41       	sbci	r17, 0x1C	; 28
 640:	0e 20       	and	r0, r14
 642:	00 00       	nop
 644:	38 00       	.word	0x0038	; ????
 646:	00 00       	nop
 648:	00 00       	nop
 64a:	00 00       	nop
 64c:	04 4b       	sbci	r16, 0xB4	; 180
 64e:	00 00       	nop
 650:	22 02       	muls	r18, r18
 652:	00 00       	nop
 654:	41 0e       	add	r4, r17
 656:	03 40       	sbci	r16, 0x03	; 3
 658:	8c 02       	muls	r24, r28
 65a:	41 0e       	add	r4, r17
 65c:	04 40       	sbci	r16, 0x04	; 4
 65e:	8d 03       	fmulsu	r16, r21
 660:	41 0e       	add	r4, r17
 662:	05 40       	sbci	r16, 0x05	; 5
 664:	8e 04       	cpc	r8, r14
 666:	41 0e       	add	r4, r17
 668:	06 40       	sbci	r16, 0x06	; 6
 66a:	8f 05       	cpc	r24, r15
 66c:	41 0e       	add	r4, r17
 66e:	07 40       	sbci	r16, 0x07	; 7
 670:	9c 06       	cpc	r9, r28
 672:	41 0e       	add	r4, r17
 674:	08 40       	sbci	r16, 0x08	; 8
 676:	9d 07       	cpc	r25, r29
 678:	42 0d       	add	r20, r2
 67a:	1c 41       	sbci	r17, 0x1C	; 28
 67c:	0e 14       	cp	r0, r14
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	64 65       	ori	r22, 0x54	; 84
   2:	63 5f       	subi	r22, 0xF3	; 243
   4:	73 70       	andi	r23, 0x03	; 3
   6:	68 00       	.word	0x0068	; ????
   8:	64 65       	ori	r22, 0x54	; 84
   a:	63 5f       	subi	r22, 0xF3	; 243
   c:	70 68       	ori	r23, 0x80	; 128
   e:	00 71       	andi	r16, 0x10	; 16
  10:	71 32       	cpi	r23, 0x21	; 33
  12:	5f 63       	ori	r21, 0x3F	; 63
  14:	6f 64       	ori	r22, 0x4F	; 79
  16:	65 32       	cpi	r22, 0x25	; 37
  18:	5f 74       	andi	r21, 0x4F	; 79
  1a:	61 62       	ori	r22, 0x21	; 33
  1c:	6c 65       	ori	r22, 0x5C	; 92
  1e:	00 64       	ori	r16, 0x40	; 64
  20:	65 63       	ori	r22, 0x35	; 53
  22:	5f 72       	andi	r21, 0x2F	; 47
  24:	6c 74       	andi	r22, 0x4C	; 76
  26:	32 00       	.word	0x0032	; ????
  28:	64 65       	ori	r22, 0x54	; 84
  2a:	63 5f       	subi	r22, 0xF3	; 243
  2c:	73 70       	andi	r23, 0x03	; 3
  2e:	6c 00       	.word	0x006c	; ????
  30:	72 65       	ori	r23, 0x52	; 82
  32:	73 65       	ori	r23, 0x53	; 83
  34:	74 00       	.word	0x0074	; ????
  36:	64 65       	ori	r22, 0x54	; 84
  38:	63 5f       	subi	r22, 0xF3	; 243
  3a:	72 68       	ori	r23, 0x82	; 130
  3c:	31 00       	.word	0x0031	; ????
  3e:	64 65       	ori	r22, 0x54	; 84
  40:	63 5f       	subi	r22, 0xF3	; 243
  42:	72 68       	ori	r23, 0x82	; 130
  44:	32 00       	.word	0x0032	; ????
  46:	64 65       	ori	r22, 0x54	; 84
  48:	63 5f       	subi	r22, 0xF3	; 243
  4a:	70 6c       	ori	r23, 0xC0	; 192
  4c:	74 00       	.word	0x0074	; ????
  4e:	64 65       	ori	r22, 0x54	; 84
  50:	63 5f       	subi	r22, 0xF3	; 243
  52:	6e 62       	ori	r22, 0x2E	; 46
  54:	6c 00       	.word	0x006c	; ????
  56:	2f 68       	ori	r18, 0x8F	; 143
  58:	6f 6d       	ori	r22, 0xDF	; 223
  5a:	65 2f       	mov	r22, r21
  5c:	62 65       	ori	r22, 0x52	; 82
  5e:	63 6b       	ori	r22, 0xB3	; 179
  60:	65 72       	andi	r22, 0x25	; 37
  62:	2f 61       	ori	r18, 0x1F	; 31
  64:	73 79       	andi	r23, 0x93	; 147
  66:	6e 63       	ori	r22, 0x3E	; 62
  68:	2f 77       	andi	r18, 0x7F	; 127
  6a:	63 65       	ori	r22, 0x53	; 83
  6c:	74 2d       	mov	r23, r4
  6e:	62 65       	ori	r22, 0x52	; 82
  70:	6e 63       	ori	r22, 0x3E	; 62
  72:	68 6d       	ori	r22, 0xD8	; 216
  74:	61 72       	andi	r22, 0x21	; 33
  76:	6b 73       	andi	r22, 0x3B	; 59
  78:	2f 62       	ori	r18, 0x2F	; 47
  7a:	65 6e       	ori	r22, 0xE5	; 229
  7c:	63 68       	ori	r22, 0x83	; 131
  7e:	6d 61       	ori	r22, 0x1D	; 29
  80:	72 6b       	ori	r23, 0xB2	; 178
  82:	73 2f       	mov	r23, r19
  84:	61 64       	ori	r22, 0x41	; 65
  86:	70 63       	ori	r23, 0x30	; 48
  88:	6d 2d       	mov	r22, r13
  8a:	64 65       	ori	r22, 0x54	; 84
  8c:	63 6f       	ori	r22, 0xF3	; 243
  8e:	64 65       	ori	r22, 0x54	; 84
  90:	00 6c       	ori	r16, 0xC0	; 192
  92:	6f 6e       	ori	r22, 0xEF	; 239
  94:	67 20       	and	r6, r7
  96:	6c 6f       	ori	r22, 0xFC	; 252
  98:	6e 67       	ori	r22, 0x7E	; 126
  9a:	20 75       	andi	r18, 0x50	; 80
  9c:	6e 73       	andi	r22, 0x3E	; 62
  9e:	69 67       	ori	r22, 0x79	; 121
  a0:	6e 65       	ori	r22, 0x5E	; 94
  a2:	64 20       	and	r6, r4
  a4:	69 6e       	ori	r22, 0xE9	; 233
  a6:	74 00       	.word	0x0074	; ????
  a8:	64 65       	ori	r22, 0x54	; 84
  aa:	63 5f       	subi	r22, 0xF3	; 243
  ac:	61 68       	ori	r22, 0x81	; 129
  ae:	31 00       	.word	0x0031	; ????
  b0:	74 71       	andi	r23, 0x14	; 20
  b2:	6d 66       	ori	r22, 0x6D	; 109
  b4:	5f 70       	andi	r21, 0x0F	; 15
  b6:	74 72       	andi	r23, 0x24	; 36
  b8:	31 00       	.word	0x0031	; ????
  ba:	64 69       	ori	r22, 0x94	; 148
  bc:	66 66       	ori	r22, 0x66	; 102
  be:	00 64       	ori	r16, 0x40	; 64
  c0:	65 63       	ori	r22, 0x35	; 53
  c2:	5f 79       	andi	r21, 0x9F	; 159
  c4:	68 00       	.word	0x0068	; ????
  c6:	74 71       	andi	r23, 0x14	; 20
  c8:	6d 66       	ori	r22, 0x6D	; 109
  ca:	00 71       	andi	r16, 0x10	; 16
  cc:	71 36       	cpi	r23, 0x61	; 97
my_abs():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:267
  ce:	5f 63       	ori	r21, 0x3F	; 63
  d0:	6f 64       	ori	r22, 0x4F	; 79
  d2:	65 36       	cpi	r22, 0x65	; 101
  d4:	5f 74       	andi	r21, 0x4F	; 79
  d6:	61 62       	ori	r22, 0x21	; 33
  d8:	6c 65       	ori	r22, 0x5C	; 92
  da:	00 64       	ori	r16, 0x40	; 64
  dc:	65 63       	ori	r22, 0x35	; 53
  de:	5f 6e       	ori	r21, 0xEF	; 239
  e0:	62 68       	ori	r22, 0x82	; 130
  e2:	00 64       	ori	r16, 0x40	; 64
  e4:	65 6c       	ori	r22, 0xC5	; 197
  e6:	61 79       	andi	r22, 0x91	; 145
  e8:	5f 64       	ori	r21, 0x4F	; 79
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:270
  ea:	6c 74       	andi	r22, 0x4C	; 76
  ec:	78 00       	.word	0x0078	; ????
  ee:	6c 6f       	ori	r22, 0xFC	; 252
  f0:	6e 67       	ori	r22, 0x7E	; 126
  f2:	20 6c       	ori	r18, 0xC0	; 192
  f4:	6f 6e       	ori	r22, 0xEF	; 239
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:270 (discriminator 1)
  f6:	67 20       	and	r6, r7
  f8:	69 6e       	ori	r22, 0xE9	; 233
  fa:	74 00       	.word	0x0074	; ????
  fc:	64 65       	ori	r22, 0x54	; 84
  fe:	63 69       	ori	r22, 0x93	; 147
 100:	73 5f       	subi	r23, 0xF3	; 243
 102:	6c 65       	ori	r22, 0x5C	; 92
 104:	76 6c       	ori	r23, 0xC6	; 198
 106:	00 61       	ori	r16, 0x10	; 16
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:271
 108:	64 70       	andi	r22, 0x04	; 4
 10a:	63 6d       	ori	r22, 0xD3	; 211
 10c:	2e 63       	ori	r18, 0x3E	; 62
 10e:	00 78       	andi	r16, 0x80	; 128
 110:	69 6e       	ori	r22, 0xE9	; 233
 112:	31 00       	.word	0x0031	; ????
 114:	78 69       	ori	r23, 0x98	; 152
 116:	6e 32       	cpi	r22, 0x2E	; 46
 118:	00 78       	andi	r16, 0x80	; 128
 11a:	6f 75       	andi	r22, 0x5F	; 95
 11c:	74 31       	cpi	r23, 0x14	; 20
 11e:	00 78       	andi	r16, 0x80	; 128
 120:	6f 75       	andi	r22, 0x5F	; 95
 122:	74 32       	cpi	r23, 0x24	; 36
 124:	00 6d       	ori	r16, 0xD0	; 208
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:272
 126:	79 5f       	subi	r23, 0xF9	; 249
 128:	63 6f       	ori	r22, 0xF3	; 243
 12a:	73 00       	.word	0x0073	; ????
 12c:	71 75       	andi	r23, 0x51	; 81
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:273
 12e:	61 6e       	ori	r22, 0xE1	; 225
 130:	74 6c       	ori	r23, 0xC4	; 196
 132:	00 64       	ori	r16, 0x40	; 64
 134:	65 63       	ori	r22, 0x35	; 53
 136:	5f 64       	ori	r21, 0x4F	; 79
 138:	6c 74       	andi	r22, 0x4C	; 76
 13a:	00 72       	andi	r16, 0x20	; 32
 13c:	65 73       	andi	r22, 0x35	; 53
 13e:	75 6c       	ori	r23, 0xC5	; 197
 140:	74 00       	.word	0x0074	; ????
 142:	64 65       	ori	r22, 0x54	; 84
my_fabs():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:277
 144:	6c 61       	ori	r22, 0x1C	; 28
 146:	79 5f       	subi	r23, 0xF9	; 249
 148:	64 68       	ori	r22, 0x84	; 132
 14a:	78 00       	.word	0x0078	; ????
 14c:	64 65       	ori	r22, 0x54	; 84
 14e:	63 5f       	subi	r22, 0xF3	; 243
 150:	72 68       	ori	r23, 0x82	; 130
 152:	00 77       	andi	r16, 0x70	; 112
 154:	6c 5f       	subi	r22, 0xFC	; 252
 156:	74 61       	ori	r23, 0x14	; 20
 158:	62 6c       	ori	r22, 0xC2	; 194
 15a:	65 00       	.word	0x0065	; ????
 15c:	77 68       	ori	r23, 0x87	; 135
 15e:	5f 63       	ori	r21, 0x3F	; 63
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:280
 160:	6f 64       	ori	r22, 0x4F	; 79
 162:	65 5f       	subi	r22, 0xF5	; 245
 164:	74 61       	ori	r23, 0x14	; 20
 166:	62 6c       	ori	r22, 0xC2	; 194
 168:	65 00       	.word	0x0065	; ????
 16a:	64 65       	ori	r22, 0x54	; 84
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:280 (discriminator 1)
 16c:	63 5f       	subi	r22, 0xF3	; 243
 16e:	73 7a       	andi	r23, 0xA3	; 163
 170:	68 00       	.word	0x0068	; ????
 172:	64 65       	ori	r22, 0x54	; 84
 174:	63 5f       	subi	r22, 0xF3	; 243
 176:	64 65       	ori	r22, 0x54	; 84
 178:	6c 5f       	subi	r22, 0xFC	; 252
 17a:	64 68       	ori	r22, 0x84	; 132
 17c:	78 00       	.word	0x0078	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:281
 17e:	6d 79       	andi	r22, 0x9D	; 157
 180:	5f 66       	ori	r21, 0x6F	; 111
 182:	61 62       	ori	r22, 0x21	; 33
 184:	73 00       	.word	0x0073	; ????
 186:	64 65       	ori	r22, 0x54	; 84
 188:	63 5f       	subi	r22, 0xF3	; 243
 18a:	72 6c       	ori	r23, 0xC2	; 194
 18c:	74 00       	.word	0x0074	; ????
 18e:	64 65       	ori	r22, 0x54	; 84
 190:	63 5f       	subi	r22, 0xF3	; 243
 192:	70 68       	ori	r23, 0x80	; 128
 194:	31 00       	.word	0x0031	; ????
 196:	64 65       	ori	r22, 0x54	; 84
 198:	63 5f       	subi	r22, 0xF3	; 243
 19a:	70 68       	ori	r23, 0x80	; 128
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:282
 19c:	32 00       	.word	0x0032	; ????
 19e:	64 65       	ori	r22, 0x54	; 84
 1a0:	63 5f       	subi	r22, 0xF3	; 243
 1a2:	73 68       	ori	r23, 0x83	; 131
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:283
 1a4:	00 64       	ori	r16, 0x40	; 64
 1a6:	65 63       	ori	r22, 0x35	; 53
 1a8:	5f 61       	ori	r21, 0x1F	; 31
 1aa:	68 32       	cpi	r22, 0x28	; 40
 1ac:	00 6c       	ori	r16, 0xC0	; 192
 1ae:	6f 67       	ori	r22, 0x7F	; 127
 1b0:	73 63       	ori	r23, 0x33	; 51
 1b2:	68 00       	.word	0x0068	; ????
 1b4:	64 6c       	ori	r22, 0xC4	; 196
 1b6:	74 69       	ori	r23, 0x94	; 148
 1b8:	00 6c       	ori	r16, 0xC0	; 192
my_sin():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:286
 1ba:	6f 67       	ori	r22, 0x7F	; 127
 1bc:	73 63       	ori	r23, 0x33	; 51
 1be:	6c 00       	.word	0x006c	; ????
 1c0:	47 4e       	sbci	r20, 0xE7	; 231
 1c2:	55 20       	and	r5, r5
 1c4:	43 20       	and	r4, r3
 1c6:	34 2e       	mov	r3, r20
 1c8:	38 2e       	mov	r3, r24
 1ca:	31 20       	and	r3, r1
 1cc:	2d 6d       	ori	r18, 0xDD	; 221
 1ce:	6d 63       	ori	r22, 0x3D	; 61
 1d0:	75 3d       	cpi	r23, 0xD5	; 213
 1d2:	61 74       	andi	r22, 0x41	; 65
 1d4:	6d 65       	ori	r22, 0x5D	; 93
 1d6:	67 61       	ori	r22, 0x17	; 23
 1d8:	31 32       	cpi	r19, 0x21	; 33
 1da:	38 20       	and	r3, r8
 1dc:	2d 67       	ori	r18, 0x7D	; 125
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:288
 1de:	64 77       	andi	r22, 0x74	; 116
 1e0:	61 72       	andi	r22, 0x21	; 33
 1e2:	66 2d       	mov	r22, r6
 1e4:	32 20       	and	r3, r2
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:290
 1e6:	2d 67       	ori	r18, 0x7D	; 125
 1e8:	20 2d       	mov	r18, r0
 1ea:	4f 30       	cpi	r20, 0x0F	; 15
 1ec:	20 2d       	mov	r18, r0
 1ee:	73 74       	andi	r23, 0x43	; 67
 1f0:	64 3d       	cpi	r22, 0xD4	; 212
 1f2:	67 6e       	ori	r22, 0xE7	; 231
 1f4:	75 39       	cpi	r23, 0x95	; 149
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:293
 1f6:	39 20       	and	r3, r9
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:294
 1f8:	2d 66       	ori	r18, 0x6D	; 109
 1fa:	75 6e       	ori	r23, 0xE5	; 229
 1fc:	73 69       	ori	r23, 0x93	; 147
 1fe:	67 6e       	ori	r22, 0xE7	; 231
 200:	65 64       	ori	r22, 0x45	; 69
 202:	2d 63       	ori	r18, 0x3D	; 61
 204:	68 61       	ori	r22, 0x18	; 24
 206:	72 20       	and	r7, r2
 208:	2d 66       	ori	r18, 0x6D	; 109
 20a:	75 6e       	ori	r23, 0xE5	; 229
 20c:	73 69       	ori	r23, 0x93	; 147
 20e:	67 6e       	ori	r22, 0xE7	; 231
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:293 (discriminator 1)
 210:	65 64       	ori	r22, 0x45	; 69
 212:	2d 62       	ori	r18, 0x2D	; 45
 214:	69 74       	andi	r22, 0x49	; 73
 216:	66 69       	ori	r22, 0x96	; 150
 218:	65 6c       	ori	r22, 0xC5	; 197
 21a:	64 73       	andi	r22, 0x34	; 52
 21c:	20 2d       	mov	r18, r0
 21e:	66 70       	andi	r22, 0x06	; 6
 220:	61 63       	ori	r22, 0x31	; 49
 222:	6b 2d       	mov	r22, r11
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:296
 224:	73 74       	andi	r23, 0x43	; 67
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:297
 226:	72 75       	andi	r23, 0x52	; 82
 228:	63 74       	andi	r22, 0x43	; 67
 22a:	20 2d       	mov	r18, r0
 22c:	66 73       	andi	r22, 0x36	; 54
 22e:	68 6f       	ori	r22, 0xF8	; 248
 230:	72 74       	andi	r23, 0x42	; 66
 232:	2d 65       	ori	r18, 0x5D	; 93
 234:	6e 75       	andi	r22, 0x5E	; 94
 236:	6d 73       	andi	r22, 0x3D	; 61
 238:	00 75       	andi	r16, 0x50	; 80
 23a:	70 7a       	andi	r23, 0xA0	; 160
 23c:	65 72       	andi	r22, 0x25	; 37
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:296 (discriminator 1)
 23e:	6f 00       	.word	0x006f	; ????
 240:	73 68       	ori	r23, 0x83	; 131
 242:	69 66       	ori	r22, 0x69	; 105
 244:	74 5f       	subi	r23, 0xF4	; 244
 246:	63 6f       	ori	r22, 0xF3	; 243
 248:	6e 73       	andi	r22, 0x3E	; 62
 24a:	74 61       	ori	r23, 0x14	; 20
 24c:	6e 74       	andi	r22, 0x4E	; 78
 24e:	00 64       	ori	r16, 0x40	; 64
 250:	65 63       	ori	r22, 0x35	; 53
 252:	5f 64       	ori	r21, 0x4F	; 79
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:298
 254:	65 6c       	ori	r22, 0xC5	; 197
 256:	5f 64       	ori	r21, 0x4F	; 79
 258:	6c 74       	andi	r22, 0x4C	; 76
 25a:	78 00       	.word	0x0078	; ????
 25c:	6d 79       	andi	r22, 0x9D	; 157
 25e:	5f 73       	andi	r21, 0x3F	; 63
 260:	69 6e       	ori	r22, 0xE9	; 233
 262:	00 61       	ori	r16, 0x10	; 16
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:299
 264:	63 5f       	subi	r22, 0xF3	; 243
 266:	70 74       	andi	r23, 0x40	; 64
 268:	72 31       	cpi	r23, 0x12	; 18
 26a:	00 73       	andi	r16, 0x30	; 48
 26c:	63 61       	ori	r22, 0x13	; 19
 26e:	6c 65       	ori	r22, 0x5C	; 92
 270:	6c 00       	.word	0x006c	; ????
 272:	77 6c       	ori	r23, 0xC7	; 199
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:300
 274:	5f 63       	ori	r21, 0x3F	; 63
 276:	6f 64       	ori	r22, 0x4F	; 79
 278:	65 5f       	subi	r22, 0xF5	; 245
 27a:	74 61       	ori	r23, 0x14	; 20
 27c:	62 6c       	ori	r22, 0xC2	; 194
 27e:	65 00       	.word	0x0065	; ????
 280:	74 65       	ori	r23, 0x54	; 84
 282:	73 74       	andi	r23, 0x43	; 67
 284:	5f 64       	ori	r21, 0x4F	; 79
 286:	61 74       	andi	r22, 0x41	; 65
 288:	61 00       	.word	0x0061	; ????
 28a:	64 65       	ori	r22, 0x54	; 84
 28c:	63 5f       	subi	r22, 0xF3	; 243
 28e:	64 68       	ori	r22, 0x84	; 132
 290:	00 64       	ori	r16, 0x40	; 64
 292:	65 63       	ori	r22, 0x35	; 53
 294:	5f 64       	ori	r21, 0x4F	; 79
 296:	65 74       	andi	r22, 0x45	; 69
 298:	68 00       	.word	0x0068	; ????
 29a:	71 71       	andi	r23, 0x11	; 17
 29c:	35 5f       	subi	r19, 0xF5	; 245
 29e:	63 6f       	ori	r22, 0xF3	; 243
 2a0:	64 65       	ori	r22, 0x54	; 84
 2a2:	35 5f       	subi	r19, 0xF5	; 245
 2a4:	74 61       	ori	r23, 0x14	; 20
 2a6:	62 6c       	ori	r22, 0xC2	; 194
 2a8:	65 00       	.word	0x0065	; ????
 2aa:	68 5f       	subi	r22, 0xF8	; 248
 2ac:	70 74       	andi	r23, 0x40	; 64
 2ae:	72 00       	.word	0x0072	; ????
 2b0:	64 65       	ori	r22, 0x54	; 84
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:301
 2b2:	63 5f       	subi	r22, 0xF3	; 243
 2b4:	64 65       	ori	r22, 0x54	; 84
 2b6:	74 6c       	ori	r23, 0xC4	; 196
 2b8:	00 65       	ori	r16, 0x50	; 80
 2ba:	6e 63       	ori	r22, 0x3E	; 62
 2bc:	6f 64       	ori	r22, 0x4F	; 79
 2be:	65 00       	.word	0x0065	; ????
 2c0:	64 65       	ori	r22, 0x54	; 84
 2c2:	6c 61       	ori	r22, 0x1C	; 28
 2c4:	79 5f       	subi	r23, 0xF9	; 249
 2c6:	62 70       	andi	r22, 0x02	; 2
 2c8:	68 00       	.word	0x0068	; ????
 2ca:	61 64       	ori	r22, 0x41	; 65
 2cc:	5f 70       	andi	r21, 0x0F	; 15
 2ce:	74 72       	andi	r23, 0x24	; 36
 2d0:	00 61       	ori	r16, 0x10	; 16
 2d2:	64 5f       	subi	r22, 0xF4	; 244
 2d4:	70 74       	andi	r23, 0x40	; 64
 2d6:	72 31       	cpi	r23, 0x12	; 18
 2d8:	00 64       	ori	r16, 0x40	; 64
 2da:	65 6c       	ori	r22, 0xC5	; 197
 2dc:	61 79       	andi	r22, 0x91	; 145
 2de:	5f 62       	ori	r21, 0x2F	; 47
 2e0:	70 6c       	ori	r23, 0xC0	; 192
 2e2:	00 69       	ori	r16, 0x90	; 144
 2e4:	6e 74       	andi	r22, 0x4E	; 78
 2e6:	33 32       	cpi	r19, 0x23	; 35
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:300
 2e8:	5f 74       	andi	r21, 0x4F	; 79
 2ea:	00 75       	andi	r16, 0x50	; 80
 2ec:	6e 73       	andi	r22, 0x3E	; 62
 2ee:	69 67       	ori	r22, 0x79	; 121
 2f0:	6e 65       	ori	r22, 0x5E	; 94
 2f2:	64 20       	and	r6, r4
 2f4:	63 68       	ori	r22, 0x83	; 131
 2f6:	61 72       	andi	r22, 0x21	; 33
 2f8:	00 69       	ori	r16, 0x90	; 144
 2fa:	6c 62       	ori	r22, 0x2C	; 44
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:302
 2fc:	5f 74       	andi	r21, 0x4F	; 79
 2fe:	61 62       	ori	r22, 0x21	; 33
 300:	6c 65       	ori	r22, 0x5C	; 92
 302:	00 61       	ori	r16, 0x10	; 16
 304:	63 63       	ori	r22, 0x33	; 51
 306:	75 6d       	ori	r23, 0xD5	; 213
 308:	63 00       	.word	0x0063	; ????
 30a:	61 63       	ori	r22, 0x31	; 49
 30c:	63 75       	andi	r22, 0x53	; 83
 30e:	6d 64       	ori	r22, 0x4D	; 77
 310:	00 64       	ori	r16, 0x40	; 64
 312:	65 63       	ori	r22, 0x35	; 53
 314:	5f 64       	ori	r21, 0x4F	; 79
 316:	65 6c       	ori	r22, 0xC5	; 197
 318:	5f 62       	ori	r21, 0x2F	; 47
 31a:	70 68       	ori	r23, 0x80	; 128
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:303
 31c:	00 69       	ori	r16, 0x90	; 144
 31e:	6e 70       	andi	r22, 0x0E	; 14
 320:	75 74       	andi	r23, 0x45	; 69
 322:	00 64       	ori	r16, 0x40	; 64
 324:	65 63       	ori	r22, 0x35	; 53
 326:	5f 64       	ori	r21, 0x4F	; 79
 328:	65 6c       	ori	r22, 0xC5	; 197
 32a:	5f 62       	ori	r21, 0x2F	; 47
 32c:	70 6c       	ori	r23, 0xC0	; 192
 32e:	00 71       	andi	r16, 0x10	; 16
 330:	75 61       	ori	r23, 0x15	; 21
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:306
 332:	6e 74       	andi	r22, 0x4E	; 78
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:307
 334:	32 36       	cpi	r19, 0x62	; 98
 336:	62 74       	andi	r22, 0x42	; 66
 338:	5f 70       	andi	r21, 0x0F	; 15
 33a:	6f 73       	andi	r22, 0x3F	; 63
 33c:	00 63       	ori	r16, 0x30	; 48
 33e:	6f 6d       	ori	r22, 0xDF	; 223
 340:	70 72       	andi	r23, 0x20	; 32
 342:	65 73       	andi	r22, 0x35	; 53
 344:	73 65       	ori	r23, 0x53	; 83
 346:	64 00       	.word	0x0064	; ????
 348:	71 75       	andi	r23, 0x51	; 81
 34a:	61 6e       	ori	r22, 0xE1	; 225
 34c:	74 32       	cpi	r23, 0x24	; 36
 34e:	36 62       	ori	r19, 0x26	; 38
 350:	74 5f       	subi	r23, 0xF4	; 244
 352:	6e 65       	ori	r22, 0x5E	; 94
 354:	67 00       	.word	0x0067	; ????
 356:	64 65       	ori	r22, 0x54	; 84
 358:	63 5f       	subi	r22, 0xF3	; 243
 35a:	61 6c       	ori	r22, 0xC1	; 193
 35c:	31 00       	.word	0x0031	; ????
 35e:	64 65       	ori	r22, 0x54	; 84
 360:	63 5f       	subi	r22, 0xF3	; 243
 362:	73 6c       	ori	r23, 0xC3	; 195
 364:	00 71       	andi	r16, 0x10	; 16
 366:	71 34       	cpi	r23, 0x41	; 65
 368:	5f 63       	ori	r21, 0x3F	; 63
 36a:	6f 64       	ori	r22, 0x4F	; 79
 36c:	65 34       	cpi	r22, 0x45	; 69
 36e:	5f 74       	andi	r21, 0x4F	; 79
 370:	61 62       	ori	r22, 0x21	; 33
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:308
 372:	6c 65       	ori	r22, 0x5C	; 92
 374:	00 6d       	ori	r16, 0xD0	; 208
 376:	79 5f       	subi	r23, 0xF9	; 249
 378:	61 62       	ori	r22, 0x21	; 33
 37a:	73 00       	.word	0x0073	; ????
 37c:	64 65       	ori	r22, 0x54	; 84
 37e:	63 5f       	subi	r22, 0xF3	; 243
 380:	72 6c       	ori	r23, 0xC2	; 194
 382:	74 31       	cpi	r23, 0x14	; 20
 384:	00 64       	ori	r16, 0x40	; 64
 386:	65 63       	ori	r22, 0x35	; 53
 388:	5f 73       	andi	r21, 0x3F	; 63
 38a:	7a 6c       	ori	r23, 0xCA	; 202
 38c:	00 66       	ori	r16, 0x60	; 96
 38e:	69 6c       	ori	r22, 0xC9	; 201
 390:	74 65       	ori	r23, 0x54	; 84
 392:	70 00       	.word	0x0070	; ????
 394:	75 70       	andi	r23, 0x05	; 5
 396:	70 6f       	ori	r23, 0xF0	; 240
 398:	6c 31       	cpi	r22, 0x1C	; 28
 39a:	00 75       	andi	r16, 0x50	; 80
 39c:	70 70       	andi	r23, 0x00	; 0
 39e:	6f 6c       	ori	r22, 0xCF	; 207
 3a0:	32 00       	.word	0x0032	; ????
 3a2:	61 70       	andi	r22, 0x01	; 1
 3a4:	6c 31       	cpi	r22, 0x1C	; 28
 3a6:	00 61       	ori	r16, 0x10	; 16
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:307
 3a8:	70 6c       	ori	r23, 0xC0	; 192
 3aa:	32 00       	.word	0x0032	; ????
 3ac:	66 69       	ori	r22, 0x96	; 150
 3ae:	6c 74       	andi	r22, 0x4C	; 76
 3b0:	65 7a       	andi	r22, 0xA5	; 165
 3b2:	00 64       	ori	r16, 0x40	; 64
 3b4:	65 63       	ori	r22, 0x35	; 53
 3b6:	5f 70       	andi	r21, 0x0F	; 15
 3b8:	6c 74       	andi	r22, 0x4C	; 76
 3ba:	31 00       	.word	0x0031	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:309
 3bc:	64 65       	ori	r22, 0x54	; 84
 3be:	63 5f       	subi	r22, 0xF3	; 243
 3c0:	70 6c       	ori	r23, 0xC0	; 192
 3c2:	74 32       	cpi	r23, 0x24	; 36
 3c4:	00 73       	andi	r16, 0x30	; 48
 3c6:	69 7a       	andi	r22, 0xA9	; 169
 3c8:	65 74       	andi	r22, 0x45	; 69
 3ca:	79 70       	andi	r23, 0x09	; 9
 3cc:	65 00       	.word	0x0065	; ????
 3ce:	74 71       	andi	r23, 0x14	; 20
 3d0:	6d 66       	ori	r22, 0x6D	; 109
 3d2:	5f 70       	andi	r21, 0x0F	; 15
 3d4:	74 72       	andi	r23, 0x24	; 36
 3d6:	00 69       	ori	r16, 0x90	; 144
 3d8:	6e 74       	andi	r22, 0x4E	; 78
 3da:	36 34       	cpi	r19, 0x46	; 70
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:310
 3dc:	5f 74       	andi	r21, 0x4F	; 79
 3de:	00 64       	ori	r16, 0x40	; 64
 3e0:	65 63       	ori	r22, 0x35	; 53
 3e2:	69 73       	andi	r22, 0x39	; 57
 3e4:	00 6d       	ori	r16, 0xD0	; 208
 3e6:	61 69       	ori	r22, 0x91	; 145
 3e8:	6e 00       	.word	0x006e	; ????
 3ea:	64 65       	ori	r22, 0x54	; 84
 3ec:	63 5f       	subi	r22, 0xF3	; 243
 3ee:	61 6c       	ori	r22, 0xC1	; 193
 3f0:	32 00       	.word	0x0032	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:306 (discriminator 1)
 3f2:	61 63       	ori	r22, 0x31	; 49
 3f4:	5f 70       	andi	r21, 0x0F	; 15
 3f6:	74 72       	andi	r23, 0x24	; 36
	...

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00 00       	nop
   2:	00 00       	nop
   4:	02 00       	.word	0x0002	; ????
   6:	00 00       	nop
   8:	03 00       	.word	0x0003	; ????
   a:	92 20       	and	r9, r2
   c:	02 02       	muls	r16, r18
   e:	00 00       	nop
  10:	00 04       	cpc	r0, r0
  12:	00 00       	nop
  14:	00 03       	mulsu	r16, r16
  16:	00 92 20 03 	sts	0x0320, r0
  1a:	04 00       	.word	0x0004	; ????
  1c:	00 00       	nop
  1e:	08 00       	.word	0x0008	; ????
  20:	00 00       	nop
  22:	03 00       	.word	0x0003	; ????
  24:	92 20       	and	r9, r2
  26:	04 08       	sbc	r0, r4
  28:	00 00       	nop
  2a:	00 0a       	sbc	r0, r16
  2c:	00 00       	nop
  2e:	00 02       	muls	r16, r16
  30:	00 8c       	ldd	r0, Z+24	; 0x18
  32:	04 0a       	sbc	r0, r20
  34:	00 00       	nop
  36:	00 76       	andi	r16, 0x60	; 96
  38:	00 00       	nop
  3a:	00 02       	muls	r16, r16
  3c:	00 8c       	ldd	r0, Z+24	; 0x18
  3e:	0c 00       	.word	0x000c	; ????
  40:	00 00       	nop
  42:	00 00       	nop
  44:	00 00       	nop
  46:	00 76       	andi	r16, 0x60	; 96
  48:	00 00       	nop
  4a:	00 78       	andi	r16, 0x80	; 128
  4c:	00 00       	nop
  4e:	00 03       	mulsu	r16, r16
  50:	00 92 20 02 	sts	0x0220, r0
  54:	78 00       	.word	0x0078	; ????
  56:	00 00       	nop
  58:	7a 00       	.word	0x007a	; ????
  5a:	00 00       	nop
  5c:	03 00       	.word	0x0003	; ????
  5e:	92 20       	and	r9, r2
  60:	03 7a       	andi	r16, 0xA3	; 163
  62:	00 00       	nop
  64:	00 7e       	andi	r16, 0xE0	; 224
  66:	00 00       	nop
  68:	00 03       	mulsu	r16, r16
  6a:	00 92 20 04 	sts	0x0420, r0
  6e:	7e 00       	.word	0x007e	; ????
  70:	00 00       	nop
  72:	80 00       	.word	0x0080	; ????
  74:	00 00       	nop
  76:	02 00       	.word	0x0002	; ????
  78:	8c 04       	cpc	r8, r12
  7a:	80 00       	.word	0x0080	; ????
  7c:	00 00       	nop
  7e:	ec 00       	.word	0x00ec	; ????
  80:	00 00       	nop
  82:	02 00       	.word	0x0002	; ????
  84:	8c 0c       	add	r8, r12
	...
  8e:	ec 00       	.word	0x00ec	; ????
  90:	00 00       	nop
  92:	ee 00       	.word	0x00ee	; ????
  94:	00 00       	nop
  96:	03 00       	.word	0x0003	; ????
  98:	92 20       	and	r9, r2
  9a:	02 ee       	ldi	r16, 0xE2	; 226
  9c:	00 00       	nop
  9e:	00 f0       	brcs	.+0      	; 0xa0 <__do_copy_data+0x8>
  a0:	00 00       	nop
  a2:	00 03       	mulsu	r16, r16
  a4:	00 92 20 03 	sts	0x0320, r0
  a8:	f0 00       	.word	0x00f0	; ????
  aa:	00 00       	nop
  ac:	f2 00       	.word	0x00f2	; ????
  ae:	00 00       	nop
  b0:	03 00       	.word	0x0003	; ????
  b2:	92 20       	and	r9, r2
  b4:	04 f2       	brlt	.-128    	; 0x36 <__zero_reg__+0x35>
  b6:	00 00       	nop
  b8:	00 f4       	brcc	.+0      	; 0xba <.do_clear_bss_loop>
  ba:	00 00       	nop
  bc:	00 03       	mulsu	r16, r16
  be:	00 92 20 05 	sts	0x0520, r0
  c2:	f4 00       	.word	0x00f4	; ????
  c4:	00 00       	nop
  c6:	f6 00       	.word	0x00f6	; ????
  c8:	00 00       	nop
  ca:	03 00       	.word	0x0003	; ????
  cc:	92 20       	and	r9, r2
my_abs():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:267
  ce:	06 f6       	brtc	.-128    	; 0x50 <__SREG__+0x11>
  d0:	00 00       	nop
  d2:	00 f8       	bld	r0, 0
  d4:	00 00       	nop
  d6:	00 03       	mulsu	r16, r16
  d8:	00 92 20 07 	sts	0x0720, r0
  dc:	f8 00       	.word	0x00f8	; ????
  de:	00 00       	nop
  e0:	fc 00       	.word	0x00fc	; ????
  e2:	00 00       	nop
  e4:	03 00       	.word	0x0003	; ????
  e6:	92 20       	and	r9, r2
  e8:	08 fc       	.word	0xfc08	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:270
  ea:	00 00       	nop
  ec:	00 fe       	sbrs	r0, 0
  ee:	00 00       	nop
  f0:	00 02       	muls	r16, r16
  f2:	00 8c       	ldd	r0, Z+24	; 0x18
  f4:	08 fe       	.word	0xfe08	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:270 (discriminator 1)
  f6:	00 00       	nop
  f8:	00 6a       	ori	r16, 0xA0	; 160
  fa:	03 00       	.word	0x0003	; ????
  fc:	00 02       	muls	r16, r16
  fe:	00 8c       	ldd	r0, Z+24	; 0x18
 100:	20 00       	.word	0x0020	; ????
 102:	00 00       	nop
 104:	00 00       	nop
 106:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:271
 108:	00 6a       	ori	r16, 0xA0	; 160
 10a:	03 00       	.word	0x0003	; ????
 10c:	00 6c       	ori	r16, 0xC0	; 192
 10e:	03 00       	.word	0x0003	; ????
 110:	00 03       	mulsu	r16, r16
 112:	00 92 20 02 	sts	0x0220, r0
 116:	6c 03       	fmul	r22, r20
 118:	00 00       	nop
 11a:	6e 03       	fmul	r22, r22
 11c:	00 00       	nop
 11e:	03 00       	.word	0x0003	; ????
 120:	92 20       	and	r9, r2
 122:	03 6e       	ori	r16, 0xE3	; 227
 124:	03 00       	.word	0x0003	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:272
 126:	00 70       	andi	r16, 0x00	; 0
 128:	03 00       	.word	0x0003	; ????
 12a:	00 03       	mulsu	r16, r16
 12c:	00 92 20 04 	sts	0x0420, r0
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:273
 130:	70 03       	mulsu	r23, r16
 132:	00 00       	nop
 134:	72 03       	mulsu	r23, r18
 136:	00 00       	nop
 138:	03 00       	.word	0x0003	; ????
 13a:	92 20       	and	r9, r2
 13c:	05 72       	andi	r16, 0x25	; 37
 13e:	03 00       	.word	0x0003	; ????
 140:	00 74       	andi	r16, 0x40	; 64
 142:	03 00       	.word	0x0003	; ????
my_fabs():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:277
 144:	00 03       	mulsu	r16, r16
 146:	00 92 20 06 	sts	0x0620, r0
 14a:	74 03       	mulsu	r23, r20
 14c:	00 00       	nop
 14e:	76 03       	mulsu	r23, r22
 150:	00 00       	nop
 152:	03 00       	.word	0x0003	; ????
 154:	92 20       	and	r9, r2
 156:	07 76       	andi	r16, 0x67	; 103
 158:	03 00       	.word	0x0003	; ????
 15a:	00 7a       	andi	r16, 0xA0	; 160
 15c:	03 00       	.word	0x0003	; ????
 15e:	00 03       	mulsu	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:280
 160:	00 92 20 08 	sts	0x0820, r0
 164:	7a 03       	fmul	r23, r18
 166:	00 00       	nop
 168:	7e 03       	fmul	r23, r22
 16a:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:280 (discriminator 1)
 16c:	03 00       	.word	0x0003	; ????
 16e:	92 20       	and	r9, r2
 170:	0c 7e       	andi	r16, 0xEC	; 236
 172:	03 00       	.word	0x0003	; ????
 174:	00 cc       	rjmp	.-2048   	; 0xfffff976 <__eeprom_end+0xff7ef976>
 176:	03 00       	.word	0x0003	; ????
 178:	00 02       	muls	r16, r16
 17a:	00 8c       	ldd	r0, Z+24	; 0x18
 17c:	0c 00       	.word	0x000c	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:281
 17e:	00 00       	nop
 180:	00 00       	nop
 182:	00 00       	nop
 184:	00 cc       	rjmp	.-2048   	; 0xfffff986 <__eeprom_end+0xff7ef986>
 186:	03 00       	.word	0x0003	; ????
 188:	00 ce       	rjmp	.-1024   	; 0xfffffd8a <__eeprom_end+0xff7efd8a>
 18a:	03 00       	.word	0x0003	; ????
 18c:	00 03       	mulsu	r16, r16
 18e:	00 92 20 02 	sts	0x0220, r0
 192:	ce 03       	fmulsu	r20, r22
 194:	00 00       	nop
 196:	d0 03       	fmuls	r21, r16
 198:	00 00       	nop
 19a:	03 00       	.word	0x0003	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:282
 19c:	92 20       	and	r9, r2
 19e:	03 d0       	rcall	.+6      	; 0x1a6 <my_fabs+0x62>
 1a0:	03 00       	.word	0x0003	; ????
 1a2:	00 d2       	rcall	.+1024   	; 0x5a4 <encode+0x10a>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:283
 1a4:	03 00       	.word	0x0003	; ????
 1a6:	00 03       	mulsu	r16, r16
 1a8:	00 92 20 04 	sts	0x0420, r0
 1ac:	d2 03       	fmuls	r21, r18
 1ae:	00 00       	nop
 1b0:	d4 03       	fmuls	r21, r20
 1b2:	00 00       	nop
 1b4:	03 00       	.word	0x0003	; ????
 1b6:	92 20       	and	r9, r2
 1b8:	05 d4       	rcall	.+2058   	; 0x9c4 <encode+0x52a>
my_sin():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:286
 1ba:	03 00       	.word	0x0003	; ????
 1bc:	00 d6       	rcall	.+3072   	; 0xdbe <encode+0x924>
 1be:	03 00       	.word	0x0003	; ????
 1c0:	00 03       	mulsu	r16, r16
 1c2:	00 92 20 06 	sts	0x0620, r0
 1c6:	d6 03       	fmuls	r21, r22
 1c8:	00 00       	nop
 1ca:	d8 03       	fmulsu	r21, r16
 1cc:	00 00       	nop
 1ce:	03 00       	.word	0x0003	; ????
 1d0:	92 20       	and	r9, r2
 1d2:	07 d8       	rcall	.-4082   	; 0xfffff1e2 <__eeprom_end+0xff7ef1e2>
 1d4:	03 00       	.word	0x0003	; ????
 1d6:	00 da       	rcall	.-3072   	; 0xfffff5d8 <__eeprom_end+0xff7ef5d8>
 1d8:	03 00       	.word	0x0003	; ????
 1da:	00 03       	mulsu	r16, r16
 1dc:	00 92 20 08 	sts	0x0820, r0
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:288
 1e0:	da 03       	fmulsu	r21, r18
 1e2:	00 00       	nop
 1e4:	dc 03       	fmulsu	r21, r20
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:290
 1e6:	00 00       	nop
 1e8:	03 00       	.word	0x0003	; ????
 1ea:	92 20       	and	r9, r2
 1ec:	09 dc       	rcall	.-2030   	; 0xfffffa00 <__eeprom_end+0xff7efa00>
 1ee:	03 00       	.word	0x0003	; ????
 1f0:	00 de       	rcall	.-1024   	; 0xfffffdf2 <__eeprom_end+0xff7efdf2>
 1f2:	03 00       	.word	0x0003	; ????
 1f4:	00 03       	mulsu	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:293
 1f6:	00 92 20 0a 	sts	0x0A20, r0
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:294
 1fa:	de 03       	fmulsu	r21, r22
 1fc:	00 00       	nop
 1fe:	e0 03       	fmuls	r22, r16
 200:	00 00       	nop
 202:	03 00       	.word	0x0003	; ????
 204:	92 20       	and	r9, r2
 206:	0b e0       	ldi	r16, 0x0B	; 11
 208:	03 00       	.word	0x0003	; ????
 20a:	00 e2       	ldi	r16, 0x20	; 32
 20c:	03 00       	.word	0x0003	; ????
 20e:	00 03       	mulsu	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:293 (discriminator 1)
 210:	00 92 20 0c 	sts	0x0C20, r0
 214:	e2 03       	fmuls	r22, r18
 216:	00 00       	nop
 218:	e4 03       	fmuls	r22, r20
 21a:	00 00       	nop
 21c:	03 00       	.word	0x0003	; ????
 21e:	92 20       	and	r9, r2
 220:	0d e4       	ldi	r16, 0x4D	; 77
 222:	03 00       	.word	0x0003	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:296
 224:	00 e6       	ldi	r16, 0x60	; 96
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:297
 226:	03 00       	.word	0x0003	; ????
 228:	00 03       	mulsu	r16, r16
 22a:	00 92 20 0e 	sts	0x0E20, r0
 22e:	e6 03       	fmuls	r22, r22
 230:	00 00       	nop
 232:	e8 03       	fmulsu	r22, r16
 234:	00 00       	nop
 236:	03 00       	.word	0x0003	; ????
 238:	92 20       	and	r9, r2
 23a:	0f e8       	ldi	r16, 0x8F	; 143
 23c:	03 00       	.word	0x0003	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:296 (discriminator 1)
 23e:	00 ea       	ldi	r16, 0xA0	; 160
 240:	03 00       	.word	0x0003	; ????
 242:	00 03       	mulsu	r16, r16
 244:	00 92 20 10 	sts	0x1020, r0
 248:	ea 03       	fmulsu	r22, r18
 24a:	00 00       	nop
 24c:	ec 03       	fmulsu	r22, r20
 24e:	00 00       	nop
 250:	03 00       	.word	0x0003	; ????
 252:	92 20       	and	r9, r2
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:298
 254:	11 ec       	ldi	r17, 0xC1	; 193
 256:	03 00       	.word	0x0003	; ????
 258:	00 ee       	ldi	r16, 0xE0	; 224
 25a:	03 00       	.word	0x0003	; ????
 25c:	00 03       	mulsu	r16, r16
 25e:	00 92 20 12 	sts	0x1220, r0
 262:	ee 03       	fmulsu	r22, r22
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:299
 264:	00 00       	nop
 266:	f0 03       	fmuls	r23, r16
 268:	00 00       	nop
 26a:	03 00       	.word	0x0003	; ????
 26c:	92 20       	and	r9, r2
 26e:	13 f0       	brvs	.+4      	; 0x274 <my_sin+0xba>
 270:	03 00       	.word	0x0003	; ????
 272:	00 f4       	brcc	.+0      	; 0x274 <my_sin+0xba>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:300
 274:	03 00       	.word	0x0003	; ????
 276:	00 03       	mulsu	r16, r16
 278:	00 92 20 14 	sts	0x1420, r0
 27c:	f4 03       	fmuls	r23, r20
 27e:	00 00       	nop
 280:	f8 03       	fmulsu	r23, r16
 282:	00 00       	nop
 284:	02 00       	.word	0x0002	; ????
 286:	8c 14       	cp	r8, r12
 288:	f8 03       	fmulsu	r23, r16
 28a:	00 00       	nop
 28c:	62 1a       	sub	r6, r18
 28e:	00 00       	nop
 290:	03 00       	.word	0x0003	; ????
 292:	8c ba       	out	0x1c, r8	; 28
 294:	01 00       	.word	0x0001	; ????
 296:	00 00       	nop
 298:	00 00       	nop
 29a:	00 00       	nop
 29c:	00 62       	ori	r16, 0x20	; 32
 29e:	1a 00       	.word	0x001a	; ????
 2a0:	00 64       	ori	r16, 0x40	; 64
 2a2:	1a 00       	.word	0x001a	; ????
 2a4:	00 03       	mulsu	r16, r16
 2a6:	00 92 20 02 	sts	0x0220, r0
 2aa:	64 1a       	sub	r6, r20
 2ac:	00 00       	nop
 2ae:	66 1a       	sub	r6, r22
 2b0:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:301
 2b2:	03 00       	.word	0x0003	; ????
 2b4:	92 20       	and	r9, r2
 2b6:	03 66       	ori	r16, 0x63	; 99
 2b8:	1a 00       	.word	0x001a	; ????
 2ba:	00 68       	ori	r16, 0x80	; 128
 2bc:	1a 00       	.word	0x001a	; ????
 2be:	00 03       	mulsu	r16, r16
 2c0:	00 92 20 04 	sts	0x0420, r0
 2c4:	68 1a       	sub	r6, r24
 2c6:	00 00       	nop
 2c8:	6a 1a       	sub	r6, r26
 2ca:	00 00       	nop
 2cc:	03 00       	.word	0x0003	; ????
 2ce:	92 20       	and	r9, r2
 2d0:	05 6a       	ori	r16, 0xA5	; 165
 2d2:	1a 00       	.word	0x001a	; ????
 2d4:	00 6c       	ori	r16, 0xC0	; 192
 2d6:	1a 00       	.word	0x001a	; ????
 2d8:	00 03       	mulsu	r16, r16
 2da:	00 92 20 06 	sts	0x0620, r0
 2de:	6c 1a       	sub	r6, r28
 2e0:	00 00       	nop
 2e2:	6e 1a       	sub	r6, r30
 2e4:	00 00       	nop
 2e6:	03 00       	.word	0x0003	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:300
 2e8:	92 20       	and	r9, r2
 2ea:	07 6e       	ori	r16, 0xE7	; 231
 2ec:	1a 00       	.word	0x001a	; ????
 2ee:	00 70       	andi	r16, 0x00	; 0
 2f0:	1a 00       	.word	0x001a	; ????
 2f2:	00 03       	mulsu	r16, r16
 2f4:	00 92 20 08 	sts	0x0820, r0
 2f8:	70 1a       	sub	r7, r16
 2fa:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:302
 2fc:	72 1a       	sub	r7, r18
 2fe:	00 00       	nop
 300:	03 00       	.word	0x0003	; ????
 302:	92 20       	and	r9, r2
 304:	09 72       	andi	r16, 0x29	; 41
 306:	1a 00       	.word	0x001a	; ????
 308:	00 74       	andi	r16, 0x40	; 64
 30a:	1a 00       	.word	0x001a	; ????
 30c:	00 03       	mulsu	r16, r16
 30e:	00 92 20 0a 	sts	0x0A20, r0
 312:	74 1a       	sub	r7, r20
 314:	00 00       	nop
 316:	76 1a       	sub	r7, r22
 318:	00 00       	nop
 31a:	03 00       	.word	0x0003	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:303
 31c:	92 20       	and	r9, r2
 31e:	0b 76       	andi	r16, 0x6B	; 107
 320:	1a 00       	.word	0x001a	; ????
 322:	00 78       	andi	r16, 0x80	; 128
 324:	1a 00       	.word	0x001a	; ????
 326:	00 03       	mulsu	r16, r16
 328:	00 92 20 0c 	sts	0x0C20, r0
 32c:	78 1a       	sub	r7, r24
 32e:	00 00       	nop
 330:	7a 1a       	sub	r7, r26
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:306
 332:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:307
 334:	03 00       	.word	0x0003	; ????
 336:	92 20       	and	r9, r2
 338:	0d 7a       	andi	r16, 0xAD	; 173
 33a:	1a 00       	.word	0x001a	; ????
 33c:	00 7c       	andi	r16, 0xC0	; 192
 33e:	1a 00       	.word	0x001a	; ????
 340:	00 03       	mulsu	r16, r16
 342:	00 92 20 0e 	sts	0x0E20, r0
 346:	7c 1a       	sub	r7, r28
 348:	00 00       	nop
 34a:	7e 1a       	sub	r7, r30
 34c:	00 00       	nop
 34e:	03 00       	.word	0x0003	; ????
 350:	92 20       	and	r9, r2
 352:	0f 7e       	andi	r16, 0xEF	; 239
 354:	1a 00       	.word	0x001a	; ????
 356:	00 80       	ld	r0, Z
 358:	1a 00       	.word	0x001a	; ????
 35a:	00 03       	mulsu	r16, r16
 35c:	00 92 20 10 	sts	0x1020, r0
 360:	80 1a       	sub	r8, r16
 362:	00 00       	nop
 364:	82 1a       	sub	r8, r18
 366:	00 00       	nop
 368:	03 00       	.word	0x0003	; ????
 36a:	92 20       	and	r9, r2
 36c:	11 82       	std	Z+1, r1	; 0x01
 36e:	1a 00       	.word	0x001a	; ????
 370:	00 84       	ldd	r0, Z+8	; 0x08
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:308
 372:	1a 00       	.word	0x001a	; ????
 374:	00 03       	mulsu	r16, r16
 376:	00 92 20 12 	sts	0x1220, r0
 37a:	84 1a       	sub	r8, r20
 37c:	00 00       	nop
 37e:	86 1a       	sub	r8, r22
 380:	00 00       	nop
 382:	03 00       	.word	0x0003	; ????
 384:	92 20       	and	r9, r2
 386:	13 86       	std	Z+11, r1	; 0x0b
 388:	1a 00       	.word	0x001a	; ????
 38a:	00 8a       	std	Z+16, r0	; 0x10
 38c:	1a 00       	.word	0x001a	; ????
 38e:	00 03       	mulsu	r16, r16
 390:	00 92 20 14 	sts	0x1420, r0
 394:	8a 1a       	sub	r8, r26
 396:	00 00       	nop
 398:	8e 1a       	sub	r8, r30
 39a:	00 00       	nop
 39c:	02 00       	.word	0x0002	; ????
 39e:	8c 14       	cp	r8, r12
 3a0:	8e 1a       	sub	r8, r30
 3a2:	00 00       	nop
 3a4:	e0 2e       	mov	r14, r16
 3a6:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:307
 3a8:	03 00       	.word	0x0003	; ????
 3aa:	8c be       	out	0x3c, r8	; 60
 3ac:	01 00       	.word	0x0001	; ????
 3ae:	00 00       	nop
 3b0:	00 00       	nop
 3b2:	00 00       	nop
 3b4:	00 e0       	ldi	r16, 0x00	; 0
 3b6:	2e 00       	.word	0x002e	; ????
 3b8:	00 e2       	ldi	r16, 0x20	; 32
 3ba:	2e 00       	.word	0x002e	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:309
 3bc:	00 03       	mulsu	r16, r16
 3be:	00 92 20 02 	sts	0x0220, r0
 3c2:	e2 2e       	mov	r14, r18
 3c4:	00 00       	nop
 3c6:	e4 2e       	mov	r14, r20
 3c8:	00 00       	nop
 3ca:	03 00       	.word	0x0003	; ????
 3cc:	92 20       	and	r9, r2
 3ce:	03 e4       	ldi	r16, 0x43	; 67
 3d0:	2e 00       	.word	0x002e	; ????
 3d2:	00 e8       	ldi	r16, 0x80	; 128
 3d4:	2e 00       	.word	0x002e	; ????
 3d6:	00 03       	mulsu	r16, r16
 3d8:	00 92 20 04 	sts	0x0420, r0
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:310
 3dc:	e8 2e       	mov	r14, r24
 3de:	00 00       	nop
 3e0:	ec 2e       	mov	r14, r28
 3e2:	00 00       	nop
 3e4:	03 00       	.word	0x0003	; ????
 3e6:	92 20       	and	r9, r2
 3e8:	08 ec       	ldi	r16, 0xC8	; 200
 3ea:	2e 00       	.word	0x002e	; ????
 3ec:	00 96       	adiw	r24, 0x00	; 0
 3ee:	34 00       	.word	0x0034	; ????
 3f0:	00 02       	muls	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:306 (discriminator 1)
 3f2:	00 8c       	ldd	r0, Z+24	; 0x18
 3f4:	08 00       	.word	0x0008	; ????
 3f6:	00 00       	nop
 3f8:	00 00       	nop
 3fa:	00 00       	nop
 3fc:	00 96       	adiw	r24, 0x00	; 0
 3fe:	34 00       	.word	0x0034	; ????
 400:	00 98       	cbi	0x00, 0	; 0
 402:	34 00       	.word	0x0034	; ????
 404:	00 03       	mulsu	r16, r16
 406:	00 92 20 02 	sts	0x0220, r0
 40a:	98 34       	cpi	r25, 0x48	; 72
 40c:	00 00       	nop
 40e:	9a 34       	cpi	r25, 0x4A	; 74
 410:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:313
 412:	03 00       	.word	0x0003	; ????
 414:	92 20       	and	r9, r2
 416:	03 9a       	sbi	0x00, 3	; 0
 418:	34 00       	.word	0x0034	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:314
 41a:	00 9c       	mul	r0, r0
 41c:	34 00       	.word	0x0034	; ????
 41e:	00 03       	mulsu	r16, r16
 420:	00 92 20 04 	sts	0x0420, r0
 424:	9c 34       	cpi	r25, 0x4C	; 76
 426:	00 00       	nop
 428:	9e 34       	cpi	r25, 0x4E	; 78
 42a:	00 00       	nop
 42c:	03 00       	.word	0x0003	; ????
 42e:	92 20       	and	r9, r2
 430:	05 9e       	mul	r0, r21
 432:	34 00       	.word	0x0034	; ????
 434:	00 a0       	ldd	r0, Z+32	; 0x20
 436:	34 00       	.word	0x0034	; ????
my_cos():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:318
 438:	00 03       	mulsu	r16, r16
 43a:	00 92 20 06 	sts	0x0620, r0
 43e:	a0 34       	cpi	r26, 0x40	; 64
 440:	00 00       	nop
 442:	a2 34       	cpi	r26, 0x42	; 66
 444:	00 00       	nop
 446:	03 00       	.word	0x0003	; ????
 448:	92 20       	and	r9, r2
 44a:	07 a2       	std	Z+39, r0	; 0x27
 44c:	34 00       	.word	0x0034	; ????
 44e:	00 a4       	ldd	r0, Z+40	; 0x28
 450:	34 00       	.word	0x0034	; ????
 452:	00 03       	mulsu	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:319
 454:	00 92 20 08 	sts	0x0820, r0
 458:	a4 34       	cpi	r26, 0x44	; 68
 45a:	00 00       	nop
 45c:	a6 34       	cpi	r26, 0x46	; 70
 45e:	00 00       	nop
 460:	03 00       	.word	0x0003	; ????
 462:	92 20       	and	r9, r2
 464:	09 a6       	std	Y+41, r0	; 0x29
 466:	34 00       	.word	0x0034	; ????
 468:	00 a8       	ldd	r0, Z+48	; 0x30
 46a:	34 00       	.word	0x0034	; ????
 46c:	00 03       	mulsu	r16, r16
 46e:	00 92 20 0a 	sts	0x0A20, r0
 472:	a8 34       	cpi	r26, 0x48	; 72
 474:	00 00       	nop
 476:	aa 34       	cpi	r26, 0x4A	; 74
 478:	00 00       	nop
 47a:	03 00       	.word	0x0003	; ????
 47c:	92 20       	and	r9, r2
 47e:	0b aa       	std	Y+51, r0	; 0x33
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:320
 480:	34 00       	.word	0x0034	; ????
 482:	00 ac       	ldd	r0, Z+56	; 0x38
 484:	34 00       	.word	0x0034	; ????
 486:	00 03       	mulsu	r16, r16
 488:	00 92 20 0c 	sts	0x0C20, r0
 48c:	ac 34       	cpi	r26, 0x4C	; 76
 48e:	00 00       	nop
 490:	ae 34       	cpi	r26, 0x4E	; 78
 492:	00 00       	nop
 494:	03 00       	.word	0x0003	; ????
 496:	92 20       	and	r9, r2
 498:	0d ae       	std	Y+61, r0	; 0x3d
encode():
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:325
 49a:	34 00       	.word	0x0034	; ????
 49c:	00 b0       	in	r0, 0x00	; 0
 49e:	34 00       	.word	0x0034	; ????
 4a0:	00 03       	mulsu	r16, r16
 4a2:	00 92 20 0e 	sts	0x0E20, r0
 4a6:	b0 34       	cpi	r27, 0x40	; 64
 4a8:	00 00       	nop
 4aa:	b2 34       	cpi	r27, 0x42	; 66
 4ac:	00 00       	nop
 4ae:	03 00       	.word	0x0003	; ????
 4b0:	92 20       	and	r9, r2
 4b2:	0f b2       	in	r0, 0x1f	; 31
 4b4:	34 00       	.word	0x0034	; ????
 4b6:	00 b4       	in	r0, 0x20	; 32
 4b8:	34 00       	.word	0x0034	; ????
 4ba:	00 03       	mulsu	r16, r16
 4bc:	00 92 20 10 	sts	0x1020, r0
 4c0:	b4 34       	cpi	r27, 0x44	; 68
 4c2:	00 00       	nop
 4c4:	b6 34       	cpi	r27, 0x46	; 70
 4c6:	00 00       	nop
 4c8:	03 00       	.word	0x0003	; ????
 4ca:	92 20       	and	r9, r2
 4cc:	11 b6       	in	r1, 0x31	; 49
 4ce:	34 00       	.word	0x0034	; ????
 4d0:	00 b8       	out	0x00, r0	; 0
 4d2:	34 00       	.word	0x0034	; ????
 4d4:	00 03       	mulsu	r16, r16
 4d6:	00 92 20 12 	sts	0x1220, r0
 4da:	b8 34       	cpi	r27, 0x48	; 72
 4dc:	00 00       	nop
 4de:	ba 34       	cpi	r27, 0x4A	; 74
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:332
 4e0:	00 00       	nop
 4e2:	03 00       	.word	0x0003	; ????
 4e4:	92 20       	and	r9, r2
 4e6:	13 ba       	out	0x13, r1	; 19
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:333
 4e8:	34 00       	.word	0x0034	; ????
 4ea:	00 be       	out	0x30, r0	; 48
 4ec:	34 00       	.word	0x0034	; ????
 4ee:	00 03       	mulsu	r16, r16
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:334
 4f0:	00 92 20 14 	sts	0x1420, r0
 4f4:	be 34       	cpi	r27, 0x4E	; 78
 4f6:	00 00       	nop
 4f8:	c0 34       	cpi	r28, 0x40	; 64
 4fa:	00 00       	nop
 4fc:	02 00       	.word	0x0002	; ????
 4fe:	8c 14       	cp	r8, r12
 500:	c0 34       	cpi	r28, 0x40	; 64
 502:	00 00       	nop
 504:	f2 36       	cpi	r31, 0x62	; 98
 506:	00 00       	nop
 508:	02 00       	.word	0x0002	; ????
 50a:	8c 3c       	cpi	r24, 0xCC	; 204
	...
 514:	f2 36       	cpi	r31, 0x62	; 98
 516:	00 00       	nop
 518:	f4 36       	cpi	r31, 0x64	; 100
 51a:	00 00       	nop
 51c:	03 00       	.word	0x0003	; ????
 51e:	92 20       	and	r9, r2
 520:	02 f4       	brpl	.+0      	; 0x522 <encode+0x88>
 522:	36 00       	.word	0x0036	; ????
 524:	00 f6       	brcc	.-128    	; 0x4a6 <encode+0xc>
 526:	36 00       	.word	0x0036	; ????
 528:	00 03       	mulsu	r16, r16
 52a:	00 92 20 03 	sts	0x0320, r0
 52e:	f6 36       	cpi	r31, 0x66	; 102
 530:	00 00       	nop
 532:	f8 36       	cpi	r31, 0x68	; 104
 534:	00 00       	nop
 536:	03 00       	.word	0x0003	; ????
 538:	92 20       	and	r9, r2
 53a:	04 f8       	bld	r0, 4
 53c:	36 00       	.word	0x0036	; ????
 53e:	00 fa       	bst	r0, 0
 540:	36 00       	.word	0x0036	; ????
 542:	00 03       	mulsu	r16, r16
 544:	00 92 20 05 	sts	0x0520, r0
 548:	fa 36       	cpi	r31, 0x6A	; 106
 54a:	00 00       	nop
 54c:	fc 36       	cpi	r31, 0x6C	; 108
 54e:	00 00       	nop
 550:	03 00       	.word	0x0003	; ????
 552:	92 20       	and	r9, r2
 554:	06 fc       	sbrc	r0, 6
 556:	36 00       	.word	0x0036	; ????
 558:	00 fe       	sbrs	r0, 0
 55a:	36 00       	.word	0x0036	; ????
 55c:	00 03       	mulsu	r16, r16
 55e:	00 92 20 07 	sts	0x0720, r0
 562:	fe 36       	cpi	r31, 0x6E	; 110
 564:	00 00       	nop
 566:	00 37       	cpi	r16, 0x70	; 112
 568:	00 00       	nop
 56a:	03 00       	.word	0x0003	; ????
 56c:	92 20       	and	r9, r2
 56e:	08 00       	.word	0x0008	; ????
 570:	37 00       	.word	0x0037	; ????
 572:	00 02       	muls	r16, r16
 574:	37 00       	.word	0x0037	; ????
 576:	00 03       	mulsu	r16, r16
 578:	00 92 20 09 	sts	0x0920, r0
 57c:	02 37       	cpi	r16, 0x72	; 114
 57e:	00 00       	nop
 580:	04 37       	cpi	r16, 0x74	; 116
 582:	00 00       	nop
 584:	03 00       	.word	0x0003	; ????
 586:	92 20       	and	r9, r2
 588:	0a 04       	cpc	r0, r10
 58a:	37 00       	.word	0x0037	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:335
 58c:	00 06       	cpc	r0, r16
 58e:	37 00       	.word	0x0037	; ????
 590:	00 03       	mulsu	r16, r16
 592:	00 92 20 0b 	sts	0x0B20, r0
 596:	06 37       	cpi	r16, 0x76	; 118
 598:	00 00       	nop
 59a:	08 37       	cpi	r16, 0x78	; 120
 59c:	00 00       	nop
 59e:	03 00       	.word	0x0003	; ????
 5a0:	92 20       	and	r9, r2
 5a2:	0c 08       	sbc	r0, r12
 5a4:	37 00       	.word	0x0037	; ????
 5a6:	00 0a       	sbc	r0, r16
 5a8:	37 00       	.word	0x0037	; ????
 5aa:	00 03       	mulsu	r16, r16
 5ac:	00 92 20 0d 	sts	0x0D20, r0
 5b0:	0a 37       	cpi	r16, 0x7A	; 122
 5b2:	00 00       	nop
 5b4:	0c 37       	cpi	r16, 0x7C	; 124
 5b6:	00 00       	nop
 5b8:	03 00       	.word	0x0003	; ????
 5ba:	92 20       	and	r9, r2
 5bc:	0e 0c       	add	r0, r14
 5be:	37 00       	.word	0x0037	; ????
 5c0:	00 0e       	add	r0, r16
 5c2:	37 00       	.word	0x0037	; ????
 5c4:	00 03       	mulsu	r16, r16
 5c6:	00 92 20 0f 	sts	0x0F20, r0
 5ca:	0e 37       	cpi	r16, 0x7E	; 126
 5cc:	00 00       	nop
 5ce:	10 37       	cpi	r17, 0x70	; 112
 5d0:	00 00       	nop
 5d2:	03 00       	.word	0x0003	; ????
 5d4:	92 20       	and	r9, r2
 5d6:	10 10       	cpse	r1, r0
 5d8:	37 00       	.word	0x0037	; ????
 5da:	00 12       	cpse	r0, r16
 5dc:	37 00       	.word	0x0037	; ????
 5de:	00 03       	mulsu	r16, r16
 5e0:	00 92 20 11 	sts	0x1120, r0
 5e4:	12 37       	cpi	r17, 0x72	; 114
 5e6:	00 00       	nop
 5e8:	14 37       	cpi	r17, 0x74	; 116
 5ea:	00 00       	nop
 5ec:	03 00       	.word	0x0003	; ????
 5ee:	92 20       	and	r9, r2
 5f0:	12 14       	cp	r1, r2
 5f2:	37 00       	.word	0x0037	; ????
 5f4:	00 16       	cp	r0, r16
 5f6:	37 00       	.word	0x0037	; ????
 5f8:	00 03       	mulsu	r16, r16
 5fa:	00 92 20 13 	sts	0x1320, r0
 5fe:	16 37       	cpi	r17, 0x76	; 118
 600:	00 00       	nop
 602:	1a 37       	cpi	r17, 0x7A	; 122
 604:	00 00       	nop
 606:	03 00       	.word	0x0003	; ????
 608:	92 20       	and	r9, r2
 60a:	14 1a       	sub	r1, r20
 60c:	37 00       	.word	0x0037	; ????
 60e:	00 1c       	adc	r0, r0
 610:	37 00       	.word	0x0037	; ????
 612:	00 02       	muls	r16, r16
 614:	00 8c       	ldd	r0, Z+24	; 0x18
 616:	14 1c       	adc	r1, r4
 618:	37 00       	.word	0x0037	; ????
 61a:	00 fe       	sbrs	r0, 0
 61c:	38 00       	.word	0x0038	; ????
 61e:	00 02       	muls	r16, r16
 620:	00 8c       	ldd	r0, Z+24	; 0x18
 622:	3c 00       	.word	0x003c	; ????
 624:	00 00       	nop
 626:	00 00       	nop
 628:	00 00       	nop
 62a:	00 fe       	sbrs	r0, 0
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:338
 62c:	38 00       	.word	0x0038	; ????
 62e:	00 00       	nop
 630:	39 00       	.word	0x0039	; ????
 632:	00 03       	mulsu	r16, r16
 634:	00 92 20 02 	sts	0x0220, r0
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:339 (discriminator 2)
 638:	00 39       	cpi	r16, 0x90	; 144
 63a:	00 00       	nop
 63c:	02 39       	cpi	r16, 0x92	; 146
 63e:	00 00       	nop
 640:	03 00       	.word	0x0003	; ????
 642:	92 20       	and	r9, r2
 644:	03 02       	muls	r16, r19
 646:	39 00       	.word	0x0039	; ????
 648:	00 04       	cpc	r0, r0
 64a:	39 00       	.word	0x0039	; ????
 64c:	00 03       	mulsu	r16, r16
 64e:	00 92 20 04 	sts	0x0420, r0
 652:	04 39       	cpi	r16, 0x94	; 148
 654:	00 00       	nop
 656:	06 39       	cpi	r16, 0x96	; 150
 658:	00 00       	nop
 65a:	03 00       	.word	0x0003	; ????
 65c:	92 20       	and	r9, r2
 65e:	05 06       	cpc	r0, r21
 660:	39 00       	.word	0x0039	; ????
 662:	00 08       	sbc	r0, r0
 664:	39 00       	.word	0x0039	; ????
 666:	00 03       	mulsu	r16, r16
 668:	00 92 20 06 	sts	0x0620, r0
 66c:	08 39       	cpi	r16, 0x98	; 152
 66e:	00 00       	nop
 670:	0a 39       	cpi	r16, 0x9A	; 154
 672:	00 00       	nop
 674:	03 00       	.word	0x0003	; ????
 676:	92 20       	and	r9, r2
 678:	07 0a       	sbc	r0, r23
 67a:	39 00       	.word	0x0039	; ????
 67c:	00 0c       	add	r0, r0
 67e:	39 00       	.word	0x0039	; ????
 680:	00 03       	mulsu	r16, r16
 682:	00 92 20 08 	sts	0x0820, r0
 686:	0c 39       	cpi	r16, 0x9C	; 156
 688:	00 00       	nop
 68a:	0e 39       	cpi	r16, 0x9E	; 158
 68c:	00 00       	nop
 68e:	03 00       	.word	0x0003	; ????
 690:	92 20       	and	r9, r2
 692:	09 0e       	add	r0, r25
 694:	39 00       	.word	0x0039	; ????
 696:	00 10       	cpse	r0, r0
 698:	39 00       	.word	0x0039	; ????
 69a:	00 03       	mulsu	r16, r16
 69c:	00 92 20 0a 	sts	0x0A20, r0
 6a0:	10 39       	cpi	r17, 0x90	; 144
 6a2:	00 00       	nop
 6a4:	12 39       	cpi	r17, 0x92	; 146
 6a6:	00 00       	nop
 6a8:	03 00       	.word	0x0003	; ????
 6aa:	92 20       	and	r9, r2
 6ac:	0b 12       	cpse	r0, r27
 6ae:	39 00       	.word	0x0039	; ????
 6b0:	00 14       	cp	r0, r0
 6b2:	39 00       	.word	0x0039	; ????
 6b4:	00 03       	mulsu	r16, r16
 6b6:	00 92 20 0c 	sts	0x0C20, r0
 6ba:	14 39       	cpi	r17, 0x94	; 148
 6bc:	00 00       	nop
 6be:	16 39       	cpi	r17, 0x96	; 150
 6c0:	00 00       	nop
 6c2:	03 00       	.word	0x0003	; ????
 6c4:	92 20       	and	r9, r2
 6c6:	0d 16       	cp	r0, r29
 6c8:	39 00       	.word	0x0039	; ????
 6ca:	00 18       	sub	r0, r0
 6cc:	39 00       	.word	0x0039	; ????
 6ce:	00 03       	mulsu	r16, r16
 6d0:	00 92 20 0e 	sts	0x0E20, r0
 6d4:	18 39       	cpi	r17, 0x98	; 152
 6d6:	00 00       	nop
 6d8:	1a 39       	cpi	r17, 0x9A	; 154
 6da:	00 00       	nop
 6dc:	03 00       	.word	0x0003	; ????
 6de:	92 20       	and	r9, r2
 6e0:	0f 1a       	sub	r0, r31
 6e2:	39 00       	.word	0x0039	; ????
 6e4:	00 1c       	adc	r0, r0
 6e6:	39 00       	.word	0x0039	; ????
 6e8:	00 03       	mulsu	r16, r16
 6ea:	00 92 20 10 	sts	0x1020, r0
 6ee:	1c 39       	cpi	r17, 0x9C	; 156
 6f0:	00 00       	nop
 6f2:	1e 39       	cpi	r17, 0x9E	; 158
 6f4:	00 00       	nop
 6f6:	03 00       	.word	0x0003	; ????
 6f8:	92 20       	and	r9, r2
 6fa:	11 1e       	adc	r1, r17
 6fc:	39 00       	.word	0x0039	; ????
 6fe:	00 20       	and	r0, r0
 700:	39 00       	.word	0x0039	; ????
 702:	00 03       	mulsu	r16, r16
 704:	00 92 20 12 	sts	0x1220, r0
 708:	20 39       	cpi	r18, 0x90	; 144
 70a:	00 00       	nop
 70c:	22 39       	cpi	r18, 0x92	; 146
 70e:	00 00       	nop
 710:	03 00       	.word	0x0003	; ????
 712:	92 20       	and	r9, r2
 714:	13 22       	and	r1, r19
 716:	39 00       	.word	0x0039	; ????
 718:	00 26       	eor	r0, r16
 71a:	39 00       	.word	0x0039	; ????
 71c:	00 03       	mulsu	r16, r16
 71e:	00 92 20 14 	sts	0x1420, r0
 722:	26 39       	cpi	r18, 0x96	; 150
 724:	00 00       	nop
 726:	28 39       	cpi	r18, 0x98	; 152
 728:	00 00       	nop
 72a:	02 00       	.word	0x0002	; ????
 72c:	8c 14       	cp	r8, r12
 72e:	28 39       	cpi	r18, 0x98	; 152
 730:	00 00       	nop
 732:	38 3b       	cpi	r19, 0xB8	; 184
 734:	00 00       	nop
 736:	03 00       	.word	0x0003	; ????
 738:	8c c4       	rjmp	.+2328   	; 0x1052 <encode+0xbb8>
	...
 742:	00 38       	cpi	r16, 0x80	; 128
 744:	3b 00       	.word	0x003b	; ????
 746:	00 3a       	cpi	r16, 0xA0	; 160
 748:	3b 00       	.word	0x003b	; ????
 74a:	00 03       	mulsu	r16, r16
 74c:	00 92 20 02 	sts	0x0220, r0
 750:	3a 3b       	cpi	r19, 0xBA	; 186
 752:	00 00       	nop
 754:	3c 3b       	cpi	r19, 0xBC	; 188
 756:	00 00       	nop
 758:	03 00       	.word	0x0003	; ????
 75a:	92 20       	and	r9, r2
 75c:	03 3c       	cpi	r16, 0xC3	; 195
 75e:	3b 00       	.word	0x003b	; ????
 760:	00 3e       	cpi	r16, 0xE0	; 224
 762:	3b 00       	.word	0x003b	; ????
 764:	00 03       	mulsu	r16, r16
 766:	00 92 20 04 	sts	0x0420, r0
 76a:	3e 3b       	cpi	r19, 0xBE	; 190
 76c:	00 00       	nop
 76e:	40 3b       	cpi	r20, 0xB0	; 176
 770:	00 00       	nop
 772:	03 00       	.word	0x0003	; ????
 774:	92 20       	and	r9, r2
 776:	05 40       	sbci	r16, 0x05	; 5
 778:	3b 00       	.word	0x003b	; ????
 77a:	00 42       	sbci	r16, 0x20	; 32
 77c:	3b 00       	.word	0x003b	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:340 (discriminator 2)
 77e:	00 03       	mulsu	r16, r16
 780:	00 92 20 06 	sts	0x0620, r0
 784:	42 3b       	cpi	r20, 0xB2	; 178
 786:	00 00       	nop
 788:	44 3b       	cpi	r20, 0xB4	; 180
 78a:	00 00       	nop
 78c:	03 00       	.word	0x0003	; ????
 78e:	92 20       	and	r9, r2
 790:	07 44       	sbci	r16, 0x47	; 71
 792:	3b 00       	.word	0x003b	; ????
 794:	00 46       	sbci	r16, 0x60	; 96
 796:	3b 00       	.word	0x003b	; ????
 798:	00 03       	mulsu	r16, r16
 79a:	00 92 20 08 	sts	0x0820, r0
 79e:	46 3b       	cpi	r20, 0xB6	; 182
 7a0:	00 00       	nop
 7a2:	48 3b       	cpi	r20, 0xB8	; 184
 7a4:	00 00       	nop
 7a6:	03 00       	.word	0x0003	; ????
 7a8:	92 20       	and	r9, r2
 7aa:	09 48       	sbci	r16, 0x89	; 137
 7ac:	3b 00       	.word	0x003b	; ????
 7ae:	00 4a       	sbci	r16, 0xA0	; 160
 7b0:	3b 00       	.word	0x003b	; ????
 7b2:	00 03       	mulsu	r16, r16
 7b4:	00 92 20 0a 	sts	0x0A20, r0
 7b8:	4a 3b       	cpi	r20, 0xBA	; 186
 7ba:	00 00       	nop
 7bc:	4c 3b       	cpi	r20, 0xBC	; 188
 7be:	00 00       	nop
 7c0:	03 00       	.word	0x0003	; ????
 7c2:	92 20       	and	r9, r2
 7c4:	0b 4c       	sbci	r16, 0xCB	; 203
 7c6:	3b 00       	.word	0x003b	; ????
 7c8:	00 4e       	sbci	r16, 0xE0	; 224
 7ca:	3b 00       	.word	0x003b	; ????
 7cc:	00 03       	mulsu	r16, r16
 7ce:	00 92 20 0c 	sts	0x0C20, r0
 7d2:	4e 3b       	cpi	r20, 0xBE	; 190
 7d4:	00 00       	nop
 7d6:	50 3b       	cpi	r21, 0xB0	; 176
 7d8:	00 00       	nop
 7da:	03 00       	.word	0x0003	; ????
 7dc:	92 20       	and	r9, r2
 7de:	0d 50       	subi	r16, 0x0D	; 13
 7e0:	3b 00       	.word	0x003b	; ????
 7e2:	00 52       	subi	r16, 0x20	; 32
 7e4:	3b 00       	.word	0x003b	; ????
 7e6:	00 03       	mulsu	r16, r16
 7e8:	00 92 20 0e 	sts	0x0E20, r0
 7ec:	52 3b       	cpi	r21, 0xB2	; 178
 7ee:	00 00       	nop
 7f0:	54 3b       	cpi	r21, 0xB4	; 180
 7f2:	00 00       	nop
 7f4:	03 00       	.word	0x0003	; ????
 7f6:	92 20       	and	r9, r2
 7f8:	0f 54       	subi	r16, 0x4F	; 79
 7fa:	3b 00       	.word	0x003b	; ????
 7fc:	00 56       	subi	r16, 0x60	; 96
 7fe:	3b 00       	.word	0x003b	; ????
 800:	00 03       	mulsu	r16, r16
 802:	00 92 20 10 	sts	0x1020, r0
 806:	56 3b       	cpi	r21, 0xB6	; 182
 808:	00 00       	nop
 80a:	58 3b       	cpi	r21, 0xB8	; 184
 80c:	00 00       	nop
 80e:	03 00       	.word	0x0003	; ????
 810:	92 20       	and	r9, r2
 812:	11 58       	subi	r17, 0x81	; 129
 814:	3b 00       	.word	0x003b	; ????
 816:	00 5a       	subi	r16, 0xA0	; 160
 818:	3b 00       	.word	0x003b	; ????
 81a:	00 03       	mulsu	r16, r16
 81c:	00 92 20 12 	sts	0x1220, r0
 820:	5a 3b       	cpi	r21, 0xBA	; 186
 822:	00 00       	nop
 824:	5c 3b       	cpi	r21, 0xBC	; 188
 826:	00 00       	nop
 828:	03 00       	.word	0x0003	; ????
 82a:	92 20       	and	r9, r2
 82c:	13 5c       	subi	r17, 0xC3	; 195
 82e:	3b 00       	.word	0x003b	; ????
 830:	00 60       	ori	r16, 0x00	; 0
 832:	3b 00       	.word	0x003b	; ????
 834:	00 03       	mulsu	r16, r16
 836:	00 92 20 14 	sts	0x1420, r0
 83a:	60 3b       	cpi	r22, 0xB0	; 176
 83c:	00 00       	nop
 83e:	62 3b       	cpi	r22, 0xB2	; 178
 840:	00 00       	nop
 842:	02 00       	.word	0x0002	; ????
 844:	8c 14       	cp	r8, r12
 846:	62 3b       	cpi	r22, 0xB2	; 178
 848:	00 00       	nop
 84a:	e4 3c       	cpi	r30, 0xC4	; 196
 84c:	00 00       	nop
 84e:	02 00       	.word	0x0002	; ????
 850:	8c 24       	eor	r8, r12
	...
 85a:	e4 3c       	cpi	r30, 0xC4	; 196
 85c:	00 00       	nop
 85e:	e6 3c       	cpi	r30, 0xC6	; 198
 860:	00 00       	nop
 862:	03 00       	.word	0x0003	; ????
 864:	92 20       	and	r9, r2
 866:	02 e6       	ldi	r16, 0x62	; 98
 868:	3c 00       	.word	0x003c	; ????
 86a:	00 e8       	ldi	r16, 0x80	; 128
 86c:	3c 00       	.word	0x003c	; ????
 86e:	00 03       	mulsu	r16, r16
 870:	00 92 20 03 	sts	0x0320, r0
 874:	e8 3c       	cpi	r30, 0xC8	; 200
 876:	00 00       	nop
 878:	ec 3c       	cpi	r30, 0xCC	; 204
 87a:	00 00       	nop
 87c:	03 00       	.word	0x0003	; ????
 87e:	92 20       	and	r9, r2
 880:	04 ec       	ldi	r16, 0xC4	; 196
 882:	3c 00       	.word	0x003c	; ????
 884:	00 ee       	ldi	r16, 0xE0	; 224
 886:	3c 00       	.word	0x003c	; ????
 888:	00 02       	muls	r16, r16
 88a:	00 8c       	ldd	r0, Z+24	; 0x18
 88c:	04 ee       	ldi	r16, 0xE4	; 228
 88e:	3c 00       	.word	0x003c	; ????
 890:	00 ce       	rjmp	.-1024   	; 0x492 <my_cos+0x5a>
 892:	3d 00       	.word	0x003d	; ????
 894:	00 02       	muls	r16, r16
 896:	00 8c       	ldd	r0, Z+24	; 0x18
 898:	18 00       	.word	0x0018	; ????
 89a:	00 00       	nop
 89c:	00 00       	nop
 89e:	00 00       	nop
 8a0:	00 ce       	rjmp	.-1024   	; 0x4a2 <encode+0x8>
 8a2:	3d 00       	.word	0x003d	; ????
 8a4:	00 d0       	rcall	.+0      	; 0x8a6 <encode+0x40c>
 8a6:	3d 00       	.word	0x003d	; ????
 8a8:	00 03       	mulsu	r16, r16
 8aa:	00 92 20 02 	sts	0x0220, r0
 8ae:	d0 3d       	cpi	r29, 0xD0	; 208
 8b0:	00 00       	nop
 8b2:	d2 3d       	cpi	r29, 0xD2	; 210
 8b4:	00 00       	nop
 8b6:	03 00       	.word	0x0003	; ????
 8b8:	92 20       	and	r9, r2
 8ba:	03 d2       	rcall	.+1030   	; 0xcc2 <encode+0x828>
 8bc:	3d 00       	.word	0x003d	; ????
 8be:	00 d4       	rcall	.+2048   	; 0x10c0 <encode+0xc26>
 8c0:	3d 00       	.word	0x003d	; ????
 8c2:	00 03       	mulsu	r16, r16
 8c4:	00 92 20 04 	sts	0x0420, r0
 8c8:	d4 3d       	cpi	r29, 0xD4	; 212
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:338 (discriminator 2)
 8ca:	00 00       	nop
 8cc:	d6 3d       	cpi	r29, 0xD6	; 214
 8ce:	00 00       	nop
 8d0:	03 00       	.word	0x0003	; ????
 8d2:	92 20       	and	r9, r2
 8d4:	05 d6       	rcall	.+3082   	; 0x14e0 <__stack+0x3e1>
 8d6:	3d 00       	.word	0x003d	; ????
 8d8:	00 d8       	rcall	.-4096   	; 0xfffff8da <__eeprom_end+0xff7ef8da>
 8da:	3d 00       	.word	0x003d	; ????
 8dc:	00 03       	mulsu	r16, r16
 8de:	00 92 20 06 	sts	0x0620, r0
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:338 (discriminator 1)
 8e2:	d8 3d       	cpi	r29, 0xD8	; 216
 8e4:	00 00       	nop
 8e6:	da 3d       	cpi	r29, 0xDA	; 218
 8e8:	00 00       	nop
 8ea:	03 00       	.word	0x0003	; ????
 8ec:	92 20       	and	r9, r2
 8ee:	07 da       	rcall	.-3058   	; 0xfffffcfe <__eeprom_end+0xff7efcfe>
 8f0:	3d 00       	.word	0x003d	; ????
 8f2:	00 dc       	rcall	.-2048   	; 0xf4 <my_abs+0x26>
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:343
 8f4:	3d 00       	.word	0x003d	; ????
 8f6:	00 03       	mulsu	r16, r16
 8f8:	00 92 20 08 	sts	0x0820, r0
 8fc:	dc 3d       	cpi	r29, 0xDC	; 220
 8fe:	00 00       	nop
 900:	de 3d       	cpi	r29, 0xDE	; 222
 902:	00 00       	nop
 904:	03 00       	.word	0x0003	; ????
 906:	92 20       	and	r9, r2
 908:	09 de       	rcall	.-1006   	; 0x51c <encode+0x82>
 90a:	3d 00       	.word	0x003d	; ????
 90c:	00 e0       	ldi	r16, 0x00	; 0
 90e:	3d 00       	.word	0x003d	; ????
 910:	00 03       	mulsu	r16, r16
 912:	00 92 20 0a 	sts	0x0A20, r0
 916:	e0 3d       	cpi	r30, 0xD0	; 208
 918:	00 00       	nop
 91a:	e2 3d       	cpi	r30, 0xD2	; 210
 91c:	00 00       	nop
 91e:	03 00       	.word	0x0003	; ????
 920:	92 20       	and	r9, r2
 922:	0b e2       	ldi	r16, 0x2B	; 43
 924:	3d 00       	.word	0x003d	; ????
 926:	00 e4       	ldi	r16, 0x40	; 64
 928:	3d 00       	.word	0x003d	; ????
 92a:	00 03       	mulsu	r16, r16
 92c:	00 92 20 0c 	sts	0x0C20, r0
 930:	e4 3d       	cpi	r30, 0xD4	; 212
 932:	00 00       	nop
 934:	e6 3d       	cpi	r30, 0xD6	; 214
 936:	00 00       	nop
 938:	03 00       	.word	0x0003	; ????
 93a:	92 20       	and	r9, r2
 93c:	0d e6       	ldi	r16, 0x6D	; 109
 93e:	3d 00       	.word	0x003d	; ????
 940:	00 e8       	ldi	r16, 0x80	; 128
 942:	3d 00       	.word	0x003d	; ????
 944:	00 03       	mulsu	r16, r16
 946:	00 92 20 0e 	sts	0x0E20, r0
 94a:	e8 3d       	cpi	r30, 0xD8	; 216
 94c:	00 00       	nop
 94e:	ea 3d       	cpi	r30, 0xDA	; 218
 950:	00 00       	nop
 952:	03 00       	.word	0x0003	; ????
 954:	92 20       	and	r9, r2
 956:	0f ea       	ldi	r16, 0xAF	; 175
 958:	3d 00       	.word	0x003d	; ????
 95a:	00 ec       	ldi	r16, 0xC0	; 192
 95c:	3d 00       	.word	0x003d	; ????
 95e:	00 03       	mulsu	r16, r16
 960:	00 92 20 10 	sts	0x1020, r0
 964:	ec 3d       	cpi	r30, 0xDC	; 220
 966:	00 00       	nop
 968:	ee 3d       	cpi	r30, 0xDE	; 222
 96a:	00 00       	nop
 96c:	03 00       	.word	0x0003	; ????
 96e:	92 20       	and	r9, r2
 970:	11 ee       	ldi	r17, 0xE1	; 225
 972:	3d 00       	.word	0x003d	; ????
 974:	00 f0       	brcs	.+0      	; 0x976 <encode+0x4dc>
 976:	3d 00       	.word	0x003d	; ????
 978:	00 03       	mulsu	r16, r16
 97a:	00 92 20 12 	sts	0x1220, r0
 97e:	f0 3d       	cpi	r31, 0xD0	; 208
 980:	00 00       	nop
 982:	f2 3d       	cpi	r31, 0xD2	; 210
 984:	00 00       	nop
 986:	03 00       	.word	0x0003	; ????
 988:	92 20       	and	r9, r2
 98a:	13 f2       	brvs	.-124    	; 0x910 <encode+0x476>
 98c:	3d 00       	.word	0x003d	; ????
 98e:	00 f6       	brcc	.-128    	; 0x910 <encode+0x476>
 990:	3d 00       	.word	0x003d	; ????
 992:	00 03       	mulsu	r16, r16
 994:	00 92 20 14 	sts	0x1420, r0
 998:	f6 3d       	cpi	r31, 0xD6	; 214
 99a:	00 00       	nop
 99c:	f8 3d       	cpi	r31, 0xD8	; 216
 99e:	00 00       	nop
 9a0:	02 00       	.word	0x0002	; ????
 9a2:	8c 14       	cp	r8, r12
 9a4:	f8 3d       	cpi	r31, 0xD8	; 216
 9a6:	00 00       	nop
 9a8:	00 41       	sbci	r16, 0x10	; 16
 9aa:	00 00       	nop
 9ac:	02 00       	.word	0x0002	; ????
 9ae:	8c 38       	cpi	r24, 0x8C	; 140
	...
 9b8:	00 41       	sbci	r16, 0x10	; 16
 9ba:	00 00       	nop
 9bc:	02 41       	sbci	r16, 0x12	; 18
 9be:	00 00       	nop
 9c0:	03 00       	.word	0x0003	; ????
 9c2:	92 20       	and	r9, r2
 9c4:	02 02       	muls	r16, r18
 9c6:	41 00       	.word	0x0041	; ????
 9c8:	00 04       	cpc	r0, r0
 9ca:	41 00       	.word	0x0041	; ????
 9cc:	00 03       	mulsu	r16, r16
 9ce:	00 92 20 03 	sts	0x0320, r0
 9d2:	04 41       	sbci	r16, 0x14	; 20
 9d4:	00 00       	nop
 9d6:	06 41       	sbci	r16, 0x16	; 22
 9d8:	00 00       	nop
 9da:	03 00       	.word	0x0003	; ????
 9dc:	92 20       	and	r9, r2
 9de:	04 06       	cpc	r0, r20
 9e0:	41 00       	.word	0x0041	; ????
 9e2:	00 08       	sbc	r0, r0
 9e4:	41 00       	.word	0x0041	; ????
 9e6:	00 03       	mulsu	r16, r16
 9e8:	00 92 20 05 	sts	0x0520, r0
 9ec:	08 41       	sbci	r16, 0x18	; 24
 9ee:	00 00       	nop
 9f0:	0a 41       	sbci	r16, 0x1A	; 26
 9f2:	00 00       	nop
 9f4:	03 00       	.word	0x0003	; ????
 9f6:	92 20       	and	r9, r2
 9f8:	06 0a       	sbc	r0, r22
 9fa:	41 00       	.word	0x0041	; ????
 9fc:	00 0c       	add	r0, r0
 9fe:	41 00       	.word	0x0041	; ????
 a00:	00 03       	mulsu	r16, r16
 a02:	00 92 20 07 	sts	0x0720, r0
 a06:	0c 41       	sbci	r16, 0x1C	; 28
 a08:	00 00       	nop
 a0a:	0e 41       	sbci	r16, 0x1E	; 30
 a0c:	00 00       	nop
 a0e:	03 00       	.word	0x0003	; ????
 a10:	92 20       	and	r9, r2
 a12:	08 0e       	add	r0, r24
 a14:	41 00       	.word	0x0041	; ????
 a16:	00 10       	cpse	r0, r0
 a18:	41 00       	.word	0x0041	; ????
 a1a:	00 03       	mulsu	r16, r16
 a1c:	00 92 20 09 	sts	0x0920, r0
 a20:	10 41       	sbci	r17, 0x10	; 16
 a22:	00 00       	nop
 a24:	12 41       	sbci	r17, 0x12	; 18
 a26:	00 00       	nop
 a28:	03 00       	.word	0x0003	; ????
 a2a:	92 20       	and	r9, r2
 a2c:	0a 12       	cpse	r0, r26
 a2e:	41 00       	.word	0x0041	; ????
 a30:	00 14       	cp	r0, r0
 a32:	41 00       	.word	0x0041	; ????
 a34:	00 03       	mulsu	r16, r16
 a36:	00 92 20 0b 	sts	0x0B20, r0
 a3a:	14 41       	sbci	r17, 0x14	; 20
 a3c:	00 00       	nop
 a3e:	16 41       	sbci	r17, 0x16	; 22
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:344
 a40:	00 00       	nop
 a42:	03 00       	.word	0x0003	; ????
 a44:	92 20       	and	r9, r2
 a46:	0c 16       	cp	r0, r28
 a48:	41 00       	.word	0x0041	; ????
 a4a:	00 18       	sub	r0, r0
 a4c:	41 00       	.word	0x0041	; ????
 a4e:	00 03       	mulsu	r16, r16
 a50:	00 92 20 0d 	sts	0x0D20, r0
 a54:	18 41       	sbci	r17, 0x18	; 24
 a56:	00 00       	nop
 a58:	1a 41       	sbci	r17, 0x1A	; 26
 a5a:	00 00       	nop
 a5c:	03 00       	.word	0x0003	; ????
 a5e:	92 20       	and	r9, r2
 a60:	0e 1a       	sub	r0, r30
 a62:	41 00       	.word	0x0041	; ????
 a64:	00 1c       	adc	r0, r0
 a66:	41 00       	.word	0x0041	; ????
 a68:	00 03       	mulsu	r16, r16
 a6a:	00 92 20 0f 	sts	0x0F20, r0
 a6e:	1c 41       	sbci	r17, 0x1C	; 28
 a70:	00 00       	nop
 a72:	1e 41       	sbci	r17, 0x1E	; 30
 a74:	00 00       	nop
 a76:	03 00       	.word	0x0003	; ????
 a78:	92 20       	and	r9, r2
 a7a:	10 1e       	adc	r1, r16
 a7c:	41 00       	.word	0x0041	; ????
 a7e:	00 20       	and	r0, r0
 a80:	41 00       	.word	0x0041	; ????
 a82:	00 03       	mulsu	r16, r16
 a84:	00 92 20 11 	sts	0x1120, r0
 a88:	20 41       	sbci	r18, 0x10	; 16
 a8a:	00 00       	nop
 a8c:	22 41       	sbci	r18, 0x12	; 18
 a8e:	00 00       	nop
 a90:	03 00       	.word	0x0003	; ????
 a92:	92 20       	and	r9, r2
 a94:	12 22       	and	r1, r18
 a96:	41 00       	.word	0x0041	; ????
 a98:	00 24       	eor	r0, r0
 a9a:	41 00       	.word	0x0041	; ????
 a9c:	00 03       	mulsu	r16, r16
 a9e:	00 92 20 13 	sts	0x1320, r0
 aa2:	24 41       	sbci	r18, 0x14	; 20
 aa4:	00 00       	nop
 aa6:	28 41       	sbci	r18, 0x18	; 24
 aa8:	00 00       	nop
 aaa:	03 00       	.word	0x0003	; ????
 aac:	92 20       	and	r9, r2
 aae:	14 28       	or	r1, r4
 ab0:	41 00       	.word	0x0041	; ????
 ab2:	00 2c       	mov	r0, r0
 ab4:	41 00       	.word	0x0041	; ????
 ab6:	00 02       	muls	r16, r16
 ab8:	00 8c       	ldd	r0, Z+24	; 0x18
 aba:	14 2c       	mov	r1, r4
 abc:	41 00       	.word	0x0041	; ????
 abe:	00 88       	ldd	r0, Z+16	; 0x10
 ac0:	45 00       	.word	0x0045	; ????
 ac2:	00 03       	mulsu	r16, r16
 ac4:	00 8c       	ldd	r0, Z+24	; 0x18
 ac6:	e0 00       	.word	0x00e0	; ????
	...
 ad0:	88 45       	sbci	r24, 0x58	; 88
 ad2:	00 00       	nop
 ad4:	8a 45       	sbci	r24, 0x5A	; 90
 ad6:	00 00       	nop
 ad8:	03 00       	.word	0x0003	; ????
 ada:	92 20       	and	r9, r2
 adc:	02 8a       	std	Z+18, r0	; 0x12
 ade:	45 00       	.word	0x0045	; ????
 ae0:	00 8c       	ldd	r0, Z+24	; 0x18
 ae2:	45 00       	.word	0x0045	; ????
 ae4:	00 03       	mulsu	r16, r16
 ae6:	00 92 20 03 	sts	0x0320, r0
 aea:	8c 45       	sbci	r24, 0x5C	; 92
 aec:	00 00       	nop
 aee:	8e 45       	sbci	r24, 0x5E	; 94
 af0:	00 00       	nop
 af2:	03 00       	.word	0x0003	; ????
 af4:	92 20       	and	r9, r2
 af6:	04 8e       	std	Z+28, r0	; 0x1c
 af8:	45 00       	.word	0x0045	; ????
 afa:	00 90 45 00 	lds	r0, 0x0045
 afe:	00 03       	mulsu	r16, r16
 b00:	00 92 20 05 	sts	0x0520, r0
 b04:	90 45       	sbci	r25, 0x50	; 80
 b06:	00 00       	nop
 b08:	92 45       	sbci	r25, 0x52	; 82
 b0a:	00 00       	nop
 b0c:	03 00       	.word	0x0003	; ????
 b0e:	92 20       	and	r9, r2
 b10:	06 92       	lac	Z, r0
 b12:	45 00       	.word	0x0045	; ????
 b14:	00 94       	com	r0
 b16:	45 00       	.word	0x0045	; ????
 b18:	00 03       	mulsu	r16, r16
 b1a:	00 92 20 07 	sts	0x0720, r0
 b1e:	94 45       	sbci	r25, 0x54	; 84
 b20:	00 00       	nop
 b22:	96 45       	sbci	r25, 0x56	; 86
 b24:	00 00       	nop
 b26:	03 00       	.word	0x0003	; ????
 b28:	92 20       	and	r9, r2
 b2a:	08 96       	adiw	r24, 0x08	; 8
 b2c:	45 00       	.word	0x0045	; ????
 b2e:	00 98       	cbi	0x00, 0	; 0
 b30:	45 00       	.word	0x0045	; ????
 b32:	00 03       	mulsu	r16, r16
 b34:	00 92 20 09 	sts	0x0920, r0
 b38:	98 45       	sbci	r25, 0x58	; 88
 b3a:	00 00       	nop
 b3c:	9a 45       	sbci	r25, 0x5A	; 90
 b3e:	00 00       	nop
 b40:	03 00       	.word	0x0003	; ????
 b42:	92 20       	and	r9, r2
 b44:	0a 9a       	sbi	0x01, 2	; 1
 b46:	45 00       	.word	0x0045	; ????
 b48:	00 9c       	mul	r0, r0
 b4a:	45 00       	.word	0x0045	; ????
 b4c:	00 03       	mulsu	r16, r16
 b4e:	00 92 20 0b 	sts	0x0B20, r0
 b52:	9c 45       	sbci	r25, 0x5C	; 92
 b54:	00 00       	nop
 b56:	9e 45       	sbci	r25, 0x5E	; 94
 b58:	00 00       	nop
 b5a:	03 00       	.word	0x0003	; ????
 b5c:	92 20       	and	r9, r2
 b5e:	0c 9e       	mul	r0, r28
 b60:	45 00       	.word	0x0045	; ????
 b62:	00 a0       	ldd	r0, Z+32	; 0x20
 b64:	45 00       	.word	0x0045	; ????
 b66:	00 03       	mulsu	r16, r16
 b68:	00 92 20 0d 	sts	0x0D20, r0
 b6c:	a0 45       	sbci	r26, 0x50	; 80
 b6e:	00 00       	nop
 b70:	a2 45       	sbci	r26, 0x52	; 82
 b72:	00 00       	nop
 b74:	03 00       	.word	0x0003	; ????
 b76:	92 20       	and	r9, r2
 b78:	0e a2       	std	Y+38, r0	; 0x26
 b7a:	45 00       	.word	0x0045	; ????
 b7c:	00 a4       	ldd	r0, Z+40	; 0x28
 b7e:	45 00       	.word	0x0045	; ????
 b80:	00 03       	mulsu	r16, r16
 b82:	00 92 20 0f 	sts	0x0F20, r0
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:347
 b86:	a4 45       	sbci	r26, 0x54	; 84
 b88:	00 00       	nop
 b8a:	a6 45       	sbci	r26, 0x56	; 86
 b8c:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:349
 b8e:	03 00       	.word	0x0003	; ????
 b90:	92 20       	and	r9, r2
 b92:	10 a6       	std	Z+40, r1	; 0x28
 b94:	45 00       	.word	0x0045	; ????
 b96:	00 a8       	ldd	r0, Z+48	; 0x30
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:350 (discriminator 2)
 b98:	45 00       	.word	0x0045	; ????
 b9a:	00 03       	mulsu	r16, r16
 b9c:	00 92 20 11 	sts	0x1120, r0
 ba0:	a8 45       	sbci	r26, 0x58	; 88
 ba2:	00 00       	nop
 ba4:	aa 45       	sbci	r26, 0x5A	; 90
 ba6:	00 00       	nop
 ba8:	03 00       	.word	0x0003	; ????
 baa:	92 20       	and	r9, r2
 bac:	12 aa       	std	Z+50, r1	; 0x32
 bae:	45 00       	.word	0x0045	; ????
 bb0:	00 ac       	ldd	r0, Z+56	; 0x38
 bb2:	45 00       	.word	0x0045	; ????
 bb4:	00 03       	mulsu	r16, r16
 bb6:	00 92 20 13 	sts	0x1320, r0
 bba:	ac 45       	sbci	r26, 0x5C	; 92
 bbc:	00 00       	nop
 bbe:	b0 45       	sbci	r27, 0x50	; 80
 bc0:	00 00       	nop
 bc2:	03 00       	.word	0x0003	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:349 (discriminator 2)
 bc4:	92 20       	and	r9, r2
 bc6:	14 b0       	in	r1, 0x04	; 4
 bc8:	45 00       	.word	0x0045	; ????
 bca:	00 b4       	in	r0, 0x20	; 32
 bcc:	45 00       	.word	0x0045	; ????
 bce:	00 02       	muls	r16, r16
 bd0:	00 8c       	ldd	r0, Z+24	; 0x18
 bd2:	14 b4       	in	r1, 0x24	; 36
 bd4:	45 00       	.word	0x0045	; ????
 bd6:	00 96       	adiw	r24, 0x00	; 0
 bd8:	48 00       	.word	0x0048	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:349 (discriminator 1)
 bda:	00 03       	mulsu	r16, r16
 bdc:	00 8c       	ldd	r0, Z+24	; 0x18
 bde:	d4 00       	.word	0x00d4	; ????
	...
 be8:	96 48       	sbci	r25, 0x86	; 134
 bea:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:351
 bec:	98 48       	sbci	r25, 0x88	; 136
 bee:	00 00       	nop
 bf0:	03 00       	.word	0x0003	; ????
 bf2:	92 20       	and	r9, r2
 bf4:	02 98       	cbi	0x00, 2	; 0
 bf6:	48 00       	.word	0x0048	; ????
 bf8:	00 9a       	sbi	0x00, 0	; 0
 bfa:	48 00       	.word	0x0048	; ????
 bfc:	00 03       	mulsu	r16, r16
 bfe:	00 92 20 03 	sts	0x0320, r0
 c02:	9a 48       	sbci	r25, 0x8A	; 138
 c04:	00 00       	nop
 c06:	9c 48       	sbci	r25, 0x8C	; 140
 c08:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:352
 c0a:	03 00       	.word	0x0003	; ????
 c0c:	92 20       	and	r9, r2
 c0e:	04 9c       	mul	r0, r4
 c10:	48 00       	.word	0x0048	; ????
 c12:	00 9e       	mul	r0, r16
 c14:	48 00       	.word	0x0048	; ????
 c16:	00 03       	mulsu	r16, r16
 c18:	00 92 20 05 	sts	0x0520, r0
 c1c:	9e 48       	sbci	r25, 0x8E	; 142
 c1e:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:355
 c20:	a0 48       	sbci	r26, 0x80	; 128
 c22:	00 00       	nop
 c24:	03 00       	.word	0x0003	; ????
 c26:	92 20       	and	r9, r2
 c28:	06 a0       	ldd	r0, Z+38	; 0x26
 c2a:	48 00       	.word	0x0048	; ????
 c2c:	00 a2       	std	Z+32, r0	; 0x20
 c2e:	48 00       	.word	0x0048	; ????
 c30:	00 03       	mulsu	r16, r16
 c32:	00 92 20 07 	sts	0x0720, r0
 c36:	a2 48       	sbci	r26, 0x82	; 130
 c38:	00 00       	nop
 c3a:	a4 48       	sbci	r26, 0x84	; 132
 c3c:	00 00       	nop
 c3e:	03 00       	.word	0x0003	; ????
 c40:	92 20       	and	r9, r2
 c42:	08 a4       	ldd	r0, Y+40	; 0x28
 c44:	48 00       	.word	0x0048	; ????
 c46:	00 a6       	std	Z+40, r0	; 0x28
 c48:	48 00       	.word	0x0048	; ????
 c4a:	00 03       	mulsu	r16, r16
 c4c:	00 92 20 09 	sts	0x0920, r0
 c50:	a6 48       	sbci	r26, 0x86	; 134
 c52:	00 00       	nop
 c54:	a8 48       	sbci	r26, 0x88	; 136
 c56:	00 00       	nop
 c58:	03 00       	.word	0x0003	; ????
 c5a:	92 20       	and	r9, r2
 c5c:	0a a8       	ldd	r0, Y+50	; 0x32
 c5e:	48 00       	.word	0x0048	; ????
 c60:	00 aa       	std	Z+48, r0	; 0x30
 c62:	48 00       	.word	0x0048	; ????
 c64:	00 03       	mulsu	r16, r16
 c66:	00 92 20 0b 	sts	0x0B20, r0
 c6a:	aa 48       	sbci	r26, 0x8A	; 138
 c6c:	00 00       	nop
 c6e:	ac 48       	sbci	r26, 0x8C	; 140
 c70:	00 00       	nop
 c72:	03 00       	.word	0x0003	; ????
 c74:	92 20       	and	r9, r2
 c76:	0c ac       	ldd	r0, Y+60	; 0x3c
 c78:	48 00       	.word	0x0048	; ????
 c7a:	00 ae       	std	Z+56, r0	; 0x38
 c7c:	48 00       	.word	0x0048	; ????
 c7e:	00 03       	mulsu	r16, r16
 c80:	00 92 20 0d 	sts	0x0D20, r0
 c84:	ae 48       	sbci	r26, 0x8E	; 142
 c86:	00 00       	nop
 c88:	b0 48       	sbci	r27, 0x80	; 128
 c8a:	00 00       	nop
 c8c:	03 00       	.word	0x0003	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:356
 c8e:	92 20       	and	r9, r2
 c90:	0e b0       	in	r0, 0x0e	; 14
 c92:	48 00       	.word	0x0048	; ????
 c94:	00 b2       	in	r0, 0x10	; 16
 c96:	48 00       	.word	0x0048	; ????
 c98:	00 03       	mulsu	r16, r16
 c9a:	00 92 20 0f 	sts	0x0F20, r0
 c9e:	b2 48       	sbci	r27, 0x82	; 130
 ca0:	00 00       	nop
 ca2:	b4 48       	sbci	r27, 0x84	; 132
 ca4:	00 00       	nop
 ca6:	03 00       	.word	0x0003	; ????
 ca8:	92 20       	and	r9, r2
 caa:	10 b4       	in	r1, 0x20	; 32
 cac:	48 00       	.word	0x0048	; ????
 cae:	00 b6       	in	r0, 0x30	; 48
 cb0:	48 00       	.word	0x0048	; ????
 cb2:	00 03       	mulsu	r16, r16
 cb4:	00 92 20 11 	sts	0x1120, r0
 cb8:	b6 48       	sbci	r27, 0x86	; 134
 cba:	00 00       	nop
 cbc:	b8 48       	sbci	r27, 0x88	; 136
 cbe:	00 00       	nop
 cc0:	03 00       	.word	0x0003	; ????
 cc2:	92 20       	and	r9, r2
 cc4:	12 b8       	out	0x02, r1	; 2
 cc6:	48 00       	.word	0x0048	; ????
 cc8:	00 ba       	out	0x10, r0	; 16
 cca:	48 00       	.word	0x0048	; ????
 ccc:	00 03       	mulsu	r16, r16
 cce:	00 92 20 13 	sts	0x1320, r0
 cd2:	ba 48       	sbci	r27, 0x8A	; 138
 cd4:	00 00       	nop
 cd6:	be 48       	sbci	r27, 0x8E	; 142
 cd8:	00 00       	nop
 cda:	03 00       	.word	0x0003	; ????
 cdc:	92 20       	and	r9, r2
 cde:	14 be       	out	0x34, r1	; 52
 ce0:	48 00       	.word	0x0048	; ????
 ce2:	00 c0       	rjmp	.+0      	; 0xce4 <encode+0x84a>
 ce4:	48 00       	.word	0x0048	; ????
 ce6:	00 02       	muls	r16, r16
 ce8:	00 8c       	ldd	r0, Z+24	; 0x18
 cea:	14 c0       	rjmp	.+40     	; 0xd14 <encode+0x87a>
 cec:	48 00       	.word	0x0048	; ????
 cee:	00 36       	cpi	r16, 0x60	; 96
 cf0:	4a 00       	.word	0x004a	; ????
 cf2:	00 02       	muls	r16, r16
 cf4:	00 8c       	ldd	r0, Z+24	; 0x18
 cf6:	20 00       	.word	0x0020	; ????
 cf8:	00 00       	nop
 cfa:	00 00       	nop
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:363
 cfc:	00 00       	nop
 cfe:	00 36       	cpi	r16, 0x60	; 96
 d00:	4a 00       	.word	0x004a	; ????
 d02:	00 38       	cpi	r16, 0x80	; 128
 d04:	4a 00       	.word	0x004a	; ????
 d06:	00 03       	mulsu	r16, r16
 d08:	00 92 20 02 	sts	0x0220, r0
 d0c:	38 4a       	sbci	r19, 0xA8	; 168
 d0e:	00 00       	nop
 d10:	3a 4a       	sbci	r19, 0xAA	; 170
 d12:	00 00       	nop
 d14:	03 00       	.word	0x0003	; ????
 d16:	92 20       	and	r9, r2
 d18:	03 3a       	cpi	r16, 0xA3	; 163
 d1a:	4a 00       	.word	0x004a	; ????
/home/becker/async/wcet-benchmarks/benchmarks/adpcm-decode/adpcm.c:366
 d1c:	00 3c       	cpi	r16, 0xC0	; 192
 d1e:	4a 00       	.word	0x004a	; ????
 d20:	00 03       	mulsu	r16, r16
 d22:	00 92 20 04 	sts	0x0420, r0
 d26:	3c 4a       	sbci	r19, 0xAC	; 172
 d28:	00 00       	nop
 d2a:	3e 4a       	sbci	r19, 0xAE	; 174
 d2c:	00 00       	nop
 d2e:	03 00       	.word	0x0003	; ????
 d30:	92 20       	and	r9, r2
 d32:	05 3e       	cpi	r16, 0xE5	; 229
 d34:	4a 00       	.word	0x004a	; ????
 d36:	00 40       	sbci	r16, 0x00	; 0
 d38:	4a 00       	.word	0x004a	; ????
 d3a:	00 03       	mulsu	r16, r16
 d3c:	00 92 20 06 	sts	0x0620, r0
 d40:	40 4a       	sbci	r20, 0xA0	; 160
 d42:	00 00       	nop
 d44:	42 4a       	sbci	r20, 0xA2	; 162
 d46:	00 00       	nop
 d48:	03 00       	.word	0x0003	; ????
 d4a:	92 20       	and	r9, r2
 d4c:	07 42       	sbci	r16, 0x27	; 39
 d4e:	4a 00       	.word	0x004a	; ????
 d50:	00 46       	sbci	r16, 0x60	; 96
 d52:	4a 00       	.word	0x004a	; ????
 d54:	00 03       	mulsu	r16, r16
 d56:	00 92 20 08 	sts	0x0820, r0
 d5a:	46 4a       	sbci	r20, 0xA6	; 166
 d5c:	00 00       	nop
 d5e:	48 4a       	sbci	r20, 0xA8	; 168
 d60:	00 00       	nop
 d62:	02 00       	.word	0x0002	; ????
 d64:	8c 08       	sbc	r8, r12
 d66:	48 4a       	sbci	r20, 0xA8	; 168
 d68:	00 00       	nop
 d6a:	58 4c       	sbci	r21, 0xC8	; 200
 d6c:	00 00       	nop
 d6e:	02 00       	.word	0x0002	; ????
 d70:	8c 14       	cp	r8, r12
	...
