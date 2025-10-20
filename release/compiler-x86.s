.section .text
.extern memcpy
.extern memset
.extern malloc
.extern realloc
.extern strcmp
.extern strlen
.extern snprintf
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
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 2 9 5
	movl $1, %eax
	negl %eax
	movl %eax, -4(%rbp)
.loc 2 10 5
	movl $1, %eax
	negl %eax
	movl %eax, -8(%rbp)
.loc 2 11 5
	movl $1, %eax
	movl %eax, -12(%rbp)
.loc 2 13 5
	subq $16, %rsp
.loc 2 13 10
	movl $0, %eax
	movl %eax, -16(%rbp)
.L1_for_start:
	movl -16(%rbp), %eax
	pushq %rax
	movq .input_text(%rip), %rax
	subq $8, %rsp
	movq %rax, %rdi
	call strlen
	movl %eax, %edx
	addq $8, %rsp
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_for_end
.loc 2 14 9
	movq .input_text(%rip), %rax
	pushq %rax
	movl -16(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 1), %rax
	movb (%rax), %al
	movb .char_3(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L2_end
	subq $16, %rsp
.loc 2 15 13
	movl -16(%rbp), %eax
	movl 16(%rbp), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L3_else
	subq $16, %rsp
.loc 2 16 17
	leaq -4(%rbp), %rax
	pushq %rax
	movl -16(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 2 17 17
	leaq -12(%rbp), %rax
	pushq %rax
	movl -12(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L3_end
	addq $16, %rsp
.L3_else:
	subq $16, %rsp
.loc 2 20 17
	leaq -8(%rbp), %rax
	pushq %rax
	movl -16(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 2 21 17
	jmp .L1_for_end
	jmp .L3_end
	addq $16, %rsp
.L3_end:
	jmp .L2_end
	addq $16, %rsp
.L2_end:
.L1_for_inc:
.loc 2 13 43
	leaq -16(%rbp), %rax
	pushq %rax
	movl -16(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L1_for_start
.L1_for_end:
	addq $16, %rsp
.loc 2 26 5
	movl 16(%rbp), %eax
	movl -4(%rbp), %edx
	subl %edx, %eax
	movl %eax, -16(%rbp)
.loc 2 27 5
	subq $8, %rsp
	leaq .str_4(%rip), %rax
	pushq %rax
	call warn
	addq $8, %rsp
	addq $8, %rsp
.loc 2 28 5
	subq $8, %rsp
	movq .input_text(%rip), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	movl %eax, %eax
	movslq %eax, %r12
	movl -8(%rbp), %eax
	movslq %eax, %r13
	popq %rax
	subq %r12, %r13
	leaq (%rax, %r12, 1), %r14
	subq $8, %rsp
	leaq (, %r13, 1), %rdi
	addq $1, %rdi
	call malloc
	movq %r13, %rdx
	movq %r14, %rsi
	movq %rax, %rdi
	call memcpy
	movq $0, (%rax, %r13, 1)
	addq $8, %rsp
	pushq %rax
	call warn
	addq $8, %rsp
	addq $8, %rsp
.loc 2 29 5
	subq $8, %rsp
	leaq .str_5(%rip), %rax
	pushq %rax
	call warn
	addq $8, %rsp
	addq $8, %rsp
.loc 2 30 5
	subq $32, %rsp
.loc 2 30 10
	movl $0, %eax
	movl %eax, -20(%rbp)
.L4_for_start:
	movl -20(%rbp), %eax
	pushq %rax
	movl -16(%rbp), %eax
	movl $1, %edx
	subl %edx, %eax
	movl %eax, %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L4_for_end
.loc 2 31 9
	movq .input_text(%rip), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	movl %eax, %eax
	movl -20(%rbp), %edx
	addl %edx, %eax
	movl %eax, %edx
	popq %rax
	leaq (%rax, %rdx, 1), %rax
	movb (%rax), %al
	movb .char_6(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L5_else
	subq $32, %rsp
.loc 2 32 13
	subq $8, %rsp
	leaq .str_7(%rip), %rax
	pushq %rax
	call warn
	addq $8, %rsp
	addq $8, %rsp
	jmp .L5_end
	addq $32, %rsp
.L5_else:
	subq $32, %rsp
.loc 2 35 13
	subq $8, %rsp
	leaq .str_8(%rip), %rax
	pushq %rax
	call warn
	addq $8, %rsp
	addq $8, %rsp
	jmp .L5_end
	addq $32, %rsp
.L5_end:
.L4_for_inc:
.loc 2 30 44
	leaq -20(%rbp), %rax
	pushq %rax
	movl -20(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L4_for_start
.L4_for_end:
	addq $32, %rsp
.loc 2 38 5
	subq $8, %rsp
	leaq .str_9(%rip), %rax
	pushq %rax
	call warn
	addq $8, %rsp
	addq $8, %rsp
.loc 2 39 5
	subq $8, %rsp
	leaq .str_10(%rip), %rax
	movq .curr_file(%rip), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_11(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_12(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_13(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call warn
	addq $8, %rsp
	addq $8, %rsp
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 2 43 1
.loc 2 45 1
.globl calculate_line_positions
calculate_line_positions:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 2 46 5
	leaq .line_positions(%rip), %rax
	pushq %rax
	subq $8, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rbx
	movl $0, 8(%rbx)
	movl $4, 12(%rbx)
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, (%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 2 47 5
	movq .line_positions(%rip), %rax
	pushq %rax
	movl $0, %ebx
	popq %rax
	call __append_long
	movl (%rax), %eax
	addl $1, 8(%r12)
.loc 2 48 5
	subq $16, %rsp
.loc 2 48 10
	movl $0, %eax
	movl %eax, -4(%rbp)
.L16_for_start:
	movl -4(%rbp), %eax
	pushq %rax
	movq .input_text(%rip), %rax
	subq $8, %rsp
	movq %rax, %rdi
	call strlen
	movl %eax, %edx
	addq $8, %rsp
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L16_for_end
.loc 2 49 9
	movq .input_text(%rip), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 1), %rax
	movb (%rax), %al
	movb .char_14(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L17_end
	subq $16, %rsp
.loc 2 50 13
	movq .line_positions(%rip), %rax
	pushq %rax
	movl -4(%rbp), %ebx
	popq %rax
	call __append_long
	movl (%rax), %eax
	addl $1, 8(%r12)
	jmp .L17_end
	addq $16, %rsp
.L17_end:
.L16_for_inc:
.loc 2 48 43
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L16_for_start
.L16_for_end:
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 1 2 1
.file 3 "src/enum"
.loc 3 1 0
.loc 3 82 1
.globl debug_token_value_to_str
debug_token_value_to_str:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 3 83 5
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_0
.loc 3 84 9
	leaq .str_15(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_0:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_1
.loc 3 87 9
	leaq .str_16(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_1:
	movl 16(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_2
.loc 3 90 9
	leaq .str_17(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_2:
	movl 16(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_3
.loc 3 93 9
	leaq .str_18(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_3:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_4
.loc 3 96 9
	leaq .str_19(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_4:
	movl 16(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_5
.loc 3 99 9
	leaq .str_20(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_5:
	movl 16(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_6
.loc 3 102 9
	leaq .str_21(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_6:
	movl 16(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_7
.loc 3 105 9
	leaq .str_22(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_7:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_8
.loc 3 108 9
	leaq .str_23(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_8:
	movl 16(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_9
.loc 3 111 9
	leaq .str_24(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_9:
	movl 16(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_10
.loc 3 114 9
	leaq .str_25(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_10:
	movl 16(%rbp), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_11
.loc 3 117 9
	leaq .str_26(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_11:
	movl 16(%rbp), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_12
.loc 3 120 9
	leaq .str_27(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_12:
	movl 16(%rbp), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_13
.loc 3 123 9
	leaq .str_28(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_13:
	movl 16(%rbp), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_14
.loc 3 126 9
	leaq .str_29(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_14:
	movl 16(%rbp), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_15
.loc 3 129 9
	leaq .str_30(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_15:
	movl 16(%rbp), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_16
.loc 3 132 9
	leaq .str_31(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_16:
	movl 16(%rbp), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_17
.loc 3 135 9
	leaq .str_32(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_17:
	movl 16(%rbp), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_18
.loc 3 138 9
	leaq .str_33(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_18:
	movl 16(%rbp), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_19
.loc 3 141 9
	leaq .str_34(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_19:
	movl 16(%rbp), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_20
.loc 3 144 9
	leaq .str_35(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_20:
	movl 16(%rbp), %eax
	movl $22, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_21
.loc 3 147 9
	leaq .str_36(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_21:
	movl 16(%rbp), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_22
.loc 3 150 9
	leaq .str_37(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_22:
	movl 16(%rbp), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_23
.loc 3 153 9
	leaq .str_38(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_23:
	movl 16(%rbp), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_24
.loc 3 156 9
	leaq .str_39(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_24:
	movl 16(%rbp), %eax
	movl $26, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_25
.loc 3 159 9
	leaq .str_40(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_25:
	movl 16(%rbp), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_26
.loc 3 162 9
	leaq .str_41(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_26:
	movl 16(%rbp), %eax
	movl $28, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_27
.loc 3 165 9
	leaq .str_42(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_27:
	movl 16(%rbp), %eax
	movl $29, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_28
.loc 3 168 9
	leaq .str_43(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_28:
	movl 16(%rbp), %eax
	movl $30, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_29
.loc 3 171 9
	leaq .str_44(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_29:
	movl 16(%rbp), %eax
	movl $31, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_30
.loc 3 174 9
	leaq .str_45(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_30:
	movl 16(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_31
.loc 3 177 9
	leaq .str_46(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_31:
	movl 16(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_32
.loc 3 180 9
	leaq .str_47(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_32:
	movl 16(%rbp), %eax
	movl $34, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_33
.loc 3 183 9
	leaq .str_48(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_33:
	movl 16(%rbp), %eax
	movl $35, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_34
.loc 3 186 9
	leaq .str_49(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_34:
	movl 16(%rbp), %eax
	movl $36, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_35
.loc 3 189 9
	leaq .str_50(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_35:
	movl 16(%rbp), %eax
	movl $37, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_36
.loc 3 192 9
	leaq .str_51(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_36:
	movl 16(%rbp), %eax
	movl $38, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_37
.loc 3 195 9
	leaq .str_52(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_37:
	movl 16(%rbp), %eax
	movl $39, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_38
.loc 3 198 9
	leaq .str_53(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_38:
	movl 16(%rbp), %eax
	movl $40, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_39
.loc 3 201 9
	leaq .str_54(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_39:
	movl 16(%rbp), %eax
	movl $41, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_40
.loc 3 204 9
	leaq .str_55(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_40:
	movl 16(%rbp), %eax
	movl $42, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_41
.loc 3 207 9
	leaq .str_56(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_41:
	movl 16(%rbp), %eax
	movl $43, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_42
.loc 3 210 9
	leaq .str_57(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_42:
	movl 16(%rbp), %eax
	movl $44, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_43
.loc 3 213 9
	leaq .str_58(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_43:
	movl 16(%rbp), %eax
	movl $45, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_44
.loc 3 216 9
	leaq .str_59(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_44:
	movl 16(%rbp), %eax
	movl $46, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_45
.loc 3 219 9
	leaq .str_60(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_45:
	movl 16(%rbp), %eax
	movl $47, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_46
.loc 3 222 9
	leaq .str_61(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_46:
	movl 16(%rbp), %eax
	movl $48, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_47
.loc 3 225 9
	leaq .str_62(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_47:
	movl 16(%rbp), %eax
	movl $49, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_48
.loc 3 228 9
	leaq .str_63(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_48:
	movl 16(%rbp), %eax
	movl $50, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_49
.loc 3 231 9
	leaq .str_64(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_49:
	movl 16(%rbp), %eax
	movl $51, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_50
.loc 3 234 9
	leaq .str_65(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_50:
	movl 16(%rbp), %eax
	movl $52, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_51
.loc 3 237 9
	leaq .str_66(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_51:
	movl 16(%rbp), %eax
	movl $53, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_52
.loc 3 240 9
	leaq .str_67(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_52:
	movl 16(%rbp), %eax
	movl $54, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_53
.loc 3 243 9
	leaq .str_68(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_53:
	movl 16(%rbp), %eax
	movl $55, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_54
.loc 3 246 9
	leaq .str_69(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_54:
	movl 16(%rbp), %eax
	movl $56, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_55
.loc 3 249 9
	leaq .str_70(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_55:
	movl 16(%rbp), %eax
	movl $57, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_56
.loc 3 252 9
	leaq .str_71(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_56:
	movl 16(%rbp), %eax
	movl $58, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_57
.loc 3 255 9
	leaq .str_72(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_57:
	movl 16(%rbp), %eax
	movl $59, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_58
.loc 3 258 9
	leaq .str_73(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_58:
	movl 16(%rbp), %eax
	movl $60, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_59
.loc 3 261 9
	leaq .str_74(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_59:
	movl 16(%rbp), %eax
	movl $61, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_60
.loc 3 264 9
	leaq .str_75(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_60:
	movl 16(%rbp), %eax
	movl $62, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_61
.loc 3 267 9
	leaq .str_76(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_61:
	movl 16(%rbp), %eax
	movl $63, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_elseif_62
.loc 3 270 9
	leaq .str_77(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_elseif_62:
	movl 16(%rbp), %eax
	movl $64, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_end
.loc 3 273 9
	leaq .str_78(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L19_end
.L19_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 3 277 1
.loc 3 312 1
.globl debug_ast_node_type_name
debug_ast_node_type_name:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 3 313 5
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L20_elseif_0
.loc 3 314 9
	leaq .str_79(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L20_end
.L20_elseif_0:
	movl 16(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L20_elseif_1
.loc 3 317 9
	leaq .str_80(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L20_end
.L20_elseif_1:
	movl 16(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L20_elseif_2
.loc 3 320 9
	leaq .str_81(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L20_end
.L20_elseif_2:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L20_elseif_3
.loc 3 323 9
	leaq .str_82(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L20_end
.L20_elseif_3:
	movl 16(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L20_elseif_4
.loc 3 326 9
	leaq .str_83(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L20_end
.L20_elseif_4:
	movl 16(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L20_elseif_5
.loc 3 329 9
	leaq .str_84(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L20_end
.L20_elseif_5:
	movl 16(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L20_elseif_6
.loc 3 332 9
	leaq .str_85(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L20_end
.L20_elseif_6:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L20_elseif_7
.loc 3 335 9
	leaq .str_86(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L20_end
.L20_elseif_7:
	movl 16(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L20_elseif_8
.loc 3 338 9
	leaq .str_87(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L20_end
.L20_elseif_8:
	movl 16(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L20_elseif_9
.loc 3 341 9
	leaq .str_88(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L20_end
.L20_elseif_9:
	movl 16(%rbp), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L20_elseif_10
.loc 3 344 9
	leaq .str_89(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L20_end
.L20_elseif_10:
	movl 16(%rbp), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L20_elseif_11
.loc 3 347 9
	leaq .str_90(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L20_end
.L20_elseif_11:
	movl 16(%rbp), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L20_elseif_12
.loc 3 350 9
	leaq .str_91(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L20_end
.L20_elseif_12:
	movl 16(%rbp), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L20_elseif_13
.loc 3 353 9
	leaq .str_92(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L20_end
.L20_elseif_13:
	movl 16(%rbp), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L20_elseif_14
.loc 3 356 9
	leaq .str_93(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L20_end
.L20_elseif_14:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L20_elseif_15
.loc 3 359 9
	leaq .str_94(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L20_end
.L20_elseif_15:
	movl 16(%rbp), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L20_elseif_16
.loc 3 362 9
	leaq .str_95(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L20_end
.L20_elseif_16:
	movl 16(%rbp), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L20_elseif_17
.loc 3 365 9
	leaq .str_96(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L20_end
.L20_elseif_17:
	movl 16(%rbp), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L20_else
.loc 3 368 9
	leaq .str_97(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L20_end
.L20_else:
.loc 3 371 9
	subq $8, %rsp
	leaq .str_98(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_99(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call warn
	addq $8, %rsp
	addq $8, %rsp
.loc 3 372 9
	leaq .str_100(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L20_end
.L20_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 3 376 1
.loc 3 381 1
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
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 4 16 5
	movl .lexer_position(%rip), %eax
	movl .text_size(%rip), %edx
	cmpl %edx, %eax
	setge %al
	movb %al, %al
	cmpb $0, %al
	jz .L24_end
.loc 4 17 9
	movb .char_102(%rip), %al
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L24_end
.L24_end:
	movq .input_text(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %edx
	popq %rax
	leaq (%rax, %rdx, 1), %rax
	movb (%rax), %al
	leave
.cfi_def_cfa 7, 8
	ret
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 4 22 1
.globl get_next_character
get_next_character:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 4 23 5
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	movl %eax, %eax
	movl .text_size(%rip), %edx
	cmpl %edx, %eax
	setge %al
	movb %al, %al
	cmpb $0, %al
	jz .L25_end
.loc 4 24 9
	movb .char_103(%rip), %al
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L25_end
.L25_end:
	movq .input_text(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	movl %eax, %edx
	popq %rax
	leaq (%rax, %rdx, 1), %rax
	movb (%rax), %al
	leave
.cfi_def_cfa 7, 8
	ret
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 4 29 1
.globl skip_whitespace
skip_whitespace:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 4 30 5
.L26_while_start:
	movl .lexer_position(%rip), %eax
	movl .text_size(%rip), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	pushq %rax
	movq .input_text(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %edx
	popq %rax
	leaq (%rax, %rdx, 1), %rax
	movb (%rax), %al
	movb .char_104(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	pushq %rax
	movq .input_text(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %edx
	popq %rax
	leaq (%rax, %rdx, 1), %rax
	movb (%rax), %al
	movb .char_105(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movq .input_text(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %edx
	popq %rax
	leaq (%rax, %rdx, 1), %rax
	movb (%rax), %al
	movb .char_106(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movq .input_text(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %edx
	popq %rax
	leaq (%rax, %rdx, 1), %rax
	movb (%rax), %al
	movb .char_107(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L26_while_end
.loc 4 32 9
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_while_start
.L26_while_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 4 36 1
.globl isCharacter
isCharacter:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 4 37 5
	call get_curr_character
	movb %al, %al
	movb %al, -1(%rbp)
	movb -1(%rbp), %al
	movb .char_108(%rip), %dl
	cmpb %dl, %al
	setge %al
	movb %al, %al
	pushq %rax
	movb -1(%rbp), %al
	movb .char_109(%rip), %dl
	cmpb %dl, %al
	setle %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	pushq %rax
	movb -1(%rbp), %al
	movb .char_110(%rip), %dl
	cmpb %dl, %al
	setge %al
	movb %al, %al
	pushq %rax
	movb -1(%rbp), %al
	movb .char_111(%rip), %dl
	cmpb %dl, %al
	setle %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movb -1(%rbp), %al
	movb .char_112(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 4 42 1
.globl isDigit
isDigit:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 4 43 5
	call get_curr_character
	movb %al, %al
	movb %al, -1(%rbp)
	movb -1(%rbp), %al
	movb .char_113(%rip), %dl
	cmpb %dl, %al
	setge %al
	movb %al, %al
	pushq %rax
	movb -1(%rbp), %al
	movb .char_114(%rip), %dl
	cmpb %dl, %al
	setle %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 4 48 1
.globl read_string
read_string:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 4 49 5
	movq $16, %rdi
	call malloc
	movq %rax, %rbx
	movl $0, 8(%rbx)
	movl $4, 12(%rbx)
	movq $4, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $4, %rdx
	call memset
	movq %rax, (%rbx)
	movq %rbx, %rax
	movq %rax, -8(%rbp)
.loc 4 50 5
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 4 51 5
	movb .char_115(%rip), %al
	movb %al, -9(%rbp)
.loc 4 52 5
	call get_curr_character
	movb %al, %al
	movb %al, -10(%rbp)
.loc 4 53 5
	subq $16, %rsp
.L27_while_start:
	movb -9(%rbp), %al
	movb .char_116(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	pushq %rax
	movb -10(%rbp), %al
	movb .char_117(%rip), %dl
	cmpb %dl, %al
	setne %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L27_while_end
.loc 4 54 9
	movq -8(%rbp), %rax
	pushq %rax
	movb -10(%rbp), %bl
	popq %rax
	call __append_char
	movb (%rax), %al
	addl $1, 8(%r12)
.loc 4 55 9
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 4 56 9
	movb -9(%rbp), %al
	movb .char_118(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_else
	subq $16, %rsp
.loc 4 57 13
	leaq -9(%rbp), %rax
	pushq %rax
	movb .char_119(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L29_end
	addq $16, %rsp
.L29_else:
	subq $16, %rsp
.loc 4 60 13
	leaq -9(%rbp), %rax
	pushq %rax
	movb -10(%rbp), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L29_end
	addq $16, %rsp
.L29_end:
.loc 4 62 9
	leaq -10(%rbp), %rax
	pushq %rax
	subq $8, %rsp
	call get_curr_character
	movb %al, %al
	addq $8, %rsp
	popq %rbx
	movb %al, (%rbx)
	jmp .L27_while_start
.L27_while_end:
	addq $16, %rsp
.loc 4 65 5
	movq -8(%rbp), %rax
	pushq %rax
	movb .char_120(%rip), %bl
	popq %rax
	call __append_char
	movb (%rax), %al
	addl $1, 8(%r12)
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movq %rax, %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 4 69 1
.globl read_char
read_char:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 4 70 5
	movq $1, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $1, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
.loc 4 71 5
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 4 72 5
	call get_curr_character
	movb %al, %al
	movb %al, -9(%rbp)
.loc 4 73 5
	movb -9(%rbp), %al
	movb .char_121(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L31_else
	subq $16, %rsp
.loc 4 74 9
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 4 75 9
	call get_curr_character
	movb %al, %al
	movb %al, -10(%rbp)
.loc 4 76 9
	movb -10(%rbp), %al
	movb .char_122(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L32_elseif_0
	subq $16, %rsp
.loc 4 77 13
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movb .char_123(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L32_end
	addq $16, %rsp
.L32_elseif_0:
	movb -10(%rbp), %al
	movb .char_124(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L32_elseif_1
	subq $16, %rsp
.loc 4 80 13
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movb .char_125(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L32_end
	addq $16, %rsp
.L32_elseif_1:
	movb -10(%rbp), %al
	movb .char_126(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L32_elseif_2
	subq $16, %rsp
.loc 4 83 13
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movb .char_127(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L32_end
	addq $16, %rsp
.L32_elseif_2:
	movb -10(%rbp), %al
	movb .char_128(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L32_elseif_3
	subq $16, %rsp
.loc 4 86 13
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movb .char_129(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L32_end
	addq $16, %rsp
.L32_elseif_3:
	movb -10(%rbp), %al
	movb .char_130(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L32_elseif_4
	subq $16, %rsp
.loc 4 89 13
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movb .char_131(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L32_end
	addq $16, %rsp
.L32_elseif_4:
	movb -10(%rbp), %al
	movb .char_132(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L32_elseif_5
	subq $16, %rsp
.loc 4 92 13
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movb .char_133(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L32_end
	addq $16, %rsp
.L32_elseif_5:
	movb -10(%rbp), %al
	movb .char_134(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L32_else
	subq $16, %rsp
.loc 4 95 13
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movb .char_135(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L32_end
	addq $16, %rsp
.L32_else:
	subq $16, %rsp
.loc 4 98 13
	subq $12, %rsp
	movl .lexer_position(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 4 99 13
	subq $8, %rsp
	leaq .str_136(%rip), %rax
	movb -10(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_char_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_137(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L32_end
	addq $16, %rsp
.L32_end:
	jmp .L31_end
	addq $16, %rsp
.L31_else:
	subq $16, %rsp
.loc 4 103 9
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movb -9(%rbp), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L31_end
	addq $16, %rsp
.L31_end:
.loc 4 105 5
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 4 106 5
	call get_curr_character
	movb %al, %al
	movb .char_138(%rip), %dl
	cmpb %dl, %al
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L36_end
	subq $16, %rsp
.loc 4 107 9
	subq $12, %rsp
	movl .lexer_position(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 4 108 9
	subq $8, %rsp
	leaq .str_139(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L36_end
	addq $16, %rsp
.L36_end:
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 4 113 1
.globl lex_next_token
lex_next_token:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 4 114 5
	call skip_whitespace
.loc 4 116 5
	call get_curr_character
	movb %al, %al
	movb .char_140(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	pushq %rax
	subq $8, %rsp
	call get_next_character
	movb %al, %al
	addq $8, %rsp
	movb .char_141(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L37_end
.loc 4 117 9
.L38_while_start:
	call get_curr_character
	movb %al, %al
	movb .char_142(%rip), %dl
	cmpb %dl, %al
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L38_while_end
.loc 4 118 13
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L38_while_start
.L38_while_end:
.loc 4 120 9
	subq $8, %rsp
	movq 16(%rbp), %rax
	pushq %rax
	call lex_next_token
	addq $8, %rsp
	addq $8, %rsp
.loc 4 121 9
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L37_end
.L37_end:
.loc 4 124 5
	movq 16(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 4 126 5
	call isCharacter
	movb %al, %al
	cmpb $0, %al
	jz .L39_elseif_0
	subq $16, %rsp
.loc 4 127 9
	movq $16, %rdi
	call malloc
	movq %rax, %rbx
	movl $0, 8(%rbx)
	movl $4, 12(%rbx)
	movq $4, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $4, %rdx
	call memset
	movq %rax, (%rbx)
	movq %rbx, %rax
	movq %rax, -8(%rbp)
.loc 4 128 9
	subq $16, %rsp
.L40_while_start:
	movl .lexer_position(%rip), %eax
	movl .text_size(%rip), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_while_end
.loc 4 129 13
	call get_curr_character
	movb %al, %al
	movb %al, -9(%rbp)
.loc 4 130 13
	call isCharacter
	movb %al, %al
	pushq %rax
	subq $8, %rsp
	call isDigit
	movb %al, %dl
	addq $8, %rsp
	popq %rax
	orb %dl, %al
	movb %al, %al
	testb %al, %al
	setz %al
	movb %al, %al
	cmpb $0, %al
	jz .L41_end
	subq $16, %rsp
.loc 4 131 17
	jmp .L40_while_end
	jmp .L41_end
	addq $16, %rsp
.L41_end:
.loc 4 133 13
	movq -8(%rbp), %rax
	pushq %rax
	movb -9(%rbp), %bl
	popq %rax
	call __append_char
	movb (%rax), %al
	addl $1, 8(%r12)
.loc 4 134 13
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L40_while_start
.L40_while_end:
	addq $16, %rsp
.loc 4 136 9
	movq -8(%rbp), %rax
	pushq %rax
	movb .char_143(%rip), %bl
	popq %rax
	call __append_char
	movb (%rax), %al
	addl $1, 8(%r12)
.loc 4 138 9
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -16(%rbp)
.loc 4 139 9
	movq -16(%rbp), %rax
	leaq .str_144(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_elseif_0
	subq $16, %rsp
.loc 4 140 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $47, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_elseif_0:
	movq -16(%rbp), %rax
	leaq .str_145(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_elseif_1
	subq $16, %rsp
.loc 4 143 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $46, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_elseif_1:
	movq -16(%rbp), %rax
	leaq .str_146(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_elseif_2
	subq $16, %rsp
.loc 4 146 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $48, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_elseif_2:
	movq -16(%rbp), %rax
	leaq .str_147(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_elseif_3
	subq $16, %rsp
.loc 4 149 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $27, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_elseif_3:
	movq -16(%rbp), %rax
	leaq .str_148(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_elseif_4
	subq $16, %rsp
.loc 4 152 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $28, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_elseif_4:
	movq -16(%rbp), %rax
	leaq .str_149(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_elseif_5
	subq $16, %rsp
.loc 4 155 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $29, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_elseif_5:
	movq -16(%rbp), %rax
	leaq .str_150(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_elseif_6
	subq $16, %rsp
.loc 4 158 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $49, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_elseif_6:
	movq -16(%rbp), %rax
	leaq .str_151(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_elseif_7
	subq $16, %rsp
.loc 4 161 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $50, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_elseif_7:
	movq -16(%rbp), %rax
	leaq .str_152(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_elseif_8
	subq $16, %rsp
.loc 4 164 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $51, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_elseif_8:
	movq -16(%rbp), %rax
	leaq .str_153(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_elseif_9
	subq $16, %rsp
.loc 4 167 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $53, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_elseif_9:
	movq -16(%rbp), %rax
	leaq .str_154(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_elseif_10
	subq $16, %rsp
.loc 4 170 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $54, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_elseif_10:
	movq -16(%rbp), %rax
	leaq .str_155(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_elseif_11
	subq $16, %rsp
.loc 4 173 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $62, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_elseif_11:
	movq -16(%rbp), %rax
	leaq .str_156(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_elseif_12
	subq $16, %rsp
.loc 4 176 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $63, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_elseif_12:
	movq -16(%rbp), %rax
	leaq .str_157(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_elseif_13
	subq $16, %rsp
.loc 4 179 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $52, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_elseif_13:
	movq -16(%rbp), %rax
	leaq .str_158(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_elseif_14
	subq $16, %rsp
.loc 4 182 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $56, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_elseif_14:
	movq -16(%rbp), %rax
	leaq .str_159(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_elseif_15
	subq $16, %rsp
.loc 4 185 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $57, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_elseif_15:
	movq -16(%rbp), %rax
	leaq .str_160(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_elseif_16
	subq $16, %rsp
.loc 4 188 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $58, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_elseif_16:
	movq -16(%rbp), %rax
	leaq .str_161(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_elseif_17
	subq $16, %rsp
.loc 4 191 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $59, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_elseif_17:
	movq -16(%rbp), %rax
	leaq .str_162(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_elseif_18
	subq $16, %rsp
.loc 4 194 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $60, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_elseif_18:
	movq -16(%rbp), %rax
	leaq .str_163(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_elseif_19
	subq $16, %rsp
.loc 4 197 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $61, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_elseif_19:
	movq -16(%rbp), %rax
	leaq .str_164(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_elseif_20
	subq $16, %rsp
.loc 4 200 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $19, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_elseif_20:
	movq -16(%rbp), %rax
	leaq .str_165(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_elseif_21
	subq $16, %rsp
.loc 4 203 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $30, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_elseif_21:
	movq -16(%rbp), %rax
	leaq .str_166(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_elseif_22
	subq $16, %rsp
.loc 4 206 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $31, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_elseif_22:
	movq -16(%rbp), %rax
	leaq .str_167(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_else
	subq $16, %rsp
.loc 4 209 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $55, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_else:
	subq $16, %rsp
.loc 4 212 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 4 213 13
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_end:
.loc 4 216 9
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L45_end
	subq $16, %rsp
.loc 4 217 13
	movq -8(%rbp), %rax
	movq %rax, %rbx
	movq (%rax), %rdi
	call free
	movq %rbx, %rdi
	call free
	jmp .L45_end
	addq $16, %rsp
.L45_end:
	jmp .L39_end
	addq $16, %rsp
.L39_elseif_0:
	call isDigit
	movb %al, %al
	cmpb $0, %al
	jz .L39_else
	subq $16, %rsp
.loc 4 221 9
	movq $4, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $4, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
.loc 4 222 9
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 4 223 9
	subq $16, %rsp
.L46_while_start:
	movl .lexer_position(%rip), %eax
	movl .text_size(%rip), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L46_while_end
.loc 4 224 13
	call get_curr_character
	movb %al, %al
	movb %al, -9(%rbp)
.loc 4 225 13
	call isDigit
	movb %al, %al
	testb %al, %al
	setz %al
	movb %al, %al
	cmpb $0, %al
	jz .L47_end
	subq $16, %rsp
.loc 4 226 17
	jmp .L46_while_end
	jmp .L47_end
	addq $16, %rsp
.L47_end:
.loc 4 229 13
	movb -9(%rbp), %al
	movb .char_168(%rip), %dl
	subb %dl, %al
	movb %al, -10(%rbp)
.loc 4 230 13
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl %eax, %eax
	movl $10, %edx
	imull %edx, %eax
	movl %eax, %eax
	movb -10(%rbp), %dl
	movsbl %dl, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 4 231 13
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L46_while_start
.L46_while_end:
	addq $16, %rsp
.loc 4 233 9
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $1, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 4 234 9
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L39_end
	addq $16, %rsp
.L39_else:
	subq $16, %rsp
.loc 4 237 9
	call get_curr_character
	movb %al, %al
	movb %al, -1(%rbp)
.loc 4 238 9
	movb -1(%rbp), %al
	movb .char_169(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_0
	subq $16, %rsp
.loc 4 239 13
	call read_string
	movq %rax, %rax
	movq %rax, -9(%rbp)
.loc 4 240 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 4 241 13
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -9(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_0:
	movb -1(%rbp), %al
	movb .char_170(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_1
	subq $16, %rsp
.loc 4 244 13
	call read_char
	movq %rax, %rax
	movq %rax, -9(%rbp)
.loc 4 245 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $4, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 4 246 13
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -9(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_1:
	movb -1(%rbp), %al
	movb .char_171(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_2
	subq $16, %rsp
.loc 4 249 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $6, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_2:
	movb -1(%rbp), %al
	movb .char_172(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_3
	subq $16, %rsp
.loc 4 252 13
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
.loc 4 253 13
	movb -2(%rbp), %al
	movb .char_173(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L49_else
	subq $16, %rsp
.loc 4 254 17
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 4 255 17
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $20, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L49_end
	addq $16, %rsp
.L49_else:
	subq $16, %rsp
.loc 4 258 17
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $7, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L49_end
	addq $16, %rsp
.L49_end:
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_3:
	movb -1(%rbp), %al
	movb .char_174(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_4
	subq $16, %rsp
.loc 4 262 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $8, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_4:
	movb -1(%rbp), %al
	movb .char_175(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_5
	subq $16, %rsp
.loc 4 265 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $9, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_5:
	movb -1(%rbp), %al
	movb .char_176(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_6
	subq $16, %rsp
.loc 4 268 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $10, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_6:
	movb -1(%rbp), %al
	movb .char_177(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_7
	subq $16, %rsp
.loc 4 271 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $12, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_7:
	movb -1(%rbp), %al
	movb .char_178(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_8
	subq $16, %rsp
.loc 4 274 13
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
.loc 4 275 13
	movb -2(%rbp), %al
	movb .char_179(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L50_else
	subq $16, %rsp
.loc 4 276 17
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 4 277 17
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $14, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L50_end
	addq $16, %rsp
.L50_else:
	subq $16, %rsp
.loc 4 280 17
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $13, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L50_end
	addq $16, %rsp
.L50_end:
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_8:
	movb -1(%rbp), %al
	movb .char_180(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_9
	subq $16, %rsp
.loc 4 284 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $21, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_9:
	movb -1(%rbp), %al
	movb .char_181(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_10
	subq $16, %rsp
.loc 4 287 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $22, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_10:
	movb -1(%rbp), %al
	movb .char_182(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_11
	subq $16, %rsp
.loc 4 290 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $23, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_11:
	movb -1(%rbp), %al
	movb .char_183(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_12
	subq $16, %rsp
.loc 4 293 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $24, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_12:
	movb -1(%rbp), %al
	movb .char_184(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_13
	subq $16, %rsp
.loc 4 296 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $25, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_13:
	movb -1(%rbp), %al
	movb .char_185(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_14
	subq $16, %rsp
.loc 4 299 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $26, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_14:
	movb -1(%rbp), %al
	movb .char_186(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_15
	subq $16, %rsp
.loc 4 302 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $18, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_15:
	movb -1(%rbp), %al
	movb .char_187(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_16
	subq $16, %rsp
.loc 4 305 13
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
.loc 4 306 13
	movb -2(%rbp), %al
	movb .char_188(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L51_elseif_0
	subq $16, %rsp
.loc 4 307 17
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $35, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 4 308 17
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L51_end
	addq $16, %rsp
.L51_elseif_0:
	movb -2(%rbp), %al
	movb .char_189(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L51_else
	subq $16, %rsp
.loc 4 311 17
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $44, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 4 312 17
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L51_end
	addq $16, %rsp
.L51_else:
	subq $16, %rsp
.loc 4 315 17
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $34, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L51_end
	addq $16, %rsp
.L51_end:
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_16:
	movb -1(%rbp), %al
	movb .char_190(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_17
	subq $16, %rsp
.loc 4 319 13
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
.loc 4 320 13
	movb -2(%rbp), %al
	movb .char_191(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L52_elseif_0
	subq $16, %rsp
.loc 4 321 17
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $37, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 4 322 17
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L52_end
	addq $16, %rsp
.L52_elseif_0:
	movb -2(%rbp), %al
	movb .char_192(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L52_else
	subq $16, %rsp
.loc 4 325 17
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $45, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 4 326 17
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L52_end
	addq $16, %rsp
.L52_else:
	subq $16, %rsp
.loc 4 329 17
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $36, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L52_end
	addq $16, %rsp
.L52_end:
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_17:
	movb -1(%rbp), %al
	movb .char_193(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_18
	subq $16, %rsp
.loc 4 333 13
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
.loc 4 334 13
	movb -2(%rbp), %al
	movb .char_194(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L53_else
	subq $16, %rsp
.loc 4 335 17
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $17, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 4 336 17
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L53_end
	addq $16, %rsp
.L53_else:
	subq $16, %rsp
.loc 4 339 17
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $16, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L53_end
	addq $16, %rsp
.L53_end:
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_18:
	movb -1(%rbp), %al
	movb .char_195(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_19
	subq $16, %rsp
.loc 4 343 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $15, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_19:
	movb -1(%rbp), %al
	movb .char_196(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_20
	subq $16, %rsp
.loc 4 346 13
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
.loc 4 347 13
	movb -2(%rbp), %al
	movb .char_197(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L54_else
	subq $16, %rsp
.loc 4 348 17
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $32, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 4 349 17
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L54_end
	addq $16, %rsp
.L54_else:
	subq $16, %rsp
.loc 4 352 17
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $5, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L54_end
	addq $16, %rsp
.L54_end:
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_20:
	movb -1(%rbp), %al
	movb .char_198(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_21
	subq $16, %rsp
.loc 4 356 13
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
.loc 4 357 13
	movb -2(%rbp), %al
	movb .char_199(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L55_else
	subq $16, %rsp
.loc 4 358 17
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $33, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 4 359 17
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L55_end
	addq $16, %rsp
.L55_else:
	subq $16, %rsp
.loc 4 362 17
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $11, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L55_end
	addq $16, %rsp
.L55_end:
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_21:
	movb -1(%rbp), %al
	movb .char_200(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_22
	subq $16, %rsp
.loc 4 366 13
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
.loc 4 367 13
	movb -2(%rbp), %al
	movb .char_201(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L56_else
	subq $16, %rsp
.loc 4 368 17
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $38, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 4 369 17
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L56_end
	addq $16, %rsp
.L56_else:
	subq $16, %rsp
.loc 4 372 17
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $41, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L56_end
	addq $16, %rsp
.L56_end:
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_22:
	movb -1(%rbp), %al
	movb .char_202(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_23
	subq $16, %rsp
.loc 4 376 13
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
.loc 4 377 13
	movb -2(%rbp), %al
	movb .char_203(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L57_else
	subq $16, %rsp
.loc 4 378 17
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $39, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 4 379 17
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L57_end
	addq $16, %rsp
.L57_else:
	subq $16, %rsp
.loc 4 382 17
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $42, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L57_end
	addq $16, %rsp
.L57_end:
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_23:
	movb -1(%rbp), %al
	movb .char_204(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_elseif_24
	subq $16, %rsp
.loc 4 386 13
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
.loc 4 387 13
	movb -2(%rbp), %al
	movb .char_205(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L58_else
	subq $16, %rsp
.loc 4 388 17
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $40, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 4 389 17
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L58_end
	addq $16, %rsp
.L58_else:
	subq $16, %rsp
.loc 4 392 17
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $43, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L58_end
	addq $16, %rsp
.L58_end:
	jmp .L48_end
	addq $16, %rsp
.L48_elseif_24:
	movb -1(%rbp), %al
	movb .char_206(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_else
	subq $16, %rsp
.loc 4 396 13
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $64, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L48_end
	addq $16, %rsp
.L48_else:
	subq $16, %rsp
.loc 4 399 13
	subq $12, %rsp
	movl .lexer_position(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 4 400 13
	subq $8, %rsp
	leaq .str_207(%rip), %rax
	pushq %rax
	subq $15, %rsp
	movb -1(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	call char_to_str
	movq %rax, %rdx
	addq $1, %rsp
	addq $15, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_208(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L48_end
	addq $16, %rsp
.L48_end:
.loc 4 403 9
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L39_end
	addq $16, %rsp
.L39_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 4 407 1
.globl lex_all_tokens
lex_all_tokens:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 4 408 5
	movq $16, %rdi
	call malloc
	movq %rax, %rbx
	movl $0, 8(%rbx)
	movl $4, 12(%rbx)
	movq $32, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $32, %rdx
	call memset
	movq %rax, (%rbx)
	movq %rbx, %rax
	movq %rax, -8(%rbp)
.loc 4 409 5
	subq $16, %rsp
.L62_while_start:
	movl .lexer_position(%rip), %eax
	movl .text_size(%rip), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L62_while_end
.loc 4 410 9
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
.loc 4 411 9
	subq $8, %rsp
	movq -16(%rbp), %rax
	pushq %rax
	call lex_next_token
	addq $8, %rsp
	addq $8, %rsp
.loc 4 412 9
	movq -8(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	jmp .L62_while_start
.L62_while_end:
	addq $16, %rsp
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 4 417 1
.loc 4 418 1
.globl get_literal_index
get_literal_index:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 4 419 5
	leaq .literal_index(%rip), %rax
	pushq %rax
	movl .literal_index(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	movl .literal_index(%rip), %eax
	leave
.cfi_def_cfa 7, 8
	ret
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 4 423 1
.globl unconsume_token
unconsume_token:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 4 424 5
	leaq .token_index(%rip), %rax
	pushq %rax
	movl .token_index(%rip), %eax
	movl $1, %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 4 427 1
.globl consume_next_token
consume_next_token:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 4 428 5
	leaq .token_index(%rip), %rax
	pushq %rax
	movl .token_index(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 4 431 1
.globl get_next_token
get_next_token:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 4 432 5
	movl .token_index(%rip), %eax
	movl .token_count(%rip), %edx
	cmpl %edx, %eax
	setge %al
	movb %al, %al
	cmpb $0, %al
	jz .L64_end
.loc 4 433 9
	movl $0, %eax
	movslq %eax, %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L64_end
.L64_end:
.loc 4 435 5
	leaq .token_index(%rip), %rax
	pushq %rax
	movl .token_index(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq .tokens(%rip), %rax
	movq (%rax), %rax
	pushq %rax
	movl .token_index(%rip), %eax
	movl $1, %edx
	subl %edx, %eax
	movl %eax, %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 4 439 1
.globl peek_next_token
peek_next_token:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 4 440 5
	movl .token_index(%rip), %eax
	movl .token_count(%rip), %edx
	cmpl %edx, %eax
	setge %al
	movb %al, %al
	cmpb $0, %al
	jz .L65_end
.loc 4 441 9
	movl $0, %eax
	movslq %eax, %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L65_end
.L65_end:
	movq .tokens(%rip), %rax
	movq (%rax), %rax
	pushq %rax
	movl .token_index(%rip), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 4 446 1
.globl expect_token
expect_token:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 4 447 5
	call get_next_token
	movq %rax, %rax
	movq %rax, -8(%rbp)
.loc 4 448 5
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	movl 16(%rbp), %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L66_end
	subq $16, %rsp
.loc 4 449 9
	subq $12, %rsp
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 4 450 9
	subq $8, %rsp
	leaq .str_209(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_token_value_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_210(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_token_value_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_211(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L66_end
	addq $16, %rsp
.L66_end:
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 1 4 1
.file 5 "src/variable"
.loc 5 1 0
.globl variable_type_from_token
variable_type_from_token:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 5 2 5
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	movl $56, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L73_elseif_0
.loc 5 3 9
	movl $1, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L73_end
.L73_elseif_0:
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	movl $57, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L73_elseif_1
.loc 5 6 9
	movl $2, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L73_end
.L73_elseif_1:
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	movl $58, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L73_elseif_2
.loc 5 9 9
	movl $3, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L73_end
.L73_elseif_2:
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	movl $59, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L73_elseif_3
.loc 5 12 9
	movl $4, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L73_end
.L73_elseif_3:
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	movl $60, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L73_elseif_4
.loc 5 15 9
	movl $5, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L73_end
.L73_elseif_4:
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	movl $61, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L73_else
.loc 5 18 9
	movl $8, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L73_end
.L73_else:
.loc 5 21 9
	subq $8, %rsp
	leaq .str_212(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_213(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call warn
	addq $8, %rsp
	addq $8, %rsp
.loc 5 22 9
	movl $0, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L73_end
.L73_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
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
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	movl 16(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $24, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %edx
	popq %rax
	andl %edx, %eax
	movl %eax, %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	leave
.cfi_def_cfa 7, 8
	ret
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 5 74 1
.globl is_pointer
is_pointer:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	movl 16(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $16, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %edx
	popq %rax
	andl %edx, %eax
	movl %eax, %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	leave
.cfi_def_cfa 7, 8
	ret
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 5 78 1
.globl is_array
is_array:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	movl 16(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $8, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %edx
	popq %rax
	andl %edx, %eax
	movl %eax, %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	leave
.cfi_def_cfa 7, 8
	ret
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 5 82 1
.globl is_struct
is_struct:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	movl 16(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $7, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %edx
	popq %rax
	andl %edx, %eax
	movl %eax, %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	leave
.cfi_def_cfa 7, 8
	ret
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 5 86 1
.globl dereference_type
dereference_type:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 5 87 5
	movl 16(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $8, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %eax
	movl $1, %edx
	subl %edx, %eax
	movl %eax, %edx
	popq %rax
	andl %edx, %eax
	movl %eax, -4(%rbp)
.loc 5 88 5
	leaq 16(%rbp), %rax
	pushq %rax
	movl 16(%rbp), %eax
	movl $8, %edx
	movb %dl, %cl
	sarl %cl, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 5 89 5
	movl 16(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $8, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %eax
	movl $1, %edx
	subl %edx, %eax
	movl %eax, %edx
	popq %rax
	andl %edx, %eax
	movl %eax, -8(%rbp)
.loc 5 90 5
	leaq 16(%rbp), %rax
	pushq %rax
	movl 16(%rbp), %eax
	movl $8, %edx
	movb %dl, %cl
	sarl %cl, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 5 91 5
	movl 16(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $8, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %eax
	movl $1, %edx
	subl %edx, %eax
	movl %eax, %edx
	popq %rax
	andl %edx, %eax
	movl %eax, -12(%rbp)
.loc 5 93 5
	movl -8(%rbp), %eax
	movl $1, %edx
	andl %edx, %eax
	movl %eax, %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L77_else
	subq $16, %rsp
.loc 5 94 9
	leaq -8(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	pushq %rax
	movl $1, %eax
	notl %eax
	movl %eax, %edx
	popq %rax
	andl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 5 95 9
	leaq -12(%rbp), %rax
	pushq %rax
	movl -12(%rbp), %eax
	movl $1, %edx
	orl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L77_end
	addq $16, %rsp
.L77_else:
	subq $16, %rsp
.loc 5 98 9
	leaq -12(%rbp), %rax
	pushq %rax
	movl -12(%rbp), %eax
	movl $1, %edx
	movb %dl, %cl
	sarl %cl, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 5 99 9
	leaq -8(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	movl $1, %edx
	movb %dl, %cl
	sarl %cl, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L77_end
	addq $16, %rsp
.L77_end:
.loc 5 101 5
	movl -12(%rbp), %eax
	movl $16, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %eax
	pushq %rax
	movl -8(%rbp), %eax
	movl $8, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %edx
	popq %rax
	orl %edx, %eax
	movl %eax, %eax
	movl -4(%rbp), %edx
	orl %edx, %eax
	movl %eax, -16(%rbp)
	movl -16(%rbp), %eax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 5 105 1
.globl get_struct_with_index
get_struct_with_index:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 5 106 5
	movl 16(%rbp), %eax
	pushq %rax
	movq 20(%rbp), %rax
	movq (%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setge %al
	movb %al, %al
	cmpb $0, %al
	jz .L78_end
.loc 5 107 9
	subq $8, %rsp
	leaq .str_214(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_215(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L78_end
.L78_end:
	movq 20(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl 16(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 5 112 1
.globl debug_variable_non_pointer_type_name
debug_variable_non_pointer_type_name:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 5 113 5
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_struct
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L82_elseif_0
	subq $16, %rsp
.loc 5 114 9
	subq $4, %rsp
	movq .struct_registry(%rip), %rax
	pushq %rax
	movl 16(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $7, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %edx
	popq %rax
	xorl %edx, %eax
	movl %eax, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_struct_with_index
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movq %rax, -8(%rbp)
.loc 5 115 9
	movq -8(%rbp), %rax
	movq (%rax), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L82_end
	addq $16, %rsp
.L82_elseif_0:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L82_elseif_1
.loc 5 118 9
	leaq .str_216(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L82_end
.L82_elseif_1:
	movl 16(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L82_elseif_2
.loc 5 121 9
	leaq .str_217(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L82_end
.L82_elseif_2:
	movl 16(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L82_elseif_3
.loc 5 124 9
	leaq .str_218(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L82_end
.L82_elseif_3:
	movl 16(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L82_elseif_4
.loc 5 127 9
	leaq .str_219(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L82_end
.L82_elseif_4:
	movl 16(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L82_elseif_5
.loc 5 130 9
	leaq .str_220(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L82_end
.L82_elseif_5:
	movl 16(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L82_elseif_6
.loc 5 133 9
	leaq .str_221(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L82_end
.L82_elseif_6:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L82_elseif_7
.loc 5 136 9
	leaq .str_222(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L82_end
.L82_elseif_7:
	movl 16(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L82_elseif_8
.loc 5 139 9
	leaq .str_223(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L82_end
.L82_elseif_8:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L82_else
.loc 5 142 9
	leaq .str_224(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L82_end
.L82_else:
.loc 5 145 9
	subq $8, %rsp
	leaq .str_225(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_226(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call warn
	addq $8, %rsp
	addq $8, %rsp
.loc 5 146 9
	leaq .str_227(%rip), %rax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L82_end
.L82_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 5 150 1
.globl debug_variable_type_name
debug_variable_type_name:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 5 151 5
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L86_end
	subq $16, %rsp
.loc 5 152 9
	movl 16(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $24, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %edx
	popq %rax
	xorl %edx, %eax
	movl %eax, -4(%rbp)
.loc 5 153 9
	subq $12, %rsp
	movl -4(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	leaq .str_228(%rip), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	popq %r12
	call __append_string_to_builder
	movq %r15, %rax
	movq %rax, %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L86_end
	addq $16, %rsp
.L86_end:
.loc 5 155 5
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L89_end
	subq $16, %rsp
.loc 5 156 9
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dereference_type
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -4(%rbp)
.loc 5 157 9
	subq $12, %rsp
	movl -4(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	leaq .str_229(%rip), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	popq %r12
	call __append_string_to_builder
	movq %r15, %rax
	movq %rax, %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L89_end
	addq $16, %rsp
.L89_end:
.loc 5 159 5
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L92_end
	subq $16, %rsp
.loc 5 160 9
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dereference_type
	movl %eax, %eax
	addq $4, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	call dereference_type
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -4(%rbp)
.loc 5 161 9
	subq $12, %rsp
	movl -4(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	leaq .str_230(%rip), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	popq %r12
	call __append_string_to_builder
	movq %r15, %rax
	movq %rax, %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L92_end
	addq $16, %rsp
.L92_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_non_pointer_type_name
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 5 169 1
.globl get_size
get_size:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 5 170 5
	movl 16(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L95_end
.loc 5 171 9
	movl $0, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L95_end
.L95_end:
.loc 5 174 5
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L96_end
.loc 5 175 9
	subq $12, %rsp
	movl 16(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $24, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %edx
	popq %rax
	xorl %edx, %eax
	movl %eax, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L96_end
.L96_end:
.loc 5 177 5
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L97_end
.loc 5 178 9
	movl $8, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L97_end
.L97_end:
.loc 5 180 5
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L98_end
.loc 5 181 9
	movl $8, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L98_end
.L98_end:
.loc 5 183 5
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_struct
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L99_end
	subq $16, %rsp
.loc 5 184 9
	subq $4, %rsp
	movq .struct_registry(%rip), %rax
	pushq %rax
	movl 16(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $7, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %edx
	popq %rax
	xorl %edx, %eax
	movl %eax, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_struct_with_index
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movq %rax, -8(%rbp)
.loc 5 185 9
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L99_end
	addq $16, %rsp
.L99_end:
.loc 5 188 5
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L100_elseif_0
.loc 5 189 9
	movl $4, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L100_end
.L100_elseif_0:
	movl 16(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L100_elseif_1
.loc 5 192 9
	movl $8, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L100_end
.L100_elseif_1:
	movl 16(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L100_elseif_2
.loc 5 195 9
	movl $1, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L100_end
.L100_elseif_2:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L100_elseif_3
.loc 5 198 9
	movl $1, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L100_end
.L100_elseif_3:
	movl 16(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L100_elseif_4
.loc 5 201 9
	movl $8, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L100_end
.L100_elseif_4:
	movl 16(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L100_elseif_5
.loc 5 204 9
	movl $8, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L100_end
.L100_elseif_5:
	movl 16(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L100_elseif_6
.loc 5 207 9
	movl $8, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L100_end
.L100_elseif_6:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L100_else
.loc 5 210 9
	movl $8, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L100_end
.L100_else:
.loc 5 213 9
	subq $8, %rsp
	leaq .str_231(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_232(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_233(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call warn
	addq $8, %rsp
	addq $8, %rsp
.loc 5 214 9
	movl $0, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L100_end
.L100_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 5 218 1
.globl get_word_size
get_word_size:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 5 219 5
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L107_elseif_0
.loc 5 220 9
	movb .char_234(%rip), %al
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L107_end
.L107_elseif_0:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L107_elseif_1
.loc 5 223 9
	movb .char_235(%rip), %al
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L107_end
.L107_elseif_1:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L107_else
.loc 5 226 9
	movb .char_236(%rip), %al
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L107_end
.L107_else:
.loc 5 229 9
	subq $8, %rsp
	leaq .str_237(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_238(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L107_end
.L107_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 5 233 1
.globl add_member
add_member:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 5 234 5
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
.loc 5 235 5
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq 20(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 5 236 5
	movq -8(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movl 16(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 5 237 5
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq 28(%rbp), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 5 238 5
	movq 28(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq 28(%rbp), %rax
	movl 8(%rax), %eax
	pushq %rax
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %edx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 5 239 5
	movq 28(%rbp), %rax
	movq 16(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 5 242 1
.globl get_struct_member
get_struct_member:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 5 243 5
	subq $16, %rsp
.loc 5 243 10
	movl $0, %eax
	movl %eax, -4(%rbp)
.L112_for_start:
	movl -4(%rbp), %eax
	pushq %rax
	movq 24(%rbp), %rax
	movq 16(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L112_for_end
.loc 5 244 9
	movq 24(%rbp), %rax
	movq 16(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	movq 16(%rbp), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L113_end
	subq $16, %rsp
.loc 5 245 13
	movq 24(%rbp), %rax
	movq 16(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L113_end
	addq $16, %rsp
.L113_end:
.L112_for_inc:
.loc 5 243 59
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L112_for_start
.L112_for_end:
	addq $16, %rsp
.loc 5 248 5
	subq $8, %rsp
	leaq .str_239(%rip), %rax
	movq 16(%rbp), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_240(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	movq 24(%rbp), %rax
	movq (%rax), %rdx
	popq %rax
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_241(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 5 251 1
.globl add_struct
add_struct:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 5 252 5
	movq $24, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $24, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
.loc 5 253 5
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 5 254 5
	movq -8(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movl $1, %eax
	movl $7, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %eax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	orl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 5 255 5
	movq -8(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	subq $8, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rbx
	movl $0, 8(%rbx)
	movl $4, 12(%rbx)
	movq $32, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $32, %rdx
	call memset
	movq %rax, (%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 5 256 5
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 5 260 1
.globl get_struct
get_struct:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 5 261 5
	subq $16, %rsp
.loc 5 261 10
	movl $0, %eax
	movl %eax, -4(%rbp)
.L120_for_start:
	movl -4(%rbp), %eax
	pushq %rax
	movq 24(%rbp), %rax
	movq (%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L120_for_end
.loc 5 262 9
	movq 24(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	movq 16(%rbp), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L121_end
	subq $16, %rsp
.loc 5 263 13
	movq 24(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L121_end
	addq $16, %rsp
.L121_end:
.L120_for_inc:
.loc 5 261 61
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L120_for_start
.L120_for_end:
	addq $16, %rsp
.loc 5 266 5
	subq $8, %rsp
	leaq .str_242(%rip), %rax
	movq 16(%rbp), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_243(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 5 271 1
.globl add_global_variable
add_global_variable:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 5 272 5
	movq $20, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $20, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
.loc 5 273 5
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq 28(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 5 274 5
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq 20(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 5 275 5
	movq -8(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movl 16(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 5 277 5
	movq 36(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 5 280 1
.globl get_global_variable
get_global_variable:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 5 281 5
	subq $16, %rsp
.loc 5 281 10
	movl $0, %eax
	movl %eax, -4(%rbp)
.L126_for_start:
	movl -4(%rbp), %eax
	pushq %rax
	movq 24(%rbp), %rax
	movq (%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L126_for_end
.loc 5 282 9
	movq 24(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	movq 16(%rbp), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L127_end
	subq $16, %rsp
.loc 5 283 13
	movq 24(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L127_end
	addq $16, %rsp
.L127_end:
.L126_for_inc:
.loc 5 281 56
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L126_for_start
.L126_for_end:
	addq $16, %rsp
	movl $0, %eax
	movslq %eax, %rax
	leave
.cfi_def_cfa 7, 8
	ret
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 5 289 1
.globl new_global_scope
new_global_scope:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 5 290 5
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
.loc 5 291 5
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	subq $8, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rbx
	movl $0, 8(%rbx)
	movl $4, 12(%rbx)
	movq $32, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $32, %rdx
	call memset
	movq %rax, (%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 5 295 1
.globl new_stack_frame
new_stack_frame:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 5 296 5
	movq $20, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $20, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
.loc 5 297 5
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	subq $8, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rbx
	movl $0, 8(%rbx)
	movl $4, 12(%rbx)
	movq $32, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $32, %rdx
	call memset
	movq %rax, (%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 5 298 5
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 5 299 5
	movq -8(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 5 300 5
	movq 16(%rbp), %rax
	cmpq $0, %rax
	jz .L128_end
	subq $16, %rsp
.loc 5 301 9
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L128_end
	addq $16, %rsp
.L128_end:
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 5 306 1
.globl add_variable
add_variable:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 5 307 5
	subq $12, %rsp
	movl 20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -4(%rbp)
.loc 5 308 5
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L129_end
	subq $16, %rsp
.loc 5 309 9
	movq 32(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl -4(%rbp), %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L129_end
	addq $16, %rsp
.L129_end:
.loc 5 311 5
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -12(%rbp)
.loc 5 312 5
	movq -12(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq 24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 5 313 5
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L130_else
	subq $16, %rsp
.loc 5 314 9
	movq -12(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L130_end
	addq $16, %rsp
.L130_else:
	subq $16, %rsp
.loc 5 317 9
	movq -12(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl 16(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L130_end
	addq $16, %rsp
.L130_end:
.loc 5 319 5
	movq -12(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movl 20(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 5 320 5
	movq 32(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq -12(%rbp), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq -12(%rbp), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 5 324 1
.globl get_variable
get_variable:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 5 325 5
	movq 24(%rbp), %rax
	cmpq $0, %rax
	jz .L132_end
.loc 5 326 9
	subq $16, %rsp
.loc 5 326 14
	movl $0, %eax
	movl %eax, -4(%rbp)
.L133_for_start:
	movl -4(%rbp), %eax
	pushq %rax
	movq 24(%rbp), %rax
	movq (%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L133_for_end
.loc 5 327 13
	movq 24(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	movq 16(%rbp), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L134_end
	subq $16, %rsp
.loc 5 328 17
	movq 24(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L134_end
	addq $16, %rsp
.L134_end:
.L133_for_inc:
.loc 5 326 59
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L133_for_start
.L133_for_end:
	addq $16, %rsp
.loc 5 332 9
	movq 24(%rbp), %rax
	movq 12(%rax), %rax
	cmpq $0, %rax
	jz .L135_end
.loc 5 333 13
	movq 24(%rbp), %rax
	movq 12(%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	call get_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L135_end
.L135_end:
	jmp .L132_end
.L132_end:
	movl $0, %eax
	movslq %eax, %rax
	leave
.cfi_def_cfa 7, 8
	ret
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 5 339 1
.globl set_bits
set_bits:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 5 340 5
	movl 28(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $8, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %eax
	movl $1, %edx
	subl %edx, %eax
	movl %eax, %edx
	popq %rax
	andl %edx, %eax
	movl %eax, -4(%rbp)
.loc 5 341 5
	leaq 28(%rbp), %rax
	pushq %rax
	movl 28(%rbp), %eax
	movl $8, %edx
	movb %dl, %cl
	sarl %cl, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 5 342 5
	movl 28(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $8, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %eax
	movl $1, %edx
	subl %edx, %eax
	movl %eax, %edx
	popq %rax
	andl %edx, %eax
	movl %eax, -8(%rbp)
.loc 5 343 5
	leaq 28(%rbp), %rax
	pushq %rax
	movl 28(%rbp), %eax
	movl $8, %edx
	movb %dl, %cl
	sarl %cl, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 5 344 5
	movl 28(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $8, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %eax
	movl $1, %edx
	subl %edx, %eax
	movl %eax, %edx
	popq %rax
	andl %edx, %eax
	movl %eax, -12(%rbp)
.loc 5 346 5
	leaq -12(%rbp), %rax
	pushq %rax
	movl -12(%rbp), %eax
	movl $1, %edx
	movb %dl, %cl
	sall %cl, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 5 347 5
	leaq -8(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	movl $1, %edx
	movb %dl, %cl
	sall %cl, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 5 348 5
	movl -12(%rbp), %eax
	movl $256, %edx
	cmpl %edx, %eax
	setg %al
	movb %al, %al
	cmpb $0, %al
	jz .L136_end
	subq $16, %rsp
.loc 5 349 9
	subq $8, %rsp
	leaq .str_244(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L136_end
	addq $16, %rsp
.L136_end:
.loc 5 351 5
	movl -8(%rbp), %eax
	movl $256, %edx
	cmpl %edx, %eax
	setg %al
	movb %al, %al
	cmpb $0, %al
	jz .L137_end
	subq $16, %rsp
.loc 5 352 9
	subq $8, %rsp
	leaq .str_245(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L137_end
	addq $16, %rsp
.L137_end:
.loc 5 354 5
	leaq -8(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	movl 20(%rbp), %edx
	orl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 5 355 5
	leaq -12(%rbp), %rax
	pushq %rax
	movl -12(%rbp), %eax
	movl 24(%rbp), %edx
	orl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	movl 16(%rbp), %eax
	movl $24, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %eax
	pushq %rax
	movl -12(%rbp), %eax
	movl $16, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %edx
	popq %rax
	orl %edx, %eax
	movl %eax, %eax
	pushq %rax
	movl -8(%rbp), %eax
	movl $8, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %edx
	popq %rax
	orl %edx, %eax
	movl %eax, %eax
	movl -4(%rbp), %edx
	orl %edx, %eax
	movl %eax, %eax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 5 358 1
.globl to_pointer
to_pointer:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call set_bits
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 5 361 1
.globl to_array
to_array:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call set_bits
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 5 364 1
.globl to_const
to_const:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call set_bits
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 5 368 1
.globl get_underlying_type
get_underlying_type:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 5 369 5
	leaq 16(%rbp), %rax
	pushq %rax
	movl 16(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $24, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %eax
	notl %eax
	movl %eax, %edx
	popq %rax
	andl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 5 370 5
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L138_end
.loc 5 371 9
	leaq 16(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dereference_type
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
.loc 5 372 9
	leaq 16(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_pointer
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L138_end
.L138_end:
.loc 5 374 5
	movl 16(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl 16(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl 16(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L139_end
.loc 5 375 9
	leaq 16(%rbp), %rax
	pushq %rax
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 5 376 9
	leaq 16(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_pointer
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L139_end
.L139_end:
	movl 16(%rbp), %eax
	leave
.cfi_def_cfa 7, 8
	ret
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
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
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 6 146 5
	movq 24(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq 16(%rbp), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 6 149 1
.globl add_parameter
add_parameter:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 6 150 5
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
.loc 6 151 5
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq 20(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 152 5
	movq -8(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movl 16(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 153 5
	movq 28(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 6 156 1
.globl add_argument
add_argument:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 6 157 5
	movq 24(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movq 16(%rbp), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 6 160 1
.globl add_signature
add_signature:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 6 161 5
	movq $20, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $20, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
.loc 6 162 5
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	subq $8, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rbx
	movl $0, 8(%rbx)
	movl $4, 12(%rbx)
	movq $32, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $32, %rdx
	call memset
	movq %rax, (%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 163 5
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 6 167 1
.globl get_signature
get_signature:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 6 168 5
	subq $16, %rsp
.loc 6 168 10
	movl $0, %eax
	movl %eax, -4(%rbp)
.L144_for_start:
	movl -4(%rbp), %eax
	pushq %rax
	movq 24(%rbp), %rax
	movq (%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L144_for_end
.loc 6 169 9
	movq 24(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	movq 16(%rbp), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L145_end
	subq $16, %rsp
.loc 6 170 13
	movq 24(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L145_end
	addq $16, %rsp
.L145_end:
.L144_for_inc:
.loc 6 168 62
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L144_for_start
.L144_for_end:
	addq $16, %rsp
.loc 6 174 5
	subq $8, %rsp
	leaq .str_246(%rip), %rax
	movq 16(%rbp), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_247(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
	leave
.cfi_def_cfa 7, 8
	ret
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 6 178 1
.globl parse_base_type
parse_base_type:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 6 179 5
	call get_next_token
	movq %rax, %rax
	movq %rax, -8(%rbp)
.loc 6 180 5
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L149_else
	subq $16, %rsp
.loc 6 181 9
	movq .struct_registry(%rip), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call get_struct
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -16(%rbp)
.loc 6 182 9
	movq -16(%rbp), %rax
	movl 12(%rax), %eax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L149_end
	addq $16, %rsp
.L149_else:
	subq $16, %rsp
.loc 6 185 9
	subq $8, %rsp
	movq -8(%rbp), %rax
	pushq %rax
	call variable_type_from_token
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L149_end
	addq $16, %rsp
.L149_end:
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 6 189 1
.loc 6 191 1
.globl parse_type
parse_type:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 6 192 5
	call parse_base_type
	movl %eax, %eax
	movl %eax, -4(%rbp)
.loc 6 193 5
.loc 6 194 5
	subq $16, %rsp
.L150_while_start:
	movl $1, %eax
	cmpl $0, %eax
	jz .L150_while_end
.loc 6 195 9
	leaq .token(%rip), %rax
	pushq %rax
	subq $8, %rsp
	call peek_next_token
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 196 9
	movq .token(%rip), %rax
	movl 8(%rax), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L151_elseif_0
	subq $16, %rsp
.loc 6 197 13
	call consume_next_token
.loc 6 198 13
	leaq -4(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -4(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_pointer
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L151_end
	addq $16, %rsp
.L151_elseif_0:
	movq .token(%rip), %rax
	movl 8(%rax), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L151_else
	subq $16, %rsp
.loc 6 201 13
	call consume_next_token
.loc 6 202 13
	subq $12, %rsp
	movl $26, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 203 13
	leaq -4(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -4(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_array
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L151_end
	addq $16, %rsp
.L151_else:
	subq $16, %rsp
.loc 6 206 13
	jmp .L150_while_end
	jmp .L151_end
	addq $16, %rsp
.L151_end:
	jmp .L150_while_start
.L150_while_end:
	addq $16, %rsp
	movl -4(%rbp), %eax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 6 212 1
.globl parse_primary
parse_primary:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 6 213 5
	call get_next_token
	movq %rax, %rax
	movq %rax, -8(%rbp)
.loc 6 215 5
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L152_elseif_0
	subq $32, %rsp
.loc 6 216 9
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
.loc 6 217 9
	movq -16(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 218 9
	movq -16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $1, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 219 9
	movq $4, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $4, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
.loc 6 220 9
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movl (%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 221 9
	movq -16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 222 9
	movq -16(%rbp), %rax
	addq $32, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L152_end
	addq $32, %rsp
.L152_elseif_0:
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L152_elseif_1
	subq $32, %rsp
.loc 6 225 9
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
.loc 6 226 9
	movq -16(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 227 9
	movq -16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $2, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 228 9
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
.loc 6 229 9
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 230 9
	movq -16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 231 9
	movq -16(%rbp), %rax
	addq $32, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L152_end
	addq $32, %rsp
.L152_elseif_1:
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	movl $30, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L152_elseif_2
	subq $16, %rsp
.loc 6 234 9
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
.loc 6 235 9
	movq -16(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 236 9
	movq -16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $17, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 237 9
	movq -16(%rbp), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L152_end
	addq $16, %rsp
.L152_elseif_2:
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	movl $31, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L152_elseif_3
	subq $16, %rsp
.loc 6 240 9
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
.loc 6 241 9
	movq -16(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 242 9
	movq -16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $18, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 243 9
	movq -16(%rbp), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L152_end
	addq $16, %rsp
.L152_elseif_3:
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L152_elseif_4
	subq $16, %rsp
.loc 6 246 9
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L153_else
	subq $32, %rsp
.loc 6 247 13
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
.loc 6 248 13
	movq -16(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 249 13
	movq -16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $4, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 250 13
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
.loc 6 251 13
	movq -24(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	subq $8, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rbx
	movl $0, 8(%rbx)
	movl $4, 12(%rbx)
	movq $32, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $32, %rdx
	call memset
	movq %rax, (%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 252 13
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 254 13
	subq $12, %rsp
	movl $21, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 256 13
	subq $32, %rsp
.L154_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L154_while_end
.loc 6 257 17
	subq $12, %rsp
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_expression
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq %rax, -32(%rbp)
.loc 6 258 17
	movq -24(%rbp), %rax
	pushq %rax
	movq -32(%rbp), %rax
	pushq %rax
	call add_argument
	addq $8, %rsp
	addq $8, %rsp
.loc 6 259 17
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L155_end
	subq $32, %rsp
.loc 6 260 21
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L155_end
	addq $32, %rsp
.L155_end:
	jmp .L154_while_start
.L154_while_end:
	addq $32, %rsp
.loc 6 264 13
	subq $12, %rsp
	movl $22, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 266 13
	movq -16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 267 13
	movq -16(%rbp), %rax
	addq $32, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L153_end
	addq $32, %rsp
.L153_else:
	subq $32, %rsp
.loc 6 270 13
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
.loc 6 271 13
	movq -16(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 272 13
	movq -16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 273 13
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
.loc 6 274 13
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 275 13
	movq -16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 276 13
	movq -16(%rbp), %rax
	addq $32, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L153_end
	addq $32, %rsp
.L153_end:
	jmp .L152_end
	addq $16, %rsp
.L152_elseif_4:
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L152_elseif_5
	subq $16, %rsp
.loc 6 279 9
	subq $12, %rsp
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_expression
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq %rax, -16(%rbp)
.loc 6 281 9
	subq $12, %rsp
	movl $22, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 282 9
	movq -16(%rbp), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L152_end
	addq $16, %rsp
.L152_elseif_5:
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L152_elseif_6
	subq $32, %rsp
.loc 6 284 9
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
.loc 6 285 9
	movq -16(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 286 9
	movq -16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $8, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 287 9
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
.loc 6 288 9
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	leaq .str_248(%rip), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	call get_literal_index
	movl %eax, %eax
	addq $4, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 289 9
	subq $4, %rsp
	movq .global_scope(%rip), %rax
	pushq %rax
	movq -24(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl $7, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_global_variable
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 6 291 9
	movq -16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 292 9
	movq -16(%rbp), %rax
	addq $32, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L152_end
	addq $32, %rsp
.L152_elseif_6:
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L152_elseif_7
	subq $32, %rsp
.loc 6 294 9
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
.loc 6 295 9
	movq -16(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 296 9
	movq -16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $10, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 297 9
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
.loc 6 298 9
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	leaq .str_249(%rip), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	call get_literal_index
	movl %eax, %eax
	addq $4, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 299 9
	subq $4, %rsp
	movq .global_scope(%rip), %rax
	pushq %rax
	movq -24(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl $3, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_global_variable
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 6 301 9
	movq -16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 302 9
	movq -16(%rbp), %rax
	addq $32, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L152_end
	addq $32, %rsp
.L152_elseif_7:
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	movl $62, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L152_else
	subq $32, %rsp
.loc 6 304 9
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
.loc 6 305 9
	movq -16(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 306 9
	movq -16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $11, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 307 9
	movq $4, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $4, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
.loc 6 309 9
	call parse_type
	movl %eax, %eax
	movl %eax, -28(%rbp)
.loc 6 311 9
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl -28(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 313 9
	movq -16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 314 9
	movq -16(%rbp), %rax
	addq $32, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L152_end
	addq $32, %rsp
.L152_else:
	subq $32, %rsp
.loc 6 317 9
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
.loc 6 318 9
	movq -16(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 319 9
	movq -16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $6, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 320 9
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
.loc 6 321 9
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 322 9
	movq -24(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	subq $4, %rsp
	movl $100, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_expression
	movq %rax, %rax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 323 9
	movq -16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 324 9
	movq -16(%rbp), %rax
	addq $32, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L152_end
	addq $32, %rsp
.L152_end:
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 6 328 1
.globl get_precedence
get_precedence:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 6 329 5
	movl 16(%rbp), %eax
	movl $39, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L160_elseif_0
.loc 6 330 9
	movl $1, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L160_end
.L160_elseif_0:
	movl 16(%rbp), %eax
	movl $40, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L160_elseif_1
.loc 6 333 9
	movl $2, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L160_end
.L160_elseif_1:
	movl 16(%rbp), %eax
	movl $38, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L160_elseif_2
.loc 6 336 9
	movl $3, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L160_end
.L160_elseif_2:
	movl 16(%rbp), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L160_elseif_3
.loc 6 339 9
	movl $3, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L160_end
.L160_elseif_3:
	movl 16(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl 16(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl 16(%rbp), %eax
	movl $34, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl 16(%rbp), %eax
	movl $35, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl 16(%rbp), %eax
	movl $36, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl 16(%rbp), %eax
	movl $37, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L160_elseif_4
.loc 6 342 9
	movl $4, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L160_end
.L160_elseif_4:
	movl 16(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl 16(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L160_elseif_5
.loc 6 345 9
	movl $5, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L160_end
.L160_elseif_5:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl 16(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl 16(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L160_elseif_6
.loc 6 348 9
	movl $6, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L160_end
.L160_elseif_6:
	movl 16(%rbp), %eax
	movl $41, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L160_elseif_7
.loc 6 351 9
	movl $7, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L160_end
.L160_elseif_7:
	movl 16(%rbp), %eax
	movl $42, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L160_elseif_8
.loc 6 354 9
	movl $8, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L160_end
.L160_elseif_8:
	movl 16(%rbp), %eax
	movl $43, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L160_elseif_9
.loc 6 357 9
	movl $9, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L160_end
.L160_elseif_9:
	movl 16(%rbp), %eax
	movl $44, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl 16(%rbp), %eax
	movl $45, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L160_elseif_10
.loc 6 360 9
	movl $10, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L160_end
.L160_elseif_10:
	movl 16(%rbp), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl 16(%rbp), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl 16(%rbp), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl 16(%rbp), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L160_elseif_11
.loc 6 363 9
	movl $11, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L160_end
.L160_elseif_11:
	movl 16(%rbp), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L160_else
.loc 6 366 9
	movl $12, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L160_end
.L160_else:
.loc 6 369 9
	movl $0, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L160_end
.L160_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 6 373 1
.globl get_expression
get_expression:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 6 374 5
	call parse_primary
	movq %rax, %rax
	movq %rax, -8(%rbp)
.loc 6 375 5
	subq $32, %rsp
.L161_while_start:
	movl $1, %eax
	cmpl $0, %eax
	jz .L161_while_end
.loc 6 376 9
	call peek_next_token
	movq %rax, %rax
	movq %rax, -16(%rbp)
.loc 6 377 9
	subq $12, %rsp
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_precedence
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -20(%rbp)
.loc 6 378 9
	movl -20(%rbp), %eax
	movl 16(%rbp), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L162_end
	subq $32, %rsp
.loc 6 379 13
	jmp .L161_while_end
	jmp .L162_end
	addq $32, %rsp
.L162_end:
.loc 6 382 9
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L163_elseif_0
	subq $64, %rsp
.loc 6 383 13
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -28(%rbp)
.loc 6 384 13
	movq -28(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 385 13
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L164_elseif_0
	subq $32, %rsp
.loc 6 386 17
	movq -28(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $13, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L164_end
	addq $32, %rsp
.L164_elseif_0:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L164_end
	subq $32, %rsp
.loc 6 389 17
	movq -28(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $14, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L164_end
	addq $32, %rsp
.L164_end:
.loc 6 391 13
	call consume_next_token
.loc 6 392 13
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -36(%rbp)
.loc 6 393 13
	leaq -16(%rbp), %rax
	pushq %rax
	subq $8, %rsp
	call get_next_token
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 394 13
	movq -36(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 395 13
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L165_end
	subq $48, %rsp
.loc 6 396 17
	subq $12, %rsp
	movq -16(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 6 397 17
	subq $8, %rsp
	leaq .str_250(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L165_end
	addq $48, %rsp
.L165_end:
.loc 6 399 13
	movq -36(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $9, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 400 13
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -44(%rbp)
.loc 6 401 13
	movq -44(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 402 13
	movq -36(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -44(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 404 13
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -52(%rbp)
.loc 6 405 13
	movq -52(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 406 13
	movq -52(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq -36(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 407 13
	movq -28(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -52(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 408 13
	leaq -8(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L163_end
	addq $64, %rsp
.L163_elseif_0:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L163_elseif_1
	subq $48, %rsp
.loc 6 411 13
	call consume_next_token
.loc 6 413 13
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -28(%rbp)
.loc 6 414 13
	movq -28(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 415 13
	movq -28(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $12, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 416 13
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -36(%rbp)
.loc 6 417 13
	movq -36(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 419 13
	movq -36(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	subq $4, %rsp
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_expression
	movq %rax, %rax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 420 13
	subq $12, %rsp
	movl $26, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 422 13
	movq -28(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -36(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 423 13
	leaq -8(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L163_end
	addq $48, %rsp
.L163_elseif_1:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L163_elseif_2
	subq $48, %rsp
.loc 6 426 13
	call consume_next_token
.loc 6 428 13
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -28(%rbp)
.loc 6 429 13
	movq -28(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 430 13
	movq -28(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $4, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 431 13
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -36(%rbp)
.loc 6 433 13
	leaq -16(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 434 13
	movq -36(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 436 13
	subq $12, %rsp
	movl $21, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 438 13
	movq -36(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	subq $8, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rbx
	movl $0, 8(%rbx)
	movl $4, 12(%rbx)
	movq $32, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $32, %rdx
	call memset
	movq %rax, (%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 439 13
	movq -36(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	pushq %rax
	call add_argument
	addq $8, %rsp
	addq $8, %rsp
.loc 6 441 13
	subq $48, %rsp
.L166_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L166_while_end
.loc 6 442 17
	subq $12, %rsp
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_expression
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq %rax, -44(%rbp)
.loc 6 443 17
	movq -36(%rbp), %rax
	pushq %rax
	movq -44(%rbp), %rax
	pushq %rax
	call add_argument
	addq $8, %rsp
	addq $8, %rsp
.loc 6 444 17
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L167_end
	subq $48, %rsp
.loc 6 445 21
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L167_end
	addq $48, %rsp
.L167_end:
	jmp .L166_while_start
.L166_while_end:
	addq $48, %rsp
.loc 6 449 13
	subq $12, %rsp
	movl $22, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 451 13
	movq -28(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -36(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 452 13
	leaq -8(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L163_end
	addq $48, %rsp
.L163_elseif_2:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L163_elseif_3
	subq $48, %rsp
.loc 6 455 13
	call consume_next_token
.loc 6 457 13
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -28(%rbp)
.loc 6 458 13
	movq -28(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 459 13
	movq -28(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $16, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 460 13
	movq $17, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $17, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -36(%rbp)
.loc 6 461 13
	movq -36(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 462 13
	movq -36(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	subq $4, %rsp
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_expression
	movq %rax, %rax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 463 13
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L168_else
	subq $48, %rsp
.loc 6 464 17
	call consume_next_token
.loc 6 465 17
	movq -36(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movb $1, %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L168_end
	addq $48, %rsp
.L168_else:
	subq $48, %rsp
.loc 6 468 17
	movq -36(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movb $0, %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L168_end
	addq $48, %rsp
.L168_end:
.loc 6 470 13
	movq -28(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -36(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 471 13
	leaq -8(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L163_end
	addq $48, %rsp
.L163_elseif_3:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L163_else
	subq $48, %rsp
.loc 6 474 13
	call consume_next_token
.loc 6 476 13
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -28(%rbp)
.loc 6 477 13
	movq -28(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 478 13
	movq -28(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $15, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 479 13
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -36(%rbp)
.loc 6 480 13
	movq -36(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 481 13
	movq -36(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	subq $8, %rsp
	call parse_type
	movl %eax, %eax
	addq $8, %rsp
	popq %rbx
	movl %eax, (%rbx)
.loc 6 483 13
	movq -28(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -36(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 484 13
	leaq -8(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L163_end
	addq $48, %rsp
.L163_else:
	subq $48, %rsp
.loc 6 487 13
	call consume_next_token
.loc 6 489 13
	subq $12, %rsp
	movl -20(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	movl %eax, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_expression
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq %rax, -28(%rbp)
.loc 6 490 13
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -36(%rbp)
.loc 6 491 13
	movq -36(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 492 13
	movq -36(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $5, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 493 13
	movq $20, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $20, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -44(%rbp)
.loc 6 494 13
	movq -44(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 495 13
	movq -44(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 496 13
	movq -44(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -28(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 497 13
	movq -36(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -44(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 498 13
	leaq -8(%rbp), %rax
	pushq %rax
	movq -36(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L163_end
	addq $48, %rsp
.L163_end:
	jmp .L161_while_start
.L161_while_end:
	addq $32, %rsp
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 6 504 1
.loc 6 506 1
.globl get_statement
get_statement:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 6 507 5
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
.loc 6 509 5
	call get_next_token
	movq %rax, %rax
	movq %rax, -16(%rbp)
.loc 6 510 5
	movq -8(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 512 5
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $47, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $48, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L169_elseif_0
	subq $32, %rsp
.loc 6 513 9
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $48, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L170_end
	subq $32, %rsp
.loc 6 514 13
	movl $1, %eax
	movl %eax, -20(%rbp)
.loc 6 515 13
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L171_end
	subq $32, %rsp
.loc 6 516 17
	call consume_next_token
.loc 6 517 17
	leaq -20(%rbp), %rax
	pushq %rax
	subq $8, %rsp
	call parse_type
	movl %eax, %eax
	addq $8, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L171_end
	addq $32, %rsp
.L171_end:
.loc 6 520 13
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L172_end
	subq $32, %rsp
.loc 6 521 17
	call consume_next_token
.loc 6 523 17
	movl $0, %eax
	movslq %eax, %rax
	movq %rax, -28(%rbp)
.loc 6 525 17
	subq $32, %rsp
.L173_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L173_while_end
.loc 6 526 21
	leaq -16(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 528 21
	movl -20(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L174_elseif_0
	subq $48, %rsp
.loc 6 529 25
	movq $4, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $4, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -36(%rbp)
.loc 6 530 25
	movq -36(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movq -28(%rbp), %rax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 532 25
	subq $4, %rsp
	movq .global_scope(%rip), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq -36(%rbp), %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_const
	movl %eax, %eax
	addq $4, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_global_variable
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 6 533 25
	leaq -28(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	movl $1, %edx
	movslq %edx, %rdx
	addq %rdx, %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L174_end
	addq $48, %rsp
.L174_elseif_0:
	movl -20(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L174_elseif_1
	subq $48, %rsp
.loc 6 536 25
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -36(%rbp)
.loc 6 537 25
	movq -36(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movq -28(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 539 25
	subq $4, %rsp
	movq .global_scope(%rip), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq -36(%rbp), %rax
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_const
	movl %eax, %eax
	addq $4, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_global_variable
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 6 540 25
	leaq -28(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	movl $1, %edx
	movslq %edx, %rdx
	addq %rdx, %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L174_end
	addq $48, %rsp
.L174_elseif_1:
	movl -20(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L174_else
	subq $48, %rsp
.loc 6 543 25
	movq $1, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $1, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -36(%rbp)
.loc 6 544 25
	movq -36(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movq -28(%rbp), %rax
	popq %rbx
	movb %al, (%rbx)
.loc 6 546 25
	subq $4, %rsp
	movq .global_scope(%rip), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq -36(%rbp), %rax
	pushq %rax
	movl $3, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_const
	movl %eax, %eax
	addq $4, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_global_variable
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 6 547 25
	leaq -28(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	movl $1, %edx
	movslq %edx, %rdx
	addq %rdx, %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L174_end
	addq $48, %rsp
.L174_else:
	subq $32, %rsp
.loc 6 550 25
	subq $12, %rsp
	movq -16(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 6 551 25
	subq $8, %rsp
	leaq .str_251(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_252(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L174_end
	addq $32, %rsp
.L174_end:
.loc 6 554 21
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L178_end
	subq $32, %rsp
.loc 6 555 25
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L178_end
	addq $32, %rsp
.L178_end:
	jmp .L173_while_start
.L173_while_end:
	addq $32, %rsp
.loc 6 558 17
	subq $12, %rsp
	movl $24, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 559 17
	subq $12, %rsp
	movl $15, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 560 17
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $19, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 561 17
	movq -8(%rbp), %rax
	addq $32, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L172_end
	addq $32, %rsp
.L172_end:
	jmp .L170_end
	addq $32, %rsp
.L170_end:
.loc 6 564 9
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $20, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 566 9
	movq $29, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $29, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
.loc 6 567 9
	movq -24(%rbp), %rax
	leaq 28(%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $48, %edx
	cmpl %edx, %eax
	sete %al
	popq %rbx
	movb %al, (%rbx)
.loc 6 568 9
	movq -24(%rbp), %rax
	leaq 24(%rax), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 569 9
	movq -24(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 570 9
	movq -24(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 571 9
	leaq -16(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 573 9
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L179_end
	subq $32, %rsp
.loc 6 574 13
	call consume_next_token
.loc 6 575 13
	movq -24(%rbp), %rax
	leaq 24(%rax), %rax
	pushq %rax
	subq $8, %rsp
	call parse_type
	movl %eax, %eax
	addq $8, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L179_end
	addq $32, %rsp
.L179_end:
.loc 6 578 9
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 580 9
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L180_end
	subq $32, %rsp
.loc 6 581 13
	call consume_next_token
.loc 6 583 13
	movq -24(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	subq $4, %rsp
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_expression
	movq %rax, %rax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movq %rax, (%rbx)
	jmp .L180_end
	addq $32, %rsp
.L180_end:
.loc 6 585 9
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 587 9
	subq $12, %rsp
	movl $15, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L169_end
	addq $32, %rsp
.L169_elseif_0:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L169_elseif_1
	subq $32, %rsp
.loc 6 590 9
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $22, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 591 9
	subq $12, %rsp
	movl $21, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 593 9
	movq $44, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $44, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
.loc 6 594 9
	movq -24(%rbp), %rax
	leaq 32(%rax), %rax
	pushq %rax
	subq $8, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rbx
	movl $0, 8(%rbx)
	movl $4, 12(%rbx)
	movq $32, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $32, %rdx
	call memset
	movq %rax, (%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 595 9
	movq -24(%rbp), %rax
	leaq 24(%rax), %rax
	pushq %rax
	subq $8, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rbx
	movl $0, 8(%rbx)
	movl $4, 12(%rbx)
	movq $32, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $32, %rdx
	call memset
	movq %rax, (%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 596 9
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	subq $4, %rsp
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_expression
	movq %rax, %rax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 597 9
	subq $12, %rsp
	movl $22, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 599 9
	subq $12, %rsp
	movl $23, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 600 9
	movq -24(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	subq $8, %rsp
	call get_block
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 601 9
	subq $12, %rsp
	movl $24, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 603 9
	subq $48, %rsp
.L181_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $29, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L181_while_end
.loc 6 604 13
	call consume_next_token
.loc 6 606 13
	subq $12, %rsp
	movl $21, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 607 13
	subq $12, %rsp
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_expression
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq %rax, -32(%rbp)
.loc 6 608 13
	subq $12, %rsp
	movl $22, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 610 13
	subq $12, %rsp
	movl $23, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 611 13
	call get_block
	movq %rax, %rax
	movq %rax, -40(%rbp)
.loc 6 612 13
	subq $12, %rsp
	movl $24, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 614 13
	movq -24(%rbp), %rax
	movq 32(%rax), %rax
	pushq %rax
	movq -40(%rbp), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 6 615 13
	movq -24(%rbp), %rax
	movq 24(%rax), %rax
	pushq %rax
	movq -32(%rbp), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 6 616 13
	movq -24(%rbp), %rax
	leaq 40(%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	movl 40(%rax), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L181_while_start
.L181_while_end:
	addq $48, %rsp
.loc 6 618 9
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $28, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L184_end
	subq $32, %rsp
.loc 6 619 13
	call consume_next_token
.loc 6 621 13
	subq $12, %rsp
	movl $23, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 622 13
	movq -24(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	subq $8, %rsp
	call get_block
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 623 13
	subq $12, %rsp
	movl $24, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L184_end
	addq $32, %rsp
.L184_end:
.loc 6 626 9
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L169_end
	addq $32, %rsp
.L169_elseif_1:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $46, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L169_elseif_2
	subq $48, %rsp
.loc 6 629 9
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $21, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 630 9
	movq $24, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $24, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
.loc 6 631 9
	subq $8, %rsp
	movq .function_registry(%rip), %rax
	pushq %rax
	call add_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -32(%rbp)
.loc 6 633 9
	leaq -16(%rbp), %rax
	pushq %rax
	subq $8, %rsp
	call get_next_token
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 634 9
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 635 9
	movq -32(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 636 9
	movq -24(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movq -32(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 638 9
	subq $12, %rsp
	movl $21, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 639 9
	subq $48, %rsp
.L185_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L185_while_end
.loc 6 640 13
	subq $12, %rsp
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq (%rax), %rax
	movq %rax, -40(%rbp)
.loc 6 641 13
	subq $12, %rsp
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 643 13
	call parse_type
	movl %eax, %eax
	movl %eax, -44(%rbp)
.loc 6 644 13
	subq $12, %rsp
	movq -32(%rbp), %rax
	pushq %rax
	movq -40(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_parameter
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 6 645 13
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L186_end
	subq $48, %rsp
.loc 6 646 17
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L186_end
	addq $48, %rsp
.L186_end:
	jmp .L185_while_start
.L185_while_end:
	addq $48, %rsp
.loc 6 650 9
	leaq -16(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl $22, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 652 9
	movl $9, %eax
	movl %eax, -36(%rbp)
.loc 6 653 9
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L187_end
	subq $48, %rsp
.loc 6 654 13
	call consume_next_token
.loc 6 655 13
	leaq -36(%rbp), %rax
	pushq %rax
	subq $8, %rsp
	call parse_type
	movl %eax, %eax
	addq $8, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L187_end
	addq $48, %rsp
.L187_end:
.loc 6 658 9
	movq -32(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movl -36(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 660 9
	movl $16, %eax
	movl %eax, -40(%rbp)
.loc 6 661 9
	subq $64, %rsp
.loc 6 661 14
	movq -32(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	subl %edx, %eax
	movl %eax, -44(%rbp)
.L188_for_start:
	movl -44(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setge %al
	movb %al, %al
	cmpb $0, %al
	jz .L188_for_end
.loc 6 662 13
	movq -32(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -44(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq %rax, -52(%rbp)
.loc 6 663 13
	movq -52(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl -40(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 664 13
	leaq -40(%rbp), %rax
	pushq %rax
	movl -40(%rbp), %eax
	pushq %rax
	subq $12, %rsp
	movq -52(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %edx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.L188_for_inc:
.loc 6 661 72
	leaq -44(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	movl $1, %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L188_for_start
.L188_for_end:
	addq $64, %rsp
.loc 6 667 9
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L189_end
	subq $48, %rsp
.loc 6 668 13
	subq $12, %rsp
	movl $23, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 669 13
	movq -24(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	subq $8, %rsp
	call get_block
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 670 13
	subq $12, %rsp
	movl $24, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L189_end
	addq $48, %rsp
.L189_end:
.loc 6 673 9
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L169_end
	addq $48, %rsp
.L169_elseif_2:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $49, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L169_elseif_3
	subq $32, %rsp
.loc 6 677 9
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $26, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 678 9
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
.loc 6 679 9
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L190_else
	subq $32, %rsp
.loc 6 680 13
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L190_end
	addq $32, %rsp
.L190_else:
	subq $32, %rsp
.loc 6 683 13
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	subq $4, %rsp
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_expression
	movq %rax, %rax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movq %rax, (%rbx)
	jmp .L190_end
	addq $32, %rsp
.L190_end:
.loc 6 685 9
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 687 9
	subq $12, %rsp
	movl $15, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L169_end
	addq $32, %rsp
.L169_elseif_3:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $50, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L169_elseif_4
	subq $16, %rsp
.loc 6 690 9
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $27, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 691 9
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 692 9
	subq $12, %rsp
	movl $15, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L169_end
	addq $16, %rsp
.L169_elseif_4:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $51, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L169_elseif_5
	subq $16, %rsp
.loc 6 695 9
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $28, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 696 9
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 697 9
	subq $12, %rsp
	movl $15, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L169_end
	addq $16, %rsp
.L169_elseif_5:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $52, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L169_elseif_6
	subq $32, %rsp
.loc 6 700 9
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $29, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 701 9
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
.loc 6 702 9
	subq $8, %rsp
	movq .struct_registry(%rip), %rax
	pushq %rax
	call add_struct
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -32(%rbp)
.loc 6 704 9
	leaq -16(%rbp), %rax
	pushq %rax
	subq $8, %rsp
	call get_next_token
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 705 9
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 706 9
	movq -32(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 708 9
	subq $12, %rsp
	movl $23, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 709 9
	subq $48, %rsp
.L191_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L191_while_end
.loc 6 710 13
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -40(%rbp)
.loc 6 711 13
	leaq -16(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 712 13
	movq -40(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 713 13
	subq $12, %rsp
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 714 13
	call parse_type
	movl %eax, %eax
	movl %eax, -44(%rbp)
.loc 6 715 13
	subq $12, %rsp
	movq -32(%rbp), %rax
	pushq %rax
	movq -40(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -44(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_member
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 6 716 13
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L192_end
	subq $48, %rsp
.loc 6 717 17
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L192_end
	addq $48, %rsp
.L192_end:
	jmp .L191_while_start
.L191_while_end:
	addq $48, %rsp
.loc 6 720 9
	subq $12, %rsp
	movl $24, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 722 9
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L169_end
	addq $32, %rsp
.L169_elseif_6:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $53, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L169_elseif_7
	subq $32, %rsp
.loc 6 725 9
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $23, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 726 9
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
.loc 6 727 9
	subq $12, %rsp
	movl $21, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 728 9
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	subq $4, %rsp
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_expression
	movq %rax, %rax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 729 9
	subq $12, %rsp
	movl $22, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 730 9
	subq $12, %rsp
	movl $23, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 731 9
	movq -24(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	subq $8, %rsp
	call get_block
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 732 9
	subq $12, %rsp
	movl $24, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 733 9
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L169_end
	addq $32, %rsp
.L169_elseif_7:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $54, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L169_elseif_8
	subq $32, %rsp
.loc 6 736 9
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $24, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 737 9
	movq $32, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $32, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
.loc 6 738 9
	subq $12, %rsp
	movl $21, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 739 9
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	subq $8, %rsp
	call get_statement
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 740 9
	movq -24(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	subq $4, %rsp
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_expression
	movq %rax, %rax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 741 9
	subq $12, %rsp
	movl $15, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 742 9
	movq -24(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	subq $8, %rsp
	call get_statement
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 743 9
	subq $12, %rsp
	movl $22, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 744 9
	subq $12, %rsp
	movl $23, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 745 9
	movq -24(%rbp), %rax
	leaq 24(%rax), %rax
	pushq %rax
	subq $8, %rsp
	call get_block
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 746 9
	subq $12, %rsp
	movl $24, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 747 9
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L169_end
	addq $32, %rsp
.L169_elseif_8:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $55, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L169_elseif_9
	subq $32, %rsp
.loc 6 750 9
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $30, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 751 9
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
.loc 6 752 9
	leaq -16(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl $3, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 753 9
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 754 9
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L169_end
	addq $32, %rsp
.L169_elseif_9:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $63, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L169_else
	subq $32, %rsp
.loc 6 757 9
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $31, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 758 9
	movq $9, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $9, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
.loc 6 759 9
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movb $0, %al
	popq %rbx
	movb %al, (%rbx)
.loc 6 760 9
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L193_end
	subq $32, %rsp
.loc 6 761 13
	call consume_next_token
.loc 6 762 13
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movb $1, %al
	popq %rbx
	movb %al, (%rbx)
.loc 6 763 13
	subq $12, %rsp
	movl $26, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L193_end
	addq $32, %rsp
.L193_end:
.loc 6 765 9
	movq -24(%rbp), %rax
	leaq 1(%rax), %rax
	pushq %rax
	subq $4, %rsp
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_expression
	movq %rax, %rax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 766 9
	subq $12, %rsp
	movl $15, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 767 9
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L169_end
	addq $32, %rsp
.L169_else:
	subq $32, %rsp
.loc 6 770 9
	call unconsume_token
.loc 6 771 9
	subq $12, %rsp
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_expression
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq %rax, -24(%rbp)
.loc 6 772 9
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L194_else
	subq $32, %rsp
.loc 6 773 13
	call consume_next_token
.loc 6 774 13
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $25, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 776 13
	movq $29, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $29, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -32(%rbp)
.loc 6 778 13
	movq -32(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 779 13
	movq -32(%rbp), %rax
	leaq 24(%rax), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 6 780 13
	movq -32(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 781 13
	movq -32(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	subq $4, %rsp
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_expression
	movq %rax, %rax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 782 13
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -32(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 6 784 13
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L195_end
	subq $32, %rsp
.loc 6 785 17
	call consume_next_token
	jmp .L195_end
	addq $32, %rsp
.L195_end:
	jmp .L194_end
	addq $32, %rsp
.L194_else:
	subq $32, %rsp
.loc 6 789 13
	movq -24(%rbp), %rax
	movl 8(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L196_else
	subq $32, %rsp
.loc 6 790 17
	subq $12, %rsp
	movl $15, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
.loc 6 791 17
	movq -24(%rbp), %rax
	addq $32, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L196_end
	addq $32, %rsp
.L196_else:
	subq $32, %rsp
.loc 6 794 17
	subq $12, %rsp
	movq -24(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 6 795 17
	subq $8, %rsp
	leaq .str_253(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq -24(%rbp), %rax
	movl 8(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_ast_node_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_254(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movq -24(%rbp), %rax
	movl 8(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_255(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L196_end
	addq $32, %rsp
.L196_end:
	jmp .L194_end
	addq $32, %rsp
.L194_end:
	jmp .L169_end
	addq $32, %rsp
.L169_end:
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 6 803 1
.globl get_block
get_block:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 6 804 5
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
.loc 6 805 5
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	subq $8, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rbx
	movl $0, 8(%rbx)
	movl $4, 12(%rbx)
	movq $32, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $32, %rdx
	call memset
	movq %rax, (%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 6 806 5
	subq $16, %rsp
.L203_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L203_while_end
.loc 6 807 9
	call get_statement
	movq %rax, %rax
	movq %rax, -16(%rbp)
.loc 6 808 9
	movq -8(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call add_statement
	addq $8, %rsp
	addq $8, %rsp
	jmp .L203_while_start
.L203_while_end:
	addq $16, %rsp
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 6 813 1
.loc 6 815 1
.globl delete_ast_block
delete_ast_block:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 6 816 5
	subq $16, %rsp
.loc 6 816 10
	movl $0, %eax
	movl %eax, -4(%rbp)
.L204_for_start:
	movl -4(%rbp), %eax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L204_for_end
.loc 6 817 9
	subq $8, %rsp
	movq 16(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	pushq %rax
	call delete_ast_node
	addq $8, %rsp
	addq $8, %rsp
.L204_for_inc:
.loc 6 816 50
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L204_for_start
.L204_for_end:
	addq $16, %rsp
.loc 6 819 5
	movq 16(%rbp), %rax
	movq (%rax), %rax
	movq %rax, %rbx
	movq (%rax), %rdi
	call free
	movq %rbx, %rdi
	call free
.loc 6 820 5
	movq 16(%rbp), %rax
	movq %rax, %rdi
	call free
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 6 823 1
.globl delete_ast_node
delete_ast_node:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 1 6 1
.file 7 "src/codegen"
.loc 7 1 0
.loc 7 6 1
.loc 7 8 1
.loc 7 12 1
.globl new_text_buffer
new_text_buffer:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 7 13 5
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
.loc 7 14 5
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	subq $8, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rbx
	movl $0, 8(%rbx)
	movl $4, 12(%rbx)
	movq $4, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $4, %rdx
	call memset
	movq %rax, (%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 18 1
.globl delete_text_buffer
delete_text_buffer:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 7 19 5
	movq 16(%rbp), %rax
	cmpq $0, %rax
	jz .L205_end
.loc 7 20 9
	movq 16(%rbp), %rax
	movq (%rax), %rax
	movq %rax, %rbx
	movq (%rax), %rdi
	call free
	movq %rbx, %rdi
	call free
.loc 7 21 9
	movq 16(%rbp), %rax
	movq %rax, %rdi
	call free
	jmp .L205_end
.L205_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 25 1
.globl add_to_text_buffer
add_to_text_buffer:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 7 26 5
	movq 24(%rbp), %rax
	cmpq $0, %rax
	jz .L206_else
	subq $16, %rsp
.loc 7 27 9
	movq 16(%rbp), %rax
	movq %rax, %rdi
	call strlen
	movl %eax, %eax
	movl %eax, -4(%rbp)
.loc 7 28 9
	subq $16, %rsp
.loc 7 28 14
	movl $0, %eax
	movl %eax, -8(%rbp)
.L207_for_start:
	movl -8(%rbp), %eax
	movl -4(%rbp), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L207_for_end
.loc 7 29 13
	movq 24(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 1), %rax
	movb (%rax), %bl
	popq %rax
	call __append_char
	movb (%rax), %al
	addl $1, 8(%r12)
.L207_for_inc:
.loc 7 28 42
	leaq -8(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L207_for_start
.L207_for_end:
	addq $16, %rsp
	jmp .L206_end
	addq $16, %rsp
.L206_else:
.loc 7 33 9
	subq $8, %rsp
	movq 16(%rbp), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L206_end
.L206_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 37 1
.globl terminate_buffer
terminate_buffer:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 7 38 5
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movb .char_256(%rip), %bl
	popq %rax
	call __append_char
	movb (%rax), %al
	addl $1, 8(%r12)
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 41 1
.globl print_loc
print_loc:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $32, %rsp
.loc 7 42 5
	movl $0, %eax
	movl %eax, -4(%rbp)
.loc 7 43 5
	movq .line_positions(%rip), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	subl %edx, %eax
	movl %eax, -8(%rbp)
.loc 7 44 5
	movl $1, %eax
	negl %eax
	movl %eax, -12(%rbp)
.loc 7 45 5
	subq $16, %rsp
.L210_while_start:
	movl -4(%rbp), %eax
	movl -8(%rbp), %edx
	cmpl %edx, %eax
	setle %al
	movb %al, %al
	cmpb $0, %al
	jz .L210_while_end
.loc 7 46 9
	movl -4(%rbp), %eax
	movl -8(%rbp), %edx
	addl %edx, %eax
	movl %eax, %eax
	movl $2, %edx
	movl %edx, %ebx
	cdq
	idivl %ebx
	movl %eax, -16(%rbp)
.loc 7 47 9
	movl 16(%rbp), %eax
	pushq %rax
	movq .line_positions(%rip), %rax
	movq (%rax), %rax
	pushq %rax
	movl -16(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 4), %rax
	movl (%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L211_else
	subq $16, %rsp
.loc 7 48 13
	leaq -8(%rbp), %rax
	pushq %rax
	movl -16(%rbp), %eax
	movl $1, %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L211_end
	addq $16, %rsp
.L211_else:
	subq $16, %rsp
.loc 7 51 13
	leaq -4(%rbp), %rax
	pushq %rax
	movl -16(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 7 52 13
	leaq -12(%rbp), %rax
	pushq %rax
	movl -16(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L211_end
	addq $16, %rsp
.L211_end:
	jmp .L210_while_start
.L210_while_end:
	addq $16, %rsp
.loc 7 55 5
	movl -12(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	movl %eax, -16(%rbp)
.loc 7 56 5
	movl 16(%rbp), %eax
	pushq %rax
	movq .line_positions(%rip), %rax
	movq (%rax), %rax
	pushq %rax
	movl -12(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 4), %rax
	movl (%rax), %edx
	popq %rax
	subl %edx, %eax
	movl %eax, -20(%rbp)
.loc 7 57 5
	movq 20(%rbp), %rax
	pushq %rax
	leaq .str_257(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl .file_index(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_258(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_259(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_260(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	addq $32, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
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
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 7 148 5
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
.loc 7 149 5
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 7 150 5
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 155 1
.globl make_imm
make_imm:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 7 156 5
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
.loc 7 157 5
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 7 158 5
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $1, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 162 1
.globl make_label
make_label:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 7 163 5
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
.loc 7 164 5
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 7 165 5
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $2, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 169 1
.globl make_stdlib_label
make_stdlib_label:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 7 170 5
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
.loc 7 171 5
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 7 172 5
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 176 1
.globl make_relative_label
make_relative_label:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 7 177 5
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
.loc 7 178 5
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 7 179 5
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $4, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 183 1
.globl make_mem
make_mem:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 7 185 5
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
.loc 7 186 5
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl 20(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movslq %eax, %rax
	movl $32, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	salq %cl, %rax
	movq %rax, %rax
	movl $1, %edx
	movslq %edx, %rdx
	subq %rdx, %rax
	movq %rax, %rdx
	popq %rax
	movslq %eax, %rax
	andq %rdx, %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 7 187 5
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl 24(%rbp), %eax
	movslq %eax, %rax
	movl $15, %edx
	movslq %edx, %rdx
	andq %rdx, %rax
	movq %rax, %rax
	movl $32, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	salq %cl, %rax
	movq %rax, %rdx
	popq %rax
	orq %rdx, %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 7 188 5
	movq 28(%rbp), %rax
	cmpq $0, %rax
	jz .L221_else
	subq $16, %rsp
.loc 7 189 9
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq 28(%rbp), %rax
	movq (%rax), %rax
	movl $31, %edx
	movslq %edx, %rdx
	andq %rdx, %rax
	movq %rax, %rax
	movl $36, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	salq %cl, %rax
	movq %rax, %rdx
	popq %rax
	orq %rdx, %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L221_end
	addq $16, %rsp
.L221_else:
	subq $16, %rsp
.loc 7 191 9
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl $31, %eax
	movslq %eax, %rax
	movl $36, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	salq %cl, %rax
	movq %rax, %rdx
	popq %rax
	orq %rdx, %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L221_end
	addq $16, %rsp
.L221_end:
.loc 7 193 5
	movq 36(%rbp), %rax
	cmpq $0, %rax
	jz .L222_else
	subq $16, %rsp
.loc 7 194 9
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq 36(%rbp), %rax
	movq (%rax), %rax
	movl $31, %edx
	movslq %edx, %rdx
	andq %rdx, %rax
	movq %rax, %rax
	movl $41, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	salq %cl, %rax
	movq %rax, %rdx
	popq %rax
	orq %rdx, %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L222_end
	addq $16, %rsp
.L222_else:
	subq $16, %rsp
.loc 7 196 9
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl $31, %eax
	movslq %eax, %rax
	movl $41, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	salq %cl, %rax
	movq %rax, %rdx
	popq %rax
	orq %rdx, %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L222_end
	addq $16, %rsp
.L222_end:
.loc 7 198 5
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl 16(%rbp), %eax
	movl $3, %edx
	andl %edx, %eax
	movl %eax, %eax
	movslq %eax, %rax
	movl $46, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	salq %cl, %rax
	movq %rax, %rdx
	popq %rax
	orq %rdx, %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 7 199 5
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $5, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 203 1
.globl make_stack
make_stack:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $4, %rsp
	subq $4, %rsp
	movq $6, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 207 1
.loc 7 209 1
.globl add_instruction
add_instruction:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 7 210 5
	movq $24, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $24, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
.loc 7 211 5
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq 32(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 7 212 5
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq 24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 7 213 5
	movq -8(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movl 20(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 7 214 5
	movq -8(%rbp), %rax
	leaq 20(%rax), %rax
	pushq %rax
	movl 16(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 7 215 5
	movq .instructions(%rip), %rax
	pushq %rax
	movq -8(%rbp), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 7 216 5
	movq 40(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	pushq %rax
	call emit_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 219 1
.loc 7 220 1
.loc 7 221 1
.loc 7 223 1
.globl emit_operand_x86
emit_operand_x86:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 7 224 5
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L224_elseif_0
.loc 7 225 9
	movq 20(%rbp), %rax
	movq (%rax), %rax
	movl $31, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L225_end
.loc 7 226 13
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L225_end
.L225_end:
.loc 7 228 9
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L226_elseif_0
.loc 7 229 13
	movq 28(%rbp), %rax
	pushq %rax
	movq .register_names_byte(%rip), %rax
	movq (%rax), %rax
	pushq %rax
	movq 20(%rbp), %rax
	movq (%rax), %rdx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L226_end
.L226_elseif_0:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L226_elseif_1
.loc 7 232 13
	movq 28(%rbp), %rax
	pushq %rax
	movq .register_names_dword(%rip), %rax
	movq (%rax), %rax
	pushq %rax
	movq 20(%rbp), %rax
	movq (%rax), %rdx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L226_end
.L226_elseif_1:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L226_else
.loc 7 235 13
	movq 28(%rbp), %rax
	pushq %rax
	movq .register_names_qword(%rip), %rax
	movq (%rax), %rax
	pushq %rax
	movq 20(%rbp), %rax
	movq (%rax), %rdx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L226_end
.L226_else:
.loc 7 238 13
	subq $8, %rsp
	leaq .str_261(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_262(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L226_end
.L226_end:
	jmp .L224_end
.L224_elseif_0:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L224_elseif_1
	subq $48, %rsp
.loc 7 242 9
	movq 20(%rbp), %rax
	movq (%rax), %rax
	movl $46, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	sarq %cl, %rax
	movq %rax, %rax
	movl $3, %edx
	movslq %edx, %rdx
	andq %rdx, %rax
	movq %rax, -8(%rbp)
.loc 7 243 9
	movq 20(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl $1, %eax
	movslq %eax, %rax
	movl $32, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	salq %cl, %rax
	movq %rax, %rax
	movl $1, %edx
	movslq %edx, %rdx
	subq %rdx, %rax
	movq %rax, %rdx
	popq %rax
	andq %rdx, %rax
	movq %rax, %rax
	movl %eax, -12(%rbp)
.loc 7 244 9
	movq 20(%rbp), %rax
	movq (%rax), %rax
	movl $41, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	sarq %cl, %rax
	movq %rax, %rax
	movl $31, %edx
	movslq %edx, %rdx
	andq %rdx, %rax
	movq %rax, -20(%rbp)
.loc 7 245 9
	movq 20(%rbp), %rax
	movq (%rax), %rax
	movl $36, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	sarq %cl, %rax
	movq %rax, %rax
	movl $31, %edx
	movslq %edx, %rdx
	andq %rdx, %rax
	movq %rax, -28(%rbp)
.loc 7 246 9
	movq 20(%rbp), %rax
	movq (%rax), %rax
	movl $32, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	sarq %cl, %rax
	movq %rax, %rax
	movl $15, %edx
	movslq %edx, %rdx
	andq %rdx, %rax
	movq %rax, -36(%rbp)
.loc 7 248 9
	movq -8(%rbp), %rax
	movl $0, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L230_elseif_0
	subq $48, %rsp
.loc 7 249 13
	movl -12(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L231_end
	subq $48, %rsp
.loc 7 250 17
	movq 28(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rax
	addq $4, %rsp
	addq $4, %rsp
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L231_end
	addq $48, %rsp
.L231_end:
.loc 7 252 13
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_263(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 253 13
	subq $12, %rsp
	movq 28(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movq -20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $8, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 254 13
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_264(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L230_end
	addq $48, %rsp
.L230_elseif_0:
	movq -8(%rbp), %rax
	movl $1, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L230_else
	subq $48, %rsp
.loc 7 257 13
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_265(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 258 13
	subq $12, %rsp
	movq 28(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movq -20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $8, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 259 13
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_266(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 260 13
	subq $12, %rsp
	movq 28(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movq -28(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $8, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 261 13
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_267(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 262 13
	movq 28(%rbp), %rax
	pushq %rax
	movq -36(%rbp), %rax
	pushq %rax
	call long_to_str
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 263 13
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_268(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L230_end
	addq $48, %rsp
.L230_else:
	subq $48, %rsp
.loc 7 266 13
	subq $8, %rsp
	leaq .str_269(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq -8(%rbp), %rax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_270(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L230_end
	addq $48, %rsp
.L230_end:
	jmp .L224_end
	addq $48, %rsp
.L224_elseif_1:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L224_elseif_2
.loc 7 270 9
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_271(%rip), %rax
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call long_to_str
	movq %rax, %rdx
	addq $8, %rsp
	addq $8, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L224_end
.L224_elseif_2:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L224_elseif_3
.loc 7 273 9
	movq 28(%rbp), %rax
	pushq %rax
	movq 20(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L224_end
.L224_elseif_3:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L224_else
.loc 7 276 9
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_272(%rip), %rax
	pushq %rax
	movq 20(%rbp), %rax
	movq (%rax), %rdx
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_273(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L224_end
.L224_else:
.loc 7 279 9
	subq $8, %rsp
	leaq .str_274(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_275(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L224_end
.L224_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 283 1
.globl add_size_letter
add_size_letter:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 7 284 5
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L243_elseif_0
.loc 7 285 9
	movq 20(%rbp), %rax
	pushq %rax
	leaq .str_276(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L243_end
.L243_elseif_0:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L243_elseif_1
.loc 7 288 9
	movq 20(%rbp), %rax
	pushq %rax
	leaq .str_277(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L243_end
.L243_elseif_1:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L243_end
.loc 7 291 9
	movq 20(%rbp), %rax
	pushq %rax
	leaq .str_278(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L243_end
.L243_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 295 1
.globl emit_instruction_x86
emit_instruction_x86:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 7 296 5
	movq 16(%rbp), %rax
	movl 16(%rax), %eax
	movl %eax, -4(%rbp)
.loc 7 297 5
	subq $12, %rsp
	movq 16(%rbp), %rax
	movl 20(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -8(%rbp)
.loc 7 298 5
	movl -4(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $34, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $35, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, -9(%rbp)
.loc 7 300 5
	movl -4(%rbp), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $26, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $28, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $29, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, -10(%rbp)
.loc 7 302 5
	movl -4(%rbp), %eax
	movl $30, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $31, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, -11(%rbp)
.loc 7 304 5
	movb -9(%rbp), %al
	cmpb $0, %al
	jz .L244_elseif_0
	subq $16, %rsp
.loc 7 305 9
	movl -4(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $34, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L245_elseif_0
	subq $16, %rsp
.loc 7 306 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_279(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L245_end
	addq $16, %rsp
.L245_elseif_0:
	movl -4(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $35, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L245_elseif_1
	subq $16, %rsp
.loc 7 309 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_280(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L245_end
	addq $16, %rsp
.L245_elseif_1:
	movl -4(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L245_elseif_2
	subq $16, %rsp
.loc 7 312 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_281(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L245_end
	addq $16, %rsp
.L245_elseif_2:
	movl -4(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L245_elseif_3
	subq $16, %rsp
.loc 7 315 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_282(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L245_end
	addq $16, %rsp
.L245_elseif_3:
	movl -4(%rbp), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L245_elseif_4
	subq $16, %rsp
.loc 7 318 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_283(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L245_end
	addq $16, %rsp
.L245_elseif_4:
	movl -4(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L245_elseif_5
	subq $16, %rsp
.loc 7 321 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_284(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L245_end
	addq $16, %rsp
.L245_elseif_5:
	movl -4(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L245_elseif_6
	subq $16, %rsp
.loc 7 324 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_285(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L245_end
	addq $16, %rsp
.L245_elseif_6:
	movl -4(%rbp), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L245_elseif_7
	subq $16, %rsp
.loc 7 327 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_286(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L245_end
	addq $16, %rsp
.L245_elseif_7:
	movl -4(%rbp), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L245_else
	subq $16, %rsp
.loc 7 330 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_287(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L245_end
	addq $16, %rsp
.L245_else:
	subq $16, %rsp
.loc 7 333 13
	subq $8, %rsp
	leaq .str_288(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -4(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_289(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L245_end
	addq $16, %rsp
.L245_end:
.loc 7 336 9
	subq $4, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_size_letter
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 338 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_290(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 339 9
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 340 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_291(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 341 9
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 342 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_292(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L244_end
	addq $16, %rsp
.L244_elseif_0:
	movb -10(%rbp), %al
	cmpb $0, %al
	jz .L244_elseif_1
	subq $16, %rsp
.loc 7 345 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_293(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 346 9
	subq $4, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_size_letter
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 347 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_294(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 348 9
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 349 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_295(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 350 9
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 351 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_296(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 352 9
	movl -4(%rbp), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L249_elseif_0
	subq $16, %rsp
.loc 7 353 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_297(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L249_end
	addq $16, %rsp
.L249_elseif_0:
	movl -4(%rbp), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L249_elseif_1
	subq $16, %rsp
.loc 7 356 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_298(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L249_end
	addq $16, %rsp
.L249_elseif_1:
	movl -4(%rbp), %eax
	movl $26, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L249_elseif_2
	subq $16, %rsp
.loc 7 359 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_299(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L249_end
	addq $16, %rsp
.L249_elseif_2:
	movl -4(%rbp), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L249_elseif_3
	subq $16, %rsp
.loc 7 362 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_300(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L249_end
	addq $16, %rsp
.L249_elseif_3:
	movl -4(%rbp), %eax
	movl $28, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L249_elseif_4
	subq $16, %rsp
.loc 7 365 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_301(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L249_end
	addq $16, %rsp
.L249_elseif_4:
	movl -4(%rbp), %eax
	movl $29, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L249_end
	subq $16, %rsp
.loc 7 368 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_302(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L249_end
	addq $16, %rsp
.L249_end:
.loc 7 370 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_303(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 371 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_304(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 372 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_305(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L244_end
	addq $16, %rsp
.L244_elseif_1:
	movb -11(%rbp), %al
	cmpb $0, %al
	jz .L244_else
	subq $16, %rsp
.loc 7 375 9
	movl -4(%rbp), %eax
	movl $30, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L250_elseif_0
	subq $16, %rsp
.loc 7 376 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_306(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L250_end
	addq $16, %rsp
.L250_elseif_0:
	movl -4(%rbp), %eax
	movl $31, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L250_else
	subq $16, %rsp
.loc 7 379 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_307(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L250_end
	addq $16, %rsp
.L250_else:
	subq $16, %rsp
.loc 7 382 13
	subq $8, %rsp
	leaq .str_308(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -4(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_309(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L250_end
	addq $16, %rsp
.L250_end:
.loc 7 384 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_310(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 385 9
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 386 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_311(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L244_end
	addq $16, %rsp
.L244_else:
	subq $16, %rsp
.loc 7 389 9
	movl -4(%rbp), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_0
	subq $16, %rsp
.loc 7 390 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_312(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 391 13
	subq $4, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_size_letter
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 392 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_313(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 393 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 394 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_314(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_0:
	movl -4(%rbp), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_1
	subq $16, %rsp
.loc 7 397 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_315(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 398 13
	subq $4, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_size_letter
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 399 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_316(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 400 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 401 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_317(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_1:
	movl -4(%rbp), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_2
	subq $16, %rsp
.loc 7 404 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_318(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 405 13
	subq $4, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_size_letter
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 406 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_319(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 407 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 408 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_320(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 409 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 410 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_321(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 411 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 412 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_322(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_2:
	movl -4(%rbp), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_3
	subq $16, %rsp
.loc 7 415 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_323(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 416 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 417 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_324(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_3:
	movl -4(%rbp), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_4
	subq $16, %rsp
.loc 7 420 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_325(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 421 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 422 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_326(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_4:
	movl -4(%rbp), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_5
	subq $16, %rsp
.loc 7 425 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_327(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 426 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 427 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_328(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_5:
	movl -4(%rbp), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_6
	subq $16, %rsp
.loc 7 430 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_329(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 431 13
	subq $4, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_size_letter
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 432 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_330(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 433 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 434 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_331(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_6:
	movl -4(%rbp), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_7
	subq $16, %rsp
.loc 7 437 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_332(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 438 13
	subq $4, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_size_letter
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 439 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_333(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 440 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 441 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_334(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_7:
	movl -4(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_8
	subq $16, %rsp
.loc 7 445 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_335(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 446 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 447 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_336(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 448 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_337(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 449 13
	subq $4, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_size_letter
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 450 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_338(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 451 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_339(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 452 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 453 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_340(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_8:
	movl -4(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_9
	subq $16, %rsp
.loc 7 456 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_341(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 457 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 458 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_342(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 459 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_343(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 460 13
	subq $4, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_size_letter
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 461 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_344(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 462 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_345(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 463 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 464 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_346(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_9:
	movl -4(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_10
	subq $16, %rsp
.loc 7 467 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_347(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 468 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_348(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_10:
	movl -4(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_11
	subq $16, %rsp
.loc 7 471 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_349(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_11:
	movl -4(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_12
	subq $16, %rsp
.loc 7 475 13
	movl -8(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L255_elseif_0
	subq $16, %rsp
.loc 7 477 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_350(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 478 17
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 479 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_351(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 480 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_352(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 481 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_353(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L255_end
	addq $16, %rsp
.L255_elseif_0:
	movl -8(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L255_else
	subq $16, %rsp
.loc 7 484 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_354(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 485 17
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 486 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_355(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 487 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_356(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 488 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_357(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L255_end
	addq $16, %rsp
.L255_else:
	subq $16, %rsp
.loc 7 491 17
	subq $8, %rsp
	leaq .str_358(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_359(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L255_end
	addq $16, %rsp
.L255_end:
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_12:
	movl -4(%rbp), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_13
	subq $16, %rsp
.loc 7 495 13
	movl -8(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L259_elseif_0
	subq $16, %rsp
.loc 7 496 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_360(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 497 17
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 498 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_361(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 499 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_362(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 500 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_363(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 501 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_364(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 502 17
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 503 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_365(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L259_end
	addq $16, %rsp
.L259_elseif_0:
	movl -8(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L259_else
	subq $16, %rsp
.loc 7 506 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_366(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 507 17
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 508 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_367(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 509 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_368(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 510 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_369(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 511 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_370(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 512 17
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 513 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_371(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L259_end
	addq $16, %rsp
.L259_else:
	subq $16, %rsp
.loc 7 516 17
	subq $8, %rsp
	leaq .str_372(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_373(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L259_end
	addq $16, %rsp
.L259_end:
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_13:
	movl -4(%rbp), %eax
	movl $22, %edx
	andl %edx, %eax
	movl %eax, %eax
	movl $22, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_else
	subq $32, %rsp
.loc 7 520 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_374(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 521 13
	movl -4(%rbp), %eax
	movl $16, %edx
	movb %dl, %cl
	sarl %cl, %eax
	movl %eax, %eax
	movl $15, %edx
	andl %edx, %eax
	movl %eax, -15(%rbp)
.loc 7 522 13
	movl -4(%rbp), %eax
	movl $20, %edx
	movb %dl, %cl
	sarl %cl, %eax
	movl %eax, %eax
	movl $15, %edx
	andl %edx, %eax
	movl %eax, -19(%rbp)
.loc 7 523 13
	subq $4, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movl -15(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_size_letter
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 524 13
	subq $4, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movl -19(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_size_letter
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 525 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_375(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 526 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -15(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 527 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_376(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 528 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -19(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 529 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_377(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $32, %rsp
.L254_else:
	subq $16, %rsp
.loc 7 532 13
	subq $8, %rsp
	leaq .str_378(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -4(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_379(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $16, %rsp
.L254_end:
	jmp .L244_end
	addq $16, %rsp
.L244_end:
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 536 1
.loc 7 538 1
.globl print_insides_of_lea
print_insides_of_lea:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $48, %rsp
.loc 7 539 5
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl $1, %eax
	movslq %eax, %rax
	movl $32, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	salq %cl, %rax
	movq %rax, %rax
	movl $1, %edx
	movslq %edx, %rdx
	subq %rdx, %rax
	movq %rax, %rdx
	popq %rax
	andq %rdx, %rax
	movq %rax, %rax
	movl %eax, -4(%rbp)
.loc 7 540 5
	movq 16(%rbp), %rax
	movq (%rax), %rax
	movl $41, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	sarq %cl, %rax
	movq %rax, %rax
	movl $31, %edx
	movslq %edx, %rdx
	andq %rdx, %rax
	movq %rax, -12(%rbp)
.loc 7 541 5
	movq 16(%rbp), %rax
	movq (%rax), %rax
	movl $36, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	sarq %cl, %rax
	movq %rax, %rax
	movl $31, %edx
	movslq %edx, %rdx
	andq %rdx, %rax
	movq %rax, -20(%rbp)
.loc 7 542 5
	movq 16(%rbp), %rax
	movq (%rax), %rax
	movl $32, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	sarq %cl, %rax
	movq %rax, %rax
	movl $15, %edx
	movslq %edx, %rdx
	andq %rdx, %rax
	movq %rax, -28(%rbp)
.loc 7 543 5
	movq 16(%rbp), %rax
	movq (%rax), %rax
	movl $46, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	sarq %cl, %rax
	movq %rax, %rax
	movl $3, %edx
	movslq %edx, %rdx
	andq %rdx, %rax
	movq %rax, -36(%rbp)
.loc 7 544 5
	movl $0, %eax
	movl %eax, -40(%rbp)
.loc 7 545 5
	movq -28(%rbp), %rax
	movl $2, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L266_elseif_0
	subq $48, %rsp
.loc 7 546 9
	leaq -40(%rbp), %rax
	pushq %rax
	movl $1, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L266_end
	addq $48, %rsp
.L266_elseif_0:
	movq -28(%rbp), %rax
	movl $4, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L266_elseif_1
	subq $48, %rsp
.loc 7 549 9
	leaq -40(%rbp), %rax
	pushq %rax
	movl $2, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L266_end
	addq $48, %rsp
.L266_elseif_1:
	movq -28(%rbp), %rax
	movl $8, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L266_end
	subq $48, %rsp
.loc 7 552 9
	leaq -40(%rbp), %rax
	pushq %rax
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L266_end
	addq $48, %rsp
.L266_end:
.loc 7 554 5
	movq -36(%rbp), %rax
	movl $1, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L267_elseif_0
	subq $48, %rsp
.loc 7 555 9
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movq -12(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $8, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 556 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_380(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 557 9
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movq -20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $8, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 558 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_381(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -40(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L267_end
	addq $48, %rsp
.L267_elseif_0:
	movq -36(%rbp), %rax
	movl $0, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L267_end
	subq $48, %rsp
.loc 7 561 9
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movq -12(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $8, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 562 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_382(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 563 9
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -4(%rbp), %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $8, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 564 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_383(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L267_end
	addq $48, %rsp
.L267_end:
	addq $48, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 568 1
.globl emit_operand_aarch64
emit_operand_aarch64:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 7 569 5
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L270_elseif_0
.loc 7 570 9
	movq 20(%rbp), %rax
	movq (%rax), %rax
	movl $31, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L271_end
.loc 7 571 13
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L272_elseif_0
.loc 7 572 17
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_384(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L272_end
.L272_elseif_0:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L272_else
.loc 7 575 17
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_385(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L272_end
.L272_else:
.loc 7 578 17
	subq $8, %rsp
	leaq .str_386(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L272_end
.L272_end:
.loc 7 580 13
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L271_end
.L271_end:
.loc 7 582 9
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L273_elseif_0
.loc 7 583 13
	movq 28(%rbp), %rax
	pushq %rax
	movq .register_names_dword(%rip), %rax
	movq (%rax), %rax
	pushq %rax
	movq 20(%rbp), %rax
	movq (%rax), %rax
	movl $31, %edx
	movslq %edx, %rdx
	andq %rdx, %rax
	movq %rax, %rdx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L273_end
.L273_elseif_0:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L273_else
.loc 7 586 13
	movq 28(%rbp), %rax
	pushq %rax
	movq .register_names_qword(%rip), %rax
	movq (%rax), %rax
	pushq %rax
	movq 20(%rbp), %rax
	movq (%rax), %rax
	movl $31, %edx
	movslq %edx, %rdx
	andq %rdx, %rax
	movq %rax, %rdx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L273_end
.L273_else:
.loc 7 589 13
	subq $8, %rsp
	leaq .str_387(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_388(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L273_end
.L273_end:
	jmp .L270_end
.L270_elseif_0:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L270_elseif_1
	subq $16, %rsp
.loc 7 593 9
	movq 20(%rbp), %rax
	movq (%rax), %rax
	movl $46, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	sarq %cl, %rax
	movq %rax, %rax
	movl $3, %edx
	movslq %edx, %rdx
	andq %rdx, %rax
	movq %rax, -8(%rbp)
.loc 7 595 9
	movq -8(%rbp), %rax
	movl $0, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L277_elseif_0
	subq $32, %rsp
.loc 7 596 13
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_389(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 597 13
	movq 20(%rbp), %rax
	movq (%rax), %rax
	movl $41, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	sarq %cl, %rax
	movq %rax, %rax
	movl $31, %edx
	movslq %edx, %rdx
	andq %rdx, %rax
	movq %rax, -16(%rbp)
.loc 7 598 13
	movq 20(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl $1, %eax
	movslq %eax, %rax
	movl $32, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	salq %cl, %rax
	movq %rax, %rax
	movl $1, %edx
	movslq %edx, %rdx
	subq %rdx, %rax
	movq %rax, %rdx
	popq %rax
	andq %rdx, %rax
	movq %rax, %rax
	movl %eax, -20(%rbp)
.loc 7 599 13
	subq $12, %rsp
	movq 28(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movq -16(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $8, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 600 13
	movl -20(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L278_end
	subq $32, %rsp
.loc 7 601 17
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_390(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L278_end
	addq $32, %rsp
.L278_end:
.loc 7 603 13
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_391(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L277_end
	addq $32, %rsp
.L277_elseif_0:
	movq -8(%rbp), %rax
	movl $1, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L277_end
	subq $16, %rsp
.loc 7 606 13
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_392(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 607 13
	movq 28(%rbp), %rax
	pushq %rax
	movq 20(%rbp), %rax
	pushq %rax
	call print_insides_of_lea
	addq $8, %rsp
	addq $8, %rsp
.loc 7 608 13
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_393(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L277_end
	addq $16, %rsp
.L277_end:
	jmp .L270_end
	addq $16, %rsp
.L270_elseif_1:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L270_elseif_2
.loc 7 611 9
	movq 20(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl $1, %eax
	movslq %eax, %rax
	movl $16, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	salq %cl, %rax
	movq %rax, %rdx
	popq %rax
	cmpq %rdx, %rax
	setg %al
	movb %al, %al
	cmpb $0, %al
	jz .L281_end
.loc 7 612 13
	subq $8, %rsp
	leaq .str_394(%rip), %rax
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call long_to_str
	movq %rax, %rdx
	addq $8, %rsp
	addq $8, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_395(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L281_end
.L281_end:
.loc 7 614 9
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_396(%rip), %rax
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call long_to_str
	movq %rax, %rdx
	addq $8, %rsp
	addq $8, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L270_end
.L270_elseif_2:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L270_elseif_3
.loc 7 616 9
	movq 28(%rbp), %rax
	pushq %rax
	movq 20(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L270_end
.L270_elseif_3:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L270_elseif_4
.loc 7 618 9
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_397(%rip), %rax
	pushq %rax
	movq 20(%rbp), %rax
	movq (%rax), %rdx
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L270_end
.L270_elseif_4:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L270_else
.loc 7 620 9
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_398(%rip), %rax
	pushq %rax
	movq 20(%rbp), %rax
	movq (%rax), %rdx
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L270_end
.L270_else:
.loc 7 622 9
	subq $8, %rsp
	leaq .str_399(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_400(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L270_end
.L270_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 626 1
.globl emit_instruction_aarch64
emit_instruction_aarch64:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 7 627 5
	movq 16(%rbp), %rax
	movl 16(%rax), %eax
	movl %eax, -4(%rbp)
.loc 7 628 5
	subq $12, %rsp
	movq 16(%rbp), %rax
	movl 20(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -8(%rbp)
.loc 7 631 5
	movl -4(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, -9(%rbp)
.loc 7 633 5
	movl -4(%rbp), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $26, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $28, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $29, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, -10(%rbp)
.loc 7 635 5
	movl -4(%rbp), %eax
	movl $30, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $31, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, -11(%rbp)
.loc 7 637 5
	movb -10(%rbp), %al
	pushq %rax
	movl -4(%rbp), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L294_end
	subq $16, %rsp
.loc 7 638 9
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L295_end
	subq $16, %rsp
.loc 7 639 13
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl %eax, -15(%rbp)
.loc 7 640 13
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 7 641 13
	movq 16(%rbp), %rax
	movq (%rax), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl -15(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L295_end
	addq $16, %rsp
.L295_end:
.loc 7 643 9
	movq 16(%rbp), %rax
	movq (%rax), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L296_end
	subq $16, %rsp
.loc 7 644 13
	movq 16(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	movl $0, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L297_else
	subq $16, %rsp
.loc 7 645 17
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $31, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	jmp .L297_end
	addq $16, %rsp
.L297_else:
	subq $16, %rsp
.loc 7 648 17
	subq $8, %rsp
	leaq .str_401(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L297_end
	addq $16, %rsp
.L297_end:
	jmp .L296_end
	addq $16, %rsp
.L296_end:
	jmp .L294_end
	addq $16, %rsp
.L294_end:
.loc 7 653 5
	movb -9(%rbp), %al
	cmpb $0, %al
	jz .L298_elseif_0
	subq $16, %rsp
.loc 7 654 9
	movl -4(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L299_elseif_0
	subq $16, %rsp
.loc 7 655 13
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L300_end
	subq $16, %rsp
.loc 7 656 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_402(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 657 17
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 658 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_403(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 660 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_404(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 661 17
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 662 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_405(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 664 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_406(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 665 17
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 666 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_407(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 667 17
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L300_end
	addq $16, %rsp
.L300_end:
.loc 7 669 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_408(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L299_end
	addq $16, %rsp
.L299_elseif_0:
	movl -4(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L299_elseif_1
	subq $16, %rsp
.loc 7 672 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_409(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L299_end
	addq $16, %rsp
.L299_elseif_1:
	movl -4(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L299_elseif_2
	subq $16, %rsp
.loc 7 675 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_410(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L299_end
	addq $16, %rsp
.L299_elseif_2:
	movl -4(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L299_elseif_3
	subq $16, %rsp
.loc 7 678 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_411(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L299_end
	addq $16, %rsp
.L299_elseif_3:
	movl -4(%rbp), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L299_elseif_4
	subq $16, %rsp
.loc 7 681 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_412(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L299_end
	addq $16, %rsp
.L299_elseif_4:
	movl -4(%rbp), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L299_elseif_5
	subq $16, %rsp
.loc 7 684 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_413(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L299_end
	addq $16, %rsp
.L299_elseif_5:
	movl -4(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L299_elseif_6
	subq $16, %rsp
.loc 7 687 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_414(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L299_end
	addq $16, %rsp
.L299_elseif_6:
	movl -4(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L299_else
	subq $16, %rsp
.loc 7 690 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_415(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L299_end
	addq $16, %rsp
.L299_else:
	subq $16, %rsp
.loc 7 693 13
	subq $8, %rsp
	leaq .str_416(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -4(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_417(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L299_end
	addq $16, %rsp
.L299_end:
.loc 7 696 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_418(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 697 9
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 698 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_419(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 699 9
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 700 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_420(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 701 9
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 702 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_421(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L298_end
	addq $16, %rsp
.L298_elseif_0:
	movb -10(%rbp), %al
	cmpb $0, %al
	jz .L298_elseif_1
	subq $16, %rsp
.loc 7 705 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_422(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 706 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_423(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 707 9
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 708 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_424(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 709 9
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 711 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_425(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 712 9
	movl -4(%rbp), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L304_elseif_0
	subq $16, %rsp
.loc 7 713 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_426(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L304_end
	addq $16, %rsp
.L304_elseif_0:
	movl -4(%rbp), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L304_elseif_1
	subq $16, %rsp
.loc 7 716 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_427(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L304_end
	addq $16, %rsp
.L304_elseif_1:
	movl -4(%rbp), %eax
	movl $26, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L304_elseif_2
	subq $16, %rsp
.loc 7 719 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_428(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L304_end
	addq $16, %rsp
.L304_elseif_2:
	movl -4(%rbp), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L304_elseif_3
	subq $16, %rsp
.loc 7 722 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_429(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L304_end
	addq $16, %rsp
.L304_elseif_3:
	movl -4(%rbp), %eax
	movl $28, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L304_elseif_4
	subq $16, %rsp
.loc 7 725 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_430(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L304_end
	addq $16, %rsp
.L304_elseif_4:
	movl -4(%rbp), %eax
	movl $29, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L304_end
	subq $16, %rsp
.loc 7 728 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_431(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L304_end
	addq $16, %rsp
.L304_end:
.loc 7 730 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_432(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L298_end
	addq $16, %rsp
.L298_elseif_1:
	movb -11(%rbp), %al
	cmpb $0, %al
	jz .L298_else
	subq $16, %rsp
.loc 7 733 9
	movl -4(%rbp), %eax
	movl $30, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L305_elseif_0
	subq $16, %rsp
.loc 7 734 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_433(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L305_end
	addq $16, %rsp
.L305_elseif_0:
	movl -4(%rbp), %eax
	movl $31, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L305_else
	subq $16, %rsp
.loc 7 736 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_434(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L305_end
	addq $16, %rsp
.L305_else:
	subq $16, %rsp
.loc 7 738 13
	subq $8, %rsp
	leaq .str_435(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -4(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_436(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L305_end
	addq $16, %rsp
.L305_end:
.loc 7 741 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_437(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 742 9
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 743 9
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_438(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L298_end
	addq $16, %rsp
.L298_else:
	subq $16, %rsp
.loc 7 746 9
	movl -4(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L309_elseif_0
	subq $16, %rsp
.loc 7 747 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_439(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 748 13
	movl -8(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L310_end
	subq $16, %rsp
.loc 7 749 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_440(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L310_end
	addq $16, %rsp
.L310_end:
.loc 7 751 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_441(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 752 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 753 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_442(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 754 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 755 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_443(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L309_end
	addq $16, %rsp
.L309_elseif_0:
	movl -4(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L309_elseif_1
	subq $16, %rsp
.loc 7 758 13
	movq 16(%rbp), %rax
	movq (%rax), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L311_else
	subq $16, %rsp
.loc 7 759 17
	movl -8(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -8(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L312_else
	subq $16, %rsp
.loc 7 760 21
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_444(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 761 21
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 762 21
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_445(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 764 21
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_446(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L312_end
	addq $16, %rsp
.L312_else:
	subq $16, %rsp
.loc 7 767 21
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_447(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 768 21
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 769 21
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_448(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 771 21
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_449(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L312_end
	addq $16, %rsp
.L312_end:
	jmp .L311_end
	addq $16, %rsp
.L311_else:
	subq $16, %rsp
.loc 7 775 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_450(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 776 17
	movl -8(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L313_end
	subq $16, %rsp
.loc 7 777 21
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_451(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L313_end
	addq $16, %rsp
.L313_end:
.loc 7 779 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_452(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 780 17
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 781 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_453(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L311_end
	addq $16, %rsp
.L311_end:
.loc 7 783 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 784 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_454(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L309_end
	addq $16, %rsp
.L309_elseif_1:
	movl -4(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L309_elseif_2
	subq $16, %rsp
.loc 7 787 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_455(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 788 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_456(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 789 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 790 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_457(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 791 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 792 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_458(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L309_end
	addq $16, %rsp
.L309_elseif_2:
	movl -4(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L309_elseif_3
	subq $16, %rsp
.loc 7 795 13
	movq 16(%rbp), %rax
	movq (%rax), %rax
	movl 8(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L314_end
	subq $16, %rsp
.loc 7 796 17
	subq $8, %rsp
	leaq .str_459(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L314_end
	addq $16, %rsp
.L314_end:
.loc 7 798 13
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L315_end
	subq $16, %rsp
.loc 7 799 17
	subq $8, %rsp
	leaq .str_460(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L315_end
	addq $16, %rsp
.L315_end:
.loc 7 802 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_461(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 803 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 804 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_462(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 805 13
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call print_insides_of_lea
	addq $8, %rsp
	addq $8, %rsp
.loc 7 806 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_463(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L309_end
	addq $16, %rsp
.L309_elseif_3:
	movl -4(%rbp), %eax
	movl $34, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L309_elseif_4
	subq $16, %rsp
.loc 7 809 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_464(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 810 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl $8, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 811 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_465(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 812 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 813 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_466(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 815 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_467(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 816 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl $8, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 817 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_468(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 818 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl $8, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 819 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_469(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 820 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 821 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_470(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 823 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_471(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 824 13
	movl -8(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L316_end
	subq $16, %rsp
.loc 7 825 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_472(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L316_end
	addq $16, %rsp
.L316_end:
.loc 7 827 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_473(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 828 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 829 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_474(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 830 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl $8, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 831 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_475(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L309_end
	addq $16, %rsp
.L309_elseif_4:
	movl -4(%rbp), %eax
	movl $35, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L309_elseif_5
	subq $16, %rsp
.loc 7 835 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_476(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 836 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl $8, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 837 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_477(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 838 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 839 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_478(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 841 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_479(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 842 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl $8, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 843 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_480(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 844 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl $8, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 845 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_481(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 846 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 847 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_482(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L309_end
	addq $16, %rsp
.L309_elseif_5:
	movl -4(%rbp), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L309_elseif_6
	subq $16, %rsp
.loc 7 851 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_483(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 852 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_484(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 853 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 854 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_485(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 855 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 856 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_486(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L309_end
	addq $16, %rsp
.L309_elseif_6:
	movl -4(%rbp), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L309_elseif_7
	subq $16, %rsp
.loc 7 859 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_487(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 860 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_488(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 861 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 862 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_489(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 863 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 864 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_490(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L309_end
	addq $16, %rsp
.L309_elseif_7:
	movl -4(%rbp), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L309_elseif_8
	subq $16, %rsp
.loc 7 867 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_491(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 868 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_492(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 869 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 870 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_493(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 871 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 872 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_494(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L309_end
	addq $16, %rsp
.L309_elseif_8:
	movl -4(%rbp), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L309_elseif_9
	subq $16, %rsp
.loc 7 875 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_495(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 876 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_496(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 877 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 877 72
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_497(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 878 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 879 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_498(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 880 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 881 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_499(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 882 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_500(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L309_end
	addq $16, %rsp
.L309_elseif_9:
	movl -4(%rbp), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L309_elseif_10
	subq $16, %rsp
.loc 7 885 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_501(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 886 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 887 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_502(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L309_end
	addq $16, %rsp
.L309_elseif_10:
	movl -4(%rbp), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L309_elseif_11
	subq $16, %rsp
.loc 7 890 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_503(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 891 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 892 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_504(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 893 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_505(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L309_end
	addq $16, %rsp
.L309_elseif_11:
	movl -4(%rbp), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L309_elseif_12
	subq $16, %rsp
.loc 7 896 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_506(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 897 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 898 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_507(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 899 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_508(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L309_end
	addq $16, %rsp
.L309_elseif_12:
	movl -4(%rbp), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L309_elseif_13
	subq $16, %rsp
.loc 7 902 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_509(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_510(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 903 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_511(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 904 13
	movl -8(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L320_end
	subq $16, %rsp
.loc 7 905 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_512(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L320_end
	addq $16, %rsp
.L320_end:
.loc 7 907 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_513(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 908 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 909 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_514(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L309_end
	addq $16, %rsp
.L309_elseif_13:
	movl -4(%rbp), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L309_elseif_14
	subq $16, %rsp
.loc 7 912 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_515(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 913 13
	movl -8(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L321_end
	subq $16, %rsp
.loc 7 914 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_516(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L321_end
	addq $16, %rsp
.L321_end:
.loc 7 916 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_517(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 917 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 918 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_518(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 919 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_519(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_520(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L309_end
	addq $16, %rsp
.L309_elseif_14:
	movl -4(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L309_elseif_15
	subq $16, %rsp
.loc 7 922 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_521(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 923 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_522(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L309_end
	addq $16, %rsp
.L309_elseif_15:
	movl -4(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L309_elseif_16
	subq $16, %rsp
.loc 7 926 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_523(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L309_end
	addq $16, %rsp
.L309_elseif_16:
	movl -4(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L309_elseif_17
	subq $16, %rsp
.loc 7 929 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_524(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 930 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 931 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_525(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 932 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 933 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_526(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 934 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 935 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_527(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L309_end
	addq $16, %rsp
.L309_elseif_17:
	movl -4(%rbp), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L309_elseif_18
	subq $16, %rsp
.loc 7 938 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_528(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 939 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 940 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_529(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 941 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 942 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_530(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 943 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 944 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_531(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 946 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_532(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 947 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 948 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_533(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 949 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 950 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_534(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 951 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 952 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_535(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 953 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 954 13
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_536(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L309_end
	addq $16, %rsp
.L309_elseif_18:
	movl -4(%rbp), %eax
	movl $22, %edx
	andl %edx, %eax
	movl %eax, %eax
	movl $22, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L309_end
	subq $32, %rsp
.loc 7 957 13
	movl -4(%rbp), %eax
	movl $16, %edx
	movb %dl, %cl
	sarl %cl, %eax
	movl %eax, %eax
	movl $15, %edx
	andl %edx, %eax
	movl %eax, -15(%rbp)
.loc 7 958 13
	movl -4(%rbp), %eax
	movl $20, %edx
	movb %dl, %cl
	sarl %cl, %eax
	movl %eax, %eax
	movl $15, %edx
	andl %edx, %eax
	movl %eax, -19(%rbp)
.loc 7 959 13
	movl -15(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -19(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L325_else
	subq $32, %rsp
.loc 7 960 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_537(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 961 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_538(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 962 17
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -19(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 963 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_539(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 964 17
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -15(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 965 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_540(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L325_end
	addq $32, %rsp
.L325_else:
	subq $32, %rsp
.loc 7 968 17
	leaq -8(%rbp), %rax
	pushq %rax
	movl -19(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 7 969 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_541(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 970 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_542(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 971 17
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 972 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_543(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 973 17
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_aarch64
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 7 974 17
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_544(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L325_end
	addq $32, %rsp
.L325_end:
	jmp .L309_end
	addq $32, %rsp
.L309_end:
	jmp .L298_end
	addq $16, %rsp
.L298_end:
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 981 1
.globl emit_instruction
emit_instruction:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 7 982 5
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L326_elseif_0
.loc 7 983 9
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	call emit_instruction_x86
	addq $8, %rsp
	addq $8, %rsp
	jmp .L326_end
.L326_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L326_else
.loc 7 986 9
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	call emit_instruction_aarch64
	addq $8, %rsp
	addq $8, %rsp
	jmp .L326_end
.L326_else:
.loc 7 989 9
	subq $8, %rsp
	leaq .str_545(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl .current_target(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_546(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L326_end
.L326_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 993 1
.globl encode_sizes_in_opcode
encode_sizes_in_opcode:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 7 994 5
	subq $12, %rsp
	movl 20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -4(%rbp)
.loc 7 995 5
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -8(%rbp)
.loc 7 996 5
	leaq 24(%rbp), %rax
	pushq %rax
	movl 24(%rbp), %eax
	pushq %rax
	movl -4(%rbp), %eax
	movl $16, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %edx
	popq %rax
	orl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 7 997 5
	leaq 24(%rbp), %rax
	pushq %rax
	movl 24(%rbp), %eax
	pushq %rax
	movl -8(%rbp), %eax
	movl $20, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %edx
	popq %rax
	orl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	movl 24(%rbp), %eax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 1001 1
.loc 7 1003 1
.globl align_stack
align_stack:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 7 1004 5
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L330_else
	subq $16, %rsp
.loc 7 1005 9
	movl 16(%rbp), %eax
	movl $16, %edx
	movl %edx, %ebx
	cdq
	idivl %ebx
	movl %edx, %eax
	movl %eax, %eax
	movl $16, %edx
	addl %edx, %eax
	movl %eax, %eax
	movl $16, %edx
	movl %edx, %ebx
	cdq
	idivl %ebx
	movl %edx, %eax
	movl %eax, -4(%rbp)
.loc 7 1007 9
	movl -4(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L331_end
	subq $16, %rsp
.loc 7 1009 13
	movq 20(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $7, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $5, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1010 13
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl -4(%rbp), %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L331_end
	addq $16, %rsp
.L331_end:
.loc 7 1012 9
	movl -4(%rbp), %eax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L330_end
	addq $16, %rsp
.L330_else:
.loc 7 1015 9
	movl $0, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L330_end
.L330_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 1019 1
.globl dealign_stack
dealign_stack:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 7 1020 5
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L332_end
.loc 7 1021 9
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L333_end
.loc 7 1023 13
	movq 20(%rbp), %rax
	pushq %rax
	movl 16(%rbp), %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $7, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $4, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1024 13
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl 16(%rbp), %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L333_end
.L333_end:
	jmp .L332_end
.L332_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 1029 1
.globl allocate_stack_space
allocate_stack_space:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 7 1030 5
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	negl %eax
	movl %eax, -4(%rbp)
.loc 7 1031 5
	movl -4(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setg %al
	movb %al, %al
	cmpb $0, %al
	jz .L334_end
	subq $16, %rsp
.loc 7 1032 9
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $15, %edx
	addl %edx, %eax
	movl %eax, %eax
	pushq %rax
	movl $15, %eax
	notl %eax
	movl %eax, %edx
	popq %rax
	andl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 7 1034 9
	movq 24(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $7, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $5, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L334_end
	addq $16, %rsp
.L334_end:
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 1038 1
.globl deallocate_stack_space
deallocate_stack_space:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 7 1039 5
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	negl %eax
	movl %eax, -4(%rbp)
.loc 7 1040 5
	movl -4(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setg %al
	movb %al, %al
	cmpb $0, %al
	jz .L335_end
	subq $16, %rsp
.loc 7 1041 9
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $15, %edx
	addl %edx, %eax
	movl %eax, %eax
	pushq %rax
	movl $15, %eax
	notl %eax
	movl %eax, %edx
	popq %rax
	andl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 7 1043 9
	movq 24(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $7, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $4, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L335_end
	addq $16, %rsp
.L335_end:
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 1047 1
.globl push_register
push_register:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 7 1048 5
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L336_elseif_0
	subq $16, %rsp
.loc 7 1049 9
	subq $12, %rsp
	movl 24(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -4(%rbp)
.loc 7 1050 9
	movl -4(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L337_else
	subq $16, %rsp
.loc 7 1051 13
	movq 36(%rbp), %rax
	pushq %rax
	movq 28(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $18, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl 24(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L337_end
	addq $16, %rsp
.L337_else:
	subq $16, %rsp
.loc 7 1054 13
	movq 36(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $7, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $5, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1055 13
	movq 36(%rbp), %rax
	pushq %rax
	movq 28(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	subq $4, %rsp
	movq $7, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl 24(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L337_end
	addq $16, %rsp
.L337_end:
.loc 7 1057 9
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	pushq %rax
	subq $12, %rsp
	movl 24(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %edx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L336_end
	addq $16, %rsp
.L336_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L336_end
.loc 7 1060 9
	movq 36(%rbp), %rax
	pushq %rax
	movq 28(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	subq $4, %rsp
	movq $7, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl 20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl 24(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L336_end
.L336_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 1064 1
.globl pop_register
pop_register:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 7 1065 5
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L338_elseif_0
	subq $16, %rsp
.loc 7 1066 9
	subq $12, %rsp
	movl 24(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -4(%rbp)
.loc 7 1067 9
	movl -4(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L339_else
	subq $16, %rsp
.loc 7 1068 13
	movq 36(%rbp), %rax
	pushq %rax
	movq 28(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $19, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl 24(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L339_end
	addq $16, %rsp
.L339_else:
	subq $16, %rsp
.loc 7 1071 13
	movq 36(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movq $7, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	movq 28(%rbp), %rax
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl 24(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1072 13
	movq 36(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $7, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $4, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L339_end
	addq $16, %rsp
.L339_end:
.loc 7 1074 9
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	pushq %rax
	subq $12, %rsp
	movl 24(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %edx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L338_end
	addq $16, %rsp
.L338_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L338_end
.loc 7 1077 9
	movq 36(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movq $7, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl 20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	movq 28(%rbp), %rax
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl 24(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L338_end
.L338_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 1081 1
.globl reserve_stack_space
reserve_stack_space:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 7 1082 5
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L340_end
.loc 7 1083 9
	movq 20(%rbp), %rax
	pushq %rax
	movl 16(%rbp), %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $7, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $5, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L340_end
.L340_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 1087 1
.globl free_stack_space
free_stack_space:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 7 1088 5
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L341_end
.loc 7 1089 9
	movq 20(%rbp), %rax
	pushq %rax
	movl 16(%rbp), %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $7, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $4, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L341_end
.L341_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 1093 1
.loc 7 1095 1
.globl get_label_index
get_label_index:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 7 1096 5
	leaq .label_index(%rip), %rax
	pushq %rax
	movl .label_index(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	movl .label_index(%rip), %eax
	leave
.cfi_def_cfa 7, 8
	ret
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 1101 1
.loc 7 1103 1
.globl compile_unary_expression
compile_unary_expression:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 7 1104 5
	movq 28(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
.loc 7 1105 5
	movl $1, %eax
	movl %eax, -12(%rbp)
.loc 7 1106 5
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L342_end
	subq $16, %rsp
.loc 7 1107 9
	leaq -12(%rbp), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L342_end
	addq $16, %rsp
.L342_end:
.loc 7 1109 5
	subq $12, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 4(%rax), %rax
	pushq %rax
	movq 20(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -16(%rbp)
.loc 7 1111 5
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L343_end
	subq $16, %rsp
.loc 7 1112 9
	subq $12, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $4, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %dl
	addq $4, %rsp
	addq $4, %rsp
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L344_else
	subq $16, %rsp
.loc 7 1113 13
	leaq -16(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dereference_type
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L344_end
	addq $16, %rsp
.L344_else:
	subq $16, %rsp
.loc 7 1116 13
	subq $12, %rsp
	movq 28(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1117 13
	subq $8, %rsp
	leaq .str_547(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L344_end
	addq $16, %rsp
.L344_end:
	jmp .L343_end
	addq $16, %rsp
.L343_end:
.loc 7 1122 5
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L345_elseif_0
	subq $16, %rsp
.loc 7 1123 9
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L346_end
	subq $16, %rsp
.loc 7 1124 13
	subq $12, %rsp
	movq 28(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1125 13
	subq $8, %rsp
	leaq .str_548(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L346_end
	addq $16, %rsp
.L346_end:
.loc 7 1128 9
	movq 36(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $15, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L345_end
	addq $16, %rsp
.L345_elseif_0:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L345_elseif_1
	subq $16, %rsp
.loc 7 1131 9
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L347_end
	subq $16, %rsp
.loc 7 1132 13
	subq $12, %rsp
	movq 28(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1133 13
	subq $8, %rsp
	leaq .str_549(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L347_end
	addq $16, %rsp
.L347_end:
	jmp .L345_end
	addq $16, %rsp
.L345_elseif_1:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L345_elseif_2
	subq $16, %rsp
.loc 7 1137 9
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L348_elseif_0
	subq $16, %rsp
.loc 7 1140 13
	movq 36(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L348_end
	addq $16, %rsp
.L348_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L348_end
	subq $16, %rsp
.loc 7 1145 13
	movq 36(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L348_end
	addq $16, %rsp
.L348_end:
	jmp .L345_end
	addq $16, %rsp
.L345_elseif_2:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L345_else
	subq $16, %rsp
.loc 7 1150 9
	movl -16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L349_else
	subq $16, %rsp
.loc 7 1152 13
	movq 36(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $14, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $4, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L349_end
	addq $16, %rsp
.L349_else:
	subq $16, %rsp
.loc 7 1156 13
	movq 36(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L349_end
	addq $16, %rsp
.L349_end:
	jmp .L345_end
	addq $16, %rsp
.L345_else:
	subq $16, %rsp
.loc 7 1160 9
	subq $12, %rsp
	movq 28(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1161 9
	subq $8, %rsp
	leaq .str_550(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq -8(%rbp), %rax
	movl (%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_token_value_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_551(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L345_end
	addq $16, %rsp
.L345_end:
	movl -16(%rbp), %eax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 1166 1
.globl compile_char_into_builder
compile_char_into_builder:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 7 1167 5
	call get_label_index
	movl %eax, %eax
	movl %eax, -4(%rbp)
.loc 7 1169 5
	subq $4, %rsp
	movq 16(%rbp), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call align_stack
	movl %eax, %eax
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl %eax, -8(%rbp)
.loc 7 1170 5
	movq 16(%rbp), %rax
	pushq %rax
	leaq .str_552(%rip), %rax
	pushq %rax
	call make_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $17, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1172 5
	subq $4, %rsp
	movq 16(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dealign_stack
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 1175 1
.globl compile_string_into_builder
compile_string_into_builder:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 7 1176 5
	call get_label_index
	movl %eax, %eax
	movl %eax, -4(%rbp)
.loc 7 1178 5
	subq $4, %rsp
	movq 16(%rbp), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call align_stack
	movl %eax, %eax
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl %eax, -8(%rbp)
.loc 7 1180 5
	movq 16(%rbp), %rax
	pushq %rax
	leaq .str_553(%rip), %rax
	pushq %rax
	call make_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $17, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1181 5
	subq $4, %rsp
	movq 16(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dealign_stack
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 1184 1
.globl compile_binary_expression
compile_binary_expression:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $48, %rsp
.loc 7 1185 5
	movq 24(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
.loc 7 1186 5
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl %eax, -12(%rbp)
.loc 7 1187 5
	movq -8(%rbp), %rax
	movq 12(%rax), %rax
	movl 8(%rax), %eax
	movl %eax, -16(%rbp)
.loc 7 1189 5
	movl -16(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -16(%rbp), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -16(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -16(%rbp), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -16(%rbp), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -16(%rbp), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, -17(%rbp)
.loc 7 1191 5
	subq $12, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 4(%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -21(%rbp)
.loc 7 1194 5
	movb -17(%rbp), %al
	cmpb $0, %al
	jz .L353_end
	subq $32, %rsp
.loc 7 1195 9
	subq $4, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call reserve_stack_space
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1196 9
	subq $4, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $12, %rsp
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call push_register
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L353_end
	addq $32, %rsp
.L353_end:
.loc 7 1199 5
	subq $12, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 12(%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	movq $3, %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -25(%rbp)
.loc 7 1201 5
	movb -17(%rbp), %al
	cmpb $0, %al
	jz .L354_end
	subq $32, %rsp
.loc 7 1202 9
	subq $4, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $12, %rsp
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call pop_register
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1203 9
	subq $4, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call free_stack_space
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L354_end
	addq $32, %rsp
.L354_end:
.loc 7 1207 5
	subq $12, %rsp
	movl -25(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_underlying_type
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -29(%rbp)
.loc 7 1208 5
	movl -29(%rbp), %eax
	pushq %rax
	subq $4, %rsp
	movl $3, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_pointer
	movl %eax, %edx
	addq $4, %rsp
	addq $4, %rsp
	popq %rax
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -29(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, -30(%rbp)
.loc 7 1210 5
	subq $12, %rsp
	movl -21(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_underlying_type
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -34(%rbp)
.loc 7 1211 5
	movl -34(%rbp), %eax
	pushq %rax
	subq $4, %rsp
	movl $3, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_pointer
	movl %eax, %edx
	addq $4, %rsp
	addq $4, %rsp
	popq %rax
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -34(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, -35(%rbp)
.loc 7 1213 5
	movl -12(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -21(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	movb -30(%rbp), %dl
	andb %dl, %al
	movb %al, %al
	pushq %rax
	movl -16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L355_elseif_0
	subq $48, %rsp
.loc 7 1215 9
	movq 32(%rbp), %rax
	pushq %rax
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $12, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1216 9
	movl -25(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L356_else
	subq $48, %rsp
.loc 7 1217 13
	subq $8, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	call compile_char_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L356_end
	addq $48, %rsp
.L356_else:
	subq $48, %rsp
.loc 7 1220 13
	subq $8, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	call compile_string_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L356_end
	addq $48, %rsp
.L356_end:
.loc 7 1224 9
	movq 32(%rbp), %rax
	pushq %rax
	movq $15, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1225 9
	movl $6, %eax
	addq $48, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L355_end
	addq $48, %rsp
.L355_elseif_0:
	movl -12(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	movb -35(%rbp), %dl
	andb %dl, %al
	movb %al, %al
	movb -30(%rbp), %dl
	andb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L355_end
	subq $48, %rsp
.loc 7 1228 9
	subq $4, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call reserve_stack_space
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1229 9
	subq $4, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $12, %rsp
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call push_register
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1230 9
	subq $4, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $12, %rsp
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $8, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call push_register
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1233 9
	movq 32(%rbp), %rax
	pushq %rax
	movl $64, %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $5, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1235 9
	movq 32(%rbp), %rax
	pushq %rax
	leaq .str_554(%rip), %rax
	pushq %rax
	call make_stdlib_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $17, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1237 9
	movq 32(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $15, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1239 9
	movq 32(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $14, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1241 9
	movq 32(%rbp), %rax
	pushq %rax
	movl $64, %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $13, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1243 9
	subq $4, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movq $12, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $12, %rsp
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $8, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call pop_register
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1244 9
	movl -21(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L357_else
	subq $48, %rsp
.loc 7 1245 13
	subq $8, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	call compile_char_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L357_end
	addq $48, %rsp
.L357_else:
	subq $48, %rsp
.loc 7 1248 13
	subq $8, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	call compile_string_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L357_end
	addq $48, %rsp
.L357_end:
.loc 7 1251 9
	subq $4, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movq $12, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $12, %rsp
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call pop_register
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1252 9
	movl -25(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L358_else
	subq $48, %rsp
.loc 7 1253 13
	subq $8, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	call compile_char_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L358_end
	addq $48, %rsp
.L358_else:
	subq $48, %rsp
.loc 7 1256 13
	subq $8, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	call compile_string_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L358_end
	addq $48, %rsp
.L358_end:
.loc 7 1260 9
	movq 32(%rbp), %rax
	pushq %rax
	movq $15, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1261 9
	subq $4, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call free_stack_space
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1262 9
	movl $6, %eax
	addq $48, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L355_end
	addq $48, %rsp
.L355_end:
.loc 7 1266 5
	subq $12, %rsp
	movl -21(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_underlying_type
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $4, %rsp
	movl $3, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_pointer
	movl %eax, %edx
	addq $4, %rsp
	addq $4, %rsp
	popq %rax
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	subq $4, %rsp
	movl -25(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_underlying_type
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	pushq %rax
	subq $12, %rsp
	movl $3, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_pointer
	movl %eax, %edx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L359_end
	subq $48, %rsp
.loc 7 1268 9
	movl -12(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -12(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	testb %al, %al
	setz %al
	movb %al, %al
	cmpb $0, %al
	jz .L360_end
	subq $48, %rsp
.loc 7 1269 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1270 13
	subq $8, %rsp
	leaq .str_555(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_token_value_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_556(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L360_end
	addq $48, %rsp
.L360_end:
.loc 7 1273 9
	movq 32(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $5, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1275 9
	movq 32(%rbp), %rax
	pushq %rax
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $4, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1277 9
	subq $4, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call align_stack
	movl %eax, %eax
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl %eax, -39(%rbp)
.loc 7 1279 9
	movq 32(%rbp), %rax
	pushq %rax
	leaq .str_557(%rip), %rax
	pushq %rax
	call make_stdlib_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $17, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1282 9
	movq 32(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $13, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1283 9
	movl -12(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L364_elseif_0
	subq $48, %rsp
.loc 7 1285 13
	movq 32(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $20, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $4, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L364_end
	addq $48, %rsp
.L364_elseif_0:
	movl -12(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L364_else
	subq $48, %rsp
.loc 7 1289 13
	movq 32(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $21, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $4, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L364_end
	addq $48, %rsp
.L364_else:
	subq $48, %rsp
.loc 7 1292 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1293 13
	subq $8, %rsp
	leaq .str_558(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_token_value_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_559(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L364_end
	addq $48, %rsp
.L364_end:
.loc 7 1296 9
	subq $4, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl -39(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dealign_stack
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1297 9
	movl $4, %eax
	addq $48, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L359_end
	addq $48, %rsp
.L359_end:
.loc 7 1300 5
	leaq -21(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -21(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_underlying_type
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
.loc 7 1301 5
	leaq -25(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -25(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_underlying_type
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
.loc 7 1303 5
	movl -21(%rbp), %eax
	movl -25(%rbp), %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L368_end
	subq $48, %rsp
.loc 7 1304 9
	movl -21(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -21(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -21(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -25(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -25(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -25(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L369_elseif_0
	subq $48, %rsp
.loc 7 1305 13
	subq $12, %rsp
	movl -21(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -39(%rbp)
.loc 7 1306 13
	subq $12, %rsp
	movl -25(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -43(%rbp)
.loc 7 1308 13
	movl -39(%rbp), %eax
	movl -43(%rbp), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L370_elseif_0
	subq $48, %rsp
.loc 7 1310 17
	movq 32(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	subq $12, %rsp
	movl $22, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -21(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -25(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call encode_sizes_in_opcode
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $12, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1311 17
	leaq -21(%rbp), %rax
	pushq %rax
	movl -25(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L370_end
	addq $48, %rsp
.L370_elseif_0:
	movl -43(%rbp), %eax
	movl -39(%rbp), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L370_end
	subq $48, %rsp
.loc 7 1316 17
	movq 32(%rbp), %rax
	pushq %rax
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	subq $12, %rsp
	movl $22, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -25(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -21(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call encode_sizes_in_opcode
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $12, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1317 17
	leaq -25(%rbp), %rax
	pushq %rax
	movl -21(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L370_end
	addq $48, %rsp
.L370_end:
	jmp .L369_end
	addq $48, %rsp
.L369_elseif_0:
	subq $12, %rsp
	movl -21(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	movl -21(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	subq $4, %rsp
	movl -25(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $4, %rsp
	pushq %rax
	movl -25(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L369_else
	subq $48, %rsp
.loc 7 1321 13
	leaq -21(%rbp), %rax
	pushq %rax
	movl $8, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 7 1322 13
	leaq -25(%rbp), %rax
	pushq %rax
	movl $8, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L369_end
	addq $48, %rsp
.L369_else:
	subq $48, %rsp
.loc 7 1325 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1326 13
	subq $8, %rsp
	leaq .str_560(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -21(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_561(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movl -25(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_562(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L369_end
	addq $48, %rsp
.L369_end:
	jmp .L368_end
	addq $48, %rsp
.L368_end:
.loc 7 1330 5
	movl -21(%rbp), %eax
	movl %eax, -39(%rbp)
.loc 7 1333 5
	movl -12(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L377_elseif_0
	subq $48, %rsp
.loc 7 1335 9
	movq 32(%rbp), %rax
	pushq %rax
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $4, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -39(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L377_end
	addq $48, %rsp
.L377_elseif_0:
	movl -12(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L377_elseif_1
	subq $48, %rsp
.loc 7 1339 9
	movq 32(%rbp), %rax
	pushq %rax
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $5, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -39(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L377_end
	addq $48, %rsp
.L377_elseif_1:
	movl -12(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L377_elseif_2
	subq $48, %rsp
.loc 7 1343 9
	movq 32(%rbp), %rax
	pushq %rax
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $6, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -39(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L377_end
	addq $48, %rsp
.L377_elseif_2:
	movl -12(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L377_elseif_3
	subq $48, %rsp
.loc 7 1346 9
	movl -39(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	pushq %rax
	movl -39(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L378_end
	subq $48, %rsp
.loc 7 1347 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1348 13
	subq $8, %rsp
	leaq .str_563(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L378_end
	addq $48, %rsp
.L378_end:
.loc 7 1350 9
	subq $12, %rsp
	movl -39(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L379_elseif_0
	subq $48, %rsp
	jmp .L379_end
	addq $48, %rsp
.L379_elseif_0:
	subq $12, %rsp
	movl -39(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L379_end
	subq $48, %rsp
	jmp .L379_end
	addq $48, %rsp
.L379_end:
.loc 7 1356 9
	movq 32(%rbp), %rax
	pushq %rax
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $7, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -39(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L377_end
	addq $48, %rsp
.L377_elseif_3:
	movl -12(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L377_elseif_4
	subq $48, %rsp
.loc 7 1359 9
	movl -39(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	pushq %rax
	movl -39(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L380_end
	subq $48, %rsp
.loc 7 1360 13
	subq $12, %rsp
	movq 24(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1361 13
	subq $8, %rsp
	leaq .str_564(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L380_end
	addq $48, %rsp
.L380_end:
.loc 7 1363 9
	subq $12, %rsp
	movl -39(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L381_elseif_0
	subq $48, %rsp
	jmp .L381_end
	addq $48, %rsp
.L381_elseif_0:
	subq $12, %rsp
	movl -39(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L381_end
	subq $48, %rsp
	jmp .L381_end
	addq $48, %rsp
.L381_end:
.loc 7 1369 9
	movq 32(%rbp), %rax
	pushq %rax
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $23, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -39(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L377_end
	addq $48, %rsp
.L377_elseif_4:
	movl -12(%rbp), %eax
	movl $34, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L377_elseif_5
	subq $48, %rsp
.loc 7 1373 9
	movq 32(%rbp), %rax
	pushq %rax
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $24, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -39(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L377_end
	addq $48, %rsp
.L377_elseif_5:
	movl -12(%rbp), %eax
	movl $35, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L377_elseif_6
	subq $48, %rsp
.loc 7 1377 9
	movq 32(%rbp), %rax
	pushq %rax
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $25, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -39(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L377_end
	addq $48, %rsp
.L377_elseif_6:
	movl -12(%rbp), %eax
	movl $36, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L377_elseif_7
	subq $48, %rsp
.loc 7 1381 9
	movq 32(%rbp), %rax
	pushq %rax
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $26, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -39(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L377_end
	addq $48, %rsp
.L377_elseif_7:
	movl -12(%rbp), %eax
	movl $37, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L377_elseif_8
	subq $48, %rsp
.loc 7 1385 9
	movq 32(%rbp), %rax
	pushq %rax
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $27, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -39(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L377_end
	addq $48, %rsp
.L377_elseif_8:
	movl -12(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L377_elseif_9
	subq $48, %rsp
.loc 7 1389 9
	movq 32(%rbp), %rax
	pushq %rax
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $28, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -39(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L377_end
	addq $48, %rsp
.L377_elseif_9:
	movl -12(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L377_elseif_10
	subq $48, %rsp
.loc 7 1393 9
	movq 32(%rbp), %rax
	pushq %rax
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $29, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -39(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L377_end
	addq $48, %rsp
.L377_elseif_10:
	movl -12(%rbp), %eax
	movl $38, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -12(%rbp), %eax
	movl $41, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L377_elseif_11
	subq $48, %rsp
.loc 7 1397 9
	movq 32(%rbp), %rax
	pushq %rax
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $10, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -39(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L377_end
	addq $48, %rsp
.L377_elseif_11:
	movl -12(%rbp), %eax
	movl $39, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -12(%rbp), %eax
	movl $42, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L377_elseif_12
	subq $48, %rsp
.loc 7 1401 9
	movq 32(%rbp), %rax
	pushq %rax
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $11, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -39(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L377_end
	addq $48, %rsp
.L377_elseif_12:
	movl -12(%rbp), %eax
	movl $40, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -12(%rbp), %eax
	movl $43, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L377_elseif_13
	subq $48, %rsp
.loc 7 1405 9
	movq 32(%rbp), %rax
	pushq %rax
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -39(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L377_end
	addq $48, %rsp
.L377_elseif_13:
	movl -12(%rbp), %eax
	movl $44, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L377_elseif_14
	subq $48, %rsp
.loc 7 1409 9
	movq 32(%rbp), %rax
	pushq %rax
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $8, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -39(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L377_end
	addq $48, %rsp
.L377_elseif_14:
	movl -12(%rbp), %eax
	movl $45, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L377_else
	subq $48, %rsp
.loc 7 1413 9
	movq 32(%rbp), %rax
	pushq %rax
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -39(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L377_end
	addq $48, %rsp
.L377_else:
	subq $48, %rsp
.loc 7 1416 9
	subq $12, %rsp
	movq 24(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1417 9
	subq $8, %rsp
	leaq .str_565(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_566(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L377_end
	addq $48, %rsp
.L377_end:
.loc 7 1420 5
	movl -12(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -12(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -12(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -12(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -12(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -12(%rbp), %eax
	movl $41, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -12(%rbp), %eax
	movl $42, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -12(%rbp), %eax
	movl $43, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -12(%rbp), %eax
	movl $44, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -12(%rbp), %eax
	movl $45, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L385_elseif_0
	subq $48, %rsp
.loc 7 1421 9
	movl -39(%rbp), %eax
	addq $48, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L385_end
	addq $48, %rsp
.L385_elseif_0:
	movl -12(%rbp), %eax
	movl $34, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -12(%rbp), %eax
	movl $35, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -12(%rbp), %eax
	movl $36, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -12(%rbp), %eax
	movl $37, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -12(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -12(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -12(%rbp), %eax
	movl $38, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -12(%rbp), %eax
	movl $39, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -12(%rbp), %eax
	movl $40, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L385_else
	subq $48, %rsp
.loc 7 1424 9
	movl $4, %eax
	addq $48, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L385_end
	addq $48, %rsp
.L385_else:
	subq $48, %rsp
.loc 7 1427 9
	subq $12, %rsp
	movq 24(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1428 9
	subq $8, %rsp
	leaq .str_567(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_568(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L385_end
	addq $48, %rsp
.L385_end:
	addq $48, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 1432 1
.globl compile_function_call
compile_function_call:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 7 1433 5
	movq 44(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
.loc 7 1434 5
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -16(%rbp)
.loc 7 1437 5
	movq -16(%rbp), %rax
	leaq .str_569(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L389_elseif_0
	subq $32, %rsp
.loc 7 1438 9
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L390_end
	subq $16, %rsp
.loc 7 1439 13
	subq $12, %rsp
	movq 44(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1440 13
	subq $8, %rsp
	leaq .str_570(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L390_end
	addq $16, %rsp
.L390_end:
.loc 7 1442 9
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L391_end
	subq $16, %rsp
.loc 7 1443 13
	subq $12, %rsp
	movq 44(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1444 13
	subq $8, %rsp
	leaq .str_571(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L391_end
	addq $16, %rsp
.L391_end:
.loc 7 1446 9
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl $0, %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq %rax, -24(%rbp)
.loc 7 1447 9
	subq $12, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movq -24(%rbp), %rax
	pushq %rax
	movq 28(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -28(%rbp)
.loc 7 1448 9
	movl -28(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -28(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -28(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L392_elseif_0
	subq $32, %rsp
.loc 7 1449 13
	subq $4, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call align_stack
	movl %eax, %eax
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl %eax, -32(%rbp)
.loc 7 1451 13
	movq 36(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $5, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1454 13
	movq 36(%rbp), %rax
	pushq %rax
	leaq .str_572(%rip), %rax
	pushq %rax
	call make_stdlib_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $17, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1457 13
	movq 36(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1458 13
	subq $4, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movl -32(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dealign_stack
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1459 13
	movl $1, %eax
	addq $32, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L392_end
	addq $32, %rsp
.L392_elseif_0:
	subq $12, %rsp
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L392_else
	subq $32, %rsp
.loc 7 1463 13
	movq 36(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $8, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1464 13
	movl $1, %eax
	addq $32, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L392_end
	addq $32, %rsp
.L392_else:
	subq $32, %rsp
.loc 7 1467 13
	subq $12, %rsp
	movq 44(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1468 13
	subq $8, %rsp
	leaq .str_573(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L392_end
	addq $32, %rsp
.L392_end:
	jmp .L389_end
	addq $32, %rsp
.L389_elseif_0:
	movq -16(%rbp), %rax
	leaq .str_574(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L389_elseif_1
	subq $32, %rsp
.loc 7 1472 9
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L393_end
	subq $16, %rsp
.loc 7 1473 13
	subq $12, %rsp
	movq 44(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1474 13
	subq $8, %rsp
	leaq .str_575(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L393_end
	addq $16, %rsp
.L393_end:
.loc 7 1476 9
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L394_end
	subq $16, %rsp
.loc 7 1477 13
	subq $12, %rsp
	movq 44(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1478 13
	subq $8, %rsp
	leaq .str_576(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L394_end
	addq $16, %rsp
.L394_end:
.loc 7 1480 9
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl $0, %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq %rax, -24(%rbp)
.loc 7 1481 9
	subq $12, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movq -24(%rbp), %rax
	pushq %rax
	movq 28(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -28(%rbp)
.loc 7 1482 9
	subq $12, %rsp
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L395_else
	subq $32, %rsp
.loc 7 1484 13
	movq 36(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1486 13
	movl $1, %eax
	addq $32, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L395_end
	addq $32, %rsp
.L395_else:
	subq $32, %rsp
.loc 7 1489 13
	subq $12, %rsp
	movq 44(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1490 13
	subq $8, %rsp
	leaq .str_577(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L395_end
	addq $32, %rsp
.L395_end:
	jmp .L389_end
	addq $32, %rsp
.L389_elseif_1:
	movq -16(%rbp), %rax
	leaq .str_578(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L389_else
	subq $48, %rsp
.loc 7 1494 9
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L396_end
	subq $16, %rsp
.loc 7 1495 13
	subq $12, %rsp
	movq 44(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1496 13
	subq $8, %rsp
	leaq .str_579(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_580(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L396_end
	addq $16, %rsp
.L396_end:
.loc 7 1498 9
	subq $4, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call align_stack
	movl %eax, %eax
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl %eax, -20(%rbp)
.loc 7 1500 9
	subq $12, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl $0, %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	pushq %rax
	movq 28(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -24(%rbp)
.loc 7 1502 9
	subq $4, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call reserve_stack_space
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1503 9
	subq $4, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $12, %rsp
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call push_register
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1505 9
	subq $12, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl $1, %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	pushq %rax
	movq 28(%rbp), %rax
	pushq %rax
	movq $1, %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -28(%rbp)
.loc 7 1507 9
	subq $4, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $12, %rsp
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call pop_register
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1508 9
	subq $4, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call free_stack_space
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1510 9
	call get_label_index
	movl %eax, %eax
	movl %eax, -32(%rbp)
.loc 7 1512 9
	subq $12, %rsp
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -36(%rbp)
.loc 7 1513 9
	movl -36(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L400_elseif_0
	subq $48, %rsp
.loc 7 1515 13
	movq 36(%rbp), %rax
	pushq %rax
	leaq .str_581(%rip), %rax
	pushq %rax
	call make_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $17, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L400_end
	addq $48, %rsp
.L400_elseif_0:
	movl -36(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L400_elseif_1
	subq $48, %rsp
.loc 7 1519 13
	movq 36(%rbp), %rax
	pushq %rax
	leaq .str_582(%rip), %rax
	pushq %rax
	call make_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $17, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L400_end
	addq $48, %rsp
.L400_elseif_1:
	movl -36(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L400_end
	subq $48, %rsp
.loc 7 1523 13
	movq 36(%rbp), %rax
	pushq %rax
	leaq .str_583(%rip), %rax
	pushq %rax
	call make_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $17, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L400_end
	addq $48, %rsp
.L400_end:
.loc 7 1527 9
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L401_end
	subq $48, %rsp
.loc 7 1528 13
	leaq -28(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_pointer
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L401_end
	addq $48, %rsp
.L401_end:
.loc 7 1531 9
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L402_elseif_0
	subq $48, %rsp
.loc 7 1533 13
	movq 36(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L402_end
	addq $48, %rsp
.L402_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L402_end
	subq $48, %rsp
.loc 7 1537 13
	movq 36(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L402_end
	addq $48, %rsp
.L402_end:
.loc 7 1543 9
	movq 36(%rbp), %rax
	pushq %rax
	movl $1, %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $4, %rsp
	subq $4, %rsp
	movq $12, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $8, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	pushq %rax
	movl $4, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1544 9
	subq $4, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dealign_stack
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1545 9
	movl -28(%rbp), %eax
	addq $48, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L389_end
	addq $48, %rsp
.L389_else:
	subq $48, %rsp
.loc 7 1548 9
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L403_end
	subq $16, %rsp
.loc 7 1549 13
	subq $12, %rsp
	movq 44(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1550 13
	subq $8, %rsp
	leaq .str_584(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L403_end
	addq $16, %rsp
.L403_end:
.loc 7 1554 9
	movq .function_registry(%rip), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call get_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -24(%rbp)
.loc 7 1556 9
	movq -24(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	pushq %rax
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L404_end
	subq $32, %rsp
.loc 7 1557 13
	subq $12, %rsp
	movq 44(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1558 13
	subq $8, %rsp
	leaq .str_585(%rip), %rax
	movq -16(%rbp), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_586(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movq -24(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_587(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_588(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L404_end
	addq $32, %rsp
.L404_end:
.loc 7 1561 9
	movl $0, %eax
	movl %eax, -28(%rbp)
.loc 7 1562 9
	subq $32, %rsp
.loc 7 1562 14
	movl $0, %eax
	movl %eax, -32(%rbp)
.L414_for_start:
	movl -32(%rbp), %eax
	pushq %rax
	movq -24(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L414_for_end
.loc 7 1563 13
	leaq -28(%rbp), %rax
	pushq %rax
	movl -28(%rbp), %eax
	pushq %rax
	subq $12, %rsp
	movq -24(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -32(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %edx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.L414_for_inc:
.loc 7 1562 67
	leaq -32(%rbp), %rax
	pushq %rax
	movl -32(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L414_for_start
.L414_for_end:
	addq $32, %rsp
.loc 7 1566 9
	subq $4, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl -28(%rbp), %edx
	subl %edx, %eax
	movl %eax, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call align_stack
	movl %eax, %eax
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl %eax, -32(%rbp)
.loc 7 1568 9
	movl -28(%rbp), %eax
	movl $15, %edx
	addl %edx, %eax
	movl %eax, %eax
	pushq %rax
	movl $15, %eax
	notl %eax
	movl %eax, %edx
	popq %rax
	andl %edx, %eax
	movl %eax, -36(%rbp)
.loc 7 1569 9
	subq $4, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movl -36(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call reserve_stack_space
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1571 9
	movl $0, %eax
	movl %eax, -40(%rbp)
.loc 7 1573 9
	subq $64, %rsp
.loc 7 1573 14
	movl $0, %eax
	movl %eax, -44(%rbp)
.L415_for_start:
	movl -44(%rbp), %eax
	pushq %rax
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L415_for_end
.loc 7 1574 13
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -44(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq %rax, -52(%rbp)
.loc 7 1575 13
	subq $12, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movq -52(%rbp), %rax
	pushq %rax
	movq 28(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -56(%rbp)
.loc 7 1577 13
	subq $12, %rsp
	movl -56(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -60(%rbp)
.loc 7 1578 13
	subq $12, %rsp
	movl -60(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_word_size
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	movb %al, -61(%rbp)
.loc 7 1580 13
	movl -60(%rbp), %eax
	pushq %rax
	subq $4, %rsp
	movq -24(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -44(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %edx
	addq $4, %rsp
	addq $4, %rsp
	popq %rax
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L416_end
	subq $64, %rsp
.loc 7 1581 17
	subq $12, %rsp
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -44(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1582 17
	subq $8, %rsp
	leaq .str_589(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -44(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_590(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -16(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_591(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movq -24(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -44(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_592(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movl -56(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_593(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L416_end
	addq $64, %rsp
.L416_end:
.loc 7 1585 13
	leaq -40(%rbp), %rax
	pushq %rax
	movl -40(%rbp), %eax
	movl -60(%rbp), %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 7 1586 13
	subq $4, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $12, %rsp
	pushq %rax
	movl -56(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -28(%rbp), %eax
	movl -40(%rbp), %edx
	subl %edx, %eax
	movl %eax, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -36(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call push_register
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
.L415_for_inc:
.loc 7 1573 66
	leaq -44(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L415_for_start
.L415_for_end:
	addq $64, %rsp
.loc 7 1589 9
	movq -24(%rbp), %rax
	movl 16(%rax), %eax
	movl %eax, -44(%rbp)
.loc 7 1591 9
	movq 36(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call make_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $17, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1593 9
	movl -44(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L428_end
	subq $48, %rsp
.loc 7 1595 13
	movq 36(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -44(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L428_end
	addq $48, %rsp
.L428_end:
.loc 7 1598 9
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L429_end
	subq $48, %rsp
.loc 7 1599 13
	subq $64, %rsp
.loc 7 1599 18
	movl $0, %eax
	movl %eax, -48(%rbp)
.L430_for_start:
	movl -48(%rbp), %eax
	pushq %rax
	movq -24(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L430_for_end
.loc 7 1600 17
	subq $12, %rsp
	movq -24(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -48(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -52(%rbp)
.loc 7 1602 17
	movq 36(%rbp), %rax
	pushq %rax
	movl -52(%rbp), %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $7, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $4, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1603 17
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl -52(%rbp), %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.L430_for_inc:
.loc 7 1599 71
	leaq -48(%rbp), %rax
	pushq %rax
	movl -48(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L430_for_start
.L430_for_end:
	addq $64, %rsp
	jmp .L429_end
	addq $48, %rsp
.L429_end:
.loc 7 1606 9
	subq $4, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movl -36(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call free_stack_space
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1608 9
	subq $4, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movl -32(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dealign_stack
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1609 9
	movl -44(%rbp), %eax
	addq $48, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L389_end
	addq $48, %rsp
.L389_end:
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 1614 1
.globl compile_expression_into_register
compile_expression_into_register:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 7 1615 5
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L431_elseif_0
.loc 7 1616 9
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L432_end
.loc 7 1617 13
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1618 13
	subq $8, %rsp
	leaq .str_594(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L432_end
.L432_end:
.loc 7 1621 9
	movq 44(%rbp), %rax
	pushq %rax
	movq 36(%rbp), %rax
	movq (%rax), %rax
	movl (%rax), %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1622 9
	movl $1, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L431_end
.L431_elseif_0:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L431_elseif_1
.loc 7 1625 9
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L433_end
.loc 7 1626 13
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1627 13
	subq $8, %rsp
	leaq .str_595(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L433_end
.L433_end:
.loc 7 1630 9
	movq 44(%rbp), %rax
	pushq %rax
	movq 36(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1631 9
	movl $2, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L431_end
.L431_elseif_1:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L431_elseif_2
.loc 7 1634 9
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L434_end
.loc 7 1635 13
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1636 13
	subq $8, %rsp
	leaq .str_596(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L434_end
.L434_end:
.loc 7 1639 9
	movq 44(%rbp), %rax
	pushq %rax
	movl $1, %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $4, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1641 9
	movl $4, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L431_end
.L431_elseif_2:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L431_elseif_3
.loc 7 1644 9
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L435_end
.loc 7 1645 13
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1646 13
	subq $8, %rsp
	leaq .str_597(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L435_end
.L435_end:
.loc 7 1649 9
	movq 44(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $4, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1651 9
	movl $4, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L431_end
.L431_elseif_3:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L431_elseif_4
	subq $16, %rsp
.loc 7 1654 9
	movq 36(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
.loc 7 1655 9
	movq 28(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	pushq %rax
	call get_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -16(%rbp)
.loc 7 1656 9
	movq -16(%rbp), %rax
	cmpq $0, %rax
	jz .L436_else
	subq $32, %rsp
.loc 7 1657 13
	movq -16(%rbp), %rax
	movl 12(%rax), %eax
	movl %eax, -20(%rbp)
.loc 7 1658 13
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L437_end
	subq $32, %rsp
.loc 7 1659 17
	leaq -20(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_pointer
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L437_end
	addq $32, %rsp
.L437_end:
.loc 7 1661 13
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L438_elseif_0
	subq $32, %rsp
.loc 7 1663 17
	movq 44(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movq $6, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L438_end
	addq $32, %rsp
.L438_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L438_end
	subq $32, %rsp
.loc 7 1667 17
	movq 44(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movq $6, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $3, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L438_end
	addq $32, %rsp
.L438_end:
.loc 7 1669 13
	movl -20(%rbp), %eax
	addq $32, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L436_end
	addq $32, %rsp
.L436_else:
	subq $32, %rsp
.loc 7 1672 13
	movq .global_scope(%rip), %rax
	pushq %rax
	movq -8(%rbp), %rax
	pushq %rax
	call get_global_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -24(%rbp)
.loc 7 1673 13
	movl $0, %eax
	movl %eax, -28(%rbp)
.loc 7 1674 13
	movq -24(%rbp), %rax
	cmpq $0, %rax
	jz .L439_else
	subq $32, %rsp
.loc 7 1675 17
	leaq -28(%rbp), %rax
	pushq %rax
	movq -24(%rbp), %rax
	movl 16(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 7 1676 17
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L440_end
	subq $32, %rsp
.loc 7 1677 21
	leaq -28(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_pointer
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L440_end
	addq $32, %rsp
.L440_end:
.loc 7 1679 17
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L441_elseif_0
	subq $32, %rsp
.loc 7 1680 21
	subq $12, %rsp
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L442_else
	subq $32, %rsp
.loc 7 1681 25
	leaq -28(%rbp), %rax
	pushq %rax
	movl -28(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $24, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %edx
	popq %rax
	xorl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 7 1682 25
	movl -28(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L443_elseif_0
	subq $32, %rsp
	jmp .L443_end
	addq $32, %rsp
.L443_elseif_0:
	movl -28(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L443_else
	subq $32, %rsp
	jmp .L443_end
	addq $32, %rsp
.L443_else:
	subq $32, %rsp
.loc 7 1689 29
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1690 29
	subq $8, %rsp
	leaq .str_598(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_599(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L443_end
	addq $32, %rsp
.L443_end:
.loc 7 1692 25
	movq 44(%rbp), %rax
	pushq %rax
	movq -24(%rbp), %rax
	movq 8(%rax), %rax
	movl (%rax), %eax
	movl %eax, %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L442_end
	addq $32, %rsp
.L442_else:
	subq $32, %rsp
.loc 7 1696 25
	movq 44(%rbp), %rax
	pushq %rax
	movq -24(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call make_relative_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $34, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L442_end
	addq $32, %rsp
.L442_end:
	jmp .L441_end
	addq $32, %rsp
.L441_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L441_end
	subq $32, %rsp
.loc 7 1700 21
	subq $12, %rsp
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L447_end
	subq $32, %rsp
.loc 7 1701 25
	subq $8, %rsp
	leaq .str_600(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L447_end
	addq $32, %rsp
.L447_end:
.loc 7 1704 21
	movq 44(%rbp), %rax
	pushq %rax
	movq -24(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call make_relative_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $35, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L441_end
	addq $32, %rsp
.L441_end:
	jmp .L439_end
	addq $32, %rsp
.L439_else:
	subq $32, %rsp
.loc 7 1708 17
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1709 17
	subq $8, %rsp
	leaq .str_601(%rip), %rax
	movq -8(%rbp), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_602(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L439_end
	addq $32, %rsp
.L439_end:
.loc 7 1711 13
	movl -28(%rbp), %eax
	addq $32, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L436_end
	addq $32, %rsp
.L436_end:
	jmp .L431_end
	addq $16, %rsp
.L431_elseif_4:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L431_elseif_5
	subq $16, %rsp
.loc 7 1715 9
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L451_end
.loc 7 1716 13
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1717 13
	subq $8, %rsp
	leaq .str_603(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L451_end
.L451_end:
.loc 7 1719 9
	subq $8, %rsp
	movq 44(%rbp), %rax
	pushq %rax
	movq 36(%rbp), %rax
	pushq %rax
	movq 28(%rbp), %rax
	pushq %rax
	call compile_binary_expression
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	movl %eax, -4(%rbp)
.loc 7 1721 9
	movq 44(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -4(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1723 9
	movl -4(%rbp), %eax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L431_end
	addq $16, %rsp
.L431_elseif_5:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L431_elseif_6
	subq $16, %rsp
.loc 7 1726 9
	subq $4, %rsp
	movq 44(%rbp), %rax
	pushq %rax
	movq 36(%rbp), %rax
	pushq %rax
	movq 28(%rbp), %rax
	pushq %rax
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_unary_expression
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl %eax, -4(%rbp)
.loc 7 1728 9
	movq 44(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -4(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1729 9
	movl -4(%rbp), %eax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L431_end
	addq $16, %rsp
.L431_elseif_6:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L431_elseif_7
	subq $16, %rsp
.loc 7 1732 9
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L452_end
.loc 7 1733 13
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1734 13
	subq $8, %rsp
	leaq .str_604(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L452_end
.L452_end:
.loc 7 1736 9
	movq 36(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
.loc 7 1737 9
	movq .global_scope(%rip), %rax
	pushq %rax
	movq -8(%rbp), %rax
	pushq %rax
	call get_global_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -16(%rbp)
.loc 7 1739 9
	movq 44(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call make_relative_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $35, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1740 9
	movq -16(%rbp), %rax
	movl 16(%rax), %eax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L431_end
	addq $16, %rsp
.L431_elseif_7:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L431_elseif_8
	subq $16, %rsp
.loc 7 1743 9
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L453_end
.loc 7 1744 13
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1745 13
	subq $8, %rsp
	leaq .str_605(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L453_end
.L453_end:
.loc 7 1747 9
	movq 36(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
.loc 7 1748 9
	movq .global_scope(%rip), %rax
	pushq %rax
	movq -8(%rbp), %rax
	pushq %rax
	call get_global_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -16(%rbp)
.loc 7 1750 9
	movq 44(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call make_relative_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $34, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $3, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1751 9
	movq -16(%rbp), %rax
	movl 16(%rax), %eax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L431_end
	addq $16, %rsp
.L431_elseif_8:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L431_elseif_9
	subq $16, %rsp
.loc 7 1754 9
	subq $12, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movq 44(%rbp), %rax
	pushq %rax
	movq 28(%rbp), %rax
	pushq %rax
	movq 20(%rbp), %rax
	pushq %rax
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_function_call
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -4(%rbp)
.loc 7 1755 9
	movl -4(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L454_end
	subq $16, %rsp
.loc 7 1756 13
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1757 13
	subq $8, %rsp
	leaq .str_606(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L454_end
	addq $16, %rsp
.L454_end:
.loc 7 1759 9
	movl -4(%rbp), %eax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L431_end
	addq $16, %rsp
.L431_elseif_9:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L431_elseif_10
	subq $16, %rsp
.loc 7 1762 9
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L455_end
.loc 7 1763 13
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1764 13
	subq $8, %rsp
	leaq .str_607(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L455_end
.L455_end:
.loc 7 1766 9
	movq 36(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
.loc 7 1767 9
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl %eax, -12(%rbp)
.loc 7 1768 9
	subq $4, %rsp
	movq 44(%rbp), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call align_stack
	movl %eax, %eax
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl %eax, -16(%rbp)
.loc 7 1770 9
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L456_elseif_0
	subq $32, %rsp
.loc 7 1772 13
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dereference_type
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -20(%rbp)
.loc 7 1774 13
	movq 44(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $5, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1776 13
	movq 44(%rbp), %rax
	pushq %rax
	leaq .str_608(%rip), %rax
	pushq %rax
	call make_stdlib_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $17, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1779 13
	movq 44(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $5, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1781 13
	movq 44(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $4, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1783 13
	movq 44(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1785 13
	movq 44(%rbp), %rax
	pushq %rax
	leaq .str_609(%rip), %rax
	pushq %rax
	call make_stdlib_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $17, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1788 13
	movq 44(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L456_end
	addq $32, %rsp
.L456_elseif_0:
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L456_else
	subq $32, %rsp
.loc 7 1792 13
	movq 44(%rbp), %rax
	pushq %rax
	movl $16, %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $5, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1794 13
	movq 44(%rbp), %rax
	pushq %rax
	leaq .str_610(%rip), %rax
	pushq %rax
	call make_stdlib_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $17, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1796 13
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dereference_type
	movl %eax, %eax
	addq $4, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	call dereference_type
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -20(%rbp)
.loc 7 1797 13
	movl $4, %eax
	movl %eax, -24(%rbp)
.loc 7 1799 13
	movq 44(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $1, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1801 13
	movq 44(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $4, %rsp
	subq $4, %rsp
	movq $1, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $8, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1803 13
	movq 44(%rbp), %rax
	pushq %rax
	movl -24(%rbp), %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $4, %rsp
	subq $4, %rsp
	movq $1, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1805 13
	movq 44(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	pushq %rax
	movl -24(%rbp), %edx
	movslq %edx, %rdx
	popq %rax
	movslq %eax, %rax
	imulq %rdx, %rax
	movq %rax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $5, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1807 13
	movq 44(%rbp), %rax
	pushq %rax
	leaq .str_611(%rip), %rax
	pushq %rax
	call make_stdlib_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $17, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1810 13
	movq 44(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $5, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1812 13
	movq 44(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $4, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1814 13
	movq 44(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	pushq %rax
	movl -24(%rbp), %edx
	movslq %edx, %rdx
	popq %rax
	movslq %eax, %rax
	imulq %rdx, %rax
	movq %rax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1816 13
	movq 44(%rbp), %rax
	pushq %rax
	leaq .str_612(%rip), %rax
	pushq %rax
	call make_stdlib_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $17, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1819 13
	movq 44(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $4, %rsp
	subq $4, %rsp
	movq $1, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1821 13
	movq 44(%rbp), %rax
	pushq %rax
	movq $1, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L456_end
	addq $32, %rsp
.L456_else:
	subq $16, %rsp
.loc 7 1824 13
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1825 13
	subq $8, %rsp
	leaq .str_613(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L456_end
	addq $16, %rsp
.L456_end:
.loc 7 1827 9
	subq $4, %rsp
	movq 44(%rbp), %rax
	pushq %rax
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dealign_stack
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1828 9
	movl -12(%rbp), %eax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L431_end
	addq $16, %rsp
.L431_elseif_10:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L431_elseif_11
	subq $48, %rsp
.loc 7 1831 9
	movq 36(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
.loc 7 1832 9
	movl $1, %eax
	movl %eax, -12(%rbp)
.loc 7 1833 9
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L457_end
	subq $16, %rsp
.loc 7 1834 13
	leaq -12(%rbp), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L457_end
	addq $16, %rsp
.L457_end:
.loc 7 1836 9
	subq $12, %rsp
	movq 44(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq 28(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -16(%rbp)
.loc 7 1837 9
	subq $12, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	testb %al, %al
	setz %al
	movb %al, %al
	cmpb $0, %al
	jz .L458_end
	subq $16, %rsp
.loc 7 1838 13
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1839 13
	subq $8, %rsp
	leaq .str_614(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_615(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L458_end
	addq $16, %rsp
.L458_end:
.loc 7 1842 9
	leaq -16(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dereference_type
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
.loc 7 1843 9
	subq $12, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	testb %al, %al
	setz %al
	movb %al, %al
	pushq %rax
	subq $4, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $4, %rsp
	testb %al, %al
	setz %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	pushq %rax
	subq $4, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_struct
	movb %al, %dl
	addq $4, %rsp
	addq $4, %rsp
	popq %rax
	andb %dl, %al
	movb %al, %al
	testb %al, %al
	setz %al
	movb %al, %al
	cmpb $0, %al
	jz .L462_end
	subq $16, %rsp
.loc 7 1844 13
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1845 13
	subq $8, %rsp
	leaq .str_616(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_617(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L462_end
	addq $16, %rsp
.L462_end:
.loc 7 1847 9
	subq $4, %rsp
	movq .struct_registry(%rip), %rax
	pushq %rax
	movl -16(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $7, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %edx
	popq %rax
	xorl %edx, %eax
	movl %eax, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_struct_with_index
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movq %rax, -24(%rbp)
.loc 7 1848 9
	movq -24(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	call get_struct_member
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -32(%rbp)
.loc 7 1849 9
	movq -32(%rbp), %rax
	movl 12(%rax), %eax
	movl %eax, -36(%rbp)
.loc 7 1850 9
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L466_end
	subq $48, %rsp
.loc 7 1851 13
	leaq -36(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -36(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_pointer
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L466_end
	addq $48, %rsp
.L466_end:
.loc 7 1853 9
	movq -32(%rbp), %rax
	movl 8(%rax), %eax
	movl %eax, -40(%rbp)
.loc 7 1854 9
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L467_elseif_0
	subq $48, %rsp
.loc 7 1855 13
	subq $12, %rsp
	movl -36(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_word_size
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	movb %al, -41(%rbp)
.loc 7 1857 13
	movq 44(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -40(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -36(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L467_end
	addq $48, %rsp
.L467_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L467_end
	subq $48, %rsp
.loc 7 1861 13
	movq 44(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -40(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $3, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L467_end
	addq $48, %rsp
.L467_end:
.loc 7 1863 9
	movl -36(%rbp), %eax
	addq $48, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L431_end
	addq $48, %rsp
.L431_elseif_11:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L431_elseif_12
	subq $16, %rsp
.loc 7 1866 9
	movq 36(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
.loc 7 1867 9
	subq $12, %rsp
	movq 44(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq 28(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -12(%rbp)
.loc 7 1868 9
	movl -12(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	pushq %rax
	subq $4, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $4, %rsp
	testb %al, %al
	setz %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	pushq %rax
	subq $4, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $4, %rsp
	testb %al, %al
	setz %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L468_end
	subq $16, %rsp
.loc 7 1869 13
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1870 13
	subq $8, %rsp
	leaq .str_618(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_619(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L468_end
	addq $16, %rsp
.L468_end:
.loc 7 1872 9
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L472_end
	subq $16, %rsp
.loc 7 1874 13
	movq 44(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L472_end
	addq $16, %rsp
.L472_end:
.loc 7 1877 9
.loc 7 1878 9
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L473_elseif_0
	subq $16, %rsp
.loc 7 1879 13
	leaq .element_type(%rip), %rax
	pushq %rax
	subq $4, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dereference_type
	movl %eax, %eax
	addq $4, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	call dereference_type
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L473_end
	addq $16, %rsp
.L473_elseif_0:
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L473_else
	subq $16, %rsp
.loc 7 1882 13
	leaq .element_type(%rip), %rax
	pushq %rax
	subq $4, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dereference_type
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L473_end
	addq $16, %rsp
.L473_else:
	subq $16, %rsp
.loc 7 1885 13
	leaq .element_type(%rip), %rax
	pushq %rax
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L473_end
	addq $16, %rsp
.L473_end:
.loc 7 1888 9
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $16, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L474_else
	subq $16, %rsp
.loc 7 1889 13
	subq $4, %rsp
	movq 44(%rbp), %rax
	pushq %rax
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call reserve_stack_space
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1890 13
	subq $4, %rsp
	movq 44(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $12, %rsp
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call push_register
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1892 13
	subq $12, %rsp
	movq 44(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movq 28(%rbp), %rax
	pushq %rax
	movq $3, %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -16(%rbp)
.loc 7 1894 13
	movl -16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	pushq %rax
	movl -16(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L475_end
	subq $16, %rsp
.loc 7 1895 17
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1896 17
	subq $8, %rsp
	leaq .str_620(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_621(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L475_end
	addq $16, %rsp
.L475_end:
.loc 7 1898 13
	subq $4, %rsp
	movq 44(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $12, %rsp
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call pop_register
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1899 13
	subq $4, %rsp
	movq 44(%rbp), %rax
	pushq %rax
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call free_stack_space
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1902 13
	movq 44(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	subq $12, %rsp
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $12, %rsp
	pushq %rax
	subq $8, %rsp
	movl .element_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $8, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $3, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1903 13
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L479_end
	subq $16, %rsp
.loc 7 1904 17
	leaq .element_type(%rip), %rax
	pushq %rax
	subq $4, %rsp
	movl .element_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_pointer
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L479_end
	addq $16, %rsp
.L479_end:
.loc 7 1906 13
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L480_elseif_0
	subq $16, %rsp
.loc 7 1908 17
	movq 44(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl .element_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L480_end
	addq $16, %rsp
.L480_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L480_end
	subq $16, %rsp
.loc 7 1911 17
	movq 44(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl .element_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L480_end
	addq $16, %rsp
.L480_end:
.loc 7 1913 13
	movl .element_type(%rip), %eax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L474_end
	addq $16, %rsp
.L474_else:
	subq $32, %rsp
.loc 7 1916 13
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $4, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %dl
	addq $4, %rsp
	addq $4, %rsp
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L481_end
	subq $16, %rsp
.loc 7 1917 17
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1918 17
	subq $8, %rsp
	leaq .str_622(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L481_end
	addq $16, %rsp
.L481_end:
.loc 7 1921 13
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	movq %rax, -20(%rbp)
.loc 7 1923 13
	subq $4, %rsp
	movq 44(%rbp), %rax
	pushq %rax
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call reserve_stack_space
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1924 13
	subq $4, %rsp
	movq 44(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $12, %rsp
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call push_register
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1925 13
	subq $12, %rsp
	movq 44(%rbp), %rax
	pushq %rax
	movq -20(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq 28(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -24(%rbp)
.loc 7 1927 13
	movl -24(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	pushq %rax
	movl -24(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L482_end
	subq $32, %rsp
.loc 7 1928 17
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1929 17
	subq $8, %rsp
	leaq .str_623(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -24(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_624(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L482_end
	addq $32, %rsp
.L482_end:
.loc 7 1931 13
	movl -24(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L486_elseif_0
	subq $32, %rsp
.loc 7 1933 17
	movq 44(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $12, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	subq $12, %rsp
	movl $22, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call encode_sizes_in_opcode
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $12, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L486_end
	addq $32, %rsp
.L486_elseif_0:
	movl -24(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L486_end
	subq $32, %rsp
.loc 7 1937 17
	movq 44(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $12, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L486_end
	addq $32, %rsp
.L486_end:
.loc 7 1940 13
	subq $12, %rsp
	movq 44(%rbp), %rax
	pushq %rax
	movq -20(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movq 28(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -28(%rbp)
.loc 7 1941 13
	movl -28(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	pushq %rax
	movl -28(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L487_end
	subq $32, %rsp
.loc 7 1942 17
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 1943 17
	subq $8, %rsp
	leaq .str_625(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_626(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L487_end
	addq $32, %rsp
.L487_end:
.loc 7 1946 13
	movl -28(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L491_elseif_0
	subq $32, %rsp
.loc 7 1948 17
	movq 44(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $13, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	subq $12, %rsp
	movl $22, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call encode_sizes_in_opcode
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $12, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L491_end
	addq $32, %rsp
.L491_elseif_0:
	movl -28(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L491_end
	subq $32, %rsp
.loc 7 1952 17
	movq 44(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $13, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L491_end
	addq $32, %rsp
.L491_end:
.loc 7 1955 13
	subq $4, %rsp
	movq 44(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $12, %rsp
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call pop_register
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1956 13
	subq $4, %rsp
	movq 44(%rbp), %rax
	pushq %rax
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call free_stack_space
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1959 13
	movq 44(%rbp), %rax
	pushq %rax
	movq $12, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $13, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $5, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1961 13
	movq 44(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	subq $12, %rsp
	movq $12, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $12, %rsp
	pushq %rax
	subq $8, %rsp
	movl .element_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $8, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $8, %rsp
	movq $14, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $3, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1964 13
	subq $4, %rsp
	movq 44(%rbp), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call align_stack
	movl %eax, %eax
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl %eax, -32(%rbp)
.loc 7 1966 13
	movq 44(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	subq $12, %rsp
	movq $13, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $12, %rsp
	pushq %rax
	subq $8, %rsp
	movl .element_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $8, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $8, %rsp
	movq $5, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $3, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1967 13
	movq 44(%rbp), %rax
	pushq %rax
	movl $1, %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $5, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $4, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1969 13
	movq 44(%rbp), %rax
	pushq %rax
	leaq .str_627(%rip), %rax
	pushq %rax
	call make_stdlib_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $17, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1972 13
	movq 44(%rbp), %rax
	pushq %rax
	movq $13, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $3, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1974 13
	movq 44(%rbp), %rax
	pushq %rax
	movq $14, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $4, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1976 13
	movq 44(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $5, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1978 13
	movq 44(%rbp), %rax
	pushq %rax
	leaq .str_628(%rip), %rax
	pushq %rax
	call make_stdlib_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $17, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1981 13
	movq 44(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $4, %rsp
	subq $4, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	subq $12, %rsp
	movq $13, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $12, %rsp
	pushq %rax
	subq $8, %rsp
	movl .element_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $8, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1982 13
	subq $4, %rsp
	movq 44(%rbp), %rax
	pushq %rax
	movl -32(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dealign_stack
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 1983 13
	movl $5, %eax
	addq $32, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L474_end
	addq $32, %rsp
.L474_end:
	jmp .L431_end
	addq $16, %rsp
.L431_elseif_12:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L431_end
	subq $32, %rsp
.loc 7 1987 9
	movq 36(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
.loc 7 1988 9
	subq $12, %rsp
	movq 44(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq 28(%rbp), %rax
	pushq %rax
	movq 20(%rbp), %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -12(%rbp)
.loc 7 1989 9
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	movl %eax, -16(%rbp)
.loc 7 1991 9
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -20(%rbp)
.loc 7 1992 9
	subq $12, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -24(%rbp)
.loc 7 1993 9
	movl -20(%rbp), %eax
	movl -24(%rbp), %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L492_end
	subq $32, %rsp
.loc 7 1994 13
	movl -16(%rbp), %eax
	addq $32, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L492_end
	addq $32, %rsp
.L492_end:
.loc 7 1997 9
	movl -24(%rbp), %eax
	movl -20(%rbp), %edx
	cmpl %edx, %eax
	setg %al
	movb %al, %al
	cmpb $0, %al
	jz .L493_else
	subq $32, %rsp
.loc 7 1999 13
	movq 44(%rbp), %rax
	pushq %rax
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	subq $12, %rsp
	movl $22, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call encode_sizes_in_opcode
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $12, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L493_end
	addq $32, %rsp
.L493_else:
	subq $32, %rsp
.loc 7 2002 13
	subq $8, %rsp
	leaq .str_629(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_630(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_631(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call warn
	addq $8, %rsp
	addq $8, %rsp
	jmp .L493_end
	addq $32, %rsp
.L493_end:
.loc 7 2004 9
	movl -16(%rbp), %eax
	addq $32, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L431_end
	addq $32, %rsp
.L431_end:
.loc 7 2006 5
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 2007 5
	subq $8, %rsp
	leaq .str_632(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_633(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	movl $9, %eax
	leave
.cfi_def_cfa 7, 8
	ret
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 2011 1
.globl compile_assign
compile_assign:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $32, %rsp
.loc 7 2012 5
	movq 28(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
.loc 7 2013 5
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -16(%rbp)
.loc 7 2015 5
	movl $0, %eax
	movl %eax, -20(%rbp)
.loc 7 2016 5
	movq 36(%rbp), %rax
	cmpq $0, %rax
	jz .L503_end
	subq $32, %rsp
.loc 7 2017 9
	movl 16(%rbp), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L504_end
	subq $32, %rsp
.loc 7 2018 13
	leaq -20(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movq 20(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
.loc 7 2020 13
	subq $4, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call reserve_stack_space
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 2021 13
	subq $4, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $12, %rsp
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call push_register
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L504_end
	addq $32, %rsp
.L504_end:
	jmp .L503_end
	addq $32, %rsp
.L503_end:
.loc 7 2025 5
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	cmpq $0, %rax
	jz .L505_else
	subq $32, %rsp
.loc 7 2026 9
.loc 7 2028 9
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	movl 8(%rax), %eax
	movl %eax, -24(%rbp)
.loc 7 2029 9
	movl -24(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L506_elseif_0
	subq $32, %rsp
.loc 7 2030 13
	leaq .expression_type(%rip), %rax
	pushq %rax
	movl $1, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 7 2032 13
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	movq (%rax), %rax
	movq %rax, -32(%rbp)
.loc 7 2033 13
	movq 36(%rbp), %rax
	cmpq $0, %rax
	jz .L507_else
	subq $32, %rsp
.loc 7 2035 17
	movq 36(%rbp), %rax
	pushq %rax
	movq -32(%rbp), %rax
	movl (%rax), %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L507_end
	addq $32, %rsp
.L507_else:
	subq $48, %rsp
.loc 7 2038 17
	movq -8(%rbp), %rax
	movb 28(%rax), %al
	cmpb $0, %al
	jz .L508_end
	subq $32, %rsp
.loc 7 2039 21
	leaq .expression_type(%rip), %rax
	pushq %rax
	subq $4, %rsp
	movl .expression_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_const
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L508_end
	addq $32, %rsp
.L508_end:
.loc 7 2041 17
	movq $4, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $4, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -40(%rbp)
.loc 7 2042 17
	movq -40(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movq -32(%rbp), %rax
	movl (%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 7 2043 17
	subq $4, %rsp
	movq .global_scope(%rip), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	movq -40(%rbp), %rax
	pushq %rax
	movl .expression_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_global_variable
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L507_end
	addq $48, %rsp
.L507_end:
	jmp .L506_end
	addq $32, %rsp
.L506_elseif_0:
	movl -24(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L506_elseif_1
	subq $32, %rsp
.loc 7 2047 13
	leaq .expression_type(%rip), %rax
	pushq %rax
	movl $2, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 7 2048 13
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	movq (%rax), %rax
	movq %rax, -32(%rbp)
.loc 7 2049 13
	movq 36(%rbp), %rax
	cmpq $0, %rax
	jz .L509_else
	subq $32, %rsp
.loc 7 2051 17
	movq 36(%rbp), %rax
	pushq %rax
	movq -32(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L509_end
	addq $32, %rsp
.L509_else:
	subq $48, %rsp
.loc 7 2054 17
	movq -8(%rbp), %rax
	movb 28(%rax), %al
	cmpb $0, %al
	jz .L510_end
	subq $32, %rsp
.loc 7 2055 21
	leaq .expression_type(%rip), %rax
	pushq %rax
	subq $4, %rsp
	movl .expression_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_const
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L510_end
	addq $32, %rsp
.L510_end:
.loc 7 2057 17
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -40(%rbp)
.loc 7 2058 17
	movq -40(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movq -32(%rbp), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 7 2059 17
	subq $4, %rsp
	movq .global_scope(%rip), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	movq -40(%rbp), %rax
	pushq %rax
	movl .expression_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_global_variable
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L509_end
	addq $48, %rsp
.L509_end:
	jmp .L506_end
	addq $32, %rsp
.L506_elseif_1:
	movl -24(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L506_elseif_2
	subq $32, %rsp
.loc 7 2063 13
	subq $12, %rsp
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	pushq %rax
	movq 36(%rbp), %rax
	pushq %rax
	movq 20(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_function_call
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -28(%rbp)
.loc 7 2064 13
	movl -28(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L511_end
	subq $32, %rsp
.loc 7 2065 17
	subq $12, %rsp
	movq 28(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 2066 17
	subq $8, %rsp
	leaq .str_634(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L511_end
	addq $32, %rsp
.L511_end:
.loc 7 2068 13
	leaq .expression_type(%rip), %rax
	pushq %rax
	movl -28(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L506_end
	addq $32, %rsp
.L506_elseif_2:
	movl -24(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L506_elseif_3
	subq $48, %rsp
.loc 7 2071 13
	leaq .expression_type(%rip), %rax
	pushq %rax
	movl $5, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 7 2073 13
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	movq (%rax), %rax
	movq %rax, -32(%rbp)
.loc 7 2074 13
	movq .global_scope(%rip), %rax
	pushq %rax
	movq -32(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call get_global_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -40(%rbp)
.loc 7 2076 13
	movq 36(%rbp), %rax
	cmpq $0, %rax
	jz .L512_else
	subq $48, %rsp
.loc 7 2078 17
	movq 36(%rbp), %rax
	pushq %rax
	movq -40(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call make_relative_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $35, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L512_end
	addq $48, %rsp
.L512_else:
	subq $48, %rsp
.loc 7 2081 17
	subq $4, %rsp
	movq .global_scope(%rip), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	movq -40(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl .expression_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_global_variable
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L512_end
	addq $48, %rsp
.L512_end:
	jmp .L506_end
	addq $48, %rsp
.L506_elseif_3:
	movl -24(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L506_elseif_4
	subq $48, %rsp
.loc 7 2085 13
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	movq (%rax), %rax
	movq %rax, -32(%rbp)
.loc 7 2086 13
	movq .global_scope(%rip), %rax
	pushq %rax
	movq -32(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call get_global_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -40(%rbp)
.loc 7 2087 13
	leaq .expression_type(%rip), %rax
	pushq %rax
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 7 2088 13
	movq 36(%rbp), %rax
	cmpq $0, %rax
	jz .L513_else
	subq $48, %rsp
.loc 7 2090 17
	movq 36(%rbp), %rax
	pushq %rax
	movq -40(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call make_relative_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $34, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $3, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L513_end
	addq $48, %rsp
.L513_else:
	subq $48, %rsp
.loc 7 2093 17
	movq -40(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L513_end
	addq $48, %rsp
.L513_end:
	jmp .L506_end
	addq $48, %rsp
.L506_elseif_4:
	movl -24(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L506_elseif_5
	subq $32, %rsp
.loc 7 2097 13
	leaq .expression_type(%rip), %rax
	pushq %rax
	movq 36(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	pushq %rax
	movq 20(%rbp), %rax
	pushq %rax
	call compile_binary_expression
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L506_end
	addq $32, %rsp
.L506_elseif_5:
	movl -24(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L506_elseif_6
	subq $32, %rsp
.loc 7 2100 13
	leaq .expression_type(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	pushq %rax
	movq 20(%rbp), %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_unary_expression
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L506_end
	addq $32, %rsp
.L506_elseif_6:
	movl -24(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -24(%rbp), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -24(%rbp), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -24(%rbp), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -24(%rbp), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -24(%rbp), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -24(%rbp), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -24(%rbp), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L506_else
	subq $32, %rsp
.loc 7 2103 13
	leaq .expression_type(%rip), %rax
	pushq %rax
	subq $4, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	pushq %rax
	movq 20(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L506_end
	addq $32, %rsp
.L506_else:
	subq $32, %rsp
.loc 7 2106 13
	subq $12, %rsp
	movq 28(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 2107 13
	subq $8, %rsp
	leaq .str_635(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -24(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_636(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L506_end
	addq $32, %rsp
.L506_end:
.loc 7 2112 9
	movq 36(%rbp), %rax
	pushq %rax
	movl $0, %edx
	movslq %edx, %rdx
	popq %rax
	cmpq %rdx, %rax
	setne %al
	movb %al, %al
	pushq %rax
	movl 16(%rbp), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L517_end
	subq $32, %rsp
.loc 7 2113 13
	leaq -20(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dereference_type
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
.loc 7 2114 13
	subq $12, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_underlying_type
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $4, %rsp
	movl .expression_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_underlying_type
	movl %eax, %edx
	addq $4, %rsp
	addq $4, %rsp
	popq %rax
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L518_end
	subq $32, %rsp
.loc 7 2115 17
	movl -20(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	subq $4, %rsp
	movl .expression_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $4, %rsp
	pushq %rax
	subq $12, %rsp
	movl .expression_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %dl
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	orb %dl, %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	testb %al, %al
	setz %al
	movb %al, %al
	cmpb $0, %al
	jz .L519_end
	subq $32, %rsp
.loc 7 2116 21
	subq $12, %rsp
	movq 28(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 2117 21
	subq $8, %rsp
	leaq .str_637(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl .expression_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_638(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_639(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L519_end
	addq $32, %rsp
.L519_end:
	jmp .L518_end
	addq $32, %rsp
.L518_end:
.loc 7 2121 13
	subq $4, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movq $1, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $12, %rsp
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call pop_register
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 2122 13
	subq $4, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call free_stack_space
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 2124 13
	movq 36(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $4, %rsp
	subq $4, %rsp
	movq $1, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L517_end
	addq $32, %rsp
.L517_end:
.loc 7 2127 9
	movq 36(%rbp), %rax
	pushq %rax
	movl $0, %edx
	movslq %edx, %rdx
	popq %rax
	cmpq %rdx, %rax
	setne %al
	movb %al, %al
	pushq %rax
	movl 16(%rbp), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L526_end
	subq $48, %rsp
.loc 7 2128 13
	movq 20(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call get_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -32(%rbp)
.loc 7 2129 13
	movq -32(%rbp), %rax
	cmpq $0, %rax
	jz .L527_end
	subq $32, %rsp
.loc 7 2130 17
	subq $12, %rsp
	movq 28(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 2131 17
	subq $8, %rsp
	leaq .str_640(%rip), %rax
	movq -16(%rbp), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_641(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L527_end
	addq $32, %rsp
.L527_end:
.loc 7 2133 13
	leaq -32(%rbp), %rax
	pushq %rax
	movq 20(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	movl .expression_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 7 2135 13
	subq $12, %rsp
	movq -32(%rbp), %rax
	movl 8(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_stack
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq %rax, -40(%rbp)
.loc 7 2136 13
	movq 36(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movq -40(%rbp), %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl .expression_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L526_end
	addq $48, %rsp
.L526_end:
	jmp .L505_end
	addq $32, %rsp
.L505_else:
	subq $32, %rsp
.loc 7 2140 9
	movq -8(%rbp), %rax
	movl 24(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L531_end
	subq $32, %rsp
.loc 7 2141 13
	subq $12, %rsp
	movq 28(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 2142 13
	subq $8, %rsp
	leaq .str_642(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L531_end
	addq $32, %rsp
.L531_end:
.loc 7 2145 9
	movq $16, %rdi
	call malloc
	movq %rax, %rbx
	movl $0, 8(%rbx)
	movl $4, 12(%rbx)
	movq $4, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $4, %rdx
	call memset
	movq %rax, (%rbx)
	movq %rbx, %rax
	movq %rax, -28(%rbp)
.loc 7 2146 9
	subq $32, %rsp
.loc 7 2146 14
	movl $0, %eax
	movl %eax, -32(%rbp)
.L532_for_start:
	movl -32(%rbp), %eax
	pushq %rax
	subq $4, %rsp
	movq -8(%rbp), %rax
	movl 24(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %edx
	addq $4, %rsp
	addq $4, %rsp
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L532_for_end
.loc 7 2147 13
	movq -28(%rbp), %rax
	pushq %rax
	movb .char_643(%rip), %bl
	popq %rax
	call __append_char
	movb (%rax), %al
	addl $1, 8(%r12)
.L532_for_inc:
.loc 7 2146 58
	leaq -32(%rbp), %rax
	pushq %rax
	movl -32(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L532_for_start
.L532_for_end:
	addq $32, %rsp
.loc 7 2149 9
	subq $4, %rsp
	movq .global_scope(%rip), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	movq (%rax), %rax
	movq %rax, %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 24(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_global_variable
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L505_end
	addq $32, %rsp
.L505_end:
	addq $32, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 2154 1
.globl compile_if_jump
compile_if_jump:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 7 2155 5
	movq 24(%rbp), %rax
	movl 40(%rax), %eax
	pushq %rax
	movl 16(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	movl %eax, %edx
	popq %rax
	cmpl %edx, %eax
	setg %al
	movb %al, %al
	cmpb $0, %al
	jz .L534_elseif_0
.loc 7 2157 9
	movq 32(%rbp), %rax
	pushq %rax
	leaq .str_644(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl 20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_645(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movl 16(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	movl %eax, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call make_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $31, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L534_end
.L534_elseif_0:
	movq 24(%rbp), %rax
	movq 16(%rax), %rax
	cmpq $0, %rax
	jz .L534_else
.loc 7 2161 9
	movq 32(%rbp), %rax
	pushq %rax
	leaq .str_646(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl 20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_647(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call make_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $31, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L534_end
.L534_else:
.loc 7 2165 9
	movq 32(%rbp), %rax
	pushq %rax
	leaq .str_648(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl 20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_649(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call make_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $31, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L534_end
.L534_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 2169 1
.loc 7 2171 1
.globl compile_block
compile_block:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 7 2172 5
	subq $16, %rsp
.loc 7 2172 10
	movl $0, %eax
	movl %eax, -4(%rbp)
.L546_for_start:
	movl -4(%rbp), %eax
	pushq %rax
	movq 32(%rbp), %rax
	movq (%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L546_for_end
.loc 7 2173 9
	subq $8, %rsp
	movq 48(%rbp), %rax
	pushq %rax
	movq 40(%rbp), %rax
	pushq %rax
	movq 32(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	pushq %rax
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	call compile_statement
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
.L546_for_inc:
.loc 7 2172 50
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L546_for_start
.L546_for_end:
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 2177 1
.globl compile_if_block
compile_if_block:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 7 2178 5
	subq $8, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	call new_stack_frame
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -8(%rbp)
.loc 7 2179 5
	call new_text_buffer
	movq %rax, %rax
	movq %rax, -16(%rbp)
.loc 7 2182 5
	subq $8, %rsp
	movq -16(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	pushq %rax
	movq 44(%rbp), %rax
	pushq %rax
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	call compile_block
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2185 5
	movq -16(%rbp), %rax
	pushq %rax
	leaq .str_650(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl 32(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_651(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call make_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $30, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 2187 5
	movq 52(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	pushq %rax
	call allocate_stack_space
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2188 5
	subq $8, %rsp
	movq -16(%rbp), %rax
	pushq %rax
	call terminate_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2189 5
	movq 52(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	movq %rax, %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2190 5
	movq 52(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	pushq %rax
	call deallocate_stack_space
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2191 5
	subq $8, %rsp
	movq -16(%rbp), %rax
	pushq %rax
	call delete_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 2194 1
.globl compile_if
compile_if:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $32, %rsp
.loc 7 2196 5
	movq 40(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
.loc 7 2198 5
	call get_label_index
	movl %eax, %eax
	movl %eax, -12(%rbp)
.loc 7 2200 5
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -20(%rbp)
.loc 7 2202 5
	subq $12, %rsp
	movq 48(%rbp), %rax
	pushq %rax
	movq -20(%rbp), %rax
	pushq %rax
	movq 32(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -24(%rbp)
.loc 7 2204 5
	movq 48(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $13, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -24(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 2205 5
	subq $8, %rsp
	movq 48(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	pushq %rax
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $1, %eax
	negl %eax
	movl %eax, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_if_jump
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $8, %rsp
.loc 7 2207 5
	subq $4, %rsp
	movq 48(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movq 32(%rbp), %rax
	pushq %rax
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	call compile_if_block
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
.loc 7 2209 5
	subq $48, %rsp
.loc 7 2209 10
	movl $0, %eax
	movl %eax, -28(%rbp)
.L550_for_start:
	movl -28(%rbp), %eax
	pushq %rax
	movq -8(%rbp), %rax
	movl 40(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L550_for_end
.loc 7 2210 9
	movq -8(%rbp), %rax
	movq 24(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -28(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq %rax, -36(%rbp)
.loc 7 2212 9
	movq 48(%rbp), %rax
	pushq %rax
	leaq .str_652(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_653(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_654(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2214 9
	subq $12, %rsp
	movq 48(%rbp), %rax
	pushq %rax
	movq -36(%rbp), %rax
	pushq %rax
	movq 32(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -40(%rbp)
.loc 7 2216 9
	movq 48(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $13, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -40(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 2217 9
	subq $8, %rsp
	movq 48(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	pushq %rax
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_if_jump
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $8, %rsp
.loc 7 2219 9
	subq $4, %rsp
	movq 48(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 32(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -28(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	pushq %rax
	movq 32(%rbp), %rax
	pushq %rax
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	call compile_if_block
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
.L550_for_inc:
.loc 7 2209 59
	leaq -28(%rbp), %rax
	pushq %rax
	movl -28(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L550_for_start
.L550_for_end:
	addq $48, %rsp
.loc 7 2222 5
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	cmpq $0, %rax
	jz .L557_end
	subq $32, %rsp
.loc 7 2223 9
	movq 48(%rbp), %rax
	pushq %rax
	leaq .str_655(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_656(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2225 9
	subq $4, %rsp
	movq 48(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	pushq %rax
	movq 32(%rbp), %rax
	pushq %rax
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	call compile_if_block
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	jmp .L557_end
	addq $32, %rsp
.L557_end:
.loc 7 2228 5
	movq 48(%rbp), %rax
	pushq %rax
	leaq .str_657(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_658(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	addq $32, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 2231 1
.globl compile_return
compile_return:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 7 2232 5
	movq 32(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
.loc 7 2234 5
	movq 16(%rbp), %rax
	pushq %rax
	movl $0, %edx
	movslq %edx, %rdx
	popq %rax
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L564_end
	subq $16, %rsp
.loc 7 2235 9
	subq $12, %rsp
	movq 32(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 2236 9
	subq $8, %rsp
	leaq .str_659(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L564_end
	addq $16, %rsp
.L564_end:
.loc 7 2239 5
	movq -8(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movl $0, %edx
	movslq %edx, %rdx
	popq %rax
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L565_end
	subq $16, %rsp
.loc 7 2241 9
	movq 40(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $32, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 2243 9
	movq 40(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $33, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 2244 9
	movl $9, %eax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L565_end
	addq $16, %rsp
.L565_end:
.loc 7 2247 5
	movq 16(%rbp), %rax
	movl 16(%rax), %eax
	movl %eax, -12(%rbp)
.loc 7 2248 5
	subq $12, %rsp
	movq 40(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq 24(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -16(%rbp)
.loc 7 2250 5
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_underlying_type
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $4, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_underlying_type
	movl %eax, %edx
	addq $4, %rsp
	addq $4, %rsp
	popq %rax
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L566_end
	subq $16, %rsp
.loc 7 2251 9
	subq $12, %rsp
	movq 32(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 2252 9
	subq $8, %rsp
	leaq .str_660(%rip), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rdx
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_661(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_662(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_663(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2253 9
	subq $8, %rsp
	leaq .str_664(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_underlying_type
	movl %eax, %eax
	addq $4, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_665(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_underlying_type
	movl %eax, %eax
	addq $4, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_666(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L566_end
	addq $16, %rsp
.L566_end:
.loc 7 2256 5
	movq 40(%rbp), %rax
	pushq %rax
	movq 24(%rbp), %rax
	pushq %rax
	call deallocate_stack_space
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2258 5
	movq 40(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $32, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 2260 5
	movq 40(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $33, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl -12(%rbp), %eax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 2264 1
.globl compile_delete
compile_delete:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 7 2265 5
	movq 32(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
.loc 7 2266 5
	subq $12, %rsp
	movq 40(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 1(%rax), %rax
	pushq %rax
	movq 24(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -12(%rbp)
.loc 7 2268 5
	movq -8(%rbp), %rax
	movb (%rax), %al
	cmpb $0, %al
	jz .L582_else
	subq $16, %rsp
.loc 7 2269 9
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	testb %al, %al
	setz %al
	movb %al, %al
	cmpb $0, %al
	jz .L583_end
	subq $16, %rsp
.loc 7 2270 13
	subq $12, %rsp
	movq 32(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 2271 13
	subq $8, %rsp
	leaq .str_667(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_668(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L583_end
	addq $16, %rsp
.L583_end:
.loc 7 2273 9
	movq 40(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $1, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 2274 9
	movq 40(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call make_mem
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $8, %rsp
	movq $5, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 2275 9
	movq 40(%rbp), %rax
	pushq %rax
	leaq .str_669(%rip), %rax
	pushq %rax
	call make_stdlib_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $17, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 2277 9
	movq 40(%rbp), %rax
	pushq %rax
	movq $1, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $5, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 2278 9
	movq 40(%rbp), %rax
	pushq %rax
	leaq .str_670(%rip), %rax
	pushq %rax
	call make_stdlib_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $17, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L582_end
	addq $16, %rsp
.L582_else:
	subq $16, %rsp
.loc 7 2281 9
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	testb %al, %al
	setz %al
	movb %al, %al
	cmpb $0, %al
	jz .L587_end
	subq $16, %rsp
.loc 7 2282 13
	subq $12, %rsp
	movq 32(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 2283 13
	subq $8, %rsp
	leaq .str_671(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_672(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L587_end
	addq $16, %rsp
.L587_end:
.loc 7 2286 9
	movq 40(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $5, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 2287 9
	movq 40(%rbp), %rax
	pushq %rax
	leaq .str_673(%rip), %rax
	pushq %rax
	call make_stdlib_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $17, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L582_end
	addq $16, %rsp
.L582_end:
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 2291 1
.globl compile_function
compile_function:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $48, %rsp
.loc 7 2292 5
	movq 24(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
.loc 7 2293 5
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movl $0, %edx
	movslq %edx, %rdx
	popq %rax
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L591_end
	subq $16, %rsp
.loc 7 2294 9
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L591_end
	addq $16, %rsp
.L591_end:
.loc 7 2297 5
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call new_stack_frame
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -16(%rbp)
.loc 7 2298 5
	call new_text_buffer
	movq %rax, %rax
	movq %rax, -24(%rbp)
.loc 7 2299 5
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	movq %rax, -32(%rbp)
.loc 7 2301 5
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -40(%rbp)
.loc 7 2302 5
	movq -40(%rbp), %rax
	leaq .str_674(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L592_end
	subq $48, %rsp
.loc 7 2303 9
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L593_end
	subq $48, %rsp
.loc 7 2304 13
	leaq -40(%rbp), %rax
	pushq %rax
	leaq .str_675(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L593_end
	addq $48, %rsp
.L593_end:
.loc 7 2306 9
	subq $8, %rsp
	movq -16(%rbp), %rax
	pushq %rax
	leaq .str_676(%rip), %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $8, %rsp
.loc 7 2307 9
	subq $8, %rsp
	movq -16(%rbp), %rax
	pushq %rax
	leaq .str_677(%rip), %rax
	pushq %rax
	subq $4, %rsp
	movl $3, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_pointer
	movl %eax, %eax
	addq $4, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_pointer
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $8, %rsp
	jmp .L592_end
	addq $48, %rsp
.L592_end:
.loc 7 2309 5
	subq $64, %rsp
.loc 7 2309 10
	movl $0, %eax
	movl %eax, -44(%rbp)
.L594_for_start:
	movl -44(%rbp), %eax
	pushq %rax
	movq -32(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L594_for_end
.loc 7 2310 9
	movq -32(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -44(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq %rax, -52(%rbp)
.loc 7 2311 9
	subq $8, %rsp
	movq -16(%rbp), %rax
	pushq %rax
	movq -52(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq -52(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movq -52(%rbp), %rax
	movl 8(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $8, %rsp
.L594_for_inc:
.loc 7 2309 63
	leaq -44(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L594_for_start
.L594_for_end:
	addq $64, %rsp
.loc 7 2313 5
	subq $48, %rsp
.loc 7 2313 10
	movl $0, %eax
	movl %eax, -44(%rbp)
.L595_for_start:
	movl -44(%rbp), %eax
	pushq %rax
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L595_for_end
.loc 7 2314 9
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -44(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movl 8(%rax), %eax
	movl $26, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L596_else
	subq $48, %rsp
.loc 7 2315 13
	movq -24(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -44(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	movq -32(%rbp), %rax
	pushq %rax
	call compile_return
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	movl %eax, -48(%rbp)
.loc 7 2316 13
	subq $12, %rsp
	movl -48(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_underlying_type
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $4, %rsp
	movq -32(%rbp), %rax
	movl 16(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_underlying_type
	movl %eax, %edx
	addq $4, %rsp
	addq $4, %rsp
	popq %rax
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L597_end
	subq $48, %rsp
.loc 7 2317 17
	subq $12, %rsp
	movq 24(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 2318 17
	subq $8, %rsp
	leaq .str_678(%rip), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rdx
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_679(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movq -32(%rbp), %rax
	movl 16(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_680(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movl -48(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_681(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2319 17
	subq $8, %rsp
	leaq .str_682(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq -32(%rbp), %rax
	movl 16(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_underlying_type
	movl %eax, %eax
	addq $4, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_683(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movl -48(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_underlying_type
	movl %eax, %eax
	addq $4, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_684(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L597_end
	addq $48, %rsp
.L597_end:
	jmp .L596_end
	addq $48, %rsp
.L596_else:
	subq $48, %rsp
.loc 7 2323 13
	subq $8, %rsp
	movq -24(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -44(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	pushq %rax
	movq -32(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call compile_statement
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	jmp .L596_end
	addq $48, %rsp
.L596_end:
.L595_for_inc:
.loc 7 2313 64
	leaq -44(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L595_for_start
.L595_for_end:
	addq $48, %rsp
.loc 7 2327 5
	subq $8, %rsp
	leaq .str_685(%rip), %rax
	movq -40(%rbp), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_686(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2328 5
	subq $8, %rsp
	movq -40(%rbp), %rax
	leaq .str_687(%rip), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2329 5
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L618_elseif_0
	subq $48, %rsp
.loc 7 2330 9
	subq $8, %rsp
	leaq .str_688(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2331 9
	subq $8, %rsp
	leaq .str_689(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2332 9
	subq $8, %rsp
	leaq .str_690(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2333 9
	subq $8, %rsp
	leaq .str_691(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2334 9
	subq $8, %rsp
	leaq .str_692(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2335 9
	subq $8, %rsp
	leaq .str_693(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L618_end
	addq $48, %rsp
.L618_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L618_end
	subq $48, %rsp
.loc 7 2338 9
	subq $8, %rsp
	leaq .str_694(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2339 9
	subq $8, %rsp
	leaq .str_695(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L618_end
	addq $48, %rsp
.L618_end:
.loc 7 2341 5
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 7 2345 5
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call allocate_stack_space
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2346 5
	movq -40(%rbp), %rax
	leaq .str_696(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L619_end
	subq $48, %rsp
.loc 7 2347 9
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl $16, %eax
	negl %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 7 2348 9
	subq $8, %rsp
	leaq .str_697(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2349 9
	subq $8, %rsp
	leaq .str_698(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L619_end
	addq $48, %rsp
.L619_end:
.loc 7 2351 5
	movq -40(%rbp), %rax
	leaq .str_699(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L620_end
	subq $48, %rsp
.loc 7 2352 9
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl $16, %eax
	negl %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 7 2353 9
	subq $8, %rsp
	leaq .str_700(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2354 9
	subq $8, %rsp
	leaq .str_701(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L620_end
	addq $48, %rsp
.L620_end:
.loc 7 2356 5
	subq $8, %rsp
	movq -24(%rbp), %rax
	pushq %rax
	call terminate_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2357 5
	subq $8, %rsp
	movq -24(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	movq %rax, %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2358 5
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call deallocate_stack_space
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2360 5
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L621_elseif_0
	subq $48, %rsp
.loc 7 2361 9
	subq $8, %rsp
	leaq .str_702(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2362 9
	subq $8, %rsp
	leaq .str_703(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2363 9
	subq $8, %rsp
	leaq .str_704(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2364 9
	subq $8, %rsp
	leaq .str_705(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L621_end
	addq $48, %rsp
.L621_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L621_end
	subq $48, %rsp
.loc 7 2367 9
	subq $8, %rsp
	leaq .str_706(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2368 9
	subq $8, %rsp
	leaq .str_707(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2369 9
	subq $8, %rsp
	leaq .str_708(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L621_end
	addq $48, %rsp
.L621_end:
.loc 7 2371 5
	subq $8, %rsp
	movq -24(%rbp), %rax
	pushq %rax
	call delete_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	addq $48, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 2374 1
.globl compile_break
compile_break:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 7 2375 5
	movq 16(%rbp), %rax
	pushq %rax
	movl $0, %edx
	movslq %edx, %rdx
	popq %rax
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L622_end
.loc 7 2376 9
	subq $12, %rsp
	movq 32(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 2377 9
	subq $8, %rsp
	leaq .str_709(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L622_end
.L622_end:
.loc 7 2380 5
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L623_elseif_0
.loc 7 2382 9
	movq 40(%rbp), %rax
	pushq %rax
	leaq .str_710(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq 16(%rbp), %rax
	movl 4(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_711(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call make_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $30, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L623_end
.L623_elseif_0:
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L623_else
.loc 7 2386 9
	movq 40(%rbp), %rax
	pushq %rax
	leaq .str_712(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq 16(%rbp), %rax
	movl 4(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_713(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call make_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $30, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L623_end
.L623_else:
.loc 7 2389 9
	subq $8, %rsp
	leaq .str_714(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq 16(%rbp), %rax
	movl (%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_715(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L623_end
.L623_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 2393 1
.globl compile_continue
compile_continue:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 7 2394 5
	movq 16(%rbp), %rax
	pushq %rax
	movl $0, %edx
	movslq %edx, %rdx
	popq %rax
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L633_end
.loc 7 2395 9
	subq $12, %rsp
	movq 32(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 2396 9
	subq $8, %rsp
	leaq .str_716(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L633_end
.L633_end:
.loc 7 2399 5
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L634_elseif_0
.loc 7 2401 9
	movq 40(%rbp), %rax
	pushq %rax
	leaq .str_717(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq 16(%rbp), %rax
	movl 4(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_718(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call make_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $30, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L634_end
.L634_elseif_0:
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L634_else
.loc 7 2405 9
	movq 40(%rbp), %rax
	pushq %rax
	leaq .str_719(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq 16(%rbp), %rax
	movl 4(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_720(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call make_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $30, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L634_end
.L634_else:
.loc 7 2408 9
	subq $8, %rsp
	leaq .str_721(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq 16(%rbp), %rax
	movl (%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_722(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L634_end
.L634_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 2412 1
.globl compile_while
compile_while:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $48, %rsp
.loc 7 2413 5
	movq 32(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
.loc 7 2415 5
	subq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	call new_stack_frame
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -16(%rbp)
.loc 7 2416 5
	call new_text_buffer
	movq %rax, %rax
	movq %rax, -24(%rbp)
.loc 7 2418 5
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -32(%rbp)
.loc 7 2420 5
	call get_label_index
	movl %eax, %eax
	movl %eax, -36(%rbp)
.loc 7 2421 5
	movq -32(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 7 2422 5
	movq -32(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movl -36(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 7 2424 5
	movq -24(%rbp), %rax
	pushq %rax
	leaq .str_723(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -36(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_724(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2426 5
	subq $12, %rsp
	movq -24(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -40(%rbp)
.loc 7 2429 5
	movq -24(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $13, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -40(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 2431 5
	movq -24(%rbp), %rax
	pushq %rax
	leaq .str_725(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -36(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_726(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call make_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $31, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 2433 5
	subq $8, %rsp
	movq -24(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	movq -32(%rbp), %rax
	pushq %rax
	call compile_block
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2436 5
	movq -24(%rbp), %rax
	pushq %rax
	leaq .str_727(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -36(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_728(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call make_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $30, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 2438 5
	movq -24(%rbp), %rax
	pushq %rax
	leaq .str_729(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -36(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_730(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2440 5
	movq 40(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call allocate_stack_space
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2441 5
	subq $8, %rsp
	movq -24(%rbp), %rax
	pushq %rax
	call terminate_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2442 5
	movq 40(%rbp), %rax
	pushq %rax
	movq -24(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	movq %rax, %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2443 5
	movq 40(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call deallocate_stack_space
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2444 5
	subq $8, %rsp
	movq -24(%rbp), %rax
	pushq %rax
	call delete_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	addq $48, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 2447 1
.globl compile_for
compile_for:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $80, %rsp
.loc 7 2448 5
	movq 32(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
.loc 7 2450 5
	subq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	call new_stack_frame
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -16(%rbp)
.loc 7 2451 5
	call new_text_buffer
	movq %rax, %rax
	movq %rax, -24(%rbp)
.loc 7 2453 5
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -32(%rbp)
.loc 7 2454 5
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq %rax, -40(%rbp)
.loc 7 2455 5
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	movq %rax, -48(%rbp)
.loc 7 2456 5
	movq -8(%rbp), %rax
	movq 24(%rax), %rax
	movq %rax, -56(%rbp)
.loc 7 2458 5
	subq $8, %rsp
	movq -24(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	movq -32(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call compile_statement
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2460 5
	call get_label_index
	movl %eax, %eax
	movl %eax, -60(%rbp)
.loc 7 2461 5
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -68(%rbp)
.loc 7 2462 5
	movq -68(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 7 2463 5
	movq -68(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movl -60(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 7 2465 5
	movq -24(%rbp), %rax
	pushq %rax
	leaq .str_731(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -60(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_732(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2467 5
	subq $12, %rsp
	movq -24(%rbp), %rax
	pushq %rax
	movq -40(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -72(%rbp)
.loc 7 2469 5
	movq -24(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $13, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -72(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 2471 5
	movq -24(%rbp), %rax
	pushq %rax
	leaq .str_733(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -60(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_734(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call make_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $31, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 2473 5
	subq $8, %rsp
	movq -24(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	movq -56(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	movq -68(%rbp), %rax
	pushq %rax
	call compile_block
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2475 5
	movq -24(%rbp), %rax
	pushq %rax
	leaq .str_735(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -60(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_736(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2476 5
	subq $8, %rsp
	movq -24(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	movq -48(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	movq -68(%rbp), %rax
	pushq %rax
	call compile_statement
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2478 5
	movq -24(%rbp), %rax
	pushq %rax
	leaq .str_737(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -60(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_738(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call make_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $30, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $9, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 2480 5
	movq -24(%rbp), %rax
	pushq %rax
	leaq .str_739(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -60(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_740(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2482 5
	movq 40(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call allocate_stack_space
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2483 5
	subq $8, %rsp
	movq -24(%rbp), %rax
	pushq %rax
	call terminate_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2484 5
	movq 40(%rbp), %rax
	pushq %rax
	movq -24(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	movq %rax, %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2485 5
	movq 40(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call deallocate_stack_space
	addq $8, %rsp
	addq $8, %rsp
.loc 7 2486 5
	subq $8, %rsp
	movq -24(%rbp), %rax
	pushq %rax
	call delete_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	addq $80, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 7 2489 1
.loc 7 2491 1
.globl compile_statement
compile_statement:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
.loc 7 2492 5
	subq $4, %rsp
	movq 48(%rbp), %rax
	pushq %rax
	movq 32(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_loc
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
.loc 7 2493 5
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L671_elseif_0
.loc 7 2494 9
	subq $4, %rsp
	movq 48(%rbp), %rax
	pushq %rax
	movq 32(%rbp), %rax
	pushq %rax
	movq 40(%rbp), %rax
	pushq %rax
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_assign
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L671_end
.L671_elseif_0:
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L671_elseif_1
.loc 7 2497 9
	subq $4, %rsp
	movq 48(%rbp), %rax
	pushq %rax
	movq 32(%rbp), %rax
	pushq %rax
	movq 40(%rbp), %rax
	pushq %rax
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_assign
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L671_end
.L671_elseif_1:
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L671_elseif_2
.loc 7 2500 9
	subq $8, %rsp
	movq 48(%rbp), %rax
	pushq %rax
	movq 32(%rbp), %rax
	pushq %rax
	movq 40(%rbp), %rax
	pushq %rax
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	call compile_if
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	jmp .L671_end
.L671_elseif_2:
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L671_elseif_3
.loc 7 2503 9
	movq 48(%rbp), %rax
	pushq %rax
	movl $0, %edx
	movslq %edx, %rdx
	popq %rax
	cmpq %rdx, %rax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L672_end
.loc 7 2504 13
	subq $12, %rsp
	movq 32(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 2505 13
	subq $8, %rsp
	leaq .str_741(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L672_end
.L672_end:
.loc 7 2507 9
	movq 32(%rbp), %rax
	pushq %rax
	movq 40(%rbp), %rax
	pushq %rax
	call compile_function
	addq $8, %rsp
	addq $8, %rsp
	jmp .L671_end
.L671_elseif_3:
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $26, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L671_elseif_4
.loc 7 2510 9
	movq 48(%rbp), %rax
	pushq %rax
	movq 32(%rbp), %rax
	pushq %rax
	movq 40(%rbp), %rax
	pushq %rax
	movq 24(%rbp), %rax
	pushq %rax
	call compile_return
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	jmp .L671_end
.L671_elseif_4:
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L671_elseif_5
.loc 7 2513 9
	movq 48(%rbp), %rax
	pushq %rax
	movq 32(%rbp), %rax
	pushq %rax
	movq 40(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	call compile_break
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	jmp .L671_end
.L671_elseif_5:
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $28, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L671_elseif_6
.loc 7 2516 9
	movq 48(%rbp), %rax
	pushq %rax
	movq 32(%rbp), %rax
	pushq %rax
	movq 40(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	call compile_continue
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	jmp .L671_end
.L671_elseif_6:
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L671_elseif_7
.loc 7 2519 9
	subq $12, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movq 48(%rbp), %rax
	pushq %rax
	movq 40(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_function_call
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	jmp .L671_end
.L671_elseif_7:
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L671_elseif_8
.loc 7 2522 9
	movq 48(%rbp), %rax
	pushq %rax
	movq 32(%rbp), %rax
	pushq %rax
	movq 40(%rbp), %rax
	pushq %rax
	movq 24(%rbp), %rax
	pushq %rax
	call compile_while
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	jmp .L671_end
.L671_elseif_8:
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L671_elseif_9
.loc 7 2525 9
	movq 48(%rbp), %rax
	pushq %rax
	movq 32(%rbp), %rax
	pushq %rax
	movq 40(%rbp), %rax
	pushq %rax
	movq 24(%rbp), %rax
	pushq %rax
	call compile_for
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	jmp .L671_end
.L671_elseif_9:
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $29, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L671_elseif_10
	jmp .L671_end
.L671_elseif_10:
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $30, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L671_elseif_11
	subq $16, %rsp
.loc 7 2531 9
	movq 32(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
.loc 7 2532 9
	subq $8, %rsp
	movq -8(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call compile_file
	addq $8, %rsp
	addq $8, %rsp
	jmp .L671_end
	addq $16, %rsp
.L671_elseif_11:
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $31, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L671_else
.loc 7 2535 9
	movq 48(%rbp), %rax
	pushq %rax
	movq 32(%rbp), %rax
	pushq %rax
	movq 40(%rbp), %rax
	pushq %rax
	movq 24(%rbp), %rax
	pushq %rax
	call compile_delete
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	jmp .L671_end
.L671_else:
.loc 7 2538 9
	subq $12, %rsp
	movq 32(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
.loc 7 2539 9
	subq $8, %rsp
	leaq .str_742(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_743(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L671_end
.L671_end:
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
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
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $16, %rsp
.loc 1 12 5
	movq 16(%rbp), %rax
	movq %rax, %rdi
	call strlen
	movl %eax, %eax
	movl $1, %edx
	subl %edx, %eax
	movl %eax, -4(%rbp)
.loc 1 13 5
	subq $16, %rsp
.L676_while_start:
	movl -4(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setge %al
	movb %al, %al
	cmpb $0, %al
	jz .L676_while_end
.loc 1 14 9
	movq 16(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 1), %rax
	movb (%rax), %al
	movb .char_770(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L677_end
	subq $16, %rsp
.loc 1 15 13
	movl -4(%rbp), %eax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L677_end
	addq $16, %rsp
.L677_end:
.loc 1 17 9
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L676_while_start
.L676_while_end:
	addq $16, %rsp
	movl $1, %eax
	negl %eax
	movl %eax, %eax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 1 22 1
.globl compile_file
compile_file:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $64, %rsp
.loc 1 23 5
	leaq 16(%rbp), %rax
	pushq %rax
	movq .relative_directory(%rip), %rax
	movq 16(%rbp), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 1 24 5
	movq .curr_file(%rip), %rax
	movq %rax, -8(%rbp)
.loc 1 25 5
	leaq .curr_file(%rip), %rax
	pushq %rax
	movq 16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 1 27 5
	movl .token_index(%rip), %eax
	movl %eax, -12(%rbp)
.loc 1 28 5
	leaq .token_index(%rip), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 1 29 5
	movl .lexer_position(%rip), %eax
	movl %eax, -16(%rbp)
.loc 1 30 5
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 1 32 5
	movq .input_text(%rip), %rax
	movq %rax, -24(%rbp)
.loc 1 33 5
	leaq .input_text(%rip), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	call read_file
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 1 34 5
	leaq .text_size(%rip), %rax
	pushq %rax
	movq .input_text(%rip), %rax
	subq $8, %rsp
	movq %rax, %rdi
	call strlen
	movl %eax, %eax
	addq $8, %rsp
	popq %rbx
	movl %eax, (%rbx)
.loc 1 36 5
	movq .tokens(%rip), %rax
	movq %rax, -32(%rbp)
.loc 1 37 5
	leaq .tokens(%rip), %rax
	pushq %rax
	subq $8, %rsp
	call lex_all_tokens
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 1 38 5
	leaq .token_count(%rip), %rax
	pushq %rax
	movq .tokens(%rip), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 1 40 5
	movq .relative_directory(%rip), %rax
	movq %rax, -40(%rbp)
.loc 1 41 5
	subq $8, %rsp
	movq 16(%rbp), %rax
	pushq %rax
	call get_index_of_last_slash
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	movl %eax, -44(%rbp)
.loc 1 42 5
	movl -44(%rbp), %eax
	pushq %rax
	movl $1, %eax
	negl %eax
	movl %eax, %edx
	popq %rax
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L680_else
	subq $48, %rsp
.loc 1 43 9
	leaq .relative_directory(%rip), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %r12
	movl -44(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	movl %eax, %eax
	movslq %eax, %r13
	popq %rax
	subq %r12, %r13
	leaq (%rax, %r12, 1), %r14
	subq $8, %rsp
	leaq (, %r13, 1), %rdi
	addq $1, %rdi
	call malloc
	movq %r13, %rdx
	movq %r14, %rsi
	movq %rax, %rdi
	call memcpy
	movq $0, (%rax, %r13, 1)
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	jmp .L680_end
	addq $48, %rsp
.L680_else:
	subq $48, %rsp
.loc 1 46 9
	leaq .relative_directory(%rip), %rax
	pushq %rax
	leaq .str_771(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L680_end
	addq $48, %rsp
.L680_end:
.loc 1 49 5
	movq .line_positions(%rip), %rax
	movq %rax, -52(%rbp)
.loc 1 50 5
	call calculate_line_positions
.loc 1 52 5
	leaq .global_file_index(%rip), %rax
	pushq %rax
	movl .global_file_index(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 1 53 5
	movl .file_index(%rip), %eax
	movl %eax, -56(%rbp)
.loc 1 54 5
	leaq .file_index(%rip), %rax
	pushq %rax
	movl .global_file_index(%rip), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 1 55 5
	subq $8, %rsp
	leaq .str_772(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl .file_index(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_773(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq 16(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_774(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 57 5
	subq $64, %rsp
.L686_while_start:
	call peek_next_token
	movq %rax, %rax
	pushq %rax
	movl $0, %edx
	movslq %edx, %rdx
	popq %rax
	cmpq %rdx, %rax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L686_while_end
.loc 1 58 9
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $64, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L687_end
	subq $64, %rsp
.loc 1 59 13
	jmp .L686_while_end
	jmp .L687_end
	addq $64, %rsp
.L687_end:
.loc 1 61 9
	call get_statement
	movq %rax, %rax
	movq %rax, -64(%rbp)
.loc 1 63 9
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movq -64(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call compile_statement
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
.loc 1 65 9
	subq $8, %rsp
	movq -64(%rbp), %rax
	pushq %rax
	call delete_ast_node
	addq $8, %rsp
	addq $8, %rsp
	jmp .L686_while_start
.L686_while_end:
	addq $64, %rsp
.loc 1 67 5
	leaq .input_text(%rip), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 1 68 5
	leaq .text_size(%rip), %rax
	pushq %rax
	movq .input_text(%rip), %rax
	subq $8, %rsp
	movq %rax, %rdi
	call strlen
	movl %eax, %eax
	addq $8, %rsp
	popq %rbx
	movl %eax, (%rbx)
.loc 1 70 5
	leaq .tokens(%rip), %rax
	pushq %rax
	movq -32(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 1 71 5
	movq .tokens(%rip), %rax
	cmpq $0, %rax
	jz .L688_end
	subq $64, %rsp
.loc 1 72 9
	leaq .token_count(%rip), %rax
	pushq %rax
	movq .tokens(%rip), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L688_end
	addq $64, %rsp
.L688_end:
.loc 1 74 5
	leaq .token_index(%rip), %rax
	pushq %rax
	movl -12(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 1 75 5
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl -16(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 1 76 5
	leaq .relative_directory(%rip), %rax
	pushq %rax
	movq -40(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 1 77 5
	leaq .curr_file(%rip), %rax
	pushq %rax
	movq -8(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 1 78 5
	leaq .line_positions(%rip), %rax
	pushq %rax
	movq -52(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 1 79 5
	leaq .file_index(%rip), %rax
	pushq %rax
	movl -56(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	addq $64, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.loc 1 83 1
.globl main
main:
.cfi_startproc
	pushq %rbp
.cfi_def_cfa_offset 16
.cfi_offset 6, -16
	movq %rsp, %rbp
.cfi_def_cfa_register 6
	subq $80, %rsp
	movl %edi, -4(%rbp)
	movq %rsi, -12(%rbp)
.loc 1 85 5
	movl -4(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L689_end
	subq $16, %rsp
.loc 1 86 9
	subq $8, %rsp
	leaq .str_775(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 87 9
	movl $1, %eax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L689_end
	addq $16, %rsp
.L689_end:
.loc 1 90 5
	movq -12(%rbp), %rax
	pushq %rax
	movl $1, %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	leaq .str_776(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L690_elseif_0
	subq $16, %rsp
.loc 1 91 9
	leaq .current_target(%rip), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L690_end
	addq $16, %rsp
.L690_elseif_0:
	movq -12(%rbp), %rax
	pushq %rax
	movl $1, %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	leaq .str_777(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L690_else
	subq $16, %rsp
.loc 1 94 9
	leaq .current_target(%rip), %rax
	pushq %rax
	movl $1, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L690_end
	addq $16, %rsp
.L690_else:
	subq $16, %rsp
.loc 1 97 9
	subq $8, %rsp
	leaq .str_778(%rip), %rax
	pushq %rax
	movq -12(%rbp), %rax
	pushq %rax
	movl $1, %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rdx
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_779(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 98 9
	movl $1, %eax
	addq $16, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	jmp .L690_end
	addq $16, %rsp
.L690_end:
.loc 1 101 5
	leaq .global_scope(%rip), %rax
	pushq %rax
	subq $8, %rsp
	call new_global_scope
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 1 103 5
	leaq .struct_registry(%rip), %rax
	pushq %rax
	subq $8, %rsp
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 1 104 5
	movq .struct_registry(%rip), %rax
	leaq (%rax), %rax
	pushq %rax
	subq $8, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rbx
	movl $0, 8(%rbx)
	movl $4, 12(%rbx)
	movq $32, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $32, %rdx
	call memset
	movq %rax, (%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 1 105 5
	leaq .function_registry(%rip), %rax
	pushq %rax
	subq $8, %rsp
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 1 106 5
	movq .function_registry(%rip), %rax
	leaq (%rax), %rax
	pushq %rax
	subq $8, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rbx
	movl $0, 8(%rbx)
	movl $4, 12(%rbx)
	movq $32, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $32, %rdx
	call memset
	movq %rax, (%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 1 108 5
	leaq .instructions(%rip), %rax
	pushq %rax
	subq $8, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rbx
	movl $0, 8(%rbx)
	movl $4, 12(%rbx)
	movq $32, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $32, %rdx
	call memset
	movq %rax, (%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 1 109 5
	leaq .register_names_byte(%rip), %rax
	pushq %rax
	subq $8, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rbx
	movl $0, 8(%rbx)
	movl $4, 12(%rbx)
	movq $32, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $32, %rdx
	call memset
	movq %rax, (%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 1 110 5
	leaq .register_names_dword(%rip), %rax
	pushq %rax
	subq $8, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rbx
	movl $0, 8(%rbx)
	movl $4, 12(%rbx)
	movq $32, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $32, %rdx
	call memset
	movq %rax, (%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 1 111 5
	leaq .register_names_qword(%rip), %rax
	pushq %rax
	subq $8, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rbx
	movl $0, 8(%rbx)
	movl $4, 12(%rbx)
	movq $32, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $32, %rdx
	call memset
	movq %rax, (%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
.loc 1 112 5
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L694_elseif_0
	subq $16, %rsp
.loc 1 113 9
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_780(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 114 9
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_781(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 115 9
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_782(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 116 9
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_783(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 117 9
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_784(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 118 9
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_785(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 119 9
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_786(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 120 9
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_787(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 121 9
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_788(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 122 9
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_789(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 123 9
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_790(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 124 9
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_791(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 125 9
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_792(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 126 9
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_793(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 127 9
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_794(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 128 9
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_795(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 130 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_796(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 131 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_797(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 132 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_798(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 133 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_799(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 134 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_800(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 135 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_801(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 136 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_802(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 137 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_803(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 138 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_804(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 139 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_805(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 140 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_806(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 141 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_807(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 142 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_808(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 143 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_809(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 144 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_810(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 145 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_811(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 147 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_812(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 148 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_813(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 149 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_814(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 150 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_815(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 151 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_816(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 152 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_817(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 153 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_818(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 154 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_819(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 155 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_820(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 156 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_821(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 157 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_822(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 158 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_823(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 159 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_824(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 160 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_825(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 161 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_826(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 162 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_827(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	jmp .L694_end
	addq $16, %rsp
.L694_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L694_end
	subq $16, %rsp
.loc 1 165 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_828(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 166 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_829(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 167 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_830(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 168 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_831(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 169 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_832(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 170 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_833(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 171 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_834(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 172 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_835(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 173 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_836(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 174 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_837(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 175 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_838(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 176 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_839(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 177 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_840(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 178 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_841(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 179 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_842(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 180 9
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_843(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 182 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_844(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 183 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_845(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 184 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_846(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 185 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_847(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 186 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_848(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 187 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_849(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 188 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_850(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 189 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_851(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 190 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_852(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 191 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_853(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 192 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_854(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 193 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_855(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 194 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_856(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 195 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_857(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 196 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_858(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
.loc 1 197 9
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_859(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	jmp .L694_end
	addq $16, %rsp
.L694_end:
.loc 1 201 5
	subq $8, %rsp
	movq .function_registry(%rip), %rax
	pushq %rax
	call add_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -20(%rbp)
.loc 1 202 5
	movq -20(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	leaq .str_860(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 1 203 5
	movq -20(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movl $9, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 1 204 5
	subq $12, %rsp
	movq -20(%rbp), %rax
	pushq %rax
	leaq .str_861(%rip), %rax
	pushq %rax
	movl $5, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_parameter
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 1 206 5
	subq $8, %rsp
	movq .function_registry(%rip), %rax
	pushq %rax
	call add_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -28(%rbp)
.loc 1 207 5
	movq -28(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	leaq .str_862(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 1 208 5
	movq -28(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movl $9, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 1 209 5
	subq $12, %rsp
	movq -28(%rbp), %rax
	pushq %rax
	leaq .str_863(%rip), %rax
	pushq %rax
	movl $5, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_parameter
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 1 211 5
	subq $8, %rsp
	movq .function_registry(%rip), %rax
	pushq %rax
	call add_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -36(%rbp)
.loc 1 212 5
	movq -36(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	leaq .str_864(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 1 213 5
	movq -36(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movl $9, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 1 214 5
	subq $12, %rsp
	movq -36(%rbp), %rax
	pushq %rax
	leaq .str_865(%rip), %rax
	pushq %rax
	movl $5, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_parameter
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 1 216 5
	subq $8, %rsp
	movq .function_registry(%rip), %rax
	pushq %rax
	call add_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -44(%rbp)
.loc 1 217 5
	movq -44(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	leaq .str_866(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 1 218 5
	movq -44(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movl $5, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 1 219 5
	subq $12, %rsp
	movq -44(%rbp), %rax
	pushq %rax
	leaq .str_867(%rip), %rax
	pushq %rax
	movl $5, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_parameter
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 1 221 5
	subq $8, %rsp
	movq .function_registry(%rip), %rax
	pushq %rax
	call add_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -52(%rbp)
.loc 1 222 5
	movq -52(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	leaq .str_868(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 1 223 5
	movq -52(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movl $5, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 1 224 5
	subq $12, %rsp
	movq -52(%rbp), %rax
	pushq %rax
	leaq .str_869(%rip), %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_parameter
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 1 226 5
	subq $8, %rsp
	movq .function_registry(%rip), %rax
	pushq %rax
	call add_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -60(%rbp)
.loc 1 227 5
	movq -60(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	leaq .str_870(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 1 228 5
	movq -60(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movl $5, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 1 229 5
	subq $12, %rsp
	movq -60(%rbp), %rax
	pushq %rax
	leaq .str_871(%rip), %rax
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_parameter
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 1 231 5
	subq $8, %rsp
	movq .function_registry(%rip), %rax
	pushq %rax
	call add_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -68(%rbp)
.loc 1 232 5
	movq -68(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	leaq .str_872(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
.loc 1 233 5
	movq -68(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movl $5, %eax
	popq %rbx
	movl %eax, (%rbx)
.loc 1 234 5
	subq $12, %rsp
	movq -68(%rbp), %rax
	pushq %rax
	leaq .str_873(%rip), %rax
	pushq %rax
	movl $3, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_parameter
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
.loc 1 237 5
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L775_elseif_0
	subq $80, %rsp
.loc 1 238 9
	subq $8, %rsp
	leaq .str_874(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 239 9
	subq $8, %rsp
	leaq .str_875(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 240 9
	subq $8, %rsp
	leaq .str_876(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 241 9
	subq $8, %rsp
	leaq .str_877(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 242 9
	subq $8, %rsp
	leaq .str_878(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 243 9
	subq $8, %rsp
	leaq .str_879(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 244 9
	subq $8, %rsp
	leaq .str_880(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 245 9
	subq $8, %rsp
	leaq .str_881(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L775_end
	addq $80, %rsp
.L775_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L775_end
	subq $80, %rsp
.loc 1 247 9
	subq $8, %rsp
	leaq .str_882(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L775_end
	addq $80, %rsp
.L775_end:
.loc 1 250 5
	subq $8, %rsp
	movq -12(%rbp), %rax
	pushq %rax
	movl $2, %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	pushq %rax
	call compile_file
	addq $8, %rsp
	addq $8, %rsp
.loc 1 252 5
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L776_elseif_0
	subq $80, %rsp
.loc 1 253 9
	subq $8, %rsp
	movq .print_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 254 9
	subq $8, %rsp
	movq .warn_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 255 9
	subq $8, %rsp
	movq .error_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 256 9
	subq $8, %rsp
	movq .strlen_internal_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 258 9
	subq $8, %rsp
	movq .long_to_str_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 259 9
	subq $8, %rsp
	movq .int_to_str_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 260 9
	subq $8, %rsp
	movq .char_to_str_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 262 9
	subq $8, %rsp
	movq .read_file_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 264 9
	subq $8, %rsp
	movq .append_char_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 265 9
	subq $8, %rsp
	movq .append_long_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 266 9
	subq $8, %rsp
	movq .append_quad_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 268 9
	subq $8, %rsp
	movq .append_string_to_builder_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 269 9
	subq $8, %rsp
	movq .append_char_to_builder_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L776_end
	addq $80, %rsp
.L776_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L776_end
	subq $80, %rsp
.loc 1 272 9
	subq $8, %rsp
	movq .print_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 273 9
	subq $8, %rsp
	movq .warn_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 274 9
	subq $8, %rsp
	movq .error_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 275 9
	subq $8, %rsp
	movq .strlen_internal_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 277 9
	subq $8, %rsp
	movq .int_to_str_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 278 9
	subq $8, %rsp
	movq .long_to_str_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 279 9
	subq $8, %rsp
	movq .char_to_str_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 281 9
	subq $8, %rsp
	movq .read_file_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 283 9
	subq $8, %rsp
	movq .append_long_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 284 9
	subq $8, %rsp
	movq .append_quad_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 285 9
	subq $8, %rsp
	movq .append_char_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 287 9
	subq $8, %rsp
	movq .append_string_to_builder_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 288 9
	subq $8, %rsp
	movq .append_char_to_builder_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L776_end
	addq $80, %rsp
.L776_end:
.loc 1 291 5
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L777_elseif_0
	subq $80, %rsp
.loc 1 292 9
	subq $8, %rsp
	leaq .str_883(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L777_end
	addq $80, %rsp
.L777_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L777_end
	subq $80, %rsp
.loc 1 294 9
	subq $8, %rsp
	leaq .str_884(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 295 9
	subq $8, %rsp
	leaq .str_885(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L777_end
	addq $80, %rsp
.L777_end:
.loc 1 297 5
	subq $80, %rsp
.loc 1 297 10
	movl $0, %eax
	movl %eax, -72(%rbp)
.L778_for_start:
	movl -72(%rbp), %eax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L778_for_end
.loc 1 298 9
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -72(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movl 16(%rax), %eax
	movl %eax, -76(%rbp)
.loc 1 300 9
	subq $12, %rsp
	movl -76(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L779_end
	subq $80, %rsp
.loc 1 301 13
	jmp .L778_for_inc
	jmp .L779_end
	addq $80, %rsp
.L779_end:
.loc 1 305 9
	movl -76(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -76(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L780_end
	subq $80, %rsp
.loc 1 306 13
	jmp .L778_for_inc
	jmp .L780_end
	addq $80, %rsp
.L780_end:
.loc 1 308 9
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L781_elseif_0
	subq $80, %rsp
.loc 1 309 13
	subq $8, %rsp
	leaq .str_886(%rip), %rax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -72(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq (%rax), %rdx
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_887(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L781_end
	addq $80, %rsp
.L781_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L781_end
	subq $80, %rsp
.loc 1 311 13
	subq $8, %rsp
	leaq .str_888(%rip), %rax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -72(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq (%rax), %rdx
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_889(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L781_end
	addq $80, %rsp
.L781_end:
.loc 1 313 9
	subq $12, %rsp
	movl -76(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $4, %rsp
	movl -76(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %dl
	addq $4, %rsp
	addq $4, %rsp
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L788_elseif_0
	subq $80, %rsp
.loc 1 314 13
	subq $8, %rsp
	leaq .str_890(%rip), %rax
	pushq %rax
	subq $8, %rsp
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -72(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	movq %rax, %rax
	pushq %rax
	call long_to_str
	movq %rax, %rdx
	addq $8, %rsp
	addq $8, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_891(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L788_end
	addq $80, %rsp
.L788_elseif_0:
	movl -76(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L788_elseif_1
	subq $80, %rsp
.loc 1 317 13
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L792_elseif_0
	subq $80, %rsp
.loc 1 318 17
	subq $8, %rsp
	leaq .str_892(%rip), %rax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -72(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq 8(%rax), %rdx
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_893(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L792_end
	addq $80, %rsp
.L792_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L792_end
	subq $80, %rsp
.loc 1 321 17
	subq $8, %rsp
	leaq .str_894(%rip), %rax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -72(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq 8(%rax), %rdx
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_895(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L792_end
	addq $80, %rsp
.L792_end:
	jmp .L788_end
	addq $80, %rsp
.L788_elseif_1:
	movl -76(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L788_elseif_2
	subq $80, %rsp
.loc 1 325 13
	subq $8, %rsp
	leaq .str_896(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -72(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq 8(%rax), %rax
	movl (%rax), %eax
	movl %eax, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_897(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L788_end
	addq $80, %rsp
.L788_elseif_2:
	movl -76(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L788_end
	subq $80, %rsp
.loc 1 328 13
	subq $8, %rsp
	leaq .str_898(%rip), %rax
	pushq %rax
	subq $8, %rsp
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -72(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	movq %rax, %rax
	pushq %rax
	call long_to_str
	movq %rax, %rdx
	addq $8, %rsp
	addq $8, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_899(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L788_end
	addq $80, %rsp
.L788_end:
.L778_for_inc:
.loc 1 297 56
	leaq -72(%rbp), %rax
	pushq %rax
	movl -72(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L778_for_start
.L778_for_end:
	addq $80, %rsp
.loc 1 333 5
	subq $80, %rsp
.loc 1 333 10
	movl $0, %eax
	movl %eax, -72(%rbp)
.L805_for_start:
	movl -72(%rbp), %eax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L805_for_end
.loc 1 334 9
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -72(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movl 16(%rax), %eax
	movl %eax, -76(%rbp)
.loc 1 336 9
	subq $12, %rsp
	movl -76(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L806_end
	subq $80, %rsp
.loc 1 337 13
	jmp .L805_for_inc
	jmp .L806_end
	addq $80, %rsp
.L806_end:
.loc 1 340 9
	movl -76(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L807_end
	subq $80, %rsp
.loc 1 341 13
	jmp .L805_for_inc
	jmp .L807_end
	addq $80, %rsp
.L807_end:
.loc 1 343 9
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L808_elseif_0
	subq $80, %rsp
.loc 1 344 13
	subq $8, %rsp
	leaq .str_900(%rip), %rax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -72(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq (%rax), %rdx
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_901(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L808_end
	addq $80, %rsp
.L808_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L808_end
	subq $80, %rsp
.loc 1 346 13
	subq $8, %rsp
	leaq .str_902(%rip), %rax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -72(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq (%rax), %rdx
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_903(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L808_end
	addq $80, %rsp
.L808_end:
.loc 1 349 9
	movl -76(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L815_end
	subq $80, %rsp
.loc 1 350 13
	subq $8, %rsp
	leaq .str_904(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -72(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq 8(%rax), %rax
	movb (%rax), %al
	movb %al, %al
	movsbl %al, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_905(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L815_end
	addq $80, %rsp
.L815_end:
.L805_for_inc:
.loc 1 333 56
	leaq -72(%rbp), %rax
	pushq %rax
	movl -72(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L805_for_start
.L805_for_end:
	addq $80, %rsp
.loc 1 354 5
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L819_elseif_0
	subq $80, %rsp
.loc 1 355 9
	subq $8, %rsp
	leaq .str_906(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L819_end
	addq $80, %rsp
.L819_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L819_end
	subq $80, %rsp
.loc 1 357 9
	subq $8, %rsp
	leaq .str_907(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 358 9
	subq $8, %rsp
	leaq .str_908(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L819_end
	addq $80, %rsp
.L819_end:
.loc 1 360 5
	subq $80, %rsp
.loc 1 360 10
	movl $0, %eax
	movl %eax, -72(%rbp)
.L820_for_start:
	movl -72(%rbp), %eax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L820_for_end
.loc 1 361 9
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -72(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movl 16(%rax), %eax
	movl %eax, -76(%rbp)
.loc 1 362 9
	subq $12, %rsp
	movl -76(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L821_end
	subq $80, %rsp
.loc 1 363 13
	jmp .L820_for_inc
	jmp .L821_end
	addq $80, %rsp
.L821_end:
.loc 1 365 9
	movl -76(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L822_end
	subq $80, %rsp
.loc 1 366 13
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L823_elseif_0
	subq $80, %rsp
.loc 1 367 17
	subq $8, %rsp
	leaq .str_909(%rip), %rax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -72(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq (%rax), %rdx
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_910(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L823_end
	addq $80, %rsp
.L823_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L823_end
	subq $80, %rsp
.loc 1 370 17
	subq $8, %rsp
	leaq .str_911(%rip), %rax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -72(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq (%rax), %rdx
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_912(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L823_end
	addq $80, %rsp
.L823_end:
.loc 1 372 13
	subq $8, %rsp
	leaq .str_913(%rip), %rax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -72(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq 8(%rax), %rdx
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_914(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L822_end
	addq $80, %rsp
.L822_end:
.L820_for_inc:
.loc 1 360 56
	leaq -72(%rbp), %rax
	pushq %rax
	movl -72(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L820_for_start
.L820_for_end:
	addq $80, %rsp
.loc 1 375 5
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L833_elseif_0
	subq $80, %rsp
.loc 1 376 9
	subq $8, %rsp
	leaq .str_915(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 377 9
	subq $8, %rsp
	leaq .str_916(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 378 9
	subq $8, %rsp
	leaq .str_917(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 379 9
	subq $8, %rsp
	leaq .str_918(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L833_end
	addq $80, %rsp
.L833_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L833_end
	subq $80, %rsp
.loc 1 381 9
	subq $8, %rsp
	leaq .str_919(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 382 9
	subq $8, %rsp
	leaq .str_920(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 383 9
	subq $8, %rsp
	leaq .str_921(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
.loc 1 384 9
	subq $8, %rsp
	leaq .str_922(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L833_end
	addq $80, %rsp
.L833_end:
.loc 1 387 5
	movq .register_names_byte(%rip), %rax
	movq %rax, %rbx
	movq (%rax), %rdi
	call free
	movq %rbx, %rdi
	call free
.loc 1 388 5
	movq .register_names_dword(%rip), %rax
	movq %rax, %rbx
	movq (%rax), %rdi
	call free
	movq %rbx, %rdi
	call free
.loc 1 389 5
	movq .register_names_qword(%rip), %rax
	movq %rax, %rbx
	movq (%rax), %rdi
	call free
	movq %rbx, %rdi
	call free
.loc 1 392 5
	movq .instructions(%rip), %rax
	movq %rax, %rbx
	movq (%rax), %rdi
	call free
	movq %rbx, %rdi
	call free
.loc 1 394 5
	movq .function_registry(%rip), %rax
	movq (%rax), %rax
	movq %rax, %rbx
	movq (%rax), %rdi
	call free
	movq %rbx, %rdi
	call free
.loc 1 395 5
	movq .function_registry(%rip), %rax
	movq %rax, %rdi
	call free
.loc 1 396 5
	movq .struct_registry(%rip), %rax
	movq (%rax), %rax
	movq %rax, %rbx
	movq (%rax), %rdi
	call free
	movq %rbx, %rdi
	call free
.loc 1 397 5
	movq .struct_registry(%rip), %rax
	movq %rax, %rdi
	call free
	movl $0, %eax
	addq $80, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
	addq $80, %rsp
	leave
.cfi_def_cfa 7, 8
	ret
.cfi_endproc
.globl print
print:
	pushq %rbp
	movq %rsp, %rbp

	movq 16(%rbp), %rdi
	call strlen_internal

	movq %rax, %rdx
	movq $1, %rax
	movq $1, %rdi
	movq 16(%rbp), %rsi
	syscall
	leave
	ret
.globl warn
warn:
	pushq %rbp
	movq %rsp, %rbp

	movq 16(%rbp), %rdi
	call strlen_internal

	movq %rax, %rdx
	movq $1, %rax
	movq $2, %rdi
	movq 16(%rbp), %rsi
	syscall
	leave
	ret
.globl error
error:
	pushq %rbp
	movq %rsp, %rbp

	movq 16(%rbp), %rdi
	call strlen_internal

	movq %rax, %rdx
	movq $1, %rax
	movq $2, %rdi
	movq 16(%rbp), %rsi
	syscall

	movq $60, %rax
	mov $1, %rdi
	syscall

	leave
	ret
.globl strlen_internal
strlen_internal:
	xor %rcx, %rcx
.loop:
	movb (%rdi,%rcx,1), %al
	test %al, %al
	je .done
	inc %rcx
	jmp .loop
.done:
	movq %rcx, %rax
	ret
.globl long_to_str
long_to_str:
	push %rbp
	movq %rsp, %rbp
	movq %rax, %rbx
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq %rbx, %rcx
	movq $16, %rsi
	leaq .long_fmt(%rip), %rdx
	xor %al, %al
	movq %rdi, %rbx
	call snprintf
	movq %rbx, %rax
	leave
	ret
.globl int_to_str
int_to_str:
	push %rbp
	movq %rsp, %rbp
	movl %eax, %ebx
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movslq %ebx, %rcx
	movq $16, %rsi
	leaq .int_fmt(%rip), %rdx
	xor %al, %al
	movq %rdi, %rbx
	call snprintf
	movq %rbx, %rax
	leave
	ret
.globl char_to_str
char_to_str:
	pushq %rbp
	movq %rsp, %rbp
	movb %al, %bl
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movb %bl, (%rdi)
	movb $0, 1(%rdi)
	movq %rdi, %rax
	leave
	ret
.globl read_file
read_file:
	pushq %rbp
	movq %rsp, %rbp
	movq %rax, %rdi
	movq $2, %rax
	movq $0, %rsi
	movq $0, %rdx
	syscall
	movq %rax, %r12
	movq $5, %rax
	movq %r12, %rdi
	leaq file_statbuf(%rip), %rsi
	syscall
	movq 48+file_statbuf(%rip), %r15
	movq %r15, %rdi
	addq $1, %rdi
	call malloc
	movq %rax, %r13

	movq $0, %rax
	movq %r12, %rdi
	movq %r13, %rsi
	movq %r15, %rdx
	syscall
	movq %rax, %r14
	addq %r13, %r14
	movb $0, (%r14)
	movq $3, %rax
	movq %r12, %rdi
	syscall
	movq %r13, %rax
	leave
	ret
.globl __append_char
__append_char:
	pushq %rbp
	movq %rsp, %rbp
	movq %rax, %r12
	movl 12(%r12), %edx
	movl 8(%r12), %ecx
	addl $1, %ecx
	cmpl %ecx, %edx
	jge .L_after_grow_char
	addl %edx, %edx
	movl %edx, 12(%r12)
	movslq %edx, %rsi
	imulq $1, %rsi
	movq (%r12), %rdi
	call realloc
	movq %rax, (%r12)
	movq %r12, %rax
.L_after_grow_char:
	movslq 8(%rax), %rdx
	movq (%rax), %rax
	leaq (%rax, %rdx, 1), %rax
	movb %bl, (%rax)
	leave
	ret
.globl __append_long
__append_long:
	pushq %rbp
	movq %rsp, %rbp
	movq %rax, %r12
	movl 12(%r12), %edx
	movl 8(%r12), %ecx
	addl $1, %ecx
	cmpl %ecx, %edx
	jge .L_after_grow_long
	addl %edx, %edx
	movl %edx, 12(%r12)
	movslq %edx, %rsi
	imulq $4, %rsi
	movq (%r12), %rdi
	call realloc
	movq %rax, (%r12)
	movq %r12, %rax
.L_after_grow_long:
	movslq 8(%rax), %rdx
	movq (%rax), %rax
	leaq (%rax, %rdx, 4), %rax
	movl %ebx, (%rax)
	leave
	ret
.globl __append_quad
__append_quad:
	pushq %rbp
	movq %rsp, %rbp
	movq %rax, %r12
	movl 12(%r12), %edx
	movl 8(%r12), %ecx
	addl $1, %ecx
	cmpl %ecx, %edx
	jge .L_after_grow_quad
	addl %edx, %edx
	movl %edx, 12(%r12)
	movslq %edx, %rsi
	imulq $8, %rsi
	movq (%r12), %rdi
	call realloc
	movq %rax, (%r12)
	movq %r12, %rax
.L_after_grow_quad:
	movslq 8(%rax), %rdx
	movq (%rax), %rax
	leaq (%rax, %rdx, 8), %rax
	movq %rbx, (%rax)
	leave
	ret
.globl __append_string_to_builder
__append_string_to_builder:
	pushq %rbp
	movq %rsp, %rbp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L_after_grow_builder_string
.L_grow_builder_string:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L_grow_builder_string
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L_after_grow_builder_string:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	leave
	ret
.globl __append_char_to_builder
__append_char_to_builder:
	pushq %rbp
	movq %rsp, %rbp
		movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L_after_grow_builder_char
.L_grow_builder_char:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L_grow_builder_char
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L_after_grow_builder_char:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
leave
	ret
.section .data
	.input_text:	.quad .str_1
	.curr_file:	.quad .str_2
	.text_size:	.quad 0
	.global_file_index:	.quad 0
	.file_index:	.quad 0
	.line_positions:	.quad 0
	.tokens:	.quad 0
	.token_index:	.quad 0
	.token_count:	.quad 0
	.lexer_position:	.quad 0
	.relative_directory:	.quad .str_101
	.literal_index:	.quad 0
	.global_scope:	.quad 0
	.struct_registry:	.quad 0
	.function_registry:	.quad 0
	.token:	.quad 0
	.current_target:	.quad 0
	.instructions:	.quad 0
	.register_names_byte:	.quad 0
	.register_names_dword:	.quad 0
	.register_names_qword:	.quad 0
	.rsp_offset:	.quad 0
	.label_index:	.quad 0
	.element_type:	.quad 0
	.expression_type:	.quad 0
	.print_asm_code_x86:	.quad .str_744
	.warn_asm_code_x86:	.quad .str_745
	.error_asm_code_x86:	.quad .str_746
	.strlen_internal_asm_code_x86:	.quad .str_747
	.long_to_str_asm_code_x86:	.quad .str_748
	.int_to_str_asm_code_x86:	.quad .str_749
	.char_to_str_asm_code_x86:	.quad .str_750
	.read_file_asm_code_x86:	.quad .str_751
	.append_char_asm_code_x86:	.quad .str_752
	.append_long_asm_code_x86:	.quad .str_753
	.append_quad_asm_code_x86:	.quad .str_754
	.append_string_to_builder_asm_code_x86:	.quad .str_755
	.append_char_to_builder_asm_code_x86:	.quad .str_756
	.print_asm_code_aarch64:	.quad .str_757
	.warn_asm_code_aarch64:	.quad .str_758
	.error_asm_code_aarch64:	.quad .str_759
	.strlen_internal_asm_code_aarch64:	.quad .str_760
	.int_to_str_asm_code_aarch64:	.quad .str_761
	.long_to_str_asm_code_aarch64:	.quad .str_762
	.char_to_str_asm_code_aarch64:	.quad .str_763
	.read_file_asm_code_aarch64:	.quad .str_764
	.append_long_asm_code_aarch64:	.quad .str_765
	.append_quad_asm_code_aarch64:	.quad .str_766
	.append_char_asm_code_aarch64:	.quad .str_767
	.append_string_to_builder_asm_code_aarch64:	.quad .str_768
	.append_char_to_builder_asm_code_aarch64:	.quad .str_769
	.char_3:	.byte 10
	.char_6:	.byte 9
	.char_14:	.byte 10
	.char_102:	.byte 0
	.char_103:	.byte 0
	.char_104:	.byte 32
	.char_105:	.byte 9
	.char_106:	.byte 10
	.char_107:	.byte 13
	.char_108:	.byte 97
	.char_109:	.byte 122
	.char_110:	.byte 65
	.char_111:	.byte 90
	.char_112:	.byte 95
	.char_113:	.byte 48
	.char_114:	.byte 57
	.char_115:	.byte 0
	.char_116:	.byte 92
	.char_117:	.byte 34
	.char_118:	.byte 92
	.char_119:	.byte 0
	.char_120:	.byte 0
	.char_121:	.byte 92
	.char_122:	.byte 39
	.char_123:	.byte 39
	.char_124:	.byte 34
	.char_125:	.byte 34
	.char_126:	.byte 92
	.char_127:	.byte 92
	.char_128:	.byte 110
	.char_129:	.byte 10
	.char_130:	.byte 116
	.char_131:	.byte 9
	.char_132:	.byte 114
	.char_133:	.byte 13
	.char_134:	.byte 48
	.char_135:	.byte 0
	.char_138:	.byte 39
	.char_140:	.byte 47
	.char_141:	.byte 47
	.char_142:	.byte 10
	.char_143:	.byte 0
	.char_168:	.byte 48
	.char_169:	.byte 34
	.char_170:	.byte 39
	.char_171:	.byte 43
	.char_172:	.byte 45
	.char_173:	.byte 62
	.char_174:	.byte 42
	.char_175:	.byte 47
	.char_176:	.byte 37
	.char_177:	.byte 44
	.char_178:	.byte 46
	.char_179:	.byte 46
	.char_180:	.byte 40
	.char_181:	.byte 41
	.char_182:	.byte 123
	.char_183:	.byte 125
	.char_184:	.byte 91
	.char_185:	.byte 93
	.char_186:	.byte 64
	.char_187:	.byte 60
	.char_188:	.byte 61
	.char_189:	.byte 60
	.char_190:	.byte 62
	.char_191:	.byte 61
	.char_192:	.byte 62
	.char_193:	.byte 58
	.char_194:	.byte 58
	.char_195:	.byte 59
	.char_196:	.byte 61
	.char_197:	.byte 61
	.char_198:	.byte 33
	.char_199:	.byte 61
	.char_200:	.byte 38
	.char_201:	.byte 38
	.char_202:	.byte 124
	.char_203:	.byte 124
	.char_204:	.byte 94
	.char_205:	.byte 94
	.char_206:	.byte 0
	.char_234:	.byte 98
	.char_235:	.byte 108
	.char_236:	.byte 113
	.char_256:	.byte 0
	.char_643:	.byte 0
	.char_770:	.byte 47
.section .rodata
	.str_1:	.string ""
	.str_2:	.string ""
	.str_4:	.string "\n"
	.str_5:	.string "\n"
	.str_7:	.string "\t"
	.str_8:	.string " "
	.str_9:	.string "^\n"
	.str_10:	.string "Error in file "
	.str_11:	.string ", line "
	.str_12:	.string ", column "
	.str_13:	.string ":\n"
	.str_15:	.string "IDENT"
	.str_16:	.string "INT"
	.str_17:	.string "LONG"
	.str_18:	.string "STRING"
	.str_19:	.string "CHAR"
	.str_20:	.string "ASSIGN"
	.str_21:	.string "PLUS"
	.str_22:	.string "MINUS"
	.str_23:	.string "ASTERISK"
	.str_24:	.string "SLASH"
	.str_25:	.string "MODULO"
	.str_26:	.string "BANG"
	.str_27:	.string "COMMA"
	.str_28:	.string "DOT"
	.str_29:	.string "SEMICOLON"
	.str_30:	.string "DOUBLE_COLON"
	.str_31:	.string "AT"
	.str_32:	.string "AS"
	.str_33:	.string "ARROW"
	.str_34:	.string "COLON"
	.str_35:	.string "LPAREN"
	.str_36:	.string "RPAREN"
	.str_37:	.string "LBRACE"
	.str_38:	.string "RBRACE"
	.str_39:	.string "LBRACKET"
	.str_40:	.string "RBRACKET"
	.str_41:	.string "IF"
	.str_42:	.string "ELSE"
	.str_43:	.string "ELSEIF"
	.str_44:	.string "TRUE"
	.str_45:	.string "FALSE"
	.str_46:	.string "EQ"
	.str_47:	.string "NEQ"
	.str_48:	.string "LT"
	.str_49:	.string "LTE"
	.str_50:	.string "GT"
	.str_51:	.string "GTE"
	.str_52:	.string "LOGICAL_AND"
	.str_53:	.string "LOGICAL_OR"
	.str_54:	.string "LOGICAL_XOR"
	.str_55:	.string "BITWISE_AND"
	.str_56:	.string "BITWISE_OR"
	.str_57:	.string "BITWISE_XOR"
	.str_58:	.string "BITWISE_LEFT_SHIFT"
	.str_59:	.string "BITWISE_RIGHT_SHIFT"
	.str_60:	.string "FUNCTION"
	.str_61:	.string "LET"
	.str_62:	.string "CONST"
	.str_63:	.string "RETURN"
	.str_64:	.string "BREAK"
	.str_65:	.string "CONTINUE"
	.str_66:	.string "STRUCT"
	.str_67:	.string "WHILE"
	.str_68:	.string "FOR"
	.str_69:	.string "IMPORT"
	.str_70:	.string "INT_TYPE"
	.str_71:	.string "LONG_TYPE"
	.str_72:	.string "CHAR_TYPE"
	.str_73:	.string "BOOL_TYPE"
	.str_74:	.string "STRING_TYPE"
	.str_75:	.string "PTR_TYPE"
	.str_76:	.string "NEW"
	.str_77:	.string "DELETE"
	.str_78:	.string "END"
	.str_79:	.string "int"
	.str_80:	.string "long"
	.str_81:	.string "variable"
	.str_82:	.string "function call"
	.str_83:	.string "binary expression"
	.str_84:	.string "unary expression"
	.str_85:	.string "conditional expression"
	.str_86:	.string "string literal"
	.str_87:	.string "struct member"
	.str_88:	.string "char"
	.str_89:	.string "new"
	.str_90:	.string "arrow"
	.str_91:	.string "double colon"
	.str_92:	.string "index expression"
	.str_93:	.string "as expression"
	.str_94:	.string "none"
	.str_95:	.string "range expression"
	.str_96:	.string "true"
	.str_97:	.string "false"
	.str_98:	.string "Tried to convert unknown ast node type to string "
	.str_99:	.string "\n"
	.str_100:	.string "UNKNOWN"
	.str_101:	.string ""
	.str_136:	.string "Unknown escape sequence \\"
	.str_137:	.string "\n"
	.str_139:	.string "Too many characters in char literal\n"
	.str_144:	.string "let"
	.str_145:	.string "fn"
	.str_146:	.string "const"
	.str_147:	.string "if"
	.str_148:	.string "else"
	.str_149:	.string "elseif"
	.str_150:	.string "return"
	.str_151:	.string "break"
	.str_152:	.string "continue"
	.str_153:	.string "while"
	.str_154:	.string "for"
	.str_155:	.string "new"
	.str_156:	.string "delete"
	.str_157:	.string "struct"
	.str_158:	.string "int"
	.str_159:	.string "long"
	.str_160:	.string "char"
	.str_161:	.string "bool"
	.str_162:	.string "str"
	.str_163:	.string "ptr"
	.str_164:	.string "as"
	.str_165:	.string "true"
	.str_166:	.string "false"
	.str_167:	.string "import"
	.str_207:	.string "Unknown character ("
	.str_208:	.string ")\n"
	.str_209:	.string "Expected token "
	.str_210:	.string ", got "
	.str_211:	.string "\n"
	.str_212:	.string "Tried to convert unknown token type to variable type: "
	.str_213:	.string "\n"
	.str_214:	.string "Struct index "
	.str_215:	.string " out of bounds\n"
	.str_216:	.string "int"
	.str_217:	.string "long"
	.str_218:	.string "char"
	.str_219:	.string "string"
	.str_220:	.string "string literal"
	.str_221:	.string "string builder"
	.str_222:	.string "bool"
	.str_223:	.string "void"
	.str_224:	.string "ptr"
	.str_225:	.string "Tried to convert unknown variable type to string "
	.str_226:	.string "\n"
	.str_227:	.string "UNKNOWN"
	.str_228:	.string " const"
	.str_229:	.string "*"
	.str_230:	.string "[]"
	.str_231:	.string "Get size: Unknown type "
	.str_232:	.string " ("
	.str_233:	.string ")\n"
	.str_237:	.string "Unknown size for word "
	.str_238:	.string "\n"
	.str_239:	.string "Struct member named "
	.str_240:	.string " in struct "
	.str_241:	.string " not found\n"
	.str_242:	.string "Struct named "
	.str_243:	.string " not found\n"
	.str_244:	.string "Too many levels of pointers\n"
	.str_245:	.string "Too many levels of arrays\n"
	.str_246:	.string "Function "
	.str_247:	.string " not found\n"
	.str_248:	.string "str_"
	.str_249:	.string "char_"
	.str_250:	.string "Expected identifier after arrow/double colon.\n"
	.str_251:	.string "Unknown const type "
	.str_252:	.string "\n"
	.str_253:	.string "Unknown statement. There is no statement that starts with "
	.str_254:	.string "("
	.str_255:	.string ")\n"
	.str_257:	.string ".loc "
	.str_258:	.string " "
	.str_259:	.string " "
	.str_260:	.string "\n"
	.str_261:	.string "Unknown size for operand "
	.str_262:	.string "\n"
	.str_263:	.string "("
	.str_264:	.string ")"
	.str_265:	.string "("
	.str_266:	.string ", "
	.str_267:	.string ", "
	.str_268:	.string ")"
	.str_269:	.string "Unknown mode of mem operand"
	.str_270:	.string "\n"
	.str_271:	.string "$"
	.str_272:	.string "."
	.str_273:	.string "(%rip)"
	.str_274:	.string "Unknown operand type "
	.str_275:	.string "\n"
	.str_276:	.string "b"
	.str_277:	.string "l"
	.str_278:	.string "q"
	.str_279:	.string "\tmov"
	.str_280:	.string "\tlea"
	.str_281:	.string "\tsub"
	.str_282:	.string "\tadd"
	.str_283:	.string "\tcmp"
	.str_284:	.string "\timul"
	.str_285:	.string "\tand"
	.str_286:	.string "\tor"
	.str_287:	.string "\txor"
	.str_288:	.string "Unknown opcode "
	.str_289:	.string "\n"
	.str_290:	.string " "
	.str_291:	.string ", "
	.str_292:	.string "\n"
	.str_293:	.string "\tcmp"
	.str_294:	.string " "
	.str_295:	.string ", "
	.str_296:	.string "\n\tset"
	.str_297:	.string "l"
	.str_298:	.string "le"
	.str_299:	.string "g"
	.str_300:	.string "ge"
	.str_301:	.string "e"
	.str_302:	.string "ne"
	.str_303:	.string " "
	.str_304:	.string "%al"
	.str_305:	.string "\n"
	.str_306:	.string "\tjmp"
	.str_307:	.string "\tjz"
	.str_308:	.string "Unknown opcode "
	.str_309:	.string "\n"
	.str_310:	.string " ."
	.str_311:	.string "\n"
	.str_312:	.string "\tneg"
	.str_313:	.string " "
	.str_314:	.string "\n"
	.str_315:	.string "\tnot"
	.str_316:	.string " "
	.str_317:	.string "\n"
	.str_318:	.string "\ttest"
	.str_319:	.string " "
	.str_320:	.string ", "
	.str_321:	.string "\n\tsetz "
	.str_322:	.string "\n"
	.str_323:	.string "\tcall "
	.str_324:	.string "\n"
	.str_325:	.string "\tsete "
	.str_326:	.string "\n"
	.str_327:	.string "\tsetne "
	.str_328:	.string "\n"
	.str_329:	.string "\tpush"
	.str_330:	.string " "
	.str_331:	.string "\n"
	.str_332:	.string "\tpop"
	.str_333:	.string " "
	.str_334:	.string "\n"
	.str_335:	.string "\tmovb "
	.str_336:	.string ", %cl\n"
	.str_337:	.string "\tsal"
	.str_338:	.string " "
	.str_339:	.string "%cl, "
	.str_340:	.string "\n"
	.str_341:	.string "\tmovb "
	.str_342:	.string ", %cl\n"
	.str_343:	.string "\tsar"
	.str_344:	.string " "
	.str_345:	.string "%cl, "
	.str_346:	.string "\n"
	.str_347:	.string "\tleave\n"
	.str_348:	.string ".cfi_def_cfa 7, 8\n"
	.str_349:	.string "\tret\n"
	.str_350:	.string "\tmovl "
	.str_351:	.string ", %ebx\n"
	.str_352:	.string "\tcdq\n"
	.str_353:	.string "\tidivl %ebx\n"
	.str_354:	.string "\tmovq "
	.str_355:	.string ", %rbx\n"
	.str_356:	.string "\tcqo\n"
	.str_357:	.string "\tidivq %rbx\n"
	.str_358:	.string "Unknown size for division"
	.str_359:	.string "\n"
	.str_360:	.string "\tmovl "
	.str_361:	.string ", %ebx\n"
	.str_362:	.string "\tcdq\n"
	.str_363:	.string "\tidivl %ebx\n"
	.str_364:	.string "\tmovl %edx, "
	.str_365:	.string "\n"
	.str_366:	.string "\tmovq "
	.str_367:	.string ", %rbx\n"
	.str_368:	.string "\tcqo\n"
	.str_369:	.string "\tidivq %rbx\n"
	.str_370:	.string "\tmovq %rdx, "
	.str_371:	.string "\n"
	.str_372:	.string "Unknown size for modulo"
	.str_373:	.string "\n"
	.str_374:	.string "\tmovs"
	.str_375:	.string " "
	.str_376:	.string ", "
	.str_377:	.string "\n"
	.str_378:	.string "Unknown instruction opcode "
	.str_379:	.string "\n"
	.str_380:	.string ", "
	.str_381:	.string ", lsl #"
	.str_382:	.string ", "
	.str_383:	.string "\n"
	.str_384:	.string "wzr"
	.str_385:	.string "xzr"
	.str_386:	.string "Unknown regiser, has no name and no size\n"
	.str_387:	.string "Unknown size for operand "
	.str_388:	.string "\n"
	.str_389:	.string "["
	.str_390:	.string ", #"
	.str_391:	.string "]"
	.str_392:	.string "["
	.str_393:	.string "]"
	.str_394:	.string "Immediate value is too large for aarch64: "
	.str_395:	.string "\n"
	.str_396:	.string "#"
	.str_397:	.string "_"
	.str_398:	.string "_"
	.str_399:	.string "Unknown operand type "
	.str_400:	.string "\n"
	.str_401:	.string "Only 0 can be used as immediate value for cmp\n"
	.str_402:	.string "\tldr x12, "
	.str_403:	.string "\n"
	.str_404:	.string "\tadd x12, x12, "
	.str_405:	.string "\n"
	.str_406:	.string "\tstr x12, "
	.str_407:	.string "\n"
	.str_408:	.string "\tadd"
	.str_409:	.string "\tsub"
	.str_410:	.string "\tmul"
	.str_411:	.string "\tand"
	.str_412:	.string "\torr"
	.str_413:	.string "\teor"
	.str_414:	.string "\tlsl"
	.str_415:	.string "\tasr"
	.str_416:	.string "Unknown opcode "
	.str_417:	.string "\n"
	.str_418:	.string " "
	.str_419:	.string ", "
	.str_420:	.string ", "
	.str_421:	.string "\n"
	.str_422:	.string "\tcmp"
	.str_423:	.string " "
	.str_424:	.string ", "
	.str_425:	.string "\n\tcset w0, "
	.str_426:	.string "lt"
	.str_427:	.string "le"
	.str_428:	.string "gt"
	.str_429:	.string "ge"
	.str_430:	.string "eq"
	.str_431:	.string "ne"
	.str_432:	.string "\n"
	.str_433:	.string "\tb"
	.str_434:	.string "\tbeq"
	.str_435:	.string "Unknown opcode "
	.str_436:	.string "\n"
	.str_437:	.string " ."
	.str_438:	.string "\n"
	.str_439:	.string "\tldr"
	.str_440:	.string "b"
	.str_441:	.string " "
	.str_442:	.string ", "
	.str_443:	.string "\n"
	.str_444:	.string "\tmov w9, "
	.str_445:	.string "\n"
	.str_446:	.string "\tstr w9, "
	.str_447:	.string "\tmov x9, "
	.str_448:	.string "\n"
	.str_449:	.string "\tstr x9, "
	.str_450:	.string "\tstr"
	.str_451:	.string "b"
	.str_452:	.string " "
	.str_453:	.string ", "
	.str_454:	.string "\n"
	.str_455:	.string "\tmov"
	.str_456:	.string " "
	.str_457:	.string ", "
	.str_458:	.string "\n"
	.str_459:	.string "LEA instruction must have a memory source\n"
	.str_460:	.string "LEA instruction must have a register destination\n"
	.str_461:	.string "\tadd "
	.str_462:	.string ", "
	.str_463:	.string "\n"
	.str_464:	.string "\tadrp "
	.str_465:	.string ", "
	.str_466:	.string "@PAGE\n"
	.str_467:	.string "\tadd "
	.str_468:	.string ", "
	.str_469:	.string ", "
	.str_470:	.string "@PAGEOFF\n"
	.str_471:	.string "\tldr"
	.str_472:	.string "b"
	.str_473:	.string " "
	.str_474:	.string ", ["
	.str_475:	.string "]\n"
	.str_476:	.string "\tadrp "
	.str_477:	.string ", "
	.str_478:	.string "@PAGE\n"
	.str_479:	.string "\tadd "
	.str_480:	.string ", "
	.str_481:	.string ", "
	.str_482:	.string "@PAGEOFF\n"
	.str_483:	.string "\tneg"
	.str_484:	.string " "
	.str_485:	.string ", "
	.str_486:	.string "\n"
	.str_487:	.string "\tmvn"
	.str_488:	.string " "
	.str_489:	.string ", "
	.str_490:	.string "\n"
	.str_491:	.string "\tcmp"
	.str_492:	.string " "
	.str_493:	.string ", "
	.str_494:	.string "\n"
	.str_495:	.string "\ttst"
	.str_496:	.string " "
	.str_497:	.string ", "
	.str_498:	.string "\n\tcset "
	.str_499:	.string ", eq"
	.str_500:	.string "\n"
	.str_501:	.string "\tbl "
	.str_502:	.string "\n"
	.str_503:	.string "cset "
	.str_504:	.string ", eq\n"
	.str_505:	.string "\n"
	.str_506:	.string "cset "
	.str_507:	.string ", ne\n"
	.str_508:	.string "\n"
	.str_509:	.string "\tsub sp, sp, #"
	.str_510:	.string "\n"
	.str_511:	.string "\tstr"
	.str_512:	.string "b"
	.str_513:	.string " "
	.str_514:	.string ", [sp]\n"
	.str_515:	.string "\tldr"
	.str_516:	.string "b"
	.str_517:	.string " "
	.str_518:	.string ", [sp]\n"
	.str_519:	.string "\tadd sp, sp, #"
	.str_520:	.string "\n"
	.str_521:	.string "\tmov sp, x29\n"
	.str_522:	.string "\tldp x29, x30, [sp], #16\n"
	.str_523:	.string "\tret\n"
	.str_524:	.string "\tsdiv "
	.str_525:	.string ", "
	.str_526:	.string ", "
	.str_527:	.string "\n"
	.str_528:	.string "\tsdiv "
	.str_529:	.string ", "
	.str_530:	.string ", "
	.str_531:	.string "\n"
	.str_532:	.string "\tmsub "
	.str_533:	.string ", "
	.str_534:	.string ", "
	.str_535:	.string ", "
	.str_536:	.string "\n"
	.str_537:	.string "\tsxtw"
	.str_538:	.string " "
	.str_539:	.string ", "
	.str_540:	.string "\n"
	.str_541:	.string "\tmov"
	.str_542:	.string " "
	.str_543:	.string ", "
	.str_544:	.string "\n"
	.str_545:	.string "Unknown target "
	.str_546:	.string "\n"
	.str_547:	.string "Unary * must have a pointer or an array as a type\n"
	.str_548:	.string "Unary minus is not allowed as lvalue\n"
	.str_549:	.string "Unary plus is not allowed as lvalue\n"
	.str_550:	.string "Unknown unary expression type "
	.str_551:	.string "\n"
	.str_552:	.string "__append_char_to_builder"
	.str_553:	.string "__append_string_to_builder"
	.str_554:	.string "malloc"
	.str_555:	.string "Unknown operator to compare 2 strings "
	.str_556:	.string "\n"
	.str_557:	.string "strcmp"
	.str_558:	.string "Unknown operator to compare 2 strings "
	.str_559:	.string "\n"
	.str_560:	.string "Implicit conversion of non numeric types not implemented, types are: "
	.str_561:	.string " and "
	.str_562:	.string "\n"
	.str_563:	.string "Division not implemented for non-int types\n"
	.str_564:	.string "Modulo not implemented for non-int types\n"
	.str_565:	.string "Unknown binary expression type "
	.str_566:	.string "\n"
	.str_567:	.string "Unknown binary expression type "
	.str_568:	.string "\n"
	.str_569:	.string "len"
	.str_570:	.string "len function is not allowed as lvalue\n"
	.str_571:	.string "len function takes exactly one argument\n"
	.str_572:	.string "strlen"
	.str_573:	.string "Len function can only be used on strings and arrays\n"
	.str_574:	.string "capacity"
	.str_575:	.string "capacity function is not allowed as lvalue\n"
	.str_576:	.string "capacity function takes exactly one argument\n"
	.str_577:	.string "Capacity function can only be used on arrays\n"
	.str_578:	.string "append"
	.str_579:	.string "append function takes exactly two arguments, got "
	.str_580:	.string "\n"
	.str_581:	.string "__append_char"
	.str_582:	.string "__append_long"
	.str_583:	.string "__append_quad"
	.str_584:	.string "User defined function call is not allowed as lvalue\n"
	.str_585:	.string "Mismatch in number of arguments when calling function "
	.str_586:	.string ". Expected "
	.str_587:	.string ", got "
	.str_588:	.string "\n"
	.str_589:	.string "Mismatch in argument size for the argument with index "
	.str_590:	.string " of function "
	.str_591:	.string ". Expected "
	.str_592:	.string ", got "
	.str_593:	.string "\n"
	.str_594:	.string "Int expression is not allowed as lvalue\n"
	.str_595:	.string "Long expression is not allowed as lvalue\n"
	.str_596:	.string "True expression is not allowed as lvalue\n"
	.str_597:	.string "False expression is not allowed as lvalue\n"
	.str_598:	.string "Unknown const variable type "
	.str_599:	.string "\n"
	.str_600:	.string "Const variables cannot be lvalues\n"
	.str_601:	.string "Global variable "
	.str_602:	.string " not found\n"
	.str_603:	.string "Binary expression is not allowed as lvalue\n"
	.str_604:	.string "String literal is not allowed as lvalue\n"
	.str_605:	.string "Char is not allowed as lvalue\n"
	.str_606:	.string "Can't assign to void\n"
	.str_607:	.string "New is not allowed as lvalue\n"
	.str_608:	.string "malloc"
	.str_609:	.string "memset"
	.str_610:	.string "malloc"
	.str_611:	.string "malloc"
	.str_612:	.string "memset"
	.str_613:	.string "New keyword can only be used to create pointers and arrays\n"
	.str_614:	.string "Expected pointer type, got "
	.str_615:	.string "\n"
	.str_616:	.string "Expected struct type, got "
	.str_617:	.string "\n"
	.str_618:	.string "Expected string, array or pointer type, got "
	.str_619:	.string "\n"
	.str_620:	.string "Expected int type, got "
	.str_621:	.string "\n"
	.str_622:	.string "EXPRESSION RANGE NOT CURRENTLY SUPPORTED FOR ARRAYS AND POINTERS\n"
	.str_623:	.string "Expected int type, got "
	.str_624:	.string "\n"
	.str_625:	.string "Expected int type, got "
	.str_626:	.string "\n"
	.str_627:	.string "malloc"
	.str_628:	.string "memcpy"
	.str_629:	.string "Narrowing conversion from "
	.str_630:	.string " to "
	.str_631:	.string "\n"
	.str_632:	.string "Unknown expression type to put in register "
	.str_633:	.string "\n"
	.str_634:	.string "Can't assign to void\n"
	.str_635:	.string "Unknown expression type to assign"
	.str_636:	.string "\n"
	.str_637:	.string "Implicit conversion not possible. Trying to assign type "
	.str_638:	.string " to variable type "
	.str_639:	.string "\n"
	.str_640:	.string "Variable named: "
	.str_641:	.string " already declared\n"
	.str_642:	.string "Cannot create/assign to a variable because neither the value nor the type was provided\n"
	.str_644:	.string "L"
	.str_645:	.string "_elseif_"
	.str_646:	.string "L"
	.str_647:	.string "_else"
	.str_648:	.string "L"
	.str_649:	.string "_end"
	.str_650:	.string "L"
	.str_651:	.string "_end"
	.str_652:	.string ".L"
	.str_653:	.string "_elseif_"
	.str_654:	.string ":\n"
	.str_655:	.string ".L"
	.str_656:	.string "_else:\n"
	.str_657:	.string ".L"
	.str_658:	.string "_end:\n"
	.str_659:	.string "Return called from outside of a function\n"
	.str_660:	.string "Type in return statement doesnt match the return type of function "
	.str_661:	.string ". Expected "
	.str_662:	.string ", got "
	.str_663:	.string "\n"
	.str_664:	.string "Underlying types are: "
	.str_665:	.string " and "
	.str_666:	.string "\n"
	.str_667:	.string "Expected array type, got "
	.str_668:	.string "\n"
	.str_669:	.string "free"
	.str_670:	.string "free"
	.str_671:	.string "Expected pointer type, got "
	.str_672:	.string "\n"
	.str_673:	.string "free"
	.str_674:	.string "main"
	.str_675:	.string "_main"
	.str_676:	.string "argc"
	.str_677:	.string "argv"
	.str_678:	.string "Return type mismatch in function "
	.str_679:	.string ". Expected "
	.str_680:	.string ", got "
	.str_681:	.string "\n"
	.str_682:	.string "Underlying types are: "
	.str_683:	.string " and "
	.str_684:	.string "\n"
	.str_685:	.string ".globl "
	.str_686:	.string "\n"
	.str_687:	.string ":\n"
	.str_688:	.string ".cfi_startproc\n"
	.str_689:	.string "\tpushq %rbp\n"
	.str_690:	.string ".cfi_def_cfa_offset 16\n"
	.str_691:	.string ".cfi_offset 6, -16\n"
	.str_692:	.string "\tmovq %rsp, %rbp\n"
	.str_693:	.string ".cfi_def_cfa_register 6\n"
	.str_694:	.string "\tstp x29, x30, [sp, #-16]!\n"
	.str_695:	.string "\tmov x29, sp\n"
	.str_696:	.string "main"
	.str_697:	.string "\tmovl %edi, -4(%rbp)\n"
	.str_698:	.string "\tmovq %rsi, -12(%rbp)\n"
	.str_699:	.string "_main"
	.str_700:	.string "\tstr w0, [x29, #-4]\n"
	.str_701:	.string "\tstr x1, [x29, #-12]\n"
	.str_702:	.string "\tleave\n"
	.str_703:	.string ".cfi_def_cfa 7, 8\n"
	.str_704:	.string "\tret\n"
	.str_705:	.string ".cfi_endproc\n"
	.str_706:	.string "\tmov sp, x29\n"
	.str_707:	.string "\tldp x29, x30, [sp], #16\n"
	.str_708:	.string "\tret\n"
	.str_709:	.string "Break called from outside of a loop\n"
	.str_710:	.string "L"
	.str_711:	.string "_for_end"
	.str_712:	.string "L"
	.str_713:	.string "_while_end"
	.str_714:	.string "Unknown loop type "
	.str_715:	.string "\n"
	.str_716:	.string "Continue called from outside of a loop\n"
	.str_717:	.string "L"
	.str_718:	.string "_for_inc"
	.str_719:	.string "L"
	.str_720:	.string "_for_inc"
	.str_721:	.string "Unknown loop type "
	.str_722:	.string "\n"
	.str_723:	.string ".L"
	.str_724:	.string "_while_start:\n"
	.str_725:	.string "L"
	.str_726:	.string "_while_end"
	.str_727:	.string "L"
	.str_728:	.string "_while_start"
	.str_729:	.string ".L"
	.str_730:	.string "_while_end:\n"
	.str_731:	.string ".L"
	.str_732:	.string "_for_start:\n"
	.str_733:	.string "L"
	.str_734:	.string "_for_end"
	.str_735:	.string ".L"
	.str_736:	.string "_for_inc:\n"
	.str_737:	.string "L"
	.str_738:	.string "_for_start"
	.str_739:	.string ".L"
	.str_740:	.string "_for_end:\n"
	.str_741:	.string "Nested functions are not supported\n"
	.str_742:	.string "Unknown statement type "
	.str_743:	.string "\n"
	.str_744:	.string ".globl print\nprint:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\n\tmovq 16(%rbp), %rdi\n\tcall strlen_internal\n\n\tmovq %rax, %rdx\n\tmovq $1, %rax\n\tmovq $1, %rdi\n\tmovq 16(%rbp), %rsi\n\tsyscall\n\tleave\n\tret\n"
	.str_745:	.string ".globl warn\nwarn:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\n\tmovq 16(%rbp), %rdi\n\tcall strlen_internal\n\n\tmovq %rax, %rdx\n\tmovq $1, %rax\n\tmovq $2, %rdi\n\tmovq 16(%rbp), %rsi\n\tsyscall\n\tleave\n\tret\n"
	.str_746:	.string ".globl error\nerror:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\n\tmovq 16(%rbp), %rdi\n\tcall strlen_internal\n\n\tmovq %rax, %rdx\n\tmovq $1, %rax\n\tmovq $2, %rdi\n\tmovq 16(%rbp), %rsi\n\tsyscall\n\n\tmovq $60, %rax\n\tmov $1, %rdi\n\tsyscall\n\n\tleave\n\tret\n"
	.str_747:	.string ".globl strlen_internal\nstrlen_internal:\n\txor %rcx, %rcx\n.loop:\n\tmovb (%rdi,%rcx,1), %al\n\ttest %al, %al\n\tje .done\n\tinc %rcx\n\tjmp .loop\n.done:\n\tmovq %rcx, %rax\n\tret\n"
	.str_748:	.string ".globl long_to_str\nlong_to_str:\n\tpush %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %rbx\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovq %rbx, %rcx\n\tmovq $16, %rsi\n\tleaq .long_fmt(%rip), %rdx\n\txor %al, %al\n\tmovq %rdi, %rbx\n\tcall snprintf\n\tmovq %rbx, %rax\n\tleave\n\tret\n"
	.str_749:	.string ".globl int_to_str\nint_to_str:\n\tpush %rbp\n\tmovq %rsp, %rbp\n\tmovl %eax, %ebx\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovslq %ebx, %rcx\n\tmovq $16, %rsi\n\tleaq .int_fmt(%rip), %rdx\n\txor %al, %al\n\tmovq %rdi, %rbx\n\tcall snprintf\n\tmovq %rbx, %rax\n\tleave\n\tret\n"
	.str_750:	.string ".globl char_to_str\nchar_to_str:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovb %al, %bl\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovb %bl, (%rdi)\n\tmovb $0, 1(%rdi)\n\tmovq %rdi, %rax\n\tleave\n\tret\n"
	.str_751:	.string ".globl read_file\nread_file:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %rdi\n\tmovq $2, %rax\n\tmovq $0, %rsi\n\tmovq $0, %rdx\n\tsyscall\n\tmovq %rax, %r12\n\tmovq $5, %rax\n\tmovq %r12, %rdi\n\tleaq file_statbuf(%rip), %rsi\n\tsyscall\n\tmovq 48+file_statbuf(%rip), %r15\n\tmovq %r15, %rdi\n\taddq $1, %rdi\n\tcall malloc\n\tmovq %rax, %r13\n\n\tmovq $0, %rax\n\tmovq %r12, %rdi\n\tmovq %r13, %rsi\n\tmovq %r15, %rdx\n\tsyscall\n\tmovq %rax, %r14\n\taddq %r13, %r14\n\tmovb $0, (%r14)\n\tmovq $3, %rax\n\tmovq %r12, %rdi\n\tsyscall\n\tmovq %r13, %rax\n\tleave\n\tret\n"
	.str_752:	.string ".globl __append_char\n__append_char:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_char\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $1, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_char:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 1), %rax\n\tmovb %bl, (%rax)\n\tleave\n\tret\n"
	.str_753:	.string ".globl __append_long\n__append_long:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_long\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $4, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_long:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 4), %rax\n\tmovl %ebx, (%rax)\n\tleave\n\tret\n"
	.str_754:	.string ".globl __append_quad\n__append_quad:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_quad\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $8, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_quad:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 8), %rax\n\tmovq %rbx, (%rax)\n\tleave\n\tret\n"
	.str_755:	.string ".globl __append_string_to_builder\n__append_string_to_builder:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %r12, %rdi\n\tcall strlen\n\tmovq %rax, %rbx\n\tmovq %r14, %rax\n\taddq %rbx, %rax\n\tincq %rax\n\tcmpq %r13, %rax\n\tjbe .L_after_grow_builder_string\n.L_grow_builder_string:\n\taddq %r13, %r13\n\tcmpq %rax, %r13\n\tjb .L_grow_builder_string\n\tmovq %r13, %rsi\n\tmovq %r15, %rdi\n\tcall realloc\n\tmovq %rax, %r15\n.L_after_grow_builder_string:\n\tleaq (%r15,%r14), %rdi\n\tmovq %r12, %rsi\n\tmovq %rbx, %rdx\n\taddq %rbx, %r14\n\tcall memcpy\n\tmovb $0, (%r15,%r14)\n\tleave\n\tret\n"
	.str_756:	.string ".globl __append_char_to_builder\n__append_char_to_builder:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\t\tmovq $1, %rbx\n\tmovq %r14, %rax\n\taddq %rbx, %rax\n\tincq %rax\n\tcmpq %r13, %rax\n\tjbe .L_after_grow_builder_char\n.L_grow_builder_char:\n\taddq %r13, %r13\n\tcmpq %rax, %r13\n\tjb .L_grow_builder_char\n\tmovq %r13, %rsi\n\tmovq %r15, %rdi\n\tcall realloc\n\tmovq %rax, %r15\n.L_after_grow_builder_char:\n\tleaq (%r15,%r14), %rdi\n\tmovb %r12b, (%r15,%r14)\n\taddq %rbx, %r14\n\tmovb $0, (%r15,%r14)\nleave\n\tret\n"
	.str_757:	.string ".globl print\nprint:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\n\tldr x1, [x29, #16]\n\tbl strlen_internal\n\n\tmov x2, x0\n\tmov x0, #1\n\tmov x1, x1\n\tbl _write\n\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_758:	.string ".globl warn\nwarn:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\n\tldr x1, [x29, #16]\n\tbl strlen_internal\n\n\tmov x2, x0\n\tmov x0, #2\n\tmov x1, x1\n\tbl _write\n\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_759:	.string ".globl error\nerror:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\n\tldr x1, [x29, #16]\n\tbl strlen_internal\n\n\tmov x2, x0\n\tmov x0, #2\n\tmov x1, x1\n\tbl _write\n\n\tmov x16, #1\n\tmov x0, #69\n\tsvc 0x80\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_760:	.string ".globl strlen_internal\nstrlen_internal:\n\tmov x2, #0\n\n.loop:\n\tldrb w0, [x1, x2]\n\tcbz w0, .done\n\tadd x2, x2, #1\n\tb .loop\n.done:\n\tmov x0, x2\n\tret\n"
	.str_761:	.string ".globl int_to_str\nint_to_str:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov w19, w0\n\tmov x0, #16\n\tbl _malloc\n\tsub sp, sp, #16\n\tstr x19, [sp]\n\tmov x1, #16\n\tadrp x2, _int_fmt@PAGE\n\tadd x2, x2, _int_fmt@PAGEOFF\n\tmov x19, x0\n\tbl _snprintf\n\tmov x0, x19\n\tadd sp, sp, #16\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_762:	.string ".globl long_to_str\nlong_to_str:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x19, x0\n\tmov x0, #16\n\tbl _malloc\n\tsub sp, sp, #16\n\tstr x19, [sp]\n\tmov x1, #16\n\tadrp x2, _long_fmt@PAGE\n\tadd x2, x2, _long_fmt@PAGEOFF\n\tmov x19, x0\n\tbl _snprintf\n\tmov x0, x19\n\tadd sp, sp, #16\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_763:	.string ".globl char_to_str\nchar_to_str:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov w19, w0\n\tmov x0, #16\n\tbl _malloc\n\tstrb w19, [x0]\n\tstrb wzr, [x0, #1]\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_764:	.string ".globl read_file\nread_file:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\n\tmov w1, #0\n\tbl  _open\n\tmov x19, x0\n\n\tadrp x20, file_statbuf@PAGE\n\tadd x20, x20, file_statbuf@PAGEOFF \n\tmov x1, x20\n\tbl  _fstat\n\n\tldr x0, [x20, #0x60]\n\tmov x20, x0\n\n\tmov x0, x20\n\tadd x0, x0, #1\n\tbl  _malloc\n\tmov x21, x0\n\n\tmov x0, x19\n\tmov x1, x21\n\tmov x2, x20\n\tbl  _read\n\n\tadd x1, x21, x0\n\tstrb wzr, [x1]\n\n\tmov x0, x19\n\tbl  _close\n\n\tmov x0, x21\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_765:	.string ".globl __append_long\n__append_long:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x23, x0\n\tldr w2, [x23, #12]\n\tldr w3, [x23, #8]\n\tadd w3, w3, #1\n\tcmp w3, w2\n\tble .L_after_grow_long\n\tadd w2, w2, w2\n\tstr w2, [x23, #12]\n\tmov x1, x2\n\tlsl x1, x1, #2\n\tldr x0, [x23]\n\tbl _realloc\n\tstr x0, [x23]\n\tmov x0, x23\n\n\t.L_after_grow_long:\n\tldr w2, [x0, #8]\n\tldr x0, [x0]\n\tadd x0, x0, x2, lsl #2\n\tstr w19, [x0]\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_766:	.string ".globl __append_quad\n__append_quad:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x23, x0\n\tldr w2, [x23, #12]\n\tldr w3, [x23, #8]\n\tadd w3, w3, #1\n\tcmp w3, w2\n\tble .L_after_grow_quad\n\tadd w2, w2, w2\n\tstr w2, [x23, #12]\n\tmov x1, x2\n\tlsl x1, x1, #3\n\tldr x0, [x23]\n\tbl _realloc\n\tstr x0, [x23]\n\tmov x0, x23\n\n\t.L_after_grow_quad:\n\tldr w2, [x0, #8]\n\tldr x0, [x0]\n\tadd x0, x0, x2, lsl #3\n\tstr x19, [x0]\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_767:	.string ".globl __append_char\n__append_char:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x23, x0\n\tldr w2, [x23, #12]\n\tldr w3, [x23, #8]\n\tadd w3, w3, #1\n\tcmp w3, w2\n\tble .L_after_grow_char\n\tadd w2, w2, w2\n\tstr w2, [x23, #12]\n\tmov x1, x2\n\tldr x0, [x23]\n\tbl _realloc\n\tstr x0, [x23]\n\tmov x0, x23\n\n\t.L_after_grow_char:\n\tldr w2, [x0, #8]\n\tldr x0, [x0]\n\tadd x0, x0, x2\n\tstrb w19, [x0]\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_768:	.string ".globl __append_string_to_builder\n__append_string_to_builder:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x0, x23\n\tbl _strlen\n\tmov x19, x0\n\tmov x0, x21\n\tadd x0, x19, x0\n\tadd x0, x0, #1\n\tcmp x0, x20\n\tble .L_after_grow_builder_string\n\n\t.L_grow_builder_string:\n\tadd x20, x20, x20\n\tcmp x20, x0\n\tblt .L_grow_builder_string\n\tmov x1, x20\n\tmov x0, x22\n\tbl _realloc\n\tmov x22, x0\n\n\t.L_after_grow_builder_string:\n\tadd x0, x22, x21\n\tmov x1, x23\n\tmov x2, x19\n\tadd x21, x21, x2\n\tbl _memcpy\n\tstrb wzr, [x22, x21]\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_769:	.string ".globl __append_string_to_builder\n__append_char_to_builder:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x19, #1\n\tmov x0, x21\n\tadd x0, x19, x0\n\tadd x0, x0, #1\n\tcmp x0, x20\n\tble .L_after_grow_builder_char\n\n\t.L_grow_builder_char:\n\tadd x20, x20, x20\n\tcmp x20, x0\n\tblt .L_grow_builder_char\n\tmov x1, x20\n\tmov x0, x22\n\tbl _realloc\n\tmov x22, x0\n\n\t.L_after_grow_builder_char:\n\tadd x0, x22, x21\n\tstrb w23, [x22, x21]\n\tadd x21, x21, #1\n\tstrb wzr, [x22, x21]\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_771:	.string ""
	.str_772:	.string ".file "
	.str_773:	.string " \""
	.str_774:	.string "\"\n"
	.str_775:	.string "Usage: ./compiler [target] input_file\n"
	.str_776:	.string "x86_64"
	.str_777:	.string "aarch64"
	.str_778:	.string "Unknown target "
	.str_779:	.string "\n"
	.str_780:	.string "%al"
	.str_781:	.string "%bl"
	.str_782:	.string "%cl"
	.str_783:	.string "%dl"
	.str_784:	.string "%sil"
	.str_785:	.string "%dil"
	.str_786:	.string "%bpl"
	.str_787:	.string "%spl"
	.str_788:	.string "%r8b"
	.str_789:	.string "%r9b"
	.str_790:	.string "%r10b"
	.str_791:	.string "%r11b"
	.str_792:	.string "%r12b"
	.str_793:	.string "%r13b"
	.str_794:	.string "%r14b"
	.str_795:	.string "%r15b"
	.str_796:	.string "%eax"
	.str_797:	.string "%ebx"
	.str_798:	.string "%ecx"
	.str_799:	.string "%edx"
	.str_800:	.string "%esi"
	.str_801:	.string "%edi"
	.str_802:	.string "%ebp"
	.str_803:	.string "%esp"
	.str_804:	.string "%r8d"
	.str_805:	.string "%r9d"
	.str_806:	.string "%r10d"
	.str_807:	.string "%r11d"
	.str_808:	.string "%r12d"
	.str_809:	.string "%r13d"
	.str_810:	.string "%r14d"
	.str_811:	.string "%r15d"
	.str_812:	.string "%rax"
	.str_813:	.string "%rbx"
	.str_814:	.string "%rcx"
	.str_815:	.string "%rdx"
	.str_816:	.string "%rsi"
	.str_817:	.string "%rdi"
	.str_818:	.string "%rbp"
	.str_819:	.string "%rsp"
	.str_820:	.string "%r8"
	.str_821:	.string "%r9"
	.str_822:	.string "%r10"
	.str_823:	.string "%r11"
	.str_824:	.string "%r12"
	.str_825:	.string "%r13"
	.str_826:	.string "%r14"
	.str_827:	.string "%r15"
	.str_828:	.string "w0"
	.str_829:	.string "w19"
	.str_830:	.string "w3"
	.str_831:	.string "w2"
	.str_832:	.string "w0"
	.str_833:	.string "w1"
	.str_834:	.string "w29"
	.str_835:	.string "wsp"
	.str_836:	.string "w4"
	.str_837:	.string "w5"
	.str_838:	.string "w6"
	.str_839:	.string "w7"
	.str_840:	.string "w23"
	.str_841:	.string "w20"
	.str_842:	.string "w21"
	.str_843:	.string "w22"
	.str_844:	.string "x0"
	.str_845:	.string "x19"
	.str_846:	.string "x3"
	.str_847:	.string "x2"
	.str_848:	.string "x1"
	.str_849:	.string "x0"
	.str_850:	.string "x29"
	.str_851:	.string "sp"
	.str_852:	.string "x4"
	.str_853:	.string "x5"
	.str_854:	.string "x6"
	.str_855:	.string "x7"
	.str_856:	.string "x23"
	.str_857:	.string "x20"
	.str_858:	.string "x21"
	.str_859:	.string "x22"
	.str_860:	.string "print"
	.str_861:	.string "str_var"
	.str_862:	.string "warn"
	.str_863:	.string "str_var"
	.str_864:	.string "error"
	.str_865:	.string "str_var"
	.str_866:	.string "read_file"
	.str_867:	.string "str"
	.str_868:	.string "int_to_str"
	.str_869:	.string "int_var"
	.str_870:	.string "long_to_str"
	.str_871:	.string "long_var"
	.str_872:	.string "char_to_str"
	.str_873:	.string "char_var"
	.str_874:	.string ".section .text\n"
	.str_875:	.string ".extern memcpy\n"
	.str_876:	.string ".extern memset\n"
	.str_877:	.string ".extern malloc\n"
	.str_878:	.string ".extern realloc\n"
	.str_879:	.string ".extern strcmp\n"
	.str_880:	.string ".extern strlen\n"
	.str_881:	.string ".extern snprintf\n"
	.str_882:	.string ".text\n"
	.str_883:	.string ".section .data\n"
	.str_884:	.string ".data\n"
	.str_885:	.string ".align 8\n"
	.str_886:	.string "\t."
	.str_887:	.string ":\t"
	.str_888:	.string "\t_"
	.str_889:	.string ":\t"
	.str_890:	.string ".quad "
	.str_891:	.string "\n"
	.str_892:	.string ".quad ."
	.str_893:	.string "\n"
	.str_894:	.string ".quad _"
	.str_895:	.string "\n"
	.str_896:	.string ".quad "
	.str_897:	.string "\n"
	.str_898:	.string ".quad "
	.str_899:	.string "\n"
	.str_900:	.string "\t."
	.str_901:	.string ":\t"
	.str_902:	.string "\t_"
	.str_903:	.string ":\t"
	.str_904:	.string ".byte "
	.str_905:	.string "\n"
	.str_906:	.string ".section .rodata\n"
	.str_907:	.string ".const\n"
	.str_908:	.string ".align 8\n"
	.str_909:	.string "\t."
	.str_910:	.string ":\t"
	.str_911:	.string "\t_"
	.str_912:	.string ":\t"
	.str_913:	.string ".string \""
	.str_914:	.string "\"\n"
	.str_915:	.string "\t.long_fmt:\t.string \"%ld\"\n"
	.str_916:	.string "\t.int_fmt:\t.string \"%d\"\n"
	.str_917:	.string ".section .bss\n"
	.str_918:	.string "\tfile_statbuf:\t.skip 144\n"
	.str_919:	.string "\t_long_fmt:\t.asciz \"%ld\"\n"
	.str_920:	.string "\t_int_fmt:\t.asciz \"%d\"\n"
	.str_921:	.string ".bss\n"
	.str_922:	.string "\tfile_statbuf:\t.skip 144\n"
	.long_fmt:	.string "%ld"
	.int_fmt:	.string "%d"
.section .bss
	file_statbuf:	.skip 144
