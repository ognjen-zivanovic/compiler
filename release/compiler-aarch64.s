.text
.file 1 "src/main"
.loc 1 1 0
.file 2 "src/file"
.loc 2 2 1
.loc 2 3 1
.loc 2 4 1
.loc 2 5 1
.loc 2 6 1
.loc 2 8 1
.globl print_location_of_error
print_location_of_error:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 2 9 5
	mov w0, #1
	neg w0, w0
	str w0, [x29, #-4]
.loc 2 10 5
	mov w0, #1
	neg w0, w0
	str w0, [x29, #-8]
.loc 2 11 5
	mov w0, #1
	str w0, [x29, #-12]
.loc 2 13 5
	sub sp, sp, #16
.loc 2 13 10
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
.loc 2 14 9
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
.loc 2 15 13
	ldr w0, [x29, #-16]
	ldr w2, [x29, #16]
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L3_else
	sub sp, sp, #16
.loc 2 16 17
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-16]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 2 17 17
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
.loc 2 20 17
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-16]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 2 21 17
	b .L1_for_end
	b .L3_end
	add sp, sp, #16
.L3_end:
	b .L2_end
	add sp, sp, #16
.L2_end:
.L1_for_inc:
.loc 2 13 43
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
.loc 2 26 5
	ldr w0, [x29, #16]
	ldr w2, [x29, #-4]
	sub w0, w0, w2
	str w0, [x29, #-16]
.loc 2 27 5
	sub sp, sp, #16
	adrp x0, _str_4@PAGE
	add x0, x0, _str_4@PAGEOFF
	str x0, [sp]
	bl warn
	add sp, sp, #16
.loc 2 28 5
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
.loc 2 29 5
	sub sp, sp, #16
	adrp x0, _str_5@PAGE
	add x0, x0, _str_5@PAGEOFF
	str x0, [sp]
	bl warn
	add sp, sp, #16
.loc 2 30 5
	sub sp, sp, #32
.loc 2 30 10
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
.loc 2 31 9
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
.loc 2 32 13
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
.loc 2 35 13
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
.loc 2 30 44
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
.loc 2 38 5
	sub sp, sp, #16
	adrp x0, _str_9@PAGE
	add x0, x0, _str_9@PAGEOFF
	str x0, [sp]
	bl warn
	add sp, sp, #16
.loc 2 39 5
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
.loc 2 43 1
.loc 2 45 1
.globl calculate_line_positions
calculate_line_positions:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 2 46 5
	adrp x0, _line_positions@PAGE
	add x0, x0, _line_positions@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #16
	bl _malloc
	mov x19, x0
	mov w9, #0
	str w9, [x19, #8]
	mov w9, #4
	str w9, [x19, #12]
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	str x0, [x19]
	mov x0, x19
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 2 47 5
	adrp x0, _line_positions@PAGE
	add x0, x0, _line_positions@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov w19, #0
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_long
	ldr w0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 2 48 5
	sub sp, sp, #16
.loc 2 48 10
	mov w0, #0
	str w0, [x29, #-4]
.L16_for_start:
	ldr w0, [x29, #-4]
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
	beq .L16_for_end
.loc 2 49 9
	adrp x0, _input_text@PAGE
	add x0, x0, _input_text@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-4]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #0
	ldrb w0, [x0]
	adrp x2, _char_14@PAGE
	add x2, x2, _char_14@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L17_end
	sub sp, sp, #16
.loc 2 50 13
	adrp x0, _line_positions@PAGE
	add x0, x0, _line_positions@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w19, [x29, #-4]
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_long
	ldr w0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	b .L17_end
	add sp, sp, #16
.L17_end:
.L16_for_inc:
.loc 2 48 43
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L16_for_start
.L16_for_end:
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 1 2 1
.file 3 "src/enum"
.loc 3 1 0
.loc 3 83 1
.globl debug_token_value_to_str
debug_token_value_to_str:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 3 84 5
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_0
.loc 3 85 9
	adrp x0, _str_15@PAGE
	add x0, x0, _str_15@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_1
.loc 3 88 9
	adrp x0, _str_16@PAGE
	add x0, x0, _str_16@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_1:
	ldr w0, [x29, #16]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_2
.loc 3 91 9
	adrp x0, _str_17@PAGE
	add x0, x0, _str_17@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_2:
	ldr w0, [x29, #16]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_3
.loc 3 94 9
	adrp x0, _str_18@PAGE
	add x0, x0, _str_18@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_3:
	ldr w0, [x29, #16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_4
.loc 3 97 9
	adrp x0, _str_19@PAGE
	add x0, x0, _str_19@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_4:
	ldr w0, [x29, #16]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_5
.loc 3 100 9
	adrp x0, _str_20@PAGE
	add x0, x0, _str_20@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_5:
	ldr w0, [x29, #16]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_6
.loc 3 103 9
	adrp x0, _str_21@PAGE
	add x0, x0, _str_21@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_6:
	ldr w0, [x29, #16]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_7
.loc 3 106 9
	adrp x0, _str_22@PAGE
	add x0, x0, _str_22@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_7:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_8
.loc 3 109 9
	adrp x0, _str_23@PAGE
	add x0, x0, _str_23@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_8:
	ldr w0, [x29, #16]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_9
.loc 3 112 9
	adrp x0, _str_24@PAGE
	add x0, x0, _str_24@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_9:
	ldr w0, [x29, #16]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_10
.loc 3 115 9
	adrp x0, _str_25@PAGE
	add x0, x0, _str_25@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_10:
	ldr w0, [x29, #16]
	mov w2, #11
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_11
.loc 3 118 9
	adrp x0, _str_26@PAGE
	add x0, x0, _str_26@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_11:
	ldr w0, [x29, #16]
	mov w2, #12
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_12
.loc 3 121 9
	adrp x0, _str_27@PAGE
	add x0, x0, _str_27@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_12:
	ldr w0, [x29, #16]
	mov w2, #13
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_13
.loc 3 124 9
	adrp x0, _str_28@PAGE
	add x0, x0, _str_28@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_13:
	ldr w0, [x29, #16]
	mov w2, #14
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_14
.loc 3 127 9
	adrp x0, _str_29@PAGE
	add x0, x0, _str_29@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_14:
	ldr w0, [x29, #16]
	mov w2, #16
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_15
.loc 3 130 9
	adrp x0, _str_30@PAGE
	add x0, x0, _str_30@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_15:
	ldr w0, [x29, #16]
	mov w2, #18
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_16
.loc 3 133 9
	adrp x0, _str_31@PAGE
	add x0, x0, _str_31@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_16:
	ldr w0, [x29, #16]
	mov w2, #19
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_17
.loc 3 136 9
	adrp x0, _str_32@PAGE
	add x0, x0, _str_32@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_17:
	ldr w0, [x29, #16]
	mov w2, #20
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_18
.loc 3 139 9
	adrp x0, _str_33@PAGE
	add x0, x0, _str_33@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_18:
	ldr w0, [x29, #16]
	mov w2, #21
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_19
.loc 3 142 9
	adrp x0, _str_34@PAGE
	add x0, x0, _str_34@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_19:
	ldr w0, [x29, #16]
	mov w2, #17
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_20
.loc 3 145 9
	adrp x0, _str_35@PAGE
	add x0, x0, _str_35@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_20:
	ldr w0, [x29, #16]
	mov w2, #22
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_21
.loc 3 148 9
	adrp x0, _str_36@PAGE
	add x0, x0, _str_36@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_21:
	ldr w0, [x29, #16]
	mov w2, #23
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_22
.loc 3 151 9
	adrp x0, _str_37@PAGE
	add x0, x0, _str_37@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_22:
	ldr w0, [x29, #16]
	mov w2, #24
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_23
.loc 3 154 9
	adrp x0, _str_38@PAGE
	add x0, x0, _str_38@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_23:
	ldr w0, [x29, #16]
	mov w2, #25
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_24
.loc 3 157 9
	adrp x0, _str_39@PAGE
	add x0, x0, _str_39@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_24:
	ldr w0, [x29, #16]
	mov w2, #26
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_25
.loc 3 160 9
	adrp x0, _str_40@PAGE
	add x0, x0, _str_40@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_25:
	ldr w0, [x29, #16]
	mov w2, #27
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_26
.loc 3 163 9
	adrp x0, _str_41@PAGE
	add x0, x0, _str_41@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_26:
	ldr w0, [x29, #16]
	mov w2, #28
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_27
.loc 3 166 9
	adrp x0, _str_42@PAGE
	add x0, x0, _str_42@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_27:
	ldr w0, [x29, #16]
	mov w2, #29
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_28
.loc 3 169 9
	adrp x0, _str_43@PAGE
	add x0, x0, _str_43@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_28:
	ldr w0, [x29, #16]
	mov w2, #30
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_29
.loc 3 172 9
	adrp x0, _str_44@PAGE
	add x0, x0, _str_44@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_29:
	ldr w0, [x29, #16]
	mov w2, #31
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_30
.loc 3 175 9
	adrp x0, _str_45@PAGE
	add x0, x0, _str_45@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_30:
	ldr w0, [x29, #16]
	mov w2, #32
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_31
.loc 3 178 9
	adrp x0, _str_46@PAGE
	add x0, x0, _str_46@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_31:
	ldr w0, [x29, #16]
	mov w2, #33
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_32
.loc 3 181 9
	adrp x0, _str_47@PAGE
	add x0, x0, _str_47@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_32:
	ldr w0, [x29, #16]
	mov w2, #34
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_33
.loc 3 184 9
	adrp x0, _str_48@PAGE
	add x0, x0, _str_48@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_33:
	ldr w0, [x29, #16]
	mov w2, #35
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_34
.loc 3 187 9
	adrp x0, _str_49@PAGE
	add x0, x0, _str_49@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_34:
	ldr w0, [x29, #16]
	mov w2, #36
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_35
.loc 3 190 9
	adrp x0, _str_50@PAGE
	add x0, x0, _str_50@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_35:
	ldr w0, [x29, #16]
	mov w2, #37
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_36
.loc 3 193 9
	adrp x0, _str_51@PAGE
	add x0, x0, _str_51@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_36:
	ldr w0, [x29, #16]
	mov w2, #38
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_37
.loc 3 196 9
	adrp x0, _str_52@PAGE
	add x0, x0, _str_52@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_37:
	ldr w0, [x29, #16]
	mov w2, #39
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_38
.loc 3 199 9
	adrp x0, _str_53@PAGE
	add x0, x0, _str_53@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_38:
	ldr w0, [x29, #16]
	mov w2, #40
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_39
.loc 3 202 9
	adrp x0, _str_54@PAGE
	add x0, x0, _str_54@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_39:
	ldr w0, [x29, #16]
	mov w2, #41
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_40
.loc 3 205 9
	adrp x0, _str_55@PAGE
	add x0, x0, _str_55@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_40:
	ldr w0, [x29, #16]
	mov w2, #42
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_41
.loc 3 208 9
	adrp x0, _str_56@PAGE
	add x0, x0, _str_56@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_41:
	ldr w0, [x29, #16]
	mov w2, #43
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_42
.loc 3 211 9
	adrp x0, _str_57@PAGE
	add x0, x0, _str_57@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_42:
	ldr w0, [x29, #16]
	mov w2, #44
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_43
.loc 3 214 9
	adrp x0, _str_58@PAGE
	add x0, x0, _str_58@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_43:
	ldr w0, [x29, #16]
	mov w2, #45
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_44
.loc 3 217 9
	adrp x0, _str_59@PAGE
	add x0, x0, _str_59@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_44:
	ldr w0, [x29, #16]
	mov w2, #46
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_45
.loc 3 220 9
	adrp x0, _str_60@PAGE
	add x0, x0, _str_60@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_45:
	ldr w0, [x29, #16]
	mov w2, #47
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_46
.loc 3 223 9
	adrp x0, _str_61@PAGE
	add x0, x0, _str_61@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_46:
	ldr w0, [x29, #16]
	mov w2, #48
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_47
.loc 3 226 9
	adrp x0, _str_62@PAGE
	add x0, x0, _str_62@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_47:
	ldr w0, [x29, #16]
	mov w2, #49
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_48
.loc 3 229 9
	adrp x0, _str_63@PAGE
	add x0, x0, _str_63@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_48:
	ldr w0, [x29, #16]
	mov w2, #50
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_49
.loc 3 232 9
	adrp x0, _str_64@PAGE
	add x0, x0, _str_64@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_49:
	ldr w0, [x29, #16]
	mov w2, #51
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_50
.loc 3 235 9
	adrp x0, _str_65@PAGE
	add x0, x0, _str_65@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_50:
	ldr w0, [x29, #16]
	mov w2, #52
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_51
.loc 3 238 9
	adrp x0, _str_66@PAGE
	add x0, x0, _str_66@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_51:
	ldr w0, [x29, #16]
	mov w2, #53
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_52
.loc 3 241 9
	adrp x0, _str_67@PAGE
	add x0, x0, _str_67@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_52:
	ldr w0, [x29, #16]
	mov w2, #54
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_53
.loc 3 244 9
	adrp x0, _str_68@PAGE
	add x0, x0, _str_68@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_53:
	ldr w0, [x29, #16]
	mov w2, #55
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_54
.loc 3 247 9
	adrp x0, _str_69@PAGE
	add x0, x0, _str_69@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_54:
	ldr w0, [x29, #16]
	mov w2, #56
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_55
.loc 3 250 9
	adrp x0, _str_70@PAGE
	add x0, x0, _str_70@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_55:
	ldr w0, [x29, #16]
	mov w2, #57
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_56
.loc 3 253 9
	adrp x0, _str_71@PAGE
	add x0, x0, _str_71@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_56:
	ldr w0, [x29, #16]
	mov w2, #58
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_57
.loc 3 256 9
	adrp x0, _str_72@PAGE
	add x0, x0, _str_72@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_57:
	ldr w0, [x29, #16]
	mov w2, #59
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_58
.loc 3 259 9
	adrp x0, _str_73@PAGE
	add x0, x0, _str_73@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_58:
	ldr w0, [x29, #16]
	mov w2, #60
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_59
.loc 3 262 9
	adrp x0, _str_74@PAGE
	add x0, x0, _str_74@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_59:
	ldr w0, [x29, #16]
	mov w2, #61
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_60
.loc 3 265 9
	adrp x0, _str_75@PAGE
	add x0, x0, _str_75@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_60:
	ldr w0, [x29, #16]
	mov w2, #62
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_61
.loc 3 268 9
	adrp x0, _str_76@PAGE
	add x0, x0, _str_76@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_61:
	ldr w0, [x29, #16]
	mov w2, #63
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_62
.loc 3 271 9
	adrp x0, _str_77@PAGE
	add x0, x0, _str_77@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_62:
	ldr w0, [x29, #16]
	mov w2, #64
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_elseif_63
.loc 3 274 9
	adrp x0, _str_78@PAGE
	add x0, x0, _str_78@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_elseif_63:
	ldr w0, [x29, #16]
	mov w2, #65
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L19_end
.loc 3 277 9
	adrp x0, _str_79@PAGE
	add x0, x0, _str_79@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L19_end
.L19_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 3 281 1
.loc 3 316 1
.globl debug_ast_node_type_name
debug_ast_node_type_name:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 3 317 5
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L20_elseif_0
.loc 3 318 9
	adrp x0, _str_80@PAGE
	add x0, x0, _str_80@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L20_end
.L20_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L20_elseif_1
.loc 3 321 9
	adrp x0, _str_81@PAGE
	add x0, x0, _str_81@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L20_end
.L20_elseif_1:
	ldr w0, [x29, #16]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L20_elseif_2
.loc 3 324 9
	adrp x0, _str_82@PAGE
	add x0, x0, _str_82@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L20_end
.L20_elseif_2:
	ldr w0, [x29, #16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L20_elseif_3
.loc 3 327 9
	adrp x0, _str_83@PAGE
	add x0, x0, _str_83@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L20_end
.L20_elseif_3:
	ldr w0, [x29, #16]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L20_elseif_4
.loc 3 330 9
	adrp x0, _str_84@PAGE
	add x0, x0, _str_84@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L20_end
.L20_elseif_4:
	ldr w0, [x29, #16]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L20_elseif_5
.loc 3 333 9
	adrp x0, _str_85@PAGE
	add x0, x0, _str_85@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L20_end
.L20_elseif_5:
	ldr w0, [x29, #16]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L20_elseif_6
.loc 3 336 9
	adrp x0, _str_86@PAGE
	add x0, x0, _str_86@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L20_end
.L20_elseif_6:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L20_elseif_7
.loc 3 339 9
	adrp x0, _str_87@PAGE
	add x0, x0, _str_87@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L20_end
.L20_elseif_7:
	ldr w0, [x29, #16]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L20_elseif_8
.loc 3 342 9
	adrp x0, _str_88@PAGE
	add x0, x0, _str_88@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L20_end
.L20_elseif_8:
	ldr w0, [x29, #16]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L20_elseif_9
.loc 3 345 9
	adrp x0, _str_89@PAGE
	add x0, x0, _str_89@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L20_end
.L20_elseif_9:
	ldr w0, [x29, #16]
	mov w2, #11
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L20_elseif_10
.loc 3 348 9
	adrp x0, _str_90@PAGE
	add x0, x0, _str_90@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L20_end
.L20_elseif_10:
	ldr w0, [x29, #16]
	mov w2, #13
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L20_elseif_11
.loc 3 351 9
	adrp x0, _str_91@PAGE
	add x0, x0, _str_91@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L20_end
.L20_elseif_11:
	ldr w0, [x29, #16]
	mov w2, #14
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L20_elseif_12
.loc 3 354 9
	adrp x0, _str_92@PAGE
	add x0, x0, _str_92@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L20_end
.L20_elseif_12:
	ldr w0, [x29, #16]
	mov w2, #12
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L20_elseif_13
.loc 3 357 9
	adrp x0, _str_93@PAGE
	add x0, x0, _str_93@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L20_end
.L20_elseif_13:
	ldr w0, [x29, #16]
	mov w2, #15
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L20_elseif_14
.loc 3 360 9
	adrp x0, _str_94@PAGE
	add x0, x0, _str_94@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L20_end
.L20_elseif_14:
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L20_elseif_15
.loc 3 363 9
	adrp x0, _str_95@PAGE
	add x0, x0, _str_95@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L20_end
.L20_elseif_15:
	ldr w0, [x29, #16]
	mov w2, #16
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L20_elseif_16
.loc 3 366 9
	adrp x0, _str_96@PAGE
	add x0, x0, _str_96@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L20_end
.L20_elseif_16:
	ldr w0, [x29, #16]
	mov w2, #17
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L20_elseif_17
.loc 3 369 9
	adrp x0, _str_97@PAGE
	add x0, x0, _str_97@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L20_end
.L20_elseif_17:
	ldr w0, [x29, #16]
	mov w2, #18
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L20_else
.loc 3 372 9
	adrp x0, _str_98@PAGE
	add x0, x0, _str_98@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L20_end
.L20_else:
.loc 3 375 9
	sub sp, sp, #16
	adrp x0, _str_99@PAGE
	add x0, x0, _str_99@PAGEOFF
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
	adrp x2, _str_100@PAGE
	add x2, x2, _str_100@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl warn
	add sp, sp, #16
.loc 3 376 9
	adrp x0, _str_101@PAGE
	add x0, x0, _str_101@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L20_end
.L20_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 3 380 1
.loc 3 385 1
.loc 1 3 1
.file 4 "src/lexer"
.loc 4 1 0
.loc 4 7 1
.loc 4 8 1
.loc 4 9 1
.loc 4 11 1
.loc 4 12 1
.loc 4 15 1
.globl get_curr_character
get_curr_character:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 4 16 5
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
	beq .L24_end
.loc 4 17 9
	adrp x0, _char_103@PAGE
	add x0, x0, _char_103@PAGEOFF
	ldrb w0, [x0]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L24_end
.L24_end:
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
.loc 4 22 1
.globl get_next_character
get_next_character:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 4 23 5
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
	beq .L25_end
.loc 4 24 9
	adrp x0, _char_104@PAGE
	add x0, x0, _char_104@PAGEOFF
	ldrb w0, [x0]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L25_end
.L25_end:
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
.loc 4 29 1
.globl skip_whitespace
skip_whitespace:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 4 30 5
.L26_while_start:
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
	adrp x2, _char_105@PAGE
	add x2, x2, _char_105@PAGEOFF
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
	adrp x2, _char_106@PAGE
	add x2, x2, _char_106@PAGEOFF
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
	adrp x2, _char_107@PAGE
	add x2, x2, _char_107@PAGEOFF
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
	adrp x2, _char_108@PAGE
	add x2, x2, _char_108@PAGEOFF
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
	beq .L26_while_end
.loc 4 32 9
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
	b .L26_while_start
.L26_while_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 4 36 1
.globl isCharacter
isCharacter:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 4 37 5
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-1]
	ldrb w0, [x29, #-1]
	adrp x2, _char_109@PAGE
	add x2, x2, _char_109@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, ge
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldrb w0, [x29, #-1]
	adrp x2, _char_110@PAGE
	add x2, x2, _char_110@PAGEOFF
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
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldrb w0, [x29, #-1]
	adrp x2, _char_113@PAGE
	add x2, x2, _char_113@PAGEOFF
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
.loc 4 42 1
.globl isDigit
isDigit:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 4 43 5
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-1]
	ldrb w0, [x29, #-1]
	adrp x2, _char_114@PAGE
	add x2, x2, _char_114@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, ge
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldrb w0, [x29, #-1]
	adrp x2, _char_115@PAGE
	add x2, x2, _char_115@PAGEOFF
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
.loc 4 48 1
.globl read_string
read_string:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 4 49 5
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
.loc 4 50 5
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
.loc 4 51 5
	adrp x0, _char_116@PAGE
	add x0, x0, _char_116@PAGEOFF
	ldrb w0, [x0]
	strb w0, [x29, #-9]
.loc 4 52 5
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-10]
.loc 4 53 5
	sub sp, sp, #16
.L27_while_start:
	ldrb w0, [x29, #-9]
	adrp x2, _char_117@PAGE
	add x2, x2, _char_117@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldrb w0, [x29, #-10]
	adrp x2, _char_118@PAGE
	add x2, x2, _char_118@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, ne
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L27_while_end
.loc 4 54 9
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
.loc 4 55 9
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
.loc 4 56 9
	ldrb w0, [x29, #-9]
	adrp x2, _char_119@PAGE
	add x2, x2, _char_119@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_else
	sub sp, sp, #16
.loc 4 57 13
	add x0, x29, #-9

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _char_120@PAGE
	add x0, x0, _char_120@PAGEOFF
	ldrb w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L29_end
	add sp, sp, #16
.L29_else:
	sub sp, sp, #16
.loc 4 60 13
	add x0, x29, #-9

	sub sp, sp, #16
	str x0, [sp]
	ldrb w0, [x29, #-10]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L29_end
	add sp, sp, #16
.L29_end:
.loc 4 62 9
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
	b .L27_while_start
.L27_while_end:
	add sp, sp, #16
.loc 4 65 5
	ldr x0, [x29, #-8]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _char_121@PAGE
	add x19, x19, _char_121@PAGEOFF
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
.loc 4 69 1
.globl read_char
read_char:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 4 70 5
	mov x0, #1
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #1
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
.loc 4 71 5
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
.loc 4 72 5
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-9]
.loc 4 73 5
	ldrb w0, [x29, #-9]
	adrp x2, _char_122@PAGE
	add x2, x2, _char_122@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L31_else
	sub sp, sp, #16
.loc 4 74 9
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
.loc 4 75 9
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-10]
.loc 4 76 9
	ldrb w0, [x29, #-10]
	adrp x2, _char_123@PAGE
	add x2, x2, _char_123@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L32_elseif_0
	sub sp, sp, #16
.loc 4 77 13
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _char_124@PAGE
	add x0, x0, _char_124@PAGEOFF
	ldrb w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L32_end
	add sp, sp, #16
.L32_elseif_0:
	ldrb w0, [x29, #-10]
	adrp x2, _char_125@PAGE
	add x2, x2, _char_125@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L32_elseif_1
	sub sp, sp, #16
.loc 4 80 13
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _char_126@PAGE
	add x0, x0, _char_126@PAGEOFF
	ldrb w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L32_end
	add sp, sp, #16
.L32_elseif_1:
	ldrb w0, [x29, #-10]
	adrp x2, _char_127@PAGE
	add x2, x2, _char_127@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L32_elseif_2
	sub sp, sp, #16
.loc 4 83 13
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _char_128@PAGE
	add x0, x0, _char_128@PAGEOFF
	ldrb w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L32_end
	add sp, sp, #16
.L32_elseif_2:
	ldrb w0, [x29, #-10]
	adrp x2, _char_129@PAGE
	add x2, x2, _char_129@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L32_elseif_3
	sub sp, sp, #16
.loc 4 86 13
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _char_130@PAGE
	add x0, x0, _char_130@PAGEOFF
	ldrb w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L32_end
	add sp, sp, #16
.L32_elseif_3:
	ldrb w0, [x29, #-10]
	adrp x2, _char_131@PAGE
	add x2, x2, _char_131@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L32_elseif_4
	sub sp, sp, #16
.loc 4 89 13
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _char_132@PAGE
	add x0, x0, _char_132@PAGEOFF
	ldrb w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L32_end
	add sp, sp, #16
.L32_elseif_4:
	ldrb w0, [x29, #-10]
	adrp x2, _char_133@PAGE
	add x2, x2, _char_133@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L32_elseif_5
	sub sp, sp, #16
.loc 4 92 13
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _char_134@PAGE
	add x0, x0, _char_134@PAGEOFF
	ldrb w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L32_end
	add sp, sp, #16
.L32_elseif_5:
	ldrb w0, [x29, #-10]
	adrp x2, _char_135@PAGE
	add x2, x2, _char_135@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L32_else
	sub sp, sp, #16
.loc 4 95 13
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _char_136@PAGE
	add x0, x0, _char_136@PAGEOFF
	ldrb w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L32_end
	add sp, sp, #16
.L32_else:
	sub sp, sp, #16
.loc 4 98 13
	sub sp, sp, #16
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 4 99 13
	sub sp, sp, #16
	adrp x0, _str_137@PAGE
	add x0, x0, _str_137@PAGEOFF
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
	adrp x2, _str_138@PAGE
	add x2, x2, _str_138@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L32_end
	add sp, sp, #16
.L32_end:
	b .L31_end
	add sp, sp, #16
.L31_else:
	sub sp, sp, #16
.loc 4 103 9
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	ldrb w0, [x29, #-9]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L31_end
	add sp, sp, #16
.L31_end:
.loc 4 105 5
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
.loc 4 106 5
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	adrp x2, _char_139@PAGE
	add x2, x2, _char_139@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L36_end
	sub sp, sp, #16
.loc 4 107 9
	sub sp, sp, #16
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 4 108 9
	sub sp, sp, #16
	adrp x0, _str_140@PAGE
	add x0, x0, _str_140@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L36_end
	add sp, sp, #16
.L36_end:
	ldr x0, [x29, #-8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 4 113 1
.globl lex_next_token
lex_next_token:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 4 114 5
	sub sp, sp, #0
	bl skip_whitespace
	add sp, sp, #0
.loc 4 116 5
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	adrp x2, _char_141@PAGE
	add x2, x2, _char_141@PAGEOFF
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
	adrp x2, _char_142@PAGE
	add x2, x2, _char_142@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L37_end
.loc 4 117 9
.L38_while_start:
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	adrp x2, _char_143@PAGE
	add x2, x2, _char_143@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L38_while_end
.loc 4 118 13
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
	b .L38_while_start
.L38_while_end:
.loc 4 120 9
	sub sp, sp, #16
	ldr x0, [x29, #16]
	str x0, [sp]
	bl lex_next_token
	add sp, sp, #16
.loc 4 121 9
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L37_end
.L37_end:
.loc 4 124 5
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
.loc 4 126 5
	sub sp, sp, #0
	bl isCharacter
	mov w0, w0
	add sp, sp, #0
	cmp wzr, w0
	beq .L39_elseif_0
	sub sp, sp, #16
.loc 4 127 9
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
.loc 4 128 9
	sub sp, sp, #16
.L40_while_start:
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
	beq .L40_while_end
.loc 4 129 13
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-9]
.loc 4 130 13
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
	beq .L41_end
	sub sp, sp, #16
.loc 4 131 17
	b .L40_while_end
	b .L41_end
	add sp, sp, #16
.L41_end:
.loc 4 133 13
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
.loc 4 134 13
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
	b .L40_while_start
.L40_while_end:
	add sp, sp, #16
.loc 4 136 9
	ldr x0, [x29, #-8]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _char_144@PAGE
	add x19, x19, _char_144@PAGEOFF
	ldrb w19, [x19]
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_char
	ldrb w0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 4 138 9
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [x29, #-16]
.loc 4 139 9
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
	beq .L44_elseif_0
	sub sp, sp, #16
.loc 4 140 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #48
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_elseif_0:
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
	beq .L44_elseif_1
	sub sp, sp, #16
.loc 4 143 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #47
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_elseif_1:
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
	beq .L44_elseif_2
	sub sp, sp, #16
.loc 4 146 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #49
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_elseif_2:
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
	beq .L44_elseif_3
	sub sp, sp, #16
.loc 4 149 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #28
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_elseif_3:
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
	beq .L44_elseif_4
	sub sp, sp, #16
.loc 4 152 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #29
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_elseif_4:
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
	beq .L44_elseif_5
	sub sp, sp, #16
.loc 4 155 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #30
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_elseif_5:
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
	beq .L44_elseif_6
	sub sp, sp, #16
.loc 4 158 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #50
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_elseif_6:
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
	beq .L44_elseif_7
	sub sp, sp, #16
.loc 4 161 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #51
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_elseif_7:
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
	beq .L44_elseif_8
	sub sp, sp, #16
.loc 4 164 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #52
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_elseif_8:
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
	beq .L44_elseif_9
	sub sp, sp, #16
.loc 4 167 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #54
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_elseif_9:
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
	beq .L44_elseif_10
	sub sp, sp, #16
.loc 4 170 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #55
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_elseif_10:
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
	beq .L44_elseif_11
	sub sp, sp, #16
.loc 4 173 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #63
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_elseif_11:
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
	beq .L44_elseif_12
	sub sp, sp, #16
.loc 4 176 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #64
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_elseif_12:
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
	beq .L44_elseif_13
	sub sp, sp, #16
.loc 4 179 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #53
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_elseif_13:
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
	beq .L44_elseif_14
	sub sp, sp, #16
.loc 4 182 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #57
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_elseif_14:
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
	beq .L44_elseif_15
	sub sp, sp, #16
.loc 4 185 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #58
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_elseif_15:
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
	beq .L44_elseif_16
	sub sp, sp, #16
.loc 4 188 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #59
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_elseif_16:
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
	beq .L44_elseif_17
	sub sp, sp, #16
.loc 4 191 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #60
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_elseif_17:
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
	beq .L44_elseif_18
	sub sp, sp, #16
.loc 4 194 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #61
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_elseif_18:
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
	beq .L44_elseif_19
	sub sp, sp, #16
.loc 4 197 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #62
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_elseif_19:
	ldr x0, [x29, #-16]
	adrp x2, _str_165@PAGE
	add x2, x2, _str_165@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L44_elseif_20
	sub sp, sp, #16
.loc 4 200 13
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
.L44_elseif_20:
	ldr x0, [x29, #-16]
	adrp x2, _str_166@PAGE
	add x2, x2, _str_166@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L44_elseif_21
	sub sp, sp, #16
.loc 4 203 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #31
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_elseif_21:
	ldr x0, [x29, #-16]
	adrp x2, _str_167@PAGE
	add x2, x2, _str_167@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L44_elseif_22
	sub sp, sp, #16
.loc 4 206 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #32
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_elseif_22:
	ldr x0, [x29, #-16]
	adrp x2, _str_168@PAGE
	add x2, x2, _str_168@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L44_else
	sub sp, sp, #16
.loc 4 209 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #56
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_else:
	sub sp, sp, #16
.loc 4 212 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 4 213 13
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L44_end
	add sp, sp, #16
.L44_end:
.loc 4 216 9
	ldr x0, [x29, #16]
	ldr w0, [x0, #8]
	mov w2, #0
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L45_end
	sub sp, sp, #16
.loc 4 217 13
	ldr x0, [x29, #-8]
	mov x19, x0
	ldr x0, [x0]
	bl _free
	mov x0, x19
	bl _free
	b .L45_end
	add sp, sp, #16
.L45_end:
	b .L39_end
	add sp, sp, #16
.L39_elseif_0:
	sub sp, sp, #0
	bl isDigit
	mov w0, w0
	add sp, sp, #0
	cmp wzr, w0
	beq .L39_else
	sub sp, sp, #16
.loc 4 221 9
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
.loc 4 222 9
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 4 223 9
	sub sp, sp, #16
.L46_while_start:
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
	beq .L46_while_end
.loc 4 224 13
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-9]
.loc 4 225 13
	sub sp, sp, #0
	bl isDigit
	mov w0, w0
	add sp, sp, #0
	tst w0, w0
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L47_end
	sub sp, sp, #16
.loc 4 226 17
	b .L46_while_end
	b .L47_end
	add sp, sp, #16
.L47_end:
.loc 4 229 13
	ldrb w0, [x29, #-9]
	adrp x2, _char_169@PAGE
	add x2, x2, _char_169@PAGEOFF
	ldrb w2, [x2]
	sub w0, w0, w2
	strb w0, [x29, #-10]
.loc 4 230 13
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	mov x0, x0
	mov w2, #10
	sxtw x2, w2
	mul x0, x0, x2
	mov x0, x0
	ldrb w2, [x29, #-10]
	mov x2, x2
	add x0, x0, x2
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 4 231 13
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
	b .L46_while_start
.L46_while_end:
	add sp, sp, #16
.loc 4 233 9
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	adrp x2, _char_170@PAGE
	add x2, x2, _char_170@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L48_else
	sub sp, sp, #16
.loc 4 234 13
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
.loc 4 235 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 4 236 13
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L48_end
	add sp, sp, #16
.L48_else:
	sub sp, sp, #16
.loc 4 239 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 4 240 13
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L48_end
	add sp, sp, #16
.L48_end:
	b .L39_end
	add sp, sp, #16
.L39_else:
	sub sp, sp, #16
.loc 4 244 9
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-1]
.loc 4 245 9
	ldrb w0, [x29, #-1]
	adrp x2, _char_171@PAGE
	add x2, x2, _char_171@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_0
	sub sp, sp, #16
.loc 4 246 13
	sub sp, sp, #0
	bl read_string
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-9]
.loc 4 247 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #3
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 4 248 13
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-9]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L49_end
	add sp, sp, #16
.L49_elseif_0:
	ldrb w0, [x29, #-1]
	adrp x2, _char_172@PAGE
	add x2, x2, _char_172@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_1
	sub sp, sp, #16
.loc 4 251 13
	sub sp, sp, #0
	bl read_char
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-9]
.loc 4 252 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #4
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 4 253 13
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-9]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L49_end
	add sp, sp, #16
.L49_elseif_1:
	ldrb w0, [x29, #-1]
	adrp x2, _char_173@PAGE
	add x2, x2, _char_173@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_2
	sub sp, sp, #16
.loc 4 256 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #6
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L49_end
	add sp, sp, #16
.L49_elseif_2:
	ldrb w0, [x29, #-1]
	adrp x2, _char_174@PAGE
	add x2, x2, _char_174@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_3
	sub sp, sp, #16
.loc 4 259 13
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
.loc 4 260 13
	ldrb w0, [x29, #-2]
	adrp x2, _char_175@PAGE
	add x2, x2, _char_175@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L50_else
	sub sp, sp, #16
.loc 4 261 17
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
.loc 4 262 17
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #21
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L50_end
	add sp, sp, #16
.L50_else:
	sub sp, sp, #16
.loc 4 265 17
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #7
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L50_end
	add sp, sp, #16
.L50_end:
	b .L49_end
	add sp, sp, #16
.L49_elseif_3:
	ldrb w0, [x29, #-1]
	adrp x2, _char_176@PAGE
	add x2, x2, _char_176@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_4
	sub sp, sp, #16
.loc 4 269 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #8
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L49_end
	add sp, sp, #16
.L49_elseif_4:
	ldrb w0, [x29, #-1]
	adrp x2, _char_177@PAGE
	add x2, x2, _char_177@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_5
	sub sp, sp, #16
.loc 4 272 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #9
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L49_end
	add sp, sp, #16
.L49_elseif_5:
	ldrb w0, [x29, #-1]
	adrp x2, _char_178@PAGE
	add x2, x2, _char_178@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_6
	sub sp, sp, #16
.loc 4 275 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #10
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L49_end
	add sp, sp, #16
.L49_elseif_6:
	ldrb w0, [x29, #-1]
	adrp x2, _char_179@PAGE
	add x2, x2, _char_179@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_7
	sub sp, sp, #16
.loc 4 278 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #13
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L49_end
	add sp, sp, #16
.L49_elseif_7:
	ldrb w0, [x29, #-1]
	adrp x2, _char_180@PAGE
	add x2, x2, _char_180@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_8
	sub sp, sp, #16
.loc 4 281 13
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
.loc 4 282 13
	ldrb w0, [x29, #-2]
	adrp x2, _char_181@PAGE
	add x2, x2, _char_181@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L51_else
	sub sp, sp, #16
.loc 4 283 17
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
.loc 4 284 17
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #15
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L51_end
	add sp, sp, #16
.L51_else:
	sub sp, sp, #16
.loc 4 287 17
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #14
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L51_end
	add sp, sp, #16
.L51_end:
	b .L49_end
	add sp, sp, #16
.L49_elseif_8:
	ldrb w0, [x29, #-1]
	adrp x2, _char_182@PAGE
	add x2, x2, _char_182@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_9
	sub sp, sp, #16
.loc 4 291 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #22
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L49_end
	add sp, sp, #16
.L49_elseif_9:
	ldrb w0, [x29, #-1]
	adrp x2, _char_183@PAGE
	add x2, x2, _char_183@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_10
	sub sp, sp, #16
.loc 4 294 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #23
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L49_end
	add sp, sp, #16
.L49_elseif_10:
	ldrb w0, [x29, #-1]
	adrp x2, _char_184@PAGE
	add x2, x2, _char_184@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_11
	sub sp, sp, #16
.loc 4 297 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #24
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L49_end
	add sp, sp, #16
.L49_elseif_11:
	ldrb w0, [x29, #-1]
	adrp x2, _char_185@PAGE
	add x2, x2, _char_185@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_12
	sub sp, sp, #16
.loc 4 300 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #25
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L49_end
	add sp, sp, #16
.L49_elseif_12:
	ldrb w0, [x29, #-1]
	adrp x2, _char_186@PAGE
	add x2, x2, _char_186@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_13
	sub sp, sp, #16
.loc 4 303 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #26
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L49_end
	add sp, sp, #16
.L49_elseif_13:
	ldrb w0, [x29, #-1]
	adrp x2, _char_187@PAGE
	add x2, x2, _char_187@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_14
	sub sp, sp, #16
.loc 4 306 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #27
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L49_end
	add sp, sp, #16
.L49_elseif_14:
	ldrb w0, [x29, #-1]
	adrp x2, _char_188@PAGE
	add x2, x2, _char_188@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_15
	sub sp, sp, #16
.loc 4 309 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #19
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L49_end
	add sp, sp, #16
.L49_elseif_15:
	ldrb w0, [x29, #-1]
	adrp x2, _char_189@PAGE
	add x2, x2, _char_189@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_16
	sub sp, sp, #16
.loc 4 312 13
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
.loc 4 313 13
	ldrb w0, [x29, #-2]
	adrp x2, _char_190@PAGE
	add x2, x2, _char_190@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L52_elseif_0
	sub sp, sp, #16
.loc 4 314 17
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #36
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 4 315 17
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
.L52_elseif_0:
	ldrb w0, [x29, #-2]
	adrp x2, _char_191@PAGE
	add x2, x2, _char_191@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L52_else
	sub sp, sp, #16
.loc 4 318 17
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #45
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 4 319 17
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
.loc 4 322 17
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #35
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L52_end
	add sp, sp, #16
.L52_end:
	b .L49_end
	add sp, sp, #16
.L49_elseif_16:
	ldrb w0, [x29, #-1]
	adrp x2, _char_192@PAGE
	add x2, x2, _char_192@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_17
	sub sp, sp, #16
.loc 4 326 13
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
.loc 4 327 13
	ldrb w0, [x29, #-2]
	adrp x2, _char_193@PAGE
	add x2, x2, _char_193@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L53_elseif_0
	sub sp, sp, #16
.loc 4 328 17
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #38
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 4 329 17
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
.L53_elseif_0:
	ldrb w0, [x29, #-2]
	adrp x2, _char_194@PAGE
	add x2, x2, _char_194@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L53_else
	sub sp, sp, #16
.loc 4 332 17
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #46
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 4 333 17
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
.loc 4 336 17
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #37
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L53_end
	add sp, sp, #16
.L53_end:
	b .L49_end
	add sp, sp, #16
.L49_elseif_17:
	ldrb w0, [x29, #-1]
	adrp x2, _char_195@PAGE
	add x2, x2, _char_195@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_18
	sub sp, sp, #16
.loc 4 340 13
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
.loc 4 341 13
	ldrb w0, [x29, #-2]
	adrp x2, _char_196@PAGE
	add x2, x2, _char_196@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L54_else
	sub sp, sp, #16
.loc 4 342 17
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #18
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 4 343 17
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
	b .L54_end
	add sp, sp, #16
.L54_else:
	sub sp, sp, #16
.loc 4 346 17
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #17
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L54_end
	add sp, sp, #16
.L54_end:
	b .L49_end
	add sp, sp, #16
.L49_elseif_18:
	ldrb w0, [x29, #-1]
	adrp x2, _char_197@PAGE
	add x2, x2, _char_197@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_19
	sub sp, sp, #16
.loc 4 350 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L49_end
	add sp, sp, #16
.L49_elseif_19:
	ldrb w0, [x29, #-1]
	adrp x2, _char_198@PAGE
	add x2, x2, _char_198@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_20
	sub sp, sp, #16
.loc 4 353 13
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
.loc 4 354 13
	ldrb w0, [x29, #-2]
	adrp x2, _char_199@PAGE
	add x2, x2, _char_199@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L55_else
	sub sp, sp, #16
.loc 4 355 17
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #33
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 4 356 17
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
	b .L55_end
	add sp, sp, #16
.L55_else:
	sub sp, sp, #16
.loc 4 359 17
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #5
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L55_end
	add sp, sp, #16
.L55_end:
	b .L49_end
	add sp, sp, #16
.L49_elseif_20:
	ldrb w0, [x29, #-1]
	adrp x2, _char_200@PAGE
	add x2, x2, _char_200@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_21
	sub sp, sp, #16
.loc 4 363 13
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
.loc 4 364 13
	ldrb w0, [x29, #-2]
	adrp x2, _char_201@PAGE
	add x2, x2, _char_201@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L56_else
	sub sp, sp, #16
.loc 4 365 17
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #34
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 4 366 17
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
	b .L56_end
	add sp, sp, #16
.L56_else:
	sub sp, sp, #16
.loc 4 369 17
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #11
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L56_end
	add sp, sp, #16
.L56_end:
	b .L49_end
	add sp, sp, #16
.L49_elseif_21:
	ldrb w0, [x29, #-1]
	adrp x2, _char_202@PAGE
	add x2, x2, _char_202@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_22
	sub sp, sp, #16
.loc 4 373 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #12
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L49_end
	add sp, sp, #16
.L49_elseif_22:
	ldrb w0, [x29, #-1]
	adrp x2, _char_203@PAGE
	add x2, x2, _char_203@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_23
	sub sp, sp, #16
.loc 4 376 13
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
.loc 4 377 13
	ldrb w0, [x29, #-2]
	adrp x2, _char_204@PAGE
	add x2, x2, _char_204@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L57_else
	sub sp, sp, #16
.loc 4 378 17
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #39
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 4 379 17
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
	b .L57_end
	add sp, sp, #16
.L57_else:
	sub sp, sp, #16
.loc 4 382 17
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #42
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L57_end
	add sp, sp, #16
.L57_end:
	b .L49_end
	add sp, sp, #16
.L49_elseif_23:
	ldrb w0, [x29, #-1]
	adrp x2, _char_205@PAGE
	add x2, x2, _char_205@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_24
	sub sp, sp, #16
.loc 4 386 13
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
.loc 4 387 13
	ldrb w0, [x29, #-2]
	adrp x2, _char_206@PAGE
	add x2, x2, _char_206@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L58_else
	sub sp, sp, #16
.loc 4 388 17
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #40
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 4 389 17
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
	b .L58_end
	add sp, sp, #16
.L58_else:
	sub sp, sp, #16
.loc 4 392 17
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #43
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L58_end
	add sp, sp, #16
.L58_end:
	b .L49_end
	add sp, sp, #16
.L49_elseif_24:
	ldrb w0, [x29, #-1]
	adrp x2, _char_207@PAGE
	add x2, x2, _char_207@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_elseif_25
	sub sp, sp, #16
.loc 4 396 13
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
.loc 4 397 13
	ldrb w0, [x29, #-2]
	adrp x2, _char_208@PAGE
	add x2, x2, _char_208@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L59_else
	sub sp, sp, #16
.loc 4 398 17
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #41
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 4 399 17
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
	b .L59_end
	add sp, sp, #16
.L59_else:
	sub sp, sp, #16
.loc 4 402 17
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #44
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L59_end
	add sp, sp, #16
.L59_end:
	b .L49_end
	add sp, sp, #16
.L49_elseif_25:
	ldrb w0, [x29, #-1]
	adrp x2, _char_209@PAGE
	add x2, x2, _char_209@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L49_else
	sub sp, sp, #16
.loc 4 406 13
	ldr x0, [x29, #16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #65
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L49_end
	add sp, sp, #16
.L49_else:
	sub sp, sp, #16
.loc 4 409 13
	sub sp, sp, #16
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 4 410 13
	sub sp, sp, #16
	adrp x0, _str_210@PAGE
	add x0, x0, _str_210@PAGEOFF
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
	adrp x2, _str_211@PAGE
	add x2, x2, _str_211@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L49_end
	add sp, sp, #16
.L49_end:
.loc 4 413 9
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
	b .L39_end
	add sp, sp, #16
.L39_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 4 417 1
.globl lex_all_tokens
lex_all_tokens:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 4 418 5
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
.loc 4 419 5
	sub sp, sp, #16
.L63_while_start:
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
	beq .L63_while_end
.loc 4 420 9
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
.loc 4 421 9
	sub sp, sp, #16
	ldr x0, [x29, #-16]
	str x0, [sp]
	bl lex_next_token
	add sp, sp, #16
.loc 4 422 9
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
	b .L63_while_start
.L63_while_end:
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
.loc 4 427 1
.loc 4 428 1
.globl get_literal_index
get_literal_index:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 4 429 5
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
.loc 4 433 1
.globl unconsume_token
unconsume_token:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 4 434 5
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
.loc 4 437 1
.globl consume_next_token
consume_next_token:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 4 438 5
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
.loc 4 441 1
.globl get_next_token
get_next_token:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 4 442 5
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
	beq .L65_end
.loc 4 443 9
	mov w0, #0
	sxtw x0, w0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L65_end
.L65_end:
.loc 4 445 5
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
.loc 4 449 1
.globl peek_next_token
peek_next_token:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 4 450 5
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
	beq .L66_end
.loc 4 451 9
	mov w0, #0
	sxtw x0, w0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L66_end
.L66_end:
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
.loc 4 456 1
.globl expect_token
expect_token:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 4 457 5
	sub sp, sp, #0
	bl get_next_token
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-8]
.loc 4 458 5
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	ldr w2, [x29, #16]
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L67_end
	sub sp, sp, #16
.loc 4 459 9
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 4 460 9
	sub sp, sp, #16
	adrp x0, _str_212@PAGE
	add x0, x0, _str_212@PAGEOFF
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
	adrp x2, _str_213@PAGE
	add x2, x2, _str_213@PAGEOFF
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
	adrp x2, _str_214@PAGE
	add x2, x2, _str_214@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L67_end
	add sp, sp, #16
.L67_end:
	ldr x0, [x29, #-8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 1 4 1
.file 5 "src/variable"
.loc 5 1 0
.globl variable_type_from_token
variable_type_from_token:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 5 2 5
	ldr x0, [x29, #16]
	ldr w0, [x0, #8]
	mov w2, #57
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L74_elseif_0
.loc 5 3 9
	mov w0, #1
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L74_end
.L74_elseif_0:
	ldr x0, [x29, #16]
	ldr w0, [x0, #8]
	mov w2, #58
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L74_elseif_1
.loc 5 6 9
	mov w0, #2
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L74_end
.L74_elseif_1:
	ldr x0, [x29, #16]
	ldr w0, [x0, #8]
	mov w2, #59
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L74_elseif_2
.loc 5 9 9
	mov w0, #3
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L74_end
.L74_elseif_2:
	ldr x0, [x29, #16]
	ldr w0, [x0, #8]
	mov w2, #60
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L74_elseif_3
.loc 5 12 9
	mov w0, #4
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L74_end
.L74_elseif_3:
	ldr x0, [x29, #16]
	ldr w0, [x0, #8]
	mov w2, #61
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L74_elseif_4
.loc 5 15 9
	mov w0, #5
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L74_end
.L74_elseif_4:
	ldr x0, [x29, #16]
	ldr w0, [x0, #8]
	mov w2, #62
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L74_else
.loc 5 18 9
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L74_end
.L74_else:
.loc 5 21 9
	sub sp, sp, #16
	adrp x0, _str_215@PAGE
	add x0, x0, _str_215@PAGEOFF
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
	adrp x2, _str_216@PAGE
	add x2, x2, _str_216@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl warn
	add sp, sp, #16
.loc 5 22 9
	mov w0, #0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L74_end
.L74_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 5 26 1
.loc 5 32 1
.loc 5 38 1
.loc 5 44 1
.loc 5 48 1
.loc 5 50 1
.loc 5 56 1
.loc 5 63 1
.loc 5 67 1
.loc 5 70 1
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
.loc 5 74 1
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
.loc 5 78 1
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
.loc 5 82 1
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
.loc 5 86 1
.globl dereference_type
dereference_type:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 5 87 5
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
.loc 5 88 5
	add x0, x29, #16

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #8
	asr w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 5 89 5
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
.loc 5 90 5
	add x0, x29, #16

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #8
	asr w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 5 91 5
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
.loc 5 93 5
	ldr w0, [x29, #-8]
	mov w2, #1
	and w0, w0, w2
	mov w0, w0
	mov w2, #0
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L78_else
	sub sp, sp, #16
.loc 5 94 9
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
.loc 5 95 9
	add x0, x29, #-12

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #1
	orr w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L78_end
	add sp, sp, #16
.L78_else:
	sub sp, sp, #16
.loc 5 98 9
	add x0, x29, #-12

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #1
	asr w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 5 99 9
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-8]
	mov w2, #1
	asr w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L78_end
	add sp, sp, #16
.L78_end:
.loc 5 101 5
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
.loc 5 105 1
.globl get_struct_with_index
get_struct_with_index:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 5 106 5
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
	beq .L79_end
.loc 5 107 9
	sub sp, sp, #16
	adrp x0, _str_217@PAGE
	add x0, x0, _str_217@PAGEOFF
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
	adrp x2, _str_218@PAGE
	add x2, x2, _str_218@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L79_end
.L79_end:
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
.loc 5 112 1
.globl debug_variable_non_pointer_type_name
debug_variable_non_pointer_type_name:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 5 113 5
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl is_struct
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L83_elseif_0
	sub sp, sp, #16
.loc 5 114 9
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
.loc 5 115 9
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L83_end
	add sp, sp, #16
.L83_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L83_elseif_1
.loc 5 118 9
	adrp x0, _str_219@PAGE
	add x0, x0, _str_219@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L83_end
.L83_elseif_1:
	ldr w0, [x29, #16]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L83_elseif_2
.loc 5 121 9
	adrp x0, _str_220@PAGE
	add x0, x0, _str_220@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L83_end
.L83_elseif_2:
	ldr w0, [x29, #16]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L83_elseif_3
.loc 5 124 9
	adrp x0, _str_221@PAGE
	add x0, x0, _str_221@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L83_end
.L83_elseif_3:
	ldr w0, [x29, #16]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L83_elseif_4
.loc 5 127 9
	adrp x0, _str_222@PAGE
	add x0, x0, _str_222@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L83_end
.L83_elseif_4:
	ldr w0, [x29, #16]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L83_elseif_5
.loc 5 130 9
	adrp x0, _str_223@PAGE
	add x0, x0, _str_223@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L83_end
.L83_elseif_5:
	ldr w0, [x29, #16]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L83_elseif_6
.loc 5 133 9
	adrp x0, _str_224@PAGE
	add x0, x0, _str_224@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L83_end
.L83_elseif_6:
	ldr w0, [x29, #16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L83_elseif_7
.loc 5 136 9
	adrp x0, _str_225@PAGE
	add x0, x0, _str_225@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L83_end
.L83_elseif_7:
	ldr w0, [x29, #16]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L83_elseif_8
.loc 5 139 9
	adrp x0, _str_226@PAGE
	add x0, x0, _str_226@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L83_end
.L83_elseif_8:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L83_else
.loc 5 142 9
	adrp x0, _str_227@PAGE
	add x0, x0, _str_227@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L83_end
.L83_else:
.loc 5 145 9
	sub sp, sp, #16
	adrp x0, _str_228@PAGE
	add x0, x0, _str_228@PAGEOFF
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
	adrp x2, _str_229@PAGE
	add x2, x2, _str_229@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl warn
	add sp, sp, #16
.loc 5 146 9
	adrp x0, _str_230@PAGE
	add x0, x0, _str_230@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L83_end
.L83_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 5 150 1
.globl debug_variable_type_name
debug_variable_type_name:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 5 151 5
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl is_const
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L87_end
	sub sp, sp, #16
.loc 5 152 9
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
.loc 5 153 9
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	str w0, [sp]
	bl debug_variable_type_name
	mov x0, x0
	add sp, sp, #16
	adrp x2, _str_231@PAGE
	add x2, x2, _str_231@PAGEOFF
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
.loc 5 155 5
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl is_pointer
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L90_end
	sub sp, sp, #16
.loc 5 156 9
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl dereference_type
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-4]
.loc 5 157 9
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	str w0, [sp]
	bl debug_variable_type_name
	mov x0, x0
	add sp, sp, #16
	adrp x2, _str_232@PAGE
	add x2, x2, _str_232@PAGEOFF
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
	b .L90_end
	add sp, sp, #16
.L90_end:
.loc 5 159 5
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L93_end
	sub sp, sp, #16
.loc 5 160 9
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
.loc 5 161 9
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	str w0, [sp]
	bl debug_variable_type_name
	mov x0, x0
	add sp, sp, #16
	adrp x2, _str_233@PAGE
	add x2, x2, _str_233@PAGEOFF
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
	b .L93_end
	add sp, sp, #16
.L93_end:
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
.loc 5 169 1
.globl get_size
get_size:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 5 170 5
	ldr w0, [x29, #16]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L96_end
.loc 5 171 9
	mov w0, #0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L96_end
.L96_end:
.loc 5 174 5
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl is_const
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L97_end
.loc 5 175 9
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
	b .L97_end
.L97_end:
.loc 5 177 5
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl is_pointer
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L98_end
.loc 5 178 9
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L98_end
.L98_end:
.loc 5 180 5
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L99_end
.loc 5 181 9
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L99_end
.L99_end:
.loc 5 183 5
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl is_struct
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L100_end
	sub sp, sp, #16
.loc 5 184 9
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
.loc 5 185 9
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L100_end
	add sp, sp, #16
.L100_end:
.loc 5 188 5
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L101_elseif_0
.loc 5 189 9
	mov w0, #4
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L101_end
.L101_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L101_elseif_1
.loc 5 192 9
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L101_end
.L101_elseif_1:
	ldr w0, [x29, #16]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L101_elseif_2
.loc 5 195 9
	mov w0, #1
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L101_end
.L101_elseif_2:
	ldr w0, [x29, #16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L101_elseif_3
.loc 5 198 9
	mov w0, #1
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L101_end
.L101_elseif_3:
	ldr w0, [x29, #16]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L101_elseif_4
.loc 5 201 9
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L101_end
.L101_elseif_4:
	ldr w0, [x29, #16]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L101_elseif_5
.loc 5 204 9
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L101_end
.L101_elseif_5:
	ldr w0, [x29, #16]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L101_elseif_6
.loc 5 207 9
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L101_end
.L101_elseif_6:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L101_else
.loc 5 210 9
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L101_end
.L101_else:
.loc 5 213 9
	sub sp, sp, #16
	adrp x0, _str_234@PAGE
	add x0, x0, _str_234@PAGEOFF
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
	adrp x2, _str_235@PAGE
	add x2, x2, _str_235@PAGEOFF
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
	adrp x2, _str_236@PAGE
	add x2, x2, _str_236@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl warn
	add sp, sp, #16
.loc 5 214 9
	mov w0, #0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L101_end
.L101_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 5 218 1
.globl get_word_size
get_word_size:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 5 219 5
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L108_elseif_0
.loc 5 220 9
	adrp x0, _char_237@PAGE
	add x0, x0, _char_237@PAGEOFF
	ldrb w0, [x0]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L108_end
.L108_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L108_elseif_1
.loc 5 223 9
	adrp x0, _char_238@PAGE
	add x0, x0, _char_238@PAGEOFF
	ldrb w0, [x0]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L108_end
.L108_elseif_1:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L108_else
.loc 5 226 9
	adrp x0, _char_239@PAGE
	add x0, x0, _char_239@PAGEOFF
	ldrb w0, [x0]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L108_end
.L108_else:
.loc 5 229 9
	sub sp, sp, #16
	adrp x0, _str_240@PAGE
	add x0, x0, _str_240@PAGEOFF
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
	adrp x2, _str_241@PAGE
	add x2, x2, _str_241@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L108_end
.L108_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 5 233 1
.globl add_member
add_member:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 5 234 5
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
.loc 5 235 5
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #20]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 5 236 5
	ldr x0, [x29, #-8]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 5 237 5
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #28]
	ldr w0, [x0, #8]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 5 238 5
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
.loc 5 239 5
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
.loc 5 242 1
.globl get_struct_member
get_struct_member:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 5 243 5
	sub sp, sp, #16
.loc 5 243 10
	mov w0, #0
	str w0, [x29, #-4]
.L113_for_start:
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
	beq .L113_for_end
.loc 5 244 9
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
	beq .L114_end
	sub sp, sp, #16
.loc 5 245 13
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
	b .L114_end
	add sp, sp, #16
.L114_end:
.L113_for_inc:
.loc 5 243 59
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L113_for_start
.L113_for_end:
	add sp, sp, #16
.loc 5 248 5
	sub sp, sp, #16
	adrp x0, _str_242@PAGE
	add x0, x0, _str_242@PAGEOFF
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
	adrp x2, _str_243@PAGE
	add x2, x2, _str_243@PAGEOFF
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
	adrp x2, _str_244@PAGE
	add x2, x2, _str_244@PAGEOFF
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
.loc 5 251 1
.globl add_struct
add_struct:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 5 252 5
	mov x0, #24
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #24
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
.loc 5 253 5
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 5 254 5
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
.loc 5 255 5
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
.loc 5 256 5
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
.loc 5 260 1
.globl get_struct
get_struct:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 5 261 5
	sub sp, sp, #16
.loc 5 261 10
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
.loc 5 262 9
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
.loc 5 263 13
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
.loc 5 261 61
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
.loc 5 266 5
	sub sp, sp, #16
	adrp x0, _str_245@PAGE
	add x0, x0, _str_245@PAGEOFF
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
	adrp x2, _str_246@PAGE
	add x2, x2, _str_246@PAGEOFF
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
.loc 5 271 1
.globl add_global_variable
add_global_variable:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 5 272 5
	mov x0, #20
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #20
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
.loc 5 273 5
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #28]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 5 274 5
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #20]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 5 275 5
	ldr x0, [x29, #-8]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 5 277 5
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
.loc 5 280 1
.globl get_global_variable
get_global_variable:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 5 281 5
	sub sp, sp, #16
.loc 5 281 10
	mov w0, #0
	str w0, [x29, #-4]
.L127_for_start:
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
	beq .L127_for_end
.loc 5 282 9
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
	beq .L128_end
	sub sp, sp, #16
.loc 5 283 13
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
	b .L128_end
	add sp, sp, #16
.L128_end:
.L127_for_inc:
.loc 5 281 56
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L127_for_start
.L127_for_end:
	add sp, sp, #16
	mov w0, #0
	sxtw x0, w0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 5 289 1
.globl new_global_scope
new_global_scope:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 5 290 5
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
.loc 5 291 5
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
.loc 5 295 1
.globl new_stack_frame
new_stack_frame:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 5 296 5
	mov x0, #20
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #20
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
.loc 5 297 5
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
.loc 5 298 5
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 5 299 5
	ldr x0, [x29, #-8]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 5 300 5
	ldr x0, [x29, #16]
	cmp xzr, x0
	beq .L129_end
	sub sp, sp, #16
.loc 5 301 9
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #16]
	ldr w0, [x0, #8]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L129_end
	add sp, sp, #16
.L129_end:
	ldr x0, [x29, #-8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 5 306 1
.globl add_variable
add_variable:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 5 307 5
	sub sp, sp, #16
	ldr w0, [x29, #20]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-4]
.loc 5 308 5
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L130_end
	sub sp, sp, #16
.loc 5 309 9
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
	b .L130_end
	add sp, sp, #16
.L130_end:
.loc 5 311 5
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-12]
.loc 5 312 5
	ldr x0, [x29, #-12]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 5 313 5
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L131_else
	sub sp, sp, #16
.loc 5 314 9
	ldr x0, [x29, #-12]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L131_end
	add sp, sp, #16
.L131_else:
	sub sp, sp, #16
.loc 5 317 9
	ldr x0, [x29, #-12]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L131_end
	add sp, sp, #16
.L131_end:
.loc 5 319 5
	ldr x0, [x29, #-12]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #20]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 5 320 5
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
.loc 5 324 1
.globl get_variable
get_variable:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 5 325 5
	ldr x0, [x29, #24]
	cmp xzr, x0
	beq .L133_end
.loc 5 326 9
	sub sp, sp, #16
.loc 5 326 14
	mov w0, #0
	str w0, [x29, #-4]
.L134_for_start:
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
	beq .L134_for_end
.loc 5 327 13
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
	beq .L135_end
	sub sp, sp, #16
.loc 5 328 17
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
	b .L135_end
	add sp, sp, #16
.L135_end:
.L134_for_inc:
.loc 5 326 59
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L134_for_start
.L134_for_end:
	add sp, sp, #16
.loc 5 332 9
	ldr x0, [x29, #24]
	ldr x0, [x0, #12]
	cmp xzr, x0
	beq .L136_end
.loc 5 333 13
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
	b .L136_end
.L136_end:
	b .L133_end
.L133_end:
	mov w0, #0
	sxtw x0, w0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 5 339 1
.globl set_bits
set_bits:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 5 340 5
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
.loc 5 341 5
	add x0, x29, #28

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #28]
	mov w2, #8
	asr w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 5 342 5
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
.loc 5 343 5
	add x0, x29, #28

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #28]
	mov w2, #8
	asr w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 5 344 5
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
.loc 5 346 5
	add x0, x29, #-12

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #1
	lsl w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 5 347 5
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-8]
	mov w2, #1
	lsl w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 5 348 5
	ldr w0, [x29, #-12]
	mov w2, #256
	cmp w0, w2
	cset w0, gt
	mov w0, w0
	cmp wzr, w0
	beq .L137_end
	sub sp, sp, #16
.loc 5 349 9
	sub sp, sp, #16
	adrp x0, _str_247@PAGE
	add x0, x0, _str_247@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L137_end
	add sp, sp, #16
.L137_end:
.loc 5 351 5
	ldr w0, [x29, #-8]
	mov w2, #256
	cmp w0, w2
	cset w0, gt
	mov w0, w0
	cmp wzr, w0
	beq .L138_end
	sub sp, sp, #16
.loc 5 352 9
	sub sp, sp, #16
	adrp x0, _str_248@PAGE
	add x0, x0, _str_248@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L138_end
	add sp, sp, #16
.L138_end:
.loc 5 354 5
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-8]
	ldr w2, [x29, #20]
	orr w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 5 355 5
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
.loc 5 358 1
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
.loc 5 361 1
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
.loc 5 364 1
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
.loc 5 368 1
.globl get_underlying_type
get_underlying_type:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 5 369 5
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
.loc 5 370 5
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L139_end
.loc 5 371 9
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
.loc 5 372 9
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
	b .L139_end
.L139_end:
.loc 5 374 5
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
	beq .L140_end
.loc 5 375 9
	add x0, x29, #16

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #3
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 5 376 9
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
	b .L140_end
.L140_end:
	ldr w0, [x29, #16]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 1 5 1
.file 6 "src/parser"
.loc 6 1 0
.loc 6 7 1
.loc 6 11 1
.loc 6 18 1
.loc 6 23 1
.loc 6 31 1
.loc 6 36 1
.loc 6 40 1
.loc 6 44 1
.loc 6 48 1
.loc 6 52 1
.loc 6 57 1
.loc 6 63 1
.loc 6 68 1
.loc 6 73 1
.loc 6 79 1
.loc 6 84 1
.loc 6 88 1
.loc 6 96 1
.loc 6 101 1
.loc 6 106 1
.loc 6 113 1
.loc 6 117 1
.loc 6 121 1
.loc 6 125 1
.loc 6 129 1
.loc 6 134 1
.loc 6 138 1
.loc 6 142 1
.loc 6 145 1
.globl add_statement
add_statement:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 6 146 5
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
.loc 6 149 1
.globl add_parameter
add_parameter:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 6 150 5
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
.loc 6 151 5
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #20]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 152 5
	ldr x0, [x29, #-8]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 153 5
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
.loc 6 156 1
.globl add_argument
add_argument:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 6 157 5
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
.loc 6 160 1
.globl add_signature
add_signature:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 6 161 5
	mov x0, #20
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #20
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
.loc 6 162 5
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
.loc 6 163 5
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
.loc 6 167 1
.globl get_signature
get_signature:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 6 168 5
	sub sp, sp, #16
.loc 6 168 10
	mov w0, #0
	str w0, [x29, #-4]
.L145_for_start:
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
	beq .L145_for_end
.loc 6 169 9
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
	beq .L146_end
	sub sp, sp, #16
.loc 6 170 13
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
	b .L146_end
	add sp, sp, #16
.L146_end:
.L145_for_inc:
.loc 6 168 62
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L145_for_start
.L145_for_end:
	add sp, sp, #16
.loc 6 174 5
	sub sp, sp, #16
	adrp x0, _str_249@PAGE
	add x0, x0, _str_249@PAGEOFF
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
	adrp x2, _str_250@PAGE
	add x2, x2, _str_250@PAGEOFF
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
.loc 6 178 1
.globl parse_base_type
parse_base_type:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 6 179 5
	sub sp, sp, #0
	bl get_next_token
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-8]
.loc 6 180 5
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L150_else
	sub sp, sp, #16
.loc 6 181 9
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
.loc 6 182 9
	ldr x0, [x29, #-16]
	ldr w0, [x0, #12]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L150_end
	add sp, sp, #16
.L150_else:
	sub sp, sp, #16
.loc 6 185 9
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
	b .L150_end
	add sp, sp, #16
.L150_end:
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 6 189 1
.loc 6 191 1
.globl parse_type
parse_type:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 6 192 5
	sub sp, sp, #0
	bl parse_base_type
	mov w0, w0
	add sp, sp, #0
	str w0, [x29, #-4]
.loc 6 193 5
.loc 6 194 5
	sub sp, sp, #16
.L151_while_start:
	mov w0, #1
	cmp wzr, w0
	beq .L151_while_end
.loc 6 195 9
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
.loc 6 196 9
	adrp x0, _token@PAGE
	add x0, x0, _token@PAGEOFF
	ldr x0, [x0]
	ldr w0, [x0, #8]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L152_elseif_0
	sub sp, sp, #16
.loc 6 197 13
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
.loc 6 198 13
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
	b .L152_end
	add sp, sp, #16
.L152_elseif_0:
	adrp x0, _token@PAGE
	add x0, x0, _token@PAGEOFF
	ldr x0, [x0]
	ldr w0, [x0, #8]
	mov w2, #26
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L152_else
	sub sp, sp, #16
.loc 6 201 13
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
.loc 6 202 13
	sub sp, sp, #16
	mov w0, #27
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 203 13
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
	b .L152_end
	add sp, sp, #16
.L152_else:
	sub sp, sp, #16
.loc 6 206 13
	b .L151_while_end
	b .L152_end
	add sp, sp, #16
.L152_end:
	b .L151_while_start
.L151_while_end:
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
.loc 6 212 1
.globl parse_primary
parse_primary:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 6 213 5
	sub sp, sp, #0
	bl get_next_token
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-8]
.loc 6 215 5
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L153_elseif_0
	sub sp, sp, #32
.loc 6 216 9
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
.loc 6 217 9
	ldr x0, [x29, #-16]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 218 9
	ldr x0, [x29, #-16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 219 9
	mov x0, #4
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #4
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
.loc 6 220 9
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
.loc 6 221 9
	ldr x0, [x29, #-16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 222 9
	ldr x0, [x29, #-16]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L153_end
	add sp, sp, #32
.L153_elseif_0:
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L153_elseif_1
	sub sp, sp, #32
.loc 6 225 9
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
.loc 6 226 9
	ldr x0, [x29, #-16]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 227 9
	ldr x0, [x29, #-16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 228 9
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
.loc 6 229 9
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
.loc 6 230 9
	ldr x0, [x29, #-16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 231 9
	ldr x0, [x29, #-16]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L153_end
	add sp, sp, #32
.L153_elseif_1:
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	mov w2, #31
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L153_elseif_2
	sub sp, sp, #16
.loc 6 234 9
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
.loc 6 235 9
	ldr x0, [x29, #-16]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 236 9
	ldr x0, [x29, #-16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #17
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 237 9
	ldr x0, [x29, #-16]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L153_end
	add sp, sp, #16
.L153_elseif_2:
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	mov w2, #32
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L153_elseif_3
	sub sp, sp, #16
.loc 6 240 9
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
.loc 6 241 9
	ldr x0, [x29, #-16]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 242 9
	ldr x0, [x29, #-16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #18
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 243 9
	ldr x0, [x29, #-16]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L153_end
	add sp, sp, #16
.L153_elseif_3:
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L153_elseif_4
	sub sp, sp, #16
.loc 6 246 9
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #22
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L154_else
	sub sp, sp, #32
.loc 6 247 13
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
.loc 6 248 13
	ldr x0, [x29, #-16]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 249 13
	ldr x0, [x29, #-16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #4
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 250 13
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
.loc 6 251 13
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
.loc 6 252 13
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 254 13
	sub sp, sp, #16
	mov w0, #22
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 256 13
	sub sp, sp, #32
.L155_while_start:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #23
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L155_while_end
.loc 6 257 17
	sub sp, sp, #16
	mov w0, #1
	str w0, [sp]
	bl get_expression
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-32]
.loc 6 258 17
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	str x0, [sp, #8]
	ldr x0, [x29, #-32]
	str x0, [sp]
	bl add_argument
	add sp, sp, #16
.loc 6 259 17
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #23
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L156_end
	sub sp, sp, #32
.loc 6 260 21
	sub sp, sp, #16
	mov w0, #13
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L156_end
	add sp, sp, #32
.L156_end:
	b .L155_while_start
.L155_while_end:
	add sp, sp, #32
.loc 6 264 13
	sub sp, sp, #16
	mov w0, #23
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 266 13
	ldr x0, [x29, #-16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 267 13
	ldr x0, [x29, #-16]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L154_end
	add sp, sp, #32
.L154_else:
	sub sp, sp, #32
.loc 6 270 13
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
.loc 6 271 13
	ldr x0, [x29, #-16]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 272 13
	ldr x0, [x29, #-16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #3
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 273 13
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
.loc 6 274 13
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 275 13
	ldr x0, [x29, #-16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 276 13
	ldr x0, [x29, #-16]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L154_end
	add sp, sp, #32
.L154_end:
	b .L153_end
	add sp, sp, #16
.L153_elseif_4:
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	mov w2, #22
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L153_elseif_5
	sub sp, sp, #16
.loc 6 279 9
	sub sp, sp, #16
	mov w0, #1
	str w0, [sp]
	bl get_expression
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-16]
.loc 6 281 9
	sub sp, sp, #16
	mov w0, #23
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 282 9
	ldr x0, [x29, #-16]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L153_end
	add sp, sp, #16
.L153_elseif_5:
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L153_elseif_6
	sub sp, sp, #32
.loc 6 284 9
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
.loc 6 285 9
	ldr x0, [x29, #-16]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 286 9
	ldr x0, [x29, #-16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #8
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 287 9
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
.loc 6 288 9
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_251@PAGE
	add x0, x0, _str_251@PAGEOFF
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
.loc 6 289 9
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
.loc 6 291 9
	ldr x0, [x29, #-16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 292 9
	ldr x0, [x29, #-16]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L153_end
	add sp, sp, #32
.L153_elseif_6:
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L153_elseif_7
	sub sp, sp, #32
.loc 6 294 9
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
.loc 6 295 9
	ldr x0, [x29, #-16]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 296 9
	ldr x0, [x29, #-16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #10
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 297 9
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
.loc 6 298 9
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_252@PAGE
	add x0, x0, _str_252@PAGEOFF
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
.loc 6 299 9
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
.loc 6 301 9
	ldr x0, [x29, #-16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 302 9
	ldr x0, [x29, #-16]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L153_end
	add sp, sp, #32
.L153_elseif_7:
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	mov w2, #63
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L153_else
	sub sp, sp, #32
.loc 6 304 9
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
.loc 6 305 9
	ldr x0, [x29, #-16]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 306 9
	ldr x0, [x29, #-16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #11
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 307 9
	mov x0, #4
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #4
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
.loc 6 309 9
	sub sp, sp, #0
	bl parse_type
	mov w0, w0
	add sp, sp, #0
	str w0, [x29, #-28]
.loc 6 311 9
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-28]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 313 9
	ldr x0, [x29, #-16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 314 9
	ldr x0, [x29, #-16]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L153_end
	add sp, sp, #32
.L153_else:
	sub sp, sp, #32
.loc 6 317 9
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
.loc 6 318 9
	ldr x0, [x29, #-16]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 319 9
	ldr x0, [x29, #-16]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #6
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 320 9
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
.loc 6 321 9
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 322 9
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
.loc 6 323 9
	ldr x0, [x29, #-16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 324 9
	ldr x0, [x29, #-16]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L153_end
	add sp, sp, #32
.L153_end:
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 6 328 1
.globl get_precedence
get_precedence:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 6 329 5
	ldr w0, [x29, #16]
	mov w2, #40
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L161_elseif_0
.loc 6 330 9
	mov w0, #1
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L161_end
.L161_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #41
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L161_elseif_1
.loc 6 333 9
	mov w0, #2
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L161_end
.L161_elseif_1:
	ldr w0, [x29, #16]
	mov w2, #39
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L161_elseif_2
.loc 6 336 9
	mov w0, #3
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L161_end
.L161_elseif_2:
	ldr w0, [x29, #16]
	mov w2, #15
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L161_elseif_3
.loc 6 339 9
	mov w0, #3
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L161_end
.L161_elseif_3:
	ldr w0, [x29, #16]
	mov w2, #33
	cmp w0, w2
	cset w0, eq
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
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #38
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L161_elseif_4
.loc 6 342 9
	mov w0, #4
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L161_end
.L161_elseif_4:
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
	beq .L161_elseif_5
.loc 6 345 9
	mov w0, #5
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L161_end
.L161_elseif_5:
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
	beq .L161_elseif_6
.loc 6 348 9
	mov w0, #6
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L161_end
.L161_elseif_6:
	ldr w0, [x29, #16]
	mov w2, #42
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L161_elseif_7
.loc 6 351 9
	mov w0, #7
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L161_end
.L161_elseif_7:
	ldr w0, [x29, #16]
	mov w2, #43
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L161_elseif_8
.loc 6 354 9
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L161_end
.L161_elseif_8:
	ldr w0, [x29, #16]
	mov w2, #44
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L161_elseif_9
.loc 6 357 9
	mov w0, #9
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L161_end
.L161_elseif_9:
	ldr w0, [x29, #16]
	mov w2, #45
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #46
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L161_elseif_10
.loc 6 360 9
	mov w0, #10
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L161_end
.L161_elseif_10:
	ldr w0, [x29, #16]
	mov w2, #26
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	mov w2, #21
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
	mov w2, #14
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
	mov w2, #18
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L161_elseif_11
.loc 6 363 9
	mov w0, #11
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L161_end
.L161_elseif_11:
	ldr w0, [x29, #16]
	mov w2, #20
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L161_else
.loc 6 366 9
	mov w0, #12
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L161_end
.L161_else:
.loc 6 369 9
	mov w0, #0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L161_end
.L161_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 6 373 1
.globl get_expression
get_expression:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 6 374 5
	sub sp, sp, #0
	bl parse_primary
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-8]
.loc 6 375 5
	sub sp, sp, #32
.L162_while_start:
	mov w0, #1
	cmp wzr, w0
	beq .L162_while_end
.loc 6 376 9
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-16]
.loc 6 377 9
	sub sp, sp, #16
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	str w0, [sp]
	bl get_precedence
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-20]
.loc 6 378 9
	ldr w0, [x29, #-20]
	ldr w2, [x29, #16]
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L163_end
	sub sp, sp, #32
.loc 6 379 13
	b .L162_while_end
	b .L163_end
	add sp, sp, #32
.L163_end:
.loc 6 382 9
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #21
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #18
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L164_elseif_0
	sub sp, sp, #64
.loc 6 383 13
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-28]
.loc 6 384 13
	ldr x0, [x29, #-28]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 385 13
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #21
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L165_elseif_0
	sub sp, sp, #32
.loc 6 386 17
	ldr x0, [x29, #-28]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #13
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L165_end
	add sp, sp, #32
.L165_elseif_0:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #18
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L165_end
	sub sp, sp, #32
.loc 6 389 17
	ldr x0, [x29, #-28]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #14
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L165_end
	add sp, sp, #32
.L165_end:
.loc 6 391 13
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
.loc 6 392 13
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-36]
.loc 6 393 13
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
.loc 6 394 13
	ldr x0, [x29, #-36]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 395 13
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #0
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L166_end
	sub sp, sp, #48
.loc 6 396 17
	sub sp, sp, #16
	ldr x0, [x29, #-16]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 6 397 17
	sub sp, sp, #16
	adrp x0, _str_253@PAGE
	add x0, x0, _str_253@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L166_end
	add sp, sp, #48
.L166_end:
.loc 6 399 13
	ldr x0, [x29, #-36]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #9
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 400 13
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-44]
.loc 6 401 13
	ldr x0, [x29, #-44]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 402 13
	ldr x0, [x29, #-36]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-44]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 404 13
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-52]
.loc 6 405 13
	ldr x0, [x29, #-52]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 406 13
	ldr x0, [x29, #-52]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-36]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 407 13
	ldr x0, [x29, #-28]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-52]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 408 13
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-28]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L164_end
	add sp, sp, #64
.L164_elseif_0:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #26
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L164_elseif_1
	sub sp, sp, #48
.loc 6 411 13
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
.loc 6 413 13
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-28]
.loc 6 414 13
	ldr x0, [x29, #-28]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 415 13
	ldr x0, [x29, #-28]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #12
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 416 13
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-36]
.loc 6 417 13
	ldr x0, [x29, #-36]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 419 13
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
.loc 6 420 13
	sub sp, sp, #16
	mov w0, #27
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 422 13
	ldr x0, [x29, #-28]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-36]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 423 13
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-28]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L164_end
	add sp, sp, #48
.L164_elseif_1:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #14
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L164_elseif_2
	sub sp, sp, #48
.loc 6 426 13
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
.loc 6 428 13
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-28]
.loc 6 429 13
	ldr x0, [x29, #-28]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 430 13
	ldr x0, [x29, #-28]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #4
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 431 13
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-36]
.loc 6 433 13
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
.loc 6 434 13
	ldr x0, [x29, #-36]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 436 13
	sub sp, sp, #16
	mov w0, #22
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 438 13
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
.loc 6 439 13
	sub sp, sp, #16
	ldr x0, [x29, #-36]
	str x0, [sp, #8]
	ldr x0, [x29, #-8]
	str x0, [sp]
	bl add_argument
	add sp, sp, #16
.loc 6 441 13
	sub sp, sp, #48
.L167_while_start:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #23
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L167_while_end
.loc 6 442 17
	sub sp, sp, #16
	mov w0, #1
	str w0, [sp]
	bl get_expression
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-44]
.loc 6 443 17
	sub sp, sp, #16
	ldr x0, [x29, #-36]
	str x0, [sp, #8]
	ldr x0, [x29, #-44]
	str x0, [sp]
	bl add_argument
	add sp, sp, #16
.loc 6 444 17
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #23
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L168_end
	sub sp, sp, #48
.loc 6 445 21
	sub sp, sp, #16
	mov w0, #13
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L168_end
	add sp, sp, #48
.L168_end:
	b .L167_while_start
.L167_while_end:
	add sp, sp, #48
.loc 6 449 13
	sub sp, sp, #16
	mov w0, #23
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 451 13
	ldr x0, [x29, #-28]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-36]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 452 13
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-28]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L164_end
	add sp, sp, #48
.L164_elseif_2:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #15
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L164_elseif_3
	sub sp, sp, #48
.loc 6 455 13
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
.loc 6 457 13
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-28]
.loc 6 458 13
	ldr x0, [x29, #-28]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 459 13
	ldr x0, [x29, #-28]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 460 13
	mov x0, #17
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #17
	bl _memset
	mov x0, x0
	str x0, [x29, #-36]
.loc 6 461 13
	ldr x0, [x29, #-36]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 462 13
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
.loc 6 463 13
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
	beq .L169_else
	sub sp, sp, #48
.loc 6 464 17
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
.loc 6 465 17
	ldr x0, [x29, #-36]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L169_end
	add sp, sp, #48
.L169_else:
	sub sp, sp, #48
.loc 6 468 17
	ldr x0, [x29, #-36]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L169_end
	add sp, sp, #48
.L169_end:
.loc 6 470 13
	ldr x0, [x29, #-28]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-36]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 471 13
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-28]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L164_end
	add sp, sp, #48
.L164_elseif_3:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #20
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L164_else
	sub sp, sp, #48
.loc 6 474 13
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
.loc 6 476 13
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-28]
.loc 6 477 13
	ldr x0, [x29, #-28]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 478 13
	ldr x0, [x29, #-28]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #15
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 479 13
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-36]
.loc 6 480 13
	ldr x0, [x29, #-36]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 481 13
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
.loc 6 483 13
	ldr x0, [x29, #-28]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-36]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 484 13
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-28]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L164_end
	add sp, sp, #48
.L164_else:
	sub sp, sp, #48
.loc 6 487 13
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
.loc 6 489 13
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
.loc 6 490 13
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-36]
.loc 6 491 13
	ldr x0, [x29, #-36]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 492 13
	ldr x0, [x29, #-36]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #5
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 493 13
	mov x0, #20
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #20
	bl _memset
	mov x0, x0
	str x0, [x29, #-44]
.loc 6 494 13
	ldr x0, [x29, #-44]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 495 13
	ldr x0, [x29, #-44]
	add x0, x0, #4

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 496 13
	ldr x0, [x29, #-44]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-28]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 497 13
	ldr x0, [x29, #-36]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-44]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 498 13
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-36]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L164_end
	add sp, sp, #48
.L164_end:
	b .L162_while_start
.L162_while_end:
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
.loc 6 504 1
.loc 6 506 1
.globl get_statement
get_statement:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 6 507 5
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
.loc 6 509 5
	sub sp, sp, #0
	bl get_next_token
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-16]
.loc 6 510 5
	ldr x0, [x29, #-8]
	add x0, x0, #12

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr w0, [x0, #12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 512 5
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #48
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #49
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L170_elseif_0
	sub sp, sp, #32
.loc 6 513 9
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #49
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L171_end
	sub sp, sp, #32
.loc 6 514 13
	mov w0, #1
	str w0, [x29, #-20]
.loc 6 515 13
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #17
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L172_end
	sub sp, sp, #32
.loc 6 516 17
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
.loc 6 517 17
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
	b .L172_end
	add sp, sp, #32
.L172_end:
.loc 6 520 13
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #24
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L173_end
	sub sp, sp, #32
.loc 6 521 17
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
.loc 6 523 17
	mov x0, #0
	str x0, [x29, #-28]
.loc 6 525 17
	sub sp, sp, #32
.L174_while_start:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #25
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L174_while_end
.loc 6 526 21
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
.loc 6 528 21
	ldr w0, [x29, #-20]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L175_elseif_0
	sub sp, sp, #48
.loc 6 529 25
	mov x0, #4
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #4
	bl _memset
	mov x0, x0
	str x0, [x29, #-36]
.loc 6 530 25
	ldr x0, [x29, #-36]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-28]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 532 25
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
.loc 6 533 25
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
	b .L175_end
	add sp, sp, #48
.L175_elseif_0:
	ldr w0, [x29, #-20]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L175_elseif_1
	sub sp, sp, #48
.loc 6 536 25
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-36]
.loc 6 537 25
	ldr x0, [x29, #-36]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-28]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 539 25
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
.loc 6 540 25
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
	b .L175_end
	add sp, sp, #48
.L175_elseif_1:
	ldr w0, [x29, #-20]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L175_else
	sub sp, sp, #48
.loc 6 543 25
	mov x0, #1
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #1
	bl _memset
	mov x0, x0
	str x0, [x29, #-36]
.loc 6 544 25
	ldr x0, [x29, #-36]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-28]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
.loc 6 546 25
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
.loc 6 547 25
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
	b .L175_end
	add sp, sp, #48
.L175_else:
	sub sp, sp, #32
.loc 6 550 25
	sub sp, sp, #16
	ldr x0, [x29, #-16]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 6 551 25
	sub sp, sp, #16
	adrp x0, _str_254@PAGE
	add x0, x0, _str_254@PAGEOFF
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
	adrp x2, _str_255@PAGE
	add x2, x2, _str_255@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L175_end
	add sp, sp, #32
.L175_end:
.loc 6 554 21
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #25
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L179_end
	sub sp, sp, #32
.loc 6 555 25
	sub sp, sp, #16
	mov w0, #13
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L179_end
	add sp, sp, #32
.L179_end:
	b .L174_while_start
.L174_while_end:
	add sp, sp, #32
.loc 6 558 17
	sub sp, sp, #16
	mov w0, #25
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 559 17
	sub sp, sp, #16
	mov w0, #16
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 560 17
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #19
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 561 17
	ldr x0, [x29, #-8]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L173_end
	add sp, sp, #32
.L173_end:
	b .L171_end
	add sp, sp, #32
.L171_end:
.loc 6 564 9
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #20
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 566 9
	mov x0, #29
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #29
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
.loc 6 567 9
	ldr x0, [x29, #-24]
	add x0, x0, #28

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #49
	cmp w0, w2
	cset w0, eq
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
.loc 6 568 9
	ldr x0, [x29, #-24]
	add x0, x0, #24

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 569 9
	ldr x0, [x29, #-24]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	sxtw x0, w0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 570 9
	ldr x0, [x29, #-24]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	sxtw x0, w0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 571 9
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
.loc 6 573 9
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #17
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L180_end
	sub sp, sp, #32
.loc 6 574 13
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
.loc 6 575 13
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
	b .L180_end
	add sp, sp, #32
.L180_end:
.loc 6 578 9
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 580 9
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
	beq .L181_end
	sub sp, sp, #32
.loc 6 581 13
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
.loc 6 583 13
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
	b .L181_end
	add sp, sp, #32
.L181_end:
.loc 6 585 9
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 587 9
	sub sp, sp, #16
	mov w0, #16
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L170_end
	add sp, sp, #32
.L170_elseif_0:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #28
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L170_elseif_1
	sub sp, sp, #32
.loc 6 590 9
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #22
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 591 9
	sub sp, sp, #16
	mov w0, #22
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 593 9
	mov x0, #44
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #44
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
.loc 6 594 9
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
.loc 6 595 9
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
.loc 6 596 9
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
.loc 6 597 9
	sub sp, sp, #16
	mov w0, #23
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 599 9
	sub sp, sp, #16
	mov w0, #24
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 600 9
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
.loc 6 601 9
	sub sp, sp, #16
	mov w0, #25
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 603 9
	sub sp, sp, #48
.L182_while_start:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #30
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L182_while_end
.loc 6 604 13
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
.loc 6 606 13
	sub sp, sp, #16
	mov w0, #22
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 607 13
	sub sp, sp, #16
	mov w0, #1
	str w0, [sp]
	bl get_expression
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-32]
.loc 6 608 13
	sub sp, sp, #16
	mov w0, #23
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 610 13
	sub sp, sp, #16
	mov w0, #24
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 611 13
	sub sp, sp, #0
	bl get_block
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-40]
.loc 6 612 13
	sub sp, sp, #16
	mov w0, #25
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 614 13
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
.loc 6 615 13
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
.loc 6 616 13
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
	b .L182_while_start
.L182_while_end:
	add sp, sp, #48
.loc 6 618 9
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
	beq .L185_end
	sub sp, sp, #32
.loc 6 619 13
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
.loc 6 621 13
	sub sp, sp, #16
	mov w0, #24
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 622 13
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
.loc 6 623 13
	sub sp, sp, #16
	mov w0, #25
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L185_end
	add sp, sp, #32
.L185_end:
.loc 6 626 9
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L170_end
	add sp, sp, #32
.L170_elseif_1:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #47
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L170_elseif_2
	sub sp, sp, #48
.loc 6 629 9
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #21
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 630 9
	mov x0, #24
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #24
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
.loc 6 631 9
	sub sp, sp, #16
	adrp x0, _function_registry@PAGE
	add x0, x0, _function_registry@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl add_signature
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-32]
.loc 6 633 9
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
.loc 6 634 9
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 635 9
	ldr x0, [x29, #-32]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 636 9
	ldr x0, [x29, #-24]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-32]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 638 9
	sub sp, sp, #16
	mov w0, #22
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 639 9
	sub sp, sp, #48
.L186_while_start:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #23
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L186_while_end
.loc 6 640 13
	sub sp, sp, #16
	mov w0, #0
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x0]
	str x0, [x29, #-40]
.loc 6 641 13
	sub sp, sp, #16
	mov w0, #17
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 643 13
	sub sp, sp, #0
	bl parse_type
	mov w0, w0
	add sp, sp, #0
	str w0, [x29, #-44]
.loc 6 644 13
	sub sp, sp, #32
	ldr x0, [x29, #-32]
	str x0, [sp, #12]
	ldr x0, [x29, #-40]
	str x0, [sp, #4]
	ldr w0, [x29, #-44]
	str w0, [sp]
	bl add_parameter
	add sp, sp, #32
.loc 6 645 13
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #23
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L187_end
	sub sp, sp, #48
.loc 6 646 17
	sub sp, sp, #16
	mov w0, #13
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
.loc 6 650 9
	add x0, x29, #-16

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	mov w0, #23
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 652 9
	mov w0, #9
	str w0, [x29, #-36]
.loc 6 653 9
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #17
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L188_end
	sub sp, sp, #48
.loc 6 654 13
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
.loc 6 655 13
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
	b .L188_end
	add sp, sp, #48
.L188_end:
.loc 6 658 9
	ldr x0, [x29, #-32]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-36]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 660 9
	mov w0, #16
	str w0, [x29, #-40]
.loc 6 661 9
	sub sp, sp, #64
.loc 6 661 14
	ldr x0, [x29, #-32]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	mov w2, #1
	sub w0, w0, w2
	str w0, [x29, #-44]
.L189_for_start:
	ldr w0, [x29, #-44]
	mov w2, #0
	cmp w0, w2
	cset w0, ge
	mov w0, w0
	cmp wzr, w0
	beq .L189_for_end
.loc 6 662 13
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
.loc 6 663 13
	ldr x0, [x29, #-52]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-40]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 664 13
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
.L189_for_inc:
.loc 6 661 72
	add x0, x29, #-44

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-44]
	mov w2, #1
	sub w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L189_for_start
.L189_for_end:
	add sp, sp, #64
.loc 6 667 9
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #24
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L190_end
	sub sp, sp, #48
.loc 6 668 13
	sub sp, sp, #16
	mov w0, #24
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 669 13
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
.loc 6 670 13
	sub sp, sp, #16
	mov w0, #25
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L190_end
	add sp, sp, #48
.L190_end:
.loc 6 673 9
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L170_end
	add sp, sp, #48
.L170_elseif_2:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #50
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L170_elseif_3
	sub sp, sp, #32
.loc 6 677 9
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #26
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 678 9
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
.loc 6 679 9
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
	beq .L191_else
	sub sp, sp, #32
.loc 6 680 13
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	sxtw x0, w0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L191_end
	add sp, sp, #32
.L191_else:
	sub sp, sp, #32
.loc 6 683 13
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
	b .L191_end
	add sp, sp, #32
.L191_end:
.loc 6 685 9
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 687 9
	sub sp, sp, #16
	mov w0, #16
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L170_end
	add sp, sp, #32
.L170_elseif_3:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #51
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L170_elseif_4
	sub sp, sp, #16
.loc 6 690 9
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #27
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 691 9
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	sxtw x0, w0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 692 9
	sub sp, sp, #16
	mov w0, #16
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L170_end
	add sp, sp, #16
.L170_elseif_4:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #52
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L170_elseif_5
	sub sp, sp, #16
.loc 6 695 9
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #28
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 696 9
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	sxtw x0, w0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 697 9
	sub sp, sp, #16
	mov w0, #16
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L170_end
	add sp, sp, #16
.L170_elseif_5:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #53
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L170_elseif_6
	sub sp, sp, #32
.loc 6 700 9
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #29
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 701 9
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
.loc 6 702 9
	sub sp, sp, #16
	adrp x0, _struct_registry@PAGE
	add x0, x0, _struct_registry@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl add_struct
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-32]
.loc 6 704 9
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
.loc 6 705 9
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 706 9
	ldr x0, [x29, #-32]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 708 9
	sub sp, sp, #16
	mov w0, #24
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 709 9
	sub sp, sp, #48
.L192_while_start:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #25
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L192_while_end
.loc 6 710 13
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-40]
.loc 6 711 13
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
.loc 6 712 13
	ldr x0, [x29, #-40]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 713 13
	sub sp, sp, #16
	mov w0, #17
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 714 13
	sub sp, sp, #0
	bl parse_type
	mov w0, w0
	add sp, sp, #0
	str w0, [x29, #-44]
.loc 6 715 13
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
.loc 6 716 13
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #25
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L193_end
	sub sp, sp, #48
.loc 6 717 17
	sub sp, sp, #16
	mov w0, #13
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L193_end
	add sp, sp, #48
.L193_end:
	b .L192_while_start
.L192_while_end:
	add sp, sp, #48
.loc 6 720 9
	sub sp, sp, #16
	mov w0, #25
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 722 9
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L170_end
	add sp, sp, #32
.L170_elseif_6:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #54
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L170_elseif_7
	sub sp, sp, #32
.loc 6 725 9
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #23
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 726 9
	mov x0, #16
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #16
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
.loc 6 727 9
	sub sp, sp, #16
	mov w0, #22
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 728 9
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
.loc 6 729 9
	sub sp, sp, #16
	mov w0, #23
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 730 9
	sub sp, sp, #16
	mov w0, #24
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 731 9
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
.loc 6 732 9
	sub sp, sp, #16
	mov w0, #25
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 733 9
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L170_end
	add sp, sp, #32
.L170_elseif_7:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #55
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L170_elseif_8
	sub sp, sp, #32
.loc 6 736 9
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #24
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 737 9
	mov x0, #32
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #32
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
.loc 6 738 9
	sub sp, sp, #16
	mov w0, #22
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 739 9
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
.loc 6 740 9
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
.loc 6 741 9
	sub sp, sp, #16
	mov w0, #16
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 742 9
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
.loc 6 743 9
	sub sp, sp, #16
	mov w0, #23
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 744 9
	sub sp, sp, #16
	mov w0, #24
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 745 9
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
.loc 6 746 9
	sub sp, sp, #16
	mov w0, #25
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 747 9
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L170_end
	add sp, sp, #32
.L170_elseif_8:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #56
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L170_elseif_9
	sub sp, sp, #32
.loc 6 750 9
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #30
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 751 9
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
.loc 6 752 9
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
.loc 6 753 9
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 754 9
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L170_end
	add sp, sp, #32
.L170_elseif_9:
	ldr x0, [x29, #-16]
	ldr w0, [x0, #8]
	mov w2, #64
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L170_else
	sub sp, sp, #32
.loc 6 757 9
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #31
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 758 9
	mov x0, #9
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #9
	bl _memset
	mov x0, x0
	str x0, [x29, #-24]
.loc 6 759 9
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
.loc 6 760 9
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #26
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L194_end
	sub sp, sp, #32
.loc 6 761 13
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
.loc 6 762 13
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
.loc 6 763 13
	sub sp, sp, #16
	mov w0, #27
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L194_end
	add sp, sp, #32
.L194_end:
.loc 6 765 9
	ldr x0, [x29, #-24]
	add x0, x0, #1

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
.loc 6 766 9
	sub sp, sp, #16
	mov w0, #16
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 767 9
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L170_end
	add sp, sp, #32
.L170_else:
	sub sp, sp, #32
.loc 6 770 9
	sub sp, sp, #0
	bl unconsume_token
	add sp, sp, #0
.loc 6 771 9
	sub sp, sp, #16
	mov w0, #1
	str w0, [sp]
	bl get_expression
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-24]
.loc 6 772 9
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
	beq .L195_else
	sub sp, sp, #32
.loc 6 773 13
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
.loc 6 774 13
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #25
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 776 13
	mov x0, #29
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #29
	bl _memset
	mov x0, x0
	str x0, [x29, #-32]
.loc 6 778 13
	ldr x0, [x29, #-32]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	sxtw x0, w0
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 779 13
	ldr x0, [x29, #-32]
	add x0, x0, #24

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 6 780 13
	ldr x0, [x29, #-32]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 781 13
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
.loc 6 782 13
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-32]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 6 784 13
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
	beq .L196_end
	sub sp, sp, #32
.loc 6 785 17
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	b .L196_end
	add sp, sp, #32
.L196_end:
	b .L195_end
	add sp, sp, #32
.L195_else:
	sub sp, sp, #32
.loc 6 789 13
	ldr x0, [x29, #-24]
	ldr w0, [x0, #8]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L197_else
	sub sp, sp, #32
.loc 6 790 17
	sub sp, sp, #16
	mov w0, #16
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
.loc 6 791 17
	ldr x0, [x29, #-24]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L197_end
	add sp, sp, #32
.L197_else:
	sub sp, sp, #32
.loc 6 794 17
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 6 795 17
	sub sp, sp, #16
	adrp x0, _str_256@PAGE
	add x0, x0, _str_256@PAGEOFF
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
	adrp x2, _str_257@PAGE
	add x2, x2, _str_257@PAGEOFF
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
	adrp x2, _str_258@PAGE
	add x2, x2, _str_258@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L197_end
	add sp, sp, #32
.L197_end:
	b .L195_end
	add sp, sp, #32
.L195_end:
	b .L170_end
	add sp, sp, #32
.L170_end:
	ldr x0, [x29, #-8]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 6 803 1
.globl get_block
get_block:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 6 804 5
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
.loc 6 805 5
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
.loc 6 806 5
	sub sp, sp, #16
.L204_while_start:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #25
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L204_while_end
.loc 6 807 9
	sub sp, sp, #0
	bl get_statement
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-16]
.loc 6 808 9
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	str x0, [sp, #8]
	ldr x0, [x29, #-16]
	str x0, [sp]
	bl add_statement
	add sp, sp, #16
	b .L204_while_start
.L204_while_end:
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
.loc 6 813 1
.loc 6 815 1
.globl delete_ast_block
delete_ast_block:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 6 816 5
	sub sp, sp, #16
.loc 6 816 10
	mov w0, #0
	str w0, [x29, #-4]
.L205_for_start:
	ldr w0, [x29, #-4]
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	ldr w2, [x0, #8]
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L205_for_end
.loc 6 817 9
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-4]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	str x0, [sp]
	bl delete_ast_node
	add sp, sp, #16
.L205_for_inc:
.loc 6 816 50
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L205_for_start
.L205_for_end:
	add sp, sp, #16
.loc 6 819 5
	ldr x0, [x29, #16]
	ldr x0, [x0]
	mov x19, x0
	ldr x0, [x0]
	bl _free
	mov x0, x19
	bl _free
.loc 6 820 5
	ldr x0, [x29, #16]
	mov x0, x0
	bl _free
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 6 823 1
.globl delete_ast_node
delete_ast_node:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 1 6 1
.file 7 "src/codegen"
.loc 7 1 0
.loc 7 6 1
.loc 7 8 1
.loc 7 12 1
.globl new_text_buffer
new_text_buffer:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 7 13 5
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
.loc 7 14 5
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
.loc 7 18 1
.globl delete_text_buffer
delete_text_buffer:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 7 19 5
	ldr x0, [x29, #16]
	cmp xzr, x0
	beq .L206_end
.loc 7 20 9
	ldr x0, [x29, #16]
	ldr x0, [x0]
	mov x19, x0
	ldr x0, [x0]
	bl _free
	mov x0, x19
	bl _free
.loc 7 21 9
	ldr x0, [x29, #16]
	mov x0, x0
	bl _free
	b .L206_end
.L206_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 25 1
.globl add_to_text_buffer
add_to_text_buffer:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 7 26 5
	ldr x0, [x29, #24]
	cmp xzr, x0
	beq .L207_else
	sub sp, sp, #16
.loc 7 27 9
	ldr x0, [x29, #16]
	mov x0, x0
	bl _strlen
	mov w0, w0
	str w0, [x29, #-4]
.loc 7 28 9
	sub sp, sp, #16
.loc 7 28 14
	mov w0, #0
	str w0, [x29, #-8]
.L208_for_start:
	ldr w0, [x29, #-8]
	ldr w2, [x29, #-4]
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L208_for_end
.loc 7 29 13
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
.L208_for_inc:
.loc 7 28 42
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-8]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L208_for_start
.L208_for_end:
	add sp, sp, #16
	b .L207_end
	add sp, sp, #16
.L207_else:
.loc 7 33 9
	sub sp, sp, #16
	ldr x0, [x29, #16]
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L207_end
.L207_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 37 1
.globl terminate_buffer
terminate_buffer:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 7 38 5
	ldr x0, [x29, #16]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _char_259@PAGE
	add x19, x19, _char_259@PAGEOFF
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
.loc 7 41 1
.globl print_loc
print_loc:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #32
.loc 7 42 5
	mov w0, #0
	str w0, [x29, #-4]
.loc 7 43 5
	adrp x0, _line_positions@PAGE
	add x0, x0, _line_positions@PAGEOFF
	ldr x0, [x0]
	ldr w0, [x0, #8]
	mov w2, #1
	sub w0, w0, w2
	str w0, [x29, #-8]
.loc 7 44 5
	mov w0, #1
	neg w0, w0
	str w0, [x29, #-12]
.loc 7 45 5
	sub sp, sp, #16
.L211_while_start:
	ldr w0, [x29, #-4]
	ldr w2, [x29, #-8]
	cmp w0, w2
	cset w0, le
	mov w0, w0
	cmp wzr, w0
	beq .L211_while_end
.loc 7 46 9
	ldr w0, [x29, #-4]
	ldr w2, [x29, #-8]
	add w0, w0, w2
	mov w0, w0
	mov w2, #2
	sdiv w0, w0, w2
	str w0, [x29, #-16]
.loc 7 47 9
	ldr w0, [x29, #16]
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _line_positions@PAGE
	add x0, x0, _line_positions@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-16]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #2
	ldr w2, [x0]
	ldr x0, [sp]
	add sp, sp, #16
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L212_else
	sub sp, sp, #16
.loc 7 48 13
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-16]
	mov w2, #1
	sub w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L212_end
	add sp, sp, #16
.L212_else:
	sub sp, sp, #16
.loc 7 51 13
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-16]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 7 52 13
	add x0, x29, #-12

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-16]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L212_end
	add sp, sp, #16
.L212_end:
	b .L211_while_start
.L211_while_end:
	add sp, sp, #16
.loc 7 55 5
	ldr w0, [x29, #-12]
	mov w2, #1
	add w0, w0, w2
	str w0, [x29, #-16]
.loc 7 56 5
	ldr w0, [x29, #16]
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _line_positions@PAGE
	add x0, x0, _line_positions@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-12]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #2
	ldr w2, [x0]
	ldr x0, [sp]
	add sp, sp, #16
	sub w0, w0, w2
	str w0, [x29, #-20]
.loc 7 57 5
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp, #8]
	adrp x0, _str_260@PAGE
	add x0, x0, _str_260@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	adrp x0, _file_index@PAGE
	add x0, x0, _file_index@PAGEOFF
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
	adrp x2, _str_261@PAGE
	add x2, x2, _str_261@PAGEOFF
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
	adrp x2, _str_262@PAGE
	add x2, x2, _str_262@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
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
	adrp x2, _str_263@PAGE
	add x2, x2, _str_263@PAGEOFF
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
.loc 7 61 1
.loc 7 70 1
.loc 7 109 1
.loc 7 128 1
.loc 7 133 1
.loc 7 138 1
.loc 7 145 1
.loc 7 147 1
.globl make_reg
make_reg:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 7 148 5
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
.loc 7 149 5
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 7 150 5
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
.loc 7 155 1
.globl make_imm
make_imm:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 7 156 5
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
.loc 7 157 5
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 7 158 5
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
.loc 7 162 1
.globl make_label
make_label:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 7 163 5
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
.loc 7 164 5
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 7 165 5
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
.loc 7 169 1
.globl make_stdlib_label
make_stdlib_label:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 7 170 5
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
.loc 7 171 5
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 7 172 5
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
.loc 7 176 1
.globl make_relative_label
make_relative_label:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 7 177 5
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
.loc 7 178 5
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 7 179 5
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
.loc 7 183 1
.globl make_mem
make_mem:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 7 185 5
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
.loc 7 186 5
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #20]
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #1
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
.loc 7 187 5
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
.loc 7 188 5
	ldr x0, [x29, #28]
	cmp xzr, x0
	beq .L222_else
	sub sp, sp, #16
.loc 7 189 9
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
	b .L222_end
	add sp, sp, #16
.L222_else:
	sub sp, sp, #16
.loc 7 191 9
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #31
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
	b .L222_end
	add sp, sp, #16
.L222_end:
.loc 7 193 5
	ldr x0, [x29, #36]
	cmp xzr, x0
	beq .L223_else
	sub sp, sp, #16
.loc 7 194 9
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
	b .L223_end
	add sp, sp, #16
.L223_else:
	sub sp, sp, #16
.loc 7 196 9
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #31
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
	b .L223_end
	add sp, sp, #16
.L223_end:
.loc 7 198 5
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
.loc 7 199 5
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
.loc 7 203 1
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
.loc 7 207 1
.loc 7 209 1
.globl add_instruction
add_instruction:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 7 210 5
	mov x0, #24
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #24
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
.loc 7 211 5
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #32]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 7 212 5
	ldr x0, [x29, #-8]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 7 213 5
	ldr x0, [x29, #-8]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #20]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 7 214 5
	ldr x0, [x29, #-8]
	add x0, x0, #20

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 7 215 5
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
.loc 7 216 5
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
.loc 7 219 1
.loc 7 220 1
.loc 7 221 1
.loc 7 223 1
.globl emit_operand_x86
emit_operand_x86:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 7 224 5
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L225_elseif_0
.loc 7 225 9
	ldr x0, [x29, #20]
	ldr x0, [x0]
	mov w2, #31
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L226_end
.loc 7 226 13
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L226_end
.L226_end:
.loc 7 228 9
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L227_elseif_0
.loc 7 229 13
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
	b .L227_end
.L227_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L227_elseif_1
.loc 7 232 13
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
	b .L227_end
.L227_elseif_1:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L227_else
.loc 7 235 13
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
	b .L227_end
.L227_else:
.loc 7 238 13
	sub sp, sp, #16
	adrp x0, _str_264@PAGE
	add x0, x0, _str_264@PAGEOFF
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
	adrp x2, _str_265@PAGE
	add x2, x2, _str_265@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L227_end
.L227_end:
	b .L225_end
.L225_elseif_0:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L225_elseif_1
	sub sp, sp, #48
.loc 7 242 9
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
.loc 7 243 9
	ldr x0, [x29, #20]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #1
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
.loc 7 244 9
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
.loc 7 245 9
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
.loc 7 246 9
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
.loc 7 248 9
	ldr x0, [x29, #-8]
	mov w2, #0
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L231_elseif_0
	sub sp, sp, #48
.loc 7 249 13
	ldr w0, [x29, #-12]
	mov w2, #0
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L232_end
	sub sp, sp, #48
.loc 7 250 17
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
	b .L232_end
	add sp, sp, #48
.L232_end:
.loc 7 252 13
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_266@PAGE
	add x0, x0, _str_266@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 253 13
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
.loc 7 254 13
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_267@PAGE
	add x0, x0, _str_267@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L231_end
	add sp, sp, #48
.L231_elseif_0:
	ldr x0, [x29, #-8]
	mov w2, #1
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L231_else
	sub sp, sp, #48
.loc 7 257 13
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_268@PAGE
	add x0, x0, _str_268@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 258 13
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
.loc 7 259 13
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_269@PAGE
	add x0, x0, _str_269@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 260 13
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
.loc 7 261 13
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_270@PAGE
	add x0, x0, _str_270@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 262 13
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
.loc 7 263 13
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_271@PAGE
	add x0, x0, _str_271@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L231_end
	add sp, sp, #48
.L231_else:
	sub sp, sp, #48
.loc 7 266 13
	sub sp, sp, #16
	adrp x0, _str_272@PAGE
	add x0, x0, _str_272@PAGEOFF
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
	adrp x2, _str_273@PAGE
	add x2, x2, _str_273@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L231_end
	add sp, sp, #48
.L231_end:
	b .L225_end
	add sp, sp, #48
.L225_elseif_1:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L225_elseif_2
.loc 7 270 9
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_274@PAGE
	add x0, x0, _str_274@PAGEOFF
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
	b .L225_end
.L225_elseif_2:
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
	beq .L225_elseif_3
.loc 7 273 9
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	ldr x0, [x29, #20]
	ldr x0, [x0]
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L225_end
.L225_elseif_3:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L225_else
.loc 7 276 9
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_275@PAGE
	add x0, x0, _str_275@PAGEOFF
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
	adrp x2, _str_276@PAGE
	add x2, x2, _str_276@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L225_end
.L225_else:
.loc 7 279 9
	sub sp, sp, #16
	adrp x0, _str_277@PAGE
	add x0, x0, _str_277@PAGEOFF
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
	adrp x2, _str_278@PAGE
	add x2, x2, _str_278@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L225_end
.L225_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 283 1
.globl add_size_letter
add_size_letter:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 7 284 5
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L244_elseif_0
.loc 7 285 9
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp, #8]
	adrp x0, _str_279@PAGE
	add x0, x0, _str_279@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L244_end
.L244_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L244_elseif_1
.loc 7 288 9
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp, #8]
	adrp x0, _str_280@PAGE
	add x0, x0, _str_280@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L244_end
.L244_elseif_1:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L244_end
.loc 7 291 9
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp, #8]
	adrp x0, _str_281@PAGE
	add x0, x0, _str_281@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L244_end
.L244_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 295 1
.globl emit_instruction_x86
emit_instruction_x86:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 7 296 5
	ldr x0, [x29, #16]
	ldr w0, [x0, #16]
	str w0, [x29, #-4]
.loc 7 297 5
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr w0, [x0, #20]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-8]
.loc 7 298 5
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
.loc 7 300 5
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
.loc 7 302 5
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
.loc 7 304 5
	ldrb w0, [x29, #-9]
	cmp wzr, w0
	beq .L245_elseif_0
	sub sp, sp, #16
.loc 7 305 9
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
	beq .L246_elseif_0
	sub sp, sp, #16
.loc 7 306 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_282@PAGE
	add x0, x0, _str_282@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L246_end
	add sp, sp, #16
.L246_elseif_0:
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
	beq .L246_elseif_1
	sub sp, sp, #16
.loc 7 309 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_283@PAGE
	add x0, x0, _str_283@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L246_end
	add sp, sp, #16
.L246_elseif_1:
	ldr w0, [x29, #-4]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L246_elseif_2
	sub sp, sp, #16
.loc 7 312 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_284@PAGE
	add x0, x0, _str_284@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L246_end
	add sp, sp, #16
.L246_elseif_2:
	ldr w0, [x29, #-4]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L246_elseif_3
	sub sp, sp, #16
.loc 7 315 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_285@PAGE
	add x0, x0, _str_285@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L246_end
	add sp, sp, #16
.L246_elseif_3:
	ldr w0, [x29, #-4]
	mov w2, #13
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L246_elseif_4
	sub sp, sp, #16
.loc 7 318 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_286@PAGE
	add x0, x0, _str_286@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L246_end
	add sp, sp, #16
.L246_elseif_4:
	ldr w0, [x29, #-4]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L246_elseif_5
	sub sp, sp, #16
.loc 7 321 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_287@PAGE
	add x0, x0, _str_287@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L246_end
	add sp, sp, #16
.L246_elseif_5:
	ldr w0, [x29, #-4]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L246_elseif_6
	sub sp, sp, #16
.loc 7 324 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_288@PAGE
	add x0, x0, _str_288@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L246_end
	add sp, sp, #16
.L246_elseif_6:
	ldr w0, [x29, #-4]
	mov w2, #11
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L246_elseif_7
	sub sp, sp, #16
.loc 7 327 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_289@PAGE
	add x0, x0, _str_289@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L246_end
	add sp, sp, #16
.L246_elseif_7:
	ldr w0, [x29, #-4]
	mov w2, #12
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L246_else
	sub sp, sp, #16
.loc 7 330 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_290@PAGE
	add x0, x0, _str_290@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L246_end
	add sp, sp, #16
.L246_else:
	sub sp, sp, #16
.loc 7 333 13
	sub sp, sp, #16
	adrp x0, _str_291@PAGE
	add x0, x0, _str_291@PAGEOFF
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
	adrp x2, _str_292@PAGE
	add x2, x2, _str_292@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L246_end
	add sp, sp, #16
.L246_end:
.loc 7 336 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl add_size_letter
	add sp, sp, #16
.loc 7 338 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_293@PAGE
	add x0, x0, _str_293@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 339 9
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
.loc 7 340 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_294@PAGE
	add x0, x0, _str_294@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 341 9
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
.loc 7 342 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_295@PAGE
	add x0, x0, _str_295@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L245_end
	add sp, sp, #16
.L245_elseif_0:
	ldrb w0, [x29, #-10]
	cmp wzr, w0
	beq .L245_elseif_1
	sub sp, sp, #16
.loc 7 345 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_296@PAGE
	add x0, x0, _str_296@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 346 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl add_size_letter
	add sp, sp, #16
.loc 7 347 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_297@PAGE
	add x0, x0, _str_297@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 348 9
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
.loc 7 349 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_298@PAGE
	add x0, x0, _str_298@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 350 9
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
.loc 7 351 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_299@PAGE
	add x0, x0, _str_299@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 352 9
	ldr w0, [x29, #-4]
	mov w2, #24
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L250_elseif_0
	sub sp, sp, #16
.loc 7 353 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_300@PAGE
	add x0, x0, _str_300@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L250_end
	add sp, sp, #16
.L250_elseif_0:
	ldr w0, [x29, #-4]
	mov w2, #25
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L250_elseif_1
	sub sp, sp, #16
.loc 7 356 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_301@PAGE
	add x0, x0, _str_301@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L250_end
	add sp, sp, #16
.L250_elseif_1:
	ldr w0, [x29, #-4]
	mov w2, #26
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L250_elseif_2
	sub sp, sp, #16
.loc 7 359 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_302@PAGE
	add x0, x0, _str_302@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L250_end
	add sp, sp, #16
.L250_elseif_2:
	ldr w0, [x29, #-4]
	mov w2, #27
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L250_elseif_3
	sub sp, sp, #16
.loc 7 362 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_303@PAGE
	add x0, x0, _str_303@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L250_end
	add sp, sp, #16
.L250_elseif_3:
	ldr w0, [x29, #-4]
	mov w2, #28
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L250_elseif_4
	sub sp, sp, #16
.loc 7 365 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_304@PAGE
	add x0, x0, _str_304@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L250_end
	add sp, sp, #16
.L250_elseif_4:
	ldr w0, [x29, #-4]
	mov w2, #29
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L250_end
	sub sp, sp, #16
.loc 7 368 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_305@PAGE
	add x0, x0, _str_305@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L250_end
	add sp, sp, #16
.L250_end:
.loc 7 370 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_306@PAGE
	add x0, x0, _str_306@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 371 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_307@PAGE
	add x0, x0, _str_307@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 372 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_308@PAGE
	add x0, x0, _str_308@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L245_end
	add sp, sp, #16
.L245_elseif_1:
	ldrb w0, [x29, #-11]
	cmp wzr, w0
	beq .L245_else
	sub sp, sp, #16
.loc 7 375 9
	ldr w0, [x29, #-4]
	mov w2, #30
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L251_elseif_0
	sub sp, sp, #16
.loc 7 376 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_309@PAGE
	add x0, x0, _str_309@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L251_end
	add sp, sp, #16
.L251_elseif_0:
	ldr w0, [x29, #-4]
	mov w2, #31
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L251_else
	sub sp, sp, #16
.loc 7 379 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_310@PAGE
	add x0, x0, _str_310@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L251_end
	add sp, sp, #16
.L251_else:
	sub sp, sp, #16
.loc 7 382 13
	sub sp, sp, #16
	adrp x0, _str_311@PAGE
	add x0, x0, _str_311@PAGEOFF
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
	adrp x2, _str_312@PAGE
	add x2, x2, _str_312@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L251_end
	add sp, sp, #16
.L251_end:
.loc 7 384 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_313@PAGE
	add x0, x0, _str_313@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 385 9
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
.loc 7 386 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_314@PAGE
	add x0, x0, _str_314@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L245_end
	add sp, sp, #16
.L245_else:
	sub sp, sp, #16
.loc 7 389 9
	ldr w0, [x29, #-4]
	mov w2, #15
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L255_elseif_0
	sub sp, sp, #16
.loc 7 390 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_315@PAGE
	add x0, x0, _str_315@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 391 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl add_size_letter
	add sp, sp, #16
.loc 7 392 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_316@PAGE
	add x0, x0, _str_316@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 393 13
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
.loc 7 394 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_317@PAGE
	add x0, x0, _str_317@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L255_end
	add sp, sp, #16
.L255_elseif_0:
	ldr w0, [x29, #-4]
	mov w2, #16
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L255_elseif_1
	sub sp, sp, #16
.loc 7 397 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_318@PAGE
	add x0, x0, _str_318@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 398 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl add_size_letter
	add sp, sp, #16
.loc 7 399 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_319@PAGE
	add x0, x0, _str_319@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 400 13
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
.loc 7 401 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_320@PAGE
	add x0, x0, _str_320@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L255_end
	add sp, sp, #16
.L255_elseif_1:
	ldr w0, [x29, #-4]
	mov w2, #14
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L255_elseif_2
	sub sp, sp, #16
.loc 7 404 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_321@PAGE
	add x0, x0, _str_321@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 405 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl add_size_letter
	add sp, sp, #16
.loc 7 406 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_322@PAGE
	add x0, x0, _str_322@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 407 13
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
.loc 7 408 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_323@PAGE
	add x0, x0, _str_323@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 409 13
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
.loc 7 410 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_324@PAGE
	add x0, x0, _str_324@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 411 13
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
.loc 7 412 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_325@PAGE
	add x0, x0, _str_325@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L255_end
	add sp, sp, #16
.L255_elseif_2:
	ldr w0, [x29, #-4]
	mov w2, #17
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L255_elseif_3
	sub sp, sp, #16
.loc 7 415 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_326@PAGE
	add x0, x0, _str_326@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 416 13
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
.loc 7 417 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_327@PAGE
	add x0, x0, _str_327@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L255_end
	add sp, sp, #16
.L255_elseif_3:
	ldr w0, [x29, #-4]
	mov w2, #20
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L255_elseif_4
	sub sp, sp, #16
.loc 7 420 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_328@PAGE
	add x0, x0, _str_328@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 421 13
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
.loc 7 422 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_329@PAGE
	add x0, x0, _str_329@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L255_end
	add sp, sp, #16
.L255_elseif_4:
	ldr w0, [x29, #-4]
	mov w2, #21
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L255_elseif_5
	sub sp, sp, #16
.loc 7 425 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_330@PAGE
	add x0, x0, _str_330@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 426 13
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
.loc 7 427 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_331@PAGE
	add x0, x0, _str_331@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L255_end
	add sp, sp, #16
.L255_elseif_5:
	ldr w0, [x29, #-4]
	mov w2, #18
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L255_elseif_6
	sub sp, sp, #16
.loc 7 430 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_332@PAGE
	add x0, x0, _str_332@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 431 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl add_size_letter
	add sp, sp, #16
.loc 7 432 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_333@PAGE
	add x0, x0, _str_333@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 433 13
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
.loc 7 434 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_334@PAGE
	add x0, x0, _str_334@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L255_end
	add sp, sp, #16
.L255_elseif_6:
	ldr w0, [x29, #-4]
	mov w2, #19
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L255_elseif_7
	sub sp, sp, #16
.loc 7 437 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_335@PAGE
	add x0, x0, _str_335@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 438 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl add_size_letter
	add sp, sp, #16
.loc 7 439 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_336@PAGE
	add x0, x0, _str_336@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 440 13
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
.loc 7 441 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_337@PAGE
	add x0, x0, _str_337@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L255_end
	add sp, sp, #16
.L255_elseif_7:
	ldr w0, [x29, #-4]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L255_elseif_8
	sub sp, sp, #16
.loc 7 445 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_338@PAGE
	add x0, x0, _str_338@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 446 13
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
.loc 7 447 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_339@PAGE
	add x0, x0, _str_339@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 448 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_340@PAGE
	add x0, x0, _str_340@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 449 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl add_size_letter
	add sp, sp, #16
.loc 7 450 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_341@PAGE
	add x0, x0, _str_341@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 451 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_342@PAGE
	add x0, x0, _str_342@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 452 13
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
.loc 7 453 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_343@PAGE
	add x0, x0, _str_343@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L255_end
	add sp, sp, #16
.L255_elseif_8:
	ldr w0, [x29, #-4]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L255_elseif_9
	sub sp, sp, #16
.loc 7 456 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_344@PAGE
	add x0, x0, _str_344@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 457 13
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
.loc 7 458 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_345@PAGE
	add x0, x0, _str_345@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 459 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_346@PAGE
	add x0, x0, _str_346@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 460 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl add_size_letter
	add sp, sp, #16
.loc 7 461 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_347@PAGE
	add x0, x0, _str_347@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 462 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_348@PAGE
	add x0, x0, _str_348@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 463 13
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
.loc 7 464 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_349@PAGE
	add x0, x0, _str_349@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L255_end
	add sp, sp, #16
.L255_elseif_9:
	ldr w0, [x29, #-4]
	mov w2, #32
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L255_elseif_10
	sub sp, sp, #16
.loc 7 467 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_350@PAGE
	add x0, x0, _str_350@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 468 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_351@PAGE
	add x0, x0, _str_351@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L255_end
	add sp, sp, #16
.L255_elseif_10:
	ldr w0, [x29, #-4]
	mov w2, #33
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L255_elseif_11
	sub sp, sp, #16
.loc 7 471 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_352@PAGE
	add x0, x0, _str_352@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L255_end
	add sp, sp, #16
.L255_elseif_11:
	ldr w0, [x29, #-4]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L255_elseif_12
	sub sp, sp, #16
.loc 7 475 13
	ldr w0, [x29, #-8]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L256_elseif_0
	sub sp, sp, #16
.loc 7 477 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_353@PAGE
	add x0, x0, _str_353@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 478 17
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
.loc 7 479 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_354@PAGE
	add x0, x0, _str_354@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 480 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_355@PAGE
	add x0, x0, _str_355@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 481 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_356@PAGE
	add x0, x0, _str_356@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L256_end
	add sp, sp, #16
.L256_elseif_0:
	ldr w0, [x29, #-8]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L256_else
	sub sp, sp, #16
.loc 7 484 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_357@PAGE
	add x0, x0, _str_357@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 485 17
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
.loc 7 486 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_358@PAGE
	add x0, x0, _str_358@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 487 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_359@PAGE
	add x0, x0, _str_359@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 488 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_360@PAGE
	add x0, x0, _str_360@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L256_end
	add sp, sp, #16
.L256_else:
	sub sp, sp, #16
.loc 7 491 17
	sub sp, sp, #16
	adrp x0, _str_361@PAGE
	add x0, x0, _str_361@PAGEOFF
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
	adrp x2, _str_362@PAGE
	add x2, x2, _str_362@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L256_end
	add sp, sp, #16
.L256_end:
	b .L255_end
	add sp, sp, #16
.L255_elseif_12:
	ldr w0, [x29, #-4]
	mov w2, #23
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L255_elseif_13
	sub sp, sp, #16
.loc 7 495 13
	ldr w0, [x29, #-8]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L260_elseif_0
	sub sp, sp, #16
.loc 7 496 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_363@PAGE
	add x0, x0, _str_363@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 497 17
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
.loc 7 498 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_364@PAGE
	add x0, x0, _str_364@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 499 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_365@PAGE
	add x0, x0, _str_365@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 500 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_366@PAGE
	add x0, x0, _str_366@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 501 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_367@PAGE
	add x0, x0, _str_367@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 502 17
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
.loc 7 503 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_368@PAGE
	add x0, x0, _str_368@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L260_end
	add sp, sp, #16
.L260_elseif_0:
	ldr w0, [x29, #-8]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L260_else
	sub sp, sp, #16
.loc 7 506 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_369@PAGE
	add x0, x0, _str_369@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 507 17
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
.loc 7 508 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_370@PAGE
	add x0, x0, _str_370@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 509 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_371@PAGE
	add x0, x0, _str_371@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 510 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_372@PAGE
	add x0, x0, _str_372@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 511 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_373@PAGE
	add x0, x0, _str_373@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 512 17
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
.loc 7 513 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_374@PAGE
	add x0, x0, _str_374@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L260_end
	add sp, sp, #16
.L260_else:
	sub sp, sp, #16
.loc 7 516 17
	sub sp, sp, #16
	adrp x0, _str_375@PAGE
	add x0, x0, _str_375@PAGEOFF
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
	adrp x2, _str_376@PAGE
	add x2, x2, _str_376@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L260_end
	add sp, sp, #16
.L260_end:
	b .L255_end
	add sp, sp, #16
.L255_elseif_13:
	ldr w0, [x29, #-4]
	mov w2, #22
	and w0, w0, w2
	mov w0, w0
	mov w2, #22
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L255_else
	sub sp, sp, #32
.loc 7 520 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_377@PAGE
	add x0, x0, _str_377@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 521 13
	ldr w0, [x29, #-4]
	mov w2, #16
	asr w0, w0, w2
	mov w0, w0
	mov w2, #15
	and w0, w0, w2
	str w0, [x29, #-15]
.loc 7 522 13
	ldr w0, [x29, #-4]
	mov w2, #20
	asr w0, w0, w2
	mov w0, w0
	mov w2, #15
	and w0, w0, w2
	str w0, [x29, #-19]
.loc 7 523 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #4]
	ldr w0, [x29, #-15]
	str w0, [sp]
	bl add_size_letter
	add sp, sp, #16
.loc 7 524 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #4]
	ldr w0, [x29, #-19]
	str w0, [sp]
	bl add_size_letter
	add sp, sp, #16
.loc 7 525 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_378@PAGE
	add x0, x0, _str_378@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 526 13
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
.loc 7 527 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_379@PAGE
	add x0, x0, _str_379@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 528 13
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
.loc 7 529 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_380@PAGE
	add x0, x0, _str_380@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L255_end
	add sp, sp, #32
.L255_else:
	sub sp, sp, #16
.loc 7 532 13
	sub sp, sp, #16
	adrp x0, _str_381@PAGE
	add x0, x0, _str_381@PAGEOFF
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
	adrp x2, _str_382@PAGE
	add x2, x2, _str_382@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L255_end
	add sp, sp, #16
.L255_end:
	b .L245_end
	add sp, sp, #16
.L245_end:
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 536 1
.loc 7 538 1
.globl print_insides_of_lea
print_insides_of_lea:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #48
.loc 7 539 5
	ldr x0, [x29, #16]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #1
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
.loc 7 540 5
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
.loc 7 541 5
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
.loc 7 542 5
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
.loc 7 543 5
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
.loc 7 544 5
	mov w0, #0
	str w0, [x29, #-40]
.loc 7 545 5
	ldr x0, [x29, #-28]
	mov w2, #2
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L267_elseif_0
	sub sp, sp, #48
.loc 7 546 9
	add x0, x29, #-40

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L267_end
	add sp, sp, #48
.L267_elseif_0:
	ldr x0, [x29, #-28]
	mov w2, #4
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L267_elseif_1
	sub sp, sp, #48
.loc 7 549 9
	add x0, x29, #-40

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L267_end
	add sp, sp, #48
.L267_elseif_1:
	ldr x0, [x29, #-28]
	mov w2, #8
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L267_end
	sub sp, sp, #48
.loc 7 552 9
	add x0, x29, #-40

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #3
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L267_end
	add sp, sp, #48
.L267_end:
.loc 7 554 5
	ldr x0, [x29, #-36]
	mov w2, #1
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L268_elseif_0
	sub sp, sp, #48
.loc 7 555 9
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
.loc 7 556 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_383@PAGE
	add x0, x0, _str_383@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 557 9
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
.loc 7 558 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_384@PAGE
	add x0, x0, _str_384@PAGEOFF
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
	b .L268_end
	add sp, sp, #48
.L268_elseif_0:
	ldr x0, [x29, #-36]
	mov w2, #0
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L268_end
	sub sp, sp, #48
.loc 7 561 9
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
.loc 7 562 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_385@PAGE
	add x0, x0, _str_385@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 563 9
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
.loc 7 564 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_386@PAGE
	add x0, x0, _str_386@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L268_end
	add sp, sp, #48
.L268_end:
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 568 1
.globl emit_operand_aarch64
emit_operand_aarch64:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 7 569 5
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L271_elseif_0
.loc 7 570 9
	ldr x0, [x29, #20]
	ldr x0, [x0]
	mov w2, #31
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L272_end
.loc 7 571 13
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
	beq .L273_elseif_0
.loc 7 572 17
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_387@PAGE
	add x0, x0, _str_387@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L273_end
.L273_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L273_else
.loc 7 575 17
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_388@PAGE
	add x0, x0, _str_388@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L273_end
.L273_else:
.loc 7 578 17
	sub sp, sp, #16
	adrp x0, _str_389@PAGE
	add x0, x0, _str_389@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L273_end
.L273_end:
.loc 7 580 13
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L272_end
.L272_end:
.loc 7 582 9
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
	beq .L274_elseif_0
.loc 7 583 13
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
	b .L274_end
.L274_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L274_else
.loc 7 586 13
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
	b .L274_end
.L274_else:
.loc 7 589 13
	sub sp, sp, #16
	adrp x0, _str_390@PAGE
	add x0, x0, _str_390@PAGEOFF
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
	adrp x2, _str_391@PAGE
	add x2, x2, _str_391@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L274_end
.L274_end:
	b .L271_end
.L271_elseif_0:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L271_elseif_1
	sub sp, sp, #16
.loc 7 593 9
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
.loc 7 595 9
	ldr x0, [x29, #-8]
	mov w2, #0
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L278_elseif_0
	sub sp, sp, #32
.loc 7 596 13
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_392@PAGE
	add x0, x0, _str_392@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 597 13
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
.loc 7 598 13
	ldr x0, [x29, #20]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #1
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
.loc 7 599 13
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
.loc 7 600 13
	ldr w0, [x29, #-20]
	mov w2, #0
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L279_end
	sub sp, sp, #32
.loc 7 601 17
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_393@PAGE
	add x0, x0, _str_393@PAGEOFF
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
	b .L279_end
	add sp, sp, #32
.L279_end:
.loc 7 603 13
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_394@PAGE
	add x0, x0, _str_394@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L278_end
	add sp, sp, #32
.L278_elseif_0:
	ldr x0, [x29, #-8]
	mov w2, #1
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L278_end
	sub sp, sp, #16
.loc 7 606 13
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_395@PAGE
	add x0, x0, _str_395@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 607 13
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	ldr x0, [x29, #20]
	str x0, [sp]
	bl print_insides_of_lea
	add sp, sp, #16
.loc 7 608 13
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_396@PAGE
	add x0, x0, _str_396@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L278_end
	add sp, sp, #16
.L278_end:
	b .L271_end
	add sp, sp, #16
.L271_elseif_1:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L271_elseif_2
.loc 7 611 9
	ldr x0, [x29, #20]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #1
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
	beq .L282_end
.loc 7 612 13
	sub sp, sp, #16
	adrp x0, _str_397@PAGE
	add x0, x0, _str_397@PAGEOFF
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
	adrp x2, _str_398@PAGE
	add x2, x2, _str_398@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L282_end
.L282_end:
.loc 7 614 9
	ldr x0, [x29, #20]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #1
	mov w2, #16
	sxtw x2, w2
	lsl x0, x0, x2
	mov x0, x0
	neg x0, x0
	mov x2, x0
	ldr x0, [sp]
	add sp, sp, #16
	cmp x0, x2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L286_end
.loc 7 615 13
	sub sp, sp, #16
	adrp x0, _str_399@PAGE
	add x0, x0, _str_399@PAGEOFF
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
	adrp x2, _str_400@PAGE
	add x2, x2, _str_400@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L286_end
.L286_end:
.loc 7 617 9
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_401@PAGE
	add x0, x0, _str_401@PAGEOFF
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
	b .L271_end
.L271_elseif_2:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L271_elseif_3
.loc 7 619 9
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	ldr x0, [x29, #20]
	ldr x0, [x0]
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L271_end
.L271_elseif_3:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L271_elseif_4
.loc 7 621 9
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_402@PAGE
	add x0, x0, _str_402@PAGEOFF
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
	b .L271_end
.L271_elseif_4:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L271_else
.loc 7 623 9
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_403@PAGE
	add x0, x0, _str_403@PAGEOFF
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
	b .L271_end
.L271_else:
.loc 7 625 9
	sub sp, sp, #16
	adrp x0, _str_404@PAGE
	add x0, x0, _str_404@PAGEOFF
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
	adrp x2, _str_405@PAGE
	add x2, x2, _str_405@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L271_end
.L271_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 629 1
.globl emit_instruction_aarch64
emit_instruction_aarch64:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 7 630 5
	ldr x0, [x29, #16]
	ldr w0, [x0, #16]
	str w0, [x29, #-4]
.loc 7 631 5
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr w0, [x0, #20]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-8]
.loc 7 634 5
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
.loc 7 636 5
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
.loc 7 638 5
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
.loc 7 640 5
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
	beq .L299_end
	sub sp, sp, #16
.loc 7 641 9
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L300_end
	sub sp, sp, #16
.loc 7 642 13
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	str w0, [x29, #-15]
.loc 7 643 13
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
.loc 7 644 13
	ldr x0, [x29, #16]
	ldr x0, [x0]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-15]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L300_end
	add sp, sp, #16
.L300_end:
.loc 7 646 9
	ldr x0, [x29, #16]
	ldr x0, [x0]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L301_end
	sub sp, sp, #16
.loc 7 647 13
	ldr x0, [x29, #16]
	ldr x0, [x0]
	ldr x0, [x0]
	mov w2, #0
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L302_else
	sub sp, sp, #16
.loc 7 648 17
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	mov x0, #31
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L302_end
	add sp, sp, #16
.L302_else:
	sub sp, sp, #16
.loc 7 651 17
	sub sp, sp, #16
	adrp x0, _str_406@PAGE
	add x0, x0, _str_406@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L302_end
	add sp, sp, #16
.L302_end:
	b .L301_end
	add sp, sp, #16
.L301_end:
	b .L299_end
	add sp, sp, #16
.L299_end:
.loc 7 656 5
	ldrb w0, [x29, #-9]
	cmp wzr, w0
	beq .L303_elseif_0
	sub sp, sp, #16
.loc 7 657 9
	ldr w0, [x29, #-4]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L304_elseif_0
	sub sp, sp, #16
.loc 7 658 13
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L305_end
	sub sp, sp, #16
.loc 7 659 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_407@PAGE
	add x0, x0, _str_407@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 660 17
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
.loc 7 661 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_408@PAGE
	add x0, x0, _str_408@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 663 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_409@PAGE
	add x0, x0, _str_409@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 664 17
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
.loc 7 665 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_410@PAGE
	add x0, x0, _str_410@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 667 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_411@PAGE
	add x0, x0, _str_411@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 668 17
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
.loc 7 669 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_412@PAGE
	add x0, x0, _str_412@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 670 17
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L305_end
	add sp, sp, #16
.L305_end:
.loc 7 672 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_413@PAGE
	add x0, x0, _str_413@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L304_end
	add sp, sp, #16
.L304_elseif_0:
	ldr w0, [x29, #-4]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L304_elseif_1
	sub sp, sp, #16
.loc 7 675 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_414@PAGE
	add x0, x0, _str_414@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L304_end
	add sp, sp, #16
.L304_elseif_1:
	ldr w0, [x29, #-4]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L304_elseif_2
	sub sp, sp, #16
.loc 7 678 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_415@PAGE
	add x0, x0, _str_415@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L304_end
	add sp, sp, #16
.L304_elseif_2:
	ldr w0, [x29, #-4]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L304_elseif_3
	sub sp, sp, #16
.loc 7 681 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_416@PAGE
	add x0, x0, _str_416@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L304_end
	add sp, sp, #16
.L304_elseif_3:
	ldr w0, [x29, #-4]
	mov w2, #11
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L304_elseif_4
	sub sp, sp, #16
.loc 7 684 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_417@PAGE
	add x0, x0, _str_417@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L304_end
	add sp, sp, #16
.L304_elseif_4:
	ldr w0, [x29, #-4]
	mov w2, #12
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L304_elseif_5
	sub sp, sp, #16
.loc 7 687 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_418@PAGE
	add x0, x0, _str_418@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L304_end
	add sp, sp, #16
.L304_elseif_5:
	ldr w0, [x29, #-4]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L304_elseif_6
	sub sp, sp, #16
.loc 7 690 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_419@PAGE
	add x0, x0, _str_419@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L304_end
	add sp, sp, #16
.L304_elseif_6:
	ldr w0, [x29, #-4]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L304_else
	sub sp, sp, #16
.loc 7 693 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_420@PAGE
	add x0, x0, _str_420@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L304_end
	add sp, sp, #16
.L304_else:
	sub sp, sp, #16
.loc 7 696 13
	sub sp, sp, #16
	adrp x0, _str_421@PAGE
	add x0, x0, _str_421@PAGEOFF
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
	adrp x2, _str_422@PAGE
	add x2, x2, _str_422@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L304_end
	add sp, sp, #16
.L304_end:
.loc 7 699 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_423@PAGE
	add x0, x0, _str_423@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 700 9
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
.loc 7 701 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_424@PAGE
	add x0, x0, _str_424@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 702 9
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
.loc 7 703 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_425@PAGE
	add x0, x0, _str_425@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 704 9
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
.loc 7 705 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_426@PAGE
	add x0, x0, _str_426@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L303_end
	add sp, sp, #16
.L303_elseif_0:
	ldrb w0, [x29, #-10]
	cmp wzr, w0
	beq .L303_elseif_1
	sub sp, sp, #16
.loc 7 708 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_427@PAGE
	add x0, x0, _str_427@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 709 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_428@PAGE
	add x0, x0, _str_428@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 710 9
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
.loc 7 711 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_429@PAGE
	add x0, x0, _str_429@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 712 9
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
.loc 7 714 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_430@PAGE
	add x0, x0, _str_430@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 715 9
	ldr w0, [x29, #-4]
	mov w2, #24
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L309_elseif_0
	sub sp, sp, #16
.loc 7 716 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_431@PAGE
	add x0, x0, _str_431@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L309_end
	add sp, sp, #16
.L309_elseif_0:
	ldr w0, [x29, #-4]
	mov w2, #25
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L309_elseif_1
	sub sp, sp, #16
.loc 7 719 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_432@PAGE
	add x0, x0, _str_432@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L309_end
	add sp, sp, #16
.L309_elseif_1:
	ldr w0, [x29, #-4]
	mov w2, #26
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L309_elseif_2
	sub sp, sp, #16
.loc 7 722 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_433@PAGE
	add x0, x0, _str_433@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L309_end
	add sp, sp, #16
.L309_elseif_2:
	ldr w0, [x29, #-4]
	mov w2, #27
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L309_elseif_3
	sub sp, sp, #16
.loc 7 725 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_434@PAGE
	add x0, x0, _str_434@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L309_end
	add sp, sp, #16
.L309_elseif_3:
	ldr w0, [x29, #-4]
	mov w2, #28
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L309_elseif_4
	sub sp, sp, #16
.loc 7 728 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_435@PAGE
	add x0, x0, _str_435@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L309_end
	add sp, sp, #16
.L309_elseif_4:
	ldr w0, [x29, #-4]
	mov w2, #29
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L309_end
	sub sp, sp, #16
.loc 7 731 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_436@PAGE
	add x0, x0, _str_436@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L309_end
	add sp, sp, #16
.L309_end:
.loc 7 733 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_437@PAGE
	add x0, x0, _str_437@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L303_end
	add sp, sp, #16
.L303_elseif_1:
	ldrb w0, [x29, #-11]
	cmp wzr, w0
	beq .L303_else
	sub sp, sp, #16
.loc 7 736 9
	ldr w0, [x29, #-4]
	mov w2, #30
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L310_elseif_0
	sub sp, sp, #16
.loc 7 737 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_438@PAGE
	add x0, x0, _str_438@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L310_end
	add sp, sp, #16
.L310_elseif_0:
	ldr w0, [x29, #-4]
	mov w2, #31
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L310_else
	sub sp, sp, #16
.loc 7 739 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_439@PAGE
	add x0, x0, _str_439@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L310_end
	add sp, sp, #16
.L310_else:
	sub sp, sp, #16
.loc 7 741 13
	sub sp, sp, #16
	adrp x0, _str_440@PAGE
	add x0, x0, _str_440@PAGEOFF
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
	adrp x2, _str_441@PAGE
	add x2, x2, _str_441@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L310_end
	add sp, sp, #16
.L310_end:
.loc 7 744 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_442@PAGE
	add x0, x0, _str_442@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 745 9
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
.loc 7 746 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_443@PAGE
	add x0, x0, _str_443@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L303_end
	add sp, sp, #16
.L303_else:
	sub sp, sp, #16
.loc 7 749 9
	ldr w0, [x29, #-4]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L314_elseif_0
	sub sp, sp, #16
.loc 7 750 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_444@PAGE
	add x0, x0, _str_444@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 751 13
	ldr w0, [x29, #-8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L315_end
	sub sp, sp, #16
.loc 7 752 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_445@PAGE
	add x0, x0, _str_445@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L315_end
	add sp, sp, #16
.L315_end:
.loc 7 754 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_446@PAGE
	add x0, x0, _str_446@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 755 13
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
.loc 7 756 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_447@PAGE
	add x0, x0, _str_447@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 757 13
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
.loc 7 758 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_448@PAGE
	add x0, x0, _str_448@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L314_end
	add sp, sp, #16
.L314_elseif_0:
	ldr w0, [x29, #-4]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L314_elseif_1
	sub sp, sp, #16
.loc 7 761 13
	ldr x0, [x29, #16]
	ldr x0, [x0]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L316_else
	sub sp, sp, #16
.loc 7 762 17
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
	beq .L317_else
	sub sp, sp, #16
.loc 7 763 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_449@PAGE
	add x0, x0, _str_449@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 764 21
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
.loc 7 765 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_450@PAGE
	add x0, x0, _str_450@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 767 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_451@PAGE
	add x0, x0, _str_451@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L317_end
	add sp, sp, #16
.L317_else:
	sub sp, sp, #16
.loc 7 770 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_452@PAGE
	add x0, x0, _str_452@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 771 21
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
.loc 7 772 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_453@PAGE
	add x0, x0, _str_453@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 774 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_454@PAGE
	add x0, x0, _str_454@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L317_end
	add sp, sp, #16
.L317_end:
	b .L316_end
	add sp, sp, #16
.L316_else:
	sub sp, sp, #16
.loc 7 778 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_455@PAGE
	add x0, x0, _str_455@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 779 17
	ldr w0, [x29, #-8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L318_end
	sub sp, sp, #16
.loc 7 780 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_456@PAGE
	add x0, x0, _str_456@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L318_end
	add sp, sp, #16
.L318_end:
.loc 7 782 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_457@PAGE
	add x0, x0, _str_457@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 783 17
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
.loc 7 784 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_458@PAGE
	add x0, x0, _str_458@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L316_end
	add sp, sp, #16
.L316_end:
.loc 7 786 13
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
.loc 7 787 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_459@PAGE
	add x0, x0, _str_459@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L314_end
	add sp, sp, #16
.L314_elseif_1:
	ldr w0, [x29, #-4]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L314_elseif_2
	sub sp, sp, #32
.loc 7 790 13
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [x29, #-19]
.loc 7 791 13
	ldr x0, [x29, #-19]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L319_else
	sub sp, sp, #32
.loc 7 792 17
	ldr x0, [x29, #-19]
	ldr x0, [x0]
	mov w2, #0
	sxtw x2, w2
	cmp x0, x2
	cset w0, ge
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-19]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #1
	mov w2, #16
	sxtw x2, w2
	lsl x0, x0, x2
	mov x2, x0
	ldr x0, [sp]
	add sp, sp, #16
	cmp x0, x2
	cset w0, lt
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L320_elseif_0
	sub sp, sp, #32
.loc 7 793 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_460@PAGE
	add x0, x0, _str_460@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 794 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_461@PAGE
	add x0, x0, _str_461@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 795 21
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
.loc 7 796 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_462@PAGE
	add x0, x0, _str_462@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 797 21
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
.loc 7 798 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_463@PAGE
	add x0, x0, _str_463@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L320_end
	add sp, sp, #32
.L320_elseif_0:
	ldr x0, [x29, #-19]
	ldr x0, [x0]
	mov w2, #0
	sxtw x2, w2
	cmp x0, x2
	cset w0, ge
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-19]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #1
	mov w2, #32
	sxtw x2, w2
	lsl x0, x0, x2
	mov x2, x0
	ldr x0, [sp]
	add sp, sp, #16
	cmp x0, x2
	cset w0, lt
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L320_else
	sub sp, sp, #32
.loc 7 801 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_464@PAGE
	add x0, x0, _str_464@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 802 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_465@PAGE
	add x0, x0, _str_465@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 803 21
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
.loc 7 804 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_466@PAGE
	add x0, x0, _str_466@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 805 21
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	sub sp, sp, #16
	ldr x0, [x29, #-19]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #1
	mov w2, #16
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
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
.loc 7 806 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_467@PAGE
	add x0, x0, _str_467@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 807 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_468@PAGE
	add x0, x0, _str_468@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 809 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_469@PAGE
	add x0, x0, _str_469@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 810 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_470@PAGE
	add x0, x0, _str_470@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 811 21
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
.loc 7 812 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_471@PAGE
	add x0, x0, _str_471@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 813 21
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	sub sp, sp, #16
	ldr x0, [x29, #-19]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #1
	mov w2, #16
	sxtw x2, w2
	lsl x0, x0, x2
	mov x0, x0
	mov w2, #1
	sxtw x2, w2
	sub x0, x0, x2
	mov x0, x0
	mov w2, #16
	sxtw x2, w2
	lsl x0, x0, x2
	mov x2, x0
	ldr x0, [sp]
	add sp, sp, #16
	and x0, x0, x2
	mov x0, x0
	mov w2, #16
	sxtw x2, w2
	asr x0, x0, x2
	mov x0, x0
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
.loc 7 814 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_472@PAGE
	add x0, x0, _str_472@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 815 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_473@PAGE
	add x0, x0, _str_473@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L320_end
	add sp, sp, #32
.L320_else:
	sub sp, sp, #32
.loc 7 818 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_474@PAGE
	add x0, x0, _str_474@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 819 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_475@PAGE
	add x0, x0, _str_475@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 820 21
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
.loc 7 821 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_476@PAGE
	add x0, x0, _str_476@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 822 21
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	sub sp, sp, #16
	ldr x0, [x29, #-19]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #1
	mov w2, #16
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
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
.loc 7 823 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_477@PAGE
	add x0, x0, _str_477@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 824 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_478@PAGE
	add x0, x0, _str_478@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 826 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_479@PAGE
	add x0, x0, _str_479@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 827 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_480@PAGE
	add x0, x0, _str_480@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 828 21
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
.loc 7 829 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_481@PAGE
	add x0, x0, _str_481@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 830 21
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	sub sp, sp, #16
	ldr x0, [x29, #-19]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #1
	mov w2, #16
	sxtw x2, w2
	lsl x0, x0, x2
	mov x0, x0
	mov w2, #1
	sxtw x2, w2
	sub x0, x0, x2
	mov x0, x0
	mov w2, #16
	sxtw x2, w2
	lsl x0, x0, x2
	mov x2, x0
	ldr x0, [sp]
	add sp, sp, #16
	and x0, x0, x2
	mov x0, x0
	mov w2, #16
	sxtw x2, w2
	asr x0, x0, x2
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #1
	mov w2, #16
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
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
.loc 7 831 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_482@PAGE
	add x0, x0, _str_482@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 832 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_483@PAGE
	add x0, x0, _str_483@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 834 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_484@PAGE
	add x0, x0, _str_484@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 835 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_485@PAGE
	add x0, x0, _str_485@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 836 21
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
.loc 7 837 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_486@PAGE
	add x0, x0, _str_486@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 838 21
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	sub sp, sp, #16
	ldr x0, [x29, #-19]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #1
	mov w2, #16
	sxtw x2, w2
	lsl x0, x0, x2
	mov x0, x0
	mov w2, #1
	sxtw x2, w2
	sub x0, x0, x2
	mov x0, x0
	mov w2, #32
	sxtw x2, w2
	lsl x0, x0, x2
	mov x2, x0
	ldr x0, [sp]
	add sp, sp, #16
	and x0, x0, x2
	mov x0, x0
	mov w2, #32
	sxtw x2, w2
	asr x0, x0, x2
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #1
	mov w2, #16
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
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
.loc 7 839 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_487@PAGE
	add x0, x0, _str_487@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 840 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_488@PAGE
	add x0, x0, _str_488@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 842 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_489@PAGE
	add x0, x0, _str_489@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 843 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_490@PAGE
	add x0, x0, _str_490@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 844 21
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
.loc 7 845 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_491@PAGE
	add x0, x0, _str_491@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 846 21
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	sub sp, sp, #16
	ldr x0, [x29, #-19]
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #1
	mov w2, #16
	sxtw x2, w2
	lsl x0, x0, x2
	mov x0, x0
	mov w2, #1
	sxtw x2, w2
	sub x0, x0, x2
	mov x0, x0
	mov w2, #48
	sxtw x2, w2
	lsl x0, x0, x2
	mov x2, x0
	ldr x0, [sp]
	add sp, sp, #16
	and x0, x0, x2
	mov x0, x0
	mov w2, #48
	sxtw x2, w2
	asr x0, x0, x2
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	mov x0, #1
	mov w2, #16
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
	str x0, [sp]
	bl make_imm
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
.loc 7 847 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_492@PAGE
	add x0, x0, _str_492@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 848 21
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_493@PAGE
	add x0, x0, _str_493@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L320_end
	add sp, sp, #32
.L320_end:
	b .L319_end
	add sp, sp, #32
.L319_else:
	sub sp, sp, #32
.loc 7 852 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_494@PAGE
	add x0, x0, _str_494@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 853 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_495@PAGE
	add x0, x0, _str_495@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 854 17
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
.loc 7 855 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_496@PAGE
	add x0, x0, _str_496@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 856 17
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
.loc 7 857 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_497@PAGE
	add x0, x0, _str_497@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L319_end
	add sp, sp, #32
.L319_end:
	b .L314_end
	add sp, sp, #32
.L314_elseif_2:
	ldr w0, [x29, #-4]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L314_elseif_3
	sub sp, sp, #16
.loc 7 861 13
	ldr x0, [x29, #16]
	ldr x0, [x0]
	ldr w0, [x0, #8]
	mov w2, #5
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L321_end
	sub sp, sp, #16
.loc 7 862 17
	sub sp, sp, #16
	adrp x0, _str_498@PAGE
	add x0, x0, _str_498@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L321_end
	add sp, sp, #16
.L321_end:
.loc 7 864 13
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	mov w2, #0
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L322_end
	sub sp, sp, #16
.loc 7 865 17
	sub sp, sp, #16
	adrp x0, _str_499@PAGE
	add x0, x0, _str_499@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L322_end
	add sp, sp, #16
.L322_end:
.loc 7 868 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_500@PAGE
	add x0, x0, _str_500@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 869 13
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
.loc 7 870 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_501@PAGE
	add x0, x0, _str_501@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 871 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	ldr x0, [x29, #16]
	ldr x0, [x0]
	str x0, [sp]
	bl print_insides_of_lea
	add sp, sp, #16
.loc 7 872 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_502@PAGE
	add x0, x0, _str_502@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L314_end
	add sp, sp, #16
.L314_elseif_3:
	ldr w0, [x29, #-4]
	mov w2, #34
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L314_elseif_4
	sub sp, sp, #16
.loc 7 875 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_503@PAGE
	add x0, x0, _str_503@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 876 13
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
.loc 7 877 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_504@PAGE
	add x0, x0, _str_504@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 878 13
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
.loc 7 879 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_505@PAGE
	add x0, x0, _str_505@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 881 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_506@PAGE
	add x0, x0, _str_506@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 882 13
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
.loc 7 883 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_507@PAGE
	add x0, x0, _str_507@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 884 13
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
.loc 7 885 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_508@PAGE
	add x0, x0, _str_508@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 886 13
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
.loc 7 887 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_509@PAGE
	add x0, x0, _str_509@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 889 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_510@PAGE
	add x0, x0, _str_510@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 890 13
	ldr w0, [x29, #-8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L323_end
	sub sp, sp, #16
.loc 7 891 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_511@PAGE
	add x0, x0, _str_511@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L323_end
	add sp, sp, #16
.L323_end:
.loc 7 893 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_512@PAGE
	add x0, x0, _str_512@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 894 13
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
.loc 7 895 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_513@PAGE
	add x0, x0, _str_513@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 896 13
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
.loc 7 897 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_514@PAGE
	add x0, x0, _str_514@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L314_end
	add sp, sp, #16
.L314_elseif_4:
	ldr w0, [x29, #-4]
	mov w2, #35
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L314_elseif_5
	sub sp, sp, #16
.loc 7 901 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_515@PAGE
	add x0, x0, _str_515@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 902 13
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
.loc 7 903 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_516@PAGE
	add x0, x0, _str_516@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 904 13
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
.loc 7 905 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_517@PAGE
	add x0, x0, _str_517@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 907 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_518@PAGE
	add x0, x0, _str_518@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 908 13
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
.loc 7 909 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_519@PAGE
	add x0, x0, _str_519@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 910 13
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
.loc 7 911 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_520@PAGE
	add x0, x0, _str_520@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 912 13
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
.loc 7 913 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_521@PAGE
	add x0, x0, _str_521@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L314_end
	add sp, sp, #16
.L314_elseif_5:
	ldr w0, [x29, #-4]
	mov w2, #15
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L314_elseif_6
	sub sp, sp, #16
.loc 7 917 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_522@PAGE
	add x0, x0, _str_522@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 918 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_523@PAGE
	add x0, x0, _str_523@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 919 13
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
.loc 7 920 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_524@PAGE
	add x0, x0, _str_524@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 921 13
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
.loc 7 922 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_525@PAGE
	add x0, x0, _str_525@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L314_end
	add sp, sp, #16
.L314_elseif_6:
	ldr w0, [x29, #-4]
	mov w2, #16
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L314_elseif_7
	sub sp, sp, #16
.loc 7 925 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_526@PAGE
	add x0, x0, _str_526@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 926 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_527@PAGE
	add x0, x0, _str_527@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 927 13
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
.loc 7 928 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_528@PAGE
	add x0, x0, _str_528@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 929 13
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
.loc 7 930 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_529@PAGE
	add x0, x0, _str_529@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L314_end
	add sp, sp, #16
.L314_elseif_7:
	ldr w0, [x29, #-4]
	mov w2, #13
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L314_elseif_8
	sub sp, sp, #16
.loc 7 933 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_530@PAGE
	add x0, x0, _str_530@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 934 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_531@PAGE
	add x0, x0, _str_531@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 935 13
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
.loc 7 936 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_532@PAGE
	add x0, x0, _str_532@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 937 13
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
.loc 7 938 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_533@PAGE
	add x0, x0, _str_533@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L314_end
	add sp, sp, #16
.L314_elseif_8:
	ldr w0, [x29, #-4]
	mov w2, #14
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L314_elseif_9
	sub sp, sp, #16
.loc 7 941 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_534@PAGE
	add x0, x0, _str_534@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 942 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_535@PAGE
	add x0, x0, _str_535@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 943 13
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
.loc 7 943 72
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_536@PAGE
	add x0, x0, _str_536@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 944 13
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
.loc 7 945 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_537@PAGE
	add x0, x0, _str_537@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 946 13
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
.loc 7 947 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_538@PAGE
	add x0, x0, _str_538@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 948 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_539@PAGE
	add x0, x0, _str_539@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L314_end
	add sp, sp, #16
.L314_elseif_9:
	ldr w0, [x29, #-4]
	mov w2, #17
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L314_elseif_10
	sub sp, sp, #16
.loc 7 951 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_540@PAGE
	add x0, x0, _str_540@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 952 13
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
.loc 7 953 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_541@PAGE
	add x0, x0, _str_541@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L314_end
	add sp, sp, #16
.L314_elseif_10:
	ldr w0, [x29, #-4]
	mov w2, #20
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L314_elseif_11
	sub sp, sp, #16
.loc 7 956 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_542@PAGE
	add x0, x0, _str_542@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 957 13
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
.loc 7 958 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_543@PAGE
	add x0, x0, _str_543@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 959 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_544@PAGE
	add x0, x0, _str_544@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L314_end
	add sp, sp, #16
.L314_elseif_11:
	ldr w0, [x29, #-4]
	mov w2, #21
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L314_elseif_12
	sub sp, sp, #16
.loc 7 962 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_545@PAGE
	add x0, x0, _str_545@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 963 13
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
.loc 7 964 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_546@PAGE
	add x0, x0, _str_546@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 965 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_547@PAGE
	add x0, x0, _str_547@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L314_end
	add sp, sp, #16
.L314_elseif_12:
	ldr w0, [x29, #-4]
	mov w2, #18
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L314_elseif_13
	sub sp, sp, #16
.loc 7 968 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_548@PAGE
	add x0, x0, _str_548@PAGEOFF
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
	adrp x2, _str_549@PAGE
	add x2, x2, _str_549@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 969 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_550@PAGE
	add x0, x0, _str_550@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 970 13
	ldr w0, [x29, #-8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L327_end
	sub sp, sp, #16
.loc 7 971 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_551@PAGE
	add x0, x0, _str_551@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L327_end
	add sp, sp, #16
.L327_end:
.loc 7 973 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_552@PAGE
	add x0, x0, _str_552@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 974 13
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
.loc 7 975 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_553@PAGE
	add x0, x0, _str_553@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L314_end
	add sp, sp, #16
.L314_elseif_13:
	ldr w0, [x29, #-4]
	mov w2, #19
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L314_elseif_14
	sub sp, sp, #16
.loc 7 978 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_554@PAGE
	add x0, x0, _str_554@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 979 13
	ldr w0, [x29, #-8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L328_end
	sub sp, sp, #16
.loc 7 980 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_555@PAGE
	add x0, x0, _str_555@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L328_end
	add sp, sp, #16
.L328_end:
.loc 7 982 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_556@PAGE
	add x0, x0, _str_556@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 983 13
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
.loc 7 984 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_557@PAGE
	add x0, x0, _str_557@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 985 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_558@PAGE
	add x0, x0, _str_558@PAGEOFF
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
	adrp x2, _str_559@PAGE
	add x2, x2, _str_559@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L314_end
	add sp, sp, #16
.L314_elseif_14:
	ldr w0, [x29, #-4]
	mov w2, #32
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L314_elseif_15
	sub sp, sp, #16
.loc 7 988 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_560@PAGE
	add x0, x0, _str_560@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 989 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_561@PAGE
	add x0, x0, _str_561@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L314_end
	add sp, sp, #16
.L314_elseif_15:
	ldr w0, [x29, #-4]
	mov w2, #33
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L314_elseif_16
	sub sp, sp, #16
.loc 7 992 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_562@PAGE
	add x0, x0, _str_562@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L314_end
	add sp, sp, #16
.L314_elseif_16:
	ldr w0, [x29, #-4]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L314_elseif_17
	sub sp, sp, #16
.loc 7 995 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_563@PAGE
	add x0, x0, _str_563@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 996 13
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
.loc 7 997 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_564@PAGE
	add x0, x0, _str_564@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 998 13
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
.loc 7 999 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_565@PAGE
	add x0, x0, _str_565@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 1000 13
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
.loc 7 1001 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_566@PAGE
	add x0, x0, _str_566@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L314_end
	add sp, sp, #16
.L314_elseif_17:
	ldr w0, [x29, #-4]
	mov w2, #23
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L314_elseif_18
	sub sp, sp, #16
.loc 7 1004 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_567@PAGE
	add x0, x0, _str_567@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 1005 13
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	sub sp, sp, #16
	mov x0, #2
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
.loc 7 1006 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_568@PAGE
	add x0, x0, _str_568@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 1007 13
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
.loc 7 1008 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_569@PAGE
	add x0, x0, _str_569@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 1009 13
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
.loc 7 1010 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_570@PAGE
	add x0, x0, _str_570@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 1012 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_571@PAGE
	add x0, x0, _str_571@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 1013 13
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
.loc 7 1014 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_572@PAGE
	add x0, x0, _str_572@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 1015 13
	sub sp, sp, #32
	ldr x0, [x29, #24]
	str x0, [sp, #12]
	sub sp, sp, #16
	mov x0, #2
	str x0, [sp]
	bl make_reg
	mov x0, x0
	add sp, sp, #16
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl emit_operand_aarch64
	add sp, sp, #32
.loc 7 1016 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_573@PAGE
	add x0, x0, _str_573@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 1017 13
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
.loc 7 1018 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_574@PAGE
	add x0, x0, _str_574@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 1019 13
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
.loc 7 1020 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_575@PAGE
	add x0, x0, _str_575@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L314_end
	add sp, sp, #16
.L314_elseif_18:
	ldr w0, [x29, #-4]
	mov w2, #22
	and w0, w0, w2
	mov w0, w0
	mov w2, #22
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L314_end
	sub sp, sp, #32
.loc 7 1023 13
	ldr w0, [x29, #-4]
	mov w2, #16
	asr w0, w0, w2
	mov w0, w0
	mov w2, #15
	and w0, w0, w2
	str w0, [x29, #-15]
.loc 7 1024 13
	ldr w0, [x29, #-4]
	mov w2, #20
	asr w0, w0, w2
	mov w0, w0
	mov w2, #15
	and w0, w0, w2
	str w0, [x29, #-19]
.loc 7 1025 13
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
	beq .L332_else
	sub sp, sp, #32
.loc 7 1026 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_576@PAGE
	add x0, x0, _str_576@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 1027 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_577@PAGE
	add x0, x0, _str_577@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 1028 17
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
.loc 7 1029 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_578@PAGE
	add x0, x0, _str_578@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 1030 17
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
.loc 7 1031 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_579@PAGE
	add x0, x0, _str_579@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L332_end
	add sp, sp, #32
.L332_else:
	sub sp, sp, #32
.loc 7 1034 17
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-19]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 7 1035 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_580@PAGE
	add x0, x0, _str_580@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 1036 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_581@PAGE
	add x0, x0, _str_581@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 1037 17
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
.loc 7 1038 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_582@PAGE
	add x0, x0, _str_582@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 1039 17
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
.loc 7 1040 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_583@PAGE
	add x0, x0, _str_583@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L332_end
	add sp, sp, #32
.L332_end:
	b .L314_end
	add sp, sp, #32
.L314_end:
	b .L303_end
	add sp, sp, #16
.L303_end:
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 1047 1
.globl emit_instruction
emit_instruction:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 7 1048 5
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L333_elseif_0
.loc 7 1049 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	ldr x0, [x29, #16]
	str x0, [sp]
	bl emit_instruction_x86
	add sp, sp, #16
	b .L333_end
.L333_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L333_else
.loc 7 1052 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	ldr x0, [x29, #16]
	str x0, [sp]
	bl emit_instruction_aarch64
	add sp, sp, #16
	b .L333_end
.L333_else:
.loc 7 1055 9
	sub sp, sp, #16
	adrp x0, _str_584@PAGE
	add x0, x0, _str_584@PAGEOFF
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
	adrp x2, _str_585@PAGE
	add x2, x2, _str_585@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L333_end
.L333_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 1059 1
.globl encode_sizes_in_opcode
encode_sizes_in_opcode:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 7 1060 5
	sub sp, sp, #16
	ldr w0, [x29, #20]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-4]
.loc 7 1061 5
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-8]
.loc 7 1062 5
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
.loc 7 1063 5
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
.loc 7 1067 1
.loc 7 1069 1
.globl align_stack
align_stack:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 7 1070 5
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L337_else
	sub sp, sp, #16
.loc 7 1071 9
	ldr w0, [x29, #16]
	mov w2, #16
	sdiv w3, w0, w2
	msub w0, w3, w2, w0
	mov w0, w0
	mov w2, #16
	add w0, w0, w2
	mov w0, w0
	mov w2, #16
	sdiv w3, w0, w2
	msub w0, w3, w2, w0
	str w0, [x29, #-4]
.loc 7 1073 9
	ldr w0, [x29, #-4]
	mov w2, #0
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L338_end
	sub sp, sp, #16
.loc 7 1075 13
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
.loc 7 1076 13
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
	b .L338_end
	add sp, sp, #16
.L338_end:
.loc 7 1078 9
	ldr w0, [x29, #-4]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L337_end
	add sp, sp, #16
.L337_else:
.loc 7 1081 9
	mov w0, #0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L337_end
.L337_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 1085 1
.globl dealign_stack
dealign_stack:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 7 1086 5
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L339_end
.loc 7 1087 9
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L340_end
.loc 7 1089 13
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
.loc 7 1090 13
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
	b .L340_end
.L340_end:
	b .L339_end
.L339_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 1095 1
.globl allocate_stack_space
allocate_stack_space:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 7 1096 5
	ldr x0, [x29, #16]
	ldr w0, [x0, #8]
	neg w0, w0
	str w0, [x29, #-4]
.loc 7 1097 5
	ldr w0, [x29, #-4]
	mov w2, #0
	cmp w0, w2
	cset w0, gt
	mov w0, w0
	cmp wzr, w0
	beq .L341_end
	sub sp, sp, #16
.loc 7 1098 9
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
.loc 7 1100 9
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
	b .L341_end
	add sp, sp, #16
.L341_end:
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 1104 1
.globl deallocate_stack_space
deallocate_stack_space:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 7 1105 5
	ldr x0, [x29, #16]
	ldr w0, [x0, #8]
	neg w0, w0
	str w0, [x29, #-4]
.loc 7 1106 5
	ldr w0, [x29, #-4]
	mov w2, #0
	cmp w0, w2
	cset w0, gt
	mov w0, w0
	cmp wzr, w0
	beq .L342_end
	sub sp, sp, #16
.loc 7 1107 9
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
.loc 7 1109 9
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
	b .L342_end
	add sp, sp, #16
.L342_end:
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 1113 1
.globl push_register
push_register:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 7 1114 5
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L343_elseif_0
	sub sp, sp, #16
.loc 7 1115 9
	sub sp, sp, #16
	ldr w0, [x29, #24]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-4]
.loc 7 1116 9
	ldr w0, [x29, #-4]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L344_else
	sub sp, sp, #16
.loc 7 1117 13
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
	b .L344_end
	add sp, sp, #16
.L344_else:
	sub sp, sp, #16
.loc 7 1120 13
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
.loc 7 1121 13
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
	b .L344_end
	add sp, sp, #16
.L344_end:
.loc 7 1123 9
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
	b .L343_end
	add sp, sp, #16
.L343_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L343_end
.loc 7 1126 9
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
	b .L343_end
.L343_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 1130 1
.globl pop_register
pop_register:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 7 1131 5
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L345_elseif_0
	sub sp, sp, #16
.loc 7 1132 9
	sub sp, sp, #16
	ldr w0, [x29, #24]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-4]
.loc 7 1133 9
	ldr w0, [x29, #-4]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L346_else
	sub sp, sp, #16
.loc 7 1134 13
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
	b .L346_end
	add sp, sp, #16
.L346_else:
	sub sp, sp, #16
.loc 7 1137 13
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
.loc 7 1138 13
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
	b .L346_end
	add sp, sp, #16
.L346_end:
.loc 7 1140 9
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
	b .L345_end
	add sp, sp, #16
.L345_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L345_end
.loc 7 1143 9
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
	b .L345_end
.L345_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 1147 1
.globl reserve_stack_space
reserve_stack_space:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 7 1148 5
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L347_end
.loc 7 1149 9
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
	b .L347_end
.L347_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 1153 1
.globl free_stack_space
free_stack_space:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 7 1154 5
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L348_end
.loc 7 1155 9
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
	b .L348_end
.L348_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 1159 1
.loc 7 1161 1
.globl get_label_index
get_label_index:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 7 1162 5
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
.loc 7 1167 1
.loc 7 1169 1
.globl compile_unary_expression
compile_unary_expression:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 7 1170 5
	ldr x0, [x29, #28]
	ldr x0, [x0]
	str x0, [x29, #-8]
.loc 7 1171 5
	mov w0, #1
	str w0, [x29, #-12]
.loc 7 1172 5
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w2, #19
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L349_end
	sub sp, sp, #16
.loc 7 1173 9
	add x0, x29, #-12

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L349_end
	add sp, sp, #16
.L349_end:
.loc 7 1175 5
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
.loc 7 1177 5
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
	beq .L350_end
	sub sp, sp, #16
.loc 7 1178 9
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
	beq .L351_else
	sub sp, sp, #16
.loc 7 1179 13
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
	b .L351_end
	add sp, sp, #16
.L351_else:
	sub sp, sp, #16
.loc 7 1182 13
	sub sp, sp, #16
	ldr x0, [x29, #28]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1183 13
	sub sp, sp, #16
	adrp x0, _str_586@PAGE
	add x0, x0, _str_586@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L351_end
	add sp, sp, #16
.L351_end:
	b .L350_end
	add sp, sp, #16
.L350_end:
.loc 7 1188 5
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L352_elseif_0
	sub sp, sp, #16
.loc 7 1189 9
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L353_end
	sub sp, sp, #16
.loc 7 1190 13
	sub sp, sp, #16
	ldr x0, [x29, #28]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1191 13
	sub sp, sp, #16
	adrp x0, _str_587@PAGE
	add x0, x0, _str_587@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L353_end
	add sp, sp, #16
.L353_end:
.loc 7 1194 9
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
	b .L352_end
	add sp, sp, #16
.L352_elseif_0:
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L352_elseif_1
	sub sp, sp, #16
.loc 7 1197 9
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L354_end
	sub sp, sp, #16
.loc 7 1198 13
	sub sp, sp, #16
	ldr x0, [x29, #28]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1199 13
	sub sp, sp, #16
	adrp x0, _str_588@PAGE
	add x0, x0, _str_588@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L354_end
	add sp, sp, #16
.L354_end:
	b .L352_end
	add sp, sp, #16
.L352_elseif_1:
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L352_elseif_2
	sub sp, sp, #16
.loc 7 1203 9
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L355_elseif_0
	sub sp, sp, #16
.loc 7 1206 13
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
	b .L355_end
	add sp, sp, #16
.L355_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L355_end
	sub sp, sp, #16
.loc 7 1211 13
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
	b .L355_end
	add sp, sp, #16
.L355_end:
	b .L352_end
	add sp, sp, #16
.L352_elseif_2:
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w2, #11
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L352_elseif_3
	sub sp, sp, #16
.loc 7 1216 9
	ldr w0, [x29, #-16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L356_else
	sub sp, sp, #16
.loc 7 1218 13
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
	b .L356_end
	add sp, sp, #16
.L356_else:
	sub sp, sp, #16
.loc 7 1221 13
	sub sp, sp, #16
	ldr x0, [x29, #28]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1222 13
	sub sp, sp, #16
	adrp x0, _str_589@PAGE
	add x0, x0, _str_589@PAGEOFF
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
	adrp x2, _str_590@PAGE
	add x2, x2, _str_590@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L356_end
	add sp, sp, #16
.L356_end:
	b .L352_end
	add sp, sp, #16
.L352_elseif_3:
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w2, #12
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L352_else
	sub sp, sp, #16
.loc 7 1226 9
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L360_end
	sub sp, sp, #16
.loc 7 1227 13
	sub sp, sp, #16
	ldr x0, [x29, #28]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1228 13
	sub sp, sp, #16
	adrp x0, _str_591@PAGE
	add x0, x0, _str_591@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L360_end
	add sp, sp, #16
.L360_end:
.loc 7 1231 9
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
	b .L352_end
	add sp, sp, #16
.L352_else:
	sub sp, sp, #16
.loc 7 1234 9
	sub sp, sp, #16
	ldr x0, [x29, #28]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1235 9
	sub sp, sp, #16
	adrp x0, _str_592@PAGE
	add x0, x0, _str_592@PAGEOFF
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
	adrp x2, _str_593@PAGE
	add x2, x2, _str_593@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L352_end
	add sp, sp, #16
.L352_end:
	ldr w0, [x29, #-16]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 1240 1
.globl compile_char_into_builder
compile_char_into_builder:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 7 1241 5
	sub sp, sp, #0
	bl get_label_index
	mov w0, w0
	add sp, sp, #0
	str w0, [x29, #-4]
.loc 7 1243 5
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
.loc 7 1244 5
	sub sp, sp, #32
	ldr x0, [x29, #16]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_594@PAGE
	add x0, x0, _str_594@PAGEOFF
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
.loc 7 1246 5
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
.loc 7 1249 1
.globl compile_string_into_builder
compile_string_into_builder:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 7 1250 5
	sub sp, sp, #0
	bl get_label_index
	mov w0, w0
	add sp, sp, #0
	str w0, [x29, #-4]
.loc 7 1252 5
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
.loc 7 1254 5
	sub sp, sp, #32
	ldr x0, [x29, #16]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_595@PAGE
	add x0, x0, _str_595@PAGEOFF
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
.loc 7 1255 5
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
.loc 7 1424 1
.globl compile_binary_expression
compile_binary_expression:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #48
.loc 7 1425 5
	ldr x0, [x29, #24]
	ldr x0, [x0]
	str x0, [x29, #-8]
.loc 7 1426 5
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	str w0, [x29, #-12]
.loc 7 1427 5
	ldr x0, [x29, #-8]
	ldr x0, [x0, #4]
	ldr w0, [x0, #8]
	str w0, [x29, #-16]
.loc 7 1428 5
	ldr x0, [x29, #-8]
	ldr x0, [x0, #12]
	ldr w0, [x0, #8]
	str w0, [x29, #-20]
.loc 7 1430 5
	ldr w0, [x29, #-20]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-20]
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
	ldr w0, [x29, #-20]
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
	ldr w0, [x29, #-20]
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
	ldr w0, [x29, #-20]
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
	ldr w0, [x29, #-20]
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
	ldr w0, [x29, #-20]
	mov w2, #14
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	strb w0, [x29, #-21]
.loc 7 1432 5
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
	str w0, [x29, #-25]
.loc 7 1435 5
	ldrb w0, [x29, #-21]
	cmp wzr, w0
	beq .L364_end
	sub sp, sp, #32
.loc 7 1436 9
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl reserve_stack_space
	add sp, sp, #16
.loc 7 1437 9
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
	b .L364_end
	add sp, sp, #32
.L364_end:
.loc 7 1440 5
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
	str w0, [x29, #-29]
.loc 7 1442 5
	ldrb w0, [x29, #-21]
	cmp wzr, w0
	beq .L365_end
	sub sp, sp, #32
.loc 7 1443 9
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
.loc 7 1444 9
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl free_stack_space
	add sp, sp, #16
	b .L365_end
	add sp, sp, #32
.L365_end:
.loc 7 1449 5
	sub sp, sp, #16
	ldr w0, [x29, #-29]
	str w0, [sp]
	bl get_underlying_type
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-33]
.loc 7 1450 5
	ldr w0, [x29, #-33]
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
	ldr w0, [x29, #-33]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	strb w0, [x29, #-34]
.loc 7 1452 5
	sub sp, sp, #16
	ldr w0, [x29, #-25]
	str w0, [sp]
	bl get_underlying_type
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-38]
.loc 7 1453 5
	ldr w0, [x29, #-38]
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
	ldr w0, [x29, #-38]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	strb w0, [x29, #-39]
.loc 7 1455 5
	ldr w0, [x29, #-12]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-25]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	ldrb w2, [x29, #-34]
	and w0, w0, w2
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-20]
	mov w2, #4
	cmp w0, w2
	cset w0, ne
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L366_elseif_0
	sub sp, sp, #48
.loc 7 1457 9
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
.loc 7 1458 9
	ldr w0, [x29, #-29]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L367_else
	sub sp, sp, #48
.loc 7 1459 13
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp]
	bl compile_char_into_builder
	add sp, sp, #16
	b .L367_end
	add sp, sp, #48
.L367_else:
	sub sp, sp, #48
.loc 7 1462 13
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp]
	bl compile_string_into_builder
	add sp, sp, #16
	b .L367_end
	add sp, sp, #48
.L367_end:
.loc 7 1466 9
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
.loc 7 1467 9
	mov w0, #6
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L366_end
	add sp, sp, #48
.L366_elseif_0:
	ldr w0, [x29, #-12]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	ldrb w2, [x29, #-39]
	and w0, w0, w2
	mov w0, w0
	ldrb w2, [x29, #-34]
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L366_end
	sub sp, sp, #48
.loc 7 1470 9
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl reserve_stack_space
	add sp, sp, #16
.loc 7 1471 9
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
	str w0, [x29, #-43]
.loc 7 1472 9
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
.loc 7 1473 9
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
.loc 7 1476 9
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
.loc 7 1478 9
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_596@PAGE
	add x0, x0, _str_596@PAGEOFF
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
.loc 7 1480 9
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
.loc 7 1482 9
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
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
.loc 7 1484 9
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
.loc 7 1486 9
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
.loc 7 1487 9
	ldr w0, [x29, #-25]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L368_else
	sub sp, sp, #48
.loc 7 1488 13
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp]
	bl compile_char_into_builder
	add sp, sp, #16
	b .L368_end
	add sp, sp, #48
.L368_else:
	sub sp, sp, #48
.loc 7 1491 13
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp]
	bl compile_string_into_builder
	add sp, sp, #16
	b .L368_end
	add sp, sp, #48
.L368_end:
.loc 7 1494 9
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
.loc 7 1495 9
	ldr w0, [x29, #-29]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L369_else
	sub sp, sp, #48
.loc 7 1496 13
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp]
	bl compile_char_into_builder
	add sp, sp, #16
	b .L369_end
	add sp, sp, #48
.L369_else:
	sub sp, sp, #48
.loc 7 1499 13
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp]
	bl compile_string_into_builder
	add sp, sp, #16
	b .L369_end
	add sp, sp, #48
.L369_end:
.loc 7 1503 9
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
.loc 7 1504 9
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp, #4]
	ldr w0, [x29, #-43]
	str w0, [sp]
	bl dealign_stack
	add sp, sp, #16
.loc 7 1505 9
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl free_stack_space
	add sp, sp, #16
.loc 7 1506 9
	mov w0, #6
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L366_end
	add sp, sp, #48
.L366_end:
.loc 7 1510 5
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
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-29]
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
	beq .L370_end
	sub sp, sp, #48
.loc 7 1512 9
	ldr w0, [x29, #-12]
	mov w2, #33
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #34
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
	beq .L371_end
	sub sp, sp, #48
.loc 7 1513 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1514 13
	sub sp, sp, #16
	adrp x0, _str_597@PAGE
	add x0, x0, _str_597@PAGEOFF
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
	adrp x2, _str_598@PAGE
	add x2, x2, _str_598@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L371_end
	add sp, sp, #48
.L371_end:
.loc 7 1517 9
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
.loc 7 1519 9
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
.loc 7 1521 9
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
	str w0, [x29, #-43]
.loc 7 1523 9
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_599@PAGE
	add x0, x0, _str_599@PAGEOFF
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
.loc 7 1526 9
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
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
.loc 7 1527 9
	ldr w0, [x29, #-12]
	mov w2, #33
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L375_elseif_0
	sub sp, sp, #48
.loc 7 1529 13
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
	b .L375_end
	add sp, sp, #48
.L375_elseif_0:
	ldr w0, [x29, #-12]
	mov w2, #34
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L375_else
	sub sp, sp, #48
.loc 7 1533 13
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
	b .L375_end
	add sp, sp, #48
.L375_else:
	sub sp, sp, #48
.loc 7 1536 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1537 13
	sub sp, sp, #16
	adrp x0, _str_600@PAGE
	add x0, x0, _str_600@PAGEOFF
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
	adrp x2, _str_601@PAGE
	add x2, x2, _str_601@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L375_end
	add sp, sp, #48
.L375_end:
.loc 7 1540 9
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp, #4]
	ldr w0, [x29, #-43]
	str w0, [sp]
	bl dealign_stack
	add sp, sp, #16
.loc 7 1541 9
	mov w0, #4
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L370_end
	add sp, sp, #48
.L370_end:
.loc 7 1544 5
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
.loc 7 1545 5
	add x0, x29, #-29

	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-29]
	str w0, [sp]
	bl get_underlying_type
	mov w0, w0
	add sp, sp, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 7 1547 5
	ldr w0, [x29, #-25]
	ldr w2, [x29, #-29]
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L379_end
	sub sp, sp, #48
.loc 7 1548 9
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
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-29]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-29]
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
	ldr w0, [x29, #-29]
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
	beq .L380_elseif_0
	sub sp, sp, #48
.loc 7 1549 13
	sub sp, sp, #16
	ldr w0, [x29, #-25]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-43]
.loc 7 1550 13
	sub sp, sp, #16
	ldr w0, [x29, #-29]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-47]
.loc 7 1552 13
	ldr w0, [x29, #-43]
	ldr w2, [x29, #-47]
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L381_elseif_0
	sub sp, sp, #48
.loc 7 1554 17
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
	ldr w0, [x29, #-25]
	str w0, [sp, #4]
	ldr w0, [x29, #-29]
	str w0, [sp]
	bl encode_sizes_in_opcode
	mov w0, w0
	add sp, sp, #16
	str w0, [sp, #4]
	mov w0, #9
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
.loc 7 1555 17
	add x0, x29, #-25

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-29]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L381_end
	add sp, sp, #48
.L381_elseif_0:
	ldr w0, [x29, #-47]
	ldr w2, [x29, #-43]
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L381_end
	sub sp, sp, #48
.loc 7 1560 17
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
	ldr w0, [x29, #-29]
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
.loc 7 1561 17
	add x0, x29, #-29

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-25]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L381_end
	add sp, sp, #48
.L381_end:
	b .L380_end
	add sp, sp, #48
.L380_elseif_0:
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
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-29]
	str w0, [sp]
	bl is_pointer
	mov w0, w0
	add sp, sp, #16
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-29]
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
	beq .L380_else
	sub sp, sp, #48
.loc 7 1565 13
	add x0, x29, #-25

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #8
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 7 1566 13
	add x0, x29, #-29

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #8
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L380_end
	add sp, sp, #48
.L380_else:
	sub sp, sp, #48
.loc 7 1569 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1570 13
	sub sp, sp, #16
	adrp x0, _str_602@PAGE
	add x0, x0, _str_602@PAGEOFF
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
	adrp x2, _str_603@PAGE
	add x2, x2, _str_603@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr w0, [x29, #-29]
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
	adrp x2, _str_604@PAGE
	add x2, x2, _str_604@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L380_end
	add sp, sp, #48
.L380_end:
	b .L379_end
	add sp, sp, #48
.L379_end:
.loc 7 1574 5
	ldr w0, [x29, #-25]
	str w0, [x29, #-43]
.loc 7 1577 5
	ldr w0, [x29, #-12]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L388_elseif_0
	sub sp, sp, #48
.loc 7 1579 9
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
	ldr w0, [x29, #-43]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L388_end
	add sp, sp, #48
.L388_elseif_0:
	ldr w0, [x29, #-12]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L388_elseif_1
	sub sp, sp, #48
.loc 7 1583 9
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
	ldr w0, [x29, #-43]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L388_end
	add sp, sp, #48
.L388_elseif_1:
	ldr w0, [x29, #-12]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L388_elseif_2
	sub sp, sp, #48
.loc 7 1587 9
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
	ldr w0, [x29, #-43]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L388_end
	add sp, sp, #48
.L388_elseif_2:
	ldr w0, [x29, #-12]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L388_elseif_3
	sub sp, sp, #48
.loc 7 1590 9
	ldr w0, [x29, #-43]
	mov w2, #1
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-43]
	mov w2, #2
	cmp w0, w2
	cset w0, ne
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L389_end
	sub sp, sp, #48
.loc 7 1591 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1592 13
	sub sp, sp, #16
	adrp x0, _str_605@PAGE
	add x0, x0, _str_605@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L389_end
	add sp, sp, #48
.L389_end:
.loc 7 1594 9
	sub sp, sp, #16
	ldr w0, [x29, #-43]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L390_elseif_0
	sub sp, sp, #48
	b .L390_end
	add sp, sp, #48
.L390_elseif_0:
	sub sp, sp, #16
	ldr w0, [x29, #-43]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L390_end
	sub sp, sp, #48
	b .L390_end
	add sp, sp, #48
.L390_end:
.loc 7 1600 9
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
	ldr w0, [x29, #-43]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L388_end
	add sp, sp, #48
.L388_elseif_3:
	ldr w0, [x29, #-12]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L388_elseif_4
	sub sp, sp, #48
.loc 7 1603 9
	ldr w0, [x29, #-43]
	mov w2, #1
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-43]
	mov w2, #2
	cmp w0, w2
	cset w0, ne
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L391_end
	sub sp, sp, #48
.loc 7 1604 13
	sub sp, sp, #16
	ldr x0, [x29, #24]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1605 13
	sub sp, sp, #16
	adrp x0, _str_606@PAGE
	add x0, x0, _str_606@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L391_end
	add sp, sp, #48
.L391_end:
.loc 7 1607 9
	sub sp, sp, #16
	ldr w0, [x29, #-43]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L392_elseif_0
	sub sp, sp, #48
	b .L392_end
	add sp, sp, #48
.L392_elseif_0:
	sub sp, sp, #16
	ldr w0, [x29, #-43]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L392_end
	sub sp, sp, #48
	b .L392_end
	add sp, sp, #48
.L392_end:
.loc 7 1613 9
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
	ldr w0, [x29, #-43]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L388_end
	add sp, sp, #48
.L388_elseif_4:
	ldr w0, [x29, #-12]
	mov w2, #35
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L388_elseif_5
	sub sp, sp, #48
.loc 7 1617 9
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
	ldr w0, [x29, #-43]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L388_end
	add sp, sp, #48
.L388_elseif_5:
	ldr w0, [x29, #-12]
	mov w2, #36
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L388_elseif_6
	sub sp, sp, #48
.loc 7 1621 9
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
	ldr w0, [x29, #-43]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L388_end
	add sp, sp, #48
.L388_elseif_6:
	ldr w0, [x29, #-12]
	mov w2, #37
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L388_elseif_7
	sub sp, sp, #48
.loc 7 1625 9
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
	ldr w0, [x29, #-43]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L388_end
	add sp, sp, #48
.L388_elseif_7:
	ldr w0, [x29, #-12]
	mov w2, #38
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L388_elseif_8
	sub sp, sp, #48
.loc 7 1629 9
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
	ldr w0, [x29, #-43]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L388_end
	add sp, sp, #48
.L388_elseif_8:
	ldr w0, [x29, #-12]
	mov w2, #33
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L388_elseif_9
	sub sp, sp, #48
.loc 7 1633 9
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
	ldr w0, [x29, #-43]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L388_end
	add sp, sp, #48
.L388_elseif_9:
	ldr w0, [x29, #-12]
	mov w2, #34
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L388_elseif_10
	sub sp, sp, #48
.loc 7 1637 9
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
	ldr w0, [x29, #-43]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L388_end
	add sp, sp, #48
.L388_elseif_10:
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
	beq .L388_elseif_11
	sub sp, sp, #48
.loc 7 1641 9
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
	ldr w0, [x29, #-43]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L388_end
	add sp, sp, #48
.L388_elseif_11:
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
	beq .L388_elseif_12
	sub sp, sp, #48
.loc 7 1645 9
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
	ldr w0, [x29, #-43]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L388_end
	add sp, sp, #48
.L388_elseif_12:
	ldr w0, [x29, #-12]
	mov w2, #41
	cmp w0, w2
	cset w0, eq
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
	cmp wzr, w0
	beq .L388_elseif_13
	sub sp, sp, #48
.loc 7 1649 9
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
	ldr w0, [x29, #-43]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L388_end
	add sp, sp, #48
.L388_elseif_13:
	ldr w0, [x29, #-12]
	mov w2, #45
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L388_elseif_14
	sub sp, sp, #48
.loc 7 1653 9
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
	ldr w0, [x29, #-43]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L388_end
	add sp, sp, #48
.L388_elseif_14:
	ldr w0, [x29, #-12]
	mov w2, #46
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L388_else
	sub sp, sp, #48
.loc 7 1657 9
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
	ldr w0, [x29, #-43]
	str w0, [sp]
	bl add_instruction
	add sp, sp, #32
	b .L388_end
	add sp, sp, #48
.L388_else:
	sub sp, sp, #48
.loc 7 1660 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1661 9
	sub sp, sp, #16
	adrp x0, _str_607@PAGE
	add x0, x0, _str_607@PAGEOFF
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
	adrp x2, _str_608@PAGE
	add x2, x2, _str_608@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L388_end
	add sp, sp, #48
.L388_end:
.loc 7 1664 5
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
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #46
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L396_elseif_0
	sub sp, sp, #48
.loc 7 1665 9
	ldr w0, [x29, #-43]
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L396_end
	add sp, sp, #48
.L396_elseif_0:
	ldr w0, [x29, #-12]
	mov w2, #35
	cmp w0, w2
	cset w0, eq
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
	beq .L396_else
	sub sp, sp, #48
.loc 7 1668 9
	mov w0, #4
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L396_end
	add sp, sp, #48
.L396_else:
	sub sp, sp, #48
.loc 7 1671 9
	sub sp, sp, #16
	ldr x0, [x29, #24]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1672 9
	sub sp, sp, #16
	adrp x0, _str_609@PAGE
	add x0, x0, _str_609@PAGEOFF
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
	adrp x2, _str_610@PAGE
	add x2, x2, _str_610@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L396_end
	add sp, sp, #48
.L396_end:
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 1676 1
.globl compile_function_call
compile_function_call:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 7 1677 5
	ldr x0, [x29, #44]
	ldr x0, [x0]
	str x0, [x29, #-8]
.loc 7 1678 5
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [x29, #-16]
.loc 7 1681 5
	ldr x0, [x29, #-16]
	adrp x2, _str_611@PAGE
	add x2, x2, _str_611@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L400_elseif_0
	sub sp, sp, #32
.loc 7 1682 9
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L401_end
	sub sp, sp, #16
.loc 7 1683 13
	sub sp, sp, #16
	ldr x0, [x29, #44]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1684 13
	sub sp, sp, #16
	adrp x0, _str_612@PAGE
	add x0, x0, _str_612@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L401_end
	add sp, sp, #16
.L401_end:
.loc 7 1686 9
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L402_end
	sub sp, sp, #16
.loc 7 1687 13
	sub sp, sp, #16
	ldr x0, [x29, #44]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1688 13
	sub sp, sp, #16
	adrp x0, _str_613@PAGE
	add x0, x0, _str_613@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L402_end
	add sp, sp, #16
.L402_end:
.loc 7 1690 9
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
.loc 7 1691 9
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
.loc 7 1692 9
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
	beq .L403_elseif_0
	sub sp, sp, #32
.loc 7 1693 13
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
.loc 7 1695 13
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
.loc 7 1698 13
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_614@PAGE
	add x0, x0, _str_614@PAGEOFF
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
.loc 7 1701 13
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
.loc 7 1702 13
	sub sp, sp, #16
	ldr x0, [x29, #36]
	str x0, [sp, #4]
	ldr w0, [x29, #-32]
	str w0, [sp]
	bl dealign_stack
	add sp, sp, #16
.loc 7 1703 13
	mov w0, #1
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L403_end
	add sp, sp, #32
.L403_elseif_0:
	sub sp, sp, #16
	ldr w0, [x29, #-28]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L403_else
	sub sp, sp, #32
.loc 7 1707 13
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
.loc 7 1708 13
	mov w0, #1
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L403_end
	add sp, sp, #32
.L403_else:
	sub sp, sp, #32
.loc 7 1711 13
	sub sp, sp, #16
	ldr x0, [x29, #44]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1712 13
	sub sp, sp, #16
	adrp x0, _str_615@PAGE
	add x0, x0, _str_615@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L403_end
	add sp, sp, #32
.L403_end:
	b .L400_end
	add sp, sp, #32
.L400_elseif_0:
	ldr x0, [x29, #-16]
	adrp x2, _str_616@PAGE
	add x2, x2, _str_616@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L400_elseif_1
	sub sp, sp, #32
.loc 7 1716 9
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L404_end
	sub sp, sp, #16
.loc 7 1717 13
	sub sp, sp, #16
	ldr x0, [x29, #44]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1718 13
	sub sp, sp, #16
	adrp x0, _str_617@PAGE
	add x0, x0, _str_617@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L404_end
	add sp, sp, #16
.L404_end:
.loc 7 1720 9
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L405_end
	sub sp, sp, #16
.loc 7 1721 13
	sub sp, sp, #16
	ldr x0, [x29, #44]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1722 13
	sub sp, sp, #16
	adrp x0, _str_618@PAGE
	add x0, x0, _str_618@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L405_end
	add sp, sp, #16
.L405_end:
.loc 7 1724 9
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
.loc 7 1725 9
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
.loc 7 1726 9
	sub sp, sp, #16
	ldr w0, [x29, #-28]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L406_else
	sub sp, sp, #32
.loc 7 1728 13
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
.loc 7 1730 13
	mov w0, #1
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L406_end
	add sp, sp, #32
.L406_else:
	sub sp, sp, #32
.loc 7 1733 13
	sub sp, sp, #16
	ldr x0, [x29, #44]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1734 13
	sub sp, sp, #16
	adrp x0, _str_619@PAGE
	add x0, x0, _str_619@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L406_end
	add sp, sp, #32
.L406_end:
	b .L400_end
	add sp, sp, #32
.L400_elseif_1:
	ldr x0, [x29, #-16]
	adrp x2, _str_620@PAGE
	add x2, x2, _str_620@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L400_else
	sub sp, sp, #48
.loc 7 1738 9
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	mov w2, #2
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L407_end
	sub sp, sp, #16
.loc 7 1739 13
	sub sp, sp, #16
	ldr x0, [x29, #44]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1740 13
	sub sp, sp, #16
	adrp x0, _str_621@PAGE
	add x0, x0, _str_621@PAGEOFF
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
	adrp x2, _str_622@PAGE
	add x2, x2, _str_622@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L407_end
	add sp, sp, #16
.L407_end:
.loc 7 1742 9
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
.loc 7 1744 9
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
.loc 7 1746 9
	sub sp, sp, #16
	ldr x0, [x29, #36]
	str x0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl reserve_stack_space
	add sp, sp, #16
.loc 7 1747 9
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
.loc 7 1749 9
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
.loc 7 1751 9
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
.loc 7 1752 9
	sub sp, sp, #16
	ldr x0, [x29, #36]
	str x0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl free_stack_space
	add sp, sp, #16
.loc 7 1754 9
	sub sp, sp, #0
	bl get_label_index
	mov w0, w0
	add sp, sp, #0
	str w0, [x29, #-32]
.loc 7 1756 9
	sub sp, sp, #16
	ldr w0, [x29, #-28]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-36]
.loc 7 1757 9
	ldr w0, [x29, #-36]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L411_elseif_0
	sub sp, sp, #48
.loc 7 1759 13
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_623@PAGE
	add x0, x0, _str_623@PAGEOFF
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
	b .L411_end
	add sp, sp, #48
.L411_elseif_0:
	ldr w0, [x29, #-36]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L411_elseif_1
	sub sp, sp, #48
.loc 7 1763 13
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_624@PAGE
	add x0, x0, _str_624@PAGEOFF
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
	b .L411_end
	add sp, sp, #48
.L411_elseif_1:
	ldr w0, [x29, #-36]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L411_end
	sub sp, sp, #48
.loc 7 1767 13
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_625@PAGE
	add x0, x0, _str_625@PAGEOFF
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
	b .L411_end
	add sp, sp, #48
.L411_end:
.loc 7 1771 9
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L412_end
	sub sp, sp, #48
.loc 7 1772 13
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
	b .L412_end
	add sp, sp, #48
.L412_end:
.loc 7 1775 9
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L413_elseif_0
	sub sp, sp, #48
.loc 7 1777 13
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
	b .L413_end
	add sp, sp, #48
.L413_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L413_end
	sub sp, sp, #48
.loc 7 1781 13
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
	b .L413_end
	add sp, sp, #48
.L413_end:
.loc 7 1787 9
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #1
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
.loc 7 1788 9
	sub sp, sp, #16
	ldr x0, [x29, #36]
	str x0, [sp, #4]
	ldr w0, [x29, #-20]
	str w0, [sp]
	bl dealign_stack
	add sp, sp, #16
.loc 7 1789 9
	ldr w0, [x29, #-28]
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L400_end
	add sp, sp, #48
.L400_else:
	sub sp, sp, #48
.loc 7 1792 9
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L414_end
	sub sp, sp, #16
.loc 7 1793 13
	sub sp, sp, #16
	ldr x0, [x29, #44]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1794 13
	sub sp, sp, #16
	adrp x0, _str_626@PAGE
	add x0, x0, _str_626@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L414_end
	add sp, sp, #16
.L414_end:
.loc 7 1798 9
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
.loc 7 1800 9
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
	beq .L415_end
	sub sp, sp, #32
.loc 7 1801 13
	sub sp, sp, #16
	ldr x0, [x29, #44]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1802 13
	sub sp, sp, #16
	adrp x0, _str_627@PAGE
	add x0, x0, _str_627@PAGEOFF
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
	adrp x2, _str_628@PAGE
	add x2, x2, _str_628@PAGEOFF
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
	adrp x2, _str_629@PAGE
	add x2, x2, _str_629@PAGEOFF
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
	adrp x2, _str_630@PAGE
	add x2, x2, _str_630@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L415_end
	add sp, sp, #32
.L415_end:
.loc 7 1805 9
	mov w0, #0
	str w0, [x29, #-28]
.loc 7 1806 9
	sub sp, sp, #32
.loc 7 1806 14
	mov w0, #0
	str w0, [x29, #-32]
.L425_for_start:
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
	beq .L425_for_end
.loc 7 1807 13
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
.L425_for_inc:
.loc 7 1806 67
	add x0, x29, #-32

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-32]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L425_for_start
.L425_for_end:
	add sp, sp, #32
.loc 7 1810 9
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
.loc 7 1812 9
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
.loc 7 1813 9
	sub sp, sp, #16
	ldr x0, [x29, #36]
	str x0, [sp, #4]
	ldr w0, [x29, #-36]
	str w0, [sp]
	bl reserve_stack_space
	add sp, sp, #16
.loc 7 1815 9
	mov w0, #0
	str w0, [x29, #-40]
.loc 7 1817 9
	sub sp, sp, #64
.loc 7 1817 14
	mov w0, #0
	str w0, [x29, #-44]
.L426_for_start:
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
	beq .L426_for_end
.loc 7 1818 13
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
.loc 7 1819 13
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
.loc 7 1821 13
	sub sp, sp, #16
	ldr w0, [x29, #-56]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-60]
.loc 7 1822 13
	sub sp, sp, #16
	ldr w0, [x29, #-60]
	str w0, [sp]
	bl get_word_size
	mov w0, w0
	add sp, sp, #16
	strb w0, [x29, #-61]
.loc 7 1824 13
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
	beq .L427_end
	sub sp, sp, #64
.loc 7 1825 17
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
.loc 7 1826 17
	sub sp, sp, #16
	adrp x0, _str_631@PAGE
	add x0, x0, _str_631@PAGEOFF
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
	adrp x2, _str_632@PAGE
	add x2, x2, _str_632@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	ldr x2, [x29, #-16]
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	adrp x2, _str_633@PAGE
	add x2, x2, _str_633@PAGEOFF
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
	adrp x2, _str_634@PAGE
	add x2, x2, _str_634@PAGEOFF
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
	adrp x2, _str_635@PAGE
	add x2, x2, _str_635@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L427_end
	add sp, sp, #64
.L427_end:
.loc 7 1829 13
	add x0, x29, #-40

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-40]
	ldr w2, [x29, #-60]
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 7 1830 13
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
.L426_for_inc:
.loc 7 1817 66
	add x0, x29, #-44

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-44]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L426_for_start
.L426_for_end:
	add sp, sp, #64
.loc 7 1833 9
	ldr x0, [x29, #-24]
	ldr w0, [x0, #16]
	str w0, [x29, #-44]
.loc 7 1835 9
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
.loc 7 1837 9
	ldr w0, [x29, #-44]
	mov w2, #9
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L439_end
	sub sp, sp, #48
.loc 7 1839 13
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
	b .L439_end
	add sp, sp, #48
.L439_end:
.loc 7 1842 9
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L440_end
	sub sp, sp, #48
.loc 7 1843 13
	sub sp, sp, #64
.loc 7 1843 18
	mov w0, #0
	str w0, [x29, #-48]
.L441_for_start:
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
	beq .L441_for_end
.loc 7 1844 17
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
.loc 7 1846 17
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
.loc 7 1847 17
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
.L441_for_inc:
.loc 7 1843 71
	add x0, x29, #-48

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-48]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L441_for_start
.L441_for_end:
	add sp, sp, #64
	b .L440_end
	add sp, sp, #48
.L440_end:
.loc 7 1850 9
	sub sp, sp, #16
	ldr x0, [x29, #36]
	str x0, [sp, #4]
	ldr w0, [x29, #-36]
	str w0, [sp]
	bl free_stack_space
	add sp, sp, #16
.loc 7 1852 9
	sub sp, sp, #16
	ldr x0, [x29, #36]
	str x0, [sp, #4]
	ldr w0, [x29, #-32]
	str w0, [sp]
	bl dealign_stack
	add sp, sp, #16
.loc 7 1853 9
	ldr w0, [x29, #-44]
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L400_end
	add sp, sp, #48
.L400_end:
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 1858 1
.globl compile_expression_into_register
compile_expression_into_register:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 7 1859 5
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L442_elseif_0
.loc 7 1860 9
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L443_end
.loc 7 1861 13
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1862 13
	sub sp, sp, #16
	adrp x0, _str_636@PAGE
	add x0, x0, _str_636@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L443_end
.L443_end:
.loc 7 1865 9
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
.loc 7 1866 9
	mov w0, #1
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L442_end
.L442_elseif_0:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L442_elseif_1
.loc 7 1869 9
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L444_end
.loc 7 1870 13
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1871 13
	sub sp, sp, #16
	adrp x0, _str_637@PAGE
	add x0, x0, _str_637@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L444_end
.L444_end:
.loc 7 1874 9
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
.loc 7 1875 9
	mov w0, #2
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L442_end
.L442_elseif_1:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #17
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L442_elseif_2
.loc 7 1878 9
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L445_end
.loc 7 1879 13
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1880 13
	sub sp, sp, #16
	adrp x0, _str_638@PAGE
	add x0, x0, _str_638@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L445_end
.L445_end:
.loc 7 1883 9
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #1
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
.loc 7 1885 9
	mov w0, #4
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L442_end
.L442_elseif_2:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #18
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L442_elseif_3
.loc 7 1888 9
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L446_end
.loc 7 1889 13
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1890 13
	sub sp, sp, #16
	adrp x0, _str_639@PAGE
	add x0, x0, _str_639@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L446_end
.L446_end:
.loc 7 1893 9
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
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
.loc 7 1895 9
	mov w0, #4
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L442_end
.L442_elseif_3:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L442_elseif_4
	sub sp, sp, #16
.loc 7 1898 9
	ldr x0, [x29, #36]
	ldr x0, [x0]
	ldr x0, [x0]
	str x0, [x29, #-8]
.loc 7 1899 9
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	ldr x0, [x29, #-8]
	str x0, [sp]
	bl get_variable
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-16]
.loc 7 1900 9
	ldr x0, [x29, #-16]
	cmp xzr, x0
	beq .L447_else
	sub sp, sp, #32
.loc 7 1901 13
	ldr x0, [x29, #-16]
	ldr w0, [x0, #12]
	str w0, [x29, #-20]
.loc 7 1902 13
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L448_end
	sub sp, sp, #32
.loc 7 1903 17
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
	b .L448_end
	add sp, sp, #32
.L448_end:
.loc 7 1905 13
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L449_elseif_0
	sub sp, sp, #32
.loc 7 1907 17
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
	b .L449_end
	add sp, sp, #32
.L449_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L449_end
	sub sp, sp, #32
.loc 7 1911 17
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
	b .L449_end
	add sp, sp, #32
.L449_end:
.loc 7 1913 13
	ldr w0, [x29, #-20]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L447_end
	add sp, sp, #32
.L447_else:
	sub sp, sp, #32
.loc 7 1916 13
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
.loc 7 1917 13
	mov w0, #0
	str w0, [x29, #-28]
.loc 7 1918 13
	ldr x0, [x29, #-24]
	cmp xzr, x0
	beq .L450_else
	sub sp, sp, #32
.loc 7 1919 17
	add x0, x29, #-28

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr w0, [x0, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 7 1920 17
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L451_end
	sub sp, sp, #32
.loc 7 1921 21
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
	b .L451_end
	add sp, sp, #32
.L451_end:
.loc 7 1923 17
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L452_elseif_0
	sub sp, sp, #32
.loc 7 1924 21
	sub sp, sp, #16
	ldr w0, [x29, #-28]
	str w0, [sp]
	bl is_const
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L453_else
	sub sp, sp, #32
.loc 7 1925 25
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
.loc 7 1926 25
	ldr w0, [x29, #-28]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L454_elseif_0
	sub sp, sp, #32
	b .L454_end
	add sp, sp, #32
.L454_elseif_0:
	ldr w0, [x29, #-28]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L454_else
	sub sp, sp, #32
	b .L454_end
	add sp, sp, #32
.L454_else:
	sub sp, sp, #32
.loc 7 1933 29
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1934 29
	sub sp, sp, #16
	adrp x0, _str_640@PAGE
	add x0, x0, _str_640@PAGEOFF
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
	adrp x2, _str_641@PAGE
	add x2, x2, _str_641@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L454_end
	add sp, sp, #32
.L454_end:
.loc 7 1936 25
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
	b .L453_end
	add sp, sp, #32
.L453_else:
	sub sp, sp, #32
.loc 7 1940 25
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
	b .L453_end
	add sp, sp, #32
.L453_end:
	b .L452_end
	add sp, sp, #32
.L452_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L452_end
	sub sp, sp, #32
.loc 7 1944 21
	sub sp, sp, #16
	ldr w0, [x29, #-28]
	str w0, [sp]
	bl is_const
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L458_end
	sub sp, sp, #32
.loc 7 1945 25
	sub sp, sp, #16
	adrp x0, _str_642@PAGE
	add x0, x0, _str_642@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L458_end
	add sp, sp, #32
.L458_end:
.loc 7 1948 21
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
	b .L452_end
	add sp, sp, #32
.L452_end:
	b .L450_end
	add sp, sp, #32
.L450_else:
	sub sp, sp, #32
.loc 7 1952 17
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1953 17
	sub sp, sp, #16
	adrp x0, _str_643@PAGE
	add x0, x0, _str_643@PAGEOFF
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
	adrp x2, _str_644@PAGE
	add x2, x2, _str_644@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L450_end
	add sp, sp, #32
.L450_end:
.loc 7 1955 13
	ldr w0, [x29, #-28]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L447_end
	add sp, sp, #32
.L447_end:
	b .L442_end
	add sp, sp, #16
.L442_elseif_4:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L442_elseif_5
	sub sp, sp, #16
.loc 7 1959 9
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L462_end
.loc 7 1960 13
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1961 13
	sub sp, sp, #16
	adrp x0, _str_645@PAGE
	add x0, x0, _str_645@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L462_end
.L462_end:
.loc 7 1963 9
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
.loc 7 1965 9
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
.loc 7 1967 9
	ldr w0, [x29, #-4]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L442_end
	add sp, sp, #16
.L442_elseif_5:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L442_elseif_6
	sub sp, sp, #16
.loc 7 1970 9
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
.loc 7 1972 9
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
.loc 7 1973 9
	ldr w0, [x29, #-4]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L442_end
	add sp, sp, #16
.L442_elseif_6:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L442_elseif_7
	sub sp, sp, #16
.loc 7 1976 9
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L463_end
.loc 7 1977 13
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1978 13
	sub sp, sp, #16
	adrp x0, _str_646@PAGE
	add x0, x0, _str_646@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L463_end
.L463_end:
.loc 7 1980 9
	ldr x0, [x29, #36]
	ldr x0, [x0]
	ldr x0, [x0]
	str x0, [x29, #-8]
.loc 7 1981 9
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
.loc 7 1983 9
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
.loc 7 1984 9
	ldr x0, [x29, #-16]
	ldr w0, [x0, #16]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L442_end
	add sp, sp, #16
.L442_elseif_7:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L442_elseif_8
	sub sp, sp, #16
.loc 7 1987 9
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L464_end
.loc 7 1988 13
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 1989 13
	sub sp, sp, #16
	adrp x0, _str_647@PAGE
	add x0, x0, _str_647@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L464_end
.L464_end:
.loc 7 1991 9
	ldr x0, [x29, #36]
	ldr x0, [x0]
	ldr x0, [x0]
	str x0, [x29, #-8]
.loc 7 1992 9
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
.loc 7 1994 9
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
.loc 7 1995 9
	ldr x0, [x29, #-16]
	ldr w0, [x0, #16]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L442_end
	add sp, sp, #16
.L442_elseif_8:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L442_elseif_9
	sub sp, sp, #16
.loc 7 1998 9
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
.loc 7 1999 9
	ldr w0, [x29, #-4]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L465_end
	sub sp, sp, #16
.loc 7 2000 13
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2001 13
	sub sp, sp, #16
	adrp x0, _str_648@PAGE
	add x0, x0, _str_648@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L465_end
	add sp, sp, #16
.L465_end:
.loc 7 2003 9
	ldr w0, [x29, #-4]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L442_end
	add sp, sp, #16
.L442_elseif_9:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #11
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L442_elseif_10
	sub sp, sp, #16
.loc 7 2006 9
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L466_end
.loc 7 2007 13
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2008 13
	sub sp, sp, #16
	adrp x0, _str_649@PAGE
	add x0, x0, _str_649@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L466_end
.L466_end:
.loc 7 2010 9
	ldr x0, [x29, #36]
	ldr x0, [x0]
	str x0, [x29, #-8]
.loc 7 2011 9
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	str w0, [x29, #-12]
.loc 7 2012 9
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
.loc 7 2014 9
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl is_pointer
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L467_elseif_0
	sub sp, sp, #32
.loc 7 2016 13
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl dereference_type
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-20]
.loc 7 2018 13
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
.loc 7 2020 13
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_650@PAGE
	add x0, x0, _str_650@PAGEOFF
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
.loc 7 2023 13
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
.loc 7 2025 13
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
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
.loc 7 2027 13
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
.loc 7 2029 13
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_651@PAGE
	add x0, x0, _str_651@PAGEOFF
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
.loc 7 2032 13
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
	b .L467_end
	add sp, sp, #32
.L467_elseif_0:
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L467_else
	sub sp, sp, #32
.loc 7 2036 13
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #16
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
.loc 7 2038 13
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_652@PAGE
	add x0, x0, _str_652@PAGEOFF
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
.loc 7 2040 13
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
.loc 7 2041 13
	mov w0, #4
	str w0, [x29, #-24]
.loc 7 2043 13
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
.loc 7 2045 13
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
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
.loc 7 2047 13
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
.loc 7 2049 13
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
.loc 7 2051 13
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_653@PAGE
	add x0, x0, _str_653@PAGEOFF
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
.loc 7 2054 13
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
.loc 7 2056 13
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
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
.loc 7 2058 13
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
.loc 7 2060 13
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_654@PAGE
	add x0, x0, _str_654@PAGEOFF
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
.loc 7 2063 13
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
.loc 7 2065 13
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
	b .L467_end
	add sp, sp, #32
.L467_else:
	sub sp, sp, #16
.loc 7 2068 13
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2069 13
	sub sp, sp, #16
	adrp x0, _str_655@PAGE
	add x0, x0, _str_655@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L467_end
	add sp, sp, #16
.L467_end:
.loc 7 2071 9
	sub sp, sp, #16
	ldr x0, [x29, #44]
	str x0, [sp, #4]
	ldr w0, [x29, #-16]
	str w0, [sp]
	bl dealign_stack
	add sp, sp, #16
.loc 7 2072 9
	ldr w0, [x29, #-12]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L442_end
	add sp, sp, #16
.L442_elseif_10:
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
	beq .L442_elseif_11
	sub sp, sp, #48
.loc 7 2075 9
	ldr x0, [x29, #36]
	ldr x0, [x0]
	str x0, [x29, #-8]
.loc 7 2076 9
	mov w0, #1
	str w0, [x29, #-12]
.loc 7 2077 9
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #14
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L468_end
	sub sp, sp, #16
.loc 7 2078 13
	add x0, x29, #-12

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L468_end
	add sp, sp, #16
.L468_end:
.loc 7 2080 9
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
.loc 7 2081 9
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
	beq .L469_end
	sub sp, sp, #16
.loc 7 2082 13
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2083 13
	sub sp, sp, #16
	adrp x0, _str_656@PAGE
	add x0, x0, _str_656@PAGEOFF
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
	adrp x2, _str_657@PAGE
	add x2, x2, _str_657@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L469_end
	add sp, sp, #16
.L469_end:
.loc 7 2086 9
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
.loc 7 2087 9
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
	beq .L473_end
	sub sp, sp, #16
.loc 7 2088 13
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2089 13
	sub sp, sp, #16
	adrp x0, _str_658@PAGE
	add x0, x0, _str_658@PAGEOFF
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
	adrp x2, _str_659@PAGE
	add x2, x2, _str_659@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L473_end
	add sp, sp, #16
.L473_end:
.loc 7 2091 9
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
.loc 7 2092 9
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
.loc 7 2093 9
	ldr x0, [x29, #-32]
	ldr w0, [x0, #12]
	str w0, [x29, #-36]
.loc 7 2094 9
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L477_end
	sub sp, sp, #48
.loc 7 2095 13
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
	b .L477_end
	add sp, sp, #48
.L477_end:
.loc 7 2097 9
	ldr x0, [x29, #-32]
	ldr w0, [x0, #8]
	str w0, [x29, #-40]
.loc 7 2098 9
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L478_elseif_0
	sub sp, sp, #48
.loc 7 2099 13
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
.loc 7 2101 13
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
	b .L478_end
	add sp, sp, #48
.L478_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L478_end
	sub sp, sp, #48
.loc 7 2105 13
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
	b .L478_end
	add sp, sp, #48
.L478_end:
.loc 7 2107 9
	ldr w0, [x29, #-36]
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L442_end
	add sp, sp, #48
.L442_elseif_11:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #12
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L442_elseif_12
	sub sp, sp, #16
.loc 7 2110 9
	ldr x0, [x29, #36]
	ldr x0, [x0]
	str x0, [x29, #-8]
.loc 7 2111 9
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
.loc 7 2112 9
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
	beq .L479_end
	sub sp, sp, #16
.loc 7 2113 13
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2114 13
	sub sp, sp, #16
	adrp x0, _str_660@PAGE
	add x0, x0, _str_660@PAGEOFF
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
	adrp x2, _str_661@PAGE
	add x2, x2, _str_661@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L479_end
	add sp, sp, #16
.L479_end:
.loc 7 2116 9
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L483_end
	sub sp, sp, #16
.loc 7 2118 13
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
	b .L483_end
	add sp, sp, #16
.L483_end:
.loc 7 2121 9
.loc 7 2122 9
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L484_elseif_0
	sub sp, sp, #16
.loc 7 2123 13
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
	b .L484_end
	add sp, sp, #16
.L484_elseif_0:
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl is_pointer
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L484_else
	sub sp, sp, #16
.loc 7 2126 13
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
	b .L484_end
	add sp, sp, #16
.L484_else:
	sub sp, sp, #16
.loc 7 2129 13
	adrp x0, _element_type@PAGE
	add x0, x0, _element_type@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #3
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L484_end
	add sp, sp, #16
.L484_end:
.loc 7 2132 9
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	mov w2, #16
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L485_else
	sub sp, sp, #16
.loc 7 2133 13
	sub sp, sp, #16
	ldr x0, [x29, #44]
	str x0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl reserve_stack_space
	add sp, sp, #16
.loc 7 2134 13
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
.loc 7 2136 13
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
.loc 7 2138 13
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
	beq .L486_end
	sub sp, sp, #16
.loc 7 2139 17
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2140 17
	sub sp, sp, #16
	adrp x0, _str_662@PAGE
	add x0, x0, _str_662@PAGEOFF
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
	adrp x2, _str_663@PAGE
	add x2, x2, _str_663@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L486_end
	add sp, sp, #16
.L486_end:
.loc 7 2142 13
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
.loc 7 2143 13
	sub sp, sp, #16
	ldr x0, [x29, #44]
	str x0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl free_stack_space
	add sp, sp, #16
.loc 7 2146 13
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
.loc 7 2147 13
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L490_end
	sub sp, sp, #16
.loc 7 2148 17
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
	b .L490_end
	add sp, sp, #16
.L490_end:
.loc 7 2150 13
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L491_elseif_0
	sub sp, sp, #16
.loc 7 2152 17
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
	b .L491_end
	add sp, sp, #16
.L491_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L491_end
	sub sp, sp, #16
.loc 7 2155 17
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
	b .L491_end
	add sp, sp, #16
.L491_end:
.loc 7 2157 13
	adrp x0, _element_type@PAGE
	add x0, x0, _element_type@PAGEOFF
	ldr w0, [x0]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L485_end
	add sp, sp, #16
.L485_else:
	sub sp, sp, #32
.loc 7 2160 13
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
	beq .L492_end
	sub sp, sp, #16
.loc 7 2161 17
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2162 17
	sub sp, sp, #16
	adrp x0, _str_664@PAGE
	add x0, x0, _str_664@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L492_end
	add sp, sp, #16
.L492_end:
.loc 7 2165 13
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr x0, [x0]
	str x0, [x29, #-20]
.loc 7 2167 13
	sub sp, sp, #16
	ldr x0, [x29, #44]
	str x0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl reserve_stack_space
	add sp, sp, #16
.loc 7 2168 13
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
.loc 7 2169 13
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
.loc 7 2171 13
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
	beq .L493_end
	sub sp, sp, #32
.loc 7 2172 17
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2173 17
	sub sp, sp, #16
	adrp x0, _str_665@PAGE
	add x0, x0, _str_665@PAGEOFF
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
	adrp x2, _str_666@PAGE
	add x2, x2, _str_666@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L493_end
	add sp, sp, #32
.L493_end:
.loc 7 2175 13
	ldr w0, [x29, #-24]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L497_elseif_0
	sub sp, sp, #32
.loc 7 2177 17
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
	b .L497_end
	add sp, sp, #32
.L497_elseif_0:
	ldr w0, [x29, #-24]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L497_end
	sub sp, sp, #32
.loc 7 2181 17
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
	b .L497_end
	add sp, sp, #32
.L497_end:
.loc 7 2184 13
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
.loc 7 2185 13
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
	beq .L498_end
	sub sp, sp, #32
.loc 7 2186 17
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2187 17
	sub sp, sp, #16
	adrp x0, _str_667@PAGE
	add x0, x0, _str_667@PAGEOFF
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
	adrp x2, _str_668@PAGE
	add x2, x2, _str_668@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L498_end
	add sp, sp, #32
.L498_end:
.loc 7 2190 13
	ldr w0, [x29, #-28]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L502_elseif_0
	sub sp, sp, #32
.loc 7 2192 17
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
	b .L502_end
	add sp, sp, #32
.L502_elseif_0:
	ldr w0, [x29, #-28]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L502_end
	sub sp, sp, #32
.loc 7 2196 17
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
	b .L502_end
	add sp, sp, #32
.L502_end:
.loc 7 2199 13
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
.loc 7 2200 13
	sub sp, sp, #16
	ldr x0, [x29, #44]
	str x0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl free_stack_space
	add sp, sp, #16
.loc 7 2203 13
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
.loc 7 2205 13
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
.loc 7 2208 13
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
.loc 7 2210 13
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
.loc 7 2211 13
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #1
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
.loc 7 2213 13
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_669@PAGE
	add x0, x0, _str_669@PAGEOFF
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
.loc 7 2216 13
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
.loc 7 2218 13
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
.loc 7 2220 13
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
.loc 7 2222 13
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_670@PAGE
	add x0, x0, _str_670@PAGEOFF
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
.loc 7 2225 13
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
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
.loc 7 2226 13
	sub sp, sp, #16
	ldr x0, [x29, #44]
	str x0, [sp, #4]
	ldr w0, [x29, #-32]
	str w0, [sp]
	bl dealign_stack
	add sp, sp, #16
.loc 7 2227 13
	mov w0, #5
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L485_end
	add sp, sp, #32
.L485_end:
	b .L442_end
	add sp, sp, #16
.L442_elseif_12:
	ldr x0, [x29, #36]
	ldr w0, [x0, #8]
	mov w2, #15
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L442_end
	sub sp, sp, #32
.loc 7 2231 9
	ldr x0, [x29, #36]
	ldr x0, [x0]
	str x0, [x29, #-8]
.loc 7 2232 9
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
.loc 7 2233 9
	ldr x0, [x29, #-8]
	ldr w0, [x0, #8]
	str w0, [x29, #-16]
.loc 7 2235 9
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-20]
.loc 7 2236 9
	sub sp, sp, #16
	ldr w0, [x29, #-16]
	str w0, [sp]
	bl get_size
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-24]
.loc 7 2237 9
	ldr w0, [x29, #-20]
	ldr w2, [x29, #-24]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L503_end
	sub sp, sp, #32
.loc 7 2238 13
	ldr w0, [x29, #-16]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L503_end
	add sp, sp, #32
.L503_end:
.loc 7 2241 9
	ldr w0, [x29, #-24]
	ldr w2, [x29, #-20]
	cmp w0, w2
	cset w0, gt
	mov w0, w0
	cmp wzr, w0
	beq .L504_else
	sub sp, sp, #32
.loc 7 2243 13
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
	b .L504_end
	add sp, sp, #32
.L504_else:
	sub sp, sp, #32
.loc 7 2246 13
	sub sp, sp, #16
	adrp x0, _str_671@PAGE
	add x0, x0, _str_671@PAGEOFF
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
	adrp x2, _str_672@PAGE
	add x2, x2, _str_672@PAGEOFF
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
	adrp x2, _str_673@PAGE
	add x2, x2, _str_673@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl warn
	add sp, sp, #16
	b .L504_end
	add sp, sp, #32
.L504_end:
.loc 7 2248 9
	ldr w0, [x29, #-16]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L442_end
	add sp, sp, #32
.L442_end:
.loc 7 2250 5
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2251 5
	sub sp, sp, #16
	adrp x0, _str_674@PAGE
	add x0, x0, _str_674@PAGEOFF
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
	adrp x2, _str_675@PAGE
	add x2, x2, _str_675@PAGEOFF
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
.loc 7 2255 1
.globl compile_assign
compile_assign:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #32
.loc 7 2256 5
	ldr x0, [x29, #28]
	ldr x0, [x0]
	str x0, [x29, #-8]
.loc 7 2257 5
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [x29, #-16]
.loc 7 2259 5
	ldr x0, [x29, #-8]
	ldr w0, [x0, #24]
	str w0, [x29, #-20]
.loc 7 2260 5
	ldr x0, [x29, #36]
	cmp xzr, x0
	beq .L514_end
	sub sp, sp, #32
.loc 7 2261 9
	ldr w0, [x29, #16]
	mov w2, #25
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L515_end
	sub sp, sp, #32
.loc 7 2262 13
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
.loc 7 2264 13
	sub sp, sp, #16
	ldr x0, [x29, #36]
	str x0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl reserve_stack_space
	add sp, sp, #16
.loc 7 2265 13
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
	b .L515_end
	add sp, sp, #32
.L515_end:
	b .L514_end
	add sp, sp, #32
.L514_end:
.loc 7 2269 5
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	cmp xzr, x0
	beq .L516_else
	sub sp, sp, #32
.loc 7 2270 9
.loc 7 2272 9
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	ldr w0, [x0, #8]
	str w0, [x29, #-24]
.loc 7 2273 9
	ldr w0, [x29, #-24]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L517_elseif_0
	sub sp, sp, #32
.loc 7 2274 13
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 7 2276 13
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	ldr x0, [x0]
	str x0, [x29, #-32]
.loc 7 2277 13
	ldr x0, [x29, #36]
	cmp xzr, x0
	beq .L518_else
	sub sp, sp, #32
.loc 7 2279 17
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
	b .L518_end
	add sp, sp, #32
.L518_else:
	sub sp, sp, #48
.loc 7 2282 17
	ldr x0, [x29, #-8]
	ldrb w0, [x0, #28]
	cmp wzr, w0
	beq .L519_end
	sub sp, sp, #32
.loc 7 2283 21
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
	b .L519_end
	add sp, sp, #32
.L519_end:
.loc 7 2285 17
	mov x0, #4
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #4
	bl _memset
	mov x0, x0
	str x0, [x29, #-40]
.loc 7 2286 17
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
.loc 7 2287 17
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
	b .L518_end
	add sp, sp, #48
.L518_end:
	b .L517_end
	add sp, sp, #32
.L517_elseif_0:
	ldr w0, [x29, #-24]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L517_elseif_1
	sub sp, sp, #32
.loc 7 2291 13
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 7 2292 13
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	ldr x0, [x0]
	str x0, [x29, #-32]
.loc 7 2293 13
	ldr x0, [x29, #36]
	cmp xzr, x0
	beq .L520_else
	sub sp, sp, #32
.loc 7 2295 17
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
	b .L520_end
	add sp, sp, #32
.L520_else:
	sub sp, sp, #48
.loc 7 2298 17
	ldr x0, [x29, #-8]
	ldrb w0, [x0, #28]
	cmp wzr, w0
	beq .L521_end
	sub sp, sp, #32
.loc 7 2299 21
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
	b .L521_end
	add sp, sp, #32
.L521_end:
.loc 7 2301 17
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-40]
.loc 7 2302 17
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
.loc 7 2303 17
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
	b .L520_end
	add sp, sp, #48
.L520_end:
	b .L517_end
	add sp, sp, #32
.L517_elseif_1:
	ldr w0, [x29, #-24]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L517_elseif_2
	sub sp, sp, #32
.loc 7 2307 13
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
.loc 7 2308 13
	ldr w0, [x29, #-28]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L522_end
	sub sp, sp, #32
.loc 7 2309 17
	sub sp, sp, #16
	ldr x0, [x29, #28]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2310 17
	sub sp, sp, #16
	adrp x0, _str_676@PAGE
	add x0, x0, _str_676@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L522_end
	add sp, sp, #32
.L522_end:
.loc 7 2312 13
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-28]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L517_end
	add sp, sp, #32
.L517_elseif_2:
	ldr w0, [x29, #-24]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L517_elseif_3
	sub sp, sp, #48
.loc 7 2315 13
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #5
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 7 2317 13
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	ldr x0, [x0]
	str x0, [x29, #-32]
.loc 7 2318 13
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
.loc 7 2320 13
	ldr x0, [x29, #36]
	cmp xzr, x0
	beq .L523_else
	sub sp, sp, #48
.loc 7 2322 17
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
	b .L523_end
	add sp, sp, #48
.L523_else:
	sub sp, sp, #48
.loc 7 2325 17
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
	b .L523_end
	add sp, sp, #48
.L523_end:
	b .L517_end
	add sp, sp, #48
.L517_elseif_3:
	ldr w0, [x29, #-24]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L517_elseif_4
	sub sp, sp, #48
.loc 7 2329 13
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	ldr x0, [x0]
	str x0, [x29, #-32]
.loc 7 2330 13
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
.loc 7 2331 13
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #3
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 7 2332 13
	ldr x0, [x29, #36]
	cmp xzr, x0
	beq .L524_else
	sub sp, sp, #48
.loc 7 2334 17
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
	b .L524_end
	add sp, sp, #48
.L524_else:
	sub sp, sp, #48
.loc 7 2337 17
	ldr x0, [x29, #-40]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L524_end
	add sp, sp, #48
.L524_end:
	b .L517_end
	add sp, sp, #48
.L517_elseif_4:
	ldr w0, [x29, #-24]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L517_elseif_5
	sub sp, sp, #32
.loc 7 2341 13
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
	b .L517_end
	add sp, sp, #32
.L517_elseif_5:
	ldr w0, [x29, #-24]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L517_elseif_6
	sub sp, sp, #32
.loc 7 2344 13
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
	b .L517_end
	add sp, sp, #32
.L517_elseif_6:
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
	beq .L517_else
	sub sp, sp, #32
.loc 7 2347 13
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
	b .L517_end
	add sp, sp, #32
.L517_else:
	sub sp, sp, #32
.loc 7 2350 13
	sub sp, sp, #16
	ldr x0, [x29, #28]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2351 13
	sub sp, sp, #16
	adrp x0, _str_677@PAGE
	add x0, x0, _str_677@PAGEOFF
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
	adrp x2, _str_678@PAGE
	add x2, x2, _str_678@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L517_end
	add sp, sp, #32
.L517_end:
.loc 7 2356 9
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
	beq .L528_end
	sub sp, sp, #32
.loc 7 2357 13
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
.loc 7 2358 13
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
	beq .L529_end
	sub sp, sp, #32
.loc 7 2359 17
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
	beq .L530_end
	sub sp, sp, #32
.loc 7 2360 21
	sub sp, sp, #16
	ldr x0, [x29, #28]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2361 21
	sub sp, sp, #16
	adrp x0, _str_679@PAGE
	add x0, x0, _str_679@PAGEOFF
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
	adrp x2, _str_680@PAGE
	add x2, x2, _str_680@PAGEOFF
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
	adrp x2, _str_681@PAGE
	add x2, x2, _str_681@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L530_end
	add sp, sp, #32
.L530_end:
	b .L529_end
	add sp, sp, #32
.L529_end:
.loc 7 2365 13
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
.loc 7 2366 13
	sub sp, sp, #16
	ldr x0, [x29, #36]
	str x0, [sp, #4]
	mov w0, #16
	str w0, [sp]
	bl free_stack_space
	add sp, sp, #16
.loc 7 2368 13
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
	b .L528_end
	add sp, sp, #32
.L528_end:
.loc 7 2371 9
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
	beq .L537_end
	sub sp, sp, #48
.loc 7 2372 13
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp, #8]
	ldr x0, [x29, #-16]
	str x0, [sp]
	bl get_variable
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-32]
.loc 7 2373 13
	ldr x0, [x29, #-32]
	cmp xzr, x0
	beq .L538_end
	sub sp, sp, #32
.loc 7 2374 17
	sub sp, sp, #16
	ldr x0, [x29, #28]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2375 17
	sub sp, sp, #16
	adrp x0, _str_682@PAGE
	add x0, x0, _str_682@PAGEOFF
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
	adrp x2, _str_683@PAGE
	add x2, x2, _str_683@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L538_end
	add sp, sp, #32
.L538_end:
.loc 7 2377 13
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
.loc 7 2379 13
	sub sp, sp, #16
	ldr x0, [x29, #-32]
	ldr w0, [x0, #8]
	str w0, [sp]
	bl make_stack
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-40]
.loc 7 2380 13
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
	b .L537_end
	add sp, sp, #48
.L537_end:
	b .L516_end
	add sp, sp, #32
.L516_else:
	sub sp, sp, #32
.loc 7 2384 9
	ldr x0, [x29, #-8]
	ldr w0, [x0, #24]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L542_end
	sub sp, sp, #32
.loc 7 2385 13
	sub sp, sp, #16
	ldr x0, [x29, #28]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2386 13
	sub sp, sp, #16
	adrp x0, _str_684@PAGE
	add x0, x0, _str_684@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L542_end
	add sp, sp, #32
.L542_end:
.loc 7 2389 9
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
.loc 7 2390 9
	sub sp, sp, #32
.loc 7 2390 14
	mov w0, #0
	str w0, [x29, #-32]
.L543_for_start:
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
	beq .L543_for_end
.loc 7 2391 13
	ldr x0, [x29, #-28]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _char_685@PAGE
	add x19, x19, _char_685@PAGEOFF
	ldrb w19, [x19]
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_char
	ldrb w0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.L543_for_inc:
.loc 7 2390 58
	add x0, x29, #-32

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-32]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L543_for_start
.L543_for_end:
	add sp, sp, #32
.loc 7 2393 9
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
	b .L516_end
	add sp, sp, #32
.L516_end:
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 2398 1
.globl compile_if_jump
compile_if_jump:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 7 2399 5
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
	beq .L545_elseif_0
.loc 7 2401 9
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_686@PAGE
	add x0, x0, _str_686@PAGEOFF
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
	adrp x2, _str_687@PAGE
	add x2, x2, _str_687@PAGEOFF
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
	b .L545_end
.L545_elseif_0:
	ldr x0, [x29, #24]
	ldr x0, [x0, #16]
	cmp xzr, x0
	beq .L545_else
.loc 7 2405 9
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_688@PAGE
	add x0, x0, _str_688@PAGEOFF
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
	adrp x2, _str_689@PAGE
	add x2, x2, _str_689@PAGEOFF
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
	b .L545_end
.L545_else:
.loc 7 2409 9
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_690@PAGE
	add x0, x0, _str_690@PAGEOFF
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
	adrp x2, _str_691@PAGE
	add x2, x2, _str_691@PAGEOFF
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
	b .L545_end
.L545_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 2413 1
.loc 7 2415 1
.globl compile_block
compile_block:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 7 2416 5
	sub sp, sp, #16
.loc 7 2416 10
	mov w0, #0
	str w0, [x29, #-4]
.L557_for_start:
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
	beq .L557_for_end
.loc 7 2417 9
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
.L557_for_inc:
.loc 7 2416 50
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L557_for_start
.L557_for_end:
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 2421 1
.globl compile_if_block
compile_if_block:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 7 2422 5
	sub sp, sp, #16
	ldr x0, [x29, #36]
	str x0, [sp]
	bl new_stack_frame
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-8]
.loc 7 2423 5
	sub sp, sp, #0
	bl new_text_buffer
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-16]
.loc 7 2426 5
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
.loc 7 2429 5
	sub sp, sp, #32
	ldr x0, [x29, #-16]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_692@PAGE
	add x0, x0, _str_692@PAGEOFF
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
	adrp x2, _str_693@PAGE
	add x2, x2, _str_693@PAGEOFF
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
.loc 7 2431 5
	sub sp, sp, #16
	ldr x0, [x29, #52]
	str x0, [sp, #8]
	ldr x0, [x29, #-8]
	str x0, [sp]
	bl allocate_stack_space
	add sp, sp, #16
.loc 7 2432 5
	sub sp, sp, #16
	ldr x0, [x29, #-16]
	str x0, [sp]
	bl terminate_buffer
	add sp, sp, #16
.loc 7 2433 5
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
.loc 7 2434 5
	sub sp, sp, #16
	ldr x0, [x29, #52]
	str x0, [sp, #8]
	ldr x0, [x29, #-8]
	str x0, [sp]
	bl deallocate_stack_space
	add sp, sp, #16
.loc 7 2435 5
	sub sp, sp, #16
	ldr x0, [x29, #-16]
	str x0, [sp]
	bl delete_text_buffer
	add sp, sp, #16
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 2438 1
.globl compile_if
compile_if:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #32
.loc 7 2440 5
	ldr x0, [x29, #40]
	ldr x0, [x0]
	str x0, [x29, #-8]
.loc 7 2442 5
	sub sp, sp, #0
	bl get_label_index
	mov w0, w0
	add sp, sp, #0
	str w0, [x29, #-12]
.loc 7 2444 5
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [x29, #-20]
.loc 7 2446 5
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
.loc 7 2448 5
	sub sp, sp, #32
	ldr x0, [x29, #48]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
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
.loc 7 2449 5
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
.loc 7 2451 5
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
.loc 7 2453 5
	sub sp, sp, #48
.loc 7 2453 10
	mov w0, #0
	str w0, [x29, #-28]
.L561_for_start:
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
	beq .L561_for_end
.loc 7 2454 9
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
.loc 7 2456 9
	sub sp, sp, #16
	ldr x0, [x29, #48]
	str x0, [sp, #8]
	adrp x0, _str_694@PAGE
	add x0, x0, _str_694@PAGEOFF
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
	adrp x2, _str_695@PAGE
	add x2, x2, _str_695@PAGEOFF
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
	adrp x2, _str_696@PAGE
	add x2, x2, _str_696@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 2458 9
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
.loc 7 2460 9
	sub sp, sp, #32
	ldr x0, [x29, #48]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
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
.loc 7 2461 9
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
.loc 7 2463 9
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
.L561_for_inc:
.loc 7 2453 59
	add x0, x29, #-28

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-28]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L561_for_start
.L561_for_end:
	add sp, sp, #48
.loc 7 2466 5
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	cmp xzr, x0
	beq .L568_end
	sub sp, sp, #32
.loc 7 2467 9
	sub sp, sp, #16
	ldr x0, [x29, #48]
	str x0, [sp, #8]
	adrp x0, _str_697@PAGE
	add x0, x0, _str_697@PAGEOFF
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
	adrp x2, _str_698@PAGE
	add x2, x2, _str_698@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 2469 9
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
	b .L568_end
	add sp, sp, #32
.L568_end:
.loc 7 2472 5
	sub sp, sp, #16
	ldr x0, [x29, #48]
	str x0, [sp, #8]
	adrp x0, _str_699@PAGE
	add x0, x0, _str_699@PAGEOFF
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
	adrp x2, _str_700@PAGE
	add x2, x2, _str_700@PAGEOFF
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
.loc 7 2475 1
.globl compile_return
compile_return:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 7 2476 5
	ldr x0, [x29, #32]
	ldr x0, [x0]
	str x0, [x29, #-8]
.loc 7 2478 5
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
	beq .L575_end
	sub sp, sp, #16
.loc 7 2479 9
	sub sp, sp, #16
	ldr x0, [x29, #32]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2480 9
	sub sp, sp, #16
	adrp x0, _str_701@PAGE
	add x0, x0, _str_701@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L575_end
	add sp, sp, #16
.L575_end:
.loc 7 2483 5
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
	beq .L576_end
	sub sp, sp, #16
.loc 7 2485 9
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
.loc 7 2487 9
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
.loc 7 2488 9
	mov w0, #9
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L576_end
	add sp, sp, #16
.L576_end:
.loc 7 2491 5
	ldr x0, [x29, #16]
	ldr w0, [x0, #16]
	str w0, [x29, #-12]
.loc 7 2492 5
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
.loc 7 2494 5
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
	beq .L577_end
	sub sp, sp, #16
.loc 7 2495 9
	sub sp, sp, #16
	ldr x0, [x29, #32]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2496 9
	sub sp, sp, #16
	adrp x0, _str_702@PAGE
	add x0, x0, _str_702@PAGEOFF
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
	adrp x2, _str_703@PAGE
	add x2, x2, _str_703@PAGEOFF
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
	adrp x2, _str_704@PAGE
	add x2, x2, _str_704@PAGEOFF
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
	adrp x2, _str_705@PAGE
	add x2, x2, _str_705@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
.loc 7 2497 9
	sub sp, sp, #16
	adrp x0, _str_706@PAGE
	add x0, x0, _str_706@PAGEOFF
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
	adrp x2, _str_707@PAGE
	add x2, x2, _str_707@PAGEOFF
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
	adrp x2, _str_708@PAGE
	add x2, x2, _str_708@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L577_end
	add sp, sp, #16
.L577_end:
.loc 7 2500 5
	sub sp, sp, #16
	ldr x0, [x29, #40]
	str x0, [sp, #8]
	ldr x0, [x29, #24]
	str x0, [sp]
	bl deallocate_stack_space
	add sp, sp, #16
.loc 7 2502 5
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
.loc 7 2504 5
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
.loc 7 2508 1
.globl compile_delete
compile_delete:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 7 2509 5
	ldr x0, [x29, #32]
	ldr x0, [x0]
	str x0, [x29, #-8]
.loc 7 2510 5
	sub sp, sp, #48
	ldr x0, [x29, #40]
	str x0, [sp, #28]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #1]
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
	str w0, [x29, #-12]
.loc 7 2512 5
	ldr x0, [x29, #-8]
	ldrb w0, [x0]
	cmp wzr, w0
	beq .L593_else
	sub sp, sp, #16
.loc 7 2513 9
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	tst w0, w0
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L594_end
	sub sp, sp, #16
.loc 7 2514 13
	sub sp, sp, #16
	ldr x0, [x29, #32]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2515 13
	sub sp, sp, #16
	adrp x0, _str_709@PAGE
	add x0, x0, _str_709@PAGEOFF
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
	adrp x2, _str_710@PAGE
	add x2, x2, _str_710@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L594_end
	add sp, sp, #16
.L594_end:
.loc 7 2517 9
	sub sp, sp, #32
	ldr x0, [x29, #40]
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
.loc 7 2518 9
	sub sp, sp, #32
	ldr x0, [x29, #40]
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
	mov x0, #5
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
.loc 7 2519 9
	sub sp, sp, #32
	ldr x0, [x29, #40]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_711@PAGE
	add x0, x0, _str_711@PAGEOFF
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
.loc 7 2521 9
	sub sp, sp, #32
	ldr x0, [x29, #40]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #1
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
.loc 7 2522 9
	sub sp, sp, #32
	ldr x0, [x29, #40]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_712@PAGE
	add x0, x0, _str_712@PAGEOFF
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
	b .L593_end
	add sp, sp, #16
.L593_else:
	sub sp, sp, #16
.loc 7 2525 9
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl is_pointer
	mov w0, w0
	add sp, sp, #16
	tst w0, w0
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	mov w2, #8
	cmp w0, w2
	cset w0, ne
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L598_end
	sub sp, sp, #16
.loc 7 2526 13
	sub sp, sp, #16
	ldr x0, [x29, #32]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2527 13
	sub sp, sp, #16
	adrp x0, _str_713@PAGE
	add x0, x0, _str_713@PAGEOFF
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
	adrp x2, _str_714@PAGE
	add x2, x2, _str_714@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L598_end
	add sp, sp, #16
.L598_end:
.loc 7 2530 9
	sub sp, sp, #32
	ldr x0, [x29, #40]
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
.loc 7 2531 9
	sub sp, sp, #32
	ldr x0, [x29, #40]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_715@PAGE
	add x0, x0, _str_715@PAGEOFF
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
	b .L593_end
	add sp, sp, #16
.L593_end:
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 2535 1
.globl compile_function
compile_function:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #48
.loc 7 2536 5
	ldr x0, [x29, #24]
	ldr x0, [x0]
	str x0, [x29, #-8]
.loc 7 2537 5
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
	beq .L602_end
	sub sp, sp, #16
.loc 7 2538 9
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L602_end
	add sp, sp, #16
.L602_end:
.loc 7 2541 5
	sub sp, sp, #16
	mov w0, #0
	sxtw x0, w0
	str x0, [sp]
	bl new_stack_frame
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-16]
.loc 7 2542 5
	sub sp, sp, #0
	bl new_text_buffer
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-24]
.loc 7 2543 5
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	str x0, [x29, #-32]
.loc 7 2545 5
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [x29, #-40]
.loc 7 2546 5
	ldr x0, [x29, #-40]
	adrp x2, _str_716@PAGE
	add x2, x2, _str_716@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L603_end
	sub sp, sp, #48
.loc 7 2547 9
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L604_end
	sub sp, sp, #48
.loc 7 2548 13
	add x0, x29, #-40

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_717@PAGE
	add x0, x0, _str_717@PAGEOFF
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L604_end
	add sp, sp, #48
.L604_end:
.loc 7 2550 9
	sub sp, sp, #32
	ldr x0, [x29, #-16]
	str x0, [sp, #16]
	adrp x0, _str_718@PAGE
	add x0, x0, _str_718@PAGEOFF
	str x0, [sp, #8]
	mov w0, #1
	str w0, [sp, #4]
	mov w0, #0
	str w0, [sp]
	bl add_variable
	mov x0, x0
	add sp, sp, #32
.loc 7 2551 9
	sub sp, sp, #32
	ldr x0, [x29, #-16]
	str x0, [sp, #16]
	adrp x0, _str_719@PAGE
	add x0, x0, _str_719@PAGEOFF
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
	b .L603_end
	add sp, sp, #48
.L603_end:
.loc 7 2553 5
	sub sp, sp, #64
.loc 7 2553 10
	mov w0, #0
	str w0, [x29, #-44]
.L605_for_start:
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
	beq .L605_for_end
.loc 7 2554 9
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
.loc 7 2555 9
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
.L605_for_inc:
.loc 7 2553 63
	add x0, x29, #-44

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-44]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L605_for_start
.L605_for_end:
	add sp, sp, #64
.loc 7 2557 5
	sub sp, sp, #48
.loc 7 2557 10
	mov w0, #0
	str w0, [x29, #-44]
.L606_for_start:
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
	beq .L606_for_end
.loc 7 2558 9
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
	beq .L607_else
	sub sp, sp, #48
.loc 7 2559 13
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
.loc 7 2560 13
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
	beq .L608_end
	sub sp, sp, #48
.loc 7 2561 17
	sub sp, sp, #16
	ldr x0, [x29, #24]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2562 17
	sub sp, sp, #16
	adrp x0, _str_720@PAGE
	add x0, x0, _str_720@PAGEOFF
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
	adrp x2, _str_721@PAGE
	add x2, x2, _str_721@PAGEOFF
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
	adrp x2, _str_722@PAGE
	add x2, x2, _str_722@PAGEOFF
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
	adrp x2, _str_723@PAGE
	add x2, x2, _str_723@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
.loc 7 2563 17
	sub sp, sp, #16
	adrp x0, _str_724@PAGE
	add x0, x0, _str_724@PAGEOFF
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
	adrp x2, _str_725@PAGE
	add x2, x2, _str_725@PAGEOFF
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
	adrp x2, _str_726@PAGE
	add x2, x2, _str_726@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L608_end
	add sp, sp, #48
.L608_end:
	b .L607_end
	add sp, sp, #48
.L607_else:
	sub sp, sp, #48
.loc 7 2567 13
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
	b .L607_end
	add sp, sp, #48
.L607_end:
.L606_for_inc:
.loc 7 2557 64
	add x0, x29, #-44

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-44]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L606_for_start
.L606_for_end:
	add sp, sp, #48
.loc 7 2571 5
	sub sp, sp, #16
	adrp x0, _str_727@PAGE
	add x0, x0, _str_727@PAGEOFF
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
	adrp x2, _str_728@PAGE
	add x2, x2, _str_728@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 7 2572 5
	sub sp, sp, #16
	ldr x0, [x29, #-40]
	adrp x2, _str_729@PAGE
	add x2, x2, _str_729@PAGEOFF
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
.loc 7 2573 5
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L629_elseif_0
	sub sp, sp, #48
.loc 7 2574 9
	sub sp, sp, #16
	adrp x0, _str_730@PAGE
	add x0, x0, _str_730@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 7 2575 9
	sub sp, sp, #16
	adrp x0, _str_731@PAGE
	add x0, x0, _str_731@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 7 2576 9
	sub sp, sp, #16
	adrp x0, _str_732@PAGE
	add x0, x0, _str_732@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 7 2577 9
	sub sp, sp, #16
	adrp x0, _str_733@PAGE
	add x0, x0, _str_733@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 7 2578 9
	sub sp, sp, #16
	adrp x0, _str_734@PAGE
	add x0, x0, _str_734@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 7 2579 9
	sub sp, sp, #16
	adrp x0, _str_735@PAGE
	add x0, x0, _str_735@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L629_end
	add sp, sp, #48
.L629_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L629_end
	sub sp, sp, #48
.loc 7 2582 9
	sub sp, sp, #16
	adrp x0, _str_736@PAGE
	add x0, x0, _str_736@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 7 2583 9
	sub sp, sp, #16
	adrp x0, _str_737@PAGE
	add x0, x0, _str_737@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L629_end
	add sp, sp, #48
.L629_end:
.loc 7 2585 5
	adrp x0, _rsp_offset@PAGE
	add x0, x0, _rsp_offset@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 7 2589 5
	sub sp, sp, #16
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	ldr x0, [x29, #-16]
	str x0, [sp]
	bl allocate_stack_space
	add sp, sp, #16
.loc 7 2590 5
	ldr x0, [x29, #-40]
	adrp x2, _str_738@PAGE
	add x2, x2, _str_738@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L630_end
	sub sp, sp, #48
.loc 7 2591 9
	adrp x0, _rsp_offset@PAGE
	add x0, x0, _rsp_offset@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #16
	neg w0, w0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 7 2592 9
	sub sp, sp, #16
	adrp x0, _str_739@PAGE
	add x0, x0, _str_739@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 7 2593 9
	sub sp, sp, #16
	adrp x0, _str_740@PAGE
	add x0, x0, _str_740@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L630_end
	add sp, sp, #48
.L630_end:
.loc 7 2595 5
	ldr x0, [x29, #-40]
	adrp x2, _str_741@PAGE
	add x2, x2, _str_741@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L631_end
	sub sp, sp, #48
.loc 7 2596 9
	adrp x0, _rsp_offset@PAGE
	add x0, x0, _rsp_offset@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #16
	neg w0, w0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 7 2597 9
	sub sp, sp, #16
	adrp x0, _str_742@PAGE
	add x0, x0, _str_742@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 7 2598 9
	sub sp, sp, #16
	adrp x0, _str_743@PAGE
	add x0, x0, _str_743@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L631_end
	add sp, sp, #48
.L631_end:
.loc 7 2600 5
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	str x0, [sp]
	bl terminate_buffer
	add sp, sp, #16
.loc 7 2601 5
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	ldr x0, [x0]
	ldr x0, [x0]
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 7 2602 5
	sub sp, sp, #16
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	ldr x0, [x29, #-16]
	str x0, [sp]
	bl deallocate_stack_space
	add sp, sp, #16
.loc 7 2604 5
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L632_elseif_0
	sub sp, sp, #48
.loc 7 2605 9
	sub sp, sp, #16
	adrp x0, _str_744@PAGE
	add x0, x0, _str_744@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 7 2606 9
	sub sp, sp, #16
	adrp x0, _str_745@PAGE
	add x0, x0, _str_745@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 7 2607 9
	sub sp, sp, #16
	adrp x0, _str_746@PAGE
	add x0, x0, _str_746@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 7 2608 9
	sub sp, sp, #16
	adrp x0, _str_747@PAGE
	add x0, x0, _str_747@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L632_end
	add sp, sp, #48
.L632_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L632_end
	sub sp, sp, #48
.loc 7 2611 9
	sub sp, sp, #16
	adrp x0, _str_748@PAGE
	add x0, x0, _str_748@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 7 2612 9
	sub sp, sp, #16
	adrp x0, _str_749@PAGE
	add x0, x0, _str_749@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 7 2613 9
	sub sp, sp, #16
	adrp x0, _str_750@PAGE
	add x0, x0, _str_750@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L632_end
	add sp, sp, #48
.L632_end:
.loc 7 2615 5
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	str x0, [sp]
	bl delete_text_buffer
	add sp, sp, #16
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 2618 1
.globl compile_break
compile_break:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 7 2619 5
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
	beq .L633_end
.loc 7 2620 9
	sub sp, sp, #16
	ldr x0, [x29, #32]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2621 9
	sub sp, sp, #16
	adrp x0, _str_751@PAGE
	add x0, x0, _str_751@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L633_end
.L633_end:
.loc 7 2624 5
	ldr x0, [x29, #16]
	ldr w0, [x0]
	mov w2, #24
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L634_elseif_0
.loc 7 2626 9
	sub sp, sp, #32
	ldr x0, [x29, #40]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_752@PAGE
	add x0, x0, _str_752@PAGEOFF
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
	adrp x2, _str_753@PAGE
	add x2, x2, _str_753@PAGEOFF
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
	b .L634_end
.L634_elseif_0:
	ldr x0, [x29, #16]
	ldr w0, [x0]
	mov w2, #23
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L634_else
.loc 7 2630 9
	sub sp, sp, #32
	ldr x0, [x29, #40]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_754@PAGE
	add x0, x0, _str_754@PAGEOFF
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
	adrp x2, _str_755@PAGE
	add x2, x2, _str_755@PAGEOFF
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
	b .L634_end
.L634_else:
.loc 7 2633 9
	sub sp, sp, #16
	adrp x0, _str_756@PAGE
	add x0, x0, _str_756@PAGEOFF
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
	adrp x2, _str_757@PAGE
	add x2, x2, _str_757@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L634_end
.L634_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 2637 1
.globl compile_continue
compile_continue:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 7 2638 5
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
	beq .L644_end
.loc 7 2639 9
	sub sp, sp, #16
	ldr x0, [x29, #32]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2640 9
	sub sp, sp, #16
	adrp x0, _str_758@PAGE
	add x0, x0, _str_758@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L644_end
.L644_end:
.loc 7 2643 5
	ldr x0, [x29, #16]
	ldr w0, [x0]
	mov w2, #24
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L645_elseif_0
.loc 7 2645 9
	sub sp, sp, #32
	ldr x0, [x29, #40]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_759@PAGE
	add x0, x0, _str_759@PAGEOFF
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
	adrp x2, _str_760@PAGE
	add x2, x2, _str_760@PAGEOFF
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
	b .L645_end
.L645_elseif_0:
	ldr x0, [x29, #16]
	ldr w0, [x0]
	mov w2, #23
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L645_else
.loc 7 2649 9
	sub sp, sp, #32
	ldr x0, [x29, #40]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_761@PAGE
	add x0, x0, _str_761@PAGEOFF
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
	adrp x2, _str_762@PAGE
	add x2, x2, _str_762@PAGEOFF
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
	b .L645_end
.L645_else:
.loc 7 2652 9
	sub sp, sp, #16
	adrp x0, _str_763@PAGE
	add x0, x0, _str_763@PAGEOFF
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
	adrp x2, _str_764@PAGE
	add x2, x2, _str_764@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L645_end
.L645_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 2656 1
.globl compile_while
compile_while:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #48
.loc 7 2657 5
	ldr x0, [x29, #32]
	ldr x0, [x0]
	str x0, [x29, #-8]
.loc 7 2659 5
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp]
	bl new_stack_frame
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-16]
.loc 7 2660 5
	sub sp, sp, #0
	bl new_text_buffer
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-24]
.loc 7 2662 5
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-32]
.loc 7 2664 5
	sub sp, sp, #0
	bl get_label_index
	mov w0, w0
	add sp, sp, #0
	str w0, [x29, #-36]
.loc 7 2665 5
	ldr x0, [x29, #-32]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 7 2666 5
	ldr x0, [x29, #-32]
	add x0, x0, #4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-36]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 7 2668 5
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	str x0, [sp, #8]
	adrp x0, _str_765@PAGE
	add x0, x0, _str_765@PAGEOFF
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
	adrp x2, _str_766@PAGE
	add x2, x2, _str_766@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 2670 5
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
.loc 7 2673 5
	sub sp, sp, #32
	ldr x0, [x29, #-24]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
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
.loc 7 2675 5
	sub sp, sp, #32
	ldr x0, [x29, #-24]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_767@PAGE
	add x0, x0, _str_767@PAGEOFF
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
	adrp x2, _str_768@PAGE
	add x2, x2, _str_768@PAGEOFF
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
.loc 7 2677 5
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
.loc 7 2680 5
	sub sp, sp, #32
	ldr x0, [x29, #-24]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_769@PAGE
	add x0, x0, _str_769@PAGEOFF
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
	adrp x2, _str_770@PAGE
	add x2, x2, _str_770@PAGEOFF
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
.loc 7 2682 5
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	str x0, [sp, #8]
	adrp x0, _str_771@PAGE
	add x0, x0, _str_771@PAGEOFF
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
	adrp x2, _str_772@PAGE
	add x2, x2, _str_772@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 2684 5
	sub sp, sp, #16
	ldr x0, [x29, #40]
	str x0, [sp, #8]
	ldr x0, [x29, #-16]
	str x0, [sp]
	bl allocate_stack_space
	add sp, sp, #16
.loc 7 2685 5
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	str x0, [sp]
	bl terminate_buffer
	add sp, sp, #16
.loc 7 2686 5
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
.loc 7 2687 5
	sub sp, sp, #16
	ldr x0, [x29, #40]
	str x0, [sp, #8]
	ldr x0, [x29, #-16]
	str x0, [sp]
	bl deallocate_stack_space
	add sp, sp, #16
.loc 7 2688 5
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	str x0, [sp]
	bl delete_text_buffer
	add sp, sp, #16
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 2691 1
.globl compile_for
compile_for:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #80
.loc 7 2692 5
	ldr x0, [x29, #32]
	ldr x0, [x0]
	str x0, [x29, #-8]
.loc 7 2694 5
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp]
	bl new_stack_frame
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-16]
.loc 7 2695 5
	sub sp, sp, #0
	bl new_text_buffer
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-24]
.loc 7 2697 5
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [x29, #-32]
.loc 7 2698 5
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	str x0, [x29, #-40]
.loc 7 2699 5
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	str x0, [x29, #-48]
.loc 7 2700 5
	ldr x0, [x29, #-8]
	ldr x0, [x0, #24]
	str x0, [x29, #-56]
.loc 7 2702 5
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
.loc 7 2704 5
	sub sp, sp, #0
	bl get_label_index
	mov w0, w0
	add sp, sp, #0
	str w0, [x29, #-60]
.loc 7 2705 5
	mov x0, #8
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #8
	bl _memset
	mov x0, x0
	str x0, [x29, #-68]
.loc 7 2706 5
	ldr x0, [x29, #-68]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 7 2707 5
	ldr x0, [x29, #-68]
	add x0, x0, #4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-60]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 7 2709 5
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	str x0, [sp, #8]
	adrp x0, _str_773@PAGE
	add x0, x0, _str_773@PAGEOFF
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
	adrp x2, _str_774@PAGE
	add x2, x2, _str_774@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 2711 5
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
.loc 7 2713 5
	sub sp, sp, #32
	ldr x0, [x29, #-24]
	str x0, [sp, #24]
	sub sp, sp, #16
	mov x0, #0
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
.loc 7 2715 5
	sub sp, sp, #32
	ldr x0, [x29, #-24]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_775@PAGE
	add x0, x0, _str_775@PAGEOFF
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
	adrp x2, _str_776@PAGE
	add x2, x2, _str_776@PAGEOFF
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
.loc 7 2717 5
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
.loc 7 2719 5
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	str x0, [sp, #8]
	adrp x0, _str_777@PAGE
	add x0, x0, _str_777@PAGEOFF
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
	adrp x2, _str_778@PAGE
	add x2, x2, _str_778@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 2720 5
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
.loc 7 2722 5
	sub sp, sp, #32
	ldr x0, [x29, #-24]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_779@PAGE
	add x0, x0, _str_779@PAGEOFF
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
	adrp x2, _str_780@PAGE
	add x2, x2, _str_780@PAGEOFF
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
.loc 7 2724 5
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	str x0, [sp, #8]
	adrp x0, _str_781@PAGE
	add x0, x0, _str_781@PAGEOFF
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
	adrp x2, _str_782@PAGE
	add x2, x2, _str_782@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
.loc 7 2726 5
	sub sp, sp, #16
	ldr x0, [x29, #40]
	str x0, [sp, #8]
	ldr x0, [x29, #-16]
	str x0, [sp]
	bl allocate_stack_space
	add sp, sp, #16
.loc 7 2727 5
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	str x0, [sp]
	bl terminate_buffer
	add sp, sp, #16
.loc 7 2728 5
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
.loc 7 2729 5
	sub sp, sp, #16
	ldr x0, [x29, #40]
	str x0, [sp, #8]
	ldr x0, [x29, #-16]
	str x0, [sp]
	bl deallocate_stack_space
	add sp, sp, #16
.loc 7 2730 5
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	str x0, [sp]
	bl delete_text_buffer
	add sp, sp, #16
	add sp, sp, #80
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 7 2733 1
.loc 7 2735 1
.globl compile_statement
compile_statement:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
.loc 7 2736 5
	sub sp, sp, #16
	ldr x0, [x29, #48]
	str x0, [sp, #4]
	ldr x0, [x29, #32]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_loc
	add sp, sp, #16
.loc 7 2737 5
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #20
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L682_elseif_0
.loc 7 2738 9
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
	b .L682_end
.L682_elseif_0:
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #25
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L682_elseif_1
.loc 7 2741 9
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
	b .L682_end
.L682_elseif_1:
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #22
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L682_elseif_2
.loc 7 2744 9
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
	b .L682_end
.L682_elseif_2:
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #21
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L682_elseif_3
.loc 7 2747 9
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
	beq .L683_end
.loc 7 2748 13
	sub sp, sp, #16
	ldr x0, [x29, #32]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2749 13
	sub sp, sp, #16
	adrp x0, _str_783@PAGE
	add x0, x0, _str_783@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L683_end
.L683_end:
.loc 7 2751 9
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp, #8]
	ldr x0, [x29, #40]
	str x0, [sp]
	bl compile_function
	add sp, sp, #16
	b .L682_end
.L682_elseif_3:
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #26
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L682_elseif_4
.loc 7 2754 9
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
	b .L682_end
.L682_elseif_4:
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #27
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L682_elseif_5
.loc 7 2757 9
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
	b .L682_end
.L682_elseif_5:
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #28
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L682_elseif_6
.loc 7 2760 9
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
	b .L682_end
.L682_elseif_6:
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L682_elseif_7
.loc 7 2763 9
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
	b .L682_end
.L682_elseif_7:
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #23
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L682_elseif_8
.loc 7 2766 9
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
	b .L682_end
.L682_elseif_8:
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #24
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L682_elseif_9
.loc 7 2769 9
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
	b .L682_end
.L682_elseif_9:
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
	beq .L682_elseif_10
	b .L682_end
.L682_elseif_10:
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #30
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L682_elseif_11
	sub sp, sp, #16
.loc 7 2775 9
	ldr x0, [x29, #32]
	ldr x0, [x0]
	str x0, [x29, #-8]
.loc 7 2776 9
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [sp]
	bl compile_file
	add sp, sp, #16
	b .L682_end
	add sp, sp, #16
.L682_elseif_11:
	ldr x0, [x29, #32]
	ldr w0, [x0, #8]
	mov w2, #31
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L682_else
.loc 7 2779 9
	sub sp, sp, #32
	ldr x0, [x29, #48]
	str x0, [sp, #24]
	ldr x0, [x29, #32]
	str x0, [sp, #16]
	ldr x0, [x29, #40]
	str x0, [sp, #8]
	ldr x0, [x29, #24]
	str x0, [sp]
	bl compile_delete
	add sp, sp, #32
	b .L682_end
.L682_else:
.loc 7 2782 9
	sub sp, sp, #16
	ldr x0, [x29, #32]
	ldr w0, [x0, #12]
	str w0, [sp]
	bl print_location_of_error
	add sp, sp, #16
.loc 7 2783 9
	sub sp, sp, #16
	adrp x0, _str_784@PAGE
	add x0, x0, _str_784@PAGEOFF
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
	adrp x2, _str_785@PAGE
	add x2, x2, _str_785@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L682_end
.L682_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 1 8 1
.file 8 "src/builtin/x86"
.loc 8 1 0
.loc 8 3 1
.loc 8 5 1
.loc 8 7 1
.loc 8 9 1
.loc 8 11 1
.loc 8 13 1
.loc 8 15 1
.loc 8 17 1
.loc 8 19 1
.loc 8 21 1
.loc 8 23 1
.loc 8 25 1
.loc 1 9 1
.file 9 "src/builtin/aarch64"
.loc 9 1 0
.loc 9 3 1
.loc 9 5 1
.loc 9 7 1
.loc 9 9 1
.loc 9 11 1
.loc 9 13 1
.loc 9 15 1
.loc 9 17 1
.loc 9 19 1
.loc 9 21 1
.loc 9 23 1
.loc 9 25 1
.loc 1 11 1
.globl get_index_of_last_slash
get_index_of_last_slash:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #16
.loc 1 12 5
	ldr x0, [x29, #16]
	mov x0, x0
	bl _strlen
	mov w0, w0
	mov w2, #1
	sub w0, w0, w2
	str w0, [x29, #-4]
.loc 1 13 5
	sub sp, sp, #16
.L687_while_start:
	ldr w0, [x29, #-4]
	mov w2, #0
	cmp w0, w2
	cset w0, ge
	mov w0, w0
	cmp wzr, w0
	beq .L687_while_end
.loc 1 14 9
	ldr x0, [x29, #16]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-4]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #0
	ldrb w0, [x0]
	adrp x2, _char_812@PAGE
	add x2, x2, _char_812@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L688_end
	sub sp, sp, #16
.loc 1 15 13
	ldr w0, [x29, #-4]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L688_end
	add sp, sp, #16
.L688_end:
.loc 1 17 9
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	sub w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L687_while_start
.L687_while_end:
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
.loc 1 22 1
.globl compile_file
compile_file:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #64
.loc 1 23 5
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
.loc 1 24 5
	adrp x0, _curr_file@PAGE
	add x0, x0, _curr_file@PAGEOFF
	ldr x0, [x0]
	str x0, [x29, #-8]
.loc 1 25 5
	adrp x0, _curr_file@PAGE
	add x0, x0, _curr_file@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 1 27 5
	adrp x0, _token_index@PAGE
	add x0, x0, _token_index@PAGEOFF
	ldr w0, [x0]
	str w0, [x29, #-12]
.loc 1 28 5
	adrp x0, _token_index@PAGE
	add x0, x0, _token_index@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 1 29 5
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	ldr w0, [x0]
	str w0, [x29, #-16]
.loc 1 30 5
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 1 32 5
	adrp x0, _input_text@PAGE
	add x0, x0, _input_text@PAGEOFF
	ldr x0, [x0]
	str x0, [x29, #-24]
.loc 1 33 5
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
.loc 1 34 5
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
.loc 1 36 5
	adrp x0, _tokens@PAGE
	add x0, x0, _tokens@PAGEOFF
	ldr x0, [x0]
	str x0, [x29, #-32]
.loc 1 37 5
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
.loc 1 38 5
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
.loc 1 40 5
	adrp x0, _relative_directory@PAGE
	add x0, x0, _relative_directory@PAGEOFF
	ldr x0, [x0]
	str x0, [x29, #-40]
.loc 1 41 5
	sub sp, sp, #16
	ldr x0, [x29, #16]
	str x0, [sp]
	bl get_index_of_last_slash
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-44]
.loc 1 42 5
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
	beq .L691_else
	sub sp, sp, #48
.loc 1 43 9
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
	b .L691_end
	add sp, sp, #48
.L691_else:
	sub sp, sp, #48
.loc 1 46 9
	adrp x0, _relative_directory@PAGE
	add x0, x0, _relative_directory@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_813@PAGE
	add x0, x0, _str_813@PAGEOFF
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L691_end
	add sp, sp, #48
.L691_end:
.loc 1 49 5
	adrp x0, _line_positions@PAGE
	add x0, x0, _line_positions@PAGEOFF
	ldr x0, [x0]
	str x0, [x29, #-52]
.loc 1 50 5
	sub sp, sp, #0
	bl calculate_line_positions
	add sp, sp, #0
.loc 1 52 5
	adrp x0, _global_file_index@PAGE
	add x0, x0, _global_file_index@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _global_file_index@PAGE
	add x0, x0, _global_file_index@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 1 53 5
	adrp x0, _file_index@PAGE
	add x0, x0, _file_index@PAGEOFF
	ldr w0, [x0]
	str w0, [x29, #-56]
.loc 1 54 5
	adrp x0, _file_index@PAGE
	add x0, x0, _file_index@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _global_file_index@PAGE
	add x0, x0, _global_file_index@PAGEOFF
	ldr w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 1 55 5
	sub sp, sp, #16
	adrp x0, _str_814@PAGE
	add x0, x0, _str_814@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	adrp x0, _file_index@PAGE
	add x0, x0, _file_index@PAGEOFF
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
	adrp x2, _str_815@PAGE
	add x2, x2, _str_815@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	ldr x2, [x29, #16]
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	adrp x2, _str_816@PAGE
	add x2, x2, _str_816@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 57 5
	sub sp, sp, #64
.L697_while_start:
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
	beq .L697_while_end
.loc 1 58 9
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0, #8]
	mov w2, #65
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L698_end
	sub sp, sp, #64
.loc 1 59 13
	b .L697_while_end
	b .L698_end
	add sp, sp, #64
.L698_end:
.loc 1 61 9
	sub sp, sp, #0
	bl get_statement
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-64]
.loc 1 63 9
	sub sp, sp, #48
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #32]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #24]
	ldr x0, [x29, #-64]
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp]
	bl compile_statement
	add sp, sp, #48
.loc 1 65 9
	sub sp, sp, #16
	ldr x0, [x29, #-64]
	str x0, [sp]
	bl delete_ast_node
	add sp, sp, #16
	b .L697_while_start
.L697_while_end:
	add sp, sp, #64
.loc 1 67 5
	adrp x0, _input_text@PAGE
	add x0, x0, _input_text@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 1 68 5
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
.loc 1 70 5
	adrp x0, _tokens@PAGE
	add x0, x0, _tokens@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-32]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 1 71 5
	adrp x0, _tokens@PAGE
	add x0, x0, _tokens@PAGEOFF
	ldr x0, [x0]
	cmp xzr, x0
	beq .L699_end
	sub sp, sp, #64
.loc 1 72 9
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
	b .L699_end
	add sp, sp, #64
.L699_end:
.loc 1 74 5
	adrp x0, _token_index@PAGE
	add x0, x0, _token_index@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-12]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 1 75 5
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-16]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 1 76 5
	adrp x0, _relative_directory@PAGE
	add x0, x0, _relative_directory@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-40]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 1 77 5
	adrp x0, _curr_file@PAGE
	add x0, x0, _curr_file@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 1 78 5
	adrp x0, _line_positions@PAGE
	add x0, x0, _line_positions@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-52]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 1 79 5
	adrp x0, _file_index@PAGE
	add x0, x0, _file_index@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-56]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	add sp, sp, #64
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.loc 1 83 1
.globl _main
_main:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #80
	str w0, [x29, #-4]
	str x1, [x29, #-12]
.loc 1 85 5
	ldr w0, [x29, #-4]
	mov w2, #3
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L700_end
	sub sp, sp, #16
.loc 1 86 9
	sub sp, sp, #16
	adrp x0, _str_817@PAGE
	add x0, x0, _str_817@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 87 9
	mov w0, #1
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L700_end
	add sp, sp, #16
.L700_end:
.loc 1 90 5
	ldr x0, [x29, #-12]
	sub sp, sp, #16
	str x0, [sp]
	mov w2, #1
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	adrp x2, _str_818@PAGE
	add x2, x2, _str_818@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L701_elseif_0
	sub sp, sp, #16
.loc 1 91 9
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L701_end
	add sp, sp, #16
.L701_elseif_0:
	ldr x0, [x29, #-12]
	sub sp, sp, #16
	str x0, [sp]
	mov w2, #1
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	adrp x2, _str_819@PAGE
	add x2, x2, _str_819@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L701_else
	sub sp, sp, #16
.loc 1 94 9
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L701_end
	add sp, sp, #16
.L701_else:
	sub sp, sp, #16
.loc 1 97 9
	sub sp, sp, #16
	adrp x0, _str_820@PAGE
	add x0, x0, _str_820@PAGEOFF
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
	adrp x2, _str_821@PAGE
	add x2, x2, _str_821@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 98 9
	mov w0, #1
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L701_end
	add sp, sp, #16
.L701_end:
.loc 1 101 5
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
.loc 1 103 5
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
.loc 1 104 5
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
.loc 1 105 5
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
.loc 1 106 5
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
.loc 1 108 5
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
.loc 1 109 5
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
.loc 1 110 5
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
.loc 1 111 5
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
.loc 1 112 5
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L705_elseif_0
	sub sp, sp, #16
.loc 1 113 9
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
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
.loc 1 114 9
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
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
.loc 1 115 9
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
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
.loc 1 116 9
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
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
.loc 1 117 9
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
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
.loc 1 118 9
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
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
.loc 1 119 9
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
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
.loc 1 120 9
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
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
.loc 1 121 9
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
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
.loc 1 122 9
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
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
.loc 1 123 9
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
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
.loc 1 124 9
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
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
.loc 1 125 9
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
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
.loc 1 126 9
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
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
.loc 1 127 9
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_836@PAGE
	add x19, x19, _str_836@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 128 9
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_837@PAGE
	add x19, x19, _str_837@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 130 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_838@PAGE
	add x19, x19, _str_838@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 131 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_839@PAGE
	add x19, x19, _str_839@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 132 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_840@PAGE
	add x19, x19, _str_840@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 133 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_841@PAGE
	add x19, x19, _str_841@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 134 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_842@PAGE
	add x19, x19, _str_842@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 135 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_843@PAGE
	add x19, x19, _str_843@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 136 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_844@PAGE
	add x19, x19, _str_844@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 137 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_845@PAGE
	add x19, x19, _str_845@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 138 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_846@PAGE
	add x19, x19, _str_846@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 139 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_847@PAGE
	add x19, x19, _str_847@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 140 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_848@PAGE
	add x19, x19, _str_848@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 141 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_849@PAGE
	add x19, x19, _str_849@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 142 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_850@PAGE
	add x19, x19, _str_850@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 143 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_851@PAGE
	add x19, x19, _str_851@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 144 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_852@PAGE
	add x19, x19, _str_852@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 145 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_853@PAGE
	add x19, x19, _str_853@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 147 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_854@PAGE
	add x19, x19, _str_854@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 148 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_855@PAGE
	add x19, x19, _str_855@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 149 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_856@PAGE
	add x19, x19, _str_856@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 150 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_857@PAGE
	add x19, x19, _str_857@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 151 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_858@PAGE
	add x19, x19, _str_858@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 152 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_859@PAGE
	add x19, x19, _str_859@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 153 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_860@PAGE
	add x19, x19, _str_860@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 154 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_861@PAGE
	add x19, x19, _str_861@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 155 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_862@PAGE
	add x19, x19, _str_862@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 156 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_863@PAGE
	add x19, x19, _str_863@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 157 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_864@PAGE
	add x19, x19, _str_864@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 158 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_865@PAGE
	add x19, x19, _str_865@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 159 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_866@PAGE
	add x19, x19, _str_866@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 160 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_867@PAGE
	add x19, x19, _str_867@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 161 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_868@PAGE
	add x19, x19, _str_868@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 162 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_869@PAGE
	add x19, x19, _str_869@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	b .L705_end
	add sp, sp, #16
.L705_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L705_end
	sub sp, sp, #16
.loc 1 165 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_870@PAGE
	add x19, x19, _str_870@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 166 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_871@PAGE
	add x19, x19, _str_871@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 167 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_872@PAGE
	add x19, x19, _str_872@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 168 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_873@PAGE
	add x19, x19, _str_873@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 169 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_874@PAGE
	add x19, x19, _str_874@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 170 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_875@PAGE
	add x19, x19, _str_875@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 171 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_876@PAGE
	add x19, x19, _str_876@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 172 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_877@PAGE
	add x19, x19, _str_877@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 173 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_878@PAGE
	add x19, x19, _str_878@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 174 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_879@PAGE
	add x19, x19, _str_879@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 175 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_880@PAGE
	add x19, x19, _str_880@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 176 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_881@PAGE
	add x19, x19, _str_881@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 177 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_882@PAGE
	add x19, x19, _str_882@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 178 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_883@PAGE
	add x19, x19, _str_883@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 179 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_884@PAGE
	add x19, x19, _str_884@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 180 9
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_885@PAGE
	add x19, x19, _str_885@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 182 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_886@PAGE
	add x19, x19, _str_886@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 183 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_887@PAGE
	add x19, x19, _str_887@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 184 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_888@PAGE
	add x19, x19, _str_888@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 185 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_889@PAGE
	add x19, x19, _str_889@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 186 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_890@PAGE
	add x19, x19, _str_890@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 187 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_891@PAGE
	add x19, x19, _str_891@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 188 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_892@PAGE
	add x19, x19, _str_892@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 189 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_893@PAGE
	add x19, x19, _str_893@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 190 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_894@PAGE
	add x19, x19, _str_894@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 191 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_895@PAGE
	add x19, x19, _str_895@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 192 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_896@PAGE
	add x19, x19, _str_896@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 193 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_897@PAGE
	add x19, x19, _str_897@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 194 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_898@PAGE
	add x19, x19, _str_898@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 195 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_899@PAGE
	add x19, x19, _str_899@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 196 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_900@PAGE
	add x19, x19, _str_900@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.loc 1 197 9
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_901@PAGE
	add x19, x19, _str_901@PAGEOFF
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_quad
	ldr x0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
	b .L705_end
	add sp, sp, #16
.L705_end:
.loc 1 201 5
	sub sp, sp, #16
	adrp x0, _function_registry@PAGE
	add x0, x0, _function_registry@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl add_signature
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-20]
.loc 1 202 5
	ldr x0, [x29, #-20]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_902@PAGE
	add x0, x0, _str_902@PAGEOFF
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 1 203 5
	ldr x0, [x29, #-20]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #9
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 1 204 5
	sub sp, sp, #32
	ldr x0, [x29, #-20]
	str x0, [sp, #12]
	adrp x0, _str_903@PAGE
	add x0, x0, _str_903@PAGEOFF
	str x0, [sp, #4]
	mov w0, #5
	str w0, [sp]
	bl add_parameter
	add sp, sp, #32
.loc 1 206 5
	sub sp, sp, #16
	adrp x0, _function_registry@PAGE
	add x0, x0, _function_registry@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl add_signature
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-28]
.loc 1 207 5
	ldr x0, [x29, #-28]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_904@PAGE
	add x0, x0, _str_904@PAGEOFF
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 1 208 5
	ldr x0, [x29, #-28]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #9
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 1 209 5
	sub sp, sp, #32
	ldr x0, [x29, #-28]
	str x0, [sp, #12]
	adrp x0, _str_905@PAGE
	add x0, x0, _str_905@PAGEOFF
	str x0, [sp, #4]
	mov w0, #5
	str w0, [sp]
	bl add_parameter
	add sp, sp, #32
.loc 1 211 5
	sub sp, sp, #16
	adrp x0, _function_registry@PAGE
	add x0, x0, _function_registry@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl add_signature
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-36]
.loc 1 212 5
	ldr x0, [x29, #-36]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_906@PAGE
	add x0, x0, _str_906@PAGEOFF
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 1 213 5
	ldr x0, [x29, #-36]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #9
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 1 214 5
	sub sp, sp, #32
	ldr x0, [x29, #-36]
	str x0, [sp, #12]
	adrp x0, _str_907@PAGE
	add x0, x0, _str_907@PAGEOFF
	str x0, [sp, #4]
	mov w0, #5
	str w0, [sp]
	bl add_parameter
	add sp, sp, #32
.loc 1 216 5
	sub sp, sp, #16
	adrp x0, _function_registry@PAGE
	add x0, x0, _function_registry@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl add_signature
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-44]
.loc 1 217 5
	ldr x0, [x29, #-44]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_908@PAGE
	add x0, x0, _str_908@PAGEOFF
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 1 218 5
	ldr x0, [x29, #-44]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #5
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 1 219 5
	sub sp, sp, #32
	ldr x0, [x29, #-44]
	str x0, [sp, #12]
	adrp x0, _str_909@PAGE
	add x0, x0, _str_909@PAGEOFF
	str x0, [sp, #4]
	mov w0, #5
	str w0, [sp]
	bl add_parameter
	add sp, sp, #32
.loc 1 221 5
	sub sp, sp, #16
	adrp x0, _function_registry@PAGE
	add x0, x0, _function_registry@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl add_signature
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-52]
.loc 1 222 5
	ldr x0, [x29, #-52]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_910@PAGE
	add x0, x0, _str_910@PAGEOFF
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 1 223 5
	ldr x0, [x29, #-52]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #5
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 1 224 5
	sub sp, sp, #32
	ldr x0, [x29, #-52]
	str x0, [sp, #12]
	adrp x0, _str_911@PAGE
	add x0, x0, _str_911@PAGEOFF
	str x0, [sp, #4]
	mov w0, #1
	str w0, [sp]
	bl add_parameter
	add sp, sp, #32
.loc 1 226 5
	sub sp, sp, #16
	adrp x0, _function_registry@PAGE
	add x0, x0, _function_registry@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl add_signature
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-60]
.loc 1 227 5
	ldr x0, [x29, #-60]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_912@PAGE
	add x0, x0, _str_912@PAGEOFF
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 1 228 5
	ldr x0, [x29, #-60]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #5
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 1 229 5
	sub sp, sp, #32
	ldr x0, [x29, #-60]
	str x0, [sp, #12]
	adrp x0, _str_913@PAGE
	add x0, x0, _str_913@PAGEOFF
	str x0, [sp, #4]
	mov w0, #2
	str w0, [sp]
	bl add_parameter
	add sp, sp, #32
.loc 1 231 5
	sub sp, sp, #16
	adrp x0, _function_registry@PAGE
	add x0, x0, _function_registry@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl add_signature
	mov x0, x0
	add sp, sp, #16
	str x0, [x29, #-68]
.loc 1 232 5
	ldr x0, [x29, #-68]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_914@PAGE
	add x0, x0, _str_914@PAGEOFF
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
.loc 1 233 5
	ldr x0, [x29, #-68]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #5
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
.loc 1 234 5
	sub sp, sp, #32
	ldr x0, [x29, #-68]
	str x0, [sp, #12]
	adrp x0, _str_915@PAGE
	add x0, x0, _str_915@PAGEOFF
	str x0, [sp, #4]
	mov w0, #3
	str w0, [sp]
	bl add_parameter
	add sp, sp, #32
.loc 1 237 5
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
.loc 1 238 9
	sub sp, sp, #16
	adrp x0, _str_916@PAGE
	add x0, x0, _str_916@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 239 9
	sub sp, sp, #16
	adrp x0, _str_917@PAGE
	add x0, x0, _str_917@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 240 9
	sub sp, sp, #16
	adrp x0, _str_918@PAGE
	add x0, x0, _str_918@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 241 9
	sub sp, sp, #16
	adrp x0, _str_919@PAGE
	add x0, x0, _str_919@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 242 9
	sub sp, sp, #16
	adrp x0, _str_920@PAGE
	add x0, x0, _str_920@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 243 9
	sub sp, sp, #16
	adrp x0, _str_921@PAGE
	add x0, x0, _str_921@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 244 9
	sub sp, sp, #16
	adrp x0, _str_922@PAGE
	add x0, x0, _str_922@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 245 9
	sub sp, sp, #16
	adrp x0, _str_923@PAGE
	add x0, x0, _str_923@PAGEOFF
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
.loc 1 247 9
	sub sp, sp, #16
	adrp x0, _str_924@PAGE
	add x0, x0, _str_924@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L786_end
	add sp, sp, #80
.L786_end:
.loc 1 250 5
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
.loc 1 252 5
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L787_elseif_0
	sub sp, sp, #80
.loc 1 253 9
	sub sp, sp, #16
	adrp x0, _print_asm_code_x86@PAGE
	add x0, x0, _print_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 254 9
	sub sp, sp, #16
	adrp x0, _warn_asm_code_x86@PAGE
	add x0, x0, _warn_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 255 9
	sub sp, sp, #16
	adrp x0, _error_asm_code_x86@PAGE
	add x0, x0, _error_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 256 9
	sub sp, sp, #16
	adrp x0, _strlen_internal_asm_code_x86@PAGE
	add x0, x0, _strlen_internal_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 258 9
	sub sp, sp, #16
	adrp x0, _long_to_str_asm_code_x86@PAGE
	add x0, x0, _long_to_str_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 259 9
	sub sp, sp, #16
	adrp x0, _int_to_str_asm_code_x86@PAGE
	add x0, x0, _int_to_str_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 260 9
	sub sp, sp, #16
	adrp x0, _char_to_str_asm_code_x86@PAGE
	add x0, x0, _char_to_str_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 262 9
	sub sp, sp, #16
	adrp x0, _read_file_asm_code_x86@PAGE
	add x0, x0, _read_file_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 264 9
	sub sp, sp, #16
	adrp x0, _append_char_asm_code_x86@PAGE
	add x0, x0, _append_char_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 265 9
	sub sp, sp, #16
	adrp x0, _append_long_asm_code_x86@PAGE
	add x0, x0, _append_long_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 266 9
	sub sp, sp, #16
	adrp x0, _append_quad_asm_code_x86@PAGE
	add x0, x0, _append_quad_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 268 9
	sub sp, sp, #16
	adrp x0, _append_string_to_builder_asm_code_x86@PAGE
	add x0, x0, _append_string_to_builder_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 269 9
	sub sp, sp, #16
	adrp x0, _append_char_to_builder_asm_code_x86@PAGE
	add x0, x0, _append_char_to_builder_asm_code_x86@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L787_end
	add sp, sp, #80
.L787_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L787_end
	sub sp, sp, #80
.loc 1 272 9
	sub sp, sp, #16
	adrp x0, _print_asm_code_aarch64@PAGE
	add x0, x0, _print_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 273 9
	sub sp, sp, #16
	adrp x0, _warn_asm_code_aarch64@PAGE
	add x0, x0, _warn_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 274 9
	sub sp, sp, #16
	adrp x0, _error_asm_code_aarch64@PAGE
	add x0, x0, _error_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 275 9
	sub sp, sp, #16
	adrp x0, _strlen_internal_asm_code_aarch64@PAGE
	add x0, x0, _strlen_internal_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 277 9
	sub sp, sp, #16
	adrp x0, _int_to_str_asm_code_aarch64@PAGE
	add x0, x0, _int_to_str_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 278 9
	sub sp, sp, #16
	adrp x0, _long_to_str_asm_code_aarch64@PAGE
	add x0, x0, _long_to_str_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 279 9
	sub sp, sp, #16
	adrp x0, _char_to_str_asm_code_aarch64@PAGE
	add x0, x0, _char_to_str_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 281 9
	sub sp, sp, #16
	adrp x0, _read_file_asm_code_aarch64@PAGE
	add x0, x0, _read_file_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 283 9
	sub sp, sp, #16
	adrp x0, _append_long_asm_code_aarch64@PAGE
	add x0, x0, _append_long_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 284 9
	sub sp, sp, #16
	adrp x0, _append_quad_asm_code_aarch64@PAGE
	add x0, x0, _append_quad_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 285 9
	sub sp, sp, #16
	adrp x0, _append_char_asm_code_aarch64@PAGE
	add x0, x0, _append_char_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 287 9
	sub sp, sp, #16
	adrp x0, _append_string_to_builder_asm_code_aarch64@PAGE
	add x0, x0, _append_string_to_builder_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 288 9
	sub sp, sp, #16
	adrp x0, _append_char_to_builder_asm_code_aarch64@PAGE
	add x0, x0, _append_char_to_builder_asm_code_aarch64@PAGEOFF
	ldr x0, [x0]
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L787_end
	add sp, sp, #80
.L787_end:
.loc 1 291 5
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L788_elseif_0
	sub sp, sp, #80
.loc 1 292 9
	sub sp, sp, #16
	adrp x0, _str_925@PAGE
	add x0, x0, _str_925@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L788_end
	add sp, sp, #80
.L788_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L788_end
	sub sp, sp, #80
.loc 1 294 9
	sub sp, sp, #16
	adrp x0, _str_926@PAGE
	add x0, x0, _str_926@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 295 9
	sub sp, sp, #16
	adrp x0, _str_927@PAGE
	add x0, x0, _str_927@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L788_end
	add sp, sp, #80
.L788_end:
.loc 1 297 5
	sub sp, sp, #80
.loc 1 297 10
	mov w0, #0
	str w0, [x29, #-72]
.L789_for_start:
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
	beq .L789_for_end
.loc 1 298 9
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
.loc 1 300 9
	sub sp, sp, #16
	ldr w0, [x29, #-76]
	str w0, [sp]
	bl is_const
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L790_end
	sub sp, sp, #80
.loc 1 301 13
	b .L789_for_inc
	b .L790_end
	add sp, sp, #80
.L790_end:
.loc 1 305 9
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
	beq .L791_end
	sub sp, sp, #80
.loc 1 306 13
	b .L789_for_inc
	b .L791_end
	add sp, sp, #80
.L791_end:
.loc 1 308 9
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L792_elseif_0
	sub sp, sp, #80
.loc 1 309 13
	sub sp, sp, #16
	adrp x0, _str_928@PAGE
	add x0, x0, _str_928@PAGEOFF
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
	adrp x2, _str_929@PAGE
	add x2, x2, _str_929@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L792_end
	add sp, sp, #80
.L792_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L792_end
	sub sp, sp, #80
.loc 1 311 13
	sub sp, sp, #16
	adrp x0, _str_930@PAGE
	add x0, x0, _str_930@PAGEOFF
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
	adrp x2, _str_931@PAGE
	add x2, x2, _str_931@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L792_end
	add sp, sp, #80
.L792_end:
.loc 1 313 9
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
	beq .L799_elseif_0
	sub sp, sp, #80
.loc 1 314 13
	sub sp, sp, #16
	adrp x0, _str_932@PAGE
	add x0, x0, _str_932@PAGEOFF
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
	adrp x2, _str_933@PAGE
	add x2, x2, _str_933@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L799_end
	add sp, sp, #80
.L799_elseif_0:
	ldr w0, [x29, #-76]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L799_elseif_1
	sub sp, sp, #80
.loc 1 317 13
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L803_elseif_0
	sub sp, sp, #80
.loc 1 318 17
	sub sp, sp, #16
	adrp x0, _str_934@PAGE
	add x0, x0, _str_934@PAGEOFF
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
	adrp x2, _str_935@PAGE
	add x2, x2, _str_935@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L803_end
	add sp, sp, #80
.L803_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L803_end
	sub sp, sp, #80
.loc 1 321 17
	sub sp, sp, #16
	adrp x0, _str_936@PAGE
	add x0, x0, _str_936@PAGEOFF
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
	adrp x2, _str_937@PAGE
	add x2, x2, _str_937@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L803_end
	add sp, sp, #80
.L803_end:
	b .L799_end
	add sp, sp, #80
.L799_elseif_1:
	ldr w0, [x29, #-76]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L799_elseif_2
	sub sp, sp, #80
.loc 1 325 13
	sub sp, sp, #16
	adrp x0, _str_938@PAGE
	add x0, x0, _str_938@PAGEOFF
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
	adrp x2, _str_939@PAGE
	add x2, x2, _str_939@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L799_end
	add sp, sp, #80
.L799_elseif_2:
	ldr w0, [x29, #-76]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L799_end
	sub sp, sp, #80
.loc 1 328 13
	sub sp, sp, #16
	adrp x0, _str_940@PAGE
	add x0, x0, _str_940@PAGEOFF
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
	adrp x2, _str_941@PAGE
	add x2, x2, _str_941@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L799_end
	add sp, sp, #80
.L799_end:
.L789_for_inc:
.loc 1 297 56
	add x0, x29, #-72

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-72]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L789_for_start
.L789_for_end:
	add sp, sp, #80
.loc 1 333 5
	sub sp, sp, #80
.loc 1 333 10
	mov w0, #0
	str w0, [x29, #-72]
.L816_for_start:
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
	beq .L816_for_end
.loc 1 334 9
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
.loc 1 336 9
	sub sp, sp, #16
	ldr w0, [x29, #-76]
	str w0, [sp]
	bl is_const
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L817_end
	sub sp, sp, #80
.loc 1 337 13
	b .L816_for_inc
	b .L817_end
	add sp, sp, #80
.L817_end:
.loc 1 340 9
	ldr w0, [x29, #-76]
	mov w2, #3
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L818_end
	sub sp, sp, #80
.loc 1 341 13
	b .L816_for_inc
	b .L818_end
	add sp, sp, #80
.L818_end:
.loc 1 343 9
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L819_elseif_0
	sub sp, sp, #80
.loc 1 344 13
	sub sp, sp, #16
	adrp x0, _str_942@PAGE
	add x0, x0, _str_942@PAGEOFF
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
	adrp x2, _str_943@PAGE
	add x2, x2, _str_943@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L819_end
	add sp, sp, #80
.L819_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L819_end
	sub sp, sp, #80
.loc 1 346 13
	sub sp, sp, #16
	adrp x0, _str_944@PAGE
	add x0, x0, _str_944@PAGEOFF
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
	adrp x2, _str_945@PAGE
	add x2, x2, _str_945@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L819_end
	add sp, sp, #80
.L819_end:
.loc 1 349 9
	ldr w0, [x29, #-76]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L826_end
	sub sp, sp, #80
.loc 1 350 13
	sub sp, sp, #16
	adrp x0, _str_946@PAGE
	add x0, x0, _str_946@PAGEOFF
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
	adrp x2, _str_947@PAGE
	add x2, x2, _str_947@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L826_end
	add sp, sp, #80
.L826_end:
.L816_for_inc:
.loc 1 333 56
	add x0, x29, #-72

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-72]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L816_for_start
.L816_for_end:
	add sp, sp, #80
.loc 1 354 5
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L830_elseif_0
	sub sp, sp, #80
.loc 1 355 9
	sub sp, sp, #16
	adrp x0, _str_948@PAGE
	add x0, x0, _str_948@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L830_end
	add sp, sp, #80
.L830_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L830_end
	sub sp, sp, #80
.loc 1 357 9
	sub sp, sp, #16
	adrp x0, _str_949@PAGE
	add x0, x0, _str_949@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 358 9
	sub sp, sp, #16
	adrp x0, _str_950@PAGE
	add x0, x0, _str_950@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L830_end
	add sp, sp, #80
.L830_end:
.loc 1 360 5
	sub sp, sp, #80
.loc 1 360 10
	mov w0, #0
	str w0, [x29, #-72]
.L831_for_start:
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
	beq .L831_for_end
.loc 1 361 9
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
.loc 1 362 9
	sub sp, sp, #16
	ldr w0, [x29, #-76]
	str w0, [sp]
	bl is_const
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L832_end
	sub sp, sp, #80
.loc 1 363 13
	b .L831_for_inc
	b .L832_end
	add sp, sp, #80
.L832_end:
.loc 1 365 9
	ldr w0, [x29, #-76]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L833_end
	sub sp, sp, #80
.loc 1 366 13
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L834_elseif_0
	sub sp, sp, #80
.loc 1 367 17
	sub sp, sp, #16
	adrp x0, _str_951@PAGE
	add x0, x0, _str_951@PAGEOFF
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
	adrp x2, _str_952@PAGE
	add x2, x2, _str_952@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L834_end
	add sp, sp, #80
.L834_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L834_end
	sub sp, sp, #80
.loc 1 370 17
	sub sp, sp, #16
	adrp x0, _str_953@PAGE
	add x0, x0, _str_953@PAGEOFF
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
	adrp x2, _str_954@PAGE
	add x2, x2, _str_954@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L834_end
	add sp, sp, #80
.L834_end:
.loc 1 372 13
	sub sp, sp, #16
	adrp x0, _str_955@PAGE
	add x0, x0, _str_955@PAGEOFF
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
	adrp x2, _str_956@PAGE
	add x2, x2, _str_956@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L833_end
	add sp, sp, #80
.L833_end:
.L831_for_inc:
.loc 1 360 56
	add x0, x29, #-72

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-72]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L831_for_start
.L831_for_end:
	add sp, sp, #80
.loc 1 375 5
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L844_elseif_0
	sub sp, sp, #80
.loc 1 376 9
	sub sp, sp, #16
	adrp x0, _str_957@PAGE
	add x0, x0, _str_957@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 377 9
	sub sp, sp, #16
	adrp x0, _str_958@PAGE
	add x0, x0, _str_958@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 378 9
	sub sp, sp, #16
	adrp x0, _str_959@PAGE
	add x0, x0, _str_959@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 379 9
	sub sp, sp, #16
	adrp x0, _str_960@PAGE
	add x0, x0, _str_960@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L844_end
	add sp, sp, #80
.L844_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L844_end
	sub sp, sp, #80
.loc 1 381 9
	sub sp, sp, #16
	adrp x0, _str_961@PAGE
	add x0, x0, _str_961@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 382 9
	sub sp, sp, #16
	adrp x0, _str_962@PAGE
	add x0, x0, _str_962@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 383 9
	sub sp, sp, #16
	adrp x0, _str_963@PAGE
	add x0, x0, _str_963@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
.loc 1 384 9
	sub sp, sp, #16
	adrp x0, _str_964@PAGE
	add x0, x0, _str_964@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L844_end
	add sp, sp, #80
.L844_end:
.loc 1 387 5
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
	ldr x0, [x0]
	mov x19, x0
	ldr x0, [x0]
	bl _free
	mov x0, x19
	bl _free
.loc 1 388 5
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
	ldr x0, [x0]
	mov x19, x0
	ldr x0, [x0]
	bl _free
	mov x0, x19
	bl _free
.loc 1 389 5
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
	ldr x0, [x0]
	mov x19, x0
	ldr x0, [x0]
	bl _free
	mov x0, x19
	bl _free
.loc 1 392 5
	adrp x0, _instructions@PAGE
	add x0, x0, _instructions@PAGEOFF
	ldr x0, [x0]
	mov x19, x0
	ldr x0, [x0]
	bl _free
	mov x0, x19
	bl _free
.loc 1 394 5
	adrp x0, _function_registry@PAGE
	add x0, x0, _function_registry@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	mov x19, x0
	ldr x0, [x0]
	bl _free
	mov x0, x19
	bl _free
.loc 1 395 5
	adrp x0, _function_registry@PAGE
	add x0, x0, _function_registry@PAGEOFF
	ldr x0, [x0]
	mov x0, x0
	bl _free
.loc 1 396 5
	adrp x0, _struct_registry@PAGE
	add x0, x0, _struct_registry@PAGEOFF
	ldr x0, [x0]
	ldr x0, [x0]
	mov x19, x0
	ldr x0, [x0]
	bl _free
	mov x0, x19
	bl _free
.loc 1 397 5
	adrp x0, _struct_registry@PAGE
	add x0, x0, _struct_registry@PAGEOFF
	ldr x0, [x0]
	mov x0, x0
	bl _free
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
	_global_file_index:	.quad 0
	_file_index:	.quad 0
	_line_positions:	.quad 0
	_tokens:	.quad 0
	_token_index:	.quad 0
	_token_count:	.quad 0
	_lexer_position:	.quad 0
	_relative_directory:	.quad _str_102
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
	_print_asm_code_x86:	.quad _str_786
	_warn_asm_code_x86:	.quad _str_787
	_error_asm_code_x86:	.quad _str_788
	_strlen_internal_asm_code_x86:	.quad _str_789
	_long_to_str_asm_code_x86:	.quad _str_790
	_int_to_str_asm_code_x86:	.quad _str_791
	_char_to_str_asm_code_x86:	.quad _str_792
	_read_file_asm_code_x86:	.quad _str_793
	_append_char_asm_code_x86:	.quad _str_794
	_append_long_asm_code_x86:	.quad _str_795
	_append_quad_asm_code_x86:	.quad _str_796
	_append_string_to_builder_asm_code_x86:	.quad _str_797
	_append_char_to_builder_asm_code_x86:	.quad _str_798
	_print_asm_code_aarch64:	.quad _str_799
	_warn_asm_code_aarch64:	.quad _str_800
	_error_asm_code_aarch64:	.quad _str_801
	_strlen_internal_asm_code_aarch64:	.quad _str_802
	_int_to_str_asm_code_aarch64:	.quad _str_803
	_long_to_str_asm_code_aarch64:	.quad _str_804
	_char_to_str_asm_code_aarch64:	.quad _str_805
	_read_file_asm_code_aarch64:	.quad _str_806
	_append_long_asm_code_aarch64:	.quad _str_807
	_append_quad_asm_code_aarch64:	.quad _str_808
	_append_char_asm_code_aarch64:	.quad _str_809
	_append_string_to_builder_asm_code_aarch64:	.quad _str_810
	_append_char_to_builder_asm_code_aarch64:	.quad _str_811
	_char_3:	.byte 10
	_char_6:	.byte 9
	_char_14:	.byte 10
	_char_103:	.byte 0
	_char_104:	.byte 0
	_char_105:	.byte 32
	_char_106:	.byte 9
	_char_107:	.byte 10
	_char_108:	.byte 13
	_char_109:	.byte 97
	_char_110:	.byte 122
	_char_111:	.byte 65
	_char_112:	.byte 90
	_char_113:	.byte 95
	_char_114:	.byte 48
	_char_115:	.byte 57
	_char_116:	.byte 0
	_char_117:	.byte 92
	_char_118:	.byte 34
	_char_119:	.byte 92
	_char_120:	.byte 0
	_char_121:	.byte 0
	_char_122:	.byte 92
	_char_123:	.byte 39
	_char_124:	.byte 39
	_char_125:	.byte 34
	_char_126:	.byte 34
	_char_127:	.byte 92
	_char_128:	.byte 92
	_char_129:	.byte 110
	_char_130:	.byte 10
	_char_131:	.byte 116
	_char_132:	.byte 9
	_char_133:	.byte 114
	_char_134:	.byte 13
	_char_135:	.byte 48
	_char_136:	.byte 0
	_char_139:	.byte 39
	_char_141:	.byte 47
	_char_142:	.byte 47
	_char_143:	.byte 10
	_char_144:	.byte 0
	_char_169:	.byte 48
	_char_170:	.byte 76
	_char_171:	.byte 34
	_char_172:	.byte 39
	_char_173:	.byte 43
	_char_174:	.byte 45
	_char_175:	.byte 62
	_char_176:	.byte 42
	_char_177:	.byte 47
	_char_178:	.byte 37
	_char_179:	.byte 44
	_char_180:	.byte 46
	_char_181:	.byte 46
	_char_182:	.byte 40
	_char_183:	.byte 41
	_char_184:	.byte 123
	_char_185:	.byte 125
	_char_186:	.byte 91
	_char_187:	.byte 93
	_char_188:	.byte 64
	_char_189:	.byte 60
	_char_190:	.byte 61
	_char_191:	.byte 60
	_char_192:	.byte 62
	_char_193:	.byte 61
	_char_194:	.byte 62
	_char_195:	.byte 58
	_char_196:	.byte 58
	_char_197:	.byte 59
	_char_198:	.byte 61
	_char_199:	.byte 61
	_char_200:	.byte 33
	_char_201:	.byte 61
	_char_202:	.byte 126
	_char_203:	.byte 38
	_char_204:	.byte 38
	_char_205:	.byte 124
	_char_206:	.byte 124
	_char_207:	.byte 94
	_char_208:	.byte 94
	_char_209:	.byte 0
	_char_237:	.byte 98
	_char_238:	.byte 108
	_char_239:	.byte 113
	_char_259:	.byte 0
	_char_685:	.byte 0
	_char_812:	.byte 47
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
	_str_15:	.string "IDENT"
	_str_16:	.string "INT"
	_str_17:	.string "LONG"
	_str_18:	.string "STRING"
	_str_19:	.string "CHAR"
	_str_20:	.string "ASSIGN"
	_str_21:	.string "PLUS"
	_str_22:	.string "MINUS"
	_str_23:	.string "ASTERISK"
	_str_24:	.string "SLASH"
	_str_25:	.string "MODULO"
	_str_26:	.string "BANG"
	_str_27:	.string "TILDE"
	_str_28:	.string "COMMA"
	_str_29:	.string "DOT"
	_str_30:	.string "SEMICOLON"
	_str_31:	.string "DOUBLE_COLON"
	_str_32:	.string "AT"
	_str_33:	.string "AS"
	_str_34:	.string "ARROW"
	_str_35:	.string "COLON"
	_str_36:	.string "LPAREN"
	_str_37:	.string "RPAREN"
	_str_38:	.string "LBRACE"
	_str_39:	.string "RBRACE"
	_str_40:	.string "LBRACKET"
	_str_41:	.string "RBRACKET"
	_str_42:	.string "IF"
	_str_43:	.string "ELSE"
	_str_44:	.string "ELSEIF"
	_str_45:	.string "TRUE"
	_str_46:	.string "FALSE"
	_str_47:	.string "EQ"
	_str_48:	.string "NEQ"
	_str_49:	.string "LT"
	_str_50:	.string "LTE"
	_str_51:	.string "GT"
	_str_52:	.string "GTE"
	_str_53:	.string "LOGICAL_AND"
	_str_54:	.string "LOGICAL_OR"
	_str_55:	.string "LOGICAL_XOR"
	_str_56:	.string "BITWISE_AND"
	_str_57:	.string "BITWISE_OR"
	_str_58:	.string "BITWISE_XOR"
	_str_59:	.string "BITWISE_LEFT_SHIFT"
	_str_60:	.string "BITWISE_RIGHT_SHIFT"
	_str_61:	.string "FUNCTION"
	_str_62:	.string "LET"
	_str_63:	.string "CONST"
	_str_64:	.string "RETURN"
	_str_65:	.string "BREAK"
	_str_66:	.string "CONTINUE"
	_str_67:	.string "STRUCT"
	_str_68:	.string "WHILE"
	_str_69:	.string "FOR"
	_str_70:	.string "IMPORT"
	_str_71:	.string "INT_TYPE"
	_str_72:	.string "LONG_TYPE"
	_str_73:	.string "CHAR_TYPE"
	_str_74:	.string "BOOL_TYPE"
	_str_75:	.string "STRING_TYPE"
	_str_76:	.string "PTR_TYPE"
	_str_77:	.string "NEW"
	_str_78:	.string "DELETE"
	_str_79:	.string "END"
	_str_80:	.string "int"
	_str_81:	.string "long"
	_str_82:	.string "variable"
	_str_83:	.string "function call"
	_str_84:	.string "binary expression"
	_str_85:	.string "unary expression"
	_str_86:	.string "conditional expression"
	_str_87:	.string "string literal"
	_str_88:	.string "struct member"
	_str_89:	.string "char"
	_str_90:	.string "new"
	_str_91:	.string "arrow"
	_str_92:	.string "double colon"
	_str_93:	.string "index expression"
	_str_94:	.string "as expression"
	_str_95:	.string "none"
	_str_96:	.string "range expression"
	_str_97:	.string "true"
	_str_98:	.string "false"
	_str_99:	.string "Tried to convert unknown ast node type to string "
	_str_100:	.string "\n"
	_str_101:	.string "UNKNOWN"
	_str_102:	.string ""
	_str_137:	.string "Unknown escape sequence \\"
	_str_138:	.string "\n"
	_str_140:	.string "Too many characters in char literal\n"
	_str_145:	.string "let"
	_str_146:	.string "fn"
	_str_147:	.string "const"
	_str_148:	.string "if"
	_str_149:	.string "else"
	_str_150:	.string "elseif"
	_str_151:	.string "return"
	_str_152:	.string "break"
	_str_153:	.string "continue"
	_str_154:	.string "while"
	_str_155:	.string "for"
	_str_156:	.string "new"
	_str_157:	.string "delete"
	_str_158:	.string "struct"
	_str_159:	.string "int"
	_str_160:	.string "long"
	_str_161:	.string "char"
	_str_162:	.string "bool"
	_str_163:	.string "str"
	_str_164:	.string "ptr"
	_str_165:	.string "as"
	_str_166:	.string "true"
	_str_167:	.string "false"
	_str_168:	.string "import"
	_str_210:	.string "Unknown character ("
	_str_211:	.string ")\n"
	_str_212:	.string "Expected token "
	_str_213:	.string ", got "
	_str_214:	.string "\n"
	_str_215:	.string "Tried to convert unknown token type to variable type: "
	_str_216:	.string "\n"
	_str_217:	.string "Struct index "
	_str_218:	.string " out of bounds\n"
	_str_219:	.string "int"
	_str_220:	.string "long"
	_str_221:	.string "char"
	_str_222:	.string "string"
	_str_223:	.string "string literal"
	_str_224:	.string "string builder"
	_str_225:	.string "bool"
	_str_226:	.string "void"
	_str_227:	.string "ptr"
	_str_228:	.string "Tried to convert unknown variable type to string "
	_str_229:	.string "\n"
	_str_230:	.string "UNKNOWN"
	_str_231:	.string " const"
	_str_232:	.string "*"
	_str_233:	.string "[]"
	_str_234:	.string "Get size: Unknown type "
	_str_235:	.string " ("
	_str_236:	.string ")\n"
	_str_240:	.string "Unknown size for word "
	_str_241:	.string "\n"
	_str_242:	.string "Struct member named "
	_str_243:	.string " in struct "
	_str_244:	.string " not found\n"
	_str_245:	.string "Struct named "
	_str_246:	.string " not found\n"
	_str_247:	.string "Too many levels of pointers\n"
	_str_248:	.string "Too many levels of arrays\n"
	_str_249:	.string "Function "
	_str_250:	.string " not found\n"
	_str_251:	.string "str_"
	_str_252:	.string "char_"
	_str_253:	.string "Expected identifier after arrow/double colon.\n"
	_str_254:	.string "Unknown const type "
	_str_255:	.string "\n"
	_str_256:	.string "Unknown statement. There is no statement that starts with "
	_str_257:	.string "("
	_str_258:	.string ")\n"
	_str_260:	.string ".loc "
	_str_261:	.string " "
	_str_262:	.string " "
	_str_263:	.string "\n"
	_str_264:	.string "Unknown size for operand "
	_str_265:	.string "\n"
	_str_266:	.string "("
	_str_267:	.string ")"
	_str_268:	.string "("
	_str_269:	.string ", "
	_str_270:	.string ", "
	_str_271:	.string ")"
	_str_272:	.string "Unknown mode of mem operand"
	_str_273:	.string "\n"
	_str_274:	.string "$"
	_str_275:	.string "."
	_str_276:	.string "(%rip)"
	_str_277:	.string "Unknown operand type "
	_str_278:	.string "\n"
	_str_279:	.string "b"
	_str_280:	.string "l"
	_str_281:	.string "q"
	_str_282:	.string "\tmov"
	_str_283:	.string "\tlea"
	_str_284:	.string "\tsub"
	_str_285:	.string "\tadd"
	_str_286:	.string "\tcmp"
	_str_287:	.string "\timul"
	_str_288:	.string "\tand"
	_str_289:	.string "\tor"
	_str_290:	.string "\txor"
	_str_291:	.string "Unknown opcode "
	_str_292:	.string "\n"
	_str_293:	.string " "
	_str_294:	.string ", "
	_str_295:	.string "\n"
	_str_296:	.string "\tcmp"
	_str_297:	.string " "
	_str_298:	.string ", "
	_str_299:	.string "\n\tset"
	_str_300:	.string "l"
	_str_301:	.string "le"
	_str_302:	.string "g"
	_str_303:	.string "ge"
	_str_304:	.string "e"
	_str_305:	.string "ne"
	_str_306:	.string " "
	_str_307:	.string "%al"
	_str_308:	.string "\n"
	_str_309:	.string "\tjmp"
	_str_310:	.string "\tjz"
	_str_311:	.string "Unknown opcode "
	_str_312:	.string "\n"
	_str_313:	.string " ."
	_str_314:	.string "\n"
	_str_315:	.string "\tneg"
	_str_316:	.string " "
	_str_317:	.string "\n"
	_str_318:	.string "\tnot"
	_str_319:	.string " "
	_str_320:	.string "\n"
	_str_321:	.string "\ttest"
	_str_322:	.string " "
	_str_323:	.string ", "
	_str_324:	.string "\n\tsetz "
	_str_325:	.string "\n"
	_str_326:	.string "\tcall "
	_str_327:	.string "\n"
	_str_328:	.string "\tsete "
	_str_329:	.string "\n"
	_str_330:	.string "\tsetne "
	_str_331:	.string "\n"
	_str_332:	.string "\tpush"
	_str_333:	.string " "
	_str_334:	.string "\n"
	_str_335:	.string "\tpop"
	_str_336:	.string " "
	_str_337:	.string "\n"
	_str_338:	.string "\tmovb "
	_str_339:	.string ", %cl\n"
	_str_340:	.string "\tsal"
	_str_341:	.string " "
	_str_342:	.string "%cl, "
	_str_343:	.string "\n"
	_str_344:	.string "\tmovb "
	_str_345:	.string ", %cl\n"
	_str_346:	.string "\tsar"
	_str_347:	.string " "
	_str_348:	.string "%cl, "
	_str_349:	.string "\n"
	_str_350:	.string "\tleave\n"
	_str_351:	.string ".cfi_def_cfa 7, 8\n"
	_str_352:	.string "\tret\n"
	_str_353:	.string "\tmovl "
	_str_354:	.string ", %ebx\n"
	_str_355:	.string "\tcdq\n"
	_str_356:	.string "\tidivl %ebx\n"
	_str_357:	.string "\tmovq "
	_str_358:	.string ", %rbx\n"
	_str_359:	.string "\tcqo\n"
	_str_360:	.string "\tidivq %rbx\n"
	_str_361:	.string "Unknown size for division"
	_str_362:	.string "\n"
	_str_363:	.string "\tmovl "
	_str_364:	.string ", %ebx\n"
	_str_365:	.string "\tcdq\n"
	_str_366:	.string "\tidivl %ebx\n"
	_str_367:	.string "\tmovl %edx, "
	_str_368:	.string "\n"
	_str_369:	.string "\tmovq "
	_str_370:	.string ", %rbx\n"
	_str_371:	.string "\tcqo\n"
	_str_372:	.string "\tidivq %rbx\n"
	_str_373:	.string "\tmovq %rdx, "
	_str_374:	.string "\n"
	_str_375:	.string "Unknown size for modulo"
	_str_376:	.string "\n"
	_str_377:	.string "\tmovs"
	_str_378:	.string " "
	_str_379:	.string ", "
	_str_380:	.string "\n"
	_str_381:	.string "Unknown instruction opcode "
	_str_382:	.string "\n"
	_str_383:	.string ", "
	_str_384:	.string ", lsl #"
	_str_385:	.string ", "
	_str_386:	.string "\n"
	_str_387:	.string "wzr"
	_str_388:	.string "xzr"
	_str_389:	.string "Unknown regiser, has no name and no size\n"
	_str_390:	.string "Unknown size for operand "
	_str_391:	.string "\n"
	_str_392:	.string "["
	_str_393:	.string ", #"
	_str_394:	.string "]"
	_str_395:	.string "["
	_str_396:	.string "]"
	_str_397:	.string "Immediate value is too large for aarch64: "
	_str_398:	.string "\n"
	_str_399:	.string "Immediate value is too small for aarch64: "
	_str_400:	.string "\n"
	_str_401:	.string "#"
	_str_402:	.string "_"
	_str_403:	.string "_"
	_str_404:	.string "Unknown operand type "
	_str_405:	.string "\n"
	_str_406:	.string "Only 0 can be used as immediate value for cmp\n"
	_str_407:	.string "\tldr x12, "
	_str_408:	.string "\n"
	_str_409:	.string "\tadd x12, x12, "
	_str_410:	.string "\n"
	_str_411:	.string "\tstr x12, "
	_str_412:	.string "\n"
	_str_413:	.string "\tadd"
	_str_414:	.string "\tsub"
	_str_415:	.string "\tmul"
	_str_416:	.string "\tand"
	_str_417:	.string "\torr"
	_str_418:	.string "\teor"
	_str_419:	.string "\tlsl"
	_str_420:	.string "\tasr"
	_str_421:	.string "Unknown opcode "
	_str_422:	.string "\n"
	_str_423:	.string " "
	_str_424:	.string ", "
	_str_425:	.string ", "
	_str_426:	.string "\n"
	_str_427:	.string "\tcmp"
	_str_428:	.string " "
	_str_429:	.string ", "
	_str_430:	.string "\n\tcset w0, "
	_str_431:	.string "lt"
	_str_432:	.string "le"
	_str_433:	.string "gt"
	_str_434:	.string "ge"
	_str_435:	.string "eq"
	_str_436:	.string "ne"
	_str_437:	.string "\n"
	_str_438:	.string "\tb"
	_str_439:	.string "\tbeq"
	_str_440:	.string "Unknown opcode "
	_str_441:	.string "\n"
	_str_442:	.string " ."
	_str_443:	.string "\n"
	_str_444:	.string "\tldr"
	_str_445:	.string "b"
	_str_446:	.string " "
	_str_447:	.string ", "
	_str_448:	.string "\n"
	_str_449:	.string "\tmov w9, "
	_str_450:	.string "\n"
	_str_451:	.string "\tstr w9, "
	_str_452:	.string "\tmov x9, "
	_str_453:	.string "\n"
	_str_454:	.string "\tstr x9, "
	_str_455:	.string "\tstr"
	_str_456:	.string "b"
	_str_457:	.string " "
	_str_458:	.string ", "
	_str_459:	.string "\n"
	_str_460:	.string "\tmov"
	_str_461:	.string " "
	_str_462:	.string ", "
	_str_463:	.string "\n"
	_str_464:	.string "\tmovz"
	_str_465:	.string " "
	_str_466:	.string ", "
	_str_467:	.string ", lsl #0"
	_str_468:	.string "\n"
	_str_469:	.string "\tmovk"
	_str_470:	.string " "
	_str_471:	.string ", "
	_str_472:	.string ", lsl #16"
	_str_473:	.string "\n"
	_str_474:	.string "\tmovz"
	_str_475:	.string " "
	_str_476:	.string ", "
	_str_477:	.string ", lsl #0"
	_str_478:	.string "\n"
	_str_479:	.string "\tmovk"
	_str_480:	.string " "
	_str_481:	.string ", "
	_str_482:	.string ", lsl #16"
	_str_483:	.string "\n"
	_str_484:	.string "\tmovk"
	_str_485:	.string " "
	_str_486:	.string ", "
	_str_487:	.string ", lsl #32"
	_str_488:	.string "\n"
	_str_489:	.string "\tmovk"
	_str_490:	.string " "
	_str_491:	.string ", "
	_str_492:	.string ", lsl #48"
	_str_493:	.string "\n"
	_str_494:	.string "\tmov"
	_str_495:	.string " "
	_str_496:	.string ", "
	_str_497:	.string "\n"
	_str_498:	.string "LEA instruction must have a memory source\n"
	_str_499:	.string "LEA instruction must have a register destination\n"
	_str_500:	.string "\tadd "
	_str_501:	.string ", "
	_str_502:	.string "\n"
	_str_503:	.string "\tadrp "
	_str_504:	.string ", "
	_str_505:	.string "@PAGE\n"
	_str_506:	.string "\tadd "
	_str_507:	.string ", "
	_str_508:	.string ", "
	_str_509:	.string "@PAGEOFF\n"
	_str_510:	.string "\tldr"
	_str_511:	.string "b"
	_str_512:	.string " "
	_str_513:	.string ", ["
	_str_514:	.string "]\n"
	_str_515:	.string "\tadrp "
	_str_516:	.string ", "
	_str_517:	.string "@PAGE\n"
	_str_518:	.string "\tadd "
	_str_519:	.string ", "
	_str_520:	.string ", "
	_str_521:	.string "@PAGEOFF\n"
	_str_522:	.string "\tneg"
	_str_523:	.string " "
	_str_524:	.string ", "
	_str_525:	.string "\n"
	_str_526:	.string "\tmvn"
	_str_527:	.string " "
	_str_528:	.string ", "
	_str_529:	.string "\n"
	_str_530:	.string "\tcmp"
	_str_531:	.string " "
	_str_532:	.string ", "
	_str_533:	.string "\n"
	_str_534:	.string "\ttst"
	_str_535:	.string " "
	_str_536:	.string ", "
	_str_537:	.string "\n\tcset "
	_str_538:	.string ", eq"
	_str_539:	.string "\n"
	_str_540:	.string "\tbl "
	_str_541:	.string "\n"
	_str_542:	.string "cset "
	_str_543:	.string ", eq\n"
	_str_544:	.string "\n"
	_str_545:	.string "cset "
	_str_546:	.string ", ne\n"
	_str_547:	.string "\n"
	_str_548:	.string "\tsub sp, sp, #"
	_str_549:	.string "\n"
	_str_550:	.string "\tstr"
	_str_551:	.string "b"
	_str_552:	.string " "
	_str_553:	.string ", [sp]\n"
	_str_554:	.string "\tldr"
	_str_555:	.string "b"
	_str_556:	.string " "
	_str_557:	.string ", [sp]\n"
	_str_558:	.string "\tadd sp, sp, #"
	_str_559:	.string "\n"
	_str_560:	.string "\tmov sp, x29\n"
	_str_561:	.string "\tldp x29, x30, [sp], #16\n"
	_str_562:	.string "\tret\n"
	_str_563:	.string "\tsdiv "
	_str_564:	.string ", "
	_str_565:	.string ", "
	_str_566:	.string "\n"
	_str_567:	.string "\tsdiv "
	_str_568:	.string ", "
	_str_569:	.string ", "
	_str_570:	.string "\n"
	_str_571:	.string "\tmsub "
	_str_572:	.string ", "
	_str_573:	.string ", "
	_str_574:	.string ", "
	_str_575:	.string "\n"
	_str_576:	.string "\tsxtw"
	_str_577:	.string " "
	_str_578:	.string ", "
	_str_579:	.string "\n"
	_str_580:	.string "\tmov"
	_str_581:	.string " "
	_str_582:	.string ", "
	_str_583:	.string "\n"
	_str_584:	.string "Unknown target "
	_str_585:	.string "\n"
	_str_586:	.string "Unary * must have a pointer or an array as a type\n"
	_str_587:	.string "Unary minus is not allowed as lvalue\n"
	_str_588:	.string "Unary plus is not allowed as lvalue\n"
	_str_589:	.string "Expected bool type, got "
	_str_590:	.string "\n"
	_str_591:	.string "Tilde is not allowed as lvalue\n"
	_str_592:	.string "Unknown unary expression type "
	_str_593:	.string "\n"
	_str_594:	.string "__append_char_to_builder"
	_str_595:	.string "__append_string_to_builder"
	_str_596:	.string "malloc"
	_str_597:	.string "Unknown operator to compare 2 strings "
	_str_598:	.string "\n"
	_str_599:	.string "strcmp"
	_str_600:	.string "Unknown operator to compare 2 strings "
	_str_601:	.string "\n"
	_str_602:	.string "Implicit conversion of non numeric types not implemented, types are: "
	_str_603:	.string " and "
	_str_604:	.string "\n"
	_str_605:	.string "Division not implemented for non-int types\n"
	_str_606:	.string "Modulo not implemented for non-int types\n"
	_str_607:	.string "Unknown binary expression type "
	_str_608:	.string "\n"
	_str_609:	.string "Unknown binary expression type "
	_str_610:	.string "\n"
	_str_611:	.string "len"
	_str_612:	.string "len function is not allowed as lvalue\n"
	_str_613:	.string "len function takes exactly one argument\n"
	_str_614:	.string "strlen"
	_str_615:	.string "Len function can only be used on strings and arrays\n"
	_str_616:	.string "capacity"
	_str_617:	.string "capacity function is not allowed as lvalue\n"
	_str_618:	.string "capacity function takes exactly one argument\n"
	_str_619:	.string "Capacity function can only be used on arrays\n"
	_str_620:	.string "append"
	_str_621:	.string "append function takes exactly two arguments, got "
	_str_622:	.string "\n"
	_str_623:	.string "__append_char"
	_str_624:	.string "__append_long"
	_str_625:	.string "__append_quad"
	_str_626:	.string "User defined function call is not allowed as lvalue\n"
	_str_627:	.string "Mismatch in number of arguments when calling function "
	_str_628:	.string ". Expected "
	_str_629:	.string ", got "
	_str_630:	.string "\n"
	_str_631:	.string "Mismatch in argument size for the argument with index "
	_str_632:	.string " of function "
	_str_633:	.string ". Expected "
	_str_634:	.string ", got "
	_str_635:	.string "\n"
	_str_636:	.string "Int expression is not allowed as lvalue\n"
	_str_637:	.string "Long expression is not allowed as lvalue\n"
	_str_638:	.string "True expression is not allowed as lvalue\n"
	_str_639:	.string "False expression is not allowed as lvalue\n"
	_str_640:	.string "Unknown const variable type "
	_str_641:	.string "\n"
	_str_642:	.string "Const variables cannot be lvalues\n"
	_str_643:	.string "Global variable "
	_str_644:	.string " not found\n"
	_str_645:	.string "Binary expression is not allowed as lvalue\n"
	_str_646:	.string "String literal is not allowed as lvalue\n"
	_str_647:	.string "Char is not allowed as lvalue\n"
	_str_648:	.string "Can't assign to void\n"
	_str_649:	.string "New is not allowed as lvalue\n"
	_str_650:	.string "malloc"
	_str_651:	.string "memset"
	_str_652:	.string "malloc"
	_str_653:	.string "malloc"
	_str_654:	.string "memset"
	_str_655:	.string "New keyword can only be used to create pointers and arrays\n"
	_str_656:	.string "Expected pointer type, got "
	_str_657:	.string "\n"
	_str_658:	.string "Expected struct type, got "
	_str_659:	.string "\n"
	_str_660:	.string "Expected string, array or pointer type, got "
	_str_661:	.string "\n"
	_str_662:	.string "Expected int type, got "
	_str_663:	.string "\n"
	_str_664:	.string "EXPRESSION RANGE NOT CURRENTLY SUPPORTED FOR ARRAYS AND POINTERS\n"
	_str_665:	.string "Expected int type, got "
	_str_666:	.string "\n"
	_str_667:	.string "Expected int type, got "
	_str_668:	.string "\n"
	_str_669:	.string "malloc"
	_str_670:	.string "memcpy"
	_str_671:	.string "Narrowing conversion from "
	_str_672:	.string " to "
	_str_673:	.string "\n"
	_str_674:	.string "Unknown expression type to put in register "
	_str_675:	.string "\n"
	_str_676:	.string "Can't assign to void\n"
	_str_677:	.string "Unknown expression type to assign"
	_str_678:	.string "\n"
	_str_679:	.string "Implicit conversion not possible. Trying to assign type "
	_str_680:	.string " to variable type "
	_str_681:	.string "\n"
	_str_682:	.string "Variable named: "
	_str_683:	.string " already declared\n"
	_str_684:	.string "Cannot create/assign to a variable because neither the value nor the type was provided\n"
	_str_686:	.string "L"
	_str_687:	.string "_elseif_"
	_str_688:	.string "L"
	_str_689:	.string "_else"
	_str_690:	.string "L"
	_str_691:	.string "_end"
	_str_692:	.string "L"
	_str_693:	.string "_end"
	_str_694:	.string ".L"
	_str_695:	.string "_elseif_"
	_str_696:	.string ":\n"
	_str_697:	.string ".L"
	_str_698:	.string "_else:\n"
	_str_699:	.string ".L"
	_str_700:	.string "_end:\n"
	_str_701:	.string "Return called from outside of a function\n"
	_str_702:	.string "Type in return statement doesnt match the return type of function "
	_str_703:	.string ". Expected "
	_str_704:	.string ", got "
	_str_705:	.string "\n"
	_str_706:	.string "Underlying types are: "
	_str_707:	.string " and "
	_str_708:	.string "\n"
	_str_709:	.string "Expected array type, got "
	_str_710:	.string "\n"
	_str_711:	.string "free"
	_str_712:	.string "free"
	_str_713:	.string "Expected pointer type, got "
	_str_714:	.string "\n"
	_str_715:	.string "free"
	_str_716:	.string "main"
	_str_717:	.string "_main"
	_str_718:	.string "argc"
	_str_719:	.string "argv"
	_str_720:	.string "Return type mismatch in function "
	_str_721:	.string ". Expected "
	_str_722:	.string ", got "
	_str_723:	.string "\n"
	_str_724:	.string "Underlying types are: "
	_str_725:	.string " and "
	_str_726:	.string "\n"
	_str_727:	.string ".globl "
	_str_728:	.string "\n"
	_str_729:	.string ":\n"
	_str_730:	.string ".cfi_startproc\n"
	_str_731:	.string "\tpushq %rbp\n"
	_str_732:	.string ".cfi_def_cfa_offset 16\n"
	_str_733:	.string ".cfi_offset 6, -16\n"
	_str_734:	.string "\tmovq %rsp, %rbp\n"
	_str_735:	.string ".cfi_def_cfa_register 6\n"
	_str_736:	.string "\tstp x29, x30, [sp, #-16]!\n"
	_str_737:	.string "\tmov x29, sp\n"
	_str_738:	.string "main"
	_str_739:	.string "\tmovl %edi, -4(%rbp)\n"
	_str_740:	.string "\tmovq %rsi, -12(%rbp)\n"
	_str_741:	.string "_main"
	_str_742:	.string "\tstr w0, [x29, #-4]\n"
	_str_743:	.string "\tstr x1, [x29, #-12]\n"
	_str_744:	.string "\tleave\n"
	_str_745:	.string ".cfi_def_cfa 7, 8\n"
	_str_746:	.string "\tret\n"
	_str_747:	.string ".cfi_endproc\n"
	_str_748:	.string "\tmov sp, x29\n"
	_str_749:	.string "\tldp x29, x30, [sp], #16\n"
	_str_750:	.string "\tret\n"
	_str_751:	.string "Break called from outside of a loop\n"
	_str_752:	.string "L"
	_str_753:	.string "_for_end"
	_str_754:	.string "L"
	_str_755:	.string "_while_end"
	_str_756:	.string "Unknown loop type "
	_str_757:	.string "\n"
	_str_758:	.string "Continue called from outside of a loop\n"
	_str_759:	.string "L"
	_str_760:	.string "_for_inc"
	_str_761:	.string "L"
	_str_762:	.string "_for_inc"
	_str_763:	.string "Unknown loop type "
	_str_764:	.string "\n"
	_str_765:	.string ".L"
	_str_766:	.string "_while_start:\n"
	_str_767:	.string "L"
	_str_768:	.string "_while_end"
	_str_769:	.string "L"
	_str_770:	.string "_while_start"
	_str_771:	.string ".L"
	_str_772:	.string "_while_end:\n"
	_str_773:	.string ".L"
	_str_774:	.string "_for_start:\n"
	_str_775:	.string "L"
	_str_776:	.string "_for_end"
	_str_777:	.string ".L"
	_str_778:	.string "_for_inc:\n"
	_str_779:	.string "L"
	_str_780:	.string "_for_start"
	_str_781:	.string ".L"
	_str_782:	.string "_for_end:\n"
	_str_783:	.string "Nested functions are not supported\n"
	_str_784:	.string "Unknown statement type "
	_str_785:	.string "\n"
	_str_786:	.string ".globl print\nprint:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\n\tmovq 16(%rbp), %rdi\n\tcall strlen_internal\n\n\tmovq %rax, %rdx\n\tmovq $1, %rax\n\tmovq $1, %rdi\n\tmovq 16(%rbp), %rsi\n\tsyscall\n\tleave\n\tret\n"
	_str_787:	.string ".globl warn\nwarn:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\n\tmovq 16(%rbp), %rdi\n\tcall strlen_internal\n\n\tmovq %rax, %rdx\n\tmovq $1, %rax\n\tmovq $2, %rdi\n\tmovq 16(%rbp), %rsi\n\tsyscall\n\tleave\n\tret\n"
	_str_788:	.string ".globl error\nerror:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\n\tmovq 16(%rbp), %rdi\n\tcall strlen_internal\n\n\tmovq %rax, %rdx\n\tmovq $1, %rax\n\tmovq $2, %rdi\n\tmovq 16(%rbp), %rsi\n\tsyscall\n\n\tmovq $60, %rax\n\tmov $1, %rdi\n\tsyscall\n\n\tleave\n\tret\n"
	_str_789:	.string ".globl strlen_internal\nstrlen_internal:\n\txor %rcx, %rcx\n.loop:\n\tmovb (%rdi,%rcx,1), %al\n\ttest %al, %al\n\tje .done\n\tinc %rcx\n\tjmp .loop\n.done:\n\tmovq %rcx, %rax\n\tret\n"
	_str_790:	.string ".globl long_to_str\nlong_to_str:\n\tpush %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %rbx\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovq %rbx, %rcx\n\tmovq $16, %rsi\n\tleaq .long_fmt(%rip), %rdx\n\txor %al, %al\n\tmovq %rdi, %rbx\n\tcall snprintf\n\tmovq %rbx, %rax\n\tleave\n\tret\n"
	_str_791:	.string ".globl int_to_str\nint_to_str:\n\tpush %rbp\n\tmovq %rsp, %rbp\n\tmovl %eax, %ebx\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovslq %ebx, %rcx\n\tmovq $16, %rsi\n\tleaq .int_fmt(%rip), %rdx\n\txor %al, %al\n\tmovq %rdi, %rbx\n\tcall snprintf\n\tmovq %rbx, %rax\n\tleave\n\tret\n"
	_str_792:	.string ".globl char_to_str\nchar_to_str:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovb %al, %bl\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovb %bl, (%rdi)\n\tmovb $0, 1(%rdi)\n\tmovq %rdi, %rax\n\tleave\n\tret\n"
	_str_793:	.string ".globl read_file\nread_file:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %rdi\n\tmovq $2, %rax\n\tmovq $0, %rsi\n\tmovq $0, %rdx\n\tsyscall\n\tmovq %rax, %r12\n\tmovq $5, %rax\n\tmovq %r12, %rdi\n\tleaq file_statbuf(%rip), %rsi\n\tsyscall\n\tmovq 48+file_statbuf(%rip), %r15\n\tmovq %r15, %rdi\n\taddq $1, %rdi\n\tcall malloc\n\tmovq %rax, %r13\n\n\tmovq $0, %rax\n\tmovq %r12, %rdi\n\tmovq %r13, %rsi\n\tmovq %r15, %rdx\n\tsyscall\n\tmovq %rax, %r14\n\taddq %r13, %r14\n\tmovb $0, (%r14)\n\tmovq $3, %rax\n\tmovq %r12, %rdi\n\tsyscall\n\tmovq %r13, %rax\n\tleave\n\tret\n"
	_str_794:	.string ".globl __append_char\n__append_char:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_char\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $1, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_char:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 1), %rax\n\tmovb %bl, (%rax)\n\tleave\n\tret\n"
	_str_795:	.string ".globl __append_long\n__append_long:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_long\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $4, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_long:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 4), %rax\n\tmovl %ebx, (%rax)\n\tleave\n\tret\n"
	_str_796:	.string ".globl __append_quad\n__append_quad:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_quad\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $8, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_quad:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 8), %rax\n\tmovq %rbx, (%rax)\n\tleave\n\tret\n"
	_str_797:	.string ".globl __append_string_to_builder\n__append_string_to_builder:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %r12, %rdi\n\tcall strlen\n\tmovq %rax, %rbx\n\tmovq %r14, %rax\n\taddq %rbx, %rax\n\tincq %rax\n\tcmpq %r13, %rax\n\tjbe .L_after_grow_builder_string\n.L_grow_builder_string:\n\taddq %r13, %r13\n\tcmpq %rax, %r13\n\tjb .L_grow_builder_string\n\tmovq %r13, %rsi\n\tmovq %r15, %rdi\n\tcall realloc\n\tmovq %rax, %r15\n.L_after_grow_builder_string:\n\tleaq (%r15,%r14), %rdi\n\tmovq %r12, %rsi\n\tmovq %rbx, %rdx\n\taddq %rbx, %r14\n\tcall memcpy\n\tmovb $0, (%r15,%r14)\n\tleave\n\tret\n"
	_str_798:	.string ".globl __append_char_to_builder\n__append_char_to_builder:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\t\tmovq $1, %rbx\n\tmovq %r14, %rax\n\taddq %rbx, %rax\n\tincq %rax\n\tcmpq %r13, %rax\n\tjbe .L_after_grow_builder_char\n.L_grow_builder_char:\n\taddq %r13, %r13\n\tcmpq %rax, %r13\n\tjb .L_grow_builder_char\n\tmovq %r13, %rsi\n\tmovq %r15, %rdi\n\tcall realloc\n\tmovq %rax, %r15\n.L_after_grow_builder_char:\n\tleaq (%r15,%r14), %rdi\n\tmovb %r12b, (%r15,%r14)\n\taddq %rbx, %r14\n\tmovb $0, (%r15,%r14)\nleave\n\tret\n"
	_str_799:	.string ".globl print\nprint:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\n\tldr x1, [x29, #16]\n\tbl strlen_internal\n\n\tmov x2, x0\n\tmov x0, #1\n\tmov x1, x1\n\tbl _write\n\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_800:	.string ".globl warn\nwarn:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\n\tldr x1, [x29, #16]\n\tbl strlen_internal\n\n\tmov x2, x0\n\tmov x0, #2\n\tmov x1, x1\n\tbl _write\n\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_801:	.string ".globl error\nerror:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\n\tldr x1, [x29, #16]\n\tbl strlen_internal\n\n\tmov x2, x0\n\tmov x0, #2\n\tmov x1, x1\n\tbl _write\n\n\tmov x16, #1\n\tmov x0, #69\n\tsvc 0x80\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_802:	.string ".globl strlen_internal\nstrlen_internal:\n\tmov x2, #0\n\n.loop:\n\tldrb w0, [x1, x2]\n\tcbz w0, .done\n\tadd x2, x2, #1\n\tb .loop\n.done:\n\tmov x0, x2\n\tret\n"
	_str_803:	.string ".globl int_to_str\nint_to_str:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov w19, w0\n\tmov x0, #16\n\tbl _malloc\n\tsub sp, sp, #16\n\tstr x19, [sp]\n\tmov x1, #16\n\tadrp x2, _int_fmt@PAGE\n\tadd x2, x2, _int_fmt@PAGEOFF\n\tmov x19, x0\n\tbl _snprintf\n\tmov x0, x19\n\tadd sp, sp, #16\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_804:	.string ".globl long_to_str\nlong_to_str:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x19, x0\n\tmov x0, #16\n\tbl _malloc\n\tsub sp, sp, #16\n\tstr x19, [sp]\n\tmov x1, #16\n\tadrp x2, _long_fmt@PAGE\n\tadd x2, x2, _long_fmt@PAGEOFF\n\tmov x19, x0\n\tbl _snprintf\n\tmov x0, x19\n\tadd sp, sp, #16\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_805:	.string ".globl char_to_str\nchar_to_str:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov w19, w0\n\tmov x0, #16\n\tbl _malloc\n\tstrb w19, [x0]\n\tstrb wzr, [x0, #1]\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_806:	.string ".globl read_file\nread_file:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\n\tmov w1, #0\n\tbl  _open\n\tmov x19, x0\n\n\tadrp x20, file_statbuf@PAGE\n\tadd x20, x20, file_statbuf@PAGEOFF \n\tmov x1, x20\n\tbl  _fstat\n\n\tldr x0, [x20, #0x60]\n\tmov x20, x0\n\n\tmov x0, x20\n\tadd x0, x0, #1\n\tbl  _malloc\n\tmov x21, x0\n\n\tmov x0, x19\n\tmov x1, x21\n\tmov x2, x20\n\tbl  _read\n\n\tadd x1, x21, x0\n\tstrb wzr, [x1]\n\n\tmov x0, x19\n\tbl  _close\n\n\tmov x0, x21\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_807:	.string ".globl __append_long\n__append_long:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x23, x0\n\tldr w2, [x23, #12]\n\tldr w3, [x23, #8]\n\tadd w3, w3, #1\n\tcmp w3, w2\n\tble .L_after_grow_long\n\tadd w2, w2, w2\n\tstr w2, [x23, #12]\n\tmov x1, x2\n\tlsl x1, x1, #2\n\tldr x0, [x23]\n\tbl _realloc\n\tstr x0, [x23]\n\tmov x0, x23\n\n\t.L_after_grow_long:\n\tldr w2, [x0, #8]\n\tldr x0, [x0]\n\tadd x0, x0, x2, lsl #2\n\tstr w19, [x0]\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_808:	.string ".globl __append_quad\n__append_quad:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x23, x0\n\tldr w2, [x23, #12]\n\tldr w3, [x23, #8]\n\tadd w3, w3, #1\n\tcmp w3, w2\n\tble .L_after_grow_quad\n\tadd w2, w2, w2\n\tstr w2, [x23, #12]\n\tmov x1, x2\n\tlsl x1, x1, #3\n\tldr x0, [x23]\n\tbl _realloc\n\tstr x0, [x23]\n\tmov x0, x23\n\n\t.L_after_grow_quad:\n\tldr w2, [x0, #8]\n\tldr x0, [x0]\n\tadd x0, x0, x2, lsl #3\n\tstr x19, [x0]\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_809:	.string ".globl __append_char\n__append_char:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x23, x0\n\tldr w2, [x23, #12]\n\tldr w3, [x23, #8]\n\tadd w3, w3, #1\n\tcmp w3, w2\n\tble .L_after_grow_char\n\tadd w2, w2, w2\n\tstr w2, [x23, #12]\n\tmov x1, x2\n\tldr x0, [x23]\n\tbl _realloc\n\tstr x0, [x23]\n\tmov x0, x23\n\n\t.L_after_grow_char:\n\tldr w2, [x0, #8]\n\tldr x0, [x0]\n\tadd x0, x0, x2\n\tstrb w19, [x0]\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_810:	.string ".globl __append_string_to_builder\n__append_string_to_builder:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x0, x23\n\tbl _strlen\n\tmov x19, x0\n\tmov x0, x21\n\tadd x0, x19, x0\n\tadd x0, x0, #1\n\tcmp x0, x20\n\tble .L_after_grow_builder_string\n\n\t.L_grow_builder_string:\n\tadd x20, x20, x20\n\tcmp x20, x0\n\tblt .L_grow_builder_string\n\tmov x1, x20\n\tmov x0, x22\n\tbl _realloc\n\tmov x22, x0\n\n\t.L_after_grow_builder_string:\n\tadd x0, x22, x21\n\tmov x1, x23\n\tmov x2, x19\n\tadd x21, x21, x2\n\tbl _memcpy\n\tstrb wzr, [x22, x21]\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_811:	.string ".globl __append_string_to_builder\n__append_char_to_builder:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x19, #1\n\tmov x0, x21\n\tadd x0, x19, x0\n\tadd x0, x0, #1\n\tcmp x0, x20\n\tble .L_after_grow_builder_char\n\n\t.L_grow_builder_char:\n\tadd x20, x20, x20\n\tcmp x20, x0\n\tblt .L_grow_builder_char\n\tmov x1, x20\n\tmov x0, x22\n\tbl _realloc\n\tmov x22, x0\n\n\t.L_after_grow_builder_char:\n\tadd x0, x22, x21\n\tstrb w23, [x22, x21]\n\tadd x21, x21, #1\n\tstrb wzr, [x22, x21]\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_813:	.string ""
	_str_814:	.string ".file "
	_str_815:	.string " \""
	_str_816:	.string "\"\n"
	_str_817:	.string "Usage: ./compiler [target] input_file\n"
	_str_818:	.string "x86_64"
	_str_819:	.string "aarch64"
	_str_820:	.string "Unknown target "
	_str_821:	.string "\n"
	_str_822:	.string "%al"
	_str_823:	.string "%bl"
	_str_824:	.string "%cl"
	_str_825:	.string "%dl"
	_str_826:	.string "%sil"
	_str_827:	.string "%dil"
	_str_828:	.string "%bpl"
	_str_829:	.string "%spl"
	_str_830:	.string "%r8b"
	_str_831:	.string "%r9b"
	_str_832:	.string "%r10b"
	_str_833:	.string "%r11b"
	_str_834:	.string "%r12b"
	_str_835:	.string "%r13b"
	_str_836:	.string "%r14b"
	_str_837:	.string "%r15b"
	_str_838:	.string "%eax"
	_str_839:	.string "%ebx"
	_str_840:	.string "%ecx"
	_str_841:	.string "%edx"
	_str_842:	.string "%esi"
	_str_843:	.string "%edi"
	_str_844:	.string "%ebp"
	_str_845:	.string "%esp"
	_str_846:	.string "%r8d"
	_str_847:	.string "%r9d"
	_str_848:	.string "%r10d"
	_str_849:	.string "%r11d"
	_str_850:	.string "%r12d"
	_str_851:	.string "%r13d"
	_str_852:	.string "%r14d"
	_str_853:	.string "%r15d"
	_str_854:	.string "%rax"
	_str_855:	.string "%rbx"
	_str_856:	.string "%rcx"
	_str_857:	.string "%rdx"
	_str_858:	.string "%rsi"
	_str_859:	.string "%rdi"
	_str_860:	.string "%rbp"
	_str_861:	.string "%rsp"
	_str_862:	.string "%r8"
	_str_863:	.string "%r9"
	_str_864:	.string "%r10"
	_str_865:	.string "%r11"
	_str_866:	.string "%r12"
	_str_867:	.string "%r13"
	_str_868:	.string "%r14"
	_str_869:	.string "%r15"
	_str_870:	.string "w0"
	_str_871:	.string "w19"
	_str_872:	.string "w3"
	_str_873:	.string "w2"
	_str_874:	.string "w0"
	_str_875:	.string "w1"
	_str_876:	.string "w29"
	_str_877:	.string "wsp"
	_str_878:	.string "w4"
	_str_879:	.string "w5"
	_str_880:	.string "w6"
	_str_881:	.string "w7"
	_str_882:	.string "w23"
	_str_883:	.string "w20"
	_str_884:	.string "w21"
	_str_885:	.string "w22"
	_str_886:	.string "x0"
	_str_887:	.string "x19"
	_str_888:	.string "x3"
	_str_889:	.string "x2"
	_str_890:	.string "x1"
	_str_891:	.string "x0"
	_str_892:	.string "x29"
	_str_893:	.string "sp"
	_str_894:	.string "x4"
	_str_895:	.string "x5"
	_str_896:	.string "x6"
	_str_897:	.string "x7"
	_str_898:	.string "x23"
	_str_899:	.string "x20"
	_str_900:	.string "x21"
	_str_901:	.string "x22"
	_str_902:	.string "print"
	_str_903:	.string "str_var"
	_str_904:	.string "warn"
	_str_905:	.string "str_var"
	_str_906:	.string "error"
	_str_907:	.string "str_var"
	_str_908:	.string "read_file"
	_str_909:	.string "str"
	_str_910:	.string "int_to_str"
	_str_911:	.string "int_var"
	_str_912:	.string "long_to_str"
	_str_913:	.string "long_var"
	_str_914:	.string "char_to_str"
	_str_915:	.string "char_var"
	_str_916:	.string ".section .text\n"
	_str_917:	.string ".extern memcpy\n"
	_str_918:	.string ".extern memset\n"
	_str_919:	.string ".extern malloc\n"
	_str_920:	.string ".extern realloc\n"
	_str_921:	.string ".extern strcmp\n"
	_str_922:	.string ".extern strlen\n"
	_str_923:	.string ".extern snprintf\n"
	_str_924:	.string ".text\n"
	_str_925:	.string ".section .data\n"
	_str_926:	.string ".data\n"
	_str_927:	.string ".align 8\n"
	_str_928:	.string "\t."
	_str_929:	.string ":\t"
	_str_930:	.string "\t_"
	_str_931:	.string ":\t"
	_str_932:	.string ".quad "
	_str_933:	.string "\n"
	_str_934:	.string ".quad ."
	_str_935:	.string "\n"
	_str_936:	.string ".quad _"
	_str_937:	.string "\n"
	_str_938:	.string ".quad "
	_str_939:	.string "\n"
	_str_940:	.string ".quad "
	_str_941:	.string "\n"
	_str_942:	.string "\t."
	_str_943:	.string ":\t"
	_str_944:	.string "\t_"
	_str_945:	.string ":\t"
	_str_946:	.string ".byte "
	_str_947:	.string "\n"
	_str_948:	.string ".section .rodata\n"
	_str_949:	.string ".const\n"
	_str_950:	.string ".align 8\n"
	_str_951:	.string "\t."
	_str_952:	.string ":\t"
	_str_953:	.string "\t_"
	_str_954:	.string ":\t"
	_str_955:	.string ".string \""
	_str_956:	.string "\"\n"
	_str_957:	.string "\t.long_fmt:\t.string \"%ld\"\n"
	_str_958:	.string "\t.int_fmt:\t.string \"%d\"\n"
	_str_959:	.string ".section .bss\n"
	_str_960:	.string "\tfile_statbuf:\t.skip 144\n"
	_str_961:	.string "\t_long_fmt:\t.asciz \"%ld\"\n"
	_str_962:	.string "\t_int_fmt:\t.asciz \"%d\"\n"
	_str_963:	.string ".bss\n"
	_str_964:	.string "\tfile_statbuf:\t.skip 144\n"
	_long_fmt:	.asciz "%ld"
	_int_fmt:	.asciz "%d"
.bss
	file_statbuf:	.skip 144
