
main.elf:     file format elf32-avr


Disassembly of section .data:

00800100 <__data_start>:
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  800100:	00 39       	cpi	r16, 0x90	; 144
  800102:	31 29       	or	r19, r1
  800104:	21 19       	sub	r18, r1
  800106:	11 09       	sbc	r17, r1
  800108:	01 3a       	cpi	r16, 0xA1	; 161
  80010a:	32 2a       	or	r3, r18
  80010c:	22 1a       	sub	r2, r18
  80010e:	12 0a       	sbc	r1, r18
  800110:	02 3b       	cpi	r16, 0xB2	; 178
  800112:	33 2b       	or	r19, r19
  800114:	23 1b       	sub	r18, r19
  800116:	13 0b       	sbc	r17, r19
  800118:	03 3c       	cpi	r16, 0xC3	; 195
  80011a:	34 2c       	mov	r3, r4
  80011c:	24 3f       	cpi	r18, 0xF4	; 244
  80011e:	37 2f       	mov	r19, r23
  800120:	27 1f       	adc	r18, r23
  800122:	17 0f       	add	r17, r23
  800124:	07 3e       	cpi	r16, 0xE7	; 231
  800126:	36 2e       	mov	r3, r22
  800128:	26 1e       	adc	r2, r22
  80012a:	16 0e       	add	r1, r22
  80012c:	06 3d       	cpi	r16, 0xD6	; 214
  80012e:	35 2d       	mov	r19, r5
  800130:	25 1d       	adc	r18, r5
  800132:	15 0d       	add	r17, r5
  800134:	05 1c       	adc	r0, r5
  800136:	14 0c       	add	r1, r4
  800138:	04 00       	.word	0x0004	; ????

00800139 <ipc2>:
  800139:	00 0e       	add	r0, r16
  80013b:	11 0b       	sbc	r17, r17
  80013d:	18 01       	movw	r2, r16
  80013f:	05 03       	mulsu	r16, r21
  800141:	1c 0f       	add	r17, r28
  800143:	06 15       	cp	r16, r6
  800145:	0a 17       	cp	r16, r26
  800147:	13 0c       	add	r1, r3
  800149:	04 1a       	sub	r0, r20
  80014b:	08 10       	cpse	r0, r8
  80014d:	07 1b       	sub	r16, r23
  80014f:	14 0d       	add	r17, r4
  800151:	02 29       	or	r16, r2
  800153:	34 1f       	adc	r19, r20
  800155:	25 2f       	mov	r18, r21
  800157:	37 1e       	adc	r3, r23
  800159:	28 33       	cpi	r18, 0x38	; 56
  80015b:	2d 21       	and	r18, r13
  80015d:	30 2c       	mov	r3, r0
  80015f:	31 27       	eor	r19, r17
  800161:	38 22       	and	r3, r24
  800163:	35 2e       	mov	r3, r21
  800165:	2a 32       	cpi	r18, 0x2A	; 42
  800167:	24 1d       	adc	r18, r4
  800169:	20 01       	movw	r4, r0

0080016a <value>:
  80016a:	01 00       	.word	0x0001	; ????

0080016c <iet.1442>:
  80016c:	00 00       	nop
  80016e:	20 00       	.word	0x0020	; ????
  800170:	01 00       	.word	0x0001	; ????
  800172:	02 00       	.word	0x0002	; ????
  800174:	03 00       	.word	0x0003	; ????
  800176:	04 00       	.word	0x0004	; ????
  800178:	05 00       	.word	0x0005	; ????
  80017a:	04 00       	.word	0x0004	; ????
  80017c:	05 00       	.word	0x0005	; ????
  80017e:	06 00       	.word	0x0006	; ????
  800180:	07 00       	.word	0x0007	; ????
  800182:	08 00       	.word	0x0008	; ????
  800184:	09 00       	.word	0x0009	; ????
  800186:	08 00       	.word	0x0008	; ????
  800188:	09 00       	.word	0x0009	; ????
  80018a:	0a 00       	.word	0x000a	; ????
  80018c:	0b 00       	.word	0x000b	; ????
  80018e:	0c 00       	.word	0x000c	; ????
  800190:	0d 00       	.word	0x000d	; ????
  800192:	0c 00       	.word	0x000c	; ????
  800194:	0d 00       	.word	0x000d	; ????
  800196:	0e 00       	.word	0x000e	; ????
  800198:	0f 00       	.word	0x000f	; ????
  80019a:	10 00       	.word	0x0010	; ????
  80019c:	11 00       	.word	0x0011	; ????
  80019e:	10 00       	.word	0x0010	; ????
  8001a0:	11 00       	.word	0x0011	; ????
  8001a2:	12 00       	.word	0x0012	; ????
  8001a4:	13 00       	.word	0x0013	; ????
  8001a6:	14 00       	.word	0x0014	; ????
  8001a8:	15 00       	.word	0x0015	; ????
  8001aa:	14 00       	.word	0x0014	; ????
  8001ac:	15 00       	.word	0x0015	; ????
  8001ae:	16 00       	.word	0x0016	; ????
  8001b0:	17 00       	.word	0x0017	; ????
  8001b2:	18 00       	.word	0x0018	; ????
  8001b4:	19 00       	.word	0x0019	; ????
  8001b6:	18 00       	.word	0x0018	; ????
  8001b8:	19 00       	.word	0x0019	; ????
  8001ba:	1a 00       	.word	0x001a	; ????
  8001bc:	1b 00       	.word	0x001b	; ????
  8001be:	1c 00       	.word	0x001c	; ????
  8001c0:	1d 00       	.word	0x001d	; ????
  8001c2:	1c 00       	.word	0x001c	; ????
  8001c4:	1d 00       	.word	0x001d	; ????
  8001c6:	1e 00       	.word	0x001e	; ????
  8001c8:	1f 00       	.word	0x001f	; ????
  8001ca:	20 00       	.word	0x0020	; ????
  8001cc:	01 00       	.word	0x0001	; ????

008001ce <is.1444>:
  8001ce:	00 0e       	add	r0, r16
  8001d0:	0f 0a       	sbc	r0, r31
  8001d2:	07 02       	muls	r16, r23
  8001d4:	0c 04       	cpc	r0, r12
  8001d6:	0d 00       	.word	0x000d	; ????
  8001d8:	00 03       	mulsu	r16, r16
  8001da:	0d 0d       	add	r16, r13
  8001dc:	0e 0a       	sbc	r0, r30
  8001de:	0d 01       	movw	r0, r26
  8001e0:	00 04       	cpc	r0, r0
  8001e2:	00 0d       	add	r16, r0
  8001e4:	0a 04       	cpc	r0, r10
  8001e6:	09 01       	movw	r0, r18
  8001e8:	07 00       	.word	0x0007	; ????
  8001ea:	0f 0d       	add	r16, r15
  8001ec:	01 03       	mulsu	r16, r17
  8001ee:	0b 04       	cpc	r0, r11
  8001f0:	06 02       	muls	r16, r22
  8001f2:	00 04       	cpc	r0, r0
  8001f4:	01 00       	.word	0x0001	; ????
  8001f6:	0d 0c       	add	r0, r13
  8001f8:	01 0b       	sbc	r16, r17
  8001fa:	02 00       	.word	0x0002	; ????
  8001fc:	0f 0d       	add	r16, r15
  8001fe:	07 08       	sbc	r0, r7
  800200:	0b 0f       	add	r16, r27
  800202:	00 0f       	add	r16, r16
  800204:	00 01       	movw	r0, r0
  800206:	0e 06       	cpc	r0, r30
  800208:	06 02       	muls	r16, r22
  80020a:	0e 04       	cpc	r0, r14
  80020c:	0b 00       	.word	0x000b	; ????
  80020e:	0c 08       	sbc	r0, r12
  800210:	0a 0f       	add	r16, r26
  800212:	08 03       	fmul	r16, r16
  800214:	0b 01       	movw	r0, r22
  800216:	00 0d       	add	r16, r0
  800218:	08 09       	sbc	r16, r8
  80021a:	0e 04       	cpc	r0, r14
  80021c:	0a 02       	muls	r16, r26
  80021e:	08 00       	.word	0x0008	; ????
  800220:	07 04       	cpc	r0, r7
  800222:	00 0b       	sbc	r16, r16
  800224:	02 04       	cpc	r0, r2
  800226:	0b 0d       	add	r16, r11
  800228:	00 0e       	add	r0, r16
  80022a:	07 04       	cpc	r0, r7
  80022c:	09 01       	movw	r0, r18
  80022e:	0f 0b       	sbc	r16, r31
  800230:	04 00       	.word	0x0004	; ????
  800232:	08 0a       	sbc	r0, r24
  800234:	0d 00       	.word	0x000d	; ????
  800236:	0c 02       	muls	r16, r28
  800238:	0d 0e       	add	r0, r29
  80023a:	00 01       	movw	r0, r0
  80023c:	0e 0e       	add	r0, r30
  80023e:	03 01       	movw	r0, r6
  800240:	0f 0e       	add	r0, r31
  800242:	04 00       	.word	0x0004	; ????
  800244:	04 07       	cpc	r16, r20
  800246:	09 05       	cpc	r16, r9
  800248:	0c 02       	muls	r16, r28
  80024a:	07 08       	sbc	r0, r7
  80024c:	00 08       	sbc	r0, r0
  80024e:	0b 09       	sbc	r16, r11
  800250:	00 0b       	sbc	r16, r16
  800252:	05 0d       	add	r16, r5
  800254:	01 00       	.word	0x0001	; ????
  800256:	02 01       	movw	r0, r4
  800258:	00 06       	cpc	r0, r16
  80025a:	07 0c       	add	r0, r7
  80025c:	08 07       	cpc	r16, r24
  80025e:	00 02       	muls	r16, r16
  800260:	06 06       	cpc	r0, r22
  800262:	00 07       	cpc	r16, r16
  800264:	09 0f       	add	r16, r25
  800266:	06 00       	.word	0x0006	; ????
  800268:	0e 0f       	add	r16, r30
  80026a:	03 06       	cpc	r0, r19
  80026c:	04 07       	cpc	r16, r20
  80026e:	04 0a       	sbc	r0, r20
  800270:	00 0d       	add	r16, r0
  800272:	0a 08       	sbc	r0, r10
  800274:	0c 0a       	sbc	r0, r28
  800276:	02 0c       	add	r0, r2
  800278:	09 00       	.word	0x0009	; ????
  80027a:	04 03       	mulsu	r16, r20
  80027c:	06 0a       	sbc	r0, r22
  80027e:	01 09       	sbc	r16, r1
  800280:	01 04       	cpc	r0, r1
  800282:	00 0f       	add	r16, r16
  800284:	0b 03       	fmul	r16, r19
  800286:	06 0a       	sbc	r0, r22
  800288:	02 00       	.word	0x0002	; ????
  80028a:	0f 00       	.word	0x000f	; ????
  80028c:	02 02       	muls	r16, r18
  80028e:	04 0f       	add	r16, r20
  800290:	07 0c       	add	r0, r7
  800292:	09 03       	fmul	r16, r17
  800294:	00 06       	cpc	r0, r16
  800296:	04 0f       	add	r16, r20
  800298:	0b 0d       	add	r16, r11
  80029a:	08 03       	fmul	r16, r16
  80029c:	0c 00       	.word	0x000c	; ????
  80029e:	09 0f       	add	r16, r25
  8002a0:	09 01       	movw	r0, r18
  8002a2:	0e 05       	cpc	r16, r14
  8002a4:	04 0a       	sbc	r0, r20
  8002a6:	00 0b       	sbc	r16, r16
  8002a8:	03 0f       	add	r16, r19
  8002aa:	09 0b       	sbc	r16, r25
  8002ac:	06 08       	sbc	r0, r6
  8002ae:	0b 00       	.word	0x000b	; ????
  8002b0:	0d 08       	sbc	r0, r13
  8002b2:	06 00       	.word	0x0006	; ????
  8002b4:	0d 09       	sbc	r16, r13
  8002b6:	01 07       	cpc	r16, r17
  8002b8:	00 02       	muls	r16, r16
  8002ba:	0d 03       	fmul	r16, r21
  8002bc:	07 07       	cpc	r16, r23
  8002be:	0c 07       	cpc	r16, r28
  8002c0:	0e 00       	.word	0x000e	; ????
  8002c2:	01 04       	cpc	r0, r1
  8002c4:	08 0d       	add	r16, r8
  8002c6:	02 0f       	add	r16, r18
  8002c8:	0a 08       	sbc	r0, r10
  8002ca:	00 08       	sbc	r0, r0
  8002cc:	04 05       	cpc	r16, r4
  8002ce:	0a 06       	cpc	r0, r26
  8002d0:	08 0d       	add	r16, r8
  8002d2:	01 00       	.word	0x0001	; ????
  8002d4:	01 0e       	add	r0, r17
  8002d6:	0a 03       	fmul	r16, r18
  8002d8:	01 05       	cpc	r16, r1
  8002da:	0a 04       	cpc	r0, r10
  8002dc:	00 0b       	sbc	r16, r16
  8002de:	01 00       	.word	0x0001	; ????
  8002e0:	0d 08       	sbc	r0, r13
  8002e2:	03 0e       	add	r0, r19
  8002e4:	02 00       	.word	0x0002	; ????
  8002e6:	07 02       	muls	r16, r23
  8002e8:	07 08       	sbc	r0, r7
  8002ea:	0d 0a       	sbc	r0, r29
  8002ec:	07 0d       	add	r16, r7
  8002ee:	00 03       	mulsu	r16, r16
  8002f0:	09 01       	movw	r0, r18
  8002f2:	01 08       	sbc	r0, r1
  8002f4:	00 03       	mulsu	r16, r16
  8002f6:	0a 00       	.word	0x000a	; ????
  8002f8:	0a 0c       	add	r0, r10
  8002fa:	02 04       	cpc	r0, r2
  8002fc:	05 06       	cpc	r0, r21
  8002fe:	0e 0c       	add	r0, r14
  800300:	00 0f       	add	r16, r16
  800302:	05 0b       	sbc	r16, r21
  800304:	0f 0f       	add	r16, r31
  800306:	07 0a       	sbc	r0, r23
  800308:	00 00       	nop
  80030a:	05 0b       	sbc	r16, r21
  80030c:	04 09       	sbc	r16, r4
  80030e:	06 0b       	sbc	r16, r22
  800310:	09 0f       	add	r16, r25
  800312:	00 0a       	sbc	r0, r16
  800314:	07 0d       	add	r16, r7
  800316:	02 05       	cpc	r16, r2
  800318:	0d 0c       	add	r0, r13
  80031a:	09 00       	.word	0x0009	; ????
  80031c:	06 00       	.word	0x0006	; ????
  80031e:	08 07       	cpc	r16, r24
  800320:	00 01       	movw	r0, r0
  800322:	03 05       	cpc	r16, r3
  800324:	00 0c       	add	r0, r0
  800326:	08 01       	movw	r0, r16
  800328:	01 09       	sbc	r16, r1
  80032a:	00 0f       	add	r16, r16
  80032c:	06 00       	.word	0x0006	; ????
  80032e:	0b 06       	cpc	r0, r27
  800330:	0f 04       	cpc	r0, r15
  800332:	0f 0e       	add	r0, r31
  800334:	05 0c       	add	r0, r5
  800336:	00 06       	cpc	r0, r16
  800338:	02 0c       	add	r0, r2
  80033a:	08 03       	fmul	r16, r16
  80033c:	03 09       	sbc	r16, r3
  80033e:	03 00       	.word	0x0003	; ????
  800340:	0c 01       	movw	r0, r24
  800342:	05 02       	muls	r16, r21
  800344:	0f 0d       	add	r16, r15
  800346:	05 06       	cpc	r0, r21
  800348:	00 09       	sbc	r16, r0
  80034a:	0c 02       	muls	r16, r28
  80034c:	03 0c       	add	r0, r3
  80034e:	04 06       	cpc	r0, r20
  800350:	0a 00       	.word	0x000a	; ????
  800352:	03 07       	cpc	r16, r19
  800354:	0e 05       	cpc	r16, r14
  800356:	00 01       	movw	r0, r0
  800358:	00 09       	sbc	r16, r0
  80035a:	00 0c       	add	r0, r0
  80035c:	0d 07       	cpc	r16, r29
  80035e:	05 0f       	add	r16, r21
  800360:	04 07       	cpc	r16, r20
  800362:	0e 00       	.word	0x000e	; ????
  800364:	0b 0a       	sbc	r0, r27
  800366:	0e 0c       	add	r0, r14
  800368:	0a 0e       	add	r0, r26
  80036a:	0c 0b       	sbc	r16, r28
  80036c:	00 07       	cpc	r16, r16
  80036e:	06 0c       	add	r0, r6
  800370:	0e 05       	cpc	r16, r14
  800372:	0a 08       	sbc	r0, r10
  800374:	0d 00       	.word	0x000d	; ????
  800376:	0e 0c       	add	r0, r14
  800378:	03 0b       	sbc	r16, r19
  80037a:	09 07       	cpc	r16, r25
  80037c:	0f 00       	.word	0x000f	; ????
  80037e:	00 05       	cpc	r16, r0
  800380:	0c 0b       	sbc	r16, r28
  800382:	0b 0d       	add	r16, r11
  800384:	0e 05       	cpc	r16, r14
  800386:	05 00       	.word	0x0005	; ????
  800388:	09 06       	cpc	r0, r25
  80038a:	0c 01       	movw	r0, r24
  80038c:	03 00       	.word	0x0003	; ????
  80038e:	02 00       	.word	0x0002	; ????
  800390:	00 03       	mulsu	r16, r16
  800392:	09 05       	cpc	r16, r9
  800394:	05 06       	cpc	r0, r21
  800396:	01 00       	.word	0x0001	; ????
  800398:	0f 00       	.word	0x000f	; ????
  80039a:	0a 00       	.word	0x000a	; ????
  80039c:	0b 0c       	add	r0, r11
  80039e:	0a 06       	cpc	r0, r26
  8003a0:	0e 03       	fmul	r16, r22
  8003a2:	00 09       	sbc	r16, r0
  8003a4:	00 04       	cpc	r0, r0
  8003a6:	0c 00       	.word	0x000c	; ????
  8003a8:	07 0a       	sbc	r0, r23
  8003aa:	00 00       	nop
  8003ac:	05 09       	sbc	r16, r5
  8003ae:	0b 0a       	sbc	r0, r27
  8003b0:	09 0b       	sbc	r16, r25
  8003b2:	0f 0e       	add	r0, r31
  8003b4:	00 0a       	sbc	r0, r16
  8003b6:	03 0a       	sbc	r0, r19
  8003b8:	02 03       	mulsu	r16, r18
  8003ba:	0d 05       	cpc	r16, r13
  8003bc:	03 00       	.word	0x0003	; ????
  8003be:	00 05       	cpc	r16, r0
  8003c0:	05 07       	cpc	r16, r21
  8003c2:	04 00       	.word	0x0004	; ????
  8003c4:	02 05       	cpc	r16, r2
  8003c6:	00 00       	nop
  8003c8:	05 02       	muls	r16, r21
  8003ca:	04 0e       	add	r0, r20
  8003cc:	05 06       	cpc	r0, r21
  8003ce:	0c 00       	.word	0x000c	; ????
  8003d0:	03 0b       	sbc	r16, r19
  8003d2:	0f 0e       	add	r0, r31
  8003d4:	08 03       	fmul	r16, r16
  8003d6:	08 09       	sbc	r16, r8
  8003d8:	00 05       	cpc	r16, r0
  8003da:	02 0e       	add	r0, r18
  8003dc:	08 00       	.word	0x0008	; ????
  8003de:	0b 09       	sbc	r16, r11
  8003e0:	05 00       	.word	0x0005	; ????
  8003e2:	06 0e       	add	r0, r22
  8003e4:	02 02       	muls	r16, r18
  8003e6:	05 08       	sbc	r0, r5
  8003e8:	03 06       	cpc	r0, r19
  8003ea:	00 07       	cpc	r16, r16
  8003ec:	0a 08       	sbc	r0, r10
  8003ee:	0f 09       	sbc	r16, r15
  8003f0:	0b 01       	movw	r0, r22
  8003f2:	07 00       	.word	0x0007	; ????
  8003f4:	08 05       	cpc	r16, r8
  8003f6:	01 09       	sbc	r16, r1
  8003f8:	06 08       	sbc	r0, r6
  8003fa:	06 02       	muls	r16, r22
  8003fc:	00 00       	nop
  8003fe:	0f 07       	cpc	r16, r31
  800400:	04 0e       	add	r0, r20
  800402:	06 02       	muls	r16, r22
  800404:	08 00       	.word	0x0008	; ????
  800406:	0d 09       	sbc	r16, r13
  800408:	0c 0e       	add	r0, r28
  80040a:	03 0d       	add	r16, r3
  80040c:	0c 0b       	sbc	r16, r28

0080040e <ibin.1445>:
  80040e:	00 08       	sbc	r0, r0
  800410:	04 0c       	add	r0, r4
  800412:	02 0a       	sbc	r0, r18
  800414:	06 0e       	add	r0, r22
  800416:	01 09       	sbc	r16, r1
  800418:	05 0d       	add	r16, r5
  80041a:	03 0b       	sbc	r16, r19
  80041c:	07 0f       	add	r16, r23

0080041e <ipp.1443>:
  80041e:	00 00       	nop
  800420:	10 00       	.word	0x0010	; ????
  800422:	07 00       	.word	0x0007	; ????
  800424:	14 00       	.word	0x0014	; ????
  800426:	15 00       	.word	0x0015	; ????
  800428:	1d 00       	.word	0x001d	; ????
  80042a:	0c 00       	.word	0x000c	; ????
  80042c:	1c 00       	.word	0x001c	; ????
  80042e:	11 00       	.word	0x0011	; ????
  800430:	01 00       	.word	0x0001	; ????
  800432:	0f 00       	.word	0x000f	; ????
  800434:	17 00       	.word	0x0017	; ????
  800436:	1a 00       	.word	0x001a	; ????
  800438:	05 00       	.word	0x0005	; ????
  80043a:	12 00       	.word	0x0012	; ????
  80043c:	1f 00       	.word	0x001f	; ????
  80043e:	0a 00       	.word	0x000a	; ????
  800440:	02 00       	.word	0x0002	; ????
  800442:	08 00       	.word	0x0008	; ????
  800444:	18 00       	.word	0x0018	; ????
  800446:	0e 00       	.word	0x000e	; ????
  800448:	20 00       	.word	0x0020	; ????
  80044a:	1b 00       	.word	0x001b	; ????
  80044c:	03 00       	.word	0x0003	; ????
  80044e:	09 00       	.word	0x0009	; ????
  800450:	13 00       	.word	0x0013	; ????
  800452:	0d 00       	.word	0x000d	; ????
  800454:	1e 00       	.word	0x001e	; ????
  800456:	06 00       	.word	0x0006	; ????
  800458:	16 00       	.word	0x0016	; ????
  80045a:	0b 00       	.word	0x000b	; ????
  80045c:	04 00       	.word	0x0004	; ????
  80045e:	19 00       	.word	0x0019	; ????

00800460 <initflag.1389>:
  800460:	01 00       	.word	0x0001	; ????

00800462 <ip.1386>:
  800462:	00 3a       	cpi	r16, 0xA0	; 160
  800464:	32 2a       	or	r3, r18
  800466:	22 1a       	sub	r2, r18
  800468:	12 0a       	sbc	r1, r18
  80046a:	02 3c       	cpi	r16, 0xC2	; 194
  80046c:	34 2c       	mov	r3, r4
  80046e:	24 1c       	adc	r2, r4
  800470:	14 0c       	add	r1, r4
  800472:	04 3e       	cpi	r16, 0xE4	; 228
  800474:	36 2e       	mov	r3, r22
  800476:	26 1e       	adc	r2, r22
  800478:	16 0e       	add	r1, r22
  80047a:	06 40       	sbci	r16, 0x06	; 6
  80047c:	38 30       	cpi	r19, 0x08	; 8
  80047e:	28 20       	and	r2, r8
  800480:	18 10       	cpse	r1, r8
  800482:	08 39       	cpi	r16, 0x98	; 152
  800484:	31 29       	or	r19, r1
  800486:	21 19       	sub	r18, r1
  800488:	11 09       	sbc	r17, r1
  80048a:	01 3b       	cpi	r16, 0xB1	; 177
  80048c:	33 2b       	or	r19, r19
  80048e:	23 1b       	sub	r18, r19
  800490:	13 0b       	sbc	r17, r19
  800492:	03 3d       	cpi	r16, 0xD3	; 211
  800494:	35 2d       	mov	r19, r5
  800496:	25 1d       	adc	r18, r5
  800498:	15 0d       	add	r17, r5
  80049a:	05 3f       	cpi	r16, 0xF5	; 245
  80049c:	37 2f       	mov	r19, r23
  80049e:	27 1f       	adc	r18, r23
  8004a0:	17 0f       	add	r17, r23
  8004a2:	07 00       	.word	0x0007	; ????

008004a3 <ipm.1387>:
  8004a3:	00 28       	or	r0, r0
  8004a5:	08 30       	cpi	r16, 0x08	; 8
  8004a7:	10 38       	cpi	r17, 0x80	; 128
  8004a9:	18 40       	sbci	r17, 0x08	; 8
  8004ab:	20 27       	eor	r18, r16
  8004ad:	07 2f       	mov	r16, r23
  8004af:	0f 37       	cpi	r16, 0x7F	; 127
  8004b1:	17 3f       	cpi	r17, 0xF7	; 247
  8004b3:	1f 26       	eor	r1, r31
  8004b5:	06 2e       	mov	r0, r22
  8004b7:	0e 36       	cpi	r16, 0x6E	; 110
  8004b9:	16 3e       	cpi	r17, 0xE6	; 230
  8004bb:	1e 25       	eor	r17, r14
  8004bd:	05 2d       	mov	r16, r5
  8004bf:	0d 35       	cpi	r16, 0x5D	; 93
  8004c1:	15 3d       	cpi	r17, 0xD5	; 213
  8004c3:	1d 24       	eor	r1, r13
  8004c5:	04 2c       	mov	r0, r4
  8004c7:	0c 34       	cpi	r16, 0x4C	; 76
  8004c9:	14 3c       	cpi	r17, 0xC4	; 196
  8004cb:	1c 23       	and	r17, r28
  8004cd:	03 2b       	or	r16, r19
  8004cf:	0b 33       	cpi	r16, 0x3B	; 59
  8004d1:	13 3b       	cpi	r17, 0xB3	; 179
  8004d3:	1b 22       	and	r1, r27
  8004d5:	02 2a       	or	r0, r18
  8004d7:	0a 32       	cpi	r16, 0x2A	; 42
  8004d9:	12 3a       	cpi	r17, 0xA2	; 162
  8004db:	1a 21       	and	r17, r10
  8004dd:	01 29       	or	r16, r1
  8004df:	09 31       	cpi	r16, 0x19	; 25
  8004e1:	11 39       	cpi	r17, 0x91	; 145
  8004e3:	19 00       	Address 0x00000000008004e3 is out of bounds.
.word	0xffff	; ????

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
      98:	14 e0       	ldi	r17, 0x04	; 4
      9a:	a0 e0       	ldi	r26, 0x00	; 0
      9c:	b1 e0       	ldi	r27, 0x01	; 1
      9e:	e0 e0       	ldi	r30, 0x00	; 0
      a0:	f4 e1       	ldi	r31, 0x14	; 20
      a2:	00 e0       	ldi	r16, 0x00	; 0
      a4:	0b bf       	out	0x3b, r16	; 59
      a6:	02 c0       	rjmp	.+4      	; 0xac <__do_copy_data+0x14>
      a8:	07 90       	elpm	r0, Z+
      aa:	0d 92       	st	X+, r0
      ac:	a4 3e       	cpi	r26, 0xE4	; 228
      ae:	b1 07       	cpc	r27, r17
      b0:	d9 f7       	brne	.-10     	; 0xa8 <__do_copy_data+0x10>

000000b2 <__do_clear_bss>:
      b2:	16 e0       	ldi	r17, 0x06	; 6
      b4:	a4 ee       	ldi	r26, 0xE4	; 228
      b6:	b4 e0       	ldi	r27, 0x04	; 4
      b8:	01 c0       	rjmp	.+2      	; 0xbc <.do_clear_bss_start>

000000ba <.do_clear_bss_loop>:
      ba:	1d 92       	st	X+, r1

000000bc <.do_clear_bss_start>:
      bc:	ac 33       	cpi	r26, 0x3C	; 60
      be:	b1 07       	cpc	r27, r17
      c0:	e1 f7       	brne	.-8      	; 0xba <.do_clear_bss_loop>
      c2:	0e 94 86 09 	call	0x130c	; 0x130c <main>
      c6:	0c 94 fe 09 	jmp	0x13fc	; 0x13fc <_exit>

000000ca <__bad_interrupt>:
__bad_interrupt():
../../../../crt1/gcrt1.S:195
      ca:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000ce <des>:
des():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:44
      ce:	4f 92       	push	r4
      d0:	5f 92       	push	r5
      d2:	6f 92       	push	r6
      d4:	7f 92       	push	r7
      d6:	8f 92       	push	r8
      d8:	9f 92       	push	r9
      da:	af 92       	push	r10
      dc:	bf 92       	push	r11
      de:	cf 92       	push	r12
      e0:	df 92       	push	r13
      e2:	ef 92       	push	r14
      e4:	ff 92       	push	r15
      e6:	0f 93       	push	r16
      e8:	1f 93       	push	r17
      ea:	cf 93       	push	r28
      ec:	df 93       	push	r29
      ee:	cd b7       	in	r28, 0x3d	; 61
      f0:	de b7       	in	r29, 0x3e	; 62
      f2:	e6 97       	sbiw	r28, 0x36	; 54
      f4:	0f b6       	in	r0, 0x3f	; 63
      f6:	f8 94       	cli
      f8:	de bf       	out	0x3e, r29	; 62
      fa:	0f be       	out	0x3f, r0	; 63
      fc:	cd bf       	out	0x3d, r28	; 61
      fe:	2d a3       	std	Y+37, r18	; 0x25
     100:	3e a3       	std	Y+38, r19	; 0x26
     102:	4f a3       	std	Y+39, r20	; 0x27
     104:	58 a7       	std	Y+40, r21	; 0x28
     106:	69 a7       	std	Y+41, r22	; 0x29
     108:	7a a7       	std	Y+42, r23	; 0x2a
     10a:	8b a7       	std	Y+43, r24	; 0x2b
     10c:	9c a7       	std	Y+44, r25	; 0x2c
     10e:	ad a6       	std	Y+45, r10	; 0x2d
     110:	be a6       	std	Y+46, r11	; 0x2e
     112:	cf a6       	std	Y+47, r12	; 0x2f
     114:	d8 aa       	std	Y+48, r13	; 0x30
     116:	e9 aa       	std	Y+49, r14	; 0x31
     118:	fa aa       	std	Y+50, r15	; 0x32
     11a:	0b ab       	std	Y+51, r16	; 0x33
     11c:	1c ab       	std	Y+52, r17	; 0x34
     11e:	9e aa       	std	Y+54, r9	; 0x36
     120:	8d aa       	std	Y+53, r8	; 0x35
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:69
     122:	80 91 60 04 	lds	r24, 0x0460
     126:	90 91 61 04 	lds	r25, 0x0461
     12a:	00 97       	sbiw	r24, 0x00	; 0
     12c:	09 f4       	brne	.+2      	; 0x130 <des+0x62>
     12e:	45 c0       	rjmp	.+138    	; 0x1ba <des+0xec>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:70
     130:	10 92 61 04 	sts	0x0461, r1
     134:	10 92 60 04 	sts	0x0460, r1
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:71
     138:	81 e0       	ldi	r24, 0x01	; 1
     13a:	90 e0       	ldi	r25, 0x00	; 0
     13c:	a0 e0       	ldi	r26, 0x00	; 0
     13e:	b0 e0       	ldi	r27, 0x00	; 0
     140:	8f 83       	std	Y+7, r24	; 0x07
     142:	98 87       	std	Y+8, r25	; 0x08
     144:	a9 87       	std	Y+9, r26	; 0x09
     146:	ba 87       	std	Y+10, r27	; 0x0a
     148:	8f 81       	ldd	r24, Y+7	; 0x07
     14a:	98 85       	ldd	r25, Y+8	; 0x08
     14c:	a9 85       	ldd	r26, Y+9	; 0x09
     14e:	ba 85       	ldd	r27, Y+10	; 0x0a
     150:	80 93 bc 05 	sts	0x05BC, r24
     154:	90 93 bd 05 	sts	0x05BD, r25
     158:	a0 93 be 05 	sts	0x05BE, r26
     15c:	b0 93 bf 05 	sts	0x05BF, r27
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:72
     160:	82 e0       	ldi	r24, 0x02	; 2
     162:	90 e0       	ldi	r25, 0x00	; 0
     164:	9c 83       	std	Y+4, r25	; 0x04
     166:	8b 83       	std	Y+3, r24	; 0x03
     168:	23 c0       	rjmp	.+70     	; 0x1b0 <des+0xe2>
     16a:	8f 81       	ldd	r24, Y+7	; 0x07
     16c:	98 85       	ldd	r25, Y+8	; 0x08
     16e:	a9 85       	ldd	r26, Y+9	; 0x09
     170:	ba 85       	ldd	r27, Y+10	; 0x0a
     172:	88 0f       	add	r24, r24
     174:	99 1f       	adc	r25, r25
     176:	aa 1f       	adc	r26, r26
     178:	bb 1f       	adc	r27, r27
     17a:	8f 83       	std	Y+7, r24	; 0x07
     17c:	98 87       	std	Y+8, r25	; 0x08
     17e:	a9 87       	std	Y+9, r26	; 0x09
     180:	ba 87       	std	Y+10, r27	; 0x0a
     182:	8b 81       	ldd	r24, Y+3	; 0x03
     184:	9c 81       	ldd	r25, Y+4	; 0x04
     186:	88 0f       	add	r24, r24
     188:	99 1f       	adc	r25, r25
     18a:	88 0f       	add	r24, r24
     18c:	99 1f       	adc	r25, r25
     18e:	9c 01       	movw	r18, r24
     190:	28 54       	subi	r18, 0x48	; 72
     192:	3a 4f       	sbci	r19, 0xFA	; 250
     194:	8f 81       	ldd	r24, Y+7	; 0x07
     196:	98 85       	ldd	r25, Y+8	; 0x08
     198:	a9 85       	ldd	r26, Y+9	; 0x09
     19a:	ba 85       	ldd	r27, Y+10	; 0x0a
     19c:	f9 01       	movw	r30, r18
     19e:	80 83       	st	Z, r24
     1a0:	91 83       	std	Z+1, r25	; 0x01
     1a2:	a2 83       	std	Z+2, r26	; 0x02
     1a4:	b3 83       	std	Z+3, r27	; 0x03
     1a6:	8b 81       	ldd	r24, Y+3	; 0x03
     1a8:	9c 81       	ldd	r25, Y+4	; 0x04
     1aa:	01 96       	adiw	r24, 0x01	; 1
     1ac:	9c 83       	std	Y+4, r25	; 0x04
     1ae:	8b 83       	std	Y+3, r24	; 0x03
     1b0:	8b 81       	ldd	r24, Y+3	; 0x03
     1b2:	9c 81       	ldd	r25, Y+4	; 0x04
     1b4:	81 32       	cpi	r24, 0x21	; 33
     1b6:	91 05       	cpc	r25, r1
     1b8:	c4 f2       	brlt	.-80     	; 0x16a <des+0x9c>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:74
     1ba:	8d a9       	ldd	r24, Y+53	; 0x35
     1bc:	9e a9       	ldd	r25, Y+54	; 0x36
     1be:	fc 01       	movw	r30, r24
     1c0:	80 81       	ld	r24, Z
     1c2:	91 81       	ldd	r25, Z+1	; 0x01
     1c4:	00 97       	sbiw	r24, 0x00	; 0
     1c6:	09 f4       	brne	.+2      	; 0x1ca <des+0xfc>
     1c8:	f9 c0       	rjmp	.+498    	; 0x3bc <des+0x2ee>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:75
     1ca:	8d a9       	ldd	r24, Y+53	; 0x35
     1cc:	9e a9       	ldd	r25, Y+54	; 0x36
     1ce:	fc 01       	movw	r30, r24
     1d0:	11 82       	std	Z+1, r1	; 0x01
     1d2:	10 82       	st	Z, r1
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:76
     1d4:	10 92 e4 04 	sts	0x04E4, r1
     1d8:	10 92 e5 04 	sts	0x04E5, r1
     1dc:	10 92 e6 04 	sts	0x04E6, r1
     1e0:	10 92 e7 04 	sts	0x04E7, r1
     1e4:	80 91 e4 04 	lds	r24, 0x04E4
     1e8:	90 91 e5 04 	lds	r25, 0x04E5
     1ec:	a0 91 e6 04 	lds	r26, 0x04E6
     1f0:	b0 91 e7 04 	lds	r27, 0x04E7
     1f4:	80 93 e8 04 	sts	0x04E8, r24
     1f8:	90 93 e9 04 	sts	0x04E9, r25
     1fc:	a0 93 ea 04 	sts	0x04EA, r26
     200:	b0 93 eb 04 	sts	0x04EB, r27
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:77
     204:	8c e1       	ldi	r24, 0x1C	; 28
     206:	90 e0       	ldi	r25, 0x00	; 0
     208:	9c 83       	std	Y+4, r25	; 0x04
     20a:	8b 83       	std	Y+3, r24	; 0x03
     20c:	88 e3       	ldi	r24, 0x38	; 56
     20e:	90 e0       	ldi	r25, 0x00	; 0
     210:	9e 83       	std	Y+6, r25	; 0x06
     212:	8d 83       	std	Y+5, r24	; 0x05
     214:	8c c0       	rjmp	.+280    	; 0x32e <des+0x260>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:78
     216:	80 91 e8 04 	lds	r24, 0x04E8
     21a:	90 91 e9 04 	lds	r25, 0x04E9
     21e:	a0 91 ea 04 	lds	r26, 0x04EA
     222:	b0 91 eb 04 	lds	r27, 0x04EB
     226:	88 0f       	add	r24, r24
     228:	99 1f       	adc	r25, r25
     22a:	aa 1f       	adc	r26, r26
     22c:	bb 1f       	adc	r27, r27
     22e:	80 93 e8 04 	sts	0x04E8, r24
     232:	90 93 e9 04 	sts	0x04E9, r25
     236:	a0 93 ea 04 	sts	0x04EA, r26
     23a:	b0 93 eb 04 	sts	0x04EB, r27
     23e:	a0 90 e8 04 	lds	r10, 0x04E8
     242:	b0 90 e9 04 	lds	r11, 0x04E9
     246:	c0 90 ea 04 	lds	r12, 0x04EA
     24a:	d0 90 eb 04 	lds	r13, 0x04EB
     24e:	8b 81       	ldd	r24, Y+3	; 0x03
     250:	9c 81       	ldd	r25, Y+4	; 0x04
     252:	80 50       	subi	r24, 0x00	; 0
     254:	9f 4f       	sbci	r25, 0xFF	; 255
     256:	fc 01       	movw	r30, r24
     258:	80 81       	ld	r24, Z
     25a:	88 2f       	mov	r24, r24
     25c:	90 e0       	ldi	r25, 0x00	; 0
     25e:	68 94       	set
     260:	ee 24       	eor	r14, r14
     262:	e5 f8       	bld	r14, 5
     264:	f1 2c       	mov	r15, r1
     266:	8c 01       	movw	r16, r24
     268:	2d a5       	ldd	r18, Y+45	; 0x2d
     26a:	3e a5       	ldd	r19, Y+46	; 0x2e
     26c:	4f a5       	ldd	r20, Y+47	; 0x2f
     26e:	58 a9       	ldd	r21, Y+48	; 0x30
     270:	69 a9       	ldd	r22, Y+49	; 0x31
     272:	7a a9       	ldd	r23, Y+50	; 0x32
     274:	8b a9       	ldd	r24, Y+51	; 0x33
     276:	9c a9       	ldd	r25, Y+52	; 0x34
     278:	0e 94 c7 03 	call	0x78e	; 0x78e <getbit>
     27c:	dc 01       	movw	r26, r24
     27e:	cb 01       	movw	r24, r22
     280:	8a 29       	or	r24, r10
     282:	9b 29       	or	r25, r11
     284:	ac 29       	or	r26, r12
     286:	bd 29       	or	r27, r13
     288:	80 93 e8 04 	sts	0x04E8, r24
     28c:	90 93 e9 04 	sts	0x04E9, r25
     290:	a0 93 ea 04 	sts	0x04EA, r26
     294:	b0 93 eb 04 	sts	0x04EB, r27
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:79
     298:	80 91 e4 04 	lds	r24, 0x04E4
     29c:	90 91 e5 04 	lds	r25, 0x04E5
     2a0:	a0 91 e6 04 	lds	r26, 0x04E6
     2a4:	b0 91 e7 04 	lds	r27, 0x04E7
     2a8:	88 0f       	add	r24, r24
     2aa:	99 1f       	adc	r25, r25
     2ac:	aa 1f       	adc	r26, r26
     2ae:	bb 1f       	adc	r27, r27
     2b0:	80 93 e4 04 	sts	0x04E4, r24
     2b4:	90 93 e5 04 	sts	0x04E5, r25
     2b8:	a0 93 e6 04 	sts	0x04E6, r26
     2bc:	b0 93 e7 04 	sts	0x04E7, r27
     2c0:	a0 90 e4 04 	lds	r10, 0x04E4
     2c4:	b0 90 e5 04 	lds	r11, 0x04E5
     2c8:	c0 90 e6 04 	lds	r12, 0x04E6
     2cc:	d0 90 e7 04 	lds	r13, 0x04E7
     2d0:	8d 81       	ldd	r24, Y+5	; 0x05
     2d2:	9e 81       	ldd	r25, Y+6	; 0x06
     2d4:	80 50       	subi	r24, 0x00	; 0
     2d6:	9f 4f       	sbci	r25, 0xFF	; 255
     2d8:	fc 01       	movw	r30, r24
     2da:	80 81       	ld	r24, Z
     2dc:	88 2f       	mov	r24, r24
     2de:	90 e0       	ldi	r25, 0x00	; 0
     2e0:	68 94       	set
     2e2:	ee 24       	eor	r14, r14
     2e4:	e5 f8       	bld	r14, 5
     2e6:	f1 2c       	mov	r15, r1
     2e8:	8c 01       	movw	r16, r24
     2ea:	2d a5       	ldd	r18, Y+45	; 0x2d
     2ec:	3e a5       	ldd	r19, Y+46	; 0x2e
     2ee:	4f a5       	ldd	r20, Y+47	; 0x2f
     2f0:	58 a9       	ldd	r21, Y+48	; 0x30
     2f2:	69 a9       	ldd	r22, Y+49	; 0x31
     2f4:	7a a9       	ldd	r23, Y+50	; 0x32
     2f6:	8b a9       	ldd	r24, Y+51	; 0x33
     2f8:	9c a9       	ldd	r25, Y+52	; 0x34
     2fa:	0e 94 c7 03 	call	0x78e	; 0x78e <getbit>
     2fe:	dc 01       	movw	r26, r24
     300:	cb 01       	movw	r24, r22
     302:	8a 29       	or	r24, r10
     304:	9b 29       	or	r25, r11
     306:	ac 29       	or	r26, r12
     308:	bd 29       	or	r27, r13
     30a:	80 93 e4 04 	sts	0x04E4, r24
     30e:	90 93 e5 04 	sts	0x04E5, r25
     312:	a0 93 e6 04 	sts	0x04E6, r26
     316:	b0 93 e7 04 	sts	0x04E7, r27
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:77
     31a:	8b 81       	ldd	r24, Y+3	; 0x03
     31c:	9c 81       	ldd	r25, Y+4	; 0x04
     31e:	01 97       	sbiw	r24, 0x01	; 1
     320:	9c 83       	std	Y+4, r25	; 0x04
     322:	8b 83       	std	Y+3, r24	; 0x03
     324:	8d 81       	ldd	r24, Y+5	; 0x05
     326:	9e 81       	ldd	r25, Y+6	; 0x06
     328:	01 97       	sbiw	r24, 0x01	; 1
     32a:	9e 83       	std	Y+6, r25	; 0x06
     32c:	8d 83       	std	Y+5, r24	; 0x05
     32e:	8b 81       	ldd	r24, Y+3	; 0x03
     330:	9c 81       	ldd	r25, Y+4	; 0x04
     332:	18 16       	cp	r1, r24
     334:	19 06       	cpc	r1, r25
     336:	0c f4       	brge	.+2      	; 0x33a <des+0x26c>
     338:	6e cf       	rjmp	.-292    	; 0x216 <des+0x148>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:82
     33a:	81 e0       	ldi	r24, 0x01	; 1
     33c:	90 e0       	ldi	r25, 0x00	; 0
     33e:	9a 83       	std	Y+2, r25	; 0x02
     340:	89 83       	std	Y+1, r24	; 0x01
     342:	37 c0       	rjmp	.+110    	; 0x3b2 <des+0x2e4>
     344:	29 81       	ldd	r18, Y+1	; 0x01
     346:	3a 81       	ldd	r19, Y+2	; 0x02
     348:	c9 01       	movw	r24, r18
     34a:	88 0f       	add	r24, r24
     34c:	99 1f       	adc	r25, r25
     34e:	82 0f       	add	r24, r18
     350:	93 1f       	adc	r25, r19
     352:	88 0f       	add	r24, r24
     354:	99 1f       	adc	r25, r25
     356:	88 0f       	add	r24, r24
     358:	99 1f       	adc	r25, r25
     35a:	84 51       	subi	r24, 0x14	; 20
     35c:	9b 4f       	sbci	r25, 0xFB	; 251
     35e:	2c e0       	ldi	r18, 0x0C	; 12
     360:	fc 01       	movw	r30, r24
     362:	de 01       	movw	r26, r28
     364:	59 96       	adiw	r26, 0x19	; 25
     366:	01 90       	ld	r0, Z+
     368:	0d 92       	st	X+, r0
     36a:	2a 95       	dec	r18
     36c:	e1 f7       	brne	.-8      	; 0x366 <des+0x298>
     36e:	9e 01       	movw	r18, r28
     370:	27 5e       	subi	r18, 0xE7	; 231
     372:	3f 4f       	sbci	r19, 0xFF	; 255
     374:	89 81       	ldd	r24, Y+1	; 0x01
     376:	9a 81       	ldd	r25, Y+2	; 0x02
     378:	b9 01       	movw	r22, r18
     37a:	0e 94 40 04 	call	0x880	; 0x880 <ks>
     37e:	29 81       	ldd	r18, Y+1	; 0x01
     380:	3a 81       	ldd	r19, Y+2	; 0x02
     382:	c9 01       	movw	r24, r18
     384:	88 0f       	add	r24, r24
     386:	99 1f       	adc	r25, r25
     388:	82 0f       	add	r24, r18
     38a:	93 1f       	adc	r25, r19
     38c:	88 0f       	add	r24, r24
     38e:	99 1f       	adc	r25, r25
     390:	88 0f       	add	r24, r24
     392:	99 1f       	adc	r25, r25
     394:	84 51       	subi	r24, 0x14	; 20
     396:	9b 4f       	sbci	r25, 0xFB	; 251
     398:	2c e0       	ldi	r18, 0x0C	; 12
     39a:	fe 01       	movw	r30, r28
     39c:	79 96       	adiw	r30, 0x19	; 25
     39e:	dc 01       	movw	r26, r24
     3a0:	01 90       	ld	r0, Z+
     3a2:	0d 92       	st	X+, r0
     3a4:	2a 95       	dec	r18
     3a6:	e1 f7       	brne	.-8      	; 0x3a0 <des+0x2d2>
     3a8:	89 81       	ldd	r24, Y+1	; 0x01
     3aa:	9a 81       	ldd	r25, Y+2	; 0x02
     3ac:	01 96       	adiw	r24, 0x01	; 1
     3ae:	9a 83       	std	Y+2, r25	; 0x02
     3b0:	89 83       	std	Y+1, r24	; 0x01
     3b2:	89 81       	ldd	r24, Y+1	; 0x01
     3b4:	9a 81       	ldd	r25, Y+2	; 0x02
     3b6:	81 31       	cpi	r24, 0x11	; 17
     3b8:	91 05       	cpc	r25, r1
     3ba:	24 f2       	brlt	.-120    	; 0x344 <des+0x276>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:84
     3bc:	19 8a       	std	Y+17, r1	; 0x11
     3be:	1a 8a       	std	Y+18, r1	; 0x12
     3c0:	1b 8a       	std	Y+19, r1	; 0x13
     3c2:	1c 8a       	std	Y+20, r1	; 0x14
     3c4:	89 89       	ldd	r24, Y+17	; 0x11
     3c6:	9a 89       	ldd	r25, Y+18	; 0x12
     3c8:	ab 89       	ldd	r26, Y+19	; 0x13
     3ca:	bc 89       	ldd	r27, Y+20	; 0x14
     3cc:	8d 8b       	std	Y+21, r24	; 0x15
     3ce:	9e 8b       	std	Y+22, r25	; 0x16
     3d0:	af 8b       	std	Y+23, r26	; 0x17
     3d2:	b8 8f       	std	Y+24, r27	; 0x18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:85
     3d4:	80 e2       	ldi	r24, 0x20	; 32
     3d6:	90 e0       	ldi	r25, 0x00	; 0
     3d8:	9c 83       	std	Y+4, r25	; 0x04
     3da:	8b 83       	std	Y+3, r24	; 0x03
     3dc:	80 e4       	ldi	r24, 0x40	; 64
     3de:	90 e0       	ldi	r25, 0x00	; 0
     3e0:	9e 83       	std	Y+6, r25	; 0x06
     3e2:	8d 83       	std	Y+5, r24	; 0x05
     3e4:	6c c0       	rjmp	.+216    	; 0x4be <des+0x3f0>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:86
     3e6:	8d 89       	ldd	r24, Y+21	; 0x15
     3e8:	9e 89       	ldd	r25, Y+22	; 0x16
     3ea:	af 89       	ldd	r26, Y+23	; 0x17
     3ec:	b8 8d       	ldd	r27, Y+24	; 0x18
     3ee:	88 0f       	add	r24, r24
     3f0:	99 1f       	adc	r25, r25
     3f2:	aa 1f       	adc	r26, r26
     3f4:	bb 1f       	adc	r27, r27
     3f6:	8d 8b       	std	Y+21, r24	; 0x15
     3f8:	9e 8b       	std	Y+22, r25	; 0x16
     3fa:	af 8b       	std	Y+23, r26	; 0x17
     3fc:	b8 8f       	std	Y+24, r27	; 0x18
     3fe:	ad 88       	ldd	r10, Y+21	; 0x15
     400:	be 88       	ldd	r11, Y+22	; 0x16
     402:	cf 88       	ldd	r12, Y+23	; 0x17
     404:	d8 8c       	ldd	r13, Y+24	; 0x18
     406:	8b 81       	ldd	r24, Y+3	; 0x03
     408:	9c 81       	ldd	r25, Y+4	; 0x04
     40a:	8e 59       	subi	r24, 0x9E	; 158
     40c:	9b 4f       	sbci	r25, 0xFB	; 251
     40e:	fc 01       	movw	r30, r24
     410:	80 81       	ld	r24, Z
     412:	88 2f       	mov	r24, r24
     414:	90 e0       	ldi	r25, 0x00	; 0
     416:	68 94       	set
     418:	ee 24       	eor	r14, r14
     41a:	e5 f8       	bld	r14, 5
     41c:	f1 2c       	mov	r15, r1
     41e:	8c 01       	movw	r16, r24
     420:	2d a1       	ldd	r18, Y+37	; 0x25
     422:	3e a1       	ldd	r19, Y+38	; 0x26
     424:	4f a1       	ldd	r20, Y+39	; 0x27
     426:	58 a5       	ldd	r21, Y+40	; 0x28
     428:	69 a5       	ldd	r22, Y+41	; 0x29
     42a:	7a a5       	ldd	r23, Y+42	; 0x2a
     42c:	8b a5       	ldd	r24, Y+43	; 0x2b
     42e:	9c a5       	ldd	r25, Y+44	; 0x2c
     430:	0e 94 c7 03 	call	0x78e	; 0x78e <getbit>
     434:	dc 01       	movw	r26, r24
     436:	cb 01       	movw	r24, r22
     438:	8a 29       	or	r24, r10
     43a:	9b 29       	or	r25, r11
     43c:	ac 29       	or	r26, r12
     43e:	bd 29       	or	r27, r13
     440:	8d 8b       	std	Y+21, r24	; 0x15
     442:	9e 8b       	std	Y+22, r25	; 0x16
     444:	af 8b       	std	Y+23, r26	; 0x17
     446:	b8 8f       	std	Y+24, r27	; 0x18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:87
     448:	89 89       	ldd	r24, Y+17	; 0x11
     44a:	9a 89       	ldd	r25, Y+18	; 0x12
     44c:	ab 89       	ldd	r26, Y+19	; 0x13
     44e:	bc 89       	ldd	r27, Y+20	; 0x14
     450:	88 0f       	add	r24, r24
     452:	99 1f       	adc	r25, r25
     454:	aa 1f       	adc	r26, r26
     456:	bb 1f       	adc	r27, r27
     458:	89 8b       	std	Y+17, r24	; 0x11
     45a:	9a 8b       	std	Y+18, r25	; 0x12
     45c:	ab 8b       	std	Y+19, r26	; 0x13
     45e:	bc 8b       	std	Y+20, r27	; 0x14
     460:	a9 88       	ldd	r10, Y+17	; 0x11
     462:	ba 88       	ldd	r11, Y+18	; 0x12
     464:	cb 88       	ldd	r12, Y+19	; 0x13
     466:	dc 88       	ldd	r13, Y+20	; 0x14
     468:	8d 81       	ldd	r24, Y+5	; 0x05
     46a:	9e 81       	ldd	r25, Y+6	; 0x06
     46c:	8e 59       	subi	r24, 0x9E	; 158
     46e:	9b 4f       	sbci	r25, 0xFB	; 251
     470:	fc 01       	movw	r30, r24
     472:	80 81       	ld	r24, Z
     474:	88 2f       	mov	r24, r24
     476:	90 e0       	ldi	r25, 0x00	; 0
     478:	68 94       	set
     47a:	ee 24       	eor	r14, r14
     47c:	e5 f8       	bld	r14, 5
     47e:	f1 2c       	mov	r15, r1
     480:	8c 01       	movw	r16, r24
     482:	2d a1       	ldd	r18, Y+37	; 0x25
     484:	3e a1       	ldd	r19, Y+38	; 0x26
     486:	4f a1       	ldd	r20, Y+39	; 0x27
     488:	58 a5       	ldd	r21, Y+40	; 0x28
     48a:	69 a5       	ldd	r22, Y+41	; 0x29
     48c:	7a a5       	ldd	r23, Y+42	; 0x2a
     48e:	8b a5       	ldd	r24, Y+43	; 0x2b
     490:	9c a5       	ldd	r25, Y+44	; 0x2c
     492:	0e 94 c7 03 	call	0x78e	; 0x78e <getbit>
     496:	dc 01       	movw	r26, r24
     498:	cb 01       	movw	r24, r22
     49a:	8a 29       	or	r24, r10
     49c:	9b 29       	or	r25, r11
     49e:	ac 29       	or	r26, r12
     4a0:	bd 29       	or	r27, r13
     4a2:	89 8b       	std	Y+17, r24	; 0x11
     4a4:	9a 8b       	std	Y+18, r25	; 0x12
     4a6:	ab 8b       	std	Y+19, r26	; 0x13
     4a8:	bc 8b       	std	Y+20, r27	; 0x14
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:85
     4aa:	8b 81       	ldd	r24, Y+3	; 0x03
     4ac:	9c 81       	ldd	r25, Y+4	; 0x04
     4ae:	01 97       	sbiw	r24, 0x01	; 1
     4b0:	9c 83       	std	Y+4, r25	; 0x04
     4b2:	8b 83       	std	Y+3, r24	; 0x03
     4b4:	8d 81       	ldd	r24, Y+5	; 0x05
     4b6:	9e 81       	ldd	r25, Y+6	; 0x06
     4b8:	01 97       	sbiw	r24, 0x01	; 1
     4ba:	9e 83       	std	Y+6, r25	; 0x06
     4bc:	8d 83       	std	Y+5, r24	; 0x05
     4be:	8b 81       	ldd	r24, Y+3	; 0x03
     4c0:	9c 81       	ldd	r25, Y+4	; 0x04
     4c2:	18 16       	cp	r1, r24
     4c4:	19 06       	cpc	r1, r25
     4c6:	0c f4       	brge	.+2      	; 0x4ca <des+0x3fc>
     4c8:	8e cf       	rjmp	.-228    	; 0x3e6 <des+0x318>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:89
     4ca:	81 e0       	ldi	r24, 0x01	; 1
     4cc:	90 e0       	ldi	r25, 0x00	; 0
     4ce:	9a 83       	std	Y+2, r25	; 0x02
     4d0:	89 83       	std	Y+1, r24	; 0x01
     4d2:	6a c0       	rjmp	.+212    	; 0x5a8 <des+0x4da>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:90
     4d4:	2b 96       	adiw	r28, 0x0b	; 11
     4d6:	8e ad       	ldd	r24, Y+62	; 0x3e
     4d8:	9f ad       	ldd	r25, Y+63	; 0x3f
     4da:	2b 97       	sbiw	r28, 0x0b	; 11
     4dc:	81 30       	cpi	r24, 0x01	; 1
     4de:	91 05       	cpc	r25, r1
     4e0:	49 f4       	brne	.+18     	; 0x4f4 <des+0x426>
     4e2:	21 e1       	ldi	r18, 0x11	; 17
     4e4:	30 e0       	ldi	r19, 0x00	; 0
     4e6:	89 81       	ldd	r24, Y+1	; 0x01
     4e8:	9a 81       	ldd	r25, Y+2	; 0x02
     4ea:	a9 01       	movw	r20, r18
     4ec:	48 1b       	sub	r20, r24
     4ee:	59 0b       	sbc	r21, r25
     4f0:	ca 01       	movw	r24, r20
     4f2:	02 c0       	rjmp	.+4      	; 0x4f8 <des+0x42a>
     4f4:	89 81       	ldd	r24, Y+1	; 0x01
     4f6:	9a 81       	ldd	r25, Y+2	; 0x02
     4f8:	9c 87       	std	Y+12, r25	; 0x0c
     4fa:	8b 87       	std	Y+11, r24	; 0x0b
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:91
     4fc:	49 88       	ldd	r4, Y+17	; 0x11
     4fe:	5a 88       	ldd	r5, Y+18	; 0x12
     500:	6b 88       	ldd	r6, Y+19	; 0x13
     502:	7c 88       	ldd	r7, Y+20	; 0x14
     504:	ae 01       	movw	r20, r28
     506:	43 5f       	subi	r20, 0xF3	; 243
     508:	5f 4f       	sbci	r21, 0xFF	; 255
     50a:	2b 85       	ldd	r18, Y+11	; 0x0b
     50c:	3c 85       	ldd	r19, Y+12	; 0x0c
     50e:	c9 01       	movw	r24, r18
     510:	88 0f       	add	r24, r24
     512:	99 1f       	adc	r25, r25
     514:	82 0f       	add	r24, r18
     516:	93 1f       	adc	r25, r19
     518:	88 0f       	add	r24, r24
     51a:	99 1f       	adc	r25, r25
     51c:	88 0f       	add	r24, r24
     51e:	99 1f       	adc	r25, r25
     520:	84 51       	subi	r24, 0x14	; 20
     522:	9b 4f       	sbci	r25, 0xFB	; 251
     524:	4a 01       	movw	r8, r20
     526:	fc 01       	movw	r30, r24
     528:	a0 80       	ld	r10, Z
     52a:	fc 01       	movw	r30, r24
     52c:	b1 80       	ldd	r11, Z+1	; 0x01
     52e:	fc 01       	movw	r30, r24
     530:	c2 80       	ldd	r12, Z+2	; 0x02
     532:	fc 01       	movw	r30, r24
     534:	d3 80       	ldd	r13, Z+3	; 0x03
     536:	fc 01       	movw	r30, r24
     538:	e4 80       	ldd	r14, Z+4	; 0x04
     53a:	fc 01       	movw	r30, r24
     53c:	f5 80       	ldd	r15, Z+5	; 0x05
     53e:	fc 01       	movw	r30, r24
     540:	06 81       	ldd	r16, Z+6	; 0x06
     542:	fc 01       	movw	r30, r24
     544:	17 81       	ldd	r17, Z+7	; 0x07
     546:	fc 01       	movw	r30, r24
     548:	20 85       	ldd	r18, Z+8	; 0x08
     54a:	fc 01       	movw	r30, r24
     54c:	31 85       	ldd	r19, Z+9	; 0x09
     54e:	fc 01       	movw	r30, r24
     550:	42 85       	ldd	r20, Z+10	; 0x0a
     552:	fc 01       	movw	r30, r24
     554:	53 85       	ldd	r21, Z+11	; 0x0b
     556:	c3 01       	movw	r24, r6
     558:	b2 01       	movw	r22, r4
     55a:	0e 94 61 06 	call	0xcc2	; 0xcc2 <cyfun>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:92
     55e:	2d 89       	ldd	r18, Y+21	; 0x15
     560:	3e 89       	ldd	r19, Y+22	; 0x16
     562:	4f 89       	ldd	r20, Y+23	; 0x17
     564:	58 8d       	ldd	r21, Y+24	; 0x18
     566:	8d 85       	ldd	r24, Y+13	; 0x0d
     568:	9e 85       	ldd	r25, Y+14	; 0x0e
     56a:	af 85       	ldd	r26, Y+15	; 0x0f
     56c:	b8 89       	ldd	r27, Y+16	; 0x10
     56e:	82 27       	eor	r24, r18
     570:	93 27       	eor	r25, r19
     572:	a4 27       	eor	r26, r20
     574:	b5 27       	eor	r27, r21
     576:	8d 87       	std	Y+13, r24	; 0x0d
     578:	9e 87       	std	Y+14, r25	; 0x0e
     57a:	af 87       	std	Y+15, r26	; 0x0f
     57c:	b8 8b       	std	Y+16, r27	; 0x10
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:93
     57e:	89 89       	ldd	r24, Y+17	; 0x11
     580:	9a 89       	ldd	r25, Y+18	; 0x12
     582:	ab 89       	ldd	r26, Y+19	; 0x13
     584:	bc 89       	ldd	r27, Y+20	; 0x14
     586:	8d 8b       	std	Y+21, r24	; 0x15
     588:	9e 8b       	std	Y+22, r25	; 0x16
     58a:	af 8b       	std	Y+23, r26	; 0x17
     58c:	b8 8f       	std	Y+24, r27	; 0x18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:94
     58e:	8d 85       	ldd	r24, Y+13	; 0x0d
     590:	9e 85       	ldd	r25, Y+14	; 0x0e
     592:	af 85       	ldd	r26, Y+15	; 0x0f
     594:	b8 89       	ldd	r27, Y+16	; 0x10
     596:	89 8b       	std	Y+17, r24	; 0x11
     598:	9a 8b       	std	Y+18, r25	; 0x12
     59a:	ab 8b       	std	Y+19, r26	; 0x13
     59c:	bc 8b       	std	Y+20, r27	; 0x14
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:89
     59e:	89 81       	ldd	r24, Y+1	; 0x01
     5a0:	9a 81       	ldd	r25, Y+2	; 0x02
     5a2:	01 96       	adiw	r24, 0x01	; 1
     5a4:	9a 83       	std	Y+2, r25	; 0x02
     5a6:	89 83       	std	Y+1, r24	; 0x01
     5a8:	89 81       	ldd	r24, Y+1	; 0x01
     5aa:	9a 81       	ldd	r25, Y+2	; 0x02
     5ac:	81 31       	cpi	r24, 0x11	; 17
     5ae:	91 05       	cpc	r25, r1
     5b0:	0c f4       	brge	.+2      	; 0x5b4 <des+0x4e6>
     5b2:	90 cf       	rjmp	.-224    	; 0x4d4 <des+0x406>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:96
     5b4:	8d 89       	ldd	r24, Y+21	; 0x15
     5b6:	9e 89       	ldd	r25, Y+22	; 0x16
     5b8:	af 89       	ldd	r26, Y+23	; 0x17
     5ba:	b8 8d       	ldd	r27, Y+24	; 0x18
     5bc:	8d 87       	std	Y+13, r24	; 0x0d
     5be:	9e 87       	std	Y+14, r25	; 0x0e
     5c0:	af 87       	std	Y+15, r26	; 0x0f
     5c2:	b8 8b       	std	Y+16, r27	; 0x10
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:97
     5c4:	89 89       	ldd	r24, Y+17	; 0x11
     5c6:	9a 89       	ldd	r25, Y+18	; 0x12
     5c8:	ab 89       	ldd	r26, Y+19	; 0x13
     5ca:	bc 89       	ldd	r27, Y+20	; 0x14
     5cc:	8d 8b       	std	Y+21, r24	; 0x15
     5ce:	9e 8b       	std	Y+22, r25	; 0x16
     5d0:	af 8b       	std	Y+23, r26	; 0x17
     5d2:	b8 8f       	std	Y+24, r27	; 0x18
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:98
     5d4:	8d 85       	ldd	r24, Y+13	; 0x0d
     5d6:	9e 85       	ldd	r25, Y+14	; 0x0e
     5d8:	af 85       	ldd	r26, Y+15	; 0x0f
     5da:	b8 89       	ldd	r27, Y+16	; 0x10
     5dc:	89 8b       	std	Y+17, r24	; 0x11
     5de:	9a 8b       	std	Y+18, r25	; 0x12
     5e0:	ab 8b       	std	Y+19, r26	; 0x13
     5e2:	bc 8b       	std	Y+20, r27	; 0x14
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:99
     5e4:	2d 96       	adiw	r28, 0x0d	; 13
     5e6:	8e ad       	ldd	r24, Y+62	; 0x3e
     5e8:	9f ad       	ldd	r25, Y+63	; 0x3f
     5ea:	2d 97       	sbiw	r28, 0x0d	; 13
     5ec:	fc 01       	movw	r30, r24
     5ee:	10 82       	st	Z, r1
     5f0:	11 82       	std	Z+1, r1	; 0x01
     5f2:	12 82       	std	Z+2, r1	; 0x02
     5f4:	13 82       	std	Z+3, r1	; 0x03
     5f6:	2d 96       	adiw	r28, 0x0d	; 13
     5f8:	8e ad       	ldd	r24, Y+62	; 0x3e
     5fa:	9f ad       	ldd	r25, Y+63	; 0x3f
     5fc:	2d 97       	sbiw	r28, 0x0d	; 13
     5fe:	fc 01       	movw	r30, r24
     600:	80 81       	ld	r24, Z
     602:	91 81       	ldd	r25, Z+1	; 0x01
     604:	a2 81       	ldd	r26, Z+2	; 0x02
     606:	b3 81       	ldd	r27, Z+3	; 0x03
     608:	2d 96       	adiw	r28, 0x0d	; 13
     60a:	2e ad       	ldd	r18, Y+62	; 0x3e
     60c:	3f ad       	ldd	r19, Y+63	; 0x3f
     60e:	2d 97       	sbiw	r28, 0x0d	; 13
     610:	f9 01       	movw	r30, r18
     612:	84 83       	std	Z+4, r24	; 0x04
     614:	95 83       	std	Z+5, r25	; 0x05
     616:	a6 83       	std	Z+6, r26	; 0x06
     618:	b7 83       	std	Z+7, r27	; 0x07
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:100
     61a:	80 e2       	ldi	r24, 0x20	; 32
     61c:	90 e0       	ldi	r25, 0x00	; 0
     61e:	9c 83       	std	Y+4, r25	; 0x04
     620:	8b 83       	std	Y+3, r24	; 0x03
     622:	80 e4       	ldi	r24, 0x40	; 64
     624:	90 e0       	ldi	r25, 0x00	; 0
     626:	9e 83       	std	Y+6, r25	; 0x06
     628:	8d 83       	std	Y+5, r24	; 0x05
     62a:	94 c0       	rjmp	.+296    	; 0x754 <des+0x686>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:101
     62c:	2d 96       	adiw	r28, 0x0d	; 13
     62e:	8e ad       	ldd	r24, Y+62	; 0x3e
     630:	9f ad       	ldd	r25, Y+63	; 0x3f
     632:	2d 97       	sbiw	r28, 0x0d	; 13
     634:	fc 01       	movw	r30, r24
     636:	84 81       	ldd	r24, Z+4	; 0x04
     638:	95 81       	ldd	r25, Z+5	; 0x05
     63a:	a6 81       	ldd	r26, Z+6	; 0x06
     63c:	b7 81       	ldd	r27, Z+7	; 0x07
     63e:	88 0f       	add	r24, r24
     640:	99 1f       	adc	r25, r25
     642:	aa 1f       	adc	r26, r26
     644:	bb 1f       	adc	r27, r27
     646:	2d 96       	adiw	r28, 0x0d	; 13
     648:	2e ad       	ldd	r18, Y+62	; 0x3e
     64a:	3f ad       	ldd	r19, Y+63	; 0x3f
     64c:	2d 97       	sbiw	r28, 0x0d	; 13
     64e:	f9 01       	movw	r30, r18
     650:	84 83       	std	Z+4, r24	; 0x04
     652:	95 83       	std	Z+5, r25	; 0x05
     654:	a6 83       	std	Z+6, r26	; 0x06
     656:	b7 83       	std	Z+7, r27	; 0x07
     658:	2d 96       	adiw	r28, 0x0d	; 13
     65a:	8e ad       	ldd	r24, Y+62	; 0x3e
     65c:	9f ad       	ldd	r25, Y+63	; 0x3f
     65e:	2d 97       	sbiw	r28, 0x0d	; 13
     660:	fc 01       	movw	r30, r24
     662:	a4 80       	ldd	r10, Z+4	; 0x04
     664:	b5 80       	ldd	r11, Z+5	; 0x05
     666:	c6 80       	ldd	r12, Z+6	; 0x06
     668:	d7 80       	ldd	r13, Z+7	; 0x07
     66a:	8b 81       	ldd	r24, Y+3	; 0x03
     66c:	9c 81       	ldd	r25, Y+4	; 0x04
     66e:	8d 55       	subi	r24, 0x5D	; 93
     670:	9b 4f       	sbci	r25, 0xFB	; 251
     672:	fc 01       	movw	r30, r24
     674:	80 81       	ld	r24, Z
     676:	88 2f       	mov	r24, r24
     678:	90 e0       	ldi	r25, 0x00	; 0
     67a:	68 94       	set
     67c:	ee 24       	eor	r14, r14
     67e:	e5 f8       	bld	r14, 5
     680:	f1 2c       	mov	r15, r1
     682:	8c 01       	movw	r16, r24
     684:	29 89       	ldd	r18, Y+17	; 0x11
     686:	3a 89       	ldd	r19, Y+18	; 0x12
     688:	4b 89       	ldd	r20, Y+19	; 0x13
     68a:	5c 89       	ldd	r21, Y+20	; 0x14
     68c:	6d 89       	ldd	r22, Y+21	; 0x15
     68e:	7e 89       	ldd	r23, Y+22	; 0x16
     690:	8f 89       	ldd	r24, Y+23	; 0x17
     692:	98 8d       	ldd	r25, Y+24	; 0x18
     694:	0e 94 c7 03 	call	0x78e	; 0x78e <getbit>
     698:	dc 01       	movw	r26, r24
     69a:	cb 01       	movw	r24, r22
     69c:	8a 29       	or	r24, r10
     69e:	9b 29       	or	r25, r11
     6a0:	ac 29       	or	r26, r12
     6a2:	bd 29       	or	r27, r13
     6a4:	2d 96       	adiw	r28, 0x0d	; 13
     6a6:	2e ad       	ldd	r18, Y+62	; 0x3e
     6a8:	3f ad       	ldd	r19, Y+63	; 0x3f
     6aa:	2d 97       	sbiw	r28, 0x0d	; 13
     6ac:	f9 01       	movw	r30, r18
     6ae:	84 83       	std	Z+4, r24	; 0x04
     6b0:	95 83       	std	Z+5, r25	; 0x05
     6b2:	a6 83       	std	Z+6, r26	; 0x06
     6b4:	b7 83       	std	Z+7, r27	; 0x07
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:102
     6b6:	2d 96       	adiw	r28, 0x0d	; 13
     6b8:	8e ad       	ldd	r24, Y+62	; 0x3e
     6ba:	9f ad       	ldd	r25, Y+63	; 0x3f
     6bc:	2d 97       	sbiw	r28, 0x0d	; 13
     6be:	fc 01       	movw	r30, r24
     6c0:	80 81       	ld	r24, Z
     6c2:	91 81       	ldd	r25, Z+1	; 0x01
     6c4:	a2 81       	ldd	r26, Z+2	; 0x02
     6c6:	b3 81       	ldd	r27, Z+3	; 0x03
     6c8:	88 0f       	add	r24, r24
     6ca:	99 1f       	adc	r25, r25
     6cc:	aa 1f       	adc	r26, r26
     6ce:	bb 1f       	adc	r27, r27
     6d0:	2d 96       	adiw	r28, 0x0d	; 13
     6d2:	2e ad       	ldd	r18, Y+62	; 0x3e
     6d4:	3f ad       	ldd	r19, Y+63	; 0x3f
     6d6:	2d 97       	sbiw	r28, 0x0d	; 13
     6d8:	f9 01       	movw	r30, r18
     6da:	80 83       	st	Z, r24
     6dc:	91 83       	std	Z+1, r25	; 0x01
     6de:	a2 83       	std	Z+2, r26	; 0x02
     6e0:	b3 83       	std	Z+3, r27	; 0x03
     6e2:	2d 96       	adiw	r28, 0x0d	; 13
     6e4:	8e ad       	ldd	r24, Y+62	; 0x3e
     6e6:	9f ad       	ldd	r25, Y+63	; 0x3f
     6e8:	2d 97       	sbiw	r28, 0x0d	; 13
     6ea:	fc 01       	movw	r30, r24
     6ec:	a0 80       	ld	r10, Z
     6ee:	b1 80       	ldd	r11, Z+1	; 0x01
     6f0:	c2 80       	ldd	r12, Z+2	; 0x02
     6f2:	d3 80       	ldd	r13, Z+3	; 0x03
     6f4:	8d 81       	ldd	r24, Y+5	; 0x05
     6f6:	9e 81       	ldd	r25, Y+6	; 0x06
     6f8:	8d 55       	subi	r24, 0x5D	; 93
     6fa:	9b 4f       	sbci	r25, 0xFB	; 251
     6fc:	fc 01       	movw	r30, r24
     6fe:	80 81       	ld	r24, Z
     700:	88 2f       	mov	r24, r24
     702:	90 e0       	ldi	r25, 0x00	; 0
     704:	68 94       	set
     706:	ee 24       	eor	r14, r14
     708:	e5 f8       	bld	r14, 5
     70a:	f1 2c       	mov	r15, r1
     70c:	8c 01       	movw	r16, r24
     70e:	29 89       	ldd	r18, Y+17	; 0x11
     710:	3a 89       	ldd	r19, Y+18	; 0x12
     712:	4b 89       	ldd	r20, Y+19	; 0x13
     714:	5c 89       	ldd	r21, Y+20	; 0x14
     716:	6d 89       	ldd	r22, Y+21	; 0x15
     718:	7e 89       	ldd	r23, Y+22	; 0x16
     71a:	8f 89       	ldd	r24, Y+23	; 0x17
     71c:	98 8d       	ldd	r25, Y+24	; 0x18
     71e:	0e 94 c7 03 	call	0x78e	; 0x78e <getbit>
     722:	dc 01       	movw	r26, r24
     724:	cb 01       	movw	r24, r22
     726:	8a 29       	or	r24, r10
     728:	9b 29       	or	r25, r11
     72a:	ac 29       	or	r26, r12
     72c:	bd 29       	or	r27, r13
     72e:	2d 96       	adiw	r28, 0x0d	; 13
     730:	2e ad       	ldd	r18, Y+62	; 0x3e
     732:	3f ad       	ldd	r19, Y+63	; 0x3f
     734:	2d 97       	sbiw	r28, 0x0d	; 13
     736:	f9 01       	movw	r30, r18
     738:	80 83       	st	Z, r24
     73a:	91 83       	std	Z+1, r25	; 0x01
     73c:	a2 83       	std	Z+2, r26	; 0x02
     73e:	b3 83       	std	Z+3, r27	; 0x03
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:100
     740:	8b 81       	ldd	r24, Y+3	; 0x03
     742:	9c 81       	ldd	r25, Y+4	; 0x04
     744:	01 97       	sbiw	r24, 0x01	; 1
     746:	9c 83       	std	Y+4, r25	; 0x04
     748:	8b 83       	std	Y+3, r24	; 0x03
     74a:	8d 81       	ldd	r24, Y+5	; 0x05
     74c:	9e 81       	ldd	r25, Y+6	; 0x06
     74e:	01 97       	sbiw	r24, 0x01	; 1
     750:	9e 83       	std	Y+6, r25	; 0x06
     752:	8d 83       	std	Y+5, r24	; 0x05
     754:	8b 81       	ldd	r24, Y+3	; 0x03
     756:	9c 81       	ldd	r25, Y+4	; 0x04
     758:	18 16       	cp	r1, r24
     75a:	19 06       	cpc	r1, r25
     75c:	0c f4       	brge	.+2      	; 0x760 <des+0x692>
     75e:	66 cf       	rjmp	.-308    	; 0x62c <des+0x55e>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:104
     760:	e6 96       	adiw	r28, 0x36	; 54
     762:	0f b6       	in	r0, 0x3f	; 63
     764:	f8 94       	cli
     766:	de bf       	out	0x3e, r29	; 62
     768:	0f be       	out	0x3f, r0	; 63
     76a:	cd bf       	out	0x3d, r28	; 61
     76c:	df 91       	pop	r29
     76e:	cf 91       	pop	r28
     770:	1f 91       	pop	r17
     772:	0f 91       	pop	r16
     774:	ff 90       	pop	r15
     776:	ef 90       	pop	r14
     778:	df 90       	pop	r13
     77a:	cf 90       	pop	r12
     77c:	bf 90       	pop	r11
     77e:	af 90       	pop	r10
     780:	9f 90       	pop	r9
     782:	8f 90       	pop	r8
     784:	7f 90       	pop	r7
     786:	6f 90       	pop	r6
     788:	5f 90       	pop	r5
     78a:	4f 90       	pop	r4
     78c:	08 95       	ret

0000078e <getbit>:
getbit():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:105
     78e:	ef 92       	push	r14
     790:	ff 92       	push	r15
     792:	0f 93       	push	r16
     794:	1f 93       	push	r17
     796:	cf 93       	push	r28
     798:	df 93       	push	r29
     79a:	cd b7       	in	r28, 0x3d	; 61
     79c:	de b7       	in	r29, 0x3e	; 62
     79e:	2c 97       	sbiw	r28, 0x0c	; 12
     7a0:	0f b6       	in	r0, 0x3f	; 63
     7a2:	f8 94       	cli
     7a4:	de bf       	out	0x3e, r29	; 62
     7a6:	0f be       	out	0x3f, r0	; 63
     7a8:	cd bf       	out	0x3d, r28	; 61
     7aa:	29 83       	std	Y+1, r18	; 0x01
     7ac:	3a 83       	std	Y+2, r19	; 0x02
     7ae:	4b 83       	std	Y+3, r20	; 0x03
     7b0:	5c 83       	std	Y+4, r21	; 0x04
     7b2:	6d 83       	std	Y+5, r22	; 0x05
     7b4:	7e 83       	std	Y+6, r23	; 0x06
     7b6:	8f 83       	std	Y+7, r24	; 0x07
     7b8:	98 87       	std	Y+8, r25	; 0x08
     7ba:	1a 87       	std	Y+10, r17	; 0x0a
     7bc:	09 87       	std	Y+9, r16	; 0x09
     7be:	fc 86       	std	Y+12, r15	; 0x0c
     7c0:	eb 86       	std	Y+11, r14	; 0x0b
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:106
     7c2:	29 85       	ldd	r18, Y+9	; 0x09
     7c4:	3a 85       	ldd	r19, Y+10	; 0x0a
     7c6:	8b 85       	ldd	r24, Y+11	; 0x0b
     7c8:	9c 85       	ldd	r25, Y+12	; 0x0c
     7ca:	82 17       	cp	r24, r18
     7cc:	93 07       	cpc	r25, r19
     7ce:	14 f1       	brlt	.+68     	; 0x814 <getbit+0x86>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:107
     7d0:	89 85       	ldd	r24, Y+9	; 0x09
     7d2:	9a 85       	ldd	r25, Y+10	; 0x0a
     7d4:	88 0f       	add	r24, r24
     7d6:	99 1f       	adc	r25, r25
     7d8:	88 0f       	add	r24, r24
     7da:	99 1f       	adc	r25, r25
     7dc:	88 54       	subi	r24, 0x48	; 72
     7de:	9a 4f       	sbci	r25, 0xFA	; 250
     7e0:	fc 01       	movw	r30, r24
     7e2:	20 81       	ld	r18, Z
     7e4:	31 81       	ldd	r19, Z+1	; 0x01
     7e6:	42 81       	ldd	r20, Z+2	; 0x02
     7e8:	53 81       	ldd	r21, Z+3	; 0x03
     7ea:	8d 81       	ldd	r24, Y+5	; 0x05
     7ec:	9e 81       	ldd	r25, Y+6	; 0x06
     7ee:	af 81       	ldd	r26, Y+7	; 0x07
     7f0:	b8 85       	ldd	r27, Y+8	; 0x08
     7f2:	82 23       	and	r24, r18
     7f4:	93 23       	and	r25, r19
     7f6:	a4 23       	and	r26, r20
     7f8:	b5 23       	and	r27, r21
     7fa:	00 97       	sbiw	r24, 0x00	; 0
     7fc:	a1 05       	cpc	r26, r1
     7fe:	b1 05       	cpc	r27, r1
     800:	29 f0       	breq	.+10     	; 0x80c <getbit+0x7e>
     802:	81 e0       	ldi	r24, 0x01	; 1
     804:	90 e0       	ldi	r25, 0x00	; 0
     806:	a0 e0       	ldi	r26, 0x00	; 0
     808:	b0 e0       	ldi	r27, 0x00	; 0
     80a:	03 c0       	rjmp	.+6      	; 0x812 <getbit+0x84>
     80c:	80 e0       	ldi	r24, 0x00	; 0
     80e:	90 e0       	ldi	r25, 0x00	; 0
     810:	dc 01       	movw	r26, r24
     812:	27 c0       	rjmp	.+78     	; 0x862 <getbit+0xd4>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:109
     814:	29 85       	ldd	r18, Y+9	; 0x09
     816:	3a 85       	ldd	r19, Y+10	; 0x0a
     818:	8b 85       	ldd	r24, Y+11	; 0x0b
     81a:	9c 85       	ldd	r25, Y+12	; 0x0c
     81c:	a9 01       	movw	r20, r18
     81e:	48 1b       	sub	r20, r24
     820:	59 0b       	sbc	r21, r25
     822:	ca 01       	movw	r24, r20
     824:	88 0f       	add	r24, r24
     826:	99 1f       	adc	r25, r25
     828:	88 0f       	add	r24, r24
     82a:	99 1f       	adc	r25, r25
     82c:	88 54       	subi	r24, 0x48	; 72
     82e:	9a 4f       	sbci	r25, 0xFA	; 250
     830:	fc 01       	movw	r30, r24
     832:	20 81       	ld	r18, Z
     834:	31 81       	ldd	r19, Z+1	; 0x01
     836:	42 81       	ldd	r20, Z+2	; 0x02
     838:	53 81       	ldd	r21, Z+3	; 0x03
     83a:	89 81       	ldd	r24, Y+1	; 0x01
     83c:	9a 81       	ldd	r25, Y+2	; 0x02
     83e:	ab 81       	ldd	r26, Y+3	; 0x03
     840:	bc 81       	ldd	r27, Y+4	; 0x04
     842:	82 23       	and	r24, r18
     844:	93 23       	and	r25, r19
     846:	a4 23       	and	r26, r20
     848:	b5 23       	and	r27, r21
     84a:	00 97       	sbiw	r24, 0x00	; 0
     84c:	a1 05       	cpc	r26, r1
     84e:	b1 05       	cpc	r27, r1
     850:	29 f0       	breq	.+10     	; 0x85c <getbit+0xce>
     852:	81 e0       	ldi	r24, 0x01	; 1
     854:	90 e0       	ldi	r25, 0x00	; 0
     856:	a0 e0       	ldi	r26, 0x00	; 0
     858:	b0 e0       	ldi	r27, 0x00	; 0
     85a:	03 c0       	rjmp	.+6      	; 0x862 <getbit+0xd4>
     85c:	80 e0       	ldi	r24, 0x00	; 0
     85e:	90 e0       	ldi	r25, 0x00	; 0
     860:	dc 01       	movw	r26, r24
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:110
     862:	bc 01       	movw	r22, r24
     864:	cd 01       	movw	r24, r26
     866:	2c 96       	adiw	r28, 0x0c	; 12
     868:	0f b6       	in	r0, 0x3f	; 63
     86a:	f8 94       	cli
     86c:	de bf       	out	0x3e, r29	; 62
     86e:	0f be       	out	0x3f, r0	; 63
     870:	cd bf       	out	0x3d, r28	; 61
     872:	df 91       	pop	r29
     874:	cf 91       	pop	r28
     876:	1f 91       	pop	r17
     878:	0f 91       	pop	r16
     87a:	ff 90       	pop	r15
     87c:	ef 90       	pop	r14
     87e:	08 95       	ret

00000880 <ks>:
ks():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:112
     880:	af 92       	push	r10
     882:	bf 92       	push	r11
     884:	cf 92       	push	r12
     886:	df 92       	push	r13
     888:	ef 92       	push	r14
     88a:	ff 92       	push	r15
     88c:	0f 93       	push	r16
     88e:	1f 93       	push	r17
     890:	cf 93       	push	r28
     892:	df 93       	push	r29
     894:	cd b7       	in	r28, 0x3d	; 61
     896:	de b7       	in	r29, 0x3e	; 62
     898:	2c 97       	sbiw	r28, 0x0c	; 12
     89a:	0f b6       	in	r0, 0x3f	; 63
     89c:	f8 94       	cli
     89e:	de bf       	out	0x3e, r29	; 62
     8a0:	0f be       	out	0x3f, r0	; 63
     8a2:	cd bf       	out	0x3d, r28	; 61
     8a4:	9a 87       	std	Y+10, r25	; 0x0a
     8a6:	89 87       	std	Y+9, r24	; 0x09
     8a8:	7c 87       	std	Y+12, r23	; 0x0c
     8aa:	6b 87       	std	Y+11, r22	; 0x0b
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:115
     8ac:	89 85       	ldd	r24, Y+9	; 0x09
     8ae:	9a 85       	ldd	r25, Y+10	; 0x0a
     8b0:	81 30       	cpi	r24, 0x01	; 1
     8b2:	91 05       	cpc	r25, r1
     8b4:	81 f0       	breq	.+32     	; 0x8d6 <ks+0x56>
     8b6:	89 85       	ldd	r24, Y+9	; 0x09
     8b8:	9a 85       	ldd	r25, Y+10	; 0x0a
     8ba:	82 30       	cpi	r24, 0x02	; 2
     8bc:	91 05       	cpc	r25, r1
     8be:	59 f0       	breq	.+22     	; 0x8d6 <ks+0x56>
     8c0:	89 85       	ldd	r24, Y+9	; 0x09
     8c2:	9a 85       	ldd	r25, Y+10	; 0x0a
     8c4:	89 30       	cpi	r24, 0x09	; 9
     8c6:	91 05       	cpc	r25, r1
     8c8:	31 f0       	breq	.+12     	; 0x8d6 <ks+0x56>
     8ca:	89 85       	ldd	r24, Y+9	; 0x09
     8cc:	9a 85       	ldd	r25, Y+10	; 0x0a
     8ce:	80 31       	cpi	r24, 0x10	; 16
     8d0:	91 05       	cpc	r25, r1
     8d2:	09 f0       	breq	.+2      	; 0x8d6 <ks+0x56>
     8d4:	5b c0       	rjmp	.+182    	; 0x98c <ks+0x10c>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:116
     8d6:	20 91 e8 04 	lds	r18, 0x04E8
     8da:	30 91 e9 04 	lds	r19, 0x04E9
     8de:	40 91 ea 04 	lds	r20, 0x04EA
     8e2:	50 91 eb 04 	lds	r21, 0x04EB
     8e6:	80 91 e8 04 	lds	r24, 0x04E8
     8ea:	90 91 e9 04 	lds	r25, 0x04E9
     8ee:	a0 91 ea 04 	lds	r26, 0x04EA
     8f2:	b0 91 eb 04 	lds	r27, 0x04EB
     8f6:	81 70       	andi	r24, 0x01	; 1
     8f8:	99 27       	eor	r25, r25
     8fa:	aa 27       	eor	r26, r26
     8fc:	bb 27       	eor	r27, r27
     8fe:	07 2e       	mov	r0, r23
     900:	7c e1       	ldi	r23, 0x1C	; 28
     902:	88 0f       	add	r24, r24
     904:	99 1f       	adc	r25, r25
     906:	aa 1f       	adc	r26, r26
     908:	bb 1f       	adc	r27, r27
     90a:	7a 95       	dec	r23
     90c:	d1 f7       	brne	.-12     	; 0x902 <ks+0x82>
     90e:	70 2d       	mov	r23, r0
     910:	82 2b       	or	r24, r18
     912:	93 2b       	or	r25, r19
     914:	a4 2b       	or	r26, r20
     916:	b5 2b       	or	r27, r21
     918:	b6 95       	lsr	r27
     91a:	a7 95       	ror	r26
     91c:	97 95       	ror	r25
     91e:	87 95       	ror	r24
     920:	80 93 e8 04 	sts	0x04E8, r24
     924:	90 93 e9 04 	sts	0x04E9, r25
     928:	a0 93 ea 04 	sts	0x04EA, r26
     92c:	b0 93 eb 04 	sts	0x04EB, r27
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:117
     930:	20 91 e4 04 	lds	r18, 0x04E4
     934:	30 91 e5 04 	lds	r19, 0x04E5
     938:	40 91 e6 04 	lds	r20, 0x04E6
     93c:	50 91 e7 04 	lds	r21, 0x04E7
     940:	80 91 e4 04 	lds	r24, 0x04E4
     944:	90 91 e5 04 	lds	r25, 0x04E5
     948:	a0 91 e6 04 	lds	r26, 0x04E6
     94c:	b0 91 e7 04 	lds	r27, 0x04E7
     950:	81 70       	andi	r24, 0x01	; 1
     952:	99 27       	eor	r25, r25
     954:	aa 27       	eor	r26, r26
     956:	bb 27       	eor	r27, r27
     958:	07 2e       	mov	r0, r23
     95a:	7c e1       	ldi	r23, 0x1C	; 28
     95c:	88 0f       	add	r24, r24
     95e:	99 1f       	adc	r25, r25
     960:	aa 1f       	adc	r26, r26
     962:	bb 1f       	adc	r27, r27
     964:	7a 95       	dec	r23
     966:	d1 f7       	brne	.-12     	; 0x95c <ks+0xdc>
     968:	70 2d       	mov	r23, r0
     96a:	82 2b       	or	r24, r18
     96c:	93 2b       	or	r25, r19
     96e:	a4 2b       	or	r26, r20
     970:	b5 2b       	or	r27, r21
     972:	b6 95       	lsr	r27
     974:	a7 95       	ror	r26
     976:	97 95       	ror	r25
     978:	87 95       	ror	r24
     97a:	80 93 e4 04 	sts	0x04E4, r24
     97e:	90 93 e5 04 	sts	0x04E5, r25
     982:	a0 93 e6 04 	sts	0x04E6, r26
     986:	b0 93 e7 04 	sts	0x04E7, r27
     98a:	6a c0       	rjmp	.+212    	; 0xa60 <ks+0x1e0>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:120
     98c:	81 e0       	ldi	r24, 0x01	; 1
     98e:	90 e0       	ldi	r25, 0x00	; 0
     990:	9a 83       	std	Y+2, r25	; 0x02
     992:	89 83       	std	Y+1, r24	; 0x01
     994:	5f c0       	rjmp	.+190    	; 0xa54 <ks+0x1d4>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:121
     996:	20 91 e8 04 	lds	r18, 0x04E8
     99a:	30 91 e9 04 	lds	r19, 0x04E9
     99e:	40 91 ea 04 	lds	r20, 0x04EA
     9a2:	50 91 eb 04 	lds	r21, 0x04EB
     9a6:	80 91 e8 04 	lds	r24, 0x04E8
     9aa:	90 91 e9 04 	lds	r25, 0x04E9
     9ae:	a0 91 ea 04 	lds	r26, 0x04EA
     9b2:	b0 91 eb 04 	lds	r27, 0x04EB
     9b6:	81 70       	andi	r24, 0x01	; 1
     9b8:	99 27       	eor	r25, r25
     9ba:	aa 27       	eor	r26, r26
     9bc:	bb 27       	eor	r27, r27
     9be:	07 2e       	mov	r0, r23
     9c0:	7c e1       	ldi	r23, 0x1C	; 28
     9c2:	88 0f       	add	r24, r24
     9c4:	99 1f       	adc	r25, r25
     9c6:	aa 1f       	adc	r26, r26
     9c8:	bb 1f       	adc	r27, r27
     9ca:	7a 95       	dec	r23
     9cc:	d1 f7       	brne	.-12     	; 0x9c2 <ks+0x142>
     9ce:	70 2d       	mov	r23, r0
     9d0:	82 2b       	or	r24, r18
     9d2:	93 2b       	or	r25, r19
     9d4:	a4 2b       	or	r26, r20
     9d6:	b5 2b       	or	r27, r21
     9d8:	b6 95       	lsr	r27
     9da:	a7 95       	ror	r26
     9dc:	97 95       	ror	r25
     9de:	87 95       	ror	r24
     9e0:	80 93 e8 04 	sts	0x04E8, r24
     9e4:	90 93 e9 04 	sts	0x04E9, r25
     9e8:	a0 93 ea 04 	sts	0x04EA, r26
     9ec:	b0 93 eb 04 	sts	0x04EB, r27
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:122
     9f0:	20 91 e4 04 	lds	r18, 0x04E4
     9f4:	30 91 e5 04 	lds	r19, 0x04E5
     9f8:	40 91 e6 04 	lds	r20, 0x04E6
     9fc:	50 91 e7 04 	lds	r21, 0x04E7
     a00:	80 91 e4 04 	lds	r24, 0x04E4
     a04:	90 91 e5 04 	lds	r25, 0x04E5
     a08:	a0 91 e6 04 	lds	r26, 0x04E6
     a0c:	b0 91 e7 04 	lds	r27, 0x04E7
     a10:	81 70       	andi	r24, 0x01	; 1
     a12:	99 27       	eor	r25, r25
     a14:	aa 27       	eor	r26, r26
     a16:	bb 27       	eor	r27, r27
     a18:	07 2e       	mov	r0, r23
     a1a:	7c e1       	ldi	r23, 0x1C	; 28
     a1c:	88 0f       	add	r24, r24
     a1e:	99 1f       	adc	r25, r25
     a20:	aa 1f       	adc	r26, r26
     a22:	bb 1f       	adc	r27, r27
     a24:	7a 95       	dec	r23
     a26:	d1 f7       	brne	.-12     	; 0xa1c <ks+0x19c>
     a28:	70 2d       	mov	r23, r0
     a2a:	82 2b       	or	r24, r18
     a2c:	93 2b       	or	r25, r19
     a2e:	a4 2b       	or	r26, r20
     a30:	b5 2b       	or	r27, r21
     a32:	b6 95       	lsr	r27
     a34:	a7 95       	ror	r26
     a36:	97 95       	ror	r25
     a38:	87 95       	ror	r24
     a3a:	80 93 e4 04 	sts	0x04E4, r24
     a3e:	90 93 e5 04 	sts	0x04E5, r25
     a42:	a0 93 e6 04 	sts	0x04E6, r26
     a46:	b0 93 e7 04 	sts	0x04E7, r27
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:120
     a4a:	89 81       	ldd	r24, Y+1	; 0x01
     a4c:	9a 81       	ldd	r25, Y+2	; 0x02
     a4e:	01 96       	adiw	r24, 0x01	; 1
     a50:	9a 83       	std	Y+2, r25	; 0x02
     a52:	89 83       	std	Y+1, r24	; 0x01
     a54:	89 81       	ldd	r24, Y+1	; 0x01
     a56:	9a 81       	ldd	r25, Y+2	; 0x02
     a58:	83 30       	cpi	r24, 0x03	; 3
     a5a:	91 05       	cpc	r25, r1
     a5c:	0c f4       	brge	.+2      	; 0xa60 <ks+0x1e0>
     a5e:	9b cf       	rjmp	.-202    	; 0x996 <ks+0x116>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:124
     a60:	8b 85       	ldd	r24, Y+11	; 0x0b
     a62:	9c 85       	ldd	r25, Y+12	; 0x0c
     a64:	fc 01       	movw	r30, r24
     a66:	10 82       	st	Z, r1
     a68:	11 82       	std	Z+1, r1	; 0x01
     a6a:	12 82       	std	Z+2, r1	; 0x02
     a6c:	13 82       	std	Z+3, r1	; 0x03
     a6e:	8b 85       	ldd	r24, Y+11	; 0x0b
     a70:	9c 85       	ldd	r25, Y+12	; 0x0c
     a72:	fc 01       	movw	r30, r24
     a74:	80 81       	ld	r24, Z
     a76:	91 81       	ldd	r25, Z+1	; 0x01
     a78:	a2 81       	ldd	r26, Z+2	; 0x02
     a7a:	b3 81       	ldd	r27, Z+3	; 0x03
     a7c:	2b 85       	ldd	r18, Y+11	; 0x0b
     a7e:	3c 85       	ldd	r19, Y+12	; 0x0c
     a80:	f9 01       	movw	r30, r18
     a82:	84 83       	std	Z+4, r24	; 0x04
     a84:	95 83       	std	Z+5, r25	; 0x05
     a86:	a6 83       	std	Z+6, r26	; 0x06
     a88:	b7 83       	std	Z+7, r27	; 0x07
     a8a:	8b 85       	ldd	r24, Y+11	; 0x0b
     a8c:	9c 85       	ldd	r25, Y+12	; 0x0c
     a8e:	fc 01       	movw	r30, r24
     a90:	84 81       	ldd	r24, Z+4	; 0x04
     a92:	95 81       	ldd	r25, Z+5	; 0x05
     a94:	a6 81       	ldd	r26, Z+6	; 0x06
     a96:	b7 81       	ldd	r27, Z+7	; 0x07
     a98:	2b 85       	ldd	r18, Y+11	; 0x0b
     a9a:	3c 85       	ldd	r19, Y+12	; 0x0c
     a9c:	f9 01       	movw	r30, r18
     a9e:	80 87       	std	Z+8, r24	; 0x08
     aa0:	91 87       	std	Z+9, r25	; 0x09
     aa2:	a2 87       	std	Z+10, r26	; 0x0a
     aa4:	b3 87       	std	Z+11, r27	; 0x0b
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:125
     aa6:	80 e1       	ldi	r24, 0x10	; 16
     aa8:	90 e0       	ldi	r25, 0x00	; 0
     aaa:	9c 83       	std	Y+4, r25	; 0x04
     aac:	8b 83       	std	Y+3, r24	; 0x03
     aae:	80 e2       	ldi	r24, 0x20	; 32
     ab0:	90 e0       	ldi	r25, 0x00	; 0
     ab2:	9e 83       	std	Y+6, r25	; 0x06
     ab4:	8d 83       	std	Y+5, r24	; 0x05
     ab6:	80 e3       	ldi	r24, 0x30	; 48
     ab8:	90 e0       	ldi	r25, 0x00	; 0
     aba:	98 87       	std	Y+8, r25	; 0x08
     abc:	8f 83       	std	Y+7, r24	; 0x07
     abe:	ea c0       	rjmp	.+468    	; 0xc94 <ks+0x414>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:126
     ac0:	8b 85       	ldd	r24, Y+11	; 0x0b
     ac2:	9c 85       	ldd	r25, Y+12	; 0x0c
     ac4:	fc 01       	movw	r30, r24
     ac6:	80 85       	ldd	r24, Z+8	; 0x08
     ac8:	91 85       	ldd	r25, Z+9	; 0x09
     aca:	a2 85       	ldd	r26, Z+10	; 0x0a
     acc:	b3 85       	ldd	r27, Z+11	; 0x0b
     ace:	88 0f       	add	r24, r24
     ad0:	99 1f       	adc	r25, r25
     ad2:	aa 1f       	adc	r26, r26
     ad4:	bb 1f       	adc	r27, r27
     ad6:	2b 85       	ldd	r18, Y+11	; 0x0b
     ad8:	3c 85       	ldd	r19, Y+12	; 0x0c
     ada:	f9 01       	movw	r30, r18
     adc:	80 87       	std	Z+8, r24	; 0x08
     ade:	91 87       	std	Z+9, r25	; 0x09
     ae0:	a2 87       	std	Z+10, r26	; 0x0a
     ae2:	b3 87       	std	Z+11, r27	; 0x0b
     ae4:	8b 85       	ldd	r24, Y+11	; 0x0b
     ae6:	9c 85       	ldd	r25, Y+12	; 0x0c
     ae8:	fc 01       	movw	r30, r24
     aea:	a0 84       	ldd	r10, Z+8	; 0x08
     aec:	b1 84       	ldd	r11, Z+9	; 0x09
     aee:	c2 84       	ldd	r12, Z+10	; 0x0a
     af0:	d3 84       	ldd	r13, Z+11	; 0x0b
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:127
     af2:	8b 81       	ldd	r24, Y+3	; 0x03
     af4:	9c 81       	ldd	r25, Y+4	; 0x04
     af6:	87 5c       	subi	r24, 0xC7	; 199
     af8:	9e 4f       	sbci	r25, 0xFE	; 254
     afa:	fc 01       	movw	r30, r24
     afc:	80 81       	ld	r24, Z
     afe:	88 2f       	mov	r24, r24
     b00:	90 e0       	ldi	r25, 0x00	; 0
     b02:	0f 2e       	mov	r0, r31
     b04:	fc e1       	ldi	r31, 0x1C	; 28
     b06:	ef 2e       	mov	r14, r31
     b08:	f1 2c       	mov	r15, r1
     b0a:	f0 2d       	mov	r31, r0
     b0c:	8c 01       	movw	r16, r24
     b0e:	20 91 e4 04 	lds	r18, 0x04E4
     b12:	30 91 e5 04 	lds	r19, 0x04E5
     b16:	40 91 e6 04 	lds	r20, 0x04E6
     b1a:	50 91 e7 04 	lds	r21, 0x04E7
     b1e:	60 91 e8 04 	lds	r22, 0x04E8
     b22:	70 91 e9 04 	lds	r23, 0x04E9
     b26:	80 91 ea 04 	lds	r24, 0x04EA
     b2a:	90 91 eb 04 	lds	r25, 0x04EB
     b2e:	0e 94 c7 03 	call	0x78e	; 0x78e <getbit>
     b32:	dc 01       	movw	r26, r24
     b34:	cb 01       	movw	r24, r22
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:126
     b36:	cc 01       	movw	r24, r24
     b38:	a0 e0       	ldi	r26, 0x00	; 0
     b3a:	b0 e0       	ldi	r27, 0x00	; 0
     b3c:	8a 29       	or	r24, r10
     b3e:	9b 29       	or	r25, r11
     b40:	ac 29       	or	r26, r12
     b42:	bd 29       	or	r27, r13
     b44:	2b 85       	ldd	r18, Y+11	; 0x0b
     b46:	3c 85       	ldd	r19, Y+12	; 0x0c
     b48:	f9 01       	movw	r30, r18
     b4a:	80 87       	std	Z+8, r24	; 0x08
     b4c:	91 87       	std	Z+9, r25	; 0x09
     b4e:	a2 87       	std	Z+10, r26	; 0x0a
     b50:	b3 87       	std	Z+11, r27	; 0x0b
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:128
     b52:	8b 85       	ldd	r24, Y+11	; 0x0b
     b54:	9c 85       	ldd	r25, Y+12	; 0x0c
     b56:	fc 01       	movw	r30, r24
     b58:	84 81       	ldd	r24, Z+4	; 0x04
     b5a:	95 81       	ldd	r25, Z+5	; 0x05
     b5c:	a6 81       	ldd	r26, Z+6	; 0x06
     b5e:	b7 81       	ldd	r27, Z+7	; 0x07
     b60:	88 0f       	add	r24, r24
     b62:	99 1f       	adc	r25, r25
     b64:	aa 1f       	adc	r26, r26
     b66:	bb 1f       	adc	r27, r27
     b68:	2b 85       	ldd	r18, Y+11	; 0x0b
     b6a:	3c 85       	ldd	r19, Y+12	; 0x0c
     b6c:	f9 01       	movw	r30, r18
     b6e:	84 83       	std	Z+4, r24	; 0x04
     b70:	95 83       	std	Z+5, r25	; 0x05
     b72:	a6 83       	std	Z+6, r26	; 0x06
     b74:	b7 83       	std	Z+7, r27	; 0x07
     b76:	8b 85       	ldd	r24, Y+11	; 0x0b
     b78:	9c 85       	ldd	r25, Y+12	; 0x0c
     b7a:	fc 01       	movw	r30, r24
     b7c:	a4 80       	ldd	r10, Z+4	; 0x04
     b7e:	b5 80       	ldd	r11, Z+5	; 0x05
     b80:	c6 80       	ldd	r12, Z+6	; 0x06
     b82:	d7 80       	ldd	r13, Z+7	; 0x07
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:129
     b84:	8d 81       	ldd	r24, Y+5	; 0x05
     b86:	9e 81       	ldd	r25, Y+6	; 0x06
     b88:	87 5c       	subi	r24, 0xC7	; 199
     b8a:	9e 4f       	sbci	r25, 0xFE	; 254
     b8c:	fc 01       	movw	r30, r24
     b8e:	80 81       	ld	r24, Z
     b90:	88 2f       	mov	r24, r24
     b92:	90 e0       	ldi	r25, 0x00	; 0
     b94:	0f 2e       	mov	r0, r31
     b96:	fc e1       	ldi	r31, 0x1C	; 28
     b98:	ef 2e       	mov	r14, r31
     b9a:	f1 2c       	mov	r15, r1
     b9c:	f0 2d       	mov	r31, r0
     b9e:	8c 01       	movw	r16, r24
     ba0:	20 91 e4 04 	lds	r18, 0x04E4
     ba4:	30 91 e5 04 	lds	r19, 0x04E5
     ba8:	40 91 e6 04 	lds	r20, 0x04E6
     bac:	50 91 e7 04 	lds	r21, 0x04E7
     bb0:	60 91 e8 04 	lds	r22, 0x04E8
     bb4:	70 91 e9 04 	lds	r23, 0x04E9
     bb8:	80 91 ea 04 	lds	r24, 0x04EA
     bbc:	90 91 eb 04 	lds	r25, 0x04EB
     bc0:	0e 94 c7 03 	call	0x78e	; 0x78e <getbit>
     bc4:	dc 01       	movw	r26, r24
     bc6:	cb 01       	movw	r24, r22
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:128
     bc8:	cc 01       	movw	r24, r24
     bca:	a0 e0       	ldi	r26, 0x00	; 0
     bcc:	b0 e0       	ldi	r27, 0x00	; 0
     bce:	8a 29       	or	r24, r10
     bd0:	9b 29       	or	r25, r11
     bd2:	ac 29       	or	r26, r12
     bd4:	bd 29       	or	r27, r13
     bd6:	2b 85       	ldd	r18, Y+11	; 0x0b
     bd8:	3c 85       	ldd	r19, Y+12	; 0x0c
     bda:	f9 01       	movw	r30, r18
     bdc:	84 83       	std	Z+4, r24	; 0x04
     bde:	95 83       	std	Z+5, r25	; 0x05
     be0:	a6 83       	std	Z+6, r26	; 0x06
     be2:	b7 83       	std	Z+7, r27	; 0x07
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:130
     be4:	8b 85       	ldd	r24, Y+11	; 0x0b
     be6:	9c 85       	ldd	r25, Y+12	; 0x0c
     be8:	fc 01       	movw	r30, r24
     bea:	80 81       	ld	r24, Z
     bec:	91 81       	ldd	r25, Z+1	; 0x01
     bee:	a2 81       	ldd	r26, Z+2	; 0x02
     bf0:	b3 81       	ldd	r27, Z+3	; 0x03
     bf2:	88 0f       	add	r24, r24
     bf4:	99 1f       	adc	r25, r25
     bf6:	aa 1f       	adc	r26, r26
     bf8:	bb 1f       	adc	r27, r27
     bfa:	2b 85       	ldd	r18, Y+11	; 0x0b
     bfc:	3c 85       	ldd	r19, Y+12	; 0x0c
     bfe:	f9 01       	movw	r30, r18
     c00:	80 83       	st	Z, r24
     c02:	91 83       	std	Z+1, r25	; 0x01
     c04:	a2 83       	std	Z+2, r26	; 0x02
     c06:	b3 83       	std	Z+3, r27	; 0x03
     c08:	8b 85       	ldd	r24, Y+11	; 0x0b
     c0a:	9c 85       	ldd	r25, Y+12	; 0x0c
     c0c:	fc 01       	movw	r30, r24
     c0e:	a0 80       	ld	r10, Z
     c10:	b1 80       	ldd	r11, Z+1	; 0x01
     c12:	c2 80       	ldd	r12, Z+2	; 0x02
     c14:	d3 80       	ldd	r13, Z+3	; 0x03
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:131
     c16:	8f 81       	ldd	r24, Y+7	; 0x07
     c18:	98 85       	ldd	r25, Y+8	; 0x08
     c1a:	87 5c       	subi	r24, 0xC7	; 199
     c1c:	9e 4f       	sbci	r25, 0xFE	; 254
     c1e:	fc 01       	movw	r30, r24
     c20:	80 81       	ld	r24, Z
     c22:	88 2f       	mov	r24, r24
     c24:	90 e0       	ldi	r25, 0x00	; 0
     c26:	0f 2e       	mov	r0, r31
     c28:	fc e1       	ldi	r31, 0x1C	; 28
     c2a:	ef 2e       	mov	r14, r31
     c2c:	f1 2c       	mov	r15, r1
     c2e:	f0 2d       	mov	r31, r0
     c30:	8c 01       	movw	r16, r24
     c32:	20 91 e4 04 	lds	r18, 0x04E4
     c36:	30 91 e5 04 	lds	r19, 0x04E5
     c3a:	40 91 e6 04 	lds	r20, 0x04E6
     c3e:	50 91 e7 04 	lds	r21, 0x04E7
     c42:	60 91 e8 04 	lds	r22, 0x04E8
     c46:	70 91 e9 04 	lds	r23, 0x04E9
     c4a:	80 91 ea 04 	lds	r24, 0x04EA
     c4e:	90 91 eb 04 	lds	r25, 0x04EB
     c52:	0e 94 c7 03 	call	0x78e	; 0x78e <getbit>
     c56:	dc 01       	movw	r26, r24
     c58:	cb 01       	movw	r24, r22
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:130
     c5a:	cc 01       	movw	r24, r24
     c5c:	a0 e0       	ldi	r26, 0x00	; 0
     c5e:	b0 e0       	ldi	r27, 0x00	; 0
     c60:	8a 29       	or	r24, r10
     c62:	9b 29       	or	r25, r11
     c64:	ac 29       	or	r26, r12
     c66:	bd 29       	or	r27, r13
     c68:	2b 85       	ldd	r18, Y+11	; 0x0b
     c6a:	3c 85       	ldd	r19, Y+12	; 0x0c
     c6c:	f9 01       	movw	r30, r18
     c6e:	80 83       	st	Z, r24
     c70:	91 83       	std	Z+1, r25	; 0x01
     c72:	a2 83       	std	Z+2, r26	; 0x02
     c74:	b3 83       	std	Z+3, r27	; 0x03
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:125
     c76:	8b 81       	ldd	r24, Y+3	; 0x03
     c78:	9c 81       	ldd	r25, Y+4	; 0x04
     c7a:	01 97       	sbiw	r24, 0x01	; 1
     c7c:	9c 83       	std	Y+4, r25	; 0x04
     c7e:	8b 83       	std	Y+3, r24	; 0x03
     c80:	8d 81       	ldd	r24, Y+5	; 0x05
     c82:	9e 81       	ldd	r25, Y+6	; 0x06
     c84:	01 97       	sbiw	r24, 0x01	; 1
     c86:	9e 83       	std	Y+6, r25	; 0x06
     c88:	8d 83       	std	Y+5, r24	; 0x05
     c8a:	8f 81       	ldd	r24, Y+7	; 0x07
     c8c:	98 85       	ldd	r25, Y+8	; 0x08
     c8e:	01 97       	sbiw	r24, 0x01	; 1
     c90:	98 87       	std	Y+8, r25	; 0x08
     c92:	8f 83       	std	Y+7, r24	; 0x07
     c94:	8b 81       	ldd	r24, Y+3	; 0x03
     c96:	9c 81       	ldd	r25, Y+4	; 0x04
     c98:	18 16       	cp	r1, r24
     c9a:	19 06       	cpc	r1, r25
     c9c:	0c f4       	brge	.+2      	; 0xca0 <ks+0x420>
     c9e:	10 cf       	rjmp	.-480    	; 0xac0 <ks+0x240>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:133
     ca0:	2c 96       	adiw	r28, 0x0c	; 12
     ca2:	0f b6       	in	r0, 0x3f	; 63
     ca4:	f8 94       	cli
     ca6:	de bf       	out	0x3e, r29	; 62
     ca8:	0f be       	out	0x3f, r0	; 63
     caa:	cd bf       	out	0x3d, r28	; 61
     cac:	df 91       	pop	r29
     cae:	cf 91       	pop	r28
     cb0:	1f 91       	pop	r17
     cb2:	0f 91       	pop	r16
     cb4:	ff 90       	pop	r15
     cb6:	ef 90       	pop	r14
     cb8:	df 90       	pop	r13
     cba:	cf 90       	pop	r12
     cbc:	bf 90       	pop	r11
     cbe:	af 90       	pop	r10
     cc0:	08 95       	ret

00000cc2 <cyfun>:
cyfun():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:135
     cc2:	8f 92       	push	r8
     cc4:	9f 92       	push	r9
     cc6:	af 92       	push	r10
     cc8:	bf 92       	push	r11
     cca:	cf 92       	push	r12
     ccc:	df 92       	push	r13
     cce:	ef 92       	push	r14
     cd0:	ff 92       	push	r15
     cd2:	0f 93       	push	r16
     cd4:	1f 93       	push	r17
     cd6:	cf 93       	push	r28
     cd8:	df 93       	push	r29
     cda:	cd b7       	in	r28, 0x3d	; 61
     cdc:	de b7       	in	r29, 0x3e	; 62
     cde:	c3 54       	subi	r28, 0x43	; 67
     ce0:	d1 09       	sbc	r29, r1
     ce2:	0f b6       	in	r0, 0x3f	; 63
     ce4:	f8 94       	cli
     ce6:	de bf       	out	0x3e, r29	; 62
     ce8:	0f be       	out	0x3f, r0	; 63
     cea:	cd bf       	out	0x3d, r28	; 61
     cec:	6a ab       	std	Y+50, r22	; 0x32
     cee:	7b ab       	std	Y+51, r23	; 0x33
     cf0:	8c ab       	std	Y+52, r24	; 0x34
     cf2:	9d ab       	std	Y+53, r25	; 0x35
     cf4:	ae aa       	std	Y+54, r10	; 0x36
     cf6:	bf aa       	std	Y+55, r11	; 0x37
     cf8:	c8 ae       	std	Y+56, r12	; 0x38
     cfa:	d9 ae       	std	Y+57, r13	; 0x39
     cfc:	ea ae       	std	Y+58, r14	; 0x3a
     cfe:	fb ae       	std	Y+59, r15	; 0x3b
     d00:	0c af       	std	Y+60, r16	; 0x3c
     d02:	1d af       	std	Y+61, r17	; 0x3d
     d04:	2e af       	std	Y+62, r18	; 0x3e
     d06:	3f af       	std	Y+63, r19	; 0x3f
     d08:	ce 01       	movw	r24, r28
     d0a:	80 5c       	subi	r24, 0xC0	; 192
     d0c:	9f 4f       	sbci	r25, 0xFF	; 255
     d0e:	fc 01       	movw	r30, r24
     d10:	40 83       	st	Z, r20
     d12:	ce 01       	movw	r24, r28
     d14:	8f 5b       	subi	r24, 0xBF	; 191
     d16:	9f 4f       	sbci	r25, 0xFF	; 255
     d18:	fc 01       	movw	r30, r24
     d1a:	50 83       	st	Z, r21
     d1c:	ce 01       	movw	r24, r28
     d1e:	8e 5b       	subi	r24, 0xBE	; 190
     d20:	9f 4f       	sbci	r25, 0xFF	; 255
     d22:	fc 01       	movw	r30, r24
     d24:	91 82       	std	Z+1, r9	; 0x01
     d26:	80 82       	st	Z, r8
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:183
     d28:	88 eb       	ldi	r24, 0xB8	; 184
     d2a:	95 e0       	ldi	r25, 0x05	; 5
     d2c:	9e 8b       	std	Y+22, r25	; 0x16
     d2e:	8d 8b       	std	Y+21, r24	; 0x15
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:184
     d30:	1d 8e       	std	Y+29, r1	; 0x1d
     d32:	1e 8e       	std	Y+30, r1	; 0x1e
     d34:	1f 8e       	std	Y+31, r1	; 0x1f
     d36:	18 a2       	std	Y+32, r1	; 0x20
     d38:	8d 8d       	ldd	r24, Y+29	; 0x1d
     d3a:	9e 8d       	ldd	r25, Y+30	; 0x1e
     d3c:	af 8d       	ldd	r26, Y+31	; 0x1f
     d3e:	b8 a1       	ldd	r27, Y+32	; 0x20
     d40:	89 a3       	std	Y+33, r24	; 0x21
     d42:	9a a3       	std	Y+34, r25	; 0x22
     d44:	ab a3       	std	Y+35, r26	; 0x23
     d46:	bc a3       	std	Y+36, r27	; 0x24
     d48:	89 a1       	ldd	r24, Y+33	; 0x21
     d4a:	9a a1       	ldd	r25, Y+34	; 0x22
     d4c:	ab a1       	ldd	r26, Y+35	; 0x23
     d4e:	bc a1       	ldd	r27, Y+36	; 0x24
     d50:	8d a3       	std	Y+37, r24	; 0x25
     d52:	9e a3       	std	Y+38, r25	; 0x26
     d54:	af a3       	std	Y+39, r26	; 0x27
     d56:	b8 a7       	std	Y+40, r27	; 0x28
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:185
     d58:	80 e1       	ldi	r24, 0x10	; 16
     d5a:	90 e0       	ldi	r25, 0x00	; 0
     d5c:	98 8b       	std	Y+16, r25	; 0x10
     d5e:	8f 87       	std	Y+15, r24	; 0x0f
     d60:	80 e2       	ldi	r24, 0x20	; 32
     d62:	90 e0       	ldi	r25, 0x00	; 0
     d64:	9a 8b       	std	Y+18, r25	; 0x12
     d66:	89 8b       	std	Y+17, r24	; 0x11
     d68:	80 e3       	ldi	r24, 0x30	; 48
     d6a:	90 e0       	ldi	r25, 0x00	; 0
     d6c:	9c 8b       	std	Y+20, r25	; 0x14
     d6e:	8b 8b       	std	Y+19, r24	; 0x13
     d70:	d5 c0       	rjmp	.+426    	; 0xf1c <cyfun+0x25a>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:186
     d72:	8d a1       	ldd	r24, Y+37	; 0x25
     d74:	9e a1       	ldd	r25, Y+38	; 0x26
     d76:	af a1       	ldd	r26, Y+39	; 0x27
     d78:	b8 a5       	ldd	r27, Y+40	; 0x28
     d7a:	88 0f       	add	r24, r24
     d7c:	99 1f       	adc	r25, r25
     d7e:	aa 1f       	adc	r26, r26
     d80:	bb 1f       	adc	r27, r27
     d82:	8d a3       	std	Y+37, r24	; 0x25
     d84:	9e a3       	std	Y+38, r25	; 0x26
     d86:	af a3       	std	Y+39, r26	; 0x27
     d88:	b8 a7       	std	Y+40, r27	; 0x28
     d8a:	2d a1       	ldd	r18, Y+37	; 0x25
     d8c:	3e a1       	ldd	r19, Y+38	; 0x26
     d8e:	4f a1       	ldd	r20, Y+39	; 0x27
     d90:	58 a5       	ldd	r21, Y+40	; 0x28
     d92:	8f 85       	ldd	r24, Y+15	; 0x0f
     d94:	98 89       	ldd	r25, Y+16	; 0x10
     d96:	88 0f       	add	r24, r24
     d98:	99 1f       	adc	r25, r25
     d9a:	84 59       	subi	r24, 0x94	; 148
     d9c:	9e 4f       	sbci	r25, 0xFE	; 254
     d9e:	fc 01       	movw	r30, r24
     da0:	80 81       	ld	r24, Z
     da2:	91 81       	ldd	r25, Z+1	; 0x01
     da4:	88 0f       	add	r24, r24
     da6:	99 1f       	adc	r25, r25
     da8:	88 0f       	add	r24, r24
     daa:	99 1f       	adc	r25, r25
     dac:	6d 89       	ldd	r22, Y+21	; 0x15
     dae:	7e 89       	ldd	r23, Y+22	; 0x16
     db0:	86 0f       	add	r24, r22
     db2:	97 1f       	adc	r25, r23
     db4:	fc 01       	movw	r30, r24
     db6:	e0 80       	ld	r14, Z
     db8:	f1 80       	ldd	r15, Z+1	; 0x01
     dba:	02 81       	ldd	r16, Z+2	; 0x02
     dbc:	13 81       	ldd	r17, Z+3	; 0x03
     dbe:	8a a9       	ldd	r24, Y+50	; 0x32
     dc0:	9b a9       	ldd	r25, Y+51	; 0x33
     dc2:	ac a9       	ldd	r26, Y+52	; 0x34
     dc4:	bd a9       	ldd	r27, Y+53	; 0x35
     dc6:	8e 21       	and	r24, r14
     dc8:	9f 21       	and	r25, r15
     dca:	a0 23       	and	r26, r16
     dcc:	b1 23       	and	r27, r17
     dce:	00 97       	sbiw	r24, 0x00	; 0
     dd0:	a1 05       	cpc	r26, r1
     dd2:	b1 05       	cpc	r27, r1
     dd4:	29 f0       	breq	.+10     	; 0xde0 <cyfun+0x11e>
     dd6:	81 e0       	ldi	r24, 0x01	; 1
     dd8:	90 e0       	ldi	r25, 0x00	; 0
     dda:	a0 e0       	ldi	r26, 0x00	; 0
     ddc:	b0 e0       	ldi	r27, 0x00	; 0
     dde:	03 c0       	rjmp	.+6      	; 0xde6 <cyfun+0x124>
     de0:	80 e0       	ldi	r24, 0x00	; 0
     de2:	90 e0       	ldi	r25, 0x00	; 0
     de4:	dc 01       	movw	r26, r24
     de6:	82 2b       	or	r24, r18
     de8:	93 2b       	or	r25, r19
     dea:	a4 2b       	or	r26, r20
     dec:	b5 2b       	or	r27, r21
     dee:	8d a3       	std	Y+37, r24	; 0x25
     df0:	9e a3       	std	Y+38, r25	; 0x26
     df2:	af a3       	std	Y+39, r26	; 0x27
     df4:	b8 a7       	std	Y+40, r27	; 0x28
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:187
     df6:	89 a1       	ldd	r24, Y+33	; 0x21
     df8:	9a a1       	ldd	r25, Y+34	; 0x22
     dfa:	ab a1       	ldd	r26, Y+35	; 0x23
     dfc:	bc a1       	ldd	r27, Y+36	; 0x24
     dfe:	88 0f       	add	r24, r24
     e00:	99 1f       	adc	r25, r25
     e02:	aa 1f       	adc	r26, r26
     e04:	bb 1f       	adc	r27, r27
     e06:	89 a3       	std	Y+33, r24	; 0x21
     e08:	9a a3       	std	Y+34, r25	; 0x22
     e0a:	ab a3       	std	Y+35, r26	; 0x23
     e0c:	bc a3       	std	Y+36, r27	; 0x24
     e0e:	29 a1       	ldd	r18, Y+33	; 0x21
     e10:	3a a1       	ldd	r19, Y+34	; 0x22
     e12:	4b a1       	ldd	r20, Y+35	; 0x23
     e14:	5c a1       	ldd	r21, Y+36	; 0x24
     e16:	89 89       	ldd	r24, Y+17	; 0x11
     e18:	9a 89       	ldd	r25, Y+18	; 0x12
     e1a:	88 0f       	add	r24, r24
     e1c:	99 1f       	adc	r25, r25
     e1e:	84 59       	subi	r24, 0x94	; 148
     e20:	9e 4f       	sbci	r25, 0xFE	; 254
     e22:	fc 01       	movw	r30, r24
     e24:	80 81       	ld	r24, Z
     e26:	91 81       	ldd	r25, Z+1	; 0x01
     e28:	88 0f       	add	r24, r24
     e2a:	99 1f       	adc	r25, r25
     e2c:	88 0f       	add	r24, r24
     e2e:	99 1f       	adc	r25, r25
     e30:	6d 89       	ldd	r22, Y+21	; 0x15
     e32:	7e 89       	ldd	r23, Y+22	; 0x16
     e34:	86 0f       	add	r24, r22
     e36:	97 1f       	adc	r25, r23
     e38:	fc 01       	movw	r30, r24
     e3a:	e0 80       	ld	r14, Z
     e3c:	f1 80       	ldd	r15, Z+1	; 0x01
     e3e:	02 81       	ldd	r16, Z+2	; 0x02
     e40:	13 81       	ldd	r17, Z+3	; 0x03
     e42:	8a a9       	ldd	r24, Y+50	; 0x32
     e44:	9b a9       	ldd	r25, Y+51	; 0x33
     e46:	ac a9       	ldd	r26, Y+52	; 0x34
     e48:	bd a9       	ldd	r27, Y+53	; 0x35
     e4a:	8e 21       	and	r24, r14
     e4c:	9f 21       	and	r25, r15
     e4e:	a0 23       	and	r26, r16
     e50:	b1 23       	and	r27, r17
     e52:	00 97       	sbiw	r24, 0x00	; 0
     e54:	a1 05       	cpc	r26, r1
     e56:	b1 05       	cpc	r27, r1
     e58:	29 f0       	breq	.+10     	; 0xe64 <cyfun+0x1a2>
     e5a:	81 e0       	ldi	r24, 0x01	; 1
     e5c:	90 e0       	ldi	r25, 0x00	; 0
     e5e:	a0 e0       	ldi	r26, 0x00	; 0
     e60:	b0 e0       	ldi	r27, 0x00	; 0
     e62:	03 c0       	rjmp	.+6      	; 0xe6a <cyfun+0x1a8>
     e64:	80 e0       	ldi	r24, 0x00	; 0
     e66:	90 e0       	ldi	r25, 0x00	; 0
     e68:	dc 01       	movw	r26, r24
     e6a:	82 2b       	or	r24, r18
     e6c:	93 2b       	or	r25, r19
     e6e:	a4 2b       	or	r26, r20
     e70:	b5 2b       	or	r27, r21
     e72:	89 a3       	std	Y+33, r24	; 0x21
     e74:	9a a3       	std	Y+34, r25	; 0x22
     e76:	ab a3       	std	Y+35, r26	; 0x23
     e78:	bc a3       	std	Y+36, r27	; 0x24
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:188
     e7a:	8d 8d       	ldd	r24, Y+29	; 0x1d
     e7c:	9e 8d       	ldd	r25, Y+30	; 0x1e
     e7e:	af 8d       	ldd	r26, Y+31	; 0x1f
     e80:	b8 a1       	ldd	r27, Y+32	; 0x20
     e82:	88 0f       	add	r24, r24
     e84:	99 1f       	adc	r25, r25
     e86:	aa 1f       	adc	r26, r26
     e88:	bb 1f       	adc	r27, r27
     e8a:	8d 8f       	std	Y+29, r24	; 0x1d
     e8c:	9e 8f       	std	Y+30, r25	; 0x1e
     e8e:	af 8f       	std	Y+31, r26	; 0x1f
     e90:	b8 a3       	std	Y+32, r27	; 0x20
     e92:	2d 8d       	ldd	r18, Y+29	; 0x1d
     e94:	3e 8d       	ldd	r19, Y+30	; 0x1e
     e96:	4f 8d       	ldd	r20, Y+31	; 0x1f
     e98:	58 a1       	ldd	r21, Y+32	; 0x20
     e9a:	8b 89       	ldd	r24, Y+19	; 0x13
     e9c:	9c 89       	ldd	r25, Y+20	; 0x14
     e9e:	88 0f       	add	r24, r24
     ea0:	99 1f       	adc	r25, r25
     ea2:	84 59       	subi	r24, 0x94	; 148
     ea4:	9e 4f       	sbci	r25, 0xFE	; 254
     ea6:	fc 01       	movw	r30, r24
     ea8:	80 81       	ld	r24, Z
     eaa:	91 81       	ldd	r25, Z+1	; 0x01
     eac:	88 0f       	add	r24, r24
     eae:	99 1f       	adc	r25, r25
     eb0:	88 0f       	add	r24, r24
     eb2:	99 1f       	adc	r25, r25
     eb4:	6d 89       	ldd	r22, Y+21	; 0x15
     eb6:	7e 89       	ldd	r23, Y+22	; 0x16
     eb8:	86 0f       	add	r24, r22
     eba:	97 1f       	adc	r25, r23
     ebc:	fc 01       	movw	r30, r24
     ebe:	e0 80       	ld	r14, Z
     ec0:	f1 80       	ldd	r15, Z+1	; 0x01
     ec2:	02 81       	ldd	r16, Z+2	; 0x02
     ec4:	13 81       	ldd	r17, Z+3	; 0x03
     ec6:	8a a9       	ldd	r24, Y+50	; 0x32
     ec8:	9b a9       	ldd	r25, Y+51	; 0x33
     eca:	ac a9       	ldd	r26, Y+52	; 0x34
     ecc:	bd a9       	ldd	r27, Y+53	; 0x35
     ece:	8e 21       	and	r24, r14
     ed0:	9f 21       	and	r25, r15
     ed2:	a0 23       	and	r26, r16
     ed4:	b1 23       	and	r27, r17
     ed6:	00 97       	sbiw	r24, 0x00	; 0
     ed8:	a1 05       	cpc	r26, r1
     eda:	b1 05       	cpc	r27, r1
     edc:	29 f0       	breq	.+10     	; 0xee8 <cyfun+0x226>
     ede:	81 e0       	ldi	r24, 0x01	; 1
     ee0:	90 e0       	ldi	r25, 0x00	; 0
     ee2:	a0 e0       	ldi	r26, 0x00	; 0
     ee4:	b0 e0       	ldi	r27, 0x00	; 0
     ee6:	03 c0       	rjmp	.+6      	; 0xeee <cyfun+0x22c>
     ee8:	80 e0       	ldi	r24, 0x00	; 0
     eea:	90 e0       	ldi	r25, 0x00	; 0
     eec:	dc 01       	movw	r26, r24
     eee:	82 2b       	or	r24, r18
     ef0:	93 2b       	or	r25, r19
     ef2:	a4 2b       	or	r26, r20
     ef4:	b5 2b       	or	r27, r21
     ef6:	8d 8f       	std	Y+29, r24	; 0x1d
     ef8:	9e 8f       	std	Y+30, r25	; 0x1e
     efa:	af 8f       	std	Y+31, r26	; 0x1f
     efc:	b8 a3       	std	Y+32, r27	; 0x20
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:185
     efe:	8f 85       	ldd	r24, Y+15	; 0x0f
     f00:	98 89       	ldd	r25, Y+16	; 0x10
     f02:	01 97       	sbiw	r24, 0x01	; 1
     f04:	98 8b       	std	Y+16, r25	; 0x10
     f06:	8f 87       	std	Y+15, r24	; 0x0f
     f08:	89 89       	ldd	r24, Y+17	; 0x11
     f0a:	9a 89       	ldd	r25, Y+18	; 0x12
     f0c:	01 97       	sbiw	r24, 0x01	; 1
     f0e:	9a 8b       	std	Y+18, r25	; 0x12
     f10:	89 8b       	std	Y+17, r24	; 0x11
     f12:	8b 89       	ldd	r24, Y+19	; 0x13
     f14:	9c 89       	ldd	r25, Y+20	; 0x14
     f16:	01 97       	sbiw	r24, 0x01	; 1
     f18:	9c 8b       	std	Y+20, r25	; 0x14
     f1a:	8b 8b       	std	Y+19, r24	; 0x13
     f1c:	8f 85       	ldd	r24, Y+15	; 0x0f
     f1e:	98 89       	ldd	r25, Y+16	; 0x10
     f20:	18 16       	cp	r1, r24
     f22:	19 06       	cpc	r1, r25
     f24:	0c f4       	brge	.+2      	; 0xf28 <cyfun+0x266>
     f26:	25 cf       	rjmp	.-438    	; 0xd72 <cyfun+0xb0>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:190
     f28:	2d a1       	ldd	r18, Y+37	; 0x25
     f2a:	3e a1       	ldd	r19, Y+38	; 0x26
     f2c:	4f a1       	ldd	r20, Y+39	; 0x27
     f2e:	58 a5       	ldd	r21, Y+40	; 0x28
     f30:	ce 01       	movw	r24, r28
     f32:	ce 96       	adiw	r24, 0x3e	; 62
     f34:	fc 01       	movw	r30, r24
     f36:	80 81       	ld	r24, Z
     f38:	91 81       	ldd	r25, Z+1	; 0x01
     f3a:	a2 81       	ldd	r26, Z+2	; 0x02
     f3c:	b3 81       	ldd	r27, Z+3	; 0x03
     f3e:	82 27       	eor	r24, r18
     f40:	93 27       	eor	r25, r19
     f42:	a4 27       	eor	r26, r20
     f44:	b5 27       	eor	r27, r21
     f46:	8d a3       	std	Y+37, r24	; 0x25
     f48:	9e a3       	std	Y+38, r25	; 0x26
     f4a:	af a3       	std	Y+39, r26	; 0x27
     f4c:	b8 a7       	std	Y+40, r27	; 0x28
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:191
     f4e:	29 a1       	ldd	r18, Y+33	; 0x21
     f50:	3a a1       	ldd	r19, Y+34	; 0x22
     f52:	4b a1       	ldd	r20, Y+35	; 0x23
     f54:	5c a1       	ldd	r21, Y+36	; 0x24
     f56:	8a ad       	ldd	r24, Y+58	; 0x3a
     f58:	9b ad       	ldd	r25, Y+59	; 0x3b
     f5a:	ac ad       	ldd	r26, Y+60	; 0x3c
     f5c:	bd ad       	ldd	r27, Y+61	; 0x3d
     f5e:	82 27       	eor	r24, r18
     f60:	93 27       	eor	r25, r19
     f62:	a4 27       	eor	r26, r20
     f64:	b5 27       	eor	r27, r21
     f66:	89 a3       	std	Y+33, r24	; 0x21
     f68:	9a a3       	std	Y+34, r25	; 0x22
     f6a:	ab a3       	std	Y+35, r26	; 0x23
     f6c:	bc a3       	std	Y+36, r27	; 0x24
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:192
     f6e:	2d 8d       	ldd	r18, Y+29	; 0x1d
     f70:	3e 8d       	ldd	r19, Y+30	; 0x1e
     f72:	4f 8d       	ldd	r20, Y+31	; 0x1f
     f74:	58 a1       	ldd	r21, Y+32	; 0x20
     f76:	8e a9       	ldd	r24, Y+54	; 0x36
     f78:	9f a9       	ldd	r25, Y+55	; 0x37
     f7a:	a8 ad       	ldd	r26, Y+56	; 0x38
     f7c:	b9 ad       	ldd	r27, Y+57	; 0x39
     f7e:	82 27       	eor	r24, r18
     f80:	93 27       	eor	r25, r19
     f82:	a4 27       	eor	r26, r20
     f84:	b5 27       	eor	r27, r21
     f86:	8d 8f       	std	Y+29, r24	; 0x1d
     f88:	9e 8f       	std	Y+30, r25	; 0x1e
     f8a:	af 8f       	std	Y+31, r26	; 0x1f
     f8c:	b8 a3       	std	Y+32, r27	; 0x20
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:193
     f8e:	89 a1       	ldd	r24, Y+33	; 0x21
     f90:	9a a1       	ldd	r25, Y+34	; 0x22
     f92:	ab a1       	ldd	r26, Y+35	; 0x23
     f94:	bc a1       	ldd	r27, Y+36	; 0x24
     f96:	ac 01       	movw	r20, r24
     f98:	33 27       	eor	r19, r19
     f9a:	22 27       	eor	r18, r18
     f9c:	8d a1       	ldd	r24, Y+37	; 0x25
     f9e:	9e a1       	ldd	r25, Y+38	; 0x26
     fa0:	af a1       	ldd	r26, Y+39	; 0x27
     fa2:	b8 a5       	ldd	r27, Y+40	; 0x28
     fa4:	82 0f       	add	r24, r18
     fa6:	93 1f       	adc	r25, r19
     fa8:	a4 1f       	adc	r26, r20
     faa:	b5 1f       	adc	r27, r21
     fac:	8d 83       	std	Y+5, r24	; 0x05
     fae:	9e 83       	std	Y+6, r25	; 0x06
     fb0:	af 83       	std	Y+7, r26	; 0x07
     fb2:	b8 87       	std	Y+8, r27	; 0x08
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:194
     fb4:	8d 8d       	ldd	r24, Y+29	; 0x1d
     fb6:	9e 8d       	ldd	r25, Y+30	; 0x1e
     fb8:	af 8d       	ldd	r26, Y+31	; 0x1f
     fba:	b8 a1       	ldd	r27, Y+32	; 0x20
     fbc:	22 27       	eor	r18, r18
     fbe:	38 2f       	mov	r19, r24
     fc0:	49 2f       	mov	r20, r25
     fc2:	5a 2f       	mov	r21, r26
     fc4:	89 a1       	ldd	r24, Y+33	; 0x21
     fc6:	9a a1       	ldd	r25, Y+34	; 0x22
     fc8:	ab a1       	ldd	r26, Y+35	; 0x23
     fca:	bc a1       	ldd	r27, Y+36	; 0x24
     fcc:	89 2f       	mov	r24, r25
     fce:	9a 2f       	mov	r25, r26
     fd0:	ab 2f       	mov	r26, r27
     fd2:	bb 27       	eor	r27, r27
     fd4:	82 0f       	add	r24, r18
     fd6:	93 1f       	adc	r25, r19
     fd8:	a4 1f       	adc	r26, r20
     fda:	b5 1f       	adc	r27, r21
     fdc:	89 87       	std	Y+9, r24	; 0x09
     fde:	9a 87       	std	Y+10, r25	; 0x0a
     fe0:	ab 87       	std	Y+11, r26	; 0x0b
     fe2:	bc 87       	std	Y+12, r27	; 0x0c
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:195
     fe4:	81 e0       	ldi	r24, 0x01	; 1
     fe6:	90 e0       	ldi	r25, 0x00	; 0
     fe8:	98 8b       	std	Y+16, r25	; 0x10
     fea:	8f 87       	std	Y+15, r24	; 0x0f
     fec:	85 e0       	ldi	r24, 0x05	; 5
     fee:	90 e0       	ldi	r25, 0x00	; 0
     ff0:	9c 8b       	std	Y+20, r25	; 0x14
     ff2:	8b 8b       	std	Y+19, r24	; 0x13
     ff4:	42 c0       	rjmp	.+132    	; 0x107a <cyfun+0x3b8>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:196
     ff6:	8d 81       	ldd	r24, Y+5	; 0x05
     ff8:	48 2f       	mov	r20, r24
     ffa:	4f 73       	andi	r20, 0x3F	; 63
     ffc:	9e 01       	movw	r18, r28
     ffe:	27 5d       	subi	r18, 0xD7	; 215
    1000:	3f 4f       	sbci	r19, 0xFF	; 255
    1002:	8f 85       	ldd	r24, Y+15	; 0x0f
    1004:	98 89       	ldd	r25, Y+16	; 0x10
    1006:	82 0f       	add	r24, r18
    1008:	93 1f       	adc	r25, r19
    100a:	fc 01       	movw	r30, r24
    100c:	40 83       	st	Z, r20
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:197
    100e:	89 85       	ldd	r24, Y+9	; 0x09
    1010:	48 2f       	mov	r20, r24
    1012:	4f 73       	andi	r20, 0x3F	; 63
    1014:	9e 01       	movw	r18, r28
    1016:	27 5d       	subi	r18, 0xD7	; 215
    1018:	3f 4f       	sbci	r19, 0xFF	; 255
    101a:	8b 89       	ldd	r24, Y+19	; 0x13
    101c:	9c 89       	ldd	r25, Y+20	; 0x14
    101e:	82 0f       	add	r24, r18
    1020:	93 1f       	adc	r25, r19
    1022:	fc 01       	movw	r30, r24
    1024:	40 83       	st	Z, r20
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:198
    1026:	8d 81       	ldd	r24, Y+5	; 0x05
    1028:	9e 81       	ldd	r25, Y+6	; 0x06
    102a:	af 81       	ldd	r26, Y+7	; 0x07
    102c:	b8 85       	ldd	r27, Y+8	; 0x08
    102e:	68 94       	set
    1030:	15 f8       	bld	r1, 5
    1032:	b6 95       	lsr	r27
    1034:	a7 95       	ror	r26
    1036:	97 95       	ror	r25
    1038:	87 95       	ror	r24
    103a:	16 94       	lsr	r1
    103c:	d1 f7       	brne	.-12     	; 0x1032 <cyfun+0x370>
    103e:	8d 83       	std	Y+5, r24	; 0x05
    1040:	9e 83       	std	Y+6, r25	; 0x06
    1042:	af 83       	std	Y+7, r26	; 0x07
    1044:	b8 87       	std	Y+8, r27	; 0x08
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:199
    1046:	89 85       	ldd	r24, Y+9	; 0x09
    1048:	9a 85       	ldd	r25, Y+10	; 0x0a
    104a:	ab 85       	ldd	r26, Y+11	; 0x0b
    104c:	bc 85       	ldd	r27, Y+12	; 0x0c
    104e:	68 94       	set
    1050:	15 f8       	bld	r1, 5
    1052:	b6 95       	lsr	r27
    1054:	a7 95       	ror	r26
    1056:	97 95       	ror	r25
    1058:	87 95       	ror	r24
    105a:	16 94       	lsr	r1
    105c:	d1 f7       	brne	.-12     	; 0x1052 <cyfun+0x390>
    105e:	89 87       	std	Y+9, r24	; 0x09
    1060:	9a 87       	std	Y+10, r25	; 0x0a
    1062:	ab 87       	std	Y+11, r26	; 0x0b
    1064:	bc 87       	std	Y+12, r27	; 0x0c
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:195
    1066:	8f 85       	ldd	r24, Y+15	; 0x0f
    1068:	98 89       	ldd	r25, Y+16	; 0x10
    106a:	01 96       	adiw	r24, 0x01	; 1
    106c:	98 8b       	std	Y+16, r25	; 0x10
    106e:	8f 87       	std	Y+15, r24	; 0x0f
    1070:	8b 89       	ldd	r24, Y+19	; 0x13
    1072:	9c 89       	ldd	r25, Y+20	; 0x14
    1074:	01 96       	adiw	r24, 0x01	; 1
    1076:	9c 8b       	std	Y+20, r25	; 0x14
    1078:	8b 8b       	std	Y+19, r24	; 0x13
    107a:	8f 85       	ldd	r24, Y+15	; 0x0f
    107c:	98 89       	ldd	r25, Y+16	; 0x10
    107e:	85 30       	cpi	r24, 0x05	; 5
    1080:	91 05       	cpc	r25, r1
    1082:	0c f4       	brge	.+2      	; 0x1086 <cyfun+0x3c4>
    1084:	b8 cf       	rjmp	.-144    	; 0xff6 <cyfun+0x334>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:201
    1086:	19 82       	std	Y+1, r1	; 0x01
    1088:	1a 82       	std	Y+2, r1	; 0x02
    108a:	1b 82       	std	Y+3, r1	; 0x03
    108c:	1c 82       	std	Y+4, r1	; 0x04
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:202
    108e:	88 e0       	ldi	r24, 0x08	; 8
    1090:	90 e0       	ldi	r25, 0x00	; 0
    1092:	9e 87       	std	Y+14, r25	; 0x0e
    1094:	8d 87       	std	Y+13, r24	; 0x0d
    1096:	a3 c0       	rjmp	.+326    	; 0x11de <__stack+0xdf>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:203
    1098:	9e 01       	movw	r18, r28
    109a:	27 5d       	subi	r18, 0xD7	; 215
    109c:	3f 4f       	sbci	r19, 0xFF	; 255
    109e:	8d 85       	ldd	r24, Y+13	; 0x0d
    10a0:	9e 85       	ldd	r25, Y+14	; 0x0e
    10a2:	82 0f       	add	r24, r18
    10a4:	93 1f       	adc	r25, r19
    10a6:	fc 01       	movw	r30, r24
    10a8:	80 81       	ld	r24, Z
    10aa:	88 2f       	mov	r24, r24
    10ac:	90 e0       	ldi	r25, 0x00	; 0
    10ae:	98 8b       	std	Y+16, r25	; 0x10
    10b0:	8f 87       	std	Y+15, r24	; 0x0f
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:204
    10b2:	8f 85       	ldd	r24, Y+15	; 0x0f
    10b4:	98 89       	ldd	r25, Y+16	; 0x10
    10b6:	81 70       	andi	r24, 0x01	; 1
    10b8:	99 27       	eor	r25, r25
    10ba:	9c 01       	movw	r18, r24
    10bc:	22 0f       	add	r18, r18
    10be:	33 1f       	adc	r19, r19
    10c0:	8f 85       	ldd	r24, Y+15	; 0x0f
    10c2:	98 89       	ldd	r25, Y+16	; 0x10
    10c4:	80 72       	andi	r24, 0x20	; 32
    10c6:	99 27       	eor	r25, r25
    10c8:	95 95       	asr	r25
    10ca:	87 95       	ror	r24
    10cc:	95 95       	asr	r25
    10ce:	87 95       	ror	r24
    10d0:	95 95       	asr	r25
    10d2:	87 95       	ror	r24
    10d4:	95 95       	asr	r25
    10d6:	87 95       	ror	r24
    10d8:	95 95       	asr	r25
    10da:	87 95       	ror	r24
    10dc:	82 0f       	add	r24, r18
    10de:	93 1f       	adc	r25, r19
    10e0:	98 8f       	std	Y+24, r25	; 0x18
    10e2:	8f 8b       	std	Y+23, r24	; 0x17
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:205
    10e4:	8f 85       	ldd	r24, Y+15	; 0x0f
    10e6:	98 89       	ldd	r25, Y+16	; 0x10
    10e8:	82 70       	andi	r24, 0x02	; 2
    10ea:	99 27       	eor	r25, r25
    10ec:	9c 01       	movw	r18, r24
    10ee:	22 0f       	add	r18, r18
    10f0:	33 1f       	adc	r19, r19
    10f2:	22 0f       	add	r18, r18
    10f4:	33 1f       	adc	r19, r19
    10f6:	8f 85       	ldd	r24, Y+15	; 0x0f
    10f8:	98 89       	ldd	r25, Y+16	; 0x10
    10fa:	84 70       	andi	r24, 0x04	; 4
    10fc:	99 27       	eor	r25, r25
    10fe:	28 0f       	add	r18, r24
    1100:	39 1f       	adc	r19, r25
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:206
    1102:	8f 85       	ldd	r24, Y+15	; 0x0f
    1104:	98 89       	ldd	r25, Y+16	; 0x10
    1106:	88 70       	andi	r24, 0x08	; 8
    1108:	99 27       	eor	r25, r25
    110a:	95 95       	asr	r25
    110c:	87 95       	ror	r24
    110e:	95 95       	asr	r25
    1110:	87 95       	ror	r24
    1112:	28 0f       	add	r18, r24
    1114:	39 1f       	adc	r19, r25
    1116:	8f 85       	ldd	r24, Y+15	; 0x0f
    1118:	98 89       	ldd	r25, Y+16	; 0x10
    111a:	80 71       	andi	r24, 0x10	; 16
    111c:	99 27       	eor	r25, r25
    111e:	95 95       	asr	r25
    1120:	87 95       	ror	r24
    1122:	95 95       	asr	r25
    1124:	87 95       	ror	r24
    1126:	95 95       	asr	r25
    1128:	87 95       	ror	r24
    112a:	95 95       	asr	r25
    112c:	87 95       	ror	r24
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:205
    112e:	82 0f       	add	r24, r18
    1130:	93 1f       	adc	r25, r19
    1132:	9a 8f       	std	Y+26, r25	; 0x1a
    1134:	89 8f       	std	Y+25, r24	; 0x19
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:207
    1136:	2f 89       	ldd	r18, Y+23	; 0x17
    1138:	38 8d       	ldd	r19, Y+24	; 0x18
    113a:	49 8d       	ldd	r20, Y+25	; 0x19
    113c:	5a 8d       	ldd	r21, Y+26	; 0x1a
    113e:	c9 01       	movw	r24, r18
    1140:	88 0f       	add	r24, r24
    1142:	99 1f       	adc	r25, r25
    1144:	88 0f       	add	r24, r24
    1146:	99 1f       	adc	r25, r25
    1148:	88 0f       	add	r24, r24
    114a:	99 1f       	adc	r25, r25
    114c:	82 0f       	add	r24, r18
    114e:	93 1f       	adc	r25, r19
    1150:	64 e2       	ldi	r22, 0x24	; 36
    1152:	64 9f       	mul	r22, r20
    1154:	90 01       	movw	r18, r0
    1156:	65 9f       	mul	r22, r21
    1158:	30 0d       	add	r19, r0
    115a:	11 24       	eor	r1, r1
    115c:	28 0f       	add	r18, r24
    115e:	39 1f       	adc	r19, r25
    1160:	8d 85       	ldd	r24, Y+13	; 0x0d
    1162:	9e 85       	ldd	r25, Y+14	; 0x0e
    1164:	82 0f       	add	r24, r18
    1166:	93 1f       	adc	r25, r19
    1168:	82 53       	subi	r24, 0x32	; 50
    116a:	9e 4f       	sbci	r25, 0xFE	; 254
    116c:	fc 01       	movw	r30, r24
    116e:	80 81       	ld	r24, Z
    1170:	88 2f       	mov	r24, r24
    1172:	90 e0       	ldi	r25, 0x00	; 0
    1174:	9c 8f       	std	Y+28, r25	; 0x1c
    1176:	8b 8f       	std	Y+27, r24	; 0x1b
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:208
    1178:	89 81       	ldd	r24, Y+1	; 0x01
    117a:	9a 81       	ldd	r25, Y+2	; 0x02
    117c:	ab 81       	ldd	r26, Y+3	; 0x03
    117e:	bc 81       	ldd	r27, Y+4	; 0x04
    1180:	88 0f       	add	r24, r24
    1182:	99 1f       	adc	r25, r25
    1184:	aa 1f       	adc	r26, r26
    1186:	bb 1f       	adc	r27, r27
    1188:	88 0f       	add	r24, r24
    118a:	99 1f       	adc	r25, r25
    118c:	aa 1f       	adc	r26, r26
    118e:	bb 1f       	adc	r27, r27
    1190:	88 0f       	add	r24, r24
    1192:	99 1f       	adc	r25, r25
    1194:	aa 1f       	adc	r26, r26
    1196:	bb 1f       	adc	r27, r27
    1198:	88 0f       	add	r24, r24
    119a:	99 1f       	adc	r25, r25
    119c:	aa 1f       	adc	r26, r26
    119e:	bb 1f       	adc	r27, r27
    11a0:	89 83       	std	Y+1, r24	; 0x01
    11a2:	9a 83       	std	Y+2, r25	; 0x02
    11a4:	ab 83       	std	Y+3, r26	; 0x03
    11a6:	bc 83       	std	Y+4, r27	; 0x04
    11a8:	8b 8d       	ldd	r24, Y+27	; 0x1b
    11aa:	9c 8d       	ldd	r25, Y+28	; 0x1c
    11ac:	82 5f       	subi	r24, 0xF2	; 242
    11ae:	9b 4f       	sbci	r25, 0xFB	; 251
    11b0:	fc 01       	movw	r30, r24
    11b2:	80 81       	ld	r24, Z
    11b4:	88 2f       	mov	r24, r24
    11b6:	90 e0       	ldi	r25, 0x00	; 0
    11b8:	a0 e0       	ldi	r26, 0x00	; 0
    11ba:	b0 e0       	ldi	r27, 0x00	; 0
    11bc:	29 81       	ldd	r18, Y+1	; 0x01
    11be:	3a 81       	ldd	r19, Y+2	; 0x02
    11c0:	4b 81       	ldd	r20, Y+3	; 0x03
    11c2:	5c 81       	ldd	r21, Y+4	; 0x04
    11c4:	82 2b       	or	r24, r18
    11c6:	93 2b       	or	r25, r19
    11c8:	a4 2b       	or	r26, r20
    11ca:	b5 2b       	or	r27, r21
    11cc:	89 83       	std	Y+1, r24	; 0x01
    11ce:	9a 83       	std	Y+2, r25	; 0x02
    11d0:	ab 83       	std	Y+3, r26	; 0x03
    11d2:	bc 83       	std	Y+4, r27	; 0x04
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:202
    11d4:	8d 85       	ldd	r24, Y+13	; 0x0d
    11d6:	9e 85       	ldd	r25, Y+14	; 0x0e
    11d8:	01 97       	sbiw	r24, 0x01	; 1
    11da:	9e 87       	std	Y+14, r25	; 0x0e
    11dc:	8d 87       	std	Y+13, r24	; 0x0d
    11de:	8d 85       	ldd	r24, Y+13	; 0x0d
    11e0:	9e 85       	ldd	r25, Y+14	; 0x0e
    11e2:	18 16       	cp	r1, r24
    11e4:	19 06       	cpc	r1, r25
    11e6:	0c f4       	brge	.+2      	; 0x11ea <__stack+0xeb>
    11e8:	57 cf       	rjmp	.-338    	; 0x1098 <cyfun+0x3d6>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:210
    11ea:	ce 01       	movw	r24, r28
    11ec:	8e 5b       	subi	r24, 0xBE	; 190
    11ee:	9f 4f       	sbci	r25, 0xFF	; 255
    11f0:	fc 01       	movw	r30, r24
    11f2:	80 81       	ld	r24, Z
    11f4:	91 81       	ldd	r25, Z+1	; 0x01
    11f6:	fc 01       	movw	r30, r24
    11f8:	10 82       	st	Z, r1
    11fa:	11 82       	std	Z+1, r1	; 0x01
    11fc:	12 82       	std	Z+2, r1	; 0x02
    11fe:	13 82       	std	Z+3, r1	; 0x03
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:211
    1200:	88 eb       	ldi	r24, 0xB8	; 184
    1202:	95 e0       	ldi	r25, 0x05	; 5
    1204:	9e 8b       	std	Y+22, r25	; 0x16
    1206:	8d 8b       	std	Y+21, r24	; 0x15
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:212
    1208:	80 e2       	ldi	r24, 0x20	; 32
    120a:	90 e0       	ldi	r25, 0x00	; 0
    120c:	98 8b       	std	Y+16, r25	; 0x10
    120e:	8f 87       	std	Y+15, r24	; 0x0f
    1210:	63 c0       	rjmp	.+198    	; 0x12d8 <__stack+0x1d9>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:213
    1212:	ce 01       	movw	r24, r28
    1214:	8e 5b       	subi	r24, 0xBE	; 190
    1216:	9f 4f       	sbci	r25, 0xFF	; 255
    1218:	fc 01       	movw	r30, r24
    121a:	80 81       	ld	r24, Z
    121c:	91 81       	ldd	r25, Z+1	; 0x01
    121e:	fc 01       	movw	r30, r24
    1220:	80 81       	ld	r24, Z
    1222:	91 81       	ldd	r25, Z+1	; 0x01
    1224:	a2 81       	ldd	r26, Z+2	; 0x02
    1226:	b3 81       	ldd	r27, Z+3	; 0x03
    1228:	88 0f       	add	r24, r24
    122a:	99 1f       	adc	r25, r25
    122c:	aa 1f       	adc	r26, r26
    122e:	bb 1f       	adc	r27, r27
    1230:	9e 01       	movw	r18, r28
    1232:	2e 5b       	subi	r18, 0xBE	; 190
    1234:	3f 4f       	sbci	r19, 0xFF	; 255
    1236:	f9 01       	movw	r30, r18
    1238:	20 81       	ld	r18, Z
    123a:	31 81       	ldd	r19, Z+1	; 0x01
    123c:	f9 01       	movw	r30, r18
    123e:	80 83       	st	Z, r24
    1240:	91 83       	std	Z+1, r25	; 0x01
    1242:	a2 83       	std	Z+2, r26	; 0x02
    1244:	b3 83       	std	Z+3, r27	; 0x03
    1246:	ce 01       	movw	r24, r28
    1248:	8e 5b       	subi	r24, 0xBE	; 190
    124a:	9f 4f       	sbci	r25, 0xFF	; 255
    124c:	fc 01       	movw	r30, r24
    124e:	80 81       	ld	r24, Z
    1250:	91 81       	ldd	r25, Z+1	; 0x01
    1252:	fc 01       	movw	r30, r24
    1254:	20 81       	ld	r18, Z
    1256:	31 81       	ldd	r19, Z+1	; 0x01
    1258:	42 81       	ldd	r20, Z+2	; 0x02
    125a:	53 81       	ldd	r21, Z+3	; 0x03
    125c:	8f 85       	ldd	r24, Y+15	; 0x0f
    125e:	98 89       	ldd	r25, Y+16	; 0x10
    1260:	88 0f       	add	r24, r24
    1262:	99 1f       	adc	r25, r25
    1264:	82 5e       	subi	r24, 0xE2	; 226
    1266:	9b 4f       	sbci	r25, 0xFB	; 251
    1268:	fc 01       	movw	r30, r24
    126a:	80 81       	ld	r24, Z
    126c:	91 81       	ldd	r25, Z+1	; 0x01
    126e:	88 0f       	add	r24, r24
    1270:	99 1f       	adc	r25, r25
    1272:	88 0f       	add	r24, r24
    1274:	99 1f       	adc	r25, r25
    1276:	6d 89       	ldd	r22, Y+21	; 0x15
    1278:	7e 89       	ldd	r23, Y+22	; 0x16
    127a:	86 0f       	add	r24, r22
    127c:	97 1f       	adc	r25, r23
    127e:	fc 01       	movw	r30, r24
    1280:	e0 80       	ld	r14, Z
    1282:	f1 80       	ldd	r15, Z+1	; 0x01
    1284:	02 81       	ldd	r16, Z+2	; 0x02
    1286:	13 81       	ldd	r17, Z+3	; 0x03
    1288:	89 81       	ldd	r24, Y+1	; 0x01
    128a:	9a 81       	ldd	r25, Y+2	; 0x02
    128c:	ab 81       	ldd	r26, Y+3	; 0x03
    128e:	bc 81       	ldd	r27, Y+4	; 0x04
    1290:	8e 21       	and	r24, r14
    1292:	9f 21       	and	r25, r15
    1294:	a0 23       	and	r26, r16
    1296:	b1 23       	and	r27, r17
    1298:	00 97       	sbiw	r24, 0x00	; 0
    129a:	a1 05       	cpc	r26, r1
    129c:	b1 05       	cpc	r27, r1
    129e:	29 f0       	breq	.+10     	; 0x12aa <__stack+0x1ab>
    12a0:	81 e0       	ldi	r24, 0x01	; 1
    12a2:	90 e0       	ldi	r25, 0x00	; 0
    12a4:	a0 e0       	ldi	r26, 0x00	; 0
    12a6:	b0 e0       	ldi	r27, 0x00	; 0
    12a8:	03 c0       	rjmp	.+6      	; 0x12b0 <__stack+0x1b1>
    12aa:	80 e0       	ldi	r24, 0x00	; 0
    12ac:	90 e0       	ldi	r25, 0x00	; 0
    12ae:	dc 01       	movw	r26, r24
    12b0:	82 2b       	or	r24, r18
    12b2:	93 2b       	or	r25, r19
    12b4:	a4 2b       	or	r26, r20
    12b6:	b5 2b       	or	r27, r21
    12b8:	9e 01       	movw	r18, r28
    12ba:	2e 5b       	subi	r18, 0xBE	; 190
    12bc:	3f 4f       	sbci	r19, 0xFF	; 255
    12be:	f9 01       	movw	r30, r18
    12c0:	20 81       	ld	r18, Z
    12c2:	31 81       	ldd	r19, Z+1	; 0x01
    12c4:	f9 01       	movw	r30, r18
    12c6:	80 83       	st	Z, r24
    12c8:	91 83       	std	Z+1, r25	; 0x01
    12ca:	a2 83       	std	Z+2, r26	; 0x02
    12cc:	b3 83       	std	Z+3, r27	; 0x03
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:212
    12ce:	8f 85       	ldd	r24, Y+15	; 0x0f
    12d0:	98 89       	ldd	r25, Y+16	; 0x10
    12d2:	01 97       	sbiw	r24, 0x01	; 1
    12d4:	98 8b       	std	Y+16, r25	; 0x10
    12d6:	8f 87       	std	Y+15, r24	; 0x0f
    12d8:	8f 85       	ldd	r24, Y+15	; 0x0f
    12da:	98 89       	ldd	r25, Y+16	; 0x10
    12dc:	18 16       	cp	r1, r24
    12de:	19 06       	cpc	r1, r25
    12e0:	0c f4       	brge	.+2      	; 0x12e4 <__stack+0x1e5>
    12e2:	97 cf       	rjmp	.-210    	; 0x1212 <__stack+0x113>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:214
    12e4:	cd 5b       	subi	r28, 0xBD	; 189
    12e6:	df 4f       	sbci	r29, 0xFF	; 255
    12e8:	0f b6       	in	r0, 0x3f	; 63
    12ea:	f8 94       	cli
    12ec:	de bf       	out	0x3e, r29	; 62
    12ee:	0f be       	out	0x3f, r0	; 63
    12f0:	cd bf       	out	0x3d, r28	; 61
    12f2:	df 91       	pop	r29
    12f4:	cf 91       	pop	r28
    12f6:	1f 91       	pop	r17
    12f8:	0f 91       	pop	r16
    12fa:	ff 90       	pop	r15
    12fc:	ef 90       	pop	r14
    12fe:	df 90       	pop	r13
    1300:	cf 90       	pop	r12
    1302:	bf 90       	pop	r11
    1304:	af 90       	pop	r10
    1306:	9f 90       	pop	r9
    1308:	8f 90       	pop	r8
    130a:	08 95       	ret

0000130c <main>:
main():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:222
    130c:	8f 92       	push	r8
    130e:	9f 92       	push	r9
    1310:	af 92       	push	r10
    1312:	bf 92       	push	r11
    1314:	cf 92       	push	r12
    1316:	df 92       	push	r13
    1318:	ef 92       	push	r14
    131a:	ff 92       	push	r15
    131c:	0f 93       	push	r16
    131e:	1f 93       	push	r17
    1320:	cf 93       	push	r28
    1322:	df 93       	push	r29
    1324:	cd b7       	in	r28, 0x3d	; 61
    1326:	de b7       	in	r29, 0x3e	; 62
    1328:	6c 97       	sbiw	r28, 0x1c	; 28
    132a:	0f b6       	in	r0, 0x3f	; 63
    132c:	f8 94       	cli
    132e:	de bf       	out	0x3e, r29	; 62
    1330:	0f be       	out	0x3f, r0	; 63
    1332:	cd bf       	out	0x3d, r28	; 61
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:226
    1334:	83 e2       	ldi	r24, 0x23	; 35
    1336:	90 e0       	ldi	r25, 0x00	; 0
    1338:	a0 e0       	ldi	r26, 0x00	; 0
    133a:	b0 e0       	ldi	r27, 0x00	; 0
    133c:	8b 83       	std	Y+3, r24	; 0x03
    133e:	9c 83       	std	Y+4, r25	; 0x04
    1340:	ad 83       	std	Y+5, r26	; 0x05
    1342:	be 83       	std	Y+6, r27	; 0x06
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:227
    1344:	8a e1       	ldi	r24, 0x1A	; 26
    1346:	90 e0       	ldi	r25, 0x00	; 0
    1348:	a0 e0       	ldi	r26, 0x00	; 0
    134a:	b0 e0       	ldi	r27, 0x00	; 0
    134c:	8f 83       	std	Y+7, r24	; 0x07
    134e:	98 87       	std	Y+8, r25	; 0x08
    1350:	a9 87       	std	Y+9, r26	; 0x09
    1352:	ba 87       	std	Y+10, r27	; 0x0a
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:228
    1354:	82 e0       	ldi	r24, 0x02	; 2
    1356:	90 e0       	ldi	r25, 0x00	; 0
    1358:	a0 e0       	ldi	r26, 0x00	; 0
    135a:	b0 e0       	ldi	r27, 0x00	; 0
    135c:	8b 87       	std	Y+11, r24	; 0x0b
    135e:	9c 87       	std	Y+12, r25	; 0x0c
    1360:	ad 87       	std	Y+13, r26	; 0x0d
    1362:	be 87       	std	Y+14, r27	; 0x0e
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:229
    1364:	80 e1       	ldi	r24, 0x10	; 16
    1366:	90 e0       	ldi	r25, 0x00	; 0
    1368:	a0 e0       	ldi	r26, 0x00	; 0
    136a:	b0 e0       	ldi	r27, 0x00	; 0
    136c:	8f 87       	std	Y+15, r24	; 0x0f
    136e:	98 8b       	std	Y+16, r25	; 0x10
    1370:	a9 8b       	std	Y+17, r26	; 0x11
    1372:	ba 8b       	std	Y+18, r27	; 0x12
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:231
    1374:	80 91 6a 01 	lds	r24, 0x016A
    1378:	90 91 6b 01 	lds	r25, 0x016B
    137c:	9c 8f       	std	Y+28, r25	; 0x1c
    137e:	8b 8f       	std	Y+27, r24	; 0x1b
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:232
    1380:	80 91 6a 01 	lds	r24, 0x016A
    1384:	90 91 6b 01 	lds	r25, 0x016B
    1388:	9a 83       	std	Y+2, r25	; 0x02
    138a:	89 83       	std	Y+1, r24	; 0x01
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:234
    138c:	ce 01       	movw	r24, r28
    138e:	4b 96       	adiw	r24, 0x1b	; 27
    1390:	9e 01       	movw	r18, r28
    1392:	2d 5e       	subi	r18, 0xED	; 237
    1394:	3f 4f       	sbci	r19, 0xFF	; 255
    1396:	43 2f       	mov	r20, r19
    1398:	4f 93       	push	r20
    139a:	2f 93       	push	r18
    139c:	2a 81       	ldd	r18, Y+2	; 0x02
    139e:	2f 93       	push	r18
    13a0:	29 81       	ldd	r18, Y+1	; 0x01
    13a2:	2f 93       	push	r18
    13a4:	4c 01       	movw	r8, r24
    13a6:	ab 84       	ldd	r10, Y+11	; 0x0b
    13a8:	bc 84       	ldd	r11, Y+12	; 0x0c
    13aa:	cd 84       	ldd	r12, Y+13	; 0x0d
    13ac:	de 84       	ldd	r13, Y+14	; 0x0e
    13ae:	ef 84       	ldd	r14, Y+15	; 0x0f
    13b0:	f8 88       	ldd	r15, Y+16	; 0x10
    13b2:	09 89       	ldd	r16, Y+17	; 0x11
    13b4:	1a 89       	ldd	r17, Y+18	; 0x12
    13b6:	2b 81       	ldd	r18, Y+3	; 0x03
    13b8:	3c 81       	ldd	r19, Y+4	; 0x04
    13ba:	4d 81       	ldd	r20, Y+5	; 0x05
    13bc:	5e 81       	ldd	r21, Y+6	; 0x06
    13be:	6f 81       	ldd	r22, Y+7	; 0x07
    13c0:	78 85       	ldd	r23, Y+8	; 0x08
    13c2:	89 85       	ldd	r24, Y+9	; 0x09
    13c4:	9a 85       	ldd	r25, Y+10	; 0x0a
    13c6:	0e 94 67 00 	call	0xce	; 0xce <des>
    13ca:	0f 90       	pop	r0
    13cc:	0f 90       	pop	r0
    13ce:	0f 90       	pop	r0
    13d0:	0f 90       	pop	r0
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:236
    13d2:	80 e0       	ldi	r24, 0x00	; 0
    13d4:	90 e0       	ldi	r25, 0x00	; 0
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:237
    13d6:	6c 96       	adiw	r28, 0x1c	; 28
    13d8:	0f b6       	in	r0, 0x3f	; 63
    13da:	f8 94       	cli
    13dc:	de bf       	out	0x3e, r29	; 62
    13de:	0f be       	out	0x3f, r0	; 63
    13e0:	cd bf       	out	0x3d, r28	; 61
    13e2:	df 91       	pop	r29
    13e4:	cf 91       	pop	r28
    13e6:	1f 91       	pop	r17
    13e8:	0f 91       	pop	r16
    13ea:	ff 90       	pop	r15
    13ec:	ef 90       	pop	r14
    13ee:	df 90       	pop	r13
    13f0:	cf 90       	pop	r12
    13f2:	bf 90       	pop	r11
    13f4:	af 90       	pop	r10
    13f6:	9f 90       	pop	r9
    13f8:	8f 90       	pop	r8
    13fa:	08 95       	ret

000013fc <_exit>:
__bad_interrupt():
../../../../crt1/gcrt1.S:195
    13fc:	f8 94       	cli

000013fe <__stop_program>:
    13fe:	ff cf       	rjmp	.-2      	; 0x13fe <__stop_program>

Disassembly of section .bss:

008004e4 <__bss_start>:
	...

008004ec <kns.1388>:
	...

008005b8 <bit>:
	...

Disassembly of section .stab:

00000000 <_end-0x80063c>:
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
des():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:44
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
 11e:	00 00       	nop
 120:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:69
 122:	00 00       	nop
 124:	44 00       	.word	0x0044	; ????
 126:	47 00       	.word	0x0047	; ????
 128:	4c 00       	.word	0x004c	; ????
 12a:	00 00       	nop
 12c:	00 00       	nop
 12e:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:70
 130:	44 00       	.word	0x0044	; ????
 132:	48 00       	.word	0x0048	; ????
 134:	50 00       	.word	0x0050	; ????
 136:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:71
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
 14c:	58 00       	.word	0x0058	; ????
 14e:	00 00       	nop
 150:	00 00       	nop
 152:	00 00       	nop
 154:	44 00       	.word	0x0044	; ????
 156:	4b 00       	.word	0x004b	; ????
 158:	5c 00       	.word	0x005c	; ????
 15a:	00 00       	nop
 15c:	00 00       	nop
 15e:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:72
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
 1b6:	53 00       	.word	0x0053	; ????
 1b8:	7c 00       	.word	0x007c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:74
 1ba:	00 00       	nop
 1bc:	00 00       	nop
 1be:	00 00       	nop
 1c0:	44 00       	.word	0x0044	; ????
 1c2:	54 00       	.word	0x0054	; ????
 1c4:	80 00       	.word	0x0080	; ????
 1c6:	00 00       	nop
 1c8:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:75
 1ca:	00 00       	nop
 1cc:	44 00       	.word	0x0044	; ????
 1ce:	55 00       	.word	0x0055	; ????
 1d0:	84 00       	.word	0x0084	; ????
 1d2:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:76
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:77
 204:	00 00       	nop
 206:	00 00       	nop
 208:	44 00       	.word	0x0044	; ????
 20a:	5a 00       	.word	0x005a	; ????
 20c:	8c 00       	.word	0x008c	; ????
 20e:	00 00       	nop
 210:	00 00       	nop
 212:	00 00       	nop
 214:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:78
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:79
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:77
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:82
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:84
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:85
 3d4:	8c 00       	.word	0x008c	; ????
 3d6:	00 00       	nop
 3d8:	00 00       	nop
 3da:	00 00       	nop
 3dc:	44 00       	.word	0x0044	; ????
 3de:	81 00       	.word	0x0081	; ????
 3e0:	8c 00       	.word	0x008c	; ????
 3e2:	00 00       	nop
 3e4:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:86
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:87
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:85
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:89
 4ca:	00 00       	nop
 4cc:	44 00       	.word	0x0044	; ????
 4ce:	95 00       	.word	0x0095	; ????
 4d0:	8c 00       	.word	0x008c	; ????
 4d2:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:90
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:91
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:92
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:93
 57e:	00 00       	nop
 580:	44 00       	.word	0x0044	; ????
 582:	a4 00       	.word	0x00a4	; ????
 584:	8c 00       	.word	0x008c	; ????
 586:	00 00       	nop
 588:	00 00       	nop
 58a:	00 00       	nop
 58c:	44 00       	.word	0x0044	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:94
 58e:	a5 00       	.word	0x00a5	; ????
 590:	8c 00       	.word	0x008c	; ????
 592:	00 00       	nop
 594:	00 00       	nop
 596:	00 00       	nop
 598:	44 00       	.word	0x0044	; ????
 59a:	a6 00       	.word	0x00a6	; ????
 59c:	8c 00       	.word	0x008c	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:89
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:96
 5b4:	8c 00       	.word	0x008c	; ????
 5b6:	00 00       	nop
 5b8:	00 00       	nop
 5ba:	00 00       	nop
 5bc:	44 00       	.word	0x0044	; ????
 5be:	a9 00       	.word	0x00a9	; ????
 5c0:	8c 00       	.word	0x008c	; ????
 5c2:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:97
 5c4:	00 00       	nop
 5c6:	00 00       	nop
 5c8:	44 00       	.word	0x0044	; ????
 5ca:	aa 00       	.word	0x00aa	; ????
 5cc:	8c 00       	.word	0x008c	; ????
 5ce:	00 00       	nop
 5d0:	00 00       	nop
 5d2:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:98
 5d4:	44 00       	.word	0x0044	; ????
 5d6:	ab 00       	.word	0x00ab	; ????
 5d8:	8c 00       	.word	0x008c	; ????
 5da:	00 00       	nop
 5dc:	00 00       	nop
 5de:	00 00       	nop
 5e0:	44 00       	.word	0x0044	; ????
 5e2:	ac 00       	.word	0x00ac	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:99
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:100
 61a:	00 00       	nop
 61c:	44 00       	.word	0x0044	; ????
 61e:	b1 00       	.word	0x00b1	; ????
 620:	8c 00       	.word	0x008c	; ????
 622:	00 00       	nop
 624:	00 00       	nop
 626:	00 00       	nop
 628:	44 00       	.word	0x0044	; ????
 62a:	b2 00       	.word	0x00b2	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:101
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
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:102
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
  14:	2e 13       	cpse	r18, r30
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
../../../../crt1/gcrt1.S:52
   0:	35 05       	cpc	r19, r5
   2:	00 00       	nop
../../../../crt1/gcrt1.S:53
   4:	02 00       	.word	0x0002	; ????
   6:	00 00       	nop
../../../../crt1/gcrt1.S:54
   8:	00 00       	nop
   a:	04 01       	movw	r0, r8
../../../../crt1/gcrt1.S:55
   c:	c6 00       	.word	0x00c6	; ????
   e:	00 00       	nop
../../../../crt1/gcrt1.S:56
  10:	01 b9       	out	0x01, r16	; 1
  12:	00 00       	nop
../../../../crt1/gcrt1.S:57
  14:	00 70       	andi	r16, 0x00	; 0
  16:	00 00       	nop
../../../../crt1/gcrt1.S:58
  18:	00 ce       	rjmp	.-1024   	; 0xfffffc1a <__eeprom_end+0xff7efc1a>
  1a:	00 00       	nop
../../../../crt1/gcrt1.S:59
  1c:	00 fc       	sbrc	r0, 0
  1e:	13 00       	.word	0x0013	; ????
../../../../crt1/gcrt1.S:60
  20:	00 00       	nop
  22:	00 00       	nop
../../../../crt1/gcrt1.S:61
  24:	00 02       	muls	r16, r16
  26:	d2 00       	.word	0x00d2	; ????
../../../../crt1/gcrt1.S:62
  28:	00 00       	nop
  2a:	08 01       	movw	r0, r16
../../../../crt1/gcrt1.S:63
  2c:	18 4a       	sbci	r17, 0xA8	; 168
  2e:	00 00       	nop
../../../../crt1/gcrt1.S:64
  30:	00 03       	mulsu	r16, r16
  32:	6c 00       	.word	0x006c	; ????
../../../../crt1/gcrt1.S:65
  34:	01 18       	sub	r0, r1
  36:	4a 00       	.word	0x004a	; ????
../../../../crt1/gcrt1.S:66
  38:	00 00       	nop
  3a:	02 23       	and	r16, r18
../../../../crt1/gcrt1.S:67
  3c:	00 03       	mulsu	r16, r16
  3e:	72 00       	.word	0x0072	; ????
../../../../crt1/gcrt1.S:68
  40:	01 18       	sub	r0, r1
  42:	4a 00       	.word	0x004a	; ????
../../../../crt1/gcrt1.S:69
  44:	00 00       	nop
  46:	02 23       	and	r16, r18
../../../../crt1/gcrt1.S:70
  48:	04 00       	.word	0x0004	; ????
  4a:	04 04       	cpc	r0, r4
../../../../crt1/gcrt1.S:71
  4c:	07 3b       	cpi	r16, 0xB7	; 183
  4e:	00 00       	nop
../../../../crt1/gcrt1.S:72
  50:	00 05       	cpc	r16, r0
  52:	58 00       	.word	0x0058	; ????
../../../../crt1/gcrt1.S:73
  54:	00 00       	nop
  56:	01 18       	sub	r0, r1
../../../../crt1/gcrt1.S:74
  58:	25 00       	.word	0x0025	; ????
  5a:	00 00       	nop
../../../../crt1/gcrt1.S:75
  5c:	02 60       	ori	r16, 0x02	; 2
  5e:	00 00       	nop
../../../../crt1/gcrt1.S:76
  60:	00 0c       	add	r0, r0
  62:	01 19       	sub	r16, r1
../../../../crt1/gcrt1.S:77
  64:	8d 00       	.word	0x008d	; ????
  66:	00 00       	nop
../../../../crt1/gcrt1.S:78
  68:	03 6c       	ori	r16, 0xC3	; 195
  6a:	00 01       	movw	r0, r0
../../../../crt1/gcrt1.S:79
  6c:	19 4a       	sbci	r17, 0xA9	; 169
  6e:	00 00       	nop
../../../../crt1/gcrt1.S:80
  70:	00 02       	muls	r16, r16
  72:	23 00       	.word	0x0023	; ????
../../../../crt1/gcrt1.S:81
  74:	03 63       	ori	r16, 0x33	; 51
  76:	00 01       	movw	r0, r0
../../../../crt1/gcrt1.S:82
  78:	19 4a       	sbci	r17, 0xA9	; 169
  7a:	00 00       	nop
../../../../crt1/gcrt1.S:83
  7c:	00 02       	muls	r16, r16
  7e:	23 04       	cpc	r2, r3
../../../../crt1/gcrt1.S:84
  80:	03 72       	andi	r16, 0x23	; 35
  82:	00 01       	movw	r0, r0
../../../../crt1/gcrt1.S:85
  84:	19 4a       	sbci	r17, 0xA9	; 169
  86:	00 00       	nop
../../../../crt1/gcrt1.S:86
  88:	00 02       	muls	r16, r16
  8a:	23 08       	sbc	r2, r3
../../../../crt1/gcrt1.S:179
  8c:	00 05       	cpc	r16, r0
  8e:	30 00       	.word	0x0030	; ????
  90:	00 00       	nop
  92:	01 19       	sub	r16, r1
  94:	5c 00       	.word	0x005c	; ????
  96:	00 00       	nop
  98:	06 01       	movw	r0, r12
  9a:	64 65       	ori	r22, 0x54	; 84
  9c:	73 00       	.word	0x0073	; ????
  9e:	01 2c       	mov	r0, r1
  a0:	01 ce       	rjmp	.-1022   	; 0xfffffca4 <__eeprom_end+0xff7efca4>
  a2:	00 00       	nop
  a4:	00 8e       	std	Z+24, r0	; 0x18
  a6:	07 00       	.word	0x0007	; ????
  a8:	00 00       	nop
  aa:	00 00       	nop
  ac:	00 01       	movw	r0, r0
  ae:	c5 01       	movw	r24, r10
  b0:	00 00       	nop
  b2:	07 69       	ori	r16, 0x97	; 151
  b4:	6e 70       	andi	r22, 0x0E	; 14
  b6:	00 01       	movw	r0, r0
  b8:	2c 51       	subi	r18, 0x1C	; 28
  ba:	00 00       	nop
  bc:	00 02       	muls	r16, r16
  be:	8c 25       	eor	r24, r12
  c0:	07 6b       	ori	r16, 0xB7	; 183
  c2:	65 79       	andi	r22, 0x95	; 149
  c4:	00 01       	movw	r0, r0
  c6:	2c 51       	subi	r18, 0x1C	; 28
  c8:	00 00       	nop
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  ca:	00 02       	muls	r16, r16
  cc:	8c 2d       	mov	r24, r12
des():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:44
  ce:	08 0b       	sbc	r16, r24
  d0:	00 00       	nop
  d2:	00 01       	movw	r0, r0
  d4:	2c c5       	rjmp	.+2648   	; 0xb2e <ks+0x2ae>
  d6:	01 00       	.word	0x0001	; ????
  d8:	00 02       	muls	r16, r16
  da:	8c 35       	cpi	r24, 0x5C	; 92
  dc:	07 69       	ori	r16, 0x97	; 151
  de:	73 77       	andi	r23, 0x73	; 115
  e0:	00 01       	movw	r0, r0
  e2:	2c cb       	rjmp	.-2472   	; 0xfffff73c <__eeprom_end+0xff7ef73c>
  e4:	01 00       	.word	0x0001	; ????
  e6:	00 02       	muls	r16, r16
  e8:	91 01       	movw	r18, r2
  ea:	07 6f       	ori	r16, 0xF7	; 247
  ec:	75 74       	andi	r23, 0x45	; 69
  ee:	00 01       	movw	r0, r0
  f0:	2c d2       	rcall	.+1112   	; 0x54a <des+0x47c>
  f2:	01 00       	.word	0x0001	; ????
  f4:	00 02       	muls	r16, r16
  f6:	91 03       	fmuls	r17, r17
  f8:	09 69       	ori	r16, 0x99	; 153
  fa:	70 00       	.word	0x0070	; ????
  fc:	01 2e       	mov	r0, r17
  fe:	d8 01       	movw	r26, r16
 100:	00 00       	nop
 102:	05 03       	mulsu	r16, r21
 104:	62 04       	cpc	r6, r2
 106:	80 00       	.word	0x0080	; ????
 108:	09 69       	ori	r16, 0x99	; 153
 10a:	70 6d       	ori	r23, 0xD0	; 208
 10c:	00 01       	movw	r0, r0
 10e:	34 d8       	rcall	.-3992   	; 0xfffff178 <__eeprom_end+0xff7ef178>
 110:	01 00       	.word	0x0001	; ????
 112:	00 05       	cpc	r16, r0
 114:	03 a3       	std	Z+35, r16	; 0x23
 116:	04 80       	ldd	r0, Z+4	; 0x04
 118:	00 09       	sbc	r16, r0
 11a:	6b 6e       	ori	r22, 0xEB	; 235
 11c:	73 00       	.word	0x0073	; ????
 11e:	01 3a       	cpi	r16, 0xA1	; 161
 120:	f6 01       	movw	r30, r12
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:69
 122:	00 00       	nop
 124:	05 03       	mulsu	r16, r21
 126:	ec 04       	cpc	r14, r12
 128:	80 00       	.word	0x0080	; ????
 12a:	0a ee       	ldi	r16, 0xEA	; 234
 12c:	00 00       	nop
 12e:	00 01       	movw	r0, r0
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:70
 130:	3c cb       	rjmp	.-2440   	; 0xfffff7aa <__eeprom_end+0xff7ef7aa>
 132:	01 00       	.word	0x0001	; ????
 134:	00 05       	cpc	r16, r0
 136:	03 60       	ori	r16, 0x03	; 3
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:71
 138:	04 80       	ldd	r0, Z+4	; 0x04
 13a:	00 09       	sbc	r16, r0
 13c:	69 69       	ori	r22, 0x99	; 153
 13e:	00 01       	movw	r0, r0
 140:	40 cb       	rjmp	.-2432   	; 0xfffff7c2 <__eeprom_end+0xff7ef7c2>
 142:	01 00       	.word	0x0001	; ????
 144:	00 02       	muls	r16, r16
 146:	8c 0b       	sbc	r24, r28
 148:	09 69       	ori	r16, 0x99	; 153
 14a:	00 01       	movw	r0, r0
 14c:	40 cb       	rjmp	.-2432   	; 0xfffff7ce <__eeprom_end+0xff7ef7ce>
 14e:	01 00       	.word	0x0001	; ????
 150:	00 02       	muls	r16, r16
 152:	8c 01       	movw	r16, r24
 154:	09 6a       	ori	r16, 0xA9	; 169
 156:	00 01       	movw	r0, r0
 158:	40 cb       	rjmp	.-2432   	; 0xfffff7da <__eeprom_end+0xff7ef7da>
 15a:	01 00       	.word	0x0001	; ????
 15c:	00 02       	muls	r16, r16
 15e:	8c 03       	fmulsu	r16, r20
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:72
 160:	09 6b       	ori	r16, 0xB9	; 185
 162:	00 01       	movw	r0, r0
 164:	40 cb       	rjmp	.-2432   	; 0xfffff7e6 <__eeprom_end+0xff7ef7e6>
 166:	01 00       	.word	0x0001	; ????
 168:	00 02       	muls	r16, r16
 16a:	8c 05       	cpc	r24, r12
 16c:	09 69       	ori	r16, 0x99	; 153
 16e:	63 00       	.word	0x0063	; ????
 170:	01 41       	sbci	r16, 0x11	; 17
 172:	4a 00       	.word	0x004a	; ????
 174:	00 00       	nop
 176:	02 8c       	ldd	r0, Z+26	; 0x1a
 178:	0d 0a       	sbc	r0, r29
 17a:	da 00       	.word	0x00da	; ????
 17c:	00 00       	nop
 17e:	01 41       	sbci	r16, 0x11	; 17
 180:	4a 00       	.word	0x004a	; ????
 182:	00 00       	nop
 184:	02 8c       	ldd	r0, Z+26	; 0x1a
 186:	07 0b       	sbc	r16, r23
 188:	01 29       	or	r16, r1
 18a:	00 00       	nop
 18c:	00 01       	movw	r0, r0
 18e:	41 01       	movw	r8, r2
 190:	4a 00       	.word	0x004a	; ????
 192:	00 00       	nop
 194:	01 a9       	ldd	r16, Z+49	; 0x31
 196:	01 00       	.word	0x0001	; ????
 198:	00 0c       	add	r0, r0
 19a:	51 00       	.word	0x0051	; ????
 19c:	00 00       	nop
 19e:	0c cb       	rjmp	.-2536   	; 0xfffff7b8 <__eeprom_end+0xff7ef7b8>
 1a0:	01 00       	.word	0x0001	; ????
 1a2:	00 0c       	add	r0, r0
 1a4:	cb 01       	movw	r24, r22
 1a6:	00 00       	nop
 1a8:	00 0a       	sbc	r0, r16
 1aa:	36 00       	.word	0x0036	; ????
 1ac:	00 00       	nop
 1ae:	01 42       	sbci	r16, 0x21	; 33
 1b0:	51 00       	.word	0x0051	; ????
 1b2:	00 00       	nop
 1b4:	02 8c       	ldd	r0, Z+26	; 0x1a
 1b6:	11 09       	sbc	r17, r1
 1b8:	70 67       	ori	r23, 0x70	; 112
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:74
 1ba:	00 01       	movw	r0, r0
 1bc:	43 8d       	ldd	r20, Z+27	; 0x1b
 1be:	00 00       	nop
 1c0:	00 02       	muls	r16, r16
 1c2:	8c 19       	sub	r24, r12
 1c4:	00 0d       	add	r16, r0
 1c6:	02 cb       	rjmp	.-2556   	; 0xfffff7cc <__eeprom_end+0xff7ef7cc>
 1c8:	01 00       	.word	0x0001	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:75
 1ca:	00 0e       	add	r0, r16
 1cc:	02 05       	cpc	r16, r2
 1ce:	69 6e       	ori	r22, 0xE9	; 233
 1d0:	74 00       	.word	0x0074	; ????
 1d2:	0d 02       	muls	r16, r29
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:76
 1d4:	51 00       	.word	0x0051	; ????
 1d6:	00 00       	nop
 1d8:	0f ef       	ldi	r16, 0xFF	; 255
 1da:	01 00       	.word	0x0001	; ????
 1dc:	00 e8       	ldi	r16, 0x80	; 128
 1de:	01 00       	.word	0x0001	; ????
 1e0:	00 10       	cpse	r0, r0
 1e2:	e8 01       	movw	r28, r16
 1e4:	00 00       	nop
 1e6:	40 00       	.word	0x0040	; ????
 1e8:	04 02       	muls	r16, r20
 1ea:	07 b0       	in	r0, 0x07	; 7
 1ec:	00 00       	nop
 1ee:	00 04       	cpc	r0, r0
 1f0:	01 08       	sbc	r0, r1
 1f2:	6b 00       	.word	0x006b	; ????
 1f4:	00 00       	nop
 1f6:	0f 8d       	ldd	r16, Y+31	; 0x1f
 1f8:	00 00       	nop
 1fa:	00 06       	cpc	r0, r16
 1fc:	02 00       	.word	0x0002	; ????
 1fe:	00 10       	cpse	r0, r0
 200:	e8 01       	movw	r28, r16
 202:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:77
 204:	10 00       	.word	0x0010	; ????
 206:	11 01       	movw	r2, r2
 208:	29 00       	.word	0x0029	; ????
 20a:	00 00       	nop
 20c:	01 69       	ori	r16, 0x91	; 145
 20e:	01 4a       	sbci	r16, 0xA1	; 161
 210:	00 00       	nop
 212:	00 8e       	std	Z+24, r0	; 0x18
 214:	07 00       	.word	0x0007	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:78
 216:	00 80       	ld	r0, Z
 218:	08 00       	.word	0x0008	; ????
 21a:	00 fe       	sbrs	r0, 0
 21c:	00 00       	nop
 21e:	00 01       	movw	r0, r0
 220:	4f 02       	muls	r20, r31
 222:	00 00       	nop
 224:	08 f7       	brcc	.-62     	; 0x1e8 <des+0x11a>
 226:	00 00       	nop
 228:	00 01       	movw	r0, r0
 22a:	69 51       	subi	r22, 0x19	; 25
 22c:	00 00       	nop
 22e:	00 02       	muls	r16, r16
 230:	8c 01       	movw	r16, r24
 232:	08 23       	and	r16, r24
 234:	00 00       	nop
 236:	00 01       	movw	r0, r0
 238:	69 cb       	rjmp	.-2350   	; 0xfffff90c <__eeprom_end+0xff7ef90c>
 23a:	01 00       	.word	0x0001	; ????
 23c:	00 02       	muls	r16, r16
 23e:	8c 09       	sbc	r24, r12
 240:	08 00       	.word	0x0008	; ????
 242:	00 00       	nop
 244:	00 01       	movw	r0, r0
 246:	69 cb       	rjmp	.-2350   	; 0xfffff91a <__eeprom_end+0xff7ef91a>
 248:	01 00       	.word	0x0001	; ????
 24a:	00 02       	muls	r16, r16
 24c:	8c 0b       	sbc	r24, r28
 24e:	00 06       	cpc	r0, r16
 250:	01 6b       	ori	r16, 0xB1	; 177
 252:	73 00       	.word	0x0073	; ????
 254:	01 70       	andi	r16, 0x01	; 1
 256:	01 80       	ldd	r0, Z+1	; 0x01
 258:	08 00       	.word	0x0008	; ????
 25a:	00 c2       	rjmp	.+1024   	; 0x65c <des+0x58e>
 25c:	0c 00       	.word	0x000c	; ????
 25e:	00 79       	andi	r16, 0x90	; 144
 260:	01 00       	.word	0x0001	; ????
 262:	00 01       	movw	r0, r0
 264:	b2 02       	muls	r27, r18
 266:	00 00       	nop
 268:	07 6e       	ori	r16, 0xE7	; 231
 26a:	00 01       	movw	r0, r0
 26c:	70 cb       	rjmp	.-2336   	; 0xfffff94e <__eeprom_end+0xff7ef94e>
 26e:	01 00       	.word	0x0001	; ????
 270:	00 02       	muls	r16, r16
 272:	8c 09       	sbc	r24, r12
 274:	07 6b       	ori	r16, 0xB7	; 183
 276:	6e 00       	.word	0x006e	; ????
 278:	01 70       	andi	r16, 0x01	; 1
 27a:	b2 02       	muls	r27, r18
 27c:	00 00       	nop
 27e:	02 8c       	ldd	r0, Z+26	; 0x1a
 280:	0b 09       	sbc	r16, r11
 282:	69 00       	.word	0x0069	; ????
 284:	01 71       	andi	r16, 0x11	; 17
 286:	cb 01       	movw	r24, r22
 288:	00 00       	nop
 28a:	02 8c       	ldd	r0, Z+26	; 0x1a
 28c:	01 09       	sbc	r16, r1
 28e:	6a 00       	.word	0x006a	; ????
 290:	01 71       	andi	r16, 0x11	; 17
 292:	cb 01       	movw	r24, r22
 294:	00 00       	nop
 296:	02 8c       	ldd	r0, Z+26	; 0x1a
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:79
 298:	03 09       	sbc	r16, r3
 29a:	6b 00       	.word	0x006b	; ????
 29c:	01 71       	andi	r16, 0x11	; 17
 29e:	cb 01       	movw	r24, r22
 2a0:	00 00       	nop
 2a2:	02 8c       	ldd	r0, Z+26	; 0x1a
 2a4:	05 09       	sbc	r16, r5
 2a6:	6c 00       	.word	0x006c	; ????
 2a8:	01 71       	andi	r16, 0x11	; 17
 2aa:	cb 01       	movw	r24, r22
 2ac:	00 00       	nop
 2ae:	02 8c       	ldd	r0, Z+26	; 0x1a
 2b0:	07 00       	.word	0x0007	; ????
 2b2:	0d 02       	muls	r16, r29
 2b4:	8d 00       	.word	0x008d	; ????
 2b6:	00 00       	nop
 2b8:	12 01       	movw	r2, r4
 2ba:	52 00       	.word	0x0052	; ????
 2bc:	00 00       	nop
 2be:	01 87       	std	Z+9, r16	; 0x09
 2c0:	01 c2       	rjmp	.+1026   	; 0x6c4 <des+0x5f6>
 2c2:	0c 00       	.word	0x000c	; ????
 2c4:	00 0c       	add	r0, r0
 2c6:	13 00       	.word	0x0013	; ????
 2c8:	00 28       	or	r0, r0
 2ca:	02 00       	.word	0x0002	; ????
 2cc:	00 01       	movw	r0, r0
 2ce:	ea 03       	fmulsu	r22, r18
 2d0:	00 00       	nop
 2d2:	07 69       	ori	r16, 0x97	; 151
 2d4:	72 00       	.word	0x0072	; ????
 2d6:	01 87       	std	Z+9, r16	; 0x09
 2d8:	4a 00       	.word	0x004a	; ????
 2da:	00 00       	nop
 2dc:	02 8c       	ldd	r0, Z+26	; 0x1a
 2de:	32 07       	cpc	r19, r18
 2e0:	6b 00       	.word	0x006b	; ????
 2e2:	01 87       	std	Z+9, r16	; 0x09
 2e4:	8d 00       	.word	0x008d	; ????
 2e6:	00 00       	nop
 2e8:	02 8c       	ldd	r0, Z+26	; 0x1a
 2ea:	36 08       	sbc	r3, r6
 2ec:	e9 00       	.word	0x00e9	; ????
 2ee:	00 00       	nop
 2f0:	01 87       	std	Z+9, r16	; 0x09
 2f2:	ea 03       	fmulsu	r22, r18
 2f4:	00 00       	nop
 2f6:	03 8c       	ldd	r0, Z+27	; 0x1b
 2f8:	c2 00       	.word	0x00c2	; ????
 2fa:	09 69       	ori	r16, 0x99	; 153
 2fc:	65 74       	andi	r22, 0x45	; 69
 2fe:	00 01       	movw	r0, r0
 300:	88 f0       	brcs	.+34     	; 0x324 <des+0x256>
 302:	03 00       	.word	0x0003	; ????
 304:	00 05       	cpc	r16, r0
 306:	03 6c       	ori	r16, 0xC3	; 195
 308:	01 80       	ldd	r0, Z+1	; 0x01
 30a:	00 09       	sbc	r16, r0
 30c:	69 70       	andi	r22, 0x09	; 9
 30e:	70 00       	.word	0x0070	; ????
 310:	01 8c       	ldd	r0, Z+25	; 0x19
 312:	00 04       	cpc	r0, r0
 314:	00 00       	nop
 316:	05 03       	mulsu	r16, r21
 318:	1e 04       	cpc	r1, r14
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:77
 31a:	80 00       	.word	0x0080	; ????
 31c:	09 69       	ori	r16, 0x99	; 153
 31e:	73 00       	.word	0x0073	; ????
 320:	01 8f       	std	Z+25, r16	; 0x19
 322:	10 04       	cpc	r1, r0
 324:	00 00       	nop
 326:	05 03       	mulsu	r16, r21
 328:	ce 01       	movw	r24, r28
 32a:	80 00       	.word	0x0080	; ????
 32c:	0a fe       	.word	0xfe0a	; ????
 32e:	00 00       	nop
 330:	00 01       	movw	r0, r0
 332:	b0 2c       	mov	r11, r0
 334:	04 00       	.word	0x0004	; ????
 336:	00 05       	cpc	r16, r0
 338:	03 0e       	add	r0, r19
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:82
 33a:	04 80       	ldd	r0, Z+4	; 0x04
 33c:	00 09       	sbc	r16, r0
 33e:	69 65       	ori	r22, 0x59	; 89
 340:	00 01       	movw	r0, r0
 342:	b1 8d       	ldd	r27, Z+25	; 0x19
 344:	00 00       	nop
 346:	00 02       	muls	r16, r16
 348:	8c 1d       	adc	r24, r12
 34a:	0a 36       	cpi	r16, 0x6A	; 106
 34c:	00 00       	nop
 34e:	00 01       	movw	r0, r0
 350:	b2 4a       	sbci	r27, 0xA2	; 162
 352:	00 00       	nop
 354:	00 02       	muls	r16, r16
 356:	8c 01       	movw	r16, r24
 358:	0a e2       	ldi	r16, 0x2A	; 42
 35a:	00 00       	nop
 35c:	00 01       	movw	r0, r0
 35e:	b2 4a       	sbci	r27, 0xA2	; 162
 360:	00 00       	nop
 362:	00 02       	muls	r16, r16
 364:	8c 05       	cpc	r24, r12
 366:	0a 12       	cpse	r0, r26
 368:	00 00       	nop
 36a:	00 01       	movw	r0, r0
 36c:	b2 4a       	sbci	r27, 0xA2	; 162
 36e:	00 00       	nop
 370:	00 02       	muls	r16, r16
 372:	8c 09       	sbc	r24, r12
 374:	09 69       	ori	r16, 0x99	; 153
 376:	65 63       	ori	r22, 0x35	; 53
 378:	00 01       	movw	r0, r0
 37a:	b3 3c       	cpi	r27, 0xC3	; 195
 37c:	04 00       	.word	0x0004	; ????
 37e:	00 02       	muls	r16, r16
 380:	8c 29       	or	r24, r12
 382:	09 6a       	ori	r16, 0xA9	; 169
 384:	6a 00       	.word	0x006a	; ????
 386:	01 b4       	in	r0, 0x21	; 33
 388:	cb 01       	movw	r24, r22
 38a:	00 00       	nop
 38c:	02 8c       	ldd	r0, Z+26	; 0x1a
 38e:	0d 0a       	sbc	r0, r29
 390:	1e 00       	.word	0x001e	; ????
 392:	00 00       	nop
 394:	01 b4       	in	r0, 0x21	; 33
 396:	cb 01       	movw	r24, r22
 398:	00 00       	nop
 39a:	02 8c       	ldd	r0, Z+26	; 0x1a
 39c:	17 0a       	sbc	r1, r23
 39e:	19 00       	.word	0x0019	; ????
 3a0:	00 00       	nop
 3a2:	01 b4       	in	r0, 0x21	; 33
 3a4:	cb 01       	movw	r24, r22
 3a6:	00 00       	nop
 3a8:	02 8c       	ldd	r0, Z+26	; 0x1a
 3aa:	19 09       	sbc	r17, r9
 3ac:	69 73       	andi	r22, 0x39	; 57
 3ae:	73 00       	.word	0x0073	; ????
 3b0:	01 b4       	in	r0, 0x21	; 33
 3b2:	cb 01       	movw	r24, r22
 3b4:	00 00       	nop
 3b6:	02 8c       	ldd	r0, Z+26	; 0x1a
 3b8:	1b 09       	sbc	r17, r11
 3ba:	6a 00       	.word	0x006a	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:84
 3bc:	01 b4       	in	r0, 0x21	; 33
 3be:	cb 01       	movw	r24, r22
 3c0:	00 00       	nop
 3c2:	02 8c       	ldd	r0, Z+26	; 0x1a
 3c4:	0f 09       	sbc	r16, r15
 3c6:	6c 00       	.word	0x006c	; ????
 3c8:	01 b4       	in	r0, 0x21	; 33
 3ca:	cb 01       	movw	r24, r22
 3cc:	00 00       	nop
 3ce:	02 8c       	ldd	r0, Z+26	; 0x1a
 3d0:	11 09       	sbc	r17, r1
 3d2:	6d 00       	.word	0x006d	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:85
 3d4:	01 b4       	in	r0, 0x21	; 33
 3d6:	cb 01       	movw	r24, r22
 3d8:	00 00       	nop
 3da:	02 8c       	ldd	r0, Z+26	; 0x1a
 3dc:	13 09       	sbc	r17, r3
 3de:	70 00       	.word	0x0070	; ????
 3e0:	01 b5       	in	r16, 0x21	; 33
 3e2:	ea 03       	fmulsu	r22, r18
 3e4:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:86
 3e6:	02 8c       	ldd	r0, Z+26	; 0x1a
 3e8:	15 00       	.word	0x0015	; ????
 3ea:	0d 02       	muls	r16, r29
 3ec:	4a 00       	.word	0x004a	; ????
 3ee:	00 00       	nop
 3f0:	0f cb       	rjmp	.-2530   	; 0xfffffa10 <__eeprom_end+0xff7efa10>
 3f2:	01 00       	.word	0x0001	; ????
 3f4:	00 00       	nop
 3f6:	04 00       	.word	0x0004	; ????
 3f8:	00 10       	cpse	r0, r0
 3fa:	e8 01       	movw	r28, r16
 3fc:	00 00       	nop
 3fe:	30 00       	.word	0x0030	; ????
 400:	0f cb       	rjmp	.-2530   	; 0xfffffa20 <__eeprom_end+0xff7efa20>
 402:	01 00       	.word	0x0001	; ????
 404:	00 10       	cpse	r0, r0
 406:	04 00       	.word	0x0004	; ????
 408:	00 10       	cpse	r0, r0
 40a:	e8 01       	movw	r28, r16
 40c:	00 00       	nop
 40e:	20 00       	.word	0x0020	; ????
 410:	0f ef       	ldi	r16, 0xFF	; 255
 412:	01 00       	.word	0x0001	; ????
 414:	00 2c       	mov	r0, r0
 416:	04 00       	.word	0x0004	; ????
 418:	00 10       	cpse	r0, r0
 41a:	e8 01       	movw	r28, r16
 41c:	00 00       	nop
 41e:	0f 10       	cpse	r0, r15
 420:	e8 01       	movw	r28, r16
 422:	00 00       	nop
 424:	03 10       	cpse	r0, r3
 426:	e8 01       	movw	r28, r16
 428:	00 00       	nop
 42a:	08 00       	.word	0x0008	; ????
 42c:	0f ef       	ldi	r16, 0xFF	; 255
 42e:	01 00       	.word	0x0001	; ????
 430:	00 3c       	cpi	r16, 0xC0	; 192
 432:	04 00       	.word	0x0004	; ????
 434:	00 10       	cpse	r0, r0
 436:	e8 01       	movw	r28, r16
 438:	00 00       	nop
 43a:	0f 00       	.word	0x000f	; ????
 43c:	0f ef       	ldi	r16, 0xFF	; 255
 43e:	01 00       	.word	0x0001	; ????
 440:	00 4c       	sbci	r16, 0xC0	; 192
 442:	04 00       	.word	0x0004	; ????
 444:	00 10       	cpse	r0, r0
 446:	e8 01       	movw	r28, r16
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:87
 448:	00 00       	nop
 44a:	08 00       	.word	0x0008	; ????
 44c:	13 01       	movw	r2, r6
 44e:	66 00       	.word	0x0066	; ????
 450:	00 00       	nop
 452:	01 dd       	rcall	.-1534   	; 0xfffffe56 <__eeprom_end+0xff7efe56>
 454:	01 cb       	rjmp	.-2558   	; 0xfffffa58 <__eeprom_end+0xff7efa58>
 456:	01 00       	.word	0x0001	; ????
 458:	00 0c       	add	r0, r0
 45a:	13 00       	.word	0x0013	; ????
 45c:	00 fc       	sbrc	r0, 0
 45e:	13 00       	.word	0x0013	; ????
 460:	00 f2       	brcs	.-128    	; 0x3e2 <des+0x314>
 462:	02 00       	.word	0x0002	; ????
 464:	00 01       	movw	r0, r0
 466:	b1 04       	cpc	r11, r1
 468:	00 00       	nop
 46a:	09 69       	ori	r16, 0x99	; 153
 46c:	6e 70       	andi	r22, 0x0E	; 14
 46e:	00 01       	movw	r0, r0
 470:	df 51       	subi	r29, 0x1F	; 31
 472:	00 00       	nop
 474:	00 02       	muls	r16, r16
 476:	8c 03       	fmulsu	r16, r20
 478:	09 6b       	ori	r16, 0xB9	; 185
 47a:	65 79       	andi	r22, 0x95	; 149
 47c:	00 01       	movw	r0, r0
 47e:	df 51       	subi	r29, 0x1F	; 31
 480:	00 00       	nop
 482:	00 02       	muls	r16, r16
 484:	8c 0b       	sbc	r24, r28
 486:	09 6f       	ori	r16, 0xF9	; 249
 488:	75 74       	andi	r23, 0x45	; 69
 48a:	00 01       	movw	r0, r0
 48c:	df 51       	subi	r29, 0x1F	; 31
 48e:	00 00       	nop
 490:	00 02       	muls	r16, r16
 492:	8c 13       	cpse	r24, r28
 494:	0a 0b       	sbc	r16, r26
 496:	00 00       	nop
 498:	00 01       	movw	r0, r0
 49a:	e0 cb       	rjmp	.-2112   	; 0xfffffc5c <__eeprom_end+0xff7efc5c>
 49c:	01 00       	.word	0x0001	; ????
 49e:	00 02       	muls	r16, r16
 4a0:	8c 1b       	sub	r24, r28
 4a2:	09 69       	ori	r16, 0x99	; 153
 4a4:	73 77       	andi	r23, 0x73	; 115
 4a6:	00 01       	movw	r0, r0
 4a8:	e0 cb       	rjmp	.-2112   	; 0xfffffc6a <__eeprom_end+0xff7efc6a>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:85
 4aa:	01 00       	.word	0x0001	; ????
 4ac:	00 02       	muls	r16, r16
 4ae:	8c 01       	movw	r16, r24
 4b0:	00 09       	sbc	r16, r0
 4b2:	69 63       	ori	r22, 0x39	; 57
 4b4:	64 00       	.word	0x0064	; ????
 4b6:	01 1d       	adc	r16, r1
 4b8:	51 00       	.word	0x0051	; ????
 4ba:	00 00       	nop
 4bc:	05 03       	mulsu	r16, r21
 4be:	e4 04       	cpc	r14, r4
 4c0:	80 00       	.word	0x0080	; ????
 4c2:	0f ef       	ldi	r16, 0xFF	; 255
 4c4:	01 00       	.word	0x0001	; ????
 4c6:	00 d2       	rcall	.+1024   	; 0x8c8 <ks+0x48>
 4c8:	04 00       	.word	0x0004	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:89
 4ca:	00 10       	cpse	r0, r0
 4cc:	e8 01       	movw	r28, r16
 4ce:	00 00       	nop
 4d0:	38 00       	.word	0x0038	; ????
 4d2:	0a 4d       	sbci	r16, 0xDA	; 218
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:90
 4d4:	00 00       	nop
 4d6:	00 01       	movw	r0, r0
 4d8:	1e c2       	rjmp	.+1084   	; 0x916 <ks+0x96>
 4da:	04 00       	.word	0x0004	; ????
 4dc:	00 05       	cpc	r16, r0
 4de:	03 00       	.word	0x0003	; ????
 4e0:	01 80       	ldd	r0, Z+1	; 0x01
 4e2:	00 0f       	add	r16, r16
 4e4:	ef 01       	movw	r28, r30
 4e6:	00 00       	nop
 4e8:	f3 04       	cpc	r15, r3
 4ea:	00 00       	nop
 4ec:	10 e8       	ldi	r17, 0x80	; 128
 4ee:	01 00       	.word	0x0001	; ????
 4f0:	00 30       	cpi	r16, 0x00	; 0
 4f2:	00 0a       	sbc	r0, r16
 4f4:	06 00       	.word	0x0006	; ????
 4f6:	00 00       	nop
 4f8:	01 22       	and	r0, r17
 4fa:	e3 04       	cpc	r14, r3
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:91
 4fc:	00 00       	nop
 4fe:	05 03       	mulsu	r16, r21
 500:	39 01       	movw	r6, r18
 502:	80 00       	.word	0x0080	; ????
 504:	0f 4a       	sbci	r16, 0xAF	; 175
 506:	00 00       	nop
 508:	00 14       	cp	r0, r0
 50a:	05 00       	.word	0x0005	; ????
 50c:	00 10       	cpse	r0, r0
 50e:	e8 01       	movw	r28, r16
 510:	00 00       	nop
 512:	20 00       	.word	0x0020	; ????
 514:	14 62       	ori	r17, 0x24	; 36
 516:	69 74       	andi	r22, 0x49	; 73
 518:	00 01       	movw	r0, r0
 51a:	1b 04       	cpc	r1, r11
 51c:	05 00       	.word	0x0005	; ????
 51e:	00 01       	movw	r0, r0
 520:	05 03       	mulsu	r16, r21
 522:	b8 05       	cpc	r27, r8
 524:	80 00       	.word	0x0080	; ????
 526:	15 c0       	rjmp	.+42     	; 0x552 <des+0x484>
 528:	00 00       	nop
 52a:	00 01       	movw	r0, r0
 52c:	d8 cb       	rjmp	.-2128   	; 0xfffffcde <__eeprom_end+0xff7efcde>
 52e:	01 00       	.word	0x0001	; ????
 530:	00 01       	movw	r0, r0
 532:	05 03       	mulsu	r16, r21
 534:	6a 01       	movw	r12, r20
 536:	80 00       	.word	0x0080	; ????
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
  14:	13 01       	movw	r2, r6
  16:	03 0e       	add	r0, r19
../../../../crt1/gcrt1.S:58
  18:	0b 0b       	sbc	r16, r27
  1a:	3a 0b       	sbc	r19, r26
../../../../crt1/gcrt1.S:59
  1c:	3b 0b       	sbc	r19, r27
  1e:	01 13       	cpse	r16, r17
../../../../crt1/gcrt1.S:60
  20:	00 00       	nop
  22:	03 0d       	add	r16, r3
../../../../crt1/gcrt1.S:61
  24:	00 03       	mulsu	r16, r16
  26:	08 3a       	cpi	r16, 0xA8	; 168
../../../../crt1/gcrt1.S:62
  28:	0b 3b       	cpi	r16, 0xBB	; 187
  2a:	0b 49       	sbci	r16, 0x9B	; 155
../../../../crt1/gcrt1.S:63
  2c:	13 38       	cpi	r17, 0x83	; 131
  2e:	0a 00       	.word	0x000a	; ????
../../../../crt1/gcrt1.S:64
  30:	00 04       	cpc	r0, r0
  32:	24 00       	.word	0x0024	; ????
../../../../crt1/gcrt1.S:65
  34:	0b 0b       	sbc	r16, r27
  36:	3e 0b       	sbc	r19, r30
../../../../crt1/gcrt1.S:66
  38:	03 0e       	add	r0, r19
  3a:	00 00       	nop
../../../../crt1/gcrt1.S:67
  3c:	05 16       	cp	r0, r21
  3e:	00 03       	mulsu	r16, r16
../../../../crt1/gcrt1.S:68
  40:	0e 3a       	cpi	r16, 0xAE	; 174
  42:	0b 3b       	cpi	r16, 0xBB	; 187
../../../../crt1/gcrt1.S:69
  44:	0b 49       	sbci	r16, 0x9B	; 155
  46:	13 00       	.word	0x0013	; ????
../../../../crt1/gcrt1.S:70
  48:	00 06       	cpc	r0, r16
  4a:	2e 01       	movw	r4, r28
../../../../crt1/gcrt1.S:71
  4c:	3f 0c       	add	r3, r15
  4e:	03 08       	sbc	r0, r3
../../../../crt1/gcrt1.S:72
  50:	3a 0b       	sbc	r19, r26
  52:	3b 0b       	sbc	r19, r27
../../../../crt1/gcrt1.S:73
  54:	27 0c       	add	r2, r7
  56:	11 01       	movw	r2, r2
../../../../crt1/gcrt1.S:74
  58:	12 01       	movw	r2, r4
  5a:	40 06       	cpc	r4, r16
../../../../crt1/gcrt1.S:75
  5c:	96 42       	sbci	r25, 0x26	; 38
  5e:	0c 01       	movw	r0, r24
../../../../crt1/gcrt1.S:76
  60:	13 00       	.word	0x0013	; ????
  62:	00 07       	cpc	r16, r16
../../../../crt1/gcrt1.S:77
  64:	05 00       	.word	0x0005	; ????
  66:	03 08       	sbc	r0, r3
../../../../crt1/gcrt1.S:78
  68:	3a 0b       	sbc	r19, r26
  6a:	3b 0b       	sbc	r19, r27
../../../../crt1/gcrt1.S:79
  6c:	49 13       	cpse	r20, r25
  6e:	02 0a       	sbc	r0, r18
../../../../crt1/gcrt1.S:80
  70:	00 00       	nop
  72:	08 05       	cpc	r16, r8
../../../../crt1/gcrt1.S:81
  74:	00 03       	mulsu	r16, r16
  76:	0e 3a       	cpi	r16, 0xAE	; 174
../../../../crt1/gcrt1.S:82
  78:	0b 3b       	cpi	r16, 0xBB	; 187
  7a:	0b 49       	sbci	r16, 0x9B	; 155
../../../../crt1/gcrt1.S:83
  7c:	13 02       	muls	r17, r19
  7e:	0a 00       	.word	0x000a	; ????
../../../../crt1/gcrt1.S:84
  80:	00 09       	sbc	r16, r0
  82:	34 00       	.word	0x0034	; ????
../../../../crt1/gcrt1.S:85
  84:	03 08       	sbc	r0, r3
  86:	3a 0b       	sbc	r19, r26
../../../../crt1/gcrt1.S:86
  88:	3b 0b       	sbc	r19, r27
  8a:	49 13       	cpse	r20, r25
../../../../crt1/gcrt1.S:179
  8c:	02 0a       	sbc	r0, r18
  8e:	00 00       	nop
  90:	0a 34       	cpi	r16, 0x4A	; 74
  92:	00 03       	mulsu	r16, r16
  94:	0e 3a       	cpi	r16, 0xAE	; 174
  96:	0b 3b       	cpi	r16, 0xBB	; 187
  98:	0b 49       	sbci	r16, 0x9B	; 155
  9a:	13 02       	muls	r17, r19
  9c:	0a 00       	.word	0x000a	; ????
  9e:	00 0b       	sbc	r16, r16
  a0:	2e 01       	movw	r4, r28
  a2:	3f 0c       	add	r3, r15
  a4:	03 0e       	add	r0, r19
  a6:	3a 0b       	sbc	r19, r26
  a8:	3b 0b       	sbc	r19, r27
  aa:	27 0c       	add	r2, r7
  ac:	49 13       	cpse	r20, r25
  ae:	3c 0c       	add	r3, r12
  b0:	01 13       	cpse	r16, r17
  b2:	00 00       	nop
  b4:	0c 05       	cpc	r16, r12
  b6:	00 49       	sbci	r16, 0x90	; 144
  b8:	13 00       	.word	0x0013	; ????
  ba:	00 0d       	add	r16, r0
  bc:	0f 00       	.word	0x000f	; ????
  be:	0b 0b       	sbc	r16, r27
  c0:	49 13       	cpse	r20, r25
  c2:	00 00       	nop
  c4:	0e 24       	eor	r0, r14
  c6:	00 0b       	sbc	r16, r16
  c8:	0b 3e       	cpi	r16, 0xEB	; 235
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  ca:	0b 03       	fmul	r16, r19
  cc:	08 00       	.word	0x0008	; ????
des():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:44
  ce:	00 0f       	add	r16, r16
  d0:	01 01       	movw	r0, r2
  d2:	49 13       	cpse	r20, r25
  d4:	01 13       	cpse	r16, r17
  d6:	00 00       	nop
  d8:	10 21       	and	r17, r0
  da:	00 49       	sbci	r16, 0x90	; 144
  dc:	13 2f       	mov	r17, r19
  de:	0b 00       	.word	0x000b	; ????
  e0:	00 11       	cpse	r16, r0
  e2:	2e 01       	movw	r4, r28
  e4:	3f 0c       	add	r3, r15
  e6:	03 0e       	add	r0, r19
  e8:	3a 0b       	sbc	r19, r26
  ea:	3b 0b       	sbc	r19, r27
  ec:	27 0c       	add	r2, r7
  ee:	49 13       	cpse	r20, r25
  f0:	11 01       	movw	r2, r2
  f2:	12 01       	movw	r2, r4
  f4:	40 06       	cpc	r4, r16
  f6:	97 42       	sbci	r25, 0x27	; 39
  f8:	0c 01       	movw	r0, r24
  fa:	13 00       	.word	0x0013	; ????
  fc:	00 12       	cpse	r0, r16
  fe:	2e 01       	movw	r4, r28
 100:	3f 0c       	add	r3, r15
 102:	03 0e       	add	r0, r19
 104:	3a 0b       	sbc	r19, r26
 106:	3b 0b       	sbc	r19, r27
 108:	27 0c       	add	r2, r7
 10a:	11 01       	movw	r2, r2
 10c:	12 01       	movw	r2, r4
 10e:	40 06       	cpc	r4, r16
 110:	97 42       	sbci	r25, 0x27	; 39
 112:	0c 01       	movw	r0, r24
 114:	13 00       	.word	0x0013	; ????
 116:	00 13       	cpse	r16, r16
 118:	2e 01       	movw	r4, r28
 11a:	3f 0c       	add	r3, r15
 11c:	03 0e       	add	r0, r19
 11e:	3a 0b       	sbc	r19, r26
 120:	3b 0b       	sbc	r19, r27
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:69
 122:	27 0c       	add	r2, r7
 124:	49 13       	cpse	r20, r25
 126:	11 01       	movw	r2, r2
 128:	12 01       	movw	r2, r4
 12a:	40 06       	cpc	r4, r16
 12c:	96 42       	sbci	r25, 0x26	; 38
 12e:	0c 01       	movw	r0, r24
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:70
 130:	13 00       	.word	0x0013	; ????
 132:	00 14       	cp	r0, r0
 134:	34 00       	.word	0x0034	; ????
 136:	03 08       	sbc	r0, r3
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:71
 138:	3a 0b       	sbc	r19, r26
 13a:	3b 0b       	sbc	r19, r27
 13c:	49 13       	cpse	r20, r25
 13e:	3f 0c       	add	r3, r15
 140:	02 0a       	sbc	r0, r18
 142:	00 00       	nop
 144:	15 34       	cpi	r17, 0x45	; 69
 146:	00 03       	mulsu	r16, r16
 148:	0e 3a       	cpi	r16, 0xAE	; 174
 14a:	0b 3b       	cpi	r16, 0xBB	; 187
 14c:	0b 49       	sbci	r16, 0x9B	; 155
 14e:	13 3f       	cpi	r17, 0xF3	; 243
 150:	0c 02       	muls	r16, r28
 152:	0a 00       	.word	0x000a	; ????
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
__vectors():
../../../../crt1/gcrt1.S:52
   0:	a2 02       	muls	r26, r18
   2:	00 00       	nop
../../../../crt1/gcrt1.S:53
   4:	02 00       	.word	0x0002	; ????
   6:	1a 00       	.word	0x001a	; ????
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
  18:	00 6e       	ori	r16, 0xE0	; 224
  1a:	64 65       	ori	r22, 0x54	; 84
../../../../crt1/gcrt1.S:59
  1c:	73 2e       	mov	r7, r19
  1e:	63 00       	.word	0x0063	; ????
../../../../crt1/gcrt1.S:60
  20:	00 00       	nop
  22:	00 00       	nop
../../../../crt1/gcrt1.S:61
  24:	00 05       	cpc	r16, r0
  26:	02 ce       	rjmp	.-1020   	; 0xfffffc2c <__eeprom_end+0xff7efc2c>
../../../../crt1/gcrt1.S:62
  28:	00 00       	nop
  2a:	00 03       	mulsu	r16, r16
../../../../crt1/gcrt1.S:63
  2c:	2b 01       	movw	r4, r22
  2e:	03 19       	sub	r16, r3
../../../../crt1/gcrt1.S:64
  30:	02 54       	subi	r16, 0x42	; 66
  32:	01 d4       	rcall	.+2050   	; 0x836 <getbit+0xa8>
../../../../crt1/gcrt1.S:65
  34:	80 02       	muls	r24, r16
  36:	28 10       	cpse	r2, r8
../../../../crt1/gcrt1.S:66
  38:	00 02       	muls	r16, r16
  3a:	04 02       	muls	r16, r20
../../../../crt1/gcrt1.S:67
  3c:	06 9b       	sbis	0x00, 6	; 0
  3e:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:68
  40:	04 01       	movw	r0, r8
  42:	02 46       	sbci	r16, 0x62	; 98
../../../../crt1/gcrt1.S:69
  44:	0f 06       	cpc	r0, r31
  46:	9d f0       	brhs	.+38     	; 0x6e <__SREG__+0x2f>
../../../../crt1/gcrt1.S:70
  48:	9c 02       	muls	r25, r28
  4a:	30 10       	cpse	r3, r0
../../../../crt1/gcrt1.S:71
  4c:	00 02       	muls	r16, r16
  4e:	04 02       	muls	r16, r20
../../../../crt1/gcrt1.S:72
  50:	08 1e       	adc	r0, r24
  52:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:73
  54:	04 02       	muls	r16, r20
  56:	02 82       	std	Z+2, r0	; 0x02
../../../../crt1/gcrt1.S:74
  58:	01 10       	cpse	r0, r1
  5a:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:75
  5c:	04 02       	muls	r16, r20
  5e:	02 82       	std	Z+2, r0	; 0x02
../../../../crt1/gcrt1.S:76
  60:	01 0d       	add	r16, r1
  62:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:77
  64:	04 01       	movw	r0, r8
  66:	06 08       	sbc	r0, r6
../../../../crt1/gcrt1.S:78
  68:	39 06       	cpc	r3, r25
  6a:	bc 00       	.word	0x00bc	; ????
../../../../crt1/gcrt1.S:79
  6c:	02 04       	cpc	r0, r2
  6e:	02 06       	cpc	r0, r18
../../../../crt1/gcrt1.S:80
  70:	9b 00       	.word	0x009b	; ????
  72:	02 04       	cpc	r0, r2
../../../../crt1/gcrt1.S:81
  74:	01 02       	muls	r16, r17
  76:	6e 0f       	add	r22, r30
../../../../crt1/gcrt1.S:82
  78:	06 9d       	mul	r16, r6
  7a:	08 72       	andi	r16, 0x28	; 40
../../../../crt1/gcrt1.S:83
  7c:	00 02       	muls	r16, r16
  7e:	04 02       	muls	r16, r20
../../../../crt1/gcrt1.S:84
  80:	08 1e       	adc	r0, r24
  82:	00 02       	muls	r16, r16
../../../../crt1/gcrt1.S:85
  84:	04 02       	muls	r16, r20
  86:	02 62       	ori	r16, 0x22	; 34
../../../../crt1/gcrt1.S:86
  88:	10 00       	.word	0x0010	; ????
  8a:	02 04       	cpc	r0, r2
../../../../crt1/gcrt1.S:179
  8c:	02 02       	muls	r16, r18
  8e:	62 0d       	add	r22, r2
  90:	00 02       	muls	r16, r16
  92:	04 01       	movw	r0, r8
  94:	06 08       	sbc	r0, r6
  96:	39 06       	cpc	r3, r25
  98:	bb 9c       	mul	r11, r11
  9a:	00 02       	muls	r16, r16
  9c:	04 01       	movw	r0, r8
  9e:	06 d3       	rcall	.+1548   	; 0x6ac <des+0x5de>
  a0:	00 02       	muls	r16, r16
  a2:	04 02       	muls	r16, r20
  a4:	08 1d       	adc	r16, r8
  a6:	00 02       	muls	r16, r16
  a8:	04 03       	mulsu	r16, r20
  aa:	47 00       	.word	0x0047	; ????
  ac:	02 04       	cpc	r0, r2
  ae:	03 06       	cpc	r0, r19
  b0:	48 00       	.word	0x0048	; ????
  b2:	02 04       	cpc	r0, r2
  b4:	03 02       	muls	r16, r19
  b6:	62 10       	cpse	r6, r2
  b8:	00 02       	muls	r16, r16
  ba:	04 03       	mulsu	r16, r20
  bc:	08 e2       	ldi	r16, 0x28	; 40
  be:	00 02       	muls	r16, r16
  c0:	04 03       	mulsu	r16, r20
  c2:	f0 00       	.word	0x00f0	; ????
  c4:	02 04       	cpc	r0, r2
  c6:	03 ea       	ldi	r16, 0xA3	; 163
  c8:	00 02       	muls	r16, r16
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  ca:	04 01       	movw	r0, r8
  cc:	06 9b       	sbis	0x00, 6	; 0
des():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:44
  ce:	06 be       	out	0x36, r0	; 54
  d0:	f0 f0       	brcs	.+60     	; 0x10e <des+0x40>
  d2:	f0 02       	muls	r31, r16
  d4:	36 10       	cpse	r3, r6
  d6:	00 02       	muls	r16, r16
  d8:	04 02       	muls	r16, r20
  da:	08 1e       	adc	r0, r24
  dc:	00 02       	muls	r16, r16
  de:	04 02       	muls	r16, r20
  e0:	02 8a       	std	Z+18, r0	; 0x12
  e2:	01 10       	cpse	r0, r1
  e4:	00 02       	muls	r16, r16
  e6:	04 02       	muls	r16, r20
  e8:	02 8a       	std	Z+18, r0	; 0x12
  ea:	01 0d       	add	r16, r1
  ec:	00 02       	muls	r16, r16
  ee:	04 01       	movw	r0, r8
  f0:	06 08       	sbc	r0, r6
  f2:	39 06       	cpc	r3, r25
  f4:	bb 02       	muls	r27, r27
  f6:	2e 10       	cpse	r2, r14
  f8:	02 34       	cpi	r16, 0x42	; 66
  fa:	10 d4       	rcall	.+2080   	; 0x91c <ks+0x9c>
  fc:	00 02       	muls	r16, r16
  fe:	04 01       	movw	r0, r8
 100:	06 02       	muls	r16, r22
 102:	32 0f       	add	r19, r18
 104:	00 02       	muls	r16, r16
 106:	04 02       	muls	r16, r20
 108:	9b 00       	.word	0x009b	; ????
 10a:	02 04       	cpc	r0, r2
 10c:	03 63       	ori	r16, 0x33	; 51
 10e:	06 2d       	mov	r16, r6
 110:	00 02       	muls	r16, r16
 112:	04 01       	movw	r0, r8
 114:	06 02       	muls	r16, r22
 116:	3e 0f       	add	r19, r30
 118:	00 02       	muls	r16, r16
 11a:	04 02       	muls	r16, r20
 11c:	9b 06       	cpc	r9, r27
 11e:	64 08       	sbc	r6, r4
 120:	c7 02       	muls	r28, r23
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:69
 122:	2c 12       	cpse	r2, r28
 124:	00 02       	muls	r16, r16
 126:	04 01       	movw	r0, r8
 128:	06 9b       	sbis	0x00, 6	; 0
 12a:	06 08       	sbc	r0, r6
 12c:	e2 02       	muls	r30, r18
 12e:	5a 10       	cpse	r5, r10
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:70
 130:	02 5c       	subi	r16, 0xC2	; 194
 132:	12 00       	.word	0x0012	; ????
 134:	02 04       	cpc	r0, r2
 136:	02 9c       	mul	r0, r2
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:71
 138:	00 02       	muls	r16, r16
 13a:	04 02       	muls	r16, r20
 13c:	02 5a       	subi	r16, 0xA2	; 162
 13e:	10 00       	.word	0x0010	; ????
 140:	02 04       	cpc	r0, r2
 142:	02 02       	muls	r16, r18
 144:	5a 0d       	add	r21, r10
 146:	00 02       	muls	r16, r16
 148:	04 01       	movw	r0, r8
 14a:	06 9b       	sbis	0x00, 6	; 0
 14c:	06 bb       	out	0x16, r16	; 22
 14e:	02 46       	sbci	r16, 0x62	; 98
 150:	10 00       	.word	0x0010	; ????
 152:	02 04       	cpc	r0, r2
 154:	02 08       	sbc	r0, r2
 156:	8e 00       	.word	0x008e	; ????
 158:	02 04       	cpc	r0, r2
 15a:	02 02       	muls	r16, r18
 15c:	32 10       	cpse	r3, r2
 15e:	00 02       	muls	r16, r16
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:72
 160:	04 02       	muls	r16, r20
 162:	02 44       	sbci	r16, 0x42	; 66
 164:	0e 00       	.word	0x000e	; ????
 166:	02 04       	cpc	r0, r2
 168:	02 08       	sbc	r0, r2
 16a:	ab 00       	.word	0x00ab	; ????
 16c:	02 04       	cpc	r0, r2
 16e:	02 02       	muls	r16, r18
 170:	32 10       	cpse	r3, r2
 172:	00 02       	muls	r16, r16
 174:	04 02       	muls	r16, r20
 176:	02 44       	sbci	r16, 0x42	; 66
 178:	0e 00       	.word	0x000e	; ????
 17a:	02 04       	cpc	r0, r2
 17c:	02 08       	sbc	r0, r2
 17e:	ab 00       	.word	0x00ab	; ????
 180:	02 04       	cpc	r0, r2
 182:	02 02       	muls	r16, r18
 184:	32 10       	cpse	r3, r2
 186:	00 02       	muls	r16, r16
 188:	04 02       	muls	r16, r20
 18a:	02 44       	sbci	r16, 0x42	; 66
 18c:	0e 00       	.word	0x000e	; ????
 18e:	02 04       	cpc	r0, r2
 190:	02 08       	sbc	r0, r2
 192:	a4 00       	.word	0x00a4	; ????
 194:	02 04       	cpc	r0, r2
 196:	01 06       	cpc	r0, r17
 198:	08 c5       	rjmp	.+2576   	; 0xbaa <ks+0x32a>
 19a:	06 bf       	out	0x36, r16	; 54
 19c:	08 ff       	.word	0xff08	; ????
 19e:	03 30       	cpi	r16, 0x03	; 3
 1a0:	02 66       	ori	r16, 0x62	; 98
 1a2:	01 80       	ldd	r0, Z+1	; 0x01
 1a4:	02 28       	or	r0, r2
 1a6:	10 08       	sbc	r1, r0
 1a8:	8e 00       	.word	0x008e	; ????
 1aa:	02 04       	cpc	r0, r2
 1ac:	01 06       	cpc	r0, r17
 1ae:	02 64       	ori	r16, 0x42	; 66
 1b0:	0f 00       	.word	0x000f	; ????
 1b2:	02 04       	cpc	r0, r2
 1b4:	02 9b       	sbis	0x00, 2	; 0
 1b6:	00 02       	muls	r16, r16
 1b8:	04 03       	mulsu	r16, r20
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:74
 1ba:	63 00       	.word	0x0063	; ????
 1bc:	02 04       	cpc	r0, r2
 1be:	03 06       	cpc	r0, r19
 1c0:	f0 00       	.word	0x00f0	; ????
 1c2:	02 04       	cpc	r0, r2
 1c4:	01 06       	cpc	r0, r17
 1c6:	02 64       	ori	r16, 0x42	; 66
 1c8:	0f 00       	.word	0x000f	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:75
 1ca:	02 04       	cpc	r0, r2
 1cc:	02 9b       	sbis	0x00, 2	; 0
 1ce:	00 02       	muls	r16, r16
 1d0:	04 03       	mulsu	r16, r20
 1d2:	63 00       	.word	0x0063	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:76
 1d4:	02 04       	cpc	r0, r2
 1d6:	03 06       	cpc	r0, r19
 1d8:	f0 00       	.word	0x00f0	; ????
 1da:	02 04       	cpc	r0, r2
 1dc:	01 06       	cpc	r0, r17
 1de:	02 64       	ori	r16, 0x42	; 66
 1e0:	0f 00       	.word	0x000f	; ????
 1e2:	02 04       	cpc	r0, r2
 1e4:	02 9b       	sbis	0x00, 2	; 0
 1e6:	00 02       	muls	r16, r16
 1e8:	04 03       	mulsu	r16, r20
 1ea:	63 00       	.word	0x0063	; ????
 1ec:	02 04       	cpc	r0, r2
 1ee:	03 06       	cpc	r0, r19
 1f0:	ec 00       	.word	0x00ec	; ????
 1f2:	02 04       	cpc	r0, r2
 1f4:	01 06       	cpc	r0, r17
 1f6:	08 c5       	rjmp	.+2576   	; 0xc08 <ks+0x388>
 1f8:	06 bc       	out	0x26, r0	; 38
 1fa:	02 26       	eor	r0, r18
 1fc:	10 08       	sbc	r1, r0
 1fe:	e2 08       	sbc	r14, r2
 200:	e2 02       	muls	r30, r18
 202:	26 10       	cpse	r2, r6
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:77
 204:	02 30       	cpi	r16, 0x02	; 2
 206:	10 00       	.word	0x0010	; ????
 208:	02 04       	cpc	r0, r2
 20a:	02 08       	sbc	r0, r2
 20c:	1e 00       	.word	0x001e	; ????
 20e:	02 04       	cpc	r0, r2
 210:	02 08       	sbc	r0, r2
 212:	72 00       	.word	0x0072	; ????
 214:	02 04       	cpc	r0, r2
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:78
 216:	02 08       	sbc	r0, r2
 218:	72 00       	.word	0x0072	; ????
 21a:	02 04       	cpc	r0, r2
 21c:	02 08       	sbc	r0, r2
 21e:	e2 00       	.word	0x00e2	; ????
 220:	02 04       	cpc	r0, r2
 222:	02 08       	sbc	r0, r2
 224:	dd 00       	.word	0x00dd	; ????
 226:	02 04       	cpc	r0, r2
 228:	01 06       	cpc	r0, r17
 22a:	08 39       	cpi	r16, 0x98	; 152
 22c:	06 bd       	out	0x26, r16	; 38
 22e:	80 00       	.word	0x0080	; ????
 230:	02 04       	cpc	r0, r2
 232:	02 9c       	mul	r0, r2
 234:	00 02       	muls	r16, r16
 236:	04 02       	muls	r16, r20
 238:	08 8e       	std	Y+24, r0	; 0x18
 23a:	00 02       	muls	r16, r16
 23c:	04 02       	muls	r16, r20
 23e:	02 32       	cpi	r16, 0x22	; 34
 240:	10 00       	.word	0x0010	; ????
 242:	02 04       	cpc	r0, r2
 244:	02 08       	sbc	r0, r2
 246:	c6 00       	.word	0x00c6	; ????
 248:	02 04       	cpc	r0, r2
 24a:	02 02       	muls	r16, r18
 24c:	2c 0e       	add	r2, r28
 24e:	00 02       	muls	r16, r16
 250:	04 02       	muls	r16, r20
 252:	81 00       	.word	0x0081	; ????
 254:	02 04       	cpc	r0, r2
 256:	02 02       	muls	r16, r18
 258:	42 10       	cpse	r4, r2
 25a:	00 02       	muls	r16, r16
 25c:	04 02       	muls	r16, r20
 25e:	03 7a       	andi	r16, 0xA3	; 163
 260:	02 5c       	subi	r16, 0xC2	; 194
 262:	01 00       	.word	0x0001	; ????
 264:	02 04       	cpc	r0, r2
 266:	01 06       	cpc	r0, r17
 268:	9b 06       	cpc	r9, r27
 26a:	bf 08       	sbc	r11, r15
 26c:	56 80       	ldd	r5, Z+6	; 0x06
 26e:	9c 00       	.word	0x009c	; ????
 270:	02 04       	cpc	r0, r2
 272:	01 06       	cpc	r0, r17
 274:	02 8e       	std	Z+26, r0	; 0x1a
 276:	01 0f       	add	r16, r17
 278:	00 02       	muls	r16, r16
 27a:	04 02       	muls	r16, r20
 27c:	9b 00       	.word	0x009b	; ????
 27e:	02 04       	cpc	r0, r2
 280:	03 63       	ori	r16, 0x33	; 51
 282:	00 02       	muls	r16, r16
 284:	04 03       	mulsu	r16, r20
 286:	06 08       	sbc	r0, r6
 288:	c4 00       	.word	0x00c4	; ????
 28a:	02 04       	cpc	r0, r2
 28c:	01 06       	cpc	r0, r17
 28e:	9b 06       	cpc	r9, r27
 290:	b9 02       	muls	r27, r25
 292:	28 17       	cp	r18, r24
 294:	02 28       	or	r0, r2
 296:	13 f0       	brvs	.+4      	; 0x29c <des+0x1ce>
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:79
 298:	f0 f0       	brcs	.+60     	; 0x2d6 <des+0x208>
 29a:	f1 b8       	out	0x01, r15	; 1
 29c:	b9 02       	muls	r27, r25
 29e:	46 11       	cpse	r20, r6
 2a0:	48 02       	muls	r20, r24
 2a2:	26 00       	.word	0x0026	; ????
 2a4:	01 01       	movw	r0, r2

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
  14:	64 00       	.word	0x0064	; ????
  16:	00 00       	nop
../../../../crt1/gcrt1.S:58
  18:	00 00       	nop
  1a:	00 00       	nop
../../../../crt1/gcrt1.S:59
  1c:	ce 00       	.word	0x00ce	; ????
  1e:	00 00       	nop
../../../../crt1/gcrt1.S:60
  20:	c0 06       	cpc	r12, r16
  22:	00 00       	nop
../../../../crt1/gcrt1.S:61
  24:	42 0e       	add	r4, r18
  26:	03 84       	ldd	r0, Z+11	; 0x0b
../../../../crt1/gcrt1.S:62
  28:	02 42       	sbci	r16, 0x22	; 34
  2a:	0e 04       	cpc	r0, r14
../../../../crt1/gcrt1.S:63
  2c:	85 03       	fmuls	r16, r21
  2e:	42 0e       	add	r4, r18
../../../../crt1/gcrt1.S:64
  30:	05 86       	std	Z+13, r0	; 0x0d
  32:	04 42       	sbci	r16, 0x24	; 36
../../../../crt1/gcrt1.S:65
  34:	0e 06       	cpc	r0, r30
  36:	87 05       	cpc	r24, r7
../../../../crt1/gcrt1.S:66
  38:	42 0e       	add	r4, r18
  3a:	07 88       	ldd	r0, Z+23	; 0x17
../../../../crt1/gcrt1.S:67
  3c:	06 42       	sbci	r16, 0x26	; 38
  3e:	0e 08       	sbc	r0, r14
../../../../crt1/gcrt1.S:68
  40:	89 07       	cpc	r24, r25
  42:	42 0e       	add	r4, r18
../../../../crt1/gcrt1.S:69
  44:	09 8a       	std	Y+17, r0	; 0x11
  46:	08 42       	sbci	r16, 0x28	; 40
../../../../crt1/gcrt1.S:70
  48:	0e 0a       	sbc	r0, r30
  4a:	8b 09       	sbc	r24, r11
../../../../crt1/gcrt1.S:71
  4c:	42 0e       	add	r4, r18
  4e:	0b 8c       	ldd	r0, Y+27	; 0x1b
../../../../crt1/gcrt1.S:72
  50:	0a 42       	sbci	r16, 0x2A	; 42
  52:	0e 0c       	add	r0, r14
../../../../crt1/gcrt1.S:73
  54:	8d 0b       	sbc	r24, r29
  56:	42 0e       	add	r4, r18
../../../../crt1/gcrt1.S:74
  58:	0d 8e       	std	Y+29, r0	; 0x1d
  5a:	0c 42       	sbci	r16, 0x2C	; 44
../../../../crt1/gcrt1.S:75
  5c:	0e 0e       	add	r0, r30
  5e:	8f 0d       	add	r24, r15
../../../../crt1/gcrt1.S:76
  60:	42 0e       	add	r4, r18
  62:	0f 90       	pop	r0
../../../../crt1/gcrt1.S:77
  64:	0e 42       	sbci	r16, 0x2E	; 46
  66:	0e 10       	cpse	r0, r14
../../../../crt1/gcrt1.S:78
  68:	91 0f       	add	r25, r17
  6a:	42 0e       	add	r4, r18
../../../../crt1/gcrt1.S:79
  6c:	11 9c       	mul	r1, r1
  6e:	10 42       	sbci	r17, 0x20	; 32
../../../../crt1/gcrt1.S:80
  70:	0e 12       	cpse	r0, r30
  72:	9d 11       	cpse	r25, r13
../../../../crt1/gcrt1.S:81
  74:	44 0d       	add	r20, r4
  76:	1c 42       	sbci	r17, 0x2C	; 44
../../../../crt1/gcrt1.S:82
  78:	0e 48       	sbci	r16, 0x8E	; 142
  7a:	00 00       	nop
../../../../crt1/gcrt1.S:83
  7c:	30 00       	.word	0x0030	; ????
  7e:	00 00       	nop
../../../../crt1/gcrt1.S:84
  80:	00 00       	nop
  82:	00 00       	nop
../../../../crt1/gcrt1.S:85
  84:	8e 07       	cpc	r24, r30
  86:	00 00       	nop
../../../../crt1/gcrt1.S:86
  88:	f2 00       	.word	0x00f2	; ????
  8a:	00 00       	nop
../../../../crt1/gcrt1.S:179
  8c:	42 0e       	add	r4, r18
  8e:	03 8e       	std	Z+27, r0	; 0x1b
  90:	02 42       	sbci	r16, 0x22	; 34
  92:	0e 04       	cpc	r0, r14
  94:	8f 03       	fmulsu	r16, r23
  96:	42 0e       	add	r4, r18
  98:	05 90       	lpm	r0, Z+
  9a:	04 42       	sbci	r16, 0x24	; 36
  9c:	0e 06       	cpc	r0, r30
  9e:	91 05       	cpc	r25, r1
  a0:	42 0e       	add	r4, r18
  a2:	07 9c       	mul	r0, r7
  a4:	06 42       	sbci	r16, 0x26	; 38
  a6:	0e 08       	sbc	r0, r14
  a8:	9d 07       	cpc	r25, r29
  aa:	44 0d       	add	r20, r4
  ac:	1c 42       	sbci	r17, 0x2C	; 44
  ae:	0e 14       	cp	r0, r14
  b0:	44 00       	.word	0x0044	; ????
  b2:	00 00       	nop
  b4:	00 00       	nop
  b6:	00 00       	nop
  b8:	80 08       	sbc	r8, r0
  ba:	00 00       	nop
  bc:	42 04       	cpc	r4, r2
  be:	00 00       	nop
  c0:	42 0e       	add	r4, r18
  c2:	03 8a       	std	Z+19, r0	; 0x13
  c4:	02 42       	sbci	r16, 0x22	; 34
  c6:	0e 04       	cpc	r0, r14
  c8:	8b 03       	fmulsu	r16, r19
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  ca:	42 0e       	add	r4, r18
  cc:	05 8c       	ldd	r0, Z+29	; 0x1d
des():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:44
  ce:	04 42       	sbci	r16, 0x24	; 36
  d0:	0e 06       	cpc	r0, r30
  d2:	8d 05       	cpc	r24, r13
  d4:	42 0e       	add	r4, r18
  d6:	07 8e       	std	Z+31, r0	; 0x1f
  d8:	06 42       	sbci	r16, 0x26	; 38
  da:	0e 08       	sbc	r0, r14
  dc:	8f 07       	cpc	r24, r31
  de:	42 0e       	add	r4, r18
  e0:	09 90       	ld	r0, Y+
  e2:	08 42       	sbci	r16, 0x28	; 40
  e4:	0e 0a       	sbc	r0, r30
  e6:	91 09       	sbc	r25, r1
  e8:	42 0e       	add	r4, r18
  ea:	0b 9c       	mul	r0, r11
  ec:	0a 42       	sbci	r16, 0x2A	; 42
  ee:	0e 0c       	add	r0, r14
  f0:	9d 0b       	sbc	r25, r29
  f2:	44 0d       	add	r20, r4
  f4:	1c 42       	sbci	r17, 0x2C	; 44
  f6:	0e 18       	sub	r0, r14
  f8:	50 00       	.word	0x0050	; ????
  fa:	00 00       	nop
  fc:	00 00       	nop
  fe:	00 00       	nop
 100:	c2 0c       	add	r12, r2
 102:	00 00       	nop
 104:	4a 06       	cpc	r4, r26
 106:	00 00       	nop
 108:	42 0e       	add	r4, r18
 10a:	03 88       	ldd	r0, Z+19	; 0x13
 10c:	02 42       	sbci	r16, 0x22	; 34
 10e:	0e 04       	cpc	r0, r14
 110:	89 03       	fmulsu	r16, r17
 112:	42 0e       	add	r4, r18
 114:	05 8a       	std	Z+21, r0	; 0x15
 116:	04 42       	sbci	r16, 0x24	; 36
 118:	0e 06       	cpc	r0, r30
 11a:	8b 05       	cpc	r24, r11
 11c:	42 0e       	add	r4, r18
 11e:	07 8c       	ldd	r0, Z+31	; 0x1f
 120:	06 42       	sbci	r16, 0x26	; 38
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:69
 122:	0e 08       	sbc	r0, r14
 124:	8d 07       	cpc	r24, r29
 126:	42 0e       	add	r4, r18
 128:	09 8e       	std	Y+25, r0	; 0x19
 12a:	08 42       	sbci	r16, 0x28	; 40
 12c:	0e 0a       	sbc	r0, r30
 12e:	8f 09       	sbc	r24, r15
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:70
 130:	42 0e       	add	r4, r18
 132:	0b 90       	.word	0x900b	; ????
 134:	0a 42       	sbci	r16, 0x2A	; 42
 136:	0e 0c       	add	r0, r14
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:71
 138:	91 0b       	sbc	r25, r17
 13a:	42 0e       	add	r4, r18
 13c:	0d 9c       	mul	r0, r13
 13e:	0c 42       	sbci	r16, 0x2C	; 44
 140:	0e 0e       	add	r0, r30
 142:	9d 0d       	add	r25, r13
 144:	44 0d       	add	r20, r4
 146:	1c 44       	sbci	r17, 0x4C	; 76
 148:	0e 51       	subi	r16, 0x1E	; 30
 14a:	00 00       	nop
 14c:	50 00       	.word	0x0050	; ????
 14e:	00 00       	nop
 150:	00 00       	nop
 152:	00 00       	nop
 154:	0c 13       	cpse	r16, r28
 156:	00 00       	nop
 158:	f0 00       	.word	0x00f0	; ????
 15a:	00 00       	nop
 15c:	42 0e       	add	r4, r18
 15e:	03 88       	ldd	r0, Z+19	; 0x13
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:72
 160:	02 42       	sbci	r16, 0x22	; 34
 162:	0e 04       	cpc	r0, r14
 164:	89 03       	fmulsu	r16, r17
 166:	42 0e       	add	r4, r18
 168:	05 8a       	std	Z+21, r0	; 0x15
 16a:	04 42       	sbci	r16, 0x24	; 36
 16c:	0e 06       	cpc	r0, r30
 16e:	8b 05       	cpc	r24, r11
 170:	42 0e       	add	r4, r18
 172:	07 8c       	ldd	r0, Z+31	; 0x1f
 174:	06 42       	sbci	r16, 0x26	; 38
 176:	0e 08       	sbc	r0, r14
 178:	8d 07       	cpc	r24, r29
 17a:	42 0e       	add	r4, r18
 17c:	09 8e       	std	Y+25, r0	; 0x19
 17e:	08 42       	sbci	r16, 0x28	; 40
 180:	0e 0a       	sbc	r0, r30
 182:	8f 09       	sbc	r24, r15
 184:	42 0e       	add	r4, r18
 186:	0b 90       	.word	0x900b	; ????
 188:	0a 42       	sbci	r16, 0x2A	; 42
 18a:	0e 0c       	add	r0, r14
 18c:	91 0b       	sbc	r25, r17
 18e:	42 0e       	add	r4, r18
 190:	0d 9c       	mul	r0, r13
 192:	0c 42       	sbci	r16, 0x2C	; 44
 194:	0e 0e       	add	r0, r30
 196:	9d 0d       	add	r25, r13
 198:	44 0d       	add	r20, r4
 19a:	1c 42       	sbci	r17, 0x2C	; 44
 19c:	0e 2a       	or	r0, r30
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
__vectors():
../../../../crt1/gcrt1.S:52
   0:	6e 62       	ori	r22, 0x2E	; 46
   2:	69 74       	andi	r22, 0x49	; 73
../../../../crt1/gcrt1.S:53
   4:	73 00       	.word	0x0073	; ????
   6:	69 70       	andi	r22, 0x09	; 9
../../../../crt1/gcrt1.S:54
   8:	63 32       	cpi	r22, 0x23	; 35
   a:	00 6e       	ori	r16, 0xE0	; 224
../../../../crt1/gcrt1.S:55
   c:	65 77       	andi	r22, 0x75	; 117
   e:	6b 65       	ori	r22, 0x5B	; 91
../../../../crt1/gcrt1.S:56
  10:	79 00       	.word	0x0079	; ????
  12:	69 65       	ori	r22, 0x59	; 89
../../../../crt1/gcrt1.S:57
  14:	74 6d       	ori	r23, 0xD4	; 212
  16:	70 32       	cpi	r23, 0x20	; 32
../../../../crt1/gcrt1.S:58
  18:	00 69       	ori	r16, 0x90	; 144
  1a:	63 6f       	ori	r22, 0xF3	; 243
../../../../crt1/gcrt1.S:59
  1c:	6c 00       	.word	0x006c	; ????
  1e:	69 72       	andi	r22, 0x29	; 41
../../../../crt1/gcrt1.S:60
  20:	6f 77       	andi	r22, 0x7F	; 127
  22:	00 62       	ori	r16, 0x20	; 32
../../../../crt1/gcrt1.S:61
  24:	69 74       	andi	r22, 0x49	; 73
  26:	6e 6f       	ori	r22, 0xFE	; 254
../../../../crt1/gcrt1.S:62
  28:	00 67       	ori	r16, 0x70	; 112
  2a:	65 74       	andi	r22, 0x45	; 69
../../../../crt1/gcrt1.S:63
  2c:	62 69       	ori	r22, 0x92	; 146
  2e:	74 00       	.word	0x0074	; ????
../../../../crt1/gcrt1.S:64
  30:	67 72       	andi	r22, 0x27	; 39
  32:	65 61       	ori	r22, 0x15	; 21
../../../../crt1/gcrt1.S:65
  34:	74 00       	.word	0x0074	; ????
  36:	69 74       	andi	r22, 0x49	; 73
../../../../crt1/gcrt1.S:66
  38:	6d 70       	andi	r22, 0x0D	; 13
  3a:	00 6c       	ori	r16, 0xC0	; 192
../../../../crt1/gcrt1.S:67
  3c:	6f 6e       	ori	r22, 0xEF	; 239
  3e:	67 20       	and	r6, r7
../../../../crt1/gcrt1.S:68
  40:	75 6e       	ori	r23, 0xE5	; 229
  42:	73 69       	ori	r23, 0x93	; 147
../../../../crt1/gcrt1.S:69
  44:	67 6e       	ori	r22, 0xE7	; 231
  46:	65 64       	ori	r22, 0x45	; 69
../../../../crt1/gcrt1.S:70
  48:	20 69       	ori	r18, 0x90	; 144
  4a:	6e 74       	andi	r22, 0x4E	; 78
../../../../crt1/gcrt1.S:71
  4c:	00 69       	ori	r16, 0x90	; 144
  4e:	70 63       	ori	r23, 0x30	; 48
../../../../crt1/gcrt1.S:72
  50:	31 00       	.word	0x0031	; ????
  52:	63 79       	andi	r22, 0x93	; 147
../../../../crt1/gcrt1.S:73
  54:	66 75       	andi	r22, 0x56	; 86
  56:	6e 00       	.word	0x006e	; ????
../../../../crt1/gcrt1.S:74
  58:	69 6d       	ori	r22, 0xD9	; 217
  5a:	6d 65       	ori	r22, 0x5D	; 93
../../../../crt1/gcrt1.S:75
  5c:	6e 73       	andi	r22, 0x3E	; 62
  5e:	65 00       	.word	0x0065	; ????
../../../../crt1/gcrt1.S:76
  60:	47 52       	subi	r20, 0x27	; 39
  62:	45 41       	sbci	r20, 0x15	; 21
../../../../crt1/gcrt1.S:77
  64:	54 00       	.word	0x0054	; ????
  66:	6d 61       	ori	r22, 0x1D	; 29
../../../../crt1/gcrt1.S:78
  68:	69 6e       	ori	r22, 0xE9	; 233
  6a:	00 63       	ori	r16, 0x30	; 48
../../../../crt1/gcrt1.S:79
  6c:	68 61       	ori	r22, 0x18	; 24
  6e:	72 00       	.word	0x0072	; ????
../../../../crt1/gcrt1.S:80
  70:	2f 68       	ori	r18, 0x8F	; 143
  72:	6f 6d       	ori	r22, 0xDF	; 223
../../../../crt1/gcrt1.S:81
  74:	65 2f       	mov	r22, r21
  76:	62 65       	ori	r22, 0x52	; 82
../../../../crt1/gcrt1.S:82
  78:	63 6b       	ori	r22, 0xB3	; 179
  7a:	65 72       	andi	r22, 0x25	; 37
../../../../crt1/gcrt1.S:83
  7c:	2f 61       	ori	r18, 0x1F	; 31
  7e:	73 79       	andi	r23, 0x93	; 147
../../../../crt1/gcrt1.S:84
  80:	6e 63       	ori	r22, 0x3E	; 62
  82:	2f 61       	ori	r18, 0x1F	; 31
../../../../crt1/gcrt1.S:85
  84:	75 74       	andi	r23, 0x45	; 69
  86:	6f 73       	andi	r22, 0x3F	; 63
../../../../crt1/gcrt1.S:86
  88:	61 66       	ori	r22, 0x61	; 97
  8a:	65 2f       	mov	r22, r21
../../../../crt1/gcrt1.S:179
  8c:	74 72       	andi	r23, 0x24	; 36
  8e:	75 6e       	ori	r23, 0xE5	; 229
  90:	6b 2f       	mov	r22, r27
  92:	74 75       	andi	r23, 0x54	; 84
  94:	6d 2f       	mov	r22, r29
  96:	77 63       	ori	r23, 0x37	; 55
  98:	65 74       	andi	r22, 0x45	; 69
  9a:	2d 63       	ori	r18, 0x3D	; 61
  9c:	62 6d       	ori	r22, 0xD2	; 210
  9e:	63 2f       	mov	r22, r19
  a0:	62 65       	ori	r22, 0x52	; 82
  a2:	6e 63       	ori	r22, 0x3E	; 62
  a4:	68 6d       	ori	r22, 0xD8	; 216
  a6:	61 72       	andi	r22, 0x21	; 33
  a8:	6b 73       	andi	r22, 0x3B	; 59
  aa:	2f 6e       	ori	r18, 0xEF	; 239
  ac:	64 65       	ori	r22, 0x54	; 84
  ae:	73 00       	.word	0x0073	; ????
  b0:	73 69       	ori	r23, 0x93	; 147
  b2:	7a 65       	ori	r23, 0x5A	; 90
  b4:	74 79       	andi	r23, 0x94	; 148
  b6:	70 65       	ori	r23, 0x50	; 80
  b8:	00 6e       	ori	r16, 0xE0	; 224
  ba:	64 65       	ori	r22, 0x54	; 84
  bc:	73 2e       	mov	r7, r19
  be:	63 00       	.word	0x0063	; ????
  c0:	76 61       	ori	r23, 0x16	; 22
  c2:	6c 75       	andi	r22, 0x5C	; 92
  c4:	65 00       	.word	0x0065	; ????
  c6:	47 4e       	sbci	r20, 0xE7	; 231
  c8:	55 20       	and	r5, r5
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  ca:	43 20       	and	r4, r3
  cc:	34 2e       	mov	r3, r20
des():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:44
  ce:	37 2e       	mov	r3, r23
  d0:	32 00       	.word	0x0032	; ????
  d2:	49 4d       	sbci	r20, 0xD9	; 217
  d4:	4d 45       	sbci	r20, 0x5D	; 93
  d6:	4e 53       	subi	r20, 0x3E	; 62
  d8:	45 00       	.word	0x0045	; ????
  da:	73 68       	ori	r23, 0x83	; 131
  dc:	69 66       	ori	r22, 0x69	; 105
  de:	74 65       	ori	r23, 0x54	; 84
  e0:	72 00       	.word	0x0072	; ????
  e2:	69 65       	ori	r22, 0x59	; 89
  e4:	74 6d       	ori	r23, 0xD4	; 212
  e6:	70 31       	cpi	r23, 0x10	; 16
  e8:	00 69       	ori	r16, 0x90	; 144
  ea:	6f 75       	andi	r22, 0x5F	; 95
  ec:	74 00       	.word	0x0074	; ????
  ee:	69 6e       	ori	r22, 0xE9	; 233
  f0:	69 74       	andi	r22, 0x49	; 73
  f2:	66 6c       	ori	r22, 0xC6	; 198
  f4:	61 67       	ori	r22, 0x71	; 113
  f6:	00 73       	andi	r16, 0x30	; 48
  f8:	6f 75       	andi	r22, 0x5F	; 95
  fa:	72 63       	ori	r23, 0x32	; 50
  fc:	65 00       	.word	0x0065	; ????
  fe:	69 62       	ori	r22, 0x29	; 41
 100:	69 6e       	ori	r22, 0xE9	; 233
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
  1e:	06 00       	.word	0x0006	; ????
../../../../crt1/gcrt1.S:60
  20:	00 00       	nop
  22:	03 00       	.word	0x0003	; ????
../../../../crt1/gcrt1.S:61
  24:	92 20       	and	r9, r2
  26:	04 06       	cpc	r0, r20
../../../../crt1/gcrt1.S:62
  28:	00 00       	nop
  2a:	00 08       	sbc	r0, r0
../../../../crt1/gcrt1.S:63
  2c:	00 00       	nop
  2e:	00 03       	mulsu	r16, r16
../../../../crt1/gcrt1.S:64
  30:	00 92 20 05 	sts	0x0520, r0
../../../../crt1/gcrt1.S:65
  34:	08 00       	.word	0x0008	; ????
  36:	00 00       	nop
../../../../crt1/gcrt1.S:66
  38:	0a 00       	.word	0x000a	; ????
  3a:	00 00       	nop
../../../../crt1/gcrt1.S:67
  3c:	03 00       	.word	0x0003	; ????
  3e:	92 20       	and	r9, r2
../../../../crt1/gcrt1.S:68
  40:	06 0a       	sbc	r0, r22
  42:	00 00       	nop
../../../../crt1/gcrt1.S:69
  44:	00 0c       	add	r0, r0
  46:	00 00       	nop
../../../../crt1/gcrt1.S:70
  48:	00 03       	mulsu	r16, r16
  4a:	00 92 20 07 	sts	0x0720, r0
../../../../crt1/gcrt1.S:71
  4e:	0c 00       	.word	0x000c	; ????
../../../../crt1/gcrt1.S:72
  50:	00 00       	nop
  52:	0e 00       	.word	0x000e	; ????
../../../../crt1/gcrt1.S:73
  54:	00 00       	nop
  56:	03 00       	.word	0x0003	; ????
../../../../crt1/gcrt1.S:74
  58:	92 20       	and	r9, r2
  5a:	08 0e       	add	r0, r24
../../../../crt1/gcrt1.S:75
  5c:	00 00       	nop
  5e:	00 10       	cpse	r0, r0
../../../../crt1/gcrt1.S:76
  60:	00 00       	nop
  62:	00 03       	mulsu	r16, r16
../../../../crt1/gcrt1.S:77
  64:	00 92 20 09 	sts	0x0920, r0
../../../../crt1/gcrt1.S:78
  68:	10 00       	.word	0x0010	; ????
  6a:	00 00       	nop
../../../../crt1/gcrt1.S:79
  6c:	12 00       	.word	0x0012	; ????
  6e:	00 00       	nop
../../../../crt1/gcrt1.S:80
  70:	03 00       	.word	0x0003	; ????
  72:	92 20       	and	r9, r2
../../../../crt1/gcrt1.S:81
  74:	0a 12       	cpse	r0, r26
  76:	00 00       	nop
../../../../crt1/gcrt1.S:82
  78:	00 14       	cp	r0, r0
  7a:	00 00       	nop
../../../../crt1/gcrt1.S:83
  7c:	00 03       	mulsu	r16, r16
  7e:	00 92 20 0b 	sts	0x0B20, r0
../../../../crt1/gcrt1.S:84
  82:	14 00       	.word	0x0014	; ????
../../../../crt1/gcrt1.S:85
  84:	00 00       	nop
  86:	16 00       	.word	0x0016	; ????
../../../../crt1/gcrt1.S:86
  88:	00 00       	nop
  8a:	03 00       	.word	0x0003	; ????
../../../../crt1/gcrt1.S:179
  8c:	92 20       	and	r9, r2
  8e:	0c 16       	cp	r0, r28
  90:	00 00       	nop
  92:	00 18       	sub	r0, r0
  94:	00 00       	nop
  96:	00 03       	mulsu	r16, r16
  98:	00 92 20 0d 	sts	0x0D20, r0
  9c:	18 00       	.word	0x0018	; ????
  9e:	00 00       	nop
  a0:	1a 00       	.word	0x001a	; ????
  a2:	00 00       	nop
  a4:	03 00       	.word	0x0003	; ????
  a6:	92 20       	and	r9, r2
  a8:	0e 1a       	sub	r0, r30
  aa:	00 00       	nop
  ac:	00 1c       	adc	r0, r0
  ae:	00 00       	nop
  b0:	00 03       	mulsu	r16, r16
  b2:	00 92 20 0f 	sts	0x0F20, r0
  b6:	1c 00       	.word	0x001c	; ????
  b8:	00 00       	nop
  ba:	1e 00       	.word	0x001e	; ????
  bc:	00 00       	nop
  be:	03 00       	.word	0x0003	; ????
  c0:	92 20       	and	r9, r2
  c2:	10 1e       	adc	r1, r16
  c4:	00 00       	nop
  c6:	00 20       	and	r0, r0
  c8:	00 00       	nop
__bad_interrupt():
../../../../crt1/gcrt1.S:195
  ca:	00 03       	mulsu	r16, r16
  cc:	00 92 20 11 	sts	0x1120, r0
des():
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:44
  d0:	20 00       	.word	0x0020	; ????
  d2:	00 00       	nop
  d4:	24 00       	.word	0x0024	; ????
  d6:	00 00       	nop
  d8:	03 00       	.word	0x0003	; ????
  da:	92 20       	and	r9, r2
  dc:	12 24       	eor	r1, r2
  de:	00 00       	nop
  e0:	00 26       	eor	r0, r16
  e2:	00 00       	nop
  e4:	00 02       	muls	r16, r16
  e6:	00 8c       	ldd	r0, Z+24	; 0x18
  e8:	12 26       	eor	r1, r18
  ea:	00 00       	nop
  ec:	00 c0       	rjmp	.+0      	; 0xee <des+0x20>
  ee:	06 00       	.word	0x0006	; ????
  f0:	00 03       	mulsu	r16, r16
  f2:	00 8c       	ldd	r0, Z+24	; 0x18
  f4:	c8 00       	.word	0x00c8	; ????
	...
  fe:	c0 06       	cpc	r12, r16
 100:	00 00       	nop
 102:	c2 06       	cpc	r12, r18
 104:	00 00       	nop
 106:	03 00       	.word	0x0003	; ????
 108:	92 20       	and	r9, r2
 10a:	02 c2       	rjmp	.+1028   	; 0x510 <des+0x442>
 10c:	06 00       	.word	0x0006	; ????
 10e:	00 c4       	rjmp	.+2048   	; 0x910 <ks+0x90>
 110:	06 00       	.word	0x0006	; ????
 112:	00 03       	mulsu	r16, r16
 114:	00 92 20 03 	sts	0x0320, r0
 118:	c4 06       	cpc	r12, r20
 11a:	00 00       	nop
 11c:	c6 06       	cpc	r12, r22
 11e:	00 00       	nop
 120:	03 00       	.word	0x0003	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:69
 122:	92 20       	and	r9, r2
 124:	04 c6       	rjmp	.+3080   	; 0xd2e <cyfun+0x6c>
 126:	06 00       	.word	0x0006	; ????
 128:	00 c8       	rjmp	.-4096   	; 0xfffff12a <__eeprom_end+0xff7ef12a>
 12a:	06 00       	.word	0x0006	; ????
 12c:	00 03       	mulsu	r16, r16
 12e:	00 92 20 05 	sts	0x0520, r0
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:70
 132:	c8 06       	cpc	r12, r24
 134:	00 00       	nop
 136:	ca 06       	cpc	r12, r26
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:71
 138:	00 00       	nop
 13a:	03 00       	.word	0x0003	; ????
 13c:	92 20       	and	r9, r2
 13e:	06 ca       	rjmp	.-3060   	; 0xfffff54c <__eeprom_end+0xff7ef54c>
 140:	06 00       	.word	0x0006	; ????
 142:	00 cc       	rjmp	.-2048   	; 0xfffff944 <__eeprom_end+0xff7ef944>
 144:	06 00       	.word	0x0006	; ????
 146:	00 03       	mulsu	r16, r16
 148:	00 92 20 07 	sts	0x0720, r0
 14c:	cc 06       	cpc	r12, r28
 14e:	00 00       	nop
 150:	d0 06       	cpc	r13, r16
 152:	00 00       	nop
 154:	03 00       	.word	0x0003	; ????
 156:	92 20       	and	r9, r2
 158:	08 d0       	rcall	.+16     	; 0x16a <des+0x9c>
 15a:	06 00       	.word	0x0006	; ????
 15c:	00 d2       	rcall	.+1024   	; 0x55e <des+0x490>
 15e:	06 00       	.word	0x0006	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:72
 160:	00 02       	muls	r16, r16
 162:	00 8c       	ldd	r0, Z+24	; 0x18
 164:	08 d2       	rcall	.+1040   	; 0x576 <des+0x4a8>
 166:	06 00       	.word	0x0006	; ????
 168:	00 b2       	in	r0, 0x10	; 16
 16a:	07 00       	.word	0x0007	; ????
 16c:	00 02       	muls	r16, r16
 16e:	00 8c       	ldd	r0, Z+24	; 0x18
 170:	14 00       	.word	0x0014	; ????
 172:	00 00       	nop
 174:	00 00       	nop
 176:	00 00       	nop
 178:	00 b2       	in	r0, 0x10	; 16
 17a:	07 00       	.word	0x0007	; ????
 17c:	00 b4       	in	r0, 0x20	; 32
 17e:	07 00       	.word	0x0007	; ????
 180:	00 03       	mulsu	r16, r16
 182:	00 92 20 02 	sts	0x0220, r0
 186:	b4 07       	cpc	r27, r20
 188:	00 00       	nop
 18a:	b6 07       	cpc	r27, r22
 18c:	00 00       	nop
 18e:	03 00       	.word	0x0003	; ????
 190:	92 20       	and	r9, r2
 192:	03 b6       	in	r0, 0x33	; 51
 194:	07 00       	.word	0x0007	; ????
 196:	00 b8       	out	0x00, r0	; 0
 198:	07 00       	.word	0x0007	; ????
 19a:	00 03       	mulsu	r16, r16
 19c:	00 92 20 04 	sts	0x0420, r0
 1a0:	b8 07       	cpc	r27, r24
 1a2:	00 00       	nop
 1a4:	ba 07       	cpc	r27, r26
 1a6:	00 00       	nop
 1a8:	03 00       	.word	0x0003	; ????
 1aa:	92 20       	and	r9, r2
 1ac:	05 ba       	out	0x15, r0	; 21
 1ae:	07 00       	.word	0x0007	; ????
 1b0:	00 bc       	out	0x20, r0	; 32
 1b2:	07 00       	.word	0x0007	; ????
 1b4:	00 03       	mulsu	r16, r16
 1b6:	00 92 20 06 	sts	0x0620, r0
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:74
 1ba:	bc 07       	cpc	r27, r28
 1bc:	00 00       	nop
 1be:	be 07       	cpc	r27, r30
 1c0:	00 00       	nop
 1c2:	03 00       	.word	0x0003	; ????
 1c4:	92 20       	and	r9, r2
 1c6:	07 be       	out	0x37, r0	; 55
 1c8:	07 00       	.word	0x0007	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:75
 1ca:	00 c0       	rjmp	.+0      	; 0x1cc <des+0xfe>
 1cc:	07 00       	.word	0x0007	; ????
 1ce:	00 03       	mulsu	r16, r16
 1d0:	00 92 20 08 	sts	0x0820, r0
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:76
 1d4:	c0 07       	cpc	r28, r16
 1d6:	00 00       	nop
 1d8:	c2 07       	cpc	r28, r18
 1da:	00 00       	nop
 1dc:	03 00       	.word	0x0003	; ????
 1de:	92 20       	and	r9, r2
 1e0:	09 c2       	rjmp	.+1042   	; 0x5f4 <des+0x526>
 1e2:	07 00       	.word	0x0007	; ????
 1e4:	00 c4       	rjmp	.+2048   	; 0x9e6 <ks+0x166>
 1e6:	07 00       	.word	0x0007	; ????
 1e8:	00 03       	mulsu	r16, r16
 1ea:	00 92 20 0a 	sts	0x0A20, r0
 1ee:	c4 07       	cpc	r28, r20
 1f0:	00 00       	nop
 1f2:	c6 07       	cpc	r28, r22
 1f4:	00 00       	nop
 1f6:	03 00       	.word	0x0003	; ????
 1f8:	92 20       	and	r9, r2
 1fa:	0b c6       	rjmp	.+3094   	; 0xe12 <cyfun+0x150>
 1fc:	07 00       	.word	0x0007	; ????
 1fe:	00 ca       	rjmp	.-3072   	; 0xfffff600 <__eeprom_end+0xff7ef600>
 200:	07 00       	.word	0x0007	; ????
 202:	00 03       	mulsu	r16, r16
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:77
 204:	00 92 20 0c 	sts	0x0C20, r0
 208:	ca 07       	cpc	r28, r26
 20a:	00 00       	nop
 20c:	cc 07       	cpc	r28, r28
 20e:	00 00       	nop
 210:	02 00       	.word	0x0002	; ????
 212:	8c 0c       	add	r8, r12
 214:	cc 07       	cpc	r28, r28
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:78
 216:	00 00       	nop
 218:	f4 0b       	sbc	r31, r20
 21a:	00 00       	nop
 21c:	02 00       	.word	0x0002	; ????
 21e:	8c 18       	sub	r8, r12
	...
 228:	f4 0b       	sbc	r31, r20
 22a:	00 00       	nop
 22c:	f6 0b       	sbc	r31, r22
 22e:	00 00       	nop
 230:	03 00       	.word	0x0003	; ????
 232:	92 20       	and	r9, r2
 234:	02 f6       	brpl	.-128    	; 0x1b6 <des+0xe8>
 236:	0b 00       	.word	0x000b	; ????
 238:	00 f8       	bld	r0, 0
 23a:	0b 00       	.word	0x000b	; ????
 23c:	00 03       	mulsu	r16, r16
 23e:	00 92 20 03 	sts	0x0320, r0
 242:	f8 0b       	sbc	r31, r24
 244:	00 00       	nop
 246:	fa 0b       	sbc	r31, r26
 248:	00 00       	nop
 24a:	03 00       	.word	0x0003	; ????
 24c:	92 20       	and	r9, r2
 24e:	04 fa       	bst	r0, 4
 250:	0b 00       	.word	0x000b	; ????
 252:	00 fc       	sbrc	r0, 0
 254:	0b 00       	.word	0x000b	; ????
 256:	00 03       	mulsu	r16, r16
 258:	00 92 20 05 	sts	0x0520, r0
 25c:	fc 0b       	sbc	r31, r28
 25e:	00 00       	nop
 260:	fe 0b       	sbc	r31, r30
 262:	00 00       	nop
 264:	03 00       	.word	0x0003	; ????
 266:	92 20       	and	r9, r2
 268:	06 fe       	sbrs	r0, 6
 26a:	0b 00       	.word	0x000b	; ????
 26c:	00 00       	nop
 26e:	0c 00       	.word	0x000c	; ????
 270:	00 03       	mulsu	r16, r16
 272:	00 92 20 07 	sts	0x0720, r0
 276:	00 0c       	add	r0, r0
 278:	00 00       	nop
 27a:	02 0c       	add	r0, r2
 27c:	00 00       	nop
 27e:	03 00       	.word	0x0003	; ????
 280:	92 20       	and	r9, r2
 282:	08 02       	muls	r16, r24
 284:	0c 00       	.word	0x000c	; ????
 286:	00 04       	cpc	r0, r0
 288:	0c 00       	.word	0x000c	; ????
 28a:	00 03       	mulsu	r16, r16
 28c:	00 92 20 09 	sts	0x0920, r0
 290:	04 0c       	add	r0, r4
 292:	00 00       	nop
 294:	06 0c       	add	r0, r6
 296:	00 00       	nop
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:79
 298:	03 00       	.word	0x0003	; ????
 29a:	92 20       	and	r9, r2
 29c:	0a 06       	cpc	r0, r26
 29e:	0c 00       	.word	0x000c	; ????
 2a0:	00 08       	sbc	r0, r0
 2a2:	0c 00       	.word	0x000c	; ????
 2a4:	00 03       	mulsu	r16, r16
 2a6:	00 92 20 0b 	sts	0x0B20, r0
 2aa:	08 0c       	add	r0, r8
 2ac:	00 00       	nop
 2ae:	0a 0c       	add	r0, r10
 2b0:	00 00       	nop
 2b2:	03 00       	.word	0x0003	; ????
 2b4:	92 20       	and	r9, r2
 2b6:	0c 0a       	sbc	r0, r28
 2b8:	0c 00       	.word	0x000c	; ????
 2ba:	00 0c       	add	r0, r0
 2bc:	0c 00       	.word	0x000c	; ????
 2be:	00 03       	mulsu	r16, r16
 2c0:	00 92 20 0d 	sts	0x0D20, r0
 2c4:	0c 0c       	add	r0, r12
 2c6:	00 00       	nop
 2c8:	10 0c       	add	r1, r0
 2ca:	00 00       	nop
 2cc:	03 00       	.word	0x0003	; ????
 2ce:	92 20       	and	r9, r2
 2d0:	0e 10       	cpse	r0, r14
 2d2:	0c 00       	.word	0x000c	; ????
 2d4:	00 14       	cp	r0, r0
 2d6:	0c 00       	.word	0x000c	; ????
 2d8:	00 02       	muls	r16, r16
 2da:	00 8c       	ldd	r0, Z+24	; 0x18
 2dc:	0e 14       	cp	r0, r14
 2de:	0c 00       	.word	0x000c	; ????
 2e0:	00 3e       	cpi	r16, 0xE0	; 224
 2e2:	12 00       	.word	0x0012	; ????
 2e4:	00 03       	mulsu	r16, r16
 2e6:	00 8c       	ldd	r0, Z+24	; 0x18
 2e8:	d1 00       	.word	0x00d1	; ????
	...
 2f2:	3e 12       	cpse	r3, r30
 2f4:	00 00       	nop
 2f6:	40 12       	cpse	r4, r16
 2f8:	00 00       	nop
 2fa:	03 00       	.word	0x0003	; ????
 2fc:	92 20       	and	r9, r2
 2fe:	02 40       	sbci	r16, 0x02	; 2
 300:	12 00       	.word	0x0012	; ????
 302:	00 42       	sbci	r16, 0x20	; 32
 304:	12 00       	.word	0x0012	; ????
 306:	00 03       	mulsu	r16, r16
 308:	00 92 20 03 	sts	0x0320, r0
 30c:	42 12       	cpse	r4, r18
 30e:	00 00       	nop
 310:	44 12       	cpse	r4, r20
 312:	00 00       	nop
 314:	03 00       	.word	0x0003	; ????
 316:	92 20       	and	r9, r2
 318:	04 44       	sbci	r16, 0x44	; 68
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:77
 31a:	12 00       	.word	0x0012	; ????
 31c:	00 46       	sbci	r16, 0x60	; 96
 31e:	12 00       	.word	0x0012	; ????
 320:	00 03       	mulsu	r16, r16
 322:	00 92 20 05 	sts	0x0520, r0
 326:	46 12       	cpse	r4, r22
 328:	00 00       	nop
 32a:	48 12       	cpse	r4, r24
 32c:	00 00       	nop
 32e:	03 00       	.word	0x0003	; ????
 330:	92 20       	and	r9, r2
 332:	06 48       	sbci	r16, 0x86	; 134
 334:	12 00       	.word	0x0012	; ????
 336:	00 4a       	sbci	r16, 0xA0	; 160
 338:	12 00       	.word	0x0012	; ????
/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/ndes/ndes.c:82
 33a:	00 03       	mulsu	r16, r16
 33c:	00 92 20 07 	sts	0x0720, r0
 340:	4a 12       	cpse	r4, r26
 342:	00 00       	nop
 344:	4c 12       	cpse	r4, r28
 346:	00 00       	nop
 348:	03 00       	.word	0x0003	; ????
 34a:	92 20       	and	r9, r2
 34c:	08 4c       	sbci	r16, 0xC8	; 200
 34e:	12 00       	.word	0x0012	; ????
 350:	00 4e       	sbci	r16, 0xE0	; 224
 352:	12 00       	.word	0x0012	; ????
 354:	00 03       	mulsu	r16, r16
 356:	00 92 20 09 	sts	0x0920, r0
 35a:	4e 12       	cpse	r4, r30
 35c:	00 00       	nop
 35e:	50 12       	cpse	r5, r16
 360:	00 00       	nop
 362:	03 00       	.word	0x0003	; ????
 364:	92 20       	and	r9, r2
 366:	0a 50       	subi	r16, 0x0A	; 10
 368:	12 00       	.word	0x0012	; ????
 36a:	00 52       	subi	r16, 0x20	; 32
 36c:	12 00       	.word	0x0012	; ????
 36e:	00 03       	mulsu	r16, r16
 370:	00 92 20 0b 	sts	0x0B20, r0
 374:	52 12       	cpse	r5, r18
 376:	00 00       	nop
 378:	54 12       	cpse	r5, r20
 37a:	00 00       	nop
 37c:	03 00       	.word	0x0003	; ????
 37e:	92 20       	and	r9, r2
 380:	0c 54       	subi	r16, 0x4C	; 76
 382:	12 00       	.word	0x0012	; ????
 384:	00 56       	subi	r16, 0x60	; 96
 386:	12 00       	.word	0x0012	; ????
 388:	00 03       	mulsu	r16, r16
 38a:	00 92 20 0d 	sts	0x0D20, r0
 38e:	56 12       	cpse	r5, r22
 390:	00 00       	nop
 392:	5a 12       	cpse	r5, r26
 394:	00 00       	nop
 396:	03 00       	.word	0x0003	; ????
 398:	92 20       	and	r9, r2
 39a:	0e 5a       	subi	r16, 0xAE	; 174
 39c:	12 00       	.word	0x0012	; ????
 39e:	00 5c       	subi	r16, 0xC0	; 192
 3a0:	12 00       	.word	0x0012	; ????
 3a2:	00 02       	muls	r16, r16
 3a4:	00 8c       	ldd	r0, Z+24	; 0x18
 3a6:	0e 5c       	subi	r16, 0xCE	; 206
 3a8:	12 00       	.word	0x0012	; ????
 3aa:	00 2e       	mov	r0, r16
 3ac:	13 00       	.word	0x0013	; ????
 3ae:	00 02       	muls	r16, r16
 3b0:	00 8c       	ldd	r0, Z+24	; 0x18
 3b2:	2a 00       	.word	0x002a	; ????
 3b4:	00 00       	nop
 3b6:	00 00       	nop
 3b8:	00 00       	nop
	...
