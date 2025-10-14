.section .text
.extern malloc
.extern realloc
.extern snprintf
.extern strcmp
.globl debug_token_value_to_str
debug_token_value_to_str:
	pushq %rbp
	movq %rsp, %rbp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
	jz .L1_elseif_14
	leaq .str_15(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_14:
	movl 16(%rbp), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L1_elseif_15
	leaq .str_16(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_15:
	movl 16(%rbp), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L1_elseif_16
	leaq .str_17(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_16:
	movl 16(%rbp), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L1_elseif_17
	leaq .str_18(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_17:
	movl 16(%rbp), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L1_elseif_18
	leaq .str_19(%rip), %rax
	leave
	ret
	jmp .L1_end
.L1_elseif_18:
	movl 16(%rbp), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
	jz .L1_end
	leaq .str_62(%rip), %rax
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
	cmp $0, %al
	jz .L2_elseif_0
	leaq .str_63(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_0:
	movl 16(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L2_elseif_1
	leaq .str_64(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_1:
	movl 16(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L2_elseif_2
	leaq .str_65(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_2:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L2_elseif_3
	leaq .str_66(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_3:
	movl 16(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L2_elseif_4
	leaq .str_67(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_4:
	movl 16(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L2_elseif_5
	leaq .str_68(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_5:
	movl 16(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L2_elseif_6
	leaq .str_69(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_6:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L2_elseif_7
	leaq .str_70(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_7:
	movl 16(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L2_elseif_8
	leaq .str_71(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_8:
	movl 16(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L2_elseif_9
	leaq .str_72(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_9:
	movl 16(%rbp), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L2_elseif_10
	leaq .str_73(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_10:
	movl 16(%rbp), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L2_elseif_11
	leaq .str_74(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_11:
	movl 16(%rbp), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L2_elseif_12
	leaq .str_75(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_12:
	movl 16(%rbp), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L2_elseif_13
	leaq .str_76(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_13:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L2_elseif_14
	leaq .str_77(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_14:
	movl 16(%rbp), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L2_elseif_15
	leaq .str_78(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_15:
	movl 16(%rbp), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L2_elseif_16
	leaq .str_79(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_elseif_16:
	movl 16(%rbp), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L2_else
	leaq .str_80(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_else:
	subq $8, %rsp
	leaq .str_81(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L3_after_grow
.L3_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L3_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L3_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L4_after_grow
.L4_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L4_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L4_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_82(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L5_after_grow
.L5_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L5_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L5_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	leaq .str_83(%rip), %rax
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
	cmp $0, %al
	jz .L6_end
	movb .char_86(%rip), %al
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
	cmp $0, %al
	jz .L7_end
	movb .char_87(%rip), %al
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
	movb .char_88(%rip), %dl
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
	movb .char_89(%rip), %dl
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
	movb .char_90(%rip), %dl
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
	movb .char_91(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmp $0, %al
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
	movb .char_92(%rip), %dl
	cmpb %dl, %al
	setge %al
	movb %al, %al
	pushq %rax
	movb -1(%rbp), %al
	movb .char_93(%rip), %dl
	cmpb %dl, %al
	setle %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	pushq %rax
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
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	pushq %rax
	movb -1(%rbp), %al
	movb .char_96(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	leave
	ret
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
	movb .char_97(%rip), %dl
	cmpb %dl, %al
	setge %al
	movb %al, %al
	pushq %rax
	movb -1(%rbp), %al
	movb .char_98(%rip), %dl
	cmpb %dl, %al
	setle %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	leave
	ret
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
	movq %rax, 0(%rbx)
	movq %rbx, %rax
	movq %rax, -8(%rbp)
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	movb .char_99(%rip), %al
	movb %al, -9(%rbp)
	call get_curr_character
	movb %al, %al
	movb %al, -10(%rbp)
	subq $16, %rsp
.L9_while_start:
	movb -9(%rbp), %al
	movb .char_100(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	pushq %rax
	movb -10(%rbp), %al
	movb .char_101(%rip), %dl
	cmpb %dl, %al
	setne %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmp $0, %al
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
	movb .char_102(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L11_else
	subq $16, %rsp
	leaq -9(%rbp), %rax
	pushq %rax
	movb .char_103(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L11_end
.L11_else:
	subq $16, %rsp
	leaq -9(%rbp), %rax
	pushq %rax
	movb -10(%rbp), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L11_end
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
	movq -8(%rbp), %rax
	pushq %rax
	movb .char_104(%rip), %bl
	popq %rax
	call __append_char
	movb (%rax), %al
	addl $1, 8(%r12)
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movq %rax, %rax
	leave
	ret
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
	movb .char_105(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
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
	movb .char_106(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L14_elseif_0
	subq $16, %rsp
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	movq %rax, %rax
	pushq %rax
	movb .char_107(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L14_end
.L14_elseif_0:
	movb -10(%rbp), %al
	movb .char_108(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L14_elseif_1
	subq $16, %rsp
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	movq %rax, %rax
	pushq %rax
	movb .char_109(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L14_end
.L14_elseif_1:
	movb -10(%rbp), %al
	movb .char_110(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L14_elseif_2
	subq $16, %rsp
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	movq %rax, %rax
	pushq %rax
	movb .char_111(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L14_end
.L14_elseif_2:
	movb -10(%rbp), %al
	movb .char_112(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L14_elseif_3
	subq $16, %rsp
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	movq %rax, %rax
	pushq %rax
	movb .char_113(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L14_end
.L14_elseif_3:
	movb -10(%rbp), %al
	movb .char_114(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L14_elseif_4
	subq $16, %rsp
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	movq %rax, %rax
	pushq %rax
	movb .char_115(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L14_end
.L14_elseif_4:
	movb -10(%rbp), %al
	movb .char_116(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L14_elseif_5
	subq $16, %rsp
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	movq %rax, %rax
	pushq %rax
	movb .char_117(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L14_end
.L14_elseif_5:
	movb -10(%rbp), %al
	movb .char_118(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L14_else
	subq $16, %rsp
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	movq %rax, %rax
	pushq %rax
	movb .char_119(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L14_end
.L14_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_120(%rip), %rax
	movb -10(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L15_after_grow
.L15_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L15_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L15_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L16_after_grow
.L16_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L16_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L16_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_121(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L17_after_grow
.L17_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L17_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L17_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L14_end
.L14_end:
	jmp .L13_end
.L13_else:
	subq $16, %rsp
	movq -8(%rbp), %rax
	leaq (%rax), %rax
	movq %rax, %rax
	pushq %rax
	movb -9(%rbp), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L13_end
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
	movb .char_122(%rip), %dl
	cmpb %dl, %al
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L18_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_123(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L18_end
.L18_end:
	movq -8(%rbp), %rax
	leave
	ret
	leave
	ret
.globl lex_next_token
lex_next_token:
	pushq %rbp
	movq %rsp, %rbp
	call skip_whitespace
	call isCharacter
	movb %al, %al
	cmp $0, %al
	jz .L19_elseif_0
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
	movq %rax, 0(%rbx)
	movq %rbx, %rax
	movq %rax, -8(%rbp)
	subq $16, %rsp
.L20_while_start:
	movl .lexer_position(%rip), %eax
	movl .text_size(%rip), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
	jz .L20_while_end
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
	cmp $0, %al
	jz .L21_end
	subq $16, %rsp
	jmp .L20_while_end
	jmp .L21_end
.L21_end:
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
	jmp .L20_while_start
.L20_while_end:
	movq -8(%rbp), %rax
	pushq %rax
	movb .char_124(%rip), %bl
	popq %rax
	call __append_char
	movb (%rax), %al
	addl $1, 8(%r12)
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq .str_125(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L24_elseif_0
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $46, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L24_end
.L24_elseif_0:
	movq -16(%rbp), %rax
	leaq .str_126(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L24_elseif_1
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $45, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L24_end
.L24_elseif_1:
	movq -16(%rbp), %rax
	leaq .str_127(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L24_elseif_2
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $47, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L24_end
.L24_elseif_2:
	movq -16(%rbp), %rax
	leaq .str_128(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L24_elseif_3
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $26, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L24_end
.L24_elseif_3:
	movq -16(%rbp), %rax
	leaq .str_129(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L24_elseif_4
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $27, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L24_end
.L24_elseif_4:
	movq -16(%rbp), %rax
	leaq .str_130(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L24_elseif_5
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $28, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L24_end
.L24_elseif_5:
	movq -16(%rbp), %rax
	leaq .str_131(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L24_elseif_6
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $48, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L24_end
.L24_elseif_6:
	movq -16(%rbp), %rax
	leaq .str_132(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L24_elseif_7
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $49, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L24_end
.L24_elseif_7:
	movq -16(%rbp), %rax
	leaq .str_133(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L24_elseif_8
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $50, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L24_end
.L24_elseif_8:
	movq -16(%rbp), %rax
	leaq .str_134(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L24_elseif_9
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $52, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L24_end
.L24_elseif_9:
	movq -16(%rbp), %rax
	leaq .str_135(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L24_elseif_10
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $53, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L24_end
.L24_elseif_10:
	movq -16(%rbp), %rax
	leaq .str_136(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L24_elseif_11
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $61, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L24_end
.L24_elseif_11:
	movq -16(%rbp), %rax
	leaq .str_137(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L24_elseif_12
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $51, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L24_end
.L24_elseif_12:
	movq -16(%rbp), %rax
	leaq .str_138(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L24_elseif_13
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $55, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L24_end
.L24_elseif_13:
	movq -16(%rbp), %rax
	leaq .str_139(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L24_elseif_14
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $56, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L24_end
.L24_elseif_14:
	movq -16(%rbp), %rax
	leaq .str_140(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L24_elseif_15
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $57, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L24_end
.L24_elseif_15:
	movq -16(%rbp), %rax
	leaq .str_141(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L24_elseif_16
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $58, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L24_end
.L24_elseif_16:
	movq -16(%rbp), %rax
	leaq .str_142(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L24_elseif_17
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $59, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L24_end
.L24_elseif_17:
	movq -16(%rbp), %rax
	leaq .str_143(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L24_elseif_18
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $60, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L24_end
.L24_elseif_18:
	movq -16(%rbp), %rax
	leaq .str_144(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L24_elseif_19
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $18, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L24_end
.L24_elseif_19:
	movq -16(%rbp), %rax
	leaq .str_145(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L24_elseif_20
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $29, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L24_end
.L24_elseif_20:
	movq -16(%rbp), %rax
	leaq .str_146(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L24_elseif_21
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $30, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L24_end
.L24_elseif_21:
	movq -16(%rbp), %rax
	leaq .str_147(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L24_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $54, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L24_end
.L24_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
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
	jmp .L24_end
.L24_end:
	jmp .L19_end
.L19_elseif_0:
	call isDigit
	movb %al, %al
	cmp $0, %al
	jz .L19_else
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
	leaq (%rax), %rax
	movq %rax, %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $16, %rsp
.L25_while_start:
	movl .lexer_position(%rip), %eax
	movl .text_size(%rip), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
	jz .L25_while_end
	call get_curr_character
	movb %al, %al
	movb %al, -9(%rbp)
	call isDigit
	movb %al, %al
	testb %al, %al
	setz %al
	movb %al, %al
	cmp $0, %al
	jz .L26_end
	subq $16, %rsp
	jmp .L25_while_end
	jmp .L26_end
.L26_end:
	movb -9(%rbp), %al
	movb .char_148(%rip), %dl
	subb %dl, %al
	movb %al, -10(%rbp)
	movq -8(%rbp), %rax
	leaq (%rax), %rax
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
	jmp .L25_while_start
.L25_while_end:
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
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
	jmp .L19_end
.L19_else:
	subq $16, %rsp
	call get_curr_character
	movb %al, %al
	movb %al, -1(%rbp)
	movb -1(%rbp), %al
	movb .char_149(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_0
	subq $16, %rsp
	call read_string
	movq %rax, %rax
	movq %rax, -9(%rbp)
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
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
	jmp .L27_end
.L27_elseif_0:
	movb -1(%rbp), %al
	movb .char_150(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_1
	subq $16, %rsp
	call read_char
	movq %rax, %rax
	movq %rax, -9(%rbp)
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
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
	jmp .L27_end
.L27_elseif_1:
	movb -1(%rbp), %al
	movb .char_151(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_2
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $6, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L27_end
.L27_elseif_2:
	movb -1(%rbp), %al
	movb .char_152(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_3
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_153(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L28_else
	subq $16, %rsp
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $19, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L28_end
.L28_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $7, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L28_end
.L28_end:
	jmp .L27_end
.L27_elseif_3:
	movb -1(%rbp), %al
	movb .char_154(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_4
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $8, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L27_end
.L27_elseif_4:
	movb -1(%rbp), %al
	movb .char_155(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_5
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $9, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L27_end
.L27_elseif_5:
	movb -1(%rbp), %al
	movb .char_156(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_6
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $10, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L27_end
.L27_elseif_6:
	movb -1(%rbp), %al
	movb .char_157(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_7
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $12, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L27_end
.L27_elseif_7:
	movb -1(%rbp), %al
	movb .char_158(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_8
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_159(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L29_else
	subq $16, %rsp
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $14, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
.L29_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $13, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
.L29_end:
	jmp .L27_end
.L27_elseif_8:
	movb -1(%rbp), %al
	movb .char_160(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_9
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $20, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L27_end
.L27_elseif_9:
	movb -1(%rbp), %al
	movb .char_161(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_10
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $21, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L27_end
.L27_elseif_10:
	movb -1(%rbp), %al
	movb .char_162(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_11
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $22, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L27_end
.L27_elseif_11:
	movb -1(%rbp), %al
	movb .char_163(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_12
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $23, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L27_end
.L27_elseif_12:
	movb -1(%rbp), %al
	movb .char_164(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_13
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $24, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L27_end
.L27_elseif_13:
	movb -1(%rbp), %al
	movb .char_165(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_14
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $25, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L27_end
.L27_elseif_14:
	movb -1(%rbp), %al
	movb .char_166(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_15
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $17, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L27_end
.L27_elseif_15:
	movb -1(%rbp), %al
	movb .char_167(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_16
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_168(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L30_elseif_0
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $34, %eax
	popq %rbx
	movl %eax, (%rbx)
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L30_end
.L30_elseif_0:
	movb -2(%rbp), %al
	movb .char_169(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L30_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $43, %eax
	popq %rbx
	movl %eax, (%rbx)
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L30_end
.L30_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $33, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L30_end
.L30_end:
	jmp .L27_end
.L27_elseif_16:
	movb -1(%rbp), %al
	movb .char_170(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_17
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_171(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L31_elseif_0
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $36, %eax
	popq %rbx
	movl %eax, (%rbx)
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L31_end
.L31_elseif_0:
	movb -2(%rbp), %al
	movb .char_172(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L31_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
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
	jmp .L31_end
.L31_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $35, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L31_end
.L31_end:
	jmp .L27_end
.L27_elseif_17:
	movb -1(%rbp), %al
	movb .char_173(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_18
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $16, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L27_end
.L27_elseif_18:
	movb -1(%rbp), %al
	movb .char_174(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_19
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $15, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L27_end
.L27_elseif_19:
	movb -1(%rbp), %al
	movb .char_175(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_20
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_176(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L32_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $31, %eax
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
.L32_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $5, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L32_end
.L32_end:
	jmp .L27_end
.L27_elseif_20:
	movb -1(%rbp), %al
	movb .char_177(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_21
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_178(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L33_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
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
	jmp .L33_end
.L33_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $11, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L33_end
.L33_end:
	jmp .L27_end
.L27_elseif_21:
	movb -1(%rbp), %al
	movb .char_179(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_22
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_180(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L34_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
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
	jmp .L34_end
.L34_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $40, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L34_end
.L34_end:
	jmp .L27_end
.L27_elseif_22:
	movb -1(%rbp), %al
	movb .char_181(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_23
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_182(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L35_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
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
	jmp .L35_end
.L35_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $41, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L35_end
.L35_end:
	jmp .L27_end
.L27_elseif_23:
	movb -1(%rbp), %al
	movb .char_183(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_elseif_24
	subq $16, %rsp
	call get_next_character
	movb %al, %al
	movb %al, -2(%rbp)
	movb -2(%rbp), %al
	movb .char_184(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L36_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
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
	jmp .L36_end
.L36_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $42, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L36_end
.L36_end:
	jmp .L27_end
.L27_elseif_24:
	movb -1(%rbp), %al
	movb .char_185(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L27_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $62, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L27_end
.L27_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_186(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L27_end
.L27_end:
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L19_end
.L19_end:
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
	movq %rax, 0(%rbx)
	movq %rbx, %rax
	movq %rax, -8(%rbp)
	subq $16, %rsp
.L37_while_start:
	movl .lexer_position(%rip), %eax
	movl .text_size(%rip), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
	jz .L37_while_end
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
	subq $8, %rsp
	movq %rax, (%rsp)
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
	jmp .L37_while_start
.L37_while_end:
	movq -8(%rbp), %rax
	leave
	ret
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
	cmp $0, %al
	jz .L39_end
	movl $0, %eax
	movslq %eax, %rax
	leave
	ret
	jmp .L39_end
.L39_end:
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
	cmp $0, %al
	jz .L40_end
	movl $0, %eax
	movslq %eax, %rax
	leave
	ret
	jmp .L40_end
.L40_end:
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
	movl 0(%rax), %eax
	movl 16(%rbp), %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L41_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_187(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L42_after_grow
.L42_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L42_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L42_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L43_after_grow
.L43_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L43_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L43_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_188(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L44_after_grow
.L44_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L44_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L44_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L45_after_grow
.L45_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L45_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L45_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L46_after_grow
.L46_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L46_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L46_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_189(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L47_after_grow
.L47_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L47_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L47_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L41_end
.L41_end:
	movq -8(%rbp), %rax
	leave
	ret
	leave
	ret
.globl variable_type_from_token
variable_type_from_token:
	pushq %rbp
	movq %rsp, %rbp
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
	movl $55, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L48_elseif_0
	movl $1, %eax
	leave
	ret
	jmp .L48_end
.L48_elseif_0:
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
	movl $56, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L48_elseif_1
	movl $2, %eax
	leave
	ret
	jmp .L48_end
.L48_elseif_1:
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
	movl $57, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L48_elseif_2
	movl $3, %eax
	leave
	ret
	jmp .L48_end
.L48_elseif_2:
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
	movl $58, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L48_elseif_3
	movl $4, %eax
	leave
	ret
	jmp .L48_end
.L48_elseif_3:
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
	movl $59, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L48_elseif_4
	movl $5, %eax
	leave
	ret
	jmp .L48_end
.L48_elseif_4:
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
	movl $60, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L48_else
	movl $8, %eax
	leave
	ret
	jmp .L48_end
.L48_else:
	subq $8, %rsp
	leaq .str_190(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L49_after_grow
.L49_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L49_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L49_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L50_after_grow
.L50_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L50_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L50_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_191(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L51_after_grow
.L51_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L51_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L51_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	movl $0, %eax
	leave
	ret
	jmp .L48_end
.L48_end:
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
	shll %cl, %eax
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
	shll %cl, %eax
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
	shll %cl, %eax
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
	shll %cl, %eax
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
	shll %cl, %eax
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
	shrl %cl, %eax
	popq %rbx
	movl %eax, (%rbx)
	movl 16(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $8, %edx
	movb %dl, %cl
	shll %cl, %eax
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
	shrl %cl, %eax
	popq %rbx
	movl %eax, (%rbx)
	movl 16(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $8, %edx
	movb %dl, %cl
	shll %cl, %eax
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
	cmp $0, %al
	jz .L52_else
	subq $16, %rsp
	leaq -8(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	pushq %rax
	movl $1, %eax
	not %eax
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
	jmp .L52_end
.L52_else:
	subq $16, %rsp
	leaq -12(%rbp), %rax
	pushq %rax
	movl -12(%rbp), %eax
	movl $1, %edx
	movb %dl, %cl
	shrl %cl, %eax
	popq %rbx
	movl %eax, (%rbx)
	leaq -8(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	movl $1, %edx
	movb %dl, %cl
	shrl %cl, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L52_end
.L52_end:
	movl -12(%rbp), %eax
	movl $16, %edx
	movb %dl, %cl
	shll %cl, %eax
	movl %eax, %eax
	pushq %rax
	movl -8(%rbp), %eax
	movl $8, %edx
	movb %dl, %cl
	shll %cl, %eax
	movl %eax, %edx
	popq %rax
	orl %edx, %eax
	movl %eax, %eax
	movl -4(%rbp), %edx
	orl %edx, %eax
	movl %eax, -16(%rbp)
	movl -16(%rbp), %eax
	leave
	ret
	leave
	ret
.globl get_struct_with_index
get_struct_with_index:
	pushq %rbp
	movq %rsp, %rbp
	movl 16(%rbp), %eax
	pushq %rax
	movq 20(%rbp), %rax
	movq 0(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setge %al
	movb %al, %al
	cmp $0, %al
	jz .L53_end
	subq $8, %rsp
	leaq .str_192(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L54_after_grow
.L54_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L54_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L54_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L55_after_grow
.L55_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L55_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L55_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_193(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L56_after_grow
.L56_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L56_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L56_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L53_end
.L53_end:
	movq 20(%rbp), %rax
	movq 0(%rax), %rax
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
	cmp $0, %al
	jz .L57_elseif_0
	subq $16, %rsp
	subq $4, %rsp
	movq .struct_registry(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl 16(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $7, %edx
	movb %dl, %cl
	shll %cl, %eax
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
	movq 0(%rax), %rax
	leave
	ret
	jmp .L57_end
.L57_elseif_0:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L57_elseif_1
	leaq .str_194(%rip), %rax
	leave
	ret
	jmp .L57_end
.L57_elseif_1:
	movl 16(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L57_elseif_2
	leaq .str_195(%rip), %rax
	leave
	ret
	jmp .L57_end
.L57_elseif_2:
	movl 16(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L57_elseif_3
	leaq .str_196(%rip), %rax
	leave
	ret
	jmp .L57_end
.L57_elseif_3:
	movl 16(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L57_elseif_4
	leaq .str_197(%rip), %rax
	leave
	ret
	jmp .L57_end
.L57_elseif_4:
	movl 16(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L57_elseif_5
	leaq .str_198(%rip), %rax
	leave
	ret
	jmp .L57_end
.L57_elseif_5:
	movl 16(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L57_elseif_6
	leaq .str_199(%rip), %rax
	leave
	ret
	jmp .L57_end
.L57_elseif_6:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L57_elseif_7
	leaq .str_200(%rip), %rax
	leave
	ret
	jmp .L57_end
.L57_elseif_7:
	movl 16(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L57_elseif_8
	leaq .str_201(%rip), %rax
	leave
	ret
	jmp .L57_end
.L57_elseif_8:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L57_else
	leaq .str_202(%rip), %rax
	leave
	ret
	jmp .L57_end
.L57_else:
	subq $8, %rsp
	leaq .str_203(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L58_after_grow
.L58_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L58_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L58_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L59_after_grow
.L59_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L59_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L59_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_204(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L60_after_grow
.L60_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L60_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L60_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	leaq .str_205(%rip), %rax
	leave
	ret
	jmp .L57_end
.L57_end:
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
	cmp $0, %al
	jz .L61_end
	subq $16, %rsp
	movl 16(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $24, %edx
	movb %dl, %cl
	shll %cl, %eax
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
	leaq .str_206(%rip), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L62_after_grow
.L62_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L62_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L62_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L63_after_grow
.L63_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L63_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L63_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	movq %r15, %rax
	movq %rax, %rax
	leave
	ret
	jmp .L61_end
.L61_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L64_end
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
	leaq .str_207(%rip), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L65_after_grow
.L65_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L65_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L65_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L66_after_grow
.L66_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L66_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L66_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	movq %r15, %rax
	movq %rax, %rax
	leave
	ret
	jmp .L64_end
.L64_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L67_end
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
	leaq .str_208(%rip), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L68_after_grow
.L68_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L68_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L68_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L69_after_grow
.L69_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L69_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L69_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	movq %r15, %rax
	movq %rax, %rax
	leave
	ret
	jmp .L67_end
.L67_end:
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
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L70_end
	subq $12, %rsp
	movl 16(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $24, %edx
	movb %dl, %cl
	shll %cl, %eax
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
	jmp .L70_end
.L70_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L71_end
	movl $8, %eax
	leave
	ret
	jmp .L71_end
.L71_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L72_end
	movl $8, %eax
	leave
	ret
	jmp .L72_end
.L72_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_struct
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L73_end
	subq $16, %rsp
	subq $4, %rsp
	movq .struct_registry(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl 16(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $7, %edx
	movb %dl, %cl
	shll %cl, %eax
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
	leave
	ret
	jmp .L73_end
.L73_end:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L74_elseif_0
	movl $4, %eax
	leave
	ret
	jmp .L74_end
.L74_elseif_0:
	movl 16(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L74_elseif_1
	movl $8, %eax
	leave
	ret
	jmp .L74_end
.L74_elseif_1:
	movl 16(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L74_elseif_2
	movl $1, %eax
	leave
	ret
	jmp .L74_end
.L74_elseif_2:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L74_elseif_3
	movl $1, %eax
	leave
	ret
	jmp .L74_end
.L74_elseif_3:
	movl 16(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L74_elseif_4
	movl $8, %eax
	leave
	ret
	jmp .L74_end
.L74_elseif_4:
	movl 16(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L74_elseif_5
	movl $8, %eax
	leave
	ret
	jmp .L74_end
.L74_elseif_5:
	movl 16(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L74_elseif_6
	movl $8, %eax
	leave
	ret
	jmp .L74_end
.L74_elseif_6:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L74_else
	movl $8, %eax
	leave
	ret
	jmp .L74_end
.L74_else:
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L75_after_grow
.L75_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L75_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L75_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L76_after_grow
.L76_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L76_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L76_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_210(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L77_after_grow
.L77_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L77_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L77_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_211(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L78_after_grow
.L78_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L78_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L78_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L79_after_grow
.L79_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L79_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L79_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_212(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L80_after_grow
.L80_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L80_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L80_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L74_end
.L74_end:
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
	cmp $0, %al
	jz .L81_elseif_0
	movb .char_213(%rip), %al
	leave
	ret
	jmp .L81_end
.L81_elseif_0:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L81_elseif_1
	movb .char_214(%rip), %al
	leave
	ret
	jmp .L81_end
.L81_elseif_1:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L81_else
	movb .char_215(%rip), %al
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L82_after_grow
.L82_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L82_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L82_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L83_after_grow
.L83_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L83_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L83_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_217(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L84_after_grow
.L84_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L84_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L84_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L81_end
.L81_end:
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
	leaq 0(%rax), %rax
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
	leave
	ret
.globl get_struct_member
get_struct_member:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movl $0, %eax
	movl %eax, -4(%rbp)
.L86_for_start:
	movl -4(%rbp), %eax
	pushq %rax
	movq 24(%rbp), %rax
	movq 16(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
	jz .L86_for_end
	movq 24(%rbp), %rax
	movq 16(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq 0(%rax), %rax
	movq 16(%rbp), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L87_end
	subq $16, %rsp
	movq 24(%rbp), %rax
	movq 16(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	leave
	ret
	jmp .L87_end
.L87_end:
.L86_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L86_for_start
.L86_for_end:
	subq $8, %rsp
	leaq .str_218(%rip), %rax
	movq 16(%rbp), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L88_after_grow
.L88_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L88_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L88_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L89_after_grow
.L89_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L89_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L89_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_219(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L90_after_grow
.L90_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L90_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L90_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	shll %cl, %eax
	movl %eax, %eax
	pushq %rax
	movq 16(%rbp), %rax
	movq 0(%rax), %rax
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
	movq %rax, 0(%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	movq 16(%rbp), %rax
	movq 0(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq -8(%rbp), %rax
	leave
	ret
	leave
	ret
.globl get_struct
get_struct:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movl $0, %eax
	movl %eax, -4(%rbp)
.L92_for_start:
	movl -4(%rbp), %eax
	pushq %rax
	movq 24(%rbp), %rax
	movq 0(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
	jz .L92_for_end
	movq 24(%rbp), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq 0(%rax), %rax
	movq 16(%rbp), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L93_end
	subq $16, %rsp
	movq 24(%rbp), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	leave
	ret
	jmp .L93_end
.L93_end:
.L92_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L92_for_start
.L92_for_end:
	subq $8, %rsp
	leaq .str_220(%rip), %rax
	movq 16(%rbp), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L94_after_grow
.L94_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L94_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L94_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L95_after_grow
.L95_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L95_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L95_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_221(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L96_after_grow
.L96_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L96_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L96_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	leaq 0(%rax), %rax
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
	movq 0(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	leave
	ret
.globl get_global_variable
get_global_variable:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movl $0, %eax
	movl %eax, -4(%rbp)
.L98_for_start:
	movl -4(%rbp), %eax
	pushq %rax
	movq 24(%rbp), %rax
	movq 0(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
	jz .L98_for_end
	movq 24(%rbp), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq 0(%rax), %rax
	movq 16(%rbp), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L99_end
	subq $16, %rsp
	movq 24(%rbp), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	leave
	ret
	jmp .L99_end
.L99_end:
.L98_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L98_for_start
.L98_for_end:
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
	leaq 0(%rax), %rax
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
	movq %rax, 0(%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	movq -8(%rbp), %rax
	leave
	ret
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
	leaq 0(%rax), %rax
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
	movq %rax, 0(%rbx)
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
	cmp $0, %rax
	jz .L100_end
	subq $16, %rsp
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L100_end
.L100_end:
	movq -8(%rbp), %rax
	leave
	ret
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
	cmp $0, %al
	jz .L101_end
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
	jmp .L101_end
.L101_end:
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -12(%rbp)
	movq -12(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movq 24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L102_else
	subq $16, %rsp
	movq -12(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L102_end
.L102_else:
	subq $16, %rsp
	movq -12(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl 16(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L102_end
.L102_end:
	movq -12(%rbp), %rax
	leaq 12(%rax), %rax
	pushq %rax
	movl 20(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 32(%rbp), %rax
	movq 0(%rax), %rax
	pushq %rax
	movq -12(%rbp), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq -12(%rbp), %rax
	leave
	ret
	leave
	ret
.globl get_variable
get_variable:
	pushq %rbp
	movq %rsp, %rbp
	movq 24(%rbp), %rax
	cmp $0, %rax
	jz .L104_end
	subq $16, %rsp
	movl $0, %eax
	movl %eax, -4(%rbp)
.L105_for_start:
	movl -4(%rbp), %eax
	pushq %rax
	movq 24(%rbp), %rax
	movq 0(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
	jz .L105_for_end
	movq 24(%rbp), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq 0(%rax), %rax
	movq 16(%rbp), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L106_end
	subq $16, %rsp
	movq 24(%rbp), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	leave
	ret
	jmp .L106_end
.L106_end:
.L105_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L105_for_start
.L105_for_end:
	movq 24(%rbp), %rax
	movq 12(%rax), %rax
	cmp $0, %rax
	jz .L107_end
	movq 24(%rbp), %rax
	movq 12(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call get_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	leave
	ret
	jmp .L107_end
.L107_end:
	jmp .L104_end
.L104_end:
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
	shll %cl, %eax
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
	shrl %cl, %eax
	popq %rbx
	movl %eax, (%rbx)
	movl 28(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $8, %edx
	movb %dl, %cl
	shll %cl, %eax
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
	shrl %cl, %eax
	popq %rbx
	movl %eax, (%rbx)
	movl 28(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $8, %edx
	movb %dl, %cl
	shll %cl, %eax
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
	shll %cl, %eax
	popq %rbx
	movl %eax, (%rbx)
	leaq -8(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	movl $1, %edx
	movb %dl, %cl
	shll %cl, %eax
	popq %rbx
	movl %eax, (%rbx)
	movl -12(%rbp), %eax
	movl $256, %edx
	cmpl %edx, %eax
	setg %al
	movb %al, %al
	cmp $0, %al
	jz .L108_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_222(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L108_end
.L108_end:
	movl -8(%rbp), %eax
	movl $256, %edx
	cmpl %edx, %eax
	setg %al
	movb %al, %al
	cmp $0, %al
	jz .L109_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_223(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L109_end
.L109_end:
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
	shll %cl, %eax
	movl %eax, %eax
	pushq %rax
	movl -12(%rbp), %eax
	movl $16, %edx
	movb %dl, %cl
	shll %cl, %eax
	movl %eax, %edx
	popq %rax
	orl %edx, %eax
	movl %eax, %eax
	pushq %rax
	movl -8(%rbp), %eax
	movl $8, %edx
	movb %dl, %cl
	shll %cl, %eax
	movl %eax, %edx
	popq %rax
	orl %edx, %eax
	movl %eax, %eax
	movl -4(%rbp), %edx
	orl %edx, %eax
	movl %eax, %eax
	leave
	ret
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
	shll %cl, %eax
	movl %eax, %eax
	not %eax
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
	cmp $0, %al
	jz .L110_end
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
	jmp .L110_end
.L110_end:
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
	cmp $0, %al
	jz .L111_end
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
	jmp .L111_end
.L111_end:
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
	movq 0(%rax), %rax
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
	leaq 0(%rax), %rax
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
	movq %rax, 0(%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	movq 16(%rbp), %rax
	movq 0(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq -8(%rbp), %rax
	leave
	ret
	leave
	ret
.globl get_signature
get_signature:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movl $0, %eax
	movl %eax, -4(%rbp)
.L116_for_start:
	movl -4(%rbp), %eax
	pushq %rax
	movq 24(%rbp), %rax
	movq 0(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
	jz .L116_for_end
	movq 24(%rbp), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq 0(%rax), %rax
	movq 16(%rbp), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L117_end
	subq $16, %rsp
	movq 24(%rbp), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	leave
	ret
	jmp .L117_end
.L117_end:
.L116_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L116_for_start
.L116_for_end:
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L118_after_grow
.L118_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L118_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L118_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L119_after_grow
.L119_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L119_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L119_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_225(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L120_after_grow
.L120_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L120_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L120_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	movl 0(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L121_else
	subq $16, %rsp
	movq .struct_registry(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 4(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call get_struct
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	movl 12(%rax), %eax
	leave
	ret
	jmp .L121_end
.L121_else:
	subq $16, %rsp
	subq $8, %rsp
	movq -8(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call variable_type_from_token
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	leave
	ret
	jmp .L121_end
.L121_end:
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
.L122_while_start:
	movl $1, %eax
	cmp $0, %eax
	jz .L122_while_end
	leaq .token(%rip), %rax
	pushq %rax
	subq $8, %rsp
	call peek_next_token
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	movq .token(%rip), %rax
	movl 0(%rax), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L123_elseif_0
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
	jmp .L123_end
.L123_elseif_0:
	movq .token(%rip), %rax
	movl 0(%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L123_else
	subq $16, %rsp
	call consume_next_token
	subq $12, %rsp
	movl $25, %eax
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
	jmp .L123_end
.L123_else:
	subq $16, %rsp
	jmp .L122_while_end
	jmp .L123_end
.L123_end:
	jmp .L122_while_start
.L122_while_end:
	movl -4(%rbp), %eax
	leave
	ret
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
	movl 0(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L124_elseif_0
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
	leaq 0(%rax), %rax
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
	leaq 0(%rax), %rax
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
	leave
	ret
	jmp .L124_end
.L124_elseif_0:
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L124_elseif_1
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
	leaq 0(%rax), %rax
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
	leaq 0(%rax), %rax
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
	leave
	ret
	jmp .L124_end
.L124_elseif_1:
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl $29, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L124_elseif_2
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
	leaq 0(%rax), %rax
	pushq %rax
	movl $16, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -16(%rbp), %rax
	leave
	ret
	jmp .L124_end
.L124_elseif_2:
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl $30, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L124_elseif_3
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
	leaq 0(%rax), %rax
	pushq %rax
	movl $17, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -16(%rbp), %rax
	leave
	ret
	jmp .L124_end
.L124_elseif_3:
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L124_elseif_4
	subq $16, %rsp
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L125_else
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
	leaq 0(%rax), %rax
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
	movq %rax, 0(%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	movq -24(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 4(%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	subq $12, %rsp
	movl $20, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	subq $32, %rsp
.L126_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $21, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L126_while_end
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
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_argument
	addq $8, %rsp
	addq $8, %rsp
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $21, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L127_end
	subq $32, %rsp
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L127_end
.L127_end:
	jmp .L126_while_start
.L126_while_end:
	subq $12, %rsp
	movl $21, %eax
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
	leave
	ret
	jmp .L125_end
.L125_else:
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
	leaq 0(%rax), %rax
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
	leaq 0(%rax), %rax
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
	leave
	ret
	jmp .L125_end
.L125_end:
	jmp .L124_end
.L124_elseif_4:
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L124_elseif_5
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
	movl $21, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq -16(%rbp), %rax
	leave
	ret
	jmp .L124_end
.L124_elseif_5:
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L124_elseif_6
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
	leaq 0(%rax), %rax
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
	leaq 0(%rax), %rax
	pushq %rax
	leaq .str_226(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L128_after_grow
.L128_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L128_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L128_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L129_after_grow
.L129_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L129_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L129_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	popq %rbx
	movq %rax, (%rbx)
	subq $4, %rsp
	movq .global_scope(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -24(%rbp), %rax
	movq 0(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 4(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	leave
	ret
	jmp .L124_end
.L124_elseif_6:
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L124_elseif_7
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
	leaq 0(%rax), %rax
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
	leaq 0(%rax), %rax
	pushq %rax
	leaq .str_227(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L130_after_grow
.L130_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L130_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L130_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L131_after_grow
.L131_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L131_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L131_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	popq %rbx
	movq %rax, (%rbx)
	subq $4, %rsp
	movq .global_scope(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -24(%rbp), %rax
	movq 0(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 4(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	leave
	ret
	jmp .L124_end
.L124_elseif_7:
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl $61, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L124_else
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
	leaq 0(%rax), %rax
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
	leaq 0(%rax), %rax
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
	leave
	ret
	jmp .L124_end
.L124_else:
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
	leaq 0(%rax), %rax
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
	leaq 0(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
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
	leave
	ret
	jmp .L124_end
.L124_end:
	leave
	ret
.globl get_precedence
get_precedence:
	pushq %rbp
	movq %rsp, %rbp
	movl 16(%rbp), %eax
	movl $38, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L132_elseif_0
	movl $1, %eax
	leave
	ret
	jmp .L132_end
.L132_elseif_0:
	movl 16(%rbp), %eax
	movl $39, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L132_elseif_1
	movl $2, %eax
	leave
	ret
	jmp .L132_end
.L132_elseif_1:
	movl 16(%rbp), %eax
	movl $37, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L132_elseif_2
	movl $3, %eax
	leave
	ret
	jmp .L132_end
.L132_elseif_2:
	movl 16(%rbp), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L132_elseif_3
	movl $3, %eax
	leave
	ret
	jmp .L132_end
.L132_elseif_3:
	movl 16(%rbp), %eax
	movl $31, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl 16(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
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
	cmp $0, %al
	jz .L132_elseif_4
	movl $4, %eax
	leave
	ret
	jmp .L132_end
.L132_elseif_4:
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
	cmp $0, %al
	jz .L132_elseif_5
	movl $5, %eax
	leave
	ret
	jmp .L132_end
.L132_elseif_5:
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
	cmp $0, %al
	jz .L132_elseif_6
	movl $6, %eax
	leave
	ret
	jmp .L132_end
.L132_elseif_6:
	movl 16(%rbp), %eax
	movl $40, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L132_elseif_7
	movl $7, %eax
	leave
	ret
	jmp .L132_end
.L132_elseif_7:
	movl 16(%rbp), %eax
	movl $41, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L132_elseif_8
	movl $8, %eax
	leave
	ret
	jmp .L132_end
.L132_elseif_8:
	movl 16(%rbp), %eax
	movl $42, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L132_elseif_9
	movl $9, %eax
	leave
	ret
	jmp .L132_end
.L132_elseif_9:
	movl 16(%rbp), %eax
	movl $43, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl 16(%rbp), %eax
	movl $44, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmp $0, %al
	jz .L132_elseif_10
	movl $10, %eax
	leave
	ret
	jmp .L132_end
.L132_elseif_10:
	movl 16(%rbp), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl 16(%rbp), %eax
	movl $19, %edx
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
	cmp $0, %al
	jz .L132_elseif_11
	movl $11, %eax
	leave
	ret
	jmp .L132_end
.L132_elseif_11:
	movl 16(%rbp), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L132_else
	movl $12, %eax
	leave
	ret
	jmp .L132_end
.L132_else:
	movl $0, %eax
	leave
	ret
	jmp .L132_end
.L132_end:
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
.L133_while_start:
	movl $1, %eax
	cmp $0, %eax
	jz .L133_while_end
	call peek_next_token
	movq %rax, %rax
	movq %rax, -16(%rbp)
	subq $12, %rsp
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
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
	cmp $0, %al
	jz .L134_end
	subq $32, %rsp
	jmp .L133_while_end
	jmp .L134_end
.L134_end:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L135_elseif_0
	subq $64, %rsp
	call consume_next_token
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -28(%rbp)
	leaq -16(%rbp), %rax
	pushq %rax
	subq $8, %rsp
	call get_next_token
	movq %rax, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L136_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_228(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L136_end
.L136_end:
	movq -28(%rbp), %rax
	leaq 0(%rax), %rax
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
	movq %rax, -36(%rbp)
	movq -36(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq 4(%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -28(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movq -36(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq $12, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $12, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -44(%rbp)
	movq -44(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $13, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq $16, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $16, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -52(%rbp)
	movq -52(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -52(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq -28(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -44(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movq -52(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	leaq -8(%rbp), %rax
	pushq %rax
	movq -44(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L135_end
.L135_elseif_0:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L135_elseif_1
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
	leaq 0(%rax), %rax
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
	leaq 0(%rax), %rax
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
	movl $25, %eax
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
	jmp .L135_end
.L135_elseif_1:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L135_elseif_2
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
	leaq 0(%rax), %rax
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
	leaq 0(%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq 4(%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	subq $12, %rsp
	movl $20, %eax
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
	movq %rax, 0(%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	movq -36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_argument
	addq $8, %rsp
	addq $8, %rsp
	subq $48, %rsp
.L137_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $21, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L137_while_end
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
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -44(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_argument
	addq $8, %rsp
	addq $8, %rsp
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $21, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L138_end
	subq $48, %rsp
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L138_end
.L138_end:
	jmp .L137_while_start
.L137_while_end:
	subq $12, %rsp
	movl $21, %eax
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
	jmp .L135_end
.L135_elseif_2:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L135_elseif_3
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
	leaq 0(%rax), %rax
	pushq %rax
	movl $15, %eax
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
	leaq 0(%rax), %rax
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
	movl 0(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L139_else
	subq $48, %rsp
	call consume_next_token
	movq -36(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movb $1, %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L139_end
.L139_else:
	subq $48, %rsp
	movq -36(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movb $0, %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L139_end
.L139_end:
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
	jmp .L135_end
.L135_elseif_3:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L135_else
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
	leaq 0(%rax), %rax
	pushq %rax
	movl $14, %eax
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
	leaq 0(%rax), %rax
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
	jmp .L135_end
.L135_else:
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
	leaq 0(%rax), %rax
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
	leaq 0(%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
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
	jmp .L135_end
.L135_end:
	jmp .L133_while_start
.L133_while_end:
	movq -8(%rbp), %rax
	leave
	ret
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
	movl 0(%rax), %eax
	movl $46, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $47, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmp $0, %al
	jz .L140_elseif_0
	subq $32, %rsp
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $47, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	subq $8, %rsp
	call peek_next_token
	movq %rax, %rax
	addq $8, %rsp
	movl 0(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmp $0, %al
	jz .L141_end
	subq $32, %rsp
	call consume_next_token
	movl $0, %eax
	movl %eax, -20(%rbp)
	subq $32, %rsp
.L142_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L142_while_end
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
	leaq (%rax), %rax
	movq %rax, %rax
	pushq %rax
	movl -20(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $4, %rsp
	movq .global_scope(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -16(%rbp), %rax
	movq 4(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -28(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	movl 0(%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L143_end
	subq $32, %rsp
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L143_end
.L143_end:
	jmp .L142_while_start
.L142_while_end:
	subq $12, %rsp
	movl $23, %eax
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
	leaq 0(%rax), %rax
	pushq %rax
	movl $18, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	leave
	ret
	jmp .L141_end
.L141_end:
	movq -8(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $19, %eax
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
	movl 0(%rax), %eax
	movl $47, %edx
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
	movl 0(%rax), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L144_end
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
	jmp .L144_end
.L144_end:
	movq -24(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq 4(%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L145_end
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
	jmp .L145_end
.L145_end:
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
	jmp .L140_end
.L140_elseif_0:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $26, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L140_elseif_1
	subq $32, %rsp
	movq -8(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $21, %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $12, %rsp
	movl $20, %eax
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
	movq %rax, 0(%rbx)
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
	movq %rax, 0(%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	movq -24(%rbp), %rax
	leaq 0(%rax), %rax
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
	movl $21, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	subq $12, %rsp
	movl $22, %eax
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
	movl $23, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	subq $48, %rsp
.L146_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $28, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L146_while_end
	call consume_next_token
	subq $12, %rsp
	movl $20, %eax
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
	movl $21, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	subq $12, %rsp
	movl $22, %eax
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
	movl $23, %eax
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
	jmp .L146_while_start
.L146_while_end:
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L149_end
	subq $32, %rsp
	call consume_next_token
	subq $12, %rsp
	movl $22, %eax
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
	movl $23, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L149_end
.L149_end:
	movq -8(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L140_end
.L140_elseif_1:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $45, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L140_elseif_2
	subq $48, %rsp
	movq -8(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $20, %eax
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
	subq $8, %rsp
	movq %rax, (%rsp)
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
	leaq 0(%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq 4(%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -32(%rbp), %rax
	leaq 0(%rax), %rax
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
	movl $20, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	subq $48, %rsp
.L150_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $21, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L150_while_end
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
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	movl 0(%rax), %eax
	movl $21, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L151_end
	subq $48, %rsp
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L151_end
.L151_end:
	jmp .L150_while_start
.L150_while_end:
	leaq -16(%rbp), %rax
	pushq %rax
	subq $4, %rsp
	movl $21, %eax
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
	movl 0(%rax), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L152_end
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
	jmp .L152_end
.L152_end:
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
.L153_for_start:
	movl -44(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setge %al
	movb %al, %al
	cmp $0, %al
	jz .L153_for_end
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
.L153_for_inc:
	leaq -44(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	movl $1, %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L153_for_start
.L153_for_end:
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L154_end
	subq $48, %rsp
	subq $12, %rsp
	movl $22, %eax
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
	movl $23, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L154_end
.L154_end:
	movq -8(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L140_end
.L140_elseif_2:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $48, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L140_elseif_3
	subq $32, %rsp
	movq -8(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $25, %eax
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
	movl 0(%rax), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L155_else
	subq $32, %rsp
	movq -24(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L155_end
.L155_else:
	subq $32, %rsp
	movq -24(%rbp), %rax
	leaq 0(%rax), %rax
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
	jmp .L155_end
.L155_end:
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
	jmp .L140_end
.L140_elseif_3:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $49, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L140_elseif_4
	subq $16, %rsp
	movq -8(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $26, %eax
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
	jmp .L140_end
.L140_elseif_4:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $50, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L140_elseif_5
	subq $16, %rsp
	movq -8(%rbp), %rax
	leaq 0(%rax), %rax
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
	jmp .L140_end
.L140_elseif_5:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $51, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L140_elseif_6
	subq $32, %rsp
	movq -8(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $28, %eax
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
	subq $8, %rsp
	movq %rax, (%rsp)
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
	leaq 0(%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq 4(%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -32(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq 4(%rax), %rax
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
	subq $48, %rsp
.L156_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L156_while_end
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
	leaq 0(%rax), %rax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -40(%rbp), %rax
	movq 0(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	movl 0(%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L157_end
	subq $48, %rsp
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L157_end
.L157_end:
	jmp .L156_while_start
.L156_while_end:
	subq $12, %rsp
	movl $23, %eax
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
	jmp .L140_end
.L140_elseif_6:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $52, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L140_elseif_7
	subq $32, %rsp
	movq -8(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $22, %eax
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
	movl $20, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq -24(%rbp), %rax
	leaq 0(%rax), %rax
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
	movl $21, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	subq $12, %rsp
	movl $22, %eax
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
	movl $23, %eax
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
	jmp .L140_end
.L140_elseif_7:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $53, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L140_elseif_8
	subq $32, %rsp
	movq -8(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $23, %eax
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
	movl $20, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	movq -24(%rbp), %rax
	leaq 0(%rax), %rax
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
	movl $21, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	subq $12, %rsp
	movl $22, %eax
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
	movl $23, %eax
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
	jmp .L140_end
.L140_elseif_8:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $54, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L140_else
	subq $32, %rsp
	movq -8(%rbp), %rax
	leaq 0(%rax), %rax
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
	leaq 0(%rax), %rax
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
	jmp .L140_end
.L140_else:
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
	movl 0(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L158_else
	subq $32, %rsp
	call consume_next_token
	movq -8(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $24, %eax
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
	leaq 0(%rax), %rax
	pushq %rax
	leaq .str_229(%rip), %rax
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
	movl 0(%rax), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L159_end
	subq $32, %rsp
	call consume_next_token
	jmp .L159_end
.L159_end:
	jmp .L158_end
.L158_else:
	subq $32, %rsp
	movq -24(%rbp), %rax
	movl 0(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L160_else
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
	leave
	ret
	jmp .L160_end
.L160_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_230(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq -24(%rbp), %rax
	movl 0(%rax), %eax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L161_after_grow
.L161_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L161_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L161_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L162_after_grow
.L162_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L162_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L162_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_231(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L163_after_grow
.L163_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L163_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L163_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L160_end
.L160_end:
	jmp .L158_end
.L158_end:
	jmp .L140_end
.L140_end:
	movq -8(%rbp), %rax
	leave
	ret
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
	leaq 0(%rax), %rax
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
	movq %rax, 0(%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	subq $16, %rsp
.L164_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L164_while_end
	call get_statement
	movq %rax, %rax
	movq %rax, -16(%rbp)
	movq -8(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_statement
	addq $8, %rsp
	addq $8, %rsp
	jmp .L164_while_start
.L164_while_end:
	movq -8(%rbp), %rax
	leave
	ret
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
	leaq 0(%rax), %rax
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
	movq %rax, 0(%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	movq -8(%rbp), %rax
	leave
	ret
	leave
	ret
.globl add_to_text_buffer
add_to_text_buffer:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq 16(%rbp), %rax
	movq %rax, %rdi
	call strlen
	movl %eax, %eax
	movl %eax, -4(%rbp)
	subq $16, %rsp
	movl $0, %eax
	movl %eax, -8(%rbp)
.L165_for_start:
	movl -8(%rbp), %eax
	movl -4(%rbp), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
	jz .L165_for_end
	movq 24(%rbp), %rax
	movq 0(%rax), %rax
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
.L165_for_inc:
	leaq -8(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L165_for_start
.L165_for_end:
	leave
	ret
.globl terminate_buffer
terminate_buffer:
	pushq %rbp
	movq %rsp, %rbp
	movq 16(%rbp), %rax
	movq 0(%rax), %rax
	pushq %rax
	movb .char_232(%rip), %bl
	popq %rax
	call __append_char
	movb (%rax), %al
	addl $1, 8(%r12)
	leave
	ret
.globl align_stack
align_stack:
	pushq %rbp
	movq %rsp, %rbp
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
	cmp $0, %al
	jz .L168_end
	subq $16, %rsp
	movq 20(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_233(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L169_after_grow
.L169_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L169_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L169_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L170_after_grow
.L170_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L170_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L170_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_234(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L171_after_grow
.L171_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L171_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L171_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl -4(%rbp), %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L168_end
.L168_end:
	movl -4(%rbp), %eax
	leave
	ret
	leave
	ret
.globl dealign_stack
dealign_stack:
	pushq %rbp
	movq %rsp, %rbp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L172_end
	movq 20(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_235(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L173_after_grow
.L173_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L173_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L173_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L174_after_grow
.L174_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L174_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L174_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_236(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L175_after_grow
.L175_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L175_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L175_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl 16(%rbp), %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L172_end
.L172_end:
	leave
	ret
.globl print_stack_frame_size
print_stack_frame_size:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	neg %eax
	movl %eax, -4(%rbp)
	movl -4(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setg %al
	movb %al, %al
	cmp $0, %al
	jz .L176_end
	subq $16, %rsp
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $15, %edx
	addl %edx, %eax
	movl %eax, %eax
	pushq %rax
	movl $15, %eax
	not %eax
	movl %eax, %edx
	popq %rax
	andl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 24(%rbp), %rax
	cmp $0, %rax
	jz .L177_else
	subq $16, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_237(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L178_after_grow
.L178_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L178_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L178_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L179_after_grow
.L179_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L179_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L179_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_238(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L180_after_grow
.L180_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L180_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L180_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L177_end
.L177_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_239(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L181_after_grow
.L181_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L181_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L181_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L182_after_grow
.L182_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L182_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L182_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_240(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L183_after_grow
.L183_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L183_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L183_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L177_end
.L177_end:
	jmp .L176_end
.L176_end:
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
.globl get_register_for_size
get_register_for_size:
	pushq %rbp
	movq %rsp, %rbp
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L184_elseif_0
	leaq .str_241(%rip), %rax
	movb 20(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L185_after_grow
.L185_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L185_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L185_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	popq %r12
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L186_after_grow
.L186_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L186_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L186_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_242(%rip), %rdx
	movq %rdx, %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L187_after_grow
.L187_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L187_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L187_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	movq %r15, %rax
	movq %rax, %rax
	leave
	ret
	jmp .L184_end
.L184_elseif_0:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L184_elseif_1
	leaq .str_243(%rip), %rax
	movb 20(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L188_after_grow
.L188_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L188_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L188_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	popq %r12
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L189_after_grow
.L189_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L189_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L189_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_244(%rip), %rdx
	movq %rdx, %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L190_after_grow
.L190_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L190_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L190_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	movq %r15, %rax
	movq %rax, %rax
	leave
	ret
	jmp .L184_end
.L184_elseif_1:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L184_else
	leaq .str_245(%rip), %rax
	movb 20(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L191_after_grow
.L191_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L191_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L191_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	popq %r12
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L192_after_grow
.L192_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L192_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L192_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_246(%rip), %rdx
	movq %rdx, %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L193_after_grow
.L193_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L193_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L193_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	movq %r15, %rax
	movq %rax, %rax
	leave
	ret
	jmp .L184_end
.L184_else:
	subq $8, %rsp
	leaq .str_247(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L194_after_grow
.L194_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L194_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L194_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L195_after_grow
.L195_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L195_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L195_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_248(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L196_after_grow
.L196_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L196_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L196_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L184_end
.L184_end:
	leave
	ret
.globl get_register_for_type
get_register_for_type:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -4(%rbp)
	subq $11, %rsp
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -4(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_size
	movq %rax, %rax
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	leave
	ret
	leave
	ret
.globl compile_unary_expression
compile_unary_expression:
	pushq %rbp
	movq %rsp, %rbp
	subq $48, %rsp
	movq 28(%rbp), %rax
	movq 4(%rax), %rax
	movq %rax, -8(%rbp)
	movl $1, %eax
	movl %eax, -12(%rbp)
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L197_end
	subq $16, %rsp
	leaq -12(%rbp), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L197_end
.L197_end:
	subq $3, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 4(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 20(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movb .char_249(%rip), %al
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
	subq $11, %rsp
	movb .char_250(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rax
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	movq %rax, -24(%rbp)
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
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
	cmp $0, %al
	jz .L198_end
	subq $32, %rsp
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
	cmp $0, %al
	jz .L199_else
	subq $32, %rsp
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
	jmp .L199_end
.L199_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_251(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L199_end
.L199_end:
	jmp .L198_end
.L198_end:
	subq $11, %rsp
	movb .char_252(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rax
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	movq %rax, -32(%rbp)
	subq $12, %rsp
	movl -16(%rbp), %eax
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
	movb %al, -33(%rbp)
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L200_elseif_0
	subq $48, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L201_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_253(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L201_end
.L201_end:
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_254(%rip), %rax
	movq -32(%rbp), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L202_after_grow
.L202_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L202_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L202_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L203_after_grow
.L203_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L203_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L203_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_255(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L204_after_grow
.L204_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L204_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L204_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L200_end
.L200_elseif_0:
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L200_elseif_1
	subq $48, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L205_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_256(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L205_end
.L205_end:
	jmp .L200_end
.L200_elseif_1:
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L200_elseif_2
	subq $48, %rsp
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L206_elseif_0
	subq $48, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_257(%rip), %rax
	movb -33(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L207_after_grow
.L207_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L207_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L207_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L208_after_grow
.L208_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L208_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L208_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_258(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L209_after_grow
.L209_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L209_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L209_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -24(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L210_after_grow
.L210_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L210_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L210_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_259(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L211_after_grow
.L211_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L211_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L211_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -32(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L212_after_grow
.L212_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L212_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L212_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_260(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L213_after_grow
.L213_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L213_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L213_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L206_end
.L206_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L206_end
	subq $48, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_261(%rip), %rax
	movb -33(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L214_after_grow
.L214_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L214_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L214_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L215_after_grow
.L215_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L215_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L215_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_262(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L216_after_grow
.L216_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L216_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L216_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -24(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L217_after_grow
.L217_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L217_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L217_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_263(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L218_after_grow
.L218_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L218_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L218_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -32(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L219_after_grow
.L219_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L219_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L219_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_264(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L220_after_grow
.L220_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L220_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L220_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L206_end
.L206_end:
	jmp .L200_end
.L200_elseif_2:
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L200_else
	subq $48, %rsp
	movl -16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L221_else
	subq $48, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_265(%rip), %rax
	movq -32(%rbp), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L222_after_grow
.L222_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L222_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L222_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L223_after_grow
.L223_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L223_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L223_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_266(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L224_after_grow
.L224_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L224_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L224_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -32(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L225_after_grow
.L225_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L225_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L225_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_267(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L226_after_grow
.L226_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L226_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L226_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L221_end
.L221_else:
	subq $48, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_268(%rip), %rax
	movq -32(%rbp), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L227_after_grow
.L227_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L227_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L227_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L228_after_grow
.L228_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L228_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L228_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_269(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L229_after_grow
.L229_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L229_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L229_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L221_end
.L221_end:
	jmp .L200_end
.L200_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_270(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L230_after_grow
.L230_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L230_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L230_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L231_after_grow
.L231_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L231_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L231_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_271(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L232_after_grow
.L232_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L232_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L232_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_272(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L233_after_grow
.L233_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L233_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L233_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L234_after_grow
.L234_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L234_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L234_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_273(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L235_after_grow
.L235_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L235_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L235_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L200_end
.L200_end:
	movl -16(%rbp), %eax
	leave
	ret
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
	subq $8, %rsp
	movq %rax, (%rsp)
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
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_274(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_275(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_276(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_277(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_278(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_279(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L236_after_grow
.L236_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L236_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L236_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L237_after_grow
.L237_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L237_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L237_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_280(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L238_after_grow
.L238_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L238_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L238_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_281(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L239_after_grow
.L239_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L239_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L239_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L240_after_grow
.L240_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L240_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L240_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_282(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L241_after_grow
.L241_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L241_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L241_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_283(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_284(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_285(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L242_after_grow
.L242_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L242_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L242_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L243_after_grow
.L243_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L243_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L243_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_286(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L244_after_grow
.L244_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L244_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L244_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_287(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_288(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_289(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_290(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_291(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L245_after_grow
.L245_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L245_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L245_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L246_after_grow
.L246_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L246_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L246_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_292(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L247_after_grow
.L247_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L247_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L247_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_293(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_294(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_295(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_296(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $4, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dealign_stack
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
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
	subq $8, %rsp
	movq %rax, (%rsp)
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
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_297(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_298(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_299(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_300(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_301(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_302(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_303(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_304(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L248_after_grow
.L248_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L248_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L248_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L249_after_grow
.L249_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L249_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L249_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_305(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L250_after_grow
.L250_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L250_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L250_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_306(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L251_after_grow
.L251_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L251_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L251_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L252_after_grow
.L252_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L252_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L252_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_307(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L253_after_grow
.L253_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L253_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L253_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_308(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_309(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_310(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L254_after_grow
.L254_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L254_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L254_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L255_after_grow
.L255_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L255_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L255_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_311(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L256_after_grow
.L256_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L256_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L256_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_312(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_313(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_314(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_315(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_316(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L257_after_grow
.L257_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L257_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L257_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L258_after_grow
.L258_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L258_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L258_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_317(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L259_after_grow
.L259_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L259_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L259_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_318(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_319(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_320(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_321(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_322(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_323(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $4, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dealign_stack
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	leave
	ret
.globl compile_binary_expression
compile_binary_expression:
	pushq %rbp
	movq %rsp, %rbp
	subq $64, %rsp
	movq 24(%rbp), %rax
	movq 4(%rax), %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl %eax, -12(%rbp)
	movq -8(%rbp), %rax
	movq 12(%rax), %rax
	movl 0(%rax), %eax
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
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, -17(%rbp)
	subq $3, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 4(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movb .char_324(%rip), %al
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
	cmp $0, %al
	jz .L260_end
	subq $32, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_325(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl $8, %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L260_end
.L260_end:
	subq $3, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 12(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movb .char_326(%rip), %al
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
	cmp $0, %al
	jz .L261_end
	subq $32, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_327(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl $8, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L261_end
.L261_end:
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
	cmp $0, %al
	jz .L262_elseif_0
	subq $48, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_328(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl -25(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L263_else
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_char_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L263_end
.L263_else:
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_string_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L263_end
.L263_end:
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_329(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl $6, %eax
	leave
	ret
	jmp .L262_end
.L262_elseif_0:
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
	cmp $0, %al
	jz .L262_end
	subq $48, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_330(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl $8, %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_331(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl $8, %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_332(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_333(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_334(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_335(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_336(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_337(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl $8, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	movl -21(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L264_else
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_char_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L264_end
.L264_else:
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_string_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L264_end
.L264_end:
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_338(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl $8, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	movl -25(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L265_else
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_char_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L265_end
.L265_else:
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_string_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L265_end
.L265_end:
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_339(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl $6, %eax
	leave
	ret
	jmp .L262_end
.L262_end:
	movl -12(%rbp), %eax
	movl $31, %edx
	cmpl %edx, %eax
	sete %al
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
	cmp $0, %al
	jz .L266_end
	subq $48, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_340(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_341(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $4, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_342(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_343(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl -12(%rbp), %eax
	movl $31, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L267_elseif_0
	subq $48, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_344(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L267_end
.L267_elseif_0:
	movl -12(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L267_else
	subq $48, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_345(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L267_end
.L267_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_346(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L268_after_grow
.L268_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L268_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L268_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L269_after_grow
.L269_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L269_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L269_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_347(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L270_after_grow
.L270_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L270_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L270_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L267_end
.L267_end:
	subq $4, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -39(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dealign_stack
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl $4, %eax
	leave
	ret
	jmp .L266_end
.L266_end:
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
	cmp $0, %al
	jz .L271_end
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
	cmp $0, %al
	jz .L272_elseif_0
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
	cmp $0, %al
	jz .L273_elseif_0
	subq $64, %rsp
	subq $11, %rsp
	movb .char_348(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -21(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rax
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	movq %rax, -51(%rbp)
	subq $11, %rsp
	movb .char_349(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -25(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rax
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	movq %rax, -59(%rbp)
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_350(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -39(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_word_size
	movb %al, %dl
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L274_after_grow
.L274_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L274_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L274_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L275_after_grow
.L275_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L275_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L275_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movl -43(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_word_size
	movb %al, %dl
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L276_after_grow
.L276_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L276_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L276_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L277_after_grow
.L277_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L277_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L277_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_351(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L278_after_grow
.L278_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L278_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L278_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -51(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L279_after_grow
.L279_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L279_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L279_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_352(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L280_after_grow
.L280_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L280_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L280_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -59(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L281_after_grow
.L281_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L281_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L281_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_353(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L282_after_grow
.L282_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L282_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L282_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	leaq -21(%rbp), %rax
	pushq %rax
	movl -25(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L273_end
.L273_elseif_0:
	movl -43(%rbp), %eax
	movl -39(%rbp), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
	jz .L273_end
	subq $64, %rsp
	subq $11, %rsp
	movb .char_354(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -25(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rax
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	movq %rax, -51(%rbp)
	subq $11, %rsp
	movb .char_355(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -21(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rax
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	movq %rax, -59(%rbp)
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_356(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -43(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_word_size
	movb %al, %dl
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L283_after_grow
.L283_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L283_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L283_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L284_after_grow
.L284_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L284_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L284_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movl -39(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_word_size
	movb %al, %dl
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L285_after_grow
.L285_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L285_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L285_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L286_after_grow
.L286_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L286_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L286_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_357(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L287_after_grow
.L287_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L287_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L287_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -51(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L288_after_grow
.L288_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L288_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L288_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_358(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L289_after_grow
.L289_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L289_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L289_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -59(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L290_after_grow
.L290_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L290_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L290_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_359(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L291_after_grow
.L291_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L291_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L291_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	leaq -25(%rbp), %rax
	pushq %rax
	movl -21(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L273_end
.L273_end:
	jmp .L272_end
.L272_elseif_0:
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
	cmp $0, %al
	jz .L272_else
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
	jmp .L272_end
.L272_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_360(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L272_end
.L272_end:
	jmp .L271_end
.L271_end:
	movl -21(%rbp), %eax
	movl %eax, -39(%rbp)
	subq $11, %rsp
	movb .char_361(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -21(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rax
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	movq %rax, -47(%rbp)
	subq $11, %rsp
	movb .char_362(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -25(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rax
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	movq %rax, -55(%rbp)
	subq $12, %rsp
	movl -21(%rbp), %eax
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
	movb %al, -56(%rbp)
	movl -12(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L292_elseif_0
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_363(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L293_after_grow
.L293_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L293_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L293_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L294_after_grow
.L294_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L294_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L294_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_364(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L295_after_grow
.L295_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L295_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L295_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L296_after_grow
.L296_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L296_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L296_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_365(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L297_after_grow
.L297_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L297_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L297_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L298_after_grow
.L298_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L298_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L298_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_366(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L299_after_grow
.L299_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L299_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L299_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L292_end
.L292_elseif_0:
	movl -12(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L292_elseif_1
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_367(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L300_after_grow
.L300_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L300_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L300_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L301_after_grow
.L301_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L301_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L301_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_368(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L302_after_grow
.L302_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L302_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L302_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L303_after_grow
.L303_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L303_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L303_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_369(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L304_after_grow
.L304_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L304_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L304_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L305_after_grow
.L305_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L305_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L305_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_370(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L306_after_grow
.L306_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L306_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L306_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L292_end
.L292_elseif_1:
	movl -12(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L292_elseif_2
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_371(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L307_after_grow
.L307_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L307_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L307_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L308_after_grow
.L308_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L308_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L308_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_372(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L309_after_grow
.L309_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L309_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L309_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L310_after_grow
.L310_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L310_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L310_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_373(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L311_after_grow
.L311_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L311_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L311_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L312_after_grow
.L312_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L312_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L312_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_374(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L313_after_grow
.L313_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L313_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L313_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L292_end
.L292_elseif_2:
	movl -12(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L292_elseif_3
	subq $64, %rsp
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
	cmp $0, %al
	jz .L314_end
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_375(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L314_end
.L314_end:
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
	cmp $0, %al
	jz .L315_elseif_0
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_376(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_377(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_378(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L315_end
.L315_elseif_0:
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
	cmp $0, %al
	jz .L315_end
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_379(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_380(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_381(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L315_end
.L315_end:
	jmp .L292_end
.L292_elseif_3:
	movl -12(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L292_elseif_4
	subq $64, %rsp
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
	cmp $0, %al
	jz .L316_end
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_382(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L316_end
.L316_end:
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
	cmp $0, %al
	jz .L317_elseif_0
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_383(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_384(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_385(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_386(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L317_end
.L317_elseif_0:
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
	cmp $0, %al
	jz .L317_end
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_387(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_388(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_389(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_390(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L317_end
.L317_end:
	jmp .L292_end
.L292_elseif_4:
	movl -12(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L292_elseif_5
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_391(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L318_after_grow
.L318_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L318_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L318_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L319_after_grow
.L319_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L319_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L319_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_392(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L320_after_grow
.L320_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L320_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L320_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L321_after_grow
.L321_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L321_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L321_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_393(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L322_after_grow
.L322_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L322_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L322_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L323_after_grow
.L323_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L323_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L323_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_394(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L324_after_grow
.L324_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L324_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L324_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L292_end
.L292_elseif_5:
	movl -12(%rbp), %eax
	movl $34, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L292_elseif_6
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_395(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L325_after_grow
.L325_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L325_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L325_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L326_after_grow
.L326_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L326_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L326_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_396(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L327_after_grow
.L327_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L327_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L327_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L328_after_grow
.L328_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L328_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L328_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_397(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L329_after_grow
.L329_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L329_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L329_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L330_after_grow
.L330_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L330_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L330_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_398(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L331_after_grow
.L331_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L331_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L331_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L292_end
.L292_elseif_6:
	movl -12(%rbp), %eax
	movl $35, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L292_elseif_7
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_399(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L332_after_grow
.L332_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L332_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L332_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L333_after_grow
.L333_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L333_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L333_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_400(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L334_after_grow
.L334_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L334_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L334_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L335_after_grow
.L335_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L335_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L335_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_401(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L336_after_grow
.L336_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L336_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L336_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L337_after_grow
.L337_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L337_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L337_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_402(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L338_after_grow
.L338_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L338_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L338_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L292_end
.L292_elseif_7:
	movl -12(%rbp), %eax
	movl $36, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L292_elseif_8
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_403(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L339_after_grow
.L339_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L339_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L339_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L340_after_grow
.L340_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L340_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L340_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_404(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L341_after_grow
.L341_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L341_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L341_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L342_after_grow
.L342_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L342_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L342_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_405(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L343_after_grow
.L343_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L343_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L343_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L344_after_grow
.L344_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L344_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L344_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_406(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L345_after_grow
.L345_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L345_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L345_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L292_end
.L292_elseif_8:
	movl -12(%rbp), %eax
	movl $31, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L292_elseif_9
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_407(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L346_after_grow
.L346_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L346_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L346_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L347_after_grow
.L347_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L347_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L347_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_408(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L348_after_grow
.L348_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L348_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L348_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L349_after_grow
.L349_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L349_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L349_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_409(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L350_after_grow
.L350_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L350_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L350_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L351_after_grow
.L351_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L351_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L351_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_410(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L352_after_grow
.L352_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L352_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L352_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L292_end
.L292_elseif_9:
	movl -12(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L292_elseif_10
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_411(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L353_after_grow
.L353_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L353_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L353_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L354_after_grow
.L354_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L354_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L354_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_412(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L355_after_grow
.L355_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L355_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L355_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L356_after_grow
.L356_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L356_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L356_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_413(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L357_after_grow
.L357_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L357_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L357_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L358_after_grow
.L358_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L358_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L358_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_414(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L359_after_grow
.L359_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L359_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L359_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L292_end
.L292_elseif_10:
	movl -12(%rbp), %eax
	movl $37, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L292_elseif_11
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_415(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L360_after_grow
.L360_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L360_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L360_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L361_after_grow
.L361_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L361_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L361_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_416(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L362_after_grow
.L362_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L362_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L362_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L363_after_grow
.L363_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L363_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L363_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_417(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L364_after_grow
.L364_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L364_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L364_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L365_after_grow
.L365_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L365_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L365_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_418(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L366_after_grow
.L366_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L366_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L366_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L292_end
.L292_elseif_11:
	movl -12(%rbp), %eax
	movl $38, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L292_elseif_12
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_419(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L367_after_grow
.L367_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L367_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L367_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L368_after_grow
.L368_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L368_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L368_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_420(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L369_after_grow
.L369_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L369_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L369_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L370_after_grow
.L370_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L370_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L370_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_421(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L371_after_grow
.L371_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L371_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L371_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L372_after_grow
.L372_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L372_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L372_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_422(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L373_after_grow
.L373_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L373_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L373_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L292_end
.L292_elseif_12:
	movl -12(%rbp), %eax
	movl $39, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L292_elseif_13
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_423(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L374_after_grow
.L374_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L374_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L374_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L375_after_grow
.L375_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L375_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L375_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_424(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L376_after_grow
.L376_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L376_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L376_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L377_after_grow
.L377_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L377_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L377_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_425(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L378_after_grow
.L378_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L378_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L378_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L379_after_grow
.L379_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L379_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L379_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_426(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L380_after_grow
.L380_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L380_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L380_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L292_end
.L292_elseif_13:
	movl -12(%rbp), %eax
	movl $40, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L292_elseif_14
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_427(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L381_after_grow
.L381_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L381_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L381_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L382_after_grow
.L382_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L382_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L382_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_428(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L383_after_grow
.L383_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L383_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L383_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L384_after_grow
.L384_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L384_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L384_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_429(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L385_after_grow
.L385_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L385_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L385_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L386_after_grow
.L386_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L386_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L386_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_430(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L387_after_grow
.L387_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L387_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L387_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L292_end
.L292_elseif_14:
	movl -12(%rbp), %eax
	movl $41, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L292_elseif_15
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_431(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L388_after_grow
.L388_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L388_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L388_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L389_after_grow
.L389_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L389_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L389_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_432(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L390_after_grow
.L390_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L390_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L390_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L391_after_grow
.L391_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L391_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L391_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_433(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L392_after_grow
.L392_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L392_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L392_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L393_after_grow
.L393_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L393_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L393_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_434(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L394_after_grow
.L394_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L394_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L394_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L292_end
.L292_elseif_15:
	movl -12(%rbp), %eax
	movl $42, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L292_elseif_16
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_435(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L395_after_grow
.L395_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L395_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L395_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L396_after_grow
.L396_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L396_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L396_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_436(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L397_after_grow
.L397_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L397_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L397_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L398_after_grow
.L398_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L398_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L398_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_437(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L399_after_grow
.L399_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L399_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L399_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L400_after_grow
.L400_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L400_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L400_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_438(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L401_after_grow
.L401_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L401_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L401_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L292_end
.L292_elseif_16:
	movl -12(%rbp), %eax
	movl $43, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L292_elseif_17
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_439(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_440(%rip), %rax
	movq -47(%rbp), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L402_after_grow
.L402_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L402_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L402_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L403_after_grow
.L403_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L403_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L403_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_441(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L404_after_grow
.L404_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L404_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L404_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L292_end
.L292_elseif_17:
	movl -12(%rbp), %eax
	movl $44, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L292_else
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_442(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_443(%rip), %rax
	movq -47(%rbp), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L405_after_grow
.L405_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L405_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L405_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L406_after_grow
.L406_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L406_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L406_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_444(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L407_after_grow
.L407_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L407_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L407_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L292_end
.L292_else:
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_445(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L408_after_grow
.L408_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L408_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L408_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L409_after_grow
.L409_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L409_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L409_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_446(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L410_after_grow
.L410_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L410_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L410_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L292_end
.L292_end:
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
	movl $40, %edx
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
	cmp $0, %al
	jz .L411_elseif_0
	subq $64, %rsp
	movl -39(%rbp), %eax
	leave
	ret
	jmp .L411_end
.L411_elseif_0:
	movl -12(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movl -12(%rbp), %eax
	movl $34, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
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
	movl $31, %edx
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
	movl $37, %edx
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
	cmp $0, %al
	jz .L411_else
	subq $64, %rsp
	movl $4, %eax
	leave
	ret
	jmp .L411_end
.L411_else:
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_447(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L412_after_grow
.L412_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L412_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L412_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L413_after_grow
.L413_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L413_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L413_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_448(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L414_after_grow
.L414_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L414_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L414_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L411_end
.L411_end:
	leave
	ret
.globl compile_function_call
compile_function_call:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movq 37(%rbp), %rax
	movq 4(%rax), %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	movq 0(%rax), %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq .str_449(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L415_elseif_0
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L416_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_450(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L416_end
.L416_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L417_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_451(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L417_end
.L417_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl $0, %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq %rax, -24(%rbp)
	subq $3, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 21(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movb .char_452(%rip), %al
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
	cmp $0, %al
	jz .L418_elseif_0
	subq $32, %rsp
	subq $4, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl .rsp_offset(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call align_stack
	movl %eax, %eax
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl %eax, -32(%rbp)
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_453(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_454(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_455(%rip), %rax
	pushq %rax
	subq $11, %rsp
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rdx
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L419_after_grow
.L419_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L419_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L419_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L420_after_grow
.L420_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L420_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L420_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_456(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L421_after_grow
.L421_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L421_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L421_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $4, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -32(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dealign_stack
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl $1, %eax
	leave
	ret
	jmp .L418_end
.L418_elseif_0:
	subq $12, %rsp
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L418_else
	subq $32, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_457(%rip), %rax
	pushq %rax
	subq $11, %rsp
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rdx
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L422_after_grow
.L422_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L422_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L422_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L423_after_grow
.L423_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L423_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L423_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_458(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L424_after_grow
.L424_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L424_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L424_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl $1, %eax
	leave
	ret
	jmp .L418_end
.L418_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_459(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L418_end
.L418_end:
	jmp .L415_end
.L415_elseif_0:
	movq -16(%rbp), %rax
	leaq .str_460(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L415_elseif_1
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L425_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_461(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L425_end
.L425_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L426_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_462(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L426_end
.L426_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl $0, %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq %rax, -24(%rbp)
	subq $3, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 21(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movb .char_463(%rip), %al
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
	subq $12, %rsp
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L427_else
	subq $32, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_464(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl $12, %eax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L428_after_grow
.L428_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L428_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L428_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L429_after_grow
.L429_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L429_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L429_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_465(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L430_after_grow
.L430_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L430_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L430_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $11, %rsp
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $1, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rdx
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L431_after_grow
.L431_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L431_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L431_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L432_after_grow
.L432_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L432_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L432_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_466(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L433_after_grow
.L433_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L433_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L433_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl $1, %eax
	leave
	ret
	jmp .L427_end
.L427_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_467(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L427_end
.L427_end:
	jmp .L415_end
.L415_elseif_1:
	movq -16(%rbp), %rax
	leaq .str_468(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L415_else
	subq $48, %rsp
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L434_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_469(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L435_after_grow
.L435_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L435_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L435_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L436_after_grow
.L436_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L436_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L436_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_470(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L437_after_grow
.L437_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L437_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L437_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L434_end
.L434_end:
	subq $4, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl .rsp_offset(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call align_stack
	movl %eax, %eax
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl %eax, -20(%rbp)
	subq $3, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl $0, %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 21(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movb .char_471(%rip), %al
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
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_472(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl $8, %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $3, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl $1, %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 21(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movb .char_473(%rip), %al
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
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_474(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl $8, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
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
	cmp $0, %al
	jz .L438_elseif_0
	subq $48, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_475(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L438_end
.L438_elseif_0:
	movl -36(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L438_elseif_1
	subq $48, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_476(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L438_end
.L438_elseif_1:
	movl -36(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L438_end
	subq $48, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_477(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L438_end
.L438_end:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L439_end
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
	jmp .L439_end
.L439_end:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L440_elseif_0
	subq $48, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_478(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_word_size
	movb %al, %dl
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L441_after_grow
.L441_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L441_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L441_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L442_after_grow
.L442_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L442_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L442_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_479(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L443_after_grow
.L443_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L443_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L443_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $11, %rsp
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rdx
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L444_after_grow
.L444_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L444_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L444_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L445_after_grow
.L445_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L445_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L445_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_480(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L446_after_grow
.L446_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L446_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L446_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L440_end
.L440_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L440_end
	subq $48, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_481(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_word_size
	movb %al, %dl
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L447_after_grow
.L447_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L447_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L447_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L448_after_grow
.L448_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L448_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L448_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_482(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L449_after_grow
.L449_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L449_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L449_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $11, %rsp
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rdx
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L450_after_grow
.L450_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L450_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L450_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L451_after_grow
.L451_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L451_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L451_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_483(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L452_after_grow
.L452_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L452_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L452_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L440_end
.L440_end:
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_484(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $4, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dealign_stack
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl -28(%rbp), %eax
	leave
	ret
	jmp .L415_end
.L415_else:
	subq $48, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L453_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_485(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L453_end
.L453_end:
	movq .function_registry(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call get_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -24(%rbp)
	movl $0, %eax
	movl %eax, -28(%rbp)
	subq $32, %rsp
	movl $0, %eax
	movl %eax, -32(%rbp)
.L454_for_start:
	movl -32(%rbp), %eax
	pushq %rax
	movq -24(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
	jz .L454_for_end
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
.L454_for_inc:
	leaq -32(%rbp), %rax
	pushq %rax
	movl -32(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L454_for_start
.L454_for_end:
	subq $4, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	subq $64, %rsp
	movl $0, %eax
	movl %eax, -36(%rbp)
.L455_for_start:
	movl -36(%rbp), %eax
	pushq %rax
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
	jz .L455_for_end
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -36(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq %rax, -44(%rbp)
	subq $3, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -44(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 21(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movb .char_486(%rip), %al
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
	movl %eax, -48(%rbp)
	subq $12, %rsp
	movl -48(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -52(%rbp)
	subq $12, %rsp
	movl -52(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_word_size
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	movb %al, -53(%rbp)
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_487(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L456_after_grow
.L456_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L456_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L456_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L457_after_grow
.L457_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L457_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L457_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_488(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L458_after_grow
.L458_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L458_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L458_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_489(%rip), %rax
	movb -53(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L459_after_grow
.L459_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L459_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L459_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L460_after_grow
.L460_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L460_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L460_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_490(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L461_after_grow
.L461_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L461_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L461_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $11, %rsp
	movb .char_491(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -48(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rdx
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L462_after_grow
.L462_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L462_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L462_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L463_after_grow
.L463_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L463_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L463_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_492(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L464_after_grow
.L464_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L464_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L464_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl -52(%rbp), %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.L455_for_inc:
	leaq -36(%rbp), %rax
	pushq %rax
	movl -36(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L455_for_start
.L455_for_end:
	movq -24(%rbp), %rax
	movl 16(%rax), %eax
	movl %eax, -36(%rbp)
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_493(%rip), %rax
	movq -16(%rbp), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L465_after_grow
.L465_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L465_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L465_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L466_after_grow
.L466_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L466_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L466_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_494(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L467_after_grow
.L467_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L467_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L467_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl -36(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L468_end
	subq $48, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_495(%rip), %rax
	pushq %rax
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
	movb %al, %dl
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L469_after_grow
.L469_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L469_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L469_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L470_after_grow
.L470_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L470_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L470_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_496(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L471_after_grow
.L471_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L471_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L471_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $11, %rsp
	movb .char_497(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -36(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rdx
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L472_after_grow
.L472_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L472_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L472_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L473_after_grow
.L473_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L473_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L473_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_498(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L474_after_grow
.L474_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L474_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L474_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $11, %rsp
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -36(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rdx
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L475_after_grow
.L475_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L475_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L475_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L476_after_grow
.L476_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L476_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L476_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_499(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L477_after_grow
.L477_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L477_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L477_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L468_end
.L468_end:
	subq $48, %rsp
	movl $0, %eax
	movl %eax, -40(%rbp)
.L478_for_start:
	movl -40(%rbp), %eax
	pushq %rax
	movq -24(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
	jz .L478_for_end
	subq $12, %rsp
	movq -24(%rbp), %rax
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
	movl %eax, %eax
	addq $4, %rsp
	addq $12, %rsp
	movl %eax, -44(%rbp)
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_500(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L479_after_grow
.L479_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L479_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L479_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L480_after_grow
.L480_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L480_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L480_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_501(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L481_after_grow
.L481_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L481_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L481_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl -44(%rbp), %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.L478_for_inc:
	leaq -40(%rbp), %rax
	pushq %rax
	movl -40(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L478_for_start
.L478_for_end:
	subq $4, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -32(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dealign_stack
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl -36(%rbp), %eax
	leave
	ret
	jmp .L415_end
.L415_end:
	leave
	ret
.globl compile_expression_into_register
compile_expression_into_register:
	pushq %rbp
	movq %rsp, %rbp
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L482_elseif_0
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L483_end
	subq $8, %rsp
	leaq .str_502(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L483_end
.L483_end:
	subq $11, %rsp
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $4, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_size
	movq %rax, %rax
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	movq %rax, -8(%rbp)
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_503(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movl 0(%rax), %eax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L484_after_grow
.L484_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L484_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L484_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L485_after_grow
.L485_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L485_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L485_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_504(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L486_after_grow
.L486_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L486_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L486_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -8(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L487_after_grow
.L487_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L487_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L487_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_505(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L488_after_grow
.L488_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L488_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L488_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl $1, %eax
	leave
	ret
	jmp .L482_end
.L482_elseif_0:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L482_elseif_1
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L489_end
	subq $8, %rsp
	leaq .str_506(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L489_end
.L489_end:
	subq $11, %rsp
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $8, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_size
	movq %rax, %rax
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	movq %rax, -8(%rbp)
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_507(%rip), %rax
	pushq %rax
	subq $8, %rsp
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movq 0(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L490_after_grow
.L490_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L490_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L490_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L491_after_grow
.L491_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L491_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L491_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_508(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L492_after_grow
.L492_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L492_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L492_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -8(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L493_after_grow
.L493_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L493_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L493_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_509(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L494_after_grow
.L494_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L494_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L494_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl $2, %eax
	leave
	ret
	jmp .L482_end
.L482_elseif_1:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L482_elseif_2
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L495_end
	subq $8, %rsp
	leaq .str_510(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L495_end
.L495_end:
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_511(%rip), %rax
	pushq %rax
	subq $11, %rsp
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $4, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rdx
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L496_after_grow
.L496_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L496_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L496_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L497_after_grow
.L497_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L497_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L497_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_512(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L498_after_grow
.L498_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L498_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L498_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl $4, %eax
	leave
	ret
	jmp .L482_end
.L482_elseif_2:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L482_elseif_3
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L499_end
	subq $8, %rsp
	leaq .str_513(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L499_end
.L499_end:
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_514(%rip), %rax
	pushq %rax
	subq $11, %rsp
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl $4, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rdx
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L500_after_grow
.L500_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L500_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L500_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L501_after_grow
.L501_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L501_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L501_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_515(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L502_after_grow
.L502_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L502_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L502_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl $4, %eax
	leave
	ret
	jmp .L482_end
.L482_elseif_3:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L482_elseif_4
	subq $16, %rsp
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movq 0(%rax), %rax
	movq %rax, -8(%rbp)
	movq 21(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call get_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	cmp $0, %rax
	jz .L503_else
	subq $32, %rsp
	movq -16(%rbp), %rax
	movl 12(%rax), %eax
	movl %eax, -20(%rbp)
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L504_end
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
	jmp .L504_end
.L504_end:
	subq $11, %rsp
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rax
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	movq %rax, -28(%rbp)
	subq $12, %rsp
	movl -20(%rbp), %eax
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
	movb %al, -29(%rbp)
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L505_elseif_0
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_516(%rip), %rax
	movb -29(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L506_after_grow
.L506_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L506_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L506_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L507_after_grow
.L507_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L507_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L507_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_517(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L508_after_grow
.L508_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L508_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L508_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movq -16(%rbp), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L509_after_grow
.L509_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L509_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L509_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L510_after_grow
.L510_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L510_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L510_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_518(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L511_after_grow
.L511_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L511_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L511_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -28(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L512_after_grow
.L512_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L512_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L512_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_519(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L513_after_grow
.L513_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L513_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L513_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L505_end
.L505_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L505_end
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_520(%rip), %rax
	movb -29(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L514_after_grow
.L514_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L514_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L514_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L515_after_grow
.L515_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L515_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L515_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_521(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L516_after_grow
.L516_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L516_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L516_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movq -16(%rbp), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L517_after_grow
.L517_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L517_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L517_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L518_after_grow
.L518_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L518_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L518_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_522(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L519_after_grow
.L519_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L519_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L519_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -28(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L520_after_grow
.L520_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L520_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L520_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_523(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L521_after_grow
.L521_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L521_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L521_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L505_end
.L505_end:
	movl -20(%rbp), %eax
	leave
	ret
	jmp .L503_end
.L503_else:
	subq $32, %rsp
	movq .global_scope(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call get_global_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -24(%rbp)
	movl $0, %eax
	movl %eax, -28(%rbp)
	movq -24(%rbp), %rax
	cmp $0, %rax
	jz .L522_else
	subq $48, %rsp
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
	cmp $0, %al
	jz .L523_end
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
	jmp .L523_end
.L523_end:
	subq $11, %rsp
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rax
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	movq %rax, -36(%rbp)
	subq $12, %rsp
	movl -28(%rbp), %eax
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
	movb %al, -37(%rbp)
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L524_elseif_0
	subq $48, %rsp
	subq $12, %rsp
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L525_else
	subq $48, %rsp
	leaq -28(%rbp), %rax
	pushq %rax
	movl -28(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $24, %edx
	movb %dl, %cl
	shll %cl, %eax
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
	cmp $0, %al
	jz .L526_elseif_0
	subq $48, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_524(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq -24(%rbp), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L527_after_grow
.L527_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L527_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L527_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L528_after_grow
.L528_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L528_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L528_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_525(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L529_after_grow
.L529_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L529_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L529_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -36(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L530_after_grow
.L530_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L530_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L530_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_526(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L531_after_grow
.L531_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L531_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L531_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L526_end
.L526_elseif_0:
	movl -28(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L526_else
	subq $48, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_527(%rip), %rax
	pushq %rax
	subq $8, %rsp
	movq -24(%rbp), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L532_after_grow
.L532_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L532_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L532_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L533_after_grow
.L533_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L533_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L533_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_528(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L534_after_grow
.L534_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L534_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L534_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -36(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L535_after_grow
.L535_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L535_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L535_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_529(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L536_after_grow
.L536_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L536_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L536_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L526_end
.L526_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_530(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L537_after_grow
.L537_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L537_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L537_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L538_after_grow
.L538_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L538_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L538_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_531(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L539_after_grow
.L539_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L539_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L539_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L526_end
.L526_end:
	jmp .L525_end
.L525_else:
	subq $48, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_532(%rip), %rax
	movb -37(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L540_after_grow
.L540_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L540_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L540_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L541_after_grow
.L541_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L541_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L541_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_533(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L542_after_grow
.L542_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L542_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L542_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	movq -24(%rbp), %rax
	movq 0(%rax), %rdx
	popq %rax
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L543_after_grow
.L543_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L543_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L543_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_534(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L544_after_grow
.L544_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L544_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L544_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -36(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L545_after_grow
.L545_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L545_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L545_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_535(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L546_after_grow
.L546_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L546_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L546_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L525_end
.L525_end:
	jmp .L524_end
.L524_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L524_end
	subq $48, %rsp
	subq $12, %rsp
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L547_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_536(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L547_end
.L547_end:
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_537(%rip), %rax
	movb -37(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L548_after_grow
.L548_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L548_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L548_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L549_after_grow
.L549_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L549_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L549_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_538(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L550_after_grow
.L550_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L550_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L550_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	movq -24(%rbp), %rax
	movq 0(%rax), %rdx
	popq %rax
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L551_after_grow
.L551_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L551_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L551_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_539(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L552_after_grow
.L552_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L552_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L552_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -36(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L553_after_grow
.L553_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L553_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L553_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_540(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L554_after_grow
.L554_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L554_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L554_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L524_end
.L524_end:
	jmp .L522_end
.L522_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_541(%rip), %rax
	movq -8(%rbp), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L555_after_grow
.L555_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L555_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L555_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L556_after_grow
.L556_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L556_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L556_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_542(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L557_after_grow
.L557_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L557_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L557_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L522_end
.L522_end:
	movl -28(%rbp), %eax
	leave
	ret
	jmp .L503_end
.L503_end:
	jmp .L482_end
.L482_elseif_4:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L482_elseif_5
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L558_end
	subq $8, %rsp
	leaq .str_543(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L558_end
.L558_end:
	subq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 21(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_binary_expression
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	movl %eax, -4(%rbp)
	subq $11, %rsp
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -4(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rax
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	movq %rax, -12(%rbp)
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_544(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -4(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_word_size
	movb %al, %dl
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L559_after_grow
.L559_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L559_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L559_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L560_after_grow
.L560_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L560_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L560_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_545(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L561_after_grow
.L561_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L561_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L561_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $11, %rsp
	movb .char_546(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -4(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rdx
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L562_after_grow
.L562_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L562_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L562_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L563_after_grow
.L563_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L563_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L563_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_547(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L564_after_grow
.L564_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L564_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L564_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -12(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L565_after_grow
.L565_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L565_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L565_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_548(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L566_after_grow
.L566_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L566_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L566_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl -4(%rbp), %eax
	leave
	ret
	jmp .L482_end
.L482_elseif_5:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L482_elseif_6
	subq $16, %rsp
	subq $4, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 21(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	subq $11, %rsp
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -4(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rax
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	movq %rax, -12(%rbp)
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_549(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -4(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_word_size
	movb %al, %dl
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L567_after_grow
.L567_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L567_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L567_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L568_after_grow
.L568_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L568_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L568_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_550(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L569_after_grow
.L569_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L569_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L569_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $11, %rsp
	movb .char_551(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -4(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rdx
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L570_after_grow
.L570_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L570_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L570_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L571_after_grow
.L571_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L571_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L571_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_552(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L572_after_grow
.L572_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L572_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L572_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -12(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L573_after_grow
.L573_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L573_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L573_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_553(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L574_after_grow
.L574_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L574_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L574_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl -4(%rbp), %eax
	leave
	ret
	jmp .L482_end
.L482_elseif_6:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L482_elseif_7
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L575_end
	subq $8, %rsp
	leaq .str_554(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L575_end
.L575_end:
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movq 0(%rax), %rax
	movq %rax, -8(%rbp)
	movq .global_scope(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call get_global_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -16(%rbp)
	subq $11, %rsp
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movq -16(%rbp), %rax
	movl 16(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rax
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	movq %rax, -24(%rbp)
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_555(%rip), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq 0(%rax), %rdx
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L576_after_grow
.L576_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L576_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L576_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L577_after_grow
.L577_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L577_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L577_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_556(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L578_after_grow
.L578_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L578_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L578_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -24(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L579_after_grow
.L579_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L579_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L579_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_557(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L580_after_grow
.L580_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L580_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L580_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq -16(%rbp), %rax
	movl 16(%rax), %eax
	leave
	ret
	jmp .L482_end
.L482_elseif_7:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L482_elseif_8
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L581_end
	subq $8, %rsp
	leaq .str_558(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L581_end
.L581_end:
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movq 0(%rax), %rax
	movq %rax, -8(%rbp)
	movq .global_scope(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call get_global_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -16(%rbp)
	subq $11, %rsp
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movq -16(%rbp), %rax
	movl 16(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rax
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	movq %rax, -24(%rbp)
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_559(%rip), %rax
	pushq %rax
	movq -16(%rbp), %rax
	movq 0(%rax), %rdx
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L582_after_grow
.L582_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L582_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L582_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L583_after_grow
.L583_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L583_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L583_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_560(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L584_after_grow
.L584_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L584_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L584_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -24(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L585_after_grow
.L585_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L585_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L585_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_561(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L586_after_grow
.L586_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L586_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L586_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq -16(%rbp), %rax
	movl 16(%rax), %eax
	leave
	ret
	jmp .L482_end
.L482_elseif_8:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L482_elseif_9
	subq $16, %rsp
	subq $3, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 21(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	movl %eax, -4(%rbp)
	movl -4(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L587_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_562(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L587_end
.L587_end:
	movl -4(%rbp), %eax
	leave
	ret
	jmp .L482_end
.L482_elseif_9:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L482_elseif_10
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L588_end
	subq $8, %rsp
	leaq .str_563(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L588_end
.L588_end:
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl %eax, -12(%rbp)
	subq $4, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	cmp $0, %al
	jz .L589_elseif_0
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
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_564(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L590_after_grow
.L590_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L590_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L590_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L591_after_grow
.L591_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L591_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L591_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_565(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L592_after_grow
.L592_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L592_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L592_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_566(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_567(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_568(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_569(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L593_after_grow
.L593_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L593_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L593_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L594_after_grow
.L594_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L594_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L594_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_570(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L595_after_grow
.L595_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L595_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L595_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_571(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_572(%rip), %rax
	pushq %rax
	subq $11, %rsp
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rdx
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L596_after_grow
.L596_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L596_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L596_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L597_after_grow
.L597_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L597_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L597_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_573(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L598_after_grow
.L598_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L598_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L598_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L589_end
.L589_elseif_0:
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L589_else
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_574(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl $16, %eax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L599_after_grow
.L599_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L599_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L599_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L600_after_grow
.L600_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L600_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L600_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_575(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L601_after_grow
.L601_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L601_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L601_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_576(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_577(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_578(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl $8, %eax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L602_after_grow
.L602_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L602_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L602_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L603_after_grow
.L603_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L603_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L603_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_579(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L604_after_grow
.L604_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L604_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L604_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_580(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L605_after_grow
.L605_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L605_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L605_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L606_after_grow
.L606_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L606_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L606_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_581(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L607_after_grow
.L607_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L607_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L607_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movl $12, %eax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L608_after_grow
.L608_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L608_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L608_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L609_after_grow
.L609_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L609_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L609_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_582(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L610_after_grow
.L610_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L610_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L610_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_583(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	movl -24(%rbp), %edx
	imull %edx, %eax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L611_after_grow
.L611_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L611_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L611_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L612_after_grow
.L612_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L612_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L612_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_584(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L613_after_grow
.L613_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L613_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L613_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_585(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_586(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_587(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_588(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	movl -24(%rbp), %edx
	imull %edx, %eax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L614_after_grow
.L614_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L614_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L614_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L615_after_grow
.L615_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L615_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L615_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_589(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L616_after_grow
.L616_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L616_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L616_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_590(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_591(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl $0, %eax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L617_after_grow
.L617_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L617_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L617_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L618_after_grow
.L618_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L618_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L618_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_592(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L619_after_grow
.L619_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L619_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L619_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_593(%rip), %rax
	pushq %rax
	subq $11, %rsp
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rdx
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L620_after_grow
.L620_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L620_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L620_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L621_after_grow
.L621_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L621_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L621_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_594(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L622_after_grow
.L622_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L622_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L622_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L589_end
.L589_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_595(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L589_end
.L589_end:
	subq $4, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dealign_stack
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl -12(%rbp), %eax
	leave
	ret
	jmp .L482_end
.L482_elseif_10:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L482_elseif_11
	subq $64, %rsp
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movq %rax, -8(%rbp)
	subq $3, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 0(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 21(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movb .char_596(%rip), %al
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
	movl %eax, -12(%rbp)
	subq $11, %rsp
	movb .char_597(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rax
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	movq %rax, -20(%rbp)
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
	cmp $0, %al
	jz .L623_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_598(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L624_after_grow
.L624_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L624_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L624_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L625_after_grow
.L625_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L625_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L625_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_599(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L626_after_grow
.L626_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L626_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L626_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L623_end
.L623_end:
	leaq -12(%rbp), %rax
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
	cmp $0, %al
	jz .L627_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_600(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L628_after_grow
.L628_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L628_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L628_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L629_after_grow
.L629_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L629_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L629_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_601(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L630_after_grow
.L630_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L630_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L630_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L627_end
.L627_end:
	subq $4, %rsp
	movq .struct_registry(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -12(%rbp), %eax
	pushq %rax
	movl $1, %eax
	movl $7, %edx
	movb %dl, %cl
	shll %cl, %eax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq 4(%rax), %rax
	movq 0(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	cmp $0, %al
	jz .L631_end
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
	jmp .L631_end
.L631_end:
	movq -36(%rbp), %rax
	movl 8(%rax), %eax
	movl %eax, -44(%rbp)
	subq $11, %rsp
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -40(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rax
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	movq %rax, -52(%rbp)
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
	movb %al, -53(%rbp)
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L632_elseif_0
	subq $64, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_602(%rip), %rax
	movb -53(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L633_after_grow
.L633_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L633_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L633_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L634_after_grow
.L634_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L634_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L634_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_603(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L635_after_grow
.L635_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L635_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L635_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L636_after_grow
.L636_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L636_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L636_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L637_after_grow
.L637_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L637_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L637_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_604(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L638_after_grow
.L638_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L638_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L638_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -20(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L639_after_grow
.L639_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L639_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L639_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_605(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L640_after_grow
.L640_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L640_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L640_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -52(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L641_after_grow
.L641_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L641_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L641_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_606(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L642_after_grow
.L642_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L642_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L642_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L632_end
.L632_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L632_end
	subq $64, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_607(%rip), %rax
	movb -53(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L643_after_grow
.L643_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L643_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L643_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L644_after_grow
.L644_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L644_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L644_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_608(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L645_after_grow
.L645_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L645_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L645_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L646_after_grow
.L646_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L646_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L646_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L647_after_grow
.L647_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L647_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L647_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_609(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L648_after_grow
.L648_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L648_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L648_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -20(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L649_after_grow
.L649_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L649_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L649_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_610(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L650_after_grow
.L650_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L650_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L650_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -52(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L651_after_grow
.L651_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L651_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L651_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_611(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L652_after_grow
.L652_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L652_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L652_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L632_end
.L632_end:
	movl -40(%rbp), %eax
	leave
	ret
	jmp .L482_end
.L482_elseif_11:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L482_elseif_12
	subq $16, %rsp
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movq %rax, -8(%rbp)
	subq $3, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 0(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 21(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movb .char_612(%rip), %al
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
	cmp $0, %al
	jz .L653_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_613(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L654_after_grow
.L654_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L654_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L654_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L655_after_grow
.L655_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L655_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L655_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_614(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L656_after_grow
.L656_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L656_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L656_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L653_end
.L653_end:
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L657_end
	subq $16, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_615(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L657_end
.L657_end:
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L658_elseif_0
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
	jmp .L658_end
.L658_elseif_0:
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L658_else
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
	jmp .L658_end
.L658_else:
	subq $16, %rsp
	leaq .element_type(%rip), %rax
	pushq %rax
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L658_end
.L658_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 0(%rax), %eax
	movl $15, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L659_else
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_616(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl $8, %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $3, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 21(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movb .char_617(%rip), %al
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
	cmp $0, %al
	jz .L660_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_618(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L661_after_grow
.L661_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L661_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L661_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L662_after_grow
.L662_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L662_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L662_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_619(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L663_after_grow
.L663_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L663_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L663_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L660_end
.L660_end:
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_620(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl $8, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_621(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl .element_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L664_after_grow
.L664_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L664_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L664_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L665_after_grow
.L665_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L665_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L665_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_622(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L666_after_grow
.L666_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L666_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L666_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L667_end
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
	jmp .L667_end
.L667_end:
	subq $11, %rsp
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl .element_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rax
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	movq %rax, -24(%rbp)
	subq $12, %rsp
	movl .element_type(%rip), %eax
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
	movb %al, -25(%rbp)
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L668_elseif_0
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_623(%rip), %rax
	movb -25(%rbp), %dl
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L669_after_grow
.L669_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L669_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L669_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L670_after_grow
.L670_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L670_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L670_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_624(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L671_after_grow
.L671_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L671_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L671_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -24(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L672_after_grow
.L672_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L672_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L672_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_625(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L673_after_grow
.L673_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L673_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L673_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L668_end
.L668_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L668_end
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_626(%rip), %rax
	movq -24(%rbp), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L674_after_grow
.L674_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L674_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L674_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L675_after_grow
.L675_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L675_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L675_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_627(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L676_after_grow
.L676_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L676_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L676_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L668_end
.L668_end:
	movl .element_type(%rip), %eax
	leave
	ret
	jmp .L659_end
.L659_else:
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
	cmp $0, %al
	jz .L677_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_628(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L677_end
.L677_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq 4(%rax), %rax
	movq %rax, -20(%rbp)
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_629(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl $8, %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $3, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -20(%rbp), %rax
	movq 0(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 21(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movb .char_630(%rip), %al
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
	cmp $0, %al
	jz .L678_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_631(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L679_after_grow
.L679_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L679_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L679_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L680_after_grow
.L680_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L680_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L680_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_632(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L681_after_grow
.L681_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L681_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L681_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L678_end
.L678_end:
	movl -24(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L682_elseif_0
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_633(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L682_end
.L682_elseif_0:
	movl -24(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L682_end
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_634(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L682_end
.L682_end:
	subq $3, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -20(%rbp), %rax
	movq 8(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 21(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movb .char_635(%rip), %al
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
	cmp $0, %al
	jz .L683_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_636(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L684_after_grow
.L684_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L684_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L684_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L685_after_grow
.L685_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L685_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L685_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_637(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L686_after_grow
.L686_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L686_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L686_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L683_end
.L683_end:
	movl -28(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L687_elseif_0
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_638(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L687_end
.L687_elseif_0:
	movl -28(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L687_end
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_639(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L687_end
.L687_end:
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_640(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl $8, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_641(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_642(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl .element_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L688_after_grow
.L688_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L688_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L688_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L689_after_grow
.L689_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L689_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L689_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_643(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L690_after_grow
.L690_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L690_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L690_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $4, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl .rsp_offset(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call align_stack
	movl %eax, %eax
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl %eax, -32(%rbp)
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_644(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl .element_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L691_after_grow
.L691_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L691_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L691_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L692_after_grow
.L692_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L692_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L692_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_645(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L693_after_grow
.L693_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L693_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L693_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_646(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_647(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_648(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_649(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_650(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_651(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl .element_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L694_after_grow
.L694_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L694_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L694_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L695_after_grow
.L695_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L695_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L695_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_652(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L696_after_grow
.L696_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L696_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L696_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $4, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -32(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call dealign_stack
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movl $5, %eax
	leave
	ret
	jmp .L659_end
.L659_end:
	jmp .L482_end
.L482_elseif_12:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L482_end
	subq $32, %rsp
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movq %rax, -8(%rbp)
	subq $3, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 0(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 21(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	cmp $0, %al
	jz .L697_end
	subq $32, %rsp
	movl -16(%rbp), %eax
	leave
	ret
	jmp .L697_end
.L697_end:
	movl -24(%rbp), %eax
	movl -20(%rbp), %edx
	cmpl %edx, %eax
	setg %al
	movb %al, %al
	cmp $0, %al
	jz .L698_else
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_653(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_word_size
	movb %al, %dl
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L699_after_grow
.L699_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L699_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L699_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L700_after_grow
.L700_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L700_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L700_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movl -24(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_word_size
	movb %al, %dl
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L701_after_grow
.L701_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L701_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L701_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L702_after_grow
.L702_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L702_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L702_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_654(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L703_after_grow
.L703_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L703_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L703_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $11, %rsp
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rdx
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L704_after_grow
.L704_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L704_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L704_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L705_after_grow
.L705_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L705_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L705_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_655(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L706_after_grow
.L706_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L706_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L706_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $11, %rsp
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rdx
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L707_after_grow
.L707_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L707_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L707_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L708_after_grow
.L708_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L708_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L708_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_656(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L709_after_grow
.L709_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L709_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L709_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L698_end
.L698_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_657(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L710_after_grow
.L710_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L710_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L710_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L711_after_grow
.L711_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L711_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L711_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_658(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L712_after_grow
.L712_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L712_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L712_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L713_after_grow
.L713_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L713_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L713_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L714_after_grow
.L714_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L714_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L714_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_659(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L715_after_grow
.L715_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L715_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L715_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L698_end
.L698_end:
	movl -16(%rbp), %eax
	leave
	ret
	jmp .L482_end
.L482_end:
	subq $8, %rsp
	leaq .str_660(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L716_after_grow
.L716_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L716_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L716_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L717_after_grow
.L717_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L717_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L717_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_661(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L718_after_grow
.L718_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L718_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L718_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
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
	movq 4(%rax), %rax
	movq %rax, -8(%rbp)
	movq -8(%rbp), %rax
	movq 0(%rax), %rax
	movq %rax, -16(%rbp)
	movl $0, %eax
	movl %eax, -20(%rbp)
	movq 36(%rbp), %rax
	cmp $0, %rax
	jz .L719_end
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L720_end
	subq $32, %rsp
	leaq -20(%rbp), %rax
	pushq %rax
	subq $11, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 20(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movb .char_662(%rip), %al
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
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_663(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl $8, %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L720_end
.L720_end:
	jmp .L719_end
.L719_end:
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	cmp $0, %rax
	jz .L721_else
	subq $32, %rsp
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	movl 0(%rax), %eax
	movl %eax, -24(%rbp)
	movl -24(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L722_elseif_0
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
	cmp $0, %rax
	jz .L723_else
	subq $32, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_664(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq -32(%rbp), %rax
	movl 0(%rax), %eax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L724_after_grow
.L724_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L724_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L724_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L725_after_grow
.L725_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L725_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L725_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_665(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L726_after_grow
.L726_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L726_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L726_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L723_end
.L723_else:
	subq $48, %rsp
	movq -8(%rbp), %rax
	movb 28(%rax), %al
	cmp $0, %al
	jz .L727_end
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
	jmp .L727_end
.L727_end:
	movq $4, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $4, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -40(%rbp)
	movq -40(%rbp), %rax
	leaq (%rax), %rax
	movq %rax, %rax
	pushq %rax
	movq -32(%rbp), %rax
	movl 0(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $4, %rsp
	movq .global_scope(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl .expression_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_global_variable
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L723_end
.L723_end:
	jmp .L722_end
.L722_elseif_0:
	movl -24(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L722_elseif_1
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
	cmp $0, %rax
	jz .L728_else
	subq $32, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_666(%rip), %rax
	pushq %rax
	subq $8, %rsp
	movq -32(%rbp), %rax
	movq 0(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L729_after_grow
.L729_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L729_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L729_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L730_after_grow
.L730_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L730_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L730_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_667(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L731_after_grow
.L731_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L731_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L731_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L728_end
.L728_else:
	subq $48, %rsp
	movq -8(%rbp), %rax
	movb 28(%rax), %al
	cmp $0, %al
	jz .L732_end
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
	jmp .L732_end
.L732_end:
	movq $8, %rdi
	call malloc
	movq %rax, %rdi
	movq $0, %rsi
	movq $8, %rdx
	call memset
	movq %rax, %rax
	movq %rax, -40(%rbp)
	movq -40(%rbp), %rax
	leaq (%rax), %rax
	movq %rax, %rax
	pushq %rax
	movq -32(%rbp), %rax
	movq 0(%rax), %rax
	popq %rbx
	movq %rax, (%rbx)
	subq $4, %rsp
	movq .global_scope(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl .expression_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_global_variable
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L728_end
.L728_end:
	jmp .L722_end
.L722_elseif_1:
	movl -24(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L722_elseif_2
	subq $32, %rsp
	subq $3, %rsp
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 20(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movb .char_668(%rip), %al
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
	cmp $0, %al
	jz .L733_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_669(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L733_end
.L733_end:
	leaq .expression_type(%rip), %rax
	pushq %rax
	movl -28(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L722_end
.L722_elseif_2:
	movl -24(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L722_elseif_3
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
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -32(%rbp), %rax
	movq 0(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call get_global_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -40(%rbp)
	movq 36(%rbp), %rax
	cmp $0, %rax
	jz .L734_else
	subq $48, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_670(%rip), %rax
	pushq %rax
	movq -40(%rbp), %rax
	movq 0(%rax), %rdx
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L735_after_grow
.L735_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L735_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L735_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L736_after_grow
.L736_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L736_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L736_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_671(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L737_after_grow
.L737_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L737_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L737_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L734_end
.L734_else:
	subq $48, %rsp
	subq $4, %rsp
	movq .global_scope(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -40(%rbp), %rax
	movq 0(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl .expression_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_global_variable
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L734_end
.L734_end:
	jmp .L722_end
.L722_elseif_3:
	movl -24(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L722_elseif_4
	subq $48, %rsp
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	movq 4(%rax), %rax
	movq %rax, -32(%rbp)
	movq .global_scope(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -32(%rbp), %rax
	movq 0(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	cmp $0, %rax
	jz .L738_else
	subq $48, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_672(%rip), %rax
	pushq %rax
	movq -40(%rbp), %rax
	movq 0(%rax), %rdx
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L739_after_grow
.L739_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L739_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L739_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L740_after_grow
.L740_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L740_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L740_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_673(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L741_after_grow
.L741_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L741_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L741_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L738_end
.L738_else:
	subq $48, %rsp
	movq -40(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L738_end
.L738_end:
	jmp .L722_end
.L722_elseif_4:
	movl -24(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L722_elseif_5
	subq $32, %rsp
	leaq .expression_type(%rip), %rax
	pushq %rax
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 20(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_binary_expression
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	popq %rbx
	movl %eax, (%rbx)
	jmp .L722_end
.L722_elseif_5:
	movl -24(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L722_elseif_6
	subq $32, %rsp
	leaq .expression_type(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 20(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	jmp .L722_end
.L722_elseif_6:
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
	movl $14, %edx
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
	movl $16, %edx
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
	cmp $0, %al
	jz .L722_else
	subq $32, %rsp
	leaq .expression_type(%rip), %rax
	pushq %rax
	subq $11, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 20(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movb .char_674(%rip), %al
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
	jmp .L722_end
.L722_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_675(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L742_after_grow
.L742_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L742_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L742_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L743_after_grow
.L743_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L743_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L743_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_676(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L744_after_grow
.L744_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L744_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L744_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L722_end
.L722_end:
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
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmp $0, %al
	jz .L745_end
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
	cmp $0, %al
	jz .L746_end
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
	cmp $0, %al
	jz .L747_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_677(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L748_after_grow
.L748_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L748_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L748_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L749_after_grow
.L749_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L749_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L749_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_678(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L750_after_grow
.L750_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L750_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L750_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L751_after_grow
.L751_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L751_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L751_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L752_after_grow
.L752_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L752_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L752_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_679(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L753_after_grow
.L753_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L753_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L753_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L747_end
.L747_end:
	jmp .L746_end
.L746_end:
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_680(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl $8, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_681(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_word_size
	movb %al, %dl
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L754_after_grow
.L754_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L754_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L754_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L755_after_grow
.L755_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L755_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L755_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_682(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L756_after_grow
.L756_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L756_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L756_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $11, %rsp
	movb .char_683(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -20(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rdx
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L757_after_grow
.L757_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L757_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L757_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L758_after_grow
.L758_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L758_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L758_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_684(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L759_after_grow
.L759_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L759_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L759_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L745_end
.L745_end:
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
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmp $0, %al
	jz .L760_end
	subq $32, %rsp
	movq 20(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call get_variable
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -32(%rbp)
	movq -32(%rbp), %rax
	cmp $0, %rax
	jz .L761_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_685(%rip), %rax
	movq -16(%rbp), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L762_after_grow
.L762_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L762_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L762_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L763_after_grow
.L763_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L763_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L763_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_686(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L764_after_grow
.L764_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L764_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L764_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L761_end
.L761_end:
	leaq -32(%rbp), %rax
	pushq %rax
	movq 20(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_687(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl .expression_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_size
	movl %eax, %eax
	addq $4, %rsp
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_word_size
	movb %al, %dl
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L765_after_grow
.L765_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L765_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L765_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L766_after_grow
.L766_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L766_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L766_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_688(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L767_after_grow
.L767_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L767_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L767_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $11, %rsp
	movb .char_689(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl .expression_type(%rip), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rdx
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L768_after_grow
.L768_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L768_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L768_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L769_after_grow
.L769_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L769_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L769_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_690(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L770_after_grow
.L770_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L770_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L770_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $12, %rsp
	movq -32(%rbp), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L771_after_grow
.L771_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L771_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L771_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L772_after_grow
.L772_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L772_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L772_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_691(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L773_after_grow
.L773_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L773_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L773_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L760_end
.L760_end:
	jmp .L721_end
.L721_else:
	subq $32, %rsp
	movq -8(%rbp), %rax
	movl 24(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L774_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_692(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L774_end
.L774_end:
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
	movq %rax, 0(%rbx)
	movq %rbx, %rax
	movq %rax, -28(%rbp)
	subq $32, %rsp
	movl $0, %eax
	movl %eax, -32(%rbp)
.L775_for_start:
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
	cmp $0, %al
	jz .L775_for_end
	movq -28(%rbp), %rax
	pushq %rax
	movb .char_693(%rip), %bl
	popq %rax
	call __append_char
	movb (%rax), %al
	addl $1, 8(%r12)
.L775_for_inc:
	leaq -32(%rbp), %rax
	pushq %rax
	movl -32(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L775_for_start
.L775_for_end:
	subq $4, %rsp
	movq .global_scope(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -28(%rbp), %rax
	movq (%rax), %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	jmp .L721_end
.L721_end:
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
	cmp $0, %al
	jz .L777_elseif_0
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_694(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L778_after_grow
.L778_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L778_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L778_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L779_after_grow
.L779_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L779_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L779_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_695(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L780_after_grow
.L780_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L780_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L780_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L781_after_grow
.L781_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L781_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L781_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L782_after_grow
.L782_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L782_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L782_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_696(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L783_after_grow
.L783_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L783_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L783_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L777_end
.L777_elseif_0:
	movq 24(%rbp), %rax
	movq 16(%rax), %rax
	cmp $0, %rax
	jz .L777_else
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_697(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L784_after_grow
.L784_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L784_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L784_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L785_after_grow
.L785_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L785_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L785_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_698(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L786_after_grow
.L786_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L786_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L786_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L777_end
.L777_else:
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_699(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L787_after_grow
.L787_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L787_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L787_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L788_after_grow
.L788_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L788_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L788_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_700(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L789_after_grow
.L789_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L789_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L789_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L777_end
.L777_end:
	leave
	ret
.globl compile_block
compile_block:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movl $0, %eax
	movl %eax, -4(%rbp)
.L790_for_start:
	movl -4(%rbp), %eax
	pushq %rax
	movq 32(%rbp), %rax
	movq 0(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
	jz .L790_for_end
	subq $8, %rsp
	movq 48(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 32(%rbp), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_statement
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
.L790_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L790_for_start
.L790_for_end:
	leave
	ret
.globl compile_if_block
compile_if_block:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	subq $8, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 44(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_block
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	movq -16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_701(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L791_after_grow
.L791_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L791_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L791_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L792_after_grow
.L792_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L792_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L792_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_702(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L793_after_grow
.L793_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L793_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L793_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 52(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print_stack_frame_size
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq -16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call terminate_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 52(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -16(%rbp), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	movq 0(%rax), %rax
	movq %rax, -20(%rbp)
	subq $3, %rsp
	movq 48(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -20(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movb .char_703(%rip), %al
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
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_704(%rip), %rax
	pushq %rax
	subq $11, %rsp
	movb .char_705(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -24(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rdx
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L794_after_grow
.L794_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L794_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L794_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L795_after_grow
.L795_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L795_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L795_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_706(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L796_after_grow
.L796_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L796_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L796_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq 48(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movl $1, %eax
	neg %eax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
.L797_for_start:
	movl -28(%rbp), %eax
	pushq %rax
	movq -8(%rbp), %rax
	movl 40(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
	jz .L797_for_end
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
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_707(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L798_after_grow
.L798_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L798_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L798_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L799_after_grow
.L799_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L799_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L799_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_708(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L800_after_grow
.L800_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L800_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L800_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L801_after_grow
.L801_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L801_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L801_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L802_after_grow
.L802_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L802_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L802_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_709(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L803_after_grow
.L803_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L803_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L803_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $3, %rsp
	movq 48(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movb .char_710(%rip), %al
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
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_711(%rip), %rax
	pushq %rax
	subq $11, %rsp
	movb .char_712(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -40(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rdx
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L804_after_grow
.L804_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L804_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L804_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L805_after_grow
.L805_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L805_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L805_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_713(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L806_after_grow
.L806_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L806_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L806_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq 48(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 32(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -28(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_if_block
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
.L797_for_inc:
	leaq -28(%rbp), %rax
	pushq %rax
	movl -28(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L797_for_start
.L797_for_end:
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	cmp $0, %rax
	jz .L807_end
	subq $32, %rsp
	movq 48(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_714(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L808_after_grow
.L808_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L808_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L808_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L809_after_grow
.L809_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L809_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L809_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_715(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L810_after_grow
.L810_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L810_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L810_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $4, %rsp
	movq 48(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_if_block
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	jmp .L807_end
.L807_end:
	movq 48(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_716(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L811_after_grow
.L811_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L811_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L811_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L812_after_grow
.L812_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L812_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L812_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_717(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L813_after_grow
.L813_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L813_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L813_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	cmp $0, %al
	jz .L814_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_718(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L814_end
.L814_end:
	movq -8(%rbp), %rax
	movq 0(%rax), %rax
	pushq %rax
	movl $0, %edx
	movslq %edx, %rdx
	popq %rax
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L815_end
	subq $16, %rsp
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_719(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_720(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl $9, %eax
	leave
	ret
	jmp .L815_end
.L815_end:
	movq 16(%rbp), %rax
	movl 16(%rax), %eax
	movl %eax, -12(%rbp)
	subq $3, %rsp
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 0(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movb .char_721(%rip), %al
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
	cmp $0, %al
	jz .L816_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_722(%rip), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movq 0(%rax), %rdx
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L817_after_grow
.L817_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L817_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L817_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L818_after_grow
.L818_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L818_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L818_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_723(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L819_after_grow
.L819_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L819_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L819_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L820_after_grow
.L820_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L820_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L820_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L821_after_grow
.L821_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L821_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L821_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_724(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L822_after_grow
.L822_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L822_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L822_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L823_after_grow
.L823_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L823_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L823_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L824_after_grow
.L824_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L824_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L824_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_725(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L825_after_grow
.L825_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L825_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L825_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_726(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L826_after_grow
.L826_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L826_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L826_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L827_after_grow
.L827_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L827_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L827_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_727(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L828_after_grow
.L828_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L828_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L828_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L829_after_grow
.L829_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L829_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L829_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L830_after_grow
.L830_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L830_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L830_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_728(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L831_after_grow
.L831_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L831_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L831_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L816_end
.L816_end:
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_729(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_730(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl -12(%rbp), %eax
	leave
	ret
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
	cmp $0, %al
	jz .L832_end
	subq $16, %rsp
	leave
	ret
	jmp .L832_end
.L832_end:
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	movq 0(%rax), %rax
	movq %rax, -40(%rbp)
	movq -40(%rbp), %rax
	leaq .str_731(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L833_end
	subq $48, %rsp
	subq $8, %rsp
	movq -16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_732(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_733(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	jmp .L833_end
.L833_end:
	subq $64, %rsp
	movl $0, %eax
	movl %eax, -44(%rbp)
.L834_for_start:
	movl -44(%rbp), %eax
	pushq %rax
	movq -32(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
	jz .L834_for_end
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
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -52(%rbp), %rax
	movq 0(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
.L834_for_inc:
	leaq -44(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L834_for_start
.L834_for_end:
	subq $48, %rsp
	movl $0, %eax
	movl %eax, -44(%rbp)
.L835_for_start:
	movl -44(%rbp), %eax
	pushq %rax
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq 0(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
	jz .L835_for_end
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -44(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movl 0(%rax), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L836_else
	subq $48, %rsp
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -44(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	cmp $0, %al
	jz .L837_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_734(%rip), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 0(%rax), %rdx
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L838_after_grow
.L838_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L838_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L838_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L839_after_grow
.L839_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L839_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L839_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_735(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L840_after_grow
.L840_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L840_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L840_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L841_after_grow
.L841_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L841_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L841_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L842_after_grow
.L842_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L842_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L842_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_736(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L843_after_grow
.L843_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L843_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L843_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L844_after_grow
.L844_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L844_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L844_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L845_after_grow
.L845_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L845_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L845_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_737(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L846_after_grow
.L846_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L846_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L846_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_738(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L847_after_grow
.L847_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L847_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L847_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L848_after_grow
.L848_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L848_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L848_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_739(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L849_after_grow
.L849_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L849_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L849_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L850_after_grow
.L850_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L850_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L850_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L851_after_grow
.L851_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L851_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L851_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_740(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L852_after_grow
.L852_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L852_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L852_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L837_end
.L837_end:
	jmp .L836_end
.L836_else:
	subq $48, %rsp
	subq $8, %rsp
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -44(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl $0, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_statement
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	jmp .L836_end
.L836_end:
.L835_for_inc:
	leaq -44(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L835_for_start
.L835_for_end:
	subq $8, %rsp
	leaq .str_741(%rip), %rax
	movq -40(%rbp), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L853_after_grow
.L853_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L853_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L853_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L854_after_grow
.L854_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L854_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L854_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_742(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L855_after_grow
.L855_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L855_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L855_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq -40(%rbp), %rax
	leaq .str_743(%rip), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L856_after_grow
.L856_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L856_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L856_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L857_after_grow
.L857_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L857_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L857_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_744(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_745(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -40(%rbp), %rax
	leaq .str_746(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L858_end
	subq $48, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl $16, %eax
	neg %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $8, %rsp
	leaq .str_747(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_748(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_749(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L858_end
.L858_end:
	movl $0, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print_stack_frame_size
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call terminate_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq -24(%rbp), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_750(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
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
	cmp $0, %al
	jz .L859_end
	subq $8, %rsp
	leaq .str_751(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L859_end
.L859_end:
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L860_elseif_0
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_752(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L861_after_grow
.L861_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L861_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L861_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L862_after_grow
.L862_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L862_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L862_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_753(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L863_after_grow
.L863_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L863_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L863_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L860_end
.L860_elseif_0:
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L860_else
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_754(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L864_after_grow
.L864_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L864_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L864_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L865_after_grow
.L865_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L865_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L865_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_755(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L866_after_grow
.L866_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L866_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L866_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L860_end
.L860_else:
	subq $8, %rsp
	leaq .str_756(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L867_after_grow
.L867_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L867_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L867_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L868_after_grow
.L868_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L868_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L868_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_757(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L869_after_grow
.L869_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L869_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L869_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L860_end
.L860_end:
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
	cmp $0, %al
	jz .L870_end
	subq $8, %rsp
	leaq .str_758(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L870_end
.L870_end:
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L871_elseif_0
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_759(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L872_after_grow
.L872_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L872_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L872_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L873_after_grow
.L873_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L873_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L873_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_760(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L874_after_grow
.L874_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L874_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L874_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L871_end
.L871_elseif_0:
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L871_else
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_761(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L875_after_grow
.L875_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L875_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L875_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L876_after_grow
.L876_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L876_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L876_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_762(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L877_after_grow
.L877_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L877_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L877_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L871_end
.L871_else:
	subq $8, %rsp
	leaq .str_763(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L878_after_grow
.L878_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L878_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L878_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L879_after_grow
.L879_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L879_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L879_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_764(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L880_after_grow
.L880_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L880_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L880_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L871_end
.L871_end:
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
	subq $8, %rsp
	movq %rax, (%rsp)
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
	leaq 0(%rax), %rax
	pushq %rax
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -32(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movl -36(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_765(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L881_after_grow
.L881_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L881_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L881_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L882_after_grow
.L882_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L882_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L882_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_766(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L883_after_grow
.L883_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L883_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L883_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $3, %rsp
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 0(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movb .char_767(%rip), %al
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
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_768(%rip), %rax
	pushq %rax
	subq $11, %rsp
	movb .char_769(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -40(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rdx
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L884_after_grow
.L884_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L884_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L884_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L885_after_grow
.L885_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L885_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L885_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_770(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L886_after_grow
.L886_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L886_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L886_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_771(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L887_after_grow
.L887_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L887_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L887_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L888_after_grow
.L888_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L888_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L888_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_772(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L889_after_grow
.L889_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L889_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L889_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_block
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_773(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L890_after_grow
.L890_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L890_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L890_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L891_after_grow
.L891_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L891_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L891_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_774(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L892_after_grow
.L892_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L892_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L892_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_775(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L893_after_grow
.L893_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L893_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L893_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L894_after_grow
.L894_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L894_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L894_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_776(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L895_after_grow
.L895_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L895_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L895_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print_stack_frame_size
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call terminate_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -24(%rbp), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call new_stack_frame
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -16(%rbp)
	call new_text_buffer
	movq %rax, %rax
	movq %rax, -24(%rbp)
	movq -8(%rbp), %rax
	movq 0(%rax), %rax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl $0, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	leaq 0(%rax), %rax
	pushq %rax
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -68(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movl -60(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_777(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L896_after_grow
.L896_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L896_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L896_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L897_after_grow
.L897_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L897_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L897_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_778(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L898_after_grow
.L898_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L898_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L898_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $3, %rsp
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movb .char_779(%rip), %al
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
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_780(%rip), %rax
	pushq %rax
	subq $11, %rsp
	movb .char_781(%rip), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -72(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rdx
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L899_after_grow
.L899_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L899_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L899_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L900_after_grow
.L900_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L900_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L900_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_782(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L901_after_grow
.L901_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L901_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L901_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_783(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L902_after_grow
.L902_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L902_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L902_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L903_after_grow
.L903_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L903_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L903_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_784(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L904_after_grow
.L904_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L904_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L904_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -56(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -68(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_block
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_785(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L905_after_grow
.L905_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L905_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L905_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L906_after_grow
.L906_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L906_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L906_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_786(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L907_after_grow
.L907_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L907_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L907_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -48(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -68(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_statement
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_787(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L908_after_grow
.L908_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L908_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L908_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L909_after_grow
.L909_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L909_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L909_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_788(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L910_after_grow
.L910_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L910_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L910_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_789(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L911_after_grow
.L911_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L911_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L911_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L912_after_grow
.L912_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L912_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L912_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_790(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L913_after_grow
.L913_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L913_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L913_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print_stack_frame_size
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call terminate_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -24(%rbp), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	leave
	ret
.globl compile_statement
compile_statement:
	pushq %rbp
	movq %rsp, %rbp
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L914_elseif_0
	subq $4, %rsp
	movq 48(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_assign
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L914_end
.L914_elseif_0:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L914_elseif_1
	subq $4, %rsp
	movq 48(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call compile_assign
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	jmp .L914_end
.L914_elseif_1:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L914_elseif_2
	subq $8, %rsp
	movq 48(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_if
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	jmp .L914_end
.L914_elseif_2:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L914_elseif_3
	movq 48(%rbp), %rax
	pushq %rax
	movl $0, %edx
	movslq %edx, %rdx
	popq %rax
	cmpq %rdx, %rax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L915_end
	subq $8, %rsp
	leaq .str_791(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L915_end
.L915_end:
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_function
	addq $8, %rsp
	addq $8, %rsp
	jmp .L914_end
.L914_elseif_3:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L914_elseif_4
	movq 48(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_return
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	jmp .L914_end
.L914_elseif_4:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $26, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L914_elseif_5
	subq $8, %rsp
	movq 48(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_break
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	jmp .L914_end
.L914_elseif_5:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L914_elseif_6
	subq $8, %rsp
	movq 48(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_continue
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	jmp .L914_end
.L914_elseif_6:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L914_elseif_7
	subq $3, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 48(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movb .char_792(%rip), %al
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
	jmp .L914_end
.L914_elseif_7:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L914_elseif_8
	movq 48(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_while
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	jmp .L914_end
.L914_elseif_8:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L914_elseif_9
	movq 48(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_for
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	jmp .L914_end
.L914_elseif_9:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $28, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmp $0, %al
	jz .L914_elseif_10
	jmp .L914_end
.L914_elseif_10:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $29, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L914_else
	subq $16, %rsp
	movq 32(%rbp), %rax
	movq 4(%rax), %rax
	movq %rax, -8(%rbp)
	subq $8, %rsp
	movq -8(%rbp), %rax
	movq 0(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_file
	addq $8, %rsp
	addq $8, %rsp
	jmp .L914_end
.L914_else:
	subq $8, %rsp
	leaq .str_793(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L916_after_grow
.L916_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L916_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L916_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L917_after_grow
.L917_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L917_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L917_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_794(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L918_after_grow
.L918_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L918_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L918_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L914_end
.L914_end:
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
.L919_while_start:
	movl -4(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setge %al
	movb %al, %al
	cmp $0, %al
	jz .L919_while_end
	movq 16(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 1), %rax
	movb (%rax), %al
	movb .char_795(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L920_end
	subq $16, %rsp
	movl -4(%rbp), %eax
	leave
	ret
	jmp .L920_end
.L920_end:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L919_while_start
.L919_while_end:
	movl $1, %eax
	neg %eax
	movl %eax, %eax
	leave
	ret
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L921_after_grow
.L921_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L921_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L921_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L922_after_grow
.L922_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L922_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L922_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
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
	subq $8, %rsp
	movq %rax, (%rsp)
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call get_index_of_last_slash
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	movl %eax, -36(%rbp)
	movl -36(%rbp), %eax
	pushq %rax
	movl $1, %eax
	neg %eax
	movl %eax, %edx
	popq %rax
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L923_else
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
	leaq 1(,%r13, 1), %rdi
	call malloc
	movq %r13, %rdx
	movq %r14, %rsi
	movq %rax, %rdi
	call memcpy
	movq $0, (%rax, %r13, 1)
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	jmp .L923_end
.L923_else:
	subq $48, %rsp
	leaq .relative_directory(%rip), %rax
	pushq %rax
	leaq .str_796(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L923_end
.L923_end:
	subq $48, %rsp
.L924_while_start:
	call peek_next_token
	movq %rax, %rax
	pushq %rax
	movl $0, %edx
	movslq %edx, %rdx
	popq %rax
	cmpq %rdx, %rax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L924_while_end
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $62, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L925_end
	subq $48, %rsp
	jmp .L924_while_end
	jmp .L925_end
.L925_end:
	call get_statement
	movq %rax, %rax
	movq %rax, -44(%rbp)
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl $0, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -44(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl $0, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl $0, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_statement
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	addq $8, %rsp
	jmp .L924_while_start
.L924_while_end:
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
	cmp $0, %rax
	jz .L926_end
	subq $48, %rsp
	leaq .token_count(%rip), %rax
	pushq %rax
	movq .tokens(%rip), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L926_end
.L926_end:
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
	leave
	ret
.globl main
main:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movl %edi, -4(%rbp)
	movq %rsi, -12(%rbp)
	subq $64, %rsp
	movl -4(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L927_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_806(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	movl $1, %eax
	leave
	ret
	jmp .L927_end
.L927_end:
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
	leaq 0(%rax), %rax
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
	movq %rax, 0(%rbx)
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
	leaq 0(%rax), %rax
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
	movq %rax, 0(%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
	subq $8, %rsp
	movq .function_registry(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -20(%rbp)
	movq -20(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	leaq .str_807(%rip), %rax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_808(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -28(%rbp)
	movq -28(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	leaq .str_809(%rip), %rax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_810(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -36(%rbp)
	movq -36(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	leaq .str_811(%rip), %rax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_812(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -44(%rbp)
	movq -44(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	leaq .str_813(%rip), %rax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_814(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_signature
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	movq %rax, -52(%rbp)
	movq -52(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	leaq .str_815(%rip), %rax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_816(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl $5, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_parameter
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	subq $8, %rsp
	leaq .str_817(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_818(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_819(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_820(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_821(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq -12(%rbp), %rax
	pushq %rax
	movl $1, %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_file
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .print_asm_code(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .strlen_internal_asm_code(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .long_to_str_asm_code(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .int_to_str_asm_code(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .char_to_str_asm_code(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .read_file_asm_code(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .append_char_asm_code(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .append_long_asm_code(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .append_quad_asm_code(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_822(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $64, %rsp
	movl $0, %eax
	movl %eax, -56(%rbp)
.L928_for_start:
	movl -56(%rbp), %eax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq 0(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
	jz .L928_for_end
	movq .global_scope(%rip), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -56(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movl 16(%rax), %eax
	movl %eax, -60(%rbp)
	subq $12, %rsp
	movl -60(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L929_end
	subq $64, %rsp
	jmp .L928_for_inc
	jmp .L929_end
.L929_end:
	movl -60(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L930_end
	subq $64, %rsp
	jmp .L928_for_inc
	jmp .L930_end
.L930_end:
	subq $8, %rsp
	leaq .str_823(%rip), %rax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -56(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq 0(%rax), %rdx
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L931_after_grow
.L931_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L931_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L931_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L932_after_grow
.L932_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L932_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L932_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_824(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L933_after_grow
.L933_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L933_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L933_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $12, %rsp
	movl -60(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	pushq %rax
	subq $4, %rsp
	movl -60(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %dl
	addq $4, %rsp
	addq $4, %rsp
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmp $0, %al
	jz .L934_elseif_0
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_825(%rip), %rax
	pushq %rax
	subq $8, %rsp
	movq .global_scope(%rip), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -56(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L935_after_grow
.L935_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L935_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L935_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L936_after_grow
.L936_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L936_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L936_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_826(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L937_after_grow
.L937_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L937_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L937_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L934_end
.L934_elseif_0:
	movl -60(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L934_elseif_1
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_827(%rip), %rax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -56(%rbp), %edx
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L938_after_grow
.L938_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L938_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L938_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L939_after_grow
.L939_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L939_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L939_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_828(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L940_after_grow
.L940_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L940_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L940_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L934_end
.L934_elseif_1:
	movl -60(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L934_elseif_2
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_829(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq .global_scope(%rip), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -56(%rbp), %edx
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L941_after_grow
.L941_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L941_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L941_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L942_after_grow
.L942_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L942_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L942_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_830(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L943_after_grow
.L943_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L943_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L943_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L934_end
.L934_elseif_2:
	movl -60(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L934_elseif_3
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_831(%rip), %rax
	pushq %rax
	subq $8, %rsp
	movq .global_scope(%rip), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -56(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq 8(%rax), %rax
	movq (%rax), %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L944_after_grow
.L944_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L944_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L944_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L945_after_grow
.L945_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L945_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L945_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_832(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L946_after_grow
.L946_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L946_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L946_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L934_end
.L934_elseif_3:
	movl -60(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L934_end
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_833(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq .global_scope(%rip), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -56(%rbp), %edx
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L947_after_grow
.L947_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L947_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L947_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L948_after_grow
.L948_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L948_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L948_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_834(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L949_after_grow
.L949_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L949_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L949_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L934_end
.L934_end:
.L928_for_inc:
	leaq -56(%rbp), %rax
	pushq %rax
	movl -56(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L928_for_start
.L928_for_end:
	subq $8, %rsp
	leaq .str_835(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $64, %rsp
	movl $0, %eax
	movl %eax, -56(%rbp)
.L950_for_start:
	movl -56(%rbp), %eax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq 0(%rax), %rax
	movl 8(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
	jz .L950_for_end
	movq .global_scope(%rip), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -56(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movl 16(%rax), %eax
	movl %eax, -60(%rbp)
	subq $12, %rsp
	movl -60(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L951_end
	subq $64, %rsp
	jmp .L950_for_inc
	jmp .L951_end
.L951_end:
	movl -60(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L952_end
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_836(%rip), %rax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -56(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	movq 0(%rax), %rdx
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L953_after_grow
.L953_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L953_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L953_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L954_after_grow
.L954_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L954_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L954_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_837(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L955_after_grow
.L955_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L955_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L955_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_838(%rip), %rax
	pushq %rax
	movq .global_scope(%rip), %rax
	movq 0(%rax), %rax
	movq (%rax), %rax
	pushq %rax
	movl -56(%rbp), %edx
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L956_after_grow
.L956_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L956_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L956_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L957_after_grow
.L957_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L957_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L957_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_839(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L958_after_grow
.L958_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L958_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L958_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L952_end
.L952_end:
.L950_for_inc:
	leaq -56(%rbp), %rax
	pushq %rax
	movl -56(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L950_for_start
.L950_for_end:
	subq $8, %rsp
	leaq .str_840(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_841(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_842(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_843(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	movl $0, %eax
	leave
	ret
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
.section .data
	.tokens:	.quad 0
	.token_index:	.quad 0
	.token_count:	.quad 0
	.input_text:	.quad .str_84
	.lexer_position:	.quad 0
	.text_size:	.quad 0
	.relative_directory:	.quad .str_85
	.char_86:	.byte 0
	.char_87:	.byte 0
	.char_88:	.byte 32
	.char_89:	.byte 9
	.char_90:	.byte 10
	.char_91:	.byte 13
	.char_92:	.byte 97
	.char_93:	.byte 122
	.char_94:	.byte 65
	.char_95:	.byte 90
	.char_96:	.byte 95
	.char_97:	.byte 48
	.char_98:	.byte 57
	.char_99:	.byte 0
	.char_100:	.byte 92
	.char_101:	.byte 34
	.char_102:	.byte 92
	.char_103:	.byte 0
	.char_104:	.byte 0
	.char_105:	.byte 92
	.char_106:	.byte 39
	.char_107:	.byte 39
	.char_108:	.byte 34
	.char_109:	.byte 34
	.char_110:	.byte 92
	.char_111:	.byte 92
	.char_112:	.byte 110
	.char_113:	.byte 10
	.char_114:	.byte 116
	.char_115:	.byte 9
	.char_116:	.byte 114
	.char_117:	.byte 13
	.char_118:	.byte 48
	.char_119:	.byte 0
	.char_122:	.byte 39
	.char_124:	.byte 0
	.char_148:	.byte 48
	.char_149:	.byte 34
	.char_150:	.byte 39
	.char_151:	.byte 43
	.char_152:	.byte 45
	.char_153:	.byte 62
	.char_154:	.byte 42
	.char_155:	.byte 47
	.char_156:	.byte 37
	.char_157:	.byte 44
	.char_158:	.byte 46
	.char_159:	.byte 46
	.char_160:	.byte 40
	.char_161:	.byte 41
	.char_162:	.byte 123
	.char_163:	.byte 125
	.char_164:	.byte 91
	.char_165:	.byte 93
	.char_166:	.byte 64
	.char_167:	.byte 60
	.char_168:	.byte 61
	.char_169:	.byte 60
	.char_170:	.byte 62
	.char_171:	.byte 61
	.char_172:	.byte 62
	.char_173:	.byte 58
	.char_174:	.byte 59
	.char_175:	.byte 61
	.char_176:	.byte 61
	.char_177:	.byte 33
	.char_178:	.byte 61
	.char_179:	.byte 38
	.char_180:	.byte 38
	.char_181:	.byte 124
	.char_182:	.byte 124
	.char_183:	.byte 94
	.char_184:	.byte 94
	.char_185:	.byte 0
	.literal_index:	.quad 0
	.global_scope:	.quad 0
	.struct_registry:	.quad 0
	.char_213:	.byte 98
	.char_214:	.byte 108
	.char_215:	.byte 113
	.function_registry:	.quad 0
	.token:	.quad 0
	.char_232:	.byte 0
	.rsp_offset:	.quad 0
	.label_index:	.quad 0
	.char_249:	.byte 97
	.char_250:	.byte 97
	.char_252:	.byte 97
	.char_324:	.byte 97
	.char_326:	.byte 100
	.char_348:	.byte 97
	.char_349:	.byte 97
	.char_354:	.byte 100
	.char_355:	.byte 100
	.char_361:	.byte 97
	.char_362:	.byte 100
	.char_452:	.byte 97
	.char_463:	.byte 97
	.char_471:	.byte 97
	.char_473:	.byte 98
	.char_486:	.byte 97
	.char_491:	.byte 97
	.char_497:	.byte 97
	.char_546:	.byte 97
	.char_551:	.byte 97
	.char_596:	.byte 97
	.char_597:	.byte 97
	.char_612:	.byte 97
	.char_617:	.byte 100
	.char_630:	.byte 97
	.char_635:	.byte 97
	.element_type:	.quad 0
	.char_662:	.byte 97
	.char_668:	.byte 97
	.char_674:	.byte 97
	.char_683:	.byte 97
	.char_689:	.byte 97
	.char_693:	.byte 0
	.expression_type:	.quad 0
	.char_703:	.byte 97
	.char_705:	.byte 97
	.char_710:	.byte 97
	.char_712:	.byte 97
	.char_721:	.byte 97
	.char_767:	.byte 97
	.char_769:	.byte 97
	.char_779:	.byte 97
	.char_781:	.byte 97
	.char_792:	.byte 97
	.char_795:	.byte 47
	.print_asm_code:	.quad .str_797
	.strlen_internal_asm_code:	.quad .str_798
	.long_to_str_asm_code:	.quad .str_799
	.int_to_str_asm_code:	.quad .str_800
	.char_to_str_asm_code:	.quad .str_801
	.read_file_asm_code:	.quad .str_802
	.append_char_asm_code:	.quad .str_803
	.append_long_asm_code:	.quad .str_804
	.append_quad_asm_code:	.quad .str_805
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
	.str_16:	.string "COLON"
	.str_17:	.string "AT"
	.str_18:	.string "AS"
	.str_19:	.string "ARROW"
	.str_20:	.string "LPAREN"
	.str_21:	.string "RPAREN"
	.str_22:	.string "LBRACE"
	.str_23:	.string "RBRACE"
	.str_24:	.string "LBRACKET"
	.str_25:	.string "RBRACKET"
	.str_26:	.string "IF"
	.str_27:	.string "ELSE"
	.str_28:	.string "ELSEIF"
	.str_29:	.string "TRUE"
	.str_30:	.string "FALSE"
	.str_31:	.string "EQ"
	.str_32:	.string "NEQ"
	.str_33:	.string "LT"
	.str_34:	.string "LTE"
	.str_35:	.string "GT"
	.str_36:	.string "GTE"
	.str_37:	.string "LOGICAL_AND"
	.str_38:	.string "LOGICAL_OR"
	.str_39:	.string "LOGICAL_XOR"
	.str_40:	.string "BITWISE_AND"
	.str_41:	.string "BITWISE_OR"
	.str_42:	.string "BITWISE_XOR"
	.str_43:	.string "BITWISE_LEFT_SHIFT"
	.str_44:	.string "BITWISE_RIGHT_SHIFT"
	.str_45:	.string "FUNCTION"
	.str_46:	.string "LET"
	.str_47:	.string "CONST"
	.str_48:	.string "RETURN"
	.str_49:	.string "BREAK"
	.str_50:	.string "CONTINUE"
	.str_51:	.string "STRUCT"
	.str_52:	.string "WHILE"
	.str_53:	.string "FOR"
	.str_54:	.string "IMPORT"
	.str_55:	.string "INT_TYPE"
	.str_56:	.string "LONG_TYPE"
	.str_57:	.string "CHAR_TYPE"
	.str_58:	.string "BOOL_TYPE"
	.str_59:	.string "STRING_TYPE"
	.str_60:	.string "PTR_TYPE"
	.str_61:	.string "NEW"
	.str_62:	.string "END"
	.str_63:	.string "int"
	.str_64:	.string "long"
	.str_65:	.string "variable"
	.str_66:	.string "function call"
	.str_67:	.string "binary expression"
	.str_68:	.string "unary expression"
	.str_69:	.string "conditional expression"
	.str_70:	.string "string literal"
	.str_71:	.string "struct member"
	.str_72:	.string "char"
	.str_73:	.string "new"
	.str_74:	.string "arrow"
	.str_75:	.string "index expression"
	.str_76:	.string "as expression"
	.str_77:	.string "none"
	.str_78:	.string "range expression"
	.str_79:	.string "true"
	.str_80:	.string "false"
	.str_81:	.string "Unknown expression type as ast node name "
	.str_82:	.string "\n"
	.str_83:	.string "UNKNOWN"
	.str_84:	.string ""
	.str_85:	.string ""
	.str_120:	.string "Unknown escape sequence \\"
	.str_121:	.string "\n"
	.str_123:	.string "Too many characters in char literal\n"
	.str_125:	.string "let"
	.str_126:	.string "fn"
	.str_127:	.string "const"
	.str_128:	.string "if"
	.str_129:	.string "else"
	.str_130:	.string "elseif"
	.str_131:	.string "return"
	.str_132:	.string "break"
	.str_133:	.string "continue"
	.str_134:	.string "while"
	.str_135:	.string "for"
	.str_136:	.string "new"
	.str_137:	.string "struct"
	.str_138:	.string "int"
	.str_139:	.string "long"
	.str_140:	.string "char"
	.str_141:	.string "bool"
	.str_142:	.string "str"
	.str_143:	.string "ptr"
	.str_144:	.string "as"
	.str_145:	.string "true"
	.str_146:	.string "false"
	.str_147:	.string "import"
	.str_186:	.string "Unknown character! "
	.str_187:	.string "Expected token "
	.str_188:	.string ", got "
	.str_189:	.string "\n"
	.str_190:	.string "Variable type from token: Unknown type: "
	.str_191:	.string "\n"
	.str_192:	.string "Struct index "
	.str_193:	.string " out of bounds\n"
	.str_194:	.string "int"
	.str_195:	.string "long"
	.str_196:	.string "char"
	.str_197:	.string "string"
	.str_198:	.string "string literal"
	.str_199:	.string "string builder"
	.str_200:	.string "bool"
	.str_201:	.string "void"
	.str_202:	.string "ptr"
	.str_203:	.string "Unknown type "
	.str_204:	.string "\n"
	.str_205:	.string "UNKNOWN"
	.str_206:	.string " const"
	.str_207:	.string "*"
	.str_208:	.string "[]"
	.str_209:	.string "Get size: Unknown type "
	.str_210:	.string "\n"
	.str_211:	.string "Get size: Unknown type "
	.str_212:	.string "\n"
	.str_216:	.string "Unknown size "
	.str_217:	.string "\n"
	.str_218:	.string "Struct member "
	.str_219:	.string " not found\n"
	.str_220:	.string "Struct "
	.str_221:	.string " not found\n"
	.str_222:	.string "Too many levels of pointers\n"
	.str_223:	.string "Too many levels of arrays\n"
	.str_224:	.string "Function "
	.str_225:	.string " not found\n"
	.str_226:	.string "str_"
	.str_227:	.string "char_"
	.str_228:	.string "Expected identifier after arrow\n"
	.str_229:	.string ""
	.str_230:	.string "Unknown statement. Found lvalue with type: "
	.str_231:	.string "\n"
	.str_233:	.string "\tsubq $"
	.str_234:	.string ", %rsp\n"
	.str_235:	.string "\taddq $"
	.str_236:	.string ", %rsp\n"
	.str_237:	.string "\tsubq $"
	.str_238:	.string ", %rsp\n"
	.str_239:	.string "\tsubq $"
	.str_240:	.string ", %rsp\n"
	.str_241:	.string "%"
	.str_242:	.string "l"
	.str_243:	.string "%e"
	.str_244:	.string "x"
	.str_245:	.string "%r"
	.str_246:	.string "x"
	.str_247:	.string "Unknown size "
	.str_248:	.string "\n"
	.str_251:	.string "Unary * must have a pointer or an array as a type\n"
	.str_253:	.string "Unary minus is not allowed as lvalue\n"
	.str_254:	.string "\tneg "
	.str_255:	.string "\n"
	.str_256:	.string "Unary plus is not allowed as lvalue\n"
	.str_257:	.string "\tmov"
	.str_258:	.string " ("
	.str_259:	.string "), "
	.str_260:	.string "\n"
	.str_261:	.string "\tlea"
	.str_262:	.string " ("
	.str_263:	.string "), "
	.str_264:	.string "\n"
	.str_265:	.string "\ttestb "
	.str_266:	.string ", "
	.str_267:	.string "\n\tsetz %al\n"
	.str_268:	.string "\tnot "
	.str_269:	.string "\n"
	.str_270:	.string "Unknown unary expression type "
	.str_271:	.string "\n"
	.str_272:	.string "Unknown unary expression type "
	.str_273:	.string "\n"
	.str_274:	.string "\tmovq $1, %rbx\n"
	.str_275:	.string "\tmovq %r14, %rax\n"
	.str_276:	.string "\taddq %rbx, %rax\n"
	.str_277:	.string "\tincq %rax\n"
	.str_278:	.string "\tcmpq %r13, %rax\n"
	.str_279:	.string "\tjbe .L"
	.str_280:	.string "_after_grow\n"
	.str_281:	.string ".L"
	.str_282:	.string "_grow:\n"
	.str_283:	.string "\taddq %r13, %r13\n"
	.str_284:	.string "\tcmpq %rax, %r13\n"
	.str_285:	.string "\tjb .L"
	.str_286:	.string "_grow\n"
	.str_287:	.string "\tmovq %r13, %rsi\n"
	.str_288:	.string "\tmovq %r15, %rdi\n"
	.str_289:	.string "\tcall realloc\n"
	.str_290:	.string "\tmovq %rax, %r15\n"
	.str_291:	.string ".L"
	.str_292:	.string "_after_grow:\n"
	.str_293:	.string "\tleaq (%r15,%r14), %rdi\n"
	.str_294:	.string "\tmovb %r12b, (%r15,%r14)\n"
	.str_295:	.string "\taddq %rbx, %r14\n"
	.str_296:	.string "\tmovb $0, (%r15,%r14)\n"
	.str_297:	.string "\tmovq %r12, %rdi\n"
	.str_298:	.string "\tcall strlen\n"
	.str_299:	.string "\tmovq %rax, %rbx\n"
	.str_300:	.string "\tmovq %r14, %rax\n"
	.str_301:	.string "\taddq %rbx, %rax\n"
	.str_302:	.string "\tincq %rax\n"
	.str_303:	.string "\tcmpq %r13, %rax\n"
	.str_304:	.string "\tjbe .L"
	.str_305:	.string "_after_grow\n"
	.str_306:	.string ".L"
	.str_307:	.string "_grow:\n"
	.str_308:	.string "\taddq %r13, %r13\n"
	.str_309:	.string "\tcmpq %rax, %r13\n"
	.str_310:	.string "\tjb .L"
	.str_311:	.string "_grow\n"
	.str_312:	.string "\tmovq %r13, %rsi\n"
	.str_313:	.string "\tmovq %r15, %rdi\n"
	.str_314:	.string "\tcall realloc\n"
	.str_315:	.string "\tmovq %rax, %r15\n"
	.str_316:	.string ".L"
	.str_317:	.string "_after_grow:\n"
	.str_318:	.string "\tleaq (%r15,%r14), %rdi\n"
	.str_319:	.string "\tmovq %r12, %rsi\n"
	.str_320:	.string "\tmovq %rbx, %rdx\n"
	.str_321:	.string "\taddq %rbx, %r14\n"
	.str_322:	.string "\tcall memcpy\n"
	.str_323:	.string "\tmovb $0, (%r15,%r14)\n"
	.str_325:	.string "\tpushq %rax\n"
	.str_327:	.string "\tpopq %rax\n"
	.str_328:	.string "\tmovq %rdx, %r12\n"
	.str_329:	.string "\tmovq %r15, %rax\n"
	.str_330:	.string "\tpushq %rdx\n"
	.str_331:	.string "\tpushq %rax\n"
	.str_332:	.string "\tmovq $64, %rdi\n"
	.str_333:	.string "\tcall malloc\n"
	.str_334:	.string "\tmovq %rax, %r15\n"
	.str_335:	.string "\tmovq $0, %r14\n"
	.str_336:	.string "\tmovq $64, %r13\n"
	.str_337:	.string "\tpopq %r12\n"
	.str_338:	.string "\tpopq %r12\n"
	.str_339:	.string "\tmovq %r15, %rax\n"
	.str_340:	.string "\tmovq %rax, %rdi\n"
	.str_341:	.string "\tmovq %rdx, %rsi\n"
	.str_342:	.string "\tcall strcmp\n"
	.str_343:	.string "\tcmpq $0, %rax\n"
	.str_344:	.string "\tsete %al\n"
	.str_345:	.string "\tsetne %al\n"
	.str_346:	.string "Unknown operator to compare 2 strings "
	.str_347:	.string "\n"
	.str_350:	.string "\tmovs"
	.str_351:	.string " "
	.str_352:	.string ", "
	.str_353:	.string "\n"
	.str_356:	.string "\tmovs"
	.str_357:	.string " "
	.str_358:	.string ", "
	.str_359:	.string "\n"
	.str_360:	.string "Implicit conversion of non numeric types not implemented\n"
	.str_363:	.string "\tadd"
	.str_364:	.string " "
	.str_365:	.string ", "
	.str_366:	.string "\n"
	.str_367:	.string "\tsub"
	.str_368:	.string " "
	.str_369:	.string ", "
	.str_370:	.string "\n"
	.str_371:	.string "\timul"
	.str_372:	.string " "
	.str_373:	.string ", "
	.str_374:	.string "\n"
	.str_375:	.string "Division not implemented for non-int types\n"
	.str_376:	.string "\tmovl %edx, %ebx\n"
	.str_377:	.string "\tcdq\n"
	.str_378:	.string "\tidivl %ebx\n"
	.str_379:	.string "\tmovq %rdx, %rbx\n"
	.str_380:	.string "\tcqo\n"
	.str_381:	.string "\tidivq %rbx\n"
	.str_382:	.string "Modulo not implemented for non-int types\n"
	.str_383:	.string "\tmovl %edx, %ebx\n"
	.str_384:	.string "\tcdq\n"
	.str_385:	.string "\tidivl %ebx\n"
	.str_386:	.string "\tmovl %edx, %eax\n"
	.str_387:	.string "\tmovq %rdx, %rbx\n"
	.str_388:	.string "\tcqo\n"
	.str_389:	.string "\tidivq %rbx\n"
	.str_390:	.string "\tmovq %rdx, %rax\n"
	.str_391:	.string "\tcmp"
	.str_392:	.string " "
	.str_393:	.string ", "
	.str_394:	.string "\n\tsetl %al\n"
	.str_395:	.string "\tcmp"
	.str_396:	.string " "
	.str_397:	.string ", "
	.str_398:	.string "\n\tsetle %al\n"
	.str_399:	.string "\tcmp"
	.str_400:	.string " "
	.str_401:	.string ", "
	.str_402:	.string "\n\tsetg %al\n"
	.str_403:	.string "\tcmp"
	.str_404:	.string " "
	.str_405:	.string ", "
	.str_406:	.string "\n\tsetge %al\n"
	.str_407:	.string "\tcmp"
	.str_408:	.string " "
	.str_409:	.string ", "
	.str_410:	.string "\n\tsete %al\n"
	.str_411:	.string "\tcmp"
	.str_412:	.string " "
	.str_413:	.string ", "
	.str_414:	.string "\n\tsetne %al\n"
	.str_415:	.string "\tand"
	.str_416:	.string " "
	.str_417:	.string ", "
	.str_418:	.string "\n"
	.str_419:	.string "\tor"
	.str_420:	.string " "
	.str_421:	.string ", "
	.str_422:	.string "\n"
	.str_423:	.string "\txor"
	.str_424:	.string " "
	.str_425:	.string ", "
	.str_426:	.string "\n"
	.str_427:	.string "\tand"
	.str_428:	.string " "
	.str_429:	.string ", "
	.str_430:	.string "\n"
	.str_431:	.string "\tor"
	.str_432:	.string " "
	.str_433:	.string ", "
	.str_434:	.string "\n"
	.str_435:	.string "\txor"
	.str_436:	.string " "
	.str_437:	.string ", "
	.str_438:	.string "\n"
	.str_439:	.string "\tmovb %dl, %cl\n"
	.str_440:	.string "\tshll %cl, "
	.str_441:	.string "\n"
	.str_442:	.string "\tmovb %dl, %cl\n"
	.str_443:	.string "\tshrl %cl, "
	.str_444:	.string "\n"
	.str_445:	.string "Unknown binary expression type "
	.str_446:	.string "\n"
	.str_447:	.string "Unknown binary expression type "
	.str_448:	.string "\n"
	.str_449:	.string "len"
	.str_450:	.string "len function is not allowed as lvalue\n"
	.str_451:	.string "len function takes exactly one argument\n"
	.str_453:	.string "\tmovq %rax, %rdi\n"
	.str_454:	.string "\tcall strlen\n"
	.str_455:	.string "\tmovl %eax, "
	.str_456:	.string "\n"
	.str_457:	.string "\tmovl 8(%rax), "
	.str_458:	.string "\n"
	.str_459:	.string "Len function can only be used on strings and arrays\n"
	.str_460:	.string "capacity"
	.str_461:	.string "capacity function is not allowed as lvalue\n"
	.str_462:	.string "capacity function takes exactly one argument\n"
	.str_464:	.string "\tmovl "
	.str_465:	.string "(%rax), "
	.str_466:	.string "\n"
	.str_467:	.string "Capacity function can only be used on arrays\n"
	.str_468:	.string "append"
	.str_469:	.string "append function takes exactly two arguments, got "
	.str_470:	.string "\n"
	.str_472:	.string "\tpushq %rax\n"
	.str_474:	.string "\tpopq %rax\n"
	.str_475:	.string "\tcall __append_char\n"
	.str_476:	.string "\tcall __append_long\n"
	.str_477:	.string "\tcall __append_quad\n"
	.str_478:	.string "\tmov"
	.str_479:	.string " (%rax), "
	.str_480:	.string "\n"
	.str_481:	.string "\tlea"
	.str_482:	.string " (%rax), "
	.str_483:	.string "\n"
	.str_484:	.string "\taddl $1, 8(%r12)\n"
	.str_485:	.string "User defined function call is not allowed as lvalue\n"
	.str_487:	.string "\tsubq $"
	.str_488:	.string ", %rsp\n"
	.str_489:	.string "\tmov"
	.str_490:	.string " "
	.str_492:	.string ", (%rsp)\n"
	.str_493:	.string "\tcall "
	.str_494:	.string "\n"
	.str_495:	.string "\tmov"
	.str_496:	.string " "
	.str_498:	.string ", "
	.str_499:	.string "\n"
	.str_500:	.string "\taddq $"
	.str_501:	.string ", %rsp\n"
	.str_502:	.string "Int expression is not allowed as lvalue\n"
	.str_503:	.string "\tmovl $"
	.str_504:	.string ", "
	.str_505:	.string "\n"
	.str_506:	.string "Long expression is not allowed as lvalue\n"
	.str_507:	.string "\tmovq $"
	.str_508:	.string ", "
	.str_509:	.string "\n"
	.str_510:	.string "True expression is not allowed as lvalue\n"
	.str_511:	.string "\tmovb $1, "
	.str_512:	.string "\n"
	.str_513:	.string "False expression is not allowed as lvalue\n"
	.str_514:	.string "\tmovb $0, "
	.str_515:	.string "\n"
	.str_516:	.string "\tmov"
	.str_517:	.string " "
	.str_518:	.string "(%rbp), "
	.str_519:	.string "\n"
	.str_520:	.string "\tlea"
	.str_521:	.string " "
	.str_522:	.string "(%rbp), "
	.str_523:	.string "\n"
	.str_524:	.string "\tmovl $"
	.str_525:	.string ", "
	.str_526:	.string "\n"
	.str_527:	.string "\tmovq $"
	.str_528:	.string ", "
	.str_529:	.string "\n"
	.str_530:	.string "Unknown const variable type "
	.str_531:	.string "\n"
	.str_532:	.string "\tmov"
	.str_533:	.string " ."
	.str_534:	.string "(%rip), "
	.str_535:	.string "\n"
	.str_536:	.string "Const variables cannot be lvalues\n"
	.str_537:	.string "\tlea"
	.str_538:	.string " ."
	.str_539:	.string "(%rip), "
	.str_540:	.string "\n"
	.str_541:	.string "Global variable "
	.str_542:	.string " not found\n"
	.str_543:	.string "Binary expression is not allowed as lvalue\n"
	.str_544:	.string "\tmov"
	.str_545:	.string " "
	.str_547:	.string ", "
	.str_548:	.string "\n"
	.str_549:	.string "\tmov"
	.str_550:	.string " "
	.str_552:	.string ", "
	.str_553:	.string "\n"
	.str_554:	.string "String literal is not allowed as lvalue\n"
	.str_555:	.string "\tleaq ."
	.str_556:	.string "(%rip), "
	.str_557:	.string "\n"
	.str_558:	.string "Char is not allowed as lvalue\n"
	.str_559:	.string "\tmovb ."
	.str_560:	.string "(%rip), "
	.str_561:	.string "\n"
	.str_562:	.string "Can't assign to void\n"
	.str_563:	.string "New is not allowed as lvalue\n"
	.str_564:	.string "\tmovq $"
	.str_565:	.string ", %rdi\n"
	.str_566:	.string "\tcall malloc\n"
	.str_567:	.string "\tmovq %rax, %rdi\n"
	.str_568:	.string "\tmovq $0, %rsi\n"
	.str_569:	.string "\tmovq $"
	.str_570:	.string ", %rdx\n"
	.str_571:	.string "\tcall memset\n"
	.str_572:	.string "\tmovq %rax, "
	.str_573:	.string "\n"
	.str_574:	.string "\tmovq $"
	.str_575:	.string ", %rdi\n"
	.str_576:	.string "\tcall malloc\n"
	.str_577:	.string "\tmovq %rax, %rbx\n"
	.str_578:	.string "\tmovl $0, "
	.str_579:	.string "(%rbx)\n"
	.str_580:	.string "\tmovl $"
	.str_581:	.string ", "
	.str_582:	.string "(%rbx)\n"
	.str_583:	.string "\tmovq $"
	.str_584:	.string ", %rdi\n"
	.str_585:	.string "\tcall malloc\n"
	.str_586:	.string "\tmovq %rax, %rdi\n"
	.str_587:	.string "\tmovq $0, %rsi\n"
	.str_588:	.string "\tmovq $"
	.str_589:	.string ", %rdx\n"
	.str_590:	.string "\tcall memset\n"
	.str_591:	.string "\tmovq %rax, "
	.str_592:	.string "(%rbx)\n"
	.str_593:	.string "\tmovq %rbx, "
	.str_594:	.string "\n"
	.str_595:	.string "New keyword can only be used to create pointers and arrays\n"
	.str_598:	.string "Expected pointer type, got "
	.str_599:	.string "\n"
	.str_600:	.string "Expected struct type, got "
	.str_601:	.string "\n"
	.str_602:	.string "\tmov"
	.str_603:	.string " "
	.str_604:	.string "("
	.str_605:	.string "), "
	.str_606:	.string "\n"
	.str_607:	.string "\tlea"
	.str_608:	.string " "
	.str_609:	.string "("
	.str_610:	.string "), "
	.str_611:	.string "\n"
	.str_613:	.string "Expected string, array or pointer type, got "
	.str_614:	.string "\n"
	.str_615:	.string "\tmovq (%rax), %rax\n"
	.str_616:	.string "\tpushq %rax\n"
	.str_618:	.string "Expected int type, got "
	.str_619:	.string "\n"
	.str_620:	.string "\tpopq %rax\n"
	.str_621:	.string "\tleaq (%rax, %rdx, "
	.str_622:	.string "), %rax\n"
	.str_623:	.string "\tmov"
	.str_624:	.string " (%rax), "
	.str_625:	.string "\n"
	.str_626:	.string "\tmovq %rax, "
	.str_627:	.string "\n"
	.str_628:	.string "NOT CURRENTLY SUPPORTED\n"
	.str_629:	.string "\tpushq %rax\n"
	.str_631:	.string "Expected int type, got "
	.str_632:	.string "\n"
	.str_633:	.string "\tmovslq %eax, %r12\n"
	.str_634:	.string "\tmovq %rax, %r12\n"
	.str_636:	.string "Expected int type, got "
	.str_637:	.string "\n"
	.str_638:	.string "\tmovslq %eax, %r13\n"
	.str_639:	.string "\tmovq %rax, %r13\n"
	.str_640:	.string "\tpopq %rax\n"
	.str_641:	.string "\tsubq %r12, %r13\n"
	.str_642:	.string "\tleaq (%rax, %r12, "
	.str_643:	.string "), %r14\n"
	.str_644:	.string "\tleaq 1(,%r13, "
	.str_645:	.string "), %rdi\n"
	.str_646:	.string "\tcall malloc\n"
	.str_647:	.string "\tmovq %r13, %rdx\n"
	.str_648:	.string "\tmovq %r14, %rsi\n"
	.str_649:	.string "\tmovq %rax, %rdi\n"
	.str_650:	.string "\tcall memcpy\n"
	.str_651:	.string "\tmovq $0, (%rax, %r13, "
	.str_652:	.string ")\n"
	.str_653:	.string "\tmovs"
	.str_654:	.string " "
	.str_655:	.string ", "
	.str_656:	.string "\n"
	.str_657:	.string "Narrowing conversion from "
	.str_658:	.string " to "
	.str_659:	.string "\n"
	.str_660:	.string "Unknown expression type to put in register "
	.str_661:	.string "\n"
	.str_663:	.string "\tpushq %rax\n"
	.str_664:	.string "\tmovl $"
	.str_665:	.string ", %eax\n"
	.str_666:	.string "\tmovq $"
	.str_667:	.string ", %rax\n"
	.str_669:	.string "Can't assign to void\n"
	.str_670:	.string "\tleaq ."
	.str_671:	.string "(%rip), %rax\n"
	.str_672:	.string "\tmovb ."
	.str_673:	.string "(%rip), %al\n"
	.str_675:	.string "Unknown expression type to assign"
	.str_676:	.string "\n"
	.str_677:	.string "Implicit conversion not possible. Trying to assign type "
	.str_678:	.string " to variable type "
	.str_679:	.string "\n"
	.str_680:	.string "\tpopq %rbx\n"
	.str_681:	.string "\tmov"
	.str_682:	.string " "
	.str_684:	.string ", (%rbx)\n"
	.str_685:	.string "Variable named: "
	.str_686:	.string " already declared\n"
	.str_687:	.string "\tmov"
	.str_688:	.string " "
	.str_690:	.string ", "
	.str_691:	.string "(%rbp)\n"
	.str_692:	.string "Cannot create/assign to a variable because neither the value nor the type was provided\n"
	.str_694:	.string "\tjz .L"
	.str_695:	.string "_elseif_"
	.str_696:	.string "\n"
	.str_697:	.string "\tjz .L"
	.str_698:	.string "_else\n"
	.str_699:	.string "\tjz .L"
	.str_700:	.string "_end\n"
	.str_701:	.string "\tjmp .L"
	.str_702:	.string "_end\n"
	.str_704:	.string "\tcmp $0, "
	.str_706:	.string "\n"
	.str_707:	.string ".L"
	.str_708:	.string "_elseif_"
	.str_709:	.string ":\n"
	.str_711:	.string "\tcmp $0, "
	.str_713:	.string "\n"
	.str_714:	.string ".L"
	.str_715:	.string "_else:\n"
	.str_716:	.string ".L"
	.str_717:	.string "_end:\n"
	.str_718:	.string "Return called from outside of a function\n"
	.str_719:	.string "\tleave\n"
	.str_720:	.string "\tret\n"
	.str_722:	.string "Type in return statement doesnt match the return type of function "
	.str_723:	.string ". Expected "
	.str_724:	.string ", got "
	.str_725:	.string "\n"
	.str_726:	.string "Underlying types are: "
	.str_727:	.string " and "
	.str_728:	.string "\n"
	.str_729:	.string "\tleave\n"
	.str_730:	.string "\tret\n"
	.str_731:	.string "main"
	.str_732:	.string "argc"
	.str_733:	.string "argv"
	.str_734:	.string "Return type mismatch in function "
	.str_735:	.string ". Expected "
	.str_736:	.string ", got "
	.str_737:	.string "\n"
	.str_738:	.string "Underlying types are: "
	.str_739:	.string " and "
	.str_740:	.string "\n"
	.str_741:	.string ".globl "
	.str_742:	.string "\n"
	.str_743:	.string ":\n"
	.str_744:	.string "\tpushq %rbp\n"
	.str_745:	.string "\tmovq %rsp, %rbp\n"
	.str_746:	.string "main"
	.str_747:	.string "\tsubq $16, %rsp\n"
	.str_748:	.string "\tmovl %edi, -4(%rbp)\n"
	.str_749:	.string "\tmovq %rsi, -12(%rbp)\n"
	.str_750:	.string "\tleave\n\tret\n"
	.str_751:	.string "Break called from outside of a loop\n"
	.str_752:	.string "\tjmp .L"
	.str_753:	.string "_for_end\n"
	.str_754:	.string "\tjmp .L"
	.str_755:	.string "_while_end\n"
	.str_756:	.string "Unknown loop type "
	.str_757:	.string "\n"
	.str_758:	.string "Continue called from outside of a loop\n"
	.str_759:	.string "\tjmp .L"
	.str_760:	.string "_for_inc\n"
	.str_761:	.string "\tjmp .L"
	.str_762:	.string "_while_start\n"
	.str_763:	.string "Unknown loop type "
	.str_764:	.string "\n"
	.str_765:	.string ".L"
	.str_766:	.string "_while_start:\n"
	.str_768:	.string "\tcmp $0, "
	.str_770:	.string "\n"
	.str_771:	.string "\tjz .L"
	.str_772:	.string "_while_end\n"
	.str_773:	.string "\tjmp .L"
	.str_774:	.string "_while_start\n"
	.str_775:	.string ".L"
	.str_776:	.string "_while_end:\n"
	.str_777:	.string ".L"
	.str_778:	.string "_for_start:\n"
	.str_780:	.string "\tcmp $0, "
	.str_782:	.string "\n"
	.str_783:	.string "\tjz .L"
	.str_784:	.string "_for_end\n"
	.str_785:	.string ".L"
	.str_786:	.string "_for_inc:\n"
	.str_787:	.string "\tjmp .L"
	.str_788:	.string "_for_start\n"
	.str_789:	.string ".L"
	.str_790:	.string "_for_end:\n"
	.str_791:	.string "Nested functions are not supported\n"
	.str_793:	.string "Unknown statement type "
	.str_794:	.string "\n"
	.str_796:	.string ""
	.str_797:	.string ".globl print\nprint:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\n\tmovq 16(%rbp), %rdi\n\tcall strlen_internal\n\n\tmovq %rax, %rdx\n\tmovq $1, %rax\n\tmovq $1, %rdi\n\tmovq 16(%rbp), %rsi\n\tsyscall\n\tleave\n\tret\n"
	.str_798:	.string ".globl strlen_internal\nstrlen_internal:\n\txor %rcx, %rcx\n.loop:\n\tmovb (%rdi,%rcx,1), %al\n\ttest %al, %al\n\tje .done\n\tinc %rcx\n\tjmp .loop\n.done:\n\tmovq %rcx, %rax\n\tret\n"
	.str_799:	.string ".globl long_to_str\nlong_to_str:\n\tpush %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %rbx\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovq %rbx, %rcx\n\tmovq $16, %rsi\n\tleaq .long_fmt(%rip), %rdx\n\txor %al, %al\n\tmovq %rdi, %rbx\n\tcall snprintf\n\tmovq %rbx, %rax\n\tleave\n\tret\n"
	.str_800:	.string ".globl int_to_str\nint_to_str:\n\tpush %rbp\n\tmovq %rsp, %rbp\n\tmovl %eax, %ebx\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovslq %ebx, %rcx\n\tmovq $16, %rsi\n\tleaq .int_fmt(%rip), %rdx\n\txor %al, %al\n\tmovq %rdi, %rbx\n\tcall snprintf\n\tmovq %rbx, %rax\n\tleave\n\tret\n"
	.str_801:	.string ".globl char_to_str\nchar_to_str:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovb %al, %bl\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovb %bl, (%rdi)\n\tmovb $0, 1(%rdi)\n\tmovq %rdi, %rax\n\tleave\n\tret\n"
	.str_802:	.string ".globl read_file\nread_file:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %rdi\n\tmovq $2, %rax\n\tmovq $0, %rsi\n\tmovq $0, %rdx\n\tsyscall\n\tmovq %rax, %r12\n\tmovq $5, %rax\n\tmovq %r12, %rdi\n\tleaq file_statbuf(%rip), %rsi\n\tsyscall\n\tmovq 48+file_statbuf(%rip), %r15\n\tmovq %r15, %rdi\n\taddq $1, %rdi\n\tcall malloc\n\tmovq %rax, %r13\n\n\tmovq $0, %rax\n\tmovq %r12, %rdi\n\tmovq %r13, %rsi\n\tmovq %r15, %rdx\n\tsyscall\n\tmovq %rax, %r14\n\taddq %r13, %r14\n\tmovb $0, (%r14)\n\tmovq $3, %rax\n\tmovq %r12, %rdi\n\tsyscall\n\tmovq %r13, %rax\n\tleave\n\tret\n"
	.str_803:	.string ".globl __append_char\n__append_char:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_char\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $1, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_char:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 1), %rax\n\tmovb %bl, (%rax)\n\tleave\n\tret\n"
	.str_804:	.string ".globl __append_long\n__append_long:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_long\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $4, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_long:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 4), %rax\n\tmovl %ebx, (%rax)\n\tleave\n\tret\n"
	.str_805:	.string ".globl __append_quad\n__append_quad:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_quad\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $8, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_quad:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 8), %rax\n\tmovq %rbx, (%rax)\n\tleave\n\tret\n"
	.str_806:	.string "Usage: ./compiler input_file\n"
	.str_807:	.string "print"
	.str_808:	.string "str_var"
	.str_809:	.string "int_to_str"
	.str_810:	.string "int_var"
	.str_811:	.string "long_to_str"
	.str_812:	.string "long_var"
	.str_813:	.string "char_to_str"
	.str_814:	.string "char_var"
	.str_815:	.string "read_file"
	.str_816:	.string "str"
	.str_817:	.string ".section .text\n"
	.str_818:	.string ".extern malloc\n"
	.str_819:	.string ".extern realloc\n"
	.str_820:	.string ".extern snprintf\n"
	.str_821:	.string ".extern strcmp\n"
	.str_822:	.string ".section .data\n"
	.str_823:	.string "\t."
	.str_824:	.string ":\t"
	.str_825:	.string ".quad "
	.str_826:	.string "\n"
	.str_827:	.string ".quad ."
	.str_828:	.string "\n"
	.str_829:	.string ".quad "
	.str_830:	.string "\n"
	.str_831:	.string ".quad "
	.str_832:	.string "\n"
	.str_833:	.string ".byte "
	.str_834:	.string "\n"
	.str_835:	.string ".section .rodata\n"
	.str_836:	.string "\t."
	.str_837:	.string ":\t"
	.str_838:	.string ".string \""
	.str_839:	.string "\"\n"
	.str_840:	.string "\t.long_fmt:\t.string \"%ld\"\n"
	.str_841:	.string "\t.int_fmt:\t.string \"%d\"\n"
	.str_842:	.string ".section .bss\n"
	.str_843:	.string "\tfile_statbuf:\t.skip 144\n"
	.long_fmt:	.string "%ld"
	.int_fmt:	.string "%d"
.section .bss
	file_statbuf:	.skip 144
