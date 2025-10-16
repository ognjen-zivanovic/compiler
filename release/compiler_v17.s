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
	call print
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
	call print
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
	call print
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
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	subq $7, %rsp
	movb -1(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	call char_to_str
	movq %rax, %rax
	addq $1, %rsp
	addq $7, %rsp
	pushq %rax
	call print
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
.L40_while_start:
	movl .lexer_position(%rip), %eax
	movl .text_size(%rip), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L40_while_end
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
	jmp .L40_while_start
.L40_while_end:
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
	jz .L42_end
	movl $0, %eax
	movslq %eax, %rax
	leave
	ret
	jmp .L42_end
.L42_end:
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
	jz .L43_end
	movl $0, %eax
	movslq %eax, %rax
	leave
	ret
	jmp .L43_end
.L43_end:
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
	jz .L44_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_193(%rip), %rax
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
	leaq .str_194(%rip), %rdx
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
	leaq .str_195(%rip), %rdx
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
	jmp .L44_end
	addq $16, %rsp
.L44_end:
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
	jz .L51_elseif_0
	movl $1, %eax
	leave
	ret
	jmp .L51_end
.L51_elseif_0:
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $57, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L51_elseif_1
	movl $2, %eax
	leave
	ret
	jmp .L51_end
.L51_elseif_1:
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $58, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L51_elseif_2
	movl $3, %eax
	leave
	ret
	jmp .L51_end
.L51_elseif_2:
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $59, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L51_elseif_3
	movl $4, %eax
	leave
	ret
	jmp .L51_end
.L51_elseif_3:
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $60, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L51_elseif_4
	movl $5, %eax
	leave
	ret
	jmp .L51_end
.L51_elseif_4:
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $61, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L51_else
	movl $8, %eax
	leave
	ret
	jmp .L51_end
.L51_else:
	subq $8, %rsp
	leaq .str_196(%rip), %rax
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
	leaq .str_197(%rip), %rdx
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
	movl $0, %eax
	leave
	ret
	jmp .L51_end
.L51_end:
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
	jz .L55_else
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
	jmp .L55_end
	addq $16, %rsp
.L55_else:
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
	jmp .L55_end
	addq $16, %rsp
.L55_end:
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
	jz .L56_end
	subq $8, %rsp
	leaq .str_198(%rip), %rax
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
	leaq .str_199(%rip), %rdx
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
	jmp .L56_end
.L56_end:
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
	jz .L60_elseif_0
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
	jmp .L60_end
	addq $16, %rsp
.L60_elseif_0:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L60_elseif_1
	leaq .str_200(%rip), %rax
	leave
	ret
	jmp .L60_end
.L60_elseif_1:
	movl 16(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L60_elseif_2
	leaq .str_201(%rip), %rax
	leave
	ret
	jmp .L60_end
.L60_elseif_2:
	movl 16(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L60_elseif_3
	leaq .str_202(%rip), %rax
	leave
	ret
	jmp .L60_end
.L60_elseif_3:
	movl 16(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L60_elseif_4
	leaq .str_203(%rip), %rax
	leave
	ret
	jmp .L60_end
.L60_elseif_4:
	movl 16(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L60_elseif_5
	leaq .str_204(%rip), %rax
	leave
	ret
	jmp .L60_end
.L60_elseif_5:
	movl 16(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L60_elseif_6
	leaq .str_205(%rip), %rax
	leave
	ret
	jmp .L60_end
.L60_elseif_6:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L60_elseif_7
	leaq .str_206(%rip), %rax
	leave
	ret
	jmp .L60_end
.L60_elseif_7:
	movl 16(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L60_elseif_8
	leaq .str_207(%rip), %rax
	leave
	ret
	jmp .L60_end
.L60_elseif_8:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L60_else
	leaq .str_208(%rip), %rax
	leave
	ret
	jmp .L60_end
.L60_else:
	subq $8, %rsp
	leaq .str_209(%rip), %rax
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
	leaq .str_210(%rip), %rdx
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
	leaq .str_211(%rip), %rax
	leave
	ret
	jmp .L60_end
.L60_end:
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
	jz .L64_end
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
	leaq .str_212(%rip), %rdx
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
	jmp .L64_end
	addq $16, %rsp
.L64_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L67_end
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
	call is_array
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
	jz .L73_end
	movl $0, %eax
	leave
	ret
	jmp .L73_end
.L73_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L74_end
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
	jmp .L74_end
.L74_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L75_end
	movl $8, %eax
	leave
	ret
	jmp .L75_end
.L75_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L76_end
	movl $8, %eax
	leave
	ret
	jmp .L76_end
.L76_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_struct
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L77_end
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
	jmp .L77_end
	addq $16, %rsp
.L77_end:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L78_elseif_0
	movl $4, %eax
	leave
	ret
	jmp .L78_end
.L78_elseif_0:
	movl 16(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L78_elseif_1
	movl $8, %eax
	leave
	ret
	jmp .L78_end
.L78_elseif_1:
	movl 16(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L78_elseif_2
	movl $1, %eax
	leave
	ret
	jmp .L78_end
.L78_elseif_2:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L78_elseif_3
	movl $1, %eax
	leave
	ret
	jmp .L78_end
.L78_elseif_3:
	movl 16(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L78_elseif_4
	movl $8, %eax
	leave
	ret
	jmp .L78_end
.L78_elseif_4:
	movl 16(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L78_elseif_5
	movl $8, %eax
	leave
	ret
	jmp .L78_end
.L78_elseif_5:
	movl 16(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L78_elseif_6
	movl $8, %eax
	leave
	ret
	jmp .L78_end
.L78_elseif_6:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L78_else
	movl $8, %eax
	leave
	ret
	jmp .L78_end
.L78_else:
	subq $8, %rsp
	leaq .str_215(%rip), %rax
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
	leaq .str_216(%rip), %rdx
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
	leaq .str_217(%rip), %rax
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
	leaq .str_218(%rip), %rdx
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
	jmp .L78_end
.L78_end:
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
	jz .L85_elseif_0
	movb .char_219(%rip), %al
	leave
	ret
	jmp .L85_end
.L85_elseif_0:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L85_elseif_1
	movb .char_220(%rip), %al
	leave
	ret
	jmp .L85_end
.L85_elseif_1:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L85_else
	movb .char_221(%rip), %al
	leave
	ret
	jmp .L85_end
.L85_else:
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
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L85_end
.L85_end:
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
.L90_for_start:
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
	jz .L90_for_end
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
	jz .L91_end
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
	jmp .L91_end
	addq $16, %rsp
.L91_end:
.L90_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L90_for_start
.L90_for_end:
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
	call print
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
.L96_for_start:
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
	jz .L96_for_end
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
	jz .L97_end
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
	jmp .L97_end
	addq $16, %rsp
.L97_end:
.L96_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L96_for_start
.L96_for_end:
	addq $16, %rsp
	subq $8, %rsp
	leaq .str_226(%rip), %rax
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
	leaq .str_227(%rip), %rdx
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
.L102_for_start:
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
	jz .L102_for_end
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
	jz .L103_end
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
	jmp .L103_end
	addq $16, %rsp
.L103_end:
.L102_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L102_for_start
.L102_for_end:
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
	jz .L104_end
	subq $16, %rsp
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L104_end
	addq $16, %rsp
.L104_end:
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
	jz .L105_end
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
	jmp .L105_end
	addq $16, %rsp
.L105_end:
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
	jz .L106_else
	subq $16, %rsp
	movq -12(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L106_end
	addq $16, %rsp
.L106_else:
	subq $16, %rsp
	movq -12(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl 16(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L106_end
	addq $16, %rsp
.L106_end:
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
	jz .L108_end
	subq $16, %rsp
	movl $0, %eax
	movl %eax, -4(%rbp)
.L109_for_start:
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
	jz .L109_for_end
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
	jz .L110_end
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
	jmp .L110_end
	addq $16, %rsp
.L110_end:
.L109_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L109_for_start
.L109_for_end:
	addq $16, %rsp
	movq 24(%rbp), %rax
	movq 12(%rax), %rax
	cmpq $0, %rax
	jz .L111_end
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
	jmp .L111_end
.L111_end:
	jmp .L108_end
.L108_end:
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
	jz .L112_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_228(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L112_end
	addq $16, %rsp
.L112_end:
	movl -8(%rbp), %eax
	movl $256, %edx
	cmpl %edx, %eax
	setg %al
	movb %al, %al
	cmpb $0, %al
	jz .L113_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_229(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L113_end
	addq $16, %rsp
.L113_end:
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
	jz .L114_end
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
	jmp .L114_end
.L114_end:
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
	jz .L115_end
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
	jmp .L115_end
.L115_end:
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
	jmp .L121_end
	addq $16, %rsp
.L121_end:
.L120_for_inc:
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
	subq $8, %rsp
	leaq .str_230(%rip), %rax
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
	leaq .str_231(%rip), %rdx
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
	jz .L125_else
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
	jmp .L125_end
	addq $16, %rsp
.L125_else:
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
	jmp .L125_end
	addq $16, %rsp
.L125_end:
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
.L126_while_start:
	movl $1, %eax
	cmpl $0, %eax
	jz .L126_while_end
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
	jz .L127_elseif_0
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
	jmp .L127_end
	addq $16, %rsp
.L127_elseif_0:
	movq .token(%rip), %rax
	movl (%rax), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L127_else
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
	jmp .L127_end
	addq $16, %rsp
.L127_else:
	subq $16, %rsp
	jmp .L126_while_end
	jmp .L127_end
	addq $16, %rsp
.L127_end:
	jmp .L126_while_start
.L126_while_end:
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
	jz .L128_elseif_0
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
	jmp .L128_end
	addq $32, %rsp
.L128_elseif_0:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L128_elseif_1
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
	jmp .L128_end
	addq $32, %rsp
.L128_elseif_1:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $30, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L128_elseif_2
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
	jmp .L128_end
	addq $16, %rsp
.L128_elseif_2:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $31, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L128_elseif_3
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
	jmp .L128_end
	addq $16, %rsp
.L128_elseif_3:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L128_elseif_4
	subq $16, %rsp
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L129_else
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
.L130_while_start:
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L130_while_end
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
	jz .L131_end
	subq $32, %rsp
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L131_end
	addq $32, %rsp
.L131_end:
	jmp .L130_while_start
.L130_while_end:
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
	jmp .L129_end
	addq $32, %rsp
.L129_else:
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
	jmp .L129_end
	addq $32, %rsp
.L129_end:
	jmp .L128_end
	addq $16, %rsp
.L128_elseif_4:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L128_elseif_5
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
	jmp .L128_end
	addq $16, %rsp
.L128_elseif_5:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L128_elseif_6
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
	leaq .str_232(%rip), %rax
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
	jmp .L128_end
	addq $32, %rsp
.L128_elseif_6:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L128_elseif_7
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
	jmp .L128_end
	addq $32, %rsp
.L128_elseif_7:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $62, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L128_else
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
	jmp .L128_end
	addq $32, %rsp
.L128_else:
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
	jmp .L128_end
	addq $32, %rsp
.L128_end:
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
	jz .L136_elseif_0
	movl $1, %eax
	leave
	ret
	jmp .L136_end
.L136_elseif_0:
	movl 16(%rbp), %eax
	movl $40, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L136_elseif_1
	movl $2, %eax
	leave
	ret
	jmp .L136_end
.L136_elseif_1:
	movl 16(%rbp), %eax
	movl $38, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L136_elseif_2
	movl $3, %eax
	leave
	ret
	jmp .L136_end
.L136_elseif_2:
	movl 16(%rbp), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L136_elseif_3
	movl $3, %eax
	leave
	ret
	jmp .L136_end
.L136_elseif_3:
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
	jz .L136_elseif_4
	movl $4, %eax
	leave
	ret
	jmp .L136_end
.L136_elseif_4:
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
	jz .L136_elseif_5
	movl $5, %eax
	leave
	ret
	jmp .L136_end
.L136_elseif_5:
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
	jz .L136_elseif_6
	movl $6, %eax
	leave
	ret
	jmp .L136_end
.L136_elseif_6:
	movl 16(%rbp), %eax
	movl $41, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L136_elseif_7
	movl $7, %eax
	leave
	ret
	jmp .L136_end
.L136_elseif_7:
	movl 16(%rbp), %eax
	movl $42, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L136_elseif_8
	movl $8, %eax
	leave
	ret
	jmp .L136_end
.L136_elseif_8:
	movl 16(%rbp), %eax
	movl $43, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L136_elseif_9
	movl $9, %eax
	leave
	ret
	jmp .L136_end
.L136_elseif_9:
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
	jz .L136_elseif_10
	movl $10, %eax
	leave
	ret
	jmp .L136_end
.L136_elseif_10:
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
	jz .L136_elseif_11
	movl $11, %eax
	leave
	ret
	jmp .L136_end
.L136_elseif_11:
	movl 16(%rbp), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L136_else
	movl $12, %eax
	leave
	ret
	jmp .L136_end
.L136_else:
	movl $0, %eax
	leave
	ret
	jmp .L136_end
.L136_end:
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
.L137_while_start:
	movl $1, %eax
	cmpl $0, %eax
	jz .L137_while_end
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
	jz .L138_end
	subq $32, %rsp
	jmp .L137_while_end
	jmp .L138_end
	addq $32, %rsp
.L138_end:
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
	jz .L139_elseif_0
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
	jz .L140_elseif_0
	subq $32, %rsp
	movq -28(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $13, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L140_end
	addq $32, %rsp
.L140_elseif_0:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L140_end
	subq $32, %rsp
	movq -28(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $14, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L140_end
	addq $32, %rsp
.L140_end:
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
	jz .L141_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_234(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L141_end
	addq $48, %rsp
.L141_end:
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
	jmp .L139_end
	addq $64, %rsp
.L139_elseif_0:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L139_elseif_1
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
	jmp .L139_end
	addq $48, %rsp
.L139_elseif_1:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L139_elseif_2
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
.L142_while_start:
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L142_while_end
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
	jz .L143_end
	subq $48, %rsp
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L143_end
	addq $48, %rsp
.L143_end:
	jmp .L142_while_start
.L142_while_end:
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
	jmp .L139_end
	addq $48, %rsp
.L139_elseif_2:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L139_elseif_3
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
	jz .L144_else
	subq $48, %rsp
	call consume_next_token
	movq -36(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movb $1, %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L144_end
	addq $48, %rsp
.L144_else:
	subq $48, %rsp
	movq -36(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movb $0, %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L144_end
	addq $48, %rsp
.L144_end:
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
	jmp .L139_end
	addq $48, %rsp
.L139_elseif_3:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L139_else
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
	jmp .L139_end
	addq $48, %rsp
.L139_else:
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
	jmp .L139_end
	addq $48, %rsp
.L139_end:
	jmp .L137_while_start
.L137_while_end:
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
	jz .L145_elseif_0
	subq $32, %rsp
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $48, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	subq $8, %rsp
	call peek_next_token
	movq %rax, %rax
	addq $8, %rsp
	movl (%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L146_end
	subq $32, %rsp
	call consume_next_token
	movl $0, %eax
	movl %eax, -20(%rbp)
	subq $32, %rsp
.L147_while_start:
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L147_while_end
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
	movq $4, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $4, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -28(%rbp)
	movq -28(%rbp), %rax
	movq %rax, %rax
	movq %rax, %rax
	pushq %rax
	movl -20(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $4, %rsp
	movq .global_scope(%rip), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq 4(%rax), %rax
	pushq %rax
	movq -28(%rbp), %rax
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
	leaq -20(%rbp), %rax
	pushq %rax
	movl -20(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L148_end
	subq $32, %rsp
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L148_end
	addq $32, %rsp
.L148_end:
	jmp .L147_while_start
.L147_while_end:
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
	jmp .L146_end
	addq $32, %rsp
.L146_end:
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
	jz .L149_end
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
	jmp .L149_end
	addq $32, %rsp
.L149_end:
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
	jz .L150_end
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
	jmp .L150_end
	addq $32, %rsp
.L150_end:
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
	jmp .L145_end
	addq $32, %rsp
.L145_elseif_0:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L145_elseif_1
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
.L151_while_start:
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $29, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L151_while_end
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
	jmp .L151_while_start
.L151_while_end:
	addq $48, %rsp
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $28, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L154_end
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
	jmp .L154_end
	addq $32, %rsp
.L154_end:
	movq -8(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L145_end
	addq $32, %rsp
.L145_elseif_1:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $46, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L145_elseif_2
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
.L155_while_start:
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L155_while_end
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
	jz .L156_end
	subq $48, %rsp
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L156_end
	addq $48, %rsp
.L156_end:
	jmp .L155_while_start
.L155_while_end:
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
	jz .L157_end
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
	jmp .L157_end
	addq $48, %rsp
.L157_end:
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
.L158_for_start:
	movl -44(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setge %al
	movb %al, %al
	cmpb $0, %al
	jz .L158_for_end
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
.L158_for_inc:
	leaq -44(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	movl $1, %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L158_for_start
.L158_for_end:
	addq $64, %rsp
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L159_end
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
	jmp .L159_end
	addq $48, %rsp
.L159_end:
	movq -8(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L145_end
	addq $48, %rsp
.L145_elseif_2:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $49, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L145_elseif_3
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
	jz .L160_else
	subq $32, %rsp
	movq -24(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L160_end
	addq $32, %rsp
.L160_else:
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
	jmp .L160_end
	addq $32, %rsp
.L160_end:
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
	jmp .L145_end
	addq $32, %rsp
.L145_elseif_3:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $50, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L145_elseif_4
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
	jmp .L145_end
	addq $16, %rsp
.L145_elseif_4:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $51, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L145_elseif_5
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
	jmp .L145_end
	addq $16, %rsp
.L145_elseif_5:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $52, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L145_elseif_6
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
.L161_while_start:
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L161_while_end
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
	jmp .L145_end
	addq $32, %rsp
.L145_elseif_6:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $53, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L145_elseif_7
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
	jmp .L145_end
	addq $32, %rsp
.L145_elseif_7:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $54, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L145_elseif_8
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
	jmp .L145_end
	addq $32, %rsp
.L145_elseif_8:
	movq -16(%rbp), %rax
	movl (%rax), %eax
	movl $55, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L145_else
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
	jmp .L145_end
	addq $32, %rsp
.L145_else:
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
	jz .L163_else
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
	leaq .str_235(%rip), %rax
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
	jz .L164_end
	subq $32, %rsp
	call consume_next_token
	jmp .L164_end
	addq $32, %rsp
.L164_end:
	jmp .L163_end
	addq $32, %rsp
.L163_else:
	subq $32, %rsp
	movq -24(%rbp), %rax
	movl (%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L165_else
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
	jmp .L165_end
	addq $32, %rsp
.L165_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_236(%rip), %rax
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
	leaq .str_237(%rip), %rdx
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
	jmp .L165_end
	addq $32, %rsp
.L165_end:
	jmp .L163_end
	addq $32, %rsp
.L163_end:
	jmp .L145_end
	addq $32, %rsp
.L145_end:
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
.L169_while_start:
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L169_while_end
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
	jmp .L169_while_start
.L169_while_end:
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
	jz .L170_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	movq %rax, %rdi
	call strlen
	movl %eax, %eax
	movl %eax, -4(%rbp)
	subq $16, %rsp
	movl $0, %eax
	movl %eax, -8(%rbp)
.L171_for_start:
	movl -8(%rbp), %eax
	movl -4(%rbp), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L171_for_end
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
.L171_for_inc:
	leaq -8(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L171_for_start
.L171_for_end:
	addq $16, %rsp
	jmp .L170_end
	addq $16, %rsp
.L170_else:
	subq $8, %rsp
	movq 16(%rbp), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L170_end
.L170_end:
	leave
	ret
.globl terminate_buffer
terminate_buffer:
	pushq %rbp
	movq %rsp, %rbp
	movq 16(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movb .char_238(%rip), %bl
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
	jz .L174_else
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
	jmp .L174_end
	addq $16, %rsp
.L174_else:
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
	jmp .L174_end
	addq $16, %rsp
.L174_end:
	movq 36(%rbp), %rax
	cmpq $0, %rax
	jz .L175_else
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
	jmp .L175_end
	addq $16, %rsp
.L175_else:
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
	jmp .L175_end
	addq $16, %rsp
.L175_end:
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
.globl make_stack
make_stack:
	pushq %rbp
	movq %rsp, %rbp
	subq $4, %rsp
	subq $4, %rsp
	movl $6, %eax
	movslq %eax, %rax
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
# Narrowing conversion from long to int
# Narrowing conversion from long to int
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
	jz .L177_elseif_0
	movq 20(%rbp), %rax
	movq (%rax), %rax
	movl $31, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L178_end
	leave
	ret
	jmp .L178_end
.L178_end:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L179_elseif_0
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
	jmp .L179_end
.L179_elseif_0:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L179_elseif_1
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
	jmp .L179_end
.L179_elseif_1:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L179_else
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
	jmp .L179_end
.L179_else:
	subq $8, %rsp
	leaq .str_239(%rip), %rax
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
	leaq .str_240(%rip), %rdx
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
	jmp .L179_end
.L179_end:
	jmp .L177_end
.L177_elseif_0:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L177_elseif_1
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
	jz .L183_elseif_0
	subq $48, %rsp
	movl -12(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L184_end
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
	jmp .L184_end
	addq $48, %rsp
.L184_end:
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_241(%rip), %rax
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
	leaq .str_242(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L183_end
	addq $48, %rsp
.L183_elseif_0:
	movq -8(%rbp), %rax
	movl $1, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L183_else
	subq $48, %rsp
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_243(%rip), %rax
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
	leaq .str_244(%rip), %rax
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
	leaq .str_245(%rip), %rax
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
	leaq .str_246(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L183_end
	addq $48, %rsp
.L183_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_247(%rip), %rax
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
	leaq .str_248(%rip), %rdx
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
	jmp .L183_end
	addq $48, %rsp
.L183_end:
	jmp .L177_end
	addq $48, %rsp
.L177_elseif_1:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L177_elseif_2
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_249(%rip), %rax
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
	jmp .L177_end
.L177_elseif_2:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L177_elseif_3
	movq 28(%rbp), %rax
	pushq %rax
	movq 20(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L177_end
.L177_elseif_3:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L177_else
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_250(%rip), %rax
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
	leaq .str_251(%rip), %rdx
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
	jmp .L177_end
.L177_else:
	subq $8, %rsp
	leaq .str_252(%rip), %rax
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
	leaq .str_253(%rip), %rdx
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
	jmp .L177_end
.L177_end:
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
	jz .L196_elseif_0
	movq 20(%rbp), %rax
	pushq %rax
	leaq .str_254(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L196_end
.L196_elseif_0:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L196_elseif_1
	movq 20(%rbp), %rax
	pushq %rax
	leaq .str_255(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L196_end
.L196_elseif_1:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L196_end
	movq 20(%rbp), %rax
	pushq %rax
	leaq .str_256(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L196_end
.L196_end:
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
	jz .L197_elseif_0
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
	jz .L198_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_257(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L198_end
	addq $16, %rsp
.L198_elseif_0:
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
	jz .L198_elseif_1
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_258(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L198_end
	addq $16, %rsp
.L198_elseif_1:
	movl -4(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L198_elseif_2
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_259(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L198_end
	addq $16, %rsp
.L198_elseif_2:
	movl -4(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L198_elseif_3
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_260(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L198_end
	addq $16, %rsp
.L198_elseif_3:
	movl -4(%rbp), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L198_elseif_4
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_261(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L198_end
	addq $16, %rsp
.L198_elseif_4:
	movl -4(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L198_elseif_5
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_262(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L198_end
	addq $16, %rsp
.L198_elseif_5:
	movl -4(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L198_elseif_6
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_263(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L198_end
	addq $16, %rsp
.L198_elseif_6:
	movl -4(%rbp), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L198_elseif_7
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_264(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L198_end
	addq $16, %rsp
.L198_elseif_7:
	movl -4(%rbp), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L198_else
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_265(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L198_end
	addq $16, %rsp
.L198_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_266(%rip), %rax
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
	leaq .str_267(%rip), %rdx
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
	jmp .L198_end
	addq $16, %rsp
.L198_end:
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
	leaq .str_268(%rip), %rax
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
	leaq .str_269(%rip), %rax
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
	leaq .str_270(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L197_end
	addq $16, %rsp
.L197_elseif_0:
	movb -10(%rbp), %al
	cmpb $0, %al
	jz .L197_elseif_1
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_271(%rip), %rax
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
	movl -4(%rbp), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L202_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_275(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L202_end
	addq $16, %rsp
.L202_elseif_0:
	movl -4(%rbp), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L202_elseif_1
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_276(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L202_end
	addq $16, %rsp
.L202_elseif_1:
	movl -4(%rbp), %eax
	movl $26, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L202_elseif_2
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_277(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L202_end
	addq $16, %rsp
.L202_elseif_2:
	movl -4(%rbp), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L202_elseif_3
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_278(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L202_end
	addq $16, %rsp
.L202_elseif_3:
	movl -4(%rbp), %eax
	movl $28, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L202_elseif_4
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_279(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L202_end
	addq $16, %rsp
.L202_elseif_4:
	movl -4(%rbp), %eax
	movl $29, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L202_end
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_280(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L202_end
	addq $16, %rsp
.L202_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_281(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_282(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_283(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L197_end
	addq $16, %rsp
.L197_elseif_1:
	movb -11(%rbp), %al
	cmpb $0, %al
	jz .L197_else
	subq $16, %rsp
	movl -4(%rbp), %eax
	movl $30, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L203_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_284(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L203_end
	addq $16, %rsp
.L203_elseif_0:
	movl -4(%rbp), %eax
	movl $31, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L203_else
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_285(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L203_end
	addq $16, %rsp
.L203_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_286(%rip), %rax
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
	leaq .str_287(%rip), %rdx
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
	jmp .L203_end
	addq $16, %rsp
.L203_end:
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
	jmp .L197_end
	addq $16, %rsp
.L197_else:
	subq $16, %rsp
	movl -4(%rbp), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L207_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_290(%rip), %rax
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
	leaq .str_291(%rip), %rax
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
	leaq .str_292(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L207_end
	addq $16, %rsp
.L207_elseif_0:
	movl -4(%rbp), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L207_elseif_1
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_293(%rip), %rax
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
	leaq .str_294(%rip), %rax
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
	leaq .str_295(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L207_end
	addq $16, %rsp
.L207_elseif_1:
	movl -4(%rbp), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L207_elseif_2
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_296(%rip), %rax
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
	leaq .str_297(%rip), %rax
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
	leaq .str_298(%rip), %rax
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
	leaq .str_299(%rip), %rax
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
	leaq .str_300(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L207_end
	addq $16, %rsp
.L207_elseif_2:
	movl -4(%rbp), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L207_elseif_3
	subq $16, %rsp
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
	jmp .L207_end
	addq $16, %rsp
.L207_elseif_3:
	movl -4(%rbp), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L207_elseif_4
	subq $16, %rsp
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
	jmp .L207_end
	addq $16, %rsp
.L207_elseif_4:
	movl -4(%rbp), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L207_elseif_5
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
	leaq .str_306(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L207_end
	addq $16, %rsp
.L207_elseif_5:
	movl -4(%rbp), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L207_elseif_6
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_307(%rip), %rax
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
	leaq .str_308(%rip), %rax
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
	leaq .str_309(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L207_end
	addq $16, %rsp
.L207_elseif_6:
	movl -4(%rbp), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L207_elseif_7
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_310(%rip), %rax
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
	leaq .str_311(%rip), %rax
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
	leaq .str_312(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L207_end
	addq $16, %rsp
.L207_elseif_7:
	movl -4(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L207_elseif_8
	subq $16, %rsp
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
	leaq .str_314(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_315(%rip), %rax
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
	leaq .str_316(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	leaq .str_318(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L207_end
	addq $16, %rsp
.L207_elseif_8:
	movl -4(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L207_elseif_9
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
	leaq .str_322(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	leaq .str_324(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L207_end
	addq $16, %rsp
.L207_elseif_9:
	movl -4(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L207_elseif_10
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_325(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L207_end
	addq $16, %rsp
.L207_elseif_10:
	movl -4(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L207_elseif_11
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_326(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L207_end
	addq $16, %rsp
.L207_elseif_11:
	movl -4(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L207_elseif_12
	subq $16, %rsp
	movl -8(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L208_elseif_0
	subq $16, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_329(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_330(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L208_end
	addq $16, %rsp
.L208_elseif_0:
	movl -8(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L208_else
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
	jmp .L208_end
	addq $16, %rsp
.L208_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_335(%rip), %rax
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
	leaq .str_336(%rip), %rdx
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
	jmp .L208_end
	addq $16, %rsp
.L208_end:
	jmp .L207_end
	addq $16, %rsp
.L207_elseif_12:
	movl -4(%rbp), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L207_elseif_13
	subq $16, %rsp
	movl -8(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L212_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_337(%rip), %rax
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_340(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	leaq .str_342(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L212_end
	addq $16, %rsp
.L212_elseif_0:
	movl -8(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L212_else
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
	leaq .str_348(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L212_end
	addq $16, %rsp
.L212_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_349(%rip), %rax
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
	leaq .str_350(%rip), %rdx
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
	jmp .L212_end
	addq $16, %rsp
.L212_end:
	jmp .L207_end
	addq $16, %rsp
.L207_elseif_13:
	movl -4(%rbp), %eax
	movl $22, %edx
	andl %edx, %eax
	movl %eax, %eax
	movl $22, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L207_else
	subq $32, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_351(%rip), %rax
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
	leaq .str_352(%rip), %rax
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
	leaq .str_353(%rip), %rax
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
	leaq .str_354(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L207_end
	addq $32, %rsp
.L207_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_355(%rip), %rax
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
	leaq .str_356(%rip), %rdx
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
	jmp .L207_end
	addq $16, %rsp
.L207_end:
	jmp .L197_end
	addq $16, %rsp
.L197_end:
	addq $16, %rsp
	leave
	ret
.globl print_insides_of_lea
print_insides_of_lea:
	pushq %rbp
	movq %rsp, %rbp
	subq $32, %rsp
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
	movq %rax, -8(%rbp)
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
	movq %rax, -16(%rbp)
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
	movq %rax, -24(%rbp)
	movl $0, %eax
	movl %eax, -28(%rbp)
	movq -24(%rbp), %rax
	movl $2, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L219_elseif_0
	subq $32, %rsp
	leaq -28(%rbp), %rax
	pushq %rax
	movl $1, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L219_end
	addq $32, %rsp
.L219_elseif_0:
	movq -24(%rbp), %rax
	movl $4, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L219_elseif_1
	subq $32, %rsp
	leaq -28(%rbp), %rax
	pushq %rax
	movl $2, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L219_end
	addq $32, %rsp
.L219_elseif_1:
	movq -24(%rbp), %rax
	movl $8, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L219_end
	subq $32, %rsp
	leaq -28(%rbp), %rax
	pushq %rax
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L219_end
	addq $32, %rsp
.L219_end:
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movq -8(%rbp), %rax
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
	leaq .str_357(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $12, %rsp
	movq 24(%rbp), %rax
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_358(%rip), %rax
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
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	addq $32, %rsp
	leave
	ret
# Narrowing conversion from long to int
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
	jz .L222_elseif_0
	movq 20(%rbp), %rax
	movq (%rax), %rax
	movl $31, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L223_end
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_359(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L223_end
.L223_end:
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
	jz .L224_elseif_0
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
	jmp .L224_end
.L224_elseif_0:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L224_else
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
	jmp .L224_end
.L224_else:
	subq $8, %rsp
	leaq .str_360(%rip), %rax
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
	leaq .str_361(%rip), %rdx
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
	jmp .L224_end
.L224_end:
	jmp .L222_end
.L222_elseif_0:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L222_elseif_1
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
	jz .L228_elseif_0
	subq $32, %rsp
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_362(%rip), %rax
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
	jz .L229_end
	subq $32, %rsp
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_363(%rip), %rax
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
	jmp .L229_end
	addq $32, %rsp
.L229_end:
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_364(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L228_end
	addq $32, %rsp
.L228_elseif_0:
	movq -8(%rbp), %rax
	movl $1, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L228_end
	subq $16, %rsp
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_365(%rip), %rax
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
	leaq .str_366(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L228_end
	addq $16, %rsp
.L228_end:
	jmp .L222_end
	addq $16, %rsp
.L222_elseif_1:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L222_elseif_2
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
	jz .L232_end
	subq $8, %rsp
	leaq .str_367(%rip), %rax
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
	leaq .str_368(%rip), %rdx
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
	jmp .L232_end
.L232_end:
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_369(%rip), %rax
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
	jmp .L222_end
.L222_elseif_2:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L222_elseif_3
	movq 28(%rbp), %rax
	pushq %rax
	movq 20(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L222_end
.L222_elseif_3:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L222_else
	movq 28(%rbp), %rax
	pushq %rax
	leaq .str_370(%rip), %rax
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
	jmp .L222_end
.L222_else:
	subq $8, %rsp
	leaq .str_371(%rip), %rax
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
	leaq .str_372(%rip), %rdx
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
	jmp .L222_end
.L222_end:
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
	movb -9(%rbp), %al
	cmpb $0, %al
	jz .L243_elseif_0
	subq $16, %rsp
	movl -4(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L244_elseif_0
	subq $16, %rsp
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L245_end
	subq $16, %rsp
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
	leaq .str_374(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	leaq .str_376(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_377(%rip), %rax
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
	leaq .str_378(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	leave
	ret
	jmp .L245_end
	addq $16, %rsp
.L245_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_379(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L244_end
	addq $16, %rsp
.L244_elseif_0:
	movl -4(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L244_elseif_1
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_380(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L244_end
	addq $16, %rsp
.L244_elseif_1:
	movl -4(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L244_elseif_2
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_381(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L244_end
	addq $16, %rsp
.L244_elseif_2:
	movl -4(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L244_elseif_3
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_382(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L244_end
	addq $16, %rsp
.L244_elseif_3:
	movl -4(%rbp), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L244_elseif_4
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_383(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L244_end
	addq $16, %rsp
.L244_elseif_4:
	movl -4(%rbp), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L244_elseif_5
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_384(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L244_end
	addq $16, %rsp
.L244_elseif_5:
	movl -4(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L244_elseif_6
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_385(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L244_end
	addq $16, %rsp
.L244_elseif_6:
	movl -4(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L244_else
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_386(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L244_end
	addq $16, %rsp
.L244_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_387(%rip), %rax
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
	leaq .str_388(%rip), %rdx
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
	jmp .L244_end
	addq $16, %rsp
.L244_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_389(%rip), %rax
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
	leaq .str_390(%rip), %rax
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
	leaq .str_391(%rip), %rax
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
	leaq .str_392(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L243_end
	addq $16, %rsp
.L243_elseif_0:
	movb -10(%rbp), %al
	cmpb $0, %al
	jz .L243_elseif_1
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_393(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_394(%rip), %rax
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
	leaq .str_395(%rip), %rax
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
	leaq .str_396(%rip), %rax
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
	jz .L249_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_397(%rip), %rax
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_398(%rip), %rax
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_399(%rip), %rax
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_400(%rip), %rax
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_401(%rip), %rax
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_402(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L249_end
	addq $16, %rsp
.L249_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_403(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L243_end
	addq $16, %rsp
.L243_elseif_1:
	movb -11(%rbp), %al
	cmpb $0, %al
	jz .L243_else
	subq $16, %rsp
	movl -4(%rbp), %eax
	movl $30, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L250_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_404(%rip), %rax
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_405(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L250_end
	addq $16, %rsp
.L250_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_406(%rip), %rax
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
	leaq .str_407(%rip), %rdx
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
	jmp .L250_end
	addq $16, %rsp
.L250_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_408(%rip), %rax
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
	leaq .str_409(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L243_end
	addq $16, %rsp
.L243_else:
	subq $16, %rsp
	movl -4(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_410(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	leaq .str_413(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_0:
	movl -4(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_1
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_414(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_415(%rip), %rax
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
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_1:
	movl -4(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_2
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_418(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_419(%rip), %rax
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
	leaq .str_420(%rip), %rax
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
	leaq .str_421(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_2:
	movl -4(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_3
	subq $16, %rsp
	movq 16(%rbp), %rax
	movq (%rax), %rax
	movl 8(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L255_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_422(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L255_end
	addq $16, %rsp
.L255_end:
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L256_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_423(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L256_end
	addq $16, %rsp
.L256_end:
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_424(%rip), %rax
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
	leaq .str_425(%rip), %rax
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
	leaq .str_426(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_3:
	movl -4(%rbp), %eax
	movl $34, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_4
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_427(%rip), %rax
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
	leaq .str_431(%rip), %rax
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
	leaq .str_432(%rip), %rax
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
	leaq .str_433(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	leaq .str_436(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_4:
	movl -4(%rbp), %eax
	movl $35, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_5
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
	leaq .str_441(%rip), %rax
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
	leaq .str_442(%rip), %rax
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
	leaq .str_443(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_5:
	movl -4(%rbp), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_6
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_444(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_6:
	movl -4(%rbp), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_7
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
	leaq .str_451(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_7:
	movl -4(%rbp), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_8
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_452(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_453(%rip), %rax
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
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_8:
	movl -4(%rbp), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_9
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_456(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	leaq .str_460(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_461(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_9:
	movl -4(%rbp), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_10
	subq $16, %rsp
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
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_10:
	movl -4(%rbp), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_11
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_464(%rip), %rax
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
	leaq .str_465(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_466(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_11:
	movl -4(%rbp), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_12
	subq $16, %rsp
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
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_12:
	movl -4(%rbp), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_13
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_470(%rip), %rax
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
	leaq .str_471(%rip), %rdx
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
	leaq .str_472(%rip), %rax
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
	leaq .str_473(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_13:
	movl -4(%rbp), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_14
	subq $16, %rsp
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
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_476(%rip), %rax
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
	leaq .str_477(%rip), %rdx
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
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_14:
	movl -4(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_15
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_478(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_15:
	movl -4(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_16
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_479(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_16:
	movl -4(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_elseif_17
	subq $16, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_480(%rip), %rax
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
	jmp .L254_end
	addq $16, %rsp
.L254_elseif_17:
	movl -4(%rbp), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L254_end
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
	subq $4, %rsp
	movl $3, %eax
	movslq %eax, %rax
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
	leaq .str_485(%rip), %rax
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
	leaq .str_486(%rip), %rax
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
	leaq .str_487(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	leaq .str_488(%rip), %rax
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
	leaq .str_489(%rip), %rax
	pushq %rax
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $12, %rsp
	movq 24(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl $3, %eax
	movslq %eax, %rax
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
	jmp .L254_end
	addq $16, %rsp
.L254_end:
	jmp .L243_end
	addq $16, %rsp
.L243_end:
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
	jz .L263_elseif_0
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	call emit_instruction_x86
	addq $8, %rsp
	addq $8, %rsp
	jmp .L263_end
.L263_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L263_else
	movq 24(%rbp), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	call emit_instruction_aarch64
	addq $8, %rsp
	addq $8, %rsp
	jmp .L263_end
.L263_else:
	subq $8, %rsp
	leaq .str_493(%rip), %rax
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
	leaq .str_494(%rip), %rdx
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
	jmp .L263_end
.L263_end:
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
	jz .L267_else
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
	jz .L268_end
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
	movl $7, %eax
	movslq %eax, %rax
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
	jmp .L268_end
	addq $16, %rsp
.L268_end:
	movl -4(%rbp), %eax
	addq $16, %rsp
	leave
	ret
	jmp .L267_end
	addq $16, %rsp
.L267_else:
	movl $0, %eax
	leave
	ret
	jmp .L267_end
.L267_end:
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
	jz .L269_end
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L270_end
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
	movl $7, %eax
	movslq %eax, %rax
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
	jmp .L270_end
.L270_end:
	jmp .L269_end
.L269_end:
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
	jz .L271_end
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
	movl $7, %eax
	movslq %eax, %rax
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
	jmp .L271_end
	addq $16, %rsp
.L271_end:
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
	jz .L272_end
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
	movl $7, %eax
	movslq %eax, %rax
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
	jmp .L272_end
	addq $16, %rsp
.L272_end:
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
	jz .L273_elseif_0
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
	jz .L274_else
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
	jmp .L274_end
	addq $16, %rsp
.L274_else:
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
	movl $7, %eax
	movslq %eax, %rax
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
	movl $7, %eax
	movslq %eax, %rax
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
	jmp .L274_end
	addq $16, %rsp
.L274_end:
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
	jmp .L273_end
	addq $16, %rsp
.L273_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L273_end
	movq 36(%rbp), %rax
	pushq %rax
	movq 28(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	subq $4, %rsp
	movl $7, %eax
	movslq %eax, %rax
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
	jmp .L273_end
.L273_end:
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
	jz .L275_elseif_0
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
	jz .L276_else
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
	jmp .L276_end
	addq $16, %rsp
.L276_else:
	subq $16, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movl $7, %eax
	movslq %eax, %rax
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
	movl $7, %eax
	movslq %eax, %rax
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
	jmp .L276_end
	addq $16, %rsp
.L276_end:
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
	jmp .L275_end
	addq $16, %rsp
.L275_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L275_end
	movq 36(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movl $7, %eax
	movslq %eax, %rax
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
	jmp .L275_end
.L275_end:
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
	jz .L277_end
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
	movl $7, %eax
	movslq %eax, %rax
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
	jmp .L277_end
.L277_end:
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
	jz .L278_end
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
	movl $7, %eax
	movslq %eax, %rax
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
	jmp .L278_end
.L278_end:
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
	jz .L279_end
	subq $16, %rsp
	leaq -12(%rbp), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L279_end
	addq $16, %rsp
.L279_end:
	subq $3, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 4(%rax), %rax
	pushq %rax
	movq 20(%rbp), %rax
	pushq %rax
	movb .char_495(%rip), %al
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
	jz .L280_end
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
	jz .L281_else
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
	jmp .L281_end
	addq $16, %rsp
.L281_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_496(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L281_end
	addq $16, %rsp
.L281_end:
	jmp .L280_end
	addq $16, %rsp
.L280_end:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L282_elseif_0
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L283_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_497(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L283_end
	addq $16, %rsp
.L283_end:
	movq 36(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L282_end
	addq $16, %rsp
.L282_elseif_0:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L282_elseif_1
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L284_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_498(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L284_end
	addq $16, %rsp
.L284_end:
	jmp .L282_end
	addq $16, %rsp
.L282_elseif_1:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L282_elseif_2
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L285_elseif_0
	subq $16, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L285_end
	addq $16, %rsp
.L285_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L285_end
	subq $16, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L285_end
	addq $16, %rsp
.L285_end:
	jmp .L282_end
	addq $16, %rsp
.L282_elseif_2:
	movq -8(%rbp), %rax
	movl (%rax), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L282_else
	subq $16, %rsp
	movl -16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L286_else
	subq $16, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L286_end
	addq $16, %rsp
.L286_else:
	subq $16, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L286_end
	addq $16, %rsp
.L286_end:
	jmp .L282_end
	addq $16, %rsp
.L282_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_499(%rip), %rax
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
	leaq .str_500(%rip), %rdx
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
	movq 36(%rbp), %rax
	pushq %rax
	leaq .str_501(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq -8(%rbp), %rax
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
	leaq .str_502(%rip), %rdx
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
	jmp .L282_end
	addq $16, %rsp
.L282_end:
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
	leaq .str_503(%rip), %rax
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
	leaq .str_504(%rip), %rax
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
	movb .char_505(%rip), %al
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
	jz .L293_end
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
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L293_end
	addq $32, %rsp
.L293_end:
	subq $3, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 12(%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	movb .char_506(%rip), %al
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
	jz .L294_end
	subq $32, %rsp
	subq $4, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L294_end
	addq $32, %rsp
.L294_end:
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
	jz .L295_elseif_0
	subq $48, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl $3, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $12, %eax
	movslq %eax, %rax
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
	jz .L296_else
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	call compile_char_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L296_end
	addq $48, %rsp
.L296_else:
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	call compile_string_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L296_end
	addq $48, %rsp
.L296_end:
	movq 32(%rbp), %rax
	pushq %rax
	movl $15, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L295_end
	addq $48, %rsp
.L295_elseif_0:
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
	jz .L295_end
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
	movl $3, %eax
	movslq %eax, %rax
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
	movl $0, %eax
	movslq %eax, %rax
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
	movl $5, %eax
	movslq %eax, %rax
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
	leaq .str_507(%rip), %rax
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
	movq 32(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $15, %eax
	movslq %eax, %rax
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
	movl $14, %eax
	movslq %eax, %rax
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
	movl $13, %eax
	movslq %eax, %rax
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
	movl $12, %eax
	movslq %eax, %rax
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
	jz .L297_else
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	call compile_char_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L297_end
	addq $48, %rsp
.L297_else:
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	call compile_string_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L297_end
	addq $48, %rsp
.L297_end:
	subq $4, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movl $12, %eax
	movslq %eax, %rax
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
	jz .L298_else
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	call compile_char_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L298_end
	addq $48, %rsp
.L298_else:
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	call compile_string_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L298_end
	addq $48, %rsp
.L298_end:
	movq 32(%rbp), %rax
	pushq %rax
	movl $15, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L295_end
	addq $48, %rsp
.L295_end:
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
	jz .L299_end
	subq $48, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $5, %eax
	movslq %eax, %rax
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
	movl $3, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $4, %eax
	movslq %eax, %rax
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
	leaq .str_508(%rip), %rax
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
	movl $0, %eax
	movslq %eax, %rax
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
	jz .L300_elseif_0
	subq $48, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L300_end
	addq $48, %rsp
.L300_elseif_0:
	movl -12(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L300_else
	subq $48, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L300_end
	addq $48, %rsp
.L300_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_509(%rip), %rax
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
	leaq .str_510(%rip), %rdx
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
	jmp .L300_end
	addq $48, %rsp
.L300_end:
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
	jmp .L299_end
	addq $48, %rsp
.L299_end:
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
	jz .L304_end
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
	jz .L305_elseif_0
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
	jz .L306_elseif_0
	subq $48, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L306_end
	addq $48, %rsp
.L306_elseif_0:
	movl -43(%rbp), %eax
	movl -39(%rbp), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L306_end
	subq $48, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl $3, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $3, %eax
	movslq %eax, %rax
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
	jmp .L306_end
	addq $48, %rsp
.L306_end:
	jmp .L305_end
	addq $48, %rsp
.L305_elseif_0:
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
	jz .L305_else
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
	jmp .L305_end
	addq $48, %rsp
.L305_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_511(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L305_end
	addq $48, %rsp
.L305_end:
	jmp .L304_end
	addq $48, %rsp
.L304_end:
	movl -21(%rbp), %eax
	movl %eax, -39(%rbp)
	movl -12(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L307_elseif_0
	subq $48, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl $3, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L307_end
	addq $48, %rsp
.L307_elseif_0:
	movl -12(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L307_elseif_1
	subq $48, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl $3, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L307_end
	addq $48, %rsp
.L307_elseif_1:
	movl -12(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L307_elseif_2
	subq $48, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl $3, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L307_end
	addq $48, %rsp
.L307_elseif_2:
	movl -12(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L307_elseif_3
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
	jz .L308_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_512(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L308_end
	addq $48, %rsp
.L308_end:
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
	jz .L309_elseif_0
	subq $48, %rsp
	jmp .L309_end
	addq $48, %rsp
.L309_elseif_0:
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
	jz .L309_end
	subq $48, %rsp
	jmp .L309_end
	addq $48, %rsp
.L309_end:
	movq 32(%rbp), %rax
	pushq %rax
	movl $3, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L307_end
	addq $48, %rsp
.L307_elseif_3:
	movl -12(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L307_elseif_4
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
	jz .L310_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_513(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L310_end
	addq $48, %rsp
.L310_end:
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
	jz .L311_elseif_0
	subq $48, %rsp
	jmp .L311_end
	addq $48, %rsp
.L311_elseif_0:
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
	jz .L311_end
	subq $48, %rsp
	jmp .L311_end
	addq $48, %rsp
.L311_end:
	movq 32(%rbp), %rax
	pushq %rax
	movl $3, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L307_end
	addq $48, %rsp
.L307_elseif_4:
	movl -12(%rbp), %eax
	movl $34, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L307_elseif_5
	subq $48, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl $3, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L307_end
	addq $48, %rsp
.L307_elseif_5:
	movl -12(%rbp), %eax
	movl $35, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L307_elseif_6
	subq $48, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl $3, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L307_end
	addq $48, %rsp
.L307_elseif_6:
	movl -12(%rbp), %eax
	movl $36, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L307_elseif_7
	subq $48, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl $3, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L307_end
	addq $48, %rsp
.L307_elseif_7:
	movl -12(%rbp), %eax
	movl $37, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L307_elseif_8
	subq $48, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl $3, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L307_end
	addq $48, %rsp
.L307_elseif_8:
	movl -12(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L307_elseif_9
	subq $48, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl $3, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L307_end
	addq $48, %rsp
.L307_elseif_9:
	movl -12(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L307_elseif_10
	subq $48, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl $3, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L307_end
	addq $48, %rsp
.L307_elseif_10:
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
	jz .L307_elseif_11
	subq $48, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl $3, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L307_end
	addq $48, %rsp
.L307_elseif_11:
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
	jz .L307_elseif_12
	subq $48, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl $3, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L307_end
	addq $48, %rsp
.L307_elseif_12:
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
	jz .L307_elseif_13
	subq $48, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl $3, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L307_end
	addq $48, %rsp
.L307_elseif_13:
	movl -12(%rbp), %eax
	movl $44, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L307_elseif_14
	subq $48, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl $3, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L307_end
	addq $48, %rsp
.L307_elseif_14:
	movl -12(%rbp), %eax
	movl $45, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L307_else
	subq $48, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movl $3, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L307_end
	addq $48, %rsp
.L307_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_514(%rip), %rax
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
	leaq .str_515(%rip), %rdx
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
	jmp .L307_end
	addq $48, %rsp
.L307_end:
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
	jz .L315_elseif_0
	subq $48, %rsp
	movl -39(%rbp), %eax
	addq $48, %rsp
	leave
	ret
	jmp .L315_end
	addq $48, %rsp
.L315_elseif_0:
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
	jz .L315_else
	subq $48, %rsp
	movl $4, %eax
	addq $48, %rsp
	leave
	ret
	jmp .L315_end
	addq $48, %rsp
.L315_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_516(%rip), %rax
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
	leaq .str_517(%rip), %rdx
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
	jmp .L315_end
	addq $48, %rsp
.L315_end:
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
	movl $0, %eax
	movl %eax, -20(%rbp)
	movb 20(%rbp), %al
	movb .char_518(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L319_elseif_0
	subq $32, %rsp
	leaq -20(%rbp), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L319_end
	addq $32, %rsp
.L319_elseif_0:
	movb 20(%rbp), %al
	movb .char_519(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L319_else
	subq $32, %rsp
	leaq -20(%rbp), %rax
	pushq %rax
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L319_end
	addq $32, %rsp
.L319_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_520(%rip), %rax
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
	leaq .str_521(%rip), %rdx
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
	jmp .L319_end
	addq $32, %rsp
.L319_end:
	movq -16(%rbp), %rax
	leaq .str_522(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L323_elseif_0
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L324_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_523(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L324_end
	addq $32, %rsp
.L324_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L325_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_524(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L325_end
	addq $32, %rsp
.L325_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl $0, %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq %rax, -28(%rbp)
	subq $3, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	pushq %rax
	movq 21(%rbp), %rax
	pushq %rax
	movb .char_525(%rip), %al
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
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -32(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movl -32(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L326_elseif_0
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
	movl %eax, -36(%rbp)
	movq 29(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $5, %eax
	movslq %eax, %rax
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
	leaq .str_526(%rip), %rax
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
	movq 29(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl -20(%rbp), %eax
	movslq %eax, %rax
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
	movl -36(%rbp), %eax
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
	jmp .L326_end
	addq $48, %rsp
.L326_elseif_0:
	subq $12, %rsp
	movl -32(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L326_else
	subq $32, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	movl -20(%rbp), %eax
	movslq %eax, %rax
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
	jmp .L326_end
	addq $32, %rsp
.L326_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_527(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L326_end
	addq $32, %rsp
.L326_end:
	jmp .L323_end
	addq $32, %rsp
.L323_elseif_0:
	movq -16(%rbp), %rax
	leaq .str_528(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L323_elseif_1
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L327_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_529(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L327_end
	addq $32, %rsp
.L327_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L328_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_530(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L328_end
	addq $32, %rsp
.L328_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl $0, %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq %rax, -28(%rbp)
	subq $3, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	pushq %rax
	movq 21(%rbp), %rax
	pushq %rax
	movb .char_531(%rip), %al
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
	subq $12, %rsp
	movl -32(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L329_else
	subq $32, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	movl -20(%rbp), %eax
	movslq %eax, %rax
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
	jmp .L329_end
	addq $32, %rsp
.L329_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_532(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L329_end
	addq $32, %rsp
.L329_end:
	jmp .L323_end
	addq $32, %rsp
.L323_elseif_1:
	movq -16(%rbp), %rax
	leaq .str_533(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L323_else
	subq $48, %rsp
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L330_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_534(%rip), %rax
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
	leaq .str_535(%rip), %rdx
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
	jmp .L330_end
	addq $32, %rsp
.L330_end:
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
	movl %eax, -24(%rbp)
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
	movl %eax, -28(%rbp)
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
	movl $0, %eax
	movslq %eax, %rax
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
	movl %eax, -32(%rbp)
	subq $4, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	movl %eax, -36(%rbp)
	subq $12, %rsp
	movl -32(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -40(%rbp)
	movl -40(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L334_elseif_0
	subq $48, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	leaq .str_538(%rip), %rax
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
	jmp .L334_end
	addq $48, %rsp
.L334_elseif_0:
	movl -40(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L334_elseif_1
	subq $48, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	leaq .str_539(%rip), %rax
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
	jmp .L334_end
	addq $48, %rsp
.L334_elseif_1:
	movl -40(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L334_end
	subq $48, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	leaq .str_540(%rip), %rax
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
	jmp .L334_end
	addq $48, %rsp
.L334_end:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L335_end
	subq $48, %rsp
	leaq -32(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -32(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_pointer
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L335_end
	addq $48, %rsp
.L335_end:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L336_elseif_0
	subq $48, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	movl -20(%rbp), %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $2, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -32(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L336_end
	addq $48, %rsp
.L336_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L336_end
	subq $48, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl -20(%rbp), %eax
	movslq %eax, %rax
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
	jmp .L336_end
	addq $48, %rsp
.L336_end:
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
	movl $12, %eax
	movslq %eax, %rax
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
	movl -24(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dealign_stack
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl -32(%rbp), %eax
	addq $48, %rsp
	leave
	ret
	jmp .L323_end
	addq $48, %rsp
.L323_else:
	subq $48, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L337_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_541(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L337_end
	addq $32, %rsp
.L337_end:
	movq .function_registry(%rip), %rax
	pushq %rax
	movq -16(%rbp), %rax
	pushq %rax
	call get_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -28(%rbp)
	movq -28(%rbp), %rax
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
	jz .L338_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_542(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq -28(%rbp), %rax
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
	leaq .str_543(%rip), %rdx
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
	leaq .str_544(%rip), %rdx
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
	jmp .L338_end
	addq $32, %rsp
.L338_end:
	movl $0, %eax
	movl %eax, -32(%rbp)
	subq $48, %rsp
	movl $0, %eax
	movl %eax, -36(%rbp)
.L345_for_start:
	movl -36(%rbp), %eax
	pushq %rax
	movq -28(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L345_for_end
	leaq -32(%rbp), %rax
	pushq %rax
	movl -32(%rbp), %eax
	pushq %rax
	subq $12, %rsp
	movq -28(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -36(%rbp), %edx
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
.L345_for_inc:
	leaq -36(%rbp), %rax
	pushq %rax
	movl -36(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L345_for_start
.L345_for_end:
	addq $48, %rsp
	subq $4, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl -32(%rbp), %edx
	subl %edx, %eax
	movl %eax, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call align_stack
	movl %eax, %eax
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl %eax, -36(%rbp)
	movl -32(%rbp), %eax
	movl $15, %edx
	addl %edx, %eax
	movl %eax, %eax
	pushq %rax
	movl $15, %eax
	notl %eax
	movl %eax, %edx
	popq %rax
	andl %edx, %eax
	movl %eax, -40(%rbp)
	subq $4, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	movl -40(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call reserve_stack_space
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl $0, %eax
	movl %eax, -44(%rbp)
	subq $80, %rsp
	movl $0, %eax
	movl %eax, -48(%rbp)
.L346_for_start:
	movl -48(%rbp), %eax
	pushq %rax
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L346_for_end
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -48(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq %rax, -56(%rbp)
	subq $3, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	movq -56(%rbp), %rax
	pushq %rax
	movq 21(%rbp), %rax
	pushq %rax
	movb .char_545(%rip), %al
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
	movl %eax, -60(%rbp)
	subq $12, %rsp
	movl -60(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -64(%rbp)
	subq $12, %rsp
	movl -64(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_word_size
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	movb %al, -65(%rbp)
	movl -64(%rbp), %eax
	pushq %rax
	subq $4, %rsp
	movq -28(%rbp), %rax
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
	movl %eax, %edx
	addq $4, %rsp
	addq $4, %rsp
	popq %rax
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L347_end
	subq $80, %rsp
	subq $8, %rsp
	leaq .str_546(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq -28(%rbp), %rax
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
	leaq .str_547(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movl -60(%rbp), %eax
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
	leaq .str_548(%rip), %rdx
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
	jmp .L347_end
	addq $80, %rsp
.L347_end:
	leaq -44(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	movl -64(%rbp), %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $4, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $12, %rsp
	pushq %rax
	movl -60(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -32(%rbp), %eax
	movl -44(%rbp), %edx
	subl %edx, %eax
	movl %eax, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -40(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call push_register
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	addq $4, %rsp
	subq $8, %rsp
	leaq .str_549(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -40(%rbp), %eax
	movl -44(%rbp), %edx
	subl %edx, %eax
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
	leaq .str_550(%rip), %rdx
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
.L346_for_inc:
	leaq -48(%rbp), %rax
	pushq %rax
	movl -48(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L346_for_start
.L346_for_end:
	addq $80, %rsp
	movq -28(%rbp), %rax
	movl 16(%rax), %eax
	movl %eax, -48(%rbp)
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
	movl -48(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L357_end
	subq $48, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl -20(%rbp), %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -48(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L357_end
	addq $48, %rsp
.L357_end:
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L358_end
	subq $48, %rsp
	subq $64, %rsp
	movl $0, %eax
	movl %eax, -52(%rbp)
.L359_for_start:
	movl -52(%rbp), %eax
	pushq %rax
	movq -28(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L359_for_end
	subq $12, %rsp
	movq -28(%rbp), %rax
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
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -56(%rbp)
	movq 29(%rbp), %rax
	pushq %rax
	movl -56(%rbp), %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $7, %eax
	movslq %eax, %rax
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
	movl -56(%rbp), %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.L359_for_inc:
	leaq -52(%rbp), %rax
	pushq %rax
	movl -52(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L359_for_start
.L359_for_end:
	addq $64, %rsp
	jmp .L358_end
	addq $48, %rsp
.L358_end:
	subq $4, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	movl -32(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call free_stack_space
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	subq $4, %rsp
	movq 29(%rbp), %rax
	pushq %rax
	movl -36(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dealign_stack
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl -48(%rbp), %eax
	addq $48, %rsp
	leave
	ret
	jmp .L323_end
	addq $48, %rsp
.L323_end:
	addq $32, %rsp
	leave
	ret
.globl compile_expression_into_register
compile_expression_into_register:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movl $0, %eax
	movl %eax, -4(%rbp)
	movb 20(%rbp), %al
	movb .char_551(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L360_elseif_0
	subq $16, %rsp
	leaq -4(%rbp), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L360_end
	addq $16, %rsp
.L360_elseif_0:
	movb 20(%rbp), %al
	movb .char_552(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L360_elseif_1
	subq $16, %rsp
	leaq -4(%rbp), %rax
	pushq %rax
	movl $1, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L360_end
	addq $16, %rsp
.L360_elseif_1:
	movb 20(%rbp), %al
	movb .char_553(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L360_else
	subq $16, %rsp
	leaq -4(%rbp), %rax
	pushq %rax
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L360_end
	addq $16, %rsp
.L360_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_554(%rip), %rax
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
	leaq .str_555(%rip), %rdx
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
	jmp .L360_end
	addq $16, %rsp
.L360_end:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L364_elseif_0
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L365_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_556(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L365_end
	addq $16, %rsp
.L365_end:
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
	movl -4(%rbp), %eax
	movslq %eax, %rax
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
	jmp .L364_end
	addq $16, %rsp
.L364_elseif_0:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L364_elseif_1
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L366_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_557(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L366_end
	addq $16, %rsp
.L366_end:
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
	movl -4(%rbp), %eax
	movslq %eax, %rax
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
	jmp .L364_end
	addq $16, %rsp
.L364_elseif_1:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L364_elseif_2
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L367_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_558(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L367_end
	addq $16, %rsp
.L367_end:
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
	movl -4(%rbp), %eax
	movslq %eax, %rax
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
	jmp .L364_end
	addq $16, %rsp
.L364_elseif_2:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L364_elseif_3
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L368_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_559(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L368_end
	addq $16, %rsp
.L368_end:
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
	movl -4(%rbp), %eax
	movslq %eax, %rax
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
	jmp .L364_end
	addq $16, %rsp
.L364_elseif_3:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L364_elseif_4
	subq $32, %rsp
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movq (%rax), %rax
	movq %rax, -12(%rbp)
	movq 21(%rbp), %rax
	pushq %rax
	movq -12(%rbp), %rax
	pushq %rax
	call get_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -20(%rbp)
	movq -20(%rbp), %rax
	cmpq $0, %rax
	jz .L369_else
	subq $32, %rsp
	movq -20(%rbp), %rax
	movl 12(%rax), %eax
	movl %eax, -24(%rbp)
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L370_end
	subq $32, %rsp
	leaq -24(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -24(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_pointer
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L370_end
	addq $32, %rsp
.L370_end:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L371_elseif_0
	subq $32, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movl $6, %eax
	movslq %eax, %rax
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
	movq -20(%rbp), %rax
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
	movl -4(%rbp), %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $2, %eax
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
	jmp .L371_end
	addq $32, %rsp
.L371_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L371_end
	subq $32, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movl $6, %eax
	movslq %eax, %rax
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
	movq -20(%rbp), %rax
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
	movl -4(%rbp), %eax
	movslq %eax, %rax
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
	jmp .L371_end
	addq $32, %rsp
.L371_end:
	movl -24(%rbp), %eax
	addq $32, %rsp
	leave
	ret
	jmp .L369_end
	addq $32, %rsp
.L369_else:
	subq $32, %rsp
	movq .global_scope(%rip), %rax
	pushq %rax
	movq -12(%rbp), %rax
	pushq %rax
	call get_global_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -28(%rbp)
	movl $0, %eax
	movl %eax, -32(%rbp)
	movq -28(%rbp), %rax
	cmpq $0, %rax
	jz .L372_else
	subq $32, %rsp
	leaq -32(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	movl 16(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L373_end
	subq $32, %rsp
	leaq -32(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -32(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_pointer
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L373_end
	addq $32, %rsp
.L373_end:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L374_elseif_0
	subq $32, %rsp
	subq $12, %rsp
	movl -32(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L375_else
	subq $32, %rsp
	leaq -32(%rbp), %rax
	pushq %rax
	movl -32(%rbp), %eax
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
	movl -32(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L376_elseif_0
	subq $32, %rsp
	jmp .L376_end
	addq $32, %rsp
.L376_elseif_0:
	movl -32(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L376_else
	subq $32, %rsp
	jmp .L376_end
	addq $32, %rsp
.L376_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_560(%rip), %rax
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
	leaq .str_561(%rip), %rdx
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
	jmp .L376_end
	addq $32, %rsp
.L376_end:
	movq 37(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
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
	movl -4(%rbp), %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -32(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L375_end
	addq $32, %rsp
.L375_else:
	subq $32, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call make_relative_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl -4(%rbp), %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $34, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -32(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L375_end
	addq $32, %rsp
.L375_end:
	jmp .L374_end
	addq $32, %rsp
.L374_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L374_end
	subq $32, %rsp
	subq $12, %rsp
	movl -32(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L380_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_562(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L380_end
	addq $32, %rsp
.L380_end:
	movq 37(%rbp), %rax
	pushq %rax
	movq -28(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call make_relative_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl -4(%rbp), %eax
	movslq %eax, %rax
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
	jmp .L374_end
	addq $32, %rsp
.L374_end:
	jmp .L372_end
	addq $32, %rsp
.L372_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_563(%rip), %rax
	movq -12(%rbp), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_564(%rip), %rdx
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
	jmp .L372_end
	addq $32, %rsp
.L372_end:
	movl -32(%rbp), %eax
	addq $32, %rsp
	leave
	ret
	jmp .L369_end
	addq $32, %rsp
.L369_end:
	jmp .L364_end
	addq $32, %rsp
.L364_elseif_4:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L364_elseif_5
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L384_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_565(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L384_end
	addq $16, %rsp
.L384_end:
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
	movl %eax, -8(%rbp)
	movq 37(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl -4(%rbp), %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl -8(%rbp), %eax
	addq $16, %rsp
	leave
	ret
	jmp .L364_end
	addq $16, %rsp
.L364_elseif_5:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L364_elseif_6
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
	movl %eax, -8(%rbp)
	movq 37(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl -4(%rbp), %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_instruction
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl -8(%rbp), %eax
	addq $16, %rsp
	leave
	ret
	jmp .L364_end
	addq $16, %rsp
.L364_elseif_6:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L364_elseif_7
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L385_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_566(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L385_end
	addq $16, %rsp
.L385_end:
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movq (%rax), %rax
	movq %rax, -12(%rbp)
	movq .global_scope(%rip), %rax
	pushq %rax
	movq -12(%rbp), %rax
	pushq %rax
	call get_global_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -20(%rbp)
	movq 37(%rbp), %rax
	pushq %rax
	movq -20(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call make_relative_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl -4(%rbp), %eax
	movslq %eax, %rax
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
	movq -20(%rbp), %rax
	movl 16(%rax), %eax
	addq $32, %rsp
	leave
	ret
	jmp .L364_end
	addq $32, %rsp
.L364_elseif_7:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L364_elseif_8
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L386_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_567(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L386_end
	addq $16, %rsp
.L386_end:
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movq (%rax), %rax
	movq %rax, -12(%rbp)
	movq .global_scope(%rip), %rax
	pushq %rax
	movq -12(%rbp), %rax
	pushq %rax
	call get_global_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -20(%rbp)
	movq 37(%rbp), %rax
	pushq %rax
	movq -20(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	call make_relative_label
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl -4(%rbp), %eax
	movslq %eax, %rax
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
	movq -20(%rbp), %rax
	movl 16(%rax), %eax
	addq $32, %rsp
	leave
	ret
	jmp .L364_end
	addq $32, %rsp
.L364_elseif_8:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L364_elseif_9
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
	movl %eax, -8(%rbp)
	movl -8(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L387_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_568(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L387_end
	addq $16, %rsp
.L387_end:
	movl -8(%rbp), %eax
	addq $16, %rsp
	leave
	ret
	jmp .L364_end
	addq $16, %rsp
.L364_elseif_9:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L364_elseif_10
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L388_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_569(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L388_end
	addq $16, %rsp
.L388_end:
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movq %rax, -12(%rbp)
	movq -12(%rbp), %rax
	movl (%rax), %eax
	movl %eax, -16(%rbp)
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
	movl %eax, -20(%rbp)
	subq $12, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L389_elseif_0
	subq $32, %rsp
	subq $12, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dereference_type
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -24(%rbp)
	movq 37(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -24(%rbp), %eax
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
	movl $5, %eax
	movslq %eax, %rax
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
	leaq .str_570(%rip), %rax
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
	movq 37(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $5, %eax
	movslq %eax, %rax
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
	movl $4, %eax
	movslq %eax, %rax
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
	movl -24(%rbp), %eax
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
	movl $3, %eax
	movslq %eax, %rax
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
	movq 37(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl -4(%rbp), %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $0, %eax
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
	jmp .L389_end
	addq $32, %rsp
.L389_elseif_0:
	subq $12, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L389_else
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
	movl $5, %eax
	movslq %eax, %rax
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
	subq $12, %rsp
	movl -16(%rbp), %eax
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
	movl %eax, -24(%rbp)
	movl $4, %eax
	movl %eax, -28(%rbp)
	movq 37(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $1, %eax
	movslq %eax, %rax
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
	movl $1, %eax
	movslq %eax, %rax
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
	movl -28(%rbp), %eax
	movslq %eax, %rax
	pushq %rax
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $4, %rsp
	subq $4, %rsp
	movl $1, %eax
	movslq %eax, %rax
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
	movl -24(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	pushq %rax
	movl -28(%rbp), %edx
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
	movl $5, %eax
	movslq %eax, %rax
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
	movq 37(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $5, %eax
	movslq %eax, %rax
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
	movl $4, %eax
	movslq %eax, %rax
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
	movl -24(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	pushq %rax
	movl -28(%rbp), %edx
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
	movl $3, %eax
	movslq %eax, %rax
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
	movq 37(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $4, %rsp
	subq $4, %rsp
	movl $1, %eax
	movslq %eax, %rax
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
	movl $1, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl -4(%rbp), %eax
	movslq %eax, %rax
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
	jmp .L389_end
	addq $32, %rsp
.L389_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_575(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L389_end
	addq $32, %rsp
.L389_end:
	subq $4, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dealign_stack
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl -16(%rbp), %eax
	addq $32, %rsp
	leave
	ret
	jmp .L364_end
	addq $32, %rsp
.L364_elseif_10:
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
	jz .L364_elseif_11
	subq $48, %rsp
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movq %rax, -12(%rbp)
	movl $1, %eax
	movl %eax, -16(%rbp)
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L390_end
	subq $16, %rsp
	leaq -16(%rbp), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L390_end
	addq $16, %rsp
.L390_end:
	subq $3, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movq -12(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq 21(%rbp), %rax
	pushq %rax
	movb .char_576(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -16(%rbp), %eax
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
	subq $12, %rsp
	movl -20(%rbp), %eax
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
	jz .L391_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_577(%rip), %rax
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
	leaq .str_578(%rip), %rdx
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
	jmp .L391_end
	addq $32, %rsp
.L391_end:
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
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	testb %al, %al
	setz %al
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
	jz .L395_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_579(%rip), %rax
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
	leaq .str_580(%rip), %rdx
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
	jmp .L395_end
	addq $32, %rsp
.L395_end:
	subq $4, %rsp
	movq .struct_registry(%rip), %rax
	pushq %rax
	movl -20(%rbp), %eax
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
	movq %rax, -28(%rbp)
	movq -28(%rbp), %rax
	pushq %rax
	movq -12(%rbp), %rax
	movq 8(%rax), %rax
	movq 4(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	call get_struct_member
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -36(%rbp)
	movq -36(%rbp), %rax
	movl 12(%rax), %eax
	movl %eax, -40(%rbp)
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L399_end
	subq $48, %rsp
	leaq -40(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl -40(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call to_pointer
	movl %eax, %eax
	addq $4, %rsp
	addq $4, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L399_end
	addq $48, %rsp
.L399_end:
	movq -36(%rbp), %rax
	movl 8(%rax), %eax
	movl %eax, -44(%rbp)
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L400_elseif_0
	subq $48, %rsp
	subq $12, %rsp
	movl -40(%rbp), %eax
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
	movb %al, -45(%rbp)
	movq 37(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	movl -44(%rbp), %eax
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
	movl -4(%rbp), %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	pushq %rax
	movl $1, %eax
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
	jmp .L400_end
	addq $48, %rsp
.L400_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L400_end
	subq $48, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	movl -44(%rbp), %eax
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
	movl -4(%rbp), %eax
	movslq %eax, %rax
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
	jmp .L400_end
	addq $48, %rsp
.L400_end:
	movl -40(%rbp), %eax
	addq $48, %rsp
	leave
	ret
	jmp .L364_end
	addq $48, %rsp
.L364_elseif_11:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L364_elseif_12
	subq $16, %rsp
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movq %rax, -12(%rbp)
	subq $3, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movq -12(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq 21(%rbp), %rax
	pushq %rax
	movb .char_581(%rip), %al
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
	movl -16(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	setne %al
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
	jz .L401_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_582(%rip), %rax
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
	leaq .str_583(%rip), %rdx
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
	jmp .L401_end
	addq $16, %rsp
.L401_end:
	subq $12, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L405_end
	subq $16, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L405_end
	addq $16, %rsp
.L405_end:
	subq $12, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L406_elseif_0
	subq $16, %rsp
	leaq .element_type(%rip), %rax
	pushq %rax
	subq $4, %rsp
	movl -16(%rbp), %eax
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
	jmp .L406_end
	addq $16, %rsp
.L406_elseif_0:
	subq $12, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L406_else
	subq $16, %rsp
	leaq .element_type(%rip), %rax
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
	jmp .L406_end
	addq $16, %rsp
.L406_else:
	subq $16, %rsp
	leaq .element_type(%rip), %rax
	pushq %rax
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L406_end
	addq $16, %rsp
.L406_end:
	movq -12(%rbp), %rax
	movq 8(%rax), %rax
	movl (%rax), %eax
	movl $16, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L407_else
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
	movl $0, %eax
	movslq %eax, %rax
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
	movq -12(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movq 21(%rbp), %rax
	pushq %rax
	movb .char_584(%rip), %al
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
	movl $1, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	pushq %rax
	movl -20(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmpb $0, %al
	jz .L408_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_585(%rip), %rax
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
	leaq .str_586(%rip), %rdx
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
	jmp .L408_end
	addq $32, %rsp
.L408_end:
	subq $4, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	subq $12, %rsp
	movl $3, %eax
	movslq %eax, %rax
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
	movl $0, %eax
	movslq %eax, %rax
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
	jz .L412_end
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
	jmp .L412_end
	addq $32, %rsp
.L412_end:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L413_elseif_0
	subq $32, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	movl -4(%rbp), %eax
	movslq %eax, %rax
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
	jmp .L413_end
	addq $32, %rsp
.L413_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L413_end
	subq $32, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl -4(%rbp), %eax
	movslq %eax, %rax
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
	jmp .L413_end
	addq $32, %rsp
.L413_end:
	movl .element_type(%rip), %eax
	addq $32, %rsp
	leave
	ret
	jmp .L407_end
	addq $32, %rsp
.L407_else:
	subq $48, %rsp
	subq $12, %rsp
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $4, %rsp
	movl -16(%rbp), %eax
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
	jz .L414_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_587(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L414_end
	addq $16, %rsp
.L414_end:
	movq -12(%rbp), %rax
	movq 8(%rax), %rax
	movq 4(%rax), %rax
	movq %rax, -24(%rbp)
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
	movl $0, %eax
	movslq %eax, %rax
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
	movq -24(%rbp), %rax
	movq (%rax), %rax
	pushq %rax
	movq 21(%rbp), %rax
	pushq %rax
	movb .char_588(%rip), %al
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
	jz .L415_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_589(%rip), %rax
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
	leaq .str_590(%rip), %rdx
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
	jmp .L415_end
	addq $32, %rsp
.L415_end:
	movl -28(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L419_elseif_0
	subq $32, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $12, %eax
	movslq %eax, %rax
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
	jmp .L419_end
	addq $32, %rsp
.L419_elseif_0:
	movl -28(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L419_end
	subq $32, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $12, %eax
	movslq %eax, %rax
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
	jmp .L419_end
	addq $32, %rsp
.L419_end:
	subq $3, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movq -24(%rbp), %rax
	movq 8(%rax), %rax
	pushq %rax
	movq 21(%rbp), %rax
	pushq %rax
	movb .char_591(%rip), %al
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
	jz .L420_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_592(%rip), %rax
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
	leaq .str_593(%rip), %rdx
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
	jmp .L420_end
	addq $32, %rsp
.L420_end:
	movl -32(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L424_elseif_0
	subq $32, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $13, %eax
	movslq %eax, %rax
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
	jmp .L424_end
	addq $32, %rsp
.L424_elseif_0:
	movl -32(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L424_end
	subq $32, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $13, %eax
	movslq %eax, %rax
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
	jmp .L424_end
	addq $32, %rsp
.L424_end:
	subq $4, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movl $0, %eax
	movslq %eax, %rax
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
	movl $12, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $13, %eax
	movslq %eax, %rax
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
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	subq $12, %rsp
	movl $12, %eax
	movslq %eax, %rax
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
	movl $14, %eax
	movslq %eax, %rax
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
	movl %eax, -36(%rbp)
	movq 37(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	subq $12, %rsp
	movl $13, %eax
	movslq %eax, %rax
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
	movl $5, %eax
	movslq %eax, %rax
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
	movl $5, %eax
	movslq %eax, %rax
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
	leaq .str_594(%rip), %rax
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
	movq 37(%rbp), %rax
	pushq %rax
	movl $13, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $3, %eax
	movslq %eax, %rax
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
	movl $14, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $4, %eax
	movslq %eax, %rax
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
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl $5, %eax
	movslq %eax, %rax
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
	leaq .str_595(%rip), %rax
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
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	pushq %rax
	subq $12, %rsp
	movl $13, %eax
	movslq %eax, %rax
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
	subq $4, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movl -36(%rbp), %eax
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
	jmp .L407_end
	addq $48, %rsp
.L407_end:
	jmp .L364_end
	addq $16, %rsp
.L364_elseif_12:
	movq 29(%rbp), %rax
	movl (%rax), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L364_end
	subq $32, %rsp
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movq %rax, -12(%rbp)
	subq $3, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movq -12(%rbp), %rax
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
	movl %eax, -16(%rbp)
	movq -12(%rbp), %rax
	movl 8(%rax), %eax
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
	subq $12, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -28(%rbp)
	movl -24(%rbp), %eax
	movl -28(%rbp), %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L425_end
	subq $32, %rsp
	movl -20(%rbp), %eax
	addq $32, %rsp
	leave
	ret
	jmp .L425_end
	addq $32, %rsp
.L425_end:
	movl -28(%rbp), %eax
	movl -24(%rbp), %edx
	cmpl %edx, %eax
	setg %al
	movb %al, %al
	cmpb $0, %al
	jz .L426_else
	subq $32, %rsp
	movq 37(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $8, %rsp
	movl -4(%rbp), %eax
	movslq %eax, %rax
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
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl -20(%rbp), %eax
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
	jmp .L426_end
	addq $32, %rsp
.L426_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_596(%rip), %rax
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
	leaq .str_597(%rip), %rdx
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
	leaq .str_598(%rip), %rdx
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
	jmp .L426_end
	addq $32, %rsp
.L426_end:
	movl -20(%rbp), %eax
	addq $32, %rsp
	leave
	ret
	jmp .L364_end
	addq $32, %rsp
.L364_end:
	subq $8, %rsp
	leaq .str_599(%rip), %rax
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
	leaq .str_600(%rip), %rdx
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
	jz .L436_end
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L437_end
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
	movb .char_601(%rip), %al
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
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L437_end
	addq $32, %rsp
.L437_end:
	jmp .L436_end
	addq $32, %rsp
.L436_end:
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	cmpq $0, %rax
	jz .L438_else
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
	jz .L439_elseif_0
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
	jz .L440_else
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
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L440_end
	addq $32, %rsp
.L440_else:
	subq $48, %rsp
	movq -8(%rbp), %rax
	movb 28(%rax), %al
	cmpb $0, %al
	jz .L441_end
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
	jmp .L441_end
	addq $32, %rsp
.L441_end:
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
	jmp .L440_end
	addq $48, %rsp
.L440_end:
	jmp .L439_end
	addq $32, %rsp
.L439_elseif_0:
	movl -24(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L439_elseif_1
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
	jz .L442_else
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
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L442_end
	addq $32, %rsp
.L442_else:
	subq $48, %rsp
	movq -8(%rbp), %rax
	movb 28(%rax), %al
	cmpb $0, %al
	jz .L443_end
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
	jmp .L443_end
	addq $32, %rsp
.L443_end:
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
	jmp .L442_end
	addq $48, %rsp
.L442_end:
	jmp .L439_end
	addq $32, %rsp
.L439_elseif_1:
	movl -24(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L439_elseif_2
	subq $32, %rsp
	subq $3, %rsp
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	pushq %rax
	movq 36(%rbp), %rax
	pushq %rax
	movq 20(%rbp), %rax
	pushq %rax
	movb .char_602(%rip), %al
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
	jz .L444_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_603(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L444_end
	addq $32, %rsp
.L444_end:
	leaq .expression_type(%rip), %rax
	pushq %rax
	movl -28(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L439_end
	addq $32, %rsp
.L439_elseif_2:
	movl -24(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L439_elseif_3
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
	jz .L445_else
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
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L445_end
	addq $48, %rsp
.L445_else:
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
	jmp .L445_end
	addq $48, %rsp
.L445_end:
	jmp .L439_end
	addq $48, %rsp
.L439_elseif_3:
	movl -24(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L439_elseif_4
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
	jz .L446_else
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
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L446_end
	addq $48, %rsp
.L446_else:
	subq $48, %rsp
	movq -40(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L446_end
	addq $48, %rsp
.L446_end:
	jmp .L439_end
	addq $48, %rsp
.L439_elseif_4:
	movl -24(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L439_elseif_5
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
	jmp .L439_end
	addq $32, %rsp
.L439_elseif_5:
	movl -24(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L439_elseif_6
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
	jmp .L439_end
	addq $32, %rsp
.L439_elseif_6:
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
	jz .L439_else
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
	movb .char_604(%rip), %al
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
	jmp .L439_end
	addq $32, %rsp
.L439_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_605(%rip), %rax
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
	leaq .str_606(%rip), %rdx
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
	jmp .L439_end
	addq $32, %rsp
.L439_end:
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
	jz .L450_end
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
	jz .L451_end
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
	jz .L452_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_607(%rip), %rax
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
	leaq .str_608(%rip), %rdx
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
	leaq .str_609(%rip), %rdx
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
	jmp .L452_end
	addq $32, %rsp
.L452_end:
	jmp .L451_end
	addq $32, %rsp
.L451_end:
	subq $4, %rsp
	movq 36(%rbp), %rax
	pushq %rax
	subq $12, %rsp
	movl $1, %eax
	movslq %eax, %rax
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
	movl $0, %eax
	movslq %eax, %rax
	pushq %rax
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	pushq %rax
	subq $4, %rsp
	subq $4, %rsp
	movl $1, %eax
	movslq %eax, %rax
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
	jmp .L450_end
	addq $32, %rsp
.L450_end:
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
	jz .L459_end
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
	jz .L460_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_610(%rip), %rax
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
	leaq .str_611(%rip), %rdx
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
	jmp .L460_end
	addq $32, %rsp
.L460_end:
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
	movl $0, %eax
	movslq %eax, %rax
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
	jmp .L459_end
	addq $48, %rsp
.L459_end:
	jmp .L438_end
	addq $32, %rsp
.L438_else:
	subq $32, %rsp
	movq -8(%rbp), %rax
	movl 24(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L464_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_612(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L464_end
	addq $32, %rsp
.L464_end:
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
.L465_for_start:
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
	jz .L465_for_end
	movq -28(%rbp), %rax
	pushq %rax
	movb .char_613(%rip), %bl
	popq %rax
	call __append_char
	movb (%rax), %al
	addl $1, 8(%r12)
.L465_for_inc:
	leaq -32(%rbp), %rax
	pushq %rax
	movl -32(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L465_for_start
.L465_for_end:
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
	jmp .L438_end
	addq $32, %rsp
.L438_end:
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
	jz .L467_elseif_0
	movq 32(%rbp), %rax
	pushq %rax
	leaq .str_614(%rip), %rax
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
	leaq .str_615(%rip), %rdx
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
	jmp .L467_end
.L467_elseif_0:
	movq 24(%rbp), %rax
	movq 16(%rax), %rax
	cmpq $0, %rax
	jz .L467_else
	movq 32(%rbp), %rax
	pushq %rax
	leaq .str_616(%rip), %rax
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
	leaq .str_617(%rip), %rdx
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
	jmp .L467_end
.L467_else:
	movq 32(%rbp), %rax
	pushq %rax
	leaq .str_618(%rip), %rax
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
	leaq .str_619(%rip), %rdx
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
	jmp .L467_end
.L467_end:
	leave
	ret
.globl compile_block
compile_block:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movl $0, %eax
	movl %eax, -4(%rbp)
.L479_for_start:
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
	jz .L479_for_end
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
.L479_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L479_for_start
.L479_for_end:
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
	leaq .str_620(%rip), %rax
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
	leaq .str_621(%rip), %rdx
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
	movl $0, %eax
	movslq %eax, %rax
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
.L483_for_start:
	movl -28(%rbp), %eax
	pushq %rax
	movq -8(%rbp), %rax
	movl 40(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L483_for_end
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
	leaq .str_623(%rip), %rax
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
	leaq .str_624(%rip), %rdx
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
	leaq .str_625(%rip), %rdx
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
	movb .char_626(%rip), %al
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
	movl $0, %eax
	movslq %eax, %rax
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
.L483_for_inc:
	leaq -28(%rbp), %rax
	pushq %rax
	movl -28(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L483_for_start
.L483_for_end:
	addq $48, %rsp
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	cmpq $0, %rax
	jz .L490_end
	subq $32, %rsp
	movq 48(%rbp), %rax
	pushq %rax
	leaq .str_627(%rip), %rax
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
	leaq .str_628(%rip), %rdx
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
	jmp .L490_end
	addq $32, %rsp
.L490_end:
	movq 48(%rbp), %rax
	pushq %rax
	leaq .str_629(%rip), %rax
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
	leaq .str_630(%rip), %rdx
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
	jz .L497_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_631(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L497_end
	addq $16, %rsp
.L497_end:
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
	jz .L498_end
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
	jmp .L498_end
	addq $16, %rsp
.L498_end:
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
	movb .char_632(%rip), %al
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
	jz .L499_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_633(%rip), %rax
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
	leaq .str_634(%rip), %rdx
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
	leaq .str_635(%rip), %rdx
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
	leaq .str_636(%rip), %rdx
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
	leaq .str_637(%rip), %rax
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
	leaq .str_638(%rip), %rdx
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
	leaq .str_639(%rip), %rdx
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
	jmp .L499_end
	addq $16, %rsp
.L499_end:
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
	jz .L515_end
	subq $16, %rsp
	leave
	ret
	jmp .L515_end
	addq $16, %rsp
.L515_end:
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
	leaq .str_640(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L516_end
	subq $48, %rsp
	subq $8, %rsp
	movq -16(%rbp), %rax
	pushq %rax
	leaq .str_641(%rip), %rax
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
	leaq .str_642(%rip), %rax
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
	jmp .L516_end
	addq $48, %rsp
.L516_end:
	subq $64, %rsp
	movl $0, %eax
	movl %eax, -44(%rbp)
.L517_for_start:
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
	jz .L517_for_end
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
.L517_for_inc:
	leaq -44(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L517_for_start
.L517_for_end:
	addq $64, %rsp
	subq $48, %rsp
	movl $0, %eax
	movl %eax, -44(%rbp)
.L518_for_start:
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
	jz .L518_for_end
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
	jz .L519_else
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
	jz .L520_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_643(%rip), %rax
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
	leaq .str_644(%rip), %rdx
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
	leaq .str_645(%rip), %rdx
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
	leaq .str_646(%rip), %rdx
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
	leaq .str_647(%rip), %rax
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
	leaq .str_648(%rip), %rdx
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
	leaq .str_649(%rip), %rdx
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
	jmp .L520_end
	addq $48, %rsp
.L520_end:
	jmp .L519_end
	addq $48, %rsp
.L519_else:
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
	jmp .L519_end
	addq $48, %rsp
.L519_end:
.L518_for_inc:
	leaq -44(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L518_for_start
.L518_for_end:
	addq $48, %rsp
	subq $8, %rsp
	leaq .str_650(%rip), %rax
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
	leaq .str_651(%rip), %rdx
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
	leaq .str_652(%rip), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
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
	jz .L541_elseif_0
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_653(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_654(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L541_end
	addq $48, %rsp
.L541_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L541_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_655(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_656(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L541_end
	addq $48, %rsp
.L541_end:
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
	leaq .str_657(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L542_end
	subq $48, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl $16, %eax
	negl %eax
	popq %rbx
	movl %eax, (%rbx)
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L543_elseif_0
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_658(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_659(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L543_end
	addq $48, %rsp
.L543_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L543_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_660(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_661(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L543_end
	addq $48, %rsp
.L543_end:
	jmp .L542_end
	addq $48, %rsp
.L542_end:
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
	jz .L544_elseif_0
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_662(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L544_end
	addq $48, %rsp
.L544_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L544_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_663(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_664(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L544_end
	addq $48, %rsp
.L544_end:
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
	jz .L545_end
	subq $8, %rsp
	leaq .str_665(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L545_end
.L545_end:
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L546_elseif_0
	movq 32(%rbp), %rax
	pushq %rax
	leaq .str_666(%rip), %rax
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
	leaq .str_667(%rip), %rdx
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
	jmp .L546_end
.L546_elseif_0:
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L546_else
	movq 32(%rbp), %rax
	pushq %rax
	leaq .str_668(%rip), %rax
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
	leaq .str_669(%rip), %rdx
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
	jmp .L546_end
.L546_else:
	subq $8, %rsp
	leaq .str_670(%rip), %rax
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
	leaq .str_671(%rip), %rdx
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
	jmp .L546_end
.L546_end:
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
	jz .L556_end
	subq $8, %rsp
	leaq .str_672(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L556_end
.L556_end:
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L557_elseif_0
	movq 32(%rbp), %rax
	pushq %rax
	leaq .str_673(%rip), %rax
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
	leaq .str_674(%rip), %rdx
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
	jmp .L557_end
.L557_elseif_0:
	movq 16(%rbp), %rax
	movl (%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L557_else
	movq 32(%rbp), %rax
	pushq %rax
	leaq .str_675(%rip), %rax
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
	leaq .str_676(%rip), %rdx
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
	jmp .L557_end
.L557_else:
	subq $8, %rsp
	leaq .str_677(%rip), %rax
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
	leaq .str_678(%rip), %rdx
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
	jmp .L557_end
.L557_end:
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
	leaq .str_679(%rip), %rax
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
	leaq .str_680(%rip), %rdx
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
	movb .char_681(%rip), %al
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
	movl $0, %eax
	movslq %eax, %rax
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
	leaq .str_682(%rip), %rax
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
	leaq .str_683(%rip), %rdx
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
	leaq .str_684(%rip), %rax
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
	leaq .str_685(%rip), %rdx
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
	leaq .str_686(%rip), %rax
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
	leaq .str_687(%rip), %rdx
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
	leaq .str_688(%rip), %rax
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
	leaq .str_689(%rip), %rdx
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
	movb .char_690(%rip), %al
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
	movl $0, %eax
	movslq %eax, %rax
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
	leaq .str_691(%rip), %rax
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
	leaq .str_693(%rip), %rax
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
	leaq .str_694(%rip), %rdx
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
	leaq .str_695(%rip), %rax
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
	leaq .str_696(%rip), %rdx
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
	leaq .str_697(%rip), %rax
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
	leaq .str_698(%rip), %rdx
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
	jz .L594_elseif_0
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
	jmp .L594_end
.L594_elseif_0:
	movq 32(%rbp), %rax
	movl (%rax), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L594_elseif_1
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
	jmp .L594_end
.L594_elseif_1:
	movq 32(%rbp), %rax
	movl (%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L594_elseif_2
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
	jmp .L594_end
.L594_elseif_2:
	movq 32(%rbp), %rax
	movl (%rax), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L594_elseif_3
	movq 48(%rbp), %rax
	pushq %rax
	movl $0, %edx
	movslq %edx, %rdx
	popq %rax
	cmpq %rdx, %rax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L595_end
	subq $8, %rsp
	leaq .str_699(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L595_end
.L595_end:
	movq 32(%rbp), %rax
	pushq %rax
	movq 40(%rbp), %rax
	pushq %rax
	call compile_function
	addq $8, %rsp
	addq $8, %rsp
	jmp .L594_end
.L594_elseif_3:
	movq 32(%rbp), %rax
	movl (%rax), %eax
	movl $26, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L594_elseif_4
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
	jmp .L594_end
.L594_elseif_4:
	movq 32(%rbp), %rax
	movl (%rax), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L594_elseif_5
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
	jmp .L594_end
.L594_elseif_5:
	movq 32(%rbp), %rax
	movl (%rax), %eax
	movl $28, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L594_elseif_6
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
	jmp .L594_end
.L594_elseif_6:
	movq 32(%rbp), %rax
	movl (%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L594_elseif_7
	subq $3, %rsp
	movq 32(%rbp), %rax
	pushq %rax
	movq 48(%rbp), %rax
	pushq %rax
	movq 40(%rbp), %rax
	pushq %rax
	movb .char_700(%rip), %al
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
	jmp .L594_end
.L594_elseif_7:
	movq 32(%rbp), %rax
	movl (%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L594_elseif_8
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
	jmp .L594_end
.L594_elseif_8:
	movq 32(%rbp), %rax
	movl (%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L594_elseif_9
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
	jmp .L594_end
.L594_elseif_9:
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
	jz .L594_elseif_10
	jmp .L594_end
.L594_elseif_10:
	movq 32(%rbp), %rax
	movl (%rax), %eax
	movl $30, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L594_else
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
	jmp .L594_end
	addq $16, %rsp
.L594_else:
	subq $8, %rsp
	leaq .str_701(%rip), %rax
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
	leaq .str_702(%rip), %rdx
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
	jmp .L594_end
.L594_end:
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
.L599_while_start:
	movl -4(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setge %al
	movb %al, %al
	cmpb $0, %al
	jz .L599_while_end
	movq 16(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 1), %rax
	movb (%rax), %al
	movb .char_703(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L600_end
	subq $16, %rsp
	movl -4(%rbp), %eax
	addq $16, %rsp
	leave
	ret
	jmp .L600_end
	addq $16, %rsp
.L600_end:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L599_while_start
.L599_while_end:
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
	jz .L603_else
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
	jmp .L603_end
	addq $48, %rsp
.L603_else:
	subq $48, %rsp
	leaq .relative_directory(%rip), %rax
	pushq %rax
	leaq .str_704(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L603_end
	addq $48, %rsp
.L603_end:
	subq $48, %rsp
.L604_while_start:
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
	jz .L604_while_end
	call peek_next_token
	movq %rax, %rax
	movl (%rax), %eax
	movl $63, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L605_end
	subq $48, %rsp
	jmp .L604_while_end
	jmp .L605_end
	addq $48, %rsp
.L605_end:
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
	jmp .L604_while_start
.L604_while_end:
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
	jz .L606_end
	subq $48, %rsp
	leaq .token_count(%rip), %rax
	pushq %rax
	movq .tokens(%rip), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L606_end
	addq $48, %rsp
.L606_end:
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
	subq $16, %rsp
	movl %edi, -4(%rbp)
	movq %rsi, -12(%rbp)
	leaq .current_target(%rip), %rax
	pushq %rax
	movl $1, %eax
	popq %rbx
	movl %eax, (%rbx)
	movl -4(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmpb $0, %al
	jz .L607_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_716(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	movl $1, %eax
	addq $16, %rsp
	leave
	ret
	jmp .L607_end
	addq $16, %rsp
.L607_end:
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
	jz .L608_elseif_0
	subq $16, %rsp
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_717(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_718(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_719(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_720(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_721(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_722(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_723(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_724(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_725(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_726(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_727(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_728(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_729(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_730(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_731(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_732(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_733(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_734(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_735(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_736(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_737(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_738(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_739(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_740(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_741(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_742(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_743(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_744(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_745(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_746(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_747(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_748(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_749(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_750(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_751(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_752(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_753(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_754(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_755(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_756(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_757(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_758(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_759(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_760(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_761(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_762(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_763(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_764(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	jmp .L608_end
	addq $16, %rsp
.L608_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L608_end
	subq $16, %rsp
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_765(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_766(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_767(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_768(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_769(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
	pushq %rax
	leaq .str_770(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_dword(%rip), %rax
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
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_781(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_782(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_783(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_784(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_785(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
	pushq %rax
	leaq .str_786(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_qword(%rip), %rax
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
	jmp .L608_end
	addq $16, %rsp
.L608_end:
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L689_end
	subq $64, %rsp
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
	leaq .str_797(%rip), %rax
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
	leaq .str_798(%rip), %rax
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
	leaq .str_799(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -28(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movl $5, %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $12, %rsp
	movq -28(%rbp), %rax
	pushq %rax
	leaq .str_800(%rip), %rax
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
	movq %rax, -36(%rbp)
	movq -36(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	leaq .str_801(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -36(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movl $5, %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $12, %rsp
	movq -36(%rbp), %rax
	pushq %rax
	leaq .str_802(%rip), %rax
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
	movq %rax, -44(%rbp)
	movq -44(%rbp), %rax
	leaq (%rax), %rax
	pushq %rax
	leaq .str_803(%rip), %rax
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
	leaq .str_804(%rip), %rax
	pushq %rax
	movl $3, %eax
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
	leaq .str_805(%rip), %rax
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
	leaq .str_806(%rip), %rax
	pushq %rax
	movl $5, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_parameter
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	jmp .L689_end
	addq $64, %rsp
.L689_end:
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L690_elseif_0
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_807(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_808(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_809(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_810(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_811(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_812(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_813(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_814(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L690_end
	addq $16, %rsp
.L690_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L690_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_815(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_816(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_817(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_818(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_819(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_820(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_821(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_822(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L690_end
	addq $16, %rsp
.L690_end:
	subq $8, %rsp
	movq -12(%rbp), %rax
	pushq %rax
	movl $1, %edx
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
	jz .L691_end
	subq $16, %rsp
	subq $8, %rsp
	movq .print_asm_code(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .strlen_internal_asm_code(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .long_to_str_asm_code(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .int_to_str_asm_code(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .char_to_str_asm_code(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .read_file_asm_code(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .append_char_asm_code(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .append_long_asm_code(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .append_quad_asm_code(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .append_string_to_builder_asm_code(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .append_char_to_builder_asm_code(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L691_end
	addq $16, %rsp
.L691_end:
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L692_elseif_0
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_823(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L692_end
	addq $16, %rsp
.L692_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L692_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_824(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L692_end
	addq $16, %rsp
.L692_end:
	subq $32, %rsp
	movl $0, %eax
	movl %eax, -16(%rbp)
.L693_for_start:
	movl -16(%rbp), %eax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L693_for_end
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -16(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movl 16(%rax), %eax
	movl %eax, -20(%rbp)
	subq $12, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L694_end
	subq $32, %rsp
	jmp .L693_for_inc
	jmp .L694_end
	addq $32, %rsp
.L694_end:
	movl -20(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L695_end
	subq $32, %rsp
	jmp .L693_for_inc
	jmp .L695_end
	addq $32, %rsp
.L695_end:
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L696_elseif_0
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_825(%rip), %rax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -16(%rbp), %edx
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
	leaq .str_826(%rip), %rdx
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
	jmp .L696_end
	addq $32, %rsp
.L696_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L696_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_827(%rip), %rax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -16(%rbp), %edx
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
	leaq .str_828(%rip), %rdx
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
	jmp .L696_end
	addq $32, %rsp
.L696_end:
	subq $12, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $4, %rsp
	movl -20(%rbp), %eax
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
	jz .L703_elseif_0
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_829(%rip), %rax
	pushq %rax
	subq $8, %rsp
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -16(%rbp), %edx
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
	leaq .str_830(%rip), %rdx
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
	jmp .L703_end
	addq $32, %rsp
.L703_elseif_0:
	movl -20(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L703_elseif_1
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_831(%rip), %rax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -16(%rbp), %edx
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
	leaq .str_832(%rip), %rdx
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
	jmp .L703_end
	addq $32, %rsp
.L703_elseif_1:
	movl -20(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L703_elseif_2
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_833(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -16(%rbp), %edx
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
	leaq .str_834(%rip), %rdx
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
	jmp .L703_end
	addq $32, %rsp
.L703_elseif_2:
	movl -20(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L703_elseif_3
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_835(%rip), %rax
	pushq %rax
	subq $8, %rsp
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -16(%rbp), %edx
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
	leaq .str_836(%rip), %rdx
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
	jmp .L703_end
	addq $32, %rsp
.L703_elseif_3:
	movl -20(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L703_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_837(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -16(%rbp), %edx
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
	leaq .str_838(%rip), %rdx
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
	jmp .L703_end
	addq $32, %rsp
.L703_end:
.L693_for_inc:
	leaq -16(%rbp), %rax
	pushq %rax
	movl -16(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L693_for_start
.L693_for_end:
	addq $32, %rsp
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L719_elseif_0
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_839(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L719_end
	addq $16, %rsp
.L719_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L719_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_840(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L719_end
	addq $16, %rsp
.L719_end:
	subq $32, %rsp
	movl $0, %eax
	movl %eax, -16(%rbp)
.L720_for_start:
	movl -16(%rbp), %eax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmpb $0, %al
	jz .L720_for_end
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -16(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movl 16(%rax), %eax
	movl %eax, -20(%rbp)
	subq $12, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmpb $0, %al
	jz .L721_end
	subq $32, %rsp
	jmp .L720_for_inc
	jmp .L721_end
	addq $32, %rsp
.L721_end:
	movl -20(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L722_end
	subq $32, %rsp
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L723_elseif_0
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_841(%rip), %rax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -16(%rbp), %edx
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
	leaq .str_842(%rip), %rdx
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
	jmp .L723_end
	addq $32, %rsp
.L723_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L723_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_843(%rip), %rax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -16(%rbp), %edx
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
	leaq .str_844(%rip), %rdx
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
	jmp .L723_end
	addq $32, %rsp
.L723_end:
	subq $8, %rsp
	leaq .str_845(%rip), %rax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq (%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -16(%rbp), %edx
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
	leaq .str_846(%rip), %rdx
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
	jmp .L722_end
	addq $32, %rsp
.L722_end:
.L720_for_inc:
	leaq -16(%rbp), %rax
	pushq %rax
	movl -16(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L720_for_start
.L720_for_end:
	addq $32, %rsp
	movl .current_target(%rip), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L733_elseif_0
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_847(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_848(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_849(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_850(%rip), %rax
	pushq %rax
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L733_end
	addq $16, %rsp
.L733_elseif_0:
	movl .current_target(%rip), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmpb $0, %al
	jz .L733_end
	subq $16, %rsp
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
	jmp .L733_end
	addq $16, %rsp
.L733_end:
	movl $0, %eax
	addq $16, %rsp
	leave
	ret
	addq $16, %rsp
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
	.literal_index:	.quad 0
	.global_scope:	.quad 0
	.struct_registry:	.quad 0
	.char_219:	.byte 98
	.char_220:	.byte 108
	.char_221:	.byte 113
	.function_registry:	.quad 0
	.token:	.quad 0
	.current_target:	.quad 0
	.char_238:	.byte 0
	.instructions:	.quad 0
	.register_names_byte:	.quad 0
	.register_names_dword:	.quad 0
	.register_names_qword:	.quad 0
	.rsp_offset:	.quad 0
	.label_index:	.quad 0
	.char_495:	.byte 97
	.char_505:	.byte 97
	.char_506:	.byte 100
	.char_518:	.byte 97
	.char_519:	.byte 100
	.char_525:	.byte 97
	.char_531:	.byte 97
	.char_536:	.byte 97
	.char_537:	.byte 98
	.char_545:	.byte 97
	.char_551:	.byte 97
	.char_552:	.byte 98
	.char_553:	.byte 100
	.char_576:	.byte 97
	.char_581:	.byte 97
	.char_584:	.byte 100
	.char_588:	.byte 97
	.char_591:	.byte 97
	.element_type:	.quad 0
	.char_601:	.byte 97
	.char_602:	.byte 97
	.char_604:	.byte 97
	.char_613:	.byte 0
	.expression_type:	.quad 0
	.char_622:	.byte 97
	.char_626:	.byte 97
	.char_632:	.byte 97
	.char_681:	.byte 97
	.char_690:	.byte 97
	.char_700:	.byte 97
	.char_703:	.byte 47
	.print_asm_code:	.quad .str_705
	.strlen_internal_asm_code:	.quad .str_706
	.long_to_str_asm_code:	.quad .str_707
	.int_to_str_asm_code:	.quad .str_708
	.char_to_str_asm_code:	.quad .str_709
	.read_file_asm_code:	.quad .str_710
	.append_char_asm_code:	.quad .str_711
	.append_long_asm_code:	.quad .str_712
	.append_quad_asm_code:	.quad .str_713
	.append_string_to_builder_asm_code:	.quad .str_714
	.append_char_to_builder_asm_code:	.quad .str_715
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
	.str_83:	.string "Unknown expression type as ast node name "
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
	.str_192:	.string "Unknown character! "
	.str_193:	.string "Expected token "
	.str_194:	.string ", got "
	.str_195:	.string "\n"
	.str_196:	.string "Variable type from token: Unknown type: "
	.str_197:	.string "\n"
	.str_198:	.string "Struct index "
	.str_199:	.string " out of bounds\n"
	.str_200:	.string "int"
	.str_201:	.string "long"
	.str_202:	.string "char"
	.str_203:	.string "string"
	.str_204:	.string "string literal"
	.str_205:	.string "string builder"
	.str_206:	.string "bool"
	.str_207:	.string "void"
	.str_208:	.string "ptr"
	.str_209:	.string "Unknown type "
	.str_210:	.string "\n"
	.str_211:	.string "UNKNOWN"
	.str_212:	.string " const"
	.str_213:	.string "*"
	.str_214:	.string "[]"
	.str_215:	.string "Get size: Unknown type "
	.str_216:	.string "\n"
	.str_217:	.string "Get size: Unknown type "
	.str_218:	.string "\n"
	.str_222:	.string "Unknown size for word "
	.str_223:	.string "\n"
	.str_224:	.string "Struct member "
	.str_225:	.string " not found\n"
	.str_226:	.string "Struct "
	.str_227:	.string " not found\n"
	.str_228:	.string "Too many levels of pointers\n"
	.str_229:	.string "Too many levels of arrays\n"
	.str_230:	.string "Function "
	.str_231:	.string " not found\n"
	.str_232:	.string "str_"
	.str_233:	.string "char_"
	.str_234:	.string "Expected identifier after arrow/double colon.\n"
	.str_235:	.string ""
	.str_236:	.string "Unknown statement. Found lvalue with type: "
	.str_237:	.string "\n"
	.str_239:	.string "Unknown size for operand "
	.str_240:	.string "\n"
	.str_241:	.string "("
	.str_242:	.string ")"
	.str_243:	.string "("
	.str_244:	.string ", "
	.str_245:	.string ", "
	.str_246:	.string ")"
	.str_247:	.string "Unknown mode "
	.str_248:	.string "\n"
	.str_249:	.string "$"
	.str_250:	.string "."
	.str_251:	.string "(%rip)"
	.str_252:	.string "Unknown operand type "
	.str_253:	.string "\n"
	.str_254:	.string "b"
	.str_255:	.string "l"
	.str_256:	.string "q"
	.str_257:	.string "\tmov"
	.str_258:	.string "\tlea"
	.str_259:	.string "\tsub"
	.str_260:	.string "\tadd"
	.str_261:	.string "\tcmp"
	.str_262:	.string "\timul"
	.str_263:	.string "\tand"
	.str_264:	.string "\tor"
	.str_265:	.string "\txor"
	.str_266:	.string "Unknown opcode "
	.str_267:	.string "\n"
	.str_268:	.string " "
	.str_269:	.string ", "
	.str_270:	.string "\n"
	.str_271:	.string "\tcmp"
	.str_272:	.string " "
	.str_273:	.string ", "
	.str_274:	.string "\n\tset"
	.str_275:	.string "l"
	.str_276:	.string "le"
	.str_277:	.string "g"
	.str_278:	.string "ge"
	.str_279:	.string "e"
	.str_280:	.string "ne"
	.str_281:	.string " "
	.str_282:	.string "%al"
	.str_283:	.string "\n"
	.str_284:	.string "\tjmp"
	.str_285:	.string "\tjz"
	.str_286:	.string "Unknown opcode "
	.str_287:	.string "\n"
	.str_288:	.string " ."
	.str_289:	.string "\n"
	.str_290:	.string "\tneg"
	.str_291:	.string " "
	.str_292:	.string "\n"
	.str_293:	.string "\tnot"
	.str_294:	.string " "
	.str_295:	.string "\n"
	.str_296:	.string "\ttest"
	.str_297:	.string " "
	.str_298:	.string ", "
	.str_299:	.string "\n\tsetz "
	.str_300:	.string "\n"
	.str_301:	.string "\tcall "
	.str_302:	.string "\n"
	.str_303:	.string "\tsete "
	.str_304:	.string "\n"
	.str_305:	.string "\tsetne "
	.str_306:	.string "\n"
	.str_307:	.string "\tpush"
	.str_308:	.string " "
	.str_309:	.string "\n"
	.str_310:	.string "\tpop"
	.str_311:	.string " "
	.str_312:	.string "\n"
	.str_313:	.string "\tmovb "
	.str_314:	.string ", %cl\n"
	.str_315:	.string "\tsal"
	.str_316:	.string " "
	.str_317:	.string "%cl, "
	.str_318:	.string "\n"
	.str_319:	.string "\tmovb "
	.str_320:	.string ", %cl\n"
	.str_321:	.string "\tsar"
	.str_322:	.string " "
	.str_323:	.string "%cl, "
	.str_324:	.string "\n"
	.str_325:	.string "\tleave\n"
	.str_326:	.string "\tret\n"
	.str_327:	.string "\tmovl "
	.str_328:	.string ", %ebx\n"
	.str_329:	.string "\tcdq\n"
	.str_330:	.string "\tidivl %ebx\n"
	.str_331:	.string "\tmovq "
	.str_332:	.string ", %rbx\n"
	.str_333:	.string "\tcqo\n"
	.str_334:	.string "\tidivq %rbx\n"
	.str_335:	.string "Unknown size for division"
	.str_336:	.string "\n"
	.str_337:	.string "\tmovl "
	.str_338:	.string ", %ebx\n"
	.str_339:	.string "\tcdq\n"
	.str_340:	.string "\tidivl %ebx\n"
	.str_341:	.string "\tmovl %edx, "
	.str_342:	.string "\n"
	.str_343:	.string "\tmovq "
	.str_344:	.string ", %rbx\n"
	.str_345:	.string "\tcqo\n"
	.str_346:	.string "\tidivq %rbx\n"
	.str_347:	.string "\tmovq %rdx, "
	.str_348:	.string "\n"
	.str_349:	.string "Unknown size for modulo"
	.str_350:	.string "\n"
	.str_351:	.string "\tmovs"
	.str_352:	.string " "
	.str_353:	.string ", "
	.str_354:	.string "\n"
	.str_355:	.string "Unknown instruction opcode "
	.str_356:	.string "\n"
	.str_357:	.string ", "
	.str_358:	.string ", lsl #"
	.str_359:	.string "xzr"
	.str_360:	.string "Unknown size for operand "
	.str_361:	.string "\n"
	.str_362:	.string "["
	.str_363:	.string ", #"
	.str_364:	.string "]"
	.str_365:	.string "["
	.str_366:	.string "]"
	.str_367:	.string "Immediate value is too large for AArch64: "
	.str_368:	.string "\n"
	.str_369:	.string "#"
	.str_370:	.string "_"
	.str_371:	.string "Unknown operand type "
	.str_372:	.string "\n"
	.str_373:	.string "\tldr x12, "
	.str_374:	.string "\n"
	.str_375:	.string "\tadd x12, "
	.str_376:	.string "\n"
	.str_377:	.string "\tstr x12, "
	.str_378:	.string "\n"
	.str_379:	.string "\tadd"
	.str_380:	.string "\tsub"
	.str_381:	.string "\timul"
	.str_382:	.string "\tand"
	.str_383:	.string "\torr"
	.str_384:	.string "\txor"
	.str_385:	.string "\tlsl"
	.str_386:	.string "\tasr"
	.str_387:	.string "Unknown opcode "
	.str_388:	.string "\n"
	.str_389:	.string " "
	.str_390:	.string ", "
	.str_391:	.string ", "
	.str_392:	.string "\n"
	.str_393:	.string "\tcmp"
	.str_394:	.string " "
	.str_395:	.string ", "
	.str_396:	.string "\n\tcset w0, "
	.str_397:	.string "lt"
	.str_398:	.string "le"
	.str_399:	.string "gt"
	.str_400:	.string "ge"
	.str_401:	.string "eq"
	.str_402:	.string "ne"
	.str_403:	.string "\n"
	.str_404:	.string "\tb"
	.str_405:	.string "\tbz"
	.str_406:	.string "Unknown opcode "
	.str_407:	.string "\n"
	.str_408:	.string " "
	.str_409:	.string "\n"
	.str_410:	.string "\tldr"
	.str_411:	.string " "
	.str_412:	.string ", "
	.str_413:	.string "\n"
	.str_414:	.string "\tstr"
	.str_415:	.string " "
	.str_416:	.string ", "
	.str_417:	.string "\n"
	.str_418:	.string "\tmov"
	.str_419:	.string " "
	.str_420:	.string ", "
	.str_421:	.string "\n"
	.str_422:	.string "LEA instruction must have a memory source\n"
	.str_423:	.string "LEA instruction must have a register destination\n"
	.str_424:	.string "\tadd "
	.str_425:	.string ", "
	.str_426:	.string "\n"
	.str_427:	.string "\tadrp "
	.str_428:	.string ", "
	.str_429:	.string "@PAGE\n"
	.str_430:	.string "\tadd "
	.str_431:	.string ", "
	.str_432:	.string ", "
	.str_433:	.string "@PAGEOFF\n"
	.str_434:	.string "\tldr "
	.str_435:	.string ", ["
	.str_436:	.string "]\n"
	.str_437:	.string "\tadrp "
	.str_438:	.string ", "
	.str_439:	.string "@PAGE\n"
	.str_440:	.string "\tadd "
	.str_441:	.string ", "
	.str_442:	.string ", "
	.str_443:	.string "@PAGEOFF\n"
	.str_444:	.string "\tneg"
	.str_445:	.string " "
	.str_446:	.string ", "
	.str_447:	.string "\n"
	.str_448:	.string "\tnot"
	.str_449:	.string " "
	.str_450:	.string ", "
	.str_451:	.string "\n"
	.str_452:	.string "\tcmp"
	.str_453:	.string " "
	.str_454:	.string ", "
	.str_455:	.string "\n"
	.str_456:	.string "\ttst"
	.str_457:	.string " "
	.str_458:	.string ", "
	.str_459:	.string "\n\tcset "
	.str_460:	.string ", eq"
	.str_461:	.string "\n"
	.str_462:	.string "\tbl "
	.str_463:	.string "\n"
	.str_464:	.string "cset "
	.str_465:	.string ", eq\n"
	.str_466:	.string "\n"
	.str_467:	.string "cset "
	.str_468:	.string ", ne\n"
	.str_469:	.string "\n"
	.str_470:	.string "\tsub sp, sp, #"
	.str_471:	.string "\n"
	.str_472:	.string "\tstr "
	.str_473:	.string ", [sp]\n"
	.str_474:	.string "\tldr "
	.str_475:	.string ", [sp]\n"
	.str_476:	.string "\tadd sp, sp, #"
	.str_477:	.string "\n"
	.str_478:	.string "\tldp x29, x30, [sp], #16\n"
	.str_479:	.string "\tret\n"
	.str_480:	.string "\tsdiv "
	.str_481:	.string ", "
	.str_482:	.string ", "
	.str_483:	.string "\n"
	.str_484:	.string "\tsdiv "
	.str_485:	.string ", "
	.str_486:	.string ", "
	.str_487:	.string "\n"
	.str_488:	.string "\tmsub "
	.str_489:	.string ", "
	.str_490:	.string ", "
	.str_491:	.string ", "
	.str_492:	.string "\n"
	.str_493:	.string "Unknown target "
	.str_494:	.string "\n"
	.str_496:	.string "Unary * must have a pointer or an array as a type\n"
	.str_497:	.string "Unary minus is not allowed as lvalue\n"
	.str_498:	.string "Unary plus is not allowed as lvalue\n"
	.str_499:	.string "Unknown unary expression type "
	.str_500:	.string "\n"
	.str_501:	.string "Unknown unary expression type "
	.str_502:	.string "\n"
	.str_503:	.string "__append_char_to_builder"
	.str_504:	.string "__append_string_to_builder"
	.str_507:	.string "malloc"
	.str_508:	.string "strcmp"
	.str_509:	.string "Unknown operator to compare 2 strings "
	.str_510:	.string "\n"
	.str_511:	.string "Implicit conversion of non numeric types not implemented\n"
	.str_512:	.string "Division not implemented for non-int types\n"
	.str_513:	.string "Modulo not implemented for non-int types\n"
	.str_514:	.string "Unknown binary expression type "
	.str_515:	.string "\n"
	.str_516:	.string "Unknown binary expression type "
	.str_517:	.string "\n"
	.str_520:	.string "Unknown register for function call "
	.str_521:	.string "\n"
	.str_522:	.string "len"
	.str_523:	.string "len function is not allowed as lvalue\n"
	.str_524:	.string "len function takes exactly one argument\n"
	.str_526:	.string "strlen"
	.str_527:	.string "Len function can only be used on strings and arrays\n"
	.str_528:	.string "capacity"
	.str_529:	.string "capacity function is not allowed as lvalue\n"
	.str_530:	.string "capacity function takes exactly one argument\n"
	.str_532:	.string "Capacity function can only be used on arrays\n"
	.str_533:	.string "append"
	.str_534:	.string "append function takes exactly two arguments, got "
	.str_535:	.string "\n"
	.str_538:	.string "__append_char"
	.str_539:	.string "__append_long"
	.str_540:	.string "__append_quad"
	.str_541:	.string "User defined function call is not allowed as lvalue\n"
	.str_542:	.string "Mismatch in number of arguments. Expected "
	.str_543:	.string ", got "
	.str_544:	.string "\n"
	.str_546:	.string "Mismatch in argument size. Expected "
	.str_547:	.string ", got "
	.str_548:	.string "\n"
	.str_549:	.string "Pushing size: "
	.str_550:	.string "\n"
	.str_554:	.string "Unknown register for expression into register "
	.str_555:	.string "\n"
	.str_556:	.string "Int expression is not allowed as lvalue\n"
	.str_557:	.string "Long expression is not allowed as lvalue\n"
	.str_558:	.string "True expression is not allowed as lvalue\n"
	.str_559:	.string "False expression is not allowed as lvalue\n"
	.str_560:	.string "Unknown const variable type "
	.str_561:	.string "\n"
	.str_562:	.string "Const variables cannot be lvalues\n"
	.str_563:	.string "Global variable "
	.str_564:	.string " not found\n"
	.str_565:	.string "Binary expression is not allowed as lvalue\n"
	.str_566:	.string "String literal is not allowed as lvalue\n"
	.str_567:	.string "Char is not allowed as lvalue\n"
	.str_568:	.string "Can't assign to void\n"
	.str_569:	.string "New is not allowed as lvalue\n"
	.str_570:	.string "malloc"
	.str_571:	.string "memset"
	.str_572:	.string "malloc"
	.str_573:	.string "malloc"
	.str_574:	.string "memset"
	.str_575:	.string "New keyword can only be used to create pointers and arrays\n"
	.str_577:	.string "Expected pointer type, got "
	.str_578:	.string "\n"
	.str_579:	.string "Expected struct type, got "
	.str_580:	.string "\n"
	.str_582:	.string "Expected string, array or pointer type, got "
	.str_583:	.string "\n"
	.str_585:	.string "Expected int type, got "
	.str_586:	.string "\n"
	.str_587:	.string "NOT CURRENTLY SUPPORTED\n"
	.str_589:	.string "Expected int type, got "
	.str_590:	.string "\n"
	.str_592:	.string "Expected int type, got "
	.str_593:	.string "\n"
	.str_594:	.string "malloc"
	.str_595:	.string "memcpy"
	.str_596:	.string "# Narrowing conversion from "
	.str_597:	.string " to "
	.str_598:	.string "\n"
	.str_599:	.string "Unknown expression type to put in register "
	.str_600:	.string "\n"
	.str_603:	.string "Can't assign to void\n"
	.str_605:	.string "Unknown expression type to assign"
	.str_606:	.string "\n"
	.str_607:	.string "Implicit conversion not possible. Trying to assign type "
	.str_608:	.string " to variable type "
	.str_609:	.string "\n"
	.str_610:	.string "Variable named: "
	.str_611:	.string " already declared\n"
	.str_612:	.string "Cannot create/assign to a variable because neither the value nor the type was provided\n"
	.str_614:	.string "L"
	.str_615:	.string "_elseif_"
	.str_616:	.string "L"
	.str_617:	.string "_else"
	.str_618:	.string "L"
	.str_619:	.string "_end"
	.str_620:	.string "L"
	.str_621:	.string "_end"
	.str_623:	.string ".L"
	.str_624:	.string "_elseif_"
	.str_625:	.string ":\n"
	.str_627:	.string ".L"
	.str_628:	.string "_else:\n"
	.str_629:	.string ".L"
	.str_630:	.string "_end:\n"
	.str_631:	.string "Return called from outside of a function\n"
	.str_633:	.string "Type in return statement doesnt match the return type of function "
	.str_634:	.string ". Expected "
	.str_635:	.string ", got "
	.str_636:	.string "\n"
	.str_637:	.string "Underlying types are: "
	.str_638:	.string " and "
	.str_639:	.string "\n"
	.str_640:	.string "main"
	.str_641:	.string "argc"
	.str_642:	.string "argv"
	.str_643:	.string "Return type mismatch in function "
	.str_644:	.string ". Expected "
	.str_645:	.string ", got "
	.str_646:	.string "\n"
	.str_647:	.string "Underlying types are: "
	.str_648:	.string " and "
	.str_649:	.string "\n"
	.str_650:	.string ".globl "
	.str_651:	.string "\n"
	.str_652:	.string ":\n"
	.str_653:	.string "\tpushq %rbp\n"
	.str_654:	.string "\tmovq %rsp, %rbp\n"
	.str_655:	.string "\tstp x29, x30, [sp, #-16]!\n"
	.str_656:	.string "\tmov x29, sp\n"
	.str_657:	.string "main"
	.str_658:	.string "\tmovl %edi, -4(%rbp)\n"
	.str_659:	.string "\tmovq %rsi, -12(%rbp)\n"
	.str_660:	.string "\tstr w0, [x29, #-4]\n"
	.str_661:	.string "\tstr x1, [x29, #-12]\n"
	.str_662:	.string "\tleave\n\tret\n"
	.str_663:	.string "\tldp x29, x30, [sp], #16\n"
	.str_664:	.string "\tret\n"
	.str_665:	.string "Break called from outside of a loop\n"
	.str_666:	.string "L"
	.str_667:	.string "_for_end"
	.str_668:	.string "L"
	.str_669:	.string "_while_end"
	.str_670:	.string "Unknown loop type "
	.str_671:	.string "\n"
	.str_672:	.string "Continue called from outside of a loop\n"
	.str_673:	.string "L"
	.str_674:	.string "_for_inc"
	.str_675:	.string "L"
	.str_676:	.string "_for_inc"
	.str_677:	.string "Unknown loop type "
	.str_678:	.string "\n"
	.str_679:	.string ".L"
	.str_680:	.string "_while_start:\n"
	.str_682:	.string "L"
	.str_683:	.string "_while_end"
	.str_684:	.string "L"
	.str_685:	.string "_while_start"
	.str_686:	.string ".L"
	.str_687:	.string "_while_end:\n"
	.str_688:	.string ".L"
	.str_689:	.string "_for_start:\n"
	.str_691:	.string "L"
	.str_692:	.string "_for_end"
	.str_693:	.string ".L"
	.str_694:	.string "_for_inc:\n"
	.str_695:	.string "L"
	.str_696:	.string "_for_start"
	.str_697:	.string ".L"
	.str_698:	.string "_for_end:\n"
	.str_699:	.string "Nested functions are not supported\n"
	.str_701:	.string "Unknown statement type "
	.str_702:	.string "\n"
	.str_704:	.string ""
	.str_705:	.string ".globl print\nprint:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\n\tmovq 16(%rbp), %rdi\n\tcall strlen_internal\n\n\tmovq %rax, %rdx\n\tmovq $1, %rax\n\tmovq $1, %rdi\n\tmovq 16(%rbp), %rsi\n\tsyscall\n\tleave\n\tret\n"
	.str_706:	.string ".globl strlen_internal\nstrlen_internal:\n\txor %rcx, %rcx\n.loop:\n\tmovb (%rdi,%rcx,1), %al\n\ttest %al, %al\n\tje .done\n\tinc %rcx\n\tjmp .loop\n.done:\n\tmovq %rcx, %rax\n\tret\n"
	.str_707:	.string ".globl long_to_str\nlong_to_str:\n\tpush %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %rbx\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovq %rbx, %rcx\n\tmovq $16, %rsi\n\tleaq .long_fmt(%rip), %rdx\n\txor %al, %al\n\tmovq %rdi, %rbx\n\tcall snprintf\n\tmovq %rbx, %rax\n\tleave\n\tret\n"
	.str_708:	.string ".globl int_to_str\nint_to_str:\n\tpush %rbp\n\tmovq %rsp, %rbp\n\tmovl %eax, %ebx\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovslq %ebx, %rcx\n\tmovq $16, %rsi\n\tleaq .int_fmt(%rip), %rdx\n\txor %al, %al\n\tmovq %rdi, %rbx\n\tcall snprintf\n\tmovq %rbx, %rax\n\tleave\n\tret\n"
	.str_709:	.string ".globl char_to_str\nchar_to_str:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovb %al, %bl\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovb %bl, (%rdi)\n\tmovb $0, 1(%rdi)\n\tmovq %rdi, %rax\n\tleave\n\tret\n"
	.str_710:	.string ".globl read_file\nread_file:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %rdi\n\tmovq $2, %rax\n\tmovq $0, %rsi\n\tmovq $0, %rdx\n\tsyscall\n\tmovq %rax, %r12\n\tmovq $5, %rax\n\tmovq %r12, %rdi\n\tleaq file_statbuf(%rip), %rsi\n\tsyscall\n\tmovq 48+file_statbuf(%rip), %r15\n\tmovq %r15, %rdi\n\taddq $1, %rdi\n\tcall malloc\n\tmovq %rax, %r13\n\n\tmovq $0, %rax\n\tmovq %r12, %rdi\n\tmovq %r13, %rsi\n\tmovq %r15, %rdx\n\tsyscall\n\tmovq %rax, %r14\n\taddq %r13, %r14\n\tmovb $0, (%r14)\n\tmovq $3, %rax\n\tmovq %r12, %rdi\n\tsyscall\n\tmovq %r13, %rax\n\tleave\n\tret\n"
	.str_711:	.string ".globl __append_char\n__append_char:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_char\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $1, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_char:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 1), %rax\n\tmovb %bl, (%rax)\n\tleave\n\tret\n"
	.str_712:	.string ".globl __append_long\n__append_long:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_long\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $4, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_long:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 4), %rax\n\tmovl %ebx, (%rax)\n\tleave\n\tret\n"
	.str_713:	.string ".globl __append_quad\n__append_quad:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_quad\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $8, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_quad:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 8), %rax\n\tmovq %rbx, (%rax)\n\tleave\n\tret\n"
	.str_714:	.string ".globl __append_string_to_builder\n__append_string_to_builder:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %r12, %rdi\n\tcall strlen\n\tmovq %rax, %rbx\n\tmovq %r14, %rax\n\taddq %rbx, %rax\n\tincq %rax\n\tcmpq %r13, %rax\n\tjbe .L_after_grow_builder_string\n.L_grow_builder_string:\n\taddq %r13, %r13\n\tcmpq %rax, %r13\n\tjb .L_grow_builder_string\n\tmovq %r13, %rsi\n\tmovq %r15, %rdi\n\tcall realloc\n\tmovq %rax, %r15\n.L_after_grow_builder_string:\n\tleaq (%r15,%r14), %rdi\n\tmovq %r12, %rsi\n\tmovq %rbx, %rdx\n\taddq %rbx, %r14\n\tcall memcpy\n\tmovb $0, (%r15,%r14)\n\tleave\n\tret\n"
	.str_715:	.string ".globl __append_char_to_builder\n__append_char_to_builder:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\t\tmovq $1, %rbx\n\tmovq %r14, %rax\n\taddq %rbx, %rax\n\tincq %rax\n\tcmpq %r13, %rax\n\tjbe .L_after_grow_builder_char\n.L_grow_builder_char:\n\taddq %r13, %r13\n\tcmpq %rax, %r13\n\tjb .L_grow_builder_char\n\tmovq %r13, %rsi\n\tmovq %r15, %rdi\n\tcall realloc\n\tmovq %rax, %r15\n.L_after_grow_builder_char:\n\tleaq (%r15,%r14), %rdi\n\tmovb %r12b, (%r15,%r14)\n\taddq %rbx, %r14\n\tmovb $0, (%r15,%r14)\nleave\n\tret\n"
	.str_716:	.string "Usage: ./compiler input_file\n"
	.str_717:	.string "%al"
	.str_718:	.string "%bl"
	.str_719:	.string "%cl"
	.str_720:	.string "%dl"
	.str_721:	.string "%sil"
	.str_722:	.string "%dil"
	.str_723:	.string "%bpl"
	.str_724:	.string "%spl"
	.str_725:	.string "%r8b"
	.str_726:	.string "%r9b"
	.str_727:	.string "%r10b"
	.str_728:	.string "%r11b"
	.str_729:	.string "%r12b"
	.str_730:	.string "%r13b"
	.str_731:	.string "%r14b"
	.str_732:	.string "%r15b"
	.str_733:	.string "%eax"
	.str_734:	.string "%ebx"
	.str_735:	.string "%ecx"
	.str_736:	.string "%edx"
	.str_737:	.string "%esi"
	.str_738:	.string "%edi"
	.str_739:	.string "%ebp"
	.str_740:	.string "%esp"
	.str_741:	.string "%r8d"
	.str_742:	.string "%r9d"
	.str_743:	.string "%r10d"
	.str_744:	.string "%r11d"
	.str_745:	.string "%r12d"
	.str_746:	.string "%r13d"
	.str_747:	.string "%r14d"
	.str_748:	.string "%r15d"
	.str_749:	.string "%rax"
	.str_750:	.string "%rbx"
	.str_751:	.string "%rcx"
	.str_752:	.string "%rdx"
	.str_753:	.string "%rsi"
	.str_754:	.string "%rdi"
	.str_755:	.string "%rbp"
	.str_756:	.string "%rsp"
	.str_757:	.string "%r8"
	.str_758:	.string "%r9"
	.str_759:	.string "%r10"
	.str_760:	.string "%r11"
	.str_761:	.string "%r12"
	.str_762:	.string "%r13"
	.str_763:	.string "%r14"
	.str_764:	.string "%r15"
	.str_765:	.string "w0"
	.str_766:	.string "w19"
	.str_767:	.string "w2"
	.str_768:	.string "w3"
	.str_769:	.string "w0"
	.str_770:	.string "w1"
	.str_771:	.string "w29"
	.str_772:	.string "wsp"
	.str_773:	.string "w4"
	.str_774:	.string "w5"
	.str_775:	.string "w6"
	.str_776:	.string "w7"
	.str_777:	.string "w8"
	.str_778:	.string "w20"
	.str_779:	.string "w21"
	.str_780:	.string "w22"
	.str_781:	.string "x0"
	.str_782:	.string "x19"
	.str_783:	.string "x2"
	.str_784:	.string "x3"
	.str_785:	.string "x0"
	.str_786:	.string "x1"
	.str_787:	.string "x29"
	.str_788:	.string "sp"
	.str_789:	.string "x4"
	.str_790:	.string "x5"
	.str_791:	.string "x6"
	.str_792:	.string "x7"
	.str_793:	.string "x8"
	.str_794:	.string "x20"
	.str_795:	.string "x21"
	.str_796:	.string "x22"
	.str_797:	.string "print"
	.str_798:	.string "str_var"
	.str_799:	.string "int_to_str"
	.str_800:	.string "int_var"
	.str_801:	.string "long_to_str"
	.str_802:	.string "long_var"
	.str_803:	.string "char_to_str"
	.str_804:	.string "char_var"
	.str_805:	.string "read_file"
	.str_806:	.string "str"
	.str_807:	.string ".section .text\n"
	.str_808:	.string ".extern memcpy\n"
	.str_809:	.string ".extern memset\n"
	.str_810:	.string ".extern malloc\n"
	.str_811:	.string ".extern realloc\n"
	.str_812:	.string ".extern strcmp\n"
	.str_813:	.string ".extern strlen\n"
	.str_814:	.string ".extern snprintf\n"
	.str_815:	.string ".text\n"
	.str_816:	.string ".extern _memcpy\n"
	.str_817:	.string ".extern _memset\n"
	.str_818:	.string ".extern _malloc\n"
	.str_819:	.string ".extern _realloc\n"
	.str_820:	.string ".extern _strcmp\n"
	.str_821:	.string ".extern _strlen\n"
	.str_822:	.string ".extern _snprintf\n"
	.str_823:	.string ".section .data\n"
	.str_824:	.string ".data\n"
	.str_825:	.string "\t."
	.str_826:	.string ":\t"
	.str_827:	.string "\t_"
	.str_828:	.string ":\t"
	.str_829:	.string ".quad "
	.str_830:	.string "\n"
	.str_831:	.string ".quad ."
	.str_832:	.string "\n"
	.str_833:	.string ".quad "
	.str_834:	.string "\n"
	.str_835:	.string ".quad "
	.str_836:	.string "\n"
	.str_837:	.string ".byte "
	.str_838:	.string "\n"
	.str_839:	.string ".section .rodata\n"
	.str_840:	.string ".const\n"
	.str_841:	.string "\t."
	.str_842:	.string ":\t"
	.str_843:	.string "\t_"
	.str_844:	.string ":\t"
	.str_845:	.string ".string \""
	.str_846:	.string "\"\n"
	.str_847:	.string "\t.long_fmt:\t.string \"%ld\"\n"
	.str_848:	.string "\t.int_fmt:\t.string \"%d\"\n"
	.str_849:	.string ".section .bss\n"
	.str_850:	.string "\tfile_statbuf:\t.skip 144\n"
	.str_851:	.string "\t_long_fmt:\t.asciz \"%ld\"\n"
	.str_852:	.string "\t_int_fmt:\t.asciz \"%d\"\n"
	.str_853:	.string ".bss\n"
	.long_fmt:	.string "%ld"
	.int_fmt:	.string "%d"
.section .bss
	file_statbuf:	.skip 144
