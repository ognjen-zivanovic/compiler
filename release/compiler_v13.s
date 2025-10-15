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
	movl $17, %edx
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
	movl $18, %edx
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
	movl $19, %edx
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
	movl $20, %edx
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
	movl $16, %edx
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	subq $8, %rsp
	movq %rax, (%rsp)
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
	cmp $0, %al
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
	cmp $0, %al
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
	movb .char_104(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L11_else
	subq $16, %rsp
	leaq -9(%rbp), %rax
	pushq %rax
	movb .char_105(%rip), %al
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
	movb .char_106(%rip), %bl
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
	movb .char_107(%rip), %dl
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
	movb .char_108(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
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
.L14_elseif_0:
	movb -10(%rbp), %al
	movb .char_110(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
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
.L14_elseif_1:
	movb -10(%rbp), %al
	movb .char_112(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
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
.L14_elseif_2:
	movb -10(%rbp), %al
	movb .char_114(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
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
.L14_elseif_3:
	movb -10(%rbp), %al
	movb .char_116(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
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
.L14_elseif_4:
	movb -10(%rbp), %al
	movb .char_118(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
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
.L14_elseif_5:
	movb -10(%rbp), %al
	movb .char_120(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
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
	movq %rax, %rax
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
	movb .char_124(%rip), %dl
	cmpb %dl, %al
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L18_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_125(%rip), %rax
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
	cmp $0, %al
	jz .L19_end
.L20_while_start:
	call get_curr_character
	movb %al, %al
	movb .char_128(%rip), %dl
	cmpb %dl, %al
	setne %al
	movb %al, %al
	cmp $0, %al
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
	cmp $0, %al
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
	movq %rax, 0(%rbx)
	movq %rbx, %rax
	movq %rax, -8(%rbp)
	subq $16, %rsp
.L22_while_start:
	movl .lexer_position(%rip), %eax
	movl .text_size(%rip), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
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
	cmp $0, %al
	jz .L23_end
	subq $16, %rsp
	jmp .L22_while_end
	jmp .L23_end
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
	cmp $0, %al
	jz .L26_elseif_0
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $47, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
.L26_elseif_0:
	movq -16(%rbp), %rax
	leaq .str_131(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L26_elseif_1
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $46, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
.L26_elseif_1:
	movq -16(%rbp), %rax
	leaq .str_132(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L26_elseif_2
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $48, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
.L26_elseif_2:
	movq -16(%rbp), %rax
	leaq .str_133(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L26_elseif_3
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $27, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
.L26_elseif_3:
	movq -16(%rbp), %rax
	leaq .str_134(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L26_elseif_4
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $28, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
.L26_elseif_4:
	movq -16(%rbp), %rax
	leaq .str_135(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L26_elseif_5
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $29, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
.L26_elseif_5:
	movq -16(%rbp), %rax
	leaq .str_136(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L26_elseif_6
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $49, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
.L26_elseif_6:
	movq -16(%rbp), %rax
	leaq .str_137(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L26_elseif_7
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $50, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
.L26_elseif_7:
	movq -16(%rbp), %rax
	leaq .str_138(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L26_elseif_8
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $51, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
.L26_elseif_8:
	movq -16(%rbp), %rax
	leaq .str_139(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L26_elseif_9
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $53, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
.L26_elseif_9:
	movq -16(%rbp), %rax
	leaq .str_140(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L26_elseif_10
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $54, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
.L26_elseif_10:
	movq -16(%rbp), %rax
	leaq .str_141(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L26_elseif_11
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $62, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
.L26_elseif_11:
	movq -16(%rbp), %rax
	leaq .str_142(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L26_elseif_12
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $52, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
.L26_elseif_12:
	movq -16(%rbp), %rax
	leaq .str_143(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L26_elseif_13
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $56, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
.L26_elseif_13:
	movq -16(%rbp), %rax
	leaq .str_144(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L26_elseif_14
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $57, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
.L26_elseif_14:
	movq -16(%rbp), %rax
	leaq .str_145(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L26_elseif_15
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $58, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
.L26_elseif_15:
	movq -16(%rbp), %rax
	leaq .str_146(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L26_elseif_16
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $59, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
.L26_elseif_16:
	movq -16(%rbp), %rax
	leaq .str_147(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L26_elseif_17
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $60, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
.L26_elseif_17:
	movq -16(%rbp), %rax
	leaq .str_148(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L26_elseif_18
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $61, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
.L26_elseif_18:
	movq -16(%rbp), %rax
	leaq .str_149(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L26_elseif_19
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $19, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
.L26_elseif_19:
	movq -16(%rbp), %rax
	leaq .str_150(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L26_elseif_20
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $30, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
.L26_elseif_20:
	movq -16(%rbp), %rax
	leaq .str_151(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L26_elseif_21
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $31, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
.L26_elseif_21:
	movq -16(%rbp), %rax
	leaq .str_152(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L26_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $55, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L26_end
.L26_else:
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
	jmp .L26_end
.L26_end:
	jmp .L21_end
.L21_elseif_0:
	call isDigit
	movb %al, %al
	cmp $0, %al
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
	cmp $0, %al
	jz .L27_while_end
	call get_curr_character
	movb %al, %al
	movb %al, -9(%rbp)
	call isDigit
	movb %al, %al
	testb %al, %al
	setz %al
	movb %al, %al
	cmp $0, %al
	jz .L28_end
	subq $16, %rsp
	jmp .L27_while_end
	jmp .L28_end
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
	jmp .L21_end
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
	cmp $0, %al
	jz .L29_elseif_0
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
	jmp .L29_end
.L29_elseif_0:
	movb -1(%rbp), %al
	movb .char_155(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L29_elseif_1
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
	jmp .L29_end
.L29_elseif_1:
	movb -1(%rbp), %al
	movb .char_156(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L29_elseif_2
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $6, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
.L29_elseif_2:
	movb -1(%rbp), %al
	movb .char_157(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
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
	cmp $0, %al
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
	leaq 0(%rax), %rax
	pushq %rax
	movl $20, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L30_end
.L30_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $7, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L30_end
.L30_end:
	jmp .L29_end
.L29_elseif_3:
	movb -1(%rbp), %al
	movb .char_159(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L29_elseif_4
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $8, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
.L29_elseif_4:
	movb -1(%rbp), %al
	movb .char_160(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L29_elseif_5
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $9, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
.L29_elseif_5:
	movb -1(%rbp), %al
	movb .char_161(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L29_elseif_6
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $10, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
.L29_elseif_6:
	movb -1(%rbp), %al
	movb .char_162(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L29_elseif_7
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $12, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
.L29_elseif_7:
	movb -1(%rbp), %al
	movb .char_163(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
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
	cmp $0, %al
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
	leaq 0(%rax), %rax
	pushq %rax
	movl $14, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L31_end
.L31_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $13, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L31_end
.L31_end:
	jmp .L29_end
.L29_elseif_8:
	movb -1(%rbp), %al
	movb .char_165(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L29_elseif_9
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $21, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
.L29_elseif_9:
	movb -1(%rbp), %al
	movb .char_166(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L29_elseif_10
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $22, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
.L29_elseif_10:
	movb -1(%rbp), %al
	movb .char_167(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L29_elseif_11
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $23, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
.L29_elseif_11:
	movb -1(%rbp), %al
	movb .char_168(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L29_elseif_12
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $24, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
.L29_elseif_12:
	movb -1(%rbp), %al
	movb .char_169(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L29_elseif_13
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $25, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
.L29_elseif_13:
	movb -1(%rbp), %al
	movb .char_170(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L29_elseif_14
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $26, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
.L29_elseif_14:
	movb -1(%rbp), %al
	movb .char_171(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L29_elseif_15
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $18, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
.L29_elseif_15:
	movb -1(%rbp), %al
	movb .char_172(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
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
	cmp $0, %al
	jz .L32_elseif_0
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
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
.L32_elseif_0:
	movb -2(%rbp), %al
	movb .char_174(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L32_else
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
	jmp .L32_end
.L32_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $34, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L32_end
.L32_end:
	jmp .L29_end
.L29_elseif_16:
	movb -1(%rbp), %al
	movb .char_175(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
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
	cmp $0, %al
	jz .L33_elseif_0
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
	jmp .L33_end
.L33_elseif_0:
	movb -2(%rbp), %al
	movb .char_177(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L33_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
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
.L33_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $36, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L33_end
.L33_end:
	jmp .L29_end
.L29_elseif_17:
	movb -1(%rbp), %al
	movb .char_178(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
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
	cmp $0, %al
	jz .L34_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
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
.L34_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $16, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L34_end
.L34_end:
	jmp .L29_end
.L29_elseif_18:
	movb -1(%rbp), %al
	movb .char_180(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L29_elseif_19
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $15, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
.L29_elseif_19:
	movb -1(%rbp), %al
	movb .char_181(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
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
	cmp $0, %al
	jz .L35_else
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
	jmp .L35_end
.L35_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $5, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L35_end
.L35_end:
	jmp .L29_end
.L29_elseif_20:
	movb -1(%rbp), %al
	movb .char_183(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
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
	cmp $0, %al
	jz .L36_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
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
.L36_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $11, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L36_end
.L36_end:
	jmp .L29_end
.L29_elseif_21:
	movb -1(%rbp), %al
	movb .char_185(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
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
	cmp $0, %al
	jz .L37_else
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
	jmp .L37_end
.L37_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $41, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L37_end
.L37_end:
	jmp .L29_end
.L29_elseif_22:
	movb -1(%rbp), %al
	movb .char_187(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
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
	cmp $0, %al
	jz .L38_else
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
	jmp .L38_end
.L38_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $42, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L38_end
.L38_end:
	jmp .L29_end
.L29_elseif_23:
	movb -1(%rbp), %al
	movb .char_189(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
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
	cmp $0, %al
	jz .L39_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
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
.L39_else:
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $43, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L39_end
.L39_end:
	jmp .L29_end
.L29_elseif_24:
	movb -1(%rbp), %al
	movb .char_191(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L29_else
	subq $16, %rsp
	movq 16(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $63, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L29_end
.L29_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_192(%rip), %rax
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
	jmp .L29_end
.L29_end:
	leaq .lexer_position(%rip), %rax
	pushq %rax
	movl .lexer_position(%rip), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L21_end
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
	movq %rax, 0(%rbx)
	movq %rbx, %rax
	movq %rax, -8(%rbp)
	subq $16, %rsp
.L40_while_start:
	movl .lexer_position(%rip), %eax
	movl .text_size(%rip), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
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
	jmp .L40_while_start
.L40_while_end:
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
	cmp $0, %al
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
	movl 0(%rax), %eax
	movl 16(%rbp), %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L44_end
.L44_end:
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
	movl $56, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L51_elseif_0
	movl $1, %eax
	leave
	ret
	jmp .L51_end
.L51_elseif_0:
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
	movl $57, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L51_elseif_1
	movl $2, %eax
	leave
	ret
	jmp .L51_end
.L51_elseif_1:
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
	movl $58, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L51_elseif_2
	movl $3, %eax
	leave
	ret
	jmp .L51_end
.L51_elseif_2:
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
	movl $59, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L51_elseif_3
	movl $4, %eax
	leave
	ret
	jmp .L51_end
.L51_elseif_3:
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
	movl $60, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L51_elseif_4
	movl $5, %eax
	leave
	ret
	jmp .L51_end
.L51_elseif_4:
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
	movl $61, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
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
	subq $8, %rsp
	movq %rax, (%rsp)
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
	cmp $0, %al
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L56_end
.L56_end:
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
	jz .L60_elseif_0
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
	movq 0(%rax), %rax
	leave
	ret
	jmp .L60_end
.L60_elseif_0:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	cmp $0, %al
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
	subq $8, %rsp
	movq %rax, (%rsp)
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
	cmp $0, %al
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
	leave
	ret
	jmp .L64_end
.L64_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
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
	leave
	ret
	jmp .L67_end
.L67_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
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
	leave
	ret
	jmp .L70_end
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
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_const
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L73_end
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
	jmp .L73_end
.L73_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L74_end
	movl $8, %eax
	leave
	ret
	jmp .L74_end
.L74_end:
	subq $12, %rsp
	movl 16(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
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
	call is_struct
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L76_end
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
	leave
	ret
	jmp .L76_end
.L76_end:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L77_elseif_0
	movl $4, %eax
	leave
	ret
	jmp .L77_end
.L77_elseif_0:
	movl 16(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L77_elseif_1
	movl $8, %eax
	leave
	ret
	jmp .L77_end
.L77_elseif_1:
	movl 16(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L77_elseif_2
	movl $1, %eax
	leave
	ret
	jmp .L77_end
.L77_elseif_2:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L77_elseif_3
	movl $1, %eax
	leave
	ret
	jmp .L77_end
.L77_elseif_3:
	movl 16(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L77_elseif_4
	movl $8, %eax
	leave
	ret
	jmp .L77_end
.L77_elseif_4:
	movl 16(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L77_elseif_5
	movl $8, %eax
	leave
	ret
	jmp .L77_end
.L77_elseif_5:
	movl 16(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L77_elseif_6
	movl $8, %eax
	leave
	ret
	jmp .L77_end
.L77_elseif_6:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L77_else
	movl $8, %eax
	leave
	ret
	jmp .L77_end
.L77_else:
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
	subq $8, %rsp
	movq %rax, (%rsp)
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L77_end
.L77_end:
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
	jz .L84_elseif_0
	movb .char_219(%rip), %al
	leave
	ret
	jmp .L84_end
.L84_elseif_0:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L84_elseif_1
	movb .char_220(%rip), %al
	leave
	ret
	jmp .L84_end
.L84_elseif_1:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L84_else
	movb .char_221(%rip), %al
	leave
	ret
	jmp .L84_end
.L84_else:
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L84_end
.L84_end:
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
.L89_for_start:
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
	jz .L89_for_end
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
	jz .L90_end
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
	jmp .L90_end
.L90_end:
.L89_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L89_for_start
.L89_for_end:
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
	sall %cl, %eax
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
.L95_for_start:
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
	jz .L95_for_end
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
	jz .L96_end
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
	jmp .L96_end
.L96_end:
.L95_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L95_for_start
.L95_for_end:
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
.L101_for_start:
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
	jz .L101_for_end
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
	jz .L102_end
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
	jmp .L102_end
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
	jz .L103_end
	subq $16, %rsp
	movq -8(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq 16(%rbp), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L103_end
.L103_end:
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
	jz .L104_end
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
	jmp .L104_end
.L104_end:
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
	jz .L105_else
	subq $16, %rsp
	movq -12(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movq 32(%rbp), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L105_end
.L105_else:
	subq $16, %rsp
	movq -12(%rbp), %rax
	leaq 8(%rax), %rax
	pushq %rax
	movl 16(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L105_end
.L105_end:
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
	jz .L107_end
	subq $16, %rsp
	movl $0, %eax
	movl %eax, -4(%rbp)
.L108_for_start:
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
	jz .L108_for_end
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
	jz .L109_end
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
	jmp .L109_end
.L109_end:
.L108_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L108_for_start
.L108_for_end:
	movq 24(%rbp), %rax
	movq 12(%rax), %rax
	cmp $0, %rax
	jz .L110_end
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
	jmp .L110_end
.L110_end:
	jmp .L107_end
.L107_end:
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
	cmp $0, %al
	jz .L111_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_228(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L111_end
.L111_end:
	movl -8(%rbp), %eax
	movl $256, %edx
	cmpl %edx, %eax
	setg %al
	movb %al, %al
	cmp $0, %al
	jz .L112_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_229(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L112_end
.L112_end:
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
	cmp $0, %al
	jz .L113_end
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
	jmp .L113_end
.L113_end:
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
	jz .L114_end
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
	jmp .L114_end
.L114_end:
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
.L119_for_start:
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
	jz .L119_for_end
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
	jz .L120_end
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
	jmp .L120_end
.L120_end:
.L119_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L119_for_start
.L119_for_end:
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
	jz .L124_else
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
	jmp .L124_end
.L124_else:
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
	jmp .L124_end
.L124_end:
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
.L125_while_start:
	movl $1, %eax
	cmp $0, %eax
	jz .L125_while_end
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
	jz .L126_elseif_0
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
	jmp .L126_end
.L126_elseif_0:
	movq .token(%rip), %rax
	movl 0(%rax), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L126_else
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
	jmp .L126_end
.L126_else:
	subq $16, %rsp
	jmp .L125_while_end
	jmp .L126_end
.L126_end:
	jmp .L125_while_start
.L125_while_end:
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
	jz .L127_elseif_0
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
	jmp .L127_end
.L127_elseif_0:
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L127_elseif_1
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
	jmp .L127_end
.L127_elseif_1:
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl $30, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L127_elseif_2
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
	jmp .L127_end
.L127_elseif_2:
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl $31, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L127_elseif_3
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
	movl $18, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -16(%rbp), %rax
	leave
	ret
	jmp .L127_end
.L127_elseif_3:
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L127_elseif_4
	subq $16, %rsp
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
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
	movl $21, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	subq $32, %rsp
.L129_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L129_while_end
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
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L130_end
	subq $32, %rsp
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L130_end
.L130_end:
	jmp .L129_while_start
.L129_while_end:
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
	leave
	ret
	jmp .L128_end
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
	jmp .L128_end
.L128_end:
	jmp .L127_end
.L127_elseif_4:
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L127_elseif_5
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
	leave
	ret
	jmp .L127_end
.L127_elseif_5:
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L127_elseif_6
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
	jmp .L127_end
.L127_elseif_6:
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L127_elseif_7
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
	jmp .L127_end
.L127_elseif_7:
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl $62, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L127_else
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
	jmp .L127_end
.L127_else:
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
	jmp .L127_end
.L127_end:
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
	cmp $0, %al
	jz .L135_elseif_0
	movl $1, %eax
	leave
	ret
	jmp .L135_end
.L135_elseif_0:
	movl 16(%rbp), %eax
	movl $40, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L135_elseif_1
	movl $2, %eax
	leave
	ret
	jmp .L135_end
.L135_elseif_1:
	movl 16(%rbp), %eax
	movl $38, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L135_elseif_2
	movl $3, %eax
	leave
	ret
	jmp .L135_end
.L135_elseif_2:
	movl 16(%rbp), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L135_elseif_3
	movl $3, %eax
	leave
	ret
	jmp .L135_end
.L135_elseif_3:
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
	cmp $0, %al
	jz .L135_elseif_4
	movl $4, %eax
	leave
	ret
	jmp .L135_end
.L135_elseif_4:
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
	jz .L135_elseif_5
	movl $5, %eax
	leave
	ret
	jmp .L135_end
.L135_elseif_5:
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
	jz .L135_elseif_6
	movl $6, %eax
	leave
	ret
	jmp .L135_end
.L135_elseif_6:
	movl 16(%rbp), %eax
	movl $41, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L135_elseif_7
	movl $7, %eax
	leave
	ret
	jmp .L135_end
.L135_elseif_7:
	movl 16(%rbp), %eax
	movl $42, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L135_elseif_8
	movl $8, %eax
	leave
	ret
	jmp .L135_end
.L135_elseif_8:
	movl 16(%rbp), %eax
	movl $43, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L135_elseif_9
	movl $9, %eax
	leave
	ret
	jmp .L135_end
.L135_elseif_9:
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
	cmp $0, %al
	jz .L135_elseif_10
	movl $10, %eax
	leave
	ret
	jmp .L135_end
.L135_elseif_10:
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
	cmp $0, %al
	jz .L135_elseif_11
	movl $11, %eax
	leave
	ret
	jmp .L135_end
.L135_elseif_11:
	movl 16(%rbp), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L135_else
	movl $12, %eax
	leave
	ret
	jmp .L135_end
.L135_else:
	movl $0, %eax
	leave
	ret
	jmp .L135_end
.L135_end:
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
.L136_while_start:
	movl $1, %eax
	cmp $0, %eax
	jz .L136_while_end
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
	jz .L137_end
	subq $32, %rsp
	jmp .L136_while_end
	jmp .L137_end
.L137_end:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmp $0, %al
	jz .L138_elseif_0
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
	movl 0(%rax), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L139_elseif_0
	subq $32, %rsp
	movq -28(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $13, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L139_end
.L139_elseif_0:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L139_end
	subq $32, %rsp
	movq -28(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $14, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L139_end
.L139_end:
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
	movl 0(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L140_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_234(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L140_end
.L140_end:
	movq -36(%rbp), %rax
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
	movq %rax, -44(%rbp)
	movq -44(%rbp), %rax
	leaq 0(%rax), %rax
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
	leaq 0(%rax), %rax
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
	jmp .L138_end
.L138_elseif_0:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L138_elseif_1
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
	jmp .L138_end
.L138_elseif_1:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L138_elseif_2
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
.L141_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L141_while_end
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
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L142_end
	subq $48, %rsp
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L142_end
.L142_end:
	jmp .L141_while_start
.L141_while_end:
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
	jmp .L138_end
.L138_elseif_2:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L138_elseif_3
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
	jz .L143_else
	subq $48, %rsp
	call consume_next_token
	movq -36(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movb $1, %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L143_end
.L143_else:
	subq $48, %rsp
	movq -36(%rbp), %rax
	leaq 16(%rax), %rax
	pushq %rax
	movb $0, %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L143_end
.L143_end:
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
	jmp .L138_end
.L138_elseif_3:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L138_else
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
	jmp .L138_end
.L138_else:
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
	jmp .L138_end
.L138_end:
	jmp .L136_while_start
.L136_while_end:
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
	movl $47, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $48, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmp $0, %al
	jz .L144_elseif_0
	subq $32, %rsp
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $48, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	subq $8, %rsp
	call peek_next_token
	movq %rax, %rax
	addq $8, %rsp
	movl 0(%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	cmp $0, %al
	jz .L145_end
	subq $32, %rsp
	call consume_next_token
	movl $0, %eax
	movl %eax, -20(%rbp)
	subq $32, %rsp
.L146_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L146_while_end
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
	movl $24, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L147_end
	subq $32, %rsp
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L147_end
.L147_end:
	jmp .L146_while_start
.L146_while_end:
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
	leaq 0(%rax), %rax
	pushq %rax
	movl $19, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	leave
	ret
	jmp .L145_end
.L145_end:
	movq -8(%rbp), %rax
	leaq 0(%rax), %rax
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
	movl 0(%rax), %eax
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
	movl 0(%rax), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L148_end
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
	jmp .L148_end
.L148_end:
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
	jz .L149_end
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
	jmp .L149_end
.L149_end:
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
	jmp .L144_end
.L144_elseif_0:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L144_elseif_1
	subq $32, %rsp
	movq -8(%rbp), %rax
	leaq 0(%rax), %rax
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
.L150_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $29, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L150_while_end
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
	jmp .L150_while_start
.L150_while_end:
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $28, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L153_end
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
	jmp .L153_end
.L153_end:
	movq -8(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L144_end
.L144_elseif_1:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $46, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L144_elseif_2
	subq $48, %rsp
	movq -8(%rbp), %rax
	leaq 0(%rax), %rax
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
	movl $21, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	subq $48, %rsp
.L154_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L154_while_end
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
	movl $22, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L155_end
	subq $48, %rsp
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L155_end
.L155_end:
	jmp .L154_while_start
.L154_while_end:
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
	movl 0(%rax), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L156_end
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
	jmp .L156_end
.L156_end:
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
.L157_for_start:
	movl -44(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setge %al
	movb %al, %al
	cmp $0, %al
	jz .L157_for_end
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
.L157_for_inc:
	leaq -44(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	movl $1, %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L157_for_start
.L157_for_end:
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L158_end
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
	jmp .L158_end
.L158_end:
	movq -8(%rbp), %rax
	leaq 4(%rax), %rax
	pushq %rax
	movq -24(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L144_end
.L144_elseif_2:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $49, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L144_elseif_3
	subq $32, %rsp
	movq -8(%rbp), %rax
	leaq 0(%rax), %rax
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
	movl 0(%rax), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L159_else
	subq $32, %rsp
	movq -24(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L159_end
.L159_else:
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
	jmp .L159_end
.L159_end:
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
	jmp .L144_end
.L144_elseif_3:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $50, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L144_elseif_4
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
	jmp .L144_end
.L144_elseif_4:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $51, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L144_elseif_5
	subq $16, %rsp
	movq -8(%rbp), %rax
	leaq 0(%rax), %rax
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
	jmp .L144_end
.L144_elseif_5:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $52, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L144_elseif_6
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
	movl $23, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	subq $48, %rsp
.L160_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L160_while_end
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
	movl $24, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L161_end
	subq $48, %rsp
	subq $12, %rsp
	movl $12, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call expect_token
	movq %rax, %rax
	addq $4, %rsp
	addq $12, %rsp
	jmp .L161_end
.L161_end:
	jmp .L160_while_start
.L160_while_end:
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
	jmp .L144_end
.L144_elseif_6:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $53, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L144_elseif_7
	subq $32, %rsp
	movq -8(%rbp), %rax
	leaq 0(%rax), %rax
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
	jmp .L144_end
.L144_elseif_7:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $54, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L144_elseif_8
	subq $32, %rsp
	movq -8(%rbp), %rax
	leaq 0(%rax), %rax
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
	jmp .L144_end
.L144_elseif_8:
	movq -16(%rbp), %rax
	movl 0(%rax), %eax
	movl $55, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L144_else
	subq $32, %rsp
	movq -8(%rbp), %rax
	leaq 0(%rax), %rax
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
	jmp .L144_end
.L144_else:
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
	jz .L162_else
	subq $32, %rsp
	call consume_next_token
	movq -8(%rbp), %rax
	leaq 0(%rax), %rax
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
	leaq 0(%rax), %rax
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
	movl 0(%rax), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L163_end
	subq $32, %rsp
	call consume_next_token
	jmp .L163_end
.L163_end:
	jmp .L162_end
.L162_else:
	subq $32, %rsp
	movq -24(%rbp), %rax
	movl 0(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L164_else
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
	jmp .L164_end
.L164_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_236(%rip), %rax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L164_end
.L164_end:
	jmp .L162_end
.L162_end:
	jmp .L144_end
.L144_end:
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
.L168_while_start:
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L168_while_end
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
	jmp .L168_while_start
.L168_while_end:
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
.L169_for_start:
	movl -8(%rbp), %eax
	movl -4(%rbp), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
	jz .L169_for_end
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
.L169_for_inc:
	leaq -8(%rbp), %rax
	pushq %rax
	movl -8(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L169_for_start
.L169_for_end:
	leave
	ret
.globl terminate_buffer
terminate_buffer:
	pushq %rbp
	movq %rsp, %rbp
	movq 16(%rbp), %rax
	movq 0(%rax), %rax
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
	leaq 0(%rax), %rax
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
	leave
	ret
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
	leaq 0(%rax), %rax
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
	leave
	ret
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
	leaq 0(%rax), %rax
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
	leave
	ret
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
	leaq 0(%rax), %rax
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
	leaq 0(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 0(%rax), %rax
	pushq %rax
	movl 24(%rbp), %eax
	movl $3, %edx
	andl %edx, %eax
	movl %eax, %eax
	movl $32, %edx
	movb %dl, %cl
	sall %cl, %eax
	movl %eax, %edx
	popq %rax
	movslq %edx, %rdx
	orq %rdx, %rax
	popq %rbx
	movq %rax, (%rbx)
	movq 28(%rbp), %rax
	cmp $0, %rax
	jz .L172_else
	subq $16, %rsp
	movq -8(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 0(%rax), %rax
	pushq %rax
	movq 28(%rbp), %rax
	movq 0(%rax), %rax
	movl $31, %edx
	movslq %edx, %rdx
	andq %rdx, %rax
	movq %rax, %rax
	movl $34, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	salq %cl, %rax
	movq %rax, %rdx
	popq %rax
	orq %rdx, %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L172_end
.L172_else:
	subq $16, %rsp
	movq -8(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 0(%rax), %rax
	pushq %rax
	movl $31, %eax
	movslq %eax, %rax
	movl $34, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	salq %cl, %rax
	movq %rax, %rdx
	popq %rax
	orq %rdx, %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L172_end
.L172_end:
	movq -8(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 0(%rax), %rax
	pushq %rax
	movq 36(%rbp), %rax
	movq 0(%rax), %rax
	movl $31, %edx
	movslq %edx, %rdx
	andq %rdx, %rax
	movq %rax, %rax
	movl $39, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	salq %cl, %rax
	movq %rax, %rdx
	popq %rax
	orq %rdx, %rax
	popq %rbx
	movq %rax, (%rbx)
	movq -8(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movq -8(%rbp), %rax
	movq 0(%rax), %rax
	pushq %rax
	movl 16(%rbp), %eax
	movl $3, %edx
	andl %edx, %eax
	movl %eax, %eax
	movslq %eax, %rax
	movl $44, %edx
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
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
	movq -8(%rbp), %rax
	leave
	ret
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	subq $8, %rsp
	movq %rax, (%rsp)
	movl $0, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	leaq 0(%rax), %rax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call emit_instruction
	addq $8, %rsp
	addq $8, %rsp
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
	cmp $0, %al
	jz .L174_elseif_0
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L175_elseif_0
	movq 28(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq .register_names_byte(%rip), %rax
	movq (%rax), %rax
	pushq %rax
	movq 20(%rbp), %rax
	movq 0(%rax), %rdx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L175_end
.L175_elseif_0:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L175_elseif_1
	movq 28(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq .register_names_dword(%rip), %rax
	movq (%rax), %rax
	pushq %rax
	movq 20(%rbp), %rax
	movq 0(%rax), %rdx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L175_end
.L175_elseif_1:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L175_else
	movq 28(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq .register_names_qword(%rip), %rax
	movq (%rax), %rax
	pushq %rax
	movq 20(%rbp), %rax
	movq 0(%rax), %rdx
	popq %rax
	leaq (%rax, %rdx, 8), %rax
	movq (%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L175_end
.L175_else:
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L175_end
.L175_end:
	jmp .L174_end
.L174_elseif_0:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L174_elseif_1
	subq $32, %rsp
	movq 20(%rbp), %rax
	movq 0(%rax), %rax
	movl $44, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	sarq %cl, %rax
	movq %rax, %rax
	movl $3, %edx
	movslq %edx, %rdx
	andq %rdx, %rax
	movq %rax, -8(%rbp)
	movq 20(%rbp), %rax
	movq 0(%rax), %rax
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
	movq 0(%rax), %rax
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
	movq %rax, -20(%rbp)
	movq 20(%rbp), %rax
	movq 0(%rax), %rax
	movl $39, %edx
	movslq %edx, %rdx
	movb %dl, %cl
	sarq %cl, %rax
	movq %rax, %rax
	movl $31, %edx
	movslq %edx, %rdx
	andq %rdx, %rax
	movq %rax, -28(%rbp)
	movq -8(%rbp), %rax
	movl $0, %edx
	movslq %edx, %rdx
	cmpq %rdx, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L179_else
	subq $32, %rsp
	movl -12(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L180_end
	subq $32, %rsp
	movq 28(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	subq $4, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rax
	addq $4, %rsp
	addq $4, %rsp
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L180_end
.L180_end:
	movq 28(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_241(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $12, %rsp
	movq 28(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	subq $4, %rsp
	movq -28(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	subq $8, %rsp
	movq %rax, (%rsp)
	movl $8, %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movq 28(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_242(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L179_end
.L179_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_243(%rip), %rax
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
	leaq .str_244(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L179_end
.L179_end:
	jmp .L174_end
.L174_elseif_1:
	movq 20(%rbp), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L174_else
	movq 28(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_245(%rip), %rax
	pushq %rax
	subq $8, %rsp
	movq 20(%rbp), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L174_end
.L174_else:
	subq $8, %rsp
	leaq .str_246(%rip), %rax
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
	leaq .str_247(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L174_end
.L174_end:
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
	cmp $0, %al
	jz .L189_elseif_0
	movq 20(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_248(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L189_end
.L189_elseif_0:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L189_elseif_1
	movq 20(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_249(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L189_end
.L189_elseif_1:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L189_end
	movq 20(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_250(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L189_end
.L189_end:
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
	movl $4, %edx
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
	movb %al, -9(%rbp)
	movb -9(%rbp), %al
	cmp $0, %al
	jz .L190_else
	subq $16, %rsp
	movl -4(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L191_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_251(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L191_end
.L191_elseif_0:
	movl -4(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L191_elseif_1
	subq $16, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_252(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L191_end
.L191_elseif_1:
	movl -4(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L191_else
	subq $16, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_253(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L191_end
.L191_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_254(%rip), %rax
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
	leaq .str_255(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L191_end
.L191_end:
	subq $4, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_size_letter
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_256(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $12, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 16(%rbp), %rax
	movq 0(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_257(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $12, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_258(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L190_end
.L190_else:
	subq $16, %rsp
	movl -4(%rbp), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L195_elseif_0
	subq $16, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_259(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $4, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_size_letter
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_260(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $12, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_261(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L195_end
.L195_elseif_0:
	movl -4(%rbp), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L195_elseif_1
	subq $16, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_262(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $4, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_size_letter
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_263(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $12, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_264(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L195_end
.L195_elseif_1:
	movl -4(%rbp), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L195_else
	subq $16, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_265(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $4, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call add_size_letter
	addq $8, %rsp
	addq $4, %rsp
	addq $4, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_266(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $12, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 16(%rbp), %rax
	movq 0(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_267(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $12, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 16(%rbp), %rax
	movq 0(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_268(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	subq $12, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 16(%rbp), %rax
	movq 8(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -8(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call emit_operand_x86
	addq $8, %rsp
	addq $8, %rsp
	addq $4, %rsp
	addq $12, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_269(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L195_end
.L195_else:
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L195_end
.L195_end:
	jmp .L190_end
.L190_end:
	leave
	ret
.globl emit_instruction
emit_instruction:
	pushq %rbp
	movq %rsp, %rbp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call emit_instruction_x86
	addq $8, %rsp
	addq $8, %rsp
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
	jz .L199_end
	subq $16, %rsp
	movq 20(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -4(%rbp), %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	subq $8, %rsp
	movq %rax, (%rsp)
	subq $8, %rsp
	movl $7, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq %rax, (%rsp)
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
	movl -4(%rbp), %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L199_end
.L199_end:
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
	jz .L200_end
	movq 20(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl 16(%rbp), %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	subq $8, %rsp
	movq %rax, (%rsp)
	subq $8, %rsp
	movl $7, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq %rax, (%rsp)
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
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl 16(%rbp), %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L200_end
.L200_end:
	leave
	ret
.globl print_stack_frame_size
print_stack_frame_size:
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
	cmp $0, %al
	jz .L201_end
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
	cmp $0, %rax
	jz .L202_else
	subq $16, %rsp
	movq 24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl -4(%rbp), %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call make_imm
	movq %rax, %rax
	addq $8, %rsp
	subq $8, %rsp
	movq %rax, (%rsp)
	subq $8, %rsp
	movl $7, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq %rax, (%rsp)
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
	jmp .L202_end
.L202_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_272(%rip), %rax
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
	leaq .str_273(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L202_end
.L202_end:
	jmp .L201_end
.L201_end:
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
	jz .L206_elseif_0
	leaq .str_274(%rip), %rax
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
	call __append_string_to_builder
	addq $8, %rsp
	popq %r12
	call __append_char_to_builder
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_275(%rip), %rdx
	movq %rdx, %r12
	call __append_string_to_builder
	movq %r15, %rax
	movq %rax, %rax
	leave
	ret
	jmp .L206_end
.L206_elseif_0:
	movl 16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L206_elseif_1
	leaq .str_276(%rip), %rax
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
	call __append_string_to_builder
	addq $8, %rsp
	popq %r12
	call __append_char_to_builder
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_277(%rip), %rdx
	movq %rdx, %r12
	call __append_string_to_builder
	movq %r15, %rax
	movq %rax, %rax
	leave
	ret
	jmp .L206_end
.L206_elseif_1:
	movl 16(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L206_else
	leaq .str_278(%rip), %rax
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
	call __append_string_to_builder
	addq $8, %rsp
	popq %r12
	call __append_char_to_builder
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_279(%rip), %rdx
	movq %rdx, %r12
	call __append_string_to_builder
	movq %r15, %rax
	movq %rax, %rax
	leave
	ret
	jmp .L206_end
.L206_else:
	subq $8, %rsp
	leaq .str_280(%rip), %rax
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
	leaq .str_281(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L206_end
.L206_end:
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
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L219_end
	subq $16, %rsp
	leaq -12(%rbp), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L219_end
.L219_end:
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
	movb .char_282(%rip), %al
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
	movb .char_283(%rip), %al
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
	jz .L220_end
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
	jz .L221_else
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
	jmp .L221_end
.L221_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_284(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L221_end
.L221_end:
	jmp .L220_end
.L220_end:
	subq $11, %rsp
	movb .char_285(%rip), %al
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
	jz .L222_elseif_0
	subq $48, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L223_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_286(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L223_end
.L223_end:
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl $0, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq %rax, (%rsp)
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
	jmp .L222_end
.L222_elseif_0:
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L222_elseif_1
	subq $48, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L224_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_287(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L224_end
.L224_end:
	jmp .L222_end
.L222_elseif_1:
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L222_elseif_2
	subq $48, %rsp
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L225_elseif_0
	subq $48, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	subq $12, %rsp
	subq $4, %rsp
	movl $0, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $4, %rsp
	subq $8, %rsp
	movq %rax, (%rsp)
	movl $0, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	subq $8, %rsp
	movq %rax, (%rsp)
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq %rax, (%rsp)
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
	jmp .L225_end
.L225_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L225_end
	subq $48, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl $0, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	subq $8, %rsp
	movq %rax, (%rsp)
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq %rax, (%rsp)
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
	jmp .L225_end
.L225_end:
	jmp .L222_end
.L222_elseif_2:
	movq -8(%rbp), %rax
	movl 0(%rax), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L222_else
	subq $48, %rsp
	movl -16(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L226_else
	subq $48, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl $0, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	subq $8, %rsp
	movq %rax, (%rsp)
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq %rax, (%rsp)
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
	jmp .L226_end
.L226_else:
	subq $48, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl $0, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq %rax, (%rsp)
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
	jmp .L226_end
.L226_end:
	jmp .L222_end
.L222_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_288(%rip), %rax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_290(%rip), %rax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L222_end
.L222_end:
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
	leaq .str_292(%rip), %rax
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
	leaq .str_293(%rip), %rax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -8(%rbp), %rax
	movq 4(%rax), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movb .char_294(%rip), %al
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
	jz .L233_end
	subq $32, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_295(%rip), %rax
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
	jmp .L233_end
.L233_end:
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
	movb .char_296(%rip), %al
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
	jz .L234_end
	subq $32, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_297(%rip), %rax
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
	jmp .L234_end
.L234_end:
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
	jz .L235_elseif_0
	subq $48, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_298(%rip), %rax
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
	jz .L236_else
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_char_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L236_end
.L236_else:
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_string_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L236_end
.L236_end:
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_299(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl $6, %eax
	leave
	ret
	jmp .L235_end
.L235_elseif_0:
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
	jz .L235_end
	subq $48, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_300(%rip), %rax
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
	leaq .str_301(%rip), %rax
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
	leaq .str_302(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_303(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_304(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_305(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_306(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_307(%rip), %rax
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
	jz .L237_else
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_char_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L237_end
.L237_else:
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_string_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L237_end
.L237_end:
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_308(%rip), %rax
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
	jz .L238_else
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_char_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L238_end
.L238_else:
	subq $48, %rsp
	subq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_string_into_builder
	addq $8, %rsp
	addq $8, %rsp
	jmp .L238_end
.L238_end:
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_309(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl $6, %eax
	leave
	ret
	jmp .L235_end
.L235_end:
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
	cmp $0, %al
	jz .L239_end
	subq $48, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_310(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_311(%rip), %rax
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
	leaq .str_312(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_313(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl -12(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L240_elseif_0
	subq $48, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_314(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L240_end
.L240_elseif_0:
	movl -12(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L240_else
	subq $48, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_315(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L240_end
.L240_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_316(%rip), %rax
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
	leaq .str_317(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L240_end
.L240_end:
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
	jmp .L239_end
.L239_end:
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
	jz .L244_end
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
	jz .L245_elseif_0
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
	jz .L246_elseif_0
	subq $64, %rsp
	subq $11, %rsp
	movb .char_318(%rip), %al
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
	movb .char_319(%rip), %al
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
	leaq .str_320(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_char_to_builder
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_char_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_321(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -51(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_322(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -59(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_323(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	jmp .L246_end
.L246_elseif_0:
	movl -43(%rbp), %eax
	movl -39(%rbp), %edx
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
	jz .L246_end
	subq $64, %rsp
	subq $11, %rsp
	movb .char_324(%rip), %al
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
	movb .char_325(%rip), %al
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
	leaq .str_326(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_char_to_builder
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_char_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_327(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -51(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_328(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -59(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_329(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	jmp .L246_end
.L246_end:
	jmp .L245_end
.L245_elseif_0:
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
	jz .L245_else
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
	jmp .L245_end
.L245_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_330(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L245_end
.L245_end:
	jmp .L244_end
.L244_end:
	movl -21(%rbp), %eax
	movl %eax, -39(%rbp)
	subq $11, %rsp
	movb .char_331(%rip), %al
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
	movb .char_332(%rip), %al
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
	jz .L265_elseif_0
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_333(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
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
	leaq .str_334(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_335(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L265_end
.L265_elseif_0:
	movl -12(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L265_elseif_1
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_337(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
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
	leaq .str_338(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_339(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L265_end
.L265_elseif_1:
	movl -12(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L265_elseif_2
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_341(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
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
	leaq .str_342(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_343(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_344(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L265_end
.L265_elseif_2:
	movl -12(%rbp), %eax
	movl $9, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L265_elseif_3
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
	jz .L287_end
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_345(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L287_end
.L287_end:
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
	jz .L288_elseif_0
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_346(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_347(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_348(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L288_end
.L288_elseif_0:
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
	jz .L288_end
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_349(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_350(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_351(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L288_end
.L288_end:
	jmp .L265_end
.L265_elseif_3:
	movl -12(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L265_elseif_4
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
	jz .L289_end
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_352(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L289_end
.L289_end:
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
	jz .L290_elseif_0
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_353(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_354(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_355(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_356(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L290_end
.L290_elseif_0:
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
	jz .L290_end
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_357(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_358(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_359(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_360(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L290_end
.L290_end:
	jmp .L265_end
.L265_elseif_4:
	movl -12(%rbp), %eax
	movl $34, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L265_elseif_5
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_361(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
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
	leaq .str_362(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_363(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_364(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L265_end
.L265_elseif_5:
	movl -12(%rbp), %eax
	movl $35, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L265_elseif_6
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_365(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
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
	leaq .str_366(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_367(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L265_end
.L265_elseif_6:
	movl -12(%rbp), %eax
	movl $36, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L265_elseif_7
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_369(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
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
	leaq .str_370(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_371(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L265_end
.L265_elseif_7:
	movl -12(%rbp), %eax
	movl $37, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L265_elseif_8
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_373(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
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
	leaq .str_374(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_375(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L265_end
.L265_elseif_8:
	movl -12(%rbp), %eax
	movl $32, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L265_elseif_9
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_377(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
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
	leaq .str_378(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
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
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_380(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L265_end
.L265_elseif_9:
	movl -12(%rbp), %eax
	movl $33, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L265_elseif_10
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_381(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
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
	leaq .str_382(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_383(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_384(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L265_end
.L265_elseif_10:
	movl -12(%rbp), %eax
	movl $38, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L265_elseif_11
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_385(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
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
	leaq .str_386(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_387(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L265_end
.L265_elseif_11:
	movl -12(%rbp), %eax
	movl $39, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L265_elseif_12
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_389(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
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
	leaq .str_390(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_391(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_392(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L265_end
.L265_elseif_12:
	movl -12(%rbp), %eax
	movl $40, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L265_elseif_13
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_393(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
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
	leaq .str_394(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
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
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_396(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L265_end
.L265_elseif_13:
	movl -12(%rbp), %eax
	movl $41, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L265_elseif_14
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_397(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
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
	leaq .str_398(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_399(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L265_end
.L265_elseif_14:
	movl -12(%rbp), %eax
	movl $42, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L265_elseif_15
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_401(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
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
	leaq .str_402(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_403(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_404(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L265_end
.L265_elseif_15:
	movl -12(%rbp), %eax
	movl $43, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L265_elseif_16
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_405(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
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
	leaq .str_406(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -55(%rbp), %rdx
	movq %rdx, %r12
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
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_408(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L265_end
.L265_elseif_16:
	movl -12(%rbp), %eax
	movl $44, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L265_elseif_17
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_409(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_410(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
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
	leaq .str_411(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_412(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L265_end
.L265_elseif_17:
	movl -12(%rbp), %eax
	movl $45, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L265_else
	subq $64, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_413(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_414(%rip), %rax
	movb -56(%rbp), %dl
	pushq %rdx
	pushq %rax
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
	leaq .str_415(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -47(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_416(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L265_end
.L265_else:
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_417(%rip), %rax
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
	leaq .str_418(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L265_end
.L265_end:
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
	cmp $0, %al
	jz .L388_elseif_0
	subq $64, %rsp
	movl -39(%rbp), %eax
	leave
	ret
	jmp .L388_end
.L388_elseif_0:
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
	cmp $0, %al
	jz .L388_else
	subq $64, %rsp
	movl $4, %eax
	leave
	ret
	jmp .L388_end
.L388_else:
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_419(%rip), %rax
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
	leaq .str_420(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L388_end
.L388_end:
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
	leaq .str_421(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L392_elseif_0
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L393_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_422(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L393_end
.L393_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L394_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_423(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L394_end
.L394_end:
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
	movb .char_424(%rip), %al
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
	jz .L395_elseif_0
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
	leaq .str_425(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_426(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_427(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_428(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	jmp .L395_end
.L395_elseif_0:
	subq $12, %rsp
	movl -28(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L395_else
	subq $32, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_429(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_430(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	jmp .L395_end
.L395_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_431(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L395_end
.L395_end:
	jmp .L392_end
.L392_elseif_0:
	movq -16(%rbp), %rax
	leaq .str_432(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L392_elseif_1
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L402_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_433(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L402_end
.L402_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $1, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L403_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_434(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L403_end
.L403_end:
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
	movb .char_435(%rip), %al
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
	jz .L404_else
	subq $32, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_436(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_437(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_438(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	jmp .L404_end
.L404_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_439(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L404_end
.L404_end:
	jmp .L392_end
.L392_elseif_1:
	movq -16(%rbp), %rax
	leaq .str_440(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L392_else
	subq $48, %rsp
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 8(%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L411_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_441(%rip), %rax
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
	leaq .str_442(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	movb .char_443(%rip), %al
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
	leaq .str_444(%rip), %rax
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
	movb .char_445(%rip), %al
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
	leaq .str_446(%rip), %rax
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
	jz .L415_elseif_0
	subq $48, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_447(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L415_end
.L415_elseif_0:
	movl -36(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L415_elseif_1
	subq $48, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_448(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L415_end
.L415_elseif_1:
	movl -36(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L415_end
	subq $48, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_449(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L415_end
.L415_end:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L416_end
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
	jmp .L416_end
.L416_end:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L417_elseif_0
	subq $48, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_450(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_char_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_451(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_452(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L417_end
.L417_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L417_end
	subq $48, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_453(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_char_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_454(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_455(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L417_end
.L417_end:
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_456(%rip), %rax
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
	jmp .L392_end
.L392_else:
	subq $48, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L430_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_457(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L430_end
.L430_end:
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
.L431_for_start:
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
	jz .L431_for_end
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
.L431_for_inc:
	leaq -32(%rbp), %rax
	pushq %rax
	movl -32(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L431_for_start
.L431_for_end:
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
	cmp $0, %al
	jz .L432_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_458(%rip), %rax
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
	leaq .str_459(%rip), %rdx
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
	leaq .str_460(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L432_end
.L432_end:
	subq $64, %rsp
	movl $0, %eax
	movl %eax, -36(%rbp)
.L439_for_start:
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
	jz .L439_for_end
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
	movb .char_461(%rip), %al
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
	movl -52(%rbp), %eax
	pushq %rax
	subq $4, %rsp
	movq -24(%rbp), %rax
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
	addq $4, %rsp
	popq %rax
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L440_end
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_462(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movq -24(%rbp), %rax
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
	leaq .str_463(%rip), %rdx
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
	leaq .str_464(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L440_end
.L440_end:
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_465(%rip), %rax
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
	leaq .str_466(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	leaq .str_467(%rip), %rax
	movb -53(%rbp), %dl
	pushq %rdx
	pushq %rax
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
	leaq .str_468(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $11, %rsp
	movb .char_469(%rip), %al
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_470(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
.L439_for_inc:
	leaq -36(%rbp), %rax
	pushq %rax
	movl -36(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L439_for_start
.L439_for_end:
	movq -24(%rbp), %rax
	movl 16(%rax), %eax
	movl %eax, -36(%rbp)
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_471(%rip), %rax
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
	leaq .str_472(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	jz .L459_end
	subq $48, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_473(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_char_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_474(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $11, %rsp
	movb .char_475(%rip), %al
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_476(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L459_end
.L459_end:
	subq $48, %rsp
	movl $0, %eax
	movl %eax, -40(%rbp)
.L469_for_start:
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
	jz .L469_for_end
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
	leaq .str_478(%rip), %rax
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
	leaq .str_479(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
.L469_for_inc:
	leaq -40(%rbp), %rax
	pushq %rax
	movl -40(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L469_for_start
.L469_for_end:
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
	jmp .L392_end
.L392_end:
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
	jz .L473_elseif_0
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L474_end
	subq $8, %rsp
	leaq .str_480(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L474_end
.L474_end:
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
	leaq .str_481(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_482(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -8(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_483(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	jmp .L473_end
.L473_elseif_0:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L473_elseif_1
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L480_end
	subq $8, %rsp
	leaq .str_484(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L480_end
.L480_end:
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
	leaq .str_485(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_486(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -8(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_487(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	jmp .L473_end
.L473_elseif_1:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L473_elseif_2
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L486_end
	subq $8, %rsp
	leaq .str_488(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L486_end
.L486_end:
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_489(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_490(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	jmp .L473_end
.L473_elseif_2:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $18, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L473_elseif_3
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L490_end
	subq $8, %rsp
	leaq .str_491(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L490_end
.L490_end:
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_492(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_493(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	jmp .L473_end
.L473_elseif_3:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L473_elseif_4
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
	jz .L494_else
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
	jz .L495_end
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
	jmp .L495_end
.L495_end:
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
	jz .L496_elseif_0
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_494(%rip), %rax
	movb -29(%rbp), %dl
	pushq %rdx
	pushq %rax
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
	leaq .str_495(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_496(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -28(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_497(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L496_end
.L496_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L496_end
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_498(%rip), %rax
	leaq .str_499(%rip), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
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
	movq -28(%rbp), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L496_end
.L496_end:
	movl -20(%rbp), %eax
	leave
	ret
	jmp .L494_end
.L494_else:
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
	jz .L512_else
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
	jz .L513_end
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
	jmp .L513_end
.L513_end:
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
	jz .L514_elseif_0
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
	jz .L515_else
	subq $48, %rsp
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
	cmp $0, %al
	jz .L516_elseif_0
	subq $48, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_502(%rip), %rax
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
	movq -36(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_504(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L516_end
.L516_elseif_0:
	movl -28(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L516_else
	subq $48, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_505(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_506(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -36(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_507(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L516_end
.L516_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_508(%rip), %rax
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
	leaq .str_509(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L516_end
.L516_end:
	jmp .L515_end
.L515_else:
	subq $48, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_510(%rip), %rax
	movb -37(%rbp), %dl
	pushq %rdx
	pushq %rax
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
	leaq .str_511(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	movq -24(%rbp), %rax
	movq 0(%rax), %rdx
	popq %rax
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_512(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -36(%rbp), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L515_end
.L515_end:
	jmp .L514_end
.L514_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L514_end
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
	jz .L537_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_514(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L537_end
.L537_end:
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_515(%rip), %rax
	leaq .str_516(%rip), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
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
	movq -24(%rbp), %rax
	movq 0(%rax), %rdx
	popq %rax
	movq %rdx, %r12
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
	movq -36(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_518(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L514_end
.L514_end:
	jmp .L512_end
.L512_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_519(%rip), %rax
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
	leaq .str_520(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L512_end
.L512_end:
	movl -28(%rbp), %eax
	leave
	ret
	jmp .L494_end
.L494_end:
	jmp .L473_end
.L473_elseif_4:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L473_elseif_5
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L547_end
	subq $8, %rsp
	leaq .str_521(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L547_end
.L547_end:
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
	leaq .str_522(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_char_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_523(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $11, %rsp
	movb .char_524(%rip), %al
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_525(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -12(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_526(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	jmp .L473_end
.L473_elseif_5:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L473_elseif_6
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
	leaq .str_527(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_char_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_528(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $11, %rsp
	movb .char_529(%rip), %al
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_530(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -12(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_531(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	jmp .L473_end
.L473_elseif_6:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L473_elseif_7
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L564_end
	subq $8, %rsp
	leaq .str_532(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L564_end
.L564_end:
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
	leaq .str_533(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_534(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -24(%rbp), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq -16(%rbp), %rax
	movl 16(%rax), %eax
	leave
	ret
	jmp .L473_end
.L473_elseif_7:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L473_elseif_8
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L570_end
	subq $8, %rsp
	leaq .str_536(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L570_end
.L570_end:
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
	leaq .str_537(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_538(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -24(%rbp), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq -16(%rbp), %rax
	movl 16(%rax), %eax
	leave
	ret
	jmp .L473_end
.L473_elseif_8:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L473_elseif_9
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
	jz .L576_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_540(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L576_end
.L576_end:
	movl -4(%rbp), %eax
	leave
	ret
	jmp .L473_end
.L473_elseif_9:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L473_elseif_10
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L577_end
	subq $8, %rsp
	leaq .str_541(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L577_end
.L577_end:
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
	jz .L578_elseif_0
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
	leaq .str_542(%rip), %rax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_544(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_545(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_546(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_547(%rip), %rax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_549(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_550(%rip), %rax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L578_end
.L578_elseif_0:
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L578_else
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_552(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_553(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	leaq .str_554(%rip), %rax
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
	leaq .str_555(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_556(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_557(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	leaq .str_558(%rip), %rax
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
	leaq .str_559(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_560(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	leaq .str_561(%rip), %rax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_563(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_564(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_565(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_566(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_567(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_570(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_572(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L578_end
.L578_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_573(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L578_end
.L578_end:
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
	jmp .L473_end
.L473_elseif_10:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmp $0, %al
	jz .L473_elseif_11
	subq $64, %rsp
	movq 29(%rbp), %rax
	movq 4(%rax), %rax
	movq %rax, -8(%rbp)
	movl $1, %eax
	movl %eax, -12(%rbp)
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L612_end
	subq $16, %rsp
	leaq -12(%rbp), %rax
	pushq %rax
	movl $0, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L612_end
.L612_end:
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
	movb .char_574(%rip), %al
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
	movb .char_575(%rip), %al
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
	cmp $0, %al
	jz .L613_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_576(%rip), %rax
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
	leaq .str_577(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L613_end
.L613_end:
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
	cmp $0, %al
	jz .L617_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_578(%rip), %rax
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
	leaq .str_579(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L617_end
.L617_end:
	subq $4, %rsp
	movq .struct_registry(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
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
	movq %rax, -32(%rbp)
	movq -32(%rbp), %rax
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
	movq %rax, -40(%rbp)
	movq -40(%rbp), %rax
	movl 12(%rax), %eax
	movl %eax, -44(%rbp)
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L621_end
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
	jmp .L621_end
.L621_end:
	movq -40(%rbp), %rax
	movl 8(%rax), %eax
	movl %eax, -48(%rbp)
	subq $11, %rsp
	movb 20(%rbp), %al
	subq $1, %rsp
	movb %al, (%rsp)
	movl -44(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call get_register_for_type
	movq %rax, %rax
	addq $1, %rsp
	addq $4, %rsp
	addq $11, %rsp
	movq %rax, -56(%rbp)
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L622_elseif_0
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
	movb %al, -57(%rbp)
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_580(%rip), %rax
	movb -57(%rbp), %dl
	pushq %rdx
	pushq %rax
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
	leaq .str_581(%rip), %rdx
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
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
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
	movq -24(%rbp), %rdx
	movq %rdx, %r12
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
	movq -56(%rbp), %rdx
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L622_end
.L622_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L622_end
	subq $64, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_585(%rip), %rax
	leaq .str_586(%rip), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
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
	subq $12, %rsp
	movl -48(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
	popq %rax
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
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
	movq -24(%rbp), %rdx
	movq %rdx, %r12
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
	movq -56(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L622_end
.L622_end:
	movl -44(%rbp), %eax
	leave
	ret
	jmp .L473_end
.L473_elseif_11:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L473_elseif_12
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
	movb .char_590(%rip), %al
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
	jz .L642_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_591(%rip), %rax
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
	leaq .str_592(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L642_end
.L642_end:
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L646_end
	subq $16, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_593(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L646_end
.L646_end:
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L647_elseif_0
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
	jmp .L647_end
.L647_elseif_0:
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L647_else
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
	jmp .L647_end
.L647_else:
	subq $16, %rsp
	leaq .element_type(%rip), %rax
	pushq %rax
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L647_end
.L647_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 0(%rax), %eax
	movl $16, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L648_else
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_594(%rip), %rax
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
	movb .char_595(%rip), %al
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
	jz .L649_end
	subq $16, %rsp
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L649_end
.L649_end:
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_598(%rip), %rax
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
	leaq .str_599(%rip), %rax
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
	jz .L656_end
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
	jmp .L656_end
.L656_end:
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
	jz .L657_elseif_0
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_601(%rip), %rax
	movb -25(%rbp), %dl
	pushq %rdx
	pushq %rax
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
	leaq .str_602(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	movq -24(%rbp), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_603(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L657_end
.L657_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L657_end
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_604(%rip), %rax
	movq -24(%rbp), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_605(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L657_end
.L657_end:
	movl .element_type(%rip), %eax
	leave
	ret
	jmp .L648_end
.L648_else:
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
	jz .L666_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_606(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L666_end
.L666_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq 4(%rax), %rax
	movq %rax, -20(%rbp)
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_607(%rip), %rax
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
	movb .char_608(%rip), %al
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
	jz .L667_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_609(%rip), %rax
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
	leaq .str_610(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L667_end
.L667_end:
	movl -24(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L671_elseif_0
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_611(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L671_end
.L671_elseif_0:
	movl -24(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L671_end
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_612(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L671_end
.L671_end:
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
	movb .char_613(%rip), %al
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
	jz .L672_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_614(%rip), %rax
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
	leaq .str_615(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L672_end
.L672_end:
	movl -28(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L676_elseif_0
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
	jmp .L676_end
.L676_elseif_0:
	movl -28(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L676_end
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_617(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L676_end
.L676_end:
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_618(%rip), %rax
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
	leaq .str_619(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_620(%rip), %rax
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
	leaq .str_622(%rip), %rax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_624(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_625(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_626(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_627(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_628(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_629(%rip), %rax
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
	jmp .L648_end
.L648_end:
	jmp .L473_end
.L473_elseif_12:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $15, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L473_end
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
	jz .L686_end
	subq $32, %rsp
	movl -16(%rbp), %eax
	leave
	ret
	jmp .L686_end
.L686_end:
	movl -24(%rbp), %eax
	movl -20(%rbp), %edx
	cmpl %edx, %eax
	setg %al
	movb %al, %al
	cmp $0, %al
	jz .L687_else
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_631(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_char_to_builder
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_char_to_builder
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L687_end
.L687_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_635(%rip), %rax
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
	leaq .str_636(%rip), %rdx
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
	leaq .str_637(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L687_end
.L687_end:
	movl -16(%rbp), %eax
	leave
	ret
	jmp .L473_end
.L473_end:
	subq $8, %rsp
	leaq .str_638(%rip), %rax
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
	jz .L708_end
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L709_end
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
	movb .char_640(%rip), %al
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
	leaq .str_641(%rip), %rax
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
	jmp .L709_end
.L709_end:
	jmp .L708_end
.L708_end:
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	cmp $0, %rax
	jz .L710_else
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
	jz .L711_elseif_0
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
	jz .L712_else
	subq $32, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_642(%rip), %rax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L712_end
.L712_else:
	subq $48, %rsp
	movq -8(%rbp), %rax
	movb 28(%rax), %al
	cmp $0, %al
	jz .L716_end
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
	jmp .L716_end
.L716_end:
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
	jmp .L712_end
.L712_end:
	jmp .L711_end
.L711_elseif_0:
	movl -24(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L711_elseif_1
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
	jz .L717_else
	subq $32, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_644(%rip), %rax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L717_end
.L717_else:
	subq $48, %rsp
	movq -8(%rbp), %rax
	movb 28(%rax), %al
	cmp $0, %al
	jz .L721_end
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
	jmp .L721_end
.L721_end:
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
	jmp .L717_end
.L717_end:
	jmp .L711_end
.L711_elseif_1:
	movl -24(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L711_elseif_2
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
	movb .char_646(%rip), %al
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
	jz .L722_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_647(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L722_end
.L722_end:
	leaq .expression_type(%rip), %rax
	pushq %rax
	movl -28(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L711_end
.L711_elseif_2:
	movl -24(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L711_elseif_3
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
	jz .L723_else
	subq $48, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_648(%rip), %rax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L723_end
.L723_else:
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
	jmp .L723_end
.L723_end:
	jmp .L711_end
.L711_elseif_3:
	movl -24(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L711_elseif_4
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
	jz .L727_else
	subq $48, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_650(%rip), %rax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L727_end
.L727_else:
	subq $48, %rsp
	movq -40(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L727_end
.L727_end:
	jmp .L711_end
.L711_elseif_4:
	movl -24(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L711_elseif_5
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
	jmp .L711_end
.L711_elseif_5:
	movl -24(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L711_elseif_6
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
	jmp .L711_end
.L711_elseif_6:
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
	cmp $0, %al
	jz .L711_else
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
	movb .char_652(%rip), %al
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
	jmp .L711_end
.L711_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_653(%rip), %rax
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
	leaq .str_654(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L711_end
.L711_end:
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
	cmp $0, %al
	jz .L734_end
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
	jz .L735_end
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
	jz .L736_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_655(%rip), %rax
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
	leaq .str_656(%rip), %rdx
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
	leaq .str_657(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L736_end
.L736_end:
	jmp .L735_end
.L735_end:
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_658(%rip), %rax
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
	leaq .str_659(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_char_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_660(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $11, %rsp
	movb .char_661(%rip), %al
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L734_end
.L734_end:
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
	cmp $0, %al
	jz .L749_end
	subq $48, %rsp
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
	jz .L750_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_663(%rip), %rax
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
	leaq .str_664(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L750_end
.L750_end:
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
	subq $8, %rsp
	movq %rax, (%rsp)
	movl $0, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call make_reg
	movq %rax, %rax
	addq $8, %rsp
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl $0, %eax
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
	jmp .L749_end
.L749_end:
	jmp .L710_end
.L710_else:
	subq $32, %rsp
	movq -8(%rbp), %rax
	movl 24(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L754_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_665(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L754_end
.L754_end:
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
.L755_for_start:
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
	jz .L755_for_end
	movq -28(%rbp), %rax
	pushq %rax
	movb .char_666(%rip), %bl
	popq %rax
	call __append_char
	movb (%rax), %al
	addl $1, 8(%r12)
.L755_for_inc:
	leaq -32(%rbp), %rax
	pushq %rax
	movl -32(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L755_for_start
.L755_for_end:
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
	jmp .L710_end
.L710_end:
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
	jz .L757_elseif_0
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_667(%rip), %rax
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
	leaq .str_668(%rip), %rdx
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
	leaq .str_669(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L757_end
.L757_elseif_0:
	movq 24(%rbp), %rax
	movq 16(%rax), %rax
	cmp $0, %rax
	jz .L757_else
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_670(%rip), %rax
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
	leaq .str_671(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L757_end
.L757_else:
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_672(%rip), %rax
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
	leaq .str_673(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L757_end
.L757_end:
	leave
	ret
.globl compile_block
compile_block:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movl $0, %eax
	movl %eax, -4(%rbp)
.L770_for_start:
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
	jz .L770_for_end
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
.L770_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L770_for_start
.L770_for_end:
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
	leaq .str_674(%rip), %rax
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
	leaq .str_675(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	movb .char_676(%rip), %al
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
	leaq .str_677(%rip), %rax
	pushq %rax
	subq $11, %rsp
	movb .char_678(%rip), %al
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
.L777_for_start:
	movl -28(%rbp), %eax
	pushq %rax
	movq -8(%rbp), %rax
	movl 40(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
	jz .L777_for_end
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
	leaq .str_680(%rip), %rax
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
	leaq .str_681(%rip), %rdx
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
	leaq .str_682(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	movb .char_683(%rip), %al
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
	leaq .str_684(%rip), %rax
	pushq %rax
	subq $11, %rsp
	movb .char_685(%rip), %al
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
.L777_for_inc:
	leaq -28(%rbp), %rax
	pushq %rax
	movl -28(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L777_for_start
.L777_for_end:
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	cmp $0, %rax
	jz .L787_end
	subq $32, %rsp
	movq 48(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_687(%rip), %rax
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
	leaq .str_688(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	jmp .L787_end
.L787_end:
	movq 48(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_689(%rip), %rax
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
	leaq .str_690(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	jz .L794_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_691(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L794_end
.L794_end:
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
	jz .L795_end
	subq $16, %rsp
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_692(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_693(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl $9, %eax
	leave
	ret
	jmp .L795_end
.L795_end:
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
	movb .char_694(%rip), %al
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
	jz .L796_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_695(%rip), %rax
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
	leaq .str_697(%rip), %rdx
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
	leaq .str_698(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_699(%rip), %rax
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
	leaq .str_700(%rip), %rdx
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
	leaq .str_701(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L796_end
.L796_end:
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_702(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_703(%rip), %rax
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
	jz .L812_end
	subq $16, %rsp
	leave
	ret
	jmp .L812_end
.L812_end:
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
	leaq .str_704(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L813_end
	subq $48, %rsp
	subq $8, %rsp
	movq -16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_705(%rip), %rax
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
	leaq .str_706(%rip), %rax
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
	jmp .L813_end
.L813_end:
	subq $64, %rsp
	movl $0, %eax
	movl %eax, -44(%rbp)
.L814_for_start:
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
	jz .L814_for_end
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
.L814_for_inc:
	leaq -44(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L814_for_start
.L814_for_end:
	subq $48, %rsp
	movl $0, %eax
	movl %eax, -44(%rbp)
.L815_for_start:
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
	jz .L815_for_end
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
	movl $26, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L816_else
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
	jz .L817_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_707(%rip), %rax
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
	leaq .str_709(%rip), %rdx
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
	leaq .str_710(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_711(%rip), %rax
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
	leaq .str_712(%rip), %rdx
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
	leaq .str_713(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L817_end
.L817_end:
	jmp .L816_end
.L816_else:
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
	jmp .L816_end
.L816_end:
.L815_for_inc:
	leaq -44(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L815_for_start
.L815_for_end:
	subq $8, %rsp
	leaq .str_714(%rip), %rax
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
	leaq .str_715(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	leaq .str_716(%rip), %rdx
	pushq %rdx
	pushq %rax
	movq $64, %rdi
	call malloc
	movq %rax, %r15
	movq $0, %r14
	movq $64, %r13
	popq %r12
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_717(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_718(%rip), %rax
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
	leaq .str_719(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L838_end
	subq $48, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl $16, %eax
	negl %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $8, %rsp
	leaq .str_720(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_721(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_722(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L838_end
.L838_end:
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
	leaq .str_723(%rip), %rax
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
	jz .L839_end
	subq $8, %rsp
	leaq .str_724(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L839_end
.L839_end:
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L840_elseif_0
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_725(%rip), %rax
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
	leaq .str_726(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L840_end
.L840_elseif_0:
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L840_else
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_727(%rip), %rax
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
	leaq .str_728(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L840_end
.L840_else:
	subq $8, %rsp
	leaq .str_729(%rip), %rax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L840_end
.L840_end:
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
	jz .L850_end
	subq $8, %rsp
	leaq .str_731(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L850_end
.L850_end:
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L851_elseif_0
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_732(%rip), %rax
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
	leaq .str_733(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L851_end
.L851_elseif_0:
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L851_else
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_734(%rip), %rax
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
	leaq .str_735(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L851_end
.L851_else:
	subq $8, %rsp
	leaq .str_736(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_737(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L851_end
.L851_end:
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
	leaq .str_738(%rip), %rax
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
	leaq .str_739(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	movb .char_740(%rip), %al
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
	leaq .str_741(%rip), %rax
	pushq %rax
	subq $11, %rsp
	movb .char_742(%rip), %al
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_744(%rip), %rax
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
	leaq .str_745(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	leaq .str_746(%rip), %rax
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
	leaq .str_747(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	leaq .str_748(%rip), %rax
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
	leaq .str_749(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	leaq .str_750(%rip), %rax
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
	leaq .str_751(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	movb .char_752(%rip), %al
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
	leaq .str_753(%rip), %rax
	pushq %rax
	subq $11, %rsp
	movb .char_754(%rip), %al
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_756(%rip), %rax
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
	leaq .str_757(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	leaq .str_758(%rip), %rax
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
	leaq .str_759(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	leaq .str_760(%rip), %rax
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
	leaq .str_761(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	leaq .str_762(%rip), %rax
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
	leaq .str_763(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L894_elseif_0
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
	jmp .L894_end
.L894_elseif_0:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L894_elseif_1
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
	jmp .L894_end
.L894_elseif_1:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L894_elseif_2
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
	jmp .L894_end
.L894_elseif_2:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L894_elseif_3
	movq 48(%rbp), %rax
	pushq %rax
	movl $0, %edx
	movslq %edx, %rdx
	popq %rax
	cmpq %rdx, %rax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L895_end
	subq $8, %rsp
	leaq .str_764(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L895_end
.L895_end:
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_function
	addq $8, %rsp
	addq $8, %rsp
	jmp .L894_end
.L894_elseif_3:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $26, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L894_elseif_4
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
	jmp .L894_end
.L894_elseif_4:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L894_elseif_5
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
	jmp .L894_end
.L894_elseif_5:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $28, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L894_elseif_6
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
	jmp .L894_end
.L894_elseif_6:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L894_elseif_7
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
	movb .char_765(%rip), %al
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
	jmp .L894_end
.L894_elseif_7:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L894_elseif_8
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
	jmp .L894_end
.L894_elseif_8:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L894_elseif_9
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
	jmp .L894_end
.L894_elseif_9:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $29, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	pushq %rax
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $19, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %dl
	popq %rax
	orb %dl, %al
	movb %al, %al
	cmp $0, %al
	jz .L894_elseif_10
	jmp .L894_end
.L894_elseif_10:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $30, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L894_else
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
	jmp .L894_end
.L894_else:
	subq $8, %rsp
	leaq .str_766(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_767(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L894_end
.L894_end:
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
.L899_while_start:
	movl -4(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setge %al
	movb %al, %al
	cmp $0, %al
	jz .L899_while_end
	movq 16(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 1), %rax
	movb (%rax), %al
	movb .char_768(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L900_end
	subq $16, %rsp
	movl -4(%rbp), %eax
	leave
	ret
	jmp .L900_end
.L900_end:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L899_while_start
.L899_while_end:
	movl $1, %eax
	negl %eax
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
	negl %eax
	movl %eax, %edx
	popq %rax
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L903_else
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
	jmp .L903_end
.L903_else:
	subq $48, %rsp
	leaq .relative_directory(%rip), %rax
	pushq %rax
	leaq .str_769(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L903_end
.L903_end:
	subq $48, %rsp
.L904_while_start:
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
	jz .L904_while_end
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $63, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L905_end
	subq $48, %rsp
	jmp .L904_while_end
	jmp .L905_end
.L905_end:
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
	jmp .L904_while_start
.L904_while_end:
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
	jz .L906_end
	subq $48, %rsp
	leaq .token_count(%rip), %rax
	pushq %rax
	movq .tokens(%rip), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L906_end
.L906_end:
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
	jz .L907_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_781(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	movl $1, %eax
	leave
	ret
	jmp .L907_end
.L907_end:
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
	movq %rax, 0(%rbx)
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
	movq %rax, 0(%rbx)
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
	movq %rax, 0(%rbx)
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
	movq %rax, 0(%rbx)
	movq %rbx, %rax
	addq $8, %rsp
	popq %rbx
	movq %rax, (%rbx)
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
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_789(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_790(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_791(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_792(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_793(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_794(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_795(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
	pushq %rax
	leaq .str_796(%rip), %rbx
	popq %rax
	call __append_quad
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq .register_names_byte(%rip), %rax
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
	leaq .str_830(%rip), %rax
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
	leaq .str_831(%rip), %rax
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
	leaq .str_832(%rip), %rax
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
	leaq .str_833(%rip), %rax
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
	leaq .str_834(%rip), %rax
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
	leaq .str_835(%rip), %rax
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
	leaq .str_836(%rip), %rax
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
	leaq .str_837(%rip), %rax
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
	leaq .str_838(%rip), %rax
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
	leaq .str_839(%rip), %rax
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
	subq $8, %rsp
	leaq .str_844(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_845(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_846(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_847(%rip), %rax
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
	movq .append_string_to_builder_asm_code(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	movq .append_char_to_builder_asm_code(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_848(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $64, %rsp
	movl $0, %eax
	movl %eax, -56(%rbp)
.L956_for_start:
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
	jz .L956_for_end
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
	jz .L957_end
	subq $64, %rsp
	jmp .L956_for_inc
	jmp .L957_end
.L957_end:
	movl -60(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L958_end
	subq $64, %rsp
	jmp .L956_for_inc
	jmp .L958_end
.L958_end:
	subq $8, %rsp
	leaq .str_849(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_850(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
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
	jz .L962_elseif_0
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_851(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_852(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L962_end
.L962_elseif_0:
	movl -60(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L962_elseif_1
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_853(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_854(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L962_end
.L962_elseif_1:
	movl -60(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L962_elseif_2
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_855(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_856(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L962_end
.L962_elseif_2:
	movl -60(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L962_elseif_3
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_857(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_858(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L962_end
.L962_elseif_3:
	movl -60(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L962_end
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_859(%rip), %rax
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
	call __append_string_to_builder
	popq %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_860(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	call __append_string_to_builder
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L962_end
.L962_end:
.L956_for_inc:
	leaq -56(%rbp), %rax
	pushq %rax
	movl -56(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L956_for_start
.L956_for_end:
	subq $8, %rsp
	leaq .str_861(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $64, %rsp
	movl $0, %eax
	movl %eax, -56(%rbp)
.L978_for_start:
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
	jz .L978_for_end
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
	jz .L979_end
	subq $64, %rsp
	jmp .L978_for_inc
	jmp .L979_end
.L979_end:
	movl -60(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L980_end
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_862(%rip), %rax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_864(%rip), %rax
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L980_end
.L980_end:
.L978_for_inc:
	leaq -56(%rbp), %rax
	pushq %rax
	movl -56(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L978_for_start
.L978_for_end:
	subq $8, %rsp
	leaq .str_866(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_867(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_868(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_869(%rip), %rax
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
	.char_238:	.byte 0
	.instructions:	.quad 0
	.register_names_byte:	.quad 0
	.register_names_dword:	.quad 0
	.register_names_qword:	.quad 0
	.rsp_offset:	.quad 0
	.label_index:	.quad 0
	.char_282:	.byte 97
	.char_283:	.byte 97
	.char_285:	.byte 97
	.char_294:	.byte 97
	.char_296:	.byte 100
	.char_318:	.byte 97
	.char_319:	.byte 97
	.char_324:	.byte 100
	.char_325:	.byte 100
	.char_331:	.byte 97
	.char_332:	.byte 100
	.char_424:	.byte 97
	.char_435:	.byte 97
	.char_443:	.byte 97
	.char_445:	.byte 98
	.char_461:	.byte 97
	.char_469:	.byte 97
	.char_475:	.byte 97
	.char_524:	.byte 97
	.char_529:	.byte 97
	.char_574:	.byte 97
	.char_575:	.byte 97
	.char_590:	.byte 97
	.char_595:	.byte 100
	.char_608:	.byte 97
	.char_613:	.byte 97
	.element_type:	.quad 0
	.char_640:	.byte 97
	.char_646:	.byte 97
	.char_652:	.byte 97
	.char_661:	.byte 97
	.char_666:	.byte 0
	.expression_type:	.quad 0
	.char_676:	.byte 97
	.char_678:	.byte 97
	.char_683:	.byte 97
	.char_685:	.byte 97
	.char_694:	.byte 97
	.char_740:	.byte 97
	.char_742:	.byte 97
	.char_752:	.byte 97
	.char_754:	.byte 97
	.char_765:	.byte 97
	.char_768:	.byte 47
	.print_asm_code:	.quad .str_770
	.strlen_internal_asm_code:	.quad .str_771
	.long_to_str_asm_code:	.quad .str_772
	.int_to_str_asm_code:	.quad .str_773
	.char_to_str_asm_code:	.quad .str_774
	.read_file_asm_code:	.quad .str_775
	.append_char_asm_code:	.quad .str_776
	.append_long_asm_code:	.quad .str_777
	.append_quad_asm_code:	.quad .str_778
	.append_string_to_builder_asm_code:	.quad .str_779
	.append_char_to_builder_asm_code:	.quad .str_780
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
	.str_222:	.string "Unknown size "
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
	.str_239:	.string "Unknown size "
	.str_240:	.string "\n"
	.str_241:	.string "("
	.str_242:	.string ")"
	.str_243:	.string "Unknown mode "
	.str_244:	.string "\n"
	.str_245:	.string "$"
	.str_246:	.string "Unknown operand type "
	.str_247:	.string "\n"
	.str_248:	.string "b"
	.str_249:	.string "l"
	.str_250:	.string "q"
	.str_251:	.string "\tmov"
	.str_252:	.string "\tsub"
	.str_253:	.string "\tadd"
	.str_254:	.string "Unknown opcode "
	.str_255:	.string "\n"
	.str_256:	.string " "
	.str_257:	.string ", "
	.str_258:	.string "\n"
	.str_259:	.string "\tneg"
	.str_260:	.string " "
	.str_261:	.string "\n"
	.str_262:	.string "\tnot"
	.str_263:	.string " "
	.str_264:	.string "\n"
	.str_265:	.string "\ttest"
	.str_266:	.string " "
	.str_267:	.string ", "
	.str_268:	.string "\n\tsetz "
	.str_269:	.string "\n"
	.str_270:	.string "Unknown instruction opcode "
	.str_271:	.string "\n"
	.str_272:	.string "\tsubq $"
	.str_273:	.string ", %rsp\n"
	.str_274:	.string "%"
	.str_275:	.string "l"
	.str_276:	.string "%e"
	.str_277:	.string "x"
	.str_278:	.string "%r"
	.str_279:	.string "x"
	.str_280:	.string "Unknown size "
	.str_281:	.string "\n"
	.str_284:	.string "Unary * must have a pointer or an array as a type\n"
	.str_286:	.string "Unary minus is not allowed as lvalue\n"
	.str_287:	.string "Unary plus is not allowed as lvalue\n"
	.str_288:	.string "Unknown unary expression type "
	.str_289:	.string "\n"
	.str_290:	.string "Unknown unary expression type "
	.str_291:	.string "\n"
	.str_292:	.string "\tcall __append_char_to_builder\n"
	.str_293:	.string "\tcall __append_string_to_builder\n"
	.str_295:	.string "\tpushq %rax\n"
	.str_297:	.string "\tpopq %rax\n"
	.str_298:	.string "\tmovq %rdx, %r12\n"
	.str_299:	.string "\tmovq %r15, %rax\n"
	.str_300:	.string "\tpushq %rdx\n"
	.str_301:	.string "\tpushq %rax\n"
	.str_302:	.string "\tmovq $64, %rdi\n"
	.str_303:	.string "\tcall malloc\n"
	.str_304:	.string "\tmovq %rax, %r15\n"
	.str_305:	.string "\tmovq $0, %r14\n"
	.str_306:	.string "\tmovq $64, %r13\n"
	.str_307:	.string "\tpopq %r12\n"
	.str_308:	.string "\tpopq %r12\n"
	.str_309:	.string "\tmovq %r15, %rax\n"
	.str_310:	.string "\tmovq %rax, %rdi\n"
	.str_311:	.string "\tmovq %rdx, %rsi\n"
	.str_312:	.string "\tcall strcmp\n"
	.str_313:	.string "\tcmpq $0, %rax\n"
	.str_314:	.string "\tsete %al\n"
	.str_315:	.string "\tsetne %al\n"
	.str_316:	.string "Unknown operator to compare 2 strings "
	.str_317:	.string "\n"
	.str_320:	.string "\tmovs"
	.str_321:	.string " "
	.str_322:	.string ", "
	.str_323:	.string "\n"
	.str_326:	.string "\tmovs"
	.str_327:	.string " "
	.str_328:	.string ", "
	.str_329:	.string "\n"
	.str_330:	.string "Implicit conversion of non numeric types not implemented\n"
	.str_333:	.string "\tadd"
	.str_334:	.string " "
	.str_335:	.string ", "
	.str_336:	.string "\n"
	.str_337:	.string "\tsub"
	.str_338:	.string " "
	.str_339:	.string ", "
	.str_340:	.string "\n"
	.str_341:	.string "\timul"
	.str_342:	.string " "
	.str_343:	.string ", "
	.str_344:	.string "\n"
	.str_345:	.string "Division not implemented for non-int types\n"
	.str_346:	.string "\tmovl %edx, %ebx\n"
	.str_347:	.string "\tcdq\n"
	.str_348:	.string "\tidivl %ebx\n"
	.str_349:	.string "\tmovq %rdx, %rbx\n"
	.str_350:	.string "\tcqo\n"
	.str_351:	.string "\tidivq %rbx\n"
	.str_352:	.string "Modulo not implemented for non-int types\n"
	.str_353:	.string "\tmovl %edx, %ebx\n"
	.str_354:	.string "\tcdq\n"
	.str_355:	.string "\tidivl %ebx\n"
	.str_356:	.string "\tmovl %edx, %eax\n"
	.str_357:	.string "\tmovq %rdx, %rbx\n"
	.str_358:	.string "\tcqo\n"
	.str_359:	.string "\tidivq %rbx\n"
	.str_360:	.string "\tmovq %rdx, %rax\n"
	.str_361:	.string "\tcmp"
	.str_362:	.string " "
	.str_363:	.string ", "
	.str_364:	.string "\n\tsetl %al\n"
	.str_365:	.string "\tcmp"
	.str_366:	.string " "
	.str_367:	.string ", "
	.str_368:	.string "\n\tsetle %al\n"
	.str_369:	.string "\tcmp"
	.str_370:	.string " "
	.str_371:	.string ", "
	.str_372:	.string "\n\tsetg %al\n"
	.str_373:	.string "\tcmp"
	.str_374:	.string " "
	.str_375:	.string ", "
	.str_376:	.string "\n\tsetge %al\n"
	.str_377:	.string "\tcmp"
	.str_378:	.string " "
	.str_379:	.string ", "
	.str_380:	.string "\n\tsete %al\n"
	.str_381:	.string "\tcmp"
	.str_382:	.string " "
	.str_383:	.string ", "
	.str_384:	.string "\n\tsetne %al\n"
	.str_385:	.string "\tand"
	.str_386:	.string " "
	.str_387:	.string ", "
	.str_388:	.string "\n"
	.str_389:	.string "\tor"
	.str_390:	.string " "
	.str_391:	.string ", "
	.str_392:	.string "\n"
	.str_393:	.string "\txor"
	.str_394:	.string " "
	.str_395:	.string ", "
	.str_396:	.string "\n"
	.str_397:	.string "\tand"
	.str_398:	.string " "
	.str_399:	.string ", "
	.str_400:	.string "\n"
	.str_401:	.string "\tor"
	.str_402:	.string " "
	.str_403:	.string ", "
	.str_404:	.string "\n"
	.str_405:	.string "\txor"
	.str_406:	.string " "
	.str_407:	.string ", "
	.str_408:	.string "\n"
	.str_409:	.string "\tmovb %dl, %cl\n"
	.str_410:	.string "\tsal"
	.str_411:	.string " %cl, "
	.str_412:	.string "\n"
	.str_413:	.string "\tmovb %dl, %cl\n"
	.str_414:	.string "\tsar"
	.str_415:	.string " %cl, "
	.str_416:	.string "\n"
	.str_417:	.string "Unknown binary expression type "
	.str_418:	.string "\n"
	.str_419:	.string "Unknown binary expression type "
	.str_420:	.string "\n"
	.str_421:	.string "len"
	.str_422:	.string "len function is not allowed as lvalue\n"
	.str_423:	.string "len function takes exactly one argument\n"
	.str_425:	.string "\tmovq %rax, %rdi\n"
	.str_426:	.string "\tcall strlen\n"
	.str_427:	.string "\tmovl %eax, "
	.str_428:	.string "\n"
	.str_429:	.string "\tmovl 8(%rax), "
	.str_430:	.string "\n"
	.str_431:	.string "Len function can only be used on strings and arrays\n"
	.str_432:	.string "capacity"
	.str_433:	.string "capacity function is not allowed as lvalue\n"
	.str_434:	.string "capacity function takes exactly one argument\n"
	.str_436:	.string "\tmovl "
	.str_437:	.string "(%rax), "
	.str_438:	.string "\n"
	.str_439:	.string "Capacity function can only be used on arrays\n"
	.str_440:	.string "append"
	.str_441:	.string "append function takes exactly two arguments, got "
	.str_442:	.string "\n"
	.str_444:	.string "\tpushq %rax\n"
	.str_446:	.string "\tpopq %rax\n"
	.str_447:	.string "\tcall __append_char\n"
	.str_448:	.string "\tcall __append_long\n"
	.str_449:	.string "\tcall __append_quad\n"
	.str_450:	.string "\tmov"
	.str_451:	.string " (%rax), "
	.str_452:	.string "\n"
	.str_453:	.string "\tlea"
	.str_454:	.string " (%rax), "
	.str_455:	.string "\n"
	.str_456:	.string "\taddl $1, 8(%r12)\n"
	.str_457:	.string "User defined function call is not allowed as lvalue\n"
	.str_458:	.string "Mismatch in number of arguments. Expected "
	.str_459:	.string ", got "
	.str_460:	.string "\n"
	.str_462:	.string "Mismatch in argument size. Expected "
	.str_463:	.string ", got "
	.str_464:	.string "\n"
	.str_465:	.string "\tsubq $"
	.str_466:	.string ", %rsp\n"
	.str_467:	.string "\tmov"
	.str_468:	.string " "
	.str_470:	.string ", (%rsp)\n"
	.str_471:	.string "\tcall "
	.str_472:	.string "\n"
	.str_473:	.string "\tmov"
	.str_474:	.string " "
	.str_476:	.string ", "
	.str_477:	.string "\n"
	.str_478:	.string "\taddq $"
	.str_479:	.string ", %rsp\n"
	.str_480:	.string "Int expression is not allowed as lvalue\n"
	.str_481:	.string "\tmovl $"
	.str_482:	.string ", "
	.str_483:	.string "\n"
	.str_484:	.string "Long expression is not allowed as lvalue\n"
	.str_485:	.string "\tmovq $"
	.str_486:	.string ", "
	.str_487:	.string "\n"
	.str_488:	.string "True expression is not allowed as lvalue\n"
	.str_489:	.string "\tmovb $1, "
	.str_490:	.string "\n"
	.str_491:	.string "False expression is not allowed as lvalue\n"
	.str_492:	.string "\tmovb $0, "
	.str_493:	.string "\n"
	.str_494:	.string "\tmov"
	.str_495:	.string " "
	.str_496:	.string "(%rbp), "
	.str_497:	.string "\n"
	.str_498:	.string "\tleaq"
	.str_499:	.string " "
	.str_500:	.string "(%rbp), "
	.str_501:	.string "\n"
	.str_502:	.string "\tmovl $"
	.str_503:	.string ", "
	.str_504:	.string "\n"
	.str_505:	.string "\tmovq $"
	.str_506:	.string ", "
	.str_507:	.string "\n"
	.str_508:	.string "Unknown const variable type "
	.str_509:	.string "\n"
	.str_510:	.string "\tmov"
	.str_511:	.string " ."
	.str_512:	.string "(%rip), "
	.str_513:	.string "\n"
	.str_514:	.string "Const variables cannot be lvalues\n"
	.str_515:	.string "\tleaq"
	.str_516:	.string " ."
	.str_517:	.string "(%rip), "
	.str_518:	.string "\n"
	.str_519:	.string "Global variable "
	.str_520:	.string " not found\n"
	.str_521:	.string "Binary expression is not allowed as lvalue\n"
	.str_522:	.string "\tmov"
	.str_523:	.string " "
	.str_525:	.string ", "
	.str_526:	.string "\n"
	.str_527:	.string "\tmov"
	.str_528:	.string " "
	.str_530:	.string ", "
	.str_531:	.string "\n"
	.str_532:	.string "String literal is not allowed as lvalue\n"
	.str_533:	.string "\tleaq ."
	.str_534:	.string "(%rip), "
	.str_535:	.string "\n"
	.str_536:	.string "Char is not allowed as lvalue\n"
	.str_537:	.string "\tmovb ."
	.str_538:	.string "(%rip), "
	.str_539:	.string "\n"
	.str_540:	.string "Can't assign to void\n"
	.str_541:	.string "New is not allowed as lvalue\n"
	.str_542:	.string "\tmovq $"
	.str_543:	.string ", %rdi\n"
	.str_544:	.string "\tcall malloc\n"
	.str_545:	.string "\tmovq %rax, %rdi\n"
	.str_546:	.string "\tmovq $0, %rsi\n"
	.str_547:	.string "\tmovq $"
	.str_548:	.string ", %rdx\n"
	.str_549:	.string "\tcall memset\n"
	.str_550:	.string "\tmovq %rax, "
	.str_551:	.string "\n"
	.str_552:	.string "\tmovq $"
	.str_553:	.string ", %rdi\n"
	.str_554:	.string "\tcall malloc\n"
	.str_555:	.string "\tmovq %rax, %rbx\n"
	.str_556:	.string "\tmovl $0, "
	.str_557:	.string "(%rbx)\n"
	.str_558:	.string "\tmovl $"
	.str_559:	.string ", "
	.str_560:	.string "(%rbx)\n"
	.str_561:	.string "\tmovq $"
	.str_562:	.string ", %rdi\n"
	.str_563:	.string "\tcall malloc\n"
	.str_564:	.string "\tmovq %rax, %rdi\n"
	.str_565:	.string "\tmovq $0, %rsi\n"
	.str_566:	.string "\tmovq $"
	.str_567:	.string ", %rdx\n"
	.str_568:	.string "\tcall memset\n"
	.str_569:	.string "\tmovq %rax, "
	.str_570:	.string "(%rbx)\n"
	.str_571:	.string "\tmovq %rbx, "
	.str_572:	.string "\n"
	.str_573:	.string "New keyword can only be used to create pointers and arrays\n"
	.str_576:	.string "Expected pointer type, got "
	.str_577:	.string "\n"
	.str_578:	.string "Expected struct type, got "
	.str_579:	.string "\n"
	.str_580:	.string "\tmov"
	.str_581:	.string " "
	.str_582:	.string "("
	.str_583:	.string "), "
	.str_584:	.string "\n"
	.str_585:	.string "\tleaq"
	.str_586:	.string " "
	.str_587:	.string "("
	.str_588:	.string "), "
	.str_589:	.string "\n"
	.str_591:	.string "Expected string, array or pointer type, got "
	.str_592:	.string "\n"
	.str_593:	.string "\tmovq (%rax), %rax\n"
	.str_594:	.string "\tpushq %rax\n"
	.str_596:	.string "Expected int type, got "
	.str_597:	.string "\n"
	.str_598:	.string "\tpopq %rax\n"
	.str_599:	.string "\tleaq (%rax, %rdx, "
	.str_600:	.string "), %rax\n"
	.str_601:	.string "\tmov"
	.str_602:	.string " (%rax), "
	.str_603:	.string "\n"
	.str_604:	.string "\tmovq %rax, "
	.str_605:	.string "\n"
	.str_606:	.string "NOT CURRENTLY SUPPORTED\n"
	.str_607:	.string "\tpushq %rax\n"
	.str_609:	.string "Expected int type, got "
	.str_610:	.string "\n"
	.str_611:	.string "\tmovslq %eax, %r12\n"
	.str_612:	.string "\tmovq %rax, %r12\n"
	.str_614:	.string "Expected int type, got "
	.str_615:	.string "\n"
	.str_616:	.string "\tmovslq %eax, %r13\n"
	.str_617:	.string "\tmovq %rax, %r13\n"
	.str_618:	.string "\tpopq %rax\n"
	.str_619:	.string "\tsubq %r12, %r13\n"
	.str_620:	.string "\tleaq (%rax, %r12, "
	.str_621:	.string "), %r14\n"
	.str_622:	.string "\tleaq 1(,%r13, "
	.str_623:	.string "), %rdi\n"
	.str_624:	.string "\tcall malloc\n"
	.str_625:	.string "\tmovq %r13, %rdx\n"
	.str_626:	.string "\tmovq %r14, %rsi\n"
	.str_627:	.string "\tmovq %rax, %rdi\n"
	.str_628:	.string "\tcall memcpy\n"
	.str_629:	.string "\tmovq $0, (%rax, %r13, "
	.str_630:	.string ")\n"
	.str_631:	.string "\tmovs"
	.str_632:	.string " "
	.str_633:	.string ", "
	.str_634:	.string "\n"
	.str_635:	.string "# Narrowing conversion from "
	.str_636:	.string " to "
	.str_637:	.string "\n"
	.str_638:	.string "Unknown expression type to put in register "
	.str_639:	.string "\n"
	.str_641:	.string "\tpushq %rax\n"
	.str_642:	.string "\tmovl $"
	.str_643:	.string ", %eax\n"
	.str_644:	.string "\tmovq $"
	.str_645:	.string ", %rax\n"
	.str_647:	.string "Can't assign to void\n"
	.str_648:	.string "\tleaq ."
	.str_649:	.string "(%rip), %rax\n"
	.str_650:	.string "\tmovb ."
	.str_651:	.string "(%rip), %al\n"
	.str_653:	.string "Unknown expression type to assign"
	.str_654:	.string "\n"
	.str_655:	.string "Implicit conversion not possible. Trying to assign type "
	.str_656:	.string " to variable type "
	.str_657:	.string "\n"
	.str_658:	.string "\tpopq %rbx\n"
	.str_659:	.string "\tmov"
	.str_660:	.string " "
	.str_662:	.string ", (%rbx)\n"
	.str_663:	.string "Variable named: "
	.str_664:	.string " already declared\n"
	.str_665:	.string "Cannot create/assign to a variable because neither the value nor the type was provided\n"
	.str_667:	.string "\tjz .L"
	.str_668:	.string "_elseif_"
	.str_669:	.string "\n"
	.str_670:	.string "\tjz .L"
	.str_671:	.string "_else\n"
	.str_672:	.string "\tjz .L"
	.str_673:	.string "_end\n"
	.str_674:	.string "\tjmp .L"
	.str_675:	.string "_end\n"
	.str_677:	.string "\tcmp $0, "
	.str_679:	.string "\n"
	.str_680:	.string ".L"
	.str_681:	.string "_elseif_"
	.str_682:	.string ":\n"
	.str_684:	.string "\tcmp $0, "
	.str_686:	.string "\n"
	.str_687:	.string ".L"
	.str_688:	.string "_else:\n"
	.str_689:	.string ".L"
	.str_690:	.string "_end:\n"
	.str_691:	.string "Return called from outside of a function\n"
	.str_692:	.string "\tleave\n"
	.str_693:	.string "\tret\n"
	.str_695:	.string "Type in return statement doesnt match the return type of function "
	.str_696:	.string ". Expected "
	.str_697:	.string ", got "
	.str_698:	.string "\n"
	.str_699:	.string "Underlying types are: "
	.str_700:	.string " and "
	.str_701:	.string "\n"
	.str_702:	.string "\tleave\n"
	.str_703:	.string "\tret\n"
	.str_704:	.string "main"
	.str_705:	.string "argc"
	.str_706:	.string "argv"
	.str_707:	.string "Return type mismatch in function "
	.str_708:	.string ". Expected "
	.str_709:	.string ", got "
	.str_710:	.string "\n"
	.str_711:	.string "Underlying types are: "
	.str_712:	.string " and "
	.str_713:	.string "\n"
	.str_714:	.string ".globl "
	.str_715:	.string "\n"
	.str_716:	.string ":\n"
	.str_717:	.string "\tpushq %rbp\n"
	.str_718:	.string "\tmovq %rsp, %rbp\n"
	.str_719:	.string "main"
	.str_720:	.string "\tsubq $16, %rsp\n"
	.str_721:	.string "\tmovl %edi, -4(%rbp)\n"
	.str_722:	.string "\tmovq %rsi, -12(%rbp)\n"
	.str_723:	.string "\tleave\n\tret\n"
	.str_724:	.string "Break called from outside of a loop\n"
	.str_725:	.string "\tjmp .L"
	.str_726:	.string "_for_end\n"
	.str_727:	.string "\tjmp .L"
	.str_728:	.string "_while_end\n"
	.str_729:	.string "Unknown loop type "
	.str_730:	.string "\n"
	.str_731:	.string "Continue called from outside of a loop\n"
	.str_732:	.string "\tjmp .L"
	.str_733:	.string "_for_inc\n"
	.str_734:	.string "\tjmp .L"
	.str_735:	.string "_while_start\n"
	.str_736:	.string "Unknown loop type "
	.str_737:	.string "\n"
	.str_738:	.string ".L"
	.str_739:	.string "_while_start:\n"
	.str_741:	.string "\tcmp $0, "
	.str_743:	.string "\n"
	.str_744:	.string "\tjz .L"
	.str_745:	.string "_while_end\n"
	.str_746:	.string "\tjmp .L"
	.str_747:	.string "_while_start\n"
	.str_748:	.string ".L"
	.str_749:	.string "_while_end:\n"
	.str_750:	.string ".L"
	.str_751:	.string "_for_start:\n"
	.str_753:	.string "\tcmp $0, "
	.str_755:	.string "\n"
	.str_756:	.string "\tjz .L"
	.str_757:	.string "_for_end\n"
	.str_758:	.string ".L"
	.str_759:	.string "_for_inc:\n"
	.str_760:	.string "\tjmp .L"
	.str_761:	.string "_for_start\n"
	.str_762:	.string ".L"
	.str_763:	.string "_for_end:\n"
	.str_764:	.string "Nested functions are not supported\n"
	.str_766:	.string "Unknown statement type "
	.str_767:	.string "\n"
	.str_769:	.string ""
	.str_770:	.string ".globl print\nprint:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\n\tmovq 16(%rbp), %rdi\n\tcall strlen_internal\n\n\tmovq %rax, %rdx\n\tmovq $1, %rax\n\tmovq $1, %rdi\n\tmovq 16(%rbp), %rsi\n\tsyscall\n\tleave\n\tret\n"
	.str_771:	.string ".globl strlen_internal\nstrlen_internal:\n\txor %rcx, %rcx\n.loop:\n\tmovb (%rdi,%rcx,1), %al\n\ttest %al, %al\n\tje .done\n\tinc %rcx\n\tjmp .loop\n.done:\n\tmovq %rcx, %rax\n\tret\n"
	.str_772:	.string ".globl long_to_str\nlong_to_str:\n\tpush %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %rbx\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovq %rbx, %rcx\n\tmovq $16, %rsi\n\tleaq .long_fmt(%rip), %rdx\n\txor %al, %al\n\tmovq %rdi, %rbx\n\tcall snprintf\n\tmovq %rbx, %rax\n\tleave\n\tret\n"
	.str_773:	.string ".globl int_to_str\nint_to_str:\n\tpush %rbp\n\tmovq %rsp, %rbp\n\tmovl %eax, %ebx\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovslq %ebx, %rcx\n\tmovq $16, %rsi\n\tleaq .int_fmt(%rip), %rdx\n\txor %al, %al\n\tmovq %rdi, %rbx\n\tcall snprintf\n\tmovq %rbx, %rax\n\tleave\n\tret\n"
	.str_774:	.string ".globl char_to_str\nchar_to_str:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovb %al, %bl\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovb %bl, (%rdi)\n\tmovb $0, 1(%rdi)\n\tmovq %rdi, %rax\n\tleave\n\tret\n"
	.str_775:	.string ".globl read_file\nread_file:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %rdi\n\tmovq $2, %rax\n\tmovq $0, %rsi\n\tmovq $0, %rdx\n\tsyscall\n\tmovq %rax, %r12\n\tmovq $5, %rax\n\tmovq %r12, %rdi\n\tleaq file_statbuf(%rip), %rsi\n\tsyscall\n\tmovq 48+file_statbuf(%rip), %r15\n\tmovq %r15, %rdi\n\taddq $1, %rdi\n\tcall malloc\n\tmovq %rax, %r13\n\n\tmovq $0, %rax\n\tmovq %r12, %rdi\n\tmovq %r13, %rsi\n\tmovq %r15, %rdx\n\tsyscall\n\tmovq %rax, %r14\n\taddq %r13, %r14\n\tmovb $0, (%r14)\n\tmovq $3, %rax\n\tmovq %r12, %rdi\n\tsyscall\n\tmovq %r13, %rax\n\tleave\n\tret\n"
	.str_776:	.string ".globl __append_char\n__append_char:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_char\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $1, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_char:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 1), %rax\n\tmovb %bl, (%rax)\n\tleave\n\tret\n"
	.str_777:	.string ".globl __append_long\n__append_long:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_long\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $4, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_long:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 4), %rax\n\tmovl %ebx, (%rax)\n\tleave\n\tret\n"
	.str_778:	.string ".globl __append_quad\n__append_quad:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %r12\n\tmovl 12(%r12), %edx\n\tmovl 8(%r12), %ecx\n\taddl $1, %ecx\n\tcmpl %ecx, %edx\n\tjge .L_after_grow_quad\n\taddl %edx, %edx\n\tmovl %edx, 12(%r12)\n\tmovslq %edx, %rsi\n\timulq $8, %rsi\n\tmovq (%r12), %rdi\n\tcall realloc\n\tmovq %rax, (%r12)\n\tmovq %r12, %rax\n.L_after_grow_quad:\n\tmovslq 8(%rax), %rdx\n\tmovq (%rax), %rax\n\tleaq (%rax, %rdx, 8), %rax\n\tmovq %rbx, (%rax)\n\tleave\n\tret\n"
	.str_779:	.string ".globl __append_string_to_builder\n__append_string_to_builder:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %r12, %rdi\n\tcall strlen\n\tmovq %rax, %rbx\n\tmovq %r14, %rax\n\taddq %rbx, %rax\n\tincq %rax\n\tcmpq %r13, %rax\n\tjbe .L_after_grow_builder_string\n.L_grow_builder_string:\n\taddq %r13, %r13\n\tcmpq %rax, %r13\n\tjb .L_grow_builder_string\n\tmovq %r13, %rsi\n\tmovq %r15, %rdi\n\tcall realloc\n\tmovq %rax, %r15\n.L_after_grow_builder_string:\n\tleaq (%r15,%r14), %rdi\n\tmovq %r12, %rsi\n\tmovq %rbx, %rdx\n\taddq %rbx, %r14\n\tcall memcpy\n\tmovb $0, (%r15,%r14)\n\tleave\n\tret\n"
	.str_780:	.string ".globl __append_char_to_builder\n__append_char_to_builder:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\t\tmovq $1, %rbx\n\tmovq %r14, %rax\n\taddq %rbx, %rax\n\tincq %rax\n\tcmpq %r13, %rax\n\tjbe .L_after_grow_builder_char\n.L_grow_builder_char:\n\taddq %r13, %r13\n\tcmpq %rax, %r13\n\tjb .L_grow_builder_char\n\tmovq %r13, %rsi\n\tmovq %r15, %rdi\n\tcall realloc\n\tmovq %rax, %r15\n.L_after_grow_builder_char:\n\tleaq (%r15,%r14), %rdi\n\tmovb %r12b, (%r15,%r14)\n\taddq %rbx, %r14\n\tmovb $0, (%r15,%r14)\nleave\n\tret\n"
	.str_781:	.string "Usage: ./compiler input_file\n"
	.str_782:	.string "%al"
	.str_783:	.string "%bl"
	.str_784:	.string "%cl"
	.str_785:	.string "%dl"
	.str_786:	.string "%sil"
	.str_787:	.string "%dil"
	.str_788:	.string "%bpl"
	.str_789:	.string "%spl"
	.str_790:	.string "%r8b"
	.str_791:	.string "%r9b"
	.str_792:	.string "%r10b"
	.str_793:	.string "%r11b"
	.str_794:	.string "%r12b"
	.str_795:	.string "%r13b"
	.str_796:	.string "%r14b"
	.str_797:	.string "%r15b"
	.str_798:	.string "%eax"
	.str_799:	.string "%ebx"
	.str_800:	.string "%ecx"
	.str_801:	.string "%edx"
	.str_802:	.string "%esi"
	.str_803:	.string "%edi"
	.str_804:	.string "%ebp"
	.str_805:	.string "%esp"
	.str_806:	.string "%r8d"
	.str_807:	.string "%r9d"
	.str_808:	.string "%r10d"
	.str_809:	.string "%r11d"
	.str_810:	.string "%r12d"
	.str_811:	.string "%r13d"
	.str_812:	.string "%r14d"
	.str_813:	.string "%r15d"
	.str_814:	.string "%rax"
	.str_815:	.string "%rbx"
	.str_816:	.string "%rcx"
	.str_817:	.string "%rdx"
	.str_818:	.string "%rsi"
	.str_819:	.string "%rdi"
	.str_820:	.string "%rbp"
	.str_821:	.string "%rsp"
	.str_822:	.string "%r8"
	.str_823:	.string "%r9"
	.str_824:	.string "%r10"
	.str_825:	.string "%r11"
	.str_826:	.string "%r12"
	.str_827:	.string "%r13"
	.str_828:	.string "%r14"
	.str_829:	.string "%r15"
	.str_830:	.string "print"
	.str_831:	.string "str_var"
	.str_832:	.string "int_to_str"
	.str_833:	.string "int_var"
	.str_834:	.string "long_to_str"
	.str_835:	.string "long_var"
	.str_836:	.string "char_to_str"
	.str_837:	.string "char_var"
	.str_838:	.string "read_file"
	.str_839:	.string "str"
	.str_840:	.string ".section .text\n"
	.str_841:	.string ".extern memcpy\n"
	.str_842:	.string ".extern memset\n"
	.str_843:	.string ".extern malloc\n"
	.str_844:	.string ".extern realloc\n"
	.str_845:	.string ".extern strcmp\n"
	.str_846:	.string ".extern strlen\n"
	.str_847:	.string ".extern snprintf\n"
	.str_848:	.string ".section .data\n"
	.str_849:	.string "\t."
	.str_850:	.string ":\t"
	.str_851:	.string ".quad "
	.str_852:	.string "\n"
	.str_853:	.string ".quad ."
	.str_854:	.string "\n"
	.str_855:	.string ".quad "
	.str_856:	.string "\n"
	.str_857:	.string ".quad "
	.str_858:	.string "\n"
	.str_859:	.string ".byte "
	.str_860:	.string "\n"
	.str_861:	.string ".section .rodata\n"
	.str_862:	.string "\t."
	.str_863:	.string ":\t"
	.str_864:	.string ".string \""
	.str_865:	.string "\"\n"
	.str_866:	.string "\t.long_fmt:\t.string \"%ld\"\n"
	.str_867:	.string "\t.int_fmt:\t.string \"%d\"\n"
	.str_868:	.string ".section .bss\n"
	.str_869:	.string "\tfile_statbuf:\t.skip 144\n"
	.long_fmt:	.string "%ld"
	.int_fmt:	.string "%d"
.section .bss
	file_statbuf:	.skip 144
