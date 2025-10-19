.section .text
.extern memcpy
.extern memset
.extern malloc
.extern realloc
.extern strcmp
.extern strlen
.extern snprintf
.globl print_location_of_error
print_location_of_error:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movl $1, %eax
	negl %eax
	movl %eax, -4(%rbp)
	movl $1, %eax
	negl %eax
	movl %eax, -8(%rbp)
	movl $1, %eax
	movl %eax, -12(%rbp)
	subq $16, %rsp
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
	movl -16(%rbp), %eax
	movl 16(%rbp), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L3_else
	subq $16, %rsp
	leaq -4(%rbp), %rax
	pushq %rax
	movl -16(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
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
	leaq -8(%rbp), %rax
	pushq %rax
	movl -16(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L1_for_end
	jmp .L3_end
	addq $16, %rsp
.L3_end:
	jmp .L2_end
	addq $16, %rsp
.L2_end:
.L1_for_inc:
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
	movl 16(%rbp), %eax
	movl -4(%rbp), %edx
	subl %edx, %eax
	movl %eax, -16(%rbp)
	subq $8, %rsp
	leaq .str_4(%rip), %rax
	pushq %rax
	call warn
	addq $8, %rsp
	addq $8, %rsp
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
	subq $8, %rsp
	leaq .str_5(%rip), %rax
	pushq %rax
	call warn
	addq $8, %rsp
	addq $8, %rsp
	subq $32, %rsp
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
	subq $8, %rsp
	leaq .str_9(%rip), %rax
	pushq %rax
	call warn
	addq $8, %rsp
	addq $8, %rsp
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
	ret
.globl debug_token_value_to_str
debug_token_value_to_str:
	pushq %rbp
	movq %rsp, %rbp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_0
	leaq .str_14(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_0:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_1
	leaq .str_15(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_1:
	movl 16(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_2
	leaq .str_16(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_2:
	movl 16(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_3
	leaq .str_17(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_3:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_4
	leaq .str_18(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_4:
	movl 16(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_5
	leaq .str_19(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_5:
	movl 16(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_6
	leaq .str_20(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_6:
	movl 16(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_7
	leaq .str_21(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_7:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_8
	leaq .str_22(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_8:
	movl 16(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_9
	leaq .str_23(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_9:
	movl 16(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_10
	leaq .str_24(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_10:
	movl 16(%rbp), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_11
	leaq .str_25(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_11:
	movl 16(%rbp), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_12
	leaq .str_26(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_12:
	movl 16(%rbp), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_13
	leaq .str_27(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_13:
	movl 16(%rbp), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_14
	leaq .str_28(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_14:
	movl 16(%rbp), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_15
	leaq .str_29(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_15:
	movl 16(%rbp), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_16
	leaq .str_30(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_16:
	movl 16(%rbp), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_17
	leaq .str_31(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_17:
	movl 16(%rbp), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_18
	leaq .str_32(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_18:
	movl 16(%rbp), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_19
	leaq .str_33(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_19:
	movl 16(%rbp), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_20
	leaq .str_34(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_20:
	movl 16(%rbp), %eax
	movl $22, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_21
	leaq .str_35(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_21:
	movl 16(%rbp), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_22
	leaq .str_36(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_22:
	movl 16(%rbp), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_23
	leaq .str_37(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_23:
	movl 16(%rbp), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_24
	leaq .str_38(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_24:
	movl 16(%rbp), %eax
	movl $26, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_25
	leaq .str_39(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_25:
	movl 16(%rbp), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_26
	leaq .str_40(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_26:
	movl 16(%rbp), %eax
	movl $28, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_27
	leaq .str_41(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_27:
	movl 16(%rbp), %eax
	movl $29, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_28
	leaq .str_42(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_28:
	movl 16(%rbp), %eax
	movl $30, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_29
	leaq .str_43(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_29:
	movl 16(%rbp), %eax
	movl $31, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_30
	leaq .str_44(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_30:
	movl 16(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_31
	leaq .str_45(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_31:
	movl 16(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_32
	leaq .str_46(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_32:
	movl 16(%rbp), %eax
	movl $34, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_33
	leaq .str_47(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_33:
	movl 16(%rbp), %eax
	movl $35, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_34
	leaq .str_48(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_34:
	movl 16(%rbp), %eax
	movl $36, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_35
	leaq .str_49(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_35:
	movl 16(%rbp), %eax
	movl $37, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_36
	leaq .str_50(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_36:
	movl 16(%rbp), %eax
	movl $38, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_37
	leaq .str_51(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_37:
	movl 16(%rbp), %eax
	movl $39, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_38
	leaq .str_52(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_38:
	movl 16(%rbp), %eax
	movl $40, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_39
	leaq .str_53(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_39:
	movl 16(%rbp), %eax
	movl $41, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_40
	leaq .str_54(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_40:
	movl 16(%rbp), %eax
	movl $42, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_41
	leaq .str_55(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_41:
	movl 16(%rbp), %eax
	movl $43, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_42
	leaq .str_56(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_42:
	movl 16(%rbp), %eax
	movl $44, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_43
	leaq .str_57(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_43:
	movl 16(%rbp), %eax
	movl $45, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_44
	leaq .str_58(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_44:
	movl 16(%rbp), %eax
	movl $46, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_45
	leaq .str_59(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_45:
	movl 16(%rbp), %eax
	movl $47, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_46
	leaq .str_60(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_46:
	movl 16(%rbp), %eax
	movl $48, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_47
	leaq .str_61(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_47:
	movl 16(%rbp), %eax
	movl $49, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_48
	leaq .str_62(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_48:
	movl 16(%rbp), %eax
	movl $50, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_49
	leaq .str_63(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_49:
	movl 16(%rbp), %eax
	movl $51, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_50
	leaq .str_64(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_50:
	movl 16(%rbp), %eax
	movl $52, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_51
	leaq .str_65(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_51:
	movl 16(%rbp), %eax
	movl $53, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_52
	leaq .str_66(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_52:
	movl 16(%rbp), %eax
	movl $54, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_53
	leaq .str_67(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_53:
	movl 16(%rbp), %eax
	movl $55, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_54
	leaq .str_68(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_54:
	movl 16(%rbp), %eax
	movl $56, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_55
	leaq .str_69(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_55:
	movl 16(%rbp), %eax
	movl $57, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_56
	leaq .str_70(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_56:
	movl 16(%rbp), %eax
	movl $58, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_57
	leaq .str_71(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_57:
	movl 16(%rbp), %eax
	movl $59, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_58
	leaq .str_72(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_58:
	movl 16(%rbp), %eax
	movl $60, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_59
	leaq .str_73(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_59:
	movl 16(%rbp), %eax
	movl $61, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_60
	leaq .str_74(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_60:
	movl 16(%rbp), %eax
	movl $62, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_elseif_61
	leaq .str_75(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_elseif_61:
	movl 16(%rbp), %eax
	movl $63, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L15_end
	leaq .str_76(%rip), %rax
	leave
	ret
	jmp .L15_end
.L15_end:
	leave
	ret
.globl debug_ast_node_type_name
debug_ast_node_type_name:
	pushq %rbp
	movq %rsp, %rbp
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L16_elseif_0
	leaq .str_77(%rip), %rax
	leave
	ret
	jmp .L16_end
.L16_elseif_0:
	movl 16(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L16_elseif_1
	leaq .str_78(%rip), %rax
	leave
	ret
	jmp .L16_end
.L16_elseif_1:
	movl 16(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L16_elseif_2
	leaq .str_79(%rip), %rax
	leave
	ret
	jmp .L16_end
.L16_elseif_2:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L16_elseif_3
	leaq .str_80(%rip), %rax
	leave
	ret
	jmp .L16_end
.L16_elseif_3:
	movl 16(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L16_elseif_4
	leaq .str_81(%rip), %rax
	leave
	ret
	jmp .L16_end
.L16_elseif_4:
	movl 16(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L16_elseif_5
	leaq .str_82(%rip), %rax
	leave
	ret
	jmp .L16_end
.L16_elseif_5:
	movl 16(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L16_elseif_6
	leaq .str_83(%rip), %rax
	leave
	ret
	jmp .L16_end
.L16_elseif_6:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L16_elseif_7
	leaq .str_84(%rip), %rax
	leave
	ret
	jmp .L16_end
.L16_elseif_7:
	movl 16(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L16_elseif_8
	leaq .str_85(%rip), %rax
	leave
	ret
	jmp .L16_end
.L16_elseif_8:
	movl 16(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L16_elseif_9
	leaq .str_86(%rip), %rax
	leave
	ret
	jmp .L16_end
.L16_elseif_9:
	movl 16(%rbp), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L16_elseif_10
	leaq .str_87(%rip), %rax
	leave
	ret
	jmp .L16_end
.L16_elseif_10:
	movl 16(%rbp), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L16_elseif_11
	leaq .str_88(%rip), %rax
	leave
	ret
	jmp .L16_end
.L16_elseif_11:
	movl 16(%rbp), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L16_elseif_12
	leaq .str_89(%rip), %rax
	leave
	ret
	jmp .L16_end
.L16_elseif_12:
	movl 16(%rbp), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L16_elseif_13
	leaq .str_90(%rip), %rax
	leave
	ret
	jmp .L16_end
.L16_elseif_13:
	movl 16(%rbp), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L16_elseif_14
	leaq .str_91(%rip), %rax
	leave
	ret
	jmp .L16_end
.L16_elseif_14:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L16_elseif_15
	leaq .str_92(%rip), %rax
	leave
	ret
	jmp .L16_end
.L16_elseif_15:
	movl 16(%rbp), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L16_elseif_16
	leaq .str_93(%rip), %rax
	leave
	ret
	jmp .L16_end
.L16_elseif_16:
	movl 16(%rbp), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L16_elseif_17
	leaq .str_94(%rip), %rax
	leave
	ret
	jmp .L16_end
.L16_elseif_17:
	movl 16(%rbp), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L16_else
	leaq .str_95(%rip), %rax
	leave
	ret
	jmp .L16_end
.L16_else:
	subq $8, %rsp
	leaq .str_96(%rip), %rax
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
	leaq .str_97(%rip), %rdx
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
	leaq .str_98(%rip), %rax
	leave
	ret
	jmp .L16_end
.L16_end:
	leave
	ret
.globl get_curr_character
get_curr_character:
	pushq %rbp
	movq %rsp, %rbp
	movl .lexer_position(%rip), %eax
	movl .text_size(%rip), %edx
	cmpl %edx, %eax
	setge %al
	movb %al, %al
	cmpb $0, %al
	jz .L20_end
	movb .char_100(%rip), %al
	leave
	ret
	jmp .L20_end
.L20_end:
	movq .input_text(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %edx
	popq %rax
	leaq (%rax, %rdx, 1), %rax
	movb (%rax), %al
	leave
	ret
	leave
	ret
.globl get_next_character
get_next_character:
	pushq %rbp
	movq %rsp, %rbp
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	movl %eax, %eax
	movl .text_size(%rip), %edx
	cmpl %edx, %eax
	setge %al
	movb %al, %al
	cmpb $0, %al
	jz .L21_end
	movb .char_101(%rip), %al
	leave
	ret
	jmp .L21_end
.L21_end:
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
	ret
	leave
	ret
.globl skip_whitespace
skip_whitespace:
	pushq %rbp
	movq %rsp, %rbp
.L22_while_start:
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
	movb .char_102(%rip), %dl
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
	movb .char_103(%rip), %dl
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
	movb .char_104(%rip), %dl
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
	movb .char_105(%rip), %dl
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
	jz .L22_while_end
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L22_while_start
.L22_while_end:
	leave
	ret
.globl isCharacter
isCharacter:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	call get_curr_character
	movb %al, %al
	movb %al, -1(%rbp)
	movb -1(%rbp), %al
	movb .char_106(%rip), %dl
	cmpb %dl, %al
	setge %al
	movb %al, %al
	pushq %rax
	movb -1(%rbp), %al
	movb .char_107(%rip), %dl
	cmpb %dl, %al
	setle %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	pushq %rax
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
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movb -1(%rbp), %al
	movb .char_110(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	addq $16, %rsp
	leave
	ret
	addq $16, %rsp
	leave
	ret
.globl isDigit
isDigit:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	call get_curr_character
	movb %al, %al
	movb %al, -1(%rbp)
	movb -1(%rbp), %al
	movb .char_111(%rip), %dl
	cmpb %dl, %al
	setge %al
	movb %al, %al
	pushq %rax
	movb -1(%rbp), %al
	movb .char_112(%rip), %dl
	cmpb %dl, %al
	setle %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	addq $16, %rsp
	leave
	ret
	addq $16, %rsp
	leave
	ret
.globl read_string
read_string:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
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
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	movb .char_113(%rip), %al
	movb %al, -9(%rbp)
	call get_curr_character
	movb %al, %al
	movb %al, -10(%rbp)
	subq $16, %rsp
.L23_while_start:
	movb -9(%rbp), %al
	movb .char_114(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	pushq %rax
	movb -10(%rbp), %al
	movb .char_115(%rip), %dl
	cmpb %dl, %al
	setne %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L23_while_end
	movq -8(%rbp), %rax
	pushq %rax
	movb -10(%rbp), %bl
	popq %rax
	call __append_char
	movb (%rax), %al
	addl $1, 8(%r12)
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	movb -9(%rbp), %al
	movb .char_116(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L25_else
	subq $16, %rsp
	leaq -9(%rbp), %rax
	pushq %rax
	movb .char_117(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L25_end
	addq $16, %rsp
.L25_else:
	subq $16, %rsp
	leaq -9(%rbp), %rax
	pushq %rax
	movb -10(%rbp), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L25_end
	addq $16, %rsp
.L25_end:
	leaq -10(%rbp), %rax
	pushq %rax
	subq $8, %rsp
	call get_curr_character
	movb %al, %al
	addq $8, %rsp
	popq %rbx
	movb %al, (%rbx)
	jmp .L23_while_start
.L23_while_end:
	addq $16, %rsp
	movq -8(%rbp), %rax
	pushq %rax
	movb .char_118(%rip), %bl
	popq %rax
	call __append_char
	movb (%rax), %al
	addl $1, 8(%r12)
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movq %rax, %rax
	addq $16, %rsp
	leave
	ret
	addq $16, %rsp
	leave
	ret
.globl read_char
read_char:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq $1, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $1, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	call get_curr_character
	movb %al, %al
	movb %al, -9(%rbp)
	movb -9(%rbp), %al
	movb .char_119(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L27_else
	subq $16, %rsp
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	call get_curr_character
	movb %al, %al
	movb %al, -10(%rbp)
	movb -10(%rbp), %al
	movb .char_120(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L28_elseif_0
	subq $16, %rsp
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movb .char_121(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L28_end
	addq $16, %rsp
.L28_elseif_0:
	movb -10(%rbp), %al
	movb .char_122(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L28_elseif_1
	subq $16, %rsp
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movb .char_123(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L28_end
	addq $16, %rsp
.L28_elseif_1:
	movb -10(%rbp), %al
	movb .char_124(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L28_elseif_2
	subq $16, %rsp
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movb .char_125(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L28_end
	addq $16, %rsp
.L28_elseif_2:
	movb -10(%rbp), %al
	movb .char_126(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L28_elseif_3
	subq $16, %rsp
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movb .char_127(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L28_end
	addq $16, %rsp
.L28_elseif_3:
	movb -10(%rbp), %al
	movb .char_128(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L28_elseif_4
	subq $16, %rsp
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movb .char_129(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L28_end
	addq $16, %rsp
.L28_elseif_4:
	movb -10(%rbp), %al
	movb .char_130(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L28_elseif_5
	subq $16, %rsp
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movb .char_131(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L28_end
	addq $16, %rsp
.L28_elseif_5:
	movb -10(%rbp), %al
	movb .char_132(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L28_else
	subq $16, %rsp
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movb .char_133(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L28_end
	addq $16, %rsp
.L28_else:
	subq $16, %rsp
	subq $12, %rsp
	movl .lexer_position(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_134(%rip), %rax
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
	leaq .str_135(%rip), %rdx
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
	jmp .L28_end
	addq $16, %rsp
.L28_end:
	jmp .L27_end
	addq $16, %rsp
.L27_else:
	subq $16, %rsp
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movb -9(%rbp), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L27_end
	addq $16, %rsp
.L27_end:
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	call get_curr_character
	movb %al, %al
	movb .char_136(%rip), %dl
	cmpb %dl, %al
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L32_end
	subq $16, %rsp
	subq $12, %rsp
	movl .lexer_position(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_137(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L32_end
	addq $16, %rsp
.L32_end:
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
	ret
	addq $16, %rsp
	leave
	ret
.globl lex_next_token
lex_next_token:
	pushq %rbp
	movq %rsp, %rbp
	call skip_whitespace
	call get_curr_character
	movb %al, %al
	movb .char_138(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	pushq %rax
	subq $8, %rsp
	call get_next_character
	movb %al, %al
	addq $8, %rsp
	movb .char_139(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L33_end
.L34_while_start:
	call get_curr_character
	movb %al, %al
	movb .char_140(%rip), %dl
	cmpb %dl, %al
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L34_while_end
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L34_while_start
.L34_while_end:
	subq $8, %rsp
	movq 16(%rbp), %rax
	pushq %rax
	call lex_next_token
	addq $8, %rsp
	addq $8, %rsp
	leave
	ret
	jmp .L33_end
.L33_end:
	movq 16(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	popq %rbx
	movl %eax, (%rbx)
	call isCharacter
	movb %al, %al
	cmpb $0, %al
	jz .L35_elseif_0
	subq $16, %rsp
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
	subq $16, %rsp
.L36_while_start:
	movl .lexer_position(%rip), %eax
	movl .text_size(%rip), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L36_while_end
	call get_curr_character
	movb %al, %al
	movb %al, -9(%rbp)
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
	jz .L37_end
	subq $16, %rsp
	jmp .L36_while_end
	jmp .L37_end
	addq $16, %rsp
.L37_end:
	movq -8(%rbp), %rax
	pushq %rax
	movb -9(%rbp), %bl
	popq %rax
	call __append_char
	movb (%rax), %al
	addl $1, 8(%r12)
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L36_while_start
.L36_while_end:
	addq $16, %rsp
	movq -8(%rbp), %rax
	pushq %rax
	movb .char_141(%rip), %bl
	popq %rax
	call __append_char
	movb (%rax), %al
	addl $1, 8(%r12)
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq .str_142(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_elseif_0
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $47, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L40_end
	addq $16, %rsp
.L40_elseif_0:
	movq -16(%rbp), %rax
	leaq .str_143(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_elseif_1
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $46, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L40_end
	addq $16, %rsp
.L40_elseif_1:
	movq -16(%rbp), %rax
	leaq .str_144(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_elseif_2
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $48, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L40_end
	addq $16, %rsp
.L40_elseif_2:
	movq -16(%rbp), %rax
	leaq .str_145(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_elseif_3
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $27, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L40_end
	addq $16, %rsp
.L40_elseif_3:
	movq -16(%rbp), %rax
	leaq .str_146(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_elseif_4
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $28, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L40_end
	addq $16, %rsp
.L40_elseif_4:
	movq -16(%rbp), %rax
	leaq .str_147(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_elseif_5
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $29, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L40_end
	addq $16, %rsp
.L40_elseif_5:
	movq -16(%rbp), %rax
	leaq .str_148(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_elseif_6
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $49, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L40_end
	addq $16, %rsp
.L40_elseif_6:
	movq -16(%rbp), %rax
	leaq .str_149(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_elseif_7
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $50, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L40_end
	addq $16, %rsp
.L40_elseif_7:
	movq -16(%rbp), %rax
	leaq .str_150(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_elseif_8
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $51, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L40_end
	addq $16, %rsp
.L40_elseif_8:
	movq -16(%rbp), %rax
	leaq .str_151(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_elseif_9
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $53, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L40_end
	addq $16, %rsp
.L40_elseif_9:
	movq -16(%rbp), %rax
	leaq .str_152(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_elseif_10
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $54, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L40_end
	addq $16, %rsp
.L40_elseif_10:
	movq -16(%rbp), %rax
	leaq .str_153(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_elseif_11
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $62, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L40_end
	addq $16, %rsp
.L40_elseif_11:
	movq -16(%rbp), %rax
	leaq .str_154(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_elseif_12
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $52, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L40_end
	addq $16, %rsp
.L40_elseif_12:
	movq -16(%rbp), %rax
	leaq .str_155(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_elseif_13
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $56, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L40_end
	addq $16, %rsp
.L40_elseif_13:
	movq -16(%rbp), %rax
	leaq .str_156(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_elseif_14
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $57, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L40_end
	addq $16, %rsp
.L40_elseif_14:
	movq -16(%rbp), %rax
	leaq .str_157(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_elseif_15
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $58, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L40_end
	addq $16, %rsp
.L40_elseif_15:
	movq -16(%rbp), %rax
	leaq .str_158(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_elseif_16
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $59, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L40_end
	addq $16, %rsp
.L40_elseif_16:
	movq -16(%rbp), %rax
	leaq .str_159(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_elseif_17
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $60, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L40_end
	addq $16, %rsp
.L40_elseif_17:
	movq -16(%rbp), %rax
	leaq .str_160(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_elseif_18
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $61, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L40_end
	addq $16, %rsp
.L40_elseif_18:
	movq -16(%rbp), %rax
	leaq .str_161(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_elseif_19
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $19, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L40_end
	addq $16, %rsp
.L40_elseif_19:
	movq -16(%rbp), %rax
	leaq .str_162(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_elseif_20
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $30, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L40_end
	addq $16, %rsp
.L40_elseif_20:
	movq -16(%rbp), %rax
	leaq .str_163(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_elseif_21
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $31, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L40_end
	addq $16, %rsp
.L40_elseif_21:
	movq -16(%rbp), %rax
	leaq .str_164(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $55, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L40_end
	addq $16, %rsp
.L40_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L40_end
	addq $16, %rsp
.L40_end:
	jmp .L35_end
	addq $16, %rsp
.L35_elseif_0:
	call isDigit
	movb %al, %al
	cmpb $0, %al
	jz .L35_else
	subq $16, %rsp
	movq $4, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $4, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $16, %rsp
.L41_while_start:
	movl .lexer_position(%rip), %eax
	movl .text_size(%rip), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L41_while_end
	call get_curr_character
	movb %al, %al
	movb %al, -9(%rbp)
	call isDigit
	movb %al, %al
	testb %al, %al
	setz %al
	movb %al, %al
	cmpb $0, %al
	jz .L42_end
	subq $16, %rsp
	jmp .L41_while_end
	jmp .L42_end
	addq $16, %rsp
.L42_end:
	movb -9(%rbp), %al
	movb .char_165(%rip), %dl
	subb %dl, %al
	movb %al, -10(%rbp)
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
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L41_while_start
.L41_while_end:
	addq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $1, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L35_end
	addq $16, %rsp
.L35_else:
	subq $16, %rsp
	call get_curr_character
	movb %al, %al
	movb %al, -1(%rbp)
	movb -1(%rbp), %al
	movb .char_166(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_0
	subq $16, %rsp
	call read_string
	movq %rax, %rax
	movq %rax, -9(%rbp)
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -9(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_0:
	movb -1(%rbp), %al
	movb .char_167(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_1
	subq $16, %rsp
	call read_char
	movq %rax, %rax
	movq %rax, -9(%rbp)
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $4, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -9(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_1:
	movb -1(%rbp), %al
	movb .char_168(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_2
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $6, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_2:
	movb -1(%rbp), %al
	movb .char_169(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_3
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_170(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L44_else
	subq $16, %rsp
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $20, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $7, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L44_end
	addq $16, %rsp
.L44_end:
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_3:
	movb -1(%rbp), %al
	movb .char_171(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_4
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $8, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_4:
	movb -1(%rbp), %al
	movb .char_172(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_5
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $9, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_5:
	movb -1(%rbp), %al
	movb .char_173(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_6
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $10, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_6:
	movb -1(%rbp), %al
	movb .char_174(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_7
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $12, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_7:
	movb -1(%rbp), %al
	movb .char_175(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_8
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_176(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L45_else
	subq $16, %rsp
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $14, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L45_end
	addq $16, %rsp
.L45_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $13, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L45_end
	addq $16, %rsp
.L45_end:
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_8:
	movb -1(%rbp), %al
	movb .char_177(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_9
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $21, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_9:
	movb -1(%rbp), %al
	movb .char_178(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_10
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $22, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_10:
	movb -1(%rbp), %al
	movb .char_179(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_11
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $23, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_11:
	movb -1(%rbp), %al
	movb .char_180(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_12
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $24, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_12:
	movb -1(%rbp), %al
	movb .char_181(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_13
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $25, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_13:
	movb -1(%rbp), %al
	movb .char_182(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_14
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $26, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_14:
	movb -1(%rbp), %al
	movb .char_183(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_15
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $18, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_15:
	movb -1(%rbp), %al
	movb .char_184(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_16
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_185(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L46_elseif_0
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $35, %eax
	popq %rbx
	movl %eax, (%rbx)
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L46_end
	addq $16, %rsp
.L46_elseif_0:
	movb -2(%rbp), %al
	movb .char_186(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L46_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $44, %eax
	popq %rbx
	movl %eax, (%rbx)
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L46_end
	addq $16, %rsp
.L46_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $34, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L46_end
	addq $16, %rsp
.L46_end:
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_16:
	movb -1(%rbp), %al
	movb .char_187(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_17
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_188(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L47_elseif_0
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $37, %eax
	popq %rbx
	movl %eax, (%rbx)
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L47_end
	addq $16, %rsp
.L47_elseif_0:
	movb -2(%rbp), %al
	movb .char_189(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L47_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $45, %eax
	popq %rbx
	movl %eax, (%rbx)
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L47_end
	addq $16, %rsp
.L47_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $36, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L47_end
	addq $16, %rsp
.L47_end:
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_17:
	movb -1(%rbp), %al
	movb .char_190(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_18
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_191(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L48_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $17, %eax
	popq %rbx
	movl %eax, (%rbx)
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L48_end
	addq $16, %rsp
.L48_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $16, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L48_end
	addq $16, %rsp
.L48_end:
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_18:
	movb -1(%rbp), %al
	movb .char_192(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_19
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $15, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_19:
	movb -1(%rbp), %al
	movb .char_193(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_20
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_194(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L49_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $32, %eax
	popq %rbx
	movl %eax, (%rbx)
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L49_end
	addq $16, %rsp
.L49_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $5, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L49_end
	addq $16, %rsp
.L49_end:
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_20:
	movb -1(%rbp), %al
	movb .char_195(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_21
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_196(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L50_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $33, %eax
	popq %rbx
	movl %eax, (%rbx)
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L50_end
	addq $16, %rsp
.L50_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $11, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L50_end
	addq $16, %rsp
.L50_end:
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_21:
	movb -1(%rbp), %al
	movb .char_197(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_22
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_198(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L51_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $38, %eax
	popq %rbx
	movl %eax, (%rbx)
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
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $41, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L51_end
	addq $16, %rsp
.L51_end:
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_22:
	movb -1(%rbp), %al
	movb .char_199(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_23
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_200(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L52_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $39, %eax
	popq %rbx
	movl %eax, (%rbx)
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
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $42, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L52_end
	addq $16, %rsp
.L52_end:
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_23:
	movb -1(%rbp), %al
	movb .char_201(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_elseif_24
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_202(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L53_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $40, %eax
	popq %rbx
	movl %eax, (%rbx)
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
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $43, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L53_end
	addq $16, %rsp
.L53_end:
	jmp .L43_end
	addq $16, %rsp
.L43_elseif_24:
	movb -1(%rbp), %al
	movb .char_203(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $63, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L43_end
	addq $16, %rsp
.L43_else:
	subq $16, %rsp
	subq $12, %rsp
	movl .lexer_position(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_204(%rip), %rax
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
	leaq .str_205(%rip), %rdx
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
	jmp .L43_end
	addq $16, %rsp
.L43_end:
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L35_end
	addq $16, %rsp
.L35_end:
	leave
	ret
.globl lex_all_tokens
lex_all_tokens:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
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
	subq $16, %rsp
.L57_while_start:
	movl .lexer_position(%rip), %eax
	movl .text_size(%rip), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L57_while_end
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
	subq $8, %rsp
	movq -16(%rbp), %rax
	pushq %rax
	call lex_next_token
	addq $8, %rsp
	addq $8, %rsp
	movq -8(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	jmp .L57_while_start
.L57_while_end:
	addq $16, %rsp
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
	ret
	addq $16, %rsp
	leave
	ret
.globl get_literal_index
get_literal_index:
	pushq %rbp
	movq %rsp, %rbp
	leaq .literal_index(%rip), %rax
	pushq %rax
	movl .literal_index(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	movl .literal_index(%rip), %eax
	leave
	ret
	leave
	ret
.globl unconsume_token
unconsume_token:
	pushq %rbp
	movq %rsp, %rbp
	leaq .token_index(%rip), %rax
	pushq %rax
	movl .token_index(%rip), %eax
	movl $1, %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	leave
	ret
.globl consume_next_token
consume_next_token:
	pushq %rbp
	movq %rsp, %rbp
	leaq .token_index(%rip), %rax
	pushq %rax
	movl .token_index(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	leave
	ret
.globl get_next_token
get_next_token:
	pushq %rbp
	movq %rsp, %rbp
	movl .token_index(%rip), %eax
	movl .token_count(%rip), %edx
	cmpl %edx, %eax
	setge %al
	movb %al, %al
	cmpb $0, %al
	jz .L59_end
	movl $0, %eax
	movslq %eax, %rax
	leave
	ret
	jmp .L59_end
.L59_end:
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
	ret
	leave
	ret
.globl peek_next_token
peek_next_token:
	pushq %rbp
	movq %rsp, %rbp
	movl .token_index(%rip), %eax
	movl .token_count(%rip), %edx
	cmpl %edx, %eax
	setge %al
	movb %al, %al
	cmpb $0, %al
	jz .L60_end
	movl $0, %eax
	movslq %eax, %rax
	leave
	ret
	jmp .L60_end
.L60_end:
	movq .tokens(%rip), %rax
	movq (%rax), %rax
	pushq %rax
	movl .token_index(%rip), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	leave
	ret
	leave
	ret
.globl expect_token
expect_token:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	call get_next_token
	movq %rax, %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	movl 16(%rbp), %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L61_end
	subq $16, %rsp
	subq $12, %rsp
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_206(%rip), %rax
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
	leaq .str_207(%rip), %rdx
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
	jmp .L61_end
	addq $16, %rsp
.L61_end:
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
	ret
	addq $16, %rsp
	leave
	ret
.globl variable_type_from_token
variable_type_from_token:
	pushq %rbp
	movq %rsp, %rbp
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	movl $56, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L68_elseif_0
	movl $1, %eax
	leave
	ret
	jmp .L68_end
.L68_elseif_0:
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	movl $57, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L68_elseif_1
	movl $2, %eax
	leave
	ret
	jmp .L68_end
.L68_elseif_1:
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	movl $58, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L68_elseif_2
	movl $3, %eax
	leave
	ret
	jmp .L68_end
.L68_elseif_2:
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	movl $59, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L68_elseif_3
	movl $4, %eax
	leave
	ret
	jmp .L68_end
.L68_elseif_3:
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	movl $60, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L68_elseif_4
	movl $5, %eax
	leave
	ret
	jmp .L68_end
.L68_elseif_4:
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	movl $61, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L68_else
	movl $8, %eax
	leave
	ret
	jmp .L68_end
.L68_else:
	subq $8, %rsp
	leaq .str_209(%rip), %rax
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
	leaq .str_210(%rip), %rdx
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
	movl $0, %eax
	leave
	ret
	jmp .L68_end
.L68_end:
	leave
	ret
.globl is_const
is_const:
	pushq %rbp
	movq %rsp, %rbp
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
	ret
	leave
	ret
.globl is_pointer
is_pointer:
	pushq %rbp
	movq %rsp, %rbp
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
	ret
	leave
	ret
.globl is_array
is_array:
	pushq %rbp
	movq %rsp, %rbp
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
	ret
	leave
	ret
.globl is_struct
is_struct:
	pushq %rbp
	movq %rsp, %rbp
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
	ret
	leave
	ret
.globl dereference_type
dereference_type:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
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
	leaq 16(%rbp), %rax
	pushq %rax
	movl 16(%rbp), %eax
	movl $8, %edx
	movb %dl, %cl
	sarl %cl, %eax
	popq %rbx
	movl %eax, (%rbx)
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
	leaq 16(%rbp), %rax
	pushq %rax
	movl 16(%rbp), %eax
	movl $8, %edx
	movb %dl, %cl
	sarl %cl, %eax
	popq %rbx
	movl %eax, (%rbx)
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
	movl -8(%rbp), %eax
	movl $1, %edx
	andl %edx, %eax
	movl %eax, %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L72_else
	subq $16, %rsp
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
	leaq -12(%rbp), %rax
	pushq %rax
	movl -12(%rbp), %eax
	movl $1, %edx
	orl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L72_end
	addq $16, %rsp
.L72_else:
	subq $16, %rsp
	leaq -12(%rbp), %rax
	pushq %rax
	movl -12(%rbp), %eax
	movl $1, %edx
	movb %dl, %cl
	sarl %cl, %eax
	popq %rbx
	movl %eax, (%rbx)
	leaq -8(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	movl $1, %edx
	movb %dl, %cl
	sarl %cl, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L72_end
	addq $16, %rsp
.L72_end:
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
	ret
	addq $16, %rsp
	leave
	ret
.globl get_struct_with_index
get_struct_with_index:
	pushq %rbp
	movq %rsp, %rbp
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
	jz .L73_end
	subq $8, %rsp
	leaq .str_211(%rip), %rax
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
	leaq .str_212(%rip), %rdx
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
	jmp .L73_end
.L73_end:
	movq 20(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl 16(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	leave
	ret
	leave
	ret
.globl debug_variable_non_pointer_type_name
debug_variable_non_pointer_type_name:
	pushq %rbp
	movq %rsp, %rbp
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_struct
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L77_elseif_0
	subq $16, %rsp
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
	movq -8(%rbp), %rax
	movq (%rax), %rax
	addq $16, %rsp
	leave
	ret
	jmp .L77_end
	addq $16, %rsp
.L77_elseif_0:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L77_elseif_1
	leaq .str_213(%rip), %rax
	leave
	ret
	jmp .L77_end
.L77_elseif_1:
	movl 16(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L77_elseif_2
	leaq .str_214(%rip), %rax
	leave
	ret
	jmp .L77_end
.L77_elseif_2:
	movl 16(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L77_elseif_3
	leaq .str_215(%rip), %rax
	leave
	ret
	jmp .L77_end
.L77_elseif_3:
	movl 16(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L77_elseif_4
	leaq .str_216(%rip), %rax
	leave
	ret
	jmp .L77_end
.L77_elseif_4:
	movl 16(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L77_elseif_5
	leaq .str_217(%rip), %rax
	leave
	ret
	jmp .L77_end
.L77_elseif_5:
	movl 16(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L77_elseif_6
	leaq .str_218(%rip), %rax
	leave
	ret
	jmp .L77_end
.L77_elseif_6:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L77_elseif_7
	leaq .str_219(%rip), %rax
	leave
	ret
	jmp .L77_end
.L77_elseif_7:
	movl 16(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L77_elseif_8
	leaq .str_220(%rip), %rax
	leave
	ret
	jmp .L77_end
.L77_elseif_8:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L77_else
	leaq .str_221(%rip), %rax
	leave
	ret
	jmp .L77_end
.L77_else:
	subq $8, %rsp
	leaq .str_222(%rip), %rax
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
	leaq .str_223(%rip), %rdx
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
	leaq .str_224(%rip), %rax
	leave
	ret
	jmp .L77_end
.L77_end:
	leave
	ret
.globl debug_variable_type_name
debug_variable_type_name:
	pushq %rbp
	movq %rsp, %rbp
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L81_end
	subq $16, %rsp
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
	subq $12, %rsp
	movl -4(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	leaq .str_225(%rip), %rdx
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
	ret
	jmp .L81_end
	addq $16, %rsp
.L81_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L84_end
	subq $16, %rsp
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dereference_type
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -4(%rbp)
	subq $12, %rsp
	movl -4(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	leaq .str_226(%rip), %rdx
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
	ret
	jmp .L84_end
	addq $16, %rsp
.L84_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L87_end
	subq $16, %rsp
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
	subq $12, %rsp
	movl -4(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_type_name
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	leaq .str_227(%rip), %rdx
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
	ret
	jmp .L87_end
	addq $16, %rsp
.L87_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call debug_variable_non_pointer_type_name
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	leave
	ret
	leave
	ret
.globl get_size
get_size:
	pushq %rbp
	movq %rsp, %rbp
	movl 16(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L90_end
	movl $0, %eax
	leave
	ret
	jmp .L90_end
.L90_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L91_end
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
	ret
	jmp .L91_end
.L91_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L92_end
	movl $8, %eax
	leave
	ret
	jmp .L92_end
.L92_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L93_end
	movl $8, %eax
	leave
	ret
	jmp .L93_end
.L93_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_struct
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L94_end
	subq $16, %rsp
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
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	addq $16, %rsp
	leave
	ret
	jmp .L94_end
	addq $16, %rsp
.L94_end:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L95_elseif_0
	movl $4, %eax
	leave
	ret
	jmp .L95_end
.L95_elseif_0:
	movl 16(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L95_elseif_1
	movl $8, %eax
	leave
	ret
	jmp .L95_end
.L95_elseif_1:
	movl 16(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L95_elseif_2
	movl $1, %eax
	leave
	ret
	jmp .L95_end
.L95_elseif_2:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L95_elseif_3
	movl $1, %eax
	leave
	ret
	jmp .L95_end
.L95_elseif_3:
	movl 16(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L95_elseif_4
	movl $8, %eax
	leave
	ret
	jmp .L95_end
.L95_elseif_4:
	movl 16(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L95_elseif_5
	movl $8, %eax
	leave
	ret
	jmp .L95_end
.L95_elseif_5:
	movl 16(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L95_elseif_6
	movl $8, %eax
	leave
	ret
	jmp .L95_end
.L95_elseif_6:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L95_else
	movl $8, %eax
	leave
	ret
	jmp .L95_end
.L95_else:
	subq $8, %rsp
	leaq .str_228(%rip), %rax
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
	leaq .str_229(%rip), %rdx
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
	leaq .str_230(%rip), %rdx
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
	movl $0, %eax
	leave
	ret
	jmp .L95_end
.L95_end:
	leave
	ret
.globl get_word_size
get_word_size:
	pushq %rbp
	movq %rsp, %rbp
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L102_elseif_0
	movb .char_231(%rip), %al
	leave
	ret
	jmp .L102_end
.L102_elseif_0:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L102_elseif_1
	movb .char_232(%rip), %al
	leave
	ret
	jmp .L102_end
.L102_elseif_1:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L102_else
	movb .char_233(%rip), %al
	leave
	ret
	jmp .L102_end
.L102_else:
	subq $8, %rsp
	leaq .str_234(%rip), %rax
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
	leaq .str_235(%rip), %rdx
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
	jmp .L102_end
.L102_end:
	leave
	ret
.globl add_member
add_member:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq 20(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -8(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movl 16(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq 28(%rbp), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
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
	ret
.globl get_struct_member
get_struct_member:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movl $0, %eax
	movl %eax, -4(%rbp)
.L107_for_start:
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
	jz .L107_for_end
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
	jz .L108_end
	subq $16, %rsp
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
	ret
	jmp .L108_end
	addq $16, %rsp
.L108_end:
.L107_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L107_for_start
.L107_for_end:
	addq $16, %rsp
	subq $8, %rsp
	leaq .str_236(%rip), %rax
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
	leaq .str_237(%rip), %rdx
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
	leave
	ret
.globl add_struct
add_struct:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq $24, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $24, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
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
	ret
	addq $16, %rsp
	leave
	ret
.globl get_struct
get_struct:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movl $0, %eax
	movl %eax, -4(%rbp)
.L115_for_start:
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
	jz .L115_for_end
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
	jz .L116_end
	subq $16, %rsp
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
	ret
	jmp .L116_end
	addq $16, %rsp
.L116_end:
.L115_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L115_for_start
.L115_for_end:
	addq $16, %rsp
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
	call error
	addq $8, %rsp
	addq $8, %rsp
	leave
	ret
.globl add_global_variable
add_global_variable:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq $20, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $20, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq 28(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq 20(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -8(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movl 16(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
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
	ret
.globl get_global_variable
get_global_variable:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movl $0, %eax
	movl %eax, -4(%rbp)
.L121_for_start:
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
	jz .L121_for_end
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
	jz .L122_end
	subq $16, %rsp
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
	ret
	jmp .L122_end
	addq $16, %rsp
.L122_end:
.L121_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L121_for_start
.L121_for_end:
	addq $16, %rsp
	movl $0, %eax
	movslq %eax, %rax
	leave
	ret
	leave
	ret
.globl new_global_scope
new_global_scope:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
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
	ret
	addq $16, %rsp
	leave
	ret
.globl new_stack_frame
new_stack_frame:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq $20, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $20, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
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
	leaq 8(%rax), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq 16(%rbp), %rax
	cmpq $0, %rax
	jz .L123_end
	subq $16, %rsp
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L123_end
	addq $16, %rsp
.L123_end:
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
	ret
	addq $16, %rsp
	leave
	ret
.globl add_variable
add_variable:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	subq $12, %rsp
	movl 20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -4(%rbp)
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L124_end
	subq $16, %rsp
	movq 32(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl -4(%rbp), %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L124_end
	addq $16, %rsp
.L124_end:
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -12(%rbp)
	movq -12(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq 24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L125_else
	subq $16, %rsp
	movq -12(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L125_end
	addq $16, %rsp
.L125_else:
	subq $16, %rsp
	movq -12(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl 16(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L125_end
	addq $16, %rsp
.L125_end:
	movq -12(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movl 20(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
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
	ret
	addq $16, %rsp
	leave
	ret
.globl get_variable
get_variable:
	pushq %rbp
	movq %rsp, %rbp
	movq 24(%rbp), %rax
	cmpq $0, %rax
	jz .L127_end
	subq $16, %rsp
	movl $0, %eax
	movl %eax, -4(%rbp)
.L128_for_start:
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
	jz .L128_for_end
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
	jz .L129_end
	subq $16, %rsp
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
	ret
	jmp .L129_end
	addq $16, %rsp
.L129_end:
.L128_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L128_for_start
.L128_for_end:
	addq $16, %rsp
	movq 24(%rbp), %rax
	movq 12(%rax), %rax
	cmpq $0, %rax
	jz .L130_end
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
	ret
	jmp .L130_end
.L130_end:
	jmp .L127_end
.L127_end:
	movl $0, %eax
	movslq %eax, %rax
	leave
	ret
	leave
	ret
.globl set_bits
set_bits:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
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
	leaq 28(%rbp), %rax
	pushq %rax
	movl 28(%rbp), %eax
	movl $8, %edx
	movb %dl, %cl
	sarl %cl, %eax
	popq %rbx
	movl %eax, (%rbx)
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
	leaq 28(%rbp), %rax
	pushq %rax
	movl 28(%rbp), %eax
	movl $8, %edx
	movb %dl, %cl
	sarl %cl, %eax
	popq %rbx
	movl %eax, (%rbx)
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
	leaq -12(%rbp), %rax
	pushq %rax
	movl -12(%rbp), %eax
	movl $1, %edx
	movb %dl, %cl
	sall %cl, %eax
	popq %rbx
	movl %eax, (%rbx)
	leaq -8(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	movl $1, %edx
	movb %dl, %cl
	sall %cl, %eax
	popq %rbx
	movl %eax, (%rbx)
	movl -12(%rbp), %eax
	movl $256, %edx
	cmpl %edx, %eax
	setg %al
	movb %al, %al
	cmpb $0, %al
	jz .L131_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_241(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L131_end
	addq $16, %rsp
.L131_end:
	movl -8(%rbp), %eax
	movl $256, %edx
	cmpl %edx, %eax
	setg %al
	movb %al, %al
	cmpb $0, %al
	jz .L132_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_242(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L132_end
	addq $16, %rsp
.L132_end:
	leaq -8(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	movl 20(%rbp), %edx
	orl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
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
	ret
	addq $16, %rsp
	leave
	ret
.globl to_pointer
to_pointer:
	pushq %rbp
	movq %rsp, %rbp
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
	ret
	leave
	ret
.globl to_array
to_array:
	pushq %rbp
	movq %rsp, %rbp
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
	ret
	leave
	ret
.globl to_const
to_const:
	pushq %rbp
	movq %rsp, %rbp
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
	ret
	leave
	ret
.globl get_underlying_type
get_underlying_type:
	pushq %rbp
	movq %rsp, %rbp
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
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L133_end
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
	jmp .L133_end
.L133_end:
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
	jz .L134_end
	leaq 16(%rbp), %rax
	pushq %rax
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
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
	jmp .L134_end
.L134_end:
	movl 16(%rbp), %eax
	leave
	ret
	leave
	ret
.globl add_statement
add_statement:
	pushq %rbp
	movq %rsp, %rbp
	movq 24(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq 16(%rbp), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	leave
	ret
.globl add_parameter
add_parameter:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq 20(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -8(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movl 16(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
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
	ret
.globl add_argument
add_argument:
	pushq %rbp
	movq %rsp, %rbp
	movq 24(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movq 16(%rbp), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	leave
	ret
.globl add_signature
add_signature:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq $20, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $20, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
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
	ret
	addq $16, %rsp
	leave
	ret
.globl get_signature
get_signature:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movl $0, %eax
	movl %eax, -4(%rbp)
.L139_for_start:
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
	jz .L139_for_end
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
	jz .L140_end
	subq $16, %rsp
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
	ret
	jmp .L140_end
	addq $16, %rsp
.L140_end:
.L139_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L139_for_start
.L139_for_end:
	addq $16, %rsp
	subq $8, %rsp
	leaq .str_243(%rip), %rax
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
	leaq .str_244(%rip), %rdx
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
	ret
	leave
	ret
.globl parse_base_type
parse_base_type:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	call get_next_token
	movq %rax, %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L144_else
	subq $16, %rsp
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
	movq -16(%rbp), %rax
	movl 12(%rax), %eax
	addq $16, %rsp
	leave
	ret
	jmp .L144_end
	addq $16, %rsp
.L144_else:
	subq $16, %rsp
	subq $8, %rsp
	movq -8(%rbp), %rax
	pushq %rax
	call variable_type_from_token
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $16, %rsp
	leave
	ret
	jmp .L144_end
	addq $16, %rsp
.L144_end:
	addq $16, %rsp
	leave
	ret
.globl parse_type
parse_type:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	call parse_base_type
	movl %eax, %eax
	movl %eax, -4(%rbp)
	subq $16, %rsp
.L145_while_start:
	movl $1, %eax
	cmpl $0, %eax
	jz .L145_while_end
	leaq .token(%rip), %rax
	pushq %rax
	subq $8, %rsp
	call peek_next_token
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	movq .token(%rip), %rax
	movl 8(%rax), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L146_elseif_0
	subq $16, %rsp
	call consume_next_token
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
	jmp .L146_end
	addq $16, %rsp
.L146_elseif_0:
	movq .token(%rip), %rax
	movl 8(%rax), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L146_else
	subq $16, %rsp
	call consume_next_token
	subq $12, %rsp
	movl $26, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
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
	jmp .L146_end
	addq $16, %rsp
.L146_else:
	subq $16, %rsp
	jmp .L145_while_end
	jmp .L146_end
	addq $16, %rsp
.L146_end:
	jmp .L145_while_start
.L145_while_end:
	addq $16, %rsp
	movl -4(%rbp), %eax
	addq $16, %rsp
	leave
	ret
	addq $16, %rsp
	leave
	ret
.globl parse_primary
parse_primary:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	call get_next_token
	movq %rax, %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L147_elseif_0
	subq $32, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $1, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq $4, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $4, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movl (%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -16(%rbp), %rax
	addq $32, %rsp
	leave
	ret
	jmp .L147_end
	addq $32, %rsp
.L147_elseif_0:
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L147_elseif_1
	subq $32, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $2, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -16(%rbp), %rax
	addq $32, %rsp
	leave
	ret
	jmp .L147_end
	addq $32, %rsp
.L147_elseif_1:
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	movl $30, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L147_elseif_2
	subq $16, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $17, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -16(%rbp), %rax
	addq $16, %rsp
	leave
	ret
	jmp .L147_end
	addq $16, %rsp
.L147_elseif_2:
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	movl $31, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L147_elseif_3
	subq $16, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $18, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -16(%rbp), %rax
	addq $16, %rsp
	leave
	ret
	jmp .L147_end
	addq $16, %rsp
.L147_elseif_3:
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L147_elseif_4
	subq $16, %rsp
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L148_else
	subq $32, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $4, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
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
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	subq $12, %rsp
	movl $21, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	subq $32, %rsp
.L149_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L149_while_end
	subq $12, %rsp
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_expression
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq %rax, -32(%rbp)
	movq -24(%rbp), %rax
	pushq %rax
	movq -32(%rbp), %rax
	pushq %rax
	call add_argument
	addq $8, %rsp
	addq $8, %rsp
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L150_end
	subq $32, %rsp
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L150_end
	addq $32, %rsp
.L150_end:
	jmp .L149_while_start
.L149_while_end:
	addq $32, %rsp
	subq $12, %rsp
	movl $22, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq -16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -16(%rbp), %rax
	addq $32, %rsp
	leave
	ret
	jmp .L148_end
	addq $32, %rsp
.L148_else:
	subq $32, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -16(%rbp), %rax
	addq $32, %rsp
	leave
	ret
	jmp .L148_end
	addq $32, %rsp
.L148_end:
	jmp .L147_end
	addq $16, %rsp
.L147_elseif_4:
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L147_elseif_5
	subq $16, %rsp
	subq $12, %rsp
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_expression
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq %rax, -16(%rbp)
	subq $12, %rsp
	movl $22, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq -16(%rbp), %rax
	addq $16, %rsp
	leave
	ret
	jmp .L147_end
	addq $16, %rsp
.L147_elseif_5:
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L147_elseif_6
	subq $32, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $8, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	leaq .str_245(%rip), %rax
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
	movq -16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -16(%rbp), %rax
	addq $32, %rsp
	leave
	ret
	jmp .L147_end
	addq $32, %rsp
.L147_elseif_6:
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L147_elseif_7
	subq $32, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $10, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	leaq .str_246(%rip), %rax
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
	movq -16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -16(%rbp), %rax
	addq $32, %rsp
	leave
	ret
	jmp .L147_end
	addq $32, %rsp
.L147_elseif_7:
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	movl $62, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L147_else
	subq $32, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $11, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq $4, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $4, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
	call parse_type
	movl %eax, %eax
	movl %eax, -28(%rbp)
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl -28(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -16(%rbp), %rax
	addq $32, %rsp
	leave
	ret
	jmp .L147_end
	addq $32, %rsp
.L147_else:
	subq $32, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -16(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $6, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
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
	movq -16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -16(%rbp), %rax
	addq $32, %rsp
	leave
	ret
	jmp .L147_end
	addq $32, %rsp
.L147_end:
	addq $16, %rsp
	leave
	ret
.globl get_precedence
get_precedence:
	pushq %rbp
	movq %rsp, %rbp
	movl 16(%rbp), %eax
	movl $39, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L155_elseif_0
	movl $1, %eax
	leave
	ret
	jmp .L155_end
.L155_elseif_0:
	movl 16(%rbp), %eax
	movl $40, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L155_elseif_1
	movl $2, %eax
	leave
	ret
	jmp .L155_end
.L155_elseif_1:
	movl 16(%rbp), %eax
	movl $38, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L155_elseif_2
	movl $3, %eax
	leave
	ret
	jmp .L155_end
.L155_elseif_2:
	movl 16(%rbp), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L155_elseif_3
	movl $3, %eax
	leave
	ret
	jmp .L155_end
.L155_elseif_3:
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
	jz .L155_elseif_4
	movl $4, %eax
	leave
	ret
	jmp .L155_end
.L155_elseif_4:
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
	jz .L155_elseif_5
	movl $5, %eax
	leave
	ret
	jmp .L155_end
.L155_elseif_5:
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
	jz .L155_elseif_6
	movl $6, %eax
	leave
	ret
	jmp .L155_end
.L155_elseif_6:
	movl 16(%rbp), %eax
	movl $41, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L155_elseif_7
	movl $7, %eax
	leave
	ret
	jmp .L155_end
.L155_elseif_7:
	movl 16(%rbp), %eax
	movl $42, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L155_elseif_8
	movl $8, %eax
	leave
	ret
	jmp .L155_end
.L155_elseif_8:
	movl 16(%rbp), %eax
	movl $43, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L155_elseif_9
	movl $9, %eax
	leave
	ret
	jmp .L155_end
.L155_elseif_9:
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
	jz .L155_elseif_10
	movl $10, %eax
	leave
	ret
	jmp .L155_end
.L155_elseif_10:
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
	jz .L155_elseif_11
	movl $11, %eax
	leave
	ret
	jmp .L155_end
.L155_elseif_11:
	movl 16(%rbp), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L155_else
	movl $12, %eax
	leave
	ret
	jmp .L155_end
.L155_else:
	movl $0, %eax
	leave
	ret
	jmp .L155_end
.L155_end:
	leave
	ret
.globl get_expression
get_expression:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	call parse_primary
	movq %rax, %rax
	movq %rax, -8(%rbp)
	subq $32, %rsp
.L156_while_start:
	movl $1, %eax
	cmpl $0, %eax
	jz .L156_while_end
	call peek_next_token
	movq %rax, %rax
	movq %rax, -16(%rbp)
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
	movl -20(%rbp), %eax
	movl 16(%rbp), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L157_end
	subq $32, %rsp
	jmp .L156_while_end
	jmp .L157_end
	addq $32, %rsp
.L157_end:
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
	jz .L158_elseif_0
	subq $64, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -28(%rbp)
	movq -28(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L159_elseif_0
	subq $32, %rsp
	movq -28(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $13, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L159_end
	addq $32, %rsp
.L159_elseif_0:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L159_end
	subq $32, %rsp
	movq -28(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $14, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L159_end
	addq $32, %rsp
.L159_end:
	call consume_next_token
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -36(%rbp)
	leaq -16(%rbp), %rax
	pushq %rax
	subq $8, %rsp
	call get_next_token
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	movq -36(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L160_end
	subq $48, %rsp
	subq $12, %rsp
	movq -16(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_247(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L160_end
	addq $48, %rsp
.L160_end:
	movq -36(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $9, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -44(%rbp)
	movq -44(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -36(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -44(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -52(%rbp)
	movq -52(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -52(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq -36(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -28(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -52(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	leaq -8(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L158_end
	addq $64, %rsp
.L158_elseif_0:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L158_elseif_1
	subq $48, %rsp
	call consume_next_token
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -28(%rbp)
	movq -28(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -28(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $12, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -36(%rbp)
	movq -36(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
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
	subq $12, %rsp
	movl $26, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq -28(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -36(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	leaq -8(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L158_end
	addq $48, %rsp
.L158_elseif_1:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L158_elseif_2
	subq $48, %rsp
	call consume_next_token
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -28(%rbp)
	movq -28(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -28(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $4, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -36(%rbp)
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
	movq -36(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	subq $12, %rsp
	movl $21, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
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
	movq -36(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	pushq %rax
	call add_argument
	addq $8, %rsp
	addq $8, %rsp
	subq $48, %rsp
.L161_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L161_while_end
	subq $12, %rsp
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_expression
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq %rax, -44(%rbp)
	movq -36(%rbp), %rax
	pushq %rax
	movq -44(%rbp), %rax
	pushq %rax
	call add_argument
	addq $8, %rsp
	addq $8, %rsp
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L162_end
	subq $48, %rsp
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L162_end
	addq $48, %rsp
.L162_end:
	jmp .L161_while_start
.L161_while_end:
	addq $48, %rsp
	subq $12, %rsp
	movl $22, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq -28(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -36(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	leaq -8(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L158_end
	addq $48, %rsp
.L158_elseif_2:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L158_elseif_3
	subq $48, %rsp
	call consume_next_token
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -28(%rbp)
	movq -28(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -28(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $16, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq $17, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $17, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -36(%rbp)
	movq -36(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
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
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L163_else
	subq $48, %rsp
	call consume_next_token
	movq -36(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movb $1, %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L163_end
	addq $48, %rsp
.L163_else:
	subq $48, %rsp
	movq -36(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movb $0, %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L163_end
	addq $48, %rsp
.L163_end:
	movq -28(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -36(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	leaq -8(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L158_end
	addq $48, %rsp
.L158_elseif_3:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L158_else
	subq $48, %rsp
	call consume_next_token
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -28(%rbp)
	movq -28(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -28(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $15, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -36(%rbp)
	movq -36(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -36(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	subq $8, %rsp
	call parse_type
	movl %eax, %eax
	addq $8, %rsp
	popq %rbx
	movl %eax, (%rbx)
	movq -28(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -36(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	leaq -8(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L158_end
	addq $48, %rsp
.L158_else:
	subq $48, %rsp
	call consume_next_token
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
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -36(%rbp)
	movq -36(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -36(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $5, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq $20, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $20, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -44(%rbp)
	movq -44(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -44(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -44(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -28(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -36(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -44(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	leaq -8(%rbp), %rax
	pushq %rax
	movq -36(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L158_end
	addq $48, %rsp
.L158_end:
	jmp .L156_while_start
.L156_while_end:
	addq $32, %rsp
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
	ret
	addq $16, %rsp
	leave
	ret
.globl get_statement
get_statement:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
	call get_next_token
	movq %rax, %rax
	movq %rax, -16(%rbp)
	movq -8(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movl 12(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
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
	jz .L164_elseif_0
	subq $32, %rsp
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $48, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L165_end
	subq $32, %rsp
	movl $1, %eax
	movl %eax, -20(%rbp)
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L166_end
	subq $32, %rsp
	call consume_next_token
	leaq -20(%rbp), %rax
	pushq %rax
	subq $8, %rsp
	call parse_type
	movl %eax, %eax
	addq $8, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L166_end
	addq $32, %rsp
.L166_end:
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L167_end
	subq $32, %rsp
	call consume_next_token
	movl $0, %eax
	movslq %eax, %rax
	movq %rax, -28(%rbp)
	subq $32, %rsp
.L168_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L168_while_end
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
	movl -20(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L169_elseif_0
	subq $48, %rsp
	movq $4, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $4, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -36(%rbp)
	movq -36(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movq -28(%rbp), %rax
	popq %rbx
	movl %eax, (%rbx)
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
	leaq -28(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	movl $1, %edx
	movslq %edx, %rdx
	addq %rdx, %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L169_end
	addq $48, %rsp
.L169_elseif_0:
	movl -20(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L169_elseif_1
	subq $48, %rsp
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -36(%rbp)
	movq -36(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movq -28(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
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
	leaq -28(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	movl $1, %edx
	movslq %edx, %rdx
	addq %rdx, %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L169_end
	addq $48, %rsp
.L169_elseif_1:
	movl -20(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L169_else
	subq $48, %rsp
	movq $1, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $1, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -36(%rbp)
	movq -36(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movq -28(%rbp), %rax
	popq %rbx
	movb %al, (%rbx)
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
	leaq -28(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	movl $1, %edx
	movslq %edx, %rdx
	addq %rdx, %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L169_end
	addq $48, %rsp
.L169_else:
	subq $32, %rsp
	subq $12, %rsp
	movq -16(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_248(%rip), %rax
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
	leaq .str_249(%rip), %rdx
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
	jmp .L169_end
	addq $32, %rsp
.L169_end:
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L173_end
	subq $32, %rsp
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L173_end
	addq $32, %rsp
.L173_end:
	jmp .L168_while_start
.L168_while_end:
	addq $32, %rsp
	subq $12, %rsp
	movl $24, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	subq $12, %rsp
	movl $15, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $19, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	addq $32, %rsp
	leave
	ret
	jmp .L167_end
	addq $32, %rsp
.L167_end:
	jmp .L165_end
	addq $32, %rsp
.L165_end:
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $20, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq $29, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $29, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
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
	movq -24(%rbp), %rax
	leaq 24(%rax), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -24(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -24(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	popq %rbx
	movq %rax, (%rbx)
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
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L174_end
	subq $32, %rsp
	call consume_next_token
	movq -24(%rbp), %rax
	leaq 24(%rax), %rax
	pushq %rax
	subq $8, %rsp
	call parse_type
	movl %eax, %eax
	addq $8, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L174_end
	addq $32, %rsp
.L174_end:
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L175_end
	subq $32, %rsp
	call consume_next_token
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
	jmp .L175_end
	addq $32, %rsp
.L175_end:
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	subq $12, %rsp
	movl $15, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L164_end
	addq $32, %rsp
.L164_elseif_0:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L164_elseif_1
	subq $32, %rsp
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $22, %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $12, %rsp
	movl $21, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq $44, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $44, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
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
	subq $12, %rsp
	movl $22, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	subq $12, %rsp
	movl $23, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq -24(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	subq $8, %rsp
	call get_block
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	subq $12, %rsp
	movl $24, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	subq $48, %rsp
.L176_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $29, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L176_while_end
	call consume_next_token
	subq $12, %rsp
	movl $21, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	subq $12, %rsp
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_expression
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq %rax, -32(%rbp)
	subq $12, %rsp
	movl $22, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	subq $12, %rsp
	movl $23, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	call get_block
	movq %rax, %rax
	movq %rax, -40(%rbp)
	subq $12, %rsp
	movl $24, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq -24(%rbp), %rax
	movq 32(%rax), %rax
	pushq %rax
	movq -40(%rbp), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq -24(%rbp), %rax
	movq 24(%rax), %rax
	pushq %rax
	movq -32(%rbp), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq -24(%rbp), %rax
	leaq 40(%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	movl 40(%rax), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L176_while_start
.L176_while_end:
	addq $48, %rsp
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $28, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L179_end
	subq $32, %rsp
	call consume_next_token
	subq $12, %rsp
	movl $23, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq -24(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	subq $8, %rsp
	call get_block
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	subq $12, %rsp
	movl $24, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L179_end
	addq $32, %rsp
.L179_end:
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L164_end
	addq $32, %rsp
.L164_elseif_1:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $46, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L164_elseif_2
	subq $48, %rsp
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $21, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq $24, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $24, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
	subq $8, %rsp
	movq .function_registry(%rip), %rax
	pushq %rax
	call add_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -32(%rbp)
	leaq -16(%rbp), %rax
	pushq %rax
	subq $8, %rsp
	call get_next_token
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -32(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -24(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movq -32(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	subq $12, %rsp
	movl $21, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	subq $48, %rsp
.L180_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L180_while_end
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
	subq $12, %rsp
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	call parse_type
	movl %eax, %eax
	movl %eax, -44(%rbp)
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
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L181_end
	subq $48, %rsp
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L181_end
	addq $48, %rsp
.L181_end:
	jmp .L180_while_start
.L180_while_end:
	addq $48, %rsp
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
	movl $9, %eax
	movl %eax, -36(%rbp)
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L182_end
	subq $48, %rsp
	call consume_next_token
	leaq -36(%rbp), %rax
	pushq %rax
	subq $8, %rsp
	call parse_type
	movl %eax, %eax
	addq $8, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L182_end
	addq $48, %rsp
.L182_end:
	movq -32(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movl -36(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	movl $16, %eax
	movl %eax, -40(%rbp)
	subq $64, %rsp
	movq -32(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	subl %edx, %eax
	movl %eax, -44(%rbp)
.L183_for_start:
	movl -44(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setge %al
	movb %al, %al
	cmpb $0, %al
	jz .L183_for_end
	movq -32(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -44(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq %rax, -52(%rbp)
	movq -52(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl -40(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
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
.L183_for_inc:
	leaq -44(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	movl $1, %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L183_for_start
.L183_for_end:
	addq $64, %rsp
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L184_end
	subq $48, %rsp
	subq $12, %rsp
	movl $23, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq -24(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	subq $8, %rsp
	call get_block
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	subq $12, %rsp
	movl $24, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L184_end
	addq $48, %rsp
.L184_end:
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L164_end
	addq $48, %rsp
.L164_elseif_2:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $49, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L164_elseif_3
	subq $32, %rsp
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $26, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L185_else
	subq $32, %rsp
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L185_end
	addq $32, %rsp
.L185_else:
	subq $32, %rsp
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
	jmp .L185_end
	addq $32, %rsp
.L185_end:
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	subq $12, %rsp
	movl $15, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L164_end
	addq $32, %rsp
.L164_elseif_3:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $50, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L164_elseif_4
	subq $16, %rsp
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $27, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	popq %rbx
	movq %rax, (%rbx)
	subq $12, %rsp
	movl $15, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L164_end
	addq $16, %rsp
.L164_elseif_4:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $51, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L164_elseif_5
	subq $16, %rsp
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $28, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	popq %rbx
	movq %rax, (%rbx)
	subq $12, %rsp
	movl $15, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L164_end
	addq $16, %rsp
.L164_elseif_5:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $52, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L164_elseif_6
	subq $32, %rsp
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $29, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
	subq $8, %rsp
	movq .struct_registry(%rip), %rax
	pushq %rax
	call add_struct
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -32(%rbp)
	leaq -16(%rbp), %rax
	pushq %rax
	subq $8, %rsp
	call get_next_token
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -32(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	subq $12, %rsp
	movl $23, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	subq $48, %rsp
.L186_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L186_while_end
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -40(%rbp)
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
	movq -40(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	subq $12, %rsp
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	call parse_type
	movl %eax, %eax
	movl %eax, -44(%rbp)
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
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L187_end
	subq $48, %rsp
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L187_end
	addq $48, %rsp
.L187_end:
	jmp .L186_while_start
.L186_while_end:
	addq $48, %rsp
	subq $12, %rsp
	movl $24, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L164_end
	addq $32, %rsp
.L164_elseif_6:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $53, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L164_elseif_7
	subq $32, %rsp
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $23, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
	subq $12, %rsp
	movl $21, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
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
	subq $12, %rsp
	movl $22, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	subq $12, %rsp
	movl $23, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq -24(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	subq $8, %rsp
	call get_block
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	subq $12, %rsp
	movl $24, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L164_end
	addq $32, %rsp
.L164_elseif_7:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $54, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L164_elseif_8
	subq $32, %rsp
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $24, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq $32, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $32, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
	subq $12, %rsp
	movl $21, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	subq $8, %rsp
	call get_statement
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
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
	subq $12, %rsp
	movl $15, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq -24(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	subq $8, %rsp
	call get_statement
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	subq $12, %rsp
	movl $22, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	subq $12, %rsp
	movl $23, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq -24(%rbp), %rax
	leaq 24(%rax), %rax
	pushq %rax
	subq $8, %rsp
	call get_block
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	subq $12, %rsp
	movl $24, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L164_end
	addq $32, %rsp
.L164_elseif_8:
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl $55, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L164_else
	subq $32, %rsp
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $30, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -24(%rbp)
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
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L164_end
	addq $32, %rsp
.L164_else:
	subq $32, %rsp
	call unconsume_token
	subq $12, %rsp
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_expression
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq %rax, -24(%rbp)
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L188_else
	subq $32, %rsp
	call consume_next_token
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $25, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq $29, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $29, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -32(%rbp)
	movq -32(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	leaq .str_250(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -32(%rbp), %rax
	leaq 24(%rax), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -32(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
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
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -32(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L189_end
	subq $32, %rsp
	call consume_next_token
	jmp .L189_end
	addq $32, %rsp
.L189_end:
	jmp .L188_end
	addq $32, %rsp
.L188_else:
	subq $32, %rsp
	movq -24(%rbp), %rax
	movl 8(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L190_else
	subq $32, %rsp
	subq $12, %rsp
	movl $15, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq -24(%rbp), %rax
	addq $32, %rsp
	leave
	ret
	jmp .L190_end
	addq $32, %rsp
.L190_else:
	subq $32, %rsp
	subq $12, %rsp
	movq -24(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_251(%rip), %rax
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
	leaq .str_252(%rip), %rdx
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
	leaq .str_253(%rip), %rdx
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
	jmp .L190_end
	addq $32, %rsp
.L190_end:
	jmp .L188_end
	addq $32, %rsp
.L188_end:
	jmp .L164_end
	addq $32, %rsp
.L164_end:
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
	ret
	addq $16, %rsp
	leave
	ret
.globl get_block
get_block:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
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
	subq $16, %rsp
.L197_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L197_while_end
	call get_statement
	movq %rax, %rax
	movq %rax, -16(%rbp)
	movq -8(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call add_statement
	addq $8, %rsp
	addq $8, %rsp
	jmp .L197_while_start
.L197_while_end:
	addq $16, %rsp
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
	ret
	addq $16, %rsp
	leave
	ret
.globl new_text_buffer
new_text_buffer:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
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
	ret
	addq $16, %rsp
	leave
	ret
.globl add_to_text_buffer
add_to_text_buffer:
	pushq %rbp
	movq %rsp, %rbp
	movq 24(%rbp), %rax
	cmpq $0, %rax
	jz .L198_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	movq %rax, %rdi
	call strlen
	movl %eax, %eax
	movl %eax, -4(%rbp)
	subq $16, %rsp
	movl $0, %eax
	movl %eax, -8(%rbp)
.L199_for_start:
	movl -8(%rbp), %eax
	movl -4(%rbp), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L199_for_end
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
.L199_for_inc:
	leaq -8(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L199_for_start
.L199_for_end:
	addq $16, %rsp
	jmp .L198_end
	addq $16, %rsp
.L198_else:
	subq $8, %rsp
	movq 16(%rbp), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L198_end
.L198_end:
	leave
	ret
.globl terminate_buffer
terminate_buffer:
	pushq %rbp
	movq %rsp, %rbp
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movb .char_254(%rip), %bl
	popq %rax
	call __append_char
	movb (%rax), %al
	addl $1, 8(%r12)
	leave
	ret
.globl make_reg
make_reg:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
	ret
	addq $16, %rsp
	leave
	ret
.globl make_imm
make_imm:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $1, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
	ret
	addq $16, %rsp
	leave
	ret
.globl make_label
make_label:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $2, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
	ret
	addq $16, %rsp
	leave
	ret
.globl make_stdlib_label
make_stdlib_label:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
	ret
	addq $16, %rsp
	leave
	ret
.globl make_relative_label
make_relative_label:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $4, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
	ret
	addq $16, %rsp
	leave
	ret
.globl make_mem
make_mem:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
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
	movq 28(%rbp), %rax
	cmpq $0, %rax
	jz .L202_else
	subq $16, %rsp
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
	jmp .L202_end
	addq $16, %rsp
.L202_else:
	subq $16, %rsp
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
	jmp .L202_end
	addq $16, %rsp
.L202_end:
	movq 36(%rbp), %rax
	cmpq $0, %rax
	jz .L203_else
	subq $16, %rsp
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
	jmp .L203_end
	addq $16, %rsp
.L203_else:
	subq $16, %rsp
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
	jmp .L203_end
	addq $16, %rsp
.L203_end:
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
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl $5, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	addq $16, %rsp
	leave
	ret
	addq $16, %rsp
	leave
	ret
.globl make_stack
make_stack:
	pushq %rbp
	movq %rsp, %rbp
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
	ret
	leave
	ret
.globl add_instruction
add_instruction:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq $24, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $24, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq 32(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq 24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -8(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movl 20(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	leaq 20(%rax), %rax
	pushq %rax
	movl 16(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq .instructions(%rip), %rax
	pushq %rax
	movq -8(%rbp), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq 40(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	pushq %rax
	call emit_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $16, %rsp
	leave
	ret
.globl emit_operand_x86
emit_operand_x86:
	pushq %rbp
	movq %rsp, %rbp
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L205_elseif_0
	movq 20(%rbp), %rax
	movq (%rax), %rax
	movl $31, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L206_end
	leave
	ret
	jmp .L206_end
.L206_end:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L207_elseif_0
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
	jmp .L207_end
.L207_elseif_0:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L207_elseif_1
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
	jmp .L207_end
.L207_elseif_1:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L207_else
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
	jmp .L207_end
.L207_else:
	subq $8, %rsp
	leaq .str_255(%rip), %rax
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
	leaq .str_256(%rip), %rdx
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
	jmp .L207_end
.L207_end:
	jmp .L205_end
.L205_elseif_0:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L205_elseif_1
	subq $48, %rsp
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
	movq -8(%rbp), %rax
	movl $0, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L211_elseif_0
	subq $48, %rsp
	movl -12(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L212_end
	subq $48, %rsp
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
	jmp .L212_end
	addq $48, %rsp
.L212_end:
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_257(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_258(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L211_end
	addq $48, %rsp
.L211_elseif_0:
	movq -8(%rbp), %rax
	movl $1, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L211_else
	subq $48, %rsp
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_259(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_260(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_261(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_262(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L211_end
	addq $48, %rsp
.L211_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_263(%rip), %rax
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
	leaq .str_264(%rip), %rdx
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
	jmp .L211_end
	addq $48, %rsp
.L211_end:
	jmp .L205_end
	addq $48, %rsp
.L205_elseif_1:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L205_elseif_2
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_265(%rip), %rax
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
	jmp .L205_end
.L205_elseif_2:
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
	jz .L205_elseif_3
	movq 28(%rbp), %rax
	pushq %rax
	movq 20(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L205_end
.L205_elseif_3:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L205_else
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_266(%rip), %rax
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
	leaq .str_267(%rip), %rdx
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
	jmp .L205_end
.L205_else:
	subq $8, %rsp
	leaq .str_268(%rip), %rax
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
	leaq .str_269(%rip), %rdx
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
	jmp .L205_end
.L205_end:
	leave
	ret
.globl add_size_letter
add_size_letter:
	pushq %rbp
	movq %rsp, %rbp
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L224_elseif_0
	movq 20(%rbp), %rax
	pushq %rax
	leaq .str_270(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L224_end
.L224_elseif_0:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L224_elseif_1
	movq 20(%rbp), %rax
	pushq %rax
	leaq .str_271(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L224_end
.L224_elseif_1:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L224_end
	movq 20(%rbp), %rax
	pushq %rax
	leaq .str_272(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L224_end
.L224_end:
	leave
	ret
.globl emit_instruction_x86
emit_instruction_x86:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq 16(%rbp), %rax
	movl 16(%rax), %eax
	movl %eax, -4(%rbp)
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
	movb -9(%rbp), %al
	cmpb $0, %al
	jz .L225_elseif_0
	subq $16, %rsp
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
	jz .L226_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_273(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L226_end
	addq $16, %rsp
.L226_elseif_0:
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
	jz .L226_elseif_1
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_274(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L226_end
	addq $16, %rsp
.L226_elseif_1:
	movl -4(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L226_elseif_2
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_275(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L226_end
	addq $16, %rsp
.L226_elseif_2:
	movl -4(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L226_elseif_3
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_276(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L226_end
	addq $16, %rsp
.L226_elseif_3:
	movl -4(%rbp), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L226_elseif_4
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_277(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L226_end
	addq $16, %rsp
.L226_elseif_4:
	movl -4(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L226_elseif_5
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_278(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L226_end
	addq $16, %rsp
.L226_elseif_5:
	movl -4(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L226_elseif_6
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_279(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L226_end
	addq $16, %rsp
.L226_elseif_6:
	movl -4(%rbp), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L226_elseif_7
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_280(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L226_end
	addq $16, %rsp
.L226_elseif_7:
	movl -4(%rbp), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L226_else
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_281(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L226_end
	addq $16, %rsp
.L226_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_282(%rip), %rax
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
	leaq .str_283(%rip), %rdx
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
	addq $16, %rsp
.L226_end:
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_284(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_285(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_286(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L225_end
	addq $16, %rsp
.L225_elseif_0:
	movb -10(%rbp), %al
	cmpb $0, %al
	jz .L225_elseif_1
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_287(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_288(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_289(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_290(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl -4(%rbp), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L230_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_291(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L230_end
	addq $16, %rsp
.L230_elseif_0:
	movl -4(%rbp), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L230_elseif_1
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_292(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L230_end
	addq $16, %rsp
.L230_elseif_1:
	movl -4(%rbp), %eax
	movl $26, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L230_elseif_2
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_293(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L230_end
	addq $16, %rsp
.L230_elseif_2:
	movl -4(%rbp), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L230_elseif_3
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_294(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L230_end
	addq $16, %rsp
.L230_elseif_3:
	movl -4(%rbp), %eax
	movl $28, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L230_elseif_4
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_295(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L230_end
	addq $16, %rsp
.L230_elseif_4:
	movl -4(%rbp), %eax
	movl $29, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L230_end
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_296(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L230_end
	addq $16, %rsp
.L230_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_297(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_298(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_299(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L225_end
	addq $16, %rsp
.L225_elseif_1:
	movb -11(%rbp), %al
	cmpb $0, %al
	jz .L225_else
	subq $16, %rsp
	movl -4(%rbp), %eax
	movl $30, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L231_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_300(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L231_end
	addq $16, %rsp
.L231_elseif_0:
	movl -4(%rbp), %eax
	movl $31, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L231_else
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_301(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L231_end
	addq $16, %rsp
.L231_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_302(%rip), %rax
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
	leaq .str_303(%rip), %rdx
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
	jmp .L231_end
	addq $16, %rsp
.L231_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_304(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_305(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L225_end
	addq $16, %rsp
.L225_else:
	subq $16, %rsp
	movl -4(%rbp), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L235_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_306(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_307(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_308(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L235_end
	addq $16, %rsp
.L235_elseif_0:
	movl -4(%rbp), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L235_elseif_1
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_309(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_310(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_311(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L235_end
	addq $16, %rsp
.L235_elseif_1:
	movl -4(%rbp), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L235_elseif_2
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_312(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_313(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_314(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_315(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_316(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L235_end
	addq $16, %rsp
.L235_elseif_2:
	movl -4(%rbp), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L235_elseif_3
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_317(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_318(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L235_end
	addq $16, %rsp
.L235_elseif_3:
	movl -4(%rbp), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L235_elseif_4
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_319(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_320(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L235_end
	addq $16, %rsp
.L235_elseif_4:
	movl -4(%rbp), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L235_elseif_5
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_321(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_322(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L235_end
	addq $16, %rsp
.L235_elseif_5:
	movl -4(%rbp), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L235_elseif_6
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_323(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_324(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_325(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L235_end
	addq $16, %rsp
.L235_elseif_6:
	movl -4(%rbp), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L235_elseif_7
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_326(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_327(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_328(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L235_end
	addq $16, %rsp
.L235_elseif_7:
	movl -4(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L235_elseif_8
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_329(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_330(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_331(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_332(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_333(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_334(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L235_end
	addq $16, %rsp
.L235_elseif_8:
	movl -4(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L235_elseif_9
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_335(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_336(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_337(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_338(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_339(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_340(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L235_end
	addq $16, %rsp
.L235_elseif_9:
	movl -4(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L235_elseif_10
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_341(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L235_end
	addq $16, %rsp
.L235_elseif_10:
	movl -4(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L235_elseif_11
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_342(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L235_end
	addq $16, %rsp
.L235_elseif_11:
	movl -4(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L235_elseif_12
	subq $16, %rsp
	movl -8(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L236_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_343(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_344(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_345(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_346(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L236_end
	addq $16, %rsp
.L236_elseif_0:
	movl -8(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L236_else
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_347(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_348(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_349(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_350(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L236_end
	addq $16, %rsp
.L236_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_351(%rip), %rax
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
	leaq .str_352(%rip), %rdx
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
	jmp .L236_end
	addq $16, %rsp
.L236_end:
	jmp .L235_end
	addq $16, %rsp
.L235_elseif_12:
	movl -4(%rbp), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L235_elseif_13
	subq $16, %rsp
	movl -8(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L240_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_353(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_354(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_355(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_356(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_357(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_358(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L240_end
	addq $16, %rsp
.L240_elseif_0:
	movl -8(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L240_else
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_359(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_360(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_361(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_362(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_363(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_364(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L240_end
	addq $16, %rsp
.L240_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_365(%rip), %rax
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
	leaq .str_366(%rip), %rdx
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
	jmp .L240_end
	addq $16, %rsp
.L240_end:
	jmp .L235_end
	addq $16, %rsp
.L235_elseif_13:
	movl -4(%rbp), %eax
	movl $22, %edx
	andl %edx, %eax
	movl %eax, %eax
	movl $22, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L235_else
	subq $32, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_367(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl -4(%rbp), %eax
	movl $16, %edx
	movb %dl, %cl
	sarl %cl, %eax
	movl %eax, %eax
	movl $15, %edx
	andl %edx, %eax
	movl %eax, -15(%rbp)
	movl -4(%rbp), %eax
	movl $20, %edx
	movb %dl, %cl
	sarl %cl, %eax
	movl %eax, %eax
	movl $15, %edx
	andl %edx, %eax
	movl %eax, -19(%rbp)
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_368(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_369(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_370(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L235_end
	addq $32, %rsp
.L235_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_371(%rip), %rax
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
	leaq .str_372(%rip), %rdx
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
	jmp .L235_end
	addq $16, %rsp
.L235_end:
	jmp .L225_end
	addq $16, %rsp
.L225_end:
	addq $16, %rsp
	leave
	ret
.globl print_insides_of_lea
print_insides_of_lea:
	pushq %rbp
	movq %rsp, %rbp
	subq $48, %rsp
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
	movl $0, %eax
	movl %eax, -40(%rbp)
	movq -28(%rbp), %rax
	movl $2, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L247_elseif_0
	subq $48, %rsp
	leaq -40(%rbp), %rax
	pushq %rax
	movl $1, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L247_end
	addq $48, %rsp
.L247_elseif_0:
	movq -28(%rbp), %rax
	movl $4, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L247_elseif_1
	subq $48, %rsp
	leaq -40(%rbp), %rax
	pushq %rax
	movl $2, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L247_end
	addq $48, %rsp
.L247_elseif_1:
	movq -28(%rbp), %rax
	movl $8, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L247_end
	subq $48, %rsp
	leaq -40(%rbp), %rax
	pushq %rax
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L247_end
	addq $48, %rsp
.L247_end:
	movq -36(%rbp), %rax
	movl $1, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L248_elseif_0
	subq $48, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_373(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_374(%rip), %rax
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
	jmp .L248_end
	addq $48, %rsp
.L248_elseif_0:
	movq -36(%rbp), %rax
	movl $0, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L248_end
	subq $48, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_375(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_376(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L248_end
	addq $48, %rsp
.L248_end:
	addq $48, %rsp
	leave
	ret
.globl emit_operand_aarch64
emit_operand_aarch64:
	pushq %rbp
	movq %rsp, %rbp
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L251_elseif_0
	movq 20(%rbp), %rax
	movq (%rax), %rax
	movl $31, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L252_end
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
	jz .L253_elseif_0
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_377(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L253_end
.L253_elseif_0:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L253_else
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_378(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L253_end
.L253_else:
	subq $8, %rsp
	leaq .str_379(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L253_end
.L253_end:
	leave
	ret
	jmp .L252_end
.L252_end:
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
	jz .L254_elseif_0
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
	jmp .L254_end
.L254_elseif_0:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_else
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
	jmp .L254_end
.L254_else:
	subq $8, %rsp
	leaq .str_380(%rip), %rax
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
	leaq .str_381(%rip), %rdx
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
.L254_end:
	jmp .L251_end
.L251_elseif_0:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L251_elseif_1
	subq $16, %rsp
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
	movq -8(%rbp), %rax
	movl $0, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L258_elseif_0
	subq $32, %rsp
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_382(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movl -20(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L259_end
	subq $32, %rsp
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_383(%rip), %rax
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
	jmp .L259_end
	addq $32, %rsp
.L259_end:
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_384(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L258_end
	addq $32, %rsp
.L258_elseif_0:
	movq -8(%rbp), %rax
	movl $1, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L258_end
	subq $16, %rsp
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_385(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 28(%rbp), %rax
	pushq %rax
	movq 20(%rbp), %rax
	pushq %rax
	call print_insides_of_lea
	addq $8, %rsp
	addq $8, %rsp
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_386(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L258_end
	addq $16, %rsp
.L258_end:
	jmp .L251_end
	addq $16, %rsp
.L251_elseif_1:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L251_elseif_2
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
	jz .L262_end
	subq $8, %rsp
	leaq .str_387(%rip), %rax
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
	jmp .L262_end
.L262_end:
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_389(%rip), %rax
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
	jmp .L251_end
.L251_elseif_2:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L251_elseif_3
	movq 28(%rbp), %rax
	pushq %rax
	movq 20(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L251_end
.L251_elseif_3:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L251_elseif_4
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_390(%rip), %rax
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
	jmp .L251_end
.L251_elseif_4:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L251_else
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_391(%rip), %rax
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
	jmp .L251_end
.L251_else:
	subq $8, %rsp
	leaq .str_392(%rip), %rax
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
	leaq .str_393(%rip), %rdx
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
	jmp .L251_end
.L251_end:
	leave
	ret
.globl emit_instruction_aarch64
emit_instruction_aarch64:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq 16(%rbp), %rax
	movl 16(%rax), %eax
	movl %eax, -4(%rbp)
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
	jz .L275_end
	subq $16, %rsp
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L276_end
	subq $16, %rsp
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl %eax, -15(%rbp)
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 16(%rbp), %rax
	movq (%rax), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl -15(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L276_end
	addq $16, %rsp
.L276_end:
	movq 16(%rbp), %rax
	movq (%rax), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L277_end
	subq $16, %rsp
	movq 16(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	movl $0, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L278_else
	subq $16, %rsp
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
	jmp .L278_end
	addq $16, %rsp
.L278_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_394(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L278_end
	addq $16, %rsp
.L278_end:
	jmp .L277_end
	addq $16, %rsp
.L277_end:
	jmp .L275_end
	addq $16, %rsp
.L275_end:
	movb -9(%rbp), %al
	cmpb $0, %al
	jz .L279_elseif_0
	subq $16, %rsp
	movl -4(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L280_elseif_0
	subq $16, %rsp
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L281_end
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_395(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_396(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_397(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_398(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_399(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_400(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	leave
	ret
	jmp .L281_end
	addq $16, %rsp
.L281_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_401(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L280_end
	addq $16, %rsp
.L280_elseif_0:
	movl -4(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L280_elseif_1
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_402(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L280_end
	addq $16, %rsp
.L280_elseif_1:
	movl -4(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L280_elseif_2
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_403(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L280_end
	addq $16, %rsp
.L280_elseif_2:
	movl -4(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L280_elseif_3
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_404(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L280_end
	addq $16, %rsp
.L280_elseif_3:
	movl -4(%rbp), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L280_elseif_4
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_405(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L280_end
	addq $16, %rsp
.L280_elseif_4:
	movl -4(%rbp), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L280_elseif_5
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_406(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L280_end
	addq $16, %rsp
.L280_elseif_5:
	movl -4(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L280_elseif_6
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_407(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L280_end
	addq $16, %rsp
.L280_elseif_6:
	movl -4(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L280_else
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_408(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L280_end
	addq $16, %rsp
.L280_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_409(%rip), %rax
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
	leaq .str_410(%rip), %rdx
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
	jmp .L280_end
	addq $16, %rsp
.L280_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_411(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_412(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_413(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_414(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L279_end
	addq $16, %rsp
.L279_elseif_0:
	movb -10(%rbp), %al
	cmpb $0, %al
	jz .L279_elseif_1
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_415(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_416(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_417(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_418(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl -4(%rbp), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L285_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_419(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L285_end
	addq $16, %rsp
.L285_elseif_0:
	movl -4(%rbp), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L285_elseif_1
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_420(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L285_end
	addq $16, %rsp
.L285_elseif_1:
	movl -4(%rbp), %eax
	movl $26, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L285_elseif_2
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_421(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L285_end
	addq $16, %rsp
.L285_elseif_2:
	movl -4(%rbp), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L285_elseif_3
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_422(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L285_end
	addq $16, %rsp
.L285_elseif_3:
	movl -4(%rbp), %eax
	movl $28, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L285_elseif_4
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_423(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L285_end
	addq $16, %rsp
.L285_elseif_4:
	movl -4(%rbp), %eax
	movl $29, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L285_end
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_424(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L285_end
	addq $16, %rsp
.L285_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_425(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L279_end
	addq $16, %rsp
.L279_elseif_1:
	movb -11(%rbp), %al
	cmpb $0, %al
	jz .L279_else
	subq $16, %rsp
	movl -4(%rbp), %eax
	movl $30, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L286_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_426(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L286_end
	addq $16, %rsp
.L286_elseif_0:
	movl -4(%rbp), %eax
	movl $31, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L286_else
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_427(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L286_end
	addq $16, %rsp
.L286_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_428(%rip), %rax
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
	leaq .str_429(%rip), %rdx
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
	jmp .L286_end
	addq $16, %rsp
.L286_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_430(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_431(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L279_end
	addq $16, %rsp
.L279_else:
	subq $16, %rsp
	movl -4(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L290_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_432(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl -8(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L291_end
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_433(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L291_end
	addq $16, %rsp
.L291_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_434(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_435(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_436(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L290_end
	addq $16, %rsp
.L290_elseif_0:
	movl -4(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L290_elseif_1
	subq $16, %rsp
	movq 16(%rbp), %rax
	movq (%rax), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L292_else
	subq $16, %rsp
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
	jz .L293_else
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_437(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_438(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_439(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L293_end
	addq $16, %rsp
.L293_else:
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_440(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_441(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_442(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L293_end
	addq $16, %rsp
.L293_end:
	jmp .L292_end
	addq $16, %rsp
.L292_else:
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_443(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl -8(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L294_end
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_444(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L294_end
	addq $16, %rsp
.L294_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_445(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_446(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L292_end
	addq $16, %rsp
.L292_end:
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_447(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L290_end
	addq $16, %rsp
.L290_elseif_1:
	movl -4(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L290_elseif_2
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_448(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_449(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_450(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_451(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L290_end
	addq $16, %rsp
.L290_elseif_2:
	movl -4(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L290_elseif_3
	subq $16, %rsp
	movq 16(%rbp), %rax
	movq (%rax), %rax
	movl 8(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L295_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_452(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L295_end
	addq $16, %rsp
.L295_end:
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L296_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_453(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L296_end
	addq $16, %rsp
.L296_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_454(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_455(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call print_insides_of_lea
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_456(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L290_end
	addq $16, %rsp
.L290_elseif_3:
	movl -4(%rbp), %eax
	movl $34, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L290_elseif_4
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_457(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_458(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_459(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_460(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_461(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_462(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_463(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_464(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl -8(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L297_end
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_465(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L297_end
	addq $16, %rsp
.L297_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_466(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_467(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_468(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L290_end
	addq $16, %rsp
.L290_elseif_4:
	movl -4(%rbp), %eax
	movl $35, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L290_elseif_5
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_469(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_470(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_471(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_472(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_473(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_474(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_475(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L290_end
	addq $16, %rsp
.L290_elseif_5:
	movl -4(%rbp), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L290_elseif_6
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_476(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_477(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_478(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_479(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L290_end
	addq $16, %rsp
.L290_elseif_6:
	movl -4(%rbp), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L290_elseif_7
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_480(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_481(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_482(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_483(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L290_end
	addq $16, %rsp
.L290_elseif_7:
	movl -4(%rbp), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L290_elseif_8
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_484(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_485(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_486(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_487(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L290_end
	addq $16, %rsp
.L290_elseif_8:
	movl -4(%rbp), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L290_elseif_9
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_488(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_489(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_490(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_491(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_492(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_493(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L290_end
	addq $16, %rsp
.L290_elseif_9:
	movl -4(%rbp), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L290_elseif_10
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_494(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_495(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L290_end
	addq $16, %rsp
.L290_elseif_10:
	movl -4(%rbp), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L290_elseif_11
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_496(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_497(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_498(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L290_end
	addq $16, %rsp
.L290_elseif_11:
	movl -4(%rbp), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L290_elseif_12
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_499(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_500(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_501(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L290_end
	addq $16, %rsp
.L290_elseif_12:
	movl -4(%rbp), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L290_elseif_13
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_502(%rip), %rax
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
	leaq .str_503(%rip), %rdx
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_504(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl -8(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L301_end
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_505(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L301_end
	addq $16, %rsp
.L301_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_506(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_507(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L290_end
	addq $16, %rsp
.L290_elseif_13:
	movl -4(%rbp), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L290_elseif_14
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_508(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl -8(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L302_end
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_509(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L302_end
	addq $16, %rsp
.L302_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_510(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_511(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_512(%rip), %rax
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
	leaq .str_513(%rip), %rdx
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
	jmp .L290_end
	addq $16, %rsp
.L290_elseif_14:
	movl -4(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L290_elseif_15
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_514(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_515(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L290_end
	addq $16, %rsp
.L290_elseif_15:
	movl -4(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L290_elseif_16
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_516(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L290_end
	addq $16, %rsp
.L290_elseif_16:
	movl -4(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L290_elseif_17
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_517(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_518(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_519(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_520(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L290_end
	addq $16, %rsp
.L290_elseif_17:
	movl -4(%rbp), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L290_elseif_18
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_521(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_522(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_523(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_524(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_525(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_526(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_527(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_528(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_529(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L290_end
	addq $16, %rsp
.L290_elseif_18:
	movl -4(%rbp), %eax
	movl $22, %edx
	andl %edx, %eax
	movl %eax, %eax
	movl $22, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L290_end
	subq $32, %rsp
	movl -4(%rbp), %eax
	movl $16, %edx
	movb %dl, %cl
	sarl %cl, %eax
	movl %eax, %eax
	movl $15, %edx
	andl %edx, %eax
	movl %eax, -15(%rbp)
	movl -4(%rbp), %eax
	movl $20, %edx
	movb %dl, %cl
	sarl %cl, %eax
	movl %eax, %eax
	movl $15, %edx
	andl %edx, %eax
	movl %eax, -19(%rbp)
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
	jz .L306_else
	subq $32, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_530(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_531(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_532(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_533(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L306_end
	addq $32, %rsp
.L306_else:
	subq $32, %rsp
	leaq -8(%rbp), %rax
	pushq %rax
	movl -19(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_534(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_535(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_536(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_537(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L306_end
	addq $32, %rsp
.L306_end:
	jmp .L290_end
	addq $32, %rsp
.L290_end:
	jmp .L279_end
	addq $16, %rsp
.L279_end:
	addq $16, %rsp
	leave
	ret
.globl emit_instruction
emit_instruction:
	pushq %rbp
	movq %rsp, %rbp
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L307_elseif_0
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	call emit_instruction_x86
	addq $8, %rsp
	addq $8, %rsp
	jmp .L307_end
.L307_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L307_else
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	call emit_instruction_aarch64
	addq $8, %rsp
	addq $8, %rsp
	jmp .L307_end
.L307_else:
	subq $8, %rsp
	leaq .str_538(%rip), %rax
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
	leaq .str_539(%rip), %rdx
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
	jmp .L307_end
.L307_end:
	leave
	ret
.globl encode_sizes_in_opcode
encode_sizes_in_opcode:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	subq $12, %rsp
	movl 20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -4(%rbp)
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -8(%rbp)
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
	ret
	addq $16, %rsp
	leave
	ret
.globl align_stack
align_stack:
	pushq %rbp
	movq %rsp, %rbp
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L311_else
	subq $16, %rsp
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
	movl -4(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L312_end
	subq $16, %rsp
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
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl -4(%rbp), %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L312_end
	addq $16, %rsp
.L312_end:
	movl -4(%rbp), %eax
	addq $16, %rsp
	leave
	ret
	jmp .L311_end
	addq $16, %rsp
.L311_else:
	movl $0, %eax
	leave
	ret
	jmp .L311_end
.L311_end:
	leave
	ret
.globl dealign_stack
dealign_stack:
	pushq %rbp
	movq %rsp, %rbp
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L313_end
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L314_end
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
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl 16(%rbp), %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L314_end
.L314_end:
	jmp .L313_end
.L313_end:
	leave
	ret
.globl allocate_stack_space
allocate_stack_space:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	negl %eax
	movl %eax, -4(%rbp)
	movl -4(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setg %al
	movb %al, %al
	cmpb $0, %al
	jz .L315_end
	subq $16, %rsp
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
	jmp .L315_end
	addq $16, %rsp
.L315_end:
	addq $16, %rsp
	leave
	ret
.globl deallocate_stack_space
deallocate_stack_space:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	negl %eax
	movl %eax, -4(%rbp)
	movl -4(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setg %al
	movb %al, %al
	cmpb $0, %al
	jz .L316_end
	subq $16, %rsp
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
	jmp .L316_end
	addq $16, %rsp
.L316_end:
	addq $16, %rsp
	leave
	ret
.globl push_register
push_register:
	pushq %rbp
	movq %rsp, %rbp
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L317_elseif_0
	subq $16, %rsp
	subq $12, %rsp
	movl 24(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -4(%rbp)
	movl -4(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L318_else
	subq $16, %rsp
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
	jmp .L318_end
	addq $16, %rsp
.L318_else:
	subq $16, %rsp
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
	jmp .L318_end
	addq $16, %rsp
.L318_end:
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
	jmp .L317_end
	addq $16, %rsp
.L317_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L317_end
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
	jmp .L317_end
.L317_end:
	leave
	ret
.globl pop_register
pop_register:
	pushq %rbp
	movq %rsp, %rbp
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L319_elseif_0
	subq $16, %rsp
	subq $12, %rsp
	movl 24(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -4(%rbp)
	movl -4(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L320_else
	subq $16, %rsp
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
	jmp .L320_end
	addq $16, %rsp
.L320_else:
	subq $16, %rsp
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
	jmp .L320_end
	addq $16, %rsp
.L320_end:
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
	jmp .L319_end
	addq $16, %rsp
.L319_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L319_end
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
	jmp .L319_end
.L319_end:
	leave
	ret
.globl reserve_stack_space
reserve_stack_space:
	pushq %rbp
	movq %rsp, %rbp
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L321_end
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
	jmp .L321_end
.L321_end:
	leave
	ret
.globl free_stack_space
free_stack_space:
	pushq %rbp
	movq %rsp, %rbp
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L322_end
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
	jmp .L322_end
.L322_end:
	leave
	ret
.globl get_label_index
get_label_index:
	pushq %rbp
	movq %rsp, %rbp
	leaq .label_index(%rip), %rax
	pushq %rax
	movl .label_index(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	movl .label_index(%rip), %eax
	leave
	ret
	leave
	ret
.globl compile_unary_expression
compile_unary_expression:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq 28(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
	movl $1, %eax
	movl %eax, -12(%rbp)
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L323_end
	subq $16, %rsp
	leaq -12(%rbp), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L323_end
	addq $16, %rsp
.L323_end:
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
	jz .L324_end
	subq $16, %rsp
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
	jz .L325_else
	subq $16, %rsp
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
	jmp .L325_end
	addq $16, %rsp
.L325_else:
	subq $16, %rsp
	subq $12, %rsp
	movq 28(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_540(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L325_end
	addq $16, %rsp
.L325_end:
	jmp .L324_end
	addq $16, %rsp
.L324_end:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L326_elseif_0
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L327_end
	subq $16, %rsp
	subq $12, %rsp
	movq 28(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_541(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L327_end
	addq $16, %rsp
.L327_end:
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
	jmp .L326_end
	addq $16, %rsp
.L326_elseif_0:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L326_elseif_1
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L328_end
	subq $16, %rsp
	subq $12, %rsp
	movq 28(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_542(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L328_end
	addq $16, %rsp
.L328_end:
	jmp .L326_end
	addq $16, %rsp
.L326_elseif_1:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L326_elseif_2
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L329_elseif_0
	subq $16, %rsp
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
	jmp .L329_end
	addq $16, %rsp
.L329_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L329_end
	subq $16, %rsp
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
	jmp .L329_end
	addq $16, %rsp
.L329_end:
	jmp .L326_end
	addq $16, %rsp
.L326_elseif_2:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L326_else
	subq $16, %rsp
	movl -16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L330_else
	subq $16, %rsp
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
	jmp .L330_end
	addq $16, %rsp
.L330_else:
	subq $16, %rsp
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
	jmp .L330_end
	addq $16, %rsp
.L330_end:
	jmp .L326_end
	addq $16, %rsp
.L326_else:
	subq $16, %rsp
	subq $12, %rsp
	movq 28(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_543(%rip), %rax
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
	leaq .str_544(%rip), %rdx
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
	addq $16, %rsp
.L326_end:
	movl -16(%rbp), %eax
	addq $16, %rsp
	leave
	ret
	addq $16, %rsp
	leave
	ret
.globl compile_char_into_builder
compile_char_into_builder:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	call get_label_index
	movl %eax, %eax
	movl %eax, -4(%rbp)
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
	movq 16(%rbp), %rax
	pushq %rax
	leaq .str_545(%rip), %rax
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
	ret
.globl compile_string_into_builder
compile_string_into_builder:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	call get_label_index
	movl %eax, %eax
	movl %eax, -4(%rbp)
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
	movq 16(%rbp), %rax
	pushq %rax
	leaq .str_546(%rip), %rax
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
	ret
.globl compile_binary_expression
compile_binary_expression:
	pushq %rbp
	movq %rsp, %rbp
	subq $48, %rsp
	movq 24(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl %eax, -12(%rbp)
	movq -8(%rbp), %rax
	movq 12(%rax), %rax
	movl 8(%rax), %eax
	movl %eax, -16(%rbp)
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
	movb -17(%rbp), %al
	cmpb $0, %al
	jz .L334_end
	subq $32, %rsp
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
	jmp .L334_end
	addq $32, %rsp
.L334_end:
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
	movb -17(%rbp), %al
	cmpb $0, %al
	jz .L335_end
	subq $32, %rsp
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
	jmp .L335_end
	addq $32, %rsp
.L335_end:
	subq $12, %rsp
	movl -25(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_underlying_type
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -29(%rbp)
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
	subq $12, %rsp
	movl -21(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_underlying_type
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -34(%rbp)
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
	jz .L336_elseif_0
	subq $48, %rsp
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
	movl -25(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L337_else
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	call compile_char_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L337_end
	addq $48, %rsp
.L337_else:
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	call compile_string_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L337_end
	addq $48, %rsp
.L337_end:
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
	movl $6, %eax
	addq $48, %rsp
	leave
	ret
	jmp .L336_end
	addq $48, %rsp
.L336_elseif_0:
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
	jz .L336_end
	subq $48, %rsp
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
	movq 32(%rbp), %rax
	pushq %rax
	leaq .str_547(%rip), %rax
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
	movl -21(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L338_else
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	call compile_char_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L338_end
	addq $48, %rsp
.L338_else:
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	call compile_string_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L338_end
	addq $48, %rsp
.L338_end:
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
	movl -25(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L339_else
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	call compile_char_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L339_end
	addq $48, %rsp
.L339_else:
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	call compile_string_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L339_end
	addq $48, %rsp
.L339_end:
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
	movl $6, %eax
	addq $48, %rsp
	leave
	ret
	jmp .L336_end
	addq $48, %rsp
.L336_end:
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
	jz .L340_end
	subq $48, %rsp
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
	jz .L341_end
	subq $48, %rsp
	subq $12, %rsp
	movq 24(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_548(%rip), %rax
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
	leaq .str_549(%rip), %rdx
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
	jmp .L341_end
	addq $48, %rsp
.L341_end:
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
	movq 32(%rbp), %rax
	pushq %rax
	leaq .str_550(%rip), %rax
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
	movl -12(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L345_elseif_0
	subq $48, %rsp
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
	jmp .L345_end
	addq $48, %rsp
.L345_elseif_0:
	movl -12(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L345_else
	subq $48, %rsp
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
	jmp .L345_end
	addq $48, %rsp
.L345_else:
	subq $48, %rsp
	subq $12, %rsp
	movq 24(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_551(%rip), %rax
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
	leaq .str_552(%rip), %rdx
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
	addq $48, %rsp
.L345_end:
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
	movl $4, %eax
	addq $48, %rsp
	leave
	ret
	jmp .L340_end
	addq $48, %rsp
.L340_end:
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
	movl -21(%rbp), %eax
	movl -25(%rbp), %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L349_end
	subq $48, %rsp
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
	jz .L350_elseif_0
	subq $48, %rsp
	subq $12, %rsp
	movl -21(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -39(%rbp)
	subq $12, %rsp
	movl -25(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -43(%rbp)
	movl -39(%rbp), %eax
	movl -43(%rbp), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L351_elseif_0
	subq $48, %rsp
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
	leaq -21(%rbp), %rax
	pushq %rax
	movl -25(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L351_end
	addq $48, %rsp
.L351_elseif_0:
	movl -43(%rbp), %eax
	movl -39(%rbp), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L351_end
	subq $48, %rsp
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
	leaq -25(%rbp), %rax
	pushq %rax
	movl -21(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L351_end
	addq $48, %rsp
.L351_end:
	jmp .L350_end
	addq $48, %rsp
.L350_elseif_0:
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
	jz .L350_else
	subq $48, %rsp
	leaq -21(%rbp), %rax
	pushq %rax
	movl $8, %eax
	popq %rbx
	movl %eax, (%rbx)
	leaq -25(%rbp), %rax
	pushq %rax
	movl $8, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L350_end
	addq $48, %rsp
.L350_else:
	subq $48, %rsp
	subq $12, %rsp
	movq 24(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_553(%rip), %rax
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
	leaq .str_554(%rip), %rdx
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
	leaq .str_555(%rip), %rdx
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
	jmp .L350_end
	addq $48, %rsp
.L350_end:
	jmp .L349_end
	addq $48, %rsp
.L349_end:
	movl -21(%rbp), %eax
	movl %eax, -39(%rbp)
	movl -12(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L358_elseif_0
	subq $48, %rsp
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
	jmp .L358_end
	addq $48, %rsp
.L358_elseif_0:
	movl -12(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L358_elseif_1
	subq $48, %rsp
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
	jmp .L358_end
	addq $48, %rsp
.L358_elseif_1:
	movl -12(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L358_elseif_2
	subq $48, %rsp
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
	jmp .L358_end
	addq $48, %rsp
.L358_elseif_2:
	movl -12(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L358_elseif_3
	subq $48, %rsp
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
	jz .L359_end
	subq $48, %rsp
	subq $12, %rsp
	movq 24(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_556(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L359_end
	addq $48, %rsp
.L359_end:
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
	jz .L360_elseif_0
	subq $48, %rsp
	jmp .L360_end
	addq $48, %rsp
.L360_elseif_0:
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
	jz .L360_end
	subq $48, %rsp
	jmp .L360_end
	addq $48, %rsp
.L360_end:
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
	jmp .L358_end
	addq $48, %rsp
.L358_elseif_3:
	movl -12(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L358_elseif_4
	subq $48, %rsp
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
	jz .L361_end
	subq $48, %rsp
	subq $12, %rsp
	movq 24(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_557(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L361_end
	addq $48, %rsp
.L361_end:
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
	jz .L362_elseif_0
	subq $48, %rsp
	jmp .L362_end
	addq $48, %rsp
.L362_elseif_0:
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
	jz .L362_end
	subq $48, %rsp
	jmp .L362_end
	addq $48, %rsp
.L362_end:
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
	jmp .L358_end
	addq $48, %rsp
.L358_elseif_4:
	movl -12(%rbp), %eax
	movl $34, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L358_elseif_5
	subq $48, %rsp
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
	jmp .L358_end
	addq $48, %rsp
.L358_elseif_5:
	movl -12(%rbp), %eax
	movl $35, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L358_elseif_6
	subq $48, %rsp
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
	jmp .L358_end
	addq $48, %rsp
.L358_elseif_6:
	movl -12(%rbp), %eax
	movl $36, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L358_elseif_7
	subq $48, %rsp
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
	jmp .L358_end
	addq $48, %rsp
.L358_elseif_7:
	movl -12(%rbp), %eax
	movl $37, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L358_elseif_8
	subq $48, %rsp
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
	jmp .L358_end
	addq $48, %rsp
.L358_elseif_8:
	movl -12(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L358_elseif_9
	subq $48, %rsp
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
	jmp .L358_end
	addq $48, %rsp
.L358_elseif_9:
	movl -12(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L358_elseif_10
	subq $48, %rsp
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
	jmp .L358_end
	addq $48, %rsp
.L358_elseif_10:
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
	jz .L358_elseif_11
	subq $48, %rsp
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
	jmp .L358_end
	addq $48, %rsp
.L358_elseif_11:
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
	jz .L358_elseif_12
	subq $48, %rsp
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
	jmp .L358_end
	addq $48, %rsp
.L358_elseif_12:
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
	jz .L358_elseif_13
	subq $48, %rsp
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
	jmp .L358_end
	addq $48, %rsp
.L358_elseif_13:
	movl -12(%rbp), %eax
	movl $44, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L358_elseif_14
	subq $48, %rsp
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
	jmp .L358_end
	addq $48, %rsp
.L358_elseif_14:
	movl -12(%rbp), %eax
	movl $45, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L358_else
	subq $48, %rsp
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
	jmp .L358_end
	addq $48, %rsp
.L358_else:
	subq $48, %rsp
	subq $12, %rsp
	movq 24(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_558(%rip), %rax
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
	jmp .L358_end
	addq $48, %rsp
.L358_end:
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
	jz .L366_elseif_0
	subq $48, %rsp
	movl -39(%rbp), %eax
	addq $48, %rsp
	leave
	ret
	jmp .L366_end
	addq $48, %rsp
.L366_elseif_0:
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
	jz .L366_else
	subq $48, %rsp
	movl $4, %eax
	addq $48, %rsp
	leave
	ret
	jmp .L366_end
	addq $48, %rsp
.L366_else:
	subq $48, %rsp
	subq $12, %rsp
	movq 24(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_560(%rip), %rax
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
	leaq .str_561(%rip), %rdx
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
	jmp .L366_end
	addq $48, %rsp
.L366_end:
	addq $48, %rsp
	leave
	ret
.globl compile_function_call
compile_function_call:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq 44(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq .str_562(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L370_elseif_0
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L371_end
	subq $16, %rsp
	subq $12, %rsp
	movq 44(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_563(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L371_end
	addq $16, %rsp
.L371_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L372_end
	subq $16, %rsp
	subq $12, %rsp
	movq 44(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_564(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L372_end
	addq $16, %rsp
.L372_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl $0, %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq %rax, -24(%rbp)
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
	jz .L373_elseif_0
	subq $32, %rsp
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
	movq 36(%rbp), %rax
	pushq %rax
	leaq .str_565(%rip), %rax
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
	movl $1, %eax
	addq $32, %rsp
	leave
	ret
	jmp .L373_end
	addq $32, %rsp
.L373_elseif_0:
	subq $12, %rsp
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L373_else
	subq $32, %rsp
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
	movl $1, %eax
	addq $32, %rsp
	leave
	ret
	jmp .L373_end
	addq $32, %rsp
.L373_else:
	subq $32, %rsp
	subq $12, %rsp
	movq 44(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_566(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L373_end
	addq $32, %rsp
.L373_end:
	jmp .L370_end
	addq $32, %rsp
.L370_elseif_0:
	movq -16(%rbp), %rax
	leaq .str_567(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L370_elseif_1
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L374_end
	subq $16, %rsp
	subq $12, %rsp
	movq 44(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_568(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L374_end
	addq $16, %rsp
.L374_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L375_end
	subq $16, %rsp
	subq $12, %rsp
	movq 44(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_569(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L375_end
	addq $16, %rsp
.L375_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl $0, %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq %rax, -24(%rbp)
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
	subq $12, %rsp
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L376_else
	subq $32, %rsp
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
	movl $1, %eax
	addq $32, %rsp
	leave
	ret
	jmp .L376_end
	addq $32, %rsp
.L376_else:
	subq $32, %rsp
	subq $12, %rsp
	movq 44(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_570(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L376_end
	addq $32, %rsp
.L376_end:
	jmp .L370_end
	addq $32, %rsp
.L370_elseif_1:
	movq -16(%rbp), %rax
	leaq .str_571(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L370_else
	subq $48, %rsp
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L377_end
	subq $16, %rsp
	subq $12, %rsp
	movq 44(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_572(%rip), %rax
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
	leaq .str_573(%rip), %rdx
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
	addq $16, %rsp
.L377_end:
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
	call get_label_index
	movl %eax, %eax
	movl %eax, -32(%rbp)
	subq $12, %rsp
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -36(%rbp)
	movl -36(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L381_elseif_0
	subq $48, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	leaq .str_574(%rip), %rax
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
	jmp .L381_end
	addq $48, %rsp
.L381_elseif_0:
	movl -36(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L381_elseif_1
	subq $48, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	leaq .str_575(%rip), %rax
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
	jmp .L381_end
	addq $48, %rsp
.L381_elseif_1:
	movl -36(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L381_end
	subq $48, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	leaq .str_576(%rip), %rax
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
	jmp .L381_end
	addq $48, %rsp
.L381_end:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L382_end
	subq $48, %rsp
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
	jmp .L382_end
	addq $48, %rsp
.L382_end:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L383_elseif_0
	subq $48, %rsp
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
	jmp .L383_end
	addq $48, %rsp
.L383_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L383_end
	subq $48, %rsp
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
	jmp .L383_end
	addq $48, %rsp
.L383_end:
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
	movl -28(%rbp), %eax
	addq $48, %rsp
	leave
	ret
	jmp .L370_end
	addq $48, %rsp
.L370_else:
	subq $48, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L384_end
	subq $16, %rsp
	subq $12, %rsp
	movq 44(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_577(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L384_end
	addq $16, %rsp
.L384_end:
	movq .function_registry(%rip), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call get_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -24(%rbp)
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
	jz .L385_end
	subq $32, %rsp
	subq $12, %rsp
	movq 44(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_578(%rip), %rax
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
	leaq .str_579(%rip), %rdx
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
	leaq .str_580(%rip), %rdx
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
	leaq .str_581(%rip), %rdx
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
	addq $32, %rsp
.L385_end:
	movl $0, %eax
	movl %eax, -28(%rbp)
	subq $32, %rsp
	movl $0, %eax
	movl %eax, -32(%rbp)
.L395_for_start:
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
	jz .L395_for_end
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
.L395_for_inc:
	leaq -32(%rbp), %rax
	pushq %rax
	movl -32(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L395_for_start
.L395_for_end:
	addq $32, %rsp
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
	movl $0, %eax
	movl %eax, -40(%rbp)
	subq $64, %rsp
	movl $0, %eax
	movl %eax, -44(%rbp)
.L396_for_start:
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
	jz .L396_for_end
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -44(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq %rax, -52(%rbp)
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
	subq $12, %rsp
	movl -56(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -60(%rbp)
	subq $12, %rsp
	movl -60(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_word_size
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	movb %al, -61(%rbp)
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
	jz .L397_end
	subq $64, %rsp
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
	subq $8, %rsp
	leaq .str_582(%rip), %rax
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
	leaq .str_583(%rip), %rdx
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
	leaq .str_584(%rip), %rdx
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
	leaq .str_585(%rip), %rdx
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
	leaq .str_586(%rip), %rdx
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
	jmp .L397_end
	addq $64, %rsp
.L397_end:
	leaq -40(%rbp), %rax
	pushq %rax
	movl -40(%rbp), %eax
	movl -60(%rbp), %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
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
.L396_for_inc:
	leaq -44(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L396_for_start
.L396_for_end:
	addq $64, %rsp
	movq -24(%rbp), %rax
	movl 16(%rax), %eax
	movl %eax, -44(%rbp)
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
	movl -44(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L409_end
	subq $48, %rsp
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
	jmp .L409_end
	addq $48, %rsp
.L409_end:
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L410_end
	subq $48, %rsp
	subq $64, %rsp
	movl $0, %eax
	movl %eax, -48(%rbp)
.L411_for_start:
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
	jz .L411_for_end
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
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl -52(%rbp), %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.L411_for_inc:
	leaq -48(%rbp), %rax
	pushq %rax
	movl -48(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L411_for_start
.L411_for_end:
	addq $64, %rsp
	jmp .L410_end
	addq $48, %rsp
.L410_end:
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
	movl -44(%rbp), %eax
	addq $48, %rsp
	leave
	ret
	jmp .L370_end
	addq $48, %rsp
.L370_end:
	addq $16, %rsp
	leave
	ret
.globl compile_expression_into_register
compile_expression_into_register:
	pushq %rbp
	movq %rsp, %rbp
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L412_elseif_0
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L413_end
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_587(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L413_end
.L413_end:
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
	movl $1, %eax
	leave
	ret
	jmp .L412_end
.L412_elseif_0:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L412_elseif_1
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L414_end
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_588(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L414_end
.L414_end:
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
	movl $2, %eax
	leave
	ret
	jmp .L412_end
.L412_elseif_1:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L412_elseif_2
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L415_end
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_589(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L415_end
.L415_end:
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
	movl $4, %eax
	leave
	ret
	jmp .L412_end
.L412_elseif_2:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L412_elseif_3
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L416_end
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_590(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L416_end
.L416_end:
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
	movl $4, %eax
	leave
	ret
	jmp .L412_end
.L412_elseif_3:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L412_elseif_4
	subq $16, %rsp
	movq 36(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
	movq 28(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	pushq %rax
	call get_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	cmpq $0, %rax
	jz .L417_else
	subq $32, %rsp
	movq -16(%rbp), %rax
	movl 12(%rax), %eax
	movl %eax, -20(%rbp)
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L418_end
	subq $32, %rsp
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
	jmp .L418_end
	addq $32, %rsp
.L418_end:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L419_elseif_0
	subq $32, %rsp
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
	jmp .L419_end
	addq $32, %rsp
.L419_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L419_end
	subq $32, %rsp
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
	jmp .L419_end
	addq $32, %rsp
.L419_end:
	movl -20(%rbp), %eax
	addq $32, %rsp
	leave
	ret
	jmp .L417_end
	addq $32, %rsp
.L417_else:
	subq $32, %rsp
	movq .global_scope(%rip), %rax
	pushq %rax
	movq -8(%rbp), %rax
	pushq %rax
	call get_global_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -24(%rbp)
	movl $0, %eax
	movl %eax, -28(%rbp)
	movq -24(%rbp), %rax
	cmpq $0, %rax
	jz .L420_else
	subq $32, %rsp
	leaq -28(%rbp), %rax
	pushq %rax
	movq -24(%rbp), %rax
	movl 16(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L421_end
	subq $32, %rsp
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
	jmp .L421_end
	addq $32, %rsp
.L421_end:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L422_elseif_0
	subq $32, %rsp
	subq $12, %rsp
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L423_else
	subq $32, %rsp
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
	movl -28(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L424_elseif_0
	subq $32, %rsp
	jmp .L424_end
	addq $32, %rsp
.L424_elseif_0:
	movl -28(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L424_else
	subq $32, %rsp
	jmp .L424_end
	addq $32, %rsp
.L424_else:
	subq $32, %rsp
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_591(%rip), %rax
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
	leaq .str_592(%rip), %rdx
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
	jmp .L424_end
	addq $32, %rsp
.L424_end:
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
	jmp .L423_end
	addq $32, %rsp
.L423_else:
	subq $32, %rsp
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
	jmp .L423_end
	addq $32, %rsp
.L423_end:
	jmp .L422_end
	addq $32, %rsp
.L422_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L422_end
	subq $32, %rsp
	subq $12, %rsp
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L428_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_593(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L428_end
	addq $32, %rsp
.L428_end:
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
	jmp .L422_end
	addq $32, %rsp
.L422_end:
	jmp .L420_end
	addq $32, %rsp
.L420_else:
	subq $32, %rsp
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_594(%rip), %rax
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
	leaq .str_595(%rip), %rdx
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
	jmp .L420_end
	addq $32, %rsp
.L420_end:
	movl -28(%rbp), %eax
	addq $32, %rsp
	leave
	ret
	jmp .L417_end
	addq $32, %rsp
.L417_end:
	jmp .L412_end
	addq $16, %rsp
.L412_elseif_4:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L412_elseif_5
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L432_end
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_596(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L432_end
.L432_end:
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
	movl -4(%rbp), %eax
	addq $16, %rsp
	leave
	ret
	jmp .L412_end
	addq $16, %rsp
.L412_elseif_5:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L412_elseif_6
	subq $16, %rsp
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
	movl -4(%rbp), %eax
	addq $16, %rsp
	leave
	ret
	jmp .L412_end
	addq $16, %rsp
.L412_elseif_6:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L412_elseif_7
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L433_end
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_597(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L433_end
.L433_end:
	movq 36(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
	movq .global_scope(%rip), %rax
	pushq %rax
	movq -8(%rbp), %rax
	pushq %rax
	call get_global_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -16(%rbp)
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
	movq -16(%rbp), %rax
	movl 16(%rax), %eax
	addq $16, %rsp
	leave
	ret
	jmp .L412_end
	addq $16, %rsp
.L412_elseif_7:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L412_elseif_8
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L434_end
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_598(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L434_end
.L434_end:
	movq 36(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
	movq .global_scope(%rip), %rax
	pushq %rax
	movq -8(%rbp), %rax
	pushq %rax
	call get_global_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -16(%rbp)
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
	movq -16(%rbp), %rax
	movl 16(%rax), %eax
	addq $16, %rsp
	leave
	ret
	jmp .L412_end
	addq $16, %rsp
.L412_elseif_8:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L412_elseif_9
	subq $16, %rsp
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
	movl -4(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L435_end
	subq $16, %rsp
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_599(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L435_end
	addq $16, %rsp
.L435_end:
	movl -4(%rbp), %eax
	addq $16, %rsp
	leave
	ret
	jmp .L412_end
	addq $16, %rsp
.L412_elseif_9:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L412_elseif_10
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L436_end
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_600(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L436_end
.L436_end:
	movq 36(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl %eax, -12(%rbp)
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
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L437_elseif_0
	subq $32, %rsp
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dereference_type
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -20(%rbp)
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
	movq 44(%rbp), %rax
	pushq %rax
	leaq .str_601(%rip), %rax
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
	movq 44(%rbp), %rax
	pushq %rax
	leaq .str_602(%rip), %rax
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
	jmp .L437_end
	addq $32, %rsp
.L437_elseif_0:
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L437_else
	subq $32, %rsp
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
	movq 44(%rbp), %rax
	pushq %rax
	leaq .str_603(%rip), %rax
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
	movl $4, %eax
	movl %eax, -24(%rbp)
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
	movq 44(%rbp), %rax
	pushq %rax
	leaq .str_604(%rip), %rax
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
	movq 44(%rbp), %rax
	pushq %rax
	leaq .str_605(%rip), %rax
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
	jmp .L437_end
	addq $32, %rsp
.L437_else:
	subq $16, %rsp
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_606(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L437_end
	addq $16, %rsp
.L437_end:
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
	movl -12(%rbp), %eax
	addq $16, %rsp
	leave
	ret
	jmp .L412_end
	addq $16, %rsp
.L412_elseif_10:
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
	jz .L412_elseif_11
	subq $48, %rsp
	movq 36(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
	movl $1, %eax
	movl %eax, -12(%rbp)
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L438_end
	subq $16, %rsp
	leaq -12(%rbp), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L438_end
	addq $16, %rsp
.L438_end:
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
	jz .L439_end
	subq $16, %rsp
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_607(%rip), %rax
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
	leaq .str_608(%rip), %rdx
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
	addq $16, %rsp
.L439_end:
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
	jz .L443_end
	subq $16, %rsp
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_609(%rip), %rax
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
	leaq .str_610(%rip), %rdx
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
	addq $16, %rsp
.L443_end:
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
	movq -32(%rbp), %rax
	movl 12(%rax), %eax
	movl %eax, -36(%rbp)
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L447_end
	subq $48, %rsp
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
	jmp .L447_end
	addq $48, %rsp
.L447_end:
	movq -32(%rbp), %rax
	movl 8(%rax), %eax
	movl %eax, -40(%rbp)
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L448_elseif_0
	subq $48, %rsp
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
	jmp .L448_end
	addq $48, %rsp
.L448_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L448_end
	subq $48, %rsp
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
	jmp .L448_end
	addq $48, %rsp
.L448_end:
	movl -36(%rbp), %eax
	addq $48, %rsp
	leave
	ret
	jmp .L412_end
	addq $48, %rsp
.L412_elseif_11:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L412_elseif_12
	subq $16, %rsp
	movq 36(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
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
	jz .L449_end
	subq $16, %rsp
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_611(%rip), %rax
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
	leaq .str_612(%rip), %rdx
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
	jmp .L449_end
	addq $16, %rsp
.L449_end:
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L453_end
	subq $16, %rsp
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
	jmp .L453_end
	addq $16, %rsp
.L453_end:
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L454_elseif_0
	subq $16, %rsp
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
	jmp .L454_end
	addq $16, %rsp
.L454_elseif_0:
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L454_else
	subq $16, %rsp
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
	jmp .L454_end
	addq $16, %rsp
.L454_else:
	subq $16, %rsp
	leaq .element_type(%rip), %rax
	pushq %rax
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L454_end
	addq $16, %rsp
.L454_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $16, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L455_else
	subq $16, %rsp
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
	jz .L456_end
	subq $16, %rsp
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_613(%rip), %rax
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
	leaq .str_614(%rip), %rdx
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
	jmp .L456_end
	addq $16, %rsp
.L456_end:
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
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L460_end
	subq $16, %rsp
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
	jmp .L460_end
	addq $16, %rsp
.L460_end:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L461_elseif_0
	subq $16, %rsp
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
	jmp .L461_end
	addq $16, %rsp
.L461_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L461_end
	subq $16, %rsp
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
	jmp .L461_end
	addq $16, %rsp
.L461_end:
	movl .element_type(%rip), %eax
	addq $16, %rsp
	leave
	ret
	jmp .L455_end
	addq $16, %rsp
.L455_else:
	subq $32, %rsp
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
	jz .L462_end
	subq $16, %rsp
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_615(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L462_end
	addq $16, %rsp
.L462_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	movq %rax, -20(%rbp)
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
	jz .L463_end
	subq $32, %rsp
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_616(%rip), %rax
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
	jmp .L463_end
	addq $32, %rsp
.L463_end:
	movl -24(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L467_elseif_0
	subq $32, %rsp
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
	jmp .L467_end
	addq $32, %rsp
.L467_elseif_0:
	movl -24(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L467_end
	subq $32, %rsp
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
	jmp .L467_end
	addq $32, %rsp
.L467_end:
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
	jz .L468_end
	subq $32, %rsp
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_618(%rip), %rax
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
	addq $32, %rsp
.L468_end:
	movl -28(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L472_elseif_0
	subq $32, %rsp
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
	jmp .L472_end
	addq $32, %rsp
.L472_elseif_0:
	movl -28(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L472_end
	subq $32, %rsp
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
	jmp .L472_end
	addq $32, %rsp
.L472_end:
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
	movq 44(%rbp), %rax
	pushq %rax
	leaq .str_620(%rip), %rax
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
	movq 44(%rbp), %rax
	pushq %rax
	leaq .str_621(%rip), %rax
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
	movl $5, %eax
	addq $32, %rsp
	leave
	ret
	jmp .L455_end
	addq $32, %rsp
.L455_end:
	jmp .L412_end
	addq $16, %rsp
.L412_elseif_12:
	movq 36(%rbp), %rax
	movl 8(%rax), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L412_end
	subq $32, %rsp
	movq 36(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
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
	movq -8(%rbp), %rax
	movl 8(%rax), %eax
	movl %eax, -16(%rbp)
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -20(%rbp)
	subq $12, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -24(%rbp)
	movl -20(%rbp), %eax
	movl -24(%rbp), %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L473_end
	subq $32, %rsp
	movl -16(%rbp), %eax
	addq $32, %rsp
	leave
	ret
	jmp .L473_end
	addq $32, %rsp
.L473_end:
	movl -24(%rbp), %eax
	movl -20(%rbp), %edx
	cmpl %edx, %eax
	setg %al
	movb %al, %al
	cmpb $0, %al
	jz .L474_else
	subq $32, %rsp
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
	jmp .L474_end
	addq $32, %rsp
.L474_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_622(%rip), %rax
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
	leaq .str_623(%rip), %rdx
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
	leaq .str_624(%rip), %rdx
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
	jmp .L474_end
	addq $32, %rsp
.L474_end:
	movl -16(%rbp), %eax
	addq $32, %rsp
	leave
	ret
	jmp .L412_end
	addq $32, %rsp
.L412_end:
	subq $12, %rsp
	movq 36(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_625(%rip), %rax
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
	movl $9, %eax
	leave
	ret
	leave
	ret
.globl compile_assign
compile_assign:
	pushq %rbp
	movq %rsp, %rbp
	subq $32, %rsp
	movq 28(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -16(%rbp)
	movl $0, %eax
	movl %eax, -20(%rbp)
	movq 36(%rbp), %rax
	cmpq $0, %rax
	jz .L484_end
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L485_end
	subq $32, %rsp
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
	jmp .L485_end
	addq $32, %rsp
.L485_end:
	jmp .L484_end
	addq $32, %rsp
.L484_end:
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	cmpq $0, %rax
	jz .L486_else
	subq $32, %rsp
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	movl 8(%rax), %eax
	movl %eax, -24(%rbp)
	movl -24(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L487_elseif_0
	subq $32, %rsp
	leaq .expression_type(%rip), %rax
	pushq %rax
	movl $1, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	movq (%rax), %rax
	movq %rax, -32(%rbp)
	movq 36(%rbp), %rax
	cmpq $0, %rax
	jz .L488_else
	subq $32, %rsp
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
	jmp .L488_end
	addq $32, %rsp
.L488_else:
	subq $48, %rsp
	movq -8(%rbp), %rax
	movb 28(%rax), %al
	cmpb $0, %al
	jz .L489_end
	subq $32, %rsp
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
	jmp .L489_end
	addq $32, %rsp
.L489_end:
	movq $4, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $4, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -40(%rbp)
	movq -40(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movq -32(%rbp), %rax
	movl (%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
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
	jmp .L488_end
	addq $48, %rsp
.L488_end:
	jmp .L487_end
	addq $32, %rsp
.L487_elseif_0:
	movl -24(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L487_elseif_1
	subq $32, %rsp
	leaq .expression_type(%rip), %rax
	pushq %rax
	movl $2, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	movq (%rax), %rax
	movq %rax, -32(%rbp)
	movq 36(%rbp), %rax
	cmpq $0, %rax
	jz .L490_else
	subq $32, %rsp
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
	jmp .L490_end
	addq $32, %rsp
.L490_else:
	subq $48, %rsp
	movq -8(%rbp), %rax
	movb 28(%rax), %al
	cmpb $0, %al
	jz .L491_end
	subq $32, %rsp
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
	jmp .L491_end
	addq $32, %rsp
.L491_end:
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -40(%rbp)
	movq -40(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movq -32(%rbp), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
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
	jmp .L490_end
	addq $48, %rsp
.L490_end:
	jmp .L487_end
	addq $32, %rsp
.L487_elseif_1:
	movl -24(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L487_elseif_2
	subq $32, %rsp
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
	movl -28(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L492_end
	subq $32, %rsp
	subq $12, %rsp
	movq 28(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_627(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L492_end
	addq $32, %rsp
.L492_end:
	leaq .expression_type(%rip), %rax
	pushq %rax
	movl -28(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L487_end
	addq $32, %rsp
.L487_elseif_2:
	movl -24(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L487_elseif_3
	subq $48, %rsp
	leaq .expression_type(%rip), %rax
	pushq %rax
	movl $5, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	movq (%rax), %rax
	movq %rax, -32(%rbp)
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
	movq 36(%rbp), %rax
	cmpq $0, %rax
	jz .L493_else
	subq $48, %rsp
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
	jmp .L493_end
	addq $48, %rsp
.L493_else:
	subq $48, %rsp
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
	jmp .L493_end
	addq $48, %rsp
.L493_end:
	jmp .L487_end
	addq $48, %rsp
.L487_elseif_3:
	movl -24(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L487_elseif_4
	subq $48, %rsp
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	movq (%rax), %rax
	movq %rax, -32(%rbp)
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
	leaq .expression_type(%rip), %rax
	pushq %rax
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 36(%rbp), %rax
	cmpq $0, %rax
	jz .L494_else
	subq $48, %rsp
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
	jmp .L494_end
	addq $48, %rsp
.L494_else:
	subq $48, %rsp
	movq -40(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L494_end
	addq $48, %rsp
.L494_end:
	jmp .L487_end
	addq $48, %rsp
.L487_elseif_4:
	movl -24(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L487_elseif_5
	subq $32, %rsp
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
	jmp .L487_end
	addq $32, %rsp
.L487_elseif_5:
	movl -24(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L487_elseif_6
	subq $32, %rsp
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
	jmp .L487_end
	addq $32, %rsp
.L487_elseif_6:
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
	jz .L487_else
	subq $32, %rsp
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
	jmp .L487_end
	addq $32, %rsp
.L487_else:
	subq $32, %rsp
	subq $12, %rsp
	movq 28(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_628(%rip), %rax
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
	leaq .str_629(%rip), %rdx
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
	jz .L498_end
	subq $32, %rsp
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
	jz .L499_end
	subq $32, %rsp
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
	jz .L500_end
	subq $32, %rsp
	subq $12, %rsp
	movq 28(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_630(%rip), %rax
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
	leaq .str_631(%rip), %rdx
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
	leaq .str_632(%rip), %rdx
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
	jmp .L500_end
	addq $32, %rsp
.L500_end:
	jmp .L499_end
	addq $32, %rsp
.L499_end:
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
	jmp .L498_end
	addq $32, %rsp
.L498_end:
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
	jz .L507_end
	subq $48, %rsp
	movq 20(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call get_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -32(%rbp)
	movq -32(%rbp), %rax
	cmpq $0, %rax
	jz .L508_end
	subq $32, %rsp
	subq $12, %rsp
	movq 28(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_633(%rip), %rax
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
	leaq .str_634(%rip), %rdx
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
	jmp .L508_end
	addq $32, %rsp
.L508_end:
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
	jmp .L507_end
	addq $48, %rsp
.L507_end:
	jmp .L486_end
	addq $32, %rsp
.L486_else:
	subq $32, %rsp
	movq -8(%rbp), %rax
	movl 24(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L512_end
	subq $32, %rsp
	subq $12, %rsp
	movq 28(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_635(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L512_end
	addq $32, %rsp
.L512_end:
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
	subq $32, %rsp
	movl $0, %eax
	movl %eax, -32(%rbp)
.L513_for_start:
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
	jz .L513_for_end
	movq -28(%rbp), %rax
	pushq %rax
	movb .char_636(%rip), %bl
	popq %rax
	call __append_char
	movb (%rax), %al
	addl $1, 8(%r12)
.L513_for_inc:
	leaq -32(%rbp), %rax
	pushq %rax
	movl -32(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L513_for_start
.L513_for_end:
	addq $32, %rsp
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
	jmp .L486_end
	addq $32, %rsp
.L486_end:
	addq $32, %rsp
	leave
	ret
.globl compile_if_jump
compile_if_jump:
	pushq %rbp
	movq %rsp, %rbp
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
	jz .L515_elseif_0
	movq 32(%rbp), %rax
	pushq %rax
	leaq .str_637(%rip), %rax
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
	leaq .str_638(%rip), %rdx
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
	jmp .L515_end
.L515_elseif_0:
	movq 24(%rbp), %rax
	movq 16(%rax), %rax
	cmpq $0, %rax
	jz .L515_else
	movq 32(%rbp), %rax
	pushq %rax
	leaq .str_639(%rip), %rax
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
	leaq .str_640(%rip), %rdx
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
	jmp .L515_end
.L515_else:
	movq 32(%rbp), %rax
	pushq %rax
	leaq .str_641(%rip), %rax
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
	leaq .str_642(%rip), %rdx
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
	jmp .L515_end
.L515_end:
	leave
	ret
.globl compile_block
compile_block:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movl $0, %eax
	movl %eax, -4(%rbp)
.L527_for_start:
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
	jz .L527_for_end
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
.L527_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L527_for_start
.L527_for_end:
	addq $16, %rsp
	leave
	ret
.globl compile_if_block
compile_if_block:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	subq $8, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	call new_stack_frame
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -8(%rbp)
	call new_text_buffer
	movq %rax, %rax
	movq %rax, -16(%rbp)
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
	movq -16(%rbp), %rax
	pushq %rax
	leaq .str_643(%rip), %rax
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
	leaq .str_644(%rip), %rdx
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
	movq 52(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	pushq %rax
	call allocate_stack_space
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq -16(%rbp), %rax
	pushq %rax
	call terminate_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 52(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	pushq %rax
	call deallocate_stack_space
	addq $8, %rsp
	addq $8, %rsp
	addq $16, %rsp
	leave
	ret
.globl compile_if
compile_if:
	pushq %rbp
	movq %rsp, %rbp
	subq $32, %rsp
	movq 40(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
	call get_label_index
	movl %eax, %eax
	movl %eax, -12(%rbp)
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -20(%rbp)
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
	subq $48, %rsp
	movl $0, %eax
	movl %eax, -28(%rbp)
.L531_for_start:
	movl -28(%rbp), %eax
	pushq %rax
	movq -8(%rbp), %rax
	movl 40(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L531_for_end
	movq -8(%rbp), %rax
	movq 24(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -28(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq %rax, -36(%rbp)
	movq 48(%rbp), %rax
	pushq %rax
	leaq .str_645(%rip), %rax
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
	leaq .str_646(%rip), %rdx
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
	leaq .str_647(%rip), %rdx
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
.L531_for_inc:
	leaq -28(%rbp), %rax
	pushq %rax
	movl -28(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L531_for_start
.L531_for_end:
	addq $48, %rsp
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	cmpq $0, %rax
	jz .L538_end
	subq $32, %rsp
	movq 48(%rbp), %rax
	pushq %rax
	leaq .str_648(%rip), %rax
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
	leaq .str_649(%rip), %rdx
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
	jmp .L538_end
	addq $32, %rsp
.L538_end:
	movq 48(%rbp), %rax
	pushq %rax
	leaq .str_650(%rip), %rax
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
	leaq .str_651(%rip), %rdx
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
	ret
.globl compile_return
compile_return:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq 32(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
	movq 16(%rbp), %rax
	pushq %rax
	movl $0, %edx
	movslq %edx, %rdx
	popq %rax
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L545_end
	subq $16, %rsp
	subq $12, %rsp
	movq 32(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_652(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L545_end
	addq $16, %rsp
.L545_end:
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
	jz .L546_end
	subq $16, %rsp
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
	movl $9, %eax
	addq $16, %rsp
	leave
	ret
	jmp .L546_end
	addq $16, %rsp
.L546_end:
	movq 16(%rbp), %rax
	movl 16(%rax), %eax
	movl %eax, -12(%rbp)
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
	jz .L547_end
	subq $16, %rsp
	subq $12, %rsp
	movq 32(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_653(%rip), %rax
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
	leaq .str_654(%rip), %rdx
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
	leaq .str_655(%rip), %rdx
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
	leaq .str_656(%rip), %rdx
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
	subq $8, %rsp
	leaq .str_657(%rip), %rax
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
	leaq .str_658(%rip), %rdx
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
	leaq .str_659(%rip), %rdx
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
	jmp .L547_end
	addq $16, %rsp
.L547_end:
	movq 40(%rbp), %rax
	pushq %rax
	movq 24(%rbp), %rax
	pushq %rax
	call deallocate_stack_space
	addq $8, %rsp
	addq $8, %rsp
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
	ret
	addq $16, %rsp
	leave
	ret
.globl compile_function
compile_function:
	pushq %rbp
	movq %rsp, %rbp
	subq $48, %rsp
	movq 24(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
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
	jz .L563_end
	subq $16, %rsp
	leave
	ret
	jmp .L563_end
	addq $16, %rsp
.L563_end:
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call new_stack_frame
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -16(%rbp)
	call new_text_buffer
	movq %rax, %rax
	movq %rax, -24(%rbp)
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	movq %rax, -32(%rbp)
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -40(%rbp)
	movq -40(%rbp), %rax
	leaq .str_660(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L564_end
	subq $48, %rsp
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L565_end
	subq $48, %rsp
	leaq -40(%rbp), %rax
	pushq %rax
	leaq .str_661(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L565_end
	addq $48, %rsp
.L565_end:
	subq $8, %rsp
	movq -16(%rbp), %rax
	pushq %rax
	leaq .str_662(%rip), %rax
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
	subq $8, %rsp
	movq -16(%rbp), %rax
	pushq %rax
	leaq .str_663(%rip), %rax
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
	jmp .L564_end
	addq $48, %rsp
.L564_end:
	subq $64, %rsp
	movl $0, %eax
	movl %eax, -44(%rbp)
.L566_for_start:
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
	jz .L566_for_end
	movq -32(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -44(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq %rax, -52(%rbp)
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
.L566_for_inc:
	leaq -44(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L566_for_start
.L566_for_end:
	addq $64, %rsp
	subq $48, %rsp
	movl $0, %eax
	movl %eax, -44(%rbp)
.L567_for_start:
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
	jz .L567_for_end
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
	jz .L568_else
	subq $48, %rsp
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
	jz .L569_end
	subq $48, %rsp
	subq $12, %rsp
	movq 24(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_664(%rip), %rax
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
	leaq .str_665(%rip), %rdx
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
	leaq .str_666(%rip), %rdx
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
	leaq .str_667(%rip), %rdx
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
	subq $8, %rsp
	leaq .str_668(%rip), %rax
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
	leaq .str_669(%rip), %rdx
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
	leaq .str_670(%rip), %rdx
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
	jmp .L569_end
	addq $48, %rsp
.L569_end:
	jmp .L568_end
	addq $48, %rsp
.L568_else:
	subq $48, %rsp
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
	jmp .L568_end
	addq $48, %rsp
.L568_end:
.L567_for_inc:
	leaq -44(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L567_for_start
.L567_for_end:
	addq $48, %rsp
	subq $8, %rsp
	leaq .str_671(%rip), %rax
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
	leaq .str_672(%rip), %rdx
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
	subq $8, %rsp
	movq -40(%rbp), %rax
	leaq .str_673(%rip), %rdx
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
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L590_elseif_0
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_674(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_675(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L590_end
	addq $48, %rsp
.L590_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L590_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_676(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_677(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L590_end
	addq $48, %rsp
.L590_end:
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call allocate_stack_space
	addq $8, %rsp
	addq $8, %rsp
	movq -40(%rbp), %rax
	leaq .str_678(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L591_end
	subq $48, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl $16, %eax
	negl %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $8, %rsp
	leaq .str_679(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_680(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L591_end
	addq $48, %rsp
.L591_end:
	movq -40(%rbp), %rax
	leaq .str_681(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L592_end
	subq $48, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl $16, %eax
	negl %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $8, %rsp
	leaq .str_682(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_683(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L592_end
	addq $48, %rsp
.L592_end:
	subq $8, %rsp
	movq -24(%rbp), %rax
	pushq %rax
	call terminate_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq -24(%rbp), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	movq %rax, %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call deallocate_stack_space
	addq $8, %rsp
	addq $8, %rsp
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L593_elseif_0
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_684(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L593_end
	addq $48, %rsp
.L593_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L593_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_685(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_686(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_687(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L593_end
	addq $48, %rsp
.L593_end:
	addq $48, %rsp
	leave
	ret
.globl compile_break
compile_break:
	pushq %rbp
	movq %rsp, %rbp
	movq 16(%rbp), %rax
	pushq %rax
	movl $0, %edx
	movslq %edx, %rdx
	popq %rax
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L594_end
	subq $12, %rsp
	movq 32(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_688(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L594_end
.L594_end:
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L595_elseif_0
	movq 40(%rbp), %rax
	pushq %rax
	leaq .str_689(%rip), %rax
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
	leaq .str_690(%rip), %rdx
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
	jmp .L595_end
.L595_elseif_0:
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L595_else
	movq 40(%rbp), %rax
	pushq %rax
	leaq .str_691(%rip), %rax
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
	leaq .str_692(%rip), %rdx
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
	jmp .L595_end
.L595_else:
	subq $8, %rsp
	leaq .str_693(%rip), %rax
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
	leaq .str_694(%rip), %rdx
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
	jmp .L595_end
.L595_end:
	leave
	ret
.globl compile_continue
compile_continue:
	pushq %rbp
	movq %rsp, %rbp
	movq 16(%rbp), %rax
	pushq %rax
	movl $0, %edx
	movslq %edx, %rdx
	popq %rax
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L605_end
	subq $12, %rsp
	movq 32(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_695(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L605_end
.L605_end:
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L606_elseif_0
	movq 40(%rbp), %rax
	pushq %rax
	leaq .str_696(%rip), %rax
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
	leaq .str_697(%rip), %rdx
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
	jmp .L606_end
.L606_elseif_0:
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L606_else
	movq 40(%rbp), %rax
	pushq %rax
	leaq .str_698(%rip), %rax
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
	leaq .str_699(%rip), %rdx
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
	jmp .L606_end
.L606_else:
	subq $8, %rsp
	leaq .str_700(%rip), %rax
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
	leaq .str_701(%rip), %rdx
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
	jmp .L606_end
.L606_end:
	leave
	ret
.globl compile_while
compile_while:
	pushq %rbp
	movq %rsp, %rbp
	subq $48, %rsp
	movq 32(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
	subq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	call new_stack_frame
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -16(%rbp)
	call new_text_buffer
	movq %rax, %rax
	movq %rax, -24(%rbp)
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -32(%rbp)
	call get_label_index
	movl %eax, %eax
	movl %eax, -36(%rbp)
	movq -32(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -32(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movl -36(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -24(%rbp), %rax
	pushq %rax
	leaq .str_702(%rip), %rax
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
	leaq .str_703(%rip), %rdx
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
	movq -24(%rbp), %rax
	pushq %rax
	leaq .str_704(%rip), %rax
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
	leaq .str_705(%rip), %rdx
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
	movq -24(%rbp), %rax
	pushq %rax
	leaq .str_706(%rip), %rax
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
	leaq .str_707(%rip), %rdx
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
	movq -24(%rbp), %rax
	pushq %rax
	leaq .str_708(%rip), %rax
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
	leaq .str_709(%rip), %rdx
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
	movq 40(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call allocate_stack_space
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq -24(%rbp), %rax
	pushq %rax
	call terminate_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 40(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call deallocate_stack_space
	addq $8, %rsp
	addq $8, %rsp
	addq $48, %rsp
	leave
	ret
.globl compile_for
compile_for:
	pushq %rbp
	movq %rsp, %rbp
	subq $80, %rsp
	movq 32(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
	subq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	call new_stack_frame
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -16(%rbp)
	call new_text_buffer
	movq %rax, %rax
	movq %rax, -24(%rbp)
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -32(%rbp)
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq %rax, -40(%rbp)
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	movq %rax, -48(%rbp)
	movq -8(%rbp), %rax
	movq 24(%rax), %rax
	movq %rax, -56(%rbp)
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
	call get_label_index
	movl %eax, %eax
	movl %eax, -60(%rbp)
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -68(%rbp)
	movq -68(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -68(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movl -60(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -24(%rbp), %rax
	pushq %rax
	leaq .str_710(%rip), %rax
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
	leaq .str_711(%rip), %rdx
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
	movq -24(%rbp), %rax
	pushq %rax
	leaq .str_712(%rip), %rax
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
	movq -24(%rbp), %rax
	pushq %rax
	leaq .str_714(%rip), %rax
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
	leaq .str_715(%rip), %rdx
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
	movq -24(%rbp), %rax
	pushq %rax
	leaq .str_716(%rip), %rax
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
	leaq .str_717(%rip), %rdx
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
	movq -24(%rbp), %rax
	pushq %rax
	leaq .str_718(%rip), %rax
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
	leaq .str_719(%rip), %rdx
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
	movq 40(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call allocate_stack_space
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq -24(%rbp), %rax
	pushq %rax
	call terminate_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 40(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call deallocate_stack_space
	addq $8, %rsp
	addq $8, %rsp
	addq $80, %rsp
	leave
	ret
.globl compile_statement
compile_statement:
	pushq %rbp
	movq %rsp, %rbp
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L643_elseif_0
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
	jmp .L643_end
.L643_elseif_0:
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L643_elseif_1
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
	jmp .L643_end
.L643_elseif_1:
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L643_elseif_2
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
	jmp .L643_end
.L643_elseif_2:
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L643_elseif_3
	movq 48(%rbp), %rax
	pushq %rax
	movl $0, %edx
	movslq %edx, %rdx
	popq %rax
	cmpq %rdx, %rax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L644_end
	subq $12, %rsp
	movq 32(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_720(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L644_end
.L644_end:
	movq 32(%rbp), %rax
	pushq %rax
	movq 40(%rbp), %rax
	pushq %rax
	call compile_function
	addq $8, %rsp
	addq $8, %rsp
	jmp .L643_end
.L643_elseif_3:
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $26, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L643_elseif_4
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
	jmp .L643_end
.L643_elseif_4:
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L643_elseif_5
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
	jmp .L643_end
.L643_elseif_5:
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $28, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L643_elseif_6
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
	jmp .L643_end
.L643_elseif_6:
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L643_elseif_7
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
	jmp .L643_end
.L643_elseif_7:
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L643_elseif_8
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
	jmp .L643_end
.L643_elseif_8:
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L643_elseif_9
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
	jmp .L643_end
.L643_elseif_9:
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
	jz .L643_elseif_10
	jmp .L643_end
.L643_elseif_10:
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	movl $30, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L643_else
	subq $16, %rsp
	movq 32(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -8(%rbp)
	subq $8, %rsp
	movq -8(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call compile_file
	addq $8, %rsp
	addq $8, %rsp
	jmp .L643_end
	addq $16, %rsp
.L643_else:
	subq $12, %rsp
	movq 32(%rbp), %rax
	movl 12(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call print_location_of_error
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_721(%rip), %rax
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
	jmp .L643_end
.L643_end:
	leave
	ret
.globl get_index_of_last_slash
get_index_of_last_slash:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq 16(%rbp), %rax
	movq %rax, %rdi
	call strlen
	movl %eax, %eax
	movl $1, %edx
	subl %edx, %eax
	movl %eax, -4(%rbp)
	subq $16, %rsp
.L648_while_start:
	movl -4(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setge %al
	movb %al, %al
	cmpb $0, %al
	jz .L648_while_end
	movq 16(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 1), %rax
	movb (%rax), %al
	movb .char_749(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L649_end
	subq $16, %rsp
	movl -4(%rbp), %eax
	addq $16, %rsp
	leave
	ret
	jmp .L649_end
	addq $16, %rsp
.L649_end:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L648_while_start
.L648_while_end:
	addq $16, %rsp
	movl $1, %eax
	negl %eax
	movl %eax, %eax
	addq $16, %rsp
	leave
	ret
	addq $16, %rsp
	leave
	ret
.globl compile_file
compile_file:
	pushq %rbp
	movq %rsp, %rbp
	subq $48, %rsp
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
	movq .curr_file(%rip), %rax
	movq %rax, -8(%rbp)
	leaq .curr_file(%rip), %rax
	pushq %rax
	movq 16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movl .token_index(%rip), %eax
	movl %eax, -12(%rbp)
	leaq .token_index(%rip), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	movl .lexer_position(%rip), %eax
	movl %eax, -16(%rbp)
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq .input_text(%rip), %rax
	movq %rax, -24(%rbp)
	leaq .input_text(%rip), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	call read_file
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
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
	movq .tokens(%rip), %rax
	movq %rax, -32(%rbp)
	leaq .tokens(%rip), %rax
	pushq %rax
	subq $8, %rsp
	call lex_all_tokens
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	leaq .token_count(%rip), %rax
	pushq %rax
	movq .tokens(%rip), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq .relative_directory(%rip), %rax
	movq %rax, -40(%rbp)
	subq $8, %rsp
	movq 16(%rbp), %rax
	pushq %rax
	call get_index_of_last_slash
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	movl %eax, -44(%rbp)
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
	jz .L652_else
	subq $48, %rsp
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
	jmp .L652_end
	addq $48, %rsp
.L652_else:
	subq $48, %rsp
	leaq .relative_directory(%rip), %rax
	pushq %rax
	leaq .str_750(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L652_end
	addq $48, %rsp
.L652_end:
	subq $64, %rsp
.L653_while_start:
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
	jz .L653_while_end
	call peek_next_token
	movq %rax, %rax
	movl 8(%rax), %eax
	movl $63, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L654_end
	subq $48, %rsp
	jmp .L653_while_end
	jmp .L654_end
	addq $48, %rsp
.L654_end:
	call get_statement
	movq %rax, %rax
	movq %rax, -52(%rbp)
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movq -52(%rbp), %rax
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
	jmp .L653_while_start
.L653_while_end:
	addq $64, %rsp
	leaq .input_text(%rip), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
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
	leaq .tokens(%rip), %rax
	pushq %rax
	movq -32(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq .tokens(%rip), %rax
	cmpq $0, %rax
	jz .L655_end
	subq $48, %rsp
	leaq .token_count(%rip), %rax
	pushq %rax
	movq .tokens(%rip), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L655_end
	addq $48, %rsp
.L655_end:
	leaq .token_index(%rip), %rax
	pushq %rax
	movl -12(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl -16(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	leaq .relative_directory(%rip), %rax
	pushq %rax
	movq -40(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	leaq .curr_file(%rip), %rax
	pushq %rax
	movq -8(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	addq $48, %rsp
	leave
	ret
.globl main
main:
	pushq %rbp
	movq %rsp, %rbp
	subq $80, %rsp
	movl %edi, -4(%rbp)
	movq %rsi, -12(%rbp)
	movl -4(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L656_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_751(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	movl $1, %eax
	addq $16, %rsp
	leave
	ret
	jmp .L656_end
	addq $16, %rsp
.L656_end:
	movq -12(%rbp), %rax
	pushq %rax
	movl $1, %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	leaq .str_752(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L657_elseif_0
	subq $16, %rsp
	leaq .current_target(%rip), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L657_end
	addq $16, %rsp
.L657_elseif_0:
	movq -12(%rbp), %rax
	pushq %rax
	movl $1, %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	leaq .str_753(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L657_else
	subq $16, %rsp
	leaq .current_target(%rip), %rax
	pushq %rax
	movl $1, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L657_end
	addq $16, %rsp
.L657_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_754(%rip), %rax
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
	leaq .str_755(%rip), %rdx
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
	movl $1, %eax
	addq $16, %rsp
	leave
	ret
	jmp .L657_end
	addq $16, %rsp
.L657_end:
	leaq .global_scope(%rip), %rax
	pushq %rax
	subq $8, %rsp
	call new_global_scope
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
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
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L661_elseif_0
	subq $16, %rsp
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_756(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_757(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_758(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_759(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_760(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_761(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_762(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_763(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_764(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_765(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_766(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_767(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_768(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_769(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_770(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_771(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_772(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_773(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_774(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_775(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_776(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_777(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_778(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_779(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_780(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_781(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_782(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_783(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_784(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_785(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_786(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_787(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_788(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_789(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_790(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_791(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_792(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_793(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_794(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_795(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_796(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_797(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_798(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_799(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_800(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_801(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_802(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_803(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	jmp .L661_end
	addq $16, %rsp
.L661_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L661_end
	subq $16, %rsp
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_804(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_805(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_806(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_807(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_808(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_809(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_810(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_811(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_812(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_813(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_814(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_815(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_816(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_817(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_818(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_819(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_820(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_821(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_822(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_823(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_824(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_825(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_826(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_827(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_828(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_829(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_830(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_831(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_832(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_833(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_834(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_835(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	jmp .L661_end
	addq $16, %rsp
.L661_end:
	subq $8, %rsp
	movq .function_registry(%rip), %rax
	pushq %rax
	call add_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -20(%rbp)
	movq -20(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	leaq .str_836(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -20(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movl $9, %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $12, %rsp
	movq -20(%rbp), %rax
	pushq %rax
	leaq .str_837(%rip), %rax
	pushq %rax
	movl $5, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_parameter
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	movq .function_registry(%rip), %rax
	pushq %rax
	call add_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -28(%rbp)
	movq -28(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	leaq .str_838(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -28(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movl $9, %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $12, %rsp
	movq -28(%rbp), %rax
	pushq %rax
	leaq .str_839(%rip), %rax
	pushq %rax
	movl $5, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_parameter
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	movq .function_registry(%rip), %rax
	pushq %rax
	call add_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -36(%rbp)
	movq -36(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	leaq .str_840(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -36(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movl $9, %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $12, %rsp
	movq -36(%rbp), %rax
	pushq %rax
	leaq .str_841(%rip), %rax
	pushq %rax
	movl $5, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_parameter
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	movq .function_registry(%rip), %rax
	pushq %rax
	call add_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -44(%rbp)
	movq -44(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	leaq .str_842(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -44(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movl $5, %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $12, %rsp
	movq -44(%rbp), %rax
	pushq %rax
	leaq .str_843(%rip), %rax
	pushq %rax
	movl $5, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_parameter
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	movq .function_registry(%rip), %rax
	pushq %rax
	call add_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -52(%rbp)
	movq -52(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	leaq .str_844(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -52(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movl $5, %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $12, %rsp
	movq -52(%rbp), %rax
	pushq %rax
	leaq .str_845(%rip), %rax
	pushq %rax
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_parameter
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	movq .function_registry(%rip), %rax
	pushq %rax
	call add_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -60(%rbp)
	movq -60(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	leaq .str_846(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -60(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movl $5, %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $12, %rsp
	movq -60(%rbp), %rax
	pushq %rax
	leaq .str_847(%rip), %rax
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_parameter
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	movq .function_registry(%rip), %rax
	pushq %rax
	call add_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -68(%rbp)
	movq -68(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	leaq .str_848(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -68(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movl $5, %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $12, %rsp
	movq -68(%rbp), %rax
	pushq %rax
	leaq .str_849(%rip), %rax
	pushq %rax
	movl $3, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_parameter
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L742_elseif_0
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_850(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_851(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_852(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_853(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_854(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_855(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_856(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_857(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L742_end
	addq $80, %rsp
.L742_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L742_end
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_858(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L742_end
	addq $80, %rsp
.L742_end:
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
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L743_elseif_0
	subq $80, %rsp
	subq $8, %rsp
	movq .print_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .warn_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .error_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .strlen_internal_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .long_to_str_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .int_to_str_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .char_to_str_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .read_file_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .append_char_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .append_long_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .append_quad_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .append_string_to_builder_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .append_char_to_builder_asm_code_x86(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L743_end
	addq $80, %rsp
.L743_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L743_end
	subq $80, %rsp
	subq $8, %rsp
	movq .print_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .warn_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .error_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .strlen_internal_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .int_to_str_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .long_to_str_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .char_to_str_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .read_file_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .append_long_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .append_quad_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .append_char_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .append_string_to_builder_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .append_char_to_builder_asm_code_aarch64(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L743_end
	addq $80, %rsp
.L743_end:
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L744_elseif_0
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_859(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L744_end
	addq $80, %rsp
.L744_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L744_end
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_860(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_861(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L744_end
	addq $80, %rsp
.L744_end:
	subq $80, %rsp
	movl $0, %eax
	movl %eax, -72(%rbp)
.L745_for_start:
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
	jz .L745_for_end
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
	subq $12, %rsp
	movl -76(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L746_end
	subq $80, %rsp
	jmp .L745_for_inc
	jmp .L746_end
	addq $80, %rsp
.L746_end:
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
	jz .L747_end
	subq $80, %rsp
	jmp .L745_for_inc
	jmp .L747_end
	addq $80, %rsp
.L747_end:
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L748_elseif_0
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_862(%rip), %rax
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
	leaq .str_863(%rip), %rdx
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
	jmp .L748_end
	addq $80, %rsp
.L748_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L748_end
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_864(%rip), %rax
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
	leaq .str_865(%rip), %rdx
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
	jmp .L748_end
	addq $80, %rsp
.L748_end:
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
	jz .L755_elseif_0
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_866(%rip), %rax
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
	leaq .str_867(%rip), %rdx
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
	jmp .L755_end
	addq $80, %rsp
.L755_elseif_0:
	movl -76(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L755_elseif_1
	subq $80, %rsp
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L759_elseif_0
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_868(%rip), %rax
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
	leaq .str_869(%rip), %rdx
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
	jmp .L759_end
	addq $80, %rsp
.L759_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L759_end
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_870(%rip), %rax
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
	leaq .str_871(%rip), %rdx
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
	jmp .L759_end
	addq $80, %rsp
.L759_end:
	jmp .L755_end
	addq $80, %rsp
.L755_elseif_1:
	movl -76(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L755_elseif_2
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_872(%rip), %rax
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
	leaq .str_873(%rip), %rdx
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
	jmp .L755_end
	addq $80, %rsp
.L755_elseif_2:
	movl -76(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L755_end
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_874(%rip), %rax
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
	leaq .str_875(%rip), %rdx
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
	jmp .L755_end
	addq $80, %rsp
.L755_end:
.L745_for_inc:
	leaq -72(%rbp), %rax
	pushq %rax
	movl -72(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L745_for_start
.L745_for_end:
	addq $80, %rsp
	subq $80, %rsp
	movl $0, %eax
	movl %eax, -72(%rbp)
.L772_for_start:
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
	jz .L772_for_end
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
	subq $12, %rsp
	movl -76(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L773_end
	subq $80, %rsp
	jmp .L772_for_inc
	jmp .L773_end
	addq $80, %rsp
.L773_end:
	movl -76(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L774_end
	subq $80, %rsp
	jmp .L772_for_inc
	jmp .L774_end
	addq $80, %rsp
.L774_end:
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L775_elseif_0
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_876(%rip), %rax
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
	leaq .str_877(%rip), %rdx
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
	subq $8, %rsp
	leaq .str_878(%rip), %rax
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
	leaq .str_879(%rip), %rdx
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
	jmp .L775_end
	addq $80, %rsp
.L775_end:
	movl -76(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L782_end
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_880(%rip), %rax
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
	leaq .str_881(%rip), %rdx
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
	jmp .L782_end
	addq $80, %rsp
.L782_end:
.L772_for_inc:
	leaq -72(%rbp), %rax
	pushq %rax
	movl -72(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L772_for_start
.L772_for_end:
	addq $80, %rsp
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L786_elseif_0
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_882(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L786_end
	addq $80, %rsp
.L786_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L786_end
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_883(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_884(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L786_end
	addq $80, %rsp
.L786_end:
	subq $80, %rsp
	movl $0, %eax
	movl %eax, -72(%rbp)
.L787_for_start:
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
	jz .L787_for_end
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
	subq $12, %rsp
	movl -76(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L788_end
	subq $80, %rsp
	jmp .L787_for_inc
	jmp .L788_end
	addq $80, %rsp
.L788_end:
	movl -76(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L789_end
	subq $80, %rsp
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L790_elseif_0
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_885(%rip), %rax
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
	leaq .str_886(%rip), %rdx
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
	jmp .L790_end
	addq $80, %rsp
.L790_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L790_end
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_887(%rip), %rax
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
	leaq .str_888(%rip), %rdx
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
	jmp .L790_end
	addq $80, %rsp
.L790_end:
	subq $8, %rsp
	leaq .str_889(%rip), %rax
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
	leaq .str_890(%rip), %rdx
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
	jmp .L789_end
	addq $80, %rsp
.L789_end:
.L787_for_inc:
	leaq -72(%rbp), %rax
	pushq %rax
	movl -72(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L787_for_start
.L787_for_end:
	addq $80, %rsp
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L800_elseif_0
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_891(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_892(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_893(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_894(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L800_end
	addq $80, %rsp
.L800_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L800_end
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_895(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_896(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_897(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_898(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L800_end
	addq $80, %rsp
.L800_end:
	movl $0, %eax
	addq $80, %rsp
	leave
	ret
	addq $80, %rsp
	leave
	ret
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
	.tokens:	.quad 0
	.token_index:	.quad 0
	.token_count:	.quad 0
	.lexer_position:	.quad 0
	.relative_directory:	.quad .str_99
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
	.print_asm_code_x86:	.quad .str_723
	.warn_asm_code_x86:	.quad .str_724
	.error_asm_code_x86:	.quad .str_725
	.strlen_internal_asm_code_x86:	.quad .str_726
	.long_to_str_asm_code_x86:	.quad .str_727
	.int_to_str_asm_code_x86:	.quad .str_728
	.char_to_str_asm_code_x86:	.quad .str_729
	.read_file_asm_code_x86:	.quad .str_730
	.append_char_asm_code_x86:	.quad .str_731
	.append_long_asm_code_x86:	.quad .str_732
	.append_quad_asm_code_x86:	.quad .str_733
	.append_string_to_builder_asm_code_x86:	.quad .str_734
	.append_char_to_builder_asm_code_x86:	.quad .str_735
	.print_asm_code_aarch64:	.quad .str_736
	.warn_asm_code_aarch64:	.quad .str_737
	.error_asm_code_aarch64:	.quad .str_738
	.strlen_internal_asm_code_aarch64:	.quad .str_739
	.int_to_str_asm_code_aarch64:	.quad .str_740
	.long_to_str_asm_code_aarch64:	.quad .str_741
	.char_to_str_asm_code_aarch64:	.quad .str_742
	.read_file_asm_code_aarch64:	.quad .str_743
	.append_long_asm_code_aarch64:	.quad .str_744
	.append_quad_asm_code_aarch64:	.quad .str_745
	.append_char_asm_code_aarch64:	.quad .str_746
	.append_string_to_builder_asm_code_aarch64:	.quad .str_747
	.append_char_to_builder_asm_code_aarch64:	.quad .str_748
	.char_3:	.byte 10
	.char_6:	.byte 9
	.char_100:	.byte 0
	.char_101:	.byte 0
	.char_102:	.byte 32
	.char_103:	.byte 9
	.char_104:	.byte 10
	.char_105:	.byte 13
	.char_106:	.byte 97
	.char_107:	.byte 122
	.char_108:	.byte 65
	.char_109:	.byte 90
	.char_110:	.byte 95
	.char_111:	.byte 48
	.char_112:	.byte 57
	.char_113:	.byte 0
	.char_114:	.byte 92
	.char_115:	.byte 34
	.char_116:	.byte 92
	.char_117:	.byte 0
	.char_118:	.byte 0
	.char_119:	.byte 92
	.char_120:	.byte 39
	.char_121:	.byte 39
	.char_122:	.byte 34
	.char_123:	.byte 34
	.char_124:	.byte 92
	.char_125:	.byte 92
	.char_126:	.byte 110
	.char_127:	.byte 10
	.char_128:	.byte 116
	.char_129:	.byte 9
	.char_130:	.byte 114
	.char_131:	.byte 13
	.char_132:	.byte 48
	.char_133:	.byte 0
	.char_136:	.byte 39
	.char_138:	.byte 47
	.char_139:	.byte 47
	.char_140:	.byte 10
	.char_141:	.byte 0
	.char_165:	.byte 48
	.char_166:	.byte 34
	.char_167:	.byte 39
	.char_168:	.byte 43
	.char_169:	.byte 45
	.char_170:	.byte 62
	.char_171:	.byte 42
	.char_172:	.byte 47
	.char_173:	.byte 37
	.char_174:	.byte 44
	.char_175:	.byte 46
	.char_176:	.byte 46
	.char_177:	.byte 40
	.char_178:	.byte 41
	.char_179:	.byte 123
	.char_180:	.byte 125
	.char_181:	.byte 91
	.char_182:	.byte 93
	.char_183:	.byte 64
	.char_184:	.byte 60
	.char_185:	.byte 61
	.char_186:	.byte 60
	.char_187:	.byte 62
	.char_188:	.byte 61
	.char_189:	.byte 62
	.char_190:	.byte 58
	.char_191:	.byte 58
	.char_192:	.byte 59
	.char_193:	.byte 61
	.char_194:	.byte 61
	.char_195:	.byte 33
	.char_196:	.byte 61
	.char_197:	.byte 38
	.char_198:	.byte 38
	.char_199:	.byte 124
	.char_200:	.byte 124
	.char_201:	.byte 94
	.char_202:	.byte 94
	.char_203:	.byte 0
	.char_231:	.byte 98
	.char_232:	.byte 108
	.char_233:	.byte 113
	.char_254:	.byte 0
	.char_636:	.byte 0
	.char_749:	.byte 47
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
	.str_14:	.string "IDENT"
	.str_15:	.string "INT"
	.str_16:	.string "LONG"
	.str_17:	.string "STRING"
	.str_18:	.string "CHAR"
	.str_19:	.string "ASSIGN"
	.str_20:	.string "PLUS"
	.str_21:	.string "MINUS"
	.str_22:	.string "ASTERISK"
	.str_23:	.string "SLASH"
	.str_24:	.string "MODULO"
	.str_25:	.string "BANG"
	.str_26:	.string "COMMA"
	.str_27:	.string "DOT"
	.str_28:	.string "SEMICOLON"
	.str_29:	.string "DOUBLE_COLON"
	.str_30:	.string "AT"
	.str_31:	.string "AS"
	.str_32:	.string "ARROW"
	.str_33:	.string "COLON"
	.str_34:	.string "LPAREN"
	.str_35:	.string "RPAREN"
	.str_36:	.string "LBRACE"
	.str_37:	.string "RBRACE"
	.str_38:	.string "LBRACKET"
	.str_39:	.string "RBRACKET"
	.str_40:	.string "IF"
	.str_41:	.string "ELSE"
	.str_42:	.string "ELSEIF"
	.str_43:	.string "TRUE"
	.str_44:	.string "FALSE"
	.str_45:	.string "EQ"
	.str_46:	.string "NEQ"
	.str_47:	.string "LT"
	.str_48:	.string "LTE"
	.str_49:	.string "GT"
	.str_50:	.string "GTE"
	.str_51:	.string "LOGICAL_AND"
	.str_52:	.string "LOGICAL_OR"
	.str_53:	.string "LOGICAL_XOR"
	.str_54:	.string "BITWISE_AND"
	.str_55:	.string "BITWISE_OR"
	.str_56:	.string "BITWISE_XOR"
	.str_57:	.string "BITWISE_LEFT_SHIFT"
	.str_58:	.string "BITWISE_RIGHT_SHIFT"
	.str_59:	.string "FUNCTION"
	.str_60:	.string "LET"
	.str_61:	.string "CONST"
	.str_62:	.string "RETURN"
	.str_63:	.string "BREAK"
	.str_64:	.string "CONTINUE"
	.str_65:	.string "STRUCT"
	.str_66:	.string "WHILE"
	.str_67:	.string "FOR"
	.str_68:	.string "IMPORT"
	.str_69:	.string "INT_TYPE"
	.str_70:	.string "LONG_TYPE"
	.str_71:	.string "CHAR_TYPE"
	.str_72:	.string "BOOL_TYPE"
	.str_73:	.string "STRING_TYPE"
	.str_74:	.string "PTR_TYPE"
	.str_75:	.string "NEW"
	.str_76:	.string "END"
	.str_77:	.string "int"
	.str_78:	.string "long"
	.str_79:	.string "variable"
	.str_80:	.string "function call"
	.str_81:	.string "binary expression"
	.str_82:	.string "unary expression"
	.str_83:	.string "conditional expression"
	.str_84:	.string "string literal"
	.str_85:	.string "struct member"
	.str_86:	.string "char"
	.str_87:	.string "new"
	.str_88:	.string "arrow"
	.str_89:	.string "double colon"
	.str_90:	.string "index expression"
	.str_91:	.string "as expression"
	.str_92:	.string "none"
	.str_93:	.string "range expression"
	.str_94:	.string "true"
	.str_95:	.string "false"
	.str_96:	.string "Tried to convert unknown ast node type to string "
	.str_97:	.string "\n"
	.str_98:	.string "UNKNOWN"
	.str_99:	.string ""
	.str_134:	.string "Unknown escape sequence \\"
	.str_135:	.string "\n"
	.str_137:	.string "Too many characters in char literal\n"
	.str_142:	.string "let"
	.str_143:	.string "fn"
	.str_144:	.string "const"
	.str_145:	.string "if"
	.str_146:	.string "else"
	.str_147:	.string "elseif"
	.str_148:	.string "return"
	.str_149:	.string "break"
	.str_150:	.string "continue"
	.str_151:	.string "while"
	.str_152:	.string "for"
	.str_153:	.string "new"
	.str_154:	.string "struct"
	.str_155:	.string "int"
	.str_156:	.string "long"
	.str_157:	.string "char"
	.str_158:	.string "bool"
	.str_159:	.string "str"
	.str_160:	.string "ptr"
	.str_161:	.string "as"
	.str_162:	.string "true"
	.str_163:	.string "false"
	.str_164:	.string "import"
	.str_204:	.string "Unknown character ("
	.str_205:	.string ")\n"
	.str_206:	.string "Expected token "
	.str_207:	.string ", got "
	.str_208:	.string "\n"
	.str_209:	.string "Tried to convert unknown token type to variable type: "
	.str_210:	.string "\n"
	.str_211:	.string "Struct index "
	.str_212:	.string " out of bounds\n"
	.str_213:	.string "int"
	.str_214:	.string "long"
	.str_215:	.string "char"
	.str_216:	.string "string"
	.str_217:	.string "string literal"
	.str_218:	.string "string builder"
	.str_219:	.string "bool"
	.str_220:	.string "void"
	.str_221:	.string "ptr"
	.str_222:	.string "Tried to convert unknown variable type to string "
	.str_223:	.string "\n"
	.str_224:	.string "UNKNOWN"
	.str_225:	.string " const"
	.str_226:	.string "*"
	.str_227:	.string "[]"
	.str_228:	.string "Get size: Unknown type "
	.str_229:	.string " ("
	.str_230:	.string ")\n"
	.str_234:	.string "Unknown size for word "
	.str_235:	.string "\n"
	.str_236:	.string "Struct member named "
	.str_237:	.string " in struct "
	.str_238:	.string " not found\n"
	.str_239:	.string "Struct named "
	.str_240:	.string " not found\n"
	.str_241:	.string "Too many levels of pointers\n"
	.str_242:	.string "Too many levels of arrays\n"
	.str_243:	.string "Function "
	.str_244:	.string " not found\n"
	.str_245:	.string "str_"
	.str_246:	.string "char_"
	.str_247:	.string "Expected identifier after arrow/double colon.\n"
	.str_248:	.string "Unknown const type "
	.str_249:	.string "\n"
	.str_250:	.string ""
	.str_251:	.string "Unknown statement. There is no statement that starts with "
	.str_252:	.string "("
	.str_253:	.string ")\n"
	.str_255:	.string "Unknown size for operand "
	.str_256:	.string "\n"
	.str_257:	.string "("
	.str_258:	.string ")"
	.str_259:	.string "("
	.str_260:	.string ", "
	.str_261:	.string ", "
	.str_262:	.string ")"
	.str_263:	.string "Unknown mode of mem operand"
	.str_264:	.string "\n"
	.str_265:	.string "$"
	.str_266:	.string "."
	.str_267:	.string "(%rip)"
	.str_268:	.string "Unknown operand type "
	.str_269:	.string "\n"
	.str_270:	.string "b"
	.str_271:	.string "l"
	.str_272:	.string "q"
	.str_273:	.string "\tmov"
	.str_274:	.string "\tlea"
	.str_275:	.string "\tsub"
	.str_276:	.string "\tadd"
	.str_277:	.string "\tcmp"
	.str_278:	.string "\timul"
	.str_279:	.string "\tand"
	.str_280:	.string "\tor"
	.str_281:	.string "\txor"
	.str_282:	.string "Unknown opcode "
	.str_283:	.string "\n"
	.str_284:	.string " "
	.str_285:	.string ", "
	.str_286:	.string "\n"
	.str_287:	.string "\tcmp"
	.str_288:	.string " "
	.str_289:	.string ", "
	.str_290:	.string "\n\tset"
	.str_291:	.string "l"
	.str_292:	.string "le"
	.str_293:	.string "g"
	.str_294:	.string "ge"
	.str_295:	.string "e"
	.str_296:	.string "ne"
	.str_297:	.string " "
	.str_298:	.string "%al"
	.str_299:	.string "\n"
	.str_300:	.string "\tjmp"
	.str_301:	.string "\tjz"
	.str_302:	.string "Unknown opcode "
	.str_303:	.string "\n"
	.str_304:	.string " ."
	.str_305:	.string "\n"
	.str_306:	.string "\tneg"
	.str_307:	.string " "
	.str_308:	.string "\n"
	.str_309:	.string "\tnot"
	.str_310:	.string " "
	.str_311:	.string "\n"
	.str_312:	.string "\ttest"
	.str_313:	.string " "
	.str_314:	.string ", "
	.str_315:	.string "\n\tsetz "
	.str_316:	.string "\n"
	.str_317:	.string "\tcall "
	.str_318:	.string "\n"
	.str_319:	.string "\tsete "
	.str_320:	.string "\n"
	.str_321:	.string "\tsetne "
	.str_322:	.string "\n"
	.str_323:	.string "\tpush"
	.str_324:	.string " "
	.str_325:	.string "\n"
	.str_326:	.string "\tpop"
	.str_327:	.string " "
	.str_328:	.string "\n"
	.str_329:	.string "\tmovb "
	.str_330:	.string ", %cl\n"
	.str_331:	.string "\tsal"
	.str_332:	.string " "
	.str_333:	.string "%cl, "
	.str_334:	.string "\n"
	.str_335:	.string "\tmovb "
	.str_336:	.string ", %cl\n"
	.str_337:	.string "\tsar"
	.str_338:	.string " "
	.str_339:	.string "%cl, "
	.str_340:	.string "\n"
	.str_341:	.string "\tleave\n"
	.str_342:	.string "\tret\n"
	.str_343:	.string "\tmovl "
	.str_344:	.string ", %ebx\n"
	.str_345:	.string "\tcdq\n"
	.str_346:	.string "\tidivl %ebx\n"
	.str_347:	.string "\tmovq "
	.str_348:	.string ", %rbx\n"
	.str_349:	.string "\tcqo\n"
	.str_350:	.string "\tidivq %rbx\n"
	.str_351:	.string "Unknown size for division"
	.str_352:	.string "\n"
	.str_353:	.string "\tmovl "
	.str_354:	.string ", %ebx\n"
	.str_355:	.string "\tcdq\n"
	.str_356:	.string "\tidivl %ebx\n"
	.str_357:	.string "\tmovl %edx, "
	.str_358:	.string "\n"
	.str_359:	.string "\tmovq "
	.str_360:	.string ", %rbx\n"
	.str_361:	.string "\tcqo\n"
	.str_362:	.string "\tidivq %rbx\n"
	.str_363:	.string "\tmovq %rdx, "
	.str_364:	.string "\n"
	.str_365:	.string "Unknown size for modulo"
	.str_366:	.string "\n"
	.str_367:	.string "\tmovs"
	.str_368:	.string " "
	.str_369:	.string ", "
	.str_370:	.string "\n"
	.str_371:	.string "Unknown instruction opcode "
	.str_372:	.string "\n"
	.str_373:	.string ", "
	.str_374:	.string ", lsl #"
	.str_375:	.string ", "
	.str_376:	.string "\n"
	.str_377:	.string "wzr"
	.str_378:	.string "xzr"
	.str_379:	.string "Unknown regiser, has no name and no size\n"
	.str_380:	.string "Unknown size for operand "
	.str_381:	.string "\n"
	.str_382:	.string "["
	.str_383:	.string ", #"
	.str_384:	.string "]"
	.str_385:	.string "["
	.str_386:	.string "]"
	.str_387:	.string "Immediate value is too large for aarch64: "
	.str_388:	.string "\n"
	.str_389:	.string "#"
	.str_390:	.string "_"
	.str_391:	.string "_"
	.str_392:	.string "Unknown operand type "
	.str_393:	.string "\n"
	.str_394:	.string "Only 0 can be used as immediate value for cmp\n"
	.str_395:	.string "\tldr x12, "
	.str_396:	.string "\n"
	.str_397:	.string "\tadd x12, x12, "
	.str_398:	.string "\n"
	.str_399:	.string "\tstr x12, "
	.str_400:	.string "\n"
	.str_401:	.string "\tadd"
	.str_402:	.string "\tsub"
	.str_403:	.string "\tmul"
	.str_404:	.string "\tand"
	.str_405:	.string "\torr"
	.str_406:	.string "\teor"
	.str_407:	.string "\tlsl"
	.str_408:	.string "\tasr"
	.str_409:	.string "Unknown opcode "
	.str_410:	.string "\n"
	.str_411:	.string " "
	.str_412:	.string ", "
	.str_413:	.string ", "
	.str_414:	.string "\n"
	.str_415:	.string "\tcmp"
	.str_416:	.string " "
	.str_417:	.string ", "
	.str_418:	.string "\n\tcset w0, "
	.str_419:	.string "lt"
	.str_420:	.string "le"
	.str_421:	.string "gt"
	.str_422:	.string "ge"
	.str_423:	.string "eq"
	.str_424:	.string "ne"
	.str_425:	.string "\n"
	.str_426:	.string "\tb"
	.str_427:	.string "\tbeq"
	.str_428:	.string "Unknown opcode "
	.str_429:	.string "\n"
	.str_430:	.string " ."
	.str_431:	.string "\n"
	.str_432:	.string "\tldr"
	.str_433:	.string "b"
	.str_434:	.string " "
	.str_435:	.string ", "
	.str_436:	.string "\n"
	.str_437:	.string "\tmov w9, "
	.str_438:	.string "\n"
	.str_439:	.string "\tstr w9, "
	.str_440:	.string "\tmov x9, "
	.str_441:	.string "\n"
	.str_442:	.string "\tstr x9, "
	.str_443:	.string "\tstr"
	.str_444:	.string "b"
	.str_445:	.string " "
	.str_446:	.string ", "
	.str_447:	.string "\n"
	.str_448:	.string "\tmov"
	.str_449:	.string " "
	.str_450:	.string ", "
	.str_451:	.string "\n"
	.str_452:	.string "LEA instruction must have a memory source\n"
	.str_453:	.string "LEA instruction must have a register destination\n"
	.str_454:	.string "\tadd "
	.str_455:	.string ", "
	.str_456:	.string "\n"
	.str_457:	.string "\tadrp "
	.str_458:	.string ", "
	.str_459:	.string "@PAGE\n"
	.str_460:	.string "\tadd "
	.str_461:	.string ", "
	.str_462:	.string ", "
	.str_463:	.string "@PAGEOFF\n"
	.str_464:	.string "\tldr"
	.str_465:	.string "b"
	.str_466:	.string " "
	.str_467:	.string ", ["
	.str_468:	.string "]\n"
	.str_469:	.string "\tadrp "
	.str_470:	.string ", "
	.str_471:	.string "@PAGE\n"
	.str_472:	.string "\tadd "
	.str_473:	.string ", "
	.str_474:	.string ", "
	.str_475:	.string "@PAGEOFF\n"
	.str_476:	.string "\tneg"
	.str_477:	.string " "
	.str_478:	.string ", "
	.str_479:	.string "\n"
	.str_480:	.string "\tmvn"
	.str_481:	.string " "
	.str_482:	.string ", "
	.str_483:	.string "\n"
	.str_484:	.string "\tcmp"
	.str_485:	.string " "
	.str_486:	.string ", "
	.str_487:	.string "\n"
	.str_488:	.string "\ttst"
	.str_489:	.string " "
	.str_490:	.string ", "
	.str_491:	.string "\n\tcset "
	.str_492:	.string ", eq"
	.str_493:	.string "\n"
	.str_494:	.string "\tbl "
	.str_495:	.string "\n"
	.str_496:	.string "cset "
	.str_497:	.string ", eq\n"
	.str_498:	.string "\n"
	.str_499:	.string "cset "
	.str_500:	.string ", ne\n"
	.str_501:	.string "\n"
	.str_502:	.string "\tsub sp, sp, #"
	.str_503:	.string "\n"
	.str_504:	.string "\tstr"
	.str_505:	.string "b"
	.str_506:	.string " "
	.str_507:	.string ", [sp]\n"
	.str_508:	.string "\tldr"
	.str_509:	.string "b"
	.str_510:	.string " "
	.str_511:	.string ", [sp]\n"
	.str_512:	.string "\tadd sp, sp, #"
	.str_513:	.string "\n"
	.str_514:	.string "\tmov sp, x29\n"
	.str_515:	.string "\tldp x29, x30, [sp], #16\n"
	.str_516:	.string "\tret\n"
	.str_517:	.string "\tsdiv "
	.str_518:	.string ", "
	.str_519:	.string ", "
	.str_520:	.string "\n"
	.str_521:	.string "\tsdiv "
	.str_522:	.string ", "
	.str_523:	.string ", "
	.str_524:	.string "\n"
	.str_525:	.string "\tmsub "
	.str_526:	.string ", "
	.str_527:	.string ", "
	.str_528:	.string ", "
	.str_529:	.string "\n"
	.str_530:	.string "\tsxtw"
	.str_531:	.string " "
	.str_532:	.string ", "
	.str_533:	.string "\n"
	.str_534:	.string "\tmov"
	.str_535:	.string " "
	.str_536:	.string ", "
	.str_537:	.string "\n"
	.str_538:	.string "Unknown target "
	.str_539:	.string "\n"
	.str_540:	.string "Unary * must have a pointer or an array as a type\n"
	.str_541:	.string "Unary minus is not allowed as lvalue\n"
	.str_542:	.string "Unary plus is not allowed as lvalue\n"
	.str_543:	.string "Unknown unary expression type "
	.str_544:	.string "\n"
	.str_545:	.string "__append_char_to_builder"
	.str_546:	.string "__append_string_to_builder"
	.str_547:	.string "malloc"
	.str_548:	.string "Unknown operator to compare 2 strings "
	.str_549:	.string "\n"
	.str_550:	.string "strcmp"
	.str_551:	.string "Unknown operator to compare 2 strings "
	.str_552:	.string "\n"
	.str_553:	.string "Implicit conversion of non numeric types not implemented, types are: "
	.str_554:	.string " and "
	.str_555:	.string "\n"
	.str_556:	.string "Division not implemented for non-int types\n"
	.str_557:	.string "Modulo not implemented for non-int types\n"
	.str_558:	.string "Unknown binary expression type "
	.str_559:	.string "\n"
	.str_560:	.string "Unknown binary expression type "
	.str_561:	.string "\n"
	.str_562:	.string "len"
	.str_563:	.string "len function is not allowed as lvalue\n"
	.str_564:	.string "len function takes exactly one argument\n"
	.str_565:	.string "strlen"
	.str_566:	.string "Len function can only be used on strings and arrays\n"
	.str_567:	.string "capacity"
	.str_568:	.string "capacity function is not allowed as lvalue\n"
	.str_569:	.string "capacity function takes exactly one argument\n"
	.str_570:	.string "Capacity function can only be used on arrays\n"
	.str_571:	.string "append"
	.str_572:	.string "append function takes exactly two arguments, got "
	.str_573:	.string "\n"
	.str_574:	.string "__append_char"
	.str_575:	.string "__append_long"
	.str_576:	.string "__append_quad"
	.str_577:	.string "User defined function call is not allowed as lvalue\n"
	.str_578:	.string "Mismatch in number of arguments when calling function "
	.str_579:	.string ". Expected "
	.str_580:	.string ", got "
	.str_581:	.string "\n"
	.str_582:	.string "Mismatch in argument size for the argument with index "
	.str_583:	.string " of function "
	.str_584:	.string ". Expected "
	.str_585:	.string ", got "
	.str_586:	.string "\n"
	.str_587:	.string "Int expression is not allowed as lvalue\n"
	.str_588:	.string "Long expression is not allowed as lvalue\n"
	.str_589:	.string "True expression is not allowed as lvalue\n"
	.str_590:	.string "False expression is not allowed as lvalue\n"
	.str_591:	.string "Unknown const variable type "
	.str_592:	.string "\n"
	.str_593:	.string "Const variables cannot be lvalues\n"
	.str_594:	.string "Global variable "
	.str_595:	.string " not found\n"
	.str_596:	.string "Binary expression is not allowed as lvalue\n"
	.str_597:	.string "String literal is not allowed as lvalue\n"
	.str_598:	.string "Char is not allowed as lvalue\n"
	.str_599:	.string "Can't assign to void\n"
	.str_600:	.string "New is not allowed as lvalue\n"
	.str_601:	.string "malloc"
	.str_602:	.string "memset"
	.str_603:	.string "malloc"
	.str_604:	.string "malloc"
	.str_605:	.string "memset"
	.str_606:	.string "New keyword can only be used to create pointers and arrays\n"
	.str_607:	.string "Expected pointer type, got "
	.str_608:	.string "\n"
	.str_609:	.string "Expected struct type, got "
	.str_610:	.string "\n"
	.str_611:	.string "Expected string, array or pointer type, got "
	.str_612:	.string "\n"
	.str_613:	.string "Expected int type, got "
	.str_614:	.string "\n"
	.str_615:	.string "EXPRESSION RANGE NOT CURRENTLY SUPPORTED FOR ARRAYS AND POINTERS\n"
	.str_616:	.string "Expected int type, got "
	.str_617:	.string "\n"
	.str_618:	.string "Expected int type, got "
	.str_619:	.string "\n"
	.str_620:	.string "malloc"
	.str_621:	.string "memcpy"
	.str_622:	.string "Narrowing conversion from "
	.str_623:	.string " to "
	.str_624:	.string "\n"
	.str_625:	.string "Unknown expression type to put in register "
	.str_626:	.string "\n"
	.str_627:	.string "Can't assign to void\n"
	.str_628:	.string "Unknown expression type to assign"
	.str_629:	.string "\n"
	.str_630:	.string "Implicit conversion not possible. Trying to assign type "
	.str_631:	.string " to variable type "
	.str_632:	.string "\n"
	.str_633:	.string "Variable named: "
	.str_634:	.string " already declared\n"
	.str_635:	.string "Cannot create/assign to a variable because neither the value nor the type was provided\n"
	.str_637:	.string "L"
	.str_638:	.string "_elseif_"
	.str_639:	.string "L"
	.str_640:	.string "_else"
	.str_641:	.string "L"
	.str_642:	.string "_end"
	.str_643:	.string "L"
	.str_644:	.string "_end"
	.str_645:	.string ".L"
	.str_646:	.string "_elseif_"
	.str_647:	.string ":\n"
	.str_648:	.string ".L"
	.str_649:	.string "_else:\n"
	.str_650:	.string ".L"
	.str_651:	.string "_end:\n"
	.str_652:	.string "Return called from outside of a function\n"
	.str_653:	.string "Type in return statement doesnt match the return type of function "
	.str_654:	.string ". Expected "
	.str_655:	.string ", got "
	.str_656:	.string "\n"
	.str_657:	.string "Underlying types are: "
	.str_658:	.string " and "
	.str_659:	.string "\n"
	.str_660:	.string "main"
	.str_661:	.string "_main"
	.str_662:	.string "argc"
	.str_663:	.string "argv"
	.str_664:	.string "Return type mismatch in function "
	.str_665:	.string ". Expected "
	.str_666:	.string ", got "
	.str_667:	.string "\n"
	.str_668:	.string "Underlying types are: "
	.str_669:	.string " and "
	.str_670:	.string "\n"
	.str_671:	.string ".globl "
	.str_672:	.string "\n"
	.str_673:	.string ":\n"
	.str_674:	.string "\tpushq %rbp\n"
	.str_675:	.string "\tmovq %rsp, %rbp\n"
	.str_676:	.string "\tstp x29, x30, [sp, #-16]!\n"
	.str_677:	.string "\tmov x29, sp\n"
	.str_678:	.string "main"
	.str_679:	.string "\tmovl %edi, -4(%rbp)\n"
	.str_680:	.string "\tmovq %rsi, -12(%rbp)\n"
	.str_681:	.string "_main"
	.str_682:	.string "\tstr w0, [x29, #-4]\n"
	.str_683:	.string "\tstr x1, [x29, #-12]\n"
	.str_684:	.string "\tleave\n\tret\n"
	.str_685:	.string "\tmov sp, x29\n"
	.str_686:	.string "\tldp x29, x30, [sp], #16\n"
	.str_687:	.string "\tret\n"
	.str_688:	.string "Break called from outside of a loop\n"
	.str_689:	.string "L"
	.str_690:	.string "_for_end"
	.str_691:	.string "L"
	.str_692:	.string "_while_end"
	.str_693:	.string "Unknown loop type "
	.str_694:	.string "\n"
	.str_695:	.string "Continue called from outside of a loop\n"
	.str_696:	.string "L"
	.str_697:	.string "_for_inc"
	.str_698:	.string "L"
	.str_699:	.string "_for_inc"
	.str_700:	.string "Unknown loop type "
	.str_701:	.string "\n"
	.str_702:	.string ".L"
	.str_703:	.string "_while_start:\n"
	.str_704:	.string "L"
	.str_705:	.string "_while_end"
	.str_706:	.string "L"
	.str_707:	.string "_while_start"
	.str_708:	.string ".L"
	.str_709:	.string "_while_end:\n"
	.str_710:	.string ".L"
	.str_711:	.string "_for_start:\n"
	.str_712:	.string "L"
	.str_713:	.string "_for_end"
	.str_714:	.string ".L"
	.str_715:	.string "_for_inc:\n"
	.str_716:	.string "L"
	.str_717:	.string "_for_start"
	.str_718:	.string ".L"
	.str_719:	.string "_for_end:\n"
	.str_720:	.string "Nested functions are not supported\n"
	.str_721:	.string "Unknown statement type "
	.str_722:	.string "\n"
	.str_723:	.string ".globl print\nprint:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\n\tmovq 16(%rbp), %rdi\n\tcall strlen_internal\n\n\tmovq %rax, %rdx\n\tmovq $1, %rax\n\tmovq $1, %rdi\n\tmovq 16(%rbp), %rsi\n\tsyscall\n\tleave\n\tret\n"
	.str_724:	.string ".globl warn\nwarn:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\n\tmovq 16(%rbp), %rdi\n\tcall strlen_internal\n\n\tmovq %rax, %rdx\n\tmovq $1, %rax\n\tmovq $2, %rdi\n\tmovq 16(%rbp), %rsi\n\tsyscall\n\tleave\n\tret\n"
	.str_725:	.string ".globl error\nerror:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\n\tmovq 16(%rbp), %rdi\n\tcall strlen_internal\n\n\tmovq %rax, %rdx\n\tmovq $1, %rax\n\tmovq $2, %rdi\n\tmovq 16(%rbp), %rsi\n\tsyscall\n\n\tmovq $60, %rax\n\tmov $1, %rdi\n\tsyscall\n\n\tleave\n\tret\n"
	.str_726:	.string ".globl strlen_internal\nstrlen_internal:\n\txor %rcx, %rcx\n.loop:\n\tmovb (%rdi,%rcx,1), %al\n\ttest %al, %al\n\tje .done\n\tinc %rcx\n\tjmp .loop\n.done:\n\tmovq %rcx, %rax\n\tret\n"
	.str_727:	.string ".globl long_to_str\nlong_to_str:\n\tpush %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %rbx\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovq %rbx, %rcx\n\tmovq $16, %rsi\n\tleaq .long_fmt(%rip), %rdx\n\txor %al, %al\n\tmovq %rdi, %rbx\n\tcall snprintf\n\tmovq %rbx, %rax\n\tleave\n\tret\n"
	.str_728:	.string ".globl int_to_str\nint_to_str:\n\tpush %rbp\n\tmovq %rsp, %rbp\n\tmovl %eax, %ebx\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovslq %ebx, %rcx\n\tmovq $16, %rsi\n\tleaq .int_fmt(%rip), %rdx\n\txor %al, %al\n\tmovq %rdi, %rbx\n\tcall snprintf\n\tmovq %rbx, %rax\n\tleave\n\tret\n"
	.str_729:	.string ".globl char_to_str\nchar_to_str:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovb %al, %bl\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovb %bl, (%rdi)\n\tmovb $0, 1(%rdi)\n\tmovq %rdi, %rax\n\tleave\n\tret\n"
	.str_730:	.string ".globl read_file\nread_file:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %rdi\n\tmovq $2, %rax\n\tmovq $0, %rsi\n\tmovq $0, %rdx\n\tsyscall\n\tmovq %rax, %r12\n\tmovq $5, %rax\n\tmovq %r12, %rdi\n\tleaq file_statbuf(%rip), %rsi\n\tsyscall\n\tmovq 48+file_statbuf(%rip), %r15\n\tmovq %r15, %rdi\n\taddq $1, %rdi\n\tcall malloc\n\tmovq %rax, %r13\n\n\tmovq $0, %rax\n\tmovq %r12, %rdi\n\tmovq %r13, %rsi\n\tmovq %r15, %rdx\n\tsyscall\n\tmovq %rax, %r14\n\taddq %r13, %r14\n\tmovb $0, (%r14)\n\tmovq $3, %rax\n\tmovq %r12, %rdi\n\tsyscall\n\tmovq %r13, %rax\n\tleave\n\tret\n"
	.str_731:	.string ".globl __append_char\n__append_char:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_char\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $1, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_char:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 1), %rax\n\tmovb %bl, (%rax)\n\tleave\n\tret\n"
	.str_732:	.string ".globl __append_long\n__append_long:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_long\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $4, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_long:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 4), %rax\n\tmovl %ebx, (%rax)\n\tleave\n\tret\n"
	.str_733:	.string ".globl __append_quad\n__append_quad:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_quad\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $8, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_quad:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 8), %rax\n\tmovq %rbx, (%rax)\n\tleave\n\tret\n"
	.str_734:	.string ".globl __append_string_to_builder\n__append_string_to_builder:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %r12, %rdi\n\tcall strlen\n\tmovq %rax, %rbx\n\tmovq %r14, %rax\n\taddq %rbx, %rax\n\tincq %rax\n\tcmpq %r13, %rax\n\tjbe .L_after_grow_builder_string\n.L_grow_builder_string:\n\taddq %r13, %r13\n\tcmpq %rax, %r13\n\tjb .L_grow_builder_string\n\tmovq %r13, %rsi\n\tmovq %r15, %rdi\n\tcall realloc\n\tmovq %rax, %r15\n.L_after_grow_builder_string:\n\tleaq (%r15,%r14), %rdi\n\tmovq %r12, %rsi\n\tmovq %rbx, %rdx\n\taddq %rbx, %r14\n\tcall memcpy\n\tmovb $0, (%r15,%r14)\n\tleave\n\tret\n"
	.str_735:	.string ".globl __append_char_to_builder\n__append_char_to_builder:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\t\tmovq $1, %rbx\n\tmovq %r14, %rax\n\taddq %rbx, %rax\n\tincq %rax\n\tcmpq %r13, %rax\n\tjbe .L_after_grow_builder_char\n.L_grow_builder_char:\n\taddq %r13, %r13\n\tcmpq %rax, %r13\n\tjb .L_grow_builder_char\n\tmovq %r13, %rsi\n\tmovq %r15, %rdi\n\tcall realloc\n\tmovq %rax, %r15\n.L_after_grow_builder_char:\n\tleaq (%r15,%r14), %rdi\n\tmovb %r12b, (%r15,%r14)\n\taddq %rbx, %r14\n\tmovb $0, (%r15,%r14)\nleave\n\tret\n"
	.str_736:	.string ".globl print\nprint:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\n\tldr x1, [x29, #16]\n\tbl strlen_internal\n\n\tmov x2, x0\n\tmov x0, #1\n\tmov x1, x1\n\tbl _write\n\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_737:	.string ".globl warn\nwarn:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\n\tldr x1, [x29, #16]\n\tbl strlen_internal\n\n\tmov x2, x0\n\tmov x0, #2\n\tmov x1, x1\n\tbl _write\n\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_738:	.string ".globl error\nerror:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\n\tldr x1, [x29, #16]\n\tbl strlen_internal\n\n\tmov x2, x0\n\tmov x0, #2\n\tmov x1, x1\n\tbl _write\n\n\tmov x16, #1\n\tmov x0, #69\n\tsvc 0x80\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_739:	.string ".globl strlen_internal\nstrlen_internal:\n\tmov x2, #0\n\n.loop:\n\tldrb w0, [x1, x2]\n\tcbz w0, .done\n\tadd x2, x2, #1\n\tb .loop\n.done:\n\tmov x0, x2\n\tret\n"
	.str_740:	.string ".globl int_to_str\nint_to_str:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov w19, w0\n\tmov x0, #16\n\tbl _malloc\n\tsub sp, sp, #16\n\tstr x19, [sp]\n\tmov x1, #16\n\tadrp x2, _int_fmt@PAGE\n\tadd x2, x2, _int_fmt@PAGEOFF\n\tmov x19, x0\n\tbl _snprintf\n\tmov x0, x19\n\tadd sp, sp, #16\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_741:	.string ".globl long_to_str\nlong_to_str:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x19, x0\n\tmov x0, #16\n\tbl _malloc\n\tsub sp, sp, #16\n\tstr x19, [sp]\n\tmov x1, #16\n\tadrp x2, _long_fmt@PAGE\n\tadd x2, x2, _long_fmt@PAGEOFF\n\tmov x19, x0\n\tbl _snprintf\n\tmov x0, x19\n\tadd sp, sp, #16\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_742:	.string ".globl char_to_str\nchar_to_str:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov w19, w0\n\tmov x0, #16\n\tbl _malloc\n\tstrb w19, [x0]\n\tstrb wzr, [x0, #1]\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_743:	.string ".globl read_file\nread_file:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\n\tmov w1, #0\n\tbl  _open\n\tmov x19, x0\n\n\tadrp x20, file_statbuf@PAGE\n\tadd x20, x20, file_statbuf@PAGEOFF \n\tmov x1, x20\n\tbl  _fstat\n\n\tldr x0, [x20, #0x60]\n\tmov x20, x0\n\n\tmov x0, x20\n\tadd x0, x0, #1\n\tbl  _malloc\n\tmov x21, x0\n\n\tmov x0, x19\n\tmov x1, x21\n\tmov x2, x20\n\tbl  _read\n\n\tadd x1, x21, x0\n\tstrb wzr, [x1]\n\n\tmov x0, x19\n\tbl  _close\n\n\tmov x0, x21\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_744:	.string ".globl __append_long\n__append_long:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x23, x0\n\tldr w2, [x23, #12]\n\tldr w3, [x23, #8]\n\tadd w3, w3, #1\n\tcmp w3, w2\n\tble .L_after_grow_long\n\tadd w2, w2, w2\n\tstr w2, [x23, #12]\n\tmov x1, x2\n\tlsl x1, x1, #2\n\tldr x0, [x23]\n\tbl _realloc\n\tstr x0, [x23]\n\tmov x0, x23\n\n\t.L_after_grow_long:\n\tldr w2, [x0, #8]\n\tldr x0, [x0]\n\tadd x0, x0, x2, lsl #2\n\tstr w19, [x0]\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_745:	.string ".globl __append_quad\n__append_quad:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x23, x0\n\tldr w2, [x23, #12]\n\tldr w3, [x23, #8]\n\tadd w3, w3, #1\n\tcmp w3, w2\n\tble .L_after_grow_quad\n\tadd w2, w2, w2\n\tstr w2, [x23, #12]\n\tmov x1, x2\n\tlsl x1, x1, #3\n\tldr x0, [x23]\n\tbl _realloc\n\tstr x0, [x23]\n\tmov x0, x23\n\n\t.L_after_grow_quad:\n\tldr w2, [x0, #8]\n\tldr x0, [x0]\n\tadd x0, x0, x2, lsl #3\n\tstr x19, [x0]\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_746:	.string ".globl __append_char\n__append_char:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x23, x0\n\tldr w2, [x23, #12]\n\tldr w3, [x23, #8]\n\tadd w3, w3, #1\n\tcmp w3, w2\n\tble .L_after_grow_char\n\tadd w2, w2, w2\n\tstr w2, [x23, #12]\n\tmov x1, x2\n\tldr x0, [x23]\n\tbl _realloc\n\tstr x0, [x23]\n\tmov x0, x23\n\n\t.L_after_grow_char:\n\tldr w2, [x0, #8]\n\tldr x0, [x0]\n\tadd x0, x0, x2\n\tstrb w19, [x0]\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_747:	.string ".globl __append_string_to_builder\n__append_string_to_builder:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x0, x23\n\tbl _strlen\n\tmov x19, x0\n\tmov x0, x21\n\tadd x0, x19, x0\n\tadd x0, x0, #1\n\tcmp x0, x20\n\tble .L_after_grow_builder_string\n\n\t.L_grow_builder_string:\n\tadd x20, x20, x20\n\tcmp x20, x0\n\tblt .L_grow_builder_string\n\tmov x1, x20\n\tmov x0, x22\n\tbl _realloc\n\tmov x22, x0\n\n\t.L_after_grow_builder_string:\n\tadd x0, x22, x21\n\tmov x1, x23\n\tmov x2, x19\n\tadd x21, x21, x2\n\tbl _memcpy\n\tstrb wzr, [x22, x21]\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_748:	.string ".globl __append_string_to_builder\n__append_char_to_builder:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x19, #1\n\tmov x0, x21\n\tadd x0, x19, x0\n\tadd x0, x0, #1\n\tcmp x0, x20\n\tble .L_after_grow_builder_char\n\n\t.L_grow_builder_char:\n\tadd x20, x20, x20\n\tcmp x20, x0\n\tblt .L_grow_builder_char\n\tmov x1, x20\n\tmov x0, x22\n\tbl _realloc\n\tmov x22, x0\n\n\t.L_after_grow_builder_char:\n\tadd x0, x22, x21\n\tstrb w23, [x22, x21]\n\tadd x21, x21, #1\n\tstrb wzr, [x22, x21]\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_750:	.string ""
	.str_751:	.string "Usage: ./compiler [target] input_file\n"
	.str_752:	.string "x86_64"
	.str_753:	.string "aarch64"
	.str_754:	.string "Unknown target "
	.str_755:	.string "\n"
	.str_756:	.string "%al"
	.str_757:	.string "%bl"
	.str_758:	.string "%cl"
	.str_759:	.string "%dl"
	.str_760:	.string "%sil"
	.str_761:	.string "%dil"
	.str_762:	.string "%bpl"
	.str_763:	.string "%spl"
	.str_764:	.string "%r8b"
	.str_765:	.string "%r9b"
	.str_766:	.string "%r10b"
	.str_767:	.string "%r11b"
	.str_768:	.string "%r12b"
	.str_769:	.string "%r13b"
	.str_770:	.string "%r14b"
	.str_771:	.string "%r15b"
	.str_772:	.string "%eax"
	.str_773:	.string "%ebx"
	.str_774:	.string "%ecx"
	.str_775:	.string "%edx"
	.str_776:	.string "%esi"
	.str_777:	.string "%edi"
	.str_778:	.string "%ebp"
	.str_779:	.string "%esp"
	.str_780:	.string "%r8d"
	.str_781:	.string "%r9d"
	.str_782:	.string "%r10d"
	.str_783:	.string "%r11d"
	.str_784:	.string "%r12d"
	.str_785:	.string "%r13d"
	.str_786:	.string "%r14d"
	.str_787:	.string "%r15d"
	.str_788:	.string "%rax"
	.str_789:	.string "%rbx"
	.str_790:	.string "%rcx"
	.str_791:	.string "%rdx"
	.str_792:	.string "%rsi"
	.str_793:	.string "%rdi"
	.str_794:	.string "%rbp"
	.str_795:	.string "%rsp"
	.str_796:	.string "%r8"
	.str_797:	.string "%r9"
	.str_798:	.string "%r10"
	.str_799:	.string "%r11"
	.str_800:	.string "%r12"
	.str_801:	.string "%r13"
	.str_802:	.string "%r14"
	.str_803:	.string "%r15"
	.str_804:	.string "w0"
	.str_805:	.string "w19"
	.str_806:	.string "w3"
	.str_807:	.string "w2"
	.str_808:	.string "w0"
	.str_809:	.string "w1"
	.str_810:	.string "w29"
	.str_811:	.string "wsp"
	.str_812:	.string "w4"
	.str_813:	.string "w5"
	.str_814:	.string "w6"
	.str_815:	.string "w7"
	.str_816:	.string "w23"
	.str_817:	.string "w20"
	.str_818:	.string "w21"
	.str_819:	.string "w22"
	.str_820:	.string "x0"
	.str_821:	.string "x19"
	.str_822:	.string "x3"
	.str_823:	.string "x2"
	.str_824:	.string "x1"
	.str_825:	.string "x0"
	.str_826:	.string "x29"
	.str_827:	.string "sp"
	.str_828:	.string "x4"
	.str_829:	.string "x5"
	.str_830:	.string "x6"
	.str_831:	.string "x7"
	.str_832:	.string "x23"
	.str_833:	.string "x20"
	.str_834:	.string "x21"
	.str_835:	.string "x22"
	.str_836:	.string "print"
	.str_837:	.string "str_var"
	.str_838:	.string "warn"
	.str_839:	.string "str_var"
	.str_840:	.string "error"
	.str_841:	.string "str_var"
	.str_842:	.string "read_file"
	.str_843:	.string "str"
	.str_844:	.string "int_to_str"
	.str_845:	.string "int_var"
	.str_846:	.string "long_to_str"
	.str_847:	.string "long_var"
	.str_848:	.string "char_to_str"
	.str_849:	.string "char_var"
	.str_850:	.string ".section .text\n"
	.str_851:	.string ".extern memcpy\n"
	.str_852:	.string ".extern memset\n"
	.str_853:	.string ".extern malloc\n"
	.str_854:	.string ".extern realloc\n"
	.str_855:	.string ".extern strcmp\n"
	.str_856:	.string ".extern strlen\n"
	.str_857:	.string ".extern snprintf\n"
	.str_858:	.string ".text\n"
	.str_859:	.string ".section .data\n"
	.str_860:	.string ".data\n"
	.str_861:	.string ".align 8\n"
	.str_862:	.string "\t."
	.str_863:	.string ":\t"
	.str_864:	.string "\t_"
	.str_865:	.string ":\t"
	.str_866:	.string ".quad "
	.str_867:	.string "\n"
	.str_868:	.string ".quad ."
	.str_869:	.string "\n"
	.str_870:	.string ".quad _"
	.str_871:	.string "\n"
	.str_872:	.string ".quad "
	.str_873:	.string "\n"
	.str_874:	.string ".quad "
	.str_875:	.string "\n"
	.str_876:	.string "\t."
	.str_877:	.string ":\t"
	.str_878:	.string "\t_"
	.str_879:	.string ":\t"
	.str_880:	.string ".byte "
	.str_881:	.string "\n"
	.str_882:	.string ".section .rodata\n"
	.str_883:	.string ".const\n"
	.str_884:	.string ".align 8\n"
	.str_885:	.string "\t."
	.str_886:	.string ":\t"
	.str_887:	.string "\t_"
	.str_888:	.string ":\t"
	.str_889:	.string ".string \""
	.str_890:	.string "\"\n"
	.str_891:	.string "\t.long_fmt:\t.string \"%ld\"\n"
	.str_892:	.string "\t.int_fmt:\t.string \"%d\"\n"
	.str_893:	.string ".section .bss\n"
	.str_894:	.string "\tfile_statbuf:\t.skip 144\n"
	.str_895:	.string "\t_long_fmt:\t.asciz \"%ld\"\n"
	.str_896:	.string "\t_int_fmt:\t.asciz \"%d\"\n"
	.str_897:	.string ".bss\n"
	.str_898:	.string "\tfile_statbuf:\t.skip 144\n"
	.long_fmt:	.string "%ld"
	.int_fmt:	.string "%d"
.section .bss
	file_statbuf:	.skip 144
