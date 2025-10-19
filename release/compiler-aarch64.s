.text
.globl print_location_of_error
print_location_of_error:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov w0, #1
	neg w0, w0
	str w0, [x29, #-4]
	mov w0, #1
	neg w0, w0
	str w0, [x29, #-8]
	mov w0, #1
	str w0, [x29, #-12]
	sub sp, sp, #16
	mov w0, #0
	str w0, [x29, #-16]
.L1_for_start:
	ldr w0, [x29, #-16]
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _input_text@PAGE
	add x0, x0, _input_text@PAGEOFF
	ldr x0, [x0]
	mov x0, x0
	bl _strlen
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L1_for_end
	adrp x0, _input_text@PAGE
	add x0, x0, _input_text@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-16]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #0
	ldrb w0, [x0]
	adrp x2, _char_3@PAGE
	add x2, x2, _char_3@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L2_end
	sub sp, sp, #16
	ldr w0, [x29, #-16]
	ldr w2, [x29, #16]
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L3_else
	sub sp, sp, #16
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-16]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	add x0, x29, #-12

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L3_end
	add sp, sp, #16
.L3_else:
	sub sp, sp, #16
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-16]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L1_for_end
	b .L3_end
	add sp, sp, #16
.L3_end:
	b .L2_end
	add sp, sp, #16
.L2_end:
.L1_for_inc:
	add x0, x29, #-16

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-16]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L1_for_start
.L1_for_end:
	add sp, sp, #16
	ldr w0, [x29, #16]
	ldr w2, [x29, #-4]
	sub w0, w0, w2
	str w0, [x29, #-16]
	sub sp, sp, #16
	adrp x0, _str_4@PAGE
	add x0, x0, _str_4@PAGEOFF
	str x0, [sp]
	bl warn
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _input_text@PAGE
	add x0, x0, _input_text@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	add w0, w0, w2
	mov w0, w0
	sxtw x23, w0
	ldr w0, [x29, #-8]
	sxtw x20, w0
	ldr x0, [sp]
	add sp, sp, #16
	sub x20, x20, x23
	add x21, x0, x23, lsl #0
	add x0, xzr, x20, lsl #0
	add x0, x0, #1
	bl _malloc
	mov x2, x20
	mov x1, x21
	mov x0, x0
	bl _memcpy
	mov x9, #0
	str x9, [x0, x20, lsl #0]
	str x0, [sp]
	bl warn
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_5@PAGE
	add x0, x0, _str_5@PAGEOFF
	str x0, [sp]
	bl warn
	add sp, sp, #16
	sub sp, sp, #32
	mov w0, #0
	str w0, [x29, #-20]
.L4_for_start:
	ldr w0, [x29, #-20]
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-16]
	mov w2, #1
	sub w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L4_for_end
	adrp x0, _input_text@PAGE
	add x0, x0, _input_text@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	add w0, w0, w2
	mov w0, w0
	ldr w2, [x29, #-20]
	add w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #0
	ldrb w0, [x0]
	adrp x2, _char_6@PAGE
	add x2, x2, _char_6@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L5_else
	sub sp, sp, #32
	sub sp, sp, #16
	adrp x0, _str_7@PAGE
	add x0, x0, _str_7@PAGEOFF
	str x0, [sp]
	bl warn
	add sp, sp, #16
	b .L5_end
	add sp, sp, #32
.L5_else:
	sub sp, sp, #32
	sub sp, sp, #16
	adrp x0, _str_8@PAGE
	add x0, x0, _str_8@PAGEOFF
	str x0, [sp]
	bl warn
	add sp, sp, #16
	b .L5_end
	add sp, sp, #32
.L5_end:
.L4_for_inc:
	add x0, x29, #-20

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-20]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L4_for_start
.L4_for_end:
	add sp, sp, #32
	sub sp, sp, #16
	adrp x0, _str_9@PAGE
	add x0, x0, _str_9@PAGEOFF
	str x0, [sp]
	bl warn
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_10@PAGE
	add x0, x0, _str_10@PAGEOFF
	adrp x2, _curr_file@PAGE
	add x2, x2, _curr_file@PAGEOFF
	ldr x2, [x2]
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_11@PAGE
	add x2, x2, _str_11@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_12@PAGE
	add x2, x2, _str_12@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-16]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_13@PAGE
	add x2, x2, _str_13@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl warn
	add sp, sp, #16
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl debug_token_value_to_str
debug_token_value_to_str:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_0
	adrp x0, _str_14@PAGE
	add x0, x0, _str_14@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_1
	adrp x0, _str_15@PAGE
	add x0, x0, _str_15@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_1:
	ldr w0, [x29, #16]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_2
	adrp x0, _str_16@PAGE
	add x0, x0, _str_16@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_2:
	ldr w0, [x29, #16]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_3
	adrp x0, _str_17@PAGE
	add x0, x0, _str_17@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_3:
	ldr w0, [x29, #16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_4
	adrp x0, _str_18@PAGE
	add x0, x0, _str_18@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_4:
	ldr w0, [x29, #16]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_5
	adrp x0, _str_19@PAGE
	add x0, x0, _str_19@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_5:
	ldr w0, [x29, #16]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_6
	adrp x0, _str_20@PAGE
	add x0, x0, _str_20@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_6:
	ldr w0, [x29, #16]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_7
	adrp x0, _str_21@PAGE
	add x0, x0, _str_21@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_7:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_8
	adrp x0, _str_22@PAGE
	add x0, x0, _str_22@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_8:
	ldr w0, [x29, #16]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_9
	adrp x0, _str_23@PAGE
	add x0, x0, _str_23@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_9:
	ldr w0, [x29, #16]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_10
	adrp x0, _str_24@PAGE
	add x0, x0, _str_24@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_10:
	ldr w0, [x29, #16]
	mov w2, #11
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_11
	adrp x0, _str_25@PAGE
	add x0, x0, _str_25@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_11:
	ldr w0, [x29, #16]
	mov w2, #12
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_12
	adrp x0, _str_26@PAGE
	add x0, x0, _str_26@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_12:
	ldr w0, [x29, #16]
	mov w2, #13
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_13
	adrp x0, _str_27@PAGE
	add x0, x0, _str_27@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_13:
	ldr w0, [x29, #16]
	mov w2, #15
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_14
	adrp x0, _str_28@PAGE
	add x0, x0, _str_28@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_14:
	ldr w0, [x29, #16]
	mov w2, #17
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_15
	adrp x0, _str_29@PAGE
	add x0, x0, _str_29@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_15:
	ldr w0, [x29, #16]
	mov w2, #18
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_16
	adrp x0, _str_30@PAGE
	add x0, x0, _str_30@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_16:
	ldr w0, [x29, #16]
	mov w2, #19
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_17
	adrp x0, _str_31@PAGE
	add x0, x0, _str_31@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_17:
	ldr w0, [x29, #16]
	mov w2, #20
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_18
	adrp x0, _str_32@PAGE
	add x0, x0, _str_32@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_18:
	ldr w0, [x29, #16]
	mov w2, #16
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_19
	adrp x0, _str_33@PAGE
	add x0, x0, _str_33@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_19:
	ldr w0, [x29, #16]
	mov w2, #21
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_20
	adrp x0, _str_34@PAGE
	add x0, x0, _str_34@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_20:
	ldr w0, [x29, #16]
	mov w2, #22
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_21
	adrp x0, _str_35@PAGE
	add x0, x0, _str_35@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_21:
	ldr w0, [x29, #16]
	mov w2, #23
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_22
	adrp x0, _str_36@PAGE
	add x0, x0, _str_36@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_22:
	ldr w0, [x29, #16]
	mov w2, #24
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_23
	adrp x0, _str_37@PAGE
	add x0, x0, _str_37@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_23:
	ldr w0, [x29, #16]
	mov w2, #25
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_24
	adrp x0, _str_38@PAGE
	add x0, x0, _str_38@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_24:
	ldr w0, [x29, #16]
	mov w2, #26
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_25
	adrp x0, _str_39@PAGE
	add x0, x0, _str_39@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_25:
	ldr w0, [x29, #16]
	mov w2, #27
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_26
	adrp x0, _str_40@PAGE
	add x0, x0, _str_40@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_26:
	ldr w0, [x29, #16]
	mov w2, #28
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_27
	adrp x0, _str_41@PAGE
	add x0, x0, _str_41@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_27:
	ldr w0, [x29, #16]
	mov w2, #29
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_28
	adrp x0, _str_42@PAGE
	add x0, x0, _str_42@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_28:
	ldr w0, [x29, #16]
	mov w2, #30
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_29
	adrp x0, _str_43@PAGE
	add x0, x0, _str_43@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_29:
	ldr w0, [x29, #16]
	mov w2, #31
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_30
	adrp x0, _str_44@PAGE
	add x0, x0, _str_44@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_30:
	ldr w0, [x29, #16]
	mov w2, #32
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_31
	adrp x0, _str_45@PAGE
	add x0, x0, _str_45@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_31:
	ldr w0, [x29, #16]
	mov w2, #33
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_32
	adrp x0, _str_46@PAGE
	add x0, x0, _str_46@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_32:
	ldr w0, [x29, #16]
	mov w2, #34
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_33
	adrp x0, _str_47@PAGE
	add x0, x0, _str_47@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_33:
	ldr w0, [x29, #16]
	mov w2, #35
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_34
	adrp x0, _str_48@PAGE
	add x0, x0, _str_48@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_34:
	ldr w0, [x29, #16]
	mov w2, #36
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_35
	adrp x0, _str_49@PAGE
	add x0, x0, _str_49@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_35:
	ldr w0, [x29, #16]
	mov w2, #37
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_36
	adrp x0, _str_50@PAGE
	add x0, x0, _str_50@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_36:
	ldr w0, [x29, #16]
	mov w2, #38
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_37
	adrp x0, _str_51@PAGE
	add x0, x0, _str_51@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_37:
	ldr w0, [x29, #16]
	mov w2, #39
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_38
	adrp x0, _str_52@PAGE
	add x0, x0, _str_52@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_38:
	ldr w0, [x29, #16]
	mov w2, #40
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_39
	adrp x0, _str_53@PAGE
	add x0, x0, _str_53@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_39:
	ldr w0, [x29, #16]
	mov w2, #41
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_40
	adrp x0, _str_54@PAGE
	add x0, x0, _str_54@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_40:
	ldr w0, [x29, #16]
	mov w2, #42
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_41
	adrp x0, _str_55@PAGE
	add x0, x0, _str_55@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_41:
	ldr w0, [x29, #16]
	mov w2, #43
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_42
	adrp x0, _str_56@PAGE
	add x0, x0, _str_56@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_42:
	ldr w0, [x29, #16]
	mov w2, #44
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_43
	adrp x0, _str_57@PAGE
	add x0, x0, _str_57@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_43:
	ldr w0, [x29, #16]
	mov w2, #45
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_44
	adrp x0, _str_58@PAGE
	add x0, x0, _str_58@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_44:
	ldr w0, [x29, #16]
	mov w2, #46
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_45
	adrp x0, _str_59@PAGE
	add x0, x0, _str_59@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_45:
	ldr w0, [x29, #16]
	mov w2, #47
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_46
	adrp x0, _str_60@PAGE
	add x0, x0, _str_60@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_46:
	ldr w0, [x29, #16]
	mov w2, #48
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_47
	adrp x0, _str_61@PAGE
	add x0, x0, _str_61@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_47:
	ldr w0, [x29, #16]
	mov w2, #49
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_48
	adrp x0, _str_62@PAGE
	add x0, x0, _str_62@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_48:
	ldr w0, [x29, #16]
	mov w2, #50
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_49
	adrp x0, _str_63@PAGE
	add x0, x0, _str_63@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_49:
	ldr w0, [x29, #16]
	mov w2, #51
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_50
	adrp x0, _str_64@PAGE
	add x0, x0, _str_64@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_50:
	ldr w0, [x29, #16]
	mov w2, #52
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_51
	adrp x0, _str_65@PAGE
	add x0, x0, _str_65@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_51:
	ldr w0, [x29, #16]
	mov w2, #53
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_52
	adrp x0, _str_66@PAGE
	add x0, x0, _str_66@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_52:
	ldr w0, [x29, #16]
	mov w2, #54
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_53
	adrp x0, _str_67@PAGE
	add x0, x0, _str_67@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_53:
	ldr w0, [x29, #16]
	mov w2, #55
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_54
	adrp x0, _str_68@PAGE
	add x0, x0, _str_68@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_54:
	ldr w0, [x29, #16]
	mov w2, #56
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_55
	adrp x0, _str_69@PAGE
	add x0, x0, _str_69@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_55:
	ldr w0, [x29, #16]
	mov w2, #57
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_56
	adrp x0, _str_70@PAGE
	add x0, x0, _str_70@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_56:
	ldr w0, [x29, #16]
	mov w2, #58
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_57
	adrp x0, _str_71@PAGE
	add x0, x0, _str_71@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_57:
	ldr w0, [x29, #16]
	mov w2, #59
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_58
	adrp x0, _str_72@PAGE
	add x0, x0, _str_72@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_58:
	ldr w0, [x29, #16]
	mov w2, #60
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_59
	adrp x0, _str_73@PAGE
	add x0, x0, _str_73@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_59:
	ldr w0, [x29, #16]
	mov w2, #61
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_60
	adrp x0, _str_74@PAGE
	add x0, x0, _str_74@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_60:
	ldr w0, [x29, #16]
	mov w2, #62
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_elseif_61
	adrp x0, _str_75@PAGE
	add x0, x0, _str_75@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_elseif_61:
	ldr w0, [x29, #16]
	mov w2, #63
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L15_end
	adrp x0, _str_76@PAGE
	add x0, x0, _str_76@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L15_end
.L15_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl debug_ast_node_type_name
debug_ast_node_type_name:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L16_elseif_0
	adrp x0, _str_77@PAGE
	add x0, x0, _str_77@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L16_end
.L16_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L16_elseif_1
	adrp x0, _str_78@PAGE
	add x0, x0, _str_78@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L16_end
.L16_elseif_1:
	ldr w0, [x29, #16]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L16_elseif_2
	adrp x0, _str_79@PAGE
	add x0, x0, _str_79@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L16_end
.L16_elseif_2:
	ldr w0, [x29, #16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L16_elseif_3
	adrp x0, _str_80@PAGE
	add x0, x0, _str_80@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L16_end
.L16_elseif_3:
	ldr w0, [x29, #16]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L16_elseif_4
	adrp x0, _str_81@PAGE
	add x0, x0, _str_81@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L16_end
.L16_elseif_4:
	ldr w0, [x29, #16]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L16_elseif_5
	adrp x0, _str_82@PAGE
	add x0, x0, _str_82@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L16_end
.L16_elseif_5:
	ldr w0, [x29, #16]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L16_elseif_6
	adrp x0, _str_83@PAGE
	add x0, x0, _str_83@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L16_end
.L16_elseif_6:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L16_elseif_7
	adrp x0, _str_84@PAGE
	add x0, x0, _str_84@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L16_end
.L16_elseif_7:
	ldr w0, [x29, #16]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L16_elseif_8
	adrp x0, _str_85@PAGE
	add x0, x0, _str_85@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L16_end
.L16_elseif_8:
	ldr w0, [x29, #16]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L16_elseif_9
	adrp x0, _str_86@PAGE
	add x0, x0, _str_86@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L16_end
.L16_elseif_9:
	ldr w0, [x29, #16]
	mov w2, #11
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L16_elseif_10
	adrp x0, _str_87@PAGE
	add x0, x0, _str_87@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L16_end
.L16_elseif_10:
	ldr w0, [x29, #16]
	mov w2, #13
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L16_elseif_11
	adrp x0, _str_88@PAGE
	add x0, x0, _str_88@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L16_end
.L16_elseif_11:
	ldr w0, [x29, #16]
	mov w2, #14
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L16_elseif_12
	adrp x0, _str_89@PAGE
	add x0, x0, _str_89@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L16_end
.L16_elseif_12:
	ldr w0, [x29, #16]
	mov w2, #12
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L16_elseif_13
	adrp x0, _str_90@PAGE
	add x0, x0, _str_90@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L16_end
.L16_elseif_13:
	ldr w0, [x29, #16]
	mov w2, #15
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L16_elseif_14
	adrp x0, _str_91@PAGE
	add x0, x0, _str_91@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L16_end
.L16_elseif_14:
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L16_elseif_15
	adrp x0, _str_92@PAGE
	add x0, x0, _str_92@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L16_end
.L16_elseif_15:
	ldr w0, [x29, #16]
	mov w2, #16
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L16_elseif_16
	adrp x0, _str_93@PAGE
	add x0, x0, _str_93@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L16_end
.L16_elseif_16:
	ldr w0, [x29, #16]
	mov w2, #17
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L16_elseif_17
	adrp x0, _str_94@PAGE
	add x0, x0, _str_94@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L16_end
.L16_elseif_17:
	ldr w0, [x29, #16]
	mov w2, #18
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L16_else
	adrp x0, _str_95@PAGE
	add x0, x0, _str_95@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L16_end
.L16_else:
	sub sp, sp, #16
	adrp x0, _str_96@PAGE
	add x0, x0, _str_96@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_97@PAGE
	add x2, x2, _str_97@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl warn
	add sp, sp, #16
	adrp x0, _str_98@PAGE
	add x0, x0, _str_98@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L16_end
.L16_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl get_curr_character
get_curr_character:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	adrp x2, _text_size@PAGE
	add x2, x2, _text_size@PAGEOFF
	ldr w2, [x2]
	cmp w0, w2
	cset w0, ge
	mov w0, w0
	cmp wzr, w0
	beq .L20_end
	adrp x0, _char_100@PAGE
	add x0, x0, _char_100@PAGEOFF
	ldrb w0, [x0]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L20_end
.L20_end:
	adrp x0, _input_text@PAGE
	add x0, x0, _input_text@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x2, _lexer_position@PAGE
	add x2, x2, _lexer_position@PAGEOFF
	ldr w2, [x2]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #0
	ldrb w0, [x0]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl get_next_character
get_next_character:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	mov w0, w0
	adrp x2, _text_size@PAGE
	add x2, x2, _text_size@PAGEOFF
	ldr w2, [x2]
	cmp w0, w2
	cset w0, ge
	mov w0, w0
	cmp wzr, w0
	beq .L21_end
	adrp x0, _char_101@PAGE
	add x0, x0, _char_101@PAGEOFF
	ldrb w0, [x0]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L21_end
.L21_end:
	adrp x0, _input_text@PAGE
	add x0, x0, _input_text@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #0
	ldrb w0, [x0]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl skip_whitespace
skip_whitespace:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.L22_while_start:
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	adrp x2, _text_size@PAGE
	add x2, x2, _text_size@PAGEOFF
	ldr w2, [x2]
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _input_text@PAGE
	add x0, x0, _input_text@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x2, _lexer_position@PAGE
	add x2, x2, _lexer_position@PAGEOFF
	ldr w2, [x2]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #0
	ldrb w0, [x0]
	adrp x2, _char_102@PAGE
	add x2, x2, _char_102@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _input_text@PAGE
	add x0, x0, _input_text@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x2, _lexer_position@PAGE
	add x2, x2, _lexer_position@PAGEOFF
	ldr w2, [x2]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #0
	ldrb w0, [x0]
	adrp x2, _char_103@PAGE
	add x2, x2, _char_103@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _input_text@PAGE
	add x0, x0, _input_text@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x2, _lexer_position@PAGE
	add x2, x2, _lexer_position@PAGEOFF
	ldr w2, [x2]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #0
	ldrb w0, [x0]
	adrp x2, _char_104@PAGE
	add x2, x2, _char_104@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _input_text@PAGE
	add x0, x0, _input_text@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x2, _lexer_position@PAGE
	add x2, x2, _lexer_position@PAGEOFF
	ldr w2, [x2]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #0
	ldrb w0, [x0]
	adrp x2, _char_105@PAGE
	add x2, x2, _char_105@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L22_while_end
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L22_while_start
.L22_while_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl isCharacter
isCharacter:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-1]
	ldrb w0, [x29, #-1]
	adrp x2, _char_106@PAGE
	add x2, x2, _char_106@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, ge
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldrb w0, [x29, #-1]
	adrp x2, _char_107@PAGE
	add x2, x2, _char_107@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, le
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldrb w0, [x29, #-1]
	adrp x2, _char_108@PAGE
	add x2, x2, _char_108@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, ge
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldrb w0, [x29, #-1]
	adrp x2, _char_109@PAGE
	add x2, x2, _char_109@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, le
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldrb w0, [x29, #-1]
	adrp x2, _char_110@PAGE
	add x2, x2, _char_110@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl isDigit
isDigit:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-1]
	ldrb w0, [x29, #-1]
	adrp x2, _char_111@PAGE
	add x2, x2, _char_111@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, ge
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldrb w0, [x29, #-1]
	adrp x2, _char_112@PAGE
	add x2, x2, _char_112@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, le
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl read_string
read_string:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov x0, #16
	bl _malloc
	mov x19, x0
	mov w9, #0
	str w9, [x19, #8]
	mov w9, #4
	str w9, [x19, #12]
	mov x0, #4
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #4
	bl _memset
	str x0, [x19]
	mov x0, x19
	str x0, [x29, #-8]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _char_113@PAGE
	add x0, x0, _char_113@PAGEOFF
	ldrb w0, [x0]
	strb w0, [x29, #-9]
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-10]
	sub sp, sp, #16
.L23_while_start:
	ldrb w0, [x29, #-9]
	adrp x2, _char_114@PAGE
	add x2, x2, _char_114@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldrb w0, [x29, #-10]
	adrp x2, _char_115@PAGE
	add x2, x2, _char_115@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, ne
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L23_while_end
	ldr x0, [x29, #-8]
	sub sp, sp, #16
	str x0, [sp]
	ldrb w19, [x29, #-10]
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_char
	ldrb w0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldrb w0, [x29, #-9]
	adrp x2, _char_116@PAGE
	add x2, x2, _char_116@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L25_else
	sub sp, sp, #16
	add x0, x29, #-9

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _char_117@PAGE
	add x0, x0, _char_117@PAGEOFF
	ldrb w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L25_end
	add sp, sp, #16
.L25_else:
	sub sp, sp, #16
	add x0, x29, #-9

	sub sp, sp, #16
	str x0, [sp]
	ldrb w0, [x29, #-10]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L25_end
	add sp, sp, #16
.L25_end:
	add x0, x29, #-10

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L23_while_start
.L23_while_end:
	add sp, sp, #16
	ldr x0, [x29, #-8]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _char_118@PAGE
	add x19, x19, _char_118@PAGEOFF
	ldrb w19, [x19]
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_char
	ldrb w0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	mov x0, x0
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl read_char
read_char:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov x0, #1
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #1
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-9]
	ldrb w0, [x29, #-9]
	adrp x2, _char_119@PAGE
	add x2, x2, _char_119@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L27_else
	sub sp, sp, #16
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-10]
	ldrb w0, [x29, #-10]
	adrp x2, _char_120@PAGE
	add x2, x2, _char_120@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L28_elseif_0
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _char_121@PAGE
	add x0, x0, _char_121@PAGEOFF
	ldrb w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L28_end
	add sp, sp, #16
.L28_elseif_0:
	ldrb w0, [x29, #-10]
	adrp x2, _char_122@PAGE
	add x2, x2, _char_122@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L28_elseif_1
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _char_123@PAGE
	add x0, x0, _char_123@PAGEOFF
	ldrb w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L28_end
	add sp, sp, #16
.L28_elseif_1:
	ldrb w0, [x29, #-10]
	adrp x2, _char_124@PAGE
	add x2, x2, _char_124@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L28_elseif_2
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _char_125@PAGE
	add x0, x0, _char_125@PAGEOFF
	ldrb w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L28_end
	add sp, sp, #16
.L28_elseif_2:
	ldrb w0, [x29, #-10]
	adrp x2, _char_126@PAGE
	add x2, x2, _char_126@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L28_elseif_3
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _char_127@PAGE
	add x0, x0, _char_127@PAGEOFF
	ldrb w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L28_end
	add sp, sp, #16
.L28_elseif_3:
	ldrb w0, [x29, #-10]
	adrp x2, _char_128@PAGE
	add x2, x2, _char_128@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L28_elseif_4
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _char_129@PAGE
	add x0, x0, _char_129@PAGEOFF
	ldrb w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L28_end
	add sp, sp, #16
.L28_elseif_4:
	ldrb w0, [x29, #-10]
	adrp x2, _char_130@PAGE
	add x2, x2, _char_130@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L28_elseif_5
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _char_131@PAGE
	add x0, x0, _char_131@PAGEOFF
	ldrb w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L28_end
	add sp, sp, #16
.L28_elseif_5:
	ldrb w0, [x29, #-10]
	adrp x2, _char_132@PAGE
	add x2, x2, _char_132@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L28_else
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _char_133@PAGE
	add x0, x0, _char_133@PAGEOFF
	ldrb w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L28_end
	add sp, sp, #16
.L28_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_134@PAGE
	add x0, x0, _str_134@PAGEOFF
	ldrb w2, [x29, #-10]
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_char_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_135@PAGE
	add x2, x2, _str_135@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L28_end
	add sp, sp, #16
.L28_end:
	b .L27_end
	add sp, sp, #16
.L27_else:
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	ldrb w0, [x29, #-9]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L27_end
	add sp, sp, #16
.L27_end:
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	adrp x2, _char_136@PAGE
	add x2, x2, _char_136@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L32_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_137@PAGE
	add x0, x0, _str_137@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L32_end
	add sp, sp, #16
.L32_end:
	ldr x0, [x29, #-8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl lex_next_token
lex_next_token:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #0
	bl skip_whitespace
	add sp, sp, #0
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	adrp x2, _char_138@PAGE
	add x2, x2, _char_138@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	adrp x2, _char_139@PAGE
	add x2, x2, _char_139@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L33_end
.L34_while_start:
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	adrp x2, _char_140@PAGE
	add x2, x2, _char_140@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L34_while_end
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L34_while_start
.L34_while_end:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	str x0, [sp]
	bl lex_next_token
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L33_end
.L33_end:
	ldr x0, [x29, #16]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #0
	bl isCharacter
	mov w0, w0
	add sp, sp, #0
	cmp wzr, w0
	beq .L35_elseif_0
	sub sp, sp, #16
	mov x0, #16
	bl _malloc
	mov x19, x0
	mov w9, #0
	str w9, [x19, #8]
	mov w9, #4
	str w9, [x19, #12]
	mov x0, #4
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #4
	bl _memset
	str x0, [x19]
	mov x0, x19
	str x0, [x29, #-8]
	sub sp, sp, #16
.L36_while_start:
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	adrp x2, _text_size@PAGE
	add x2, x2, _text_size@PAGEOFF
	ldr w2, [x2]
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L36_while_end
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-9]
	sub sp, sp, #0
	bl isCharacter
	mov w0, w0
	add sp, sp, #0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #0
	bl isDigit
	mov w2, w0
	add sp, sp, #0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	tst w0, w0
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L37_end
	sub sp, sp, #16
	b .L36_while_end
	b .L37_end
	add sp, sp, #16
.L37_end:
	ldr x0, [x29, #-8]
	sub sp, sp, #16
	str x0, [sp]
	ldrb w19, [x29, #-9]
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_char
	ldrb w0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L36_while_start
.L36_while_end:
	add sp, sp, #16
	ldr x0, [x29, #-8]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _char_141@PAGE
	add x19, x19, _char_141@PAGEOFF
	ldrb w19, [x19]
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_char
	ldrb w0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	adrp x2, _str_142@PAGE
	add x2, x2, _str_142@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L40_elseif_0
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #47
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L40_end
	add sp, sp, #16
.L40_elseif_0:
	ldr x0, [x29, #-16]
	adrp x2, _str_143@PAGE
	add x2, x2, _str_143@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L40_elseif_1
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #46
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L40_end
	add sp, sp, #16
.L40_elseif_1:
	ldr x0, [x29, #-16]
	adrp x2, _str_144@PAGE
	add x2, x2, _str_144@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L40_elseif_2
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #48
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L40_end
	add sp, sp, #16
.L40_elseif_2:
	ldr x0, [x29, #-16]
	adrp x2, _str_145@PAGE
	add x2, x2, _str_145@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L40_elseif_3
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #27
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L40_end
	add sp, sp, #16
.L40_elseif_3:
	ldr x0, [x29, #-16]
	adrp x2, _str_146@PAGE
	add x2, x2, _str_146@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L40_elseif_4
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #28
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L40_end
	add sp, sp, #16
.L40_elseif_4:
	ldr x0, [x29, #-16]
	adrp x2, _str_147@PAGE
	add x2, x2, _str_147@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L40_elseif_5
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #29
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L40_end
	add sp, sp, #16
.L40_elseif_5:
	ldr x0, [x29, #-16]
	adrp x2, _str_148@PAGE
	add x2, x2, _str_148@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L40_elseif_6
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #49
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L40_end
	add sp, sp, #16
.L40_elseif_6:
	ldr x0, [x29, #-16]
	adrp x2, _str_149@PAGE
	add x2, x2, _str_149@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L40_elseif_7
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #50
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L40_end
	add sp, sp, #16
.L40_elseif_7:
	ldr x0, [x29, #-16]
	adrp x2, _str_150@PAGE
	add x2, x2, _str_150@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L40_elseif_8
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #51
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L40_end
	add sp, sp, #16
.L40_elseif_8:
	ldr x0, [x29, #-16]
	adrp x2, _str_151@PAGE
	add x2, x2, _str_151@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L40_elseif_9
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #53
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L40_end
	add sp, sp, #16
.L40_elseif_9:
	ldr x0, [x29, #-16]
	adrp x2, _str_152@PAGE
	add x2, x2, _str_152@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L40_elseif_10
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #54
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L40_end
	add sp, sp, #16
.L40_elseif_10:
	ldr x0, [x29, #-16]
	adrp x2, _str_153@PAGE
	add x2, x2, _str_153@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L40_elseif_11
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #62
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L40_end
	add sp, sp, #16
.L40_elseif_11:
	ldr x0, [x29, #-16]
	adrp x2, _str_154@PAGE
	add x2, x2, _str_154@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L40_elseif_12
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #52
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L40_end
	add sp, sp, #16
.L40_elseif_12:
	ldr x0, [x29, #-16]
	adrp x2, _str_155@PAGE
	add x2, x2, _str_155@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L40_elseif_13
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #56
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L40_end
	add sp, sp, #16
.L40_elseif_13:
	ldr x0, [x29, #-16]
	adrp x2, _str_156@PAGE
	add x2, x2, _str_156@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L40_elseif_14
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #57
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L40_end
	add sp, sp, #16
.L40_elseif_14:
	ldr x0, [x29, #-16]
	adrp x2, _str_157@PAGE
	add x2, x2, _str_157@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L40_elseif_15
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #58
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L40_end
	add sp, sp, #16
.L40_elseif_15:
	ldr x0, [x29, #-16]
	adrp x2, _str_158@PAGE
	add x2, x2, _str_158@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L40_elseif_16
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #59
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L40_end
	add sp, sp, #16
.L40_elseif_16:
	ldr x0, [x29, #-16]
	adrp x2, _str_159@PAGE
	add x2, x2, _str_159@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L40_elseif_17
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #60
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L40_end
	add sp, sp, #16
.L40_elseif_17:
	ldr x0, [x29, #-16]
	adrp x2, _str_160@PAGE
	add x2, x2, _str_160@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L40_elseif_18
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #61
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L40_end
	add sp, sp, #16
.L40_elseif_18:
	ldr x0, [x29, #-16]
	adrp x2, _str_161@PAGE
	add x2, x2, _str_161@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L40_elseif_19
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #19
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L40_end
	add sp, sp, #16
.L40_elseif_19:
	ldr x0, [x29, #-16]
	adrp x2, _str_162@PAGE
	add x2, x2, _str_162@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L40_elseif_20
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #30
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L40_end
	add sp, sp, #16
.L40_elseif_20:
	ldr x0, [x29, #-16]
	adrp x2, _str_163@PAGE
	add x2, x2, _str_163@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L40_elseif_21
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #31
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L40_end
	add sp, sp, #16
.L40_elseif_21:
	ldr x0, [x29, #-16]
	adrp x2, _str_164@PAGE
	add x2, x2, _str_164@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L40_else
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #55
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L40_end
	add sp, sp, #16
.L40_else:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L40_end
	add sp, sp, #16
.L40_end:
	b .L35_end
	add sp, sp, #16
.L35_elseif_0:
	sub sp, sp, #0
	bl isDigit
	mov w0, w0
	add sp, sp, #0
	cmp wzr, w0
	beq .L35_else
	sub sp, sp, #16
	mov x0, #4
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #4
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #16
.L41_while_start:
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	adrp x2, _text_size@PAGE
	add x2, x2, _text_size@PAGEOFF
	ldr w2, [x2]
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L41_while_end
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-9]
	sub sp, sp, #0
	bl isDigit
	mov w0, w0
	add sp, sp, #0
	tst w0, w0
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L42_end
	sub sp, sp, #16
	b .L41_while_end
	b .L42_end
	add sp, sp, #16
.L42_end:
	ldrb w0, [x29, #-9]
	adrp x2, _char_165@PAGE
	add x2, x2, _char_165@PAGEOFF
	ldrb w2, [x2]
	sub w0, w0, w2
	strb w0, [x29, #-10]
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w0, w0
	mov w2, #10
	mul w0, w0, w2
	mov w0, w0
	ldrb w2, [x29, #-10]
	mov w2, w2
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L41_while_start
.L41_while_end:
	add sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L35_end
	add sp, sp, #16
.L35_else:
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-1]
	ldrb w0, [x29, #-1]
	adrp x2, _char_166@PAGE
	add x2, x2, _char_166@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_0
	sub sp, sp, #16
	sub sp, sp, #0
	bl read_string
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-9]
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #3
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-9]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L43_end
	add sp, sp, #16
.L43_elseif_0:
	ldrb w0, [x29, #-1]
	adrp x2, _char_167@PAGE
	add x2, x2, _char_167@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_1
	sub sp, sp, #16
	sub sp, sp, #0
	bl read_char
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-9]
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #4
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-9]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L43_end
	add sp, sp, #16
.L43_elseif_1:
	ldrb w0, [x29, #-1]
	adrp x2, _char_168@PAGE
	add x2, x2, _char_168@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_2
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #6
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L43_end
	add sp, sp, #16
.L43_elseif_2:
	ldrb w0, [x29, #-1]
	adrp x2, _char_169@PAGE
	add x2, x2, _char_169@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_3
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
	ldrb w0, [x29, #-2]
	adrp x2, _char_170@PAGE
	add x2, x2, _char_170@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L44_else
	sub sp, sp, #16
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #20
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_else:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #7
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_end:
	b .L43_end
	add sp, sp, #16
.L43_elseif_3:
	ldrb w0, [x29, #-1]
	adrp x2, _char_171@PAGE
	add x2, x2, _char_171@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_4
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #8
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L43_end
	add sp, sp, #16
.L43_elseif_4:
	ldrb w0, [x29, #-1]
	adrp x2, _char_172@PAGE
	add x2, x2, _char_172@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_5
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #9
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L43_end
	add sp, sp, #16
.L43_elseif_5:
	ldrb w0, [x29, #-1]
	adrp x2, _char_173@PAGE
	add x2, x2, _char_173@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_6
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #10
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L43_end
	add sp, sp, #16
.L43_elseif_6:
	ldrb w0, [x29, #-1]
	adrp x2, _char_174@PAGE
	add x2, x2, _char_174@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_7
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #12
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L43_end
	add sp, sp, #16
.L43_elseif_7:
	ldrb w0, [x29, #-1]
	adrp x2, _char_175@PAGE
	add x2, x2, _char_175@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_8
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
	ldrb w0, [x29, #-2]
	adrp x2, _char_176@PAGE
	add x2, x2, _char_176@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L45_else
	sub sp, sp, #16
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #14
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L45_end
	add sp, sp, #16
.L45_else:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #13
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L45_end
	add sp, sp, #16
.L45_end:
	b .L43_end
	add sp, sp, #16
.L43_elseif_8:
	ldrb w0, [x29, #-1]
	adrp x2, _char_177@PAGE
	add x2, x2, _char_177@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_9
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #21
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L43_end
	add sp, sp, #16
.L43_elseif_9:
	ldrb w0, [x29, #-1]
	adrp x2, _char_178@PAGE
	add x2, x2, _char_178@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_10
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #22
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L43_end
	add sp, sp, #16
.L43_elseif_10:
	ldrb w0, [x29, #-1]
	adrp x2, _char_179@PAGE
	add x2, x2, _char_179@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_11
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #23
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L43_end
	add sp, sp, #16
.L43_elseif_11:
	ldrb w0, [x29, #-1]
	adrp x2, _char_180@PAGE
	add x2, x2, _char_180@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_12
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #24
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L43_end
	add sp, sp, #16
.L43_elseif_12:
	ldrb w0, [x29, #-1]
	adrp x2, _char_181@PAGE
	add x2, x2, _char_181@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_13
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #25
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L43_end
	add sp, sp, #16
.L43_elseif_13:
	ldrb w0, [x29, #-1]
	adrp x2, _char_182@PAGE
	add x2, x2, _char_182@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_14
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #26
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L43_end
	add sp, sp, #16
.L43_elseif_14:
	ldrb w0, [x29, #-1]
	adrp x2, _char_183@PAGE
	add x2, x2, _char_183@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_15
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #18
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L43_end
	add sp, sp, #16
.L43_elseif_15:
	ldrb w0, [x29, #-1]
	adrp x2, _char_184@PAGE
	add x2, x2, _char_184@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_16
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
	ldrb w0, [x29, #-2]
	adrp x2, _char_185@PAGE
	add x2, x2, _char_185@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L46_elseif_0
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #35
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L46_end
	add sp, sp, #16
.L46_elseif_0:
	ldrb w0, [x29, #-2]
	adrp x2, _char_186@PAGE
	add x2, x2, _char_186@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L46_else
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #44
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L46_end
	add sp, sp, #16
.L46_else:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #34
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L46_end
	add sp, sp, #16
.L46_end:
	b .L43_end
	add sp, sp, #16
.L43_elseif_16:
	ldrb w0, [x29, #-1]
	adrp x2, _char_187@PAGE
	add x2, x2, _char_187@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_17
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
	ldrb w0, [x29, #-2]
	adrp x2, _char_188@PAGE
	add x2, x2, _char_188@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L47_elseif_0
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #37
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L47_end
	add sp, sp, #16
.L47_elseif_0:
	ldrb w0, [x29, #-2]
	adrp x2, _char_189@PAGE
	add x2, x2, _char_189@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L47_else
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #45
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L47_end
	add sp, sp, #16
.L47_else:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #36
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L47_end
	add sp, sp, #16
.L47_end:
	b .L43_end
	add sp, sp, #16
.L43_elseif_17:
	ldrb w0, [x29, #-1]
	adrp x2, _char_190@PAGE
	add x2, x2, _char_190@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_18
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
	ldrb w0, [x29, #-2]
	adrp x2, _char_191@PAGE
	add x2, x2, _char_191@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L48_else
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #17
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L48_end
	add sp, sp, #16
.L48_else:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L48_end
	add sp, sp, #16
.L48_end:
	b .L43_end
	add sp, sp, #16
.L43_elseif_18:
	ldrb w0, [x29, #-1]
	adrp x2, _char_192@PAGE
	add x2, x2, _char_192@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_19
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #15
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L43_end
	add sp, sp, #16
.L43_elseif_19:
	ldrb w0, [x29, #-1]
	adrp x2, _char_193@PAGE
	add x2, x2, _char_193@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_20
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
	ldrb w0, [x29, #-2]
	adrp x2, _char_194@PAGE
	add x2, x2, _char_194@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_else
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #32
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L49_end
	add sp, sp, #16
.L49_else:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #5
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L49_end
	add sp, sp, #16
.L49_end:
	b .L43_end
	add sp, sp, #16
.L43_elseif_20:
	ldrb w0, [x29, #-1]
	adrp x2, _char_195@PAGE
	add x2, x2, _char_195@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_21
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
	ldrb w0, [x29, #-2]
	adrp x2, _char_196@PAGE
	add x2, x2, _char_196@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L50_else
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #33
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L50_end
	add sp, sp, #16
.L50_else:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #11
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L50_end
	add sp, sp, #16
.L50_end:
	b .L43_end
	add sp, sp, #16
.L43_elseif_21:
	ldrb w0, [x29, #-1]
	adrp x2, _char_197@PAGE
	add x2, x2, _char_197@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_22
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
	ldrb w0, [x29, #-2]
	adrp x2, _char_198@PAGE
	add x2, x2, _char_198@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L51_else
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #38
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L51_end
	add sp, sp, #16
.L51_else:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #41
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L51_end
	add sp, sp, #16
.L51_end:
	b .L43_end
	add sp, sp, #16
.L43_elseif_22:
	ldrb w0, [x29, #-1]
	adrp x2, _char_199@PAGE
	add x2, x2, _char_199@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_23
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
	ldrb w0, [x29, #-2]
	adrp x2, _char_200@PAGE
	add x2, x2, _char_200@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L52_else
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #39
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L52_end
	add sp, sp, #16
.L52_else:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #42
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L52_end
	add sp, sp, #16
.L52_end:
	b .L43_end
	add sp, sp, #16
.L43_elseif_23:
	ldrb w0, [x29, #-1]
	adrp x2, _char_201@PAGE
	add x2, x2, _char_201@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_elseif_24
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
	ldrb w0, [x29, #-2]
	adrp x2, _char_202@PAGE
	add x2, x2, _char_202@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L53_else
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #40
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L53_end
	add sp, sp, #16
.L53_else:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #43
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L53_end
	add sp, sp, #16
.L53_end:
	b .L43_end
	add sp, sp, #16
.L43_elseif_24:
	ldrb w0, [x29, #-1]
	adrp x2, _char_203@PAGE
	add x2, x2, _char_203@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L43_else
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #63
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L43_end
	add sp, sp, #16
.L43_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_204@PAGE
	add x0, x0, _str_204@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldrb w0, [x29, #-1]
	strb w0, [sp]
	bl char_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_205@PAGE
	add x2, x2, _str_205@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L43_end
	add sp, sp, #16
.L43_end:
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L35_end
	add sp, sp, #16
.L35_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl lex_all_tokens
lex_all_tokens:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov x0, #16
	bl _malloc
	mov x19, x0
	mov w9, #0
	str w9, [x19, #8]
	mov w9, #4
	str w9, [x19, #12]
	mov x0, #32
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #32
	bl _memset
	str x0, [x19]
	mov x0, x19
	str x0, [x29, #-8]
	sub sp, sp, #16
.L57_while_start:
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	adrp x2, _text_size@PAGE
	add x2, x2, _text_size@PAGEOFF
	ldr w2, [x2]
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L57_while_end
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
	sub sp, sp, #16
	ldr x0, [x29, #-16]
	str x0, [sp]
	bl lex_next_token
	add sp, sp, #16
	ldr x0, [x29, #-8]
	sub sp, sp, #16
	str x0, [sp]
	ldr x19, [x29, #-16]
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	b .L57_while_start
.L57_while_end:
	add sp, sp, #16
	ldr x0, [x29, #-8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl get_literal_index
get_literal_index:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	adrp x0, _literal_index@PAGE
	add x0, x0, _literal_index@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _literal_index@PAGE
	add x0, x0, _literal_index@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _literal_index@PAGE
	add x0, x0, _literal_index@PAGEOFF
	ldr w0, [x0]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl unconsume_token
unconsume_token:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	adrp x0, _token_index@PAGE
	add x0, x0, _token_index@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _token_index@PAGE
	add x0, x0, _token_index@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	sub w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl consume_next_token
consume_next_token:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	adrp x0, _token_index@PAGE
	add x0, x0, _token_index@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _token_index@PAGE
	add x0, x0, _token_index@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl get_next_token
get_next_token:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	adrp x0, _token_index@PAGE
	add x0, x0, _token_index@PAGEOFF
	ldr w0, [x0]
	adrp x2, _token_count@PAGE
	add x2, x2, _token_count@PAGEOFF
	ldr w2, [x2]
	cmp w0, w2
	cset w0, ge
	mov w0, w0
	cmp wzr, w0
	beq .L59_end
	mov w0, #0
	sxtw x0, w0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L59_end
.L59_end:
	adrp x0, _token_index@PAGE
	add x0, x0, _token_index@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _token_index@PAGE
	add x0, x0, _token_index@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _tokens@PAGE
	add x0, x0, _tokens@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _token_index@PAGE
	add x0, x0, _token_index@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	sub w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl peek_next_token
peek_next_token:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	adrp x0, _token_index@PAGE
	add x0, x0, _token_index@PAGEOFF
	ldr w0, [x0]
	adrp x2, _token_count@PAGE
	add x2, x2, _token_count@PAGEOFF
	ldr w2, [x2]
	cmp w0, w2
	cset w0, ge
	mov w0, w0
	cmp wzr, w0
	beq .L60_end
	mov w0, #0
	sxtw x0, w0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L60_end
.L60_end:
	adrp x0, _tokens@PAGE
	add x0, x0, _tokens@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x2, _token_index@PAGE
	add x2, x2, _token_index@PAGEOFF
	ldr w2, [x2]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl expect_token
expect_token:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_next_token
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	ldr w2, [x29, #16]
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L61_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_206@PAGE
	add x0, x0, _str_206@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl debug_token_value_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_207@PAGE
	add x2, x2, _str_207@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	str w0, [sp]
	bl debug_token_value_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_208@PAGE
	add x2, x2, _str_208@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L61_end
	add sp, sp, #16
.L61_end:
	ldr x0, [x29, #-8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl variable_type_from_token
variable_type_from_token:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr x0, [x29, #16]
	ldr w0, [x0, #8]
	mov w2, #56
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L68_elseif_0
	mov w0, #1
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L68_end
.L68_elseif_0:
	ldr x0, [x29, #16]
	ldr w0, [x0, #8]
	mov w2, #57
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L68_elseif_1
	mov w0, #2
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L68_end
.L68_elseif_1:
	ldr x0, [x29, #16]
	ldr w0, [x0, #8]
	mov w2, #58
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L68_elseif_2
	mov w0, #3
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L68_end
.L68_elseif_2:
	ldr x0, [x29, #16]
	ldr w0, [x0, #8]
	mov w2, #59
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L68_elseif_3
	mov w0, #4
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L68_end
.L68_elseif_3:
	ldr x0, [x29, #16]
	ldr w0, [x0, #8]
	mov w2, #60
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L68_elseif_4
	mov w0, #5
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L68_end
.L68_elseif_4:
	ldr x0, [x29, #16]
	ldr w0, [x0, #8]
	mov w2, #61
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L68_else
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L68_end
.L68_else:
	sub sp, sp, #16
	adrp x0, _str_209@PAGE
	add x0, x0, _str_209@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr w0, [x0, #8]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_210@PAGE
	add x2, x2, _str_210@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl warn
	add sp, sp, #16
	mov w0, #0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L68_end
.L68_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl is_const
is_const:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr w0, [x29, #16]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	mov w2, #24
	lsl w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	mov w2, #0
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl is_pointer
is_pointer:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr w0, [x29, #16]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	mov w2, #16
	lsl w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	mov w2, #0
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl is_array
is_array:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr w0, [x29, #16]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	mov w2, #8
	lsl w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	mov w2, #0
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl is_struct
is_struct:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr w0, [x29, #16]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	mov w2, #7
	lsl w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	mov w2, #0
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl dereference_type
dereference_type:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	ldr w0, [x29, #16]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	mov w2, #8
	lsl w0, w0, w2
	mov w0, w0
	mov w2, #1
	sub w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	str w0, [x29, #-4]
	add x0, x29, #16

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #8
	asr w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr w0, [x29, #16]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	mov w2, #8
	lsl w0, w0, w2
	mov w0, w0
	mov w2, #1
	sub w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	str w0, [x29, #-8]
	add x0, x29, #16

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #8
	asr w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr w0, [x29, #16]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	mov w2, #8
	lsl w0, w0, w2
	mov w0, w0
	mov w2, #1
	sub w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	str w0, [x29, #-12]
	ldr w0, [x29, #-8]
	mov w2, #1
	and w0, w0, w2
	mov w0, w0
	mov w2, #0
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L72_else
	sub sp, sp, #16
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-8]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	mvn w0, w0
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	add x0, x29, #-12

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #1
	orr w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L72_end
	add sp, sp, #16
.L72_else:
	sub sp, sp, #16
	add x0, x29, #-12

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #1
	asr w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-8]
	mov w2, #1
	asr w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L72_end
	add sp, sp, #16
.L72_end:
	ldr w0, [x29, #-12]
	mov w2, #16
	lsl w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-8]
	mov w2, #8
	lsl w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	ldr w2, [x29, #-4]
	orr w0, w0, w2
	str w0, [x29, #-16]
	ldr w0, [x29, #-16]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl get_struct_with_index
get_struct_with_index:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr w0, [x29, #16]
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #20]
	ldr x0, [x0]
	ldr w2, [x0, #8]
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, ge
	mov w0, w0
	cmp wzr, w0
	beq .L73_end
	sub sp, sp, #16
	adrp x0, _str_211@PAGE
	add x0, x0, _str_211@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_212@PAGE
	add x2, x2, _str_212@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L73_end
.L73_end:
	ldr x0, [x29, #20]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #16]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl debug_variable_non_pointer_type_name
debug_variable_non_pointer_type_name:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl is_struct
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L77_elseif_0
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _struct_registry@PAGE
	add x0, x0, _struct_registry@PAGEOFF
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #16]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	mov w2, #7
	lsl w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	eor w0, w0, w2
	mov w0, w0
	str w0, [sp]
	bl get_struct_with_index
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L77_end
	add sp, sp, #16
.L77_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L77_elseif_1
	adrp x0, _str_213@PAGE
	add x0, x0, _str_213@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L77_end
.L77_elseif_1:
	ldr w0, [x29, #16]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L77_elseif_2
	adrp x0, _str_214@PAGE
	add x0, x0, _str_214@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L77_end
.L77_elseif_2:
	ldr w0, [x29, #16]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L77_elseif_3
	adrp x0, _str_215@PAGE
	add x0, x0, _str_215@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L77_end
.L77_elseif_3:
	ldr w0, [x29, #16]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L77_elseif_4
	adrp x0, _str_216@PAGE
	add x0, x0, _str_216@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L77_end
.L77_elseif_4:
	ldr w0, [x29, #16]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L77_elseif_5
	adrp x0, _str_217@PAGE
	add x0, x0, _str_217@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L77_end
.L77_elseif_5:
	ldr w0, [x29, #16]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L77_elseif_6
	adrp x0, _str_218@PAGE
	add x0, x0, _str_218@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L77_end
.L77_elseif_6:
	ldr w0, [x29, #16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L77_elseif_7
	adrp x0, _str_219@PAGE
	add x0, x0, _str_219@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L77_end
.L77_elseif_7:
	ldr w0, [x29, #16]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L77_elseif_8
	adrp x0, _str_220@PAGE
	add x0, x0, _str_220@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L77_end
.L77_elseif_8:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L77_else
	adrp x0, _str_221@PAGE
	add x0, x0, _str_221@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L77_end
.L77_else:
	sub sp, sp, #16
	adrp x0, _str_222@PAGE
	add x0, x0, _str_222@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_223@PAGE
	add x2, x2, _str_223@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl warn
	add sp, sp, #16
	adrp x0, _str_224@PAGE
	add x0, x0, _str_224@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L77_end
.L77_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl debug_variable_type_name
debug_variable_type_name:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl is_const
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L81_end
	sub sp, sp, #16
	ldr w0, [x29, #16]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	mov w2, #24
	lsl w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	eor w0, w0, w2
	str w0, [x29, #-4]
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	str w0, [sp]
	bl debug_variable_type_name
	mov x0, x0
	add sp, sp, #16
	adrp x2, _str_225@PAGE
	add x2, x2, _str_225@PAGEOFF
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L81_end
	add sp, sp, #16
.L81_end:
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl is_pointer
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L84_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl dereference_type
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-4]
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	str w0, [sp]
	bl debug_variable_type_name
	mov x0, x0
	add sp, sp, #16
	adrp x2, _str_226@PAGE
	add x2, x2, _str_226@PAGEOFF
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L84_end
	add sp, sp, #16
.L84_end:
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L87_end
	sub sp, sp, #16
	sub sp, sp, #16
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl dereference_type
	mov w0, w0
	add sp, sp, #16
	str w0, [sp]
	bl dereference_type
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-4]
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	str w0, [sp]
	bl debug_variable_type_name
	mov x0, x0
	add sp, sp, #16
	adrp x2, _str_227@PAGE
	add x2, x2, _str_227@PAGEOFF
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L87_end
	add sp, sp, #16
.L87_end:
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl debug_variable_non_pointer_type_name
	mov x0, x0
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl get_size
get_size:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr w0, [x29, #16]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L90_end
	mov w0, #0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L90_end
.L90_end:
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl is_const
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L91_end
	sub sp, sp, #16
	ldr w0, [x29, #16]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	mov w2, #24
	lsl w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	eor w0, w0, w2
	mov w0, w0
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L91_end
.L91_end:
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl is_pointer
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L92_end
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L92_end
.L92_end:
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L93_end
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L93_end
.L93_end:
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl is_struct
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L94_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _struct_registry@PAGE
	add x0, x0, _struct_registry@PAGEOFF
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #16]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	mov w2, #7
	lsl w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	eor w0, w0, w2
	mov w0, w0
	str w0, [sp]
	bl get_struct_with_index
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L94_end
	add sp, sp, #16
.L94_end:
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L95_elseif_0
	mov w0, #4
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L95_end
.L95_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L95_elseif_1
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L95_end
.L95_elseif_1:
	ldr w0, [x29, #16]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L95_elseif_2
	mov w0, #1
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L95_end
.L95_elseif_2:
	ldr w0, [x29, #16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L95_elseif_3
	mov w0, #1
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L95_end
.L95_elseif_3:
	ldr w0, [x29, #16]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L95_elseif_4
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L95_end
.L95_elseif_4:
	ldr w0, [x29, #16]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L95_elseif_5
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L95_end
.L95_elseif_5:
	ldr w0, [x29, #16]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L95_elseif_6
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L95_end
.L95_elseif_6:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L95_else
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L95_end
.L95_else:
	sub sp, sp, #16
	adrp x0, _str_228@PAGE
	add x0, x0, _str_228@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_229@PAGE
	add x2, x2, _str_229@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_230@PAGE
	add x2, x2, _str_230@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl warn
	add sp, sp, #16
	mov w0, #0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L95_end
.L95_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl get_word_size
get_word_size:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L102_elseif_0
	adrp x0, _char_231@PAGE
	add x0, x0, _char_231@PAGEOFF
	ldrb w0, [x0]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L102_end
.L102_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L102_elseif_1
	adrp x0, _char_232@PAGE
	add x0, x0, _char_232@PAGEOFF
	ldrb w0, [x0]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L102_end
.L102_elseif_1:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L102_else
	adrp x0, _char_233@PAGE
	add x0, x0, _char_233@PAGEOFF
	ldrb w0, [x0]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L102_end
.L102_else:
	sub sp, sp, #16
	adrp x0, _str_234@PAGE
	add x0, x0, _str_234@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_235@PAGE
	add x2, x2, _str_235@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L102_end
.L102_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl add_member
add_member:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #20]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #28]
	ldr w0, [x0, #8]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #28]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #28]
	ldr w0, [x0, #8]
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl get_size
	mov w2, w0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #28]
	ldr x0, [x0, #16]
	sub sp, sp, #16
	str x0, [sp]
	ldr x19, [x29, #-8]
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl get_struct_member
get_struct_member:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov w0, #0
	str w0, [x29, #-4]
.L107_for_start:
	ldr w0, [x29, #-4]
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #24]
	ldr x0, [x0, #16]
	ldr w2, [x0, #8]
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L107_for_end
	ldr x0, [x29, #24]
	ldr x0, [x0, #16]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-4]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr x0, [x0]
	ldr x2, [x29, #16]
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L108_end
	sub sp, sp, #16
	ldr x0, [x29, #24]
	ldr x0, [x0, #16]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-4]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L108_end
	add sp, sp, #16
.L108_end:
.L107_for_inc:
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L107_for_start
.L107_for_end:
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_236@PAGE
	add x0, x0, _str_236@PAGEOFF
	ldr x2, [x29, #16]
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_237@PAGE
	add x2, x2, _str_237@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #24]
	ldr x2, [x0]
	ldr x0, [sp]
	add sp, sp, #16
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	adrp x2, _str_238@PAGE
	add x2, x2, _str_238@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl add_struct
add_struct:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov x0, #24
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #24
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	mov w2, #7
	lsl w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	ldr w2, [x0, #8]
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	mov x0, #16
	bl _malloc
	mov x19, x0
	mov w9, #0
	str w9, [x19, #8]
	mov w9, #4
	str w9, [x19, #12]
	mov x0, #32
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #32
	bl _memset
	str x0, [x19]
	mov x0, x19
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr x19, [x29, #-8]
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	ldr x0, [x29, #-8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl get_struct
get_struct:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov w0, #0
	str w0, [x29, #-4]
.L115_for_start:
	ldr w0, [x29, #-4]
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #24]
	ldr x0, [x0]
	ldr w2, [x0, #8]
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L115_for_end
	ldr x0, [x29, #24]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-4]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr x0, [x0]
	ldr x2, [x29, #16]
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L116_end
	sub sp, sp, #16
	ldr x0, [x29, #24]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-4]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L116_end
	add sp, sp, #16
.L116_end:
.L115_for_inc:
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L115_for_start
.L115_for_end:
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_239@PAGE
	add x0, x0, _str_239@PAGEOFF
	ldr x2, [x29, #16]
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_240@PAGE
	add x2, x2, _str_240@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl add_global_variable
add_global_variable:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov x0, #20
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #20
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #28]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #20]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #36]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr x19, [x29, #-8]
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl get_global_variable
get_global_variable:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov w0, #0
	str w0, [x29, #-4]
.L121_for_start:
	ldr w0, [x29, #-4]
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #24]
	ldr x0, [x0]
	ldr w2, [x0, #8]
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L121_for_end
	ldr x0, [x29, #24]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-4]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr x0, [x0]
	ldr x2, [x29, #16]
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L122_end
	sub sp, sp, #16
	ldr x0, [x29, #24]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-4]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L122_end
	add sp, sp, #16
.L122_end:
.L121_for_inc:
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L121_for_start
.L121_for_end:
	add sp, sp, #16
	mov w0, #0
	sxtw x0, w0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl new_global_scope
new_global_scope:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov x0, #16
	bl _malloc
	mov x19, x0
	mov w9, #0
	str w9, [x19, #8]
	mov w9, #4
	str w9, [x19, #12]
	mov x0, #32
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #32
	bl _memset
	str x0, [x19]
	mov x0, x19
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl new_stack_frame
new_stack_frame:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov x0, #20
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #20
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov x0, #16
	bl _malloc
	mov x19, x0
	mov w9, #0
	str w9, [x19, #8]
	mov w9, #4
	str w9, [x19, #12]
	mov x0, #32
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #32
	bl _memset
	str x0, [x19]
	mov x0, x19
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #16]
	cmp xzr, x0
	beq .L123_end
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #16]
	ldr w0, [x0, #8]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L123_end
	add sp, sp, #16
.L123_end:
	ldr x0, [x29, #-8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl add_variable
add_variable:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	sub sp, sp, #16
	ldr w0, [x29, #20]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-4]
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L124_end
	sub sp, sp, #16
	ldr x0, [x29, #32]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	ldr w2, [x29, #-4]
	sub w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L124_end
	add sp, sp, #16
.L124_end:
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-12]
	ldr x0, [x29, #-12]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L125_else
	sub sp, sp, #16
	ldr x0, [x29, #-12]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L125_end
	add sp, sp, #16
.L125_else:
	sub sp, sp, #16
	ldr x0, [x29, #-12]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L125_end
	add sp, sp, #16
.L125_end:
	ldr x0, [x29, #-12]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #20]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #32]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr x19, [x29, #-12]
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	ldr x0, [x29, #-12]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl get_variable
get_variable:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr x0, [x29, #24]
	cmp xzr, x0
	beq .L127_end
	sub sp, sp, #16
	mov w0, #0
	str w0, [x29, #-4]
.L128_for_start:
	ldr w0, [x29, #-4]
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #24]
	ldr x0, [x0]
	ldr w2, [x0, #8]
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L128_for_end
	ldr x0, [x29, #24]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-4]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr x0, [x0]
	ldr x2, [x29, #16]
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L129_end
	sub sp, sp, #16
	ldr x0, [x29, #24]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-4]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L129_end
	add sp, sp, #16
.L129_end:
.L128_for_inc:
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L128_for_start
.L128_for_end:
	add sp, sp, #16
	ldr x0, [x29, #24]
	ldr x0, [x0, #12]
	cmp xzr, x0
	beq .L130_end
	sub sp, sp, #16
	ldr x0, [x29, #24]
	ldr x0, [x0, #12]
	str x0, [sp, #8]
	ldr x0, [x29, #16]
	str x0, [sp]
	bl get_variable
	mov x0, x0
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L130_end
.L130_end:
	b .L127_end
.L127_end:
	mov w0, #0
	sxtw x0, w0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl set_bits
set_bits:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	ldr w0, [x29, #28]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	mov w2, #8
	lsl w0, w0, w2
	mov w0, w0
	mov w2, #1
	sub w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	str w0, [x29, #-4]
	add x0, x29, #28

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #28]
	mov w2, #8
	asr w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr w0, [x29, #28]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	mov w2, #8
	lsl w0, w0, w2
	mov w0, w0
	mov w2, #1
	sub w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	str w0, [x29, #-8]
	add x0, x29, #28

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #28]
	mov w2, #8
	asr w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr w0, [x29, #28]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	mov w2, #8
	lsl w0, w0, w2
	mov w0, w0
	mov w2, #1
	sub w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	str w0, [x29, #-12]
	add x0, x29, #-12

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #1
	lsl w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-8]
	mov w2, #1
	lsl w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr w0, [x29, #-12]
	mov w2, #256
	cmp w0, w2
	cset w0, gt
	mov w0, w0
	cmp wzr, w0
	beq .L131_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_241@PAGE
	add x0, x0, _str_241@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L131_end
	add sp, sp, #16
.L131_end:
	ldr w0, [x29, #-8]
	mov w2, #256
	cmp w0, w2
	cset w0, gt
	mov w0, w0
	cmp wzr, w0
	beq .L132_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_242@PAGE
	add x0, x0, _str_242@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L132_end
	add sp, sp, #16
.L132_end:
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-8]
	ldr w2, [x29, #20]
	orr w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	add x0, x29, #-12

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	ldr w2, [x29, #24]
	orr w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr w0, [x29, #16]
	mov w2, #24
	lsl w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #16
	lsl w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-8]
	mov w2, #8
	lsl w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	ldr w2, [x29, #-4]
	orr w0, w0, w2
	mov w0, w0
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl to_pointer
to_pointer:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp, #12]
	mov w0, #1
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl set_bits
	mov w0, w0
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl to_array
to_array:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp, #12]
	mov w0, #0
	str w0, [sp, #8]
	mov w0, #1
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl set_bits
	mov w0, w0
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl to_const
to_const:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp, #12]
	mov w0, #0
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl set_bits
	mov w0, w0
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl get_underlying_type
get_underlying_type:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	add x0, x29, #16

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	mov w2, #24
	lsl w0, w0, w2
	mov w0, w0
	mvn w0, w0
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L133_end
	add x0, x29, #16

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl dereference_type
	mov w0, w0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	add x0, x29, #16

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl to_pointer
	mov w0, w0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L133_end
.L133_end:
	ldr w0, [x29, #16]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L134_end
	add x0, x29, #16

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #3
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	add x0, x29, #16

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl to_pointer
	mov w0, w0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L134_end
.L134_end:
	ldr w0, [x29, #16]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl add_statement
add_statement:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr x0, [x29, #24]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr x19, [x29, #16]
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl add_parameter
add_parameter:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #20]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #28]
	ldr x0, [x0, #8]
	sub sp, sp, #16
	str x0, [sp]
	ldr x19, [x29, #-8]
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl add_argument
add_argument:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr x0, [x29, #24]
	ldr x0, [x0, #8]
	sub sp, sp, #16
	str x0, [sp]
	ldr x19, [x29, #16]
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl add_signature
add_signature:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov x0, #20
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #20
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov x0, #16
	bl _malloc
	mov x19, x0
	mov w9, #0
	str w9, [x19, #8]
	mov w9, #4
	str w9, [x19, #12]
	mov x0, #32
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #32
	bl _memset
	str x0, [x19]
	mov x0, x19
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr x19, [x29, #-8]
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	ldr x0, [x29, #-8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl get_signature
get_signature:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov w0, #0
	str w0, [x29, #-4]
.L139_for_start:
	ldr w0, [x29, #-4]
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #24]
	ldr x0, [x0]
	ldr w2, [x0, #8]
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L139_for_end
	ldr x0, [x29, #24]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-4]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr x0, [x0]
	ldr x2, [x29, #16]
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L140_end
	sub sp, sp, #16
	ldr x0, [x29, #24]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-4]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L140_end
	add sp, sp, #16
.L140_end:
.L139_for_inc:
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L139_for_start
.L139_for_end:
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_243@PAGE
	add x0, x0, _str_243@PAGEOFF
	ldr x2, [x29, #16]
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_244@PAGE
	add x2, x2, _str_244@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	mov w0, #0
	sxtw x0, w0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl parse_base_type
parse_base_type:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_next_token
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L144_else
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _struct_registry@PAGE
	add x0, x0, _struct_registry@PAGEOFF
	ldr x0, [x0]
	str x0, [sp, #8]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [sp]
	bl get_struct
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	ldr w0, [x0, #12]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L144_end
	add sp, sp, #16
.L144_else:
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	str x0, [sp]
	bl variable_type_from_token
	mov w0, w0
	add sp, sp, #16
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L144_end
	add sp, sp, #16
.L144_end:
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl parse_type
parse_type:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	sub sp, sp, #0
	bl parse_base_type
	mov w0, w0
	add sp, sp, #0
	str w0, [x29, #-4]
	sub sp, sp, #16
.L145_while_start:
	mov w0, #1
	cmp wzr, w0
	beq .L145_while_end
	adrp x0, _token@PAGE
	add x0, x0, _token@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	adrp x0, _token@PAGE
	add x0, x0, _token@PAGEOFF
	ldr x0, [x0]
	ldr w0, [x0, #8]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L146_elseif_0
	sub sp, sp, #16
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	str w0, [sp]
	bl to_pointer
	mov w0, w0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L146_end
	add sp, sp, #16
.L146_elseif_0:
	adrp x0, _token@PAGE
	add x0, x0, _token@PAGEOFF
	ldr x0, [x0]
	ldr w0, [x0, #8]
	mov w2, #25
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L146_else
	sub sp, sp, #16
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	sub sp, sp, #16
	mov w0, #26
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	str w0, [sp]
	bl to_array
	mov w0, w0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L146_end
	add sp, sp, #16
.L146_else:
	sub sp, sp, #16
	b .L145_while_end
	b .L146_end
	add sp, sp, #16
.L146_end:
	b .L145_while_start
.L145_while_end:
	add sp, sp, #16
	ldr w0, [x29, #-4]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl parse_primary
parse_primary:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_next_token
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L147_elseif_0
	sub sp, sp, #32
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov x0, #4
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #4
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	ldr w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-16]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L147_end
	add sp, sp, #32
.L147_elseif_0:
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L147_elseif_1
	sub sp, sp, #32
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-16]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L147_end
	add sp, sp, #32
.L147_elseif_1:
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	mov w2, #30
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L147_elseif_2
	sub sp, sp, #16
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #17
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-16]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L147_end
	add sp, sp, #16
.L147_elseif_2:
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	mov w2, #31
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L147_elseif_3
	sub sp, sp, #16
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #18
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-16]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L147_end
	add sp, sp, #16
.L147_elseif_3:
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L147_elseif_4
	sub sp, sp, #16
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #21
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L148_else
	sub sp, sp, #32
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #4
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
	ldr x0, [x29, #-24]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov x0, #16
	bl _malloc
	mov x19, x0
	mov w9, #0
	str w9, [x19, #8]
	mov w9, #4
	str w9, [x19, #12]
	mov x0, #32
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #32
	bl _memset
	str x0, [x19]
	mov x0, x19
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #16
	mov w0, #21
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	sub sp, sp, #32
.L149_while_start:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #22
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L149_while_end
	sub sp, sp, #16
	mov w0, #1
	str w0, [sp]
	bl get_expression
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-32]
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	str x0, [sp, #8]
	ldr x0, [x29, #-32]
	str x0, [sp]
	bl add_argument
	add sp, sp, #16
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #22
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L150_end
	sub sp, sp, #32
	sub sp, sp, #16
	mov w0, #12
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L150_end
	add sp, sp, #32
.L150_end:
	b .L149_while_start
.L149_while_end:
	add sp, sp, #32
	sub sp, sp, #16
	mov w0, #22
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x29, #-16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-16]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L148_end
	add sp, sp, #32
.L148_else:
	sub sp, sp, #32
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #3
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-16]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L148_end
	add sp, sp, #32
.L148_end:
	b .L147_end
	add sp, sp, #16
.L147_elseif_4:
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	mov w2, #21
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L147_elseif_5
	sub sp, sp, #16
	sub sp, sp, #16
	mov w0, #1
	str w0, [sp]
	bl get_expression
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-16]
	sub sp, sp, #16
	mov w0, #22
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x29, #-16]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L147_end
	add sp, sp, #16
.L147_elseif_5:
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L147_elseif_6
	sub sp, sp, #32
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #8
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_245@PAGE
	add x0, x0, _str_245@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_literal_index
	mov w0, w0
	add sp, sp, #0
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #32
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	str x0, [sp, #20]
	ldr x0, [x29, #-24]
	ldr x0, [x0]
	str x0, [sp, #12]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [sp, #4]
	mov w0, #7
	str w0, [sp]
	bl add_global_variable
	add sp, sp, #32
	ldr x0, [x29, #-16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-16]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L147_end
	add sp, sp, #32
.L147_elseif_6:
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L147_elseif_7
	sub sp, sp, #32
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #10
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_246@PAGE
	add x0, x0, _str_246@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_literal_index
	mov w0, w0
	add sp, sp, #0
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #32
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	str x0, [sp, #20]
	ldr x0, [x29, #-24]
	ldr x0, [x0]
	str x0, [sp, #12]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [sp, #4]
	mov w0, #3
	str w0, [sp]
	bl add_global_variable
	add sp, sp, #32
	ldr x0, [x29, #-16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-16]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L147_end
	add sp, sp, #32
.L147_elseif_7:
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	mov w2, #62
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L147_else
	sub sp, sp, #32
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #11
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov x0, #4
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #4
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
	sub sp, sp, #0
	bl parse_type
	mov w0, w0
	add sp, sp, #0
	str w0, [x29, #-28]
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-28]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-16]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L147_end
	add sp, sp, #32
.L147_else:
	sub sp, sp, #32
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #6
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-24]
	add x0, x0, #4

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	mov w0, #100
	str w0, [sp]
	bl get_expression
	mov x0, x0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-16]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L147_end
	add sp, sp, #32
.L147_end:
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl get_precedence
get_precedence:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr w0, [x29, #16]
	mov w2, #39
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L155_elseif_0
	mov w0, #1
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L155_end
.L155_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #40
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L155_elseif_1
	mov w0, #2
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L155_end
.L155_elseif_1:
	ldr w0, [x29, #16]
	mov w2, #38
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L155_elseif_2
	mov w0, #3
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L155_end
.L155_elseif_2:
	ldr w0, [x29, #16]
	mov w2, #14
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L155_elseif_3
	mov w0, #3
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L155_end
.L155_elseif_3:
	ldr w0, [x29, #16]
	mov w2, #32
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #33
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #34
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #35
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #36
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #37
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L155_elseif_4
	mov w0, #4
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L155_end
.L155_elseif_4:
	ldr w0, [x29, #16]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L155_elseif_5
	mov w0, #5
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L155_end
.L155_elseif_5:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L155_elseif_6
	mov w0, #6
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L155_end
.L155_elseif_6:
	ldr w0, [x29, #16]
	mov w2, #41
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L155_elseif_7
	mov w0, #7
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L155_end
.L155_elseif_7:
	ldr w0, [x29, #16]
	mov w2, #42
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L155_elseif_8
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L155_end
.L155_elseif_8:
	ldr w0, [x29, #16]
	mov w2, #43
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L155_elseif_9
	mov w0, #9
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L155_end
.L155_elseif_9:
	ldr w0, [x29, #16]
	mov w2, #44
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #45
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L155_elseif_10
	mov w0, #10
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L155_end
.L155_elseif_10:
	ldr w0, [x29, #16]
	mov w2, #25
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #20
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #13
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #17
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L155_elseif_11
	mov w0, #11
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L155_end
.L155_elseif_11:
	ldr w0, [x29, #16]
	mov w2, #19
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L155_else
	mov w0, #12
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L155_end
.L155_else:
	mov w0, #0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L155_end
.L155_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl get_expression
get_expression:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	sub sp, sp, #0
	bl parse_primary
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-8]
	sub sp, sp, #32
.L156_while_start:
	mov w0, #1
	cmp wzr, w0
	beq .L156_while_end
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-16]
	sub sp, sp, #16
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	str w0, [sp]
	bl get_precedence
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-20]
	ldr w0, [x29, #-20]
	ldr w2, [x29, #16]
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L157_end
	sub sp, sp, #32
	b .L156_while_end
	b .L157_end
	add sp, sp, #32
.L157_end:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #20
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #17
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L158_elseif_0
	sub sp, sp, #64
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-28]
	ldr x0, [x29, #-28]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #20
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L159_elseif_0
	sub sp, sp, #32
	ldr x0, [x29, #-28]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #13
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L159_end
	add sp, sp, #32
.L159_elseif_0:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #17
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L159_end
	sub sp, sp, #32
	ldr x0, [x29, #-28]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #14
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L159_end
	add sp, sp, #32
.L159_end:
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-36]
	add x0, x29, #-16

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #0
	bl get_next_token
	mov x0, x0
	add sp, sp, #0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-36]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #0
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L160_end
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #-16]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_247@PAGE
	add x0, x0, _str_247@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L160_end
	add sp, sp, #48
.L160_end:
	ldr x0, [x29, #-36]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #9
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-44]
	ldr x0, [x29, #-44]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-36]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-44]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-52]
	ldr x0, [x29, #-52]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-52]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-36]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-28]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-52]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-28]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L158_end
	add sp, sp, #64
.L158_elseif_0:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #25
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L158_elseif_1
	sub sp, sp, #48
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-28]
	ldr x0, [x29, #-28]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-28]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #12
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-36]
	ldr x0, [x29, #-36]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-36]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	mov w0, #1
	str w0, [sp]
	bl get_expression
	mov x0, x0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #16
	mov w0, #26
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x29, #-28]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-36]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-28]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L158_end
	add sp, sp, #48
.L158_elseif_1:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #13
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L158_elseif_2
	sub sp, sp, #48
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-28]
	ldr x0, [x29, #-28]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-28]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #4
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-36]
	add x0, x29, #-16

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	mov w0, #0
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-36]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #16
	mov w0, #21
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x29, #-36]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov x0, #16
	bl _malloc
	mov x19, x0
	mov w9, #0
	str w9, [x19, #8]
	mov w9, #4
	str w9, [x19, #12]
	mov x0, #32
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #32
	bl _memset
	str x0, [x19]
	mov x0, x19
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #16
	ldr x0, [x29, #-36]
	str x0, [sp, #8]
	ldr x0, [x29, #-8]
	str x0, [sp]
	bl add_argument
	add sp, sp, #16
	sub sp, sp, #48
.L161_while_start:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #22
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L161_while_end
	sub sp, sp, #16
	mov w0, #1
	str w0, [sp]
	bl get_expression
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-44]
	sub sp, sp, #16
	ldr x0, [x29, #-36]
	str x0, [sp, #8]
	ldr x0, [x29, #-44]
	str x0, [sp]
	bl add_argument
	add sp, sp, #16
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #22
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L162_end
	sub sp, sp, #48
	sub sp, sp, #16
	mov w0, #12
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L162_end
	add sp, sp, #48
.L162_end:
	b .L161_while_start
.L161_while_end:
	add sp, sp, #48
	sub sp, sp, #16
	mov w0, #22
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x29, #-28]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-36]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-28]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L158_end
	add sp, sp, #48
.L158_elseif_2:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #14
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L158_elseif_3
	sub sp, sp, #48
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-28]
	ldr x0, [x29, #-28]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-28]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov x0, #17
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #17
	bl _memset
	mov x0, x0
	str x0, [x29, #-36]
	ldr x0, [x29, #-36]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-36]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	mov w0, #1
	str w0, [sp]
	bl get_expression
	mov x0, x0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L163_else
	sub sp, sp, #48
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	ldr x0, [x29, #-36]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L163_end
	add sp, sp, #48
.L163_else:
	sub sp, sp, #48
	ldr x0, [x29, #-36]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L163_end
	add sp, sp, #48
.L163_end:
	ldr x0, [x29, #-28]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-36]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-28]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L158_end
	add sp, sp, #48
.L158_elseif_3:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #19
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L158_else
	sub sp, sp, #48
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-28]
	ldr x0, [x29, #-28]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-28]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #15
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-36]
	ldr x0, [x29, #-36]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-36]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #0
	bl parse_type
	mov w0, w0
	add sp, sp, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-28]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-36]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-28]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L158_end
	add sp, sp, #48
.L158_else:
	sub sp, sp, #48
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	sub sp, sp, #16
	ldr w0, [x29, #-20]
	mov w2, #1
	add w0, w0, w2
	mov w0, w0
	str w0, [sp]
	bl get_expression
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-28]
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-36]
	ldr x0, [x29, #-36]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-36]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #5
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov x0, #20
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #20
	bl _memset
	mov x0, x0
	str x0, [x29, #-44]
	ldr x0, [x29, #-44]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-44]
	add x0, x0, #4

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-44]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-28]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-36]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-44]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-36]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L158_end
	add sp, sp, #48
.L158_end:
	b .L156_while_start
.L156_while_end:
	add sp, sp, #32
	ldr x0, [x29, #-8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl get_statement
get_statement:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
	sub sp, sp, #0
	bl get_next_token
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-16]
	ldr x0, [x29, #-8]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #47
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #48
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L164_elseif_0
	sub sp, sp, #32
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #48
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L165_end
	sub sp, sp, #32
	mov w0, #1
	str w0, [x29, #-20]
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #16
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L166_end
	sub sp, sp, #32
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	add x0, x29, #-20

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #0
	bl parse_type
	mov w0, w0
	add sp, sp, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L166_end
	add sp, sp, #32
.L166_end:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #23
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L167_end
	sub sp, sp, #32
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	mov w0, #0
	sxtw x0, w0
	str x0, [x29, #-28]
	sub sp, sp, #32
.L168_while_start:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #24
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L168_while_end
	add x0, x29, #-16

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	mov w0, #0
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr w0, [x29, #-20]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L169_elseif_0
	sub sp, sp, #48
	mov x0, #4
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #4
	bl _memset
	mov x0, x0
	str x0, [x29, #-36]
	ldr x0, [x29, #-36]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-28]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #32
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	str x0, [sp, #20]
	ldr x0, [x29, #-16]
	ldr x0, [x0]
	str x0, [sp, #12]
	ldr x0, [x29, #-36]
	str x0, [sp, #4]
	sub sp, sp, #16
	mov w0, #1
	str w0, [sp]
	bl to_const
	mov w0, w0
	add sp, sp, #16
	str w0, [sp]
	bl add_global_variable
	add sp, sp, #32
	add x0, x29, #-28

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-28]
	mov w2, #1
	sxtw x2, w2
	add x0, x0, x2
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L169_end
	add sp, sp, #48
.L169_elseif_0:
	ldr w0, [x29, #-20]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L169_elseif_1
	sub sp, sp, #48
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-36]
	ldr x0, [x29, #-36]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-28]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #32
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	str x0, [sp, #20]
	ldr x0, [x29, #-16]
	ldr x0, [x0]
	str x0, [sp, #12]
	ldr x0, [x29, #-36]
	str x0, [sp, #4]
	sub sp, sp, #16
	mov w0, #2
	str w0, [sp]
	bl to_const
	mov w0, w0
	add sp, sp, #16
	str w0, [sp]
	bl add_global_variable
	add sp, sp, #32
	add x0, x29, #-28

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-28]
	mov w2, #1
	sxtw x2, w2
	add x0, x0, x2
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L169_end
	add sp, sp, #48
.L169_elseif_1:
	ldr w0, [x29, #-20]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L169_else
	sub sp, sp, #48
	mov x0, #1
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #1
	bl _memset
	mov x0, x0
	str x0, [x29, #-36]
	ldr x0, [x29, #-36]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-28]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	sub sp, sp, #32
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	str x0, [sp, #20]
	ldr x0, [x29, #-16]
	ldr x0, [x0]
	str x0, [sp, #12]
	ldr x0, [x29, #-36]
	str x0, [sp, #4]
	sub sp, sp, #16
	mov w0, #3
	str w0, [sp]
	bl to_const
	mov w0, w0
	add sp, sp, #16
	str w0, [sp]
	bl add_global_variable
	add sp, sp, #32
	add x0, x29, #-28

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-28]
	mov w2, #1
	sxtw x2, w2
	add x0, x0, x2
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L169_end
	add sp, sp, #48
.L169_else:
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #-16]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_248@PAGE
	add x0, x0, _str_248@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-20]
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_249@PAGE
	add x2, x2, _str_249@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L169_end
	add sp, sp, #32
.L169_end:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #24
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L173_end
	sub sp, sp, #32
	sub sp, sp, #16
	mov w0, #12
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L173_end
	add sp, sp, #32
.L173_end:
	b .L168_while_start
.L168_while_end:
	add sp, sp, #32
	sub sp, sp, #16
	mov w0, #24
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	sub sp, sp, #16
	mov w0, #15
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #19
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-8]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L167_end
	add sp, sp, #32
.L167_end:
	b .L165_end
	add sp, sp, #32
.L165_end:
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #20
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov x0, #29
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #29
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
	ldr x0, [x29, #-24]
	add x0, x0, #28

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #48
	cmp w0, w2
	cset w0, eq
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	ldr x0, [x29, #-24]
	add x0, x0, #24

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-24]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	sxtw x0, w0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-24]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	sxtw x0, w0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	add x0, x29, #-16

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	mov w0, #0
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #16
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L174_end
	sub sp, sp, #32
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	ldr x0, [x29, #-24]
	add x0, x0, #24

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #0
	bl parse_type
	mov w0, w0
	add sp, sp, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L174_end
	add sp, sp, #32
.L174_end:
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L175_end
	sub sp, sp, #32
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	ldr x0, [x29, #-24]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	mov w0, #1
	str w0, [sp]
	bl get_expression
	mov x0, x0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L175_end
	add sp, sp, #32
.L175_end:
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #16
	mov w0, #15
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L164_end
	add sp, sp, #32
.L164_elseif_0:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #27
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L164_elseif_1
	sub sp, sp, #32
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #22
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #16
	mov w0, #21
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	mov x0, #44
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #44
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
	ldr x0, [x29, #-24]
	add x0, x0, #32

	sub sp, sp, #16
	str x0, [sp]
	mov x0, #16
	bl _malloc
	mov x19, x0
	mov w9, #0
	str w9, [x19, #8]
	mov w9, #4
	str w9, [x19, #12]
	mov x0, #32
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #32
	bl _memset
	str x0, [x19]
	mov x0, x19
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-24]
	add x0, x0, #24

	sub sp, sp, #16
	str x0, [sp]
	mov x0, #16
	bl _malloc
	mov x19, x0
	mov w9, #0
	str w9, [x19, #8]
	mov w9, #4
	str w9, [x19, #12]
	mov x0, #32
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #32
	bl _memset
	str x0, [x19]
	mov x0, x19
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	mov w0, #1
	str w0, [sp]
	bl get_expression
	mov x0, x0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #16
	mov w0, #22
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	sub sp, sp, #16
	mov w0, #23
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x29, #-24]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #0
	bl get_block
	mov x0, x0
	add sp, sp, #0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #16
	mov w0, #24
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	sub sp, sp, #48
.L176_while_start:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #29
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L176_while_end
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	sub sp, sp, #16
	mov w0, #21
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	sub sp, sp, #16
	mov w0, #1
	str w0, [sp]
	bl get_expression
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-32]
	sub sp, sp, #16
	mov w0, #22
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	sub sp, sp, #16
	mov w0, #23
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	sub sp, sp, #0
	bl get_block
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-40]
	sub sp, sp, #16
	mov w0, #24
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x29, #-24]
	ldr x0, [x0, #32]
	sub sp, sp, #16
	str x0, [sp]
	ldr x19, [x29, #-40]
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	ldr x0, [x29, #-24]
	ldr x0, [x0, #24]
	sub sp, sp, #16
	str x0, [sp]
	ldr x19, [x29, #-32]
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	ldr x0, [x29, #-24]
	add x0, x0, #40

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr w0, [x0, #40]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L176_while_start
.L176_while_end:
	add sp, sp, #48
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #28
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L179_end
	sub sp, sp, #32
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	sub sp, sp, #16
	mov w0, #23
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x29, #-24]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #0
	bl get_block
	mov x0, x0
	add sp, sp, #0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #16
	mov w0, #24
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L179_end
	add sp, sp, #32
.L179_end:
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L164_end
	add sp, sp, #32
.L164_elseif_1:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #46
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L164_elseif_2
	sub sp, sp, #48
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #21
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov x0, #24
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #24
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
	sub sp, sp, #16
	adrp x0, _function_registry@PAGE
	add x0, x0, _function_registry@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl add_signature
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-32]
	add x0, x29, #-16

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #0
	bl get_next_token
	mov x0, x0
	add sp, sp, #0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-32]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-24]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-32]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #16
	mov w0, #21
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	sub sp, sp, #48
.L180_while_start:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #22
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L180_while_end
	sub sp, sp, #16
	mov w0, #0
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x0]
	str x0, [x29, #-40]
	sub sp, sp, #16
	mov w0, #16
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	sub sp, sp, #0
	bl parse_type
	mov w0, w0
	add sp, sp, #0
	str w0, [x29, #-44]
	sub sp, sp, #32
	ldr x0, [x29, #-32]
	str x0, [sp, #12]
	ldr x0, [x29, #-40]
	str x0, [sp, #4]
	ldr w0, [x29, #-44]
	str w0, [sp]
	bl add_parameter
	add sp, sp, #32
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #22
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L181_end
	sub sp, sp, #48
	sub sp, sp, #16
	mov w0, #12
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L181_end
	add sp, sp, #48
.L181_end:
	b .L180_while_start
.L180_while_end:
	add sp, sp, #48
	add x0, x29, #-16

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	mov w0, #22
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	mov w0, #9
	str w0, [x29, #-36]
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #16
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L182_end
	sub sp, sp, #48
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	add x0, x29, #-36

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #0
	bl parse_type
	mov w0, w0
	add sp, sp, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L182_end
	add sp, sp, #48
.L182_end:
	ldr x0, [x29, #-32]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-36]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov w0, #16
	str w0, [x29, #-40]
	sub sp, sp, #64
	ldr x0, [x29, #-32]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	mov w2, #1
	sub w0, w0, w2
	str w0, [x29, #-44]
.L183_for_start:
	ldr w0, [x29, #-44]
	mov w2, #0
	cmp w0, w2
	cset w0, ge
	mov w0, w0
	cmp wzr, w0
	beq .L183_for_end
	ldr x0, [x29, #-32]
	ldr x0, [x0, #8]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-44]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	str x0, [x29, #-52]
	ldr x0, [x29, #-52]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-40]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	add x0, x29, #-40

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-40]
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #-52]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl get_size
	mov w2, w0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.L183_for_inc:
	add x0, x29, #-44

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-44]
	mov w2, #1
	sub w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L183_for_start
.L183_for_end:
	add sp, sp, #64
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #23
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L184_end
	sub sp, sp, #48
	sub sp, sp, #16
	mov w0, #23
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x29, #-24]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #0
	bl get_block
	mov x0, x0
	add sp, sp, #0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #16
	mov w0, #24
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L184_end
	add sp, sp, #48
.L184_end:
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L164_end
	add sp, sp, #48
.L164_elseif_2:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #49
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L164_elseif_3
	sub sp, sp, #32
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #26
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #15
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L185_else
	sub sp, sp, #32
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	sxtw x0, w0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L185_end
	add sp, sp, #32
.L185_else:
	sub sp, sp, #32
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	mov w0, #1
	str w0, [sp]
	bl get_expression
	mov x0, x0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L185_end
	add sp, sp, #32
.L185_end:
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #16
	mov w0, #15
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L164_end
	add sp, sp, #32
.L164_elseif_3:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #50
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L164_elseif_4
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #27
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	sxtw x0, w0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #16
	mov w0, #15
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L164_end
	add sp, sp, #16
.L164_elseif_4:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #51
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L164_elseif_5
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #28
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	sxtw x0, w0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #16
	mov w0, #15
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L164_end
	add sp, sp, #16
.L164_elseif_5:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #52
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L164_elseif_6
	sub sp, sp, #32
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #29
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
	sub sp, sp, #16
	adrp x0, _struct_registry@PAGE
	add x0, x0, _struct_registry@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl add_struct
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-32]
	add x0, x29, #-16

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #0
	bl get_next_token
	mov x0, x0
	add sp, sp, #0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-32]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #16
	mov w0, #23
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	sub sp, sp, #48
.L186_while_start:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #24
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L186_while_end
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-40]
	add x0, x29, #-16

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	mov w0, #0
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-40]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #16
	mov w0, #16
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	sub sp, sp, #0
	bl parse_type
	mov w0, w0
	add sp, sp, #0
	str w0, [x29, #-44]
	sub sp, sp, #32
	ldr x0, [x29, #-32]
	str x0, [sp, #12]
	ldr x0, [x29, #-40]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-44]
	str w0, [sp]
	bl add_member
	add sp, sp, #32
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #24
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L187_end
	sub sp, sp, #48
	sub sp, sp, #16
	mov w0, #12
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L187_end
	add sp, sp, #48
.L187_end:
	b .L186_while_start
.L186_while_end:
	add sp, sp, #48
	sub sp, sp, #16
	mov w0, #24
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L164_end
	add sp, sp, #32
.L164_elseif_6:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #53
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L164_elseif_7
	sub sp, sp, #32
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #23
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
	sub sp, sp, #16
	mov w0, #21
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	mov w0, #1
	str w0, [sp]
	bl get_expression
	mov x0, x0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #16
	mov w0, #22
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	sub sp, sp, #16
	mov w0, #23
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x29, #-24]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #0
	bl get_block
	mov x0, x0
	add sp, sp, #0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #16
	mov w0, #24
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L164_end
	add sp, sp, #32
.L164_elseif_7:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #54
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L164_elseif_8
	sub sp, sp, #32
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #24
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov x0, #32
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #32
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
	sub sp, sp, #16
	mov w0, #21
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #0
	bl get_statement
	mov x0, x0
	add sp, sp, #0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-24]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	mov w0, #1
	str w0, [sp]
	bl get_expression
	mov x0, x0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #16
	mov w0, #15
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x29, #-24]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #0
	bl get_statement
	mov x0, x0
	add sp, sp, #0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #16
	mov w0, #22
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	sub sp, sp, #16
	mov w0, #23
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x29, #-24]
	add x0, x0, #24

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #0
	bl get_block
	mov x0, x0
	add sp, sp, #0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #16
	mov w0, #24
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L164_end
	add sp, sp, #32
.L164_elseif_8:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #55
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L164_else
	sub sp, sp, #32
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #30
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
	add x0, x29, #-16

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	mov w0, #3
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L164_end
	add sp, sp, #32
.L164_else:
	sub sp, sp, #32
	sub sp, sp, #0
	bl unconsume_token
	add sp, sp, #0
	sub sp, sp, #16
	mov w0, #1
	str w0, [sp]
	bl get_expression
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-24]
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L188_else
	sub sp, sp, #32
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #25
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	mov x0, #29
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #29
	bl _memset
	mov x0, x0
	str x0, [x29, #-32]
	ldr x0, [x29, #-32]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_250@PAGE
	add x0, x0, _str_250@PAGEOFF
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-32]
	add x0, x0, #24

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-32]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-32]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	mov w0, #1
	str w0, [sp]
	bl get_expression
	mov x0, x0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-32]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #15
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L189_end
	sub sp, sp, #32
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	b .L189_end
	add sp, sp, #32
.L189_end:
	b .L188_end
	add sp, sp, #32
.L188_else:
	sub sp, sp, #32
	ldr x0, [x29, #-24]
	ldr w0, [x0, #8]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L190_else
	sub sp, sp, #32
	sub sp, sp, #16
	mov w0, #15
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x29, #-24]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L190_end
	add sp, sp, #32
.L190_else:
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_251@PAGE
	add x0, x0, _str_251@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	ldr w0, [x0, #8]
	str w0, [sp]
	bl debug_ast_node_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_252@PAGE
	add x2, x2, _str_252@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	ldr w0, [x0, #8]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_253@PAGE
	add x2, x2, _str_253@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L190_end
	add sp, sp, #32
.L190_end:
	b .L188_end
	add sp, sp, #32
.L188_end:
	b .L164_end
	add sp, sp, #32
.L164_end:
	ldr x0, [x29, #-8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl get_block
get_block:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov x0, #16
	bl _malloc
	mov x19, x0
	mov w9, #0
	str w9, [x19, #8]
	mov w9, #4
	str w9, [x19, #12]
	mov x0, #32
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #32
	bl _memset
	str x0, [x19]
	mov x0, x19
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #16
.L197_while_start:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #24
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L197_while_end
	sub sp, sp, #0
	bl get_statement
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-16]
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	str x0, [sp, #8]
	ldr x0, [x29, #-16]
	str x0, [sp]
	bl add_statement
	add sp, sp, #16
	b .L197_while_start
.L197_while_end:
	add sp, sp, #16
	ldr x0, [x29, #-8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl new_text_buffer
new_text_buffer:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov x0, #16
	bl _malloc
	mov x19, x0
	mov w9, #0
	str w9, [x19, #8]
	mov w9, #4
	str w9, [x19, #12]
	mov x0, #4
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #4
	bl _memset
	str x0, [x19]
	mov x0, x19
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl add_to_text_buffer
add_to_text_buffer:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr x0, [x29, #24]
	cmp xzr, x0
	beq .L198_else
	sub sp, sp, #16
	ldr x0, [x29, #16]
	mov x0, x0
	bl _strlen
	mov w0, w0
	str w0, [x29, #-4]
	sub sp, sp, #16
	mov w0, #0
	str w0, [x29, #-8]
.L199_for_start:
	ldr w0, [x29, #-8]
	ldr w2, [x29, #-4]
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L199_for_end
	ldr x0, [x29, #24]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #16]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-8]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #0
	ldrb w19, [x0]
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_char
	ldrb w0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.L199_for_inc:
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-8]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L199_for_start
.L199_for_end:
	add sp, sp, #16
	b .L198_end
	add sp, sp, #16
.L198_else:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L198_end
.L198_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl terminate_buffer
terminate_buffer:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr x0, [x29, #16]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _char_254@PAGE
	add x19, x19, _char_254@PAGEOFF
	ldrb w19, [x19]
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_char
	ldrb w0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl make_reg
make_reg:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl make_imm
make_imm:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl make_label
make_label:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl make_stdlib_label
make_stdlib_label:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #3
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl make_relative_label
make_relative_label:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #4
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl make_mem
make_mem:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #20]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	sxtw x0, w0
	mov w2, #32
	sxtw x2, w2
	lsl x0, x0, x2
	mov x0, x0
	mov w2, #1
	sxtw x2, w2
	sub x0, x0, x2
	mov x2, x0
	ldr x0, [sp]
	add sp, sp, #16
	sxtw x0, w0
	and x0, x0, x2
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #24]
	sxtw x0, w0
	mov w2, #15
	sxtw x2, w2
	and x0, x0, x2
	mov x0, x0
	mov w2, #32
	sxtw x2, w2
	lsl x0, x0, x2
	mov x2, x0
	ldr x0, [sp]
	add sp, sp, #16
	orr x0, x0, x2
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #28]
	cmp xzr, x0
	beq .L202_else
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #28]
	ldr x0, [x0]
	mov w2, #31
	sxtw x2, w2
	and x0, x0, x2
	mov x0, x0
	mov w2, #36
	sxtw x2, w2
	lsl x0, x0, x2
	mov x2, x0
	ldr x0, [sp]
	add sp, sp, #16
	orr x0, x0, x2
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L202_end
	add sp, sp, #16
.L202_else:
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #31
	sxtw x0, w0
	mov w2, #36
	sxtw x2, w2
	lsl x0, x0, x2
	mov x2, x0
	ldr x0, [sp]
	add sp, sp, #16
	orr x0, x0, x2
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L202_end
	add sp, sp, #16
.L202_end:
	ldr x0, [x29, #36]
	cmp xzr, x0
	beq .L203_else
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #36]
	ldr x0, [x0]
	mov w2, #31
	sxtw x2, w2
	and x0, x0, x2
	mov x0, x0
	mov w2, #41
	sxtw x2, w2
	lsl x0, x0, x2
	mov x2, x0
	ldr x0, [sp]
	add sp, sp, #16
	orr x0, x0, x2
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L203_end
	add sp, sp, #16
.L203_else:
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #31
	sxtw x0, w0
	mov w2, #41
	sxtw x2, w2
	lsl x0, x0, x2
	mov x2, x0
	ldr x0, [sp]
	add sp, sp, #16
	orr x0, x0, x2
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L203_end
	add sp, sp, #16
.L203_end:
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #3
	and w0, w0, w2
	mov w0, w0
	sxtw x0, w0
	mov w2, #46
	sxtw x2, w2
	lsl x0, x0, x2
	mov x2, x0
	ldr x0, [sp]
	add sp, sp, #16
	orr x0, x0, x2
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #5
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl make_stack
make_stack:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #32
	sub sp, sp, #16
	mov x0, #6
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #20]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #12]
	mov w0, #0
	str w0, [sp, #8]
	ldr w0, [x29, #16]
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl make_mem
	mov x0, x0
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl add_instruction
add_instruction:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov x0, #24
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #24
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #32]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #20]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #20

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _instructions@PAGE
	add x0, x0, _instructions@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr x19, [x29, #-8]
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	sub sp, sp, #16
	ldr x0, [x29, #40]
	str x0, [sp, #8]
	ldr x0, [x29, #-8]
	str x0, [sp]
	bl emit_instruction
	add sp, sp, #16
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl emit_operand_x86
emit_operand_x86:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L205_elseif_0
	ldr x0, [x29, #20]
	ldr x0, [x0]
	mov w2, #31
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L206_end
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L206_end
.L206_end:
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L207_elseif_0
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #20]
	ldr x2, [x0]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L207_end
.L207_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L207_elseif_1
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #20]
	ldr x2, [x0]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L207_end
.L207_elseif_1:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L207_else
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #20]
	ldr x2, [x0]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L207_end
.L207_else:
	sub sp, sp, #16
	adrp x0, _str_255@PAGE
	add x0, x0, _str_255@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_256@PAGE
	add x2, x2, _str_256@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L207_end
.L207_end:
	b .L205_end
.L205_elseif_0:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L205_elseif_1
	sub sp, sp, #48
	ldr x0, [x29, #20]
	ldr x0, [x0]
	mov w2, #46
	sxtw x2, w2
	asr x0, x0, x2
	mov x0, x0
	mov w2, #3
	sxtw x2, w2
	and x0, x0, x2
	str x0, [x29, #-8]
	ldr x0, [x29, #20]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	sxtw x0, w0
	mov w2, #32
	sxtw x2, w2
	lsl x0, x0, x2
	mov x0, x0
	mov w2, #1
	sxtw x2, w2
	sub x0, x0, x2
	mov x2, x0
	ldr x0, [sp]
	add sp, sp, #16
	and x0, x0, x2
	mov x0, x0
	str w0, [x29, #-12]
	ldr x0, [x29, #20]
	ldr x0, [x0]
	mov w2, #41
	sxtw x2, w2
	asr x0, x0, x2
	mov x0, x0
	mov w2, #31
	sxtw x2, w2
	and x0, x0, x2
	str x0, [x29, #-20]
	ldr x0, [x29, #20]
	ldr x0, [x0]
	mov w2, #36
	sxtw x2, w2
	asr x0, x0, x2
	mov x0, x0
	mov w2, #31
	sxtw x2, w2
	and x0, x0, x2
	str x0, [x29, #-28]
	ldr x0, [x29, #20]
	ldr x0, [x0]
	mov w2, #32
	sxtw x2, w2
	asr x0, x0, x2
	mov x0, x0
	mov w2, #15
	sxtw x2, w2
	and x0, x0, x2
	str x0, [x29, #-36]
	ldr x0, [x29, #-8]
	mov w2, #0
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L211_elseif_0
	sub sp, sp, #48
	ldr w0, [x29, #-12]
	mov w2, #0
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L212_end
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl int_to_str
	mov x0, x0
	add sp, sp, #16
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L212_end
	add sp, sp, #48
.L212_end:
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_257@PAGE
	add x0, x0, _str_257@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #28]
	str x0, [sp, #12]
	sub sp, sp, #16
	ldr x0, [x29, #-20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #4]
	mov w0, #8
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_258@PAGE
	add x0, x0, _str_258@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L211_end
	add sp, sp, #48
.L211_elseif_0:
	ldr x0, [x29, #-8]
	mov w2, #1
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L211_else
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_259@PAGE
	add x0, x0, _str_259@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #28]
	str x0, [sp, #12]
	sub sp, sp, #16
	ldr x0, [x29, #-20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #4]
	mov w0, #8
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_260@PAGE
	add x0, x0, _str_260@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #28]
	str x0, [sp, #12]
	sub sp, sp, #16
	ldr x0, [x29, #-28]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #4]
	mov w0, #8
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_261@PAGE
	add x0, x0, _str_261@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	sub sp, sp, #16
	ldr x0, [x29, #-36]
	str x0, [sp]
	bl long_to_str
	mov x0, x0
	add sp, sp, #16
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_262@PAGE
	add x0, x0, _str_262@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L211_end
	add sp, sp, #48
.L211_else:
	sub sp, sp, #48
	sub sp, sp, #16
	adrp x0, _str_263@PAGE
	add x0, x0, _str_263@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_264@PAGE
	add x2, x2, _str_264@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L211_end
	add sp, sp, #48
.L211_end:
	b .L205_end
	add sp, sp, #48
.L205_elseif_1:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L205_elseif_2
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_265@PAGE
	add x0, x0, _str_265@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	ldr x0, [x0]
	str x0, [sp]
	bl long_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L205_end
.L205_elseif_2:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L205_elseif_3
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	ldr x0, [x29, #20]
	ldr x0, [x0]
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L205_end
.L205_elseif_3:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L205_else
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_266@PAGE
	add x0, x0, _str_266@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #20]
	ldr x2, [x0]
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_267@PAGE
	add x2, x2, _str_267@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L205_end
.L205_else:
	sub sp, sp, #16
	adrp x0, _str_268@PAGE
	add x0, x0, _str_268@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_269@PAGE
	add x2, x2, _str_269@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L205_end
.L205_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl add_size_letter
add_size_letter:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L224_elseif_0
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp, #8]
	adrp x0, _str_270@PAGE
	add x0, x0, _str_270@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L224_end
.L224_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L224_elseif_1
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp, #8]
	adrp x0, _str_271@PAGE
	add x0, x0, _str_271@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L224_end
.L224_elseif_1:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L224_end
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp, #8]
	adrp x0, _str_272@PAGE
	add x0, x0, _str_272@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L224_end
.L224_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl emit_instruction_x86
emit_instruction_x86:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr w0, [x0, #16]
	str w0, [x29, #-4]
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr w0, [x0, #20]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-8]
	ldr w0, [x29, #-4]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #13
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #11
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #12
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #34
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #35
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	strb w0, [x29, #-9]
	ldr w0, [x29, #-4]
	mov w2, #24
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #25
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #26
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #27
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #28
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #29
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	strb w0, [x29, #-10]
	ldr w0, [x29, #-4]
	mov w2, #30
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #31
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	strb w0, [x29, #-11]
	ldrb w0, [x29, #-9]
	cmp wzr, w0
	beq .L225_elseif_0
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #34
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L226_elseif_0
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_273@PAGE
	add x0, x0, _str_273@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L226_end
	add sp, sp, #16
.L226_elseif_0:
	ldr w0, [x29, #-4]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #35
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L226_elseif_1
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_274@PAGE
	add x0, x0, _str_274@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L226_end
	add sp, sp, #16
.L226_elseif_1:
	ldr w0, [x29, #-4]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L226_elseif_2
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_275@PAGE
	add x0, x0, _str_275@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L226_end
	add sp, sp, #16
.L226_elseif_2:
	ldr w0, [x29, #-4]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L226_elseif_3
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_276@PAGE
	add x0, x0, _str_276@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L226_end
	add sp, sp, #16
.L226_elseif_3:
	ldr w0, [x29, #-4]
	mov w2, #13
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L226_elseif_4
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_277@PAGE
	add x0, x0, _str_277@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L226_end
	add sp, sp, #16
.L226_elseif_4:
	ldr w0, [x29, #-4]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L226_elseif_5
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_278@PAGE
	add x0, x0, _str_278@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L226_end
	add sp, sp, #16
.L226_elseif_5:
	ldr w0, [x29, #-4]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L226_elseif_6
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_279@PAGE
	add x0, x0, _str_279@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L226_end
	add sp, sp, #16
.L226_elseif_6:
	ldr w0, [x29, #-4]
	mov w2, #11
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L226_elseif_7
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_280@PAGE
	add x0, x0, _str_280@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L226_end
	add sp, sp, #16
.L226_elseif_7:
	ldr w0, [x29, #-4]
	mov w2, #12
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L226_else
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_281@PAGE
	add x0, x0, _str_281@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L226_end
	add sp, sp, #16
.L226_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_282@PAGE
	add x0, x0, _str_282@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_283@PAGE
	add x2, x2, _str_283@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L226_end
	add sp, sp, #16
.L226_end:
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl add_size_letter
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_284@PAGE
	add x0, x0, _str_284@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_285@PAGE
	add x0, x0, _str_285@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_286@PAGE
	add x0, x0, _str_286@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L225_end
	add sp, sp, #16
.L225_elseif_0:
	ldrb w0, [x29, #-10]
	cmp wzr, w0
	beq .L225_elseif_1
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_287@PAGE
	add x0, x0, _str_287@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl add_size_letter
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_288@PAGE
	add x0, x0, _str_288@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_289@PAGE
	add x0, x0, _str_289@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_290@PAGE
	add x0, x0, _str_290@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	ldr w0, [x29, #-4]
	mov w2, #24
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L230_elseif_0
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_291@PAGE
	add x0, x0, _str_291@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L230_end
	add sp, sp, #16
.L230_elseif_0:
	ldr w0, [x29, #-4]
	mov w2, #25
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L230_elseif_1
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_292@PAGE
	add x0, x0, _str_292@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L230_end
	add sp, sp, #16
.L230_elseif_1:
	ldr w0, [x29, #-4]
	mov w2, #26
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L230_elseif_2
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_293@PAGE
	add x0, x0, _str_293@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L230_end
	add sp, sp, #16
.L230_elseif_2:
	ldr w0, [x29, #-4]
	mov w2, #27
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L230_elseif_3
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_294@PAGE
	add x0, x0, _str_294@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L230_end
	add sp, sp, #16
.L230_elseif_3:
	ldr w0, [x29, #-4]
	mov w2, #28
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L230_elseif_4
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_295@PAGE
	add x0, x0, _str_295@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L230_end
	add sp, sp, #16
.L230_elseif_4:
	ldr w0, [x29, #-4]
	mov w2, #29
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L230_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_296@PAGE
	add x0, x0, _str_296@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L230_end
	add sp, sp, #16
.L230_end:
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_297@PAGE
	add x0, x0, _str_297@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_298@PAGE
	add x0, x0, _str_298@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_299@PAGE
	add x0, x0, _str_299@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L225_end
	add sp, sp, #16
.L225_elseif_1:
	ldrb w0, [x29, #-11]
	cmp wzr, w0
	beq .L225_else
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	mov w2, #30
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L231_elseif_0
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_300@PAGE
	add x0, x0, _str_300@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L231_end
	add sp, sp, #16
.L231_elseif_0:
	ldr w0, [x29, #-4]
	mov w2, #31
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L231_else
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_301@PAGE
	add x0, x0, _str_301@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L231_end
	add sp, sp, #16
.L231_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_302@PAGE
	add x0, x0, _str_302@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_303@PAGE
	add x2, x2, _str_303@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L231_end
	add sp, sp, #16
.L231_end:
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_304@PAGE
	add x0, x0, _str_304@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_305@PAGE
	add x0, x0, _str_305@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L225_end
	add sp, sp, #16
.L225_else:
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	mov w2, #15
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L235_elseif_0
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_306@PAGE
	add x0, x0, _str_306@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl add_size_letter
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_307@PAGE
	add x0, x0, _str_307@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_308@PAGE
	add x0, x0, _str_308@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L235_end
	add sp, sp, #16
.L235_elseif_0:
	ldr w0, [x29, #-4]
	mov w2, #16
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L235_elseif_1
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_309@PAGE
	add x0, x0, _str_309@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl add_size_letter
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_310@PAGE
	add x0, x0, _str_310@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_311@PAGE
	add x0, x0, _str_311@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L235_end
	add sp, sp, #16
.L235_elseif_1:
	ldr w0, [x29, #-4]
	mov w2, #14
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L235_elseif_2
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_312@PAGE
	add x0, x0, _str_312@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl add_size_letter
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_313@PAGE
	add x0, x0, _str_313@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_314@PAGE
	add x0, x0, _str_314@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_315@PAGE
	add x0, x0, _str_315@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_316@PAGE
	add x0, x0, _str_316@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L235_end
	add sp, sp, #16
.L235_elseif_2:
	ldr w0, [x29, #-4]
	mov w2, #17
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L235_elseif_3
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_317@PAGE
	add x0, x0, _str_317@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_318@PAGE
	add x0, x0, _str_318@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L235_end
	add sp, sp, #16
.L235_elseif_3:
	ldr w0, [x29, #-4]
	mov w2, #20
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L235_elseif_4
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_319@PAGE
	add x0, x0, _str_319@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_320@PAGE
	add x0, x0, _str_320@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L235_end
	add sp, sp, #16
.L235_elseif_4:
	ldr w0, [x29, #-4]
	mov w2, #21
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L235_elseif_5
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_321@PAGE
	add x0, x0, _str_321@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_322@PAGE
	add x0, x0, _str_322@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L235_end
	add sp, sp, #16
.L235_elseif_5:
	ldr w0, [x29, #-4]
	mov w2, #18
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L235_elseif_6
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_323@PAGE
	add x0, x0, _str_323@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl add_size_letter
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_324@PAGE
	add x0, x0, _str_324@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_325@PAGE
	add x0, x0, _str_325@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L235_end
	add sp, sp, #16
.L235_elseif_6:
	ldr w0, [x29, #-4]
	mov w2, #19
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L235_elseif_7
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_326@PAGE
	add x0, x0, _str_326@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl add_size_letter
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_327@PAGE
	add x0, x0, _str_327@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_328@PAGE
	add x0, x0, _str_328@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L235_end
	add sp, sp, #16
.L235_elseif_7:
	ldr w0, [x29, #-4]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L235_elseif_8
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_329@PAGE
	add x0, x0, _str_329@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_330@PAGE
	add x0, x0, _str_330@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_331@PAGE
	add x0, x0, _str_331@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl add_size_letter
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_332@PAGE
	add x0, x0, _str_332@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_333@PAGE
	add x0, x0, _str_333@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_334@PAGE
	add x0, x0, _str_334@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L235_end
	add sp, sp, #16
.L235_elseif_8:
	ldr w0, [x29, #-4]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L235_elseif_9
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_335@PAGE
	add x0, x0, _str_335@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_336@PAGE
	add x0, x0, _str_336@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_337@PAGE
	add x0, x0, _str_337@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl add_size_letter
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_338@PAGE
	add x0, x0, _str_338@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_339@PAGE
	add x0, x0, _str_339@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_340@PAGE
	add x0, x0, _str_340@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L235_end
	add sp, sp, #16
.L235_elseif_9:
	ldr w0, [x29, #-4]
	mov w2, #32
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L235_elseif_10
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_341@PAGE
	add x0, x0, _str_341@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L235_end
	add sp, sp, #16
.L235_elseif_10:
	ldr w0, [x29, #-4]
	mov w2, #33
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L235_elseif_11
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_342@PAGE
	add x0, x0, _str_342@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L235_end
	add sp, sp, #16
.L235_elseif_11:
	ldr w0, [x29, #-4]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L235_elseif_12
	sub sp, sp, #16
	ldr w0, [x29, #-8]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L236_elseif_0
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_343@PAGE
	add x0, x0, _str_343@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_344@PAGE
	add x0, x0, _str_344@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_345@PAGE
	add x0, x0, _str_345@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_346@PAGE
	add x0, x0, _str_346@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L236_end
	add sp, sp, #16
.L236_elseif_0:
	ldr w0, [x29, #-8]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L236_else
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_347@PAGE
	add x0, x0, _str_347@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_348@PAGE
	add x0, x0, _str_348@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_349@PAGE
	add x0, x0, _str_349@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_350@PAGE
	add x0, x0, _str_350@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L236_end
	add sp, sp, #16
.L236_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_351@PAGE
	add x0, x0, _str_351@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_352@PAGE
	add x2, x2, _str_352@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L236_end
	add sp, sp, #16
.L236_end:
	b .L235_end
	add sp, sp, #16
.L235_elseif_12:
	ldr w0, [x29, #-4]
	mov w2, #23
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L235_elseif_13
	sub sp, sp, #16
	ldr w0, [x29, #-8]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L240_elseif_0
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_353@PAGE
	add x0, x0, _str_353@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_354@PAGE
	add x0, x0, _str_354@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_355@PAGE
	add x0, x0, _str_355@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_356@PAGE
	add x0, x0, _str_356@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_357@PAGE
	add x0, x0, _str_357@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_358@PAGE
	add x0, x0, _str_358@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L240_end
	add sp, sp, #16
.L240_elseif_0:
	ldr w0, [x29, #-8]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L240_else
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_359@PAGE
	add x0, x0, _str_359@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_360@PAGE
	add x0, x0, _str_360@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_361@PAGE
	add x0, x0, _str_361@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_362@PAGE
	add x0, x0, _str_362@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_363@PAGE
	add x0, x0, _str_363@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_364@PAGE
	add x0, x0, _str_364@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L240_end
	add sp, sp, #16
.L240_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_365@PAGE
	add x0, x0, _str_365@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_366@PAGE
	add x2, x2, _str_366@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L240_end
	add sp, sp, #16
.L240_end:
	b .L235_end
	add sp, sp, #16
.L235_elseif_13:
	ldr w0, [x29, #-4]
	mov w2, #22
	and w0, w0, w2
	mov w0, w0
	mov w2, #22
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L235_else
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_367@PAGE
	add x0, x0, _str_367@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	ldr w0, [x29, #-4]
	mov w2, #16
	asr w0, w0, w2
	mov w0, w0
	mov w2, #15
	and w0, w0, w2
	str w0, [x29, #-15]
	ldr w0, [x29, #-4]
	mov w2, #20
	asr w0, w0, w2
	mov w0, w0
	mov w2, #15
	and w0, w0, w2
	str w0, [x29, #-19]
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #4]
	ldr w0, [x29, #-15]
	str w0, [sp]
	bl add_size_letter
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #4]
	ldr w0, [x29, #-19]
	str w0, [sp]
	bl add_size_letter
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_368@PAGE
	add x0, x0, _str_368@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-15]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_369@PAGE
	add x0, x0, _str_369@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-19]
	str w0, [sp]
	bl emit_operand_x86
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_370@PAGE
	add x0, x0, _str_370@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L235_end
	add sp, sp, #32
.L235_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_371@PAGE
	add x0, x0, _str_371@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_372@PAGE
	add x2, x2, _str_372@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L235_end
	add sp, sp, #16
.L235_end:
	b .L225_end
	add sp, sp, #16
.L225_end:
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl print_insides_of_lea
print_insides_of_lea:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #48
	ldr x0, [x29, #16]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	sxtw x0, w0
	mov w2, #32
	sxtw x2, w2
	lsl x0, x0, x2
	mov x0, x0
	mov w2, #1
	sxtw x2, w2
	sub x0, x0, x2
	mov x2, x0
	ldr x0, [sp]
	add sp, sp, #16
	and x0, x0, x2
	mov x0, x0
	str w0, [x29, #-4]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	mov w2, #41
	sxtw x2, w2
	asr x0, x0, x2
	mov x0, x0
	mov w2, #31
	sxtw x2, w2
	and x0, x0, x2
	str x0, [x29, #-12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	mov w2, #36
	sxtw x2, w2
	asr x0, x0, x2
	mov x0, x0
	mov w2, #31
	sxtw x2, w2
	and x0, x0, x2
	str x0, [x29, #-20]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	mov w2, #32
	sxtw x2, w2
	asr x0, x0, x2
	mov x0, x0
	mov w2, #15
	sxtw x2, w2
	and x0, x0, x2
	str x0, [x29, #-28]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	mov w2, #46
	sxtw x2, w2
	asr x0, x0, x2
	mov x0, x0
	mov w2, #3
	sxtw x2, w2
	and x0, x0, x2
	str x0, [x29, #-36]
	mov w0, #0
	str w0, [x29, #-40]
	ldr x0, [x29, #-28]
	mov w2, #2
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L247_elseif_0
	sub sp, sp, #48
	add x0, x29, #-40

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L247_end
	add sp, sp, #48
.L247_elseif_0:
	ldr x0, [x29, #-28]
	mov w2, #4
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L247_elseif_1
	sub sp, sp, #48
	add x0, x29, #-40

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L247_end
	add sp, sp, #48
.L247_elseif_1:
	ldr x0, [x29, #-28]
	mov w2, #8
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L247_end
	sub sp, sp, #48
	add x0, x29, #-40

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #3
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L247_end
	add sp, sp, #48
.L247_end:
	ldr x0, [x29, #-36]
	mov w2, #1
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L248_elseif_0
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	sub sp, sp, #16
	ldr x0, [x29, #-12]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #4]
	mov w0, #8
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_373@PAGE
	add x0, x0, _str_373@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	sub sp, sp, #16
	ldr x0, [x29, #-20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #4]
	mov w0, #8
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_374@PAGE
	add x0, x0, _str_374@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-40]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L248_end
	add sp, sp, #48
.L248_elseif_0:
	ldr x0, [x29, #-36]
	mov w2, #0
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L248_end
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	sub sp, sp, #16
	ldr x0, [x29, #-12]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #4]
	mov w0, #8
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_375@PAGE
	add x0, x0, _str_375@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #4]
	mov w0, #8
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_376@PAGE
	add x0, x0, _str_376@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L248_end
	add sp, sp, #48
.L248_end:
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl emit_operand_aarch64
emit_operand_aarch64:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L251_elseif_0
	ldr x0, [x29, #20]
	ldr x0, [x0]
	mov w2, #31
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L252_end
	ldr w0, [x29, #16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L253_elseif_0
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_377@PAGE
	add x0, x0, _str_377@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L253_end
.L253_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L253_else
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_378@PAGE
	add x0, x0, _str_378@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L253_end
.L253_else:
	sub sp, sp, #16
	adrp x0, _str_379@PAGE
	add x0, x0, _str_379@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L253_end
.L253_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L252_end
.L252_end:
	ldr w0, [x29, #16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L254_elseif_0
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #20]
	ldr x0, [x0]
	mov w2, #31
	sxtw x2, w2
	and x0, x0, x2
	mov x2, x0
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L254_end
.L254_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L254_else
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #20]
	ldr x0, [x0]
	mov w2, #31
	sxtw x2, w2
	and x0, x0, x2
	mov x2, x0
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L254_end
.L254_else:
	sub sp, sp, #16
	adrp x0, _str_380@PAGE
	add x0, x0, _str_380@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_381@PAGE
	add x2, x2, _str_381@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L254_end
.L254_end:
	b .L251_end
.L251_elseif_0:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L251_elseif_1
	sub sp, sp, #16
	ldr x0, [x29, #20]
	ldr x0, [x0]
	mov w2, #46
	sxtw x2, w2
	asr x0, x0, x2
	mov x0, x0
	mov w2, #3
	sxtw x2, w2
	and x0, x0, x2
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	mov w2, #0
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L258_elseif_0
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_382@PAGE
	add x0, x0, _str_382@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	ldr x0, [x29, #20]
	ldr x0, [x0]
	mov w2, #41
	sxtw x2, w2
	asr x0, x0, x2
	mov x0, x0
	mov w2, #31
	sxtw x2, w2
	and x0, x0, x2
	str x0, [x29, #-16]
	ldr x0, [x29, #20]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	sxtw x0, w0
	mov w2, #32
	sxtw x2, w2
	lsl x0, x0, x2
	mov x0, x0
	mov w2, #1
	sxtw x2, w2
	sub x0, x0, x2
	mov x2, x0
	ldr x0, [sp]
	add sp, sp, #16
	and x0, x0, x2
	mov x0, x0
	str w0, [x29, #-20]
	sub sp, sp, #32
	ldr x0, [x29, #28]
	str x0, [sp, #12]
	sub sp, sp, #16
	ldr x0, [x29, #-16]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #4]
	mov w0, #8
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	ldr w0, [x29, #-20]
	mov w2, #0
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L259_end
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_383@PAGE
	add x0, x0, _str_383@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-20]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L259_end
	add sp, sp, #32
.L259_end:
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_384@PAGE
	add x0, x0, _str_384@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L258_end
	add sp, sp, #32
.L258_elseif_0:
	ldr x0, [x29, #-8]
	mov w2, #1
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L258_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_385@PAGE
	add x0, x0, _str_385@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	ldr x0, [x29, #20]
	str x0, [sp]
	bl print_insides_of_lea
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_386@PAGE
	add x0, x0, _str_386@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L258_end
	add sp, sp, #16
.L258_end:
	b .L251_end
	add sp, sp, #16
.L251_elseif_1:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L251_elseif_2
	ldr x0, [x29, #20]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	sxtw x0, w0
	mov w2, #16
	sxtw x2, w2
	lsl x0, x0, x2
	mov x2, x0
	ldr x0, [sp]
	add sp, sp, #16
	cmp x0, x2
	cset w0, gt
	mov w0, w0
	cmp wzr, w0
	beq .L262_end
	sub sp, sp, #16
	adrp x0, _str_387@PAGE
	add x0, x0, _str_387@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	ldr x0, [x0]
	str x0, [sp]
	bl long_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_388@PAGE
	add x2, x2, _str_388@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L262_end
.L262_end:
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_389@PAGE
	add x0, x0, _str_389@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	ldr x0, [x0]
	str x0, [sp]
	bl long_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L251_end
.L251_elseif_2:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L251_elseif_3
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	ldr x0, [x29, #20]
	ldr x0, [x0]
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L251_end
.L251_elseif_3:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L251_elseif_4
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_390@PAGE
	add x0, x0, _str_390@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #20]
	ldr x2, [x0]
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L251_end
.L251_elseif_4:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L251_else
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_391@PAGE
	add x0, x0, _str_391@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #20]
	ldr x2, [x0]
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L251_end
.L251_else:
	sub sp, sp, #16
	adrp x0, _str_392@PAGE
	add x0, x0, _str_392@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_393@PAGE
	add x2, x2, _str_393@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L251_end
.L251_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl emit_instruction_aarch64
emit_instruction_aarch64:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr w0, [x0, #16]
	str w0, [x29, #-4]
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr w0, [x0, #20]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-8]
	ldr w0, [x29, #-4]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #11
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #12
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	strb w0, [x29, #-9]
	ldr w0, [x29, #-4]
	mov w2, #24
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #25
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #26
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #27
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #28
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #29
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	strb w0, [x29, #-10]
	ldr w0, [x29, #-4]
	mov w2, #30
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #31
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	strb w0, [x29, #-11]
	ldrb w0, [x29, #-10]
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #13
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L275_end
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L276_end
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	str w0, [x29, #-15]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	ldr w0, [x0, #8]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-15]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L276_end
	add sp, sp, #16
.L276_end:
	ldr x0, [x29, #16]
	ldr x0, [x0]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L277_end
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr x0, [x0]
	ldr x0, [x0]
	mov w2, #0
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L278_else
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	mov w0, #31
	sxtw x0, w0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L278_end
	add sp, sp, #16
.L278_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_394@PAGE
	add x0, x0, _str_394@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L278_end
	add sp, sp, #16
.L278_end:
	b .L277_end
	add sp, sp, #16
.L277_end:
	b .L275_end
	add sp, sp, #16
.L275_end:
	ldrb w0, [x29, #-9]
	cmp wzr, w0
	beq .L279_elseif_0
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L280_elseif_0
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L281_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_395@PAGE
	add x0, x0, _str_395@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_396@PAGE
	add x0, x0, _str_396@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_397@PAGE
	add x0, x0, _str_397@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_398@PAGE
	add x0, x0, _str_398@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_399@PAGE
	add x0, x0, _str_399@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_400@PAGE
	add x0, x0, _str_400@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L281_end
	add sp, sp, #16
.L281_end:
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_401@PAGE
	add x0, x0, _str_401@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L280_end
	add sp, sp, #16
.L280_elseif_0:
	ldr w0, [x29, #-4]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L280_elseif_1
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_402@PAGE
	add x0, x0, _str_402@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L280_end
	add sp, sp, #16
.L280_elseif_1:
	ldr w0, [x29, #-4]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L280_elseif_2
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_403@PAGE
	add x0, x0, _str_403@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L280_end
	add sp, sp, #16
.L280_elseif_2:
	ldr w0, [x29, #-4]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L280_elseif_3
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_404@PAGE
	add x0, x0, _str_404@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L280_end
	add sp, sp, #16
.L280_elseif_3:
	ldr w0, [x29, #-4]
	mov w2, #11
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L280_elseif_4
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_405@PAGE
	add x0, x0, _str_405@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L280_end
	add sp, sp, #16
.L280_elseif_4:
	ldr w0, [x29, #-4]
	mov w2, #12
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L280_elseif_5
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_406@PAGE
	add x0, x0, _str_406@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L280_end
	add sp, sp, #16
.L280_elseif_5:
	ldr w0, [x29, #-4]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L280_elseif_6
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_407@PAGE
	add x0, x0, _str_407@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L280_end
	add sp, sp, #16
.L280_elseif_6:
	ldr w0, [x29, #-4]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L280_else
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_408@PAGE
	add x0, x0, _str_408@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L280_end
	add sp, sp, #16
.L280_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_409@PAGE
	add x0, x0, _str_409@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_410@PAGE
	add x2, x2, _str_410@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L280_end
	add sp, sp, #16
.L280_end:
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_411@PAGE
	add x0, x0, _str_411@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_412@PAGE
	add x0, x0, _str_412@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_413@PAGE
	add x0, x0, _str_413@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_414@PAGE
	add x0, x0, _str_414@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L279_end
	add sp, sp, #16
.L279_elseif_0:
	ldrb w0, [x29, #-10]
	cmp wzr, w0
	beq .L279_elseif_1
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_415@PAGE
	add x0, x0, _str_415@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_416@PAGE
	add x0, x0, _str_416@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_417@PAGE
	add x0, x0, _str_417@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_418@PAGE
	add x0, x0, _str_418@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	ldr w0, [x29, #-4]
	mov w2, #24
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L285_elseif_0
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_419@PAGE
	add x0, x0, _str_419@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L285_end
	add sp, sp, #16
.L285_elseif_0:
	ldr w0, [x29, #-4]
	mov w2, #25
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L285_elseif_1
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_420@PAGE
	add x0, x0, _str_420@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L285_end
	add sp, sp, #16
.L285_elseif_1:
	ldr w0, [x29, #-4]
	mov w2, #26
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L285_elseif_2
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_421@PAGE
	add x0, x0, _str_421@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L285_end
	add sp, sp, #16
.L285_elseif_2:
	ldr w0, [x29, #-4]
	mov w2, #27
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L285_elseif_3
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_422@PAGE
	add x0, x0, _str_422@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L285_end
	add sp, sp, #16
.L285_elseif_3:
	ldr w0, [x29, #-4]
	mov w2, #28
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L285_elseif_4
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_423@PAGE
	add x0, x0, _str_423@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L285_end
	add sp, sp, #16
.L285_elseif_4:
	ldr w0, [x29, #-4]
	mov w2, #29
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L285_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_424@PAGE
	add x0, x0, _str_424@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L285_end
	add sp, sp, #16
.L285_end:
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_425@PAGE
	add x0, x0, _str_425@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L279_end
	add sp, sp, #16
.L279_elseif_1:
	ldrb w0, [x29, #-11]
	cmp wzr, w0
	beq .L279_else
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	mov w2, #30
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L286_elseif_0
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_426@PAGE
	add x0, x0, _str_426@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L286_end
	add sp, sp, #16
.L286_elseif_0:
	ldr w0, [x29, #-4]
	mov w2, #31
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L286_else
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_427@PAGE
	add x0, x0, _str_427@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L286_end
	add sp, sp, #16
.L286_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_428@PAGE
	add x0, x0, _str_428@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_429@PAGE
	add x2, x2, _str_429@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L286_end
	add sp, sp, #16
.L286_end:
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_430@PAGE
	add x0, x0, _str_430@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_431@PAGE
	add x0, x0, _str_431@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L279_end
	add sp, sp, #16
.L279_else:
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L290_elseif_0
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_432@PAGE
	add x0, x0, _str_432@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	ldr w0, [x29, #-8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L291_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_433@PAGE
	add x0, x0, _str_433@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L291_end
	add sp, sp, #16
.L291_end:
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_434@PAGE
	add x0, x0, _str_434@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_435@PAGE
	add x0, x0, _str_435@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_436@PAGE
	add x0, x0, _str_436@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L290_end
	add sp, sp, #16
.L290_elseif_0:
	ldr w0, [x29, #-4]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L290_elseif_1
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr x0, [x0]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L292_else
	sub sp, sp, #16
	ldr w0, [x29, #-8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-8]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L293_else
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_437@PAGE
	add x0, x0, _str_437@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_438@PAGE
	add x0, x0, _str_438@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_439@PAGE
	add x0, x0, _str_439@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L293_end
	add sp, sp, #16
.L293_else:
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_440@PAGE
	add x0, x0, _str_440@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_441@PAGE
	add x0, x0, _str_441@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_442@PAGE
	add x0, x0, _str_442@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L293_end
	add sp, sp, #16
.L293_end:
	b .L292_end
	add sp, sp, #16
.L292_else:
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_443@PAGE
	add x0, x0, _str_443@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	ldr w0, [x29, #-8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L294_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_444@PAGE
	add x0, x0, _str_444@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L294_end
	add sp, sp, #16
.L294_end:
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_445@PAGE
	add x0, x0, _str_445@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_446@PAGE
	add x0, x0, _str_446@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L292_end
	add sp, sp, #16
.L292_end:
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_447@PAGE
	add x0, x0, _str_447@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L290_end
	add sp, sp, #16
.L290_elseif_1:
	ldr w0, [x29, #-4]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L290_elseif_2
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_448@PAGE
	add x0, x0, _str_448@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_449@PAGE
	add x0, x0, _str_449@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_450@PAGE
	add x0, x0, _str_450@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_451@PAGE
	add x0, x0, _str_451@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L290_end
	add sp, sp, #16
.L290_elseif_2:
	ldr w0, [x29, #-4]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L290_elseif_3
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr x0, [x0]
	ldr w0, [x0, #8]
	mov w2, #5
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L295_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_452@PAGE
	add x0, x0, _str_452@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L295_end
	add sp, sp, #16
.L295_end:
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	mov w2, #0
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L296_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_453@PAGE
	add x0, x0, _str_453@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L296_end
	add sp, sp, #16
.L296_end:
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_454@PAGE
	add x0, x0, _str_454@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_455@PAGE
	add x0, x0, _str_455@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp]
	bl print_insides_of_lea
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_456@PAGE
	add x0, x0, _str_456@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L290_end
	add sp, sp, #16
.L290_elseif_3:
	ldr w0, [x29, #-4]
	mov w2, #34
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L290_elseif_4
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_457@PAGE
	add x0, x0, _str_457@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	mov w0, #8
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_458@PAGE
	add x0, x0, _str_458@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_459@PAGE
	add x0, x0, _str_459@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_460@PAGE
	add x0, x0, _str_460@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	mov w0, #8
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_461@PAGE
	add x0, x0, _str_461@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	mov w0, #8
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_462@PAGE
	add x0, x0, _str_462@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_463@PAGE
	add x0, x0, _str_463@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_464@PAGE
	add x0, x0, _str_464@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	ldr w0, [x29, #-8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L297_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_465@PAGE
	add x0, x0, _str_465@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L297_end
	add sp, sp, #16
.L297_end:
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_466@PAGE
	add x0, x0, _str_466@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_467@PAGE
	add x0, x0, _str_467@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	mov w0, #8
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_468@PAGE
	add x0, x0, _str_468@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L290_end
	add sp, sp, #16
.L290_elseif_4:
	ldr w0, [x29, #-4]
	mov w2, #35
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L290_elseif_5
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_469@PAGE
	add x0, x0, _str_469@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	mov w0, #8
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_470@PAGE
	add x0, x0, _str_470@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_471@PAGE
	add x0, x0, _str_471@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_472@PAGE
	add x0, x0, _str_472@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	mov w0, #8
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_473@PAGE
	add x0, x0, _str_473@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	mov w0, #8
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_474@PAGE
	add x0, x0, _str_474@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_475@PAGE
	add x0, x0, _str_475@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L290_end
	add sp, sp, #16
.L290_elseif_5:
	ldr w0, [x29, #-4]
	mov w2, #15
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L290_elseif_6
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_476@PAGE
	add x0, x0, _str_476@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_477@PAGE
	add x0, x0, _str_477@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_478@PAGE
	add x0, x0, _str_478@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_479@PAGE
	add x0, x0, _str_479@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L290_end
	add sp, sp, #16
.L290_elseif_6:
	ldr w0, [x29, #-4]
	mov w2, #16
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L290_elseif_7
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_480@PAGE
	add x0, x0, _str_480@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_481@PAGE
	add x0, x0, _str_481@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_482@PAGE
	add x0, x0, _str_482@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_483@PAGE
	add x0, x0, _str_483@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L290_end
	add sp, sp, #16
.L290_elseif_7:
	ldr w0, [x29, #-4]
	mov w2, #13
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L290_elseif_8
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_484@PAGE
	add x0, x0, _str_484@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_485@PAGE
	add x0, x0, _str_485@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_486@PAGE
	add x0, x0, _str_486@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_487@PAGE
	add x0, x0, _str_487@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L290_end
	add sp, sp, #16
.L290_elseif_8:
	ldr w0, [x29, #-4]
	mov w2, #14
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L290_elseif_9
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_488@PAGE
	add x0, x0, _str_488@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_489@PAGE
	add x0, x0, _str_489@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_490@PAGE
	add x0, x0, _str_490@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_491@PAGE
	add x0, x0, _str_491@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_492@PAGE
	add x0, x0, _str_492@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_493@PAGE
	add x0, x0, _str_493@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L290_end
	add sp, sp, #16
.L290_elseif_9:
	ldr w0, [x29, #-4]
	mov w2, #17
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L290_elseif_10
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_494@PAGE
	add x0, x0, _str_494@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_495@PAGE
	add x0, x0, _str_495@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L290_end
	add sp, sp, #16
.L290_elseif_10:
	ldr w0, [x29, #-4]
	mov w2, #20
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L290_elseif_11
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_496@PAGE
	add x0, x0, _str_496@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_497@PAGE
	add x0, x0, _str_497@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_498@PAGE
	add x0, x0, _str_498@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L290_end
	add sp, sp, #16
.L290_elseif_11:
	ldr w0, [x29, #-4]
	mov w2, #21
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L290_elseif_12
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_499@PAGE
	add x0, x0, _str_499@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_500@PAGE
	add x0, x0, _str_500@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_501@PAGE
	add x0, x0, _str_501@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L290_end
	add sp, sp, #16
.L290_elseif_12:
	ldr w0, [x29, #-4]
	mov w2, #18
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L290_elseif_13
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_502@PAGE
	add x0, x0, _str_502@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_503@PAGE
	add x2, x2, _str_503@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_504@PAGE
	add x0, x0, _str_504@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	ldr w0, [x29, #-8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L301_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_505@PAGE
	add x0, x0, _str_505@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L301_end
	add sp, sp, #16
.L301_end:
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_506@PAGE
	add x0, x0, _str_506@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_507@PAGE
	add x0, x0, _str_507@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L290_end
	add sp, sp, #16
.L290_elseif_13:
	ldr w0, [x29, #-4]
	mov w2, #19
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L290_elseif_14
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_508@PAGE
	add x0, x0, _str_508@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	ldr w0, [x29, #-8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L302_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_509@PAGE
	add x0, x0, _str_509@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L302_end
	add sp, sp, #16
.L302_end:
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_510@PAGE
	add x0, x0, _str_510@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_511@PAGE
	add x0, x0, _str_511@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_512@PAGE
	add x0, x0, _str_512@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_513@PAGE
	add x2, x2, _str_513@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L290_end
	add sp, sp, #16
.L290_elseif_14:
	ldr w0, [x29, #-4]
	mov w2, #32
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L290_elseif_15
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_514@PAGE
	add x0, x0, _str_514@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_515@PAGE
	add x0, x0, _str_515@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L290_end
	add sp, sp, #16
.L290_elseif_15:
	ldr w0, [x29, #-4]
	mov w2, #33
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L290_elseif_16
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_516@PAGE
	add x0, x0, _str_516@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L290_end
	add sp, sp, #16
.L290_elseif_16:
	ldr w0, [x29, #-4]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L290_elseif_17
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_517@PAGE
	add x0, x0, _str_517@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_518@PAGE
	add x0, x0, _str_518@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_519@PAGE
	add x0, x0, _str_519@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_520@PAGE
	add x0, x0, _str_520@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L290_end
	add sp, sp, #16
.L290_elseif_17:
	ldr w0, [x29, #-4]
	mov w2, #23
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L290_elseif_18
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_521@PAGE
	add x0, x0, _str_521@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_522@PAGE
	add x0, x0, _str_522@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_523@PAGE
	add x0, x0, _str_523@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_524@PAGE
	add x0, x0, _str_524@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_525@PAGE
	add x0, x0, _str_525@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_526@PAGE
	add x0, x0, _str_526@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_527@PAGE
	add x0, x0, _str_527@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_528@PAGE
	add x0, x0, _str_528@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_529@PAGE
	add x0, x0, _str_529@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L290_end
	add sp, sp, #16
.L290_elseif_18:
	ldr w0, [x29, #-4]
	mov w2, #22
	and w0, w0, w2
	mov w0, w0
	mov w2, #22
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L290_end
	sub sp, sp, #32
	ldr w0, [x29, #-4]
	mov w2, #16
	asr w0, w0, w2
	mov w0, w0
	mov w2, #15
	and w0, w0, w2
	str w0, [x29, #-15]
	ldr w0, [x29, #-4]
	mov w2, #20
	asr w0, w0, w2
	mov w0, w0
	mov w2, #15
	and w0, w0, w2
	str w0, [x29, #-19]
	ldr w0, [x29, #-15]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-19]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L306_else
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_530@PAGE
	add x0, x0, _str_530@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_531@PAGE
	add x0, x0, _str_531@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-19]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_532@PAGE
	add x0, x0, _str_532@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-15]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_533@PAGE
	add x0, x0, _str_533@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L306_end
	add sp, sp, #32
.L306_else:
	sub sp, sp, #32
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-19]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_534@PAGE
	add x0, x0, _str_534@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_535@PAGE
	add x0, x0, _str_535@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_536@PAGE
	add x0, x0, _str_536@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_537@PAGE
	add x0, x0, _str_537@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L306_end
	add sp, sp, #32
.L306_end:
	b .L290_end
	add sp, sp, #32
.L290_end:
	b .L279_end
	add sp, sp, #16
.L279_end:
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl emit_instruction
emit_instruction:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L307_elseif_0
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	ldr x0, [x29, #16]
	str x0, [sp]
	bl emit_instruction_x86
	add sp, sp, #16
	b .L307_end
.L307_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L307_else
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	ldr x0, [x29, #16]
	str x0, [sp]
	bl emit_instruction_aarch64
	add sp, sp, #16
	b .L307_end
.L307_else:
	sub sp, sp, #16
	adrp x0, _str_538@PAGE
	add x0, x0, _str_538@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_539@PAGE
	add x2, x2, _str_539@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L307_end
.L307_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl encode_sizes_in_opcode
encode_sizes_in_opcode:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	sub sp, sp, #16
	ldr w0, [x29, #20]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-4]
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-8]
	add x0, x29, #24

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #24]
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #16
	lsl w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	add x0, x29, #24

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #24]
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-8]
	mov w2, #20
	lsl w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr w0, [x29, #24]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl align_stack
align_stack:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L311_else
	sub sp, sp, #16
	ldr w0, [x29, #16]
	mov w2, #16
	sdiv w2, w0, w2
	msub w0, w2, w2, w0
	mov w0, w0
	mov w2, #16
	add w0, w0, w2
	mov w0, w0
	mov w2, #16
	sdiv w2, w0, w2
	msub w0, w2, w2, w0
	str w0, [x29, #-4]
	ldr w0, [x29, #-4]
	mov w2, #0
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L312_end
	sub sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #20]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #7
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #5
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	adrp x0, _rsp_offset@PAGE
	add x0, x0, _rsp_offset@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _rsp_offset@PAGE
	add x0, x0, _rsp_offset@PAGEOFF
	ldr w0, [x0]
	ldr w2, [x29, #-4]
	sub w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L312_end
	add sp, sp, #16
.L312_end:
	ldr w0, [x29, #-4]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L311_end
	add sp, sp, #16
.L311_else:
	mov w0, #0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L311_end
.L311_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl dealign_stack
dealign_stack:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L313_end
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L314_end
	sub sp, sp, #32
	ldr x0, [x29, #20]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr w0, [x29, #16]
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #7
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #4
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	adrp x0, _rsp_offset@PAGE
	add x0, x0, _rsp_offset@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _rsp_offset@PAGE
	add x0, x0, _rsp_offset@PAGEOFF
	ldr w0, [x0]
	ldr w2, [x29, #16]
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L314_end
.L314_end:
	b .L313_end
.L313_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl allocate_stack_space
allocate_stack_space:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr w0, [x0, #8]
	neg w0, w0
	str w0, [x29, #-4]
	ldr w0, [x29, #-4]
	mov w2, #0
	cmp w0, w2
	cset w0, gt
	mov w0, w0
	cmp wzr, w0
	beq .L315_end
	sub sp, sp, #16
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #15
	add w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #15
	mvn w0, w0
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #7
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #5
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L315_end
	add sp, sp, #16
.L315_end:
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl deallocate_stack_space
deallocate_stack_space:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr w0, [x0, #8]
	neg w0, w0
	str w0, [x29, #-4]
	ldr w0, [x29, #-4]
	mov w2, #0
	cmp w0, w2
	cset w0, gt
	mov w0, w0
	cmp wzr, w0
	beq .L316_end
	sub sp, sp, #16
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #15
	add w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #15
	mvn w0, w0
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #7
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #4
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L316_end
	add sp, sp, #16
.L316_end:
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl push_register
push_register:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L317_elseif_0
	sub sp, sp, #16
	sub sp, sp, #16
	ldr w0, [x29, #24]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-4]
	ldr w0, [x29, #-4]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L318_else
	sub sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	ldr x0, [x29, #28]
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #18
	str w0, [sp, #4]
	ldr w0, [x29, #24]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L318_end
	add sp, sp, #16
.L318_else:
	sub sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #7
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #5
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	ldr x0, [x29, #28]
	str x0, [sp, #16]
	sub sp, sp, #32
	sub sp, sp, #16
	mov x0, #7
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #20]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #12]
	mov w0, #0
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl make_mem
	mov x0, x0
	add sp, sp, #32
	str x0, [sp, #8]
	mov w0, #1
	str w0, [sp, #4]
	ldr w0, [x29, #24]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L318_end
	add sp, sp, #16
.L318_end:
	adrp x0, _rsp_offset@PAGE
	add x0, x0, _rsp_offset@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _rsp_offset@PAGE
	add x0, x0, _rsp_offset@PAGEOFF
	ldr w0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #24]
	str w0, [sp]
	bl get_size
	mov w2, w0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L317_end
	add sp, sp, #16
.L317_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L317_end
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	ldr x0, [x29, #28]
	str x0, [sp, #16]
	sub sp, sp, #32
	sub sp, sp, #16
	mov x0, #7
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #20]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #12]
	mov w0, #0
	str w0, [sp, #8]
	ldr w0, [x29, #20]
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl make_mem
	mov x0, x0
	add sp, sp, #32
	str x0, [sp, #8]
	mov w0, #1
	str w0, [sp, #4]
	ldr w0, [x29, #24]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L317_end
.L317_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl pop_register
pop_register:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L319_elseif_0
	sub sp, sp, #16
	sub sp, sp, #16
	ldr w0, [x29, #24]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-4]
	ldr w0, [x29, #-4]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L320_else
	sub sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	ldr x0, [x29, #28]
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #19
	str w0, [sp, #4]
	ldr w0, [x29, #24]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L320_end
	add sp, sp, #16
.L320_else:
	sub sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #32
	sub sp, sp, #16
	mov x0, #7
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #20]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #12]
	mov w0, #0
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl make_mem
	mov x0, x0
	add sp, sp, #32
	str x0, [sp, #16]
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	mov w0, #2
	str w0, [sp, #4]
	ldr w0, [x29, #24]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #7
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #4
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L320_end
	add sp, sp, #16
.L320_end:
	adrp x0, _rsp_offset@PAGE
	add x0, x0, _rsp_offset@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _rsp_offset@PAGE
	add x0, x0, _rsp_offset@PAGEOFF
	ldr w0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #24]
	str w0, [sp]
	bl get_size
	mov w2, w0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L319_end
	add sp, sp, #16
.L319_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L319_end
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #32
	sub sp, sp, #16
	mov x0, #7
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #20]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #12]
	mov w0, #0
	str w0, [sp, #8]
	ldr w0, [x29, #20]
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl make_mem
	mov x0, x0
	add sp, sp, #32
	str x0, [sp, #16]
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	mov w0, #2
	str w0, [sp, #4]
	ldr w0, [x29, #24]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L319_end
.L319_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl reserve_stack_space
reserve_stack_space:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L321_end
	sub sp, sp, #32
	ldr x0, [x29, #20]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr w0, [x29, #16]
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #7
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #5
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L321_end
.L321_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl free_stack_space
free_stack_space:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L322_end
	sub sp, sp, #32
	ldr x0, [x29, #20]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr w0, [x29, #16]
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #7
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #4
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L322_end
.L322_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl get_label_index
get_label_index:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	adrp x0, _label_index@PAGE
	add x0, x0, _label_index@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _label_index@PAGE
	add x0, x0, _label_index@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _label_index@PAGE
	add x0, x0, _label_index@PAGEOFF
	ldr w0, [x0]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl compile_unary_expression
compile_unary_expression:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	ldr x0, [x29, #28]
	ldr x0, [x0]
	str x0, [x29, #-8]
	mov w0, #1
	str w0, [x29, #-12]
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w2, #18
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L323_end
	sub sp, sp, #16
	add x0, x29, #-12

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L323_end
	add sp, sp, #16
.L323_end:
	sub sp, sp, #48
	ldr x0, [x29, #36]
	str x0, [sp, #28]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #4]
	str x0, [sp, #20]
	ldr x0, [x29, #20]
	str x0, [sp, #12]
	mov x0, #0
	str x0, [sp, #4]
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl compile_expression_into_register
	mov w0, w0
	add sp, sp, #48
	str w0, [x29, #-16]
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L324_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr w0, [x29, #-16]
	str w0, [sp]
	bl is_pointer
	mov w0, w0
	add sp, sp, #16
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-16]
	str w0, [sp]
	bl is_array
	mov w2, w0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L325_else
	sub sp, sp, #16
	add x0, x29, #-16

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-16]
	str w0, [sp]
	bl dereference_type
	mov w0, w0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L325_end
	add sp, sp, #16
.L325_else:
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #28]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_540@PAGE
	add x0, x0, _str_540@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L325_end
	add sp, sp, #16
.L325_end:
	b .L324_end
	add sp, sp, #16
.L324_end:
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L326_elseif_0
	sub sp, sp, #16
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L327_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #28]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_541@PAGE
	add x0, x0, _str_541@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L327_end
	add sp, sp, #16
.L327_end:
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #15
	str w0, [sp, #4]
	ldr w0, [x29, #-16]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L326_end
	add sp, sp, #16
.L326_elseif_0:
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L326_elseif_1
	sub sp, sp, #16
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L328_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #28]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_542@PAGE
	add x0, x0, _str_542@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L328_end
	add sp, sp, #16
.L328_end:
	b .L326_end
	add sp, sp, #16
.L326_elseif_1:
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L326_elseif_2
	sub sp, sp, #16
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L329_elseif_0
	sub sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #32
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #20]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #12]
	mov w0, #0
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl make_mem
	mov x0, x0
	add sp, sp, #32
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #2
	str w0, [sp, #4]
	ldr w0, [x29, #-16]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L329_end
	add sp, sp, #16
.L329_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L329_end
	sub sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L329_end
	add sp, sp, #16
.L329_end:
	b .L326_end
	add sp, sp, #16
.L326_elseif_2:
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w2, #11
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L326_else
	sub sp, sp, #16
	ldr w0, [x29, #-16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L330_else
	sub sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #14
	str w0, [sp, #4]
	mov w0, #4
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L330_end
	add sp, sp, #16
.L330_else:
	sub sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #16
	str w0, [sp, #4]
	ldr w0, [x29, #-16]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L330_end
	add sp, sp, #16
.L330_end:
	b .L326_end
	add sp, sp, #16
.L326_else:
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #28]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_543@PAGE
	add x0, x0, _str_543@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	str w0, [sp]
	bl debug_token_value_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_544@PAGE
	add x2, x2, _str_544@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L326_end
	add sp, sp, #16
.L326_end:
	ldr w0, [x29, #-16]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl compile_char_into_builder
compile_char_into_builder:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_label_index
	mov w0, w0
	add sp, sp, #0
	str w0, [x29, #-4]
	sub sp, sp, #16
	ldr x0, [x29, #16]
	str x0, [sp, #4]
	adrp x0, _rsp_offset@PAGE
	add x0, x0, _rsp_offset@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl align_stack
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-8]
	sub sp, sp, #32
	ldr x0, [x29, #16]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_545@PAGE
	add x0, x0, _str_545@PAGEOFF
	str x0, [sp]
	bl make_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #17
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #16]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl dealign_stack
	add sp, sp, #16
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl compile_string_into_builder
compile_string_into_builder:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_label_index
	mov w0, w0
	add sp, sp, #0
	str w0, [x29, #-4]
	sub sp, sp, #16
	ldr x0, [x29, #16]
	str x0, [sp, #4]
	adrp x0, _rsp_offset@PAGE
	add x0, x0, _rsp_offset@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl align_stack
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-8]
	sub sp, sp, #32
	ldr x0, [x29, #16]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_546@PAGE
	add x0, x0, _str_546@PAGEOFF
	str x0, [sp]
	bl make_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #17
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #16]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl dealign_stack
	add sp, sp, #16
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl compile_binary_expression
compile_binary_expression:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #48
	ldr x0, [x29, #24]
	ldr x0, [x0]
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	str w0, [x29, #-12]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #12]
	ldr w0, [x0, #8]
	str w0, [x29, #-16]
	ldr w0, [x29, #-16]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-16]
	mov w2, #13
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-16]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-16]
	mov w2, #12
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-16]
	mov w2, #15
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-16]
	mov w2, #14
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	strb w0, [x29, #-17]
	sub sp, sp, #48
	ldr x0, [x29, #32]
	str x0, [sp, #28]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #4]
	str x0, [sp, #20]
	ldr x0, [x29, #16]
	str x0, [sp, #12]
	mov x0, #0
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl compile_expression_into_register
	mov w0, w0
	add sp, sp, #48
	str w0, [x29, #-21]
	ldrb w0, [x29, #-17]
	cmp wzr, w0
	beq .L334_end
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl reserve_stack_space
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #20]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #12]
	mov w0, #2
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl push_register
	add sp, sp, #32
	b .L334_end
	add sp, sp, #32
.L334_end:
	sub sp, sp, #48
	ldr x0, [x29, #32]
	str x0, [sp, #28]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #12]
	str x0, [sp, #20]
	ldr x0, [x29, #16]
	str x0, [sp, #12]
	mov x0, #3
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl compile_expression_into_register
	mov w0, w0
	add sp, sp, #48
	str w0, [x29, #-25]
	ldrb w0, [x29, #-17]
	cmp wzr, w0
	beq .L335_end
	sub sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #20]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #12]
	mov w0, #2
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl pop_register
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl free_stack_space
	add sp, sp, #16
	b .L335_end
	add sp, sp, #32
.L335_end:
	sub sp, sp, #16
	ldr w0, [x29, #-25]
	str w0, [sp]
	bl get_underlying_type
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-29]
	ldr w0, [x29, #-29]
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	mov w0, #3
	str w0, [sp]
	bl to_pointer
	mov w2, w0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-29]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	strb w0, [x29, #-30]
	sub sp, sp, #16
	ldr w0, [x29, #-21]
	str w0, [sp]
	bl get_underlying_type
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-34]
	ldr w0, [x29, #-34]
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	mov w0, #3
	str w0, [sp]
	bl to_pointer
	mov w2, w0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-34]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	strb w0, [x29, #-35]
	ldr w0, [x29, #-12]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-21]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	ldrb w2, [x29, #-30]
	and w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-16]
	mov w2, #4
	cmp w0, w2
	cset w0, ne
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L336_elseif_0
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #12
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	ldr w0, [x29, #-25]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L337_else
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp]
	bl compile_char_into_builder
	add sp, sp, #16
	b .L337_end
	add sp, sp, #48
.L337_else:
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp]
	bl compile_string_into_builder
	add sp, sp, #16
	b .L337_end
	add sp, sp, #48
.L337_end:
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #15
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	mov w0, #6
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L336_end
	add sp, sp, #48
.L336_elseif_0:
	ldr w0, [x29, #-12]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	ldrb w2, [x29, #-35]
	and w0, w0, w2
	mov w0, w0
	ldrb w2, [x29, #-30]
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L336_end
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl reserve_stack_space
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #20]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #12]
	mov w0, #2
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl push_register
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #20]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #12]
	mov w0, #2
	str w0, [sp, #8]
	mov w0, #8
	str w0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl push_register
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov w0, #64
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #5
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_547@PAGE
	add x0, x0, _str_547@PAGEOFF
	str x0, [sp]
	bl make_stdlib_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #17
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #15
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov w0, #0
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #14
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov w0, #64
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #13
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #20]
	sub sp, sp, #16
	mov x0, #12
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #12]
	mov w0, #2
	str w0, [sp, #8]
	mov w0, #8
	str w0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl pop_register
	add sp, sp, #32
	ldr w0, [x29, #-21]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L338_else
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp]
	bl compile_char_into_builder
	add sp, sp, #16
	b .L338_end
	add sp, sp, #48
.L338_else:
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp]
	bl compile_string_into_builder
	add sp, sp, #16
	b .L338_end
	add sp, sp, #48
.L338_end:
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #20]
	sub sp, sp, #16
	mov x0, #12
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #12]
	mov w0, #2
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl pop_register
	add sp, sp, #32
	ldr w0, [x29, #-25]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L339_else
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp]
	bl compile_char_into_builder
	add sp, sp, #16
	b .L339_end
	add sp, sp, #48
.L339_else:
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp]
	bl compile_string_into_builder
	add sp, sp, #16
	b .L339_end
	add sp, sp, #48
.L339_end:
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #15
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl free_stack_space
	add sp, sp, #16
	mov w0, #6
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L336_end
	add sp, sp, #48
.L336_end:
	sub sp, sp, #16
	ldr w0, [x29, #-21]
	str w0, [sp]
	bl get_underlying_type
	mov w0, w0
	add sp, sp, #16
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	mov w0, #3
	str w0, [sp]
	bl to_pointer
	mov w2, w0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-25]
	str w0, [sp]
	bl get_underlying_type
	mov w0, w0
	add sp, sp, #16
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	mov w0, #3
	str w0, [sp]
	bl to_pointer
	mov w2, w0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L340_end
	sub sp, sp, #48
	ldr w0, [x29, #-12]
	mov w2, #32
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #33
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	tst w0, w0
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L341_end
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #24]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_548@PAGE
	add x0, x0, _str_548@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl debug_token_value_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_549@PAGE
	add x2, x2, _str_549@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L341_end
	add sp, sp, #48
.L341_end:
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #5
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #4
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp, #4]
	adrp x0, _rsp_offset@PAGE
	add x0, x0, _rsp_offset@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl align_stack
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-39]
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_550@PAGE
	add x0, x0, _str_550@PAGEOFF
	str x0, [sp]
	bl make_stdlib_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #17
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov w0, #0
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #13
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	ldr w0, [x29, #-12]
	mov w2, #32
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L345_elseif_0
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #20
	str w0, [sp, #4]
	mov w0, #4
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L345_end
	add sp, sp, #48
.L345_elseif_0:
	ldr w0, [x29, #-12]
	mov w2, #33
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L345_else
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #21
	str w0, [sp, #4]
	mov w0, #4
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L345_end
	add sp, sp, #48
.L345_else:
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #24]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_551@PAGE
	add x0, x0, _str_551@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl debug_token_value_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_552@PAGE
	add x2, x2, _str_552@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L345_end
	add sp, sp, #48
.L345_end:
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp, #4]
	ldr w0, [x29, #-39]
	str w0, [sp]
	bl dealign_stack
	add sp, sp, #16
	mov w0, #4
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L340_end
	add sp, sp, #48
.L340_end:
	add x0, x29, #-21

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-21]
	str w0, [sp]
	bl get_underlying_type
	mov w0, w0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	add x0, x29, #-25

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-25]
	str w0, [sp]
	bl get_underlying_type
	mov w0, w0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr w0, [x29, #-21]
	ldr w2, [x29, #-25]
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L349_end
	sub sp, sp, #48
	ldr w0, [x29, #-21]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-21]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-21]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-25]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-25]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-25]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L350_elseif_0
	sub sp, sp, #48
	sub sp, sp, #16
	ldr w0, [x29, #-21]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-39]
	sub sp, sp, #16
	ldr w0, [x29, #-25]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-43]
	ldr w0, [x29, #-39]
	ldr w2, [x29, #-43]
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L351_elseif_0
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	sub sp, sp, #16
	mov w0, #22
	str w0, [sp, #8]
	ldr w0, [x29, #-21]
	str w0, [sp, #4]
	ldr w0, [x29, #-25]
	str w0, [sp]
	bl encode_sizes_in_opcode
	mov w0, w0
	add sp, sp, #16
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	add x0, x29, #-21

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-25]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L351_end
	add sp, sp, #48
.L351_elseif_0:
	ldr w0, [x29, #-43]
	ldr w2, [x29, #-39]
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L351_end
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	sub sp, sp, #16
	mov w0, #22
	str w0, [sp, #8]
	ldr w0, [x29, #-25]
	str w0, [sp, #4]
	ldr w0, [x29, #-21]
	str w0, [sp]
	bl encode_sizes_in_opcode
	mov w0, w0
	add sp, sp, #16
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	add x0, x29, #-25

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-21]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L351_end
	add sp, sp, #48
.L351_end:
	b .L350_end
	add sp, sp, #48
.L350_elseif_0:
	sub sp, sp, #16
	ldr w0, [x29, #-21]
	str w0, [sp]
	bl is_pointer
	mov w0, w0
	add sp, sp, #16
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-21]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-25]
	str w0, [sp]
	bl is_pointer
	mov w0, w0
	add sp, sp, #16
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-25]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L350_else
	sub sp, sp, #48
	add x0, x29, #-21

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #8
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	add x0, x29, #-25

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #8
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L350_end
	add sp, sp, #48
.L350_else:
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #24]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_553@PAGE
	add x0, x0, _str_553@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-21]
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_554@PAGE
	add x2, x2, _str_554@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-25]
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_555@PAGE
	add x2, x2, _str_555@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L350_end
	add sp, sp, #48
.L350_end:
	b .L349_end
	add sp, sp, #48
.L349_end:
	ldr w0, [x29, #-21]
	str w0, [x29, #-39]
	ldr w0, [x29, #-12]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L358_elseif_0
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #4
	str w0, [sp, #4]
	ldr w0, [x29, #-39]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L358_end
	add sp, sp, #48
.L358_elseif_0:
	ldr w0, [x29, #-12]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L358_elseif_1
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #5
	str w0, [sp, #4]
	ldr w0, [x29, #-39]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L358_end
	add sp, sp, #48
.L358_elseif_1:
	ldr w0, [x29, #-12]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L358_elseif_2
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #6
	str w0, [sp, #4]
	ldr w0, [x29, #-39]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L358_end
	add sp, sp, #48
.L358_elseif_2:
	ldr w0, [x29, #-12]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L358_elseif_3
	sub sp, sp, #48
	ldr w0, [x29, #-39]
	mov w2, #1
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-39]
	mov w2, #2
	cmp w0, w2
	cset w0, ne
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L359_end
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #24]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_556@PAGE
	add x0, x0, _str_556@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L359_end
	add sp, sp, #48
.L359_end:
	sub sp, sp, #16
	ldr w0, [x29, #-39]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L360_elseif_0
	sub sp, sp, #48
	b .L360_end
	add sp, sp, #48
.L360_elseif_0:
	sub sp, sp, #16
	ldr w0, [x29, #-39]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L360_end
	sub sp, sp, #48
	b .L360_end
	add sp, sp, #48
.L360_end:
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #7
	str w0, [sp, #4]
	ldr w0, [x29, #-39]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L358_end
	add sp, sp, #48
.L358_elseif_3:
	ldr w0, [x29, #-12]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L358_elseif_4
	sub sp, sp, #48
	ldr w0, [x29, #-39]
	mov w2, #1
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-39]
	mov w2, #2
	cmp w0, w2
	cset w0, ne
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L361_end
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #24]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_557@PAGE
	add x0, x0, _str_557@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L361_end
	add sp, sp, #48
.L361_end:
	sub sp, sp, #16
	ldr w0, [x29, #-39]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L362_elseif_0
	sub sp, sp, #48
	b .L362_end
	add sp, sp, #48
.L362_elseif_0:
	sub sp, sp, #16
	ldr w0, [x29, #-39]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L362_end
	sub sp, sp, #48
	b .L362_end
	add sp, sp, #48
.L362_end:
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #23
	str w0, [sp, #4]
	ldr w0, [x29, #-39]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L358_end
	add sp, sp, #48
.L358_elseif_4:
	ldr w0, [x29, #-12]
	mov w2, #34
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L358_elseif_5
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #24
	str w0, [sp, #4]
	ldr w0, [x29, #-39]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L358_end
	add sp, sp, #48
.L358_elseif_5:
	ldr w0, [x29, #-12]
	mov w2, #35
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L358_elseif_6
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #25
	str w0, [sp, #4]
	ldr w0, [x29, #-39]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L358_end
	add sp, sp, #48
.L358_elseif_6:
	ldr w0, [x29, #-12]
	mov w2, #36
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L358_elseif_7
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #26
	str w0, [sp, #4]
	ldr w0, [x29, #-39]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L358_end
	add sp, sp, #48
.L358_elseif_7:
	ldr w0, [x29, #-12]
	mov w2, #37
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L358_elseif_8
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #27
	str w0, [sp, #4]
	ldr w0, [x29, #-39]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L358_end
	add sp, sp, #48
.L358_elseif_8:
	ldr w0, [x29, #-12]
	mov w2, #32
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L358_elseif_9
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #28
	str w0, [sp, #4]
	ldr w0, [x29, #-39]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L358_end
	add sp, sp, #48
.L358_elseif_9:
	ldr w0, [x29, #-12]
	mov w2, #33
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L358_elseif_10
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #29
	str w0, [sp, #4]
	ldr w0, [x29, #-39]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L358_end
	add sp, sp, #48
.L358_elseif_10:
	ldr w0, [x29, #-12]
	mov w2, #38
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #41
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L358_elseif_11
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #10
	str w0, [sp, #4]
	ldr w0, [x29, #-39]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L358_end
	add sp, sp, #48
.L358_elseif_11:
	ldr w0, [x29, #-12]
	mov w2, #39
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #42
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L358_elseif_12
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #11
	str w0, [sp, #4]
	ldr w0, [x29, #-39]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L358_end
	add sp, sp, #48
.L358_elseif_12:
	ldr w0, [x29, #-12]
	mov w2, #40
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #43
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L358_elseif_13
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #12
	str w0, [sp, #4]
	ldr w0, [x29, #-39]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L358_end
	add sp, sp, #48
.L358_elseif_13:
	ldr w0, [x29, #-12]
	mov w2, #44
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L358_elseif_14
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #8
	str w0, [sp, #4]
	ldr w0, [x29, #-39]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L358_end
	add sp, sp, #48
.L358_elseif_14:
	ldr w0, [x29, #-12]
	mov w2, #45
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L358_else
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #9
	str w0, [sp, #4]
	ldr w0, [x29, #-39]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L358_end
	add sp, sp, #48
.L358_else:
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #24]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_558@PAGE
	add x0, x0, _str_558@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_559@PAGE
	add x2, x2, _str_559@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L358_end
	add sp, sp, #48
.L358_end:
	ldr w0, [x29, #-12]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #41
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #42
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #43
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #44
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #45
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L366_elseif_0
	sub sp, sp, #48
	ldr w0, [x29, #-39]
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L366_end
	add sp, sp, #48
.L366_elseif_0:
	ldr w0, [x29, #-12]
	mov w2, #34
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #35
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #36
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #37
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #32
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #33
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #38
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #39
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #40
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L366_else
	sub sp, sp, #48
	mov w0, #4
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L366_end
	add sp, sp, #48
.L366_else:
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #24]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_560@PAGE
	add x0, x0, _str_560@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_561@PAGE
	add x2, x2, _str_561@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L366_end
	add sp, sp, #48
.L366_end:
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl compile_function_call
compile_function_call:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	ldr x0, [x29, #44]
	ldr x0, [x0]
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	adrp x2, _str_562@PAGE
	add x2, x2, _str_562@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L370_elseif_0
	sub sp, sp, #32
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L371_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #44]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_563@PAGE
	add x0, x0, _str_563@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L371_end
	add sp, sp, #16
.L371_end:
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L372_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #44]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_564@PAGE
	add x0, x0, _str_564@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L372_end
	add sp, sp, #16
.L372_end:
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov w2, #0
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	str x0, [x29, #-24]
	sub sp, sp, #48
	ldr x0, [x29, #36]
	str x0, [sp, #28]
	ldr x0, [x29, #-24]
	str x0, [sp, #20]
	ldr x0, [x29, #28]
	str x0, [sp, #12]
	mov x0, #0
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl compile_expression_into_register
	mov w0, w0
	add sp, sp, #48
	str w0, [x29, #-28]
	ldr w0, [x29, #-28]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-28]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-28]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L373_elseif_0
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #36]
	str x0, [sp, #4]
	adrp x0, _rsp_offset@PAGE
	add x0, x0, _rsp_offset@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl align_stack
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-32]
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #5
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_565@PAGE
	add x0, x0, _str_565@PAGEOFF
	str x0, [sp]
	bl make_stdlib_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #17
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #36]
	str x0, [sp, #4]
	ldr w0, [x29, #-32]
	str w0, [sp]
	bl dealign_stack
	add sp, sp, #16
	mov w0, #1
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L373_end
	add sp, sp, #32
.L373_elseif_0:
	sub sp, sp, #16
	ldr w0, [x29, #-28]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L373_else
	sub sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #32
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #20]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #12]
	mov w0, #0
	str w0, [sp, #8]
	mov w0, #8
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl make_mem
	mov x0, x0
	add sp, sp, #32
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #2
	str w0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	mov w0, #1
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L373_end
	add sp, sp, #32
.L373_else:
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #44]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_566@PAGE
	add x0, x0, _str_566@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L373_end
	add sp, sp, #32
.L373_end:
	b .L370_end
	add sp, sp, #32
.L370_elseif_0:
	ldr x0, [x29, #-16]
	adrp x2, _str_567@PAGE
	add x2, x2, _str_567@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L370_elseif_1
	sub sp, sp, #32
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L374_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #44]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_568@PAGE
	add x0, x0, _str_568@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L374_end
	add sp, sp, #16
.L374_end:
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L375_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #44]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_569@PAGE
	add x0, x0, _str_569@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L375_end
	add sp, sp, #16
.L375_end:
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov w2, #0
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	str x0, [x29, #-24]
	sub sp, sp, #48
	ldr x0, [x29, #36]
	str x0, [sp, #28]
	ldr x0, [x29, #-24]
	str x0, [sp, #20]
	ldr x0, [x29, #28]
	str x0, [sp, #12]
	mov x0, #0
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl compile_expression_into_register
	mov w0, w0
	add sp, sp, #48
	str w0, [x29, #-28]
	sub sp, sp, #16
	ldr w0, [x29, #-28]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L376_else
	sub sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #32
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #20]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #12]
	mov w0, #0
	str w0, [sp, #8]
	mov w0, #12
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl make_mem
	mov x0, x0
	add sp, sp, #32
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #2
	str w0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	mov w0, #1
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L376_end
	add sp, sp, #32
.L376_else:
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #44]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_570@PAGE
	add x0, x0, _str_570@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L376_end
	add sp, sp, #32
.L376_end:
	b .L370_end
	add sp, sp, #32
.L370_elseif_1:
	ldr x0, [x29, #-16]
	adrp x2, _str_571@PAGE
	add x2, x2, _str_571@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L370_else
	sub sp, sp, #48
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	mov w2, #2
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L377_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #44]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_572@PAGE
	add x0, x0, _str_572@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_573@PAGE
	add x2, x2, _str_573@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L377_end
	add sp, sp, #16
.L377_end:
	sub sp, sp, #16
	ldr x0, [x29, #36]
	str x0, [sp, #4]
	adrp x0, _rsp_offset@PAGE
	add x0, x0, _rsp_offset@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl align_stack
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-20]
	sub sp, sp, #48
	ldr x0, [x29, #36]
	str x0, [sp, #28]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov w2, #0
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	str x0, [sp, #20]
	ldr x0, [x29, #28]
	str x0, [sp, #12]
	mov x0, #0
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl compile_expression_into_register
	mov w0, w0
	add sp, sp, #48
	str w0, [x29, #-24]
	sub sp, sp, #16
	ldr x0, [x29, #36]
	str x0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl reserve_stack_space
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #20]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #12]
	mov w0, #2
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl push_register
	add sp, sp, #32
	sub sp, sp, #48
	ldr x0, [x29, #36]
	str x0, [sp, #28]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov w2, #1
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	str x0, [sp, #20]
	ldr x0, [x29, #28]
	str x0, [sp, #12]
	mov x0, #1
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl compile_expression_into_register
	mov w0, w0
	add sp, sp, #48
	str w0, [x29, #-28]
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #20]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #12]
	mov w0, #2
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl pop_register
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #36]
	str x0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl free_stack_space
	add sp, sp, #16
	sub sp, sp, #0
	bl get_label_index
	mov w0, w0
	add sp, sp, #0
	str w0, [x29, #-32]
	sub sp, sp, #16
	ldr w0, [x29, #-28]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-36]
	ldr w0, [x29, #-36]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L381_elseif_0
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_574@PAGE
	add x0, x0, _str_574@PAGEOFF
	str x0, [sp]
	bl make_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #17
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L381_end
	add sp, sp, #48
.L381_elseif_0:
	ldr w0, [x29, #-36]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L381_elseif_1
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_575@PAGE
	add x0, x0, _str_575@PAGEOFF
	str x0, [sp]
	bl make_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #17
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L381_end
	add sp, sp, #48
.L381_elseif_1:
	ldr w0, [x29, #-36]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L381_end
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_576@PAGE
	add x0, x0, _str_576@PAGEOFF
	str x0, [sp]
	bl make_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #17
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L381_end
	add sp, sp, #48
.L381_end:
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L382_end
	sub sp, sp, #48
	add x0, x29, #-28

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-28]
	str w0, [sp]
	bl to_pointer
	mov w0, w0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L382_end
	add sp, sp, #48
.L382_end:
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L383_elseif_0
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #32
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #20]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #12]
	mov w0, #0
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl make_mem
	mov x0, x0
	add sp, sp, #32
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #2
	str w0, [sp, #4]
	ldr w0, [x29, #-28]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L383_end
	add sp, sp, #48
.L383_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L383_end
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L383_end
	add sp, sp, #48
.L383_end:
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov w0, #1
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #32
	sub sp, sp, #16
	mov x0, #12
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #20]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #12]
	mov w0, #0
	str w0, [sp, #8]
	mov w0, #8
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl make_mem
	mov x0, x0
	add sp, sp, #32
	str x0, [sp, #8]
	mov w0, #4
	str w0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #36]
	str x0, [sp, #4]
	ldr w0, [x29, #-20]
	str w0, [sp]
	bl dealign_stack
	add sp, sp, #16
	ldr w0, [x29, #-28]
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L370_end
	add sp, sp, #48
.L370_else:
	sub sp, sp, #48
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L384_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #44]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_577@PAGE
	add x0, x0, _str_577@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L384_end
	add sp, sp, #16
.L384_end:
	sub sp, sp, #16
	adrp x0, _function_registry@PAGE
	add x0, x0, _function_registry@PAGEOFF
	ldr x0, [x0]
	str x0, [sp, #8]
	ldr x0, [x29, #-16]
	str x0, [sp]
	bl get_signature
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-24]
	ldr x0, [x29, #-24]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr w2, [x0, #8]
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L385_end
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #44]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_578@PAGE
	add x0, x0, _str_578@PAGEOFF
	ldr x2, [x29, #-16]
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_579@PAGE
	add x2, x2, _str_579@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_580@PAGE
	add x2, x2, _str_580@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_581@PAGE
	add x2, x2, _str_581@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L385_end
	add sp, sp, #32
.L385_end:
	mov w0, #0
	str w0, [x29, #-28]
	sub sp, sp, #32
	mov w0, #0
	str w0, [x29, #-32]
.L395_for_start:
	ldr w0, [x29, #-32]
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x0, [x0, #8]
	ldr w2, [x0, #8]
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L395_for_end
	add x0, x29, #-28

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-28]
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	ldr x0, [x0, #8]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-32]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl get_size
	mov w2, w0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.L395_for_inc:
	add x0, x29, #-32

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-32]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L395_for_start
.L395_for_end:
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #36]
	str x0, [sp, #4]
	adrp x0, _rsp_offset@PAGE
	add x0, x0, _rsp_offset@PAGEOFF
	ldr w0, [x0]
	ldr w2, [x29, #-28]
	sub w0, w0, w2
	mov w0, w0
	str w0, [sp]
	bl align_stack
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-32]
	ldr w0, [x29, #-28]
	mov w2, #15
	add w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #15
	mvn w0, w0
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	str w0, [x29, #-36]
	sub sp, sp, #16
	ldr x0, [x29, #36]
	str x0, [sp, #4]
	ldr w0, [x29, #-36]
	str w0, [sp]
	bl reserve_stack_space
	add sp, sp, #16
	mov w0, #0
	str w0, [x29, #-40]
	sub sp, sp, #64
	mov w0, #0
	str w0, [x29, #-44]
.L396_for_start:
	ldr w0, [x29, #-44]
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr w2, [x0, #8]
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L396_for_end
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-44]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	str x0, [x29, #-52]
	sub sp, sp, #48
	ldr x0, [x29, #36]
	str x0, [sp, #28]
	ldr x0, [x29, #-52]
	str x0, [sp, #20]
	ldr x0, [x29, #28]
	str x0, [sp, #12]
	mov x0, #0
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl compile_expression_into_register
	mov w0, w0
	add sp, sp, #48
	str w0, [x29, #-56]
	sub sp, sp, #16
	ldr w0, [x29, #-56]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-60]
	sub sp, sp, #16
	ldr w0, [x29, #-60]
	str w0, [sp]
	bl get_word_size
	mov w0, w0
	add sp, sp, #16
	strb w0, [x29, #-61]
	ldr w0, [x29, #-60]
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	ldr x0, [x0, #8]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-44]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl get_size
	mov w2, w0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L397_end
	sub sp, sp, #64
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-44]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_582@PAGE
	add x0, x0, _str_582@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-44]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_583@PAGE
	add x2, x2, _str_583@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	ldr x2, [x29, #-16]
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	adrp x2, _str_584@PAGE
	add x2, x2, _str_584@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	ldr x0, [x0, #8]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-44]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_585@PAGE
	add x2, x2, _str_585@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-56]
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_586@PAGE
	add x2, x2, _str_586@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L397_end
	add sp, sp, #64
.L397_end:
	add x0, x29, #-40

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-40]
	ldr w2, [x29, #-60]
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #20]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #12]
	ldr w0, [x29, #-56]
	str w0, [sp, #8]
	ldr w0, [x29, #-28]
	ldr w2, [x29, #-40]
	sub w0, w0, w2
	mov w0, w0
	str w0, [sp, #4]
	ldr w0, [x29, #-36]
	str w0, [sp]
	bl push_register
	add sp, sp, #32
.L396_for_inc:
	add x0, x29, #-44

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-44]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L396_for_start
.L396_for_end:
	add sp, sp, #64
	ldr x0, [x29, #-24]
	ldr w0, [x0, #16]
	str w0, [x29, #-44]
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr x0, [x29, #-16]
	str x0, [sp]
	bl make_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #17
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	ldr w0, [x29, #-44]
	mov w2, #9
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L409_end
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	ldr w0, [x29, #-44]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L409_end
	add sp, sp, #48
.L409_end:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L410_end
	sub sp, sp, #48
	sub sp, sp, #64
	mov w0, #0
	str w0, [x29, #-48]
.L411_for_start:
	ldr w0, [x29, #-48]
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x0, [x0, #8]
	ldr w2, [x0, #8]
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L411_for_end
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	ldr x0, [x0, #8]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-48]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-52]
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr w0, [x29, #-52]
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #7
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #4
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	adrp x0, _rsp_offset@PAGE
	add x0, x0, _rsp_offset@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _rsp_offset@PAGE
	add x0, x0, _rsp_offset@PAGEOFF
	ldr w0, [x0]
	ldr w2, [x29, #-52]
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.L411_for_inc:
	add x0, x29, #-48

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-48]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L411_for_start
.L411_for_end:
	add sp, sp, #64
	b .L410_end
	add sp, sp, #48
.L410_end:
	sub sp, sp, #16
	ldr x0, [x29, #36]
	str x0, [sp, #4]
	ldr w0, [x29, #-36]
	str w0, [sp]
	bl free_stack_space
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #36]
	str x0, [sp, #4]
	ldr w0, [x29, #-32]
	str w0, [sp]
	bl dealign_stack
	add sp, sp, #16
	ldr w0, [x29, #-44]
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L370_end
	add sp, sp, #48
.L370_end:
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl compile_expression_into_register
compile_expression_into_register:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L412_elseif_0
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L413_end
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_587@PAGE
	add x0, x0, _str_587@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L413_end
.L413_end:
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr x0, [x0]
	ldr w0, [x0]
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	mov w0, #1
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L412_end
.L412_elseif_0:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L412_elseif_1
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L414_end
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_588@PAGE
	add x0, x0, _str_588@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L414_end
.L414_end:
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr x0, [x0]
	ldr x0, [x0]
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	mov w0, #2
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L412_end
.L412_elseif_1:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #17
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L412_elseif_2
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L415_end
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_589@PAGE
	add x0, x0, _str_589@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L415_end
.L415_end:
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov w0, #1
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #4
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	mov w0, #4
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L412_end
.L412_elseif_2:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #18
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L412_elseif_3
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L416_end
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_590@PAGE
	add x0, x0, _str_590@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L416_end
.L416_end:
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov w0, #0
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #4
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	mov w0, #4
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L412_end
.L412_elseif_3:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L412_elseif_4
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr x0, [x0]
	ldr x0, [x0]
	str x0, [x29, #-8]
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	ldr x0, [x29, #-8]
	str x0, [sp]
	bl get_variable
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	cmp xzr, x0
	beq .L417_else
	sub sp, sp, #32
	ldr x0, [x29, #-16]
	ldr w0, [x0, #12]
	str w0, [x29, #-20]
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L418_end
	sub sp, sp, #32
	add x0, x29, #-20

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-20]
	str w0, [sp]
	bl to_pointer
	mov w0, w0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L418_end
	add sp, sp, #32
.L418_end:
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L419_elseif_0
	sub sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #32
	sub sp, sp, #16
	mov x0, #6
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #20]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #12]
	mov w0, #0
	str w0, [sp, #8]
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl make_mem
	mov x0, x0
	add sp, sp, #32
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #2
	str w0, [sp, #4]
	ldr w0, [x29, #-20]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L419_end
	add sp, sp, #32
.L419_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L419_end
	sub sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #32
	sub sp, sp, #16
	mov x0, #6
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #20]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #12]
	mov w0, #0
	str w0, [sp, #8]
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl make_mem
	mov x0, x0
	add sp, sp, #32
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #3
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L419_end
	add sp, sp, #32
.L419_end:
	ldr w0, [x29, #-20]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L417_end
	add sp, sp, #32
.L417_else:
	sub sp, sp, #32
	sub sp, sp, #16
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	str x0, [sp, #8]
	ldr x0, [x29, #-8]
	str x0, [sp]
	bl get_global_variable
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-24]
	mov w0, #0
	str w0, [x29, #-28]
	ldr x0, [x29, #-24]
	cmp xzr, x0
	beq .L420_else
	sub sp, sp, #32
	add x0, x29, #-28

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr w0, [x0, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L421_end
	sub sp, sp, #32
	add x0, x29, #-28

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-28]
	str w0, [sp]
	bl to_pointer
	mov w0, w0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L421_end
	add sp, sp, #32
.L421_end:
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L422_elseif_0
	sub sp, sp, #32
	sub sp, sp, #16
	ldr w0, [x29, #-28]
	str w0, [sp]
	bl is_const
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L423_else
	sub sp, sp, #32
	add x0, x29, #-28

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-28]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	mov w2, #24
	lsl w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	eor w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr w0, [x29, #-28]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L424_elseif_0
	sub sp, sp, #32
	b .L424_end
	add sp, sp, #32
.L424_elseif_0:
	ldr w0, [x29, #-28]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L424_else
	sub sp, sp, #32
	b .L424_end
	add sp, sp, #32
.L424_else:
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_591@PAGE
	add x0, x0, _str_591@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-28]
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_592@PAGE
	add x2, x2, _str_592@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L424_end
	add sp, sp, #32
.L424_end:
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	ldr x0, [x0, #8]
	ldr w0, [x0]
	mov w0, w0
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	ldr w0, [x29, #-28]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L423_end
	add sp, sp, #32
.L423_else:
	sub sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	ldr x0, [x0]
	str x0, [sp]
	bl make_relative_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #34
	str w0, [sp, #4]
	ldr w0, [x29, #-28]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L423_end
	add sp, sp, #32
.L423_end:
	b .L422_end
	add sp, sp, #32
.L422_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L422_end
	sub sp, sp, #32
	sub sp, sp, #16
	ldr w0, [x29, #-28]
	str w0, [sp]
	bl is_const
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L428_end
	sub sp, sp, #32
	sub sp, sp, #16
	adrp x0, _str_593@PAGE
	add x0, x0, _str_593@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L428_end
	add sp, sp, #32
.L428_end:
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	ldr x0, [x0]
	str x0, [sp]
	bl make_relative_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #35
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L422_end
	add sp, sp, #32
.L422_end:
	b .L420_end
	add sp, sp, #32
.L420_else:
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_594@PAGE
	add x0, x0, _str_594@PAGEOFF
	ldr x2, [x29, #-8]
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_595@PAGE
	add x2, x2, _str_595@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L420_end
	add sp, sp, #32
.L420_end:
	ldr w0, [x29, #-28]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L417_end
	add sp, sp, #32
.L417_end:
	b .L412_end
	add sp, sp, #16
.L412_elseif_4:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L412_elseif_5
	sub sp, sp, #16
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L432_end
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_596@PAGE
	add x0, x0, _str_596@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L432_end
.L432_end:
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #16]
	ldr x0, [x29, #36]
	str x0, [sp, #8]
	ldr x0, [x29, #28]
	str x0, [sp]
	bl compile_binary_expression
	mov w0, w0
	add sp, sp, #32
	str w0, [x29, #-4]
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	ldr w0, [x29, #-4]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	ldr w0, [x29, #-4]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L412_end
	add sp, sp, #16
.L412_elseif_5:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L412_elseif_6
	sub sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #20]
	ldr x0, [x29, #36]
	str x0, [sp, #12]
	ldr x0, [x29, #28]
	str x0, [sp, #4]
	ldr w0, [x29, #16]
	str w0, [sp]
	bl compile_unary_expression
	mov w0, w0
	add sp, sp, #32
	str w0, [x29, #-4]
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	ldr w0, [x29, #-4]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	ldr w0, [x29, #-4]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L412_end
	add sp, sp, #16
.L412_elseif_6:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L412_elseif_7
	sub sp, sp, #16
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L433_end
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_597@PAGE
	add x0, x0, _str_597@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L433_end
.L433_end:
	ldr x0, [x29, #36]
	ldr x0, [x0]
	ldr x0, [x0]
	str x0, [x29, #-8]
	sub sp, sp, #16
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	str x0, [sp, #8]
	ldr x0, [x29, #-8]
	str x0, [sp]
	bl get_global_variable
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-16]
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr x0, [x29, #-16]
	ldr x0, [x0]
	str x0, [sp]
	bl make_relative_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #35
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	ldr x0, [x29, #-16]
	ldr w0, [x0, #16]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L412_end
	add sp, sp, #16
.L412_elseif_7:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L412_elseif_8
	sub sp, sp, #16
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L434_end
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_598@PAGE
	add x0, x0, _str_598@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L434_end
.L434_end:
	ldr x0, [x29, #36]
	ldr x0, [x0]
	ldr x0, [x0]
	str x0, [x29, #-8]
	sub sp, sp, #16
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	str x0, [sp, #8]
	ldr x0, [x29, #-8]
	str x0, [sp]
	bl get_global_variable
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-16]
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr x0, [x29, #-16]
	ldr x0, [x0]
	str x0, [sp]
	bl make_relative_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #34
	str w0, [sp, #4]
	mov w0, #3
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	ldr x0, [x29, #-16]
	ldr w0, [x0, #16]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L412_end
	add sp, sp, #16
.L412_elseif_8:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L412_elseif_9
	sub sp, sp, #16
	sub sp, sp, #48
	ldr x0, [x29, #36]
	str x0, [sp, #28]
	ldr x0, [x29, #44]
	str x0, [sp, #20]
	ldr x0, [x29, #28]
	str x0, [sp, #12]
	ldr x0, [x29, #20]
	str x0, [sp, #4]
	ldr w0, [x29, #16]
	str w0, [sp]
	bl compile_function_call
	mov w0, w0
	add sp, sp, #48
	str w0, [x29, #-4]
	ldr w0, [x29, #-4]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L435_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_599@PAGE
	add x0, x0, _str_599@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L435_end
	add sp, sp, #16
.L435_end:
	ldr w0, [x29, #-4]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L412_end
	add sp, sp, #16
.L412_elseif_9:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #11
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L412_elseif_10
	sub sp, sp, #16
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L436_end
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_600@PAGE
	add x0, x0, _str_600@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L436_end
.L436_end:
	ldr x0, [x29, #36]
	ldr x0, [x0]
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	str w0, [x29, #-12]
	sub sp, sp, #16
	ldr x0, [x29, #44]
	str x0, [sp, #4]
	adrp x0, _rsp_offset@PAGE
	add x0, x0, _rsp_offset@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl align_stack
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-16]
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl is_pointer
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L437_elseif_0
	sub sp, sp, #32
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl dereference_type
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-20]
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	sub sp, sp, #16
	ldr w0, [x29, #-20]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #5
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_601@PAGE
	add x0, x0, _str_601@PAGEOFF
	str x0, [sp]
	bl make_stdlib_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #17
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #5
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov w0, #0
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #4
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	sub sp, sp, #16
	ldr w0, [x29, #-20]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_602@PAGE
	add x0, x0, _str_602@PAGEOFF
	str x0, [sp]
	bl make_stdlib_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #17
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L437_end
	add sp, sp, #32
.L437_elseif_0:
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L437_else
	sub sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov w0, #16
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #5
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_603@PAGE
	add x0, x0, _str_603@PAGEOFF
	str x0, [sp]
	bl make_stdlib_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #17
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #16
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl dereference_type
	mov w0, w0
	add sp, sp, #16
	str w0, [sp]
	bl dereference_type
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-20]
	mov w0, #4
	str w0, [x29, #-24]
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #1
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov w0, #0
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #32
	sub sp, sp, #16
	mov x0, #1
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #20]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #12]
	mov w0, #0
	str w0, [sp, #8]
	mov w0, #8
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl make_mem
	mov x0, x0
	add sp, sp, #32
	str x0, [sp, #8]
	mov w0, #1
	str w0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr w0, [x29, #-24]
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #32
	sub sp, sp, #16
	mov x0, #1
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #20]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #12]
	mov w0, #0
	str w0, [sp, #8]
	mov w0, #12
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl make_mem
	mov x0, x0
	add sp, sp, #32
	str x0, [sp, #8]
	mov w0, #1
	str w0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	sub sp, sp, #16
	ldr w0, [x29, #-20]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-24]
	sxtw x2, w2
	ldr x0, [sp]
	add sp, sp, #16
	sxtw x0, w0
	mul x0, x0, x2
	mov x0, x0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #5
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_604@PAGE
	add x0, x0, _str_604@PAGEOFF
	str x0, [sp]
	bl make_stdlib_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #17
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #5
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov w0, #0
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #4
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	sub sp, sp, #16
	ldr w0, [x29, #-20]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-24]
	sxtw x2, w2
	ldr x0, [sp]
	add sp, sp, #16
	sxtw x0, w0
	mul x0, x0, x2
	mov x0, x0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_605@PAGE
	add x0, x0, _str_605@PAGEOFF
	str x0, [sp]
	bl make_stdlib_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #17
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #32
	sub sp, sp, #16
	mov x0, #1
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #20]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #12]
	mov w0, #0
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl make_mem
	mov x0, x0
	add sp, sp, #32
	str x0, [sp, #8]
	mov w0, #1
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #1
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L437_end
	add sp, sp, #32
.L437_else:
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_606@PAGE
	add x0, x0, _str_606@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L437_end
	add sp, sp, #16
.L437_end:
	sub sp, sp, #16
	ldr x0, [x29, #44]
	str x0, [sp, #4]
	ldr w0, [x29, #-16]
	str w0, [sp]
	bl dealign_stack
	add sp, sp, #16
	ldr w0, [x29, #-12]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L412_end
	add sp, sp, #16
.L412_elseif_10:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #13
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #14
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L412_elseif_11
	sub sp, sp, #48
	ldr x0, [x29, #36]
	ldr x0, [x0]
	str x0, [x29, #-8]
	mov w0, #1
	str w0, [x29, #-12]
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #14
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L438_end
	sub sp, sp, #16
	add x0, x29, #-12

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L438_end
	add sp, sp, #16
.L438_end:
	sub sp, sp, #48
	ldr x0, [x29, #44]
	str x0, [sp, #28]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [sp, #20]
	ldr x0, [x29, #28]
	str x0, [sp, #12]
	mov x0, #0
	str x0, [sp, #4]
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl compile_expression_into_register
	mov w0, w0
	add sp, sp, #48
	str w0, [x29, #-16]
	sub sp, sp, #16
	ldr w0, [x29, #-16]
	str w0, [sp]
	bl is_pointer
	mov w0, w0
	add sp, sp, #16
	tst w0, w0
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L439_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_607@PAGE
	add x0, x0, _str_607@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-16]
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_608@PAGE
	add x2, x2, _str_608@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L439_end
	add sp, sp, #16
.L439_end:
	add x0, x29, #-16

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-16]
	str w0, [sp]
	bl dereference_type
	mov w0, w0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #16
	ldr w0, [x29, #-16]
	str w0, [sp]
	bl is_pointer
	mov w0, w0
	add sp, sp, #16
	tst w0, w0
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-16]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	tst w0, w0
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-16]
	str w0, [sp]
	bl is_struct
	mov w2, w0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	tst w0, w0
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L443_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_609@PAGE
	add x0, x0, _str_609@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-16]
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_610@PAGE
	add x2, x2, _str_610@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L443_end
	add sp, sp, #16
.L443_end:
	sub sp, sp, #16
	adrp x0, _struct_registry@PAGE
	add x0, x0, _struct_registry@PAGEOFF
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-16]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	mov w2, #7
	lsl w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	eor w0, w0, w2
	mov w0, w0
	str w0, [sp]
	bl get_struct_with_index
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-24]
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	str x0, [sp, #8]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr x0, [x0]
	ldr x0, [x0]
	str x0, [sp]
	bl get_struct_member
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-32]
	ldr x0, [x29, #-32]
	ldr w0, [x0, #12]
	str w0, [x29, #-36]
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L447_end
	sub sp, sp, #48
	add x0, x29, #-36

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-36]
	str w0, [sp]
	bl to_pointer
	mov w0, w0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L447_end
	add sp, sp, #48
.L447_end:
	ldr x0, [x29, #-32]
	ldr w0, [x0, #8]
	str w0, [x29, #-40]
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L448_elseif_0
	sub sp, sp, #48
	sub sp, sp, #16
	sub sp, sp, #16
	ldr w0, [x29, #-36]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [sp]
	bl get_word_size
	mov w0, w0
	add sp, sp, #16
	strb w0, [x29, #-41]
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #32
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #20]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #12]
	mov w0, #0
	str w0, [sp, #8]
	ldr w0, [x29, #-40]
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl make_mem
	mov x0, x0
	add sp, sp, #32
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #2
	str w0, [sp, #4]
	ldr w0, [x29, #-36]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L448_end
	add sp, sp, #48
.L448_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L448_end
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #32
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #20]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #12]
	mov w0, #0
	str w0, [sp, #8]
	ldr w0, [x29, #-40]
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl make_mem
	mov x0, x0
	add sp, sp, #32
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #3
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L448_end
	add sp, sp, #48
.L448_end:
	ldr w0, [x29, #-36]
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L412_end
	add sp, sp, #48
.L412_elseif_11:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #12
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L412_elseif_12
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr x0, [x0]
	str x0, [x29, #-8]
	sub sp, sp, #48
	ldr x0, [x29, #44]
	str x0, [sp, #28]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [sp, #20]
	ldr x0, [x29, #28]
	str x0, [sp, #12]
	mov x0, #0
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl compile_expression_into_register
	mov w0, w0
	add sp, sp, #48
	str w0, [x29, #-12]
	ldr w0, [x29, #-12]
	mov w2, #5
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	tst w0, w0
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl is_pointer
	mov w0, w0
	add sp, sp, #16
	tst w0, w0
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L449_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_611@PAGE
	add x0, x0, _str_611@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_612@PAGE
	add x2, x2, _str_612@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L449_end
	add sp, sp, #16
.L449_end:
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L453_end
	sub sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #32
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #20]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #12]
	mov w0, #0
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl make_mem
	mov x0, x0
	add sp, sp, #32
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #2
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L453_end
	add sp, sp, #16
.L453_end:
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L454_elseif_0
	sub sp, sp, #16
	adrp x0, _element_type@PAGE
	add x0, x0, _element_type@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl dereference_type
	mov w0, w0
	add sp, sp, #16
	str w0, [sp]
	bl dereference_type
	mov w0, w0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L454_end
	add sp, sp, #16
.L454_elseif_0:
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl is_pointer
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L454_else
	sub sp, sp, #16
	adrp x0, _element_type@PAGE
	add x0, x0, _element_type@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl dereference_type
	mov w0, w0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L454_end
	add sp, sp, #16
.L454_else:
	sub sp, sp, #16
	adrp x0, _element_type@PAGE
	add x0, x0, _element_type@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #3
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L454_end
	add sp, sp, #16
.L454_end:
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	mov w2, #16
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L455_else
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #44]
	str x0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl reserve_stack_space
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #20]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #12]
	mov w0, #2
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl push_register
	add sp, sp, #32
	sub sp, sp, #48
	ldr x0, [x29, #44]
	str x0, [sp, #28]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	str x0, [sp, #20]
	ldr x0, [x29, #28]
	str x0, [sp, #12]
	mov x0, #3
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl compile_expression_into_register
	mov w0, w0
	add sp, sp, #48
	str w0, [x29, #-16]
	ldr w0, [x29, #-16]
	mov w2, #1
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-16]
	mov w2, #2
	cmp w0, w2
	cset w0, ne
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L456_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_613@PAGE
	add x0, x0, _str_613@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-16]
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_614@PAGE
	add x2, x2, _str_614@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L456_end
	add sp, sp, #16
.L456_end:
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #20]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #12]
	mov w0, #2
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl pop_register
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #44]
	str x0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl free_stack_space
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #32
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #20]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #12]
	sub sp, sp, #16
	adrp x0, _element_type@PAGE
	add x0, x0, _element_type@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl make_mem
	mov x0, x0
	add sp, sp, #32
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #3
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L460_end
	sub sp, sp, #16
	adrp x0, _element_type@PAGE
	add x0, x0, _element_type@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	adrp x0, _element_type@PAGE
	add x0, x0, _element_type@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl to_pointer
	mov w0, w0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L460_end
	add sp, sp, #16
.L460_end:
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L461_elseif_0
	sub sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #32
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #20]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #12]
	mov w0, #0
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl make_mem
	mov x0, x0
	add sp, sp, #32
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #2
	str w0, [sp, #4]
	adrp x0, _element_type@PAGE
	add x0, x0, _element_type@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L461_end
	add sp, sp, #16
.L461_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L461_end
	sub sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	adrp x0, _element_type@PAGE
	add x0, x0, _element_type@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L461_end
	add sp, sp, #16
.L461_end:
	adrp x0, _element_type@PAGE
	add x0, x0, _element_type@PAGEOFF
	ldr w0, [x0]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L455_end
	add sp, sp, #16
.L455_else:
	sub sp, sp, #32
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl is_pointer
	mov w2, w0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L462_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_615@PAGE
	add x0, x0, _str_615@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L462_end
	add sp, sp, #16
.L462_end:
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr x0, [x0]
	str x0, [x29, #-20]
	sub sp, sp, #16
	ldr x0, [x29, #44]
	str x0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl reserve_stack_space
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #20]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #12]
	mov w0, #2
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl push_register
	add sp, sp, #32
	sub sp, sp, #48
	ldr x0, [x29, #44]
	str x0, [sp, #28]
	ldr x0, [x29, #-20]
	ldr x0, [x0]
	str x0, [sp, #20]
	ldr x0, [x29, #28]
	str x0, [sp, #12]
	mov x0, #0
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl compile_expression_into_register
	mov w0, w0
	add sp, sp, #48
	str w0, [x29, #-24]
	ldr w0, [x29, #-24]
	mov w2, #1
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-24]
	mov w2, #2
	cmp w0, w2
	cset w0, ne
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L463_end
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_616@PAGE
	add x0, x0, _str_616@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-24]
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_617@PAGE
	add x2, x2, _str_617@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L463_end
	add sp, sp, #32
.L463_end:
	ldr w0, [x29, #-24]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L467_elseif_0
	sub sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #12
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	sub sp, sp, #16
	mov w0, #22
	str w0, [sp, #8]
	mov w0, #1
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl encode_sizes_in_opcode
	mov w0, w0
	add sp, sp, #16
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L467_end
	add sp, sp, #32
.L467_elseif_0:
	ldr w0, [x29, #-24]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L467_end
	sub sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #12
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L467_end
	add sp, sp, #32
.L467_end:
	sub sp, sp, #48
	ldr x0, [x29, #44]
	str x0, [sp, #28]
	ldr x0, [x29, #-20]
	ldr x0, [x0, #8]
	str x0, [sp, #20]
	ldr x0, [x29, #28]
	str x0, [sp, #12]
	mov x0, #0
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl compile_expression_into_register
	mov w0, w0
	add sp, sp, #48
	str w0, [x29, #-28]
	ldr w0, [x29, #-28]
	mov w2, #1
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-28]
	mov w2, #2
	cmp w0, w2
	cset w0, ne
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L468_end
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_618@PAGE
	add x0, x0, _str_618@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-28]
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_619@PAGE
	add x2, x2, _str_619@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L468_end
	add sp, sp, #32
.L468_end:
	ldr w0, [x29, #-28]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L472_elseif_0
	sub sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #13
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	sub sp, sp, #16
	mov w0, #22
	str w0, [sp, #8]
	mov w0, #1
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl encode_sizes_in_opcode
	mov w0, w0
	add sp, sp, #16
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L472_end
	add sp, sp, #32
.L472_elseif_0:
	ldr w0, [x29, #-28]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L472_end
	sub sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #13
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L472_end
	add sp, sp, #32
.L472_end:
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #20]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #12]
	mov w0, #2
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl pop_register
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #44]
	str x0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl free_stack_space
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #12
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #13
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #5
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #32
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #20]
	sub sp, sp, #16
	mov x0, #12
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #12]
	sub sp, sp, #16
	adrp x0, _element_type@PAGE
	add x0, x0, _element_type@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl make_mem
	mov x0, x0
	add sp, sp, #32
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #14
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #3
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #44]
	str x0, [sp, #4]
	adrp x0, _rsp_offset@PAGE
	add x0, x0, _rsp_offset@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl align_stack
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-32]
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #32
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #20]
	sub sp, sp, #16
	mov x0, #13
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #12]
	sub sp, sp, #16
	adrp x0, _element_type@PAGE
	add x0, x0, _element_type@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [sp, #8]
	mov w0, #1
	str w0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl make_mem
	mov x0, x0
	add sp, sp, #32
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #5
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #3
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov w0, #1
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #5
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #4
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_620@PAGE
	add x0, x0, _str_620@PAGEOFF
	str x0, [sp]
	bl make_stdlib_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #17
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #13
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #3
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #14
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #4
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #5
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_621@PAGE
	add x0, x0, _str_621@PAGEOFF
	str x0, [sp]
	bl make_stdlib_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #17
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov w0, #0
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #32
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #20]
	sub sp, sp, #16
	mov x0, #13
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #12]
	sub sp, sp, #16
	adrp x0, _element_type@PAGE
	add x0, x0, _element_type@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl make_mem
	mov x0, x0
	add sp, sp, #32
	str x0, [sp, #8]
	mov w0, #1
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #44]
	str x0, [sp, #4]
	ldr w0, [x29, #-32]
	str w0, [sp]
	bl dealign_stack
	add sp, sp, #16
	mov w0, #5
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L455_end
	add sp, sp, #32
.L455_end:
	b .L412_end
	add sp, sp, #16
.L412_elseif_12:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #15
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L412_end
	sub sp, sp, #32
	ldr x0, [x29, #36]
	ldr x0, [x0]
	str x0, [x29, #-8]
	sub sp, sp, #48
	ldr x0, [x29, #44]
	str x0, [sp, #28]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [sp, #20]
	ldr x0, [x29, #28]
	str x0, [sp, #12]
	ldr x0, [x29, #20]
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl compile_expression_into_register
	mov w0, w0
	add sp, sp, #48
	str w0, [x29, #-12]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	str w0, [x29, #-16]
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-20]
	sub sp, sp, #16
	ldr w0, [x29, #-16]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-24]
	ldr w0, [x29, #-20]
	ldr w2, [x29, #-24]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L473_end
	sub sp, sp, #32
	ldr w0, [x29, #-16]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L473_end
	add sp, sp, #32
.L473_end:
	ldr w0, [x29, #-24]
	ldr w2, [x29, #-20]
	cmp w0, w2
	cset w0, gt
	mov w0, w0
	cmp wzr, w0
	beq .L474_else
	sub sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	sub sp, sp, #16
	mov w0, #22
	str w0, [sp, #8]
	ldr w0, [x29, #-12]
	str w0, [sp, #4]
	ldr w0, [x29, #-16]
	str w0, [sp]
	bl encode_sizes_in_opcode
	mov w0, w0
	add sp, sp, #16
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L474_end
	add sp, sp, #32
.L474_else:
	sub sp, sp, #32
	sub sp, sp, #16
	adrp x0, _str_622@PAGE
	add x0, x0, _str_622@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_623@PAGE
	add x2, x2, _str_623@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-16]
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_624@PAGE
	add x2, x2, _str_624@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl warn
	add sp, sp, #16
	b .L474_end
	add sp, sp, #32
.L474_end:
	ldr w0, [x29, #-16]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L412_end
	add sp, sp, #32
.L412_end:
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_625@PAGE
	add x0, x0, _str_625@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_626@PAGE
	add x2, x2, _str_626@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	mov w0, #9
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl compile_assign
compile_assign:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #32
	ldr x0, [x29, #28]
	ldr x0, [x0]
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [x29, #-16]
	mov w0, #0
	str w0, [x29, #-20]
	ldr x0, [x29, #36]
	cmp xzr, x0
	beq .L484_end
	sub sp, sp, #32
	ldr w0, [x29, #16]
	mov w2, #25
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L485_end
	sub sp, sp, #32
	add x0, x29, #-20

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #48
	ldr x0, [x29, #36]
	str x0, [sp, #28]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	str x0, [sp, #20]
	ldr x0, [x29, #20]
	str x0, [sp, #12]
	mov x0, #0
	str x0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl compile_expression_into_register
	mov w0, w0
	add sp, sp, #48
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #16
	ldr x0, [x29, #36]
	str x0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl reserve_stack_space
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #20]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #12]
	mov w0, #2
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl push_register
	add sp, sp, #32
	b .L485_end
	add sp, sp, #32
.L485_end:
	b .L484_end
	add sp, sp, #32
.L484_end:
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	cmp xzr, x0
	beq .L486_else
	sub sp, sp, #32
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	ldr w0, [x0, #8]
	str w0, [x29, #-24]
	ldr w0, [x29, #-24]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L487_elseif_0
	sub sp, sp, #32
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	ldr x0, [x0]
	str x0, [x29, #-32]
	ldr x0, [x29, #36]
	cmp xzr, x0
	beq .L488_else
	sub sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr x0, [x29, #-32]
	ldr w0, [x0]
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L488_end
	add sp, sp, #32
.L488_else:
	sub sp, sp, #48
	ldr x0, [x29, #-8]
	ldrb w0, [x0, #28]
	cmp wzr, w0
	beq .L489_end
	sub sp, sp, #32
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl to_const
	mov w0, w0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L489_end
	add sp, sp, #32
.L489_end:
	mov x0, #4
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #4
	bl _memset
	mov x0, x0
	str x0, [x29, #-40]
	ldr x0, [x29, #-40]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-32]
	ldr w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #32
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	str x0, [sp, #20]
	ldr x0, [x29, #-16]
	str x0, [sp, #12]
	ldr x0, [x29, #-40]
	str x0, [sp, #4]
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl add_global_variable
	add sp, sp, #32
	b .L488_end
	add sp, sp, #48
.L488_end:
	b .L487_end
	add sp, sp, #32
.L487_elseif_0:
	ldr w0, [x29, #-24]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L487_elseif_1
	sub sp, sp, #32
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	ldr x0, [x0]
	str x0, [x29, #-32]
	ldr x0, [x29, #36]
	cmp xzr, x0
	beq .L490_else
	sub sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr x0, [x29, #-32]
	ldr x0, [x0]
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L490_end
	add sp, sp, #32
.L490_else:
	sub sp, sp, #48
	ldr x0, [x29, #-8]
	ldrb w0, [x0, #28]
	cmp wzr, w0
	beq .L491_end
	sub sp, sp, #32
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl to_const
	mov w0, w0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L491_end
	add sp, sp, #32
.L491_end:
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-40]
	ldr x0, [x29, #-40]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-32]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #32
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	str x0, [sp, #20]
	ldr x0, [x29, #-16]
	str x0, [sp, #12]
	ldr x0, [x29, #-40]
	str x0, [sp, #4]
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl add_global_variable
	add sp, sp, #32
	b .L490_end
	add sp, sp, #48
.L490_end:
	b .L487_end
	add sp, sp, #32
.L487_elseif_1:
	ldr w0, [x29, #-24]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L487_elseif_2
	sub sp, sp, #32
	sub sp, sp, #48
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	str x0, [sp, #28]
	ldr x0, [x29, #36]
	str x0, [sp, #20]
	ldr x0, [x29, #20]
	str x0, [sp, #12]
	mov x0, #0
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl compile_function_call
	mov w0, w0
	add sp, sp, #48
	str w0, [x29, #-28]
	ldr w0, [x29, #-28]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L492_end
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #28]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_627@PAGE
	add x0, x0, _str_627@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L492_end
	add sp, sp, #32
.L492_end:
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-28]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L487_end
	add sp, sp, #32
.L487_elseif_2:
	ldr w0, [x29, #-24]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L487_elseif_3
	sub sp, sp, #48
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #5
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	ldr x0, [x0]
	str x0, [x29, #-32]
	sub sp, sp, #16
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	str x0, [sp, #8]
	ldr x0, [x29, #-32]
	ldr x0, [x0]
	str x0, [sp]
	bl get_global_variable
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-40]
	ldr x0, [x29, #36]
	cmp xzr, x0
	beq .L493_else
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr x0, [x29, #-40]
	ldr x0, [x0]
	str x0, [sp]
	bl make_relative_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #35
	str w0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L493_end
	add sp, sp, #48
.L493_else:
	sub sp, sp, #48
	sub sp, sp, #32
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	str x0, [sp, #20]
	ldr x0, [x29, #-16]
	str x0, [sp, #12]
	ldr x0, [x29, #-40]
	ldr x0, [x0]
	str x0, [sp, #4]
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl add_global_variable
	add sp, sp, #32
	b .L493_end
	add sp, sp, #48
.L493_end:
	b .L487_end
	add sp, sp, #48
.L487_elseif_3:
	ldr w0, [x29, #-24]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L487_elseif_4
	sub sp, sp, #48
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	ldr x0, [x0]
	str x0, [x29, #-32]
	sub sp, sp, #16
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	str x0, [sp, #8]
	ldr x0, [x29, #-32]
	ldr x0, [x0]
	str x0, [sp]
	bl get_global_variable
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-40]
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #3
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #36]
	cmp xzr, x0
	beq .L494_else
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr x0, [x29, #-40]
	ldr x0, [x0]
	str x0, [sp]
	bl make_relative_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #34
	str w0, [sp, #4]
	mov w0, #3
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L494_end
	add sp, sp, #48
.L494_else:
	sub sp, sp, #48
	ldr x0, [x29, #-40]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L494_end
	add sp, sp, #48
.L494_end:
	b .L487_end
	add sp, sp, #48
.L487_elseif_4:
	ldr w0, [x29, #-24]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L487_elseif_5
	sub sp, sp, #32
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #16]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	str x0, [sp, #8]
	ldr x0, [x29, #20]
	str x0, [sp]
	bl compile_binary_expression
	mov w0, w0
	add sp, sp, #32
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L487_end
	add sp, sp, #32
.L487_elseif_5:
	ldr w0, [x29, #-24]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L487_elseif_6
	sub sp, sp, #32
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #20]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	str x0, [sp, #12]
	ldr x0, [x29, #20]
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl compile_unary_expression
	mov w0, w0
	add sp, sp, #32
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L487_end
	add sp, sp, #32
.L487_elseif_6:
	ldr w0, [x29, #-24]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-24]
	mov w2, #12
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-24]
	mov w2, #15
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-24]
	mov w2, #11
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-24]
	mov w2, #13
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-24]
	mov w2, #17
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-24]
	mov w2, #18
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-24]
	mov w2, #14
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L487_else
	sub sp, sp, #32
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #48
	ldr x0, [x29, #36]
	str x0, [sp, #28]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	str x0, [sp, #20]
	ldr x0, [x29, #20]
	str x0, [sp, #12]
	mov x0, #0
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl compile_expression_into_register
	mov w0, w0
	add sp, sp, #48
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L487_end
	add sp, sp, #32
.L487_else:
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #28]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_628@PAGE
	add x0, x0, _str_628@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-24]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_629@PAGE
	add x2, x2, _str_629@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L487_end
	add sp, sp, #32
.L487_end:
	ldr x0, [x29, #36]
	sub sp, sp, #16
	str x0, [sp]
	mov w2, #0
	sxtw x2, w2
	ldr x0, [sp]
	add sp, sp, #16
	cmp x0, x2
	cset w0, ne
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #25
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L498_end
	sub sp, sp, #32
	add x0, x29, #-20

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-20]
	str w0, [sp]
	bl dereference_type
	mov w0, w0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #16
	ldr w0, [x29, #-20]
	str w0, [sp]
	bl get_underlying_type
	mov w0, w0
	add sp, sp, #16
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl get_underlying_type
	mov w2, w0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L499_end
	sub sp, sp, #32
	ldr w0, [x29, #-20]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl is_pointer
	mov w0, w0
	add sp, sp, #16
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl is_array
	mov w2, w0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	tst w0, w0
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L500_end
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #28]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_630@PAGE
	add x0, x0, _str_630@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_631@PAGE
	add x2, x2, _str_631@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-20]
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_632@PAGE
	add x2, x2, _str_632@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L500_end
	add sp, sp, #32
.L500_end:
	b .L499_end
	add sp, sp, #32
.L499_end:
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #20]
	sub sp, sp, #16
	mov x0, #1
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #12]
	mov w0, #2
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl pop_register
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #36]
	str x0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl free_stack_space
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #32
	sub sp, sp, #16
	mov x0, #1
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #20]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #12]
	mov w0, #0
	str w0, [sp, #8]
	mov w0, #0
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl make_mem
	mov x0, x0
	add sp, sp, #32
	str x0, [sp, #8]
	mov w0, #1
	str w0, [sp, #4]
	ldr w0, [x29, #-20]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L498_end
	add sp, sp, #32
.L498_end:
	ldr x0, [x29, #36]
	sub sp, sp, #16
	str x0, [sp]
	mov w2, #0
	sxtw x2, w2
	ldr x0, [sp]
	add sp, sp, #16
	cmp x0, x2
	cset w0, ne
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #20
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L507_end
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp, #8]
	ldr x0, [x29, #-16]
	str x0, [sp]
	bl get_variable
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-32]
	ldr x0, [x29, #-32]
	cmp xzr, x0
	beq .L508_end
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #28]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_633@PAGE
	add x0, x0, _str_633@PAGEOFF
	ldr x2, [x29, #-16]
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_634@PAGE
	add x2, x2, _str_634@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L508_end
	add sp, sp, #32
.L508_end:
	add x0, x29, #-32

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #32
	ldr x0, [x29, #20]
	str x0, [sp, #16]
	ldr x0, [x29, #-16]
	str x0, [sp, #8]
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	ldr w0, [x0]
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl add_variable
	mov x0, x0
	add sp, sp, #32
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #16
	ldr x0, [x29, #-32]
	ldr w0, [x0, #8]
	str w0, [sp]
	bl make_stack
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-40]
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	ldr x0, [x29, #-40]
	str x0, [sp, #8]
	mov w0, #1
	str w0, [sp, #4]
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L507_end
	add sp, sp, #48
.L507_end:
	b .L486_end
	add sp, sp, #32
.L486_else:
	sub sp, sp, #32
	ldr x0, [x29, #-8]
	ldr w0, [x0, #24]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L512_end
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #28]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_635@PAGE
	add x0, x0, _str_635@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L512_end
	add sp, sp, #32
.L512_end:
	mov x0, #16
	bl _malloc
	mov x19, x0
	mov w9, #0
	str w9, [x19, #8]
	mov w9, #4
	str w9, [x19, #12]
	mov x0, #4
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #4
	bl _memset
	str x0, [x19]
	mov x0, x19
	str x0, [x29, #-28]
	sub sp, sp, #32
	mov w0, #0
	str w0, [x29, #-32]
.L513_for_start:
	ldr w0, [x29, #-32]
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	ldr w0, [x0, #24]
	str w0, [sp]
	bl get_size
	mov w2, w0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L513_for_end
	ldr x0, [x29, #-28]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _char_636@PAGE
	add x19, x19, _char_636@PAGEOFF
	ldrb w19, [x19]
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_char
	ldrb w0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.L513_for_inc:
	add x0, x29, #-32

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-32]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L513_for_start
.L513_for_end:
	add sp, sp, #32
	sub sp, sp, #32
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	str x0, [sp, #20]
	ldr x0, [x29, #-16]
	str x0, [sp, #12]
	ldr x0, [x29, #-28]
	ldr x0, [x0]
	mov x0, x0
	str x0, [sp, #4]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #24]
	str w0, [sp]
	bl add_global_variable
	add sp, sp, #32
	b .L486_end
	add sp, sp, #32
.L486_end:
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl compile_if_jump
compile_if_jump:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr x0, [x29, #24]
	ldr w0, [x0, #40]
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #1
	add w0, w0, w2
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, gt
	mov w0, w0
	cmp wzr, w0
	beq .L515_elseif_0
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_637@PAGE
	add x0, x0, _str_637@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #20]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_638@PAGE
	add x2, x2, _str_638@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #16]
	mov w2, #1
	add w0, w0, w2
	mov w0, w0
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	str x0, [sp]
	bl make_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #31
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L515_end
.L515_elseif_0:
	ldr x0, [x29, #24]
	ldr x0, [x0, #16]
	cmp xzr, x0
	beq .L515_else
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_639@PAGE
	add x0, x0, _str_639@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #20]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_640@PAGE
	add x2, x2, _str_640@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl make_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #31
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L515_end
.L515_else:
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_641@PAGE
	add x0, x0, _str_641@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #20]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_642@PAGE
	add x2, x2, _str_642@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl make_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #31
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L515_end
.L515_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl compile_block
compile_block:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	mov w0, #0
	str w0, [x29, #-4]
.L527_for_start:
	ldr w0, [x29, #-4]
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #32]
	ldr x0, [x0]
	ldr w2, [x0, #8]
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L527_for_end
	sub sp, sp, #48
	ldr x0, [x29, #48]
	str x0, [sp, #32]
	ldr x0, [x29, #40]
	str x0, [sp, #24]
	ldr x0, [x29, #32]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-4]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	str x0, [sp, #16]
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	ldr x0, [x29, #16]
	str x0, [sp]
	bl compile_statement
	add sp, sp, #48
.L527_for_inc:
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L527_for_start
.L527_for_end:
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl compile_if_block
compile_if_block:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #36]
	str x0, [sp]
	bl new_stack_frame
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-8]
	sub sp, sp, #0
	bl new_text_buffer
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-16]
	sub sp, sp, #48
	ldr x0, [x29, #-16]
	str x0, [sp, #32]
	ldr x0, [x29, #-8]
	str x0, [sp, #24]
	ldr x0, [x29, #44]
	str x0, [sp, #16]
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	ldr x0, [x29, #16]
	str x0, [sp]
	bl compile_block
	add sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #-16]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_643@PAGE
	add x0, x0, _str_643@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #32]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_644@PAGE
	add x2, x2, _str_644@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl make_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #30
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #52]
	str x0, [sp, #8]
	ldr x0, [x29, #-8]
	str x0, [sp]
	bl allocate_stack_space
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #-16]
	str x0, [sp]
	bl terminate_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #52]
	str x0, [sp, #8]
	ldr x0, [x29, #-16]
	ldr x0, [x0]
	ldr x0, [x0]
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #52]
	str x0, [sp, #8]
	ldr x0, [x29, #-8]
	str x0, [sp]
	bl deallocate_stack_space
	add sp, sp, #16
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl compile_if
compile_if:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #32
	ldr x0, [x29, #40]
	ldr x0, [x0]
	str x0, [x29, #-8]
	sub sp, sp, #0
	bl get_label_index
	mov w0, w0
	add sp, sp, #0
	str w0, [x29, #-12]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [x29, #-20]
	sub sp, sp, #48
	ldr x0, [x29, #48]
	str x0, [sp, #28]
	ldr x0, [x29, #-20]
	str x0, [sp, #20]
	ldr x0, [x29, #32]
	str x0, [sp, #12]
	mov x0, #0
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl compile_expression_into_register
	mov w0, w0
	add sp, sp, #48
	str w0, [x29, #-24]
	sub sp, sp, #32
	ldr x0, [x29, #48]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov w0, #0
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #13
	str w0, [sp, #4]
	ldr w0, [x29, #-24]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #48]
	str x0, [sp, #16]
	ldr x0, [x29, #-8]
	str x0, [sp, #8]
	ldr w0, [x29, #-12]
	str w0, [sp, #4]
	mov w0, #1
	neg w0, w0
	mov w0, w0
	str w0, [sp]
	bl compile_if_jump
	add sp, sp, #32
	sub sp, sp, #48
	ldr x0, [x29, #48]
	str x0, [sp, #36]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	str x0, [sp, #28]
	ldr x0, [x29, #32]
	str x0, [sp, #20]
	ldr w0, [x29, #-12]
	str w0, [sp, #16]
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	ldr x0, [x29, #16]
	str x0, [sp]
	bl compile_if_block
	add sp, sp, #48
	sub sp, sp, #48
	mov w0, #0
	str w0, [x29, #-28]
.L531_for_start:
	ldr w0, [x29, #-28]
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w2, [x0, #40]
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L531_for_end
	ldr x0, [x29, #-8]
	ldr x0, [x0, #24]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-28]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	str x0, [x29, #-36]
	sub sp, sp, #16
	ldr x0, [x29, #48]
	str x0, [sp, #8]
	adrp x0, _str_645@PAGE
	add x0, x0, _str_645@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_646@PAGE
	add x2, x2, _str_646@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-28]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_647@PAGE
	add x2, x2, _str_647@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #48
	ldr x0, [x29, #48]
	str x0, [sp, #28]
	ldr x0, [x29, #-36]
	str x0, [sp, #20]
	ldr x0, [x29, #32]
	str x0, [sp, #12]
	mov x0, #0
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl compile_expression_into_register
	mov w0, w0
	add sp, sp, #48
	str w0, [x29, #-40]
	sub sp, sp, #32
	ldr x0, [x29, #48]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov w0, #0
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #13
	str w0, [sp, #4]
	ldr w0, [x29, #-40]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #48]
	str x0, [sp, #16]
	ldr x0, [x29, #-8]
	str x0, [sp, #8]
	ldr w0, [x29, #-12]
	str w0, [sp, #4]
	ldr w0, [x29, #-28]
	str w0, [sp]
	bl compile_if_jump
	add sp, sp, #32
	sub sp, sp, #48
	ldr x0, [x29, #48]
	str x0, [sp, #36]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #32]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-28]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	str x0, [sp, #28]
	ldr x0, [x29, #32]
	str x0, [sp, #20]
	ldr w0, [x29, #-12]
	str w0, [sp, #16]
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	ldr x0, [x29, #16]
	str x0, [sp]
	bl compile_if_block
	add sp, sp, #48
.L531_for_inc:
	add x0, x29, #-28

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-28]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L531_for_start
.L531_for_end:
	add sp, sp, #48
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	cmp xzr, x0
	beq .L538_end
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #48]
	str x0, [sp, #8]
	adrp x0, _str_648@PAGE
	add x0, x0, _str_648@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_649@PAGE
	add x2, x2, _str_649@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #48
	ldr x0, [x29, #48]
	str x0, [sp, #36]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	str x0, [sp, #28]
	ldr x0, [x29, #32]
	str x0, [sp, #20]
	ldr w0, [x29, #-12]
	str w0, [sp, #16]
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	ldr x0, [x29, #16]
	str x0, [sp]
	bl compile_if_block
	add sp, sp, #48
	b .L538_end
	add sp, sp, #32
.L538_end:
	sub sp, sp, #16
	ldr x0, [x29, #48]
	str x0, [sp, #8]
	adrp x0, _str_650@PAGE
	add x0, x0, _str_650@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_651@PAGE
	add x2, x2, _str_651@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl compile_return
compile_return:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	ldr x0, [x29, #32]
	ldr x0, [x0]
	str x0, [x29, #-8]
	ldr x0, [x29, #16]
	sub sp, sp, #16
	str x0, [sp]
	mov w2, #0
	sxtw x2, w2
	ldr x0, [sp]
	add sp, sp, #16
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L545_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #32]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_652@PAGE
	add x0, x0, _str_652@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L545_end
	add sp, sp, #16
.L545_end:
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov w2, #0
	sxtw x2, w2
	ldr x0, [sp]
	add sp, sp, #16
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L546_end
	sub sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #40]
	str x0, [sp, #24]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #32
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #40]
	str x0, [sp, #24]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #33
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	mov w0, #9
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L546_end
	add sp, sp, #16
.L546_end:
	ldr x0, [x29, #16]
	ldr w0, [x0, #16]
	str w0, [x29, #-12]
	sub sp, sp, #48
	ldr x0, [x29, #40]
	str x0, [sp, #28]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [sp, #20]
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	mov x0, #0
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl compile_expression_into_register
	mov w0, w0
	add sp, sp, #48
	str w0, [x29, #-16]
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl get_underlying_type
	mov w0, w0
	add sp, sp, #16
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-16]
	str w0, [sp]
	bl get_underlying_type
	mov w2, w0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L547_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #32]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_653@PAGE
	add x0, x0, _str_653@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #16]
	ldr x2, [x0]
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_654@PAGE
	add x2, x2, _str_654@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_655@PAGE
	add x2, x2, _str_655@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-16]
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_656@PAGE
	add x2, x2, _str_656@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_657@PAGE
	add x0, x0, _str_657@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl get_underlying_type
	mov w0, w0
	add sp, sp, #16
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_658@PAGE
	add x2, x2, _str_658@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	sub sp, sp, #16
	ldr w0, [x29, #-16]
	str w0, [sp]
	bl get_underlying_type
	mov w0, w0
	add sp, sp, #16
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_659@PAGE
	add x2, x2, _str_659@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L547_end
	add sp, sp, #16
.L547_end:
	sub sp, sp, #16
	ldr x0, [x29, #40]
	str x0, [sp, #8]
	ldr x0, [x29, #24]
	str x0, [sp]
	bl deallocate_stack_space
	add sp, sp, #16
	sub sp, sp, #32
	ldr x0, [x29, #40]
	str x0, [sp, #24]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #32
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #40]
	str x0, [sp, #24]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #33
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	ldr w0, [x29, #-12]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl compile_function
compile_function:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #48
	ldr x0, [x29, #24]
	ldr x0, [x0]
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	sub sp, sp, #16
	str x0, [sp]
	mov w2, #0
	sxtw x2, w2
	ldr x0, [sp]
	add sp, sp, #16
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L563_end
	sub sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L563_end
	add sp, sp, #16
.L563_end:
	sub sp, sp, #16
	mov w0, #0
	sxtw x0, w0
	str x0, [sp]
	bl new_stack_frame
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-16]
	sub sp, sp, #0
	bl new_text_buffer
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-24]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	str x0, [x29, #-32]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [x29, #-40]
	ldr x0, [x29, #-40]
	adrp x2, _str_660@PAGE
	add x2, x2, _str_660@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L564_end
	sub sp, sp, #48
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L565_end
	sub sp, sp, #48
	add x0, x29, #-40

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_661@PAGE
	add x0, x0, _str_661@PAGEOFF
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L565_end
	add sp, sp, #48
.L565_end:
	sub sp, sp, #32
	ldr x0, [x29, #-16]
	str x0, [sp, #16]
	adrp x0, _str_662@PAGE
	add x0, x0, _str_662@PAGEOFF
	str x0, [sp, #8]
	mov w0, #1
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl add_variable
	mov x0, x0
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #-16]
	str x0, [sp, #16]
	adrp x0, _str_663@PAGE
	add x0, x0, _str_663@PAGEOFF
	str x0, [sp, #8]
	sub sp, sp, #16
	sub sp, sp, #16
	mov w0, #3
	str w0, [sp]
	bl to_pointer
	mov w0, w0
	add sp, sp, #16
	str w0, [sp]
	bl to_pointer
	mov w0, w0
	add sp, sp, #16
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl add_variable
	mov x0, x0
	add sp, sp, #32
	b .L564_end
	add sp, sp, #48
.L564_end:
	sub sp, sp, #64
	mov w0, #0
	str w0, [x29, #-44]
.L566_for_start:
	ldr w0, [x29, #-44]
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-32]
	ldr x0, [x0, #8]
	ldr w2, [x0, #8]
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L566_for_end
	ldr x0, [x29, #-32]
	ldr x0, [x0, #8]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-44]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	str x0, [x29, #-52]
	sub sp, sp, #32
	ldr x0, [x29, #-16]
	str x0, [sp, #16]
	ldr x0, [x29, #-52]
	ldr x0, [x0]
	str x0, [sp, #8]
	ldr x0, [x29, #-52]
	ldr w0, [x0, #12]
	str w0, [sp, #4]
	ldr x0, [x29, #-52]
	ldr w0, [x0, #8]
	str w0, [sp]
	bl add_variable
	mov x0, x0
	add sp, sp, #32
.L566_for_inc:
	add x0, x29, #-44

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-44]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L566_for_start
.L566_for_end:
	add sp, sp, #64
	sub sp, sp, #48
	mov w0, #0
	str w0, [x29, #-44]
.L567_for_start:
	ldr w0, [x29, #-44]
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr x0, [x0]
	ldr w2, [x0, #8]
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L567_for_end
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-44]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr w0, [x0, #8]
	mov w2, #26
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L568_else
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #-24]
	str x0, [sp, #24]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-44]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	str x0, [sp, #16]
	ldr x0, [x29, #-16]
	str x0, [sp, #8]
	ldr x0, [x29, #-32]
	str x0, [sp]
	bl compile_return
	mov w0, w0
	add sp, sp, #32
	str w0, [x29, #-48]
	sub sp, sp, #16
	ldr w0, [x29, #-48]
	str w0, [sp]
	bl get_underlying_type
	mov w0, w0
	add sp, sp, #16
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #-32]
	ldr w0, [x0, #16]
	str w0, [sp]
	bl get_underlying_type
	mov w2, w0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L569_end
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #24]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_664@PAGE
	add x0, x0, _str_664@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x2, [x0]
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_665@PAGE
	add x2, x2, _str_665@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #-32]
	ldr w0, [x0, #16]
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_666@PAGE
	add x2, x2, _str_666@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-48]
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_667@PAGE
	add x2, x2, _str_667@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_668@PAGE
	add x0, x0, _str_668@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #-32]
	ldr w0, [x0, #16]
	str w0, [sp]
	bl get_underlying_type
	mov w0, w0
	add sp, sp, #16
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_669@PAGE
	add x2, x2, _str_669@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	sub sp, sp, #16
	ldr w0, [x29, #-48]
	str w0, [sp]
	bl get_underlying_type
	mov w0, w0
	add sp, sp, #16
	str w0, [sp]
	bl debug_variable_type_name
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_670@PAGE
	add x2, x2, _str_670@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L569_end
	add sp, sp, #48
.L569_end:
	b .L568_end
	add sp, sp, #48
.L568_else:
	sub sp, sp, #48
	sub sp, sp, #48
	ldr x0, [x29, #-24]
	str x0, [sp, #32]
	ldr x0, [x29, #-16]
	str x0, [sp, #24]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-44]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	str x0, [sp, #16]
	ldr x0, [x29, #-32]
	str x0, [sp, #8]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp]
	bl compile_statement
	add sp, sp, #48
	b .L568_end
	add sp, sp, #48
.L568_end:
.L567_for_inc:
	add x0, x29, #-44

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-44]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L567_for_start
.L567_for_end:
	add sp, sp, #48
	sub sp, sp, #16
	adrp x0, _str_671@PAGE
	add x0, x0, _str_671@PAGEOFF
	ldr x2, [x29, #-40]
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_672@PAGE
	add x2, x2, _str_672@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #-40]
	adrp x2, _str_673@PAGE
	add x2, x2, _str_673@PAGEOFF
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L590_elseif_0
	sub sp, sp, #48
	sub sp, sp, #16
	adrp x0, _str_674@PAGE
	add x0, x0, _str_674@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_675@PAGE
	add x0, x0, _str_675@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L590_end
	add sp, sp, #48
.L590_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L590_end
	sub sp, sp, #48
	sub sp, sp, #16
	adrp x0, _str_676@PAGE
	add x0, x0, _str_676@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_677@PAGE
	add x0, x0, _str_677@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L590_end
	add sp, sp, #48
.L590_end:
	adrp x0, _rsp_offset@PAGE
	add x0, x0, _rsp_offset@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #16
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	ldr x0, [x29, #-16]
	str x0, [sp]
	bl allocate_stack_space
	add sp, sp, #16
	ldr x0, [x29, #-40]
	adrp x2, _str_678@PAGE
	add x2, x2, _str_678@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L591_end
	sub sp, sp, #48
	adrp x0, _rsp_offset@PAGE
	add x0, x0, _rsp_offset@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #16
	neg w0, w0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #16
	adrp x0, _str_679@PAGE
	add x0, x0, _str_679@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_680@PAGE
	add x0, x0, _str_680@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L591_end
	add sp, sp, #48
.L591_end:
	ldr x0, [x29, #-40]
	adrp x2, _str_681@PAGE
	add x2, x2, _str_681@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L592_end
	sub sp, sp, #48
	adrp x0, _rsp_offset@PAGE
	add x0, x0, _rsp_offset@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #16
	neg w0, w0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #16
	adrp x0, _str_682@PAGE
	add x0, x0, _str_682@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_683@PAGE
	add x0, x0, _str_683@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L592_end
	add sp, sp, #48
.L592_end:
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	str x0, [sp]
	bl terminate_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	ldr x0, [x0]
	ldr x0, [x0]
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	ldr x0, [x29, #-16]
	str x0, [sp]
	bl deallocate_stack_space
	add sp, sp, #16
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L593_elseif_0
	sub sp, sp, #48
	sub sp, sp, #16
	adrp x0, _str_684@PAGE
	add x0, x0, _str_684@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L593_end
	add sp, sp, #48
.L593_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L593_end
	sub sp, sp, #48
	sub sp, sp, #16
	adrp x0, _str_685@PAGE
	add x0, x0, _str_685@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_686@PAGE
	add x0, x0, _str_686@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_687@PAGE
	add x0, x0, _str_687@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L593_end
	add sp, sp, #48
.L593_end:
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl compile_break
compile_break:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr x0, [x29, #16]
	sub sp, sp, #16
	str x0, [sp]
	mov w2, #0
	sxtw x2, w2
	ldr x0, [sp]
	add sp, sp, #16
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L594_end
	sub sp, sp, #16
	ldr x0, [x29, #32]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_688@PAGE
	add x0, x0, _str_688@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L594_end
.L594_end:
	ldr x0, [x29, #16]
	ldr w0, [x0]
	mov w2, #24
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L595_elseif_0
	sub sp, sp, #32
	ldr x0, [x29, #40]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_689@PAGE
	add x0, x0, _str_689@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr w0, [x0, #4]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_690@PAGE
	add x2, x2, _str_690@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl make_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #30
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L595_end
.L595_elseif_0:
	ldr x0, [x29, #16]
	ldr w0, [x0]
	mov w2, #23
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L595_else
	sub sp, sp, #32
	ldr x0, [x29, #40]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_691@PAGE
	add x0, x0, _str_691@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr w0, [x0, #4]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_692@PAGE
	add x2, x2, _str_692@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl make_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #30
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L595_end
.L595_else:
	sub sp, sp, #16
	adrp x0, _str_693@PAGE
	add x0, x0, _str_693@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr w0, [x0]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_694@PAGE
	add x2, x2, _str_694@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L595_end
.L595_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl compile_continue
compile_continue:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr x0, [x29, #16]
	sub sp, sp, #16
	str x0, [sp]
	mov w2, #0
	sxtw x2, w2
	ldr x0, [sp]
	add sp, sp, #16
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L605_end
	sub sp, sp, #16
	ldr x0, [x29, #32]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_695@PAGE
	add x0, x0, _str_695@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L605_end
.L605_end:
	ldr x0, [x29, #16]
	ldr w0, [x0]
	mov w2, #24
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L606_elseif_0
	sub sp, sp, #32
	ldr x0, [x29, #40]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_696@PAGE
	add x0, x0, _str_696@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr w0, [x0, #4]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_697@PAGE
	add x2, x2, _str_697@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl make_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #30
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L606_end
.L606_elseif_0:
	ldr x0, [x29, #16]
	ldr w0, [x0]
	mov w2, #23
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L606_else
	sub sp, sp, #32
	ldr x0, [x29, #40]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_698@PAGE
	add x0, x0, _str_698@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr w0, [x0, #4]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_699@PAGE
	add x2, x2, _str_699@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl make_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #30
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L606_end
.L606_else:
	sub sp, sp, #16
	adrp x0, _str_700@PAGE
	add x0, x0, _str_700@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr w0, [x0]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_701@PAGE
	add x2, x2, _str_701@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L606_end
.L606_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl compile_while
compile_while:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #48
	ldr x0, [x29, #32]
	ldr x0, [x0]
	str x0, [x29, #-8]
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp]
	bl new_stack_frame
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-16]
	sub sp, sp, #0
	bl new_text_buffer
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-24]
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-32]
	sub sp, sp, #0
	bl get_label_index
	mov w0, w0
	add sp, sp, #0
	str w0, [x29, #-36]
	ldr x0, [x29, #-32]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-32]
	add x0, x0, #4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-36]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	str x0, [sp, #8]
	adrp x0, _str_702@PAGE
	add x0, x0, _str_702@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-36]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_703@PAGE
	add x2, x2, _str_703@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #48
	ldr x0, [x29, #-24]
	str x0, [sp, #28]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [sp, #20]
	ldr x0, [x29, #-16]
	str x0, [sp, #12]
	mov x0, #0
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl compile_expression_into_register
	mov w0, w0
	add sp, sp, #48
	str w0, [x29, #-40]
	sub sp, sp, #32
	ldr x0, [x29, #-24]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov w0, #0
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #13
	str w0, [sp, #4]
	ldr w0, [x29, #-40]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #-24]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_704@PAGE
	add x0, x0, _str_704@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-36]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_705@PAGE
	add x2, x2, _str_705@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl make_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #31
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #48
	ldr x0, [x29, #-24]
	str x0, [sp, #32]
	ldr x0, [x29, #-16]
	str x0, [sp, #24]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	str x0, [sp, #16]
	ldr x0, [x29, #16]
	str x0, [sp, #8]
	ldr x0, [x29, #-32]
	str x0, [sp]
	bl compile_block
	add sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #-24]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_706@PAGE
	add x0, x0, _str_706@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-36]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_707@PAGE
	add x2, x2, _str_707@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl make_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #30
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	str x0, [sp, #8]
	adrp x0, _str_708@PAGE
	add x0, x0, _str_708@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-36]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_709@PAGE
	add x2, x2, _str_709@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #40]
	str x0, [sp, #8]
	ldr x0, [x29, #-16]
	str x0, [sp]
	bl allocate_stack_space
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	str x0, [sp]
	bl terminate_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #40]
	str x0, [sp, #8]
	ldr x0, [x29, #-24]
	ldr x0, [x0]
	ldr x0, [x0]
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #40]
	str x0, [sp, #8]
	ldr x0, [x29, #-16]
	str x0, [sp]
	bl deallocate_stack_space
	add sp, sp, #16
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl compile_for
compile_for:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #80
	ldr x0, [x29, #32]
	ldr x0, [x0]
	str x0, [x29, #-8]
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp]
	bl new_stack_frame
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-16]
	sub sp, sp, #0
	bl new_text_buffer
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-24]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [x29, #-32]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	str x0, [x29, #-40]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	str x0, [x29, #-48]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #24]
	str x0, [x29, #-56]
	sub sp, sp, #48
	ldr x0, [x29, #-24]
	str x0, [sp, #32]
	ldr x0, [x29, #-16]
	str x0, [sp, #24]
	ldr x0, [x29, #-32]
	str x0, [sp, #16]
	ldr x0, [x29, #16]
	str x0, [sp, #8]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp]
	bl compile_statement
	add sp, sp, #48
	sub sp, sp, #0
	bl get_label_index
	mov w0, w0
	add sp, sp, #0
	str w0, [x29, #-60]
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-68]
	ldr x0, [x29, #-68]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-68]
	add x0, x0, #4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-60]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	str x0, [sp, #8]
	adrp x0, _str_710@PAGE
	add x0, x0, _str_710@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-60]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_711@PAGE
	add x2, x2, _str_711@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #48
	ldr x0, [x29, #-24]
	str x0, [sp, #28]
	ldr x0, [x29, #-40]
	str x0, [sp, #20]
	ldr x0, [x29, #-16]
	str x0, [sp, #12]
	mov x0, #0
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl compile_expression_into_register
	mov w0, w0
	add sp, sp, #48
	str w0, [x29, #-72]
	sub sp, sp, #32
	ldr x0, [x29, #-24]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov w0, #0
	sxtw x0, w0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	sub sp, sp, #16
	mov x0, #0
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #8]
	mov w0, #13
	str w0, [sp, #4]
	ldr w0, [x29, #-72]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #32
	ldr x0, [x29, #-24]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_712@PAGE
	add x0, x0, _str_712@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-60]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_713@PAGE
	add x2, x2, _str_713@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl make_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #31
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #48
	ldr x0, [x29, #-24]
	str x0, [sp, #32]
	ldr x0, [x29, #-16]
	str x0, [sp, #24]
	ldr x0, [x29, #-56]
	str x0, [sp, #16]
	ldr x0, [x29, #16]
	str x0, [sp, #8]
	ldr x0, [x29, #-68]
	str x0, [sp]
	bl compile_block
	add sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	str x0, [sp, #8]
	adrp x0, _str_714@PAGE
	add x0, x0, _str_714@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-60]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_715@PAGE
	add x2, x2, _str_715@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #48
	ldr x0, [x29, #-24]
	str x0, [sp, #32]
	ldr x0, [x29, #-16]
	str x0, [sp, #24]
	ldr x0, [x29, #-48]
	str x0, [sp, #16]
	ldr x0, [x29, #16]
	str x0, [sp, #8]
	ldr x0, [x29, #-68]
	str x0, [sp]
	bl compile_statement
	add sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #-24]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_716@PAGE
	add x0, x0, _str_716@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-60]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_717@PAGE
	add x2, x2, _str_717@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl make_label
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #30
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	str x0, [sp, #8]
	adrp x0, _str_718@PAGE
	add x0, x0, _str_718@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-60]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_719@PAGE
	add x2, x2, _str_719@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #40]
	str x0, [sp, #8]
	ldr x0, [x29, #-16]
	str x0, [sp]
	bl allocate_stack_space
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	str x0, [sp]
	bl terminate_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #40]
	str x0, [sp, #8]
	ldr x0, [x29, #-24]
	ldr x0, [x0]
	ldr x0, [x0]
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #40]
	str x0, [sp, #8]
	ldr x0, [x29, #-16]
	str x0, [sp]
	bl deallocate_stack_space
	add sp, sp, #16
	add sp, sp, #80
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl compile_statement
compile_statement:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #20
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L643_elseif_0
	sub sp, sp, #32
	ldr x0, [x29, #48]
	str x0, [sp, #20]
	ldr x0, [x29, #32]
	str x0, [sp, #12]
	ldr x0, [x29, #40]
	str x0, [sp, #4]
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	str w0, [sp]
	bl compile_assign
	add sp, sp, #32
	b .L643_end
.L643_elseif_0:
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #25
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L643_elseif_1
	sub sp, sp, #32
	ldr x0, [x29, #48]
	str x0, [sp, #20]
	ldr x0, [x29, #32]
	str x0, [sp, #12]
	ldr x0, [x29, #40]
	str x0, [sp, #4]
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	str w0, [sp]
	bl compile_assign
	add sp, sp, #32
	b .L643_end
.L643_elseif_1:
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #22
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L643_elseif_2
	sub sp, sp, #48
	ldr x0, [x29, #48]
	str x0, [sp, #32]
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	ldr x0, [x29, #40]
	str x0, [sp, #16]
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	ldr x0, [x29, #16]
	str x0, [sp]
	bl compile_if
	add sp, sp, #48
	b .L643_end
.L643_elseif_2:
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #21
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L643_elseif_3
	ldr x0, [x29, #48]
	sub sp, sp, #16
	str x0, [sp]
	mov w2, #0
	sxtw x2, w2
	ldr x0, [sp]
	add sp, sp, #16
	cmp x0, x2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L644_end
	sub sp, sp, #16
	ldr x0, [x29, #32]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_720@PAGE
	add x0, x0, _str_720@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L644_end
.L644_end:
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp, #8]
	ldr x0, [x29, #40]
	str x0, [sp]
	bl compile_function
	add sp, sp, #16
	b .L643_end
.L643_elseif_3:
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #26
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L643_elseif_4
	sub sp, sp, #32
	ldr x0, [x29, #48]
	str x0, [sp, #24]
	ldr x0, [x29, #32]
	str x0, [sp, #16]
	ldr x0, [x29, #40]
	str x0, [sp, #8]
	ldr x0, [x29, #24]
	str x0, [sp]
	bl compile_return
	mov w0, w0
	add sp, sp, #32
	b .L643_end
.L643_elseif_4:
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #27
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L643_elseif_5
	sub sp, sp, #32
	ldr x0, [x29, #48]
	str x0, [sp, #24]
	ldr x0, [x29, #32]
	str x0, [sp, #16]
	ldr x0, [x29, #40]
	str x0, [sp, #8]
	ldr x0, [x29, #16]
	str x0, [sp]
	bl compile_break
	add sp, sp, #32
	b .L643_end
.L643_elseif_5:
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #28
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L643_elseif_6
	sub sp, sp, #32
	ldr x0, [x29, #48]
	str x0, [sp, #24]
	ldr x0, [x29, #32]
	str x0, [sp, #16]
	ldr x0, [x29, #40]
	str x0, [sp, #8]
	ldr x0, [x29, #16]
	str x0, [sp]
	bl compile_continue
	add sp, sp, #32
	b .L643_end
.L643_elseif_6:
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L643_elseif_7
	sub sp, sp, #48
	ldr x0, [x29, #32]
	str x0, [sp, #28]
	ldr x0, [x29, #48]
	str x0, [sp, #20]
	ldr x0, [x29, #40]
	str x0, [sp, #12]
	mov x0, #0
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl compile_function_call
	mov w0, w0
	add sp, sp, #48
	b .L643_end
.L643_elseif_7:
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #23
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L643_elseif_8
	sub sp, sp, #32
	ldr x0, [x29, #48]
	str x0, [sp, #24]
	ldr x0, [x29, #32]
	str x0, [sp, #16]
	ldr x0, [x29, #40]
	str x0, [sp, #8]
	ldr x0, [x29, #24]
	str x0, [sp]
	bl compile_while
	add sp, sp, #32
	b .L643_end
.L643_elseif_8:
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #24
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L643_elseif_9
	sub sp, sp, #32
	ldr x0, [x29, #48]
	str x0, [sp, #24]
	ldr x0, [x29, #32]
	str x0, [sp, #16]
	ldr x0, [x29, #40]
	str x0, [sp, #8]
	ldr x0, [x29, #24]
	str x0, [sp]
	bl compile_for
	add sp, sp, #32
	b .L643_end
.L643_elseif_9:
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #29
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #19
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L643_elseif_10
	b .L643_end
.L643_elseif_10:
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #30
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L643_else
	sub sp, sp, #16
	ldr x0, [x29, #32]
	ldr x0, [x0]
	str x0, [x29, #-8]
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [sp]
	bl compile_file
	add sp, sp, #16
	b .L643_end
	add sp, sp, #16
.L643_else:
	sub sp, sp, #16
	ldr x0, [x29, #32]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_721@PAGE
	add x0, x0, _str_721@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_722@PAGE
	add x2, x2, _str_722@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L643_end
.L643_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl get_index_of_last_slash
get_index_of_last_slash:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
	ldr x0, [x29, #16]
	mov x0, x0
	bl _strlen
	mov w0, w0
	mov w2, #1
	sub w0, w0, w2
	str w0, [x29, #-4]
	sub sp, sp, #16
.L648_while_start:
	ldr w0, [x29, #-4]
	mov w2, #0
	cmp w0, w2
	cset w0, ge
	mov w0, w0
	cmp wzr, w0
	beq .L648_while_end
	ldr x0, [x29, #16]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-4]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #0
	ldrb w0, [x0]
	adrp x2, _char_749@PAGE
	add x2, x2, _char_749@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L649_end
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L649_end
	add sp, sp, #16
.L649_end:
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	sub w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L648_while_start
.L648_while_end:
	add sp, sp, #16
	mov w0, #1
	neg w0, w0
	mov w0, w0
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl compile_file
compile_file:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #48
	add x0, x29, #16

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _relative_directory@PAGE
	add x0, x0, _relative_directory@PAGEOFF
	ldr x0, [x0]
	ldr x2, [x29, #16]
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	adrp x0, _curr_file@PAGE
	add x0, x0, _curr_file@PAGEOFF
	ldr x0, [x0]
	str x0, [x29, #-8]
	adrp x0, _curr_file@PAGE
	add x0, x0, _curr_file@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	adrp x0, _token_index@PAGE
	add x0, x0, _token_index@PAGEOFF
	ldr w0, [x0]
	str w0, [x29, #-12]
	adrp x0, _token_index@PAGE
	add x0, x0, _token_index@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	str w0, [x29, #-16]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _input_text@PAGE
	add x0, x0, _input_text@PAGEOFF
	ldr x0, [x0]
	str x0, [x29, #-24]
	adrp x0, _input_text@PAGE
	add x0, x0, _input_text@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #16]
	str x0, [sp]
	bl read_file
	mov x0, x0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	adrp x0, _text_size@PAGE
	add x0, x0, _text_size@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _input_text@PAGE
	add x0, x0, _input_text@PAGEOFF
	ldr x0, [x0]
	mov x0, x0
	bl _strlen
	mov w0, w0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _tokens@PAGE
	add x0, x0, _tokens@PAGEOFF
	ldr x0, [x0]
	str x0, [x29, #-32]
	adrp x0, _tokens@PAGE
	add x0, x0, _tokens@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #0
	bl lex_all_tokens
	mov x0, x0
	add sp, sp, #0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	adrp x0, _token_count@PAGE
	add x0, x0, _token_count@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _tokens@PAGE
	add x0, x0, _tokens@PAGEOFF
	ldr x0, [x0]
	ldr w0, [x0, #8]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _relative_directory@PAGE
	add x0, x0, _relative_directory@PAGEOFF
	ldr x0, [x0]
	str x0, [x29, #-40]
	sub sp, sp, #16
	ldr x0, [x29, #16]
	str x0, [sp]
	bl get_index_of_last_slash
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-44]
	ldr w0, [x29, #-44]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	neg w0, w0
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L652_else
	sub sp, sp, #48
	adrp x0, _relative_directory@PAGE
	add x0, x0, _relative_directory@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #16]
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	sxtw x23, w0
	ldr w0, [x29, #-44]
	mov w2, #1
	add w0, w0, w2
	mov w0, w0
	sxtw x20, w0
	ldr x0, [sp]
	add sp, sp, #16
	sub x20, x20, x23
	add x21, x0, x23, lsl #0
	add x0, xzr, x20, lsl #0
	add x0, x0, #1
	bl _malloc
	mov x2, x20
	mov x1, x21
	mov x0, x0
	bl _memcpy
	mov x9, #0
	str x9, [x0, x20, lsl #0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L652_end
	add sp, sp, #48
.L652_else:
	sub sp, sp, #48
	adrp x0, _relative_directory@PAGE
	add x0, x0, _relative_directory@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_750@PAGE
	add x0, x0, _str_750@PAGEOFF
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L652_end
	add sp, sp, #48
.L652_end:
	sub sp, sp, #64
.L653_while_start:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	sub sp, sp, #16
	str x0, [sp]
	mov w2, #0
	sxtw x2, w2
	ldr x0, [sp]
	add sp, sp, #16
	cmp x0, x2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L653_while_end
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #63
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L654_end
	sub sp, sp, #48
	b .L653_while_end
	b .L654_end
	add sp, sp, #48
.L654_end:
	sub sp, sp, #0
	bl get_statement
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-52]
	sub sp, sp, #48
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #32]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #24]
	ldr x0, [x29, #-52]
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp]
	bl compile_statement
	add sp, sp, #48
	b .L653_while_start
.L653_while_end:
	add sp, sp, #64
	adrp x0, _input_text@PAGE
	add x0, x0, _input_text@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	adrp x0, _text_size@PAGE
	add x0, x0, _text_size@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _input_text@PAGE
	add x0, x0, _input_text@PAGEOFF
	ldr x0, [x0]
	mov x0, x0
	bl _strlen
	mov w0, w0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _tokens@PAGE
	add x0, x0, _tokens@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-32]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	adrp x0, _tokens@PAGE
	add x0, x0, _tokens@PAGEOFF
	ldr x0, [x0]
	cmp xzr, x0
	beq .L655_end
	sub sp, sp, #48
	adrp x0, _token_count@PAGE
	add x0, x0, _token_count@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _tokens@PAGE
	add x0, x0, _tokens@PAGEOFF
	ldr x0, [x0]
	ldr w0, [x0, #8]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L655_end
	add sp, sp, #48
.L655_end:
	adrp x0, _token_index@PAGE
	add x0, x0, _token_index@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-16]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _relative_directory@PAGE
	add x0, x0, _relative_directory@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-40]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	adrp x0, _curr_file@PAGE
	add x0, x0, _curr_file@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl _main
_main:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #80
	str w0, [x29, #-4]
	str x1, [x29, #-12]
	ldr w0, [x29, #-4]
	mov w2, #3
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L656_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_751@PAGE
	add x0, x0, _str_751@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	mov w0, #1
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L656_end
	add sp, sp, #16
.L656_end:
	ldr x0, [x29, #-12]
	sub sp, sp, #16
	str x0, [sp]
	mov w2, #1
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	adrp x2, _str_752@PAGE
	add x2, x2, _str_752@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L657_elseif_0
	sub sp, sp, #16
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L657_end
	add sp, sp, #16
.L657_elseif_0:
	ldr x0, [x29, #-12]
	sub sp, sp, #16
	str x0, [sp]
	mov w2, #1
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	adrp x2, _str_753@PAGE
	add x2, x2, _str_753@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L657_else
	sub sp, sp, #16
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L657_end
	add sp, sp, #16
.L657_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_754@PAGE
	add x0, x0, _str_754@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-12]
	sub sp, sp, #16
	str x0, [sp]
	mov w2, #1
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x2, [x0]
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_755@PAGE
	add x2, x2, _str_755@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	mov w0, #1
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L657_end
	add sp, sp, #16
.L657_end:
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #0
	bl new_global_scope
	mov x0, x0
	add sp, sp, #0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	adrp x0, _struct_registry@PAGE
	add x0, x0, _struct_registry@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	adrp x0, _struct_registry@PAGE
	add x0, x0, _struct_registry@PAGEOFF
	ldr x0, [x0]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov x0, #16
	bl _malloc
	mov x19, x0
	mov w9, #0
	str w9, [x19, #8]
	mov w9, #4
	str w9, [x19, #12]
	mov x0, #32
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #32
	bl _memset
	str x0, [x19]
	mov x0, x19
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	adrp x0, _function_registry@PAGE
	add x0, x0, _function_registry@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	adrp x0, _function_registry@PAGE
	add x0, x0, _function_registry@PAGEOFF
	ldr x0, [x0]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov x0, #16
	bl _malloc
	mov x19, x0
	mov w9, #0
	str w9, [x19, #8]
	mov w9, #4
	str w9, [x19, #12]
	mov x0, #32
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #32
	bl _memset
	str x0, [x19]
	mov x0, x19
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	adrp x0, _instructions@PAGE
	add x0, x0, _instructions@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #16
	bl _malloc
	mov x19, x0
	mov w9, #0
	str w9, [x19, #8]
	mov w9, #4
	str w9, [x19, #12]
	mov x0, #32
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #32
	bl _memset
	str x0, [x19]
	mov x0, x19
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #16
	bl _malloc
	mov x19, x0
	mov w9, #0
	str w9, [x19, #8]
	mov w9, #4
	str w9, [x19, #12]
	mov x0, #32
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #32
	bl _memset
	str x0, [x19]
	mov x0, x19
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #16
	bl _malloc
	mov x19, x0
	mov w9, #0
	str w9, [x19, #8]
	mov w9, #4
	str w9, [x19, #12]
	mov x0, #32
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #32
	bl _memset
	str x0, [x19]
	mov x0, x19
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #16
	bl _malloc
	mov x19, x0
	mov w9, #0
	str w9, [x19, #8]
	mov w9, #4
	str w9, [x19, #12]
	mov x0, #32
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #32
	bl _memset
	str x0, [x19]
	mov x0, x19
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L661_elseif_0
	sub sp, sp, #16
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_756@PAGE
	add x19, x19, _str_756@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_757@PAGE
	add x19, x19, _str_757@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_758@PAGE
	add x19, x19, _str_758@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_759@PAGE
	add x19, x19, _str_759@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_760@PAGE
	add x19, x19, _str_760@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_761@PAGE
	add x19, x19, _str_761@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_762@PAGE
	add x19, x19, _str_762@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_763@PAGE
	add x19, x19, _str_763@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_764@PAGE
	add x19, x19, _str_764@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_765@PAGE
	add x19, x19, _str_765@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_766@PAGE
	add x19, x19, _str_766@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_767@PAGE
	add x19, x19, _str_767@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_768@PAGE
	add x19, x19, _str_768@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_769@PAGE
	add x19, x19, _str_769@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_770@PAGE
	add x19, x19, _str_770@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_771@PAGE
	add x19, x19, _str_771@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_772@PAGE
	add x19, x19, _str_772@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_773@PAGE
	add x19, x19, _str_773@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_774@PAGE
	add x19, x19, _str_774@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_775@PAGE
	add x19, x19, _str_775@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_776@PAGE
	add x19, x19, _str_776@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_777@PAGE
	add x19, x19, _str_777@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_778@PAGE
	add x19, x19, _str_778@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_779@PAGE
	add x19, x19, _str_779@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_780@PAGE
	add x19, x19, _str_780@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_781@PAGE
	add x19, x19, _str_781@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_782@PAGE
	add x19, x19, _str_782@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_783@PAGE
	add x19, x19, _str_783@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_784@PAGE
	add x19, x19, _str_784@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_785@PAGE
	add x19, x19, _str_785@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_786@PAGE
	add x19, x19, _str_786@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_787@PAGE
	add x19, x19, _str_787@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_788@PAGE
	add x19, x19, _str_788@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_789@PAGE
	add x19, x19, _str_789@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_790@PAGE
	add x19, x19, _str_790@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_791@PAGE
	add x19, x19, _str_791@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_792@PAGE
	add x19, x19, _str_792@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_793@PAGE
	add x19, x19, _str_793@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_794@PAGE
	add x19, x19, _str_794@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_795@PAGE
	add x19, x19, _str_795@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_796@PAGE
	add x19, x19, _str_796@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_797@PAGE
	add x19, x19, _str_797@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_798@PAGE
	add x19, x19, _str_798@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_799@PAGE
	add x19, x19, _str_799@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_800@PAGE
	add x19, x19, _str_800@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_801@PAGE
	add x19, x19, _str_801@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_802@PAGE
	add x19, x19, _str_802@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_803@PAGE
	add x19, x19, _str_803@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	b .L661_end
	add sp, sp, #16
.L661_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L661_end
	sub sp, sp, #16
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_804@PAGE
	add x19, x19, _str_804@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_805@PAGE
	add x19, x19, _str_805@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_806@PAGE
	add x19, x19, _str_806@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_807@PAGE
	add x19, x19, _str_807@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_808@PAGE
	add x19, x19, _str_808@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_809@PAGE
	add x19, x19, _str_809@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_810@PAGE
	add x19, x19, _str_810@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_811@PAGE
	add x19, x19, _str_811@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_812@PAGE
	add x19, x19, _str_812@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_813@PAGE
	add x19, x19, _str_813@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_814@PAGE
	add x19, x19, _str_814@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_815@PAGE
	add x19, x19, _str_815@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_816@PAGE
	add x19, x19, _str_816@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_817@PAGE
	add x19, x19, _str_817@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_818@PAGE
	add x19, x19, _str_818@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_819@PAGE
	add x19, x19, _str_819@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_820@PAGE
	add x19, x19, _str_820@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_821@PAGE
	add x19, x19, _str_821@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_822@PAGE
	add x19, x19, _str_822@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_823@PAGE
	add x19, x19, _str_823@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_824@PAGE
	add x19, x19, _str_824@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_825@PAGE
	add x19, x19, _str_825@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_826@PAGE
	add x19, x19, _str_826@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_827@PAGE
	add x19, x19, _str_827@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_828@PAGE
	add x19, x19, _str_828@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_829@PAGE
	add x19, x19, _str_829@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_830@PAGE
	add x19, x19, _str_830@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_831@PAGE
	add x19, x19, _str_831@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_832@PAGE
	add x19, x19, _str_832@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_833@PAGE
	add x19, x19, _str_833@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_834@PAGE
	add x19, x19, _str_834@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_835@PAGE
	add x19, x19, _str_835@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	b .L661_end
	add sp, sp, #16
.L661_end:
	sub sp, sp, #16
	adrp x0, _function_registry@PAGE
	add x0, x0, _function_registry@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl add_signature
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-20]
	ldr x0, [x29, #-20]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_836@PAGE
	add x0, x0, _str_836@PAGEOFF
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-20]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #9
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #32
	ldr x0, [x29, #-20]
	str x0, [sp, #12]
	adrp x0, _str_837@PAGE
	add x0, x0, _str_837@PAGEOFF
	str x0, [sp, #4]
	mov w0, #5
	str w0, [sp]
	bl add_parameter
	add sp, sp, #32
	sub sp, sp, #16
	adrp x0, _function_registry@PAGE
	add x0, x0, _function_registry@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl add_signature
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-28]
	ldr x0, [x29, #-28]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_838@PAGE
	add x0, x0, _str_838@PAGEOFF
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-28]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #9
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #32
	ldr x0, [x29, #-28]
	str x0, [sp, #12]
	adrp x0, _str_839@PAGE
	add x0, x0, _str_839@PAGEOFF
	str x0, [sp, #4]
	mov w0, #5
	str w0, [sp]
	bl add_parameter
	add sp, sp, #32
	sub sp, sp, #16
	adrp x0, _function_registry@PAGE
	add x0, x0, _function_registry@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl add_signature
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-36]
	ldr x0, [x29, #-36]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_840@PAGE
	add x0, x0, _str_840@PAGEOFF
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-36]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #9
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #32
	ldr x0, [x29, #-36]
	str x0, [sp, #12]
	adrp x0, _str_841@PAGE
	add x0, x0, _str_841@PAGEOFF
	str x0, [sp, #4]
	mov w0, #5
	str w0, [sp]
	bl add_parameter
	add sp, sp, #32
	sub sp, sp, #16
	adrp x0, _function_registry@PAGE
	add x0, x0, _function_registry@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl add_signature
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-44]
	ldr x0, [x29, #-44]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_842@PAGE
	add x0, x0, _str_842@PAGEOFF
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-44]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #5
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #32
	ldr x0, [x29, #-44]
	str x0, [sp, #12]
	adrp x0, _str_843@PAGE
	add x0, x0, _str_843@PAGEOFF
	str x0, [sp, #4]
	mov w0, #5
	str w0, [sp]
	bl add_parameter
	add sp, sp, #32
	sub sp, sp, #16
	adrp x0, _function_registry@PAGE
	add x0, x0, _function_registry@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl add_signature
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-52]
	ldr x0, [x29, #-52]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_844@PAGE
	add x0, x0, _str_844@PAGEOFF
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-52]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #5
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #32
	ldr x0, [x29, #-52]
	str x0, [sp, #12]
	adrp x0, _str_845@PAGE
	add x0, x0, _str_845@PAGEOFF
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl add_parameter
	add sp, sp, #32
	sub sp, sp, #16
	adrp x0, _function_registry@PAGE
	add x0, x0, _function_registry@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl add_signature
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-60]
	ldr x0, [x29, #-60]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_846@PAGE
	add x0, x0, _str_846@PAGEOFF
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-60]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #5
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #32
	ldr x0, [x29, #-60]
	str x0, [sp, #12]
	adrp x0, _str_847@PAGE
	add x0, x0, _str_847@PAGEOFF
	str x0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_parameter
	add sp, sp, #32
	sub sp, sp, #16
	adrp x0, _function_registry@PAGE
	add x0, x0, _function_registry@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl add_signature
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-68]
	ldr x0, [x29, #-68]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_848@PAGE
	add x0, x0, _str_848@PAGEOFF
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-68]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #5
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	sub sp, sp, #32
	ldr x0, [x29, #-68]
	str x0, [sp, #12]
	adrp x0, _str_849@PAGE
	add x0, x0, _str_849@PAGEOFF
	str x0, [sp, #4]
	mov w0, #3
	str w0, [sp]
	bl add_parameter
	add sp, sp, #32
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L742_elseif_0
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_850@PAGE
	add x0, x0, _str_850@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_851@PAGE
	add x0, x0, _str_851@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_852@PAGE
	add x0, x0, _str_852@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_853@PAGE
	add x0, x0, _str_853@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_854@PAGE
	add x0, x0, _str_854@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_855@PAGE
	add x0, x0, _str_855@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_856@PAGE
	add x0, x0, _str_856@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_857@PAGE
	add x0, x0, _str_857@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L742_end
	add sp, sp, #80
.L742_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L742_end
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_858@PAGE
	add x0, x0, _str_858@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L742_end
	add sp, sp, #80
.L742_end:
	sub sp, sp, #16
	ldr x0, [x29, #-12]
	sub sp, sp, #16
	str x0, [sp]
	mov w2, #2
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	str x0, [sp]
	bl compile_file
	add sp, sp, #16
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L743_elseif_0
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _print_asm_code_x86@PAGE
	add x0, x0, _print_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _warn_asm_code_x86@PAGE
	add x0, x0, _warn_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _error_asm_code_x86@PAGE
	add x0, x0, _error_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _strlen_internal_asm_code_x86@PAGE
	add x0, x0, _strlen_internal_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _long_to_str_asm_code_x86@PAGE
	add x0, x0, _long_to_str_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _int_to_str_asm_code_x86@PAGE
	add x0, x0, _int_to_str_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _char_to_str_asm_code_x86@PAGE
	add x0, x0, _char_to_str_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _read_file_asm_code_x86@PAGE
	add x0, x0, _read_file_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _append_char_asm_code_x86@PAGE
	add x0, x0, _append_char_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _append_long_asm_code_x86@PAGE
	add x0, x0, _append_long_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _append_quad_asm_code_x86@PAGE
	add x0, x0, _append_quad_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _append_string_to_builder_asm_code_x86@PAGE
	add x0, x0, _append_string_to_builder_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _append_char_to_builder_asm_code_x86@PAGE
	add x0, x0, _append_char_to_builder_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L743_end
	add sp, sp, #80
.L743_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L743_end
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _print_asm_code_aarch64@PAGE
	add x0, x0, _print_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _warn_asm_code_aarch64@PAGE
	add x0, x0, _warn_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _error_asm_code_aarch64@PAGE
	add x0, x0, _error_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _strlen_internal_asm_code_aarch64@PAGE
	add x0, x0, _strlen_internal_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _int_to_str_asm_code_aarch64@PAGE
	add x0, x0, _int_to_str_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _long_to_str_asm_code_aarch64@PAGE
	add x0, x0, _long_to_str_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _char_to_str_asm_code_aarch64@PAGE
	add x0, x0, _char_to_str_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _read_file_asm_code_aarch64@PAGE
	add x0, x0, _read_file_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _append_long_asm_code_aarch64@PAGE
	add x0, x0, _append_long_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _append_quad_asm_code_aarch64@PAGE
	add x0, x0, _append_quad_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _append_char_asm_code_aarch64@PAGE
	add x0, x0, _append_char_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _append_string_to_builder_asm_code_aarch64@PAGE
	add x0, x0, _append_string_to_builder_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _append_char_to_builder_asm_code_aarch64@PAGE
	add x0, x0, _append_char_to_builder_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L743_end
	add sp, sp, #80
.L743_end:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L744_elseif_0
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_859@PAGE
	add x0, x0, _str_859@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L744_end
	add sp, sp, #80
.L744_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L744_end
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_860@PAGE
	add x0, x0, _str_860@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_861@PAGE
	add x0, x0, _str_861@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L744_end
	add sp, sp, #80
.L744_end:
	sub sp, sp, #80
	mov w0, #0
	str w0, [x29, #-72]
.L745_for_start:
	ldr w0, [x29, #-72]
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	ldr w2, [x0, #8]
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L745_for_end
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-72]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr w0, [x0, #16]
	str w0, [x29, #-76]
	sub sp, sp, #16
	ldr w0, [x29, #-76]
	str w0, [sp]
	bl is_const
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L746_end
	sub sp, sp, #80
	b .L745_for_inc
	b .L746_end
	add sp, sp, #80
.L746_end:
	ldr w0, [x29, #-76]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-76]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L747_end
	sub sp, sp, #80
	b .L745_for_inc
	b .L747_end
	add sp, sp, #80
.L747_end:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L748_elseif_0
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_862@PAGE
	add x0, x0, _str_862@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-72]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr x2, [x0]
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_863@PAGE
	add x2, x2, _str_863@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L748_end
	add sp, sp, #80
.L748_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L748_end
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_864@PAGE
	add x0, x0, _str_864@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-72]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr x2, [x0]
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_865@PAGE
	add x2, x2, _str_865@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L748_end
	add sp, sp, #80
.L748_end:
	sub sp, sp, #16
	ldr w0, [x29, #-76]
	str w0, [sp]
	bl is_pointer
	mov w0, w0
	add sp, sp, #16
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-76]
	str w0, [sp]
	bl is_array
	mov w2, w0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L755_elseif_0
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_866@PAGE
	add x0, x0, _str_866@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-72]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr x0, [x0, #8]
	ldr x0, [x0]
	mov x0, x0
	str x0, [sp]
	bl long_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_867@PAGE
	add x2, x2, _str_867@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L755_end
	add sp, sp, #80
.L755_elseif_0:
	ldr w0, [x29, #-76]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L755_elseif_1
	sub sp, sp, #80
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L759_elseif_0
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_868@PAGE
	add x0, x0, _str_868@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-72]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr x2, [x0, #8]
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_869@PAGE
	add x2, x2, _str_869@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L759_end
	add sp, sp, #80
.L759_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L759_end
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_870@PAGE
	add x0, x0, _str_870@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-72]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr x2, [x0, #8]
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_871@PAGE
	add x2, x2, _str_871@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L759_end
	add sp, sp, #80
.L759_end:
	b .L755_end
	add sp, sp, #80
.L755_elseif_1:
	ldr w0, [x29, #-76]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L755_elseif_2
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_872@PAGE
	add x0, x0, _str_872@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-72]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr x0, [x0, #8]
	ldr w0, [x0]
	mov w0, w0
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_873@PAGE
	add x2, x2, _str_873@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L755_end
	add sp, sp, #80
.L755_elseif_2:
	ldr w0, [x29, #-76]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L755_end
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_874@PAGE
	add x0, x0, _str_874@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-72]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr x0, [x0, #8]
	ldr x0, [x0]
	mov x0, x0
	str x0, [sp]
	bl long_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_875@PAGE
	add x2, x2, _str_875@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L755_end
	add sp, sp, #80
.L755_end:
.L745_for_inc:
	add x0, x29, #-72

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-72]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L745_for_start
.L745_for_end:
	add sp, sp, #80
	sub sp, sp, #80
	mov w0, #0
	str w0, [x29, #-72]
.L772_for_start:
	ldr w0, [x29, #-72]
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	ldr w2, [x0, #8]
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L772_for_end
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-72]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr w0, [x0, #16]
	str w0, [x29, #-76]
	sub sp, sp, #16
	ldr w0, [x29, #-76]
	str w0, [sp]
	bl is_const
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L773_end
	sub sp, sp, #80
	b .L772_for_inc
	b .L773_end
	add sp, sp, #80
.L773_end:
	ldr w0, [x29, #-76]
	mov w2, #3
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L774_end
	sub sp, sp, #80
	b .L772_for_inc
	b .L774_end
	add sp, sp, #80
.L774_end:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L775_elseif_0
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_876@PAGE
	add x0, x0, _str_876@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-72]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr x2, [x0]
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_877@PAGE
	add x2, x2, _str_877@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L775_end
	add sp, sp, #80
.L775_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L775_end
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_878@PAGE
	add x0, x0, _str_878@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-72]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr x2, [x0]
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_879@PAGE
	add x2, x2, _str_879@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L775_end
	add sp, sp, #80
.L775_end:
	ldr w0, [x29, #-76]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L782_end
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_880@PAGE
	add x0, x0, _str_880@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-72]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr x0, [x0, #8]
	ldrb w0, [x0]
	mov w0, w0
	mov w0, w0
	str w0, [sp]
	bl int_to_str
	mov x2, x0
	add sp, sp, #16
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_881@PAGE
	add x2, x2, _str_881@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L782_end
	add sp, sp, #80
.L782_end:
.L772_for_inc:
	add x0, x29, #-72

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-72]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L772_for_start
.L772_for_end:
	add sp, sp, #80
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L786_elseif_0
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_882@PAGE
	add x0, x0, _str_882@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L786_end
	add sp, sp, #80
.L786_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L786_end
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_883@PAGE
	add x0, x0, _str_883@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_884@PAGE
	add x0, x0, _str_884@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L786_end
	add sp, sp, #80
.L786_end:
	sub sp, sp, #80
	mov w0, #0
	str w0, [x29, #-72]
.L787_for_start:
	ldr w0, [x29, #-72]
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	ldr w2, [x0, #8]
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L787_for_end
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-72]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr w0, [x0, #16]
	str w0, [x29, #-76]
	sub sp, sp, #16
	ldr w0, [x29, #-76]
	str w0, [sp]
	bl is_const
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L788_end
	sub sp, sp, #80
	b .L787_for_inc
	b .L788_end
	add sp, sp, #80
.L788_end:
	ldr w0, [x29, #-76]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L789_end
	sub sp, sp, #80
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L790_elseif_0
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_885@PAGE
	add x0, x0, _str_885@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-72]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr x2, [x0]
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_886@PAGE
	add x2, x2, _str_886@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L790_end
	add sp, sp, #80
.L790_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L790_end
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_887@PAGE
	add x0, x0, _str_887@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-72]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr x2, [x0]
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_888@PAGE
	add x2, x2, _str_888@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L790_end
	add sp, sp, #80
.L790_end:
	sub sp, sp, #16
	adrp x0, _str_889@PAGE
	add x0, x0, _str_889@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _global_scope@PAGE
	add x0, x0, _global_scope@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-72]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	ldr x2, [x0, #8]
	ldr x0, [sp]
	add sp, sp, #16
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
	mov x21, #0
	mov x20, #64
	ldr x23, [sp, #8]
	bl __append_string_to_builder
	ldr x23, [sp]
	bl __append_string_to_builder
	mov x0, x22
	add sp, sp, #16
	mov x0, x0
	adrp x2, _str_890@PAGE
	add x2, x2, _str_890@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L789_end
	add sp, sp, #80
.L789_end:
.L787_for_inc:
	add x0, x29, #-72

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-72]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L787_for_start
.L787_for_end:
	add sp, sp, #80
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L800_elseif_0
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_891@PAGE
	add x0, x0, _str_891@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_892@PAGE
	add x0, x0, _str_892@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_893@PAGE
	add x0, x0, _str_893@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_894@PAGE
	add x0, x0, _str_894@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L800_end
	add sp, sp, #80
.L800_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L800_end
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_895@PAGE
	add x0, x0, _str_895@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_896@PAGE
	add x0, x0, _str_896@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_897@PAGE
	add x0, x0, _str_897@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_898@PAGE
	add x0, x0, _str_898@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L800_end
	add sp, sp, #80
.L800_end:
	mov w0, #0
	add sp, sp, #80
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #80
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl print
print:
	stp x29, x30, [sp, #-16]!
	mov x29, sp

	ldr x1, [x29, #16]
	bl strlen_internal

	mov x2, x0
	mov x0, #1
	mov x1, x1
	bl _write

	ldp x29, x30, [sp], #16
	ret
.globl warn
warn:
	stp x29, x30, [sp, #-16]!
	mov x29, sp

	ldr x1, [x29, #16]
	bl strlen_internal

	mov x2, x0
	mov x0, #2
	mov x1, x1
	bl _write

	ldp x29, x30, [sp], #16
	ret
.globl error
error:
	stp x29, x30, [sp, #-16]!
	mov x29, sp

	ldr x1, [x29, #16]
	bl strlen_internal

	mov x2, x0
	mov x0, #2
	mov x1, x1
	bl _write

	mov x16, #1
	mov x0, #69
	svc 0x80
	ldp x29, x30, [sp], #16
	ret
.globl strlen_internal
strlen_internal:
	mov x2, #0

.loop:
	ldrb w0, [x1, x2]
	cbz w0, .done
	add x2, x2, #1
	b .loop
.done:
	mov x0, x2
	ret
.globl int_to_str
int_to_str:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	mov w19, w0
	mov x0, #16
	bl _malloc
	sub sp, sp, #16
	str x19, [sp]
	mov x1, #16
	adrp x2, _int_fmt@PAGE
	add x2, x2, _int_fmt@PAGEOFF
	mov x19, x0
	bl _snprintf
	mov x0, x19
	add sp, sp, #16
	ldp x29, x30, [sp], #16
	ret
.globl long_to_str
long_to_str:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	mov x19, x0
	mov x0, #16
	bl _malloc
	sub sp, sp, #16
	str x19, [sp]
	mov x1, #16
	adrp x2, _long_fmt@PAGE
	add x2, x2, _long_fmt@PAGEOFF
	mov x19, x0
	bl _snprintf
	mov x0, x19
	add sp, sp, #16
	ldp x29, x30, [sp], #16
	ret
.globl char_to_str
char_to_str:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	mov w19, w0
	mov x0, #16
	bl _malloc
	strb w19, [x0]
	strb wzr, [x0, #1]
	ldp x29, x30, [sp], #16
	ret
.globl read_file
read_file:
	stp x29, x30, [sp, #-16]!
	mov x29, sp

	mov w1, #0
	bl  _open
	mov x19, x0

	adrp x20, file_statbuf@PAGE
	add x20, x20, file_statbuf@PAGEOFF 
	mov x1, x20
	bl  _fstat

	ldr x0, [x20, #0x60]
	mov x20, x0

	mov x0, x20
	add x0, x0, #1
	bl  _malloc
	mov x21, x0

	mov x0, x19
	mov x1, x21
	mov x2, x20
	bl  _read

	add x1, x21, x0
	strb wzr, [x1]

	mov x0, x19
	bl  _close

	mov x0, x21
	ldp x29, x30, [sp], #16
	ret
.globl __append_long
__append_long:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	mov x23, x0
	ldr w2, [x23, #12]
	ldr w3, [x23, #8]
	add w3, w3, #1
	cmp w3, w2
	ble .L_after_grow_long
	add w2, w2, w2
	str w2, [x23, #12]
	mov x1, x2
	lsl x1, x1, #2
	ldr x0, [x23]
	bl _realloc
	str x0, [x23]
	mov x0, x23

	.L_after_grow_long:
	ldr w2, [x0, #8]
	ldr x0, [x0]
	add x0, x0, x2, lsl #2
	str w19, [x0]
	ldp x29, x30, [sp], #16
	ret
.globl __append_quad
__append_quad:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	mov x23, x0
	ldr w2, [x23, #12]
	ldr w3, [x23, #8]
	add w3, w3, #1
	cmp w3, w2
	ble .L_after_grow_quad
	add w2, w2, w2
	str w2, [x23, #12]
	mov x1, x2
	lsl x1, x1, #3
	ldr x0, [x23]
	bl _realloc
	str x0, [x23]
	mov x0, x23

	.L_after_grow_quad:
	ldr w2, [x0, #8]
	ldr x0, [x0]
	add x0, x0, x2, lsl #3
	str x19, [x0]
	ldp x29, x30, [sp], #16
	ret
.globl __append_char
__append_char:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	mov x23, x0
	ldr w2, [x23, #12]
	ldr w3, [x23, #8]
	add w3, w3, #1
	cmp w3, w2
	ble .L_after_grow_char
	add w2, w2, w2
	str w2, [x23, #12]
	mov x1, x2
	ldr x0, [x23]
	bl _realloc
	str x0, [x23]
	mov x0, x23

	.L_after_grow_char:
	ldr w2, [x0, #8]
	ldr x0, [x0]
	add x0, x0, x2
	strb w19, [x0]
	ldp x29, x30, [sp], #16
	ret
.globl __append_string_to_builder
__append_string_to_builder:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	mov x0, x23
	bl _strlen
	mov x19, x0
	mov x0, x21
	add x0, x19, x0
	add x0, x0, #1
	cmp x0, x20
	ble .L_after_grow_builder_string

	.L_grow_builder_string:
	add x20, x20, x20
	cmp x20, x0
	blt .L_grow_builder_string
	mov x1, x20
	mov x0, x22
	bl _realloc
	mov x22, x0

	.L_after_grow_builder_string:
	add x0, x22, x21
	mov x1, x23
	mov x2, x19
	add x21, x21, x2
	bl _memcpy
	strb wzr, [x22, x21]
	ldp x29, x30, [sp], #16
	ret
.globl __append_string_to_builder
__append_char_to_builder:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	mov x19, #1
	mov x0, x21
	add x0, x19, x0
	add x0, x0, #1
	cmp x0, x20
	ble .L_after_grow_builder_char

	.L_grow_builder_char:
	add x20, x20, x20
	cmp x20, x0
	blt .L_grow_builder_char
	mov x1, x20
	mov x0, x22
	bl _realloc
	mov x22, x0

	.L_after_grow_builder_char:
	add x0, x22, x21
	strb w23, [x22, x21]
	add x21, x21, #1
	strb wzr, [x22, x21]
	ldp x29, x30, [sp], #16
	ret
.data
.align 8
	_input_text:	.quad _str_1
	_curr_file:	.quad _str_2
	_text_size:	.quad 0
	_tokens:	.quad 0
	_token_index:	.quad 0
	_token_count:	.quad 0
	_lexer_position:	.quad 0
	_relative_directory:	.quad _str_99
	_literal_index:	.quad 0
	_global_scope:	.quad 0
	_struct_registry:	.quad 0
	_function_registry:	.quad 0
	_token:	.quad 0
	_current_target:	.quad 0
	_instructions:	.quad 0
	_register_names_byte:	.quad 0
	_register_names_dword:	.quad 0
	_register_names_qword:	.quad 0
	_rsp_offset:	.quad 0
	_label_index:	.quad 0
	_element_type:	.quad 0
	_expression_type:	.quad 0
	_print_asm_code_x86:	.quad _str_723
	_warn_asm_code_x86:	.quad _str_724
	_error_asm_code_x86:	.quad _str_725
	_strlen_internal_asm_code_x86:	.quad _str_726
	_long_to_str_asm_code_x86:	.quad _str_727
	_int_to_str_asm_code_x86:	.quad _str_728
	_char_to_str_asm_code_x86:	.quad _str_729
	_read_file_asm_code_x86:	.quad _str_730
	_append_char_asm_code_x86:	.quad _str_731
	_append_long_asm_code_x86:	.quad _str_732
	_append_quad_asm_code_x86:	.quad _str_733
	_append_string_to_builder_asm_code_x86:	.quad _str_734
	_append_char_to_builder_asm_code_x86:	.quad _str_735
	_print_asm_code_aarch64:	.quad _str_736
	_warn_asm_code_aarch64:	.quad _str_737
	_error_asm_code_aarch64:	.quad _str_738
	_strlen_internal_asm_code_aarch64:	.quad _str_739
	_int_to_str_asm_code_aarch64:	.quad _str_740
	_long_to_str_asm_code_aarch64:	.quad _str_741
	_char_to_str_asm_code_aarch64:	.quad _str_742
	_read_file_asm_code_aarch64:	.quad _str_743
	_append_long_asm_code_aarch64:	.quad _str_744
	_append_quad_asm_code_aarch64:	.quad _str_745
	_append_char_asm_code_aarch64:	.quad _str_746
	_append_string_to_builder_asm_code_aarch64:	.quad _str_747
	_append_char_to_builder_asm_code_aarch64:	.quad _str_748
	_char_3:	.byte 10
	_char_6:	.byte 9
	_char_100:	.byte 0
	_char_101:	.byte 0
	_char_102:	.byte 32
	_char_103:	.byte 9
	_char_104:	.byte 10
	_char_105:	.byte 13
	_char_106:	.byte 97
	_char_107:	.byte 122
	_char_108:	.byte 65
	_char_109:	.byte 90
	_char_110:	.byte 95
	_char_111:	.byte 48
	_char_112:	.byte 57
	_char_113:	.byte 0
	_char_114:	.byte 92
	_char_115:	.byte 34
	_char_116:	.byte 92
	_char_117:	.byte 0
	_char_118:	.byte 0
	_char_119:	.byte 92
	_char_120:	.byte 39
	_char_121:	.byte 39
	_char_122:	.byte 34
	_char_123:	.byte 34
	_char_124:	.byte 92
	_char_125:	.byte 92
	_char_126:	.byte 110
	_char_127:	.byte 10
	_char_128:	.byte 116
	_char_129:	.byte 9
	_char_130:	.byte 114
	_char_131:	.byte 13
	_char_132:	.byte 48
	_char_133:	.byte 0
	_char_136:	.byte 39
	_char_138:	.byte 47
	_char_139:	.byte 47
	_char_140:	.byte 10
	_char_141:	.byte 0
	_char_165:	.byte 48
	_char_166:	.byte 34
	_char_167:	.byte 39
	_char_168:	.byte 43
	_char_169:	.byte 45
	_char_170:	.byte 62
	_char_171:	.byte 42
	_char_172:	.byte 47
	_char_173:	.byte 37
	_char_174:	.byte 44
	_char_175:	.byte 46
	_char_176:	.byte 46
	_char_177:	.byte 40
	_char_178:	.byte 41
	_char_179:	.byte 123
	_char_180:	.byte 125
	_char_181:	.byte 91
	_char_182:	.byte 93
	_char_183:	.byte 64
	_char_184:	.byte 60
	_char_185:	.byte 61
	_char_186:	.byte 60
	_char_187:	.byte 62
	_char_188:	.byte 61
	_char_189:	.byte 62
	_char_190:	.byte 58
	_char_191:	.byte 58
	_char_192:	.byte 59
	_char_193:	.byte 61
	_char_194:	.byte 61
	_char_195:	.byte 33
	_char_196:	.byte 61
	_char_197:	.byte 38
	_char_198:	.byte 38
	_char_199:	.byte 124
	_char_200:	.byte 124
	_char_201:	.byte 94
	_char_202:	.byte 94
	_char_203:	.byte 0
	_char_231:	.byte 98
	_char_232:	.byte 108
	_char_233:	.byte 113
	_char_254:	.byte 0
	_char_636:	.byte 0
	_char_749:	.byte 47
.const
.align 8
	_str_1:	.string ""
	_str_2:	.string ""
	_str_4:	.string "\n"
	_str_5:	.string "\n"
	_str_7:	.string "\t"
	_str_8:	.string " "
	_str_9:	.string "^\n"
	_str_10:	.string "Error in file "
	_str_11:	.string ", line "
	_str_12:	.string ", column "
	_str_13:	.string ":\n"
	_str_14:	.string "IDENT"
	_str_15:	.string "INT"
	_str_16:	.string "LONG"
	_str_17:	.string "STRING"
	_str_18:	.string "CHAR"
	_str_19:	.string "ASSIGN"
	_str_20:	.string "PLUS"
	_str_21:	.string "MINUS"
	_str_22:	.string "ASTERISK"
	_str_23:	.string "SLASH"
	_str_24:	.string "MODULO"
	_str_25:	.string "BANG"
	_str_26:	.string "COMMA"
	_str_27:	.string "DOT"
	_str_28:	.string "SEMICOLON"
	_str_29:	.string "DOUBLE_COLON"
	_str_30:	.string "AT"
	_str_31:	.string "AS"
	_str_32:	.string "ARROW"
	_str_33:	.string "COLON"
	_str_34:	.string "LPAREN"
	_str_35:	.string "RPAREN"
	_str_36:	.string "LBRACE"
	_str_37:	.string "RBRACE"
	_str_38:	.string "LBRACKET"
	_str_39:	.string "RBRACKET"
	_str_40:	.string "IF"
	_str_41:	.string "ELSE"
	_str_42:	.string "ELSEIF"
	_str_43:	.string "TRUE"
	_str_44:	.string "FALSE"
	_str_45:	.string "EQ"
	_str_46:	.string "NEQ"
	_str_47:	.string "LT"
	_str_48:	.string "LTE"
	_str_49:	.string "GT"
	_str_50:	.string "GTE"
	_str_51:	.string "LOGICAL_AND"
	_str_52:	.string "LOGICAL_OR"
	_str_53:	.string "LOGICAL_XOR"
	_str_54:	.string "BITWISE_AND"
	_str_55:	.string "BITWISE_OR"
	_str_56:	.string "BITWISE_XOR"
	_str_57:	.string "BITWISE_LEFT_SHIFT"
	_str_58:	.string "BITWISE_RIGHT_SHIFT"
	_str_59:	.string "FUNCTION"
	_str_60:	.string "LET"
	_str_61:	.string "CONST"
	_str_62:	.string "RETURN"
	_str_63:	.string "BREAK"
	_str_64:	.string "CONTINUE"
	_str_65:	.string "STRUCT"
	_str_66:	.string "WHILE"
	_str_67:	.string "FOR"
	_str_68:	.string "IMPORT"
	_str_69:	.string "INT_TYPE"
	_str_70:	.string "LONG_TYPE"
	_str_71:	.string "CHAR_TYPE"
	_str_72:	.string "BOOL_TYPE"
	_str_73:	.string "STRING_TYPE"
	_str_74:	.string "PTR_TYPE"
	_str_75:	.string "NEW"
	_str_76:	.string "END"
	_str_77:	.string "int"
	_str_78:	.string "long"
	_str_79:	.string "variable"
	_str_80:	.string "function call"
	_str_81:	.string "binary expression"
	_str_82:	.string "unary expression"
	_str_83:	.string "conditional expression"
	_str_84:	.string "string literal"
	_str_85:	.string "struct member"
	_str_86:	.string "char"
	_str_87:	.string "new"
	_str_88:	.string "arrow"
	_str_89:	.string "double colon"
	_str_90:	.string "index expression"
	_str_91:	.string "as expression"
	_str_92:	.string "none"
	_str_93:	.string "range expression"
	_str_94:	.string "true"
	_str_95:	.string "false"
	_str_96:	.string "Tried to convert unknown ast node type to string "
	_str_97:	.string "\n"
	_str_98:	.string "UNKNOWN"
	_str_99:	.string ""
	_str_134:	.string "Unknown escape sequence \\"
	_str_135:	.string "\n"
	_str_137:	.string "Too many characters in char literal\n"
	_str_142:	.string "let"
	_str_143:	.string "fn"
	_str_144:	.string "const"
	_str_145:	.string "if"
	_str_146:	.string "else"
	_str_147:	.string "elseif"
	_str_148:	.string "return"
	_str_149:	.string "break"
	_str_150:	.string "continue"
	_str_151:	.string "while"
	_str_152:	.string "for"
	_str_153:	.string "new"
	_str_154:	.string "struct"
	_str_155:	.string "int"
	_str_156:	.string "long"
	_str_157:	.string "char"
	_str_158:	.string "bool"
	_str_159:	.string "str"
	_str_160:	.string "ptr"
	_str_161:	.string "as"
	_str_162:	.string "true"
	_str_163:	.string "false"
	_str_164:	.string "import"
	_str_204:	.string "Unknown character ("
	_str_205:	.string ")\n"
	_str_206:	.string "Expected token "
	_str_207:	.string ", got "
	_str_208:	.string "\n"
	_str_209:	.string "Tried to convert unknown token type to variable type: "
	_str_210:	.string "\n"
	_str_211:	.string "Struct index "
	_str_212:	.string " out of bounds\n"
	_str_213:	.string "int"
	_str_214:	.string "long"
	_str_215:	.string "char"
	_str_216:	.string "string"
	_str_217:	.string "string literal"
	_str_218:	.string "string builder"
	_str_219:	.string "bool"
	_str_220:	.string "void"
	_str_221:	.string "ptr"
	_str_222:	.string "Tried to convert unknown variable type to string "
	_str_223:	.string "\n"
	_str_224:	.string "UNKNOWN"
	_str_225:	.string " const"
	_str_226:	.string "*"
	_str_227:	.string "[]"
	_str_228:	.string "Get size: Unknown type "
	_str_229:	.string " ("
	_str_230:	.string ")\n"
	_str_234:	.string "Unknown size for word "
	_str_235:	.string "\n"
	_str_236:	.string "Struct member named "
	_str_237:	.string " in struct "
	_str_238:	.string " not found\n"
	_str_239:	.string "Struct named "
	_str_240:	.string " not found\n"
	_str_241:	.string "Too many levels of pointers\n"
	_str_242:	.string "Too many levels of arrays\n"
	_str_243:	.string "Function "
	_str_244:	.string " not found\n"
	_str_245:	.string "str_"
	_str_246:	.string "char_"
	_str_247:	.string "Expected identifier after arrow/double colon.\n"
	_str_248:	.string "Unknown const type "
	_str_249:	.string "\n"
	_str_250:	.string ""
	_str_251:	.string "Unknown statement. There is no statement that starts with "
	_str_252:	.string "("
	_str_253:	.string ")\n"
	_str_255:	.string "Unknown size for operand "
	_str_256:	.string "\n"
	_str_257:	.string "("
	_str_258:	.string ")"
	_str_259:	.string "("
	_str_260:	.string ", "
	_str_261:	.string ", "
	_str_262:	.string ")"
	_str_263:	.string "Unknown mode of mem operand"
	_str_264:	.string "\n"
	_str_265:	.string "$"
	_str_266:	.string "."
	_str_267:	.string "(%rip)"
	_str_268:	.string "Unknown operand type "
	_str_269:	.string "\n"
	_str_270:	.string "b"
	_str_271:	.string "l"
	_str_272:	.string "q"
	_str_273:	.string "\tmov"
	_str_274:	.string "\tlea"
	_str_275:	.string "\tsub"
	_str_276:	.string "\tadd"
	_str_277:	.string "\tcmp"
	_str_278:	.string "\timul"
	_str_279:	.string "\tand"
	_str_280:	.string "\tor"
	_str_281:	.string "\txor"
	_str_282:	.string "Unknown opcode "
	_str_283:	.string "\n"
	_str_284:	.string " "
	_str_285:	.string ", "
	_str_286:	.string "\n"
	_str_287:	.string "\tcmp"
	_str_288:	.string " "
	_str_289:	.string ", "
	_str_290:	.string "\n\tset"
	_str_291:	.string "l"
	_str_292:	.string "le"
	_str_293:	.string "g"
	_str_294:	.string "ge"
	_str_295:	.string "e"
	_str_296:	.string "ne"
	_str_297:	.string " "
	_str_298:	.string "%al"
	_str_299:	.string "\n"
	_str_300:	.string "\tjmp"
	_str_301:	.string "\tjz"
	_str_302:	.string "Unknown opcode "
	_str_303:	.string "\n"
	_str_304:	.string " ."
	_str_305:	.string "\n"
	_str_306:	.string "\tneg"
	_str_307:	.string " "
	_str_308:	.string "\n"
	_str_309:	.string "\tnot"
	_str_310:	.string " "
	_str_311:	.string "\n"
	_str_312:	.string "\ttest"
	_str_313:	.string " "
	_str_314:	.string ", "
	_str_315:	.string "\n\tsetz "
	_str_316:	.string "\n"
	_str_317:	.string "\tcall "
	_str_318:	.string "\n"
	_str_319:	.string "\tsete "
	_str_320:	.string "\n"
	_str_321:	.string "\tsetne "
	_str_322:	.string "\n"
	_str_323:	.string "\tpush"
	_str_324:	.string " "
	_str_325:	.string "\n"
	_str_326:	.string "\tpop"
	_str_327:	.string " "
	_str_328:	.string "\n"
	_str_329:	.string "\tmovb "
	_str_330:	.string ", %cl\n"
	_str_331:	.string "\tsal"
	_str_332:	.string " "
	_str_333:	.string "%cl, "
	_str_334:	.string "\n"
	_str_335:	.string "\tmovb "
	_str_336:	.string ", %cl\n"
	_str_337:	.string "\tsar"
	_str_338:	.string " "
	_str_339:	.string "%cl, "
	_str_340:	.string "\n"
	_str_341:	.string "\tleave\n"
	_str_342:	.string "\tret\n"
	_str_343:	.string "\tmovl "
	_str_344:	.string ", %ebx\n"
	_str_345:	.string "\tcdq\n"
	_str_346:	.string "\tidivl %ebx\n"
	_str_347:	.string "\tmovq "
	_str_348:	.string ", %rbx\n"
	_str_349:	.string "\tcqo\n"
	_str_350:	.string "\tidivq %rbx\n"
	_str_351:	.string "Unknown size for division"
	_str_352:	.string "\n"
	_str_353:	.string "\tmovl "
	_str_354:	.string ", %ebx\n"
	_str_355:	.string "\tcdq\n"
	_str_356:	.string "\tidivl %ebx\n"
	_str_357:	.string "\tmovl %edx, "
	_str_358:	.string "\n"
	_str_359:	.string "\tmovq "
	_str_360:	.string ", %rbx\n"
	_str_361:	.string "\tcqo\n"
	_str_362:	.string "\tidivq %rbx\n"
	_str_363:	.string "\tmovq %rdx, "
	_str_364:	.string "\n"
	_str_365:	.string "Unknown size for modulo"
	_str_366:	.string "\n"
	_str_367:	.string "\tmovs"
	_str_368:	.string " "
	_str_369:	.string ", "
	_str_370:	.string "\n"
	_str_371:	.string "Unknown instruction opcode "
	_str_372:	.string "\n"
	_str_373:	.string ", "
	_str_374:	.string ", lsl #"
	_str_375:	.string ", "
	_str_376:	.string "\n"
	_str_377:	.string "wzr"
	_str_378:	.string "xzr"
	_str_379:	.string "Unknown regiser, has no name and no size\n"
	_str_380:	.string "Unknown size for operand "
	_str_381:	.string "\n"
	_str_382:	.string "["
	_str_383:	.string ", #"
	_str_384:	.string "]"
	_str_385:	.string "["
	_str_386:	.string "]"
	_str_387:	.string "Immediate value is too large for aarch64: "
	_str_388:	.string "\n"
	_str_389:	.string "#"
	_str_390:	.string "_"
	_str_391:	.string "_"
	_str_392:	.string "Unknown operand type "
	_str_393:	.string "\n"
	_str_394:	.string "Only 0 can be used as immediate value for cmp\n"
	_str_395:	.string "\tldr x12, "
	_str_396:	.string "\n"
	_str_397:	.string "\tadd x12, x12, "
	_str_398:	.string "\n"
	_str_399:	.string "\tstr x12, "
	_str_400:	.string "\n"
	_str_401:	.string "\tadd"
	_str_402:	.string "\tsub"
	_str_403:	.string "\tmul"
	_str_404:	.string "\tand"
	_str_405:	.string "\torr"
	_str_406:	.string "\teor"
	_str_407:	.string "\tlsl"
	_str_408:	.string "\tasr"
	_str_409:	.string "Unknown opcode "
	_str_410:	.string "\n"
	_str_411:	.string " "
	_str_412:	.string ", "
	_str_413:	.string ", "
	_str_414:	.string "\n"
	_str_415:	.string "\tcmp"
	_str_416:	.string " "
	_str_417:	.string ", "
	_str_418:	.string "\n\tcset w0, "
	_str_419:	.string "lt"
	_str_420:	.string "le"
	_str_421:	.string "gt"
	_str_422:	.string "ge"
	_str_423:	.string "eq"
	_str_424:	.string "ne"
	_str_425:	.string "\n"
	_str_426:	.string "\tb"
	_str_427:	.string "\tbeq"
	_str_428:	.string "Unknown opcode "
	_str_429:	.string "\n"
	_str_430:	.string " ."
	_str_431:	.string "\n"
	_str_432:	.string "\tldr"
	_str_433:	.string "b"
	_str_434:	.string " "
	_str_435:	.string ", "
	_str_436:	.string "\n"
	_str_437:	.string "\tmov w9, "
	_str_438:	.string "\n"
	_str_439:	.string "\tstr w9, "
	_str_440:	.string "\tmov x9, "
	_str_441:	.string "\n"
	_str_442:	.string "\tstr x9, "
	_str_443:	.string "\tstr"
	_str_444:	.string "b"
	_str_445:	.string " "
	_str_446:	.string ", "
	_str_447:	.string "\n"
	_str_448:	.string "\tmov"
	_str_449:	.string " "
	_str_450:	.string ", "
	_str_451:	.string "\n"
	_str_452:	.string "LEA instruction must have a memory source\n"
	_str_453:	.string "LEA instruction must have a register destination\n"
	_str_454:	.string "\tadd "
	_str_455:	.string ", "
	_str_456:	.string "\n"
	_str_457:	.string "\tadrp "
	_str_458:	.string ", "
	_str_459:	.string "@PAGE\n"
	_str_460:	.string "\tadd "
	_str_461:	.string ", "
	_str_462:	.string ", "
	_str_463:	.string "@PAGEOFF\n"
	_str_464:	.string "\tldr"
	_str_465:	.string "b"
	_str_466:	.string " "
	_str_467:	.string ", ["
	_str_468:	.string "]\n"
	_str_469:	.string "\tadrp "
	_str_470:	.string ", "
	_str_471:	.string "@PAGE\n"
	_str_472:	.string "\tadd "
	_str_473:	.string ", "
	_str_474:	.string ", "
	_str_475:	.string "@PAGEOFF\n"
	_str_476:	.string "\tneg"
	_str_477:	.string " "
	_str_478:	.string ", "
	_str_479:	.string "\n"
	_str_480:	.string "\tmvn"
	_str_481:	.string " "
	_str_482:	.string ", "
	_str_483:	.string "\n"
	_str_484:	.string "\tcmp"
	_str_485:	.string " "
	_str_486:	.string ", "
	_str_487:	.string "\n"
	_str_488:	.string "\ttst"
	_str_489:	.string " "
	_str_490:	.string ", "
	_str_491:	.string "\n\tcset "
	_str_492:	.string ", eq"
	_str_493:	.string "\n"
	_str_494:	.string "\tbl "
	_str_495:	.string "\n"
	_str_496:	.string "cset "
	_str_497:	.string ", eq\n"
	_str_498:	.string "\n"
	_str_499:	.string "cset "
	_str_500:	.string ", ne\n"
	_str_501:	.string "\n"
	_str_502:	.string "\tsub sp, sp, #"
	_str_503:	.string "\n"
	_str_504:	.string "\tstr"
	_str_505:	.string "b"
	_str_506:	.string " "
	_str_507:	.string ", [sp]\n"
	_str_508:	.string "\tldr"
	_str_509:	.string "b"
	_str_510:	.string " "
	_str_511:	.string ", [sp]\n"
	_str_512:	.string "\tadd sp, sp, #"
	_str_513:	.string "\n"
	_str_514:	.string "\tmov sp, x29\n"
	_str_515:	.string "\tldp x29, x30, [sp], #16\n"
	_str_516:	.string "\tret\n"
	_str_517:	.string "\tsdiv "
	_str_518:	.string ", "
	_str_519:	.string ", "
	_str_520:	.string "\n"
	_str_521:	.string "\tsdiv "
	_str_522:	.string ", "
	_str_523:	.string ", "
	_str_524:	.string "\n"
	_str_525:	.string "\tmsub "
	_str_526:	.string ", "
	_str_527:	.string ", "
	_str_528:	.string ", "
	_str_529:	.string "\n"
	_str_530:	.string "\tsxtw"
	_str_531:	.string " "
	_str_532:	.string ", "
	_str_533:	.string "\n"
	_str_534:	.string "\tmov"
	_str_535:	.string " "
	_str_536:	.string ", "
	_str_537:	.string "\n"
	_str_538:	.string "Unknown target "
	_str_539:	.string "\n"
	_str_540:	.string "Unary * must have a pointer or an array as a type\n"
	_str_541:	.string "Unary minus is not allowed as lvalue\n"
	_str_542:	.string "Unary plus is not allowed as lvalue\n"
	_str_543:	.string "Unknown unary expression type "
	_str_544:	.string "\n"
	_str_545:	.string "__append_char_to_builder"
	_str_546:	.string "__append_string_to_builder"
	_str_547:	.string "malloc"
	_str_548:	.string "Unknown operator to compare 2 strings "
	_str_549:	.string "\n"
	_str_550:	.string "strcmp"
	_str_551:	.string "Unknown operator to compare 2 strings "
	_str_552:	.string "\n"
	_str_553:	.string "Implicit conversion of non numeric types not implemented, types are: "
	_str_554:	.string " and "
	_str_555:	.string "\n"
	_str_556:	.string "Division not implemented for non-int types\n"
	_str_557:	.string "Modulo not implemented for non-int types\n"
	_str_558:	.string "Unknown binary expression type "
	_str_559:	.string "\n"
	_str_560:	.string "Unknown binary expression type "
	_str_561:	.string "\n"
	_str_562:	.string "len"
	_str_563:	.string "len function is not allowed as lvalue\n"
	_str_564:	.string "len function takes exactly one argument\n"
	_str_565:	.string "strlen"
	_str_566:	.string "Len function can only be used on strings and arrays\n"
	_str_567:	.string "capacity"
	_str_568:	.string "capacity function is not allowed as lvalue\n"
	_str_569:	.string "capacity function takes exactly one argument\n"
	_str_570:	.string "Capacity function can only be used on arrays\n"
	_str_571:	.string "append"
	_str_572:	.string "append function takes exactly two arguments, got "
	_str_573:	.string "\n"
	_str_574:	.string "__append_char"
	_str_575:	.string "__append_long"
	_str_576:	.string "__append_quad"
	_str_577:	.string "User defined function call is not allowed as lvalue\n"
	_str_578:	.string "Mismatch in number of arguments when calling function "
	_str_579:	.string ". Expected "
	_str_580:	.string ", got "
	_str_581:	.string "\n"
	_str_582:	.string "Mismatch in argument size for the argument with index "
	_str_583:	.string " of function "
	_str_584:	.string ". Expected "
	_str_585:	.string ", got "
	_str_586:	.string "\n"
	_str_587:	.string "Int expression is not allowed as lvalue\n"
	_str_588:	.string "Long expression is not allowed as lvalue\n"
	_str_589:	.string "True expression is not allowed as lvalue\n"
	_str_590:	.string "False expression is not allowed as lvalue\n"
	_str_591:	.string "Unknown const variable type "
	_str_592:	.string "\n"
	_str_593:	.string "Const variables cannot be lvalues\n"
	_str_594:	.string "Global variable "
	_str_595:	.string " not found\n"
	_str_596:	.string "Binary expression is not allowed as lvalue\n"
	_str_597:	.string "String literal is not allowed as lvalue\n"
	_str_598:	.string "Char is not allowed as lvalue\n"
	_str_599:	.string "Can't assign to void\n"
	_str_600:	.string "New is not allowed as lvalue\n"
	_str_601:	.string "malloc"
	_str_602:	.string "memset"
	_str_603:	.string "malloc"
	_str_604:	.string "malloc"
	_str_605:	.string "memset"
	_str_606:	.string "New keyword can only be used to create pointers and arrays\n"
	_str_607:	.string "Expected pointer type, got "
	_str_608:	.string "\n"
	_str_609:	.string "Expected struct type, got "
	_str_610:	.string "\n"
	_str_611:	.string "Expected string, array or pointer type, got "
	_str_612:	.string "\n"
	_str_613:	.string "Expected int type, got "
	_str_614:	.string "\n"
	_str_615:	.string "EXPRESSION RANGE NOT CURRENTLY SUPPORTED FOR ARRAYS AND POINTERS\n"
	_str_616:	.string "Expected int type, got "
	_str_617:	.string "\n"
	_str_618:	.string "Expected int type, got "
	_str_619:	.string "\n"
	_str_620:	.string "malloc"
	_str_621:	.string "memcpy"
	_str_622:	.string "Narrowing conversion from "
	_str_623:	.string " to "
	_str_624:	.string "\n"
	_str_625:	.string "Unknown expression type to put in register "
	_str_626:	.string "\n"
	_str_627:	.string "Can't assign to void\n"
	_str_628:	.string "Unknown expression type to assign"
	_str_629:	.string "\n"
	_str_630:	.string "Implicit conversion not possible. Trying to assign type "
	_str_631:	.string " to variable type "
	_str_632:	.string "\n"
	_str_633:	.string "Variable named: "
	_str_634:	.string " already declared\n"
	_str_635:	.string "Cannot create/assign to a variable because neither the value nor the type was provided\n"
	_str_637:	.string "L"
	_str_638:	.string "_elseif_"
	_str_639:	.string "L"
	_str_640:	.string "_else"
	_str_641:	.string "L"
	_str_642:	.string "_end"
	_str_643:	.string "L"
	_str_644:	.string "_end"
	_str_645:	.string ".L"
	_str_646:	.string "_elseif_"
	_str_647:	.string ":\n"
	_str_648:	.string ".L"
	_str_649:	.string "_else:\n"
	_str_650:	.string ".L"
	_str_651:	.string "_end:\n"
	_str_652:	.string "Return called from outside of a function\n"
	_str_653:	.string "Type in return statement doesnt match the return type of function "
	_str_654:	.string ". Expected "
	_str_655:	.string ", got "
	_str_656:	.string "\n"
	_str_657:	.string "Underlying types are: "
	_str_658:	.string " and "
	_str_659:	.string "\n"
	_str_660:	.string "main"
	_str_661:	.string "_main"
	_str_662:	.string "argc"
	_str_663:	.string "argv"
	_str_664:	.string "Return type mismatch in function "
	_str_665:	.string ". Expected "
	_str_666:	.string ", got "
	_str_667:	.string "\n"
	_str_668:	.string "Underlying types are: "
	_str_669:	.string " and "
	_str_670:	.string "\n"
	_str_671:	.string ".globl "
	_str_672:	.string "\n"
	_str_673:	.string ":\n"
	_str_674:	.string "\tpushq %rbp\n"
	_str_675:	.string "\tmovq %rsp, %rbp\n"
	_str_676:	.string "\tstp x29, x30, [sp, #-16]!\n"
	_str_677:	.string "\tmov x29, sp\n"
	_str_678:	.string "main"
	_str_679:	.string "\tmovl %edi, -4(%rbp)\n"
	_str_680:	.string "\tmovq %rsi, -12(%rbp)\n"
	_str_681:	.string "_main"
	_str_682:	.string "\tstr w0, [x29, #-4]\n"
	_str_683:	.string "\tstr x1, [x29, #-12]\n"
	_str_684:	.string "\tleave\n\tret\n"
	_str_685:	.string "\tmov sp, x29\n"
	_str_686:	.string "\tldp x29, x30, [sp], #16\n"
	_str_687:	.string "\tret\n"
	_str_688:	.string "Break called from outside of a loop\n"
	_str_689:	.string "L"
	_str_690:	.string "_for_end"
	_str_691:	.string "L"
	_str_692:	.string "_while_end"
	_str_693:	.string "Unknown loop type "
	_str_694:	.string "\n"
	_str_695:	.string "Continue called from outside of a loop\n"
	_str_696:	.string "L"
	_str_697:	.string "_for_inc"
	_str_698:	.string "L"
	_str_699:	.string "_for_inc"
	_str_700:	.string "Unknown loop type "
	_str_701:	.string "\n"
	_str_702:	.string ".L"
	_str_703:	.string "_while_start:\n"
	_str_704:	.string "L"
	_str_705:	.string "_while_end"
	_str_706:	.string "L"
	_str_707:	.string "_while_start"
	_str_708:	.string ".L"
	_str_709:	.string "_while_end:\n"
	_str_710:	.string ".L"
	_str_711:	.string "_for_start:\n"
	_str_712:	.string "L"
	_str_713:	.string "_for_end"
	_str_714:	.string ".L"
	_str_715:	.string "_for_inc:\n"
	_str_716:	.string "L"
	_str_717:	.string "_for_start"
	_str_718:	.string ".L"
	_str_719:	.string "_for_end:\n"
	_str_720:	.string "Nested functions are not supported\n"
	_str_721:	.string "Unknown statement type "
	_str_722:	.string "\n"
	_str_723:	.string ".globl print\nprint:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\n\tmovq 16(%rbp), %rdi\n\tcall strlen_internal\n\n\tmovq %rax, %rdx\n\tmovq $1, %rax\n\tmovq $1, %rdi\n\tmovq 16(%rbp), %rsi\n\tsyscall\n\tleave\n\tret\n"
	_str_724:	.string ".globl warn\nwarn:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\n\tmovq 16(%rbp), %rdi\n\tcall strlen_internal\n\n\tmovq %rax, %rdx\n\tmovq $1, %rax\n\tmovq $2, %rdi\n\tmovq 16(%rbp), %rsi\n\tsyscall\n\tleave\n\tret\n"
	_str_725:	.string ".globl error\nerror:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\n\tmovq 16(%rbp), %rdi\n\tcall strlen_internal\n\n\tmovq %rax, %rdx\n\tmovq $1, %rax\n\tmovq $2, %rdi\n\tmovq 16(%rbp), %rsi\n\tsyscall\n\n\tmovq $60, %rax\n\tmov $1, %rdi\n\tsyscall\n\n\tleave\n\tret\n"
	_str_726:	.string ".globl strlen_internal\nstrlen_internal:\n\txor %rcx, %rcx\n.loop:\n\tmovb (%rdi,%rcx,1), %al\n\ttest %al, %al\n\tje .done\n\tinc %rcx\n\tjmp .loop\n.done:\n\tmovq %rcx, %rax\n\tret\n"
	_str_727:	.string ".globl long_to_str\nlong_to_str:\n\tpush %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %rbx\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovq %rbx, %rcx\n\tmovq $16, %rsi\n\tleaq .long_fmt(%rip), %rdx\n\txor %al, %al\n\tmovq %rdi, %rbx\n\tcall snprintf\n\tmovq %rbx, %rax\n\tleave\n\tret\n"
	_str_728:	.string ".globl int_to_str\nint_to_str:\n\tpush %rbp\n\tmovq %rsp, %rbp\n\tmovl %eax, %ebx\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovslq %ebx, %rcx\n\tmovq $16, %rsi\n\tleaq .int_fmt(%rip), %rdx\n\txor %al, %al\n\tmovq %rdi, %rbx\n\tcall snprintf\n\tmovq %rbx, %rax\n\tleave\n\tret\n"
	_str_729:	.string ".globl char_to_str\nchar_to_str:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovb %al, %bl\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovb %bl, (%rdi)\n\tmovb $0, 1(%rdi)\n\tmovq %rdi, %rax\n\tleave\n\tret\n"
	_str_730:	.string ".globl read_file\nread_file:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %rdi\n\tmovq $2, %rax\n\tmovq $0, %rsi\n\tmovq $0, %rdx\n\tsyscall\n\tmovq %rax, %r12\n\tmovq $5, %rax\n\tmovq %r12, %rdi\n\tleaq file_statbuf(%rip), %rsi\n\tsyscall\n\tmovq 48+file_statbuf(%rip), %r15\n\tmovq %r15, %rdi\n\taddq $1, %rdi\n\tcall malloc\n\tmovq %rax, %r13\n\n\tmovq $0, %rax\n\tmovq %r12, %rdi\n\tmovq %r13, %rsi\n\tmovq %r15, %rdx\n\tsyscall\n\tmovq %rax, %r14\n\taddq %r13, %r14\n\tmovb $0, (%r14)\n\tmovq $3, %rax\n\tmovq %r12, %rdi\n\tsyscall\n\tmovq %r13, %rax\n\tleave\n\tret\n"
	_str_731:	.string ".globl __append_char\n__append_char:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_char\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $1, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_char:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 1), %rax\n\tmovb %bl, (%rax)\n\tleave\n\tret\n"
	_str_732:	.string ".globl __append_long\n__append_long:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_long\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $4, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_long:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 4), %rax\n\tmovl %ebx, (%rax)\n\tleave\n\tret\n"
	_str_733:	.string ".globl __append_quad\n__append_quad:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_quad\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $8, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_quad:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 8), %rax\n\tmovq %rbx, (%rax)\n\tleave\n\tret\n"
	_str_734:	.string ".globl __append_string_to_builder\n__append_string_to_builder:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %r12, %rdi\n\tcall strlen\n\tmovq %rax, %rbx\n\tmovq %r14, %rax\n\taddq %rbx, %rax\n\tincq %rax\n\tcmpq %r13, %rax\n\tjbe .L_after_grow_builder_string\n.L_grow_builder_string:\n\taddq %r13, %r13\n\tcmpq %rax, %r13\n\tjb .L_grow_builder_string\n\tmovq %r13, %rsi\n\tmovq %r15, %rdi\n\tcall realloc\n\tmovq %rax, %r15\n.L_after_grow_builder_string:\n\tleaq (%r15,%r14), %rdi\n\tmovq %r12, %rsi\n\tmovq %rbx, %rdx\n\taddq %rbx, %r14\n\tcall memcpy\n\tmovb $0, (%r15,%r14)\n\tleave\n\tret\n"
	_str_735:	.string ".globl __append_char_to_builder\n__append_char_to_builder:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\t\tmovq $1, %rbx\n\tmovq %r14, %rax\n\taddq %rbx, %rax\n\tincq %rax\n\tcmpq %r13, %rax\n\tjbe .L_after_grow_builder_char\n.L_grow_builder_char:\n\taddq %r13, %r13\n\tcmpq %rax, %r13\n\tjb .L_grow_builder_char\n\tmovq %r13, %rsi\n\tmovq %r15, %rdi\n\tcall realloc\n\tmovq %rax, %r15\n.L_after_grow_builder_char:\n\tleaq (%r15,%r14), %rdi\n\tmovb %r12b, (%r15,%r14)\n\taddq %rbx, %r14\n\tmovb $0, (%r15,%r14)\nleave\n\tret\n"
	_str_736:	.string ".globl print\nprint:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\n\tldr x1, [x29, #16]\n\tbl strlen_internal\n\n\tmov x2, x0\n\tmov x0, #1\n\tmov x1, x1\n\tbl _write\n\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_737:	.string ".globl warn\nwarn:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\n\tldr x1, [x29, #16]\n\tbl strlen_internal\n\n\tmov x2, x0\n\tmov x0, #2\n\tmov x1, x1\n\tbl _write\n\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_738:	.string ".globl error\nerror:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\n\tldr x1, [x29, #16]\n\tbl strlen_internal\n\n\tmov x2, x0\n\tmov x0, #2\n\tmov x1, x1\n\tbl _write\n\n\tmov x16, #1\n\tmov x0, #69\n\tsvc 0x80\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_739:	.string ".globl strlen_internal\nstrlen_internal:\n\tmov x2, #0\n\n.loop:\n\tldrb w0, [x1, x2]\n\tcbz w0, .done\n\tadd x2, x2, #1\n\tb .loop\n.done:\n\tmov x0, x2\n\tret\n"
	_str_740:	.string ".globl int_to_str\nint_to_str:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov w19, w0\n\tmov x0, #16\n\tbl _malloc\n\tsub sp, sp, #16\n\tstr x19, [sp]\n\tmov x1, #16\n\tadrp x2, _int_fmt@PAGE\n\tadd x2, x2, _int_fmt@PAGEOFF\n\tmov x19, x0\n\tbl _snprintf\n\tmov x0, x19\n\tadd sp, sp, #16\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_741:	.string ".globl long_to_str\nlong_to_str:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x19, x0\n\tmov x0, #16\n\tbl _malloc\n\tsub sp, sp, #16\n\tstr x19, [sp]\n\tmov x1, #16\n\tadrp x2, _long_fmt@PAGE\n\tadd x2, x2, _long_fmt@PAGEOFF\n\tmov x19, x0\n\tbl _snprintf\n\tmov x0, x19\n\tadd sp, sp, #16\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_742:	.string ".globl char_to_str\nchar_to_str:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov w19, w0\n\tmov x0, #16\n\tbl _malloc\n\tstrb w19, [x0]\n\tstrb wzr, [x0, #1]\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_743:	.string ".globl read_file\nread_file:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\n\tmov w1, #0\n\tbl  _open\n\tmov x19, x0\n\n\tadrp x20, file_statbuf@PAGE\n\tadd x20, x20, file_statbuf@PAGEOFF \n\tmov x1, x20\n\tbl  _fstat\n\n\tldr x0, [x20, #0x60]\n\tmov x20, x0\n\n\tmov x0, x20\n\tadd x0, x0, #1\n\tbl  _malloc\n\tmov x21, x0\n\n\tmov x0, x19\n\tmov x1, x21\n\tmov x2, x20\n\tbl  _read\n\n\tadd x1, x21, x0\n\tstrb wzr, [x1]\n\n\tmov x0, x19\n\tbl  _close\n\n\tmov x0, x21\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_744:	.string ".globl __append_long\n__append_long:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x23, x0\n\tldr w2, [x23, #12]\n\tldr w3, [x23, #8]\n\tadd w3, w3, #1\n\tcmp w3, w2\n\tble .L_after_grow_long\n\tadd w2, w2, w2\n\tstr w2, [x23, #12]\n\tmov x1, x2\n\tlsl x1, x1, #2\n\tldr x0, [x23]\n\tbl _realloc\n\tstr x0, [x23]\n\tmov x0, x23\n\n\t.L_after_grow_long:\n\tldr w2, [x0, #8]\n\tldr x0, [x0]\n\tadd x0, x0, x2, lsl #2\n\tstr w19, [x0]\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_745:	.string ".globl __append_quad\n__append_quad:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x23, x0\n\tldr w2, [x23, #12]\n\tldr w3, [x23, #8]\n\tadd w3, w3, #1\n\tcmp w3, w2\n\tble .L_after_grow_quad\n\tadd w2, w2, w2\n\tstr w2, [x23, #12]\n\tmov x1, x2\n\tlsl x1, x1, #3\n\tldr x0, [x23]\n\tbl _realloc\n\tstr x0, [x23]\n\tmov x0, x23\n\n\t.L_after_grow_quad:\n\tldr w2, [x0, #8]\n\tldr x0, [x0]\n\tadd x0, x0, x2, lsl #3\n\tstr x19, [x0]\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_746:	.string ".globl __append_char\n__append_char:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x23, x0\n\tldr w2, [x23, #12]\n\tldr w3, [x23, #8]\n\tadd w3, w3, #1\n\tcmp w3, w2\n\tble .L_after_grow_char\n\tadd w2, w2, w2\n\tstr w2, [x23, #12]\n\tmov x1, x2\n\tldr x0, [x23]\n\tbl _realloc\n\tstr x0, [x23]\n\tmov x0, x23\n\n\t.L_after_grow_char:\n\tldr w2, [x0, #8]\n\tldr x0, [x0]\n\tadd x0, x0, x2\n\tstrb w19, [x0]\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_747:	.string ".globl __append_string_to_builder\n__append_string_to_builder:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x0, x23\n\tbl _strlen\n\tmov x19, x0\n\tmov x0, x21\n\tadd x0, x19, x0\n\tadd x0, x0, #1\n\tcmp x0, x20\n\tble .L_after_grow_builder_string\n\n\t.L_grow_builder_string:\n\tadd x20, x20, x20\n\tcmp x20, x0\n\tblt .L_grow_builder_string\n\tmov x1, x20\n\tmov x0, x22\n\tbl _realloc\n\tmov x22, x0\n\n\t.L_after_grow_builder_string:\n\tadd x0, x22, x21\n\tmov x1, x23\n\tmov x2, x19\n\tadd x21, x21, x2\n\tbl _memcpy\n\tstrb wzr, [x22, x21]\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_748:	.string ".globl __append_string_to_builder\n__append_char_to_builder:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x19, #1\n\tmov x0, x21\n\tadd x0, x19, x0\n\tadd x0, x0, #1\n\tcmp x0, x20\n\tble .L_after_grow_builder_char\n\n\t.L_grow_builder_char:\n\tadd x20, x20, x20\n\tcmp x20, x0\n\tblt .L_grow_builder_char\n\tmov x1, x20\n\tmov x0, x22\n\tbl _realloc\n\tmov x22, x0\n\n\t.L_after_grow_builder_char:\n\tadd x0, x22, x21\n\tstrb w23, [x22, x21]\n\tadd x21, x21, #1\n\tstrb wzr, [x22, x21]\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_750:	.string ""
	_str_751:	.string "Usage: ./compiler [target] input_file\n"
	_str_752:	.string "x86_64"
	_str_753:	.string "aarch64"
	_str_754:	.string "Unknown target "
	_str_755:	.string "\n"
	_str_756:	.string "%al"
	_str_757:	.string "%bl"
	_str_758:	.string "%cl"
	_str_759:	.string "%dl"
	_str_760:	.string "%sil"
	_str_761:	.string "%dil"
	_str_762:	.string "%bpl"
	_str_763:	.string "%spl"
	_str_764:	.string "%r8b"
	_str_765:	.string "%r9b"
	_str_766:	.string "%r10b"
	_str_767:	.string "%r11b"
	_str_768:	.string "%r12b"
	_str_769:	.string "%r13b"
	_str_770:	.string "%r14b"
	_str_771:	.string "%r15b"
	_str_772:	.string "%eax"
	_str_773:	.string "%ebx"
	_str_774:	.string "%ecx"
	_str_775:	.string "%edx"
	_str_776:	.string "%esi"
	_str_777:	.string "%edi"
	_str_778:	.string "%ebp"
	_str_779:	.string "%esp"
	_str_780:	.string "%r8d"
	_str_781:	.string "%r9d"
	_str_782:	.string "%r10d"
	_str_783:	.string "%r11d"
	_str_784:	.string "%r12d"
	_str_785:	.string "%r13d"
	_str_786:	.string "%r14d"
	_str_787:	.string "%r15d"
	_str_788:	.string "%rax"
	_str_789:	.string "%rbx"
	_str_790:	.string "%rcx"
	_str_791:	.string "%rdx"
	_str_792:	.string "%rsi"
	_str_793:	.string "%rdi"
	_str_794:	.string "%rbp"
	_str_795:	.string "%rsp"
	_str_796:	.string "%r8"
	_str_797:	.string "%r9"
	_str_798:	.string "%r10"
	_str_799:	.string "%r11"
	_str_800:	.string "%r12"
	_str_801:	.string "%r13"
	_str_802:	.string "%r14"
	_str_803:	.string "%r15"
	_str_804:	.string "w0"
	_str_805:	.string "w19"
	_str_806:	.string "w3"
	_str_807:	.string "w2"
	_str_808:	.string "w0"
	_str_809:	.string "w1"
	_str_810:	.string "w29"
	_str_811:	.string "wsp"
	_str_812:	.string "w4"
	_str_813:	.string "w5"
	_str_814:	.string "w6"
	_str_815:	.string "w7"
	_str_816:	.string "w23"
	_str_817:	.string "w20"
	_str_818:	.string "w21"
	_str_819:	.string "w22"
	_str_820:	.string "x0"
	_str_821:	.string "x19"
	_str_822:	.string "x3"
	_str_823:	.string "x2"
	_str_824:	.string "x1"
	_str_825:	.string "x0"
	_str_826:	.string "x29"
	_str_827:	.string "sp"
	_str_828:	.string "x4"
	_str_829:	.string "x5"
	_str_830:	.string "x6"
	_str_831:	.string "x7"
	_str_832:	.string "x23"
	_str_833:	.string "x20"
	_str_834:	.string "x21"
	_str_835:	.string "x22"
	_str_836:	.string "print"
	_str_837:	.string "str_var"
	_str_838:	.string "warn"
	_str_839:	.string "str_var"
	_str_840:	.string "error"
	_str_841:	.string "str_var"
	_str_842:	.string "read_file"
	_str_843:	.string "str"
	_str_844:	.string "int_to_str"
	_str_845:	.string "int_var"
	_str_846:	.string "long_to_str"
	_str_847:	.string "long_var"
	_str_848:	.string "char_to_str"
	_str_849:	.string "char_var"
	_str_850:	.string ".section .text\n"
	_str_851:	.string ".extern memcpy\n"
	_str_852:	.string ".extern memset\n"
	_str_853:	.string ".extern malloc\n"
	_str_854:	.string ".extern realloc\n"
	_str_855:	.string ".extern strcmp\n"
	_str_856:	.string ".extern strlen\n"
	_str_857:	.string ".extern snprintf\n"
	_str_858:	.string ".text\n"
	_str_859:	.string ".section .data\n"
	_str_860:	.string ".data\n"
	_str_861:	.string ".align 8\n"
	_str_862:	.string "\t."
	_str_863:	.string ":\t"
	_str_864:	.string "\t_"
	_str_865:	.string ":\t"
	_str_866:	.string ".quad "
	_str_867:	.string "\n"
	_str_868:	.string ".quad ."
	_str_869:	.string "\n"
	_str_870:	.string ".quad _"
	_str_871:	.string "\n"
	_str_872:	.string ".quad "
	_str_873:	.string "\n"
	_str_874:	.string ".quad "
	_str_875:	.string "\n"
	_str_876:	.string "\t."
	_str_877:	.string ":\t"
	_str_878:	.string "\t_"
	_str_879:	.string ":\t"
	_str_880:	.string ".byte "
	_str_881:	.string "\n"
	_str_882:	.string ".section .rodata\n"
	_str_883:	.string ".const\n"
	_str_884:	.string ".align 8\n"
	_str_885:	.string "\t."
	_str_886:	.string ":\t"
	_str_887:	.string "\t_"
	_str_888:	.string ":\t"
	_str_889:	.string ".string \""
	_str_890:	.string "\"\n"
	_str_891:	.string "\t.long_fmt:\t.string \"%ld\"\n"
	_str_892:	.string "\t.int_fmt:\t.string \"%d\"\n"
	_str_893:	.string ".section .bss\n"
	_str_894:	.string "\tfile_statbuf:\t.skip 144\n"
	_str_895:	.string "\t_long_fmt:\t.asciz \"%ld\"\n"
	_str_896:	.string "\t_int_fmt:\t.asciz \"%d\"\n"
	_str_897:	.string ".bss\n"
	_str_898:	.string "\tfile_statbuf:\t.skip 144\n"
	_long_fmt:	.asciz "%ld"
	_int_fmt:	.asciz "%d"
.bss
	file_statbuf:	.skip 144
