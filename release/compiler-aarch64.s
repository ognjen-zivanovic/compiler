.text
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
	beq .L1_elseif_0
	adrp x0, _str_1@PAGE
	add x0, x0, _str_1@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_1
	adrp x0, _str_2@PAGE
	add x0, x0, _str_2@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_1:
	ldr w0, [x29, #16]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_2
	adrp x0, _str_3@PAGE
	add x0, x0, _str_3@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_2:
	ldr w0, [x29, #16]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_3
	adrp x0, _str_4@PAGE
	add x0, x0, _str_4@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_3:
	ldr w0, [x29, #16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_4
	adrp x0, _str_5@PAGE
	add x0, x0, _str_5@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_4:
	ldr w0, [x29, #16]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_5
	adrp x0, _str_6@PAGE
	add x0, x0, _str_6@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_5:
	ldr w0, [x29, #16]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_6
	adrp x0, _str_7@PAGE
	add x0, x0, _str_7@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_6:
	ldr w0, [x29, #16]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_7
	adrp x0, _str_8@PAGE
	add x0, x0, _str_8@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_7:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_8
	adrp x0, _str_9@PAGE
	add x0, x0, _str_9@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_8:
	ldr w0, [x29, #16]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_9
	adrp x0, _str_10@PAGE
	add x0, x0, _str_10@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_9:
	ldr w0, [x29, #16]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_10
	adrp x0, _str_11@PAGE
	add x0, x0, _str_11@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_10:
	ldr w0, [x29, #16]
	mov w2, #11
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_11
	adrp x0, _str_12@PAGE
	add x0, x0, _str_12@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_11:
	ldr w0, [x29, #16]
	mov w2, #12
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_12
	adrp x0, _str_13@PAGE
	add x0, x0, _str_13@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_12:
	ldr w0, [x29, #16]
	mov w2, #13
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_13
	adrp x0, _str_14@PAGE
	add x0, x0, _str_14@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_13:
	ldr w0, [x29, #16]
	mov w2, #15
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_14
	adrp x0, _str_15@PAGE
	add x0, x0, _str_15@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_14:
	ldr w0, [x29, #16]
	mov w2, #17
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_15
	adrp x0, _str_16@PAGE
	add x0, x0, _str_16@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_15:
	ldr w0, [x29, #16]
	mov w2, #18
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_16
	adrp x0, _str_17@PAGE
	add x0, x0, _str_17@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_16:
	ldr w0, [x29, #16]
	mov w2, #19
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_17
	adrp x0, _str_18@PAGE
	add x0, x0, _str_18@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_17:
	ldr w0, [x29, #16]
	mov w2, #20
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_18
	adrp x0, _str_19@PAGE
	add x0, x0, _str_19@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_18:
	ldr w0, [x29, #16]
	mov w2, #16
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_19
	adrp x0, _str_20@PAGE
	add x0, x0, _str_20@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_19:
	ldr w0, [x29, #16]
	mov w2, #21
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_20
	adrp x0, _str_21@PAGE
	add x0, x0, _str_21@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_20:
	ldr w0, [x29, #16]
	mov w2, #22
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_21
	adrp x0, _str_22@PAGE
	add x0, x0, _str_22@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_21:
	ldr w0, [x29, #16]
	mov w2, #23
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_22
	adrp x0, _str_23@PAGE
	add x0, x0, _str_23@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_22:
	ldr w0, [x29, #16]
	mov w2, #24
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_23
	adrp x0, _str_24@PAGE
	add x0, x0, _str_24@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_23:
	ldr w0, [x29, #16]
	mov w2, #25
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_24
	adrp x0, _str_25@PAGE
	add x0, x0, _str_25@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_24:
	ldr w0, [x29, #16]
	mov w2, #26
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_25
	adrp x0, _str_26@PAGE
	add x0, x0, _str_26@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_25:
	ldr w0, [x29, #16]
	mov w2, #27
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_26
	adrp x0, _str_27@PAGE
	add x0, x0, _str_27@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_26:
	ldr w0, [x29, #16]
	mov w2, #28
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_27
	adrp x0, _str_28@PAGE
	add x0, x0, _str_28@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_27:
	ldr w0, [x29, #16]
	mov w2, #29
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_28
	adrp x0, _str_29@PAGE
	add x0, x0, _str_29@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_28:
	ldr w0, [x29, #16]
	mov w2, #30
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_29
	adrp x0, _str_30@PAGE
	add x0, x0, _str_30@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_29:
	ldr w0, [x29, #16]
	mov w2, #31
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_30
	adrp x0, _str_31@PAGE
	add x0, x0, _str_31@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_30:
	ldr w0, [x29, #16]
	mov w2, #32
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_31
	adrp x0, _str_32@PAGE
	add x0, x0, _str_32@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_31:
	ldr w0, [x29, #16]
	mov w2, #33
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_32
	adrp x0, _str_33@PAGE
	add x0, x0, _str_33@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_32:
	ldr w0, [x29, #16]
	mov w2, #34
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_33
	adrp x0, _str_34@PAGE
	add x0, x0, _str_34@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_33:
	ldr w0, [x29, #16]
	mov w2, #35
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_34
	adrp x0, _str_35@PAGE
	add x0, x0, _str_35@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_34:
	ldr w0, [x29, #16]
	mov w2, #36
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_35
	adrp x0, _str_36@PAGE
	add x0, x0, _str_36@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_35:
	ldr w0, [x29, #16]
	mov w2, #37
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_36
	adrp x0, _str_37@PAGE
	add x0, x0, _str_37@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_36:
	ldr w0, [x29, #16]
	mov w2, #38
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_37
	adrp x0, _str_38@PAGE
	add x0, x0, _str_38@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_37:
	ldr w0, [x29, #16]
	mov w2, #39
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_38
	adrp x0, _str_39@PAGE
	add x0, x0, _str_39@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_38:
	ldr w0, [x29, #16]
	mov w2, #40
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_39
	adrp x0, _str_40@PAGE
	add x0, x0, _str_40@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_39:
	ldr w0, [x29, #16]
	mov w2, #41
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_40
	adrp x0, _str_41@PAGE
	add x0, x0, _str_41@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_40:
	ldr w0, [x29, #16]
	mov w2, #42
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_41
	adrp x0, _str_42@PAGE
	add x0, x0, _str_42@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_41:
	ldr w0, [x29, #16]
	mov w2, #43
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_42
	adrp x0, _str_43@PAGE
	add x0, x0, _str_43@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_42:
	ldr w0, [x29, #16]
	mov w2, #44
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_43
	adrp x0, _str_44@PAGE
	add x0, x0, _str_44@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_43:
	ldr w0, [x29, #16]
	mov w2, #45
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_44
	adrp x0, _str_45@PAGE
	add x0, x0, _str_45@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_44:
	ldr w0, [x29, #16]
	mov w2, #46
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_45
	adrp x0, _str_46@PAGE
	add x0, x0, _str_46@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_45:
	ldr w0, [x29, #16]
	mov w2, #47
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_46
	adrp x0, _str_47@PAGE
	add x0, x0, _str_47@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_46:
	ldr w0, [x29, #16]
	mov w2, #48
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_47
	adrp x0, _str_48@PAGE
	add x0, x0, _str_48@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_47:
	ldr w0, [x29, #16]
	mov w2, #49
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_48
	adrp x0, _str_49@PAGE
	add x0, x0, _str_49@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_48:
	ldr w0, [x29, #16]
	mov w2, #50
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_49
	adrp x0, _str_50@PAGE
	add x0, x0, _str_50@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_49:
	ldr w0, [x29, #16]
	mov w2, #51
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_50
	adrp x0, _str_51@PAGE
	add x0, x0, _str_51@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_50:
	ldr w0, [x29, #16]
	mov w2, #52
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_51
	adrp x0, _str_52@PAGE
	add x0, x0, _str_52@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_51:
	ldr w0, [x29, #16]
	mov w2, #53
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_52
	adrp x0, _str_53@PAGE
	add x0, x0, _str_53@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_52:
	ldr w0, [x29, #16]
	mov w2, #54
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_53
	adrp x0, _str_54@PAGE
	add x0, x0, _str_54@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_53:
	ldr w0, [x29, #16]
	mov w2, #55
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_54
	adrp x0, _str_55@PAGE
	add x0, x0, _str_55@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_54:
	ldr w0, [x29, #16]
	mov w2, #56
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_55
	adrp x0, _str_56@PAGE
	add x0, x0, _str_56@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_55:
	ldr w0, [x29, #16]
	mov w2, #57
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_56
	adrp x0, _str_57@PAGE
	add x0, x0, _str_57@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_56:
	ldr w0, [x29, #16]
	mov w2, #58
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_57
	adrp x0, _str_58@PAGE
	add x0, x0, _str_58@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_57:
	ldr w0, [x29, #16]
	mov w2, #59
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_58
	adrp x0, _str_59@PAGE
	add x0, x0, _str_59@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_58:
	ldr w0, [x29, #16]
	mov w2, #60
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_59
	adrp x0, _str_60@PAGE
	add x0, x0, _str_60@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_59:
	ldr w0, [x29, #16]
	mov w2, #61
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_60
	adrp x0, _str_61@PAGE
	add x0, x0, _str_61@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_60:
	ldr w0, [x29, #16]
	mov w2, #62
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_elseif_61
	adrp x0, _str_62@PAGE
	add x0, x0, _str_62@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_elseif_61:
	ldr w0, [x29, #16]
	mov w2, #63
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L1_end
	adrp x0, _str_63@PAGE
	add x0, x0, _str_63@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L1_end
.L1_end:
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
	beq .L2_elseif_0
	adrp x0, _str_64@PAGE
	add x0, x0, _str_64@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L2_end
.L2_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L2_elseif_1
	adrp x0, _str_65@PAGE
	add x0, x0, _str_65@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L2_end
.L2_elseif_1:
	ldr w0, [x29, #16]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L2_elseif_2
	adrp x0, _str_66@PAGE
	add x0, x0, _str_66@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L2_end
.L2_elseif_2:
	ldr w0, [x29, #16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L2_elseif_3
	adrp x0, _str_67@PAGE
	add x0, x0, _str_67@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L2_end
.L2_elseif_3:
	ldr w0, [x29, #16]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L2_elseif_4
	adrp x0, _str_68@PAGE
	add x0, x0, _str_68@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L2_end
.L2_elseif_4:
	ldr w0, [x29, #16]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L2_elseif_5
	adrp x0, _str_69@PAGE
	add x0, x0, _str_69@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L2_end
.L2_elseif_5:
	ldr w0, [x29, #16]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L2_elseif_6
	adrp x0, _str_70@PAGE
	add x0, x0, _str_70@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L2_end
.L2_elseif_6:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L2_elseif_7
	adrp x0, _str_71@PAGE
	add x0, x0, _str_71@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L2_end
.L2_elseif_7:
	ldr w0, [x29, #16]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L2_elseif_8
	adrp x0, _str_72@PAGE
	add x0, x0, _str_72@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L2_end
.L2_elseif_8:
	ldr w0, [x29, #16]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L2_elseif_9
	adrp x0, _str_73@PAGE
	add x0, x0, _str_73@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L2_end
.L2_elseif_9:
	ldr w0, [x29, #16]
	mov w2, #11
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L2_elseif_10
	adrp x0, _str_74@PAGE
	add x0, x0, _str_74@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L2_end
.L2_elseif_10:
	ldr w0, [x29, #16]
	mov w2, #13
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L2_elseif_11
	adrp x0, _str_75@PAGE
	add x0, x0, _str_75@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L2_end
.L2_elseif_11:
	ldr w0, [x29, #16]
	mov w2, #14
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L2_elseif_12
	adrp x0, _str_76@PAGE
	add x0, x0, _str_76@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L2_end
.L2_elseif_12:
	ldr w0, [x29, #16]
	mov w2, #12
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L2_elseif_13
	adrp x0, _str_77@PAGE
	add x0, x0, _str_77@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L2_end
.L2_elseif_13:
	ldr w0, [x29, #16]
	mov w2, #15
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L2_elseif_14
	adrp x0, _str_78@PAGE
	add x0, x0, _str_78@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L2_end
.L2_elseif_14:
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L2_elseif_15
	adrp x0, _str_79@PAGE
	add x0, x0, _str_79@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L2_end
.L2_elseif_15:
	ldr w0, [x29, #16]
	mov w2, #16
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L2_elseif_16
	adrp x0, _str_80@PAGE
	add x0, x0, _str_80@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L2_end
.L2_elseif_16:
	ldr w0, [x29, #16]
	mov w2, #17
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L2_elseif_17
	adrp x0, _str_81@PAGE
	add x0, x0, _str_81@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L2_end
.L2_elseif_17:
	ldr w0, [x29, #16]
	mov w2, #18
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L2_else
	adrp x0, _str_82@PAGE
	add x0, x0, _str_82@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L2_end
.L2_else:
	sub sp, sp, #16
	adrp x0, _str_83@PAGE
	add x0, x0, _str_83@PAGEOFF
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
	adrp x2, _str_84@PAGE
	add x2, x2, _str_84@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl warn
	add sp, sp, #16
	adrp x0, _str_85@PAGE
	add x0, x0, _str_85@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L2_end
.L2_end:
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
	beq .L6_end
	adrp x0, _char_88@PAGE
	add x0, x0, _char_88@PAGEOFF
	ldrb w0, [x0]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L6_end
.L6_end:
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
	beq .L7_end
	adrp x0, _char_89@PAGE
	add x0, x0, _char_89@PAGEOFF
	ldrb w0, [x0]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L7_end
.L7_end:
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
.L8_while_start:
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
	adrp x2, _char_90@PAGE
	add x2, x2, _char_90@PAGEOFF
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
	adrp x2, _char_91@PAGE
	add x2, x2, _char_91@PAGEOFF
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
	adrp x2, _char_92@PAGE
	add x2, x2, _char_92@PAGEOFF
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
	adrp x2, _char_93@PAGE
	add x2, x2, _char_93@PAGEOFF
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
	beq .L8_while_end
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
	b .L8_while_start
.L8_while_end:
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
	adrp x2, _char_94@PAGE
	add x2, x2, _char_94@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, ge
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldrb w0, [x29, #-1]
	adrp x2, _char_95@PAGE
	add x2, x2, _char_95@PAGEOFF
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
	adrp x2, _char_96@PAGE
	add x2, x2, _char_96@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, ge
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldrb w0, [x29, #-1]
	adrp x2, _char_97@PAGE
	add x2, x2, _char_97@PAGEOFF
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
	adrp x2, _char_98@PAGE
	add x2, x2, _char_98@PAGEOFF
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
	adrp x2, _char_99@PAGE
	add x2, x2, _char_99@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, ge
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldrb w0, [x29, #-1]
	adrp x2, _char_100@PAGE
	add x2, x2, _char_100@PAGEOFF
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
	adrp x0, _char_101@PAGE
	add x0, x0, _char_101@PAGEOFF
	ldrb w0, [x0]
	strb w0, [x29, #-9]
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-10]
	sub sp, sp, #16
.L9_while_start:
	ldrb w0, [x29, #-9]
	adrp x2, _char_102@PAGE
	add x2, x2, _char_102@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldrb w0, [x29, #-10]
	adrp x2, _char_103@PAGE
	add x2, x2, _char_103@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, ne
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L9_while_end
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
	adrp x2, _char_104@PAGE
	add x2, x2, _char_104@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L11_else
	sub sp, sp, #16
	add x0, x29, #-9

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _char_105@PAGE
	add x0, x0, _char_105@PAGEOFF
	ldrb w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L11_end
	add sp, sp, #16
.L11_else:
	sub sp, sp, #16
	add x0, x29, #-9

	sub sp, sp, #16
	str x0, [sp]
	ldrb w0, [x29, #-10]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L11_end
	add sp, sp, #16
.L11_end:
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
	b .L9_while_start
.L9_while_end:
	add sp, sp, #16
	ldr x0, [x29, #-8]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _char_106@PAGE
	add x19, x19, _char_106@PAGEOFF
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
	adrp x2, _char_107@PAGE
	add x2, x2, _char_107@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L13_else
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
	adrp x2, _char_108@PAGE
	add x2, x2, _char_108@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L14_elseif_0
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _char_109@PAGE
	add x0, x0, _char_109@PAGEOFF
	ldrb w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L14_end
	add sp, sp, #16
.L14_elseif_0:
	ldrb w0, [x29, #-10]
	adrp x2, _char_110@PAGE
	add x2, x2, _char_110@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L14_elseif_1
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _char_111@PAGE
	add x0, x0, _char_111@PAGEOFF
	ldrb w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L14_end
	add sp, sp, #16
.L14_elseif_1:
	ldrb w0, [x29, #-10]
	adrp x2, _char_112@PAGE
	add x2, x2, _char_112@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L14_elseif_2
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _char_113@PAGE
	add x0, x0, _char_113@PAGEOFF
	ldrb w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L14_end
	add sp, sp, #16
.L14_elseif_2:
	ldrb w0, [x29, #-10]
	adrp x2, _char_114@PAGE
	add x2, x2, _char_114@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L14_elseif_3
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _char_115@PAGE
	add x0, x0, _char_115@PAGEOFF
	ldrb w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L14_end
	add sp, sp, #16
.L14_elseif_3:
	ldrb w0, [x29, #-10]
	adrp x2, _char_116@PAGE
	add x2, x2, _char_116@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L14_elseif_4
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _char_117@PAGE
	add x0, x0, _char_117@PAGEOFF
	ldrb w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L14_end
	add sp, sp, #16
.L14_elseif_4:
	ldrb w0, [x29, #-10]
	adrp x2, _char_118@PAGE
	add x2, x2, _char_118@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L14_elseif_5
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	mov x0, x0
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _char_119@PAGE
	add x0, x0, _char_119@PAGEOFF
	ldrb w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L14_end
	add sp, sp, #16
.L14_elseif_5:
	ldrb w0, [x29, #-10]
	adrp x2, _char_120@PAGE
	add x2, x2, _char_120@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L14_else
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
	b .L14_end
	add sp, sp, #16
.L14_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_122@PAGE
	add x0, x0, _str_122@PAGEOFF
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
	adrp x2, _str_123@PAGE
	add x2, x2, _str_123@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L14_end
	add sp, sp, #16
.L14_end:
	b .L13_end
	add sp, sp, #16
.L13_else:
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
	b .L13_end
	add sp, sp, #16
.L13_end:
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
	adrp x2, _char_124@PAGE
	add x2, x2, _char_124@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L18_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_125@PAGE
	add x0, x0, _str_125@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L18_end
	add sp, sp, #16
.L18_end:
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
	adrp x2, _char_126@PAGE
	add x2, x2, _char_126@PAGEOFF
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
	adrp x2, _char_127@PAGE
	add x2, x2, _char_127@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L19_end
.L20_while_start:
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	adrp x2, _char_128@PAGE
	add x2, x2, _char_128@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L20_while_end
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
	b .L20_while_start
.L20_while_end:
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
	bl skip_whitespace
	add sp, sp, #0
	b .L19_end
.L19_end:
	sub sp, sp, #0
	bl isCharacter
	mov w0, w0
	add sp, sp, #0
	cmp wzr, w0
	beq .L21_elseif_0
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
	cmp wzr, w0
	beq .L22_while_end
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
	beq .L23_end
	sub sp, sp, #16
	b .L22_while_end
	b .L23_end
	add sp, sp, #16
.L23_end:
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
	b .L22_while_start
.L22_while_end:
	add sp, sp, #16
	ldr x0, [x29, #-8]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _char_129@PAGE
	add x19, x19, _char_129@PAGEOFF
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
	adrp x2, _str_130@PAGE
	add x2, x2, _str_130@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L26_elseif_0
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #47
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L26_end
	add sp, sp, #16
.L26_elseif_0:
	ldr x0, [x29, #-16]
	adrp x2, _str_131@PAGE
	add x2, x2, _str_131@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L26_elseif_1
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #46
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L26_end
	add sp, sp, #16
.L26_elseif_1:
	ldr x0, [x29, #-16]
	adrp x2, _str_132@PAGE
	add x2, x2, _str_132@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L26_elseif_2
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #48
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L26_end
	add sp, sp, #16
.L26_elseif_2:
	ldr x0, [x29, #-16]
	adrp x2, _str_133@PAGE
	add x2, x2, _str_133@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L26_elseif_3
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #27
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L26_end
	add sp, sp, #16
.L26_elseif_3:
	ldr x0, [x29, #-16]
	adrp x2, _str_134@PAGE
	add x2, x2, _str_134@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L26_elseif_4
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #28
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L26_end
	add sp, sp, #16
.L26_elseif_4:
	ldr x0, [x29, #-16]
	adrp x2, _str_135@PAGE
	add x2, x2, _str_135@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L26_elseif_5
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #29
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L26_end
	add sp, sp, #16
.L26_elseif_5:
	ldr x0, [x29, #-16]
	adrp x2, _str_136@PAGE
	add x2, x2, _str_136@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L26_elseif_6
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #49
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L26_end
	add sp, sp, #16
.L26_elseif_6:
	ldr x0, [x29, #-16]
	adrp x2, _str_137@PAGE
	add x2, x2, _str_137@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L26_elseif_7
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #50
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L26_end
	add sp, sp, #16
.L26_elseif_7:
	ldr x0, [x29, #-16]
	adrp x2, _str_138@PAGE
	add x2, x2, _str_138@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L26_elseif_8
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #51
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L26_end
	add sp, sp, #16
.L26_elseif_8:
	ldr x0, [x29, #-16]
	adrp x2, _str_139@PAGE
	add x2, x2, _str_139@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L26_elseif_9
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #53
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L26_end
	add sp, sp, #16
.L26_elseif_9:
	ldr x0, [x29, #-16]
	adrp x2, _str_140@PAGE
	add x2, x2, _str_140@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L26_elseif_10
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #54
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L26_end
	add sp, sp, #16
.L26_elseif_10:
	ldr x0, [x29, #-16]
	adrp x2, _str_141@PAGE
	add x2, x2, _str_141@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L26_elseif_11
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #62
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L26_end
	add sp, sp, #16
.L26_elseif_11:
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
	beq .L26_elseif_12
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #52
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L26_end
	add sp, sp, #16
.L26_elseif_12:
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
	beq .L26_elseif_13
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #56
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L26_end
	add sp, sp, #16
.L26_elseif_13:
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
	beq .L26_elseif_14
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #57
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L26_end
	add sp, sp, #16
.L26_elseif_14:
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
	beq .L26_elseif_15
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #58
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L26_end
	add sp, sp, #16
.L26_elseif_15:
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
	beq .L26_elseif_16
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #59
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L26_end
	add sp, sp, #16
.L26_elseif_16:
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
	beq .L26_elseif_17
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #60
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L26_end
	add sp, sp, #16
.L26_elseif_17:
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
	beq .L26_elseif_18
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #61
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L26_end
	add sp, sp, #16
.L26_elseif_18:
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
	beq .L26_elseif_19
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #19
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L26_end
	add sp, sp, #16
.L26_elseif_19:
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
	beq .L26_elseif_20
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #30
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L26_end
	add sp, sp, #16
.L26_elseif_20:
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
	beq .L26_elseif_21
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #31
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L26_end
	add sp, sp, #16
.L26_elseif_21:
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
	beq .L26_else
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #55
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L26_end
	add sp, sp, #16
.L26_else:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #16]
	add x0, x0, #4

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L26_end
	add sp, sp, #16
.L26_end:
	b .L21_end
	add sp, sp, #16
.L21_elseif_0:
	sub sp, sp, #0
	bl isDigit
	mov w0, w0
	add sp, sp, #0
	cmp wzr, w0
	beq .L21_else
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
.L27_while_start:
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
	beq .L27_while_end
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
	beq .L28_end
	sub sp, sp, #16
	b .L27_while_end
	b .L28_end
	add sp, sp, #16
.L28_end:
	ldrb w0, [x29, #-9]
	adrp x2, _char_153@PAGE
	add x2, x2, _char_153@PAGEOFF
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
	b .L27_while_start
.L27_while_end:
	add sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #16]
	add x0, x0, #4

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-8]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L21_end
	add sp, sp, #16
.L21_else:
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_curr_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-1]
	ldrb w0, [x29, #-1]
	adrp x2, _char_154@PAGE
	add x2, x2, _char_154@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_0
	sub sp, sp, #16
	sub sp, sp, #0
	bl read_string
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-9]
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #3
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #16]
	add x0, x0, #4

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-9]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L29_end
	add sp, sp, #16
.L29_elseif_0:
	ldrb w0, [x29, #-1]
	adrp x2, _char_155@PAGE
	add x2, x2, _char_155@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_1
	sub sp, sp, #16
	sub sp, sp, #0
	bl read_char
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-9]
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #4
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #16]
	add x0, x0, #4

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-9]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L29_end
	add sp, sp, #16
.L29_elseif_1:
	ldrb w0, [x29, #-1]
	adrp x2, _char_156@PAGE
	add x2, x2, _char_156@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_2
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #6
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L29_end
	add sp, sp, #16
.L29_elseif_2:
	ldrb w0, [x29, #-1]
	adrp x2, _char_157@PAGE
	add x2, x2, _char_157@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_3
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
	ldrb w0, [x29, #-2]
	adrp x2, _char_158@PAGE
	add x2, x2, _char_158@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L30_else
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
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #20
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L30_end
	add sp, sp, #16
.L30_else:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #7
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L30_end
	add sp, sp, #16
.L30_end:
	b .L29_end
	add sp, sp, #16
.L29_elseif_3:
	ldrb w0, [x29, #-1]
	adrp x2, _char_159@PAGE
	add x2, x2, _char_159@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_4
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #8
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L29_end
	add sp, sp, #16
.L29_elseif_4:
	ldrb w0, [x29, #-1]
	adrp x2, _char_160@PAGE
	add x2, x2, _char_160@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_5
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #9
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L29_end
	add sp, sp, #16
.L29_elseif_5:
	ldrb w0, [x29, #-1]
	adrp x2, _char_161@PAGE
	add x2, x2, _char_161@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_6
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #10
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L29_end
	add sp, sp, #16
.L29_elseif_6:
	ldrb w0, [x29, #-1]
	adrp x2, _char_162@PAGE
	add x2, x2, _char_162@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_7
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #12
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L29_end
	add sp, sp, #16
.L29_elseif_7:
	ldrb w0, [x29, #-1]
	adrp x2, _char_163@PAGE
	add x2, x2, _char_163@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_8
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
	ldrb w0, [x29, #-2]
	adrp x2, _char_164@PAGE
	add x2, x2, _char_164@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L31_else
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
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #14
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L31_end
	add sp, sp, #16
.L31_else:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #13
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L31_end
	add sp, sp, #16
.L31_end:
	b .L29_end
	add sp, sp, #16
.L29_elseif_8:
	ldrb w0, [x29, #-1]
	adrp x2, _char_165@PAGE
	add x2, x2, _char_165@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_9
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #21
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L29_end
	add sp, sp, #16
.L29_elseif_9:
	ldrb w0, [x29, #-1]
	adrp x2, _char_166@PAGE
	add x2, x2, _char_166@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_10
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #22
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L29_end
	add sp, sp, #16
.L29_elseif_10:
	ldrb w0, [x29, #-1]
	adrp x2, _char_167@PAGE
	add x2, x2, _char_167@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_11
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #23
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L29_end
	add sp, sp, #16
.L29_elseif_11:
	ldrb w0, [x29, #-1]
	adrp x2, _char_168@PAGE
	add x2, x2, _char_168@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_12
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #24
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L29_end
	add sp, sp, #16
.L29_elseif_12:
	ldrb w0, [x29, #-1]
	adrp x2, _char_169@PAGE
	add x2, x2, _char_169@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_13
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #25
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L29_end
	add sp, sp, #16
.L29_elseif_13:
	ldrb w0, [x29, #-1]
	adrp x2, _char_170@PAGE
	add x2, x2, _char_170@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_14
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #26
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L29_end
	add sp, sp, #16
.L29_elseif_14:
	ldrb w0, [x29, #-1]
	adrp x2, _char_171@PAGE
	add x2, x2, _char_171@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_15
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #18
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L29_end
	add sp, sp, #16
.L29_elseif_15:
	ldrb w0, [x29, #-1]
	adrp x2, _char_172@PAGE
	add x2, x2, _char_172@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_16
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
	ldrb w0, [x29, #-2]
	adrp x2, _char_173@PAGE
	add x2, x2, _char_173@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L32_elseif_0
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

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
	b .L32_end
	add sp, sp, #16
.L32_elseif_0:
	ldrb w0, [x29, #-2]
	adrp x2, _char_174@PAGE
	add x2, x2, _char_174@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L32_else
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

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
	b .L32_end
	add sp, sp, #16
.L32_else:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #34
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L32_end
	add sp, sp, #16
.L32_end:
	b .L29_end
	add sp, sp, #16
.L29_elseif_16:
	ldrb w0, [x29, #-1]
	adrp x2, _char_175@PAGE
	add x2, x2, _char_175@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_17
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
	beq .L33_elseif_0
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

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
	b .L33_end
	add sp, sp, #16
.L33_elseif_0:
	ldrb w0, [x29, #-2]
	adrp x2, _char_177@PAGE
	add x2, x2, _char_177@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L33_else
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

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
	b .L33_end
	add sp, sp, #16
.L33_else:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #36
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L33_end
	add sp, sp, #16
.L33_end:
	b .L29_end
	add sp, sp, #16
.L29_elseif_17:
	ldrb w0, [x29, #-1]
	adrp x2, _char_178@PAGE
	add x2, x2, _char_178@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_18
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
	ldrb w0, [x29, #-2]
	adrp x2, _char_179@PAGE
	add x2, x2, _char_179@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L34_else
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

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
	b .L34_end
	add sp, sp, #16
.L34_else:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #16
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L34_end
	add sp, sp, #16
.L34_end:
	b .L29_end
	add sp, sp, #16
.L29_elseif_18:
	ldrb w0, [x29, #-1]
	adrp x2, _char_180@PAGE
	add x2, x2, _char_180@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_19
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #15
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L29_end
	add sp, sp, #16
.L29_elseif_19:
	ldrb w0, [x29, #-1]
	adrp x2, _char_181@PAGE
	add x2, x2, _char_181@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_20
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
	ldrb w0, [x29, #-2]
	adrp x2, _char_182@PAGE
	add x2, x2, _char_182@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L35_else
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

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
	b .L35_end
	add sp, sp, #16
.L35_else:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #5
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L35_end
	add sp, sp, #16
.L35_end:
	b .L29_end
	add sp, sp, #16
.L29_elseif_20:
	ldrb w0, [x29, #-1]
	adrp x2, _char_183@PAGE
	add x2, x2, _char_183@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_21
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
	ldrb w0, [x29, #-2]
	adrp x2, _char_184@PAGE
	add x2, x2, _char_184@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L36_else
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

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
	b .L36_end
	add sp, sp, #16
.L36_else:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #11
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L36_end
	add sp, sp, #16
.L36_end:
	b .L29_end
	add sp, sp, #16
.L29_elseif_21:
	ldrb w0, [x29, #-1]
	adrp x2, _char_185@PAGE
	add x2, x2, _char_185@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_22
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
	ldrb w0, [x29, #-2]
	adrp x2, _char_186@PAGE
	add x2, x2, _char_186@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L37_else
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

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
	b .L37_end
	add sp, sp, #16
.L37_else:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #41
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L37_end
	add sp, sp, #16
.L37_end:
	b .L29_end
	add sp, sp, #16
.L29_elseif_22:
	ldrb w0, [x29, #-1]
	adrp x2, _char_187@PAGE
	add x2, x2, _char_187@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_23
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
	beq .L38_else
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

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
	b .L38_end
	add sp, sp, #16
.L38_else:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #42
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L38_end
	add sp, sp, #16
.L38_end:
	b .L29_end
	add sp, sp, #16
.L29_elseif_23:
	ldrb w0, [x29, #-1]
	adrp x2, _char_189@PAGE
	add x2, x2, _char_189@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_elseif_24
	sub sp, sp, #16
	sub sp, sp, #0
	bl get_next_character
	mov w0, w0
	add sp, sp, #0
	strb w0, [x29, #-2]
	ldrb w0, [x29, #-2]
	adrp x2, _char_190@PAGE
	add x2, x2, _char_190@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L39_else
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

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
	b .L39_end
	add sp, sp, #16
.L39_else:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #43
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L39_end
	add sp, sp, #16
.L39_end:
	b .L29_end
	add sp, sp, #16
.L29_elseif_24:
	ldrb w0, [x29, #-1]
	adrp x2, _char_191@PAGE
	add x2, x2, _char_191@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L29_else
	sub sp, sp, #16
	ldr x0, [x29, #16]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #63
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L29_end
	add sp, sp, #16
.L29_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_192@PAGE
	add x0, x0, _str_192@PAGEOFF
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
	adrp x2, _str_193@PAGE
	add x2, x2, _str_193@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L29_end
	add sp, sp, #16
.L29_end:
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
	b .L21_end
	add sp, sp, #16
.L21_end:
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
.L43_while_start:
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
	beq .L43_while_end
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
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
	b .L43_while_start
.L43_while_end:
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
	beq .L45_end
	mov w0, #0
	sxtw x0, w0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L45_end
.L45_end:
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
	beq .L46_end
	mov w0, #0
	sxtw x0, w0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L46_end
.L46_end:
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
	ldr w0, [x0]
	ldr w2, [x29, #16]
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L47_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_194@PAGE
	add x0, x0, _str_194@PAGEOFF
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
	adrp x2, _str_195@PAGE
	add x2, x2, _str_195@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
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
	adrp x2, _str_196@PAGE
	add x2, x2, _str_196@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L47_end
	add sp, sp, #16
.L47_end:
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
	ldr w0, [x0]
	mov w2, #56
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L54_elseif_0
	mov w0, #1
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L54_end
.L54_elseif_0:
	ldr x0, [x29, #16]
	ldr w0, [x0]
	mov w2, #57
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L54_elseif_1
	mov w0, #2
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L54_end
.L54_elseif_1:
	ldr x0, [x29, #16]
	ldr w0, [x0]
	mov w2, #58
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L54_elseif_2
	mov w0, #3
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L54_end
.L54_elseif_2:
	ldr x0, [x29, #16]
	ldr w0, [x0]
	mov w2, #59
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L54_elseif_3
	mov w0, #4
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L54_end
.L54_elseif_3:
	ldr x0, [x29, #16]
	ldr w0, [x0]
	mov w2, #60
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L54_elseif_4
	mov w0, #5
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L54_end
.L54_elseif_4:
	ldr x0, [x29, #16]
	ldr w0, [x0]
	mov w2, #61
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L54_else
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L54_end
.L54_else:
	sub sp, sp, #16
	adrp x0, _str_197@PAGE
	add x0, x0, _str_197@PAGEOFF
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
	adrp x2, _str_198@PAGE
	add x2, x2, _str_198@PAGEOFF
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
	b .L54_end
.L54_end:
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
	beq .L58_else
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
	b .L58_end
	add sp, sp, #16
.L58_else:
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
	b .L58_end
	add sp, sp, #16
.L58_end:
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
	beq .L59_end
	sub sp, sp, #16
	adrp x0, _str_199@PAGE
	add x0, x0, _str_199@PAGEOFF
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
	adrp x2, _str_200@PAGE
	add x2, x2, _str_200@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L59_end
.L59_end:
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
	beq .L63_elseif_0
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
	b .L63_end
	add sp, sp, #16
.L63_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L63_elseif_1
	adrp x0, _str_201@PAGE
	add x0, x0, _str_201@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L63_end
.L63_elseif_1:
	ldr w0, [x29, #16]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L63_elseif_2
	adrp x0, _str_202@PAGE
	add x0, x0, _str_202@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L63_end
.L63_elseif_2:
	ldr w0, [x29, #16]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L63_elseif_3
	adrp x0, _str_203@PAGE
	add x0, x0, _str_203@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L63_end
.L63_elseif_3:
	ldr w0, [x29, #16]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L63_elseif_4
	adrp x0, _str_204@PAGE
	add x0, x0, _str_204@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L63_end
.L63_elseif_4:
	ldr w0, [x29, #16]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L63_elseif_5
	adrp x0, _str_205@PAGE
	add x0, x0, _str_205@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L63_end
.L63_elseif_5:
	ldr w0, [x29, #16]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L63_elseif_6
	adrp x0, _str_206@PAGE
	add x0, x0, _str_206@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L63_end
.L63_elseif_6:
	ldr w0, [x29, #16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L63_elseif_7
	adrp x0, _str_207@PAGE
	add x0, x0, _str_207@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L63_end
.L63_elseif_7:
	ldr w0, [x29, #16]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L63_elseif_8
	adrp x0, _str_208@PAGE
	add x0, x0, _str_208@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L63_end
.L63_elseif_8:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L63_else
	adrp x0, _str_209@PAGE
	add x0, x0, _str_209@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L63_end
.L63_else:
	sub sp, sp, #16
	adrp x0, _str_210@PAGE
	add x0, x0, _str_210@PAGEOFF
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
	adrp x2, _str_211@PAGE
	add x2, x2, _str_211@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl warn
	add sp, sp, #16
	adrp x0, _str_212@PAGE
	add x0, x0, _str_212@PAGEOFF
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L63_end
.L63_end:
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
	beq .L67_end
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
	adrp x2, _str_213@PAGE
	add x2, x2, _str_213@PAGEOFF
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
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
	b .L67_end
	add sp, sp, #16
.L67_end:
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl is_pointer
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L70_end
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
	adrp x2, _str_214@PAGE
	add x2, x2, _str_214@PAGEOFF
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
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
	b .L70_end
	add sp, sp, #16
.L70_end:
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L73_end
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
	adrp x2, _str_215@PAGE
	add x2, x2, _str_215@PAGEOFF
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
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
	b .L73_end
	add sp, sp, #16
.L73_end:
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
	beq .L76_end
	mov w0, #0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L76_end
.L76_end:
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl is_const
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L77_end
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
	b .L77_end
.L77_end:
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl is_pointer
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L78_end
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L78_end
.L78_end:
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L79_end
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L79_end
.L79_end:
	sub sp, sp, #16
	ldr w0, [x29, #16]
	str w0, [sp]
	bl is_struct
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L80_end
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
	b .L80_end
	add sp, sp, #16
.L80_end:
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L81_elseif_0
	mov w0, #4
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L81_end
.L81_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L81_elseif_1
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L81_end
.L81_elseif_1:
	ldr w0, [x29, #16]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L81_elseif_2
	mov w0, #1
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L81_end
.L81_elseif_2:
	ldr w0, [x29, #16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L81_elseif_3
	mov w0, #1
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L81_end
.L81_elseif_3:
	ldr w0, [x29, #16]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L81_elseif_4
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L81_end
.L81_elseif_4:
	ldr w0, [x29, #16]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L81_elseif_5
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L81_end
.L81_elseif_5:
	ldr w0, [x29, #16]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L81_elseif_6
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L81_end
.L81_elseif_6:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L81_else
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L81_end
.L81_else:
	sub sp, sp, #16
	adrp x0, _str_216@PAGE
	add x0, x0, _str_216@PAGEOFF
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
	adrp x2, _str_217@PAGE
	add x2, x2, _str_217@PAGEOFF
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
	adrp x2, _str_218@PAGE
	add x2, x2, _str_218@PAGEOFF
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
	b .L81_end
.L81_end:
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
	beq .L88_elseif_0
	adrp x0, _char_219@PAGE
	add x0, x0, _char_219@PAGEOFF
	ldrb w0, [x0]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L88_end
.L88_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L88_elseif_1
	adrp x0, _char_220@PAGE
	add x0, x0, _char_220@PAGEOFF
	ldrb w0, [x0]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L88_end
.L88_elseif_1:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L88_else
	adrp x0, _char_221@PAGE
	add x0, x0, _char_221@PAGEOFF
	ldrb w0, [x0]
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L88_end
.L88_else:
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
	bl error
	add sp, sp, #16
	b .L88_end
.L88_end:
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
.L93_for_start:
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
	beq .L93_for_end
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
	beq .L94_end
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
	b .L94_end
	add sp, sp, #16
.L94_end:
.L93_for_inc:
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L93_for_start
.L93_for_end:
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_224@PAGE
	add x0, x0, _str_224@PAGEOFF
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
	adrp x2, _str_225@PAGE
	add x2, x2, _str_225@PAGEOFF
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
	adrp x2, _str_226@PAGE
	add x2, x2, _str_226@PAGEOFF
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
.L101_for_start:
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
	beq .L101_for_end
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
	beq .L102_end
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
	b .L102_end
	add sp, sp, #16
.L102_end:
.L101_for_inc:
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L101_for_start
.L101_for_end:
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_227@PAGE
	add x0, x0, _str_227@PAGEOFF
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
	adrp x2, _str_228@PAGE
	add x2, x2, _str_228@PAGEOFF
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
.L107_for_start:
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
	beq .L107_for_end
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
	beq .L108_end
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
	beq .L109_end
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
	b .L109_end
	add sp, sp, #16
.L109_end:
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
	beq .L110_end
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
	b .L110_end
	add sp, sp, #16
.L110_end:
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
	beq .L111_else
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
	b .L111_end
	add sp, sp, #16
.L111_else:
	sub sp, sp, #16
	ldr x0, [x29, #-12]
	add x0, x0, #8

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #16]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L111_end
	add sp, sp, #16
.L111_end:
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
	beq .L113_end
	sub sp, sp, #16
	mov w0, #0
	str w0, [x29, #-4]
.L114_for_start:
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
	beq .L114_for_end
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
	beq .L115_end
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
	b .L115_end
	add sp, sp, #16
.L115_end:
.L114_for_inc:
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L114_for_start
.L114_for_end:
	add sp, sp, #16
	ldr x0, [x29, #24]
	ldr x0, [x0, #12]
	cmp xzr, x0
	beq .L116_end
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
	b .L116_end
.L116_end:
	b .L113_end
.L113_end:
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
	beq .L117_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_229@PAGE
	add x0, x0, _str_229@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L117_end
	add sp, sp, #16
.L117_end:
	ldr w0, [x29, #-8]
	mov w2, #256
	cmp w0, w2
	cset w0, gt
	mov w0, w0
	cmp wzr, w0
	beq .L118_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_230@PAGE
	add x0, x0, _str_230@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L118_end
	add sp, sp, #16
.L118_end:
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
	beq .L119_end
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
	b .L119_end
.L119_end:
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
	beq .L120_end
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
	b .L120_end
.L120_end:
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
.L125_for_start:
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
	beq .L125_for_end
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
	beq .L126_end
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
	b .L126_end
	add sp, sp, #16
.L126_end:
.L125_for_inc:
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L125_for_start
.L125_for_end:
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_231@PAGE
	add x0, x0, _str_231@PAGEOFF
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
	adrp x2, _str_232@PAGE
	add x2, x2, _str_232@PAGEOFF
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
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L130_else
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _struct_registry@PAGE
	add x0, x0, _struct_registry@PAGEOFF
	ldr x0, [x0]
	str x0, [sp, #8]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #4]
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
	b .L130_end
	add sp, sp, #16
.L130_else:
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
	b .L130_end
	add sp, sp, #16
.L130_end:
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
.L131_while_start:
	mov w0, #1
	cmp wzr, w0
	beq .L131_while_end
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
	ldr w0, [x0]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L132_elseif_0
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
	b .L132_end
	add sp, sp, #16
.L132_elseif_0:
	adrp x0, _token@PAGE
	add x0, x0, _token@PAGEOFF
	ldr x0, [x0]
	ldr w0, [x0]
	mov w2, #25
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L132_else
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
	b .L132_end
	add sp, sp, #16
.L132_else:
	sub sp, sp, #16
	b .L131_while_end
	b .L132_end
	add sp, sp, #16
.L132_end:
	b .L131_while_start
.L131_while_end:
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
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L133_elseif_0
	sub sp, sp, #32
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	add x0, x0, #0

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
	ldr x0, [x0, #4]
	ldr w0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-16]
	add x0, x0, #4

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
	b .L133_end
	add sp, sp, #32
.L133_elseif_0:
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L133_elseif_1
	sub sp, sp, #32
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	add x0, x0, #0

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
	ldr x0, [x0, #4]
	ldr x0, [x0]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-16]
	add x0, x0, #4

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
	b .L133_end
	add sp, sp, #32
.L133_elseif_1:
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w2, #30
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L133_elseif_2
	sub sp, sp, #16
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	add x0, x0, #0

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
	b .L133_end
	add sp, sp, #16
.L133_elseif_2:
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w2, #31
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L133_elseif_3
	sub sp, sp, #16
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	add x0, x0, #0

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
	b .L133_end
	add sp, sp, #16
.L133_elseif_3:
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L133_elseif_4
	sub sp, sp, #16
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0]
	mov w2, #21
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L134_else
	sub sp, sp, #32
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	add x0, x0, #0

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
	ldr x0, [x0, #4]
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
.L135_while_start:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0]
	mov w2, #22
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L135_while_end
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
	ldr w0, [x0]
	mov w2, #22
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L136_end
	sub sp, sp, #32
	sub sp, sp, #16
	mov w0, #12
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L136_end
	add sp, sp, #32
.L136_end:
	b .L135_while_start
.L135_while_end:
	add sp, sp, #32
	sub sp, sp, #16
	mov w0, #22
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x29, #-16]
	add x0, x0, #4

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
	b .L134_end
	add sp, sp, #32
.L134_else:
	sub sp, sp, #32
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	add x0, x0, #0

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
	ldr x0, [x0, #4]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-16]
	add x0, x0, #4

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
	b .L134_end
	add sp, sp, #32
.L134_end:
	b .L133_end
	add sp, sp, #16
.L133_elseif_4:
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w2, #21
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L133_elseif_5
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
	b .L133_end
	add sp, sp, #16
.L133_elseif_5:
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L133_elseif_6
	sub sp, sp, #32
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	add x0, x0, #0

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
	adrp x0, _str_233@PAGE
	add x0, x0, _str_233@PAGEOFF
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
	ldr x0, [x0, #4]
	str x0, [sp, #4]
	mov w0, #7
	str w0, [sp]
	bl add_global_variable
	add sp, sp, #32
	ldr x0, [x29, #-16]
	add x0, x0, #4

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
	b .L133_end
	add sp, sp, #32
.L133_elseif_6:
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L133_elseif_7
	sub sp, sp, #32
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	add x0, x0, #0

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
	adrp x0, _str_234@PAGE
	add x0, x0, _str_234@PAGEOFF
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
	ldr x0, [x0, #4]
	str x0, [sp, #4]
	mov w0, #3
	str w0, [sp]
	bl add_global_variable
	add sp, sp, #32
	ldr x0, [x29, #-16]
	add x0, x0, #4

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
	b .L133_end
	add sp, sp, #32
.L133_elseif_7:
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w2, #62
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L133_else
	sub sp, sp, #32
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	add x0, x0, #0

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
	add x0, x0, #4

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
	b .L133_end
	add sp, sp, #32
.L133_else:
	sub sp, sp, #32
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	add x0, x0, #0

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
	ldr w0, [x0]
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
	add x0, x0, #4

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
	b .L133_end
	add sp, sp, #32
.L133_end:
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
	beq .L141_elseif_0
	mov w0, #1
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L141_end
.L141_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #40
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L141_elseif_1
	mov w0, #2
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L141_end
.L141_elseif_1:
	ldr w0, [x29, #16]
	mov w2, #38
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L141_elseif_2
	mov w0, #3
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L141_end
.L141_elseif_2:
	ldr w0, [x29, #16]
	mov w2, #14
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L141_elseif_3
	mov w0, #3
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L141_end
.L141_elseif_3:
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
	beq .L141_elseif_4
	mov w0, #4
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L141_end
.L141_elseif_4:
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
	beq .L141_elseif_5
	mov w0, #5
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L141_end
.L141_elseif_5:
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
	beq .L141_elseif_6
	mov w0, #6
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L141_end
.L141_elseif_6:
	ldr w0, [x29, #16]
	mov w2, #41
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L141_elseif_7
	mov w0, #7
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L141_end
.L141_elseif_7:
	ldr w0, [x29, #16]
	mov w2, #42
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L141_elseif_8
	mov w0, #8
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L141_end
.L141_elseif_8:
	ldr w0, [x29, #16]
	mov w2, #43
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L141_elseif_9
	mov w0, #9
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L141_end
.L141_elseif_9:
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
	beq .L141_elseif_10
	mov w0, #10
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L141_end
.L141_elseif_10:
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
	beq .L141_elseif_11
	mov w0, #11
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L141_end
.L141_elseif_11:
	ldr w0, [x29, #16]
	mov w2, #19
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L141_else
	mov w0, #12
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L141_end
.L141_else:
	mov w0, #0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L141_end
.L141_end:
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
.L142_while_start:
	mov w0, #1
	cmp wzr, w0
	beq .L142_while_end
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-16]
	sub sp, sp, #16
	ldr x0, [x29, #-16]
	ldr w0, [x0]
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
	beq .L143_end
	sub sp, sp, #32
	b .L142_while_end
	b .L143_end
	add sp, sp, #32
.L143_end:
	ldr x0, [x29, #-16]
	ldr w0, [x0]
	mov w2, #20
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr w0, [x0]
	mov w2, #17
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L144_elseif_0
	sub sp, sp, #64
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-28]
	ldr x0, [x29, #-16]
	ldr w0, [x0]
	mov w2, #20
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L145_elseif_0
	sub sp, sp, #32
	ldr x0, [x29, #-28]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #13
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L145_end
	add sp, sp, #32
.L145_elseif_0:
	ldr x0, [x29, #-16]
	ldr w0, [x0]
	mov w2, #17
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L145_end
	sub sp, sp, #32
	ldr x0, [x29, #-28]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #14
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L145_end
	add sp, sp, #32
.L145_end:
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
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
	ldr x0, [x29, #-16]
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L146_end
	sub sp, sp, #48
	sub sp, sp, #16
	adrp x0, _str_235@PAGE
	add x0, x0, _str_235@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L146_end
	add sp, sp, #48
.L146_end:
	ldr x0, [x29, #-36]
	add x0, x0, #0

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
	ldr x0, [x0, #4]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-36]
	add x0, x0, #4

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
	add x0, x0, #4

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
	b .L144_end
	add sp, sp, #64
.L144_elseif_0:
	ldr x0, [x29, #-16]
	ldr w0, [x0]
	mov w2, #25
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L144_elseif_1
	sub sp, sp, #48
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-28]
	ldr x0, [x29, #-28]
	add x0, x0, #0

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
	add x0, x0, #4

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
	b .L144_end
	add sp, sp, #48
.L144_elseif_1:
	ldr x0, [x29, #-16]
	ldr w0, [x0]
	mov w2, #13
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L144_elseif_2
	sub sp, sp, #48
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-28]
	ldr x0, [x29, #-28]
	add x0, x0, #0

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
	ldr x0, [x0, #4]
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
.L147_while_start:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0]
	mov w2, #22
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L147_while_end
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
	ldr w0, [x0]
	mov w2, #22
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L148_end
	sub sp, sp, #48
	sub sp, sp, #16
	mov w0, #12
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L148_end
	add sp, sp, #48
.L148_end:
	b .L147_while_start
.L147_while_end:
	add sp, sp, #48
	sub sp, sp, #16
	mov w0, #22
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x29, #-28]
	add x0, x0, #4

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
	b .L144_end
	add sp, sp, #48
.L144_elseif_2:
	ldr x0, [x29, #-16]
	ldr w0, [x0]
	mov w2, #14
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L144_elseif_3
	sub sp, sp, #48
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-28]
	ldr x0, [x29, #-28]
	add x0, x0, #0

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
	ldr w0, [x0]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L149_else
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
	b .L149_end
	add sp, sp, #48
.L149_else:
	sub sp, sp, #48
	ldr x0, [x29, #-36]
	add x0, x0, #16

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	strb w0, [x19]
	b .L149_end
	add sp, sp, #48
.L149_end:
	ldr x0, [x29, #-28]
	add x0, x0, #4

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
	b .L144_end
	add sp, sp, #48
.L144_elseif_3:
	ldr x0, [x29, #-16]
	ldr w0, [x0]
	mov w2, #19
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L144_else
	sub sp, sp, #48
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-28]
	ldr x0, [x29, #-28]
	add x0, x0, #0

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
	add x0, x0, #4

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
	b .L144_end
	add sp, sp, #48
.L144_else:
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
	ldr w0, [x0]
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
	add x0, x0, #4

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
	b .L144_end
	add sp, sp, #48
.L144_end:
	b .L142_while_start
.L142_while_end:
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
	mov x0, #12
	bl _malloc
	mov x0, x0
	mov x1, #0
	mov x2, #12
	bl _memset
	mov x0, x0
	str x0, [x29, #-8]
	sub sp, sp, #0
	bl get_next_token
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	ldr w0, [x0]
	mov w2, #47
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr w0, [x0]
	mov w2, #48
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L150_elseif_0
	sub sp, sp, #32
	ldr x0, [x29, #-16]
	ldr w0, [x0]
	mov w2, #48
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L151_end
	sub sp, sp, #32
	mov w0, #1
	str w0, [x29, #-20]
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0]
	mov w2, #16
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L152_end
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
	b .L152_end
	add sp, sp, #32
.L152_end:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0]
	mov w2, #23
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L153_end
	sub sp, sp, #32
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	mov w0, #0
	sxtw x0, w0
	str x0, [x29, #-28]
	sub sp, sp, #32
.L154_while_start:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0]
	mov w2, #24
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L154_while_end
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
	beq .L155_elseif_0
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
	ldr x0, [x0, #4]
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
	b .L155_end
	add sp, sp, #48
.L155_elseif_0:
	ldr w0, [x29, #-20]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L155_elseif_1
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
	ldr x0, [x0, #4]
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
	b .L155_end
	add sp, sp, #48
.L155_elseif_1:
	ldr w0, [x29, #-20]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L155_else
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
	ldr x0, [x0, #4]
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
	b .L155_end
	add sp, sp, #48
.L155_else:
	sub sp, sp, #32
	sub sp, sp, #16
	adrp x0, _str_236@PAGE
	add x0, x0, _str_236@PAGEOFF
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
	adrp x2, _str_237@PAGE
	add x2, x2, _str_237@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L155_end
	add sp, sp, #32
.L155_end:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0]
	mov w2, #24
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L159_end
	sub sp, sp, #32
	sub sp, sp, #16
	mov w0, #12
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L159_end
	add sp, sp, #32
.L159_end:
	b .L154_while_start
.L154_while_end:
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
	add x0, x0, #0

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
	b .L153_end
	add sp, sp, #32
.L153_end:
	b .L151_end
	add sp, sp, #32
.L151_end:
	ldr x0, [x29, #-8]
	add x0, x0, #0

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
	ldr w0, [x0]
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
	ldr w0, [x0]
	mov w2, #16
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L160_end
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
	b .L160_end
	add sp, sp, #32
.L160_end:
	ldr x0, [x29, #-24]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x0, [x0, #4]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L161_end
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
	b .L161_end
	add sp, sp, #32
.L161_end:
	ldr x0, [x29, #-8]
	add x0, x0, #4

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
	b .L150_end
	add sp, sp, #32
.L150_elseif_0:
	ldr x0, [x29, #-16]
	ldr w0, [x0]
	mov w2, #27
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L150_elseif_1
	sub sp, sp, #32
	ldr x0, [x29, #-8]
	add x0, x0, #0

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
.L162_while_start:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0]
	mov w2, #29
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L162_while_end
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
	b .L162_while_start
.L162_while_end:
	add sp, sp, #48
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0]
	mov w2, #28
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L165_end
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
	b .L165_end
	add sp, sp, #32
.L165_end:
	ldr x0, [x29, #-8]
	add x0, x0, #4

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L150_end
	add sp, sp, #32
.L150_elseif_1:
	ldr x0, [x29, #-16]
	ldr w0, [x0]
	mov w2, #46
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L150_elseif_2
	sub sp, sp, #48
	ldr x0, [x29, #-8]
	add x0, x0, #0

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
	ldr x0, [x0, #4]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-32]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x0, [x0, #4]
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
.L166_while_start:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0]
	mov w2, #22
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L166_while_end
	sub sp, sp, #16
	mov w0, #0
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x0, #4]
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
	ldr w0, [x0]
	mov w2, #22
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L167_end
	sub sp, sp, #48
	sub sp, sp, #16
	mov w0, #12
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L167_end
	add sp, sp, #48
.L167_end:
	b .L166_while_start
.L166_while_end:
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
	ldr w0, [x0]
	mov w2, #16
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L168_end
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
	b .L168_end
	add sp, sp, #48
.L168_end:
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
.L169_for_start:
	ldr w0, [x29, #-44]
	mov w2, #0
	cmp w0, w2
	cset w0, ge
	mov w0, w0
	cmp wzr, w0
	beq .L169_for_end
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
.L169_for_inc:
	add x0, x29, #-44

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-44]
	mov w2, #1
	sub w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L169_for_start
.L169_for_end:
	add sp, sp, #64
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0]
	mov w2, #23
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L170_end
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
	b .L170_end
	add sp, sp, #48
.L170_end:
	ldr x0, [x29, #-8]
	add x0, x0, #4

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L150_end
	add sp, sp, #48
.L150_elseif_2:
	ldr x0, [x29, #-16]
	ldr w0, [x0]
	mov w2, #49
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L150_elseif_3
	sub sp, sp, #32
	ldr x0, [x29, #-8]
	add x0, x0, #0

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
	ldr w0, [x0]
	mov w2, #15
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L171_else
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
	b .L171_end
	add sp, sp, #32
.L171_else:
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
	b .L171_end
	add sp, sp, #32
.L171_end:
	ldr x0, [x29, #-8]
	add x0, x0, #4

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
	b .L150_end
	add sp, sp, #32
.L150_elseif_3:
	ldr x0, [x29, #-16]
	ldr w0, [x0]
	mov w2, #50
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L150_elseif_4
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #27
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #4

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
	b .L150_end
	add sp, sp, #16
.L150_elseif_4:
	ldr x0, [x29, #-16]
	ldr w0, [x0]
	mov w2, #51
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L150_elseif_5
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #28
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #4

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
	b .L150_end
	add sp, sp, #16
.L150_elseif_5:
	ldr x0, [x29, #-16]
	ldr w0, [x0]
	mov w2, #52
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L150_elseif_6
	sub sp, sp, #32
	ldr x0, [x29, #-8]
	add x0, x0, #0

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
	ldr x0, [x0, #4]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-32]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x0, [x0, #4]
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
.L172_while_start:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0]
	mov w2, #24
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L172_while_end
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
	ldr x0, [x0, #4]
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
	ldr w0, [x0]
	mov w2, #24
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L173_end
	sub sp, sp, #48
	sub sp, sp, #16
	mov w0, #12
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	b .L173_end
	add sp, sp, #48
.L173_end:
	b .L172_while_start
.L172_while_end:
	add sp, sp, #48
	sub sp, sp, #16
	mov w0, #24
	str w0, [sp]
	bl expect_token
	mov x0, x0
	add sp, sp, #16
	ldr x0, [x29, #-8]
	add x0, x0, #4

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L150_end
	add sp, sp, #32
.L150_elseif_6:
	ldr x0, [x29, #-16]
	ldr w0, [x0]
	mov w2, #53
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L150_elseif_7
	sub sp, sp, #32
	ldr x0, [x29, #-8]
	add x0, x0, #0

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
	add x0, x0, #4

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L150_end
	add sp, sp, #32
.L150_elseif_7:
	ldr x0, [x29, #-16]
	ldr w0, [x0]
	mov w2, #54
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L150_elseif_8
	sub sp, sp, #32
	ldr x0, [x29, #-8]
	add x0, x0, #0

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
	add x0, x0, #4

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L150_end
	add sp, sp, #32
.L150_elseif_8:
	ldr x0, [x29, #-16]
	ldr w0, [x0]
	mov w2, #55
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L150_else
	sub sp, sp, #32
	ldr x0, [x29, #-8]
	add x0, x0, #0

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
	ldr x0, [x0, #4]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	ldr x0, [x29, #-8]
	add x0, x0, #4

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L150_end
	add sp, sp, #32
.L150_else:
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
	ldr w0, [x0]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L174_else
	sub sp, sp, #32
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	ldr x0, [x29, #-8]
	add x0, x0, #0

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
	adrp x0, _str_238@PAGE
	add x0, x0, _str_238@PAGEOFF
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
	add x0, x0, #4

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
	ldr w0, [x0]
	mov w2, #15
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L175_end
	sub sp, sp, #32
	sub sp, sp, #0
	bl consume_next_token
	add sp, sp, #0
	b .L175_end
	add sp, sp, #32
.L175_end:
	b .L174_end
	add sp, sp, #32
.L174_else:
	sub sp, sp, #32
	ldr x0, [x29, #-24]
	ldr w0, [x0]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L176_else
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
	b .L176_end
	add sp, sp, #32
.L176_else:
	sub sp, sp, #32
	sub sp, sp, #16
	adrp x0, _str_239@PAGE
	add x0, x0, _str_239@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	ldr w0, [x0]
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
	adrp x2, _str_240@PAGE
	add x2, x2, _str_240@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #-24]
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
	adrp x2, _str_241@PAGE
	add x2, x2, _str_241@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L176_end
	add sp, sp, #32
.L176_end:
	b .L174_end
	add sp, sp, #32
.L174_end:
	b .L150_end
	add sp, sp, #32
.L150_end:
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
.L183_while_start:
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0]
	mov w2, #24
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L183_while_end
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
	b .L183_while_start
.L183_while_end:
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
	beq .L184_else
	sub sp, sp, #16
	ldr x0, [x29, #16]
	mov x0, x0
	bl _strlen
	mov w0, w0
	str w0, [x29, #-4]
	sub sp, sp, #16
	mov w0, #0
	str w0, [x29, #-8]
.L185_for_start:
	ldr w0, [x29, #-8]
	ldr w2, [x29, #-4]
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L185_for_end
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
.L185_for_inc:
	add x0, x29, #-8

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-8]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L185_for_start
.L185_for_end:
	add sp, sp, #16
	b .L184_end
	add sp, sp, #16
.L184_else:
	sub sp, sp, #16
	ldr x0, [x29, #16]
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L184_end
.L184_end:
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
	adrp x19, _char_242@PAGE
	add x19, x19, _char_242@PAGEOFF
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
	beq .L188_else
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
	b .L188_end
	add sp, sp, #16
.L188_else:
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
	b .L188_end
	add sp, sp, #16
.L188_end:
	ldr x0, [x29, #36]
	cmp xzr, x0
	beq .L189_else
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
	b .L189_end
	add sp, sp, #16
.L189_else:
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
	b .L189_end
	add sp, sp, #16
.L189_end:
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
	beq .L191_elseif_0
	ldr x0, [x29, #20]
	ldr x0, [x0]
	mov w2, #31
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L192_end
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L192_end
.L192_end:
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L193_elseif_0
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
	b .L193_end
.L193_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L193_elseif_1
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
	b .L193_end
.L193_elseif_1:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L193_else
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
	b .L193_end
.L193_else:
	sub sp, sp, #16
	adrp x0, _str_243@PAGE
	add x0, x0, _str_243@PAGEOFF
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
	adrp x2, _str_244@PAGE
	add x2, x2, _str_244@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L193_end
.L193_end:
	b .L191_end
.L191_elseif_0:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L191_elseif_1
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
	beq .L197_elseif_0
	sub sp, sp, #48
	ldr w0, [x29, #-12]
	mov w2, #0
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L198_end
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
	b .L198_end
	add sp, sp, #48
.L198_end:
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_245@PAGE
	add x0, x0, _str_245@PAGEOFF
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
	adrp x0, _str_246@PAGE
	add x0, x0, _str_246@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L197_end
	add sp, sp, #48
.L197_elseif_0:
	ldr x0, [x29, #-8]
	mov w2, #1
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L197_else
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_247@PAGE
	add x0, x0, _str_247@PAGEOFF
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
	adrp x0, _str_248@PAGE
	add x0, x0, _str_248@PAGEOFF
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
	adrp x0, _str_249@PAGE
	add x0, x0, _str_249@PAGEOFF
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
	adrp x0, _str_250@PAGE
	add x0, x0, _str_250@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L197_end
	add sp, sp, #48
.L197_else:
	sub sp, sp, #48
	sub sp, sp, #16
	adrp x0, _str_251@PAGE
	add x0, x0, _str_251@PAGEOFF
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
	adrp x2, _str_252@PAGE
	add x2, x2, _str_252@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L197_end
	add sp, sp, #48
.L197_end:
	b .L191_end
	add sp, sp, #48
.L191_elseif_1:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L191_elseif_2
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_253@PAGE
	add x0, x0, _str_253@PAGEOFF
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
	b .L191_end
.L191_elseif_2:
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
	beq .L191_elseif_3
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	ldr x0, [x29, #20]
	ldr x0, [x0]
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L191_end
.L191_elseif_3:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L191_else
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_254@PAGE
	add x0, x0, _str_254@PAGEOFF
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
	adrp x2, _str_255@PAGE
	add x2, x2, _str_255@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L191_end
.L191_else:
	sub sp, sp, #16
	adrp x0, _str_256@PAGE
	add x0, x0, _str_256@PAGEOFF
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
	adrp x2, _str_257@PAGE
	add x2, x2, _str_257@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L191_end
.L191_end:
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
	beq .L210_elseif_0
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp, #8]
	adrp x0, _str_258@PAGE
	add x0, x0, _str_258@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L210_end
.L210_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L210_elseif_1
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp, #8]
	adrp x0, _str_259@PAGE
	add x0, x0, _str_259@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L210_end
.L210_elseif_1:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L210_end
	sub sp, sp, #16
	ldr x0, [x29, #20]
	str x0, [sp, #8]
	adrp x0, _str_260@PAGE
	add x0, x0, _str_260@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L210_end
.L210_end:
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
	beq .L211_elseif_0
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
	beq .L212_elseif_0
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_261@PAGE
	add x0, x0, _str_261@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L212_end
	add sp, sp, #16
.L212_elseif_0:
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
	beq .L212_elseif_1
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_262@PAGE
	add x0, x0, _str_262@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L212_end
	add sp, sp, #16
.L212_elseif_1:
	ldr w0, [x29, #-4]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L212_elseif_2
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_263@PAGE
	add x0, x0, _str_263@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L212_end
	add sp, sp, #16
.L212_elseif_2:
	ldr w0, [x29, #-4]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L212_elseif_3
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_264@PAGE
	add x0, x0, _str_264@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L212_end
	add sp, sp, #16
.L212_elseif_3:
	ldr w0, [x29, #-4]
	mov w2, #13
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L212_elseif_4
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_265@PAGE
	add x0, x0, _str_265@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L212_end
	add sp, sp, #16
.L212_elseif_4:
	ldr w0, [x29, #-4]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L212_elseif_5
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_266@PAGE
	add x0, x0, _str_266@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L212_end
	add sp, sp, #16
.L212_elseif_5:
	ldr w0, [x29, #-4]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L212_elseif_6
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_267@PAGE
	add x0, x0, _str_267@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L212_end
	add sp, sp, #16
.L212_elseif_6:
	ldr w0, [x29, #-4]
	mov w2, #11
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L212_elseif_7
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_268@PAGE
	add x0, x0, _str_268@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L212_end
	add sp, sp, #16
.L212_elseif_7:
	ldr w0, [x29, #-4]
	mov w2, #12
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L212_else
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_269@PAGE
	add x0, x0, _str_269@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L212_end
	add sp, sp, #16
.L212_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_270@PAGE
	add x0, x0, _str_270@PAGEOFF
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
	adrp x2, _str_271@PAGE
	add x2, x2, _str_271@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L212_end
	add sp, sp, #16
.L212_end:
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
	adrp x0, _str_272@PAGE
	add x0, x0, _str_272@PAGEOFF
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
	adrp x0, _str_273@PAGE
	add x0, x0, _str_273@PAGEOFF
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
	adrp x0, _str_274@PAGE
	add x0, x0, _str_274@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L211_end
	add sp, sp, #16
.L211_elseif_0:
	ldrb w0, [x29, #-10]
	cmp wzr, w0
	beq .L211_elseif_1
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_275@PAGE
	add x0, x0, _str_275@PAGEOFF
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
	adrp x0, _str_276@PAGE
	add x0, x0, _str_276@PAGEOFF
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
	adrp x0, _str_277@PAGE
	add x0, x0, _str_277@PAGEOFF
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
	adrp x0, _str_278@PAGE
	add x0, x0, _str_278@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	ldr w0, [x29, #-4]
	mov w2, #24
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L216_elseif_0
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_279@PAGE
	add x0, x0, _str_279@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L216_end
	add sp, sp, #16
.L216_elseif_0:
	ldr w0, [x29, #-4]
	mov w2, #25
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L216_elseif_1
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_280@PAGE
	add x0, x0, _str_280@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L216_end
	add sp, sp, #16
.L216_elseif_1:
	ldr w0, [x29, #-4]
	mov w2, #26
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L216_elseif_2
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_281@PAGE
	add x0, x0, _str_281@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L216_end
	add sp, sp, #16
.L216_elseif_2:
	ldr w0, [x29, #-4]
	mov w2, #27
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L216_elseif_3
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_282@PAGE
	add x0, x0, _str_282@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L216_end
	add sp, sp, #16
.L216_elseif_3:
	ldr w0, [x29, #-4]
	mov w2, #28
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L216_elseif_4
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_283@PAGE
	add x0, x0, _str_283@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L216_end
	add sp, sp, #16
.L216_elseif_4:
	ldr w0, [x29, #-4]
	mov w2, #29
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L216_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_284@PAGE
	add x0, x0, _str_284@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L216_end
	add sp, sp, #16
.L216_end:
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_285@PAGE
	add x0, x0, _str_285@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_286@PAGE
	add x0, x0, _str_286@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_287@PAGE
	add x0, x0, _str_287@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L211_end
	add sp, sp, #16
.L211_elseif_1:
	ldrb w0, [x29, #-11]
	cmp wzr, w0
	beq .L211_else
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	mov w2, #30
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L217_elseif_0
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_288@PAGE
	add x0, x0, _str_288@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L217_end
	add sp, sp, #16
.L217_elseif_0:
	ldr w0, [x29, #-4]
	mov w2, #31
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L217_else
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_289@PAGE
	add x0, x0, _str_289@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L217_end
	add sp, sp, #16
.L217_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_290@PAGE
	add x0, x0, _str_290@PAGEOFF
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
	adrp x2, _str_291@PAGE
	add x2, x2, _str_291@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L217_end
	add sp, sp, #16
.L217_end:
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_292@PAGE
	add x0, x0, _str_292@PAGEOFF
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
	adrp x0, _str_293@PAGE
	add x0, x0, _str_293@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L211_end
	add sp, sp, #16
.L211_else:
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	mov w2, #15
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L221_elseif_0
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_294@PAGE
	add x0, x0, _str_294@PAGEOFF
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
	adrp x0, _str_295@PAGE
	add x0, x0, _str_295@PAGEOFF
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
	adrp x0, _str_296@PAGE
	add x0, x0, _str_296@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L221_end
	add sp, sp, #16
.L221_elseif_0:
	ldr w0, [x29, #-4]
	mov w2, #16
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L221_elseif_1
	sub sp, sp, #16
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
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
	str w0, [sp]
	bl add_size_letter
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_298@PAGE
	add x0, x0, _str_298@PAGEOFF
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
	adrp x0, _str_299@PAGE
	add x0, x0, _str_299@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L221_end
	add sp, sp, #16
.L221_elseif_1:
	ldr w0, [x29, #-4]
	mov w2, #14
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L221_elseif_2
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_300@PAGE
	add x0, x0, _str_300@PAGEOFF
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
	adrp x0, _str_301@PAGE
	add x0, x0, _str_301@PAGEOFF
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
	adrp x0, _str_302@PAGE
	add x0, x0, _str_302@PAGEOFF
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
	adrp x0, _str_303@PAGE
	add x0, x0, _str_303@PAGEOFF
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
	adrp x0, _str_304@PAGE
	add x0, x0, _str_304@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L221_end
	add sp, sp, #16
.L221_elseif_2:
	ldr w0, [x29, #-4]
	mov w2, #17
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L221_elseif_3
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_305@PAGE
	add x0, x0, _str_305@PAGEOFF
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
	adrp x0, _str_306@PAGE
	add x0, x0, _str_306@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L221_end
	add sp, sp, #16
.L221_elseif_3:
	ldr w0, [x29, #-4]
	mov w2, #20
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L221_elseif_4
	sub sp, sp, #16
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
	b .L221_end
	add sp, sp, #16
.L221_elseif_4:
	ldr w0, [x29, #-4]
	mov w2, #21
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L221_elseif_5
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_309@PAGE
	add x0, x0, _str_309@PAGEOFF
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
	adrp x0, _str_310@PAGE
	add x0, x0, _str_310@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L221_end
	add sp, sp, #16
.L221_elseif_5:
	ldr w0, [x29, #-4]
	mov w2, #18
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L221_elseif_6
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_311@PAGE
	add x0, x0, _str_311@PAGEOFF
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
	adrp x0, _str_312@PAGE
	add x0, x0, _str_312@PAGEOFF
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
	adrp x0, _str_313@PAGE
	add x0, x0, _str_313@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L221_end
	add sp, sp, #16
.L221_elseif_6:
	ldr w0, [x29, #-4]
	mov w2, #19
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L221_elseif_7
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_314@PAGE
	add x0, x0, _str_314@PAGEOFF
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
	adrp x0, _str_315@PAGE
	add x0, x0, _str_315@PAGEOFF
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
	adrp x0, _str_316@PAGE
	add x0, x0, _str_316@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L221_end
	add sp, sp, #16
.L221_elseif_7:
	ldr w0, [x29, #-4]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L221_elseif_8
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
	mov w0, #1
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
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_319@PAGE
	add x0, x0, _str_319@PAGEOFF
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
	adrp x0, _str_320@PAGE
	add x0, x0, _str_320@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
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
	b .L221_end
	add sp, sp, #16
.L221_elseif_8:
	ldr w0, [x29, #-4]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L221_elseif_9
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_323@PAGE
	add x0, x0, _str_323@PAGEOFF
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
	adrp x0, _str_324@PAGE
	add x0, x0, _str_324@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_325@PAGE
	add x0, x0, _str_325@PAGEOFF
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
	adrp x0, _str_326@PAGE
	add x0, x0, _str_326@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
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
	ldr x0, [x0, #8]
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
	b .L221_end
	add sp, sp, #16
.L221_elseif_9:
	ldr w0, [x29, #-4]
	mov w2, #32
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L221_elseif_10
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_329@PAGE
	add x0, x0, _str_329@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L221_end
	add sp, sp, #16
.L221_elseif_10:
	ldr w0, [x29, #-4]
	mov w2, #33
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L221_elseif_11
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_330@PAGE
	add x0, x0, _str_330@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L221_end
	add sp, sp, #16
.L221_elseif_11:
	ldr w0, [x29, #-4]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L221_elseif_12
	sub sp, sp, #16
	ldr w0, [x29, #-8]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L222_elseif_0
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_331@PAGE
	add x0, x0, _str_331@PAGEOFF
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
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_334@PAGE
	add x0, x0, _str_334@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L222_end
	add sp, sp, #16
.L222_elseif_0:
	ldr w0, [x29, #-8]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L222_else
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
	ldr w0, [x29, #-8]
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
	str x0, [sp, #8]
	adrp x0, _str_338@PAGE
	add x0, x0, _str_338@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L222_end
	add sp, sp, #16
.L222_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_339@PAGE
	add x0, x0, _str_339@PAGEOFF
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
	adrp x2, _str_340@PAGE
	add x2, x2, _str_340@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L222_end
	add sp, sp, #16
.L222_end:
	b .L221_end
	add sp, sp, #16
.L221_elseif_12:
	ldr w0, [x29, #-4]
	mov w2, #23
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L221_elseif_13
	sub sp, sp, #16
	ldr w0, [x29, #-8]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L226_elseif_0
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_341@PAGE
	add x0, x0, _str_341@PAGEOFF
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
	adrp x0, _str_342@PAGE
	add x0, x0, _str_342@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_343@PAGE
	add x0, x0, _str_343@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
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
	adrp x0, _str_346@PAGE
	add x0, x0, _str_346@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L226_end
	add sp, sp, #16
.L226_elseif_0:
	ldr w0, [x29, #-8]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L226_else
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
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_351@PAGE
	add x0, x0, _str_351@PAGEOFF
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
	adrp x0, _str_352@PAGE
	add x0, x0, _str_352@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L226_end
	add sp, sp, #16
.L226_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_353@PAGE
	add x0, x0, _str_353@PAGEOFF
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
	adrp x2, _str_354@PAGE
	add x2, x2, _str_354@PAGEOFF
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
	b .L221_end
	add sp, sp, #16
.L221_elseif_13:
	ldr w0, [x29, #-4]
	mov w2, #22
	and w0, w0, w2
	mov w0, w0
	mov w2, #22
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L221_else
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_355@PAGE
	add x0, x0, _str_355@PAGEOFF
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
	adrp x0, _str_356@PAGE
	add x0, x0, _str_356@PAGEOFF
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
	ldr w0, [x29, #-19]
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
	b .L221_end
	add sp, sp, #32
.L221_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_359@PAGE
	add x0, x0, _str_359@PAGEOFF
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
	adrp x2, _str_360@PAGE
	add x2, x2, _str_360@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L221_end
	add sp, sp, #16
.L221_end:
	b .L211_end
	add sp, sp, #16
.L211_end:
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
	beq .L233_elseif_0
	sub sp, sp, #48
	add x0, x29, #-40

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L233_end
	add sp, sp, #48
.L233_elseif_0:
	ldr x0, [x29, #-28]
	mov w2, #4
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L233_elseif_1
	sub sp, sp, #48
	add x0, x29, #-40

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L233_end
	add sp, sp, #48
.L233_elseif_1:
	ldr x0, [x29, #-28]
	mov w2, #8
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L233_end
	sub sp, sp, #48
	add x0, x29, #-40

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #3
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L233_end
	add sp, sp, #48
.L233_end:
	ldr x0, [x29, #-36]
	mov w2, #1
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L234_elseif_0
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
	adrp x0, _str_361@PAGE
	add x0, x0, _str_361@PAGEOFF
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
	adrp x0, _str_362@PAGE
	add x0, x0, _str_362@PAGEOFF
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
	b .L234_end
	add sp, sp, #48
.L234_elseif_0:
	ldr x0, [x29, #-36]
	mov w2, #0
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L234_end
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
	adrp x0, _str_363@PAGE
	add x0, x0, _str_363@PAGEOFF
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
	adrp x0, _str_364@PAGE
	add x0, x0, _str_364@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L234_end
	add sp, sp, #48
.L234_end:
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
	beq .L237_elseif_0
	ldr x0, [x29, #20]
	ldr x0, [x0]
	mov w2, #31
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L238_end
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
	beq .L239_elseif_0
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_365@PAGE
	add x0, x0, _str_365@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L239_end
.L239_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L239_else
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_366@PAGE
	add x0, x0, _str_366@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L239_end
.L239_else:
	sub sp, sp, #16
	adrp x0, _str_367@PAGE
	add x0, x0, _str_367@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L239_end
.L239_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L238_end
.L238_end:
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
	beq .L240_elseif_0
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
	b .L240_end
.L240_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L240_else
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
	b .L240_end
.L240_else:
	sub sp, sp, #16
	adrp x0, _str_368@PAGE
	add x0, x0, _str_368@PAGEOFF
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
	adrp x2, _str_369@PAGE
	add x2, x2, _str_369@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L240_end
.L240_end:
	b .L237_end
.L237_elseif_0:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L237_elseif_1
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
	beq .L244_elseif_0
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_370@PAGE
	add x0, x0, _str_370@PAGEOFF
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
	beq .L245_end
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_371@PAGE
	add x0, x0, _str_371@PAGEOFF
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
	b .L245_end
	add sp, sp, #32
.L245_end:
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_372@PAGE
	add x0, x0, _str_372@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L244_end
	add sp, sp, #32
.L244_elseif_0:
	ldr x0, [x29, #-8]
	mov w2, #1
	sxtw x2, w2
	cmp x0, x2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L244_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_373@PAGE
	add x0, x0, _str_373@PAGEOFF
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
	adrp x0, _str_374@PAGE
	add x0, x0, _str_374@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L244_end
	add sp, sp, #16
.L244_end:
	b .L237_end
	add sp, sp, #16
.L237_elseif_1:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L237_elseif_2
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
	beq .L248_end
	sub sp, sp, #16
	adrp x0, _str_375@PAGE
	add x0, x0, _str_375@PAGEOFF
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
	adrp x2, _str_376@PAGE
	add x2, x2, _str_376@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L248_end
.L248_end:
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_377@PAGE
	add x0, x0, _str_377@PAGEOFF
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
	b .L237_end
.L237_elseif_2:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L237_elseif_3
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	ldr x0, [x29, #20]
	ldr x0, [x0]
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L237_end
.L237_elseif_3:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L237_elseif_4
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_378@PAGE
	add x0, x0, _str_378@PAGEOFF
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
	b .L237_end
.L237_elseif_4:
	ldr x0, [x29, #20]
	ldr w0, [x0, #8]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L237_else
	sub sp, sp, #16
	ldr x0, [x29, #28]
	str x0, [sp, #8]
	adrp x0, _str_379@PAGE
	add x0, x0, _str_379@PAGEOFF
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
	b .L237_end
.L237_else:
	sub sp, sp, #16
	adrp x0, _str_380@PAGE
	add x0, x0, _str_380@PAGEOFF
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
	adrp x2, _str_381@PAGE
	add x2, x2, _str_381@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L237_end
.L237_end:
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
	beq .L261_end
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L262_end
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
	b .L262_end
	add sp, sp, #16
.L262_end:
	ldr x0, [x29, #16]
	ldr x0, [x0]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L263_end
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
	beq .L264_else
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
	b .L264_end
	add sp, sp, #16
.L264_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_382@PAGE
	add x0, x0, _str_382@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L264_end
	add sp, sp, #16
.L264_end:
	b .L263_end
	add sp, sp, #16
.L263_end:
	b .L261_end
	add sp, sp, #16
.L261_end:
	ldrb w0, [x29, #-9]
	cmp wzr, w0
	beq .L265_elseif_0
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L266_elseif_0
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L267_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_383@PAGE
	add x0, x0, _str_383@PAGEOFF
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
	adrp x0, _str_384@PAGE
	add x0, x0, _str_384@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_385@PAGE
	add x0, x0, _str_385@PAGEOFF
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
	adrp x0, _str_386@PAGE
	add x0, x0, _str_386@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_387@PAGE
	add x0, x0, _str_387@PAGEOFF
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
	adrp x0, _str_388@PAGE
	add x0, x0, _str_388@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L267_end
	add sp, sp, #16
.L267_end:
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_389@PAGE
	add x0, x0, _str_389@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L266_end
	add sp, sp, #16
.L266_elseif_0:
	ldr w0, [x29, #-4]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L266_elseif_1
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_390@PAGE
	add x0, x0, _str_390@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L266_end
	add sp, sp, #16
.L266_elseif_1:
	ldr w0, [x29, #-4]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L266_elseif_2
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_391@PAGE
	add x0, x0, _str_391@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L266_end
	add sp, sp, #16
.L266_elseif_2:
	ldr w0, [x29, #-4]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L266_elseif_3
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_392@PAGE
	add x0, x0, _str_392@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L266_end
	add sp, sp, #16
.L266_elseif_3:
	ldr w0, [x29, #-4]
	mov w2, #11
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L266_elseif_4
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_393@PAGE
	add x0, x0, _str_393@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L266_end
	add sp, sp, #16
.L266_elseif_4:
	ldr w0, [x29, #-4]
	mov w2, #12
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L266_elseif_5
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_394@PAGE
	add x0, x0, _str_394@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L266_end
	add sp, sp, #16
.L266_elseif_5:
	ldr w0, [x29, #-4]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L266_elseif_6
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_395@PAGE
	add x0, x0, _str_395@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L266_end
	add sp, sp, #16
.L266_elseif_6:
	ldr w0, [x29, #-4]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L266_else
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_396@PAGE
	add x0, x0, _str_396@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L266_end
	add sp, sp, #16
.L266_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_397@PAGE
	add x0, x0, _str_397@PAGEOFF
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
	adrp x2, _str_398@PAGE
	add x2, x2, _str_398@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L266_end
	add sp, sp, #16
.L266_end:
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
	adrp x0, _str_401@PAGE
	add x0, x0, _str_401@PAGEOFF
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
	adrp x0, _str_402@PAGE
	add x0, x0, _str_402@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L265_end
	add sp, sp, #16
.L265_elseif_0:
	ldrb w0, [x29, #-10]
	cmp wzr, w0
	beq .L265_elseif_1
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_403@PAGE
	add x0, x0, _str_403@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_404@PAGE
	add x0, x0, _str_404@PAGEOFF
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
	adrp x0, _str_405@PAGE
	add x0, x0, _str_405@PAGEOFF
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
	adrp x0, _str_406@PAGE
	add x0, x0, _str_406@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	ldr w0, [x29, #-4]
	mov w2, #24
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L271_elseif_0
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_407@PAGE
	add x0, x0, _str_407@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L271_end
	add sp, sp, #16
.L271_elseif_0:
	ldr w0, [x29, #-4]
	mov w2, #25
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L271_elseif_1
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_408@PAGE
	add x0, x0, _str_408@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L271_end
	add sp, sp, #16
.L271_elseif_1:
	ldr w0, [x29, #-4]
	mov w2, #26
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L271_elseif_2
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_409@PAGE
	add x0, x0, _str_409@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L271_end
	add sp, sp, #16
.L271_elseif_2:
	ldr w0, [x29, #-4]
	mov w2, #27
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L271_elseif_3
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_410@PAGE
	add x0, x0, _str_410@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L271_end
	add sp, sp, #16
.L271_elseif_3:
	ldr w0, [x29, #-4]
	mov w2, #28
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L271_elseif_4
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_411@PAGE
	add x0, x0, _str_411@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L271_end
	add sp, sp, #16
.L271_elseif_4:
	ldr w0, [x29, #-4]
	mov w2, #29
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L271_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_412@PAGE
	add x0, x0, _str_412@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L271_end
	add sp, sp, #16
.L271_end:
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_413@PAGE
	add x0, x0, _str_413@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L265_end
	add sp, sp, #16
.L265_elseif_1:
	ldrb w0, [x29, #-11]
	cmp wzr, w0
	beq .L265_else
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	mov w2, #30
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L272_elseif_0
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_414@PAGE
	add x0, x0, _str_414@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L272_end
	add sp, sp, #16
.L272_elseif_0:
	ldr w0, [x29, #-4]
	mov w2, #31
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L272_else
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_415@PAGE
	add x0, x0, _str_415@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L272_end
	add sp, sp, #16
.L272_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_416@PAGE
	add x0, x0, _str_416@PAGEOFF
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
	adrp x2, _str_417@PAGE
	add x2, x2, _str_417@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L272_end
	add sp, sp, #16
.L272_end:
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_418@PAGE
	add x0, x0, _str_418@PAGEOFF
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
	adrp x0, _str_419@PAGE
	add x0, x0, _str_419@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L265_end
	add sp, sp, #16
.L265_else:
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L276_elseif_0
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_420@PAGE
	add x0, x0, _str_420@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	ldr w0, [x29, #-8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L277_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_421@PAGE
	add x0, x0, _str_421@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L277_end
	add sp, sp, #16
.L277_end:
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_422@PAGE
	add x0, x0, _str_422@PAGEOFF
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
	adrp x0, _str_423@PAGE
	add x0, x0, _str_423@PAGEOFF
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
	adrp x0, _str_424@PAGE
	add x0, x0, _str_424@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L276_end
	add sp, sp, #16
.L276_elseif_0:
	ldr w0, [x29, #-4]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L276_elseif_1
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr x0, [x0]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L278_else
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
	beq .L279_else
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_425@PAGE
	add x0, x0, _str_425@PAGEOFF
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
	adrp x0, _str_426@PAGE
	add x0, x0, _str_426@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_427@PAGE
	add x0, x0, _str_427@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L279_end
	add sp, sp, #16
.L279_else:
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_428@PAGE
	add x0, x0, _str_428@PAGEOFF
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
	adrp x0, _str_429@PAGE
	add x0, x0, _str_429@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_430@PAGE
	add x0, x0, _str_430@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L279_end
	add sp, sp, #16
.L279_end:
	b .L278_end
	add sp, sp, #16
.L278_else:
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_431@PAGE
	add x0, x0, _str_431@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	ldr w0, [x29, #-8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L280_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_432@PAGE
	add x0, x0, _str_432@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L280_end
	add sp, sp, #16
.L280_end:
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_433@PAGE
	add x0, x0, _str_433@PAGEOFF
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
	adrp x0, _str_434@PAGE
	add x0, x0, _str_434@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L278_end
	add sp, sp, #16
.L278_end:
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
	b .L276_end
	add sp, sp, #16
.L276_elseif_1:
	ldr w0, [x29, #-4]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L276_elseif_2
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_436@PAGE
	add x0, x0, _str_436@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
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
	ldr x0, [x0, #8]
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
	adrp x0, _str_439@PAGE
	add x0, x0, _str_439@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L276_end
	add sp, sp, #16
.L276_elseif_2:
	ldr w0, [x29, #-4]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L276_elseif_3
	sub sp, sp, #16
	ldr x0, [x29, #16]
	ldr x0, [x0]
	ldr w0, [x0, #8]
	mov w2, #5
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L281_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_440@PAGE
	add x0, x0, _str_440@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L281_end
	add sp, sp, #16
.L281_end:
	ldr x0, [x29, #16]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	mov w2, #0
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L282_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_441@PAGE
	add x0, x0, _str_441@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L282_end
	add sp, sp, #16
.L282_end:
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_442@PAGE
	add x0, x0, _str_442@PAGEOFF
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
	adrp x0, _str_443@PAGE
	add x0, x0, _str_443@PAGEOFF
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
	adrp x0, _str_444@PAGE
	add x0, x0, _str_444@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L276_end
	add sp, sp, #16
.L276_elseif_3:
	ldr w0, [x29, #-4]
	mov w2, #34
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L276_elseif_4
	sub sp, sp, #16
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
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	mov w0, #8
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
	adrp x0, _str_447@PAGE
	add x0, x0, _str_447@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_448@PAGE
	add x0, x0, _str_448@PAGEOFF
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
	mov w0, #8
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
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_452@PAGE
	add x0, x0, _str_452@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	ldr w0, [x29, #-8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L283_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_453@PAGE
	add x0, x0, _str_453@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L283_end
	add sp, sp, #16
.L283_end:
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
	adrp x0, _str_456@PAGE
	add x0, x0, _str_456@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L276_end
	add sp, sp, #16
.L276_elseif_4:
	ldr w0, [x29, #-4]
	mov w2, #35
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L276_elseif_5
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
	b .L276_end
	add sp, sp, #16
.L276_elseif_5:
	ldr w0, [x29, #-4]
	mov w2, #15
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L276_elseif_6
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_464@PAGE
	add x0, x0, _str_464@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_465@PAGE
	add x0, x0, _str_465@PAGEOFF
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
	b .L276_end
	add sp, sp, #16
.L276_elseif_6:
	ldr w0, [x29, #-4]
	mov w2, #16
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L276_elseif_7
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_468@PAGE
	add x0, x0, _str_468@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
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
	ldr w0, [x29, #-8]
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
	ldr x0, [x0, #8]
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
	b .L276_end
	add sp, sp, #16
.L276_elseif_7:
	ldr w0, [x29, #-4]
	mov w2, #13
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L276_elseif_8
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_472@PAGE
	add x0, x0, _str_472@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
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
	ldr x0, [x0]
	str x0, [sp, #4]
	ldr w0, [x29, #-8]
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
	ldr x0, [x0, #8]
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
	b .L276_end
	add sp, sp, #16
.L276_elseif_8:
	ldr w0, [x29, #-4]
	mov w2, #14
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L276_elseif_9
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
	ldr x0, [x0]
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
	ldr x0, [x0]
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
	b .L276_end
	add sp, sp, #16
.L276_elseif_9:
	ldr w0, [x29, #-4]
	mov w2, #17
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L276_elseif_10
	sub sp, sp, #16
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
	ldr x0, [x0]
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
	b .L276_end
	add sp, sp, #16
.L276_elseif_10:
	ldr w0, [x29, #-4]
	mov w2, #20
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L276_elseif_11
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_484@PAGE
	add x0, x0, _str_484@PAGEOFF
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
	adrp x0, _str_485@PAGE
	add x0, x0, _str_485@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_486@PAGE
	add x0, x0, _str_486@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L276_end
	add sp, sp, #16
.L276_elseif_11:
	ldr w0, [x29, #-4]
	mov w2, #21
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L276_elseif_12
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_487@PAGE
	add x0, x0, _str_487@PAGEOFF
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
	b .L276_end
	add sp, sp, #16
.L276_elseif_12:
	ldr w0, [x29, #-4]
	mov w2, #18
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L276_elseif_13
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_490@PAGE
	add x0, x0, _str_490@PAGEOFF
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
	adrp x2, _str_491@PAGE
	add x2, x2, _str_491@PAGEOFF
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
	adrp x0, _str_492@PAGE
	add x0, x0, _str_492@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	ldr w0, [x29, #-8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L287_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_493@PAGE
	add x0, x0, _str_493@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L287_end
	add sp, sp, #16
.L287_end:
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
	b .L276_end
	add sp, sp, #16
.L276_elseif_13:
	ldr w0, [x29, #-4]
	mov w2, #19
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L276_elseif_14
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_496@PAGE
	add x0, x0, _str_496@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	ldr w0, [x29, #-8]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L288_end
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_497@PAGE
	add x0, x0, _str_497@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L288_end
	add sp, sp, #16
.L288_end:
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_498@PAGE
	add x0, x0, _str_498@PAGEOFF
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
	adrp x0, _str_499@PAGE
	add x0, x0, _str_499@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_500@PAGE
	add x0, x0, _str_500@PAGEOFF
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
	adrp x2, _str_501@PAGE
	add x2, x2, _str_501@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L276_end
	add sp, sp, #16
.L276_elseif_14:
	ldr w0, [x29, #-4]
	mov w2, #32
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L276_elseif_15
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_502@PAGE
	add x0, x0, _str_502@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_503@PAGE
	add x0, x0, _str_503@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L276_end
	add sp, sp, #16
.L276_elseif_15:
	ldr w0, [x29, #-4]
	mov w2, #33
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L276_elseif_16
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_504@PAGE
	add x0, x0, _str_504@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L276_end
	add sp, sp, #16
.L276_elseif_16:
	ldr w0, [x29, #-4]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L276_elseif_17
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_505@PAGE
	add x0, x0, _str_505@PAGEOFF
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
	adrp x0, _str_506@PAGE
	add x0, x0, _str_506@PAGEOFF
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
	adrp x0, _str_507@PAGE
	add x0, x0, _str_507@PAGEOFF
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
	adrp x0, _str_508@PAGE
	add x0, x0, _str_508@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L276_end
	add sp, sp, #16
.L276_elseif_17:
	ldr w0, [x29, #-4]
	mov w2, #23
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L276_elseif_18
	sub sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_509@PAGE
	add x0, x0, _str_509@PAGEOFF
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
	adrp x0, _str_512@PAGE
	add x0, x0, _str_512@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_513@PAGE
	add x0, x0, _str_513@PAGEOFF
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
	adrp x0, _str_514@PAGE
	add x0, x0, _str_514@PAGEOFF
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
	adrp x0, _str_515@PAGE
	add x0, x0, _str_515@PAGEOFF
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
	adrp x0, _str_516@PAGE
	add x0, x0, _str_516@PAGEOFF
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
	adrp x0, _str_517@PAGE
	add x0, x0, _str_517@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L276_end
	add sp, sp, #16
.L276_elseif_18:
	ldr w0, [x29, #-4]
	mov w2, #22
	and w0, w0, w2
	mov w0, w0
	mov w2, #22
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L276_end
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
	beq .L292_else
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	adrp x0, _str_518@PAGE
	add x0, x0, _str_518@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
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
	ldr x0, [x0, #8]
	str x0, [sp, #4]
	ldr w0, [x29, #-19]
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
	adrp x0, _str_521@PAGE
	add x0, x0, _str_521@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L292_end
	add sp, sp, #32
.L292_else:
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
	adrp x0, _str_522@PAGE
	add x0, x0, _str_522@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
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
	ldr x0, [x0, #8]
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
	adrp x0, _str_525@PAGE
	add x0, x0, _str_525@PAGEOFF
	str x0, [sp]
	bl add_to_text_buffer
	add sp, sp, #16
	b .L292_end
	add sp, sp, #32
.L292_end:
	b .L276_end
	add sp, sp, #32
.L276_end:
	b .L265_end
	add sp, sp, #16
.L265_end:
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
	beq .L293_elseif_0
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	ldr x0, [x29, #16]
	str x0, [sp]
	bl emit_instruction_x86
	add sp, sp, #16
	b .L293_end
.L293_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L293_else
	sub sp, sp, #16
	ldr x0, [x29, #24]
	str x0, [sp, #8]
	ldr x0, [x29, #16]
	str x0, [sp]
	bl emit_instruction_aarch64
	add sp, sp, #16
	b .L293_end
.L293_else:
	sub sp, sp, #16
	adrp x0, _str_526@PAGE
	add x0, x0, _str_526@PAGEOFF
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
	adrp x2, _str_527@PAGE
	add x2, x2, _str_527@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L293_end
.L293_end:
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
	beq .L297_else
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
	beq .L298_end
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
	b .L298_end
	add sp, sp, #16
.L298_end:
	ldr w0, [x29, #-4]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L297_end
	add sp, sp, #16
.L297_else:
	mov w0, #0
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L297_end
.L297_end:
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
	beq .L299_end
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L300_end
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
	b .L300_end
.L300_end:
	b .L299_end
.L299_end:
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
	beq .L301_end
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
	b .L301_end
	add sp, sp, #16
.L301_end:
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
	beq .L302_end
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
	b .L302_end
	add sp, sp, #16
.L302_end:
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
	beq .L303_elseif_0
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
	beq .L304_else
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
	b .L304_end
	add sp, sp, #16
.L304_else:
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
	b .L304_end
	add sp, sp, #16
.L304_end:
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
	b .L303_end
	add sp, sp, #16
.L303_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L303_end
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
	b .L303_end
.L303_end:
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
	beq .L305_elseif_0
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
	beq .L306_else
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
	b .L306_end
	add sp, sp, #16
.L306_else:
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
	b .L306_end
	add sp, sp, #16
.L306_end:
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
	b .L305_end
	add sp, sp, #16
.L305_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L305_end
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
	b .L305_end
.L305_end:
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
	beq .L307_end
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
	b .L307_end
.L307_end:
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
	beq .L308_end
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
	b .L308_end
.L308_end:
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
	ldr x0, [x0, #4]
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
	beq .L309_end
	sub sp, sp, #16
	add x0, x29, #-12

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L309_end
	add sp, sp, #16
.L309_end:
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
	beq .L310_end
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
	beq .L311_else
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
	b .L311_end
	add sp, sp, #16
.L311_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_528@PAGE
	add x0, x0, _str_528@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L311_end
	add sp, sp, #16
.L311_end:
	b .L310_end
	add sp, sp, #16
.L310_end:
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L312_elseif_0
	sub sp, sp, #16
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L313_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_529@PAGE
	add x0, x0, _str_529@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L313_end
	add sp, sp, #16
.L313_end:
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
	b .L312_end
	add sp, sp, #16
.L312_elseif_0:
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L312_elseif_1
	sub sp, sp, #16
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L314_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_530@PAGE
	add x0, x0, _str_530@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L314_end
	add sp, sp, #16
.L314_end:
	b .L312_end
	add sp, sp, #16
.L312_elseif_1:
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L312_elseif_2
	sub sp, sp, #16
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L315_elseif_0
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
	b .L315_end
	add sp, sp, #16
.L315_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L315_end
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
	b .L315_end
	add sp, sp, #16
.L315_end:
	b .L312_end
	add sp, sp, #16
.L312_elseif_2:
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	mov w2, #11
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L312_else
	sub sp, sp, #16
	ldr w0, [x29, #-16]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L316_else
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
	b .L316_end
	add sp, sp, #16
.L316_else:
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
	b .L316_end
	add sp, sp, #16
.L316_end:
	b .L312_end
	add sp, sp, #16
.L312_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_531@PAGE
	add x0, x0, _str_531@PAGEOFF
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
	adrp x2, _str_532@PAGE
	add x2, x2, _str_532@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L312_end
	add sp, sp, #16
.L312_end:
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
	adrp x0, _str_533@PAGE
	add x0, x0, _str_533@PAGEOFF
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
	adrp x0, _str_534@PAGE
	add x0, x0, _str_534@PAGEOFF
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
	ldr x0, [x0, #4]
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	ldr w0, [x0]
	str w0, [x29, #-12]
	ldr x0, [x29, #-8]
	ldr x0, [x0, #12]
	ldr w0, [x0]
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
	beq .L320_end
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
	b .L320_end
	add sp, sp, #32
.L320_end:
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
	beq .L321_end
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
	b .L321_end
	add sp, sp, #32
.L321_end:
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
	beq .L322_elseif_0
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
	beq .L323_else
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp]
	bl compile_char_into_builder
	add sp, sp, #16
	b .L323_end
	add sp, sp, #48
.L323_else:
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp]
	bl compile_string_into_builder
	add sp, sp, #16
	b .L323_end
	add sp, sp, #48
.L323_end:
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
	b .L322_end
	add sp, sp, #48
.L322_elseif_0:
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
	beq .L322_end
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
	adrp x0, _str_535@PAGE
	add x0, x0, _str_535@PAGEOFF
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
	beq .L324_else
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp]
	bl compile_char_into_builder
	add sp, sp, #16
	b .L324_end
	add sp, sp, #48
.L324_else:
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp]
	bl compile_string_into_builder
	add sp, sp, #16
	b .L324_end
	add sp, sp, #48
.L324_end:
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
	beq .L325_else
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp]
	bl compile_char_into_builder
	add sp, sp, #16
	b .L325_end
	add sp, sp, #48
.L325_else:
	sub sp, sp, #48
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp]
	bl compile_string_into_builder
	add sp, sp, #16
	b .L325_end
	add sp, sp, #48
.L325_end:
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
	b .L322_end
	add sp, sp, #48
.L322_end:
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
	sub sp, sp, #16
	str x0, [sp]
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
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	and w0, w0, w2
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
	beq .L326_end
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
	adrp x0, _str_536@PAGE
	add x0, x0, _str_536@PAGEOFF
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
	beq .L327_elseif_0
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
	b .L327_end
	add sp, sp, #48
.L327_elseif_0:
	ldr w0, [x29, #-12]
	mov w2, #33
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L327_else
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
	b .L327_end
	add sp, sp, #48
.L327_else:
	sub sp, sp, #48
	sub sp, sp, #16
	adrp x0, _str_537@PAGE
	add x0, x0, _str_537@PAGEOFF
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
	adrp x2, _str_538@PAGE
	add x2, x2, _str_538@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L327_end
	add sp, sp, #48
.L327_end:
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
	b .L326_end
	add sp, sp, #48
.L326_end:
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
	beq .L331_end
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
	beq .L332_elseif_0
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
	beq .L333_elseif_0
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
	b .L333_end
	add sp, sp, #48
.L333_elseif_0:
	ldr w0, [x29, #-43]
	ldr w2, [x29, #-39]
	cmp w0, w2
	cset w0, lt
	mov w0, w0
	cmp wzr, w0
	beq .L333_end
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
	b .L333_end
	add sp, sp, #48
.L333_end:
	b .L332_end
	add sp, sp, #48
.L332_elseif_0:
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
	beq .L332_else
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
	b .L332_end
	add sp, sp, #48
.L332_else:
	sub sp, sp, #48
	sub sp, sp, #16
	adrp x0, _str_539@PAGE
	add x0, x0, _str_539@PAGEOFF
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
	adrp x2, _str_540@PAGE
	add x2, x2, _str_540@PAGEOFF
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
	adrp x2, _str_541@PAGE
	add x2, x2, _str_541@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L332_end
	add sp, sp, #48
.L332_end:
	b .L331_end
	add sp, sp, #48
.L331_end:
	ldr w0, [x29, #-21]
	str w0, [x29, #-39]
	ldr w0, [x29, #-12]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L340_elseif_0
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
	b .L340_end
	add sp, sp, #48
.L340_elseif_0:
	ldr w0, [x29, #-12]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L340_elseif_1
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
	b .L340_end
	add sp, sp, #48
.L340_elseif_1:
	ldr w0, [x29, #-12]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L340_elseif_2
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
	b .L340_end
	add sp, sp, #48
.L340_elseif_2:
	ldr w0, [x29, #-12]
	mov w2, #9
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L340_elseif_3
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
	beq .L341_end
	sub sp, sp, #48
	sub sp, sp, #16
	adrp x0, _str_542@PAGE
	add x0, x0, _str_542@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L341_end
	add sp, sp, #48
.L341_end:
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
	beq .L342_elseif_0
	sub sp, sp, #48
	b .L342_end
	add sp, sp, #48
.L342_elseif_0:
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
	beq .L342_end
	sub sp, sp, #48
	b .L342_end
	add sp, sp, #48
.L342_end:
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
	b .L340_end
	add sp, sp, #48
.L340_elseif_3:
	ldr w0, [x29, #-12]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L340_elseif_4
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
	beq .L343_end
	sub sp, sp, #48
	sub sp, sp, #16
	adrp x0, _str_543@PAGE
	add x0, x0, _str_543@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L343_end
	add sp, sp, #48
.L343_end:
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
	beq .L344_elseif_0
	sub sp, sp, #48
	b .L344_end
	add sp, sp, #48
.L344_elseif_0:
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
	beq .L344_end
	sub sp, sp, #48
	b .L344_end
	add sp, sp, #48
.L344_end:
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
	b .L340_end
	add sp, sp, #48
.L340_elseif_4:
	ldr w0, [x29, #-12]
	mov w2, #34
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L340_elseif_5
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
	b .L340_end
	add sp, sp, #48
.L340_elseif_5:
	ldr w0, [x29, #-12]
	mov w2, #35
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L340_elseif_6
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
	b .L340_end
	add sp, sp, #48
.L340_elseif_6:
	ldr w0, [x29, #-12]
	mov w2, #36
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L340_elseif_7
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
	b .L340_end
	add sp, sp, #48
.L340_elseif_7:
	ldr w0, [x29, #-12]
	mov w2, #37
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L340_elseif_8
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
	b .L340_end
	add sp, sp, #48
.L340_elseif_8:
	ldr w0, [x29, #-12]
	mov w2, #32
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L340_elseif_9
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
	b .L340_end
	add sp, sp, #48
.L340_elseif_9:
	ldr w0, [x29, #-12]
	mov w2, #33
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L340_elseif_10
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
	b .L340_end
	add sp, sp, #48
.L340_elseif_10:
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
	beq .L340_elseif_11
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
	b .L340_end
	add sp, sp, #48
.L340_elseif_11:
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
	beq .L340_elseif_12
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
	b .L340_end
	add sp, sp, #48
.L340_elseif_12:
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
	beq .L340_elseif_13
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
	b .L340_end
	add sp, sp, #48
.L340_elseif_13:
	ldr w0, [x29, #-12]
	mov w2, #44
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L340_elseif_14
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
	b .L340_end
	add sp, sp, #48
.L340_elseif_14:
	ldr w0, [x29, #-12]
	mov w2, #45
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L340_else
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
	b .L340_end
	add sp, sp, #48
.L340_else:
	sub sp, sp, #48
	sub sp, sp, #16
	adrp x0, _str_544@PAGE
	add x0, x0, _str_544@PAGEOFF
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
	adrp x2, _str_545@PAGE
	add x2, x2, _str_545@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L340_end
	add sp, sp, #48
.L340_end:
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
	beq .L348_elseif_0
	sub sp, sp, #48
	ldr w0, [x29, #-39]
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L348_end
	add sp, sp, #48
.L348_elseif_0:
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
	beq .L348_else
	sub sp, sp, #48
	mov w0, #4
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L348_end
	add sp, sp, #48
.L348_else:
	sub sp, sp, #48
	sub sp, sp, #16
	adrp x0, _str_546@PAGE
	add x0, x0, _str_546@PAGEOFF
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
	adrp x2, _str_547@PAGE
	add x2, x2, _str_547@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L348_end
	add sp, sp, #48
.L348_end:
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
	ldr x0, [x0, #4]
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [x29, #-16]
	ldr x0, [x29, #-16]
	adrp x2, _str_548@PAGE
	add x2, x2, _str_548@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L352_elseif_0
	sub sp, sp, #32
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L353_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_549@PAGE
	add x0, x0, _str_549@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L353_end
	add sp, sp, #16
.L353_end:
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L354_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_550@PAGE
	add x0, x0, _str_550@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L354_end
	add sp, sp, #16
.L354_end:
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
	beq .L355_elseif_0
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
	adrp x0, _str_551@PAGE
	add x0, x0, _str_551@PAGEOFF
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
	b .L355_end
	add sp, sp, #32
.L355_elseif_0:
	sub sp, sp, #16
	ldr w0, [x29, #-28]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L355_else
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
	b .L355_end
	add sp, sp, #32
.L355_else:
	sub sp, sp, #32
	sub sp, sp, #16
	adrp x0, _str_552@PAGE
	add x0, x0, _str_552@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L355_end
	add sp, sp, #32
.L355_end:
	b .L352_end
	add sp, sp, #32
.L352_elseif_0:
	ldr x0, [x29, #-16]
	adrp x2, _str_553@PAGE
	add x2, x2, _str_553@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L352_elseif_1
	sub sp, sp, #32
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L356_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_554@PAGE
	add x0, x0, _str_554@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L356_end
	add sp, sp, #16
.L356_end:
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	mov w2, #1
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L357_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_555@PAGE
	add x0, x0, _str_555@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L357_end
	add sp, sp, #16
.L357_end:
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
	beq .L358_else
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
	b .L358_end
	add sp, sp, #32
.L358_else:
	sub sp, sp, #32
	sub sp, sp, #16
	adrp x0, _str_556@PAGE
	add x0, x0, _str_556@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L358_end
	add sp, sp, #32
.L358_end:
	b .L352_end
	add sp, sp, #32
.L352_elseif_1:
	ldr x0, [x29, #-16]
	adrp x2, _str_557@PAGE
	add x2, x2, _str_557@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L352_else
	sub sp, sp, #48
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr w0, [x0, #8]
	mov w2, #2
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L359_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_558@PAGE
	add x0, x0, _str_558@PAGEOFF
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
	adrp x2, _str_559@PAGE
	add x2, x2, _str_559@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L359_end
	add sp, sp, #16
.L359_end:
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
	beq .L363_elseif_0
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_560@PAGE
	add x0, x0, _str_560@PAGEOFF
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
	b .L363_end
	add sp, sp, #48
.L363_elseif_0:
	ldr w0, [x29, #-36]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L363_elseif_1
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_561@PAGE
	add x0, x0, _str_561@PAGEOFF
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
	b .L363_end
	add sp, sp, #48
.L363_elseif_1:
	ldr w0, [x29, #-36]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L363_end
	sub sp, sp, #48
	sub sp, sp, #32
	ldr x0, [x29, #36]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_562@PAGE
	add x0, x0, _str_562@PAGEOFF
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
	b .L363_end
	add sp, sp, #48
.L363_end:
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L364_end
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
	b .L364_end
	add sp, sp, #48
.L364_end:
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L365_elseif_0
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
	b .L365_end
	add sp, sp, #48
.L365_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L365_end
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
	b .L365_end
	add sp, sp, #48
.L365_end:
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
	b .L352_end
	add sp, sp, #48
.L352_else:
	sub sp, sp, #48
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L366_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_563@PAGE
	add x0, x0, _str_563@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L366_end
	add sp, sp, #16
.L366_end:
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
	beq .L367_end
	sub sp, sp, #32
	sub sp, sp, #16
	adrp x0, _str_564@PAGE
	add x0, x0, _str_564@PAGEOFF
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
	adrp x2, _str_565@PAGE
	add x2, x2, _str_565@PAGEOFF
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
	adrp x2, _str_566@PAGE
	add x2, x2, _str_566@PAGEOFF
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
	adrp x2, _str_567@PAGE
	add x2, x2, _str_567@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L367_end
	add sp, sp, #32
.L367_end:
	mov w0, #0
	str w0, [x29, #-28]
	sub sp, sp, #32
	mov w0, #0
	str w0, [x29, #-32]
.L377_for_start:
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
	beq .L377_for_end
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
.L377_for_inc:
	add x0, x29, #-32

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-32]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L377_for_start
.L377_for_end:
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
.L378_for_start:
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
	beq .L378_for_end
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
	beq .L379_end
	sub sp, sp, #64
	sub sp, sp, #16
	adrp x0, _str_568@PAGE
	add x0, x0, _str_568@PAGEOFF
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
	adrp x2, _str_569@PAGE
	add x2, x2, _str_569@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	ldr x2, [x29, #-16]
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	adrp x2, _str_570@PAGE
	add x2, x2, _str_570@PAGEOFF
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
	adrp x2, _str_571@PAGE
	add x2, x2, _str_571@PAGEOFF
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
	adrp x2, _str_572@PAGE
	add x2, x2, _str_572@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L379_end
	add sp, sp, #64
.L379_end:
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
.L378_for_inc:
	add x0, x29, #-44

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-44]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L378_for_start
.L378_for_end:
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
	beq .L391_end
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
	b .L391_end
	add sp, sp, #48
.L391_end:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L392_end
	sub sp, sp, #48
	sub sp, sp, #64
	mov w0, #0
	str w0, [x29, #-48]
.L393_for_start:
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
	beq .L393_for_end
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
.L393_for_inc:
	add x0, x29, #-48

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-48]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L393_for_start
.L393_for_end:
	add sp, sp, #64
	b .L392_end
	add sp, sp, #48
.L392_end:
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
	b .L352_end
	add sp, sp, #48
.L352_end:
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl compile_expression_into_register
compile_expression_into_register:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	ldr x0, [x29, #36]
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L394_elseif_0
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L395_end
	sub sp, sp, #16
	adrp x0, _str_573@PAGE
	add x0, x0, _str_573@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L395_end
.L395_end:
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr x0, [x0, #4]
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
	b .L394_end
.L394_elseif_0:
	ldr x0, [x29, #36]
	ldr w0, [x0]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L394_elseif_1
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L396_end
	sub sp, sp, #16
	adrp x0, _str_574@PAGE
	add x0, x0, _str_574@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L396_end
.L396_end:
	sub sp, sp, #32
	ldr x0, [x29, #44]
	str x0, [sp, #24]
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr x0, [x0, #4]
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
	b .L394_end
.L394_elseif_1:
	ldr x0, [x29, #36]
	ldr w0, [x0]
	mov w2, #17
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L394_elseif_2
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L397_end
	sub sp, sp, #16
	adrp x0, _str_575@PAGE
	add x0, x0, _str_575@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L397_end
.L397_end:
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
	b .L394_end
.L394_elseif_2:
	ldr x0, [x29, #36]
	ldr w0, [x0]
	mov w2, #18
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L394_elseif_3
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L398_end
	sub sp, sp, #16
	adrp x0, _str_576@PAGE
	add x0, x0, _str_576@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L398_end
.L398_end:
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
	b .L394_end
.L394_elseif_3:
	ldr x0, [x29, #36]
	ldr w0, [x0]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L394_elseif_4
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr x0, [x0, #4]
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
	beq .L399_else
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
	beq .L400_end
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
	b .L400_end
	add sp, sp, #32
.L400_end:
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L401_elseif_0
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
	b .L401_end
	add sp, sp, #32
.L401_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L401_end
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
	b .L401_end
	add sp, sp, #32
.L401_end:
	ldr w0, [x29, #-20]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L399_end
	add sp, sp, #32
.L399_else:
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
	beq .L402_else
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
	beq .L403_end
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
	b .L403_end
	add sp, sp, #32
.L403_end:
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L404_elseif_0
	sub sp, sp, #32
	sub sp, sp, #16
	ldr w0, [x29, #-28]
	str w0, [sp]
	bl is_const
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L405_else
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
	beq .L406_elseif_0
	sub sp, sp, #32
	b .L406_end
	add sp, sp, #32
.L406_elseif_0:
	ldr w0, [x29, #-28]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L406_else
	sub sp, sp, #32
	b .L406_end
	add sp, sp, #32
.L406_else:
	sub sp, sp, #32
	sub sp, sp, #16
	adrp x0, _str_577@PAGE
	add x0, x0, _str_577@PAGEOFF
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
	adrp x2, _str_578@PAGE
	add x2, x2, _str_578@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L406_end
	add sp, sp, #32
.L406_end:
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
	b .L405_end
	add sp, sp, #32
.L405_else:
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
	b .L405_end
	add sp, sp, #32
.L405_end:
	b .L404_end
	add sp, sp, #32
.L404_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L404_end
	sub sp, sp, #32
	sub sp, sp, #16
	ldr w0, [x29, #-28]
	str w0, [sp]
	bl is_const
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L410_end
	sub sp, sp, #32
	sub sp, sp, #16
	adrp x0, _str_579@PAGE
	add x0, x0, _str_579@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L410_end
	add sp, sp, #32
.L410_end:
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
	b .L404_end
	add sp, sp, #32
.L404_end:
	b .L402_end
	add sp, sp, #32
.L402_else:
	sub sp, sp, #32
	sub sp, sp, #16
	adrp x0, _str_580@PAGE
	add x0, x0, _str_580@PAGEOFF
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
	adrp x2, _str_581@PAGE
	add x2, x2, _str_581@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L402_end
	add sp, sp, #32
.L402_end:
	ldr w0, [x29, #-28]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L399_end
	add sp, sp, #32
.L399_end:
	b .L394_end
	add sp, sp, #16
.L394_elseif_4:
	ldr x0, [x29, #36]
	ldr w0, [x0]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L394_elseif_5
	sub sp, sp, #16
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L414_end
	sub sp, sp, #16
	adrp x0, _str_582@PAGE
	add x0, x0, _str_582@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L414_end
.L414_end:
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
	b .L394_end
	add sp, sp, #16
.L394_elseif_5:
	ldr x0, [x29, #36]
	ldr w0, [x0]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L394_elseif_6
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
	b .L394_end
	add sp, sp, #16
.L394_elseif_6:
	ldr x0, [x29, #36]
	ldr w0, [x0]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L394_elseif_7
	sub sp, sp, #16
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L415_end
	sub sp, sp, #16
	adrp x0, _str_583@PAGE
	add x0, x0, _str_583@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L415_end
.L415_end:
	ldr x0, [x29, #36]
	ldr x0, [x0, #4]
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
	b .L394_end
	add sp, sp, #16
.L394_elseif_7:
	ldr x0, [x29, #36]
	ldr w0, [x0]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L394_elseif_8
	sub sp, sp, #16
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L416_end
	sub sp, sp, #16
	adrp x0, _str_584@PAGE
	add x0, x0, _str_584@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L416_end
.L416_end:
	ldr x0, [x29, #36]
	ldr x0, [x0, #4]
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
	b .L394_end
	add sp, sp, #16
.L394_elseif_8:
	ldr x0, [x29, #36]
	ldr w0, [x0]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L394_elseif_9
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
	beq .L417_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_585@PAGE
	add x0, x0, _str_585@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L417_end
	add sp, sp, #16
.L417_end:
	ldr w0, [x29, #-4]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L394_end
	add sp, sp, #16
.L394_elseif_9:
	ldr x0, [x29, #36]
	ldr w0, [x0]
	mov w2, #11
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L394_elseif_10
	sub sp, sp, #16
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L418_end
	sub sp, sp, #16
	adrp x0, _str_586@PAGE
	add x0, x0, _str_586@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L418_end
.L418_end:
	ldr x0, [x29, #36]
	ldr x0, [x0, #4]
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
	beq .L419_elseif_0
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
	adrp x0, _str_587@PAGE
	add x0, x0, _str_587@PAGEOFF
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
	adrp x0, _str_588@PAGE
	add x0, x0, _str_588@PAGEOFF
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
	b .L419_end
	add sp, sp, #32
.L419_elseif_0:
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L419_else
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
	adrp x0, _str_589@PAGE
	add x0, x0, _str_589@PAGEOFF
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
	adrp x0, _str_590@PAGE
	add x0, x0, _str_590@PAGEOFF
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
	adrp x0, _str_591@PAGE
	add x0, x0, _str_591@PAGEOFF
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
	b .L419_end
	add sp, sp, #32
.L419_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_592@PAGE
	add x0, x0, _str_592@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L419_end
	add sp, sp, #16
.L419_end:
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
	b .L394_end
	add sp, sp, #16
.L394_elseif_10:
	ldr x0, [x29, #36]
	ldr w0, [x0]
	mov w2, #13
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #36]
	ldr w0, [x0]
	mov w2, #14
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L394_elseif_11
	sub sp, sp, #48
	ldr x0, [x29, #36]
	ldr x0, [x0, #4]
	str x0, [x29, #-8]
	mov w0, #1
	str w0, [x29, #-12]
	ldr x0, [x29, #36]
	ldr w0, [x0]
	mov w2, #14
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L420_end
	sub sp, sp, #16
	add x0, x29, #-12

	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L420_end
	add sp, sp, #16
.L420_end:
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
	beq .L421_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_593@PAGE
	add x0, x0, _str_593@PAGEOFF
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
	adrp x2, _str_594@PAGE
	add x2, x2, _str_594@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L421_end
	add sp, sp, #16
.L421_end:
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
	beq .L425_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_595@PAGE
	add x0, x0, _str_595@PAGEOFF
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
	adrp x2, _str_596@PAGE
	add x2, x2, _str_596@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L425_end
	add sp, sp, #16
.L425_end:
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
	ldr x0, [x0, #4]
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
	beq .L429_end
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
	b .L429_end
	add sp, sp, #48
.L429_end:
	ldr x0, [x29, #-32]
	ldr w0, [x0, #8]
	str w0, [x29, #-40]
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L430_elseif_0
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
	b .L430_end
	add sp, sp, #48
.L430_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L430_end
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
	b .L430_end
	add sp, sp, #48
.L430_end:
	ldr w0, [x29, #-36]
	add sp, sp, #48
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L394_end
	add sp, sp, #48
.L394_elseif_11:
	ldr x0, [x29, #36]
	ldr w0, [x0]
	mov w2, #12
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L394_elseif_12
	sub sp, sp, #16
	ldr x0, [x29, #36]
	ldr x0, [x0, #4]
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
	beq .L431_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_597@PAGE
	add x0, x0, _str_597@PAGEOFF
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
	adrp x2, _str_598@PAGE
	add x2, x2, _str_598@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L431_end
	add sp, sp, #16
.L431_end:
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L435_end
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
	b .L435_end
	add sp, sp, #16
.L435_end:
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl is_array
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L436_elseif_0
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
	b .L436_end
	add sp, sp, #16
.L436_elseif_0:
	sub sp, sp, #16
	ldr w0, [x29, #-12]
	str w0, [sp]
	bl is_pointer
	mov w0, w0
	add sp, sp, #16
	cmp wzr, w0
	beq .L436_else
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
	b .L436_end
	add sp, sp, #16
.L436_else:
	sub sp, sp, #16
	adrp x0, _element_type@PAGE
	add x0, x0, _element_type@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #3
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L436_end
	add sp, sp, #16
.L436_end:
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr w0, [x0]
	mov w2, #16
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L437_else
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
	beq .L438_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_599@PAGE
	add x0, x0, _str_599@PAGEOFF
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
	adrp x2, _str_600@PAGE
	add x2, x2, _str_600@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L438_end
	add sp, sp, #16
.L438_end:
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
	beq .L442_end
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
	b .L442_end
	add sp, sp, #16
.L442_end:
	ldr w0, [x29, #16]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L443_elseif_0
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
	b .L443_end
	add sp, sp, #16
.L443_elseif_0:
	ldr w0, [x29, #16]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L443_end
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
	b .L443_end
	add sp, sp, #16
.L443_end:
	adrp x0, _element_type@PAGE
	add x0, x0, _element_type@PAGEOFF
	ldr w0, [x0]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L437_end
	add sp, sp, #16
.L437_else:
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
	beq .L444_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_601@PAGE
	add x0, x0, _str_601@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L444_end
	add sp, sp, #16
.L444_end:
	ldr x0, [x29, #-8]
	ldr x0, [x0, #8]
	ldr x0, [x0, #4]
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
	beq .L445_end
	sub sp, sp, #32
	sub sp, sp, #16
	adrp x0, _str_602@PAGE
	add x0, x0, _str_602@PAGEOFF
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
	adrp x2, _str_603@PAGE
	add x2, x2, _str_603@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L445_end
	add sp, sp, #32
.L445_end:
	ldr w0, [x29, #-24]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L449_elseif_0
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
	b .L449_end
	add sp, sp, #32
.L449_elseif_0:
	ldr w0, [x29, #-24]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L449_end
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
	b .L449_end
	add sp, sp, #32
.L449_end:
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
	beq .L450_end
	sub sp, sp, #32
	sub sp, sp, #16
	adrp x0, _str_604@PAGE
	add x0, x0, _str_604@PAGEOFF
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
	adrp x2, _str_605@PAGE
	add x2, x2, _str_605@PAGEOFF
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
	ldr w0, [x29, #-28]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L454_elseif_0
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
	b .L454_end
	add sp, sp, #32
.L454_elseif_0:
	ldr w0, [x29, #-28]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L454_end
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
	b .L454_end
	add sp, sp, #32
.L454_end:
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
	adrp x0, _str_606@PAGE
	add x0, x0, _str_606@PAGEOFF
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
	adrp x0, _str_607@PAGE
	add x0, x0, _str_607@PAGEOFF
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
	b .L437_end
	add sp, sp, #32
.L437_end:
	b .L394_end
	add sp, sp, #16
.L394_elseif_12:
	ldr x0, [x29, #36]
	ldr w0, [x0]
	mov w2, #15
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L394_end
	sub sp, sp, #32
	ldr x0, [x29, #36]
	ldr x0, [x0, #4]
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
	beq .L455_end
	sub sp, sp, #32
	ldr w0, [x29, #-16]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L455_end
	add sp, sp, #32
.L455_end:
	ldr w0, [x29, #-24]
	ldr w2, [x29, #-20]
	cmp w0, w2
	cset w0, gt
	mov w0, w0
	cmp wzr, w0
	beq .L456_else
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
	b .L456_end
	add sp, sp, #32
.L456_else:
	sub sp, sp, #32
	sub sp, sp, #16
	adrp x0, _str_608@PAGE
	add x0, x0, _str_608@PAGEOFF
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
	adrp x2, _str_609@PAGE
	add x2, x2, _str_609@PAGEOFF
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
	adrp x2, _str_610@PAGE
	add x2, x2, _str_610@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl warn
	add sp, sp, #16
	b .L456_end
	add sp, sp, #32
.L456_end:
	ldr w0, [x29, #-16]
	add sp, sp, #32
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L394_end
	add sp, sp, #32
.L394_end:
	sub sp, sp, #16
	adrp x0, _str_611@PAGE
	add x0, x0, _str_611@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #36]
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
	adrp x2, _str_612@PAGE
	add x2, x2, _str_612@PAGEOFF
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
	ldr x0, [x0, #4]
	str x0, [x29, #-8]
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [x29, #-16]
	mov w0, #0
	str w0, [x29, #-20]
	ldr x0, [x29, #36]
	cmp xzr, x0
	beq .L466_end
	sub sp, sp, #32
	ldr w0, [x29, #16]
	mov w2, #25
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L467_end
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
	b .L467_end
	add sp, sp, #32
.L467_end:
	b .L466_end
	add sp, sp, #32
.L466_end:
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	cmp xzr, x0
	beq .L468_else
	sub sp, sp, #32
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	ldr w0, [x0]
	str w0, [x29, #-24]
	ldr w0, [x29, #-24]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L469_elseif_0
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
	ldr x0, [x0, #4]
	str x0, [x29, #-32]
	ldr x0, [x29, #36]
	cmp xzr, x0
	beq .L470_else
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
	b .L470_end
	add sp, sp, #32
.L470_else:
	sub sp, sp, #48
	ldr x0, [x29, #-8]
	ldrb w0, [x0, #28]
	cmp wzr, w0
	beq .L471_end
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
	b .L471_end
	add sp, sp, #32
.L471_end:
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
	b .L470_end
	add sp, sp, #48
.L470_end:
	b .L469_end
	add sp, sp, #32
.L469_elseif_0:
	ldr w0, [x29, #-24]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L469_elseif_1
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
	ldr x0, [x0, #4]
	str x0, [x29, #-32]
	ldr x0, [x29, #36]
	cmp xzr, x0
	beq .L472_else
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
	b .L472_end
	add sp, sp, #32
.L472_else:
	sub sp, sp, #48
	ldr x0, [x29, #-8]
	ldrb w0, [x0, #28]
	cmp wzr, w0
	beq .L473_end
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
	b .L473_end
	add sp, sp, #32
.L473_end:
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
	b .L472_end
	add sp, sp, #48
.L472_end:
	b .L469_end
	add sp, sp, #32
.L469_elseif_1:
	ldr w0, [x29, #-24]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L469_elseif_2
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
	beq .L474_end
	sub sp, sp, #32
	sub sp, sp, #16
	adrp x0, _str_613@PAGE
	add x0, x0, _str_613@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L474_end
	add sp, sp, #32
.L474_end:
	adrp x0, _expression_type@PAGE
	add x0, x0, _expression_type@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-28]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L469_end
	add sp, sp, #32
.L469_elseif_2:
	ldr w0, [x29, #-24]
	mov w2, #8
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L469_elseif_3
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
	ldr x0, [x0, #4]
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
	beq .L475_else
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
	b .L475_end
	add sp, sp, #48
.L475_else:
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
	b .L475_end
	add sp, sp, #48
.L475_end:
	b .L469_end
	add sp, sp, #48
.L469_elseif_3:
	ldr w0, [x29, #-24]
	mov w2, #10
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L469_elseif_4
	sub sp, sp, #48
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	ldr x0, [x0, #4]
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
	beq .L476_else
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
	b .L476_end
	add sp, sp, #48
.L476_else:
	sub sp, sp, #48
	ldr x0, [x29, #-40]
	add x0, x0, #0

	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L476_end
	add sp, sp, #48
.L476_end:
	b .L469_end
	add sp, sp, #48
.L469_elseif_4:
	ldr w0, [x29, #-24]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L469_elseif_5
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
	b .L469_end
	add sp, sp, #32
.L469_elseif_5:
	ldr w0, [x29, #-24]
	mov w2, #6
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L469_elseif_6
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
	b .L469_end
	add sp, sp, #32
.L469_elseif_6:
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
	beq .L469_else
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
	b .L469_end
	add sp, sp, #32
.L469_else:
	sub sp, sp, #32
	sub sp, sp, #16
	adrp x0, _str_614@PAGE
	add x0, x0, _str_614@PAGEOFF
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
	adrp x2, _str_615@PAGE
	add x2, x2, _str_615@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L469_end
	add sp, sp, #32
.L469_end:
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
	beq .L480_end
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
	beq .L481_end
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
	beq .L482_end
	sub sp, sp, #32
	sub sp, sp, #16
	adrp x0, _str_616@PAGE
	add x0, x0, _str_616@PAGEOFF
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
	adrp x2, _str_617@PAGE
	add x2, x2, _str_617@PAGEOFF
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
	adrp x2, _str_618@PAGE
	add x2, x2, _str_618@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L482_end
	add sp, sp, #32
.L482_end:
	b .L481_end
	add sp, sp, #32
.L481_end:
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
	b .L480_end
	add sp, sp, #32
.L480_end:
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
	beq .L489_end
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
	beq .L490_end
	sub sp, sp, #32
	sub sp, sp, #16
	adrp x0, _str_619@PAGE
	add x0, x0, _str_619@PAGEOFF
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
	adrp x2, _str_620@PAGE
	add x2, x2, _str_620@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L490_end
	add sp, sp, #32
.L490_end:
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
	b .L489_end
	add sp, sp, #48
.L489_end:
	b .L468_end
	add sp, sp, #32
.L468_else:
	sub sp, sp, #32
	ldr x0, [x29, #-8]
	ldr w0, [x0, #24]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L494_end
	sub sp, sp, #32
	sub sp, sp, #16
	adrp x0, _str_621@PAGE
	add x0, x0, _str_621@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L494_end
	add sp, sp, #32
.L494_end:
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
.L495_for_start:
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
	beq .L495_for_end
	ldr x0, [x29, #-28]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _char_622@PAGE
	add x19, x19, _char_622@PAGEOFF
	ldrb w19, [x19]
	ldr x0, [sp]
	add sp, sp, #16
	bl __append_char
	ldrb w0, [x0]
	ldr x12, [x23, #8]
	add x12, x12, #1
	str x12, [x23, #8]
.L495_for_inc:
	add x0, x29, #-32

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-32]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L495_for_start
.L495_for_end:
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
	b .L468_end
	add sp, sp, #32
.L468_end:
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
	beq .L497_elseif_0
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_623@PAGE
	add x0, x0, _str_623@PAGEOFF
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
	adrp x2, _str_624@PAGE
	add x2, x2, _str_624@PAGEOFF
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
	b .L497_end
.L497_elseif_0:
	ldr x0, [x29, #24]
	ldr x0, [x0, #16]
	cmp xzr, x0
	beq .L497_else
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_625@PAGE
	add x0, x0, _str_625@PAGEOFF
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
	adrp x2, _str_626@PAGE
	add x2, x2, _str_626@PAGEOFF
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
	b .L497_end
.L497_else:
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_627@PAGE
	add x0, x0, _str_627@PAGEOFF
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
	adrp x2, _str_628@PAGE
	add x2, x2, _str_628@PAGEOFF
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
	b .L497_end
.L497_end:
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
.L509_for_start:
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
	beq .L509_for_end
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
.L509_for_inc:
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L509_for_start
.L509_for_end:
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
	adrp x0, _str_629@PAGE
	add x0, x0, _str_629@PAGEOFF
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
	adrp x2, _str_630@PAGE
	add x2, x2, _str_630@PAGEOFF
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
	ldr x0, [x0, #4]
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
.L513_for_start:
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
	beq .L513_for_end
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
	adrp x0, _str_631@PAGE
	add x0, x0, _str_631@PAGEOFF
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
	adrp x2, _str_632@PAGE
	add x2, x2, _str_632@PAGEOFF
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
	adrp x2, _str_633@PAGE
	add x2, x2, _str_633@PAGEOFF
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
.L513_for_inc:
	add x0, x29, #-28

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-28]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L513_for_start
.L513_for_end:
	add sp, sp, #48
	ldr x0, [x29, #-8]
	ldr x0, [x0, #16]
	cmp xzr, x0
	beq .L520_end
	sub sp, sp, #32
	sub sp, sp, #16
	ldr x0, [x29, #48]
	str x0, [sp, #8]
	adrp x0, _str_634@PAGE
	add x0, x0, _str_634@PAGEOFF
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
	adrp x2, _str_635@PAGE
	add x2, x2, _str_635@PAGEOFF
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
	b .L520_end
	add sp, sp, #32
.L520_end:
	sub sp, sp, #16
	ldr x0, [x29, #48]
	str x0, [sp, #8]
	adrp x0, _str_636@PAGE
	add x0, x0, _str_636@PAGEOFF
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
	adrp x2, _str_637@PAGE
	add x2, x2, _str_637@PAGEOFF
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
	ldr x0, [x0, #4]
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
	beq .L527_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_638@PAGE
	add x0, x0, _str_638@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L527_end
	add sp, sp, #16
.L527_end:
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
	beq .L528_end
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
	b .L528_end
	add sp, sp, #16
.L528_end:
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
	beq .L529_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_639@PAGE
	add x0, x0, _str_639@PAGEOFF
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
	adrp x2, _str_640@PAGE
	add x2, x2, _str_640@PAGEOFF
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
	adrp x2, _str_641@PAGE
	add x2, x2, _str_641@PAGEOFF
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
	adrp x2, _str_642@PAGE
	add x2, x2, _str_642@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_643@PAGE
	add x0, x0, _str_643@PAGEOFF
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
	adrp x2, _str_644@PAGE
	add x2, x2, _str_644@PAGEOFF
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
	adrp x2, _str_645@PAGE
	add x2, x2, _str_645@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L529_end
	add sp, sp, #16
.L529_end:
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
	ldr x0, [x0, #4]
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
	beq .L545_end
	sub sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L545_end
	add sp, sp, #16
.L545_end:
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
	adrp x2, _str_646@PAGE
	add x2, x2, _str_646@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L546_end
	sub sp, sp, #48
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L547_end
	sub sp, sp, #48
	add x0, x29, #-40

	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_647@PAGE
	add x0, x0, _str_647@PAGEOFF
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L547_end
	add sp, sp, #48
.L547_end:
	sub sp, sp, #32
	ldr x0, [x29, #-16]
	str x0, [sp, #16]
	adrp x0, _str_648@PAGE
	add x0, x0, _str_648@PAGEOFF
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
	adrp x0, _str_649@PAGE
	add x0, x0, _str_649@PAGEOFF
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
	b .L546_end
	add sp, sp, #48
.L546_end:
	sub sp, sp, #64
	mov w0, #0
	str w0, [x29, #-44]
.L548_for_start:
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
	beq .L548_for_end
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
.L548_for_inc:
	add x0, x29, #-44

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-44]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L548_for_start
.L548_for_end:
	add sp, sp, #64
	sub sp, sp, #48
	mov w0, #0
	str w0, [x29, #-44]
.L549_for_start:
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
	beq .L549_for_end
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
	ldr w0, [x0]
	mov w2, #26
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L550_else
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
	beq .L551_end
	sub sp, sp, #48
	sub sp, sp, #16
	adrp x0, _str_650@PAGE
	add x0, x0, _str_650@PAGEOFF
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
	adrp x2, _str_651@PAGE
	add x2, x2, _str_651@PAGEOFF
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
	adrp x2, _str_652@PAGE
	add x2, x2, _str_652@PAGEOFF
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
	adrp x2, _str_653@PAGE
	add x2, x2, _str_653@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_654@PAGE
	add x0, x0, _str_654@PAGEOFF
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
	adrp x2, _str_655@PAGE
	add x2, x2, _str_655@PAGEOFF
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
	adrp x2, _str_656@PAGE
	add x2, x2, _str_656@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L551_end
	add sp, sp, #48
.L551_end:
	b .L550_end
	add sp, sp, #48
.L550_else:
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
	b .L550_end
	add sp, sp, #48
.L550_end:
.L549_for_inc:
	add x0, x29, #-44

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-44]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L549_for_start
.L549_for_end:
	add sp, sp, #48
	sub sp, sp, #16
	adrp x0, _str_657@PAGE
	add x0, x0, _str_657@PAGEOFF
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
	adrp x2, _str_658@PAGE
	add x2, x2, _str_658@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	ldr x0, [x29, #-40]
	adrp x2, _str_659@PAGE
	add x2, x2, _str_659@PAGEOFF
	sub sp, sp, #16
	str x2, [sp]
	str x0, [sp, #8]
	mov x0, #64
	bl _malloc
	mov x22, x0
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
	beq .L572_elseif_0
	sub sp, sp, #48
	sub sp, sp, #16
	adrp x0, _str_660@PAGE
	add x0, x0, _str_660@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_661@PAGE
	add x0, x0, _str_661@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L572_end
	add sp, sp, #48
.L572_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L572_end
	sub sp, sp, #48
	sub sp, sp, #16
	adrp x0, _str_662@PAGE
	add x0, x0, _str_662@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_663@PAGE
	add x0, x0, _str_663@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L572_end
	add sp, sp, #48
.L572_end:
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
	adrp x2, _str_664@PAGE
	add x2, x2, _str_664@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L573_end
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
	adrp x0, _str_665@PAGE
	add x0, x0, _str_665@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_666@PAGE
	add x0, x0, _str_666@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L573_end
	add sp, sp, #48
.L573_end:
	ldr x0, [x29, #-40]
	adrp x2, _str_667@PAGE
	add x2, x2, _str_667@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L574_end
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
	adrp x0, _str_668@PAGE
	add x0, x0, _str_668@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_669@PAGE
	add x0, x0, _str_669@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L574_end
	add sp, sp, #48
.L574_end:
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
	beq .L575_elseif_0
	sub sp, sp, #48
	sub sp, sp, #16
	adrp x0, _str_670@PAGE
	add x0, x0, _str_670@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L575_end
	add sp, sp, #48
.L575_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L575_end
	sub sp, sp, #48
	sub sp, sp, #16
	adrp x0, _str_671@PAGE
	add x0, x0, _str_671@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_672@PAGE
	add x0, x0, _str_672@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_673@PAGE
	add x0, x0, _str_673@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L575_end
	add sp, sp, #48
.L575_end:
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
	beq .L576_end
	sub sp, sp, #16
	adrp x0, _str_674@PAGE
	add x0, x0, _str_674@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L576_end
.L576_end:
	ldr x0, [x29, #16]
	ldr w0, [x0]
	mov w2, #24
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L577_elseif_0
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_675@PAGE
	add x0, x0, _str_675@PAGEOFF
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
	adrp x2, _str_676@PAGE
	add x2, x2, _str_676@PAGEOFF
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
	b .L577_end
.L577_elseif_0:
	ldr x0, [x29, #16]
	ldr w0, [x0]
	mov w2, #23
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L577_else
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_677@PAGE
	add x0, x0, _str_677@PAGEOFF
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
	adrp x2, _str_678@PAGE
	add x2, x2, _str_678@PAGEOFF
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
	b .L577_end
.L577_else:
	sub sp, sp, #16
	adrp x0, _str_679@PAGE
	add x0, x0, _str_679@PAGEOFF
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
	adrp x2, _str_680@PAGE
	add x2, x2, _str_680@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L577_end
.L577_end:
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
	beq .L587_end
	sub sp, sp, #16
	adrp x0, _str_681@PAGE
	add x0, x0, _str_681@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L587_end
.L587_end:
	ldr x0, [x29, #16]
	ldr w0, [x0]
	mov w2, #24
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L588_elseif_0
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_682@PAGE
	add x0, x0, _str_682@PAGEOFF
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
	adrp x2, _str_683@PAGE
	add x2, x2, _str_683@PAGEOFF
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
	b .L588_end
.L588_elseif_0:
	ldr x0, [x29, #16]
	ldr w0, [x0]
	mov w2, #23
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L588_else
	sub sp, sp, #32
	ldr x0, [x29, #32]
	str x0, [sp, #24]
	sub sp, sp, #16
	adrp x0, _str_684@PAGE
	add x0, x0, _str_684@PAGEOFF
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
	adrp x2, _str_685@PAGE
	add x2, x2, _str_685@PAGEOFF
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
	b .L588_end
.L588_else:
	sub sp, sp, #16
	adrp x0, _str_686@PAGE
	add x0, x0, _str_686@PAGEOFF
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
	adrp x2, _str_687@PAGE
	add x2, x2, _str_687@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L588_end
.L588_end:
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
.globl compile_while
compile_while:
	stp x29, x30, [sp, #-16]!
	mov x29, sp
	sub sp, sp, #48
	ldr x0, [x29, #32]
	ldr x0, [x0, #4]
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
	ldr w0, [x0]
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
	adrp x0, _str_688@PAGE
	add x0, x0, _str_688@PAGEOFF
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
	adrp x2, _str_689@PAGE
	add x2, x2, _str_689@PAGEOFF
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
	adrp x0, _str_690@PAGE
	add x0, x0, _str_690@PAGEOFF
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
	adrp x0, _str_692@PAGE
	add x0, x0, _str_692@PAGEOFF
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
	sub sp, sp, #16
	ldr x0, [x29, #-24]
	str x0, [sp, #8]
	adrp x0, _str_694@PAGE
	add x0, x0, _str_694@PAGEOFF
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
	adrp x2, _str_695@PAGE
	add x2, x2, _str_695@PAGEOFF
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
	ldr x0, [x0, #4]
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
	ldr w0, [x0]
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
	adrp x0, _str_696@PAGE
	add x0, x0, _str_696@PAGEOFF
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
	adrp x2, _str_697@PAGE
	add x2, x2, _str_697@PAGEOFF
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
	adrp x0, _str_698@PAGE
	add x0, x0, _str_698@PAGEOFF
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
	adrp x0, _str_700@PAGE
	add x0, x0, _str_700@PAGEOFF
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
	adrp x2, _str_701@PAGE
	add x2, x2, _str_701@PAGEOFF
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
	adrp x0, _str_702@PAGE
	add x0, x0, _str_702@PAGEOFF
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
	adrp x2, _str_703@PAGE
	add x2, x2, _str_703@PAGEOFF
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
	adrp x0, _str_704@PAGE
	add x0, x0, _str_704@PAGEOFF
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
	adrp x2, _str_705@PAGE
	add x2, x2, _str_705@PAGEOFF
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
	ldr w0, [x0]
	mov w2, #20
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L625_elseif_0
	sub sp, sp, #32
	ldr x0, [x29, #48]
	str x0, [sp, #20]
	ldr x0, [x29, #32]
	str x0, [sp, #12]
	ldr x0, [x29, #40]
	str x0, [sp, #4]
	ldr x0, [x29, #32]
	ldr w0, [x0]
	str w0, [sp]
	bl compile_assign
	add sp, sp, #32
	b .L625_end
.L625_elseif_0:
	ldr x0, [x29, #32]
	ldr w0, [x0]
	mov w2, #25
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L625_elseif_1
	sub sp, sp, #32
	ldr x0, [x29, #48]
	str x0, [sp, #20]
	ldr x0, [x29, #32]
	str x0, [sp, #12]
	ldr x0, [x29, #40]
	str x0, [sp, #4]
	ldr x0, [x29, #32]
	ldr w0, [x0]
	str w0, [sp]
	bl compile_assign
	add sp, sp, #32
	b .L625_end
.L625_elseif_1:
	ldr x0, [x29, #32]
	ldr w0, [x0]
	mov w2, #22
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L625_elseif_2
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
	b .L625_end
.L625_elseif_2:
	ldr x0, [x29, #32]
	ldr w0, [x0]
	mov w2, #21
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L625_elseif_3
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
	beq .L626_end
	sub sp, sp, #16
	adrp x0, _str_706@PAGE
	add x0, x0, _str_706@PAGEOFF
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L626_end
.L626_end:
	sub sp, sp, #16
	ldr x0, [x29, #32]
	str x0, [sp, #8]
	ldr x0, [x29, #40]
	str x0, [sp]
	bl compile_function
	add sp, sp, #16
	b .L625_end
.L625_elseif_3:
	ldr x0, [x29, #32]
	ldr w0, [x0]
	mov w2, #26
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L625_elseif_4
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
	b .L625_end
.L625_elseif_4:
	ldr x0, [x29, #32]
	ldr w0, [x0]
	mov w2, #27
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L625_elseif_5
	sub sp, sp, #32
	ldr x0, [x29, #48]
	str x0, [sp, #16]
	ldr x0, [x29, #40]
	str x0, [sp, #8]
	ldr x0, [x29, #16]
	str x0, [sp]
	bl compile_break
	add sp, sp, #32
	b .L625_end
.L625_elseif_5:
	ldr x0, [x29, #32]
	ldr w0, [x0]
	mov w2, #28
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L625_elseif_6
	sub sp, sp, #32
	ldr x0, [x29, #48]
	str x0, [sp, #16]
	ldr x0, [x29, #40]
	str x0, [sp, #8]
	ldr x0, [x29, #16]
	str x0, [sp]
	bl compile_continue
	add sp, sp, #32
	b .L625_end
.L625_elseif_6:
	ldr x0, [x29, #32]
	ldr w0, [x0]
	mov w2, #4
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L625_elseif_7
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
	b .L625_end
.L625_elseif_7:
	ldr x0, [x29, #32]
	ldr w0, [x0]
	mov w2, #23
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L625_elseif_8
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
	b .L625_end
.L625_elseif_8:
	ldr x0, [x29, #32]
	ldr w0, [x0]
	mov w2, #24
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L625_elseif_9
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
	b .L625_end
.L625_elseif_9:
	ldr x0, [x29, #32]
	ldr w0, [x0]
	mov w2, #29
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #32]
	ldr w0, [x0]
	mov w2, #19
	cmp w0, w2
	cset w0, eq
	mov w2, w0
	ldr x0, [sp]
	add sp, sp, #16
	orr w0, w0, w2
	mov w0, w0
	cmp wzr, w0
	beq .L625_elseif_10
	b .L625_end
.L625_elseif_10:
	ldr x0, [x29, #32]
	ldr w0, [x0]
	mov w2, #30
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L625_else
	sub sp, sp, #16
	ldr x0, [x29, #32]
	ldr x0, [x0, #4]
	str x0, [x29, #-8]
	sub sp, sp, #16
	ldr x0, [x29, #-8]
	ldr x0, [x0]
	str x0, [sp]
	bl compile_file
	add sp, sp, #16
	b .L625_end
	add sp, sp, #16
.L625_else:
	sub sp, sp, #16
	adrp x0, _str_707@PAGE
	add x0, x0, _str_707@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	sub sp, sp, #16
	ldr x0, [x29, #32]
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
	adrp x2, _str_708@PAGE
	add x2, x2, _str_708@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl error
	add sp, sp, #16
	b .L625_end
.L625_end:
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
.L630_while_start:
	ldr w0, [x29, #-4]
	mov w2, #0
	cmp w0, w2
	cset w0, ge
	mov w0, w0
	cmp wzr, w0
	beq .L630_while_end
	ldr x0, [x29, #16]
	sub sp, sp, #16
	str x0, [sp]
	ldr w2, [x29, #-4]
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #0
	ldrb w0, [x0]
	adrp x2, _char_735@PAGE
	add x2, x2, _char_735@PAGEOFF
	ldrb w2, [x2]
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L631_end
	sub sp, sp, #16
	ldr w0, [x29, #-4]
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L631_end
	add sp, sp, #16
.L631_end:
	add x0, x29, #-4

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	mov w2, #1
	sub w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L630_while_start
.L630_while_end:
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
	adrp x0, _token_index@PAGE
	add x0, x0, _token_index@PAGEOFF
	ldr w0, [x0]
	str w0, [x29, #-4]
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
	str w0, [x29, #-8]
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
	str x0, [x29, #-16]
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
	str x0, [x29, #-24]
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
	str x0, [x29, #-32]
	sub sp, sp, #16
	ldr x0, [x29, #16]
	str x0, [sp]
	bl get_index_of_last_slash
	mov w0, w0
	add sp, sp, #16
	str w0, [x29, #-36]
	ldr w0, [x29, #-36]
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
	beq .L634_else
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
	ldr w0, [x29, #-36]
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
	b .L634_end
	add sp, sp, #48
.L634_else:
	sub sp, sp, #48
	adrp x0, _relative_directory@PAGE
	add x0, x0, _relative_directory@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	adrp x0, _str_736@PAGE
	add x0, x0, _str_736@PAGEOFF
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	b .L634_end
	add sp, sp, #48
.L634_end:
	sub sp, sp, #48
.L635_while_start:
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
	beq .L635_while_end
	sub sp, sp, #0
	bl peek_next_token
	mov x0, x0
	add sp, sp, #0
	ldr w0, [x0]
	mov w2, #63
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L636_end
	sub sp, sp, #48
	b .L635_while_end
	b .L636_end
	add sp, sp, #48
.L636_end:
	sub sp, sp, #0
	bl get_statement
	mov x0, x0
	add sp, sp, #0
	str x0, [x29, #-44]
	sub sp, sp, #48
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #32]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #24]
	ldr x0, [x29, #-44]
	str x0, [sp, #16]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp, #8]
	mov w0, #0
	sxtw x0, w0
	str x0, [sp]
	bl compile_statement
	add sp, sp, #48
	b .L635_while_start
.L635_while_end:
	add sp, sp, #48
	adrp x0, _input_text@PAGE
	add x0, x0, _input_text@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-16]
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
	ldr x0, [x29, #-24]
	ldr x19, [sp]
	add sp, sp, #16
	str x0, [x19]
	adrp x0, _tokens@PAGE
	add x0, x0, _tokens@PAGEOFF
	ldr x0, [x0]
	cmp xzr, x0
	beq .L637_end
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
	b .L637_end
	add sp, sp, #48
.L637_end:
	adrp x0, _token_index@PAGE
	add x0, x0, _token_index@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-4]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _lexer_position@PAGE
	add x0, x0, _lexer_position@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-8]
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	adrp x0, _relative_directory@PAGE
	add x0, x0, _relative_directory@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	ldr x0, [x29, #-32]
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
	beq .L638_end
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_737@PAGE
	add x0, x0, _str_737@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	mov w0, #1
	add sp, sp, #16
	mov sp, x29
	ldp x29, x30, [sp], #16
	ret
	b .L638_end
	add sp, sp, #16
.L638_end:
	ldr x0, [x29, #-12]
	sub sp, sp, #16
	str x0, [sp]
	mov w2, #1
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	adrp x2, _str_738@PAGE
	add x2, x2, _str_738@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L639_elseif_0
	sub sp, sp, #16
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #0
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L639_end
	add sp, sp, #16
.L639_elseif_0:
	ldr x0, [x29, #-12]
	sub sp, sp, #16
	str x0, [sp]
	mov w2, #1
	ldr x0, [sp]
	add sp, sp, #16
	add x0, x0, x2, lsl #3
	ldr x0, [x0]
	adrp x2, _str_739@PAGE
	add x2, x2, _str_739@PAGEOFF
	mov x0, x0
	mov x1, x2
	bl _strcmp
	cmp xzr, x0
cset w0, eq

	mov w0, w0
	cmp wzr, w0
	beq .L639_else
	sub sp, sp, #16
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	sub sp, sp, #16
	str x0, [sp]
	mov w0, #1
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L639_end
	add sp, sp, #16
.L639_else:
	sub sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_740@PAGE
	add x0, x0, _str_740@PAGEOFF
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
	adrp x2, _str_741@PAGE
	add x2, x2, _str_741@PAGEOFF
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
	b .L639_end
	add sp, sp, #16
.L639_end:
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
	beq .L643_elseif_0
	sub sp, sp, #16
	adrp x0, _register_names_byte@PAGE
	add x0, x0, _register_names_byte@PAGEOFF
	ldr x0, [x0]
	sub sp, sp, #16
	str x0, [sp]
	adrp x19, _str_742@PAGE
	add x19, x19, _str_742@PAGEOFF
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
	adrp x19, _str_743@PAGE
	add x19, x19, _str_743@PAGEOFF
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
	adrp x19, _str_744@PAGE
	add x19, x19, _str_744@PAGEOFF
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
	adrp x19, _str_745@PAGE
	add x19, x19, _str_745@PAGEOFF
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
	adrp x19, _str_746@PAGE
	add x19, x19, _str_746@PAGEOFF
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
	adrp x19, _str_747@PAGE
	add x19, x19, _str_747@PAGEOFF
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
	adrp x19, _str_748@PAGE
	add x19, x19, _str_748@PAGEOFF
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
	adrp x19, _str_749@PAGE
	add x19, x19, _str_749@PAGEOFF
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
	adrp x19, _str_750@PAGE
	add x19, x19, _str_750@PAGEOFF
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
	adrp x19, _str_751@PAGE
	add x19, x19, _str_751@PAGEOFF
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
	adrp x19, _str_752@PAGE
	add x19, x19, _str_752@PAGEOFF
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
	adrp x19, _str_753@PAGE
	add x19, x19, _str_753@PAGEOFF
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
	adrp x19, _str_754@PAGE
	add x19, x19, _str_754@PAGEOFF
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
	adrp x19, _str_755@PAGE
	add x19, x19, _str_755@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	b .L643_end
	add sp, sp, #16
.L643_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L643_end
	sub sp, sp, #16
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_dword@PAGE
	add x0, x0, _register_names_dword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	adrp x0, _register_names_qword@PAGE
	add x0, x0, _register_names_qword@PAGEOFF
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
	b .L643_end
	add sp, sp, #16
.L643_end:
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
	adrp x0, _str_822@PAGE
	add x0, x0, _str_822@PAGEOFF
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
	adrp x0, _str_823@PAGE
	add x0, x0, _str_823@PAGEOFF
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
	adrp x0, _str_824@PAGE
	add x0, x0, _str_824@PAGEOFF
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
	adrp x0, _str_825@PAGE
	add x0, x0, _str_825@PAGEOFF
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
	adrp x0, _str_826@PAGE
	add x0, x0, _str_826@PAGEOFF
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
	adrp x0, _str_827@PAGE
	add x0, x0, _str_827@PAGEOFF
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
	adrp x0, _str_828@PAGE
	add x0, x0, _str_828@PAGEOFF
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
	adrp x0, _str_829@PAGE
	add x0, x0, _str_829@PAGEOFF
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
	adrp x0, _str_830@PAGE
	add x0, x0, _str_830@PAGEOFF
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
	adrp x0, _str_831@PAGE
	add x0, x0, _str_831@PAGEOFF
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
	adrp x0, _str_832@PAGE
	add x0, x0, _str_832@PAGEOFF
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
	adrp x0, _str_833@PAGE
	add x0, x0, _str_833@PAGEOFF
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
	adrp x0, _str_834@PAGE
	add x0, x0, _str_834@PAGEOFF
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
	adrp x0, _str_835@PAGE
	add x0, x0, _str_835@PAGEOFF
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
	beq .L724_elseif_0
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_836@PAGE
	add x0, x0, _str_836@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_837@PAGE
	add x0, x0, _str_837@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_838@PAGE
	add x0, x0, _str_838@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_839@PAGE
	add x0, x0, _str_839@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_840@PAGE
	add x0, x0, _str_840@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_841@PAGE
	add x0, x0, _str_841@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_842@PAGE
	add x0, x0, _str_842@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_843@PAGE
	add x0, x0, _str_843@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L724_end
	add sp, sp, #80
.L724_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L724_end
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_844@PAGE
	add x0, x0, _str_844@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L724_end
	add sp, sp, #80
.L724_end:
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
	beq .L725_elseif_0
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
	b .L725_end
	add sp, sp, #80
.L725_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L725_end
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
	b .L725_end
	add sp, sp, #80
.L725_end:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L726_elseif_0
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_845@PAGE
	add x0, x0, _str_845@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L726_end
	add sp, sp, #80
.L726_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L726_end
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_846@PAGE
	add x0, x0, _str_846@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_847@PAGE
	add x0, x0, _str_847@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L726_end
	add sp, sp, #80
.L726_end:
	sub sp, sp, #80
	mov w0, #0
	str w0, [x29, #-72]
.L727_for_start:
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
	beq .L727_for_end
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
	beq .L728_end
	sub sp, sp, #80
	b .L727_for_inc
	b .L728_end
	add sp, sp, #80
.L728_end:
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
	beq .L729_end
	sub sp, sp, #80
	b .L727_for_inc
	b .L729_end
	add sp, sp, #80
.L729_end:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L730_elseif_0
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_848@PAGE
	add x0, x0, _str_848@PAGEOFF
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
	adrp x2, _str_849@PAGE
	add x2, x2, _str_849@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L730_end
	add sp, sp, #80
.L730_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L730_end
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_850@PAGE
	add x0, x0, _str_850@PAGEOFF
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
	adrp x2, _str_851@PAGE
	add x2, x2, _str_851@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L730_end
	add sp, sp, #80
.L730_end:
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
	beq .L737_elseif_0
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_852@PAGE
	add x0, x0, _str_852@PAGEOFF
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
	adrp x2, _str_853@PAGE
	add x2, x2, _str_853@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L737_end
	add sp, sp, #80
.L737_elseif_0:
	ldr w0, [x29, #-76]
	mov w2, #5
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L737_elseif_1
	sub sp, sp, #80
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L741_elseif_0
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_854@PAGE
	add x0, x0, _str_854@PAGEOFF
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
	adrp x2, _str_855@PAGE
	add x2, x2, _str_855@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L741_end
	add sp, sp, #80
.L741_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L741_end
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_856@PAGE
	add x0, x0, _str_856@PAGEOFF
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
	adrp x2, _str_857@PAGE
	add x2, x2, _str_857@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L741_end
	add sp, sp, #80
.L741_end:
	b .L737_end
	add sp, sp, #80
.L737_elseif_1:
	ldr w0, [x29, #-76]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L737_elseif_2
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_858@PAGE
	add x0, x0, _str_858@PAGEOFF
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
	adrp x2, _str_859@PAGE
	add x2, x2, _str_859@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L737_end
	add sp, sp, #80
.L737_elseif_2:
	ldr w0, [x29, #-76]
	mov w2, #2
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L737_end
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_860@PAGE
	add x0, x0, _str_860@PAGEOFF
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
	adrp x2, _str_861@PAGE
	add x2, x2, _str_861@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L737_end
	add sp, sp, #80
.L737_end:
.L727_for_inc:
	add x0, x29, #-72

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-72]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L727_for_start
.L727_for_end:
	add sp, sp, #80
	sub sp, sp, #80
	mov w0, #0
	str w0, [x29, #-72]
.L754_for_start:
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
	beq .L754_for_end
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
	beq .L755_end
	sub sp, sp, #80
	b .L754_for_inc
	b .L755_end
	add sp, sp, #80
.L755_end:
	ldr w0, [x29, #-76]
	mov w2, #3
	cmp w0, w2
	cset w0, ne
	mov w0, w0
	cmp wzr, w0
	beq .L756_end
	sub sp, sp, #80
	b .L754_for_inc
	b .L756_end
	add sp, sp, #80
.L756_end:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L757_elseif_0
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
	b .L757_end
	add sp, sp, #80
.L757_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L757_end
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
	b .L757_end
	add sp, sp, #80
.L757_end:
	ldr w0, [x29, #-76]
	mov w2, #3
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L764_end
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
	adrp x2, _str_867@PAGE
	add x2, x2, _str_867@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L764_end
	add sp, sp, #80
.L764_end:
.L754_for_inc:
	add x0, x29, #-72

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-72]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L754_for_start
.L754_for_end:
	add sp, sp, #80
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L768_elseif_0
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_868@PAGE
	add x0, x0, _str_868@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L768_end
	add sp, sp, #80
.L768_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L768_end
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_869@PAGE
	add x0, x0, _str_869@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_870@PAGE
	add x0, x0, _str_870@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L768_end
	add sp, sp, #80
.L768_end:
	sub sp, sp, #80
	mov w0, #0
	str w0, [x29, #-72]
.L769_for_start:
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
	beq .L769_for_end
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
	beq .L770_end
	sub sp, sp, #80
	b .L769_for_inc
	b .L770_end
	add sp, sp, #80
.L770_end:
	ldr w0, [x29, #-76]
	mov w2, #7
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L771_end
	sub sp, sp, #80
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L772_elseif_0
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_871@PAGE
	add x0, x0, _str_871@PAGEOFF
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
	adrp x2, _str_872@PAGE
	add x2, x2, _str_872@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L772_end
	add sp, sp, #80
.L772_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L772_end
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_873@PAGE
	add x0, x0, _str_873@PAGEOFF
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
	adrp x2, _str_874@PAGE
	add x2, x2, _str_874@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L772_end
	add sp, sp, #80
.L772_end:
	sub sp, sp, #16
	adrp x0, _str_875@PAGE
	add x0, x0, _str_875@PAGEOFF
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
	adrp x2, _str_876@PAGE
	add x2, x2, _str_876@PAGEOFF
	mov x23, x2
	bl __append_string_to_builder
	mov x0, x22
	mov x0, x0
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L771_end
	add sp, sp, #80
.L771_end:
.L769_for_inc:
	add x0, x29, #-72

	sub sp, sp, #16
	str x0, [sp]
	ldr w0, [x29, #-72]
	mov w2, #1
	add w0, w0, w2
	ldr x19, [sp]
	add sp, sp, #16
	str w0, [x19]
	b .L769_for_start
.L769_for_end:
	add sp, sp, #80
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #0
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L782_elseif_0
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_877@PAGE
	add x0, x0, _str_877@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_878@PAGE
	add x0, x0, _str_878@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_879@PAGE
	add x0, x0, _str_879@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_880@PAGE
	add x0, x0, _str_880@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	b .L782_end
	add sp, sp, #80
.L782_elseif_0:
	adrp x0, _current_target@PAGE
	add x0, x0, _current_target@PAGEOFF
	ldr w0, [x0]
	mov w2, #1
	cmp w0, w2
	cset w0, eq
	mov w0, w0
	cmp wzr, w0
	beq .L782_end
	sub sp, sp, #80
	sub sp, sp, #16
	adrp x0, _str_881@PAGE
	add x0, x0, _str_881@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
	sub sp, sp, #16
	adrp x0, _str_882@PAGE
	add x0, x0, _str_882@PAGEOFF
	str x0, [sp]
	bl print
	add sp, sp, #16
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
	b .L782_end
	add sp, sp, #80
.L782_end:
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
	_tokens:	.quad 0
	_token_index:	.quad 0
	_token_count:	.quad 0
	_input_text:	.quad _str_86
	_lexer_position:	.quad 0
	_text_size:	.quad 0
	_relative_directory:	.quad _str_87
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
	_print_asm_code_x86:	.quad _str_709
	_warn_asm_code_x86:	.quad _str_710
	_error_asm_code_x86:	.quad _str_711
	_strlen_internal_asm_code_x86:	.quad _str_712
	_long_to_str_asm_code_x86:	.quad _str_713
	_int_to_str_asm_code_x86:	.quad _str_714
	_char_to_str_asm_code_x86:	.quad _str_715
	_read_file_asm_code_x86:	.quad _str_716
	_append_char_asm_code_x86:	.quad _str_717
	_append_long_asm_code_x86:	.quad _str_718
	_append_quad_asm_code_x86:	.quad _str_719
	_append_string_to_builder_asm_code_x86:	.quad _str_720
	_append_char_to_builder_asm_code_x86:	.quad _str_721
	_print_asm_code_aarch64:	.quad _str_722
	_warn_asm_code_aarch64:	.quad _str_723
	_error_asm_code_aarch64:	.quad _str_724
	_strlen_internal_asm_code_aarch64:	.quad _str_725
	_int_to_str_asm_code_aarch64:	.quad _str_726
	_long_to_str_asm_code_aarch64:	.quad _str_727
	_char_to_str_asm_code_aarch64:	.quad _str_728
	_read_file_asm_code_aarch64:	.quad _str_729
	_append_long_asm_code_aarch64:	.quad _str_730
	_append_quad_asm_code_aarch64:	.quad _str_731
	_append_char_asm_code_aarch64:	.quad _str_732
	_append_string_to_builder_asm_code_aarch64:	.quad _str_733
	_append_char_to_builder_asm_code_aarch64:	.quad _str_734
	_char_88:	.byte 0
	_char_89:	.byte 0
	_char_90:	.byte 32
	_char_91:	.byte 9
	_char_92:	.byte 10
	_char_93:	.byte 13
	_char_94:	.byte 97
	_char_95:	.byte 122
	_char_96:	.byte 65
	_char_97:	.byte 90
	_char_98:	.byte 95
	_char_99:	.byte 48
	_char_100:	.byte 57
	_char_101:	.byte 0
	_char_102:	.byte 92
	_char_103:	.byte 34
	_char_104:	.byte 92
	_char_105:	.byte 0
	_char_106:	.byte 0
	_char_107:	.byte 92
	_char_108:	.byte 39
	_char_109:	.byte 39
	_char_110:	.byte 34
	_char_111:	.byte 34
	_char_112:	.byte 92
	_char_113:	.byte 92
	_char_114:	.byte 110
	_char_115:	.byte 10
	_char_116:	.byte 116
	_char_117:	.byte 9
	_char_118:	.byte 114
	_char_119:	.byte 13
	_char_120:	.byte 48
	_char_121:	.byte 0
	_char_124:	.byte 39
	_char_126:	.byte 47
	_char_127:	.byte 47
	_char_128:	.byte 10
	_char_129:	.byte 0
	_char_153:	.byte 48
	_char_154:	.byte 34
	_char_155:	.byte 39
	_char_156:	.byte 43
	_char_157:	.byte 45
	_char_158:	.byte 62
	_char_159:	.byte 42
	_char_160:	.byte 47
	_char_161:	.byte 37
	_char_162:	.byte 44
	_char_163:	.byte 46
	_char_164:	.byte 46
	_char_165:	.byte 40
	_char_166:	.byte 41
	_char_167:	.byte 123
	_char_168:	.byte 125
	_char_169:	.byte 91
	_char_170:	.byte 93
	_char_171:	.byte 64
	_char_172:	.byte 60
	_char_173:	.byte 61
	_char_174:	.byte 60
	_char_175:	.byte 62
	_char_176:	.byte 61
	_char_177:	.byte 62
	_char_178:	.byte 58
	_char_179:	.byte 58
	_char_180:	.byte 59
	_char_181:	.byte 61
	_char_182:	.byte 61
	_char_183:	.byte 33
	_char_184:	.byte 61
	_char_185:	.byte 38
	_char_186:	.byte 38
	_char_187:	.byte 124
	_char_188:	.byte 124
	_char_189:	.byte 94
	_char_190:	.byte 94
	_char_191:	.byte 0
	_char_219:	.byte 98
	_char_220:	.byte 108
	_char_221:	.byte 113
	_char_242:	.byte 0
	_char_622:	.byte 0
	_char_735:	.byte 47
.const
.align 8
	_str_1:	.string "IDENT"
	_str_2:	.string "INT"
	_str_3:	.string "LONG"
	_str_4:	.string "STRING"
	_str_5:	.string "CHAR"
	_str_6:	.string "ASSIGN"
	_str_7:	.string "PLUS"
	_str_8:	.string "MINUS"
	_str_9:	.string "ASTERISK"
	_str_10:	.string "SLASH"
	_str_11:	.string "MODULO"
	_str_12:	.string "BANG"
	_str_13:	.string "COMMA"
	_str_14:	.string "DOT"
	_str_15:	.string "SEMICOLON"
	_str_16:	.string "DOUBLE_COLON"
	_str_17:	.string "AT"
	_str_18:	.string "AS"
	_str_19:	.string "ARROW"
	_str_20:	.string "COLON"
	_str_21:	.string "LPAREN"
	_str_22:	.string "RPAREN"
	_str_23:	.string "LBRACE"
	_str_24:	.string "RBRACE"
	_str_25:	.string "LBRACKET"
	_str_26:	.string "RBRACKET"
	_str_27:	.string "IF"
	_str_28:	.string "ELSE"
	_str_29:	.string "ELSEIF"
	_str_30:	.string "TRUE"
	_str_31:	.string "FALSE"
	_str_32:	.string "EQ"
	_str_33:	.string "NEQ"
	_str_34:	.string "LT"
	_str_35:	.string "LTE"
	_str_36:	.string "GT"
	_str_37:	.string "GTE"
	_str_38:	.string "LOGICAL_AND"
	_str_39:	.string "LOGICAL_OR"
	_str_40:	.string "LOGICAL_XOR"
	_str_41:	.string "BITWISE_AND"
	_str_42:	.string "BITWISE_OR"
	_str_43:	.string "BITWISE_XOR"
	_str_44:	.string "BITWISE_LEFT_SHIFT"
	_str_45:	.string "BITWISE_RIGHT_SHIFT"
	_str_46:	.string "FUNCTION"
	_str_47:	.string "LET"
	_str_48:	.string "CONST"
	_str_49:	.string "RETURN"
	_str_50:	.string "BREAK"
	_str_51:	.string "CONTINUE"
	_str_52:	.string "STRUCT"
	_str_53:	.string "WHILE"
	_str_54:	.string "FOR"
	_str_55:	.string "IMPORT"
	_str_56:	.string "INT_TYPE"
	_str_57:	.string "LONG_TYPE"
	_str_58:	.string "CHAR_TYPE"
	_str_59:	.string "BOOL_TYPE"
	_str_60:	.string "STRING_TYPE"
	_str_61:	.string "PTR_TYPE"
	_str_62:	.string "NEW"
	_str_63:	.string "END"
	_str_64:	.string "int"
	_str_65:	.string "long"
	_str_66:	.string "variable"
	_str_67:	.string "function call"
	_str_68:	.string "binary expression"
	_str_69:	.string "unary expression"
	_str_70:	.string "conditional expression"
	_str_71:	.string "string literal"
	_str_72:	.string "struct member"
	_str_73:	.string "char"
	_str_74:	.string "new"
	_str_75:	.string "arrow"
	_str_76:	.string "double colon"
	_str_77:	.string "index expression"
	_str_78:	.string "as expression"
	_str_79:	.string "none"
	_str_80:	.string "range expression"
	_str_81:	.string "true"
	_str_82:	.string "false"
	_str_83:	.string "Tried to convert unknown ast node type to string "
	_str_84:	.string "\n"
	_str_85:	.string "UNKNOWN"
	_str_86:	.string ""
	_str_87:	.string ""
	_str_122:	.string "Unknown escape sequence \\"
	_str_123:	.string "\n"
	_str_125:	.string "Too many characters in char literal\n"
	_str_130:	.string "let"
	_str_131:	.string "fn"
	_str_132:	.string "const"
	_str_133:	.string "if"
	_str_134:	.string "else"
	_str_135:	.string "elseif"
	_str_136:	.string "return"
	_str_137:	.string "break"
	_str_138:	.string "continue"
	_str_139:	.string "while"
	_str_140:	.string "for"
	_str_141:	.string "new"
	_str_142:	.string "struct"
	_str_143:	.string "int"
	_str_144:	.string "long"
	_str_145:	.string "char"
	_str_146:	.string "bool"
	_str_147:	.string "str"
	_str_148:	.string "ptr"
	_str_149:	.string "as"
	_str_150:	.string "true"
	_str_151:	.string "false"
	_str_152:	.string "import"
	_str_192:	.string "Unknown character ("
	_str_193:	.string ")\n"
	_str_194:	.string "Expected token "
	_str_195:	.string ", got "
	_str_196:	.string "\n"
	_str_197:	.string "Tried to convert unknown token type to variable type: "
	_str_198:	.string "\n"
	_str_199:	.string "Struct index "
	_str_200:	.string " out of bounds\n"
	_str_201:	.string "int"
	_str_202:	.string "long"
	_str_203:	.string "char"
	_str_204:	.string "string"
	_str_205:	.string "string literal"
	_str_206:	.string "string builder"
	_str_207:	.string "bool"
	_str_208:	.string "void"
	_str_209:	.string "ptr"
	_str_210:	.string "Tried to convert unknown variable type to string "
	_str_211:	.string "\n"
	_str_212:	.string "UNKNOWN"
	_str_213:	.string " const"
	_str_214:	.string "*"
	_str_215:	.string "[]"
	_str_216:	.string "Get size: Unknown type "
	_str_217:	.string " ("
	_str_218:	.string ")\n"
	_str_222:	.string "Unknown size for word "
	_str_223:	.string "\n"
	_str_224:	.string "Struct member named "
	_str_225:	.string " in struct "
	_str_226:	.string " not found\n"
	_str_227:	.string "Struct named "
	_str_228:	.string " not found\n"
	_str_229:	.string "Too many levels of pointers\n"
	_str_230:	.string "Too many levels of arrays\n"
	_str_231:	.string "Function "
	_str_232:	.string " not found\n"
	_str_233:	.string "str_"
	_str_234:	.string "char_"
	_str_235:	.string "Expected identifier after arrow/double colon.\n"
	_str_236:	.string "Unknown const type "
	_str_237:	.string "\n"
	_str_238:	.string ""
	_str_239:	.string "Unknown statement. There is no statement that starts with "
	_str_240:	.string "("
	_str_241:	.string ")\n"
	_str_243:	.string "Unknown size for operand "
	_str_244:	.string "\n"
	_str_245:	.string "("
	_str_246:	.string ")"
	_str_247:	.string "("
	_str_248:	.string ", "
	_str_249:	.string ", "
	_str_250:	.string ")"
	_str_251:	.string "Unknown mode of mem operand"
	_str_252:	.string "\n"
	_str_253:	.string "$"
	_str_254:	.string "."
	_str_255:	.string "(%rip)"
	_str_256:	.string "Unknown operand type "
	_str_257:	.string "\n"
	_str_258:	.string "b"
	_str_259:	.string "l"
	_str_260:	.string "q"
	_str_261:	.string "\tmov"
	_str_262:	.string "\tlea"
	_str_263:	.string "\tsub"
	_str_264:	.string "\tadd"
	_str_265:	.string "\tcmp"
	_str_266:	.string "\timul"
	_str_267:	.string "\tand"
	_str_268:	.string "\tor"
	_str_269:	.string "\txor"
	_str_270:	.string "Unknown opcode "
	_str_271:	.string "\n"
	_str_272:	.string " "
	_str_273:	.string ", "
	_str_274:	.string "\n"
	_str_275:	.string "\tcmp"
	_str_276:	.string " "
	_str_277:	.string ", "
	_str_278:	.string "\n\tset"
	_str_279:	.string "l"
	_str_280:	.string "le"
	_str_281:	.string "g"
	_str_282:	.string "ge"
	_str_283:	.string "e"
	_str_284:	.string "ne"
	_str_285:	.string " "
	_str_286:	.string "%al"
	_str_287:	.string "\n"
	_str_288:	.string "\tjmp"
	_str_289:	.string "\tjz"
	_str_290:	.string "Unknown opcode "
	_str_291:	.string "\n"
	_str_292:	.string " ."
	_str_293:	.string "\n"
	_str_294:	.string "\tneg"
	_str_295:	.string " "
	_str_296:	.string "\n"
	_str_297:	.string "\tnot"
	_str_298:	.string " "
	_str_299:	.string "\n"
	_str_300:	.string "\ttest"
	_str_301:	.string " "
	_str_302:	.string ", "
	_str_303:	.string "\n\tsetz "
	_str_304:	.string "\n"
	_str_305:	.string "\tcall "
	_str_306:	.string "\n"
	_str_307:	.string "\tsete "
	_str_308:	.string "\n"
	_str_309:	.string "\tsetne "
	_str_310:	.string "\n"
	_str_311:	.string "\tpush"
	_str_312:	.string " "
	_str_313:	.string "\n"
	_str_314:	.string "\tpop"
	_str_315:	.string " "
	_str_316:	.string "\n"
	_str_317:	.string "\tmovb "
	_str_318:	.string ", %cl\n"
	_str_319:	.string "\tsal"
	_str_320:	.string " "
	_str_321:	.string "%cl, "
	_str_322:	.string "\n"
	_str_323:	.string "\tmovb "
	_str_324:	.string ", %cl\n"
	_str_325:	.string "\tsar"
	_str_326:	.string " "
	_str_327:	.string "%cl, "
	_str_328:	.string "\n"
	_str_329:	.string "\tleave\n"
	_str_330:	.string "\tret\n"
	_str_331:	.string "\tmovl "
	_str_332:	.string ", %ebx\n"
	_str_333:	.string "\tcdq\n"
	_str_334:	.string "\tidivl %ebx\n"
	_str_335:	.string "\tmovq "
	_str_336:	.string ", %rbx\n"
	_str_337:	.string "\tcqo\n"
	_str_338:	.string "\tidivq %rbx\n"
	_str_339:	.string "Unknown size for division"
	_str_340:	.string "\n"
	_str_341:	.string "\tmovl "
	_str_342:	.string ", %ebx\n"
	_str_343:	.string "\tcdq\n"
	_str_344:	.string "\tidivl %ebx\n"
	_str_345:	.string "\tmovl %edx, "
	_str_346:	.string "\n"
	_str_347:	.string "\tmovq "
	_str_348:	.string ", %rbx\n"
	_str_349:	.string "\tcqo\n"
	_str_350:	.string "\tidivq %rbx\n"
	_str_351:	.string "\tmovq %rdx, "
	_str_352:	.string "\n"
	_str_353:	.string "Unknown size for modulo"
	_str_354:	.string "\n"
	_str_355:	.string "\tmovs"
	_str_356:	.string " "
	_str_357:	.string ", "
	_str_358:	.string "\n"
	_str_359:	.string "Unknown instruction opcode "
	_str_360:	.string "\n"
	_str_361:	.string ", "
	_str_362:	.string ", lsl #"
	_str_363:	.string ", "
	_str_364:	.string "\n"
	_str_365:	.string "wzr"
	_str_366:	.string "xzr"
	_str_367:	.string "Unknown regiser, has no name and no size\n"
	_str_368:	.string "Unknown size for operand "
	_str_369:	.string "\n"
	_str_370:	.string "["
	_str_371:	.string ", #"
	_str_372:	.string "]"
	_str_373:	.string "["
	_str_374:	.string "]"
	_str_375:	.string "Immediate value is too large for aarch64: "
	_str_376:	.string "\n"
	_str_377:	.string "#"
	_str_378:	.string "_"
	_str_379:	.string "_"
	_str_380:	.string "Unknown operand type "
	_str_381:	.string "\n"
	_str_382:	.string "Only 0 can be used as immediate value for cmp\n"
	_str_383:	.string "\tldr x12, "
	_str_384:	.string "\n"
	_str_385:	.string "\tadd x12, x12, "
	_str_386:	.string "\n"
	_str_387:	.string "\tstr x12, "
	_str_388:	.string "\n"
	_str_389:	.string "\tadd"
	_str_390:	.string "\tsub"
	_str_391:	.string "\tmul"
	_str_392:	.string "\tand"
	_str_393:	.string "\torr"
	_str_394:	.string "\teor"
	_str_395:	.string "\tlsl"
	_str_396:	.string "\tasr"
	_str_397:	.string "Unknown opcode "
	_str_398:	.string "\n"
	_str_399:	.string " "
	_str_400:	.string ", "
	_str_401:	.string ", "
	_str_402:	.string "\n"
	_str_403:	.string "\tcmp"
	_str_404:	.string " "
	_str_405:	.string ", "
	_str_406:	.string "\n\tcset w0, "
	_str_407:	.string "lt"
	_str_408:	.string "le"
	_str_409:	.string "gt"
	_str_410:	.string "ge"
	_str_411:	.string "eq"
	_str_412:	.string "ne"
	_str_413:	.string "\n"
	_str_414:	.string "\tb"
	_str_415:	.string "\tbeq"
	_str_416:	.string "Unknown opcode "
	_str_417:	.string "\n"
	_str_418:	.string " ."
	_str_419:	.string "\n"
	_str_420:	.string "\tldr"
	_str_421:	.string "b"
	_str_422:	.string " "
	_str_423:	.string ", "
	_str_424:	.string "\n"
	_str_425:	.string "\tmov w9, "
	_str_426:	.string "\n"
	_str_427:	.string "\tstr w9, "
	_str_428:	.string "\tmov x9, "
	_str_429:	.string "\n"
	_str_430:	.string "\tstr x9, "
	_str_431:	.string "\tstr"
	_str_432:	.string "b"
	_str_433:	.string " "
	_str_434:	.string ", "
	_str_435:	.string "\n"
	_str_436:	.string "\tmov"
	_str_437:	.string " "
	_str_438:	.string ", "
	_str_439:	.string "\n"
	_str_440:	.string "LEA instruction must have a memory source\n"
	_str_441:	.string "LEA instruction must have a register destination\n"
	_str_442:	.string "\tadd "
	_str_443:	.string ", "
	_str_444:	.string "\n"
	_str_445:	.string "\tadrp "
	_str_446:	.string ", "
	_str_447:	.string "@PAGE\n"
	_str_448:	.string "\tadd "
	_str_449:	.string ", "
	_str_450:	.string ", "
	_str_451:	.string "@PAGEOFF\n"
	_str_452:	.string "\tldr"
	_str_453:	.string "b"
	_str_454:	.string " "
	_str_455:	.string ", ["
	_str_456:	.string "]\n"
	_str_457:	.string "\tadrp "
	_str_458:	.string ", "
	_str_459:	.string "@PAGE\n"
	_str_460:	.string "\tadd "
	_str_461:	.string ", "
	_str_462:	.string ", "
	_str_463:	.string "@PAGEOFF\n"
	_str_464:	.string "\tneg"
	_str_465:	.string " "
	_str_466:	.string ", "
	_str_467:	.string "\n"
	_str_468:	.string "\tmvn"
	_str_469:	.string " "
	_str_470:	.string ", "
	_str_471:	.string "\n"
	_str_472:	.string "\tcmp"
	_str_473:	.string " "
	_str_474:	.string ", "
	_str_475:	.string "\n"
	_str_476:	.string "\ttst"
	_str_477:	.string " "
	_str_478:	.string ", "
	_str_479:	.string "\n\tcset "
	_str_480:	.string ", eq"
	_str_481:	.string "\n"
	_str_482:	.string "\tbl "
	_str_483:	.string "\n"
	_str_484:	.string "cset "
	_str_485:	.string ", eq\n"
	_str_486:	.string "\n"
	_str_487:	.string "cset "
	_str_488:	.string ", ne\n"
	_str_489:	.string "\n"
	_str_490:	.string "\tsub sp, sp, #"
	_str_491:	.string "\n"
	_str_492:	.string "\tstr"
	_str_493:	.string "b"
	_str_494:	.string " "
	_str_495:	.string ", [sp]\n"
	_str_496:	.string "\tldr"
	_str_497:	.string "b"
	_str_498:	.string " "
	_str_499:	.string ", [sp]\n"
	_str_500:	.string "\tadd sp, sp, #"
	_str_501:	.string "\n"
	_str_502:	.string "\tmov sp, x29\n"
	_str_503:	.string "\tldp x29, x30, [sp], #16\n"
	_str_504:	.string "\tret\n"
	_str_505:	.string "\tsdiv "
	_str_506:	.string ", "
	_str_507:	.string ", "
	_str_508:	.string "\n"
	_str_509:	.string "\tsdiv "
	_str_510:	.string ", "
	_str_511:	.string ", "
	_str_512:	.string "\n"
	_str_513:	.string "\tmsub "
	_str_514:	.string ", "
	_str_515:	.string ", "
	_str_516:	.string ", "
	_str_517:	.string "\n"
	_str_518:	.string "\tsxtw"
	_str_519:	.string " "
	_str_520:	.string ", "
	_str_521:	.string "\n"
	_str_522:	.string "\tmov"
	_str_523:	.string " "
	_str_524:	.string ", "
	_str_525:	.string "\n"
	_str_526:	.string "Unknown target "
	_str_527:	.string "\n"
	_str_528:	.string "Unary * must have a pointer or an array as a type\n"
	_str_529:	.string "Unary minus is not allowed as lvalue\n"
	_str_530:	.string "Unary plus is not allowed as lvalue\n"
	_str_531:	.string "Unknown unary expression type "
	_str_532:	.string "\n"
	_str_533:	.string "__append_char_to_builder"
	_str_534:	.string "__append_string_to_builder"
	_str_535:	.string "malloc"
	_str_536:	.string "strcmp"
	_str_537:	.string "Unknown operator to compare 2 strings "
	_str_538:	.string "\n"
	_str_539:	.string "Implicit conversion of non numeric types not implemented, types are: "
	_str_540:	.string " and "
	_str_541:	.string "\n"
	_str_542:	.string "Division not implemented for non-int types\n"
	_str_543:	.string "Modulo not implemented for non-int types\n"
	_str_544:	.string "Unknown binary expression type "
	_str_545:	.string "\n"
	_str_546:	.string "Unknown binary expression type "
	_str_547:	.string "\n"
	_str_548:	.string "len"
	_str_549:	.string "len function is not allowed as lvalue\n"
	_str_550:	.string "len function takes exactly one argument\n"
	_str_551:	.string "strlen"
	_str_552:	.string "Len function can only be used on strings and arrays\n"
	_str_553:	.string "capacity"
	_str_554:	.string "capacity function is not allowed as lvalue\n"
	_str_555:	.string "capacity function takes exactly one argument\n"
	_str_556:	.string "Capacity function can only be used on arrays\n"
	_str_557:	.string "append"
	_str_558:	.string "append function takes exactly two arguments, got "
	_str_559:	.string "\n"
	_str_560:	.string "__append_char"
	_str_561:	.string "__append_long"
	_str_562:	.string "__append_quad"
	_str_563:	.string "User defined function call is not allowed as lvalue\n"
	_str_564:	.string "Mismatch in number of arguments when calling function "
	_str_565:	.string ". Expected "
	_str_566:	.string ", got "
	_str_567:	.string "\n"
	_str_568:	.string "Mismatch in argument size for the argument with index "
	_str_569:	.string " of function "
	_str_570:	.string ". Expected "
	_str_571:	.string ", got "
	_str_572:	.string "\n"
	_str_573:	.string "Int expression is not allowed as lvalue\n"
	_str_574:	.string "Long expression is not allowed as lvalue\n"
	_str_575:	.string "True expression is not allowed as lvalue\n"
	_str_576:	.string "False expression is not allowed as lvalue\n"
	_str_577:	.string "Unknown const variable type "
	_str_578:	.string "\n"
	_str_579:	.string "Const variables cannot be lvalues\n"
	_str_580:	.string "Global variable "
	_str_581:	.string " not found\n"
	_str_582:	.string "Binary expression is not allowed as lvalue\n"
	_str_583:	.string "String literal is not allowed as lvalue\n"
	_str_584:	.string "Char is not allowed as lvalue\n"
	_str_585:	.string "Can't assign to void\n"
	_str_586:	.string "New is not allowed as lvalue\n"
	_str_587:	.string "malloc"
	_str_588:	.string "memset"
	_str_589:	.string "malloc"
	_str_590:	.string "malloc"
	_str_591:	.string "memset"
	_str_592:	.string "New keyword can only be used to create pointers and arrays\n"
	_str_593:	.string "Expected pointer type, got "
	_str_594:	.string "\n"
	_str_595:	.string "Expected struct type, got "
	_str_596:	.string "\n"
	_str_597:	.string "Expected string, array or pointer type, got "
	_str_598:	.string "\n"
	_str_599:	.string "Expected int type, got "
	_str_600:	.string "\n"
	_str_601:	.string "EXPRESSION RANGE NOT CURRENTLY SUPPORTED FOR ARRAYS AND POINTERS\n"
	_str_602:	.string "Expected int type, got "
	_str_603:	.string "\n"
	_str_604:	.string "Expected int type, got "
	_str_605:	.string "\n"
	_str_606:	.string "malloc"
	_str_607:	.string "memcpy"
	_str_608:	.string "Narrowing conversion from "
	_str_609:	.string " to "
	_str_610:	.string "\n"
	_str_611:	.string "Unknown expression type to put in register "
	_str_612:	.string "\n"
	_str_613:	.string "Can't assign to void\n"
	_str_614:	.string "Unknown expression type to assign"
	_str_615:	.string "\n"
	_str_616:	.string "Implicit conversion not possible. Trying to assign type "
	_str_617:	.string " to variable type "
	_str_618:	.string "\n"
	_str_619:	.string "Variable named: "
	_str_620:	.string " already declared\n"
	_str_621:	.string "Cannot create/assign to a variable because neither the value nor the type was provided\n"
	_str_623:	.string "L"
	_str_624:	.string "_elseif_"
	_str_625:	.string "L"
	_str_626:	.string "_else"
	_str_627:	.string "L"
	_str_628:	.string "_end"
	_str_629:	.string "L"
	_str_630:	.string "_end"
	_str_631:	.string ".L"
	_str_632:	.string "_elseif_"
	_str_633:	.string ":\n"
	_str_634:	.string ".L"
	_str_635:	.string "_else:\n"
	_str_636:	.string ".L"
	_str_637:	.string "_end:\n"
	_str_638:	.string "Return called from outside of a function\n"
	_str_639:	.string "Type in return statement doesnt match the return type of function "
	_str_640:	.string ". Expected "
	_str_641:	.string ", got "
	_str_642:	.string "\n"
	_str_643:	.string "Underlying types are: "
	_str_644:	.string " and "
	_str_645:	.string "\n"
	_str_646:	.string "main"
	_str_647:	.string "_main"
	_str_648:	.string "argc"
	_str_649:	.string "argv"
	_str_650:	.string "Return type mismatch in function "
	_str_651:	.string ". Expected "
	_str_652:	.string ", got "
	_str_653:	.string "\n"
	_str_654:	.string "Underlying types are: "
	_str_655:	.string " and "
	_str_656:	.string "\n"
	_str_657:	.string ".globl "
	_str_658:	.string "\n"
	_str_659:	.string ":\n"
	_str_660:	.string "\tpushq %rbp\n"
	_str_661:	.string "\tmovq %rsp, %rbp\n"
	_str_662:	.string "\tstp x29, x30, [sp, #-16]!\n"
	_str_663:	.string "\tmov x29, sp\n"
	_str_664:	.string "main"
	_str_665:	.string "\tmovl %edi, -4(%rbp)\n"
	_str_666:	.string "\tmovq %rsi, -12(%rbp)\n"
	_str_667:	.string "_main"
	_str_668:	.string "\tstr w0, [x29, #-4]\n"
	_str_669:	.string "\tstr x1, [x29, #-12]\n"
	_str_670:	.string "\tleave\n\tret\n"
	_str_671:	.string "\tmov sp, x29\n"
	_str_672:	.string "\tldp x29, x30, [sp], #16\n"
	_str_673:	.string "\tret\n"
	_str_674:	.string "Break called from outside of a loop\n"
	_str_675:	.string "L"
	_str_676:	.string "_for_end"
	_str_677:	.string "L"
	_str_678:	.string "_while_end"
	_str_679:	.string "Unknown loop type "
	_str_680:	.string "\n"
	_str_681:	.string "Continue called from outside of a loop\n"
	_str_682:	.string "L"
	_str_683:	.string "_for_inc"
	_str_684:	.string "L"
	_str_685:	.string "_for_inc"
	_str_686:	.string "Unknown loop type "
	_str_687:	.string "\n"
	_str_688:	.string ".L"
	_str_689:	.string "_while_start:\n"
	_str_690:	.string "L"
	_str_691:	.string "_while_end"
	_str_692:	.string "L"
	_str_693:	.string "_while_start"
	_str_694:	.string ".L"
	_str_695:	.string "_while_end:\n"
	_str_696:	.string ".L"
	_str_697:	.string "_for_start:\n"
	_str_698:	.string "L"
	_str_699:	.string "_for_end"
	_str_700:	.string ".L"
	_str_701:	.string "_for_inc:\n"
	_str_702:	.string "L"
	_str_703:	.string "_for_start"
	_str_704:	.string ".L"
	_str_705:	.string "_for_end:\n"
	_str_706:	.string "Nested functions are not supported\n"
	_str_707:	.string "Unknown statement type "
	_str_708:	.string "\n"
	_str_709:	.string ".globl print\nprint:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\n\tmovq 16(%rbp), %rdi\n\tcall strlen_internal\n\n\tmovq %rax, %rdx\n\tmovq $1, %rax\n\tmovq $1, %rdi\n\tmovq 16(%rbp), %rsi\n\tsyscall\n\tleave\n\tret\n"
	_str_710:	.string ".globl warn\nwarn:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\n\tmovq 16(%rbp), %rdi\n\tcall strlen_internal\n\n\tmovq %rax, %rdx\n\tmovq $1, %rax\n\tmovq $2, %rdi\n\tmovq 16(%rbp), %rsi\n\tsyscall\n\tleave\n\tret\n"
	_str_711:	.string ".globl error\nerror:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\n\tmovq 16(%rbp), %rdi\n\tcall strlen_internal\n\n\tmovq %rax, %rdx\n\tmovq $1, %rax\n\tmovq $2, %rdi\n\tmovq 16(%rbp), %rsi\n\tsyscall\n\n\tmovq $60, %rax\n\tmov $1, %rdi\n\tsyscall\n\n\tleave\n\tret\n"
	_str_712:	.string ".globl strlen_internal\nstrlen_internal:\n\txor %rcx, %rcx\n.loop:\n\tmovb (%rdi,%rcx,1), %al\n\ttest %al, %al\n\tje .done\n\tinc %rcx\n\tjmp .loop\n.done:\n\tmovq %rcx, %rax\n\tret\n"
	_str_713:	.string ".globl long_to_str\nlong_to_str:\n\tpush %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %rbx\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovq %rbx, %rcx\n\tmovq $16, %rsi\n\tleaq .long_fmt(%rip), %rdx\n\txor %al, %al\n\tmovq %rdi, %rbx\n\tcall snprintf\n\tmovq %rbx, %rax\n\tleave\n\tret\n"
	_str_714:	.string ".globl int_to_str\nint_to_str:\n\tpush %rbp\n\tmovq %rsp, %rbp\n\tmovl %eax, %ebx\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovslq %ebx, %rcx\n\tmovq $16, %rsi\n\tleaq .int_fmt(%rip), %rdx\n\txor %al, %al\n\tmovq %rdi, %rbx\n\tcall snprintf\n\tmovq %rbx, %rax\n\tleave\n\tret\n"
	_str_715:	.string ".globl char_to_str\nchar_to_str:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovb %al, %bl\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovb %bl, (%rdi)\n\tmovb $0, 1(%rdi)\n\tmovq %rdi, %rax\n\tleave\n\tret\n"
	_str_716:	.string ".globl read_file\nread_file:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %rdi\n\tmovq $2, %rax\n\tmovq $0, %rsi\n\tmovq $0, %rdx\n\tsyscall\n\tmovq %rax, %r12\n\tmovq $5, %rax\n\tmovq %r12, %rdi\n\tleaq file_statbuf(%rip), %rsi\n\tsyscall\n\tmovq 48+file_statbuf(%rip), %r15\n\tmovq %r15, %rdi\n\taddq $1, %rdi\n\tcall malloc\n\tmovq %rax, %r13\n\n\tmovq $0, %rax\n\tmovq %r12, %rdi\n\tmovq %r13, %rsi\n\tmovq %r15, %rdx\n\tsyscall\n\tmovq %rax, %r14\n\taddq %r13, %r14\n\tmovb $0, (%r14)\n\tmovq $3, %rax\n\tmovq %r12, %rdi\n\tsyscall\n\tmovq %r13, %rax\n\tleave\n\tret\n"
	_str_717:	.string ".globl __append_char\n__append_char:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_char\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $1, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_char:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 1), %rax\n\tmovb %bl, (%rax)\n\tleave\n\tret\n"
	_str_718:	.string ".globl __append_long\n__append_long:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_long\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $4, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_long:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 4), %rax\n\tmovl %ebx, (%rax)\n\tleave\n\tret\n"
	_str_719:	.string ".globl __append_quad\n__append_quad:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_quad\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $8, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_quad:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 8), %rax\n\tmovq %rbx, (%rax)\n\tleave\n\tret\n"
	_str_720:	.string ".globl __append_string_to_builder\n__append_string_to_builder:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %r12, %rdi\n\tcall strlen\n\tmovq %rax, %rbx\n\tmovq %r14, %rax\n\taddq %rbx, %rax\n\tincq %rax\n\tcmpq %r13, %rax\n\tjbe .L_after_grow_builder_string\n.L_grow_builder_string:\n\taddq %r13, %r13\n\tcmpq %rax, %r13\n\tjb .L_grow_builder_string\n\tmovq %r13, %rsi\n\tmovq %r15, %rdi\n\tcall realloc\n\tmovq %rax, %r15\n.L_after_grow_builder_string:\n\tleaq (%r15,%r14), %rdi\n\tmovq %r12, %rsi\n\tmovq %rbx, %rdx\n\taddq %rbx, %r14\n\tcall memcpy\n\tmovb $0, (%r15,%r14)\n\tleave\n\tret\n"
	_str_721:	.string ".globl __append_char_to_builder\n__append_char_to_builder:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\t\tmovq $1, %rbx\n\tmovq %r14, %rax\n\taddq %rbx, %rax\n\tincq %rax\n\tcmpq %r13, %rax\n\tjbe .L_after_grow_builder_char\n.L_grow_builder_char:\n\taddq %r13, %r13\n\tcmpq %rax, %r13\n\tjb .L_grow_builder_char\n\tmovq %r13, %rsi\n\tmovq %r15, %rdi\n\tcall realloc\n\tmovq %rax, %r15\n.L_after_grow_builder_char:\n\tleaq (%r15,%r14), %rdi\n\tmovb %r12b, (%r15,%r14)\n\taddq %rbx, %r14\n\tmovb $0, (%r15,%r14)\nleave\n\tret\n"
	_str_722:	.string ".globl print\nprint:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\n\tldr x1, [x29, #16]\n\tbl strlen_internal\n\n\tmov x2, x0\n\tmov x0, #1\n\tmov x1, x1\n\tbl _write\n\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_723:	.string ".globl warn\nwarn:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\n\tldr x1, [x29, #16]\n\tbl strlen_internal\n\n\tmov x2, x0\n\tmov x0, #2\n\tmov x1, x1\n\tbl _write\n\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_724:	.string ".globl error\nerror:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\n\tldr x1, [x29, #16]\n\tbl strlen_internal\n\n\tmov x2, x0\n\tmov x0, #2\n\tmov x1, x1\n\tbl _write\n\n\tmov x16, #1\n\tmov x0, #69\n\tsvc 0x80\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_725:	.string ".globl strlen_internal\nstrlen_internal:\n\tmov x2, #0\n\n.loop:\n\tldrb w0, [x1, x2]\n\tcbz w0, .done\n\tadd x2, x2, #1\n\tb .loop\n.done:\n\tmov x0, x2\n\tret\n"
	_str_726:	.string ".globl int_to_str\nint_to_str:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov w19, w0\n\tmov x0, #16\n\tbl _malloc\n\tsub sp, sp, #16\n\tstr x19, [sp]\n\tmov x1, #16\n\tadrp x2, _int_fmt@PAGE\n\tadd x2, x2, _int_fmt@PAGEOFF\n\tmov x19, x0\n\tbl _snprintf\n\tmov x0, x19\n\tadd sp, sp, #16\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_727:	.string ".globl long_to_str\nlong_to_str:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x19, x0\n\tmov x0, #16\n\tbl _malloc\n\tsub sp, sp, #16\n\tstr x19, [sp]\n\tmov x1, #16\n\tadrp x2, _long_fmt@PAGE\n\tadd x2, x2, _long_fmt@PAGEOFF\n\tmov x19, x0\n\tbl _snprintf\n\tmov x0, x19\n\tadd sp, sp, #16\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_728:	.string ".globl char_to_str\nchar_to_str:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov w19, w0\n\tmov x0, #16\n\tbl _malloc\n\tstrb w19, [x0]\n\tstrb wzr, [x0, #1]\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_729:	.string ".globl read_file\nread_file:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\n\tmov w1, #0\n\tbl  _open\n\tmov x19, x0\n\n\tadrp x20, file_statbuf@PAGE\n\tadd x20, x20, file_statbuf@PAGEOFF \n\tmov x1, x20\n\tbl  _fstat\n\n\tldr x0, [x20, #0x60]\n\tmov x20, x0\n\n\tmov x0, x20\n\tadd x0, x0, #1\n\tbl  _malloc\n\tmov x21, x0\n\n\tmov x0, x19\n\tmov x1, x21\n\tmov x2, x20\n\tbl  _read\n\n\tadd x1, x21, x0\n\tstrb wzr, [x1]\n\n\tmov x0, x19\n\tbl  _close\n\n\tmov x0, x21\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_730:	.string ".globl __append_long\n__append_long:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x23, x0\n\tldr w2, [x23, #12]\n\tldr w3, [x23, #8]\n\tadd w3, w3, #1\n\tcmp w3, w2\n\tble .L_after_grow_long\n\tadd w2, w2, w2\n\tstr w2, [x23, #12]\n\tmov x1, x2\n\tlsl x1, x1, #2\n\tldr x0, [x23]\n\tbl _realloc\n\tstr x0, [x23]\n\tmov x0, x23\n\n\t.L_after_grow_long:\n\tldr w2, [x0, #8]\n\tldr x0, [x0]\n\tadd x0, x0, x2, lsl #2\n\tstr w19, [x0]\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_731:	.string ".globl __append_quad\n__append_quad:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x23, x0\n\tldr w2, [x23, #12]\n\tldr w3, [x23, #8]\n\tadd w3, w3, #1\n\tcmp w3, w2\n\tble .L_after_grow_quad\n\tadd w2, w2, w2\n\tstr w2, [x23, #12]\n\tmov x1, x2\n\tlsl x1, x1, #3\n\tldr x0, [x23]\n\tbl _realloc\n\tstr x0, [x23]\n\tmov x0, x23\n\n\t.L_after_grow_quad:\n\tldr w2, [x0, #8]\n\tldr x0, [x0]\n\tadd x0, x0, x2, lsl #3\n\tstr x19, [x0]\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_732:	.string ".globl __append_char\n__append_char:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x23, x0\n\tldr w2, [x23, #12]\n\tldr w3, [x23, #8]\n\tadd w3, w3, #1\n\tcmp w3, w2\n\tble .L_after_grow_char\n\tadd w2, w2, w2\n\tstr w2, [x23, #12]\n\tmov x1, x2\n\tldr x0, [x23]\n\tbl _realloc\n\tstr x0, [x23]\n\tmov x0, x23\n\n\t.L_after_grow_char:\n\tldr w2, [x0, #8]\n\tldr x0, [x0]\n\tadd x0, x0, x2\n\tstrb w19, [x0]\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_733:	.string ".globl __append_string_to_builder\n__append_string_to_builder:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x0, x23\n\tbl _strlen\n\tmov x19, x0\n\tmov x0, x21\n\tadd x0, x19, x0\n\tadd x0, x0, #1\n\tcmp x0, x20\n\tble .L_after_grow_builder_string\n\n\t.L_grow_builder_string:\n\tadd x20, x20, x20\n\tcmp x20, x0\n\tblt .L_grow_builder_string\n\tmov x1, x20\n\tmov x0, x22\n\tbl _realloc\n\tmov x22, x0\n\n\t.L_after_grow_builder_string:\n\tadd x0, x22, x21\n\tmov x1, x23\n\tmov x2, x19\n\tadd x21, x21, x2\n\tbl _memcpy\n\tstrb wzr, [x22, x21]\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_734:	.string ".globl __append_string_to_builder\n__append_char_to_builder:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x19, #1\n\tmov x0, x21\n\tadd x0, x19, x0\n\tadd x0, x0, #1\n\tcmp x0, x20\n\tble .L_after_grow_builder_char\n\n\t.L_grow_builder_char:\n\tadd x20, x20, x20\n\tcmp x20, x0\n\tblt .L_grow_builder_char\n\tmov x1, x20\n\tmov x0, x22\n\tbl _realloc\n\tmov x22, x0\n\n\t.L_after_grow_builder_char:\n\tadd x0, x22, x21\n\tstrb w23, [x22, x21]\n\tadd x21, x21, #1\n\tstrb wzr, [x22, x21]\n\tldp x29, x30, [sp], #16\n\tret\n"
	_str_736:	.string ""
	_str_737:	.string "Usage: ./compiler [target] input_file\n"
	_str_738:	.string "x86_64"
	_str_739:	.string "aarch64"
	_str_740:	.string "Unknown target "
	_str_741:	.string "\n"
	_str_742:	.string "%al"
	_str_743:	.string "%bl"
	_str_744:	.string "%cl"
	_str_745:	.string "%dl"
	_str_746:	.string "%sil"
	_str_747:	.string "%dil"
	_str_748:	.string "%bpl"
	_str_749:	.string "%spl"
	_str_750:	.string "%r8b"
	_str_751:	.string "%r9b"
	_str_752:	.string "%r10b"
	_str_753:	.string "%r11b"
	_str_754:	.string "%r12b"
	_str_755:	.string "%r13b"
	_str_756:	.string "%r14b"
	_str_757:	.string "%r15b"
	_str_758:	.string "%eax"
	_str_759:	.string "%ebx"
	_str_760:	.string "%ecx"
	_str_761:	.string "%edx"
	_str_762:	.string "%esi"
	_str_763:	.string "%edi"
	_str_764:	.string "%ebp"
	_str_765:	.string "%esp"
	_str_766:	.string "%r8d"
	_str_767:	.string "%r9d"
	_str_768:	.string "%r10d"
	_str_769:	.string "%r11d"
	_str_770:	.string "%r12d"
	_str_771:	.string "%r13d"
	_str_772:	.string "%r14d"
	_str_773:	.string "%r15d"
	_str_774:	.string "%rax"
	_str_775:	.string "%rbx"
	_str_776:	.string "%rcx"
	_str_777:	.string "%rdx"
	_str_778:	.string "%rsi"
	_str_779:	.string "%rdi"
	_str_780:	.string "%rbp"
	_str_781:	.string "%rsp"
	_str_782:	.string "%r8"
	_str_783:	.string "%r9"
	_str_784:	.string "%r10"
	_str_785:	.string "%r11"
	_str_786:	.string "%r12"
	_str_787:	.string "%r13"
	_str_788:	.string "%r14"
	_str_789:	.string "%r15"
	_str_790:	.string "w0"
	_str_791:	.string "w19"
	_str_792:	.string "w3"
	_str_793:	.string "w2"
	_str_794:	.string "w0"
	_str_795:	.string "w1"
	_str_796:	.string "w29"
	_str_797:	.string "wsp"
	_str_798:	.string "w4"
	_str_799:	.string "w5"
	_str_800:	.string "w6"
	_str_801:	.string "w7"
	_str_802:	.string "w23"
	_str_803:	.string "w20"
	_str_804:	.string "w21"
	_str_805:	.string "w22"
	_str_806:	.string "x0"
	_str_807:	.string "x19"
	_str_808:	.string "x3"
	_str_809:	.string "x2"
	_str_810:	.string "x1"
	_str_811:	.string "x0"
	_str_812:	.string "x29"
	_str_813:	.string "sp"
	_str_814:	.string "x4"
	_str_815:	.string "x5"
	_str_816:	.string "x6"
	_str_817:	.string "x7"
	_str_818:	.string "x23"
	_str_819:	.string "x20"
	_str_820:	.string "x21"
	_str_821:	.string "x22"
	_str_822:	.string "print"
	_str_823:	.string "str_var"
	_str_824:	.string "warn"
	_str_825:	.string "str_var"
	_str_826:	.string "error"
	_str_827:	.string "str_var"
	_str_828:	.string "read_file"
	_str_829:	.string "str"
	_str_830:	.string "int_to_str"
	_str_831:	.string "int_var"
	_str_832:	.string "long_to_str"
	_str_833:	.string "long_var"
	_str_834:	.string "char_to_str"
	_str_835:	.string "char_var"
	_str_836:	.string ".section .text\n"
	_str_837:	.string ".extern memcpy\n"
	_str_838:	.string ".extern memset\n"
	_str_839:	.string ".extern malloc\n"
	_str_840:	.string ".extern realloc\n"
	_str_841:	.string ".extern strcmp\n"
	_str_842:	.string ".extern strlen\n"
	_str_843:	.string ".extern snprintf\n"
	_str_844:	.string ".text\n"
	_str_845:	.string ".section .data\n"
	_str_846:	.string ".data\n"
	_str_847:	.string ".align 8\n"
	_str_848:	.string "\t."
	_str_849:	.string ":\t"
	_str_850:	.string "\t_"
	_str_851:	.string ":\t"
	_str_852:	.string ".quad "
	_str_853:	.string "\n"
	_str_854:	.string ".quad ."
	_str_855:	.string "\n"
	_str_856:	.string ".quad _"
	_str_857:	.string "\n"
	_str_858:	.string ".quad "
	_str_859:	.string "\n"
	_str_860:	.string ".quad "
	_str_861:	.string "\n"
	_str_862:	.string "\t."
	_str_863:	.string ":\t"
	_str_864:	.string "\t_"
	_str_865:	.string ":\t"
	_str_866:	.string ".byte "
	_str_867:	.string "\n"
	_str_868:	.string ".section .rodata\n"
	_str_869:	.string ".const\n"
	_str_870:	.string ".align 8\n"
	_str_871:	.string "\t."
	_str_872:	.string ":\t"
	_str_873:	.string "\t_"
	_str_874:	.string ":\t"
	_str_875:	.string ".string \""
	_str_876:	.string "\"\n"
	_str_877:	.string "\t.long_fmt:\t.string \"%ld\"\n"
	_str_878:	.string "\t.int_fmt:\t.string \"%d\"\n"
	_str_879:	.string ".section .bss\n"
	_str_880:	.string "\tfile_statbuf:\t.skip 144\n"
	_str_881:	.string "\t_long_fmt:\t.asciz \"%ld\"\n"
	_str_882:	.string "\t_int_fmt:\t.asciz \"%d\"\n"
	_str_883:	.string ".bss\n"
	_str_884:	.string "\tfile_statbuf:\t.skip 144\n"
	_long_fmt:	.asciz "%ld"
	_int_fmt:	.asciz "%d"
.bss
	file_statbuf:	.skip 144
