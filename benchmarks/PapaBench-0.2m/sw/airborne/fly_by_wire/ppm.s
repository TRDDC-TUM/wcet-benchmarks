	.file	"ppm.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
.global	__vector_5
	.type	__vector_5, @function
__vector_5:
.LFB5:
	.file 1 "ppm.c"
	.loc 1 63 0
	.cfi_startproc
	push r1
	.cfi_def_cfa_offset 3
	.cfi_offset 1, -2
	push r0
	.cfi_def_cfa_offset 4
	.cfi_offset 0, -3
	in r0,__SREG__
	push r0
	clr __zero_reg__
	push r18
	.cfi_def_cfa_offset 5
	.cfi_offset 18, -4
	push r19
	.cfi_def_cfa_offset 6
	.cfi_offset 19, -5
	push r20
	.cfi_def_cfa_offset 7
	.cfi_offset 20, -6
	push r21
	.cfi_def_cfa_offset 8
	.cfi_offset 21, -7
	push r24
	.cfi_def_cfa_offset 9
	.cfi_offset 24, -8
	push r25
	.cfi_def_cfa_offset 10
	.cfi_offset 25, -9
	push r30
	.cfi_def_cfa_offset 11
	.cfi_offset 30, -10
	push r31
	.cfi_def_cfa_offset 12
	.cfi_offset 31, -11
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 11 */
.L__stack_usage = 11
	.loc 1 70 0
	in r24,0x26
	in r25,0x26+1
.LVL0:
	.loc 1 71 0
	lds r18,last.1540
	lds r19,last.1540+1
.LVL1:
	.loc 1 72 0
	sts last.1540+1,r25
	sts last.1540,r24
	.loc 1 74 0
	lds r20,state.1543
	cpse r20,__zero_reg__
	rjmp .L2
.LBB2:
	.loc 1 75 0
	in r24,0x24
.LVL2:
	.loc 1 76 0
	lds r25,sync_start.1544
	mov r18,r24
.LVL3:
	sub r18,r25
.LVL4:
	.loc 1 77 0
	sts sync_start.1544,r24
	.loc 1 83 0
	cpi r18,lo8(110)
	brlo .L1
	.loc 1 84 0
	ldi r24,lo8(1)
.LVL5:
	sts state.1543,r24
	rjmp .L1
.LVL6:
.L2:
.LBE2:
	.loc 1 71 0
	sub r24,r18
	sbc r25,r19
.LVL7:
	.loc 1 89 0
	movw r18,r24
.LVL8:
	subi r18,-64
	sbci r19,43
	cpi r18,1
	sbci r19,100
	brsh .L6
	.loc 1 91 0
	mov r30,r20
	ldi r31,0
	lsl r30
	rol r31
	subi r30,lo8(-(ppm_pulses-2))
	sbci r31,hi8(-(ppm_pulses-2))
	std Z+1,r25
	st Z,r24
	.loc 1 93 0
	cpi r20,lo8(9)
	brlo .L5
	.loc 1 94 0
	ldi r24,lo8(1)
	sts ppm_valid,r24
.L6:
	.loc 1 95 0
	sts state.1543,__zero_reg__
	in r24,0x24
	sts sync_start.1544,r24
	rjmp .L1
.L5:
	.loc 1 97 0
	subi r20,lo8(-(1))
	sts state.1543,r20
.L1:
/* epilogue start */
	.loc 1 100 0
	pop r31
	pop r30
	pop r25
	pop r24
	pop r21
	pop r20
	pop r19
	pop r18
	pop r0
	out __SREG__,r0
.LVL9:
	pop r0
	pop r1
	reti
	.cfi_endproc
.LFE5:
	.size	__vector_5, .-__vector_5
.global	__floatsisf
.global	__mulsf3
.global	__fixsfsi
.global	__addsf3
.global	last_radio_from_ppm
	.type	last_radio_from_ppm, @function
last_radio_from_ppm:
.LFB6:
	.loc 1 103 0
	.cfi_startproc
	push r2
	.cfi_def_cfa_offset 3
	.cfi_offset 2, -2
	push r3
	.cfi_def_cfa_offset 4
	.cfi_offset 3, -3
	push r4
	.cfi_def_cfa_offset 5
	.cfi_offset 4, -4
	push r5
	.cfi_def_cfa_offset 6
	.cfi_offset 5, -5
	push r6
	.cfi_def_cfa_offset 7
	.cfi_offset 6, -6
	push r7
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -7
	push r8
	.cfi_def_cfa_offset 9
	.cfi_offset 8, -8
	push r9
	.cfi_def_cfa_offset 10
	.cfi_offset 9, -9
	push r10
	.cfi_def_cfa_offset 11
	.cfi_offset 10, -10
	push r11
	.cfi_def_cfa_offset 12
	.cfi_offset 11, -11
	push r12
	.cfi_def_cfa_offset 13
	.cfi_offset 12, -12
	push r13
	.cfi_def_cfa_offset 14
	.cfi_offset 13, -13
	push r14
	.cfi_def_cfa_offset 15
	.cfi_offset 14, -14
	push r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -15
	push r16
	.cfi_def_cfa_offset 17
	.cfi_offset 16, -16
	push r17
	.cfi_def_cfa_offset 18
	.cfi_offset 17, -17
	push r28
	.cfi_def_cfa_offset 19
	.cfi_offset 28, -18
	push r29
	.cfi_def_cfa_offset 20
	.cfi_offset 29, -19
	in r28,__SP_L__
	in r29,__SP_H__
	.cfi_def_cfa_register 28
	sbiw r28,12
	.cfi_def_cfa_offset 32
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 12 */
/* stack size = 30 */
.L__stack_usage = 30
.LVL10:
.LBB3:
	.loc 1 104 0
	lds r22,ppm_pulses
	lds r23,ppm_pulses+1
	subi r22,-128
	sbci r23,62
.LVL11:
	clr r24
	sbrc r23,7
	com r24
	mov r25,r24
	rcall __floatsisf
.LVL12:
	ldi r18,0
	ldi r19,0
	ldi r20,0
	ldi r21,lo8(63)
	rcall __mulsf3
.LVL13:
	rcall __fixsfsi
.LVL14:
	cpi r22,-127
	ldi r20,37
	cpc r23,r20
	brlt .L9
	.loc 1 104 0 is_stmt 0 discriminator 1
	ldi r24,lo8(-128)
	ldi r25,lo8(37)
	sts last_radio+1,r25
	sts last_radio,r24
	rjmp .L10
.L9:
	.loc 1 104 0 discriminator 2
	sbrc r23,7
	rjmp .L11
	.loc 1 104 0
	sts last_radio+1,r23
	sts last_radio,r22
	rjmp .L10
.L11:
	.loc 1 104 0 discriminator 1
	sts last_radio+1,__zero_reg__
	sts last_radio,__zero_reg__
.L10:
	.loc 1 104 0 discriminator 2
	lds r24,ppm_pulses+2
	lds r25,ppm_pulses+2+1
	subi r25,100
.LVL15:
	cpi r24,-127
	ldi r21,37
	cpc r25,r21
	brlt .L12
	.loc 1 104 0 discriminator 1
	ldi r24,lo8(-128)
	ldi r25,lo8(37)
.LVL16:
	rjmp .L33
.LVL17:
.L12:
	.loc 1 104 0 discriminator 2
	cpi r24,-128
	ldi r26,-38
	cpc r25,r26
	brge .L33
	.loc 1 104 0 discriminator 1
	ldi r24,lo8(-128)
	ldi r25,lo8(-38)
.LVL18:
.L33:
	sts last_radio+2+1,r25
	sts last_radio+2,r24
	lds r24,ppm_pulses+4
	lds r25,ppm_pulses+4+1
	subi r25,100
.LVL19:
	cpi r24,-127
	ldi r30,37
	cpc r25,r30
	brlt .L15
	ldi r24,lo8(-128)
	ldi r25,lo8(37)
.LVL20:
	rjmp .L34
.LVL21:
.L15:
	.loc 1 104 0 discriminator 2
	cpi r24,-128
	ldi r31,-38
	cpc r25,r31
	brge .L34
	.loc 1 104 0 discriminator 1
	ldi r24,lo8(-128)
	ldi r25,lo8(-38)
.LVL22:
.L34:
	sts last_radio+4+1,r25
	sts last_radio+4,r24
	lds r24,ppm_pulses+6
	lds r25,ppm_pulses+6+1
	subi r25,100
.LVL23:
	cpi r24,-127
	ldi r18,37
	cpc r25,r18
	brlt .L18
	ldi r24,lo8(-128)
	ldi r25,lo8(37)
.LVL24:
	rjmp .L35
.LVL25:
.L18:
	.loc 1 104 0 discriminator 2
	cpi r24,-128
	ldi r20,-38
	cpc r25,r20
	brge .L35
	.loc 1 104 0 discriminator 1
	ldi r24,lo8(-128)
	ldi r25,lo8(-38)
.LVL26:
.L35:
	sts last_radio+6+1,r25
	sts last_radio+6,r24
.LVL27:
	lds r22,avg_last_radio+8
	lds r23,avg_last_radio+8+1
	clr r24
	sbrc r23,7
	com r24
	mov r25,r24
	rcall __floatsisf
.LVL28:
	movw r12,r22
	movw r14,r24
	lds r22,ppm_pulses+8
	lds r23,ppm_pulses+8+1
.LVL29:
	subi r23,100
.LVL30:
	clr r24
	sbrc r23,7
	com r24
	mov r25,r24
	rcall __floatsisf
.LVL31:
	ldi r18,lo8(-51)
	ldi r19,lo8(-52)
	ldi r20,lo8(-52)
	ldi r21,lo8(61)
	rcall __mulsf3
.LVL32:
	movw r18,r22
	movw r20,r24
	movw r24,r14
	movw r22,r12
	rcall __addsf3
.LVL33:
	rcall __fixsfsi
.LVL34:
	movw r8,r22
	movw r10,r24
	std Y+12,r23
	std Y+11,r22
	sts avg_last_radio+8+1,r23
	sts avg_last_radio+8,r22
.LVL35:
	lds r22,avg_last_radio+10
	lds r23,avg_last_radio+10+1
	clr r24
	sbrc r23,7
	com r24
	mov r25,r24
	rcall __floatsisf
.LVL36:
	movw r12,r22
	movw r14,r24
	lds r22,ppm_pulses+10
	lds r23,ppm_pulses+10+1
.LVL37:
	subi r23,100
.LVL38:
	clr r24
	sbrc r23,7
	com r24
	mov r25,r24
	rcall __floatsisf
.LVL39:
	ldi r18,lo8(-51)
	ldi r19,lo8(-52)
	ldi r20,lo8(-52)
	ldi r21,lo8(61)
	rcall __mulsf3
.LVL40:
	movw r18,r22
	movw r20,r24
	movw r24,r14
	movw r22,r12
	rcall __addsf3
.LVL41:
	rcall __fixsfsi
.LVL42:
	movw r12,r22
	movw r14,r24
	movw r16,r22
	sts avg_last_radio+10+1,r23
	sts avg_last_radio+10,r22
.LVL43:
	lds r22,avg_last_radio+12
	lds r23,avg_last_radio+12+1
	clr r24
	sbrc r23,7
	com r24
	mov r25,r24
	rcall __floatsisf
.LVL44:
	movw r4,r22
	movw r6,r24
	lds r22,ppm_pulses+12
	lds r23,ppm_pulses+12+1
.LVL45:
	subi r23,100
.LVL46:
	clr r24
	sbrc r23,7
	com r24
	mov r25,r24
	rcall __floatsisf
.LVL47:
	ldi r18,lo8(-51)
	ldi r19,lo8(-52)
	ldi r20,lo8(-52)
	ldi r21,lo8(61)
	rcall __mulsf3
.LVL48:
	movw r18,r22
	movw r20,r24
	movw r24,r6
	movw r22,r4
	rcall __addsf3
.LVL49:
	rcall __fixsfsi
.LVL50:
	std Y+1,r22
	std Y+2,r23
	std Y+3,r24
	std Y+4,r25
	ldd r2,Y+1
	ldd r3,Y+2
	sts avg_last_radio+12+1,r3
	sts avg_last_radio+12,r2
.LVL51:
	lds r22,avg_last_radio+14
	lds r23,avg_last_radio+14+1
	clr r24
	sbrc r23,7
	com r24
	mov r25,r24
	rcall __floatsisf
.LVL52:
	movw r4,r22
	movw r6,r24
	lds r22,ppm_pulses+14
	lds r23,ppm_pulses+14+1
.LVL53:
	subi r23,100
.LVL54:
	clr r24
	sbrc r23,7
	com r24
	mov r25,r24
	rcall __floatsisf
.LVL55:
	ldi r18,lo8(-51)
	ldi r19,lo8(-52)
	ldi r20,lo8(-52)
	ldi r21,lo8(61)
	rcall __mulsf3
.LVL56:
	movw r18,r22
	movw r20,r24
	movw r24,r6
	movw r22,r4
	rcall __addsf3
.LVL57:
	rcall __fixsfsi
.LVL58:
	movw r4,r22
	movw r6,r24
	std Y+6,r23
	std Y+5,r22
	sts avg_last_radio+14+1,r23
	sts avg_last_radio+14,r22
.LVL59:
	lds r22,avg_last_radio+16
	lds r23,avg_last_radio+16+1
	clr r24
	sbrc r23,7
	com r24
	mov r25,r24
	rcall __floatsisf
.LVL60:
	std Y+7,r22
	std Y+8,r23
	std Y+9,r24
	std Y+10,r25
	lds r22,ppm_pulses+16
	lds r23,ppm_pulses+16+1
.LVL61:
	subi r23,100
.LVL62:
	clr r24
	sbrc r23,7
	com r24
	mov r25,r24
	rcall __floatsisf
.LVL63:
	ldi r18,lo8(-51)
	ldi r19,lo8(-52)
	ldi r20,lo8(-52)
	ldi r21,lo8(61)
	rcall __mulsf3
.LVL64:
	movw r18,r22
	movw r20,r24
	ldd r22,Y+7
	ldd r23,Y+8
	ldd r24,Y+9
	ldd r25,Y+10
	rcall __addsf3
.LVL65:
	rcall __fixsfsi
.LVL66:
	movw r18,r22
	sts avg_last_radio+16+1,r23
	sts avg_last_radio+16,r22
	lds r20,avg_cpt.1549
	subi r20,lo8(-(1))
	cpi r20,lo8(10)
	breq .L21
	.loc 1 104 0
	sts avg_cpt.1549,r20
	rjmp .L8
.L21:
	.loc 1 104 0 discriminator 1
	sts avg_cpt.1549,__zero_reg__
	sts last_radio+8+1,r9
	sts last_radio+8,r8
	sts avg_last_radio+8+1,__zero_reg__
	sts avg_last_radio+8,__zero_reg__
	ldd r30,Y+11
	ldd r31,Y+12
	cpi r30,-127
	sbci r31,37
	brlt .L23
	ldi r20,lo8(-128)
	ldi r21,lo8(37)
	rjmp .L36
.L23:
	.loc 1 104 0 discriminator 2
	ldd r30,Y+11
	ldd r31,Y+12
	cpi r30,-128
	sbci r31,-38
	brge .L24
	.loc 1 104 0 discriminator 1
	ldi r20,lo8(-128)
	ldi r21,lo8(-38)
.L36:
	sts last_radio+8+1,r21
	sts last_radio+8,r20
.L24:
	.loc 1 104 0 discriminator 2
	sts last_radio+10+1,r13
	sts last_radio+10,r12
	sts avg_last_radio+10+1,__zero_reg__
	sts avg_last_radio+10,__zero_reg__
	cpi r16,-127
	ldi r21,37
	cpc r17,r21
	brlt .L25
	.loc 1 104 0 discriminator 1
	ldi r20,lo8(-128)
	ldi r21,lo8(37)
	rjmp .L37
.L25:
	.loc 1 104 0 discriminator 2
	cpi r16,-128
	sbci r17,-38
	brge .L26
	.loc 1 104 0 discriminator 1
	ldi r20,lo8(-128)
	ldi r21,lo8(-38)
.L37:
	sts last_radio+10+1,r21
	sts last_radio+10,r20
.L26:
	.loc 1 104 0 discriminator 2
	ldd r30,Y+1
	ldd r31,Y+2
	sts last_radio+12+1,r31
	sts last_radio+12,r30
	sts avg_last_radio+12+1,__zero_reg__
	sts avg_last_radio+12,__zero_reg__
	ldi r31,-127
	cp r2,r31
	ldi r31,37
	cpc r3,r31
	brlt .L27
	.loc 1 104 0 discriminator 1
	ldi r20,lo8(-128)
	ldi r21,lo8(37)
	rjmp .L38
.L27:
	.loc 1 104 0 discriminator 2
	ldi r20,-128
	cp r2,r20
	ldi r20,-38
	cpc r3,r20
	brge .L28
	.loc 1 104 0 discriminator 1
	ldi r20,lo8(-128)
	ldi r21,lo8(-38)
.L38:
	sts last_radio+12+1,r21
	sts last_radio+12,r20
.L28:
	.loc 1 104 0 discriminator 2
	sts last_radio+14+1,r5
	sts last_radio+14,r4
	sts avg_last_radio+14+1,__zero_reg__
	sts avg_last_radio+14,__zero_reg__
	ldd r30,Y+5
	ldd r31,Y+6
	cpi r30,-127
	sbci r31,37
	brlt .L29
	.loc 1 104 0 discriminator 1
	ldi r20,lo8(-128)
	ldi r21,lo8(37)
	rjmp .L39
.L29:
	.loc 1 104 0 discriminator 2
	ldd r30,Y+5
	ldd r31,Y+6
	cpi r30,-128
	sbci r31,-38
	brge .L30
	.loc 1 104 0 discriminator 1
	ldi r20,lo8(-128)
	ldi r21,lo8(-38)
.L39:
	sts last_radio+14+1,r21
	sts last_radio+14,r20
.L30:
	.loc 1 104 0 discriminator 2
	sts last_radio+16+1,r23
	sts last_radio+16,r22
	sts avg_last_radio+16+1,__zero_reg__
	sts avg_last_radio+16,__zero_reg__
	cpi r18,-127
	ldi r21,37
	cpc r19,r21
	brlt .L31
	.loc 1 104 0 discriminator 1
	ldi r24,lo8(-128)
	ldi r25,lo8(37)
	rjmp .L40
.L31:
	.loc 1 104 0 discriminator 2
	cpi r18,-128
	sbci r19,-38
	brge .L32
	.loc 1 104 0 discriminator 1
	ldi r24,lo8(-128)
	ldi r25,lo8(-38)
.L40:
	sts last_radio+16+1,r25
	sts last_radio+16,r24
.L32:
	.loc 1 104 0 discriminator 2
	ldi r24,lo8(1)
	sts last_radio_contains_avg_channels,r24
.L8:
/* epilogue start */
.LBE3:
	.loc 1 105 0 is_stmt 1
	adiw r28,12
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	pop r13
	pop r12
	pop r11
	pop r10
	pop r9
	pop r8
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	ret
	.cfi_endproc
.LFE6:
	.size	last_radio_from_ppm, .-last_radio_from_ppm
	.local	avg_cpt.1549
	.comm	avg_cpt.1549,1,1
	.local	sync_start.1544
	.comm	sync_start.1544,1,1
	.local	state.1543
	.comm	state.1543,1,1
	.local	last.1540
	.comm	last.1540,2,1
	.comm	ppm_valid,1,1
.global	last_radio_contains_avg_channels
	.section .bss
	.type	last_radio_contains_avg_channels, @object
	.size	last_radio_contains_avg_channels, 1
last_radio_contains_avg_channels:
	.zero	1
	.comm	avg_last_radio,18,1
	.comm	last_radio,18,1
	.comm	ppm_pulses,18,1
	.text
.Letext0:
	.file 2 "/usr/lib/avr/include/stdint.h"
	.file 3 "../../include/std.h"
	.file 4 "link_autopilot.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x1f7
	.word	0x3
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF29
	.byte	0x1
	.long	.LASF30
	.long	.LASF31
	.long	.Ltext0
	.long	.Letext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x3
	.long	.LASF2
	.byte	0x2
	.byte	0x7a
	.long	0x37
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x3
	.long	.LASF3
	.byte	0x2
	.byte	0x7b
	.long	0x49
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.long	.LASF4
	.byte	0x2
	.byte	0x7c
	.long	0x5b
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF6
	.uleb128 0x3
	.long	.LASF7
	.byte	0x2
	.byte	0x7e
	.long	0x74
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF10
	.uleb128 0x3
	.long	.LASF11
	.byte	0x3
	.byte	0xd
	.long	0x2c
	.uleb128 0x3
	.long	.LASF12
	.byte	0x4
	.byte	0x26
	.long	0x3e
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF13
	.uleb128 0x5
	.byte	0x1
	.long	.LASF20
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x138
	.uleb128 0x6
	.long	.LASF14
	.byte	0x1
	.byte	0x40
	.long	0x50
	.byte	0x5
	.byte	0x3
	.long	last.1540
	.uleb128 0x7
	.long	.LASF15
	.byte	0x1
	.byte	0x41
	.long	0x50
	.long	.LLST0
	.uleb128 0x7
	.long	.LASF16
	.byte	0x1
	.byte	0x42
	.long	0x50
	.long	.LLST1
	.uleb128 0x6
	.long	.LASF17
	.byte	0x1
	.byte	0x43
	.long	0x2c
	.byte	0x5
	.byte	0x3
	.long	state.1543
	.uleb128 0x6
	.long	.LASF18
	.byte	0x1
	.byte	0x44
	.long	0x2c
	.byte	0x5
	.byte	0x3
	.long	sync_start.1544
	.uleb128 0x8
	.long	.LBB2
	.long	.LBE2
	.uleb128 0x9
	.string	"end"
	.byte	0x1
	.byte	0x4b
	.long	0x2c
	.long	.LLST2
	.uleb128 0x7
	.long	.LASF19
	.byte	0x1
	.byte	0x4c
	.long	0x2c
	.long	.LLST3
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.long	.LASF21
	.byte	0x1
	.byte	0x67
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	0x17b
	.uleb128 0x8
	.long	.LBB3
	.long	.LBE3
	.uleb128 0x6
	.long	.LASF22
	.byte	0x1
	.byte	0x68
	.long	0x2c
	.byte	0x5
	.byte	0x3
	.long	avg_cpt.1549
	.uleb128 0x7
	.long	.LASF23
	.byte	0x1
	.byte	0x68
	.long	0x3e
	.long	.LLST4
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	.LASF24
	.byte	0x1
	.byte	0x33
	.long	0x18d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	ppm_valid
	.uleb128 0xc
	.long	0x89
	.uleb128 0xd
	.long	0x94
	.long	0x1a2
	.uleb128 0xe
	.long	0x9f
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.long	.LASF25
	.byte	0x1
	.byte	0x30
	.long	0x192
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	last_radio
	.uleb128 0xb
	.long	.LASF26
	.byte	0x1
	.byte	0x32
	.long	0x89
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	last_radio_contains_avg_channels
	.uleb128 0xd
	.long	0x50
	.long	0x1d6
	.uleb128 0xe
	.long	0x9f
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.long	.LASF27
	.byte	0x1
	.byte	0x2f
	.long	0x1c6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	ppm_pulses
	.uleb128 0xb
	.long	.LASF28
	.byte	0x1
	.byte	0x31
	.long	0x192
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	avg_last_radio
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.long	.LVL0-.Ltext0
	.long	.LVL2-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL2-.Ltext0
	.long	.LVL6-.Ltext0
	.word	0x5
	.byte	0x3
	.long	last.1540
	.long	.LVL6-.Ltext0
	.long	.LVL7-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL7-.Ltext0
	.long	.LVL9-.Ltext0
	.word	0x5
	.byte	0x3
	.long	last.1540
	.long	0
	.long	0
.LLST1:
	.long	.LVL1-.Ltext0
	.long	.LVL2-.Ltext0
	.word	0x6
	.byte	0x88
	.sleb128 0
	.byte	0x82
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL2-.Ltext0
	.long	.LVL3-.Ltext0
	.word	0xb
	.byte	0x3
	.long	last.1540
	.byte	0x94
	.byte	0x2
	.byte	0x82
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL6-.Ltext0
	.long	.LVL7-.Ltext0
	.word	0x6
	.byte	0x88
	.sleb128 0
	.byte	0x82
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL7-.Ltext0
	.long	.LVL8-.Ltext0
	.word	0xb
	.byte	0x3
	.long	last.1540
	.byte	0x94
	.byte	0x2
	.byte	0x82
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL2-.Ltext0
	.long	.LVL5-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL5-.Ltext0
	.long	.LVL6-.Ltext0
	.word	0x5
	.byte	0x3
	.long	sync_start.1544
	.long	0
	.long	0
.LLST3:
	.long	.LVL4-.Ltext0
	.long	.LVL6-.Ltext0
	.word	0x1
	.byte	0x62
	.long	0
	.long	0
.LLST4:
	.long	.LVL10-.Ltext0
	.long	.LVL11-.Ltext0
	.word	0xc
	.byte	0x3
	.long	ppm_pulses
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0x3e80
	.byte	0x1c
	.byte	0x9f
	.long	.LVL11-.Ltext0
	.long	.LVL12-1-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL15-.Ltext0
	.long	.LVL16-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL16-.Ltext0
	.long	.LVL17-.Ltext0
	.word	0xc
	.byte	0x3
	.long	ppm_pulses+2
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0x6400
	.byte	0x1c
	.byte	0x9f
	.long	.LVL17-.Ltext0
	.long	.LVL18-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL18-.Ltext0
	.long	.LVL19-.Ltext0
	.word	0xc
	.byte	0x3
	.long	ppm_pulses+2
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0x6400
	.byte	0x1c
	.byte	0x9f
	.long	.LVL19-.Ltext0
	.long	.LVL20-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL20-.Ltext0
	.long	.LVL21-.Ltext0
	.word	0xc
	.byte	0x3
	.long	ppm_pulses+4
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0x6400
	.byte	0x1c
	.byte	0x9f
	.long	.LVL21-.Ltext0
	.long	.LVL22-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL22-.Ltext0
	.long	.LVL23-.Ltext0
	.word	0xc
	.byte	0x3
	.long	ppm_pulses+4
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0x6400
	.byte	0x1c
	.byte	0x9f
	.long	.LVL23-.Ltext0
	.long	.LVL24-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL24-.Ltext0
	.long	.LVL25-.Ltext0
	.word	0xc
	.byte	0x3
	.long	ppm_pulses+6
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0x6400
	.byte	0x1c
	.byte	0x9f
	.long	.LVL25-.Ltext0
	.long	.LVL26-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL26-.Ltext0
	.long	.LVL27-.Ltext0
	.word	0xc
	.byte	0x3
	.long	ppm_pulses+6
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0x6400
	.byte	0x1c
	.byte	0x9f
	.long	.LVL27-.Ltext0
	.long	.LVL28-1-.Ltext0
	.word	0xc
	.byte	0x3
	.long	ppm_pulses+8
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0x6400
	.byte	0x1c
	.byte	0x9f
	.long	.LVL29-.Ltext0
	.long	.LVL30-.Ltext0
	.word	0x5
	.byte	0x86
	.sleb128 -25600
	.byte	0x9f
	.long	.LVL30-.Ltext0
	.long	.LVL31-1-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL35-.Ltext0
	.long	.LVL36-1-.Ltext0
	.word	0xc
	.byte	0x3
	.long	ppm_pulses+10
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0x6400
	.byte	0x1c
	.byte	0x9f
	.long	.LVL37-.Ltext0
	.long	.LVL38-.Ltext0
	.word	0x5
	.byte	0x86
	.sleb128 -25600
	.byte	0x9f
	.long	.LVL38-.Ltext0
	.long	.LVL39-1-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL43-.Ltext0
	.long	.LVL44-1-.Ltext0
	.word	0xc
	.byte	0x3
	.long	ppm_pulses+12
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0x6400
	.byte	0x1c
	.byte	0x9f
	.long	.LVL45-.Ltext0
	.long	.LVL46-.Ltext0
	.word	0x5
	.byte	0x86
	.sleb128 -25600
	.byte	0x9f
	.long	.LVL46-.Ltext0
	.long	.LVL47-1-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL51-.Ltext0
	.long	.LVL52-1-.Ltext0
	.word	0xc
	.byte	0x3
	.long	ppm_pulses+14
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0x6400
	.byte	0x1c
	.byte	0x9f
	.long	.LVL53-.Ltext0
	.long	.LVL54-.Ltext0
	.word	0x5
	.byte	0x86
	.sleb128 -25600
	.byte	0x9f
	.long	.LVL54-.Ltext0
	.long	.LVL55-1-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL59-.Ltext0
	.long	.LVL60-1-.Ltext0
	.word	0xc
	.byte	0x3
	.long	ppm_pulses+16
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0x6400
	.byte	0x1c
	.byte	0x9f
	.long	.LVL61-.Ltext0
	.long	.LVL62-.Ltext0
	.word	0x5
	.byte	0x86
	.sleb128 -25600
	.byte	0x9f
	.long	.LVL62-.Ltext0
	.long	.LVL63-1-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
	.section	.debug_aranges,"",@progbits
	.long	0x1c
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF17:
	.string	"state"
.LASF29:
	.string	"GNU C 4.8.1 -mmcu=atmega8 -g -gdwarf-3 -Os"
.LASF11:
	.string	"bool_t"
.LASF21:
	.string	"last_radio_from_ppm"
.LASF1:
	.string	"unsigned char"
.LASF15:
	.string	"this"
.LASF8:
	.string	"long unsigned int"
.LASF23:
	.string	"tmp_radio"
.LASF12:
	.string	"pprz_t"
.LASF26:
	.string	"last_radio_contains_avg_channels"
.LASF5:
	.string	"unsigned int"
.LASF10:
	.string	"long long unsigned int"
.LASF2:
	.string	"uint8_t"
.LASF25:
	.string	"last_radio"
.LASF22:
	.string	"avg_cpt"
.LASF3:
	.string	"int16_t"
.LASF24:
	.string	"ppm_valid"
.LASF13:
	.string	"sizetype"
.LASF19:
	.string	"diff"
.LASF9:
	.string	"long long int"
.LASF18:
	.string	"sync_start"
.LASF16:
	.string	"width"
.LASF4:
	.string	"uint16_t"
.LASF28:
	.string	"avg_last_radio"
.LASF30:
	.string	"ppm.c"
.LASF20:
	.string	"__vector_5"
.LASF7:
	.string	"uint32_t"
.LASF6:
	.string	"long int"
.LASF0:
	.string	"signed char"
.LASF27:
	.string	"ppm_pulses"
.LASF14:
	.string	"last"
.LASF31:
	.string	"/home/becker/async/autosafe/trunk/tum/wcet-cbmc/benchmarks/PapaBench-AP-0.2m/sw/airborne/fly_by_wire"
	.ident	"GCC: (GNU) 4.8.1"
.global __do_clear_bss
