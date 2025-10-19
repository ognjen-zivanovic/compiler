.section .text
.extern memcpy
.extern memset
.extern malloc
.extern realloc
.extern strcmp
.extern strlen
.extern snprintf
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
	jz .L1_elseif_0
	leaq .str_1(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_0:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_1
	leaq .str_2(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_1:
	movl 16(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_2
	leaq .str_3(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_2:
	movl 16(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_3
	leaq .str_4(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_3:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_4
	leaq .str_5(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_4:
	movl 16(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_5
	leaq .str_6(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_5:
	movl 16(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_6
	leaq .str_7(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_6:
	movl 16(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_7
	leaq .str_8(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_7:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_8
	leaq .str_9(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_8:
	movl 16(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_9
	leaq .str_10(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_9:
	movl 16(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_10
	leaq .str_11(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_10:
	movl 16(%rbp), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_11
	leaq .str_12(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_11:
	movl 16(%rbp), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_12
	leaq .str_13(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_12:
	movl 16(%rbp), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_13
	leaq .str_14(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_13:
	movl 16(%rbp), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_14
	leaq .str_15(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_14:
	movl 16(%rbp), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_15
	leaq .str_16(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_15:
	movl 16(%rbp), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_16
	leaq .str_17(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_16:
	movl 16(%rbp), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_17
	leaq .str_18(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_17:
	movl 16(%rbp), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_18
	leaq .str_19(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_18:
	movl 16(%rbp), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_19
	leaq .str_20(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_19:
	movl 16(%rbp), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_20
	leaq .str_21(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_20:
	movl 16(%rbp), %eax
	movl $22, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_21
	leaq .str_22(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_21:
	movl 16(%rbp), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_22
	leaq .str_23(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_22:
	movl 16(%rbp), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_23
	leaq .str_24(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_23:
	movl 16(%rbp), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_24
	leaq .str_25(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_24:
	movl 16(%rbp), %eax
	movl $26, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_25
	leaq .str_26(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_25:
	movl 16(%rbp), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_26
	leaq .str_27(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_26:
	movl 16(%rbp), %eax
	movl $28, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_27
	leaq .str_28(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_27:
	movl 16(%rbp), %eax
	movl $29, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_28
	leaq .str_29(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_28:
	movl 16(%rbp), %eax
	movl $30, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_29
	leaq .str_30(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_29:
	movl 16(%rbp), %eax
	movl $31, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_30
	leaq .str_31(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_30:
	movl 16(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_31
	leaq .str_32(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_31:
	movl 16(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_32
	leaq .str_33(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_32:
	movl 16(%rbp), %eax
	movl $34, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_33
	leaq .str_34(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_33:
	movl 16(%rbp), %eax
	movl $35, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_34
	leaq .str_35(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_34:
	movl 16(%rbp), %eax
	movl $36, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_35
	leaq .str_36(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_35:
	movl 16(%rbp), %eax
	movl $37, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_36
	leaq .str_37(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_36:
	movl 16(%rbp), %eax
	movl $38, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_37
	leaq .str_38(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_37:
	movl 16(%rbp), %eax
	movl $39, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_38
	leaq .str_39(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_38:
	movl 16(%rbp), %eax
	movl $40, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_39
	leaq .str_40(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_39:
	movl 16(%rbp), %eax
	movl $41, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_40
	leaq .str_41(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_40:
	movl 16(%rbp), %eax
	movl $42, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_41
	leaq .str_42(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_41:
	movl 16(%rbp), %eax
	movl $43, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_42
	leaq .str_43(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_42:
	movl 16(%rbp), %eax
	movl $44, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_43
	leaq .str_44(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_43:
	movl 16(%rbp), %eax
	movl $45, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_44
	leaq .str_45(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_44:
	movl 16(%rbp), %eax
	movl $46, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_45
	leaq .str_46(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_45:
	movl 16(%rbp), %eax
	movl $47, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_46
	leaq .str_47(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_46:
	movl 16(%rbp), %eax
	movl $48, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_47
	leaq .str_48(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_47:
	movl 16(%rbp), %eax
	movl $49, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_48
	leaq .str_49(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_48:
	movl 16(%rbp), %eax
	movl $50, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_49
	leaq .str_50(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_49:
	movl 16(%rbp), %eax
	movl $51, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_50
	leaq .str_51(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_50:
	movl 16(%rbp), %eax
	movl $52, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_51
	leaq .str_52(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_51:
	movl 16(%rbp), %eax
	movl $53, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_52
	leaq .str_53(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_52:
	movl 16(%rbp), %eax
	movl $54, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_53
	leaq .str_54(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_53:
	movl 16(%rbp), %eax
	movl $55, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_54
	leaq .str_55(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_54:
	movl 16(%rbp), %eax
	movl $56, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_55
	leaq .str_56(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_55:
	movl 16(%rbp), %eax
	movl $57, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_56
	leaq .str_57(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_56:
	movl 16(%rbp), %eax
	movl $58, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_57
	leaq .str_58(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_57:
	movl 16(%rbp), %eax
	movl $59, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_58
	leaq .str_59(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_58:
	movl 16(%rbp), %eax
	movl $60, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_59
	leaq .str_60(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_59:
	movl 16(%rbp), %eax
	movl $61, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_60
	leaq .str_61(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_60:
	movl 16(%rbp), %eax
	movl $62, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_elseif_61
	leaq .str_62(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_61:
	movl 16(%rbp), %eax
	movl $63, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L1_end
	leaq .str_63(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_end:
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
	jz .L2_elseif_0
	leaq .str_64(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_0:
	movl 16(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L2_elseif_1
	leaq .str_65(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_1:
	movl 16(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L2_elseif_2
	leaq .str_66(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_2:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L2_elseif_3
	leaq .str_67(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_3:
	movl 16(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L2_elseif_4
	leaq .str_68(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_4:
	movl 16(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L2_elseif_5
	leaq .str_69(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_5:
	movl 16(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L2_elseif_6
	leaq .str_70(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_6:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L2_elseif_7
	leaq .str_71(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_7:
	movl 16(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L2_elseif_8
	leaq .str_72(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_8:
	movl 16(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L2_elseif_9
	leaq .str_73(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_9:
	movl 16(%rbp), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L2_elseif_10
	leaq .str_74(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_10:
	movl 16(%rbp), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L2_elseif_11
	leaq .str_75(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_11:
	movl 16(%rbp), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L2_elseif_12
	leaq .str_76(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_12:
	movl 16(%rbp), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L2_elseif_13
	leaq .str_77(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_13:
	movl 16(%rbp), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L2_elseif_14
	leaq .str_78(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_14:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L2_elseif_15
	leaq .str_79(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_15:
	movl 16(%rbp), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L2_elseif_16
	leaq .str_80(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_16:
	movl 16(%rbp), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L2_elseif_17
	leaq .str_81(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_17:
	movl 16(%rbp), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L2_else
	leaq .str_82(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_else:
	subq $8, %rsp
	leaq .str_83(%rip), %rax
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
	leaq .str_84(%rip), %rdx
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
	leaq .str_85(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_end:
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
	jz .L6_end
	movb .char_88(%rip), %al
	leave
	ret
	jmp .L6_end
.L6_end:
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
	jz .L7_end
	movb .char_89(%rip), %al
	leave
	ret
	jmp .L7_end
.L7_end:
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
.L8_while_start:
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
	movb .char_90(%rip), %dl
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
	movb .char_91(%rip), %dl
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
	movb .char_92(%rip), %dl
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
	movb .char_93(%rip), %dl
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
	jz .L8_while_end
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L8_while_start
.L8_while_end:
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
	movb .char_94(%rip), %dl
	cmpb %dl, %al
	setge %al
	movb %al, %al
	pushq %rax
	movb -1(%rbp), %al
	movb .char_95(%rip), %dl
	cmpb %dl, %al
	setle %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	pushq %rax
	movb -1(%rbp), %al
	movb .char_96(%rip), %dl
	cmpb %dl, %al
	setge %al
	movb %al, %al
	pushq %rax
	movb -1(%rbp), %al
	movb .char_97(%rip), %dl
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
	movb .char_98(%rip), %dl
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
	movb .char_99(%rip), %dl
	cmpb %dl, %al
	setge %al
	movb %al, %al
	pushq %rax
	movb -1(%rbp), %al
	movb .char_100(%rip), %dl
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
	movb .char_101(%rip), %al
	movb %al, -9(%rbp)
	call get_curr_character
	movb %al, %al
	movb %al, -10(%rbp)
	subq $16, %rsp
.L9_while_start:
	movb -9(%rbp), %al
	movb .char_102(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	pushq %rax
	movb -10(%rbp), %al
	movb .char_103(%rip), %dl
	cmpb %dl, %al
	setne %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L9_while_end
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
	movb .char_104(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L11_else
	subq $16, %rsp
	leaq -9(%rbp), %rax
	pushq %rax
	movb .char_105(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L11_end
	addq $16, %rsp
.L11_else:
	subq $16, %rsp
	leaq -9(%rbp), %rax
	pushq %rax
	movb -10(%rbp), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L11_end
	addq $16, %rsp
.L11_end:
	leaq -10(%rbp), %rax
	pushq %rax
	subq $8, %rsp
	call get_curr_character
	movb %al, %al
	addq $8, %rsp
	popq %rbx
	movb %al, (%rbx)
	jmp .L9_while_start
.L9_while_end:
	addq $16, %rsp
	movq -8(%rbp), %rax
	pushq %rax
	movb .char_106(%rip), %bl
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
	movb .char_107(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L13_else
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
	movb .char_108(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L14_elseif_0
	subq $16, %rsp
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movb .char_109(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L14_end
	addq $16, %rsp
.L14_elseif_0:
	movb -10(%rbp), %al
	movb .char_110(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L14_elseif_1
	subq $16, %rsp
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movb .char_111(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L14_end
	addq $16, %rsp
.L14_elseif_1:
	movb -10(%rbp), %al
	movb .char_112(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L14_elseif_2
	subq $16, %rsp
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movb .char_113(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L14_end
	addq $16, %rsp
.L14_elseif_2:
	movb -10(%rbp), %al
	movb .char_114(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L14_elseif_3
	subq $16, %rsp
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movb .char_115(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L14_end
	addq $16, %rsp
.L14_elseif_3:
	movb -10(%rbp), %al
	movb .char_116(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L14_elseif_4
	subq $16, %rsp
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movb .char_117(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L14_end
	addq $16, %rsp
.L14_elseif_4:
	movb -10(%rbp), %al
	movb .char_118(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L14_elseif_5
	subq $16, %rsp
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movb .char_119(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L14_end
	addq $16, %rsp
.L14_elseif_5:
	movb -10(%rbp), %al
	movb .char_120(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L14_else
	subq $16, %rsp
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movb .char_121(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L14_end
	addq $16, %rsp
.L14_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_122(%rip), %rax
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
	leaq .str_123(%rip), %rdx
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
	jmp .L14_end
	addq $16, %rsp
.L14_end:
	jmp .L13_end
	addq $16, %rsp
.L13_else:
	subq $16, %rsp
	movq -8(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movb -9(%rbp), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L13_end
	addq $16, %rsp
.L13_end:
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	call get_curr_character
	movb %al, %al
	movb .char_124(%rip), %dl
	cmpb %dl, %al
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L18_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_125(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L18_end
	addq $16, %rsp
.L18_end:
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
	movb .char_126(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	pushq %rax
	subq $8, %rsp
	call get_next_character
	movb %al, %al
	addq $8, %rsp
	movb .char_127(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L19_end
.L20_while_start:
	call get_curr_character
	movb %al, %al
	movb .char_128(%rip), %dl
	cmpb %dl, %al
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L20_while_end
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L20_while_start
.L20_while_end:
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	call skip_whitespace
	jmp .L19_end
.L19_end:
	call isCharacter
	movb %al, %al
	cmpb $0, %al
	jz .L21_elseif_0
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
.L22_while_start:
	movl .lexer_position(%rip), %eax
	movl .text_size(%rip), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L22_while_end
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
	jz .L23_end
	subq $16, %rsp
	jmp .L22_while_end
	jmp .L23_end
	addq $16, %rsp
.L23_end:
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
	jmp .L22_while_start
.L22_while_end:
	addq $16, %rsp
	movq -8(%rbp), %rax
	pushq %rax
	movb .char_129(%rip), %bl
	popq %rax
	call __append_char
	movb (%rax), %al
	addl $1, 8(%r12)
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq .str_130(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L26_elseif_0
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $47, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
	addq $16, %rsp
.L26_elseif_0:
	movq -16(%rbp), %rax
	leaq .str_131(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L26_elseif_1
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $46, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
	addq $16, %rsp
.L26_elseif_1:
	movq -16(%rbp), %rax
	leaq .str_132(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L26_elseif_2
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $48, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
	addq $16, %rsp
.L26_elseif_2:
	movq -16(%rbp), %rax
	leaq .str_133(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L26_elseif_3
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $27, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
	addq $16, %rsp
.L26_elseif_3:
	movq -16(%rbp), %rax
	leaq .str_134(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L26_elseif_4
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $28, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
	addq $16, %rsp
.L26_elseif_4:
	movq -16(%rbp), %rax
	leaq .str_135(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L26_elseif_5
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $29, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
	addq $16, %rsp
.L26_elseif_5:
	movq -16(%rbp), %rax
	leaq .str_136(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L26_elseif_6
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $49, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
	addq $16, %rsp
.L26_elseif_6:
	movq -16(%rbp), %rax
	leaq .str_137(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L26_elseif_7
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $50, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
	addq $16, %rsp
.L26_elseif_7:
	movq -16(%rbp), %rax
	leaq .str_138(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L26_elseif_8
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $51, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
	addq $16, %rsp
.L26_elseif_8:
	movq -16(%rbp), %rax
	leaq .str_139(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L26_elseif_9
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $53, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
	addq $16, %rsp
.L26_elseif_9:
	movq -16(%rbp), %rax
	leaq .str_140(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L26_elseif_10
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $54, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
	addq $16, %rsp
.L26_elseif_10:
	movq -16(%rbp), %rax
	leaq .str_141(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L26_elseif_11
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $62, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
	addq $16, %rsp
.L26_elseif_11:
	movq -16(%rbp), %rax
	leaq .str_142(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L26_elseif_12
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $52, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
	addq $16, %rsp
.L26_elseif_12:
	movq -16(%rbp), %rax
	leaq .str_143(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L26_elseif_13
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $56, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
	addq $16, %rsp
.L26_elseif_13:
	movq -16(%rbp), %rax
	leaq .str_144(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L26_elseif_14
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $57, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
	addq $16, %rsp
.L26_elseif_14:
	movq -16(%rbp), %rax
	leaq .str_145(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L26_elseif_15
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $58, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
	addq $16, %rsp
.L26_elseif_15:
	movq -16(%rbp), %rax
	leaq .str_146(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L26_elseif_16
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $59, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
	addq $16, %rsp
.L26_elseif_16:
	movq -16(%rbp), %rax
	leaq .str_147(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L26_elseif_17
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $60, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
	addq $16, %rsp
.L26_elseif_17:
	movq -16(%rbp), %rax
	leaq .str_148(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L26_elseif_18
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $61, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
	addq $16, %rsp
.L26_elseif_18:
	movq -16(%rbp), %rax
	leaq .str_149(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L26_elseif_19
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $19, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
	addq $16, %rsp
.L26_elseif_19:
	movq -16(%rbp), %rax
	leaq .str_150(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L26_elseif_20
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $30, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
	addq $16, %rsp
.L26_elseif_20:
	movq -16(%rbp), %rax
	leaq .str_151(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L26_elseif_21
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $31, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
	addq $16, %rsp
.L26_elseif_21:
	movq -16(%rbp), %rax
	leaq .str_152(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L26_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $55, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
	addq $16, %rsp
.L26_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 16(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L26_end
	addq $16, %rsp
.L26_end:
	jmp .L21_end
	addq $16, %rsp
.L21_elseif_0:
	call isDigit
	movb %al, %al
	cmpb $0, %al
	jz .L21_else
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
.L27_while_start:
	movl .lexer_position(%rip), %eax
	movl .text_size(%rip), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L27_while_end
	call get_curr_character
	movb %al, %al
	movb %al, -9(%rbp)
	call isDigit
	movb %al, %al
	testb %al, %al
	setz %al
	movb %al, %al
	cmpb $0, %al
	jz .L28_end
	subq $16, %rsp
	jmp .L27_while_end
	jmp .L28_end
	addq $16, %rsp
.L28_end:
	movb -9(%rbp), %al
	movb .char_153(%rip), %dl
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
	jmp .L27_while_start
.L27_while_end:
	addq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $1, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 16(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L21_end
	addq $16, %rsp
.L21_else:
	subq $16, %rsp
	call get_curr_character
	movb %al, %al
	movb %al, -1(%rbp)
	movb -1(%rbp), %al
	movb .char_154(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_0
	subq $16, %rsp
	call read_string
	movq %rax, %rax
	movq %rax, -9(%rbp)
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 16(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movq -9(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_0:
	movb -1(%rbp), %al
	movb .char_155(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_1
	subq $16, %rsp
	call read_char
	movq %rax, %rax
	movq %rax, -9(%rbp)
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $4, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 16(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movq -9(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_1:
	movb -1(%rbp), %al
	movb .char_156(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_2
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $6, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_2:
	movb -1(%rbp), %al
	movb .char_157(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_3
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_158(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L30_else
	subq $16, %rsp
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $20, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L30_end
	addq $16, %rsp
.L30_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $7, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L30_end
	addq $16, %rsp
.L30_end:
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_3:
	movb -1(%rbp), %al
	movb .char_159(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_4
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $8, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_4:
	movb -1(%rbp), %al
	movb .char_160(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_5
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $9, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_5:
	movb -1(%rbp), %al
	movb .char_161(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_6
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $10, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_6:
	movb -1(%rbp), %al
	movb .char_162(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_7
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $12, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_7:
	movb -1(%rbp), %al
	movb .char_163(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_8
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_164(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L31_else
	subq $16, %rsp
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $14, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L31_end
	addq $16, %rsp
.L31_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $13, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L31_end
	addq $16, %rsp
.L31_end:
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_8:
	movb -1(%rbp), %al
	movb .char_165(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_9
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $21, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_9:
	movb -1(%rbp), %al
	movb .char_166(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_10
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $22, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_10:
	movb -1(%rbp), %al
	movb .char_167(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_11
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $23, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_11:
	movb -1(%rbp), %al
	movb .char_168(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_12
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $24, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_12:
	movb -1(%rbp), %al
	movb .char_169(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_13
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $25, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_13:
	movb -1(%rbp), %al
	movb .char_170(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_14
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $26, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_14:
	movb -1(%rbp), %al
	movb .char_171(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_15
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $18, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_15:
	movb -1(%rbp), %al
	movb .char_172(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_16
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_173(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L32_elseif_0
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
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
	jmp .L32_end
	addq $16, %rsp
.L32_elseif_0:
	movb -2(%rbp), %al
	movb .char_174(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L32_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
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
	jmp .L32_end
	addq $16, %rsp
.L32_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $34, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L32_end
	addq $16, %rsp
.L32_end:
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_16:
	movb -1(%rbp), %al
	movb .char_175(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_17
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
	jz .L33_elseif_0
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
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
	jmp .L33_end
	addq $16, %rsp
.L33_elseif_0:
	movb -2(%rbp), %al
	movb .char_177(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L33_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
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
	jmp .L33_end
	addq $16, %rsp
.L33_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $36, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L33_end
	addq $16, %rsp
.L33_end:
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_17:
	movb -1(%rbp), %al
	movb .char_178(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_18
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_179(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L34_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
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
	jmp .L34_end
	addq $16, %rsp
.L34_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $16, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L34_end
	addq $16, %rsp
.L34_end:
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_18:
	movb -1(%rbp), %al
	movb .char_180(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_19
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $15, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_19:
	movb -1(%rbp), %al
	movb .char_181(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_20
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_182(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L35_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
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
	jmp .L35_end
	addq $16, %rsp
.L35_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $5, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L35_end
	addq $16, %rsp
.L35_end:
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_20:
	movb -1(%rbp), %al
	movb .char_183(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_21
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_184(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L36_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
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
	jmp .L36_end
	addq $16, %rsp
.L36_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $11, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L36_end
	addq $16, %rsp
.L36_end:
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_21:
	movb -1(%rbp), %al
	movb .char_185(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_22
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_186(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L37_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
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
	jmp .L37_end
	addq $16, %rsp
.L37_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $41, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L37_end
	addq $16, %rsp
.L37_end:
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_22:
	movb -1(%rbp), %al
	movb .char_187(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_23
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
	jz .L38_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
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
	jmp .L38_end
	addq $16, %rsp
.L38_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $42, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L38_end
	addq $16, %rsp
.L38_end:
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_23:
	movb -1(%rbp), %al
	movb .char_189(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_elseif_24
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_190(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L39_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
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
	jmp .L39_end
	addq $16, %rsp
.L39_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $43, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L39_end
	addq $16, %rsp
.L39_end:
	jmp .L29_end
	addq $16, %rsp
.L29_elseif_24:
	movb -1(%rbp), %al
	movb .char_191(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L29_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $63, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
	addq $16, %rsp
.L29_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_192(%rip), %rax
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
	leaq .str_193(%rip), %rdx
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
	jmp .L29_end
	addq $16, %rsp
.L29_end:
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L21_end
	addq $16, %rsp
.L21_end:
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
.L43_while_start:
	movl .lexer_position(%rip), %eax
	movl .text_size(%rip), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L43_while_end
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
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
	jmp .L43_while_start
.L43_while_end:
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
	jz .L45_end
	movl $0, %eax
	movslq %eax, %rax
	leave
	ret
	jmp .L45_end
.L45_end:
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
	jz .L46_end
	movl $0, %eax
	movslq %eax, %rax
	leave
	ret
	jmp .L46_end
.L46_end:
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
	movl (%rax), %eax
	movl 16(%rbp), %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L47_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_194(%rip), %rax
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
	leaq .str_195(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
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
	leaq .str_196(%rip), %rdx
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
	jmp .L47_end
	addq $16, %rsp
.L47_end:
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
	movl (%rax), %eax
	movl $56, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L54_elseif_0
	movl $1, %eax
	leave
	ret
	jmp .L54_end
.L54_elseif_0:
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $57, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L54_elseif_1
	movl $2, %eax
	leave
	ret
	jmp .L54_end
.L54_elseif_1:
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $58, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L54_elseif_2
	movl $3, %eax
	leave
	ret
	jmp .L54_end
.L54_elseif_2:
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $59, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L54_elseif_3
	movl $4, %eax
	leave
	ret
	jmp .L54_end
.L54_elseif_3:
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $60, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L54_elseif_4
	movl $5, %eax
	leave
	ret
	jmp .L54_end
.L54_elseif_4:
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $61, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L54_else
	movl $8, %eax
	leave
	ret
	jmp .L54_end
.L54_else:
	subq $8, %rsp
	leaq .str_197(%rip), %rax
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
	leaq .str_198(%rip), %rdx
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
	jmp .L54_end
.L54_end:
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
	jz .L58_else
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
	jmp .L58_end
	addq $16, %rsp
.L58_else:
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
	jmp .L58_end
	addq $16, %rsp
.L58_end:
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
	jz .L59_end
	subq $8, %rsp
	leaq .str_199(%rip), %rax
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
	leaq .str_200(%rip), %rdx
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
	jmp .L59_end
.L59_end:
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
	jz .L63_elseif_0
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
	jmp .L63_end
	addq $16, %rsp
.L63_elseif_0:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L63_elseif_1
	leaq .str_201(%rip), %rax
	leave
	ret
	jmp .L63_end
.L63_elseif_1:
	movl 16(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L63_elseif_2
	leaq .str_202(%rip), %rax
	leave
	ret
	jmp .L63_end
.L63_elseif_2:
	movl 16(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L63_elseif_3
	leaq .str_203(%rip), %rax
	leave
	ret
	jmp .L63_end
.L63_elseif_3:
	movl 16(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L63_elseif_4
	leaq .str_204(%rip), %rax
	leave
	ret
	jmp .L63_end
.L63_elseif_4:
	movl 16(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L63_elseif_5
	leaq .str_205(%rip), %rax
	leave
	ret
	jmp .L63_end
.L63_elseif_5:
	movl 16(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L63_elseif_6
	leaq .str_206(%rip), %rax
	leave
	ret
	jmp .L63_end
.L63_elseif_6:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L63_elseif_7
	leaq .str_207(%rip), %rax
	leave
	ret
	jmp .L63_end
.L63_elseif_7:
	movl 16(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L63_elseif_8
	leaq .str_208(%rip), %rax
	leave
	ret
	jmp .L63_end
.L63_elseif_8:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L63_else
	leaq .str_209(%rip), %rax
	leave
	ret
	jmp .L63_end
.L63_else:
	subq $8, %rsp
	leaq .str_210(%rip), %rax
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
	leaq .str_211(%rip), %rdx
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
	leaq .str_212(%rip), %rax
	leave
	ret
	jmp .L63_end
.L63_end:
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
	jz .L67_end
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
	leaq .str_213(%rip), %rdx
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
	jmp .L67_end
	addq $16, %rsp
.L67_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L70_end
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
	leaq .str_214(%rip), %rdx
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
	jmp .L70_end
	addq $16, %rsp
.L70_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L73_end
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
	leaq .str_215(%rip), %rdx
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
	jmp .L73_end
	addq $16, %rsp
.L73_end:
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
	jz .L76_end
	movl $0, %eax
	leave
	ret
	jmp .L76_end
.L76_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L77_end
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
	jmp .L77_end
.L77_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L78_end
	movl $8, %eax
	leave
	ret
	jmp .L78_end
.L78_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L79_end
	movl $8, %eax
	leave
	ret
	jmp .L79_end
.L79_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_struct
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L80_end
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
	jmp .L80_end
	addq $16, %rsp
.L80_end:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L81_elseif_0
	movl $4, %eax
	leave
	ret
	jmp .L81_end
.L81_elseif_0:
	movl 16(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L81_elseif_1
	movl $8, %eax
	leave
	ret
	jmp .L81_end
.L81_elseif_1:
	movl 16(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L81_elseif_2
	movl $1, %eax
	leave
	ret
	jmp .L81_end
.L81_elseif_2:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L81_elseif_3
	movl $1, %eax
	leave
	ret
	jmp .L81_end
.L81_elseif_3:
	movl 16(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L81_elseif_4
	movl $8, %eax
	leave
	ret
	jmp .L81_end
.L81_elseif_4:
	movl 16(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L81_elseif_5
	movl $8, %eax
	leave
	ret
	jmp .L81_end
.L81_elseif_5:
	movl 16(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L81_elseif_6
	movl $8, %eax
	leave
	ret
	jmp .L81_end
.L81_elseif_6:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L81_else
	movl $8, %eax
	leave
	ret
	jmp .L81_end
.L81_else:
	subq $8, %rsp
	leaq .str_216(%rip), %rax
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
	leaq .str_217(%rip), %rdx
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
	leaq .str_218(%rip), %rdx
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
	jmp .L81_end
.L81_end:
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
	jz .L88_elseif_0
	movb .char_219(%rip), %al
	leave
	ret
	jmp .L88_end
.L88_elseif_0:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L88_elseif_1
	movb .char_220(%rip), %al
	leave
	ret
	jmp .L88_end
.L88_elseif_1:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L88_else
	movb .char_221(%rip), %al
	leave
	ret
	jmp .L88_end
.L88_else:
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
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L88_end
.L88_end:
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
.L93_for_start:
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
	jz .L93_for_end
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
	jz .L94_end
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
	jmp .L94_end
	addq $16, %rsp
.L94_end:
.L93_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L93_for_start
.L93_for_end:
	addq $16, %rsp
	subq $8, %rsp
	leaq .str_224(%rip), %rax
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
	leaq .str_225(%rip), %rdx
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
	leaq .str_226(%rip), %rdx
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
.L101_for_start:
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
	jz .L101_for_end
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
	jz .L102_end
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
	jmp .L102_end
	addq $16, %rsp
.L102_end:
.L101_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L101_for_start
.L101_for_end:
	addq $16, %rsp
	subq $8, %rsp
	leaq .str_227(%rip), %rax
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
	leaq .str_228(%rip), %rdx
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
.L107_for_start:
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
	jz .L107_for_end
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
	jz .L108_end
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
	jz .L109_end
	subq $16, %rsp
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L109_end
	addq $16, %rsp
.L109_end:
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
	jz .L110_end
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
	jmp .L110_end
	addq $16, %rsp
.L110_end:
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
	jz .L111_else
	subq $16, %rsp
	movq -12(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L111_end
	addq $16, %rsp
.L111_else:
	subq $16, %rsp
	movq -12(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl 16(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L111_end
	addq $16, %rsp
.L111_end:
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
	jz .L113_end
	subq $16, %rsp
	movl $0, %eax
	movl %eax, -4(%rbp)
.L114_for_start:
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
	jz .L114_for_end
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
	jz .L115_end
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
	jmp .L115_end
	addq $16, %rsp
.L115_end:
.L114_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L114_for_start
.L114_for_end:
	addq $16, %rsp
	movq 24(%rbp), %rax
	movq 12(%rax), %rax
	cmpq $0, %rax
	jz .L116_end
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
	jmp .L116_end
.L116_end:
	jmp .L113_end
.L113_end:
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
	jz .L117_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_229(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L117_end
	addq $16, %rsp
.L117_end:
	movl -8(%rbp), %eax
	movl $256, %edx
	cmpl %edx, %eax
	setg %al
	movb %al, %al
	cmpb $0, %al
	jz .L118_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_230(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L118_end
	addq $16, %rsp
.L118_end:
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
	jz .L119_end
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
	jmp .L119_end
.L119_end:
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
	jz .L120_end
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
	jmp .L120_end
.L120_end:
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
.L125_for_start:
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
	jz .L125_for_end
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
	jz .L126_end
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
	jmp .L126_end
	addq $16, %rsp
.L126_end:
.L125_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L125_for_start
.L125_for_end:
	addq $16, %rsp
	subq $8, %rsp
	leaq .str_231(%rip), %rax
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
	leaq .str_232(%rip), %rdx
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
.globl parse_base_type
parse_base_type:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	call get_next_token
	movq %rax, %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L130_else
	subq $16, %rsp
	movq .struct_registry(%rip), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 4(%rax), %rax
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
	jmp .L130_end
	addq $16, %rsp
.L130_else:
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
	jmp .L130_end
	addq $16, %rsp
.L130_end:
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
.L131_while_start:
	movl $1, %eax
	cmpl $0, %eax
	jz .L131_while_end
	leaq .token(%rip), %rax
	pushq %rax
	subq $8, %rsp
	call peek_next_token
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	movq .token(%rip), %rax
	movl (%rax), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L132_elseif_0
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
	jmp .L132_end
	addq $16, %rsp
.L132_elseif_0:
	movq .token(%rip), %rax
	movl (%rax), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L132_else
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
	jmp .L132_end
	addq $16, %rsp
.L132_else:
	subq $16, %rsp
	jmp .L131_while_end
	jmp .L132_end
	addq $16, %rsp
.L132_end:
	jmp .L131_while_start
.L131_while_end:
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
	movl (%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L133_elseif_0
	subq $32, %rsp
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq (%rax), %rax
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
	movq 4(%rax), %rax
	movl (%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -16(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -16(%rbp), %rax
	addq $32, %rsp
	leave
	ret
	jmp .L133_end
	addq $32, %rsp
.L133_elseif_0:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L133_elseif_1
	subq $32, %rsp
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq (%rax), %rax
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
	movq 4(%rax), %rax
	movq (%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -16(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -16(%rbp), %rax
	addq $32, %rsp
	leave
	ret
	jmp .L133_end
	addq $32, %rsp
.L133_elseif_1:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $30, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L133_elseif_2
	subq $16, %rsp
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $17, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -16(%rbp), %rax
	addq $16, %rsp
	leave
	ret
	jmp .L133_end
	addq $16, %rsp
.L133_elseif_2:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $31, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L133_elseif_3
	subq $16, %rsp
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $18, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -16(%rbp), %rax
	addq $16, %rsp
	leave
	ret
	jmp .L133_end
	addq $16, %rsp
.L133_elseif_3:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L133_elseif_4
	subq $16, %rsp
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L134_else
	subq $32, %rsp
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq (%rax), %rax
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
	movq 4(%rax), %rax
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
.L135_while_start:
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L135_while_end
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
	movl (%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L136_end
	subq $32, %rsp
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L136_end
	addq $32, %rsp
.L136_end:
	jmp .L135_while_start
.L135_while_end:
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
	leaq 4(%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -16(%rbp), %rax
	addq $32, %rsp
	leave
	ret
	jmp .L134_end
	addq $32, %rsp
.L134_else:
	subq $32, %rsp
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq (%rax), %rax
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
	movq 4(%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -16(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -16(%rbp), %rax
	addq $32, %rsp
	leave
	ret
	jmp .L134_end
	addq $32, %rsp
.L134_end:
	jmp .L133_end
	addq $16, %rsp
.L133_elseif_4:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L133_elseif_5
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
	jmp .L133_end
	addq $16, %rsp
.L133_elseif_5:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L133_elseif_6
	subq $32, %rsp
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq (%rax), %rax
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
	leaq .str_233(%rip), %rax
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
	movq 4(%rax), %rax
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
	leaq 4(%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -16(%rbp), %rax
	addq $32, %rsp
	leave
	ret
	jmp .L133_end
	addq $32, %rsp
.L133_elseif_6:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L133_elseif_7
	subq $32, %rsp
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq (%rax), %rax
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
	leaq .str_234(%rip), %rax
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
	movq 4(%rax), %rax
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
	leaq 4(%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -16(%rbp), %rax
	addq $32, %rsp
	leave
	ret
	jmp .L133_end
	addq $32, %rsp
.L133_elseif_7:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $62, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L133_else
	subq $32, %rsp
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq (%rax), %rax
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
	leaq 4(%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -16(%rbp), %rax
	addq $32, %rsp
	leave
	ret
	jmp .L133_end
	addq $32, %rsp
.L133_else:
	subq $32, %rsp
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq (%rax), %rax
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
	movl (%rax), %eax
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
	leaq 4(%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -16(%rbp), %rax
	addq $32, %rsp
	leave
	ret
	jmp .L133_end
	addq $32, %rsp
.L133_end:
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
	jz .L141_elseif_0
	movl $1, %eax
	leave
	ret
	jmp .L141_end
.L141_elseif_0:
	movl 16(%rbp), %eax
	movl $40, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L141_elseif_1
	movl $2, %eax
	leave
	ret
	jmp .L141_end
.L141_elseif_1:
	movl 16(%rbp), %eax
	movl $38, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L141_elseif_2
	movl $3, %eax
	leave
	ret
	jmp .L141_end
.L141_elseif_2:
	movl 16(%rbp), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L141_elseif_3
	movl $3, %eax
	leave
	ret
	jmp .L141_end
.L141_elseif_3:
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
	jz .L141_elseif_4
	movl $4, %eax
	leave
	ret
	jmp .L141_end
.L141_elseif_4:
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
	jz .L141_elseif_5
	movl $5, %eax
	leave
	ret
	jmp .L141_end
.L141_elseif_5:
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
	jz .L141_elseif_6
	movl $6, %eax
	leave
	ret
	jmp .L141_end
.L141_elseif_6:
	movl 16(%rbp), %eax
	movl $41, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L141_elseif_7
	movl $7, %eax
	leave
	ret
	jmp .L141_end
.L141_elseif_7:
	movl 16(%rbp), %eax
	movl $42, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L141_elseif_8
	movl $8, %eax
	leave
	ret
	jmp .L141_end
.L141_elseif_8:
	movl 16(%rbp), %eax
	movl $43, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L141_elseif_9
	movl $9, %eax
	leave
	ret
	jmp .L141_end
.L141_elseif_9:
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
	jz .L141_elseif_10
	movl $10, %eax
	leave
	ret
	jmp .L141_end
.L141_elseif_10:
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
	jz .L141_elseif_11
	movl $11, %eax
	leave
	ret
	jmp .L141_end
.L141_elseif_11:
	movl 16(%rbp), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L141_else
	movl $12, %eax
	leave
	ret
	jmp .L141_end
.L141_else:
	movl $0, %eax
	leave
	ret
	jmp .L141_end
.L141_end:
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
.L142_while_start:
	movl $1, %eax
	cmpl $0, %eax
	jz .L142_while_end
	call peek_next_token
	movq %rax, %rax
	movq %rax, -16(%rbp)
	subq $12, %rsp
	movq -16(%rbp), %rax
	movl (%rax), %eax
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
	jz .L143_end
	subq $32, %rsp
	jmp .L142_while_end
	jmp .L143_end
	addq $32, %rsp
.L143_end:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L144_elseif_0
	subq $64, %rsp
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -28(%rbp)
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L145_elseif_0
	subq $32, %rsp
	movq -28(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $13, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L145_end
	addq $32, %rsp
.L145_elseif_0:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L145_end
	subq $32, %rsp
	movq -28(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $14, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L145_end
	addq $32, %rsp
.L145_end:
	call consume_next_token
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
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
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L146_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_235(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L146_end
	addq $48, %rsp
.L146_end:
	movq -36(%rbp), %rax
	leaq (%rax), %rax
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
	movq 4(%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -36(%rbp), %rax
	leaq 4(%rax), %rax
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
	leaq 4(%rax), %rax
	pushq %rax
	movq -52(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	leaq -8(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L144_end
	addq $64, %rsp
.L144_elseif_0:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L144_elseif_1
	subq $48, %rsp
	call consume_next_token
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -28(%rbp)
	movq -28(%rbp), %rax
	leaq (%rax), %rax
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
	leaq 4(%rax), %rax
	pushq %rax
	movq -36(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	leaq -8(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L144_end
	addq $48, %rsp
.L144_elseif_1:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L144_elseif_2
	subq $48, %rsp
	call consume_next_token
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -28(%rbp)
	movq -28(%rbp), %rax
	leaq (%rax), %rax
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
	movq 4(%rax), %rax
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
.L147_while_start:
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L147_while_end
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
	movl (%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L148_end
	subq $48, %rsp
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L148_end
	addq $48, %rsp
.L148_end:
	jmp .L147_while_start
.L147_while_end:
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
	leaq 4(%rax), %rax
	pushq %rax
	movq -36(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	leaq -8(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L144_end
	addq $48, %rsp
.L144_elseif_2:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L144_elseif_3
	subq $48, %rsp
	call consume_next_token
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -28(%rbp)
	movq -28(%rbp), %rax
	leaq (%rax), %rax
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
	movl (%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L149_else
	subq $48, %rsp
	call consume_next_token
	movq -36(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movb $1, %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L149_end
	addq $48, %rsp
.L149_else:
	subq $48, %rsp
	movq -36(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movb $0, %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L149_end
	addq $48, %rsp
.L149_end:
	movq -28(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movq -36(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	leaq -8(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L144_end
	addq $48, %rsp
.L144_elseif_3:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L144_else
	subq $48, %rsp
	call consume_next_token
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -28(%rbp)
	movq -28(%rbp), %rax
	leaq (%rax), %rax
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
	leaq 4(%rax), %rax
	pushq %rax
	movq -36(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	leaq -8(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L144_end
	addq $48, %rsp
.L144_else:
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
	movl (%rax), %eax
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
	leaq 4(%rax), %rax
	pushq %rax
	movq -44(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	leaq -8(%rbp), %rax
	pushq %rax
	movq -36(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L144_end
	addq $48, %rsp
.L144_end:
	jmp .L142_while_start
.L142_while_end:
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
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -8(%rbp)
	call get_next_token
	movq %rax, %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $47, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $48, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L150_elseif_0
	subq $32, %rsp
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $48, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L151_end
	subq $32, %rsp
	movl $1, %eax
	movl %eax, -20(%rbp)
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L152_end
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
	jmp .L152_end
	addq $32, %rsp
.L152_end:
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L153_end
	subq $32, %rsp
	call consume_next_token
	movl $0, %eax
	movslq %eax, %rax
	movq %rax, -28(%rbp)
	subq $32, %rsp
.L154_while_start:
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L154_while_end
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
	jz .L155_elseif_0
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
	movq 4(%rax), %rax
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
	jmp .L155_end
	addq $48, %rsp
.L155_elseif_0:
	movl -20(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L155_elseif_1
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
	movq 4(%rax), %rax
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
	jmp .L155_end
	addq $48, %rsp
.L155_elseif_1:
	movl -20(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L155_else
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
	movq 4(%rax), %rax
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
	jmp .L155_end
	addq $48, %rsp
.L155_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_236(%rip), %rax
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
	leaq .str_237(%rip), %rdx
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
	jmp .L155_end
	addq $32, %rsp
.L155_end:
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L159_end
	subq $32, %rsp
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L159_end
	addq $32, %rsp
.L159_end:
	jmp .L154_while_start
.L154_while_end:
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
	leaq (%rax), %rax
	pushq %rax
	movl $19, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	addq $32, %rsp
	leave
	ret
	jmp .L153_end
	addq $32, %rsp
.L153_end:
	jmp .L151_end
	addq $32, %rsp
.L151_end:
	movq -8(%rbp), %rax
	leaq (%rax), %rax
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
	movl (%rax), %eax
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
	movl (%rax), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L160_end
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
	jmp .L160_end
	addq $32, %rsp
.L160_end:
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq 4(%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L161_end
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
	jmp .L161_end
	addq $32, %rsp
.L161_end:
	movq -8(%rbp), %rax
	leaq 4(%rax), %rax
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
	jmp .L150_end
	addq $32, %rsp
.L150_elseif_0:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L150_elseif_1
	subq $32, %rsp
	movq -8(%rbp), %rax
	leaq (%rax), %rax
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
.L162_while_start:
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $29, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L162_while_end
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
	jmp .L162_while_start
.L162_while_end:
	addq $48, %rsp
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $28, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L165_end
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
	jmp .L165_end
	addq $32, %rsp
.L165_end:
	movq -8(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L150_end
	addq $32, %rsp
.L150_elseif_1:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $46, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L150_elseif_2
	subq $48, %rsp
	movq -8(%rbp), %rax
	leaq (%rax), %rax
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
	movq 4(%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -32(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq 4(%rax), %rax
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
.L166_while_start:
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L166_while_end
	subq $12, %rsp
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq 4(%rax), %rax
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
	movl (%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L167_end
	subq $48, %rsp
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
	movl (%rax), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L168_end
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
	jmp .L168_end
	addq $48, %rsp
.L168_end:
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
.L169_for_start:
	movl -44(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setge %al
	movb %al, %al
	cmpb $0, %al
	jz .L169_for_end
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
.L169_for_inc:
	leaq -44(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	movl $1, %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L169_for_start
.L169_for_end:
	addq $64, %rsp
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L170_end
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
	jmp .L170_end
	addq $48, %rsp
.L170_end:
	movq -8(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L150_end
	addq $48, %rsp
.L150_elseif_2:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $49, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L150_elseif_3
	subq $32, %rsp
	movq -8(%rbp), %rax
	leaq (%rax), %rax
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
	movl (%rax), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L171_else
	subq $32, %rsp
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L171_end
	addq $32, %rsp
.L171_else:
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
	jmp .L171_end
	addq $32, %rsp
.L171_end:
	movq -8(%rbp), %rax
	leaq 4(%rax), %rax
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
	jmp .L150_end
	addq $32, %rsp
.L150_elseif_3:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $50, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L150_elseif_4
	subq $16, %rsp
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $27, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	leaq 4(%rax), %rax
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
	jmp .L150_end
	addq $16, %rsp
.L150_elseif_4:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $51, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L150_elseif_5
	subq $16, %rsp
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $28, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	leaq 4(%rax), %rax
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
	jmp .L150_end
	addq $16, %rsp
.L150_elseif_5:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $52, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L150_elseif_6
	subq $32, %rsp
	movq -8(%rbp), %rax
	leaq (%rax), %rax
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
	movq 4(%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -32(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq 4(%rax), %rax
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
.L172_while_start:
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L172_while_end
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
	movq 4(%rax), %rax
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
	movl (%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L173_end
	subq $48, %rsp
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L173_end
	addq $48, %rsp
.L173_end:
	jmp .L172_while_start
.L172_while_end:
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
	leaq 4(%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L150_end
	addq $32, %rsp
.L150_elseif_6:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $53, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L150_elseif_7
	subq $32, %rsp
	movq -8(%rbp), %rax
	leaq (%rax), %rax
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
	leaq 4(%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L150_end
	addq $32, %rsp
.L150_elseif_7:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $54, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L150_elseif_8
	subq $32, %rsp
	movq -8(%rbp), %rax
	leaq (%rax), %rax
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
	leaq 4(%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L150_end
	addq $32, %rsp
.L150_elseif_8:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $55, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L150_else
	subq $32, %rsp
	movq -8(%rbp), %rax
	leaq (%rax), %rax
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
	movq 4(%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -8(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L150_end
	addq $32, %rsp
.L150_else:
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
	movl (%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L174_else
	subq $32, %rsp
	call consume_next_token
	movq -8(%rbp), %rax
	leaq (%rax), %rax
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
	leaq .str_238(%rip), %rax
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
	leaq 4(%rax), %rax
	pushq %rax
	movq -32(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L175_end
	subq $32, %rsp
	call consume_next_token
	jmp .L175_end
	addq $32, %rsp
.L175_end:
	jmp .L174_end
	addq $32, %rsp
.L174_else:
	subq $32, %rsp
	movq -24(%rbp), %rax
	movl (%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L176_else
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
	jmp .L176_end
	addq $32, %rsp
.L176_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_239(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq -24(%rbp), %rax
	movl (%rax), %eax
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
	leaq .str_240(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movq -24(%rbp), %rax
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
	jmp .L176_end
	addq $32, %rsp
.L176_end:
	jmp .L174_end
	addq $32, %rsp
.L174_end:
	jmp .L150_end
	addq $32, %rsp
.L150_end:
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
.L183_while_start:
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L183_while_end
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
	jmp .L183_while_start
.L183_while_end:
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
	jz .L184_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	movq %rax, %rdi
	call strlen
	movl %eax, %eax
	movl %eax, -4(%rbp)
	subq $16, %rsp
	movl $0, %eax
	movl %eax, -8(%rbp)
.L185_for_start:
	movl -8(%rbp), %eax
	movl -4(%rbp), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L185_for_end
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
.L185_for_inc:
	leaq -8(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L185_for_start
.L185_for_end:
	addq $16, %rsp
	jmp .L184_end
	addq $16, %rsp
.L184_else:
	subq $8, %rsp
	movq 16(%rbp), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L184_end
.L184_end:
	leave
	ret
.globl terminate_buffer
terminate_buffer:
	pushq %rbp
	movq %rsp, %rbp
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movb .char_242(%rip), %bl
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
	jz .L188_else
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
	jmp .L188_end
	addq $16, %rsp
.L188_else:
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
	jmp .L188_end
	addq $16, %rsp
.L188_end:
	movq 36(%rbp), %rax
	cmpq $0, %rax
	jz .L189_else
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
	jmp .L189_end
	addq $16, %rsp
.L189_else:
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
	jmp .L189_end
	addq $16, %rsp
.L189_end:
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
	jz .L191_elseif_0
	movq 20(%rbp), %rax
	movq (%rax), %rax
	movl $31, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L192_end
	leave
	ret
	jmp .L192_end
.L192_end:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L193_elseif_0
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
	jmp .L193_end
.L193_elseif_0:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L193_elseif_1
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
	jmp .L193_end
.L193_elseif_1:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L193_else
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
	jmp .L193_end
.L193_else:
	subq $8, %rsp
	leaq .str_243(%rip), %rax
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
	jmp .L193_end
.L193_end:
	jmp .L191_end
.L191_elseif_0:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L191_elseif_1
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
	jz .L197_elseif_0
	subq $48, %rsp
	movl -12(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L198_end
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
	jmp .L198_end
	addq $48, %rsp
.L198_end:
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_245(%rip), %rax
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
	leaq .str_246(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L197_end
	addq $48, %rsp
.L197_elseif_0:
	movq -8(%rbp), %rax
	movl $1, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L197_else
	subq $48, %rsp
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_247(%rip), %rax
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
	leaq .str_248(%rip), %rax
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
	leaq .str_249(%rip), %rax
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
	leaq .str_250(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L197_end
	addq $48, %rsp
.L197_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_251(%rip), %rax
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
	jmp .L197_end
	addq $48, %rsp
.L197_end:
	jmp .L191_end
	addq $48, %rsp
.L191_elseif_1:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L191_elseif_2
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_253(%rip), %rax
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
	jmp .L191_end
.L191_elseif_2:
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
	jz .L191_elseif_3
	movq 28(%rbp), %rax
	pushq %rax
	movq 20(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L191_end
.L191_elseif_3:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L191_else
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_254(%rip), %rax
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
	leaq .str_255(%rip), %rdx
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
	jmp .L191_end
.L191_else:
	subq $8, %rsp
	leaq .str_256(%rip), %rax
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
	leaq .str_257(%rip), %rdx
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
	jmp .L191_end
.L191_end:
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
	jz .L210_elseif_0
	movq 20(%rbp), %rax
	pushq %rax
	leaq .str_258(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L210_end
.L210_elseif_0:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L210_elseif_1
	movq 20(%rbp), %rax
	pushq %rax
	leaq .str_259(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L210_end
.L210_elseif_1:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L210_end
	movq 20(%rbp), %rax
	pushq %rax
	leaq .str_260(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L210_end
.L210_end:
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
	jz .L211_elseif_0
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
	jz .L212_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_261(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L212_end
	addq $16, %rsp
.L212_elseif_0:
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
	jz .L212_elseif_1
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_262(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L212_end
	addq $16, %rsp
.L212_elseif_1:
	movl -4(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L212_elseif_2
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_263(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L212_end
	addq $16, %rsp
.L212_elseif_2:
	movl -4(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L212_elseif_3
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_264(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L212_end
	addq $16, %rsp
.L212_elseif_3:
	movl -4(%rbp), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L212_elseif_4
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_265(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L212_end
	addq $16, %rsp
.L212_elseif_4:
	movl -4(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L212_elseif_5
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_266(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L212_end
	addq $16, %rsp
.L212_elseif_5:
	movl -4(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L212_elseif_6
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_267(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L212_end
	addq $16, %rsp
.L212_elseif_6:
	movl -4(%rbp), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L212_elseif_7
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_268(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L212_end
	addq $16, %rsp
.L212_elseif_7:
	movl -4(%rbp), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L212_else
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_269(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L212_end
	addq $16, %rsp
.L212_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_270(%rip), %rax
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
	leaq .str_271(%rip), %rdx
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
	jmp .L212_end
	addq $16, %rsp
.L212_end:
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
	leaq .str_272(%rip), %rax
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
	leaq .str_273(%rip), %rax
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
	leaq .str_274(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L211_end
	addq $16, %rsp
.L211_elseif_0:
	movb -10(%rbp), %al
	cmpb $0, %al
	jz .L211_elseif_1
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_275(%rip), %rax
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
	leaq .str_276(%rip), %rax
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
	leaq .str_277(%rip), %rax
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
	leaq .str_278(%rip), %rax
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
	jz .L216_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_279(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L216_end
	addq $16, %rsp
.L216_elseif_0:
	movl -4(%rbp), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L216_elseif_1
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_280(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L216_end
	addq $16, %rsp
.L216_elseif_1:
	movl -4(%rbp), %eax
	movl $26, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L216_elseif_2
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_281(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L216_end
	addq $16, %rsp
.L216_elseif_2:
	movl -4(%rbp), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L216_elseif_3
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_282(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L216_end
	addq $16, %rsp
.L216_elseif_3:
	movl -4(%rbp), %eax
	movl $28, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L216_elseif_4
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_283(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L216_end
	addq $16, %rsp
.L216_elseif_4:
	movl -4(%rbp), %eax
	movl $29, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L216_end
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_284(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L216_end
	addq $16, %rsp
.L216_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_285(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_286(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_287(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L211_end
	addq $16, %rsp
.L211_elseif_1:
	movb -11(%rbp), %al
	cmpb $0, %al
	jz .L211_else
	subq $16, %rsp
	movl -4(%rbp), %eax
	movl $30, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L217_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_288(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L217_end
	addq $16, %rsp
.L217_elseif_0:
	movl -4(%rbp), %eax
	movl $31, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L217_else
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_289(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L217_end
	addq $16, %rsp
.L217_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_290(%rip), %rax
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
	leaq .str_291(%rip), %rdx
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
	jmp .L217_end
	addq $16, %rsp
.L217_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_292(%rip), %rax
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
	leaq .str_293(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L211_end
	addq $16, %rsp
.L211_else:
	subq $16, %rsp
	movl -4(%rbp), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L221_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_294(%rip), %rax
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
	leaq .str_295(%rip), %rax
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
	leaq .str_296(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L221_end
	addq $16, %rsp
.L221_elseif_0:
	movl -4(%rbp), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L221_elseif_1
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_297(%rip), %rax
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
	leaq .str_298(%rip), %rax
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
	leaq .str_299(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L221_end
	addq $16, %rsp
.L221_elseif_1:
	movl -4(%rbp), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L221_elseif_2
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_300(%rip), %rax
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
	leaq .str_301(%rip), %rax
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
	leaq .str_302(%rip), %rax
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
	leaq .str_303(%rip), %rax
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
	leaq .str_304(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L221_end
	addq $16, %rsp
.L221_elseif_2:
	movl -4(%rbp), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L221_elseif_3
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_305(%rip), %rax
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
	leaq .str_306(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L221_end
	addq $16, %rsp
.L221_elseif_3:
	movl -4(%rbp), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L221_elseif_4
	subq $16, %rsp
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
	jmp .L221_end
	addq $16, %rsp
.L221_elseif_4:
	movl -4(%rbp), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L221_elseif_5
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_309(%rip), %rax
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
	leaq .str_310(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L221_end
	addq $16, %rsp
.L221_elseif_5:
	movl -4(%rbp), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L221_elseif_6
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_311(%rip), %rax
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
	leaq .str_312(%rip), %rax
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
	leaq .str_313(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L221_end
	addq $16, %rsp
.L221_elseif_6:
	movl -4(%rbp), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L221_elseif_7
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_314(%rip), %rax
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
	leaq .str_315(%rip), %rax
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
	leaq .str_316(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L221_end
	addq $16, %rsp
.L221_elseif_7:
	movl -4(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L221_elseif_8
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
	leaq .str_318(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_319(%rip), %rax
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
	leaq .str_320(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	jmp .L221_end
	addq $16, %rsp
.L221_elseif_8:
	movl -4(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L221_elseif_9
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_323(%rip), %rax
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
	leaq .str_324(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_325(%rip), %rax
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
	leaq .str_326(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	leaq .str_328(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L221_end
	addq $16, %rsp
.L221_elseif_9:
	movl -4(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L221_elseif_10
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_329(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L221_end
	addq $16, %rsp
.L221_elseif_10:
	movl -4(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L221_elseif_11
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_330(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L221_end
	addq $16, %rsp
.L221_elseif_11:
	movl -4(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L221_elseif_12
	subq $16, %rsp
	movl -8(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L222_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_331(%rip), %rax
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_334(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L222_end
	addq $16, %rsp
.L222_elseif_0:
	movl -8(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L222_else
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_338(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L222_end
	addq $16, %rsp
.L222_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_339(%rip), %rax
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
	leaq .str_340(%rip), %rdx
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
	jmp .L222_end
	addq $16, %rsp
.L222_end:
	jmp .L221_end
	addq $16, %rsp
.L221_elseif_12:
	movl -4(%rbp), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L221_elseif_13
	subq $16, %rsp
	movl -8(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L226_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_341(%rip), %rax
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
	leaq .str_342(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_343(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	leaq .str_346(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L226_end
	addq $16, %rsp
.L226_elseif_0:
	movl -8(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L226_else
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_351(%rip), %rax
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
	leaq .str_352(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L226_end
	addq $16, %rsp
.L226_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_353(%rip), %rax
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
	leaq .str_354(%rip), %rdx
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
	jmp .L221_end
	addq $16, %rsp
.L221_elseif_13:
	movl -4(%rbp), %eax
	movl $22, %edx
	andl %edx, %eax
	movl %eax, %eax
	movl $22, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L221_else
	subq $32, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_355(%rip), %rax
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
	leaq .str_356(%rip), %rax
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
	leaq .str_358(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L221_end
	addq $32, %rsp
.L221_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_359(%rip), %rax
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
	leaq .str_360(%rip), %rdx
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
	jmp .L221_end
	addq $16, %rsp
.L221_end:
	jmp .L211_end
	addq $16, %rsp
.L211_end:
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
	jz .L233_elseif_0
	subq $48, %rsp
	leaq -40(%rbp), %rax
	pushq %rax
	movl $1, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L233_end
	addq $48, %rsp
.L233_elseif_0:
	movq -28(%rbp), %rax
	movl $4, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L233_elseif_1
	subq $48, %rsp
	leaq -40(%rbp), %rax
	pushq %rax
	movl $2, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L233_end
	addq $48, %rsp
.L233_elseif_1:
	movq -28(%rbp), %rax
	movl $8, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L233_end
	subq $48, %rsp
	leaq -40(%rbp), %rax
	pushq %rax
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L233_end
	addq $48, %rsp
.L233_end:
	movq -36(%rbp), %rax
	movl $1, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L234_elseif_0
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
	leaq .str_361(%rip), %rax
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
	leaq .str_362(%rip), %rax
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
	jmp .L234_end
	addq $48, %rsp
.L234_elseif_0:
	movq -36(%rbp), %rax
	movl $0, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L234_end
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
	leaq .str_363(%rip), %rax
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
	leaq .str_364(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L234_end
	addq $48, %rsp
.L234_end:
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
	jz .L237_elseif_0
	movq 20(%rbp), %rax
	movq (%rax), %rax
	movl $31, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L238_end
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
	jz .L239_elseif_0
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_365(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L239_end
.L239_elseif_0:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L239_else
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_366(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L239_end
.L239_else:
	subq $8, %rsp
	leaq .str_367(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L239_end
.L239_end:
	leave
	ret
	jmp .L238_end
.L238_end:
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
	jz .L240_elseif_0
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
	jmp .L240_end
.L240_elseif_0:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L240_else
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
	jmp .L240_end
.L240_else:
	subq $8, %rsp
	leaq .str_368(%rip), %rax
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
	leaq .str_369(%rip), %rdx
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
.L240_end:
	jmp .L237_end
.L237_elseif_0:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L237_elseif_1
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
	jz .L244_elseif_0
	subq $32, %rsp
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_370(%rip), %rax
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
	jz .L245_end
	subq $32, %rsp
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_371(%rip), %rax
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
	jmp .L245_end
	addq $32, %rsp
.L245_end:
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_372(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L244_end
	addq $32, %rsp
.L244_elseif_0:
	movq -8(%rbp), %rax
	movl $1, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L244_end
	subq $16, %rsp
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_373(%rip), %rax
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
	leaq .str_374(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L244_end
	addq $16, %rsp
.L244_end:
	jmp .L237_end
	addq $16, %rsp
.L237_elseif_1:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L237_elseif_2
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
	jz .L248_end
	subq $8, %rsp
	leaq .str_375(%rip), %rax
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
	leaq .str_376(%rip), %rdx
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
	jmp .L248_end
.L248_end:
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_377(%rip), %rax
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
	jmp .L237_end
.L237_elseif_2:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L237_elseif_3
	movq 28(%rbp), %rax
	pushq %rax
	movq 20(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L237_end
.L237_elseif_3:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L237_elseif_4
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_378(%rip), %rax
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
	jmp .L237_end
.L237_elseif_4:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L237_else
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_379(%rip), %rax
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
	jmp .L237_end
.L237_else:
	subq $8, %rsp
	leaq .str_380(%rip), %rax
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
	jmp .L237_end
.L237_end:
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
	jz .L261_end
	subq $16, %rsp
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L262_end
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
	jmp .L262_end
	addq $16, %rsp
.L262_end:
	movq 16(%rbp), %rax
	movq (%rax), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L263_end
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
	jz .L264_else
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
	jmp .L264_end
	addq $16, %rsp
.L264_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_382(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L264_end
	addq $16, %rsp
.L264_end:
	jmp .L263_end
	addq $16, %rsp
.L263_end:
	jmp .L261_end
	addq $16, %rsp
.L261_end:
	movb -9(%rbp), %al
	cmpb $0, %al
	jz .L265_elseif_0
	subq $16, %rsp
	movl -4(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L266_elseif_0
	subq $16, %rsp
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L267_end
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_383(%rip), %rax
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
	leaq .str_384(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_385(%rip), %rax
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
	leaq .str_386(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_387(%rip), %rax
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
	leaq .str_388(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	leave
	ret
	jmp .L267_end
	addq $16, %rsp
.L267_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_389(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L266_end
	addq $16, %rsp
.L266_elseif_0:
	movl -4(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L266_elseif_1
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_390(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L266_end
	addq $16, %rsp
.L266_elseif_1:
	movl -4(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L266_elseif_2
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_391(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L266_end
	addq $16, %rsp
.L266_elseif_2:
	movl -4(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L266_elseif_3
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_392(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L266_end
	addq $16, %rsp
.L266_elseif_3:
	movl -4(%rbp), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L266_elseif_4
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_393(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L266_end
	addq $16, %rsp
.L266_elseif_4:
	movl -4(%rbp), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L266_elseif_5
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_394(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L266_end
	addq $16, %rsp
.L266_elseif_5:
	movl -4(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L266_elseif_6
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_395(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L266_end
	addq $16, %rsp
.L266_elseif_6:
	movl -4(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L266_else
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_396(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L266_end
	addq $16, %rsp
.L266_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_397(%rip), %rax
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
	leaq .str_398(%rip), %rdx
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
	jmp .L266_end
	addq $16, %rsp
.L266_end:
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
	leaq .str_401(%rip), %rax
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
	leaq .str_402(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L265_end
	addq $16, %rsp
.L265_elseif_0:
	movb -10(%rbp), %al
	cmpb $0, %al
	jz .L265_elseif_1
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_403(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_404(%rip), %rax
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
	leaq .str_405(%rip), %rax
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
	leaq .str_406(%rip), %rax
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
	jz .L271_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_407(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L271_end
	addq $16, %rsp
.L271_elseif_0:
	movl -4(%rbp), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L271_elseif_1
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_408(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L271_end
	addq $16, %rsp
.L271_elseif_1:
	movl -4(%rbp), %eax
	movl $26, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L271_elseif_2
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_409(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L271_end
	addq $16, %rsp
.L271_elseif_2:
	movl -4(%rbp), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L271_elseif_3
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_410(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L271_end
	addq $16, %rsp
.L271_elseif_3:
	movl -4(%rbp), %eax
	movl $28, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L271_elseif_4
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_411(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L271_end
	addq $16, %rsp
.L271_elseif_4:
	movl -4(%rbp), %eax
	movl $29, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L271_end
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_412(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L271_end
	addq $16, %rsp
.L271_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_413(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L265_end
	addq $16, %rsp
.L265_elseif_1:
	movb -11(%rbp), %al
	cmpb $0, %al
	jz .L265_else
	subq $16, %rsp
	movl -4(%rbp), %eax
	movl $30, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L272_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_414(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L272_end
	addq $16, %rsp
.L272_elseif_0:
	movl -4(%rbp), %eax
	movl $31, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L272_else
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_415(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L272_end
	addq $16, %rsp
.L272_else:
	subq $16, %rsp
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
	jmp .L272_end
	addq $16, %rsp
.L272_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_418(%rip), %rax
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
	leaq .str_419(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L265_end
	addq $16, %rsp
.L265_else:
	subq $16, %rsp
	movl -4(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L276_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_420(%rip), %rax
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
	jz .L277_end
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_421(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L277_end
	addq $16, %rsp
.L277_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_422(%rip), %rax
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
	leaq .str_423(%rip), %rax
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
	leaq .str_424(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L276_end
	addq $16, %rsp
.L276_elseif_0:
	movl -4(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L276_elseif_1
	subq $16, %rsp
	movq 16(%rbp), %rax
	movq (%rax), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L278_else
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
	jz .L279_else
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_425(%rip), %rax
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
	leaq .str_426(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_427(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L279_end
	addq $16, %rsp
.L279_else:
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_428(%rip), %rax
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
	leaq .str_429(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_430(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L279_end
	addq $16, %rsp
.L279_end:
	jmp .L278_end
	addq $16, %rsp
.L278_else:
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_431(%rip), %rax
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
	jz .L280_end
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_432(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L280_end
	addq $16, %rsp
.L280_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_433(%rip), %rax
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
	leaq .str_434(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L278_end
	addq $16, %rsp
.L278_end:
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
	jmp .L276_end
	addq $16, %rsp
.L276_elseif_1:
	movl -4(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L276_elseif_2
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_436(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	leaq .str_438(%rip), %rax
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
	leaq .str_439(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L276_end
	addq $16, %rsp
.L276_elseif_2:
	movl -4(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L276_elseif_3
	subq $16, %rsp
	movq 16(%rbp), %rax
	movq (%rax), %rax
	movl 8(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L281_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_440(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L281_end
	addq $16, %rsp
.L281_end:
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L282_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_441(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L282_end
	addq $16, %rsp
.L282_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_442(%rip), %rax
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
	leaq .str_443(%rip), %rax
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
	leaq .str_444(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L276_end
	addq $16, %rsp
.L276_elseif_3:
	movl -4(%rbp), %eax
	movl $34, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L276_elseif_4
	subq $16, %rsp
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
	leaq .str_446(%rip), %rax
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
	leaq .str_447(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_448(%rip), %rax
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_452(%rip), %rax
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
	jz .L283_end
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_453(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L283_end
	addq $16, %rsp
.L283_end:
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
	leaq .str_456(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L276_end
	addq $16, %rsp
.L276_elseif_4:
	movl -4(%rbp), %eax
	movl $35, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L276_elseif_5
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
	jmp .L276_end
	addq $16, %rsp
.L276_elseif_5:
	movl -4(%rbp), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L276_elseif_6
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_464(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_465(%rip), %rax
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
	jmp .L276_end
	addq $16, %rsp
.L276_elseif_6:
	movl -4(%rbp), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L276_elseif_7
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_468(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	leaq .str_470(%rip), %rax
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
	leaq .str_471(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L276_end
	addq $16, %rsp
.L276_elseif_7:
	movl -4(%rbp), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L276_elseif_8
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_472(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	leaq .str_474(%rip), %rax
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
	leaq .str_475(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L276_end
	addq $16, %rsp
.L276_elseif_8:
	movl -4(%rbp), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L276_elseif_9
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
	leaq .str_478(%rip), %rax
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
	leaq .str_479(%rip), %rax
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
	jmp .L276_end
	addq $16, %rsp
.L276_elseif_9:
	movl -4(%rbp), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L276_elseif_10
	subq $16, %rsp
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
	leaq .str_483(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L276_end
	addq $16, %rsp
.L276_elseif_10:
	movl -4(%rbp), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L276_elseif_11
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_484(%rip), %rax
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
	leaq .str_485(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_486(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L276_end
	addq $16, %rsp
.L276_elseif_11:
	movl -4(%rbp), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L276_elseif_12
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_487(%rip), %rax
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
	jmp .L276_end
	addq $16, %rsp
.L276_elseif_12:
	movl -4(%rbp), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L276_elseif_13
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_490(%rip), %rax
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
	leaq .str_491(%rip), %rdx
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
	leaq .str_492(%rip), %rax
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
	jz .L287_end
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_493(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L287_end
	addq $16, %rsp
.L287_end:
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
	jmp .L276_end
	addq $16, %rsp
.L276_elseif_13:
	movl -4(%rbp), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L276_elseif_14
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_496(%rip), %rax
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
	jz .L288_end
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_497(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L288_end
	addq $16, %rsp
.L288_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_498(%rip), %rax
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
	leaq .str_499(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_500(%rip), %rax
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
	leaq .str_501(%rip), %rdx
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
	jmp .L276_end
	addq $16, %rsp
.L276_elseif_14:
	movl -4(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L276_elseif_15
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_502(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_503(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L276_end
	addq $16, %rsp
.L276_elseif_15:
	movl -4(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L276_elseif_16
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_504(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L276_end
	addq $16, %rsp
.L276_elseif_16:
	movl -4(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L276_elseif_17
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_505(%rip), %rax
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
	leaq .str_506(%rip), %rax
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
	leaq .str_507(%rip), %rax
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
	leaq .str_508(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L276_end
	addq $16, %rsp
.L276_elseif_17:
	movl -4(%rbp), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L276_elseif_18
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_509(%rip), %rax
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
	leaq .str_512(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_513(%rip), %rax
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
	leaq .str_514(%rip), %rax
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
	leaq .str_515(%rip), %rax
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
	leaq .str_516(%rip), %rax
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
	leaq .str_517(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L276_end
	addq $16, %rsp
.L276_elseif_18:
	movl -4(%rbp), %eax
	movl $22, %edx
	andl %edx, %eax
	movl %eax, %eax
	movl $22, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L276_end
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
	jz .L292_else
	subq $32, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_518(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	leaq .str_520(%rip), %rax
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
	leaq .str_521(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L292_end
	addq $32, %rsp
.L292_else:
	subq $32, %rsp
	leaq -8(%rbp), %rax
	pushq %rax
	movl -19(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_522(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	leaq .str_524(%rip), %rax
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
	leaq .str_525(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L292_end
	addq $32, %rsp
.L292_end:
	jmp .L276_end
	addq $32, %rsp
.L276_end:
	jmp .L265_end
	addq $16, %rsp
.L265_end:
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
	jz .L293_elseif_0
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	call emit_instruction_x86
	addq $8, %rsp
	addq $8, %rsp
	jmp .L293_end
.L293_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L293_else
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	call emit_instruction_aarch64
	addq $8, %rsp
	addq $8, %rsp
	jmp .L293_end
.L293_else:
	subq $8, %rsp
	leaq .str_526(%rip), %rax
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
	leaq .str_527(%rip), %rdx
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
	jmp .L293_end
.L293_end:
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
	jz .L297_else
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
	jz .L298_end
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
	jmp .L298_end
	addq $16, %rsp
.L298_end:
	movl -4(%rbp), %eax
	addq $16, %rsp
	leave
	ret
	jmp .L297_end
	addq $16, %rsp
.L297_else:
	movl $0, %eax
	leave
	ret
	jmp .L297_end
.L297_end:
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
	jz .L299_end
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L300_end
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
	jmp .L300_end
.L300_end:
	jmp .L299_end
.L299_end:
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
	jz .L301_end
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
	jmp .L301_end
	addq $16, %rsp
.L301_end:
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
	jz .L302_end
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
	jmp .L302_end
	addq $16, %rsp
.L302_end:
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
	jz .L303_elseif_0
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
	jz .L304_else
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
	jmp .L304_end
	addq $16, %rsp
.L304_else:
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
	jmp .L304_end
	addq $16, %rsp
.L304_end:
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
	jmp .L303_end
	addq $16, %rsp
.L303_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L303_end
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
	jmp .L303_end
.L303_end:
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
	jz .L305_elseif_0
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
	jz .L306_else
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
	jmp .L306_end
	addq $16, %rsp
.L306_else:
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
	jmp .L306_end
	addq $16, %rsp
.L306_end:
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
	jmp .L305_end
	addq $16, %rsp
.L305_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L305_end
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
	jmp .L305_end
.L305_end:
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
	jz .L307_end
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
	jmp .L307_end
.L307_end:
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
	jz .L308_end
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
	jmp .L308_end
.L308_end:
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
	movq 4(%rax), %rax
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
	jz .L309_end
	subq $16, %rsp
	leaq -12(%rbp), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L309_end
	addq $16, %rsp
.L309_end:
	subq $3, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 4(%rax), %rax
	pushq %rax
	movq 20(%rbp), %rax
	pushq %rax
	movb .char_528(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $1, %rsp
	addq $4, %rsp
	addq $3, %rsp
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
	jz .L310_end
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
	jz .L311_else
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
	jmp .L311_end
	addq $16, %rsp
.L311_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_529(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L311_end
	addq $16, %rsp
.L311_end:
	jmp .L310_end
	addq $16, %rsp
.L310_end:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L312_elseif_0
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L313_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_530(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L313_end
	addq $16, %rsp
.L313_end:
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
	jmp .L312_end
	addq $16, %rsp
.L312_elseif_0:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L312_elseif_1
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L314_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_531(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L314_end
	addq $16, %rsp
.L314_end:
	jmp .L312_end
	addq $16, %rsp
.L312_elseif_1:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L312_elseif_2
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L315_elseif_0
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
	jmp .L315_end
	addq $16, %rsp
.L315_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L315_end
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
	jmp .L315_end
	addq $16, %rsp
.L315_end:
	jmp .L312_end
	addq $16, %rsp
.L312_elseif_2:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L312_else
	subq $16, %rsp
	movl -16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L316_else
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
	jmp .L316_end
	addq $16, %rsp
.L316_else:
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
	jmp .L316_end
	addq $16, %rsp
.L316_end:
	jmp .L312_end
	addq $16, %rsp
.L312_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_532(%rip), %rax
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
	leaq .str_533(%rip), %rdx
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
	jmp .L312_end
	addq $16, %rsp
.L312_end:
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
	leaq .str_534(%rip), %rax
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
	leaq .str_535(%rip), %rax
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
	movq 4(%rax), %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl %eax, -12(%rbp)
	movq -8(%rbp), %rax
	movq 12(%rax), %rax
	movl (%rax), %eax
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
	subq $3, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 4(%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	movb .char_536(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $1, %rsp
	addq $4, %rsp
	addq $3, %rsp
	movl %eax, -21(%rbp)
	movb -17(%rbp), %al
	cmpb $0, %al
	jz .L320_end
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
	jmp .L320_end
	addq $32, %rsp
.L320_end:
	subq $3, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 12(%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	movb .char_537(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $1, %rsp
	addq $4, %rsp
	addq $3, %rsp
	movl %eax, -25(%rbp)
	movb -17(%rbp), %al
	cmpb $0, %al
	jz .L321_end
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
	jmp .L321_end
	addq $32, %rsp
.L321_end:
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
	jz .L322_elseif_0
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
	jz .L323_else
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	call compile_char_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L323_end
	addq $48, %rsp
.L323_else:
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	call compile_string_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L323_end
	addq $48, %rsp
.L323_end:
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
	jmp .L322_end
	addq $48, %rsp
.L322_elseif_0:
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
	jz .L322_end
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
	leaq .str_538(%rip), %rax
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
	jz .L324_else
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	call compile_char_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L324_end
	addq $48, %rsp
.L324_else:
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	call compile_string_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L324_end
	addq $48, %rsp
.L324_end:
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
	jz .L325_else
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	call compile_char_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L325_end
	addq $48, %rsp
.L325_else:
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	call compile_string_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L325_end
	addq $48, %rsp
.L325_end:
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
	jmp .L322_end
	addq $48, %rsp
.L322_end:
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
	pushq %rax
	subq $4, %rsp
	movl -21(%rbp), %eax
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
	jz .L326_end
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
	leaq .str_539(%rip), %rax
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
	jz .L327_elseif_0
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
	jmp .L327_end
	addq $48, %rsp
.L327_elseif_0:
	movl -12(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L327_else
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
	jmp .L327_end
	addq $48, %rsp
.L327_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_540(%rip), %rax
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
	leaq .str_541(%rip), %rdx
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
	jmp .L327_end
	addq $48, %rsp
.L327_end:
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
	jmp .L326_end
	addq $48, %rsp
.L326_end:
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
	jz .L331_end
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
	jz .L332_elseif_0
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
	jz .L333_elseif_0
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
	jmp .L333_end
	addq $48, %rsp
.L333_elseif_0:
	movl -43(%rbp), %eax
	movl -39(%rbp), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L333_end
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
	jmp .L333_end
	addq $48, %rsp
.L333_end:
	jmp .L332_end
	addq $48, %rsp
.L332_elseif_0:
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
	jz .L332_else
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
	jmp .L332_end
	addq $48, %rsp
.L332_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_542(%rip), %rax
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
	leaq .str_543(%rip), %rdx
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
	jmp .L332_end
	addq $48, %rsp
.L332_end:
	jmp .L331_end
	addq $48, %rsp
.L331_end:
	movl -21(%rbp), %eax
	movl %eax, -39(%rbp)
	movl -12(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L340_elseif_0
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
	jmp .L340_end
	addq $48, %rsp
.L340_elseif_0:
	movl -12(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L340_elseif_1
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
	jmp .L340_end
	addq $48, %rsp
.L340_elseif_1:
	movl -12(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L340_elseif_2
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
	jmp .L340_end
	addq $48, %rsp
.L340_elseif_2:
	movl -12(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L340_elseif_3
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
	jz .L341_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_545(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L341_end
	addq $48, %rsp
.L341_end:
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
	jz .L342_elseif_0
	subq $48, %rsp
	jmp .L342_end
	addq $48, %rsp
.L342_elseif_0:
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
	jz .L342_end
	subq $48, %rsp
	jmp .L342_end
	addq $48, %rsp
.L342_end:
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
	jmp .L340_end
	addq $48, %rsp
.L340_elseif_3:
	movl -12(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L340_elseif_4
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
	jz .L343_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_546(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L343_end
	addq $48, %rsp
.L343_end:
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
	jz .L344_elseif_0
	subq $48, %rsp
	jmp .L344_end
	addq $48, %rsp
.L344_elseif_0:
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
	jz .L344_end
	subq $48, %rsp
	jmp .L344_end
	addq $48, %rsp
.L344_end:
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
	jmp .L340_end
	addq $48, %rsp
.L340_elseif_4:
	movl -12(%rbp), %eax
	movl $34, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L340_elseif_5
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
	jmp .L340_end
	addq $48, %rsp
.L340_elseif_5:
	movl -12(%rbp), %eax
	movl $35, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L340_elseif_6
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
	jmp .L340_end
	addq $48, %rsp
.L340_elseif_6:
	movl -12(%rbp), %eax
	movl $36, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L340_elseif_7
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
	jmp .L340_end
	addq $48, %rsp
.L340_elseif_7:
	movl -12(%rbp), %eax
	movl $37, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L340_elseif_8
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
	jmp .L340_end
	addq $48, %rsp
.L340_elseif_8:
	movl -12(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L340_elseif_9
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
	jmp .L340_end
	addq $48, %rsp
.L340_elseif_9:
	movl -12(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L340_elseif_10
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
	jmp .L340_end
	addq $48, %rsp
.L340_elseif_10:
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
	jz .L340_elseif_11
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
	jmp .L340_end
	addq $48, %rsp
.L340_elseif_11:
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
	jz .L340_elseif_12
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
	jmp .L340_end
	addq $48, %rsp
.L340_elseif_12:
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
	jz .L340_elseif_13
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
	jmp .L340_end
	addq $48, %rsp
.L340_elseif_13:
	movl -12(%rbp), %eax
	movl $44, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L340_elseif_14
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
	jmp .L340_end
	addq $48, %rsp
.L340_elseif_14:
	movl -12(%rbp), %eax
	movl $45, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L340_else
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
	jmp .L340_end
	addq $48, %rsp
.L340_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_547(%rip), %rax
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
	leaq .str_548(%rip), %rdx
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
	jmp .L340_end
	addq $48, %rsp
.L340_end:
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
	jz .L348_elseif_0
	subq $48, %rsp
	movl -39(%rbp), %eax
	addq $48, %rsp
	leave
	ret
	jmp .L348_end
	addq $48, %rsp
.L348_elseif_0:
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
	jz .L348_else
	subq $48, %rsp
	movl $4, %eax
	addq $48, %rsp
	leave
	ret
	jmp .L348_end
	addq $48, %rsp
.L348_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_549(%rip), %rax
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
	leaq .str_550(%rip), %rdx
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
	jmp .L348_end
	addq $48, %rsp
.L348_end:
	addq $48, %rsp
	leave
	ret
.globl compile_function_call
compile_function_call:
	pushq %rbp
	movq %rsp, %rbp
	subq $32, %rsp
	movq 37(%rbp), %rax
	movq 4(%rax), %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -16(%rbp)
	movq $0, %rax
	movq %rax, -24(%rbp)
	movb 20(%rbp), %al
	movb .char_551(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L352_elseif_0
	subq $32, %rsp
	leaq -24(%rbp), %rax
	pushq %rax
	movq $0, %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L352_end
	addq $32, %rsp
.L352_elseif_0:
	movb 20(%rbp), %al
	movb .char_552(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L352_else
	subq $32, %rsp
	leaq -24(%rbp), %rax
	pushq %rax
	movq $3, %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L352_end
	addq $32, %rsp
.L352_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_553(%rip), %rax
	movb 20(%rbp), %dl
	pushq %rdx
	pushq %rax
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
	leaq .str_554(%rip), %rdx
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
	jmp .L352_end
	addq $32, %rsp
.L352_end:
	movq -16(%rbp), %rax
	leaq .str_555(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L356_elseif_0
	subq $48, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L357_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_556(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L357_end
	addq $32, %rsp
.L357_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L358_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_557(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L358_end
	addq $32, %rsp
.L358_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl $0, %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq %rax, -32(%rbp)
	subq $3, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	movq -32(%rbp), %rax
	pushq %rax
	movq 21(%rbp), %rax
	pushq %rax
	movb .char_558(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $1, %rsp
	addq $4, %rsp
	addq $3, %rsp
	movl %eax, -36(%rbp)
	movl -36(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -36(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -36(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L359_elseif_0
	subq $48, %rsp
	subq $4, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call align_stack
	movl %eax, %eax
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl %eax, -40(%rbp)
	movq 29(%rbp), %rax
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
	movq 29(%rbp), %rax
	pushq %rax
	leaq .str_559(%rip), %rax
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
	movq 29(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq -24(%rbp), %rax
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
	movq 29(%rbp), %rax
	pushq %rax
	movl -40(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dealign_stack
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl $1, %eax
	addq $48, %rsp
	leave
	ret
	jmp .L359_end
	addq $48, %rsp
.L359_elseif_0:
	subq $12, %rsp
	movl -36(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L359_else
	subq $48, %rsp
	movq 29(%rbp), %rax
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
	movq -24(%rbp), %rax
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
	addq $48, %rsp
	leave
	ret
	jmp .L359_end
	addq $48, %rsp
.L359_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_560(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L359_end
	addq $48, %rsp
.L359_end:
	jmp .L356_end
	addq $48, %rsp
.L356_elseif_0:
	movq -16(%rbp), %rax
	leaq .str_561(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L356_elseif_1
	subq $48, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L360_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_562(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L360_end
	addq $32, %rsp
.L360_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L361_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_563(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L361_end
	addq $32, %rsp
.L361_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl $0, %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq %rax, -32(%rbp)
	subq $3, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	movq -32(%rbp), %rax
	pushq %rax
	movq 21(%rbp), %rax
	pushq %rax
	movb .char_564(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $1, %rsp
	addq $4, %rsp
	addq $3, %rsp
	movl %eax, -36(%rbp)
	subq $12, %rsp
	movl -36(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L362_else
	subq $48, %rsp
	movq 29(%rbp), %rax
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
	movq -24(%rbp), %rax
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
	addq $48, %rsp
	leave
	ret
	jmp .L362_end
	addq $48, %rsp
.L362_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_565(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L362_end
	addq $48, %rsp
.L362_end:
	jmp .L356_end
	addq $48, %rsp
.L356_elseif_1:
	movq -16(%rbp), %rax
	leaq .str_566(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L356_else
	subq $48, %rsp
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L363_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_567(%rip), %rax
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
	jmp .L363_end
	addq $32, %rsp
.L363_end:
	subq $4, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call align_stack
	movl %eax, %eax
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl %eax, -28(%rbp)
	subq $3, %rsp
	movq 29(%rbp), %rax
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
	movq 21(%rbp), %rax
	pushq %rax
	movb .char_569(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $1, %rsp
	addq $4, %rsp
	addq $3, %rsp
	movl %eax, -32(%rbp)
	subq $4, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call reserve_stack_space
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	subq $4, %rsp
	movq 29(%rbp), %rax
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
	subq $3, %rsp
	movq 29(%rbp), %rax
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
	movq 21(%rbp), %rax
	pushq %rax
	movb .char_570(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $1, %rsp
	addq $4, %rsp
	addq $3, %rsp
	movl %eax, -36(%rbp)
	subq $4, %rsp
	movq 29(%rbp), %rax
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
	movq 29(%rbp), %rax
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
	movl %eax, -40(%rbp)
	subq $12, %rsp
	movl -36(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -44(%rbp)
	movl -44(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L367_elseif_0
	subq $48, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	leaq .str_571(%rip), %rax
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
	jmp .L367_end
	addq $48, %rsp
.L367_elseif_0:
	movl -44(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L367_elseif_1
	subq $48, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	leaq .str_572(%rip), %rax
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
	jmp .L367_end
	addq $48, %rsp
.L367_elseif_1:
	movl -44(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L367_end
	subq $48, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	leaq .str_573(%rip), %rax
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
	jmp .L367_end
	addq $48, %rsp
.L367_end:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L368_end
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
	jmp .L368_end
	addq $48, %rsp
.L368_end:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L369_elseif_0
	subq $48, %rsp
	movq 29(%rbp), %rax
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
	movq -24(%rbp), %rax
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
	jmp .L369_end
	addq $48, %rsp
.L369_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L369_end
	subq $48, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq -24(%rbp), %rax
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
	jmp .L369_end
	addq $48, %rsp
.L369_end:
	movq 29(%rbp), %rax
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
	movq 29(%rbp), %rax
	pushq %rax
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dealign_stack
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl -36(%rbp), %eax
	addq $48, %rsp
	leave
	ret
	jmp .L356_end
	addq $48, %rsp
.L356_else:
	subq $64, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L370_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_574(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L370_end
	addq $32, %rsp
.L370_end:
	movq .function_registry(%rip), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call get_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -32(%rbp)
	movq -32(%rbp), %rax
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
	jz .L371_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_575(%rip), %rax
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
	leaq .str_576(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movq -32(%rbp), %rax
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
	leaq .str_577(%rip), %rdx
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
	leaq .str_578(%rip), %rdx
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
	jmp .L371_end
	addq $32, %rsp
.L371_end:
	movl $0, %eax
	movl %eax, -36(%rbp)
	subq $48, %rsp
	movl $0, %eax
	movl %eax, -40(%rbp)
.L381_for_start:
	movl -40(%rbp), %eax
	pushq %rax
	movq -32(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L381_for_end
	leaq -36(%rbp), %rax
	pushq %rax
	movl -36(%rbp), %eax
	pushq %rax
	subq $12, %rsp
	movq -32(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -40(%rbp), %edx
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
.L381_for_inc:
	leaq -40(%rbp), %rax
	pushq %rax
	movl -40(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L381_for_start
.L381_for_end:
	addq $48, %rsp
	subq $4, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl -36(%rbp), %edx
	subl %edx, %eax
	movl %eax, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call align_stack
	movl %eax, %eax
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl %eax, -40(%rbp)
	movl -36(%rbp), %eax
	movl $15, %edx
	addl %edx, %eax
	movl %eax, %eax
	pushq %rax
	movl $15, %eax
	notl %eax
	movl %eax, %edx
	popq %rax
	andl %edx, %eax
	movl %eax, -44(%rbp)
	subq $4, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call reserve_stack_space
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl $0, %eax
	movl %eax, -48(%rbp)
	subq $80, %rsp
	movl $0, %eax
	movl %eax, -52(%rbp)
.L382_for_start:
	movl -52(%rbp), %eax
	pushq %rax
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L382_for_end
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -52(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq %rax, -60(%rbp)
	subq $3, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	movq -60(%rbp), %rax
	pushq %rax
	movq 21(%rbp), %rax
	pushq %rax
	movb .char_579(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $1, %rsp
	addq $4, %rsp
	addq $3, %rsp
	movl %eax, -64(%rbp)
	subq $12, %rsp
	movl -64(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -68(%rbp)
	subq $12, %rsp
	movl -68(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_word_size
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	movb %al, -69(%rbp)
	movl -68(%rbp), %eax
	pushq %rax
	subq $4, %rsp
	movq -32(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -52(%rbp), %edx
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
	jz .L383_end
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_580(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -52(%rbp), %eax
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
	movq -16(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_582(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movq -32(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -52(%rbp), %edx
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
	leaq .str_583(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movl -64(%rbp), %eax
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
	leaq .str_584(%rip), %rdx
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
	jmp .L383_end
	addq $80, %rsp
.L383_end:
	leaq -48(%rbp), %rax
	pushq %rax
	movl -48(%rbp), %eax
	movl -68(%rbp), %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $4, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $12, %rsp
	pushq %rax
	movl -64(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -36(%rbp), %eax
	movl -48(%rbp), %edx
	subl %edx, %eax
	movl %eax, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -44(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call push_register
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
.L382_for_inc:
	leaq -52(%rbp), %rax
	pushq %rax
	movl -52(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L382_for_start
.L382_for_end:
	addq $80, %rsp
	movq -32(%rbp), %rax
	movl 16(%rax), %eax
	movl %eax, -52(%rbp)
	movq 29(%rbp), %rax
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
	movl -52(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L395_end
	subq $64, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq -24(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -52(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L395_end
	addq $64, %rsp
.L395_end:
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L396_end
	subq $64, %rsp
	subq $64, %rsp
	movl $0, %eax
	movl %eax, -56(%rbp)
.L397_for_start:
	movl -56(%rbp), %eax
	pushq %rax
	movq -32(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L397_for_end
	subq $12, %rsp
	movq -32(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -56(%rbp), %edx
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
	movl %eax, -60(%rbp)
	movq 29(%rbp), %rax
	pushq %rax
	movl -60(%rbp), %eax
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
	movl -60(%rbp), %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.L397_for_inc:
	leaq -56(%rbp), %rax
	pushq %rax
	movl -56(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L397_for_start
.L397_for_end:
	addq $64, %rsp
	jmp .L396_end
	addq $64, %rsp
.L396_end:
	subq $4, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call free_stack_space
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	subq $4, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	movl -40(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dealign_stack
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl -52(%rbp), %eax
	addq $64, %rsp
	leave
	ret
	jmp .L356_end
	addq $64, %rsp
.L356_end:
	addq $32, %rsp
	leave
	ret
.globl compile_expression_into_register
compile_expression_into_register:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq $0, %rax
	movq %rax, -8(%rbp)
	movb 20(%rbp), %al
	movb .char_585(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L398_elseif_0
	subq $16, %rsp
	leaq -8(%rbp), %rax
	pushq %rax
	movq $0, %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L398_end
	addq $16, %rsp
.L398_elseif_0:
	movb 20(%rbp), %al
	movb .char_586(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L398_elseif_1
	subq $16, %rsp
	leaq -8(%rbp), %rax
	pushq %rax
	movq $1, %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L398_end
	addq $16, %rsp
.L398_elseif_1:
	movb 20(%rbp), %al
	movb .char_587(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L398_else
	subq $16, %rsp
	leaq -8(%rbp), %rax
	pushq %rax
	movq $3, %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L398_end
	addq $16, %rsp
.L398_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_588(%rip), %rax
	movb 20(%rbp), %dl
	pushq %rdx
	pushq %rax
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
	leaq .str_589(%rip), %rdx
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
	jmp .L398_end
	addq $16, %rsp
.L398_end:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L402_elseif_0
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L403_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_590(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L403_end
	addq $16, %rsp
.L403_end:
	movq 37(%rbp), %rax
	pushq %rax
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movl (%rax), %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq -8(%rbp), %rax
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
	addq $16, %rsp
	leave
	ret
	jmp .L402_end
	addq $16, %rsp
.L402_elseif_0:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L402_elseif_1
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L404_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_591(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L404_end
	addq $16, %rsp
.L404_end:
	movq 37(%rbp), %rax
	pushq %rax
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq -8(%rbp), %rax
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
	addq $16, %rsp
	leave
	ret
	jmp .L402_end
	addq $16, %rsp
.L402_elseif_1:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L402_elseif_2
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L405_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_592(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L405_end
	addq $16, %rsp
.L405_end:
	movq 37(%rbp), %rax
	pushq %rax
	movl $1, %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq -8(%rbp), %rax
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
	addq $16, %rsp
	leave
	ret
	jmp .L402_end
	addq $16, %rsp
.L402_elseif_2:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L402_elseif_3
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L406_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_593(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L406_end
	addq $16, %rsp
.L406_end:
	movq 37(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq -8(%rbp), %rax
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
	addq $16, %rsp
	leave
	ret
	jmp .L402_end
	addq $16, %rsp
.L402_elseif_3:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L402_elseif_4
	subq $32, %rsp
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movq (%rax), %rax
	movq %rax, -16(%rbp)
	movq 21(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call get_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -24(%rbp)
	movq -24(%rbp), %rax
	cmpq $0, %rax
	jz .L407_else
	subq $32, %rsp
	movq -24(%rbp), %rax
	movl 12(%rax), %eax
	movl %eax, -28(%rbp)
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L408_end
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
	jmp .L408_end
	addq $32, %rsp
.L408_end:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L409_elseif_0
	subq $32, %rsp
	movq 37(%rbp), %rax
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
	movq -24(%rbp), %rax
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
	movq -8(%rbp), %rax
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
	jmp .L409_end
	addq $32, %rsp
.L409_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L409_end
	subq $32, %rsp
	movq 37(%rbp), %rax
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
	movq -24(%rbp), %rax
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
	movq -8(%rbp), %rax
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
	jmp .L409_end
	addq $32, %rsp
.L409_end:
	movl -28(%rbp), %eax
	addq $32, %rsp
	leave
	ret
	jmp .L407_end
	addq $32, %rsp
.L407_else:
	subq $48, %rsp
	movq .global_scope(%rip), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call get_global_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -32(%rbp)
	movl $0, %eax
	movl %eax, -36(%rbp)
	movq -32(%rbp), %rax
	cmpq $0, %rax
	jz .L410_else
	subq $48, %rsp
	leaq -36(%rbp), %rax
	pushq %rax
	movq -32(%rbp), %rax
	movl 16(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L411_end
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
	jmp .L411_end
	addq $48, %rsp
.L411_end:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L412_elseif_0
	subq $48, %rsp
	subq $12, %rsp
	movl -36(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L413_else
	subq $48, %rsp
	leaq -36(%rbp), %rax
	pushq %rax
	movl -36(%rbp), %eax
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
	movl -36(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L414_elseif_0
	subq $48, %rsp
	jmp .L414_end
	addq $48, %rsp
.L414_elseif_0:
	movl -36(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L414_else
	subq $48, %rsp
	jmp .L414_end
	addq $48, %rsp
.L414_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_594(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -36(%rbp), %eax
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
	jmp .L414_end
	addq $48, %rsp
.L414_end:
	movq 37(%rbp), %rax
	pushq %rax
	movq -32(%rbp), %rax
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
	movq -8(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
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
	jmp .L413_end
	addq $48, %rsp
.L413_else:
	subq $48, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movq -32(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call make_relative_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq -8(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $34, %eax
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
	jmp .L413_end
	addq $48, %rsp
.L413_end:
	jmp .L412_end
	addq $48, %rsp
.L412_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L412_end
	subq $48, %rsp
	subq $12, %rsp
	movl -36(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L418_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_596(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L418_end
	addq $48, %rsp
.L418_end:
	movq 37(%rbp), %rax
	pushq %rax
	movq -32(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call make_relative_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq -8(%rbp), %rax
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
	jmp .L412_end
	addq $48, %rsp
.L412_end:
	jmp .L410_end
	addq $48, %rsp
.L410_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_597(%rip), %rax
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
	leaq .str_598(%rip), %rdx
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
	jmp .L410_end
	addq $48, %rsp
.L410_end:
	movl -36(%rbp), %eax
	addq $48, %rsp
	leave
	ret
	jmp .L407_end
	addq $48, %rsp
.L407_end:
	jmp .L402_end
	addq $32, %rsp
.L402_elseif_4:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L402_elseif_5
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L422_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_599(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L422_end
	addq $16, %rsp
.L422_end:
	subq $8, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movq 29(%rbp), %rax
	pushq %rax
	movq 21(%rbp), %rax
	pushq %rax
	call compile_binary_expression
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	movl %eax, -12(%rbp)
	movq 37(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq -8(%rbp), %rax
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
	movl -12(%rbp), %eax
	addq $16, %rsp
	leave
	ret
	jmp .L402_end
	addq $16, %rsp
.L402_elseif_5:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L402_elseif_6
	subq $16, %rsp
	subq $4, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movq 29(%rbp), %rax
	pushq %rax
	movq 21(%rbp), %rax
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
	movl %eax, -12(%rbp)
	movq 37(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq -8(%rbp), %rax
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
	movl -12(%rbp), %eax
	addq $16, %rsp
	leave
	ret
	jmp .L402_end
	addq $16, %rsp
.L402_elseif_6:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L402_elseif_7
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L423_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_600(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L423_end
	addq $16, %rsp
.L423_end:
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movq (%rax), %rax
	movq %rax, -16(%rbp)
	movq .global_scope(%rip), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call get_global_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -24(%rbp)
	movq 37(%rbp), %rax
	pushq %rax
	movq -24(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call make_relative_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq -8(%rbp), %rax
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
	movq -24(%rbp), %rax
	movl 16(%rax), %eax
	addq $32, %rsp
	leave
	ret
	jmp .L402_end
	addq $32, %rsp
.L402_elseif_7:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L402_elseif_8
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L424_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_601(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L424_end
	addq $16, %rsp
.L424_end:
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movq (%rax), %rax
	movq %rax, -16(%rbp)
	movq .global_scope(%rip), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call get_global_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -24(%rbp)
	movq 37(%rbp), %rax
	pushq %rax
	movq -24(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call make_relative_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq -8(%rbp), %rax
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
	movq -24(%rbp), %rax
	movl 16(%rax), %eax
	addq $32, %rsp
	leave
	ret
	jmp .L402_end
	addq $32, %rsp
.L402_elseif_8:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L402_elseif_9
	subq $16, %rsp
	subq $3, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	movq 37(%rbp), %rax
	pushq %rax
	movq 21(%rbp), %rax
	pushq %rax
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_function_call
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $1, %rsp
	addq $4, %rsp
	addq $3, %rsp
	movl %eax, -12(%rbp)
	movl -12(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L425_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_602(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L425_end
	addq $16, %rsp
.L425_end:
	movl -12(%rbp), %eax
	addq $16, %rsp
	leave
	ret
	jmp .L402_end
	addq $16, %rsp
.L402_elseif_9:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L402_elseif_10
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L426_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_603(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L426_end
	addq $16, %rsp
.L426_end:
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl %eax, -20(%rbp)
	subq $4, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call align_stack
	movl %eax, %eax
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl %eax, -24(%rbp)
	subq $12, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L427_elseif_0
	subq $32, %rsp
	subq $12, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dereference_type
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -28(%rbp)
	movq 37(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -28(%rbp), %eax
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
	movq 37(%rbp), %rax
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
	movq 37(%rbp), %rax
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
	movq 37(%rbp), %rax
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
	movq 37(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -28(%rbp), %eax
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
	movq 37(%rbp), %rax
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
	movq 37(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq -8(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
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
	jmp .L427_end
	addq $32, %rsp
.L427_elseif_0:
	subq $12, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L427_else
	subq $32, %rsp
	movq 37(%rbp), %rax
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
	movq 37(%rbp), %rax
	pushq %rax
	leaq .str_606(%rip), %rax
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
	movl -20(%rbp), %eax
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
	movl %eax, -28(%rbp)
	movl $4, %eax
	movl %eax, -32(%rbp)
	movq 37(%rbp), %rax
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
	movq 37(%rbp), %rax
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
	movq 37(%rbp), %rax
	pushq %rax
	movl -32(%rbp), %eax
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
	movq 37(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	pushq %rax
	movl -32(%rbp), %edx
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
	movq 37(%rbp), %rax
	pushq %rax
	leaq .str_607(%rip), %rax
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
	movq 37(%rbp), %rax
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
	movq 37(%rbp), %rax
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
	movq 37(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	pushq %rax
	movl -32(%rbp), %edx
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
	movq 37(%rbp), %rax
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
	movq 37(%rbp), %rax
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
	movq 37(%rbp), %rax
	pushq %rax
	movq $1, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq -8(%rbp), %rax
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
	jmp .L427_end
	addq $32, %rsp
.L427_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_609(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L427_end
	addq $32, %rsp
.L427_end:
	subq $4, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movl -24(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dealign_stack
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl -20(%rbp), %eax
	addq $32, %rsp
	leave
	ret
	jmp .L402_end
	addq $32, %rsp
.L402_elseif_10:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L402_elseif_11
	subq $48, %rsp
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movq %rax, -16(%rbp)
	movl $1, %eax
	movl %eax, -20(%rbp)
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L428_end
	subq $32, %rsp
	leaq -20(%rbp), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L428_end
	addq $32, %rsp
.L428_end:
	subq $3, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq 21(%rbp), %rax
	pushq %rax
	movb .char_610(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $1, %rsp
	addq $4, %rsp
	addq $3, %rsp
	movl %eax, -24(%rbp)
	subq $12, %rsp
	movl -24(%rbp), %eax
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
	jz .L429_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_611(%rip), %rax
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
	jmp .L429_end
	addq $32, %rsp
.L429_end:
	leaq -24(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -24(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dereference_type
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
	subq $12, %rsp
	movl -24(%rbp), %eax
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
	movl -24(%rbp), %eax
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
	movl -24(%rbp), %eax
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
	jz .L433_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_613(%rip), %rax
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
	jmp .L433_end
	addq $32, %rsp
.L433_end:
	subq $4, %rsp
	movq .struct_registry(%rip), %rax
	pushq %rax
	movl -24(%rbp), %eax
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
	movq %rax, -32(%rbp)
	movq -32(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq 8(%rax), %rax
	movq 4(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	call get_struct_member
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -40(%rbp)
	movq -40(%rbp), %rax
	movl 12(%rax), %eax
	movl %eax, -44(%rbp)
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L437_end
	subq $48, %rsp
	leaq -44(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -44(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_pointer
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L437_end
	addq $48, %rsp
.L437_end:
	movq -40(%rbp), %rax
	movl 8(%rax), %eax
	movl %eax, -48(%rbp)
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L438_elseif_0
	subq $64, %rsp
	subq $12, %rsp
	movl -44(%rbp), %eax
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
	movb %al, -49(%rbp)
	movq 37(%rbp), %rax
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
	movl -48(%rbp), %eax
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
	movq -8(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $2, %eax
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
	jmp .L438_end
	addq $64, %rsp
.L438_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L438_end
	subq $48, %rsp
	movq 37(%rbp), %rax
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
	movl -48(%rbp), %eax
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
	movq -8(%rbp), %rax
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
	addq $48, %rsp
.L438_end:
	movl -44(%rbp), %eax
	addq $48, %rsp
	leave
	ret
	jmp .L402_end
	addq $48, %rsp
.L402_elseif_11:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L402_elseif_12
	subq $32, %rsp
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movq %rax, -16(%rbp)
	subq $3, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq 21(%rbp), %rax
	pushq %rax
	movb .char_615(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $1, %rsp
	addq $4, %rsp
	addq $3, %rsp
	movl %eax, -20(%rbp)
	movl -20(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	pushq %rax
	subq $4, %rsp
	movl -20(%rbp), %eax
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
	movl -20(%rbp), %eax
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
	jz .L439_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_616(%rip), %rax
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
	jmp .L439_end
	addq $32, %rsp
.L439_end:
	subq $12, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L443_end
	subq $32, %rsp
	movq 37(%rbp), %rax
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
	jmp .L443_end
	addq $32, %rsp
.L443_end:
	subq $12, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L444_elseif_0
	subq $32, %rsp
	leaq .element_type(%rip), %rax
	pushq %rax
	subq $4, %rsp
	movl -20(%rbp), %eax
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
	jmp .L444_end
	addq $32, %rsp
.L444_elseif_0:
	subq $12, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L444_else
	subq $32, %rsp
	leaq .element_type(%rip), %rax
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
	jmp .L444_end
	addq $32, %rsp
.L444_else:
	subq $32, %rsp
	leaq .element_type(%rip), %rax
	pushq %rax
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L444_end
	addq $32, %rsp
.L444_end:
	movq -16(%rbp), %rax
	movq 8(%rax), %rax
	movl (%rax), %eax
	movl $16, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L445_else
	subq $32, %rsp
	subq $4, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call reserve_stack_space
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	subq $4, %rsp
	movq 37(%rbp), %rax
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
	subq $3, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movq 21(%rbp), %rax
	pushq %rax
	movb .char_618(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $1, %rsp
	addq $4, %rsp
	addq $3, %rsp
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
	jz .L446_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_619(%rip), %rax
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
	leaq .str_620(%rip), %rdx
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
	jmp .L446_end
	addq $32, %rsp
.L446_end:
	subq $4, %rsp
	movq 37(%rbp), %rax
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
	movq 37(%rbp), %rax
	pushq %rax
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call free_stack_space
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movq 37(%rbp), %rax
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
	jz .L450_end
	subq $32, %rsp
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
	jmp .L450_end
	addq $32, %rsp
.L450_end:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L451_elseif_0
	subq $32, %rsp
	movq 37(%rbp), %rax
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
	movq -8(%rbp), %rax
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
	jmp .L451_end
	addq $32, %rsp
.L451_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L451_end
	subq $32, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movq $0, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq -8(%rbp), %rax
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
	jmp .L451_end
	addq $32, %rsp
.L451_end:
	movl .element_type(%rip), %eax
	addq $32, %rsp
	leave
	ret
	jmp .L445_end
	addq $32, %rsp
.L445_else:
	subq $48, %rsp
	subq $12, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $4, %rsp
	movl -20(%rbp), %eax
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
	jz .L452_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_621(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L452_end
	addq $32, %rsp
.L452_end:
	movq -16(%rbp), %rax
	movq 8(%rax), %rax
	movq 4(%rax), %rax
	movq %rax, -28(%rbp)
	subq $4, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call reserve_stack_space
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	subq $4, %rsp
	movq 37(%rbp), %rax
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
	subq $3, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq 21(%rbp), %rax
	pushq %rax
	movb .char_622(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $1, %rsp
	addq $4, %rsp
	addq $3, %rsp
	movl %eax, -32(%rbp)
	movl -32(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	pushq %rax
	movl -32(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L453_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_623(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -32(%rbp), %eax
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
	jmp .L453_end
	addq $32, %rsp
.L453_end:
	movl -32(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L457_elseif_0
	subq $32, %rsp
	movq 37(%rbp), %rax
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
	jmp .L457_end
	addq $32, %rsp
.L457_elseif_0:
	movl -32(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L457_end
	subq $32, %rsp
	movq 37(%rbp), %rax
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
	jmp .L457_end
	addq $32, %rsp
.L457_end:
	subq $3, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movq 21(%rbp), %rax
	pushq %rax
	movb .char_625(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $1, %rsp
	addq $4, %rsp
	addq $3, %rsp
	movl %eax, -36(%rbp)
	movl -36(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	pushq %rax
	movl -36(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L458_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_626(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -36(%rbp), %eax
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
	leaq .str_627(%rip), %rdx
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
	addq $48, %rsp
.L458_end:
	movl -36(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L462_elseif_0
	subq $48, %rsp
	movq 37(%rbp), %rax
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
	jmp .L462_end
	addq $48, %rsp
.L462_elseif_0:
	movl -36(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L462_end
	subq $48, %rsp
	movq 37(%rbp), %rax
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
	jmp .L462_end
	addq $48, %rsp
.L462_end:
	subq $4, %rsp
	movq 37(%rbp), %rax
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
	movq 37(%rbp), %rax
	pushq %rax
	movl $16, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call free_stack_space
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movq 37(%rbp), %rax
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
	movq 37(%rbp), %rax
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
	movq 37(%rbp), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call align_stack
	movl %eax, %eax
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl %eax, -40(%rbp)
	movq 37(%rbp), %rax
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
	movq 37(%rbp), %rax
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
	movq 37(%rbp), %rax
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
	movq 37(%rbp), %rax
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
	movq 37(%rbp), %rax
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
	movq 37(%rbp), %rax
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
	movq 37(%rbp), %rax
	pushq %rax
	leaq .str_629(%rip), %rax
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
	movq 37(%rbp), %rax
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
	movq 37(%rbp), %rax
	pushq %rax
	movl -40(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dealign_stack
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl $5, %eax
	addq $48, %rsp
	leave
	ret
	jmp .L445_end
	addq $48, %rsp
.L445_end:
	jmp .L402_end
	addq $32, %rsp
.L402_elseif_12:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L402_end
	subq $32, %rsp
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movq %rax, -16(%rbp)
	subq $3, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq 21(%rbp), %rax
	pushq %rax
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $1, %rsp
	addq $4, %rsp
	addq $3, %rsp
	movl %eax, -20(%rbp)
	movq -16(%rbp), %rax
	movl 8(%rax), %eax
	movl %eax, -24(%rbp)
	subq $12, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -28(%rbp)
	subq $12, %rsp
	movl -24(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -32(%rbp)
	movl -28(%rbp), %eax
	movl -32(%rbp), %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L463_end
	subq $32, %rsp
	movl -24(%rbp), %eax
	addq $32, %rsp
	leave
	ret
	jmp .L463_end
	addq $32, %rsp
.L463_end:
	movl -32(%rbp), %eax
	movl -28(%rbp), %edx
	cmpl %edx, %eax
	setg %al
	movb %al, %al
	cmpb $0, %al
	jz .L464_else
	subq $32, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movq -8(%rbp), %rax
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
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -24(%rbp), %eax
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
	jmp .L464_end
	addq $32, %rsp
.L464_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_630(%rip), %rax
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
	leaq .str_631(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
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
	leaq .str_632(%rip), %rdx
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
	jmp .L464_end
	addq $32, %rsp
.L464_end:
	movl -24(%rbp), %eax
	addq $32, %rsp
	leave
	ret
	jmp .L402_end
	addq $32, %rsp
.L402_end:
	subq $8, %rsp
	leaq .str_633(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq 29(%rbp), %rax
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
	movl $9, %eax
	addq $16, %rsp
	leave
	ret
	addq $16, %rsp
	leave
	ret
.globl compile_assign
compile_assign:
	pushq %rbp
	movq %rsp, %rbp
	subq $32, %rsp
	movq 28(%rbp), %rax
	movq 4(%rax), %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -16(%rbp)
	movl $0, %eax
	movl %eax, -20(%rbp)
	movq 36(%rbp), %rax
	cmpq $0, %rax
	jz .L474_end
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L475_end
	subq $32, %rsp
	leaq -20(%rbp), %rax
	pushq %rax
	subq $11, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movq 20(%rbp), %rax
	pushq %rax
	movb .char_635(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
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
	jmp .L475_end
	addq $32, %rsp
.L475_end:
	jmp .L474_end
	addq $32, %rsp
.L474_end:
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	cmpq $0, %rax
	jz .L476_else
	subq $32, %rsp
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	movl (%rax), %eax
	movl %eax, -24(%rbp)
	movl -24(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L477_elseif_0
	subq $32, %rsp
	leaq .expression_type(%rip), %rax
	pushq %rax
	movl $1, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	movq 4(%rax), %rax
	movq %rax, -32(%rbp)
	movq 36(%rbp), %rax
	cmpq $0, %rax
	jz .L478_else
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
	jmp .L478_end
	addq $32, %rsp
.L478_else:
	subq $48, %rsp
	movq -8(%rbp), %rax
	movb 28(%rax), %al
	cmpb $0, %al
	jz .L479_end
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
	jmp .L479_end
	addq $32, %rsp
.L479_end:
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
	jmp .L478_end
	addq $48, %rsp
.L478_end:
	jmp .L477_end
	addq $32, %rsp
.L477_elseif_0:
	movl -24(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L477_elseif_1
	subq $32, %rsp
	leaq .expression_type(%rip), %rax
	pushq %rax
	movl $2, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	movq 4(%rax), %rax
	movq %rax, -32(%rbp)
	movq 36(%rbp), %rax
	cmpq $0, %rax
	jz .L480_else
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
	jmp .L480_end
	addq $32, %rsp
.L480_else:
	subq $48, %rsp
	movq -8(%rbp), %rax
	movb 28(%rax), %al
	cmpb $0, %al
	jz .L481_end
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
	jmp .L481_end
	addq $32, %rsp
.L481_end:
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
	jmp .L480_end
	addq $48, %rsp
.L480_end:
	jmp .L477_end
	addq $32, %rsp
.L477_elseif_1:
	movl -24(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L477_elseif_2
	subq $32, %rsp
	subq $3, %rsp
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	pushq %rax
	movq 36(%rbp), %rax
	pushq %rax
	movq 20(%rbp), %rax
	pushq %rax
	movb .char_636(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_function_call
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $1, %rsp
	addq $4, %rsp
	addq $3, %rsp
	movl %eax, -28(%rbp)
	movl -28(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L482_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_637(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L482_end
	addq $32, %rsp
.L482_end:
	leaq .expression_type(%rip), %rax
	pushq %rax
	movl -28(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L477_end
	addq $32, %rsp
.L477_elseif_2:
	movl -24(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L477_elseif_3
	subq $48, %rsp
	leaq .expression_type(%rip), %rax
	pushq %rax
	movl $5, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	movq 4(%rax), %rax
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
	jz .L483_else
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
	jmp .L483_end
	addq $48, %rsp
.L483_else:
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
	jmp .L483_end
	addq $48, %rsp
.L483_end:
	jmp .L477_end
	addq $48, %rsp
.L477_elseif_3:
	movl -24(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L477_elseif_4
	subq $48, %rsp
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	movq 4(%rax), %rax
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
	jz .L484_else
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
	jmp .L484_end
	addq $48, %rsp
.L484_else:
	subq $48, %rsp
	movq -40(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L484_end
	addq $48, %rsp
.L484_end:
	jmp .L477_end
	addq $48, %rsp
.L477_elseif_4:
	movl -24(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L477_elseif_5
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
	jmp .L477_end
	addq $32, %rsp
.L477_elseif_5:
	movl -24(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L477_elseif_6
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
	jmp .L477_end
	addq $32, %rsp
.L477_elseif_6:
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
	jz .L477_else
	subq $32, %rsp
	leaq .expression_type(%rip), %rax
	pushq %rax
	subq $11, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	pushq %rax
	movq 20(%rbp), %rax
	pushq %rax
	movb .char_638(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L477_end
	addq $32, %rsp
.L477_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_639(%rip), %rax
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
	leaq .str_640(%rip), %rdx
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
	jmp .L477_end
	addq $32, %rsp
.L477_end:
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
	jz .L488_end
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
	jz .L489_end
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
	jz .L490_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_641(%rip), %rax
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
	leaq .str_642(%rip), %rdx
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
	leaq .str_643(%rip), %rdx
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
	jmp .L490_end
	addq $32, %rsp
.L490_end:
	jmp .L489_end
	addq $32, %rsp
.L489_end:
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
	jmp .L488_end
	addq $32, %rsp
.L488_end:
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
	jz .L497_end
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
	jz .L498_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_644(%rip), %rax
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
	leaq .str_645(%rip), %rdx
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
	jmp .L498_end
	addq $32, %rsp
.L498_end:
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
	jmp .L497_end
	addq $48, %rsp
.L497_end:
	jmp .L476_end
	addq $32, %rsp
.L476_else:
	subq $32, %rsp
	movq -8(%rbp), %rax
	movl 24(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L502_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_646(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L502_end
	addq $32, %rsp
.L502_end:
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
.L503_for_start:
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
	jz .L503_for_end
	movq -28(%rbp), %rax
	pushq %rax
	movb .char_647(%rip), %bl
	popq %rax
	call __append_char
	movb (%rax), %al
	addl $1, 8(%r12)
.L503_for_inc:
	leaq -32(%rbp), %rax
	pushq %rax
	movl -32(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L503_for_start
.L503_for_end:
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
	jmp .L476_end
	addq $32, %rsp
.L476_end:
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
	jz .L505_elseif_0
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
	jmp .L505_end
.L505_elseif_0:
	movq 24(%rbp), %rax
	movq 16(%rax), %rax
	cmpq $0, %rax
	jz .L505_else
	movq 32(%rbp), %rax
	pushq %rax
	leaq .str_650(%rip), %rax
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
	jmp .L505_end
.L505_else:
	movq 32(%rbp), %rax
	pushq %rax
	leaq .str_652(%rip), %rax
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
	leaq .str_653(%rip), %rdx
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
	jmp .L505_end
.L505_end:
	leave
	ret
.globl compile_block
compile_block:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movl $0, %eax
	movl %eax, -4(%rbp)
.L517_for_start:
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
	jz .L517_for_end
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
.L517_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L517_for_start
.L517_for_end:
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
	leaq .str_654(%rip), %rax
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
	leaq .str_655(%rip), %rdx
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
	movq 4(%rax), %rax
	movq %rax, -8(%rbp)
	call get_label_index
	movl %eax, %eax
	movl %eax, -12(%rbp)
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -20(%rbp)
	subq $3, %rsp
	movq 48(%rbp), %rax
	pushq %rax
	movq -20(%rbp), %rax
	pushq %rax
	movq 32(%rbp), %rax
	pushq %rax
	movb .char_656(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $1, %rsp
	addq $4, %rsp
	addq $3, %rsp
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
.L521_for_start:
	movl -28(%rbp), %eax
	pushq %rax
	movq -8(%rbp), %rax
	movl 40(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L521_for_end
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
	leaq .str_659(%rip), %rdx
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
	subq $3, %rsp
	movq 48(%rbp), %rax
	pushq %rax
	movq -36(%rbp), %rax
	pushq %rax
	movq 32(%rbp), %rax
	pushq %rax
	movb .char_660(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $1, %rsp
	addq $4, %rsp
	addq $3, %rsp
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
.L521_for_inc:
	leaq -28(%rbp), %rax
	pushq %rax
	movl -28(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L521_for_start
.L521_for_end:
	addq $48, %rsp
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	cmpq $0, %rax
	jz .L528_end
	subq $32, %rsp
	movq 48(%rbp), %rax
	pushq %rax
	leaq .str_661(%rip), %rax
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
	leaq .str_662(%rip), %rdx
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
	jmp .L528_end
	addq $32, %rsp
.L528_end:
	movq 48(%rbp), %rax
	pushq %rax
	leaq .str_663(%rip), %rax
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
	leaq .str_664(%rip), %rdx
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
	movq 4(%rax), %rax
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
	jz .L535_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_665(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L535_end
	addq $16, %rsp
.L535_end:
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
	jz .L536_end
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
	jmp .L536_end
	addq $16, %rsp
.L536_end:
	movq 16(%rbp), %rax
	movl 16(%rax), %eax
	movl %eax, -12(%rbp)
	subq $3, %rsp
	movq 40(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq 24(%rbp), %rax
	pushq %rax
	movb .char_666(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $1, %rsp
	addq $4, %rsp
	addq $3, %rsp
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
	jz .L537_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_667(%rip), %rax
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
	leaq .str_668(%rip), %rdx
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
	leaq .str_669(%rip), %rdx
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
	subq $8, %rsp
	leaq .str_671(%rip), %rax
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
	leaq .str_672(%rip), %rdx
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
	leaq .str_673(%rip), %rdx
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
	jmp .L537_end
	addq $16, %rsp
.L537_end:
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
	movq 4(%rax), %rax
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
	jz .L553_end
	subq $16, %rsp
	leave
	ret
	jmp .L553_end
	addq $16, %rsp
.L553_end:
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
	leaq .str_674(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L554_end
	subq $48, %rsp
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L555_end
	subq $48, %rsp
	leaq -40(%rbp), %rax
	pushq %rax
	leaq .str_675(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L555_end
	addq $48, %rsp
.L555_end:
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
	jmp .L554_end
	addq $48, %rsp
.L554_end:
	subq $64, %rsp
	movl $0, %eax
	movl %eax, -44(%rbp)
.L556_for_start:
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
	jz .L556_for_end
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
.L556_for_inc:
	leaq -44(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L556_for_start
.L556_for_end:
	addq $64, %rsp
	subq $48, %rsp
	movl $0, %eax
	movl %eax, -44(%rbp)
.L557_for_start:
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
	jz .L557_for_end
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -44(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movl (%rax), %eax
	movl $26, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L558_else
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
	jz .L559_end
	subq $48, %rsp
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
	jmp .L559_end
	addq $48, %rsp
.L559_end:
	jmp .L558_end
	addq $48, %rsp
.L558_else:
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
	jmp .L558_end
	addq $48, %rsp
.L558_end:
.L557_for_inc:
	leaq -44(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L557_for_start
.L557_for_end:
	addq $48, %rsp
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
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L580_elseif_0
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_688(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_689(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L580_end
	addq $48, %rsp
.L580_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L580_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_690(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_691(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L580_end
	addq $48, %rsp
.L580_end:
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
	leaq .str_692(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L581_end
	subq $48, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl $16, %eax
	negl %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $8, %rsp
	leaq .str_693(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_694(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L581_end
	addq $48, %rsp
.L581_end:
	movq -40(%rbp), %rax
	leaq .str_695(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L582_end
	subq $48, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl $16, %eax
	negl %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $8, %rsp
	leaq .str_696(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_697(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L582_end
	addq $48, %rsp
.L582_end:
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
	jz .L583_elseif_0
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_698(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L583_end
	addq $48, %rsp
.L583_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L583_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_699(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_700(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_701(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L583_end
	addq $48, %rsp
.L583_end:
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
	jz .L584_end
	subq $8, %rsp
	leaq .str_702(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L584_end
.L584_end:
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L585_elseif_0
	movq 32(%rbp), %rax
	pushq %rax
	leaq .str_703(%rip), %rax
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
	leaq .str_704(%rip), %rdx
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
	jmp .L585_end
.L585_elseif_0:
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L585_else
	movq 32(%rbp), %rax
	pushq %rax
	leaq .str_705(%rip), %rax
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
	leaq .str_706(%rip), %rdx
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
	jmp .L585_end
.L585_else:
	subq $8, %rsp
	leaq .str_707(%rip), %rax
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
	leaq .str_708(%rip), %rdx
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
	jmp .L585_end
.L585_end:
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
	jz .L595_end
	subq $8, %rsp
	leaq .str_709(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L595_end
.L595_end:
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L596_elseif_0
	movq 32(%rbp), %rax
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
	jmp .L596_end
.L596_elseif_0:
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L596_else
	movq 32(%rbp), %rax
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
	jmp .L596_end
.L596_else:
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
	jmp .L596_end
.L596_end:
	leave
	ret
.globl compile_while
compile_while:
	pushq %rbp
	movq %rsp, %rbp
	subq $48, %rsp
	movq 32(%rbp), %rax
	movq 4(%rax), %rax
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
	movl (%rax), %eax
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
	leaq .str_716(%rip), %rax
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
	leaq .str_717(%rip), %rdx
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
	subq $3, %rsp
	movq -24(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	movb .char_718(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $1, %rsp
	addq $4, %rsp
	addq $3, %rsp
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
	leaq .str_719(%rip), %rax
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
	leaq .str_721(%rip), %rax
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
	leaq .str_722(%rip), %rdx
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
	movq 4(%rax), %rax
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
	movl (%rax), %eax
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
	leaq .str_725(%rip), %rax
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
	leaq .str_726(%rip), %rdx
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
	subq $3, %rsp
	movq -24(%rbp), %rax
	pushq %rax
	movq -40(%rbp), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	movb .char_727(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_expression_into_register
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $1, %rsp
	addq $4, %rsp
	addq $3, %rsp
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
	leaq .str_728(%rip), %rax
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
	leaq .str_729(%rip), %rdx
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
	leaq .str_730(%rip), %rax
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
	leaq .str_731(%rip), %rdx
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
	leaq .str_732(%rip), %rax
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
	leaq .str_733(%rip), %rdx
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
	leaq .str_734(%rip), %rax
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
	leaq .str_735(%rip), %rdx
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
	movl (%rax), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L633_elseif_0
	subq $4, %rsp
	movq 48(%rbp), %rax
	pushq %rax
	movq 32(%rbp), %rax
	pushq %rax
	movq 40(%rbp), %rax
	pushq %rax
	movq 32(%rbp), %rax
	movl (%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_assign
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L633_end
.L633_elseif_0:
	movq 32(%rbp), %rax
	movl (%rax), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L633_elseif_1
	subq $4, %rsp
	movq 48(%rbp), %rax
	pushq %rax
	movq 32(%rbp), %rax
	pushq %rax
	movq 40(%rbp), %rax
	pushq %rax
	movq 32(%rbp), %rax
	movl (%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_assign
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L633_end
.L633_elseif_1:
	movq 32(%rbp), %rax
	movl (%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L633_elseif_2
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
	jmp .L633_end
.L633_elseif_2:
	movq 32(%rbp), %rax
	movl (%rax), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L633_elseif_3
	movq 48(%rbp), %rax
	pushq %rax
	movl $0, %edx
	movslq %edx, %rdx
	popq %rax
	cmpq %rdx, %rax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L634_end
	subq $8, %rsp
	leaq .str_736(%rip), %rax
	pushq %rax
	call error
	addq $8, %rsp
	addq $8, %rsp
	jmp .L634_end
.L634_end:
	movq 32(%rbp), %rax
	pushq %rax
	movq 40(%rbp), %rax
	pushq %rax
	call compile_function
	addq $8, %rsp
	addq $8, %rsp
	jmp .L633_end
.L633_elseif_3:
	movq 32(%rbp), %rax
	movl (%rax), %eax
	movl $26, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L633_elseif_4
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
	jmp .L633_end
.L633_elseif_4:
	movq 32(%rbp), %rax
	movl (%rax), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L633_elseif_5
	subq $8, %rsp
	movq 48(%rbp), %rax
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
	jmp .L633_end
.L633_elseif_5:
	movq 32(%rbp), %rax
	movl (%rax), %eax
	movl $28, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L633_elseif_6
	subq $8, %rsp
	movq 48(%rbp), %rax
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
	jmp .L633_end
.L633_elseif_6:
	movq 32(%rbp), %rax
	movl (%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L633_elseif_7
	subq $3, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movq 48(%rbp), %rax
	pushq %rax
	movq 40(%rbp), %rax
	pushq %rax
	movb .char_737(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_function_call
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $1, %rsp
	addq $4, %rsp
	addq $3, %rsp
	jmp .L633_end
.L633_elseif_7:
	movq 32(%rbp), %rax
	movl (%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L633_elseif_8
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
	jmp .L633_end
.L633_elseif_8:
	movq 32(%rbp), %rax
	movl (%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L633_elseif_9
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
	jmp .L633_end
.L633_elseif_9:
	movq 32(%rbp), %rax
	movl (%rax), %eax
	movl $29, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movq 32(%rbp), %rax
	movl (%rax), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L633_elseif_10
	jmp .L633_end
.L633_elseif_10:
	movq 32(%rbp), %rax
	movl (%rax), %eax
	movl $30, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L633_else
	subq $16, %rsp
	movq 32(%rbp), %rax
	movq 4(%rax), %rax
	movq %rax, -8(%rbp)
	subq $8, %rsp
	movq -8(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call compile_file
	addq $8, %rsp
	addq $8, %rsp
	jmp .L633_end
	addq $16, %rsp
.L633_else:
	subq $8, %rsp
	leaq .str_738(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq 32(%rbp), %rax
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
	leaq .str_739(%rip), %rdx
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
	jmp .L633_end
.L633_end:
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
.L638_while_start:
	movl -4(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setge %al
	movb %al, %al
	cmpb $0, %al
	jz .L638_while_end
	movq 16(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 1), %rax
	movb (%rax), %al
	movb .char_766(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L639_end
	subq $16, %rsp
	movl -4(%rbp), %eax
	addq $16, %rsp
	leave
	ret
	jmp .L639_end
	addq $16, %rsp
.L639_end:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L638_while_start
.L638_while_end:
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
	movl .token_index(%rip), %eax
	movl %eax, -4(%rbp)
	leaq .token_index(%rip), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	movl .lexer_position(%rip), %eax
	movl %eax, -8(%rbp)
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq .input_text(%rip), %rax
	movq %rax, -16(%rbp)
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
	movq %rax, -24(%rbp)
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
	movq %rax, -32(%rbp)
	subq $8, %rsp
	movq 16(%rbp), %rax
	pushq %rax
	call get_index_of_last_slash
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	movl %eax, -36(%rbp)
	movl -36(%rbp), %eax
	pushq %rax
	movl $1, %eax
	negl %eax
	movl %eax, %edx
	popq %rax
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L642_else
	subq $48, %rsp
	leaq .relative_directory(%rip), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %r12
	movl -36(%rbp), %eax
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
	jmp .L642_end
	addq $48, %rsp
.L642_else:
	subq $48, %rsp
	leaq .relative_directory(%rip), %rax
	pushq %rax
	leaq .str_767(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L642_end
	addq $48, %rsp
.L642_end:
	subq $48, %rsp
.L643_while_start:
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
	jz .L643_while_end
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $63, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L644_end
	subq $48, %rsp
	jmp .L643_while_end
	jmp .L644_end
	addq $48, %rsp
.L644_end:
	call get_statement
	movq %rax, %rax
	movq %rax, -44(%rbp)
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	movq -44(%rbp), %rax
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
	jmp .L643_while_start
.L643_while_end:
	addq $48, %rsp
	leaq .input_text(%rip), %rax
	pushq %rax
	movq -16(%rbp), %rax
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
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq .tokens(%rip), %rax
	cmpq $0, %rax
	jz .L645_end
	subq $48, %rsp
	leaq .token_count(%rip), %rax
	pushq %rax
	movq .tokens(%rip), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L645_end
	addq $48, %rsp
.L645_end:
	leaq .token_index(%rip), %rax
	pushq %rax
	movl -4(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl -8(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	leaq .relative_directory(%rip), %rax
	pushq %rax
	movq -32(%rbp), %rax
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
	jz .L646_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_768(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	movl $1, %eax
	addq $16, %rsp
	leave
	ret
	jmp .L646_end
	addq $16, %rsp
.L646_end:
	movq -12(%rbp), %rax
	pushq %rax
	movl $1, %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	leaq .str_769(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L647_elseif_0
	subq $16, %rsp
	leaq .current_target(%rip), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L647_end
	addq $16, %rsp
.L647_elseif_0:
	movq -12(%rbp), %rax
	pushq %rax
	movl $1, %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	leaq .str_770(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L647_else
	subq $16, %rsp
	leaq .current_target(%rip), %rax
	pushq %rax
	movl $1, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L647_end
	addq $16, %rsp
.L647_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_771(%rip), %rax
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
	leaq .str_772(%rip), %rdx
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
	jmp .L647_end
	addq $16, %rsp
.L647_end:
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
	jz .L651_elseif_0
	subq $16, %rsp
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_773(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_774(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_775(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_776(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_777(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_778(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_779(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_780(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_781(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_782(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_783(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_784(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_785(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_786(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_787(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_788(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_789(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_790(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_791(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_792(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_793(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_794(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_795(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_796(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_797(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_798(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_799(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_800(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_801(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_802(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_803(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_804(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_805(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_806(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_807(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_808(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_809(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_810(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_811(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_812(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_813(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_814(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_815(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_816(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_817(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_818(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
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
	jmp .L651_end
	addq $16, %rsp
.L651_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L651_end
	subq $16, %rsp
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_821(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_822(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_823(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_824(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_825(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_826(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_827(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_828(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_829(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_830(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_831(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_832(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_833(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_834(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_835(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_836(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_837(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_838(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_839(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_840(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_841(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_842(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_843(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_844(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_845(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_846(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_847(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_848(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_849(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_850(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_851(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_852(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	jmp .L651_end
	addq $16, %rsp
.L651_end:
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
	leaq .str_853(%rip), %rax
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
	leaq .str_854(%rip), %rax
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
	leaq .str_855(%rip), %rax
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
	leaq .str_856(%rip), %rax
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
	leaq .str_857(%rip), %rax
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
	leaq .str_858(%rip), %rax
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
	leaq .str_859(%rip), %rax
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
	leaq .str_860(%rip), %rax
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
	leaq .str_861(%rip), %rax
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
	leaq .str_862(%rip), %rax
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
	leaq .str_863(%rip), %rax
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
	leaq .str_864(%rip), %rax
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
	leaq .str_865(%rip), %rax
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
	leaq .str_866(%rip), %rax
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
	jz .L732_elseif_0
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_867(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_868(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_869(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_870(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_871(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_872(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_873(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_874(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L732_end
	addq $80, %rsp
.L732_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L732_end
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_875(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L732_end
	addq $80, %rsp
.L732_end:
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
	jz .L733_elseif_0
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
	jmp .L733_end
	addq $80, %rsp
.L733_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L733_end
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
	jmp .L733_end
	addq $80, %rsp
.L733_end:
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L734_elseif_0
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_876(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L734_end
	addq $80, %rsp
.L734_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L734_end
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_877(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_878(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L734_end
	addq $80, %rsp
.L734_end:
	subq $80, %rsp
	movl $0, %eax
	movl %eax, -72(%rbp)
.L735_for_start:
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
	jz .L735_for_end
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
	jz .L736_end
	subq $80, %rsp
	jmp .L735_for_inc
	jmp .L736_end
	addq $80, %rsp
.L736_end:
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
	jz .L737_end
	subq $80, %rsp
	jmp .L735_for_inc
	jmp .L737_end
	addq $80, %rsp
.L737_end:
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L738_elseif_0
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_879(%rip), %rax
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
	leaq .str_880(%rip), %rdx
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
	jmp .L738_end
	addq $80, %rsp
.L738_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L738_end
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_881(%rip), %rax
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
	leaq .str_882(%rip), %rdx
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
	jmp .L738_end
	addq $80, %rsp
.L738_end:
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
	jz .L745_elseif_0
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_883(%rip), %rax
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
	leaq .str_884(%rip), %rdx
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
	jmp .L745_end
	addq $80, %rsp
.L745_elseif_0:
	movl -76(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L745_elseif_1
	subq $80, %rsp
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L749_elseif_0
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
	jmp .L749_end
	addq $80, %rsp
.L749_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L749_end
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
	jmp .L749_end
	addq $80, %rsp
.L749_end:
	jmp .L745_end
	addq $80, %rsp
.L745_elseif_1:
	movl -76(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L745_elseif_2
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_889(%rip), %rax
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
	jmp .L745_end
	addq $80, %rsp
.L745_elseif_2:
	movl -76(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L745_end
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_891(%rip), %rax
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
	leaq .str_892(%rip), %rdx
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
	jmp .L745_end
	addq $80, %rsp
.L745_end:
.L735_for_inc:
	leaq -72(%rbp), %rax
	pushq %rax
	movl -72(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L735_for_start
.L735_for_end:
	addq $80, %rsp
	subq $80, %rsp
	movl $0, %eax
	movl %eax, -72(%rbp)
.L762_for_start:
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
	jz .L762_for_end
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
	jz .L763_end
	subq $80, %rsp
	jmp .L762_for_inc
	jmp .L763_end
	addq $80, %rsp
.L763_end:
	movl -76(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L764_end
	subq $80, %rsp
	jmp .L762_for_inc
	jmp .L764_end
	addq $80, %rsp
.L764_end:
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L765_elseif_0
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_893(%rip), %rax
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
	leaq .str_894(%rip), %rdx
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
	jmp .L765_end
	addq $80, %rsp
.L765_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L765_end
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_895(%rip), %rax
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
	leaq .str_896(%rip), %rdx
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
	jmp .L765_end
	addq $80, %rsp
.L765_end:
	movl -76(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L772_end
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_897(%rip), %rax
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
	leaq .str_898(%rip), %rdx
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
	jmp .L772_end
	addq $80, %rsp
.L772_end:
.L762_for_inc:
	leaq -72(%rbp), %rax
	pushq %rax
	movl -72(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L762_for_start
.L762_for_end:
	addq $80, %rsp
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L776_elseif_0
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_899(%rip), %rax
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
	subq $8, %rsp
	leaq .str_900(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_901(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L776_end
	addq $80, %rsp
.L776_end:
	subq $80, %rsp
	movl $0, %eax
	movl %eax, -72(%rbp)
.L777_for_start:
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
	jz .L777_for_end
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
	jz .L778_end
	subq $80, %rsp
	jmp .L777_for_inc
	jmp .L778_end
	addq $80, %rsp
.L778_end:
	movl -76(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L779_end
	subq $80, %rsp
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L780_elseif_0
	subq $80, %rsp
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
	jmp .L780_end
	addq $80, %rsp
.L780_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L780_end
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_904(%rip), %rax
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
	jmp .L780_end
	addq $80, %rsp
.L780_end:
	subq $8, %rsp
	leaq .str_906(%rip), %rax
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
	leaq .str_907(%rip), %rdx
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
	jmp .L779_end
	addq $80, %rsp
.L779_end:
.L777_for_inc:
	leaq -72(%rbp), %rax
	pushq %rax
	movl -72(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L777_for_start
.L777_for_end:
	addq $80, %rsp
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L790_elseif_0
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_908(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_909(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_910(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_911(%rip), %rax
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
	leaq .str_912(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_913(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_914(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_915(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L790_end
	addq $80, %rsp
.L790_end:
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
	.tokens:	.quad 0
	.token_index:	.quad 0
	.token_count:	.quad 0
	.input_text:	.quad .str_86
	.lexer_position:	.quad 0
	.text_size:	.quad 0
	.relative_directory:	.quad .str_87
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
	.print_asm_code_x86:	.quad .str_740
	.warn_asm_code_x86:	.quad .str_741
	.error_asm_code_x86:	.quad .str_742
	.strlen_internal_asm_code_x86:	.quad .str_743
	.long_to_str_asm_code_x86:	.quad .str_744
	.int_to_str_asm_code_x86:	.quad .str_745
	.char_to_str_asm_code_x86:	.quad .str_746
	.read_file_asm_code_x86:	.quad .str_747
	.append_char_asm_code_x86:	.quad .str_748
	.append_long_asm_code_x86:	.quad .str_749
	.append_quad_asm_code_x86:	.quad .str_750
	.append_string_to_builder_asm_code_x86:	.quad .str_751
	.append_char_to_builder_asm_code_x86:	.quad .str_752
	.print_asm_code_aarch64:	.quad .str_753
	.warn_asm_code_aarch64:	.quad .str_754
	.error_asm_code_aarch64:	.quad .str_755
	.strlen_internal_asm_code_aarch64:	.quad .str_756
	.int_to_str_asm_code_aarch64:	.quad .str_757
	.long_to_str_asm_code_aarch64:	.quad .str_758
	.char_to_str_asm_code_aarch64:	.quad .str_759
	.read_file_asm_code_aarch64:	.quad .str_760
	.append_long_asm_code_aarch64:	.quad .str_761
	.append_quad_asm_code_aarch64:	.quad .str_762
	.append_char_asm_code_aarch64:	.quad .str_763
	.append_string_to_builder_asm_code_aarch64:	.quad .str_764
	.append_char_to_builder_asm_code_aarch64:	.quad .str_765
	.char_88:	.byte 0
	.char_89:	.byte 0
	.char_90:	.byte 32
	.char_91:	.byte 9
	.char_92:	.byte 10
	.char_93:	.byte 13
	.char_94:	.byte 97
	.char_95:	.byte 122
	.char_96:	.byte 65
	.char_97:	.byte 90
	.char_98:	.byte 95
	.char_99:	.byte 48
	.char_100:	.byte 57
	.char_101:	.byte 0
	.char_102:	.byte 92
	.char_103:	.byte 34
	.char_104:	.byte 92
	.char_105:	.byte 0
	.char_106:	.byte 0
	.char_107:	.byte 92
	.char_108:	.byte 39
	.char_109:	.byte 39
	.char_110:	.byte 34
	.char_111:	.byte 34
	.char_112:	.byte 92
	.char_113:	.byte 92
	.char_114:	.byte 110
	.char_115:	.byte 10
	.char_116:	.byte 116
	.char_117:	.byte 9
	.char_118:	.byte 114
	.char_119:	.byte 13
	.char_120:	.byte 48
	.char_121:	.byte 0
	.char_124:	.byte 39
	.char_126:	.byte 47
	.char_127:	.byte 47
	.char_128:	.byte 10
	.char_129:	.byte 0
	.char_153:	.byte 48
	.char_154:	.byte 34
	.char_155:	.byte 39
	.char_156:	.byte 43
	.char_157:	.byte 45
	.char_158:	.byte 62
	.char_159:	.byte 42
	.char_160:	.byte 47
	.char_161:	.byte 37
	.char_162:	.byte 44
	.char_163:	.byte 46
	.char_164:	.byte 46
	.char_165:	.byte 40
	.char_166:	.byte 41
	.char_167:	.byte 123
	.char_168:	.byte 125
	.char_169:	.byte 91
	.char_170:	.byte 93
	.char_171:	.byte 64
	.char_172:	.byte 60
	.char_173:	.byte 61
	.char_174:	.byte 60
	.char_175:	.byte 62
	.char_176:	.byte 61
	.char_177:	.byte 62
	.char_178:	.byte 58
	.char_179:	.byte 58
	.char_180:	.byte 59
	.char_181:	.byte 61
	.char_182:	.byte 61
	.char_183:	.byte 33
	.char_184:	.byte 61
	.char_185:	.byte 38
	.char_186:	.byte 38
	.char_187:	.byte 124
	.char_188:	.byte 124
	.char_189:	.byte 94
	.char_190:	.byte 94
	.char_191:	.byte 0
	.char_219:	.byte 98
	.char_220:	.byte 108
	.char_221:	.byte 113
	.char_242:	.byte 0
	.char_528:	.byte 97
	.char_536:	.byte 97
	.char_537:	.byte 100
	.char_551:	.byte 97
	.char_552:	.byte 100
	.char_558:	.byte 97
	.char_564:	.byte 97
	.char_569:	.byte 97
	.char_570:	.byte 98
	.char_579:	.byte 97
	.char_585:	.byte 97
	.char_586:	.byte 98
	.char_587:	.byte 100
	.char_610:	.byte 97
	.char_615:	.byte 97
	.char_618:	.byte 100
	.char_622:	.byte 97
	.char_625:	.byte 97
	.char_635:	.byte 97
	.char_636:	.byte 97
	.char_638:	.byte 97
	.char_647:	.byte 0
	.char_656:	.byte 97
	.char_660:	.byte 97
	.char_666:	.byte 97
	.char_718:	.byte 97
	.char_727:	.byte 97
	.char_737:	.byte 97
	.char_766:	.byte 47
.section .rodata
	.str_1:	.string "IDENT"
	.str_2:	.string "INT"
	.str_3:	.string "LONG"
	.str_4:	.string "STRING"
	.str_5:	.string "CHAR"
	.str_6:	.string "ASSIGN"
	.str_7:	.string "PLUS"
	.str_8:	.string "MINUS"
	.str_9:	.string "ASTERISK"
	.str_10:	.string "SLASH"
	.str_11:	.string "MODULO"
	.str_12:	.string "BANG"
	.str_13:	.string "COMMA"
	.str_14:	.string "DOT"
	.str_15:	.string "SEMICOLON"
	.str_16:	.string "DOUBLE_COLON"
	.str_17:	.string "AT"
	.str_18:	.string "AS"
	.str_19:	.string "ARROW"
	.str_20:	.string "COLON"
	.str_21:	.string "LPAREN"
	.str_22:	.string "RPAREN"
	.str_23:	.string "LBRACE"
	.str_24:	.string "RBRACE"
	.str_25:	.string "LBRACKET"
	.str_26:	.string "RBRACKET"
	.str_27:	.string "IF"
	.str_28:	.string "ELSE"
	.str_29:	.string "ELSEIF"
	.str_30:	.string "TRUE"
	.str_31:	.string "FALSE"
	.str_32:	.string "EQ"
	.str_33:	.string "NEQ"
	.str_34:	.string "LT"
	.str_35:	.string "LTE"
	.str_36:	.string "GT"
	.str_37:	.string "GTE"
	.str_38:	.string "LOGICAL_AND"
	.str_39:	.string "LOGICAL_OR"
	.str_40:	.string "LOGICAL_XOR"
	.str_41:	.string "BITWISE_AND"
	.str_42:	.string "BITWISE_OR"
	.str_43:	.string "BITWISE_XOR"
	.str_44:	.string "BITWISE_LEFT_SHIFT"
	.str_45:	.string "BITWISE_RIGHT_SHIFT"
	.str_46:	.string "FUNCTION"
	.str_47:	.string "LET"
	.str_48:	.string "CONST"
	.str_49:	.string "RETURN"
	.str_50:	.string "BREAK"
	.str_51:	.string "CONTINUE"
	.str_52:	.string "STRUCT"
	.str_53:	.string "WHILE"
	.str_54:	.string "FOR"
	.str_55:	.string "IMPORT"
	.str_56:	.string "INT_TYPE"
	.str_57:	.string "LONG_TYPE"
	.str_58:	.string "CHAR_TYPE"
	.str_59:	.string "BOOL_TYPE"
	.str_60:	.string "STRING_TYPE"
	.str_61:	.string "PTR_TYPE"
	.str_62:	.string "NEW"
	.str_63:	.string "END"
	.str_64:	.string "int"
	.str_65:	.string "long"
	.str_66:	.string "variable"
	.str_67:	.string "function call"
	.str_68:	.string "binary expression"
	.str_69:	.string "unary expression"
	.str_70:	.string "conditional expression"
	.str_71:	.string "string literal"
	.str_72:	.string "struct member"
	.str_73:	.string "char"
	.str_74:	.string "new"
	.str_75:	.string "arrow"
	.str_76:	.string "double colon"
	.str_77:	.string "index expression"
	.str_78:	.string "as expression"
	.str_79:	.string "none"
	.str_80:	.string "range expression"
	.str_81:	.string "true"
	.str_82:	.string "false"
	.str_83:	.string "Tried to convert unknown ast node type to string "
	.str_84:	.string "\n"
	.str_85:	.string "UNKNOWN"
	.str_86:	.string ""
	.str_87:	.string ""
	.str_122:	.string "Unknown escape sequence \\"
	.str_123:	.string "\n"
	.str_125:	.string "Too many characters in char literal\n"
	.str_130:	.string "let"
	.str_131:	.string "fn"
	.str_132:	.string "const"
	.str_133:	.string "if"
	.str_134:	.string "else"
	.str_135:	.string "elseif"
	.str_136:	.string "return"
	.str_137:	.string "break"
	.str_138:	.string "continue"
	.str_139:	.string "while"
	.str_140:	.string "for"
	.str_141:	.string "new"
	.str_142:	.string "struct"
	.str_143:	.string "int"
	.str_144:	.string "long"
	.str_145:	.string "char"
	.str_146:	.string "bool"
	.str_147:	.string "str"
	.str_148:	.string "ptr"
	.str_149:	.string "as"
	.str_150:	.string "true"
	.str_151:	.string "false"
	.str_152:	.string "import"
	.str_192:	.string "Unknown character ("
	.str_193:	.string ")\n"
	.str_194:	.string "Expected token "
	.str_195:	.string ", got "
	.str_196:	.string "\n"
	.str_197:	.string "Tried to convert unknown token type to variable type: "
	.str_198:	.string "\n"
	.str_199:	.string "Struct index "
	.str_200:	.string " out of bounds\n"
	.str_201:	.string "int"
	.str_202:	.string "long"
	.str_203:	.string "char"
	.str_204:	.string "string"
	.str_205:	.string "string literal"
	.str_206:	.string "string builder"
	.str_207:	.string "bool"
	.str_208:	.string "void"
	.str_209:	.string "ptr"
	.str_210:	.string "Tried to convert unknown variable type to string "
	.str_211:	.string "\n"
	.str_212:	.string "UNKNOWN"
	.str_213:	.string " const"
	.str_214:	.string "*"
	.str_215:	.string "[]"
	.str_216:	.string "Get size: Unknown type "
	.str_217:	.string " ("
	.str_218:	.string ")\n"
	.str_222:	.string "Unknown size for word "
	.str_223:	.string "\n"
	.str_224:	.string "Struct member named "
	.str_225:	.string " in struct "
	.str_226:	.string " not found\n"
	.str_227:	.string "Struct named "
	.str_228:	.string " not found\n"
	.str_229:	.string "Too many levels of pointers\n"
	.str_230:	.string "Too many levels of arrays\n"
	.str_231:	.string "Function "
	.str_232:	.string " not found\n"
	.str_233:	.string "str_"
	.str_234:	.string "char_"
	.str_235:	.string "Expected identifier after arrow/double colon.\n"
	.str_236:	.string "Unknown const type "
	.str_237:	.string "\n"
	.str_238:	.string ""
	.str_239:	.string "Unknown statement. There is no statement that starts with "
	.str_240:	.string "("
	.str_241:	.string ")\n"
	.str_243:	.string "Unknown size for operand "
	.str_244:	.string "\n"
	.str_245:	.string "("
	.str_246:	.string ")"
	.str_247:	.string "("
	.str_248:	.string ", "
	.str_249:	.string ", "
	.str_250:	.string ")"
	.str_251:	.string "Unknown mode of mem operand"
	.str_252:	.string "\n"
	.str_253:	.string "$"
	.str_254:	.string "."
	.str_255:	.string "(%rip)"
	.str_256:	.string "Unknown operand type "
	.str_257:	.string "\n"
	.str_258:	.string "b"
	.str_259:	.string "l"
	.str_260:	.string "q"
	.str_261:	.string "\tmov"
	.str_262:	.string "\tlea"
	.str_263:	.string "\tsub"
	.str_264:	.string "\tadd"
	.str_265:	.string "\tcmp"
	.str_266:	.string "\timul"
	.str_267:	.string "\tand"
	.str_268:	.string "\tor"
	.str_269:	.string "\txor"
	.str_270:	.string "Unknown opcode "
	.str_271:	.string "\n"
	.str_272:	.string " "
	.str_273:	.string ", "
	.str_274:	.string "\n"
	.str_275:	.string "\tcmp"
	.str_276:	.string " "
	.str_277:	.string ", "
	.str_278:	.string "\n\tset"
	.str_279:	.string "l"
	.str_280:	.string "le"
	.str_281:	.string "g"
	.str_282:	.string "ge"
	.str_283:	.string "e"
	.str_284:	.string "ne"
	.str_285:	.string " "
	.str_286:	.string "%al"
	.str_287:	.string "\n"
	.str_288:	.string "\tjmp"
	.str_289:	.string "\tjz"
	.str_290:	.string "Unknown opcode "
	.str_291:	.string "\n"
	.str_292:	.string " ."
	.str_293:	.string "\n"
	.str_294:	.string "\tneg"
	.str_295:	.string " "
	.str_296:	.string "\n"
	.str_297:	.string "\tnot"
	.str_298:	.string " "
	.str_299:	.string "\n"
	.str_300:	.string "\ttest"
	.str_301:	.string " "
	.str_302:	.string ", "
	.str_303:	.string "\n\tsetz "
	.str_304:	.string "\n"
	.str_305:	.string "\tcall "
	.str_306:	.string "\n"
	.str_307:	.string "\tsete "
	.str_308:	.string "\n"
	.str_309:	.string "\tsetne "
	.str_310:	.string "\n"
	.str_311:	.string "\tpush"
	.str_312:	.string " "
	.str_313:	.string "\n"
	.str_314:	.string "\tpop"
	.str_315:	.string " "
	.str_316:	.string "\n"
	.str_317:	.string "\tmovb "
	.str_318:	.string ", %cl\n"
	.str_319:	.string "\tsal"
	.str_320:	.string " "
	.str_321:	.string "%cl, "
	.str_322:	.string "\n"
	.str_323:	.string "\tmovb "
	.str_324:	.string ", %cl\n"
	.str_325:	.string "\tsar"
	.str_326:	.string " "
	.str_327:	.string "%cl, "
	.str_328:	.string "\n"
	.str_329:	.string "\tleave\n"
	.str_330:	.string "\tret\n"
	.str_331:	.string "\tmovl "
	.str_332:	.string ", %ebx\n"
	.str_333:	.string "\tcdq\n"
	.str_334:	.string "\tidivl %ebx\n"
	.str_335:	.string "\tmovq "
	.str_336:	.string ", %rbx\n"
	.str_337:	.string "\tcqo\n"
	.str_338:	.string "\tidivq %rbx\n"
	.str_339:	.string "Unknown size for division"
	.str_340:	.string "\n"
	.str_341:	.string "\tmovl "
	.str_342:	.string ", %ebx\n"
	.str_343:	.string "\tcdq\n"
	.str_344:	.string "\tidivl %ebx\n"
	.str_345:	.string "\tmovl %edx, "
	.str_346:	.string "\n"
	.str_347:	.string "\tmovq "
	.str_348:	.string ", %rbx\n"
	.str_349:	.string "\tcqo\n"
	.str_350:	.string "\tidivq %rbx\n"
	.str_351:	.string "\tmovq %rdx, "
	.str_352:	.string "\n"
	.str_353:	.string "Unknown size for modulo"
	.str_354:	.string "\n"
	.str_355:	.string "\tmovs"
	.str_356:	.string " "
	.str_357:	.string ", "
	.str_358:	.string "\n"
	.str_359:	.string "Unknown instruction opcode "
	.str_360:	.string "\n"
	.str_361:	.string ", "
	.str_362:	.string ", lsl #"
	.str_363:	.string ", "
	.str_364:	.string "\n"
	.str_365:	.string "wzr"
	.str_366:	.string "xzr"
	.str_367:	.string "Unknown regiser, has no name and no size\n"
	.str_368:	.string "Unknown size for operand "
	.str_369:	.string "\n"
	.str_370:	.string "["
	.str_371:	.string ", #"
	.str_372:	.string "]"
	.str_373:	.string "["
	.str_374:	.string "]"
	.str_375:	.string "Immediate value is too large for aarch64: "
	.str_376:	.string "\n"
	.str_377:	.string "#"
	.str_378:	.string "_"
	.str_379:	.string "_"
	.str_380:	.string "Unknown operand type "
	.str_381:	.string "\n"
	.str_382:	.string "Only 0 can be used as immediate value for cmp\n"
	.str_383:	.string "\tldr x12, "
	.str_384:	.string "\n"
	.str_385:	.string "\tadd x12, x12, "
	.str_386:	.string "\n"
	.str_387:	.string "\tstr x12, "
	.str_388:	.string "\n"
	.str_389:	.string "\tadd"
	.str_390:	.string "\tsub"
	.str_391:	.string "\tmul"
	.str_392:	.string "\tand"
	.str_393:	.string "\torr"
	.str_394:	.string "\teor"
	.str_395:	.string "\tlsl"
	.str_396:	.string "\tasr"
	.str_397:	.string "Unknown opcode "
	.str_398:	.string "\n"
	.str_399:	.string " "
	.str_400:	.string ", "
	.str_401:	.string ", "
	.str_402:	.string "\n"
	.str_403:	.string "\tcmp"
	.str_404:	.string " "
	.str_405:	.string ", "
	.str_406:	.string "\n\tcset w0, "
	.str_407:	.string "lt"
	.str_408:	.string "le"
	.str_409:	.string "gt"
	.str_410:	.string "ge"
	.str_411:	.string "eq"
	.str_412:	.string "ne"
	.str_413:	.string "\n"
	.str_414:	.string "\tb"
	.str_415:	.string "\tbeq"
	.str_416:	.string "Unknown opcode "
	.str_417:	.string "\n"
	.str_418:	.string " ."
	.str_419:	.string "\n"
	.str_420:	.string "\tldr"
	.str_421:	.string "b"
	.str_422:	.string " "
	.str_423:	.string ", "
	.str_424:	.string "\n"
	.str_425:	.string "\tmov w9, "
	.str_426:	.string "\n"
	.str_427:	.string "\tstr w9, "
	.str_428:	.string "\tmov x9, "
	.str_429:	.string "\n"
	.str_430:	.string "\tstr x9, "
	.str_431:	.string "\tstr"
	.str_432:	.string "b"
	.str_433:	.string " "
	.str_434:	.string ", "
	.str_435:	.string "\n"
	.str_436:	.string "\tmov"
	.str_437:	.string " "
	.str_438:	.string ", "
	.str_439:	.string "\n"
	.str_440:	.string "LEA instruction must have a memory source\n"
	.str_441:	.string "LEA instruction must have a register destination\n"
	.str_442:	.string "\tadd "
	.str_443:	.string ", "
	.str_444:	.string "\n"
	.str_445:	.string "\tadrp "
	.str_446:	.string ", "
	.str_447:	.string "@PAGE\n"
	.str_448:	.string "\tadd "
	.str_449:	.string ", "
	.str_450:	.string ", "
	.str_451:	.string "@PAGEOFF\n"
	.str_452:	.string "\tldr"
	.str_453:	.string "b"
	.str_454:	.string " "
	.str_455:	.string ", ["
	.str_456:	.string "]\n"
	.str_457:	.string "\tadrp "
	.str_458:	.string ", "
	.str_459:	.string "@PAGE\n"
	.str_460:	.string "\tadd "
	.str_461:	.string ", "
	.str_462:	.string ", "
	.str_463:	.string "@PAGEOFF\n"
	.str_464:	.string "\tneg"
	.str_465:	.string " "
	.str_466:	.string ", "
	.str_467:	.string "\n"
	.str_468:	.string "\tmvn"
	.str_469:	.string " "
	.str_470:	.string ", "
	.str_471:	.string "\n"
	.str_472:	.string "\tcmp"
	.str_473:	.string " "
	.str_474:	.string ", "
	.str_475:	.string "\n"
	.str_476:	.string "\ttst"
	.str_477:	.string " "
	.str_478:	.string ", "
	.str_479:	.string "\n\tcset "
	.str_480:	.string ", eq"
	.str_481:	.string "\n"
	.str_482:	.string "\tbl "
	.str_483:	.string "\n"
	.str_484:	.string "cset "
	.str_485:	.string ", eq\n"
	.str_486:	.string "\n"
	.str_487:	.string "cset "
	.str_488:	.string ", ne\n"
	.str_489:	.string "\n"
	.str_490:	.string "\tsub sp, sp, #"
	.str_491:	.string "\n"
	.str_492:	.string "\tstr"
	.str_493:	.string "b"
	.str_494:	.string " "
	.str_495:	.string ", [sp]\n"
	.str_496:	.string "\tldr"
	.str_497:	.string "b"
	.str_498:	.string " "
	.str_499:	.string ", [sp]\n"
	.str_500:	.string "\tadd sp, sp, #"
	.str_501:	.string "\n"
	.str_502:	.string "\tmov sp, x29\n"
	.str_503:	.string "\tldp x29, x30, [sp], #16\n"
	.str_504:	.string "\tret\n"
	.str_505:	.string "\tsdiv "
	.str_506:	.string ", "
	.str_507:	.string ", "
	.str_508:	.string "\n"
	.str_509:	.string "\tsdiv "
	.str_510:	.string ", "
	.str_511:	.string ", "
	.str_512:	.string "\n"
	.str_513:	.string "\tmsub "
	.str_514:	.string ", "
	.str_515:	.string ", "
	.str_516:	.string ", "
	.str_517:	.string "\n"
	.str_518:	.string "\tsxtw"
	.str_519:	.string " "
	.str_520:	.string ", "
	.str_521:	.string "\n"
	.str_522:	.string "\tmov"
	.str_523:	.string " "
	.str_524:	.string ", "
	.str_525:	.string "\n"
	.str_526:	.string "Unknown target "
	.str_527:	.string "\n"
	.str_529:	.string "Unary * must have a pointer or an array as a type\n"
	.str_530:	.string "Unary minus is not allowed as lvalue\n"
	.str_531:	.string "Unary plus is not allowed as lvalue\n"
	.str_532:	.string "Unknown unary expression type "
	.str_533:	.string "\n"
	.str_534:	.string "__append_char_to_builder"
	.str_535:	.string "__append_string_to_builder"
	.str_538:	.string "malloc"
	.str_539:	.string "strcmp"
	.str_540:	.string "Unknown operator to compare 2 strings "
	.str_541:	.string "\n"
	.str_542:	.string "Implicit conversion of non numeric types not implemented, types are: "
	.str_543:	.string " and "
	.str_544:	.string "\n"
	.str_545:	.string "Division not implemented for non-int types\n"
	.str_546:	.string "Modulo not implemented for non-int types\n"
	.str_547:	.string "Unknown binary expression type "
	.str_548:	.string "\n"
	.str_549:	.string "Unknown binary expression type "
	.str_550:	.string "\n"
	.str_553:	.string "Unknown register for function call "
	.str_554:	.string "\n"
	.str_555:	.string "len"
	.str_556:	.string "len function is not allowed as lvalue\n"
	.str_557:	.string "len function takes exactly one argument\n"
	.str_559:	.string "strlen"
	.str_560:	.string "Len function can only be used on strings and arrays\n"
	.str_561:	.string "capacity"
	.str_562:	.string "capacity function is not allowed as lvalue\n"
	.str_563:	.string "capacity function takes exactly one argument\n"
	.str_565:	.string "Capacity function can only be used on arrays\n"
	.str_566:	.string "append"
	.str_567:	.string "append function takes exactly two arguments, got "
	.str_568:	.string "\n"
	.str_571:	.string "__append_char"
	.str_572:	.string "__append_long"
	.str_573:	.string "__append_quad"
	.str_574:	.string "User defined function call is not allowed as lvalue\n"
	.str_575:	.string "Mismatch in number of arguments when calling function "
	.str_576:	.string ". Expected "
	.str_577:	.string ", got "
	.str_578:	.string "\n"
	.str_580:	.string "Mismatch in argument size for the argument with index "
	.str_581:	.string " of function "
	.str_582:	.string ". Expected "
	.str_583:	.string ", got "
	.str_584:	.string "\n"
	.str_588:	.string "Unknown register for expression into register "
	.str_589:	.string "\n"
	.str_590:	.string "Int expression is not allowed as lvalue\n"
	.str_591:	.string "Long expression is not allowed as lvalue\n"
	.str_592:	.string "True expression is not allowed as lvalue\n"
	.str_593:	.string "False expression is not allowed as lvalue\n"
	.str_594:	.string "Unknown const variable type "
	.str_595:	.string "\n"
	.str_596:	.string "Const variables cannot be lvalues\n"
	.str_597:	.string "Global variable "
	.str_598:	.string " not found\n"
	.str_599:	.string "Binary expression is not allowed as lvalue\n"
	.str_600:	.string "String literal is not allowed as lvalue\n"
	.str_601:	.string "Char is not allowed as lvalue\n"
	.str_602:	.string "Can't assign to void\n"
	.str_603:	.string "New is not allowed as lvalue\n"
	.str_604:	.string "malloc"
	.str_605:	.string "memset"
	.str_606:	.string "malloc"
	.str_607:	.string "malloc"
	.str_608:	.string "memset"
	.str_609:	.string "New keyword can only be used to create pointers and arrays\n"
	.str_611:	.string "Expected pointer type, got "
	.str_612:	.string "\n"
	.str_613:	.string "Expected struct type, got "
	.str_614:	.string "\n"
	.str_616:	.string "Expected string, array or pointer type, got "
	.str_617:	.string "\n"
	.str_619:	.string "Expected int type, got "
	.str_620:	.string "\n"
	.str_621:	.string "EXPRESSION RANGE NOT CURRENTLY SUPPORTED FOR ARRAYS AND POINTERS\n"
	.str_623:	.string "Expected int type, got "
	.str_624:	.string "\n"
	.str_626:	.string "Expected int type, got "
	.str_627:	.string "\n"
	.str_628:	.string "malloc"
	.str_629:	.string "memcpy"
	.str_630:	.string "Narrowing conversion from "
	.str_631:	.string " to "
	.str_632:	.string "\n"
	.str_633:	.string "Unknown expression type to put in register "
	.str_634:	.string "\n"
	.str_637:	.string "Can't assign to void\n"
	.str_639:	.string "Unknown expression type to assign"
	.str_640:	.string "\n"
	.str_641:	.string "Implicit conversion not possible. Trying to assign type "
	.str_642:	.string " to variable type "
	.str_643:	.string "\n"
	.str_644:	.string "Variable named: "
	.str_645:	.string " already declared\n"
	.str_646:	.string "Cannot create/assign to a variable because neither the value nor the type was provided\n"
	.str_648:	.string "L"
	.str_649:	.string "_elseif_"
	.str_650:	.string "L"
	.str_651:	.string "_else"
	.str_652:	.string "L"
	.str_653:	.string "_end"
	.str_654:	.string "L"
	.str_655:	.string "_end"
	.str_657:	.string ".L"
	.str_658:	.string "_elseif_"
	.str_659:	.string ":\n"
	.str_661:	.string ".L"
	.str_662:	.string "_else:\n"
	.str_663:	.string ".L"
	.str_664:	.string "_end:\n"
	.str_665:	.string "Return called from outside of a function\n"
	.str_667:	.string "Type in return statement doesnt match the return type of function "
	.str_668:	.string ". Expected "
	.str_669:	.string ", got "
	.str_670:	.string "\n"
	.str_671:	.string "Underlying types are: "
	.str_672:	.string " and "
	.str_673:	.string "\n"
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
	.str_688:	.string "\tpushq %rbp\n"
	.str_689:	.string "\tmovq %rsp, %rbp\n"
	.str_690:	.string "\tstp x29, x30, [sp, #-16]!\n"
	.str_691:	.string "\tmov x29, sp\n"
	.str_692:	.string "main"
	.str_693:	.string "\tmovl %edi, -4(%rbp)\n"
	.str_694:	.string "\tmovq %rsi, -12(%rbp)\n"
	.str_695:	.string "_main"
	.str_696:	.string "\tstr w0, [x29, #-4]\n"
	.str_697:	.string "\tstr x1, [x29, #-12]\n"
	.str_698:	.string "\tleave\n\tret\n"
	.str_699:	.string "\tmov sp, x29\n"
	.str_700:	.string "\tldp x29, x30, [sp], #16\n"
	.str_701:	.string "\tret\n"
	.str_702:	.string "Break called from outside of a loop\n"
	.str_703:	.string "L"
	.str_704:	.string "_for_end"
	.str_705:	.string "L"
	.str_706:	.string "_while_end"
	.str_707:	.string "Unknown loop type "
	.str_708:	.string "\n"
	.str_709:	.string "Continue called from outside of a loop\n"
	.str_710:	.string "L"
	.str_711:	.string "_for_inc"
	.str_712:	.string "L"
	.str_713:	.string "_for_inc"
	.str_714:	.string "Unknown loop type "
	.str_715:	.string "\n"
	.str_716:	.string ".L"
	.str_717:	.string "_while_start:\n"
	.str_719:	.string "L"
	.str_720:	.string "_while_end"
	.str_721:	.string "L"
	.str_722:	.string "_while_start"
	.str_723:	.string ".L"
	.str_724:	.string "_while_end:\n"
	.str_725:	.string ".L"
	.str_726:	.string "_for_start:\n"
	.str_728:	.string "L"
	.str_729:	.string "_for_end"
	.str_730:	.string ".L"
	.str_731:	.string "_for_inc:\n"
	.str_732:	.string "L"
	.str_733:	.string "_for_start"
	.str_734:	.string ".L"
	.str_735:	.string "_for_end:\n"
	.str_736:	.string "Nested functions are not supported\n"
	.str_738:	.string "Unknown statement type "
	.str_739:	.string "\n"
	.str_740:	.string ".globl print\nprint:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\n\tmovq 16(%rbp), %rdi\n\tcall strlen_internal\n\n\tmovq %rax, %rdx\n\tmovq $1, %rax\n\tmovq $1, %rdi\n\tmovq 16(%rbp), %rsi\n\tsyscall\n\tleave\n\tret\n"
	.str_741:	.string ".globl warn\nwarn:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\n\tmovq 16(%rbp), %rdi\n\tcall strlen_internal\n\n\tmovq %rax, %rdx\n\tmovq $1, %rax\n\tmovq $2, %rdi\n\tmovq 16(%rbp), %rsi\n\tsyscall\n\tleave\n\tret\n"
	.str_742:	.string ".globl error\nerror:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\n\tmovq 16(%rbp), %rdi\n\tcall strlen_internal\n\n\tmovq %rax, %rdx\n\tmovq $1, %rax\n\tmovq $2, %rdi\n\tmovq 16(%rbp), %rsi\n\tsyscall\n\n\tmovq $60, %rax\n\tmov $1, %rdi\n\tsyscall\n\n\tleave\n\tret\n"
	.str_743:	.string ".globl strlen_internal\nstrlen_internal:\n\txor %rcx, %rcx\n.loop:\n\tmovb (%rdi,%rcx,1), %al\n\ttest %al, %al\n\tje .done\n\tinc %rcx\n\tjmp .loop\n.done:\n\tmovq %rcx, %rax\n\tret\n"
	.str_744:	.string ".globl long_to_str\nlong_to_str:\n\tpush %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %rbx\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovq %rbx, %rcx\n\tmovq $16, %rsi\n\tleaq .long_fmt(%rip), %rdx\n\txor %al, %al\n\tmovq %rdi, %rbx\n\tcall snprintf\n\tmovq %rbx, %rax\n\tleave\n\tret\n"
	.str_745:	.string ".globl int_to_str\nint_to_str:\n\tpush %rbp\n\tmovq %rsp, %rbp\n\tmovl %eax, %ebx\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovslq %ebx, %rcx\n\tmovq $16, %rsi\n\tleaq .int_fmt(%rip), %rdx\n\txor %al, %al\n\tmovq %rdi, %rbx\n\tcall snprintf\n\tmovq %rbx, %rax\n\tleave\n\tret\n"
	.str_746:	.string ".globl char_to_str\nchar_to_str:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovb %al, %bl\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovb %bl, (%rdi)\n\tmovb $0, 1(%rdi)\n\tmovq %rdi, %rax\n\tleave\n\tret\n"
	.str_747:	.string ".globl read_file\nread_file:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %rdi\n\tmovq $2, %rax\n\tmovq $0, %rsi\n\tmovq $0, %rdx\n\tsyscall\n\tmovq %rax, %r12\n\tmovq $5, %rax\n\tmovq %r12, %rdi\n\tleaq file_statbuf(%rip), %rsi\n\tsyscall\n\tmovq 48+file_statbuf(%rip), %r15\n\tmovq %r15, %rdi\n\taddq $1, %rdi\n\tcall malloc\n\tmovq %rax, %r13\n\n\tmovq $0, %rax\n\tmovq %r12, %rdi\n\tmovq %r13, %rsi\n\tmovq %r15, %rdx\n\tsyscall\n\tmovq %rax, %r14\n\taddq %r13, %r14\n\tmovb $0, (%r14)\n\tmovq $3, %rax\n\tmovq %r12, %rdi\n\tsyscall\n\tmovq %r13, %rax\n\tleave\n\tret\n"
	.str_748:	.string ".globl __append_char\n__append_char:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_char\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $1, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_char:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 1), %rax\n\tmovb %bl, (%rax)\n\tleave\n\tret\n"
	.str_749:	.string ".globl __append_long\n__append_long:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_long\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $4, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_long:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 4), %rax\n\tmovl %ebx, (%rax)\n\tleave\n\tret\n"
	.str_750:	.string ".globl __append_quad\n__append_quad:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_quad\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $8, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_quad:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 8), %rax\n\tmovq %rbx, (%rax)\n\tleave\n\tret\n"
	.str_751:	.string ".globl __append_string_to_builder\n__append_string_to_builder:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %r12, %rdi\n\tcall strlen\n\tmovq %rax, %rbx\n\tmovq %r14, %rax\n\taddq %rbx, %rax\n\tincq %rax\n\tcmpq %r13, %rax\n\tjbe .L_after_grow_builder_string\n.L_grow_builder_string:\n\taddq %r13, %r13\n\tcmpq %rax, %r13\n\tjb .L_grow_builder_string\n\tmovq %r13, %rsi\n\tmovq %r15, %rdi\n\tcall realloc\n\tmovq %rax, %r15\n.L_after_grow_builder_string:\n\tleaq (%r15,%r14), %rdi\n\tmovq %r12, %rsi\n\tmovq %rbx, %rdx\n\taddq %rbx, %r14\n\tcall memcpy\n\tmovb $0, (%r15,%r14)\n\tleave\n\tret\n"
	.str_752:	.string ".globl __append_char_to_builder\n__append_char_to_builder:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\t\tmovq $1, %rbx\n\tmovq %r14, %rax\n\taddq %rbx, %rax\n\tincq %rax\n\tcmpq %r13, %rax\n\tjbe .L_after_grow_builder_char\n.L_grow_builder_char:\n\taddq %r13, %r13\n\tcmpq %rax, %r13\n\tjb .L_grow_builder_char\n\tmovq %r13, %rsi\n\tmovq %r15, %rdi\n\tcall realloc\n\tmovq %rax, %r15\n.L_after_grow_builder_char:\n\tleaq (%r15,%r14), %rdi\n\tmovb %r12b, (%r15,%r14)\n\taddq %rbx, %r14\n\tmovb $0, (%r15,%r14)\nleave\n\tret\n"
	.str_753:	.string ".globl print\nprint:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\n\tldr x1, [x29, #16]\n\tbl strlen_internal\n\n\tmov x2, x0\n\tmov x0, #1\n\tmov x1, x1\n\tbl _write\n\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_754:	.string ".globl warn\nwarn:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\n\tldr x1, [x29, #16]\n\tbl strlen_internal\n\n\tmov x2, x0\n\tmov x0, #2\n\tmov x1, x1\n\tbl _write\n\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_755:	.string ".globl error\nerror:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\n\tldr x1, [x29, #16]\n\tbl strlen_internal\n\n\tmov x2, x0\n\tmov x0, #2\n\tmov x1, x1\n\tbl _write\n\n\tmov x16, #1\n\tmov x0, #69\n\tsvc 0x80\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_756:	.string ".globl strlen_internal\nstrlen_internal:\n\tmov x2, #0\n\n.loop:\n\tldrb w0, [x1, x2]\n\tcbz w0, .done\n\tadd x2, x2, #1\n\tb .loop\n.done:\n\tmov x0, x2\n\tret\n"
	.str_757:	.string ".globl int_to_str\nint_to_str:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov w19, w0\n\tmov x0, #16\n\tbl _malloc\n\tsub sp, sp, #16\n\tstr x19, [sp]\n\tmov x1, #16\n\tadrp x2, _int_fmt@PAGE\n\tadd x2, x2, _int_fmt@PAGEOFF\n\tmov x19, x0\n\tbl _snprintf\n\tmov x0, x19\n\tadd sp, sp, #16\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_758:	.string ".globl long_to_str\nlong_to_str:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x19, x0\n\tmov x0, #16\n\tbl _malloc\n\tsub sp, sp, #16\n\tstr x19, [sp]\n\tmov x1, #16\n\tadrp x2, _long_fmt@PAGE\n\tadd x2, x2, _long_fmt@PAGEOFF\n\tmov x19, x0\n\tbl _snprintf\n\tmov x0, x19\n\tadd sp, sp, #16\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_759:	.string ".globl char_to_str\nchar_to_str:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov w19, w0\n\tmov x0, #16\n\tbl _malloc\n\tstrb w19, [x0]\n\tstrb wzr, [x0, #1]\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_760:	.string ".globl read_file\nread_file:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\n\tmov w1, #0\n\tbl  _open\n\tmov x19, x0\n\n\tadrp x20, file_statbuf@PAGE\n\tadd x20, x20, file_statbuf@PAGEOFF \n\tmov x1, x20\n\tbl  _fstat\n\n\tldr x0, [x20, #0x60]\n\tmov x20, x0\n\n\tmov x0, x20\n\tadd x0, x0, #1\n\tbl  _malloc\n\tmov x21, x0\n\n\tmov x0, x19\n\tmov x1, x21\n\tmov x2, x20\n\tbl  _read\n\n\tadd x1, x21, x0\n\tstrb wzr, [x1]\n\n\tmov x0, x19\n\tbl  _close\n\n\tmov x0, x21\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_761:	.string ".globl __append_long\n__append_long:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x23, x0\n\tldr w2, [x23, #12]\n\tldr w3, [x23, #8]\n\tadd w3, w3, #1\n\tcmp w3, w2\n\tble .L_after_grow_long\n\tadd w2, w2, w2\n\tstr w2, [x23, #12]\n\tmov x1, x2\n\tlsl x1, x1, #2\n\tldr x0, [x23]\n\tbl _realloc\n\tstr x0, [x23]\n\tmov x0, x23\n\n\t.L_after_grow_long:\n\tldr w2, [x0, #8]\n\tldr x0, [x0]\n\tadd x0, x0, x2, lsl #2\n\tstr w19, [x0]\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_762:	.string ".globl __append_quad\n__append_quad:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x23, x0\n\tldr w2, [x23, #12]\n\tldr w3, [x23, #8]\n\tadd w3, w3, #1\n\tcmp w3, w2\n\tble .L_after_grow_quad\n\tadd w2, w2, w2\n\tstr w2, [x23, #12]\n\tmov x1, x2\n\tlsl x1, x1, #3\n\tldr x0, [x23]\n\tbl _realloc\n\tstr x0, [x23]\n\tmov x0, x23\n\n\t.L_after_grow_quad:\n\tldr w2, [x0, #8]\n\tldr x0, [x0]\n\tadd x0, x0, x2, lsl #3\n\tstr x19, [x0]\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_763:	.string ".globl __append_char\n__append_char:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x23, x0\n\tldr w2, [x23, #12]\n\tldr w3, [x23, #8]\n\tadd w3, w3, #1\n\tcmp w3, w2\n\tble .L_after_grow_char\n\tadd w2, w2, w2\n\tstr w2, [x23, #12]\n\tmov x1, x2\n\tldr x0, [x23]\n\tbl _realloc\n\tstr x0, [x23]\n\tmov x0, x23\n\n\t.L_after_grow_char:\n\tldr w2, [x0, #8]\n\tldr x0, [x0]\n\tadd x0, x0, x2\n\tstrb w19, [x0]\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_764:	.string ".globl __append_string_to_builder\n__append_string_to_builder:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x0, x23\n\tbl _strlen\n\tmov x19, x0\n\tmov x0, x21\n\tadd x0, x19, x0\n\tadd x0, x0, #1\n\tcmp x0, x20\n\tble .L_after_grow_builder_string\n\n\t.L_grow_builder_string:\n\tadd x20, x20, x20\n\tcmp x20, x0\n\tblt .L_grow_builder_string\n\tmov x1, x20\n\tmov x0, x22\n\tbl _realloc\n\tmov x22, x0\n\n\t.L_after_grow_builder_string:\n\tadd x0, x22, x21\n\tmov x1, x23\n\tmov x2, x19\n\tadd x21, x21, x2\n\tbl _memcpy\n\tstrb wzr, [x22, x21]\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_765:	.string ".globl __append_string_to_builder\n__append_char_to_builder:\n\tstp x29, x30, [sp, #-16]!\n\tmov x29, sp\n\tmov x19, #1\n\tmov x0, x21\n\tadd x0, x19, x0\n\tadd x0, x0, #1\n\tcmp x0, x20\n\tble .L_after_grow_builder_char\n\n\t.L_grow_builder_char:\n\tadd x20, x20, x20\n\tcmp x20, x0\n\tblt .L_grow_builder_char\n\tmov x1, x20\n\tmov x0, x22\n\tbl _realloc\n\tmov x22, x0\n\n\t.L_after_grow_builder_char:\n\tadd x0, x22, x21\n\tstrb w23, [x22, x21]\n\tadd x21, x21, #1\n\tstrb wzr, [x22, x21]\n\tldp x29, x30, [sp], #16\n\tret\n"
	.str_767:	.string ""
	.str_768:	.string "Usage: ./compiler [target] input_file\n"
	.str_769:	.string "x86_64"
	.str_770:	.string "aarch64"
	.str_771:	.string "Unknown target "
	.str_772:	.string "\n"
	.str_773:	.string "%al"
	.str_774:	.string "%bl"
	.str_775:	.string "%cl"
	.str_776:	.string "%dl"
	.str_777:	.string "%sil"
	.str_778:	.string "%dil"
	.str_779:	.string "%bpl"
	.str_780:	.string "%spl"
	.str_781:	.string "%r8b"
	.str_782:	.string "%r9b"
	.str_783:	.string "%r10b"
	.str_784:	.string "%r11b"
	.str_785:	.string "%r12b"
	.str_786:	.string "%r13b"
	.str_787:	.string "%r14b"
	.str_788:	.string "%r15b"
	.str_789:	.string "%eax"
	.str_790:	.string "%ebx"
	.str_791:	.string "%ecx"
	.str_792:	.string "%edx"
	.str_793:	.string "%esi"
	.str_794:	.string "%edi"
	.str_795:	.string "%ebp"
	.str_796:	.string "%esp"
	.str_797:	.string "%r8d"
	.str_798:	.string "%r9d"
	.str_799:	.string "%r10d"
	.str_800:	.string "%r11d"
	.str_801:	.string "%r12d"
	.str_802:	.string "%r13d"
	.str_803:	.string "%r14d"
	.str_804:	.string "%r15d"
	.str_805:	.string "%rax"
	.str_806:	.string "%rbx"
	.str_807:	.string "%rcx"
	.str_808:	.string "%rdx"
	.str_809:	.string "%rsi"
	.str_810:	.string "%rdi"
	.str_811:	.string "%rbp"
	.str_812:	.string "%rsp"
	.str_813:	.string "%r8"
	.str_814:	.string "%r9"
	.str_815:	.string "%r10"
	.str_816:	.string "%r11"
	.str_817:	.string "%r12"
	.str_818:	.string "%r13"
	.str_819:	.string "%r14"
	.str_820:	.string "%r15"
	.str_821:	.string "w0"
	.str_822:	.string "w19"
	.str_823:	.string "w3"
	.str_824:	.string "w2"
	.str_825:	.string "w0"
	.str_826:	.string "w1"
	.str_827:	.string "w29"
	.str_828:	.string "wsp"
	.str_829:	.string "w4"
	.str_830:	.string "w5"
	.str_831:	.string "w6"
	.str_832:	.string "w7"
	.str_833:	.string "w23"
	.str_834:	.string "w20"
	.str_835:	.string "w21"
	.str_836:	.string "w22"
	.str_837:	.string "x0"
	.str_838:	.string "x19"
	.str_839:	.string "x3"
	.str_840:	.string "x2"
	.str_841:	.string "x1"
	.str_842:	.string "x0"
	.str_843:	.string "x29"
	.str_844:	.string "sp"
	.str_845:	.string "x4"
	.str_846:	.string "x5"
	.str_847:	.string "x6"
	.str_848:	.string "x7"
	.str_849:	.string "x23"
	.str_850:	.string "x20"
	.str_851:	.string "x21"
	.str_852:	.string "x22"
	.str_853:	.string "print"
	.str_854:	.string "str_var"
	.str_855:	.string "warn"
	.str_856:	.string "str_var"
	.str_857:	.string "error"
	.str_858:	.string "str_var"
	.str_859:	.string "read_file"
	.str_860:	.string "str"
	.str_861:	.string "int_to_str"
	.str_862:	.string "int_var"
	.str_863:	.string "long_to_str"
	.str_864:	.string "long_var"
	.str_865:	.string "char_to_str"
	.str_866:	.string "char_var"
	.str_867:	.string ".section .text\n"
	.str_868:	.string ".extern memcpy\n"
	.str_869:	.string ".extern memset\n"
	.str_870:	.string ".extern malloc\n"
	.str_871:	.string ".extern realloc\n"
	.str_872:	.string ".extern strcmp\n"
	.str_873:	.string ".extern strlen\n"
	.str_874:	.string ".extern snprintf\n"
	.str_875:	.string ".text\n"
	.str_876:	.string ".section .data\n"
	.str_877:	.string ".data\n"
	.str_878:	.string ".align 8\n"
	.str_879:	.string "\t."
	.str_880:	.string ":\t"
	.str_881:	.string "\t_"
	.str_882:	.string ":\t"
	.str_883:	.string ".quad "
	.str_884:	.string "\n"
	.str_885:	.string ".quad ."
	.str_886:	.string "\n"
	.str_887:	.string ".quad _"
	.str_888:	.string "\n"
	.str_889:	.string ".quad "
	.str_890:	.string "\n"
	.str_891:	.string ".quad "
	.str_892:	.string "\n"
	.str_893:	.string "\t."
	.str_894:	.string ":\t"
	.str_895:	.string "\t_"
	.str_896:	.string ":\t"
	.str_897:	.string ".byte "
	.str_898:	.string "\n"
	.str_899:	.string ".section .rodata\n"
	.str_900:	.string ".const\n"
	.str_901:	.string ".align 8\n"
	.str_902:	.string "\t."
	.str_903:	.string ":\t"
	.str_904:	.string "\t_"
	.str_905:	.string ":\t"
	.str_906:	.string ".string \""
	.str_907:	.string "\"\n"
	.str_908:	.string "\t.long_fmt:\t.string \"%ld\"\n"
	.str_909:	.string "\t.int_fmt:\t.string \"%d\"\n"
	.str_910:	.string ".section .bss\n"
	.str_911:	.string "\tfile_statbuf:\t.skip 144\n"
	.str_912:	.string "\t_long_fmt:\t.asciz \"%ld\"\n"
	.str_913:	.string "\t_int_fmt:\t.asciz \"%d\"\n"
	.str_914:	.string ".bss\n"
	.str_915:	.string "\tfile_statbuf:\t.skip 144\n"
	.long_fmt:	.string "%ld"
	.int_fmt:	.string "%d"
.section .bss
	file_statbuf:	.skip 144
