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
	leaq .str_148(%rip), %rax
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
	leaq .str_159(%rip), %rax
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
	leaq .str_170(%rip), %rax
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
	leaq .str_181(%rip), %rax
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
	leaq .str_192(%rip), %rax
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
	leaq .str_203(%rip), %rax
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
	leaq .str_214(%rip), %rax
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
	leaq .str_225(%rip), %rax
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
	leaq .str_236(%rip), %rax
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
	leaq .str_247(%rip), %rax
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
	leaq .str_258(%rip), %rax
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
	leaq .str_269(%rip), %rax
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
	leaq .str_280(%rip), %rax
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
	leaq .str_291(%rip), %rax
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
	leaq .str_302(%rip), %rax
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
	leaq .str_313(%rip), %rax
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
	leaq .str_324(%rip), %rax
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
	leaq .str_335(%rip), %rax
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
	leaq .str_346(%rip), %rax
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
	leaq .str_357(%rip), %rax
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
	leaq .str_368(%rip), %rax
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
	leaq .str_379(%rip), %rax
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
	leaq .str_390(%rip), %rax
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
	leaq .str_401(%rip), %rax
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
	leaq .str_412(%rip), %rax
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
	leaq .str_423(%rip), %rax
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
	leaq .str_434(%rip), %rax
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
	leaq .str_445(%rip), %rax
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
	leaq .str_456(%rip), %rax
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
	leaq .str_467(%rip), %rax
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
	leaq .str_478(%rip), %rax
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
	leaq .str_489(%rip), %rax
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
	leaq .str_500(%rip), %rax
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
	leaq .str_511(%rip), %rax
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
	leaq .str_522(%rip), %rax
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
	leaq .str_533(%rip), %rax
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
	leaq .str_544(%rip), %rax
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
	leaq .str_555(%rip), %rax
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
	leaq .str_566(%rip), %rax
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
	leaq .str_577(%rip), %rax
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
	leaq .str_588(%rip), %rax
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
	leaq .str_599(%rip), %rax
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
	leaq .str_610(%rip), %rax
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
	leaq .str_621(%rip), %rax
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
	leaq .str_632(%rip), %rax
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
	leaq .str_643(%rip), %rax
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
	leaq .str_654(%rip), %rax
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
	leaq .str_665(%rip), %rax
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
	leaq .str_676(%rip), %rax
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
	leaq .str_687(%rip), %rax
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
	leaq .str_698(%rip), %rax
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
	leaq .str_709(%rip), %rax
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
	leaq .str_720(%rip), %rax
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
	leaq .str_731(%rip), %rax
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
	leaq .str_742(%rip), %rax
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
	leaq .str_753(%rip), %rax
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
	leaq .str_764(%rip), %rax
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
	leaq .str_775(%rip), %rax
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
	leaq .str_786(%rip), %rax
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
	leaq .str_797(%rip), %rax
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
	leaq .str_808(%rip), %rax
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
	leaq .str_819(%rip), %rax
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
	leaq .str_905(%rip), %rax
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
	leaq .str_916(%rip), %rax
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
	leaq .str_927(%rip), %rax
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
	leaq .str_938(%rip), %rax
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
	leaq .str_949(%rip), %rax
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
	leaq .str_960(%rip), %rax
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
	leaq .str_971(%rip), %rax
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
	leaq .str_982(%rip), %rax
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
	leaq .str_993(%rip), %rax
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
	leaq .str_1004(%rip), %rax
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
	leaq .str_1015(%rip), %rax
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
	leaq .str_1026(%rip), %rax
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
	leaq .str_1037(%rip), %rax
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
	leaq .str_1048(%rip), %rax
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
	leaq .str_1059(%rip), %rax
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
	leaq .str_1070(%rip), %rax
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
	leaq .str_1081(%rip), %rax
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
	leaq .str_1092(%rip), %rax
	leave
	ret
	jmp .L2_end
.L2_else:
	subq $8, %rsp
	leaq .str_1099(%rip), %rax
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
	leaq .str_1106(%rip), %rdx
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
	leaq .str_1110(%rip), %rax
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
	movb .char_1210(%rip), %al
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
	movb .char_1237(%rip), %al
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
	movb .char_1268(%rip), %dl
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
	movb .char_1275(%rip), %dl
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
	movb .char_1282(%rip), %dl
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
	movb .char_1289(%rip), %dl
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
	movb .char_1319(%rip), %dl
	cmpb %dl, %al
	setge %al
	movb %al, %al
	pushq %rax
	movb -1(%rbp), %al
	movb .char_1323(%rip), %dl
	cmpb %dl, %al
	setle %al
	movb %al, %dl
	popq %rax
	andb %dl, %al
	movb %al, %al
	pushq %rax
	movb -1(%rbp), %al
	movb .char_1329(%rip), %dl
	cmpb %dl, %al
	setge %al
	movb %al, %al
	pushq %rax
	movb -1(%rbp), %al
	movb .char_1333(%rip), %dl
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
	movb .char_1338(%rip), %dl
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
	movb .char_1359(%rip), %dl
	cmpb %dl, %al
	setge %al
	movb %al, %al
	pushq %rax
	movb -1(%rbp), %al
	movb .char_1363(%rip), %dl
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
	movb .char_1392(%rip), %al
	movb %al, -9(%rbp)
	call get_curr_character
	movb %al, %al
	movb %al, -10(%rbp)
	subq $16, %rsp
.L9_while_start:
	movb -9(%rbp), %al
	movb .char_1405(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	pushq %rax
	movb -10(%rbp), %al
	movb .char_1409(%rip), %dl
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
	movq %rax, %r12
	movl 12(%r12), %edx
	movl 8(%r12), %ecx
	addl $1, %ecx
	cmpl %ecx, %edx
	jge .L10_after_grow
	addl %edx, %edx
	movl %edx, 12(%r12)
	movslq %edx, %rsi
	imulq $1, %rsi
	movq (%r12), %rdi
	call realloc
	movq %rax, (%r12)
	movq %r12, %rax
.L10_after_grow:
	movslq 8(%rax), %rdx
	movq (%rax), %rax
	leaq (%rax, %rdx, 1), %rax
	movb %bl, (%rax)
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
	movb .char_1429(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L11_else
	subq $16, %rsp
	leaq -9(%rbp), %rax
	pushq %rax
	movb .char_1434(%rip), %al
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
	movb .char_1455(%rip), %bl
	popq %rax
	movq %rax, %r12
	movl 12(%r12), %edx
	movl 8(%r12), %ecx
	addl $1, %ecx
	cmpl %ecx, %edx
	jge .L12_after_grow
	addl %edx, %edx
	movl %edx, 12(%r12)
	movslq %edx, %rsi
	imulq $1, %rsi
	movq (%r12), %rdi
	call realloc
	movq %rax, (%r12)
	movq %r12, %rax
.L12_after_grow:
	movslq 8(%rax), %rdx
	movq (%rax), %rax
	leaq (%rax, %rdx, 1), %rax
	movb %bl, (%rax)
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
	movb .char_1495(%rip), %dl
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
	movb .char_1515(%rip), %dl
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
	movb .char_1521(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L14_end
.L14_elseif_0:
	movb -10(%rbp), %al
	movb .char_1528(%rip), %dl
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
	movb .char_1534(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L14_end
.L14_elseif_1:
	movb -10(%rbp), %al
	movb .char_1541(%rip), %dl
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
	movb .char_1547(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L14_end
.L14_elseif_2:
	movb -10(%rbp), %al
	movb .char_1554(%rip), %dl
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
	movb .char_1560(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L14_end
.L14_elseif_3:
	movb -10(%rbp), %al
	movb .char_1567(%rip), %dl
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
	movb .char_1573(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L14_end
.L14_elseif_4:
	movb -10(%rbp), %al
	movb .char_1580(%rip), %dl
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
	movb .char_1586(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L14_end
.L14_elseif_5:
	movb -10(%rbp), %al
	movb .char_1593(%rip), %dl
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
	movb .char_1599(%rip), %al
	popq %rbx
	movb %al, (%rbx)
	jmp .L14_end
.L14_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_1606(%rip), %rax
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
	leaq .str_1610(%rip), %rdx
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
	movb .char_1635(%rip), %dl
	cmpb %dl, %al
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L18_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_1640(%rip), %rax
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
	movq %rax, %r12
	movl 12(%r12), %edx
	movl 8(%r12), %ecx
	addl $1, %ecx
	cmpl %ecx, %edx
	jge .L22_after_grow
	addl %edx, %edx
	movl %edx, 12(%r12)
	movslq %edx, %rsi
	imulq $1, %rsi
	movq (%r12), %rdi
	call realloc
	movq %rax, (%r12)
	movq %r12, %rax
.L22_after_grow:
	movslq 8(%rax), %rdx
	movq (%rax), %rax
	leaq (%rax, %rdx, 1), %rax
	movb %bl, (%rax)
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
	movb .char_1725(%rip), %bl
	popq %rax
	movq %rax, %r12
	movl 12(%r12), %edx
	movl 8(%r12), %ecx
	addl $1, %ecx
	cmpl %ecx, %edx
	jge .L23_after_grow
	addl %edx, %edx
	movl %edx, 12(%r12)
	movslq %edx, %rsi
	imulq $1, %rsi
	movq (%r12), %rdi
	call realloc
	movq %rax, (%r12)
	movq %r12, %rax
.L23_after_grow:
	movslq 8(%rax), %rdx
	movq (%rax), %rax
	leaq (%rax, %rdx, 1), %rax
	movb %bl, (%rax)
	movb (%rax), %al
	addl $1, 8(%r12)
	movq -8(%rbp), %rax
	movq (%rax), %rax
	movq %rax, -16(%rbp)
	movq -16(%rbp), %rax
	leaq .str_1738(%rip), %rdx
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
	leaq .str_1752(%rip), %rdx
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
	leaq .str_1766(%rip), %rdx
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
	leaq .str_1780(%rip), %rdx
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
	leaq .str_1794(%rip), %rdx
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
	leaq .str_1808(%rip), %rdx
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
	leaq .str_1822(%rip), %rdx
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
	leaq .str_1836(%rip), %rdx
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
	leaq .str_1850(%rip), %rdx
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
	leaq .str_1864(%rip), %rdx
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
	leaq .str_1878(%rip), %rdx
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
	leaq .str_1892(%rip), %rdx
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
	leaq .str_1906(%rip), %rdx
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
	leaq .str_1920(%rip), %rdx
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
	leaq .str_1934(%rip), %rdx
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
	leaq .str_1948(%rip), %rdx
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
	leaq .str_1962(%rip), %rdx
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
	leaq .str_1976(%rip), %rdx
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
	leaq .str_1990(%rip), %rdx
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
	leaq .str_2004(%rip), %rdx
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
	leaq .str_2018(%rip), %rdx
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
	leaq .str_2032(%rip), %rdx
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
	leaq .str_2046(%rip), %rdx
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
	movb .char_2121(%rip), %dl
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
	movb .char_2166(%rip), %dl
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
	movb .char_2193(%rip), %dl
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
	movb .char_2220(%rip), %dl
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
	movb .char_2234(%rip), %dl
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
	movb .char_2248(%rip), %dl
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
	movb .char_2278(%rip), %dl
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
	movb .char_2292(%rip), %dl
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
	movb .char_2306(%rip), %dl
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
	movb .char_2320(%rip), %dl
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
	movb .char_2334(%rip), %dl
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
	movb .char_2348(%rip), %dl
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
	movb .char_2378(%rip), %dl
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
	movb .char_2392(%rip), %dl
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
	movb .char_2406(%rip), %dl
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
	movb .char_2420(%rip), %dl
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
	movb .char_2434(%rip), %dl
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
	movb .char_2448(%rip), %dl
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
	movb .char_2462(%rip), %dl
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
	movb .char_2476(%rip), %dl
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
	movb .char_2490(%rip), %dl
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
	movb .char_2510(%rip), %dl
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
	movb .char_2540(%rip), %dl
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
	movb .char_2554(%rip), %dl
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
	movb .char_2574(%rip), %dl
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
	movb .char_2604(%rip), %dl
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
	movb .char_2618(%rip), %dl
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
	movb .char_2632(%rip), %dl
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
	movb .char_2646(%rip), %dl
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
	movb .char_2676(%rip), %dl
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
	movb .char_2690(%rip), %dl
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
	movb .char_2720(%rip), %dl
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
	movb .char_2734(%rip), %dl
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
	movb .char_2764(%rip), %dl
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
	movb .char_2778(%rip), %dl
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
	movb .char_2808(%rip), %dl
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
	movb .char_2822(%rip), %dl
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
	movb .char_2852(%rip), %dl
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
	leaq .str_2866(%rip), %rax
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
	movq %rax, %r12
	movl 12(%r12), %edx
	movl 8(%r12), %ecx
	addl $1, %ecx
	cmpl %ecx, %edx
	jge .L38_after_grow
	addl %edx, %edx
	movl %edx, 12(%r12)
	movslq %edx, %rsi
	imulq $8, %rsi
	movq (%r12), %rdi
	call realloc
	movq %rax, (%r12)
	movq %r12, %rax
.L38_after_grow:
	movslq 8(%rax), %rdx
	movq (%rax), %rax
	leaq (%rax, %rdx, 8), %rax
	movq %rbx, (%rax)
	movq (%rax), %rax
	addl $1, 8(%r12)
	jmp .L37_while_start
.L37_while_end:
	movq -8(%rbp), %rax
	leave
	ret
	leave
	ret
.globl get_token_index
get_token_index:
	pushq %rbp
	movq %rsp, %rbp
	movl .token_index(%rip), %eax
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
	leaq .str_3067(%rip), %rax
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
	leaq .str_3074(%rip), %rdx
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
	leaq .str_3083(%rip), %rdx
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
	leaq .str_3184(%rip), %rax
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
	leaq .str_3193(%rip), %rdx
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
	leaq .str_3583(%rip), %rax
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
	leaq .str_3590(%rip), %rdx
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
	leaq .str_3651(%rip), %rax
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
	leaq .str_3662(%rip), %rax
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
	leaq .str_3673(%rip), %rax
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
	leaq .str_3684(%rip), %rax
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
	leaq .str_3695(%rip), %rax
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
	leaq .str_3706(%rip), %rax
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
	leaq .str_3717(%rip), %rax
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
	leaq .str_3728(%rip), %rax
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
	leaq .str_3739(%rip), %rax
	leave
	ret
	jmp .L57_end
.L57_else:
	subq $8, %rsp
	leaq .str_3746(%rip), %rax
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
	leaq .str_3753(%rip), %rdx
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
	leaq .str_3757(%rip), %rax
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
	leaq .str_3796(%rip), %rdx
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
	leaq .str_3821(%rip), %rdx
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
	leaq .str_3849(%rip), %rdx
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
	leaq .str_4036(%rip), %rax
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
	leaq .str_4043(%rip), %rdx
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
	leaq .str_4048(%rip), %rax
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
	leaq .str_4055(%rip), %rdx
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
	movb .char_4078(%rip), %al
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
	movb .char_4089(%rip), %al
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
	movb .char_4100(%rip), %al
	leave
	ret
	jmp .L81_end
.L81_else:
	subq $8, %rsp
	leaq .str_4107(%rip), %rax
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
	leaq .str_4114(%rip), %rdx
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
	movq %rax, %r12
	movl 12(%r12), %edx
	movl 8(%r12), %ecx
	addl $1, %ecx
	cmpl %ecx, %edx
	jge .L85_after_grow
	addl %edx, %edx
	movl %edx, 12(%r12)
	movslq %edx, %rsi
	imulq $8, %rsi
	movq (%r12), %rdi
	call realloc
	movq %rax, (%r12)
	movq %r12, %rax
.L85_after_grow:
	movslq 8(%rax), %rdx
	movq (%rax), %rax
	leaq (%rax, %rdx, 8), %rax
	movq %rbx, (%rax)
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
	leaq .str_4252(%rip), %rax
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
	leaq .str_4256(%rip), %rdx
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
	movq %rax, %r12
	movl 12(%r12), %edx
	movl 8(%r12), %ecx
	addl $1, %ecx
	cmpl %ecx, %edx
	jge .L91_after_grow
	addl %edx, %edx
	movl %edx, 12(%r12)
	movslq %edx, %rsi
	imulq $8, %rsi
	movq (%r12), %rdi
	call realloc
	movq %rax, (%r12)
	movq %r12, %rax
.L91_after_grow:
	movslq 8(%rax), %rdx
	movq (%rax), %rax
	leaq (%rax, %rdx, 8), %rax
	movq %rbx, (%rax)
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
	leaq .str_4390(%rip), %rax
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
	leaq .str_4394(%rip), %rdx
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
	movq %rax, %r12
	movl 12(%r12), %edx
	movl 8(%r12), %ecx
	addl $1, %ecx
	cmpl %ecx, %edx
	jge .L97_after_grow
	addl %edx, %edx
	movl %edx, 12(%r12)
	movslq %edx, %rsi
	imulq $8, %rsi
	movq (%r12), %rdi
	call realloc
	movq %rax, (%r12)
	movq %r12, %rax
.L97_after_grow:
	movslq 8(%rax), %rdx
	movq (%rax), %rax
	leaq (%rax, %rdx, 8), %rax
	movq %rbx, (%rax)
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
	movq %rax, %r12
	movl 12(%r12), %edx
	movl 8(%r12), %ecx
	addl $1, %ecx
	cmpl %ecx, %edx
	jge .L103_after_grow
	addl %edx, %edx
	movl %edx, 12(%r12)
	movslq %edx, %rsi
	imulq $8, %rsi
	movq (%r12), %rdi
	call realloc
	movq %rax, (%r12)
	movq %r12, %rax
.L103_after_grow:
	movslq 8(%rax), %rdx
	movq (%rax), %rax
	leaq (%rax, %rdx, 8), %rax
	movq %rbx, (%rax)
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
	leaq .str_4915(%rip), %rax
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
	leaq .str_4928(%rip), %rax
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
	movq %rax, %r12
	movl 12(%r12), %edx
	movl 8(%r12), %ecx
	addl $1, %ecx
	cmpl %ecx, %edx
	jge .L112_after_grow
	addl %edx, %edx
	movl %edx, 12(%r12)
	movslq %edx, %rsi
	imulq $8, %rsi
	movq (%r12), %rdi
	call realloc
	movq %rax, (%r12)
	movq %r12, %rax
.L112_after_grow:
	movslq 8(%rax), %rdx
	movq (%rax), %rax
	leaq (%rax, %rdx, 8), %rax
	movq %rbx, (%rax)
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
	movq %rax, %r12
	movl 12(%r12), %edx
	movl 8(%r12), %ecx
	addl $1, %ecx
	cmpl %ecx, %edx
	jge .L113_after_grow
	addl %edx, %edx
	movl %edx, 12(%r12)
	movslq %edx, %rsi
	imulq $8, %rsi
	movq (%r12), %rdi
	call realloc
	movq %rax, (%r12)
	movq %r12, %rax
.L113_after_grow:
	movslq 8(%rax), %rdx
	movq (%rax), %rax
	leaq (%rax, %rdx, 8), %rax
	movq %rbx, (%rax)
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
	movq %rax, %r12
	movl 12(%r12), %edx
	movl 8(%r12), %ecx
	addl $1, %ecx
	cmpl %ecx, %edx
	jge .L114_after_grow
	addl %edx, %edx
	movl %edx, 12(%r12)
	movslq %edx, %rsi
	imulq $8, %rsi
	movq (%r12), %rdi
	call realloc
	movq %rax, (%r12)
	movq %r12, %rax
.L114_after_grow:
	movslq 8(%rax), %rdx
	movq (%rax), %rax
	leaq (%rax, %rdx, 8), %rax
	movq %rbx, (%rax)
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
	movq %rax, %r12
	movl 12(%r12), %edx
	movl 8(%r12), %ecx
	addl $1, %ecx
	cmpl %ecx, %edx
	jge .L115_after_grow
	addl %edx, %edx
	movl %edx, 12(%r12)
	movslq %edx, %rsi
	imulq $8, %rsi
	movq (%r12), %rdi
	call realloc
	movq %rax, (%r12)
	movq %r12, %rax
.L115_after_grow:
	movslq 8(%rax), %rdx
	movq (%rax), %rax
	leaq (%rax, %rdx, 8), %rax
	movq %rbx, (%rax)
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
	leaq .str_5690(%rip), %rax
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
	leaq .str_5694(%rip), %rdx
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
	leaq .str_6246(%rip), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	call get_token_index
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
	leaq .str_6313(%rip), %rax
	pushq %rax
	subq $12, %rsp
	subq $4, %rsp
	call get_token_index
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
	leaq .str_6740(%rip), %rax
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
	movq %rax, %r12
	movl 12(%r12), %edx
	movl 8(%r12), %ecx
	addl $1, %ecx
	cmpl %ecx, %edx
	jge .L147_after_grow
	addl %edx, %edx
	movl %edx, 12(%r12)
	movslq %edx, %rsi
	imulq $8, %rsi
	movq (%r12), %rdi
	call realloc
	movq %rax, (%r12)
	movq %r12, %rax
.L147_after_grow:
	movslq 8(%rax), %rdx
	movq (%rax), %rax
	leaq (%rax, %rdx, 8), %rax
	movq %rbx, (%rax)
	movq (%rax), %rax
	addl $1, 8(%r12)
	movq -24(%rbp), %rax
	movq 24(%rax), %rax
	pushq %rax
	movq -32(%rbp), %rbx
	popq %rax
	movq %rax, %r12
	movl 12(%r12), %edx
	movl 8(%r12), %ecx
	addl $1, %ecx
	cmpl %ecx, %edx
	jge .L148_after_grow
	addl %edx, %edx
	movl %edx, 12(%r12)
	movslq %edx, %rsi
	imulq $8, %rsi
	movq (%r12), %rdi
	call realloc
	movq %rax, (%r12)
	movq %r12, %rax
.L148_after_grow:
	movslq 8(%rax), %rdx
	movq (%rax), %rax
	leaq (%rax, %rdx, 8), %rax
	movq %rbx, (%rax)
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
	leaq .str_8504(%rip), %rax
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
	leaq .str_8574(%rip), %rax
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
	leaq .str_8583(%rip), %rdx
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
	movq %rax, %r12
	movl 12(%r12), %edx
	movl 8(%r12), %ecx
	addl $1, %ecx
	cmpl %ecx, %edx
	jge .L166_after_grow
	addl %edx, %edx
	movl %edx, 12(%r12)
	movslq %edx, %rsi
	imulq $1, %rsi
	movq (%r12), %rdi
	call realloc
	movq %rax, (%r12)
	movq %r12, %rax
.L166_after_grow:
	movslq 8(%rax), %rdx
	movq (%rax), %rax
	leaq (%rax, %rdx, 1), %rax
	movb %bl, (%rax)
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
	movb .char_8754(%rip), %bl
	popq %rax
	movq %rax, %r12
	movl 12(%r12), %edx
	movl 8(%r12), %ecx
	addl $1, %ecx
	cmpl %ecx, %edx
	jge .L167_after_grow
	addl %edx, %edx
	movl %edx, 12(%r12)
	movslq %edx, %rsi
	imulq $1, %rsi
	movq (%r12), %rdi
	call realloc
	movq %rax, (%r12)
	movq %r12, %rax
.L167_after_grow:
	movslq 8(%rax), %rdx
	movq (%rax), %rax
	leaq (%rax, %rdx, 1), %rax
	movb %bl, (%rax)
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
	leaq .str_8802(%rip), %rax
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
	leaq .str_8809(%rip), %rdx
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
	leaq .str_8847(%rip), %rax
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
	leaq .str_8854(%rip), %rdx
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
	leaq .str_8918(%rip), %rax
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
	leaq .str_8925(%rip), %rdx
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
	leaq .str_8933(%rip), %rax
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
	leaq .str_8940(%rip), %rdx
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
	leaq .str_8990(%rip), %rax
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
	leaq .str_8994(%rip), %rdx
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
	leaq .str_9005(%rip), %rax
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
	leaq .str_9009(%rip), %rdx
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
	leaq .str_9020(%rip), %rax
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
	leaq .str_9024(%rip), %rdx
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
	leaq .str_9031(%rip), %rax
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
	leaq .str_9038(%rip), %rdx
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
	movb .char_9171(%rip), %al
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
	movb .char_9181(%rip), %al
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
	leaq .str_9224(%rip), %rax
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
	movb .char_9234(%rip), %al
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
	leaq .str_9268(%rip), %rax
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
	leaq .str_9276(%rip), %rax
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
	leaq .str_9280(%rip), %rdx
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
	leaq .str_9302(%rip), %rax
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
	leaq .str_9327(%rip), %rax
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
	leaq .str_9331(%rip), %rdx
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
	leaq .str_9335(%rip), %rdx
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
	leaq .str_9339(%rip), %rdx
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
	leaq .str_9354(%rip), %rax
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
	leaq .str_9358(%rip), %rdx
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
	leaq .str_9362(%rip), %rdx
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
	leaq .str_9366(%rip), %rdx
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
	leaq .str_9391(%rip), %rax
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
	leaq .str_9395(%rip), %rdx
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
	leaq .str_9399(%rip), %rdx
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
	leaq .str_9409(%rip), %rax
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
	leaq .str_9413(%rip), %rdx
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
	leaq .str_9422(%rip), %rax
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
	leaq .str_9431(%rip), %rdx
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
	leaq .str_9438(%rip), %rax
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
	leaq .str_9447(%rip), %rdx
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
	leaq .str_9485(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9492(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9499(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9506(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9513(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9520(%rip), %rax
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
	leaq .str_9527(%rip), %rdx
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
	leaq .str_9534(%rip), %rax
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
	leaq .str_9541(%rip), %rdx
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
	leaq .str_9548(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9555(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9562(%rip), %rax
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
	leaq .str_9569(%rip), %rdx
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
	leaq .str_9576(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9583(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9590(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9597(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9604(%rip), %rax
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
	leaq .str_9611(%rip), %rdx
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
	leaq .str_9618(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9625(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9632(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9639(%rip), %rax
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
	leaq .str_9680(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9687(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9694(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9701(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9708(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9715(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9722(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9729(%rip), %rax
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
	leaq .str_9736(%rip), %rdx
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
	leaq .str_9743(%rip), %rax
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
	leaq .str_9750(%rip), %rdx
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
	leaq .str_9757(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9764(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9771(%rip), %rax
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
	leaq .str_9778(%rip), %rdx
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
	leaq .str_9785(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9792(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9799(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9806(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9813(%rip), %rax
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
	leaq .str_9820(%rip), %rdx
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
	leaq .str_9827(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9834(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9841(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9848(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9855(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_9862(%rip), %rax
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
	movb .char_9962(%rip), %al
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
	leaq .str_9976(%rip), %rax
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
	movb .char_9999(%rip), %al
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
	leaq .str_10013(%rip), %rax
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
	leaq .str_10096(%rip), %rax
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
	leaq .str_10124(%rip), %rax
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
	leaq .str_10146(%rip), %rax
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
	leaq .str_10159(%rip), %rax
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
	leaq .str_10172(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_10179(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_10186(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_10193(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_10200(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_10207(%rip), %rax
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
	leaq .str_10241(%rip), %rax
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
	leaq .str_10275(%rip), %rax
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
	leaq .str_10323(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_10330(%rip), %rax
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
	leaq .str_10347(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_10354(%rip), %rax
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
	leaq .str_10368(%rip), %rax
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
	leaq .str_10383(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L267_end
.L267_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_10391(%rip), %rax
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
	leaq .str_10398(%rip), %rdx
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
	movb .char_10493(%rip), %al
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
	movb .char_10503(%rip), %al
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
	leaq .str_10512(%rip), %rax
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
	leaq .str_10524(%rip), %rdx
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
	leaq .str_10528(%rip), %rdx
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
	leaq .str_10532(%rip), %rdx
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
	movb .char_10552(%rip), %al
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
	movb .char_10562(%rip), %al
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
	leaq .str_10571(%rip), %rax
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
	leaq .str_10583(%rip), %rdx
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
	leaq .str_10587(%rip), %rdx
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
	leaq .str_10591(%rip), %rdx
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
	leaq .str_10638(%rip), %rax
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
	movb .char_10653(%rip), %al
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
	movb .char_10663(%rip), %al
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
	leaq .str_10690(%rip), %rax
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
	leaq .str_10694(%rip), %rdx
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
	leaq .str_10698(%rip), %rdx
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
	leaq .str_10702(%rip), %rdx
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
	leaq .str_10717(%rip), %rax
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
	leaq .str_10721(%rip), %rdx
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
	leaq .str_10725(%rip), %rdx
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
	leaq .str_10729(%rip), %rdx
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
	leaq .str_10744(%rip), %rax
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
	leaq .str_10748(%rip), %rdx
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
	leaq .str_10752(%rip), %rdx
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
	leaq .str_10756(%rip), %rdx
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
	leaq .str_10780(%rip), %rax
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
	leaq .str_10798(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_10805(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_10812(%rip), %rax
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
	leaq .str_10830(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_10837(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_10844(%rip), %rax
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
	leaq .str_10869(%rip), %rax
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
	leaq .str_10887(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_10894(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_10901(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_10908(%rip), %rax
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
	leaq .str_10926(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_10933(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_10940(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_10947(%rip), %rax
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
	leaq .str_10963(%rip), %rax
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
	leaq .str_10967(%rip), %rdx
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
	leaq .str_10971(%rip), %rdx
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
	leaq .str_10975(%rip), %rdx
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
	leaq .str_10990(%rip), %rax
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
	leaq .str_10994(%rip), %rdx
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
	leaq .str_10998(%rip), %rdx
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
	leaq .str_11002(%rip), %rdx
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
	leaq .str_11017(%rip), %rax
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
	leaq .str_11021(%rip), %rdx
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
	leaq .str_11025(%rip), %rdx
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
	leaq .str_11029(%rip), %rdx
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
	leaq .str_11044(%rip), %rax
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
	leaq .str_11048(%rip), %rdx
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
	leaq .str_11052(%rip), %rdx
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
	leaq .str_11056(%rip), %rdx
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
	leaq .str_11071(%rip), %rax
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
	leaq .str_11075(%rip), %rdx
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
	leaq .str_11079(%rip), %rdx
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
	leaq .str_11083(%rip), %rdx
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
	leaq .str_11098(%rip), %rax
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
	leaq .str_11102(%rip), %rdx
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
	leaq .str_11106(%rip), %rdx
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
	leaq .str_11110(%rip), %rdx
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
	leaq .str_11125(%rip), %rax
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
	leaq .str_11129(%rip), %rdx
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
	leaq .str_11133(%rip), %rdx
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
	leaq .str_11137(%rip), %rdx
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
	leaq .str_11152(%rip), %rax
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
	leaq .str_11156(%rip), %rdx
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
	leaq .str_11160(%rip), %rdx
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
	leaq .str_11164(%rip), %rdx
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
	leaq .str_11179(%rip), %rax
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
	leaq .str_11183(%rip), %rdx
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
	leaq .str_11187(%rip), %rdx
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
	leaq .str_11191(%rip), %rdx
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
	leaq .str_11206(%rip), %rax
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
	leaq .str_11210(%rip), %rdx
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
	leaq .str_11214(%rip), %rdx
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
	leaq .str_11218(%rip), %rdx
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
	leaq .str_11233(%rip), %rax
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
	leaq .str_11237(%rip), %rdx
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
	leaq .str_11241(%rip), %rdx
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
	leaq .str_11245(%rip), %rdx
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
	leaq .str_11260(%rip), %rax
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
	leaq .str_11264(%rip), %rdx
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
	leaq .str_11268(%rip), %rdx
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
	leaq .str_11272(%rip), %rdx
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
	leaq .str_11287(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_11294(%rip), %rax
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
	leaq .str_11298(%rip), %rdx
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
	leaq .str_11313(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_11320(%rip), %rax
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
	leaq .str_11324(%rip), %rdx
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
	leaq .str_11332(%rip), %rax
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
	leaq .str_11339(%rip), %rdx
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
	leaq .str_11437(%rip), %rax
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
	leaq .str_11444(%rip), %rdx
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
	leaq .str_11501(%rip), %rdx
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
	leaq .str_11513(%rip), %rax
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
	leaq .str_11532(%rip), %rax
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
	movb .char_11557(%rip), %al
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
	leaq .str_11591(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_11598(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_11605(%rip), %rax
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
	leaq .str_11614(%rip), %rdx
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
	leaq .str_11640(%rip), %rax
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
	leaq .str_11649(%rip), %rdx
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
	leaq .str_11660(%rip), %rax
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
	leaq .str_11669(%rip), %rdx
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
	leaq .str_11681(%rip), %rax
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
	leaq .str_11700(%rip), %rax
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
	movb .char_11725(%rip), %al
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
	leaq .str_11742(%rip), %rax
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
	leaq .str_11749(%rip), %rdx
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
	leaq .str_11758(%rip), %rdx
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
	leaq .str_11769(%rip), %rax
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
	leaq .str_11778(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L415_else
	subq $32, %rsp
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
	leaq .str_11796(%rip), %rax
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
	leaq .str_11809(%rip), %rdx
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
	movb .char_11839(%rip), %al
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
	leaq .str_11848(%rip), %rax
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
	movb .char_11873(%rip), %al
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
	leaq .str_11882(%rip), %rax
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
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_11902(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_11909(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_11916(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_11923(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_11930(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_11937(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -32(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
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
	jbe .L438_after_grow
.L438_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L438_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L438_after_grow:
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
	jbe .L439_after_grow
.L439_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L439_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L439_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_11944(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L440_after_grow
.L440_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L440_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L440_after_grow:
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
	leaq .str_11951(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_11958(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_11965(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_11972(%rip), %rax
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
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
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
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_11982(%rip), %rdx
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_11989(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_11996(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_12003(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_12010(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_12017(%rip), %rax
	pushq %rax
	subq $12, %rsp
	movl -32(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
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
	leaq .str_12024(%rip), %rdx
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
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_12031(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_12038(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_12045(%rip), %rax
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
	call int_to_str
	movq %rax, %rdx
	addq $4, %rsp
	addq $12, %rsp
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
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
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_12055(%rip), %rdx
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_12062(%rip), %rax
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
	movq $1, %rbx
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
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_12072(%rip), %rdx
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
	pushq %rax
	subq $11, %rsp
	movb .char_12076(%rip), %al
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
	jbe .L453_after_grow
.L453_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L453_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L453_after_grow:
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
	jbe .L454_after_grow
.L454_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L454_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L454_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_12081(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L455_after_grow
.L455_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L455_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L455_after_grow:
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
	jz .L456_end
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
	jmp .L456_end
.L456_end:
	movl 16(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L457_elseif_0
	subq $32, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_12110(%rip), %rax
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
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
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
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_12120(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_12129(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L457_end
.L457_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L457_end
	subq $32, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_12144(%rip), %rax
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
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
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
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_12154(%rip), %rdx
	movq %rdx, %r12
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
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L468_after_grow
.L468_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L468_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L468_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_12163(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L457_end
.L457_end:
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_12171(%rip), %rax
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
	jz .L470_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_12196(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L470_end
.L470_end:
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
.L471_for_start:
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
	jz .L471_for_end
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
.L471_for_inc:
	leaq -32(%rbp), %rax
	pushq %rax
	movl -32(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L471_for_start
.L471_for_end:
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
.L472_for_start:
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
	jz .L472_for_end
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
	movb .char_12313(%rip), %al
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
	leaq .str_12338(%rip), %rax
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
	popq %r12
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
	leaq .str_12345(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	leaq .str_12352(%rip), %rax
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
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
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
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_12356(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L478_after_grow
.L478_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L478_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L478_after_grow:
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
	movb .char_12360(%rip), %al
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
	leaq .str_12365(%rip), %rdx
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
	movl -52(%rbp), %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.L472_for_inc:
	leaq -36(%rbp), %rax
	pushq %rax
	movl -36(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L472_for_start
.L472_for_end:
	movq -24(%rbp), %rax
	movl 16(%rax), %eax
	movl %eax, -36(%rbp)
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_12386(%rip), %rax
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
	jbe .L482_after_grow
.L482_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L482_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L482_after_grow:
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
	jbe .L483_after_grow
.L483_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L483_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L483_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_12390(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	jz .L485_end
	subq $48, %rsp
	movq 29(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_12404(%rip), %rax
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
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
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
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_12414(%rip), %rdx
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
	pushq %rax
	subq $11, %rsp
	movb .char_12418(%rip), %al
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
	jbe .L489_after_grow
.L489_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L489_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L489_after_grow:
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_12423(%rip), %rdx
	movq %rdx, %r12
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
	popq %r12
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
	leaq .str_12432(%rip), %rdx
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
	jmp .L485_end
.L485_end:
	subq $48, %rsp
	movl $0, %eax
	movl %eax, -40(%rbp)
.L495_for_start:
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
	jz .L495_for_end
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
	leaq .str_12479(%rip), %rax
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
	leaq .str_12486(%rip), %rdx
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
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl .rsp_offset(%rip), %eax
	movl -44(%rbp), %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
.L495_for_inc:
	leaq -40(%rbp), %rax
	pushq %rax
	movl -40(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L495_for_start
.L495_for_end:
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
	jz .L499_elseif_0
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L500_end
	subq $8, %rsp
	leaq .str_12555(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L500_end
.L500_end:
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
	leaq .str_12573(%rip), %rax
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
	popq %r12
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
	leaq .str_12589(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L503_after_grow
.L503_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L503_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L503_after_grow:
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
	jbe .L504_after_grow
.L504_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L504_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L504_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_12593(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L505_after_grow
.L505_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L505_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L505_after_grow:
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
	jmp .L499_end
.L499_elseif_0:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L499_elseif_1
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L506_end
	subq $8, %rsp
	leaq .str_12618(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L506_end
.L506_end:
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
	leaq .str_12636(%rip), %rax
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
	leaq .str_12652(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	leaq .str_12656(%rip), %rdx
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl $2, %eax
	leave
	ret
	jmp .L499_end
.L499_elseif_1:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $16, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L499_elseif_2
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L512_end
	subq $8, %rsp
	leaq .str_12681(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L512_end
.L512_end:
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_12689(%rip), %rax
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_12698(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
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
	jmp .L499_end
.L499_elseif_2:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $17, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L499_elseif_3
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L516_end
	subq $8, %rsp
	leaq .str_12723(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L516_end
.L516_end:
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_12731(%rip), %rax
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
	leaq .str_12740(%rip), %rdx
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl $4, %eax
	leave
	ret
	jmp .L499_end
.L499_elseif_3:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L499_elseif_4
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
	jz .L520_else
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
	jz .L521_end
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
	jmp .L521_end
.L521_end:
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
	jz .L522_elseif_0
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_12839(%rip), %rax
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
	jbe .L523_after_grow
.L523_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L523_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L523_after_grow:
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
	jbe .L524_after_grow
.L524_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L524_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L524_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_12843(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L525_after_grow
.L525_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L525_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L525_after_grow:
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
	jbe .L526_after_grow
.L526_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L526_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L526_after_grow:
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_12853(%rip), %rdx
	movq %rdx, %r12
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
	leaq .str_12857(%rip), %rdx
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L522_end
.L522_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L522_end
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_12872(%rip), %rax
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
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
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
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_12876(%rip), %rdx
	movq %rdx, %r12
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
	popq %r12
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
	leaq .str_12886(%rip), %rdx
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_12890(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L522_end
.L522_end:
	movl -20(%rbp), %eax
	leave
	ret
	jmp .L520_end
.L520_else:
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
	jz .L539_else
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
	jz .L540_end
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
	jmp .L540_end
.L540_end:
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
	jz .L541_elseif_0
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
	jz .L542_else
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
	jz .L543_elseif_0
	subq $48, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_12998(%rip), %rax
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
	popq %r12
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
	leaq .str_13013(%rip), %rdx
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
	jbe .L547_after_grow
.L547_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L547_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L547_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_13017(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L543_end
.L543_elseif_0:
	movl -28(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L543_else
	subq $48, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_13032(%rip), %rax
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
	leaq .str_13047(%rip), %rdx
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
	leaq .str_13051(%rip), %rdx
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L543_end
.L543_else:
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_13059(%rip), %rax
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_13066(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L543_end
.L543_end:
	jmp .L542_end
.L542_else:
	subq $48, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_13077(%rip), %rax
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
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L558_after_grow
.L558_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L558_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L558_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_13081(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_13087(%rip), %rdx
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_13091(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L542_end
.L542_end:
	jmp .L541_end
.L541_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L541_end
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
	jz .L564_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_13113(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L564_end
.L564_end:
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_13121(%rip), %rax
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
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
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
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_13125(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_13131(%rip), %rdx
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_13135(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L541_end
.L541_end:
	jmp .L539_end
.L539_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_13144(%rip), %rax
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
	popq %r12
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
	leaq .str_13148(%rip), %rdx
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
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L539_end
.L539_end:
	movl -28(%rbp), %eax
	leave
	ret
	jmp .L520_end
.L520_end:
	jmp .L499_end
.L499_elseif_4:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L499_elseif_5
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L575_end
	subq $8, %rsp
	leaq .str_13175(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L575_end
.L575_end:
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
	leaq .str_13205(%rip), %rax
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
	movq $1, %rbx
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
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_13215(%rip), %rdx
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
	pushq %rax
	subq $11, %rsp
	movb .char_13219(%rip), %al
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
	popq %r12
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
	leaq .str_13224(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L581_after_grow
.L581_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L581_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L581_after_grow:
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_13228(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl -4(%rbp), %eax
	leave
	ret
	jmp .L499_end
.L499_elseif_5:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L499_elseif_6
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
	leaq .str_13272(%rip), %rax
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
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
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
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_13282(%rip), %rdx
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
	pushq %rax
	subq $11, %rsp
	movb .char_13286(%rip), %al
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
	jbe .L587_after_grow
.L587_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L587_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L587_after_grow:
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
	jbe .L588_after_grow
.L588_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L588_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L588_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_13291(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L589_after_grow
.L589_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L589_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L589_after_grow:
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_13295(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl -4(%rbp), %eax
	leave
	ret
	jmp .L499_end
.L499_elseif_6:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L499_elseif_7
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L592_end
	subq $8, %rsp
	leaq .str_13320(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L592_end
.L592_end:
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
	leaq .str_13364(%rip), %rax
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
	leaq .str_13370(%rip), %rdx
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_13374(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq -16(%rbp), %rax
	movl 16(%rax), %eax
	leave
	ret
	jmp .L499_end
.L499_elseif_7:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L499_elseif_8
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L598_end
	subq $8, %rsp
	leaq .str_13401(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L598_end
.L598_end:
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
	leaq .str_13445(%rip), %rax
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
	leaq .str_13451(%rip), %rdx
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_13455(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq -16(%rbp), %rax
	movl 16(%rax), %eax
	leave
	ret
	jmp .L499_end
.L499_elseif_8:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L499_elseif_9
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
	jz .L604_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_13498(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L604_end
.L604_end:
	movl -4(%rbp), %eax
	leave
	ret
	jmp .L499_end
.L499_elseif_9:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $11, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L499_elseif_10
	subq $16, %rsp
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L605_end
	subq $8, %rsp
	leaq .str_13524(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L605_end
.L605_end:
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
	jz .L606_elseif_0
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
	leaq .str_13577(%rip), %rax
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_13587(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_13594(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_13601(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_13608(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_13615(%rip), %rax
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_13625(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_13632(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_13639(%rip), %rax
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_13648(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L606_end
.L606_elseif_0:
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L606_else
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_13664(%rip), %rax
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_13671(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_13678(%rip), %rax
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
	leaq .str_13701(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_13708(%rip), %rax
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_13715(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_13722(%rip), %rax
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
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L623_after_grow
.L623_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L623_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L623_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_13729(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	popq %r12
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
	leaq .str_13736(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L627_after_grow
.L627_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L627_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L627_after_grow:
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
	leaq .str_13743(%rip), %rax
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
	leaq .str_13755(%rip), %rdx
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
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_13762(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_13769(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_13776(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_13783(%rip), %rax
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
	jbe .L631_after_grow
.L631_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L631_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L631_after_grow:
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
	jbe .L632_after_grow
.L632_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L632_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L632_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_13795(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	leaq .str_13802(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_13809(%rip), %rax
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
	leaq .str_13816(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	leaq .str_13823(%rip), %rax
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
	popq %r12
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
	leaq .str_13832(%rip), %rdx
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L606_end
.L606_else:
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_13840(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L606_end
.L606_end:
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
	jmp .L499_end
.L499_elseif_10:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $13, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L499_elseif_11
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
	movb .char_13889(%rip), %al
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
	movb .char_13899(%rip), %al
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
	jz .L640_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_13915(%rip), %rax
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
	popq %r12
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
	leaq .str_13922(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L640_end
.L640_end:
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
	jz .L644_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_13958(%rip), %rax
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_13965(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L644_end
.L644_end:
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
	jz .L648_end
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
	jmp .L648_end
.L648_end:
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
	jz .L649_elseif_0
	subq $64, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_14067(%rip), %rax
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
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
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
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_14071(%rip), %rdx
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
	jbe .L653_after_grow
.L653_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L653_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L653_after_grow:
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_14078(%rip), %rdx
	movq %rdx, %r12
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
	leaq .str_14082(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L657_after_grow
.L657_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L657_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L657_after_grow:
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
	jbe .L658_after_grow
.L658_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L658_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L658_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_14086(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L659_after_grow
.L659_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L659_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L659_after_grow:
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
	jmp .L649_end
.L649_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L649_end
	subq $64, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_14101(%rip), %rax
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
	jbe .L660_after_grow
.L660_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L660_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L660_after_grow:
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
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_14105(%rip), %rdx
	movq %rdx, %r12
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_14112(%rip), %rdx
	movq %rdx, %r12
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
	leaq .str_14116(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L667_after_grow
.L667_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L667_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L667_after_grow:
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
	jbe .L668_after_grow
.L668_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L668_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L668_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_14120(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L649_end
.L649_end:
	movl -40(%rbp), %eax
	leave
	ret
	jmp .L499_end
.L499_elseif_11:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $12, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L499_elseif_12
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
	movb .char_14162(%rip), %al
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
	jz .L670_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_14188(%rip), %rax
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
	popq %r12
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
	leaq .str_14195(%rip), %rdx
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
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L670_end
.L670_end:
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L674_end
	subq $16, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_14211(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L674_end
.L674_end:
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_array
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L675_elseif_0
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
	jmp .L675_end
.L675_elseif_0:
	subq $12, %rsp
	movl -12(%rbp), %eax
	subq $4, %rsp
	movl %eax, (%rsp)
	call is_pointer
	movb %al, %al
	addq $4, %rsp
	addq $12, %rsp
	cmp $0, %al
	jz .L675_else
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
	jmp .L675_end
.L675_else:
	subq $16, %rsp
	leaq .element_type(%rip), %rax
	pushq %rax
	movl $3, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L675_end
.L675_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movl 0(%rax), %eax
	movl $15, %edx
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L676_else
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_14277(%rip), %rax
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
	movb .char_14299(%rip), %al
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
	jz .L677_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_14317(%rip), %rax
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
	jbe .L678_after_grow
.L678_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L678_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L678_after_grow:
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_14324(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L677_end
.L677_end:
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_14332(%rip), %rax
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
	leaq .str_14345(%rip), %rax
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
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L682_after_grow
.L682_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L682_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L682_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_14355(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L683_after_grow
.L683_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L683_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L683_after_grow:
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
	jz .L684_end
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
	jmp .L684_end
.L684_end:
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
	jz .L685_elseif_0
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_14405(%rip), %rax
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
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L687_after_grow
.L687_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L687_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L687_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_14409(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	leaq .str_14413(%rip), %rdx
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
	jmp .L685_end
.L685_elseif_0:
	movl 16(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L685_end
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_14428(%rip), %rax
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
	leaq .str_14432(%rip), %rdx
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
	jmp .L685_end
.L685_end:
	movl .element_type(%rip), %eax
	leave
	ret
	jmp .L676_end
.L676_else:
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
	jz .L694_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_14457(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L694_end
.L694_end:
	movq -8(%rbp), %rax
	movq 8(%rax), %rax
	movq 4(%rax), %rax
	movq %rax, -20(%rbp)
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_14479(%rip), %rax
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
	movb .char_14501(%rip), %al
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
	jz .L695_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_14519(%rip), %rax
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
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L697_after_grow
.L697_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L697_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L697_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_14526(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L698_after_grow
.L698_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L698_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L698_after_grow:
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
	jmp .L695_end
.L695_end:
	movl -24(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L699_elseif_0
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_14541(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L699_end
.L699_elseif_0:
	movl -24(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L699_end
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_14556(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L699_end
.L699_end:
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
	movb .char_14573(%rip), %al
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
	jz .L700_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_14591(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
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
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_14598(%rip), %rdx
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L700_end
.L700_end:
	movl -28(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L704_elseif_0
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_14613(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L704_end
.L704_elseif_0:
	movl -28(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L704_end
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_14628(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L704_end
.L704_end:
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_14636(%rip), %rax
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
	leaq .str_14649(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_14656(%rip), %rax
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
	popq %r12
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
	leaq .str_14666(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	leaq .str_14683(%rip), %rax
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
	popq %r12
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
	leaq .str_14693(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	leaq .str_14700(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_14707(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_14714(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_14721(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_14728(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_14735(%rip), %rax
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
	popq %r12
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
	leaq .str_14745(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	jmp .L676_end
.L676_end:
	jmp .L499_end
.L499_elseif_12:
	movq 29(%rbp), %rax
	movl 0(%rax), %eax
	movl $14, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L499_end
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
	jz .L714_end
	subq $32, %rsp
	movl -16(%rbp), %eax
	leave
	ret
	jmp .L714_end
.L714_end:
	movl -24(%rbp), %eax
	movl -20(%rbp), %edx
	cmpl %edx, %eax
	setg %al
	movb %al, %al
	cmp $0, %al
	jz .L715_else
	subq $32, %rsp
	movq 37(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_14844(%rip), %rax
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
	movq $1, %rbx
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
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L719_after_grow
.L719_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L719_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L719_after_grow:
	leaq (%r15,%r14), %rdi
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_14856(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L720_after_grow
.L720_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L720_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L720_after_grow:
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
	jbe .L721_after_grow
.L721_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L721_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L721_after_grow:
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
	jbe .L722_after_grow
.L722_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L722_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L722_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_14865(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L723_after_grow
.L723_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L723_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L723_after_grow:
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
	leaq .str_14874(%rip), %rdx
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
	jmp .L715_end
.L715_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_14882(%rip), %rax
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
	jbe .L727_after_grow
.L727_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L727_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L727_after_grow:
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
	jbe .L728_after_grow
.L728_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L728_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L728_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_14889(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	popq %r12
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
	leaq .str_14896(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L732_after_grow
.L732_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L732_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L732_after_grow:
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
	jmp .L715_end
.L715_end:
	movl -16(%rbp), %eax
	leave
	ret
	jmp .L499_end
.L499_end:
	subq $8, %rsp
	leaq .str_14906(%rip), %rax
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
	jbe .L733_after_grow
.L733_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L733_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L733_after_grow:
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
	jbe .L734_after_grow
.L734_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L734_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L734_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_14915(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	jz .L736_end
	subq $32, %rsp
	movl 16(%rbp), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L737_end
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
	movb .char_14993(%rip), %al
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
	leaq .str_15002(%rip), %rax
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
	jmp .L737_end
.L737_end:
	jmp .L736_end
.L736_end:
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	cmp $0, %rax
	jz .L738_else
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
	jz .L739_elseif_0
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
	jz .L740_else
	subq $32, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_15068(%rip), %rax
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_15077(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L740_end
.L740_else:
	subq $48, %rsp
	movq -8(%rbp), %rax
	movb 28(%rax), %al
	cmp $0, %al
	jz .L744_end
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
	jmp .L744_end
.L744_end:
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
	jmp .L740_end
.L740_end:
	jmp .L739_end
.L739_elseif_0:
	movl -24(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L739_elseif_1
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
	jz .L745_else
	subq $32, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_15161(%rip), %rax
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
	jbe .L746_after_grow
.L746_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L746_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L746_after_grow:
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
	jbe .L747_after_grow
.L747_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L747_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L747_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_15170(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L745_end
.L745_else:
	subq $48, %rsp
	movq -8(%rbp), %rax
	movb 28(%rax), %al
	cmp $0, %al
	jz .L749_end
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
	jmp .L749_end
.L749_end:
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
	jmp .L745_end
.L745_end:
	jmp .L739_end
.L739_elseif_1:
	movl -24(%rbp), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L739_elseif_2
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
	movb .char_15240(%rip), %al
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
	jz .L750_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_15254(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L750_end
.L750_end:
	leaq .expression_type(%rip), %rax
	pushq %rax
	movl -28(%rbp), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L739_end
.L739_elseif_2:
	movl -24(%rbp), %eax
	movl $8, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L739_elseif_3
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
	jz .L751_else
	subq $48, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_15309(%rip), %rax
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
	popq %r12
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
	leaq .str_15315(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L751_end
.L751_else:
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
	jmp .L751_end
.L751_end:
	jmp .L739_end
.L739_elseif_3:
	movl -24(%rbp), %eax
	movl $10, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L739_elseif_4
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
	jz .L755_else
	subq $48, %rsp
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_15384(%rip), %rax
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_15390(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L755_end
.L755_else:
	subq $48, %rsp
	movq -40(%rbp), %rax
	leaq 0(%rax), %rax
	pushq %rax
	movq -16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L755_end
.L755_end:
	jmp .L739_end
.L739_elseif_4:
	movl -24(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L739_elseif_5
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
	jmp .L739_end
.L739_elseif_5:
	movl -24(%rbp), %eax
	movl $6, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L739_elseif_6
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
	jmp .L739_end
.L739_elseif_6:
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
	jz .L739_else
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
	movb .char_15491(%rip), %al
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
	jmp .L739_end
.L739_else:
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_15501(%rip), %rax
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
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L760_after_grow
.L760_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L760_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L760_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_15508(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L761_after_grow
.L761_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L761_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L761_after_grow:
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
	jmp .L739_end
.L739_end:
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
	jz .L762_end
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
	jz .L763_end
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
	jz .L764_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_15575(%rip), %rax
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
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
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
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_15582(%rip), %rdx
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
	leaq .str_15589(%rip), %rdx
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L764_end
.L764_end:
	jmp .L763_end
.L763_end:
	movq 36(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_15598(%rip), %rax
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
	leaq .str_15611(%rip), %rax
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
	movq $1, %rbx
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
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_15621(%rip), %rdx
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
	pushq %rax
	subq $11, %rsp
	movb .char_15625(%rip), %al
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
	jbe .L774_after_grow
.L774_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L774_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L774_after_grow:
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
	jbe .L775_after_grow
.L775_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L775_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L775_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_15630(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L776_after_grow
.L776_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L776_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L776_after_grow:
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
	jmp .L762_end
.L762_end:
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
	jz .L777_end
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
	jz .L778_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_15666(%rip), %rax
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
	popq %r12
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
	leaq .str_15670(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L778_end
.L778_end:
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
	leaq .str_15691(%rip), %rax
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
	popq %r12
	subq $8, %rsp
	movq $1, %rbx
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
	movb %r12b, (%r15,%r14)
	addq %rbx, %r14
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_15701(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	pushq %rax
	subq $11, %rsp
	movb .char_15705(%rip), %al
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
	popq %r12
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
	leaq .str_15710(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	popq %r12
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
	leaq .str_15719(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L790_after_grow
.L790_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L790_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L790_after_grow:
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
	jmp .L738_end
.L738_else:
	subq $32, %rsp
	movq -8(%rbp), %rax
	movl 24(%rax), %eax
	movl $0, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L791_end
	subq $32, %rsp
	subq $8, %rsp
	leaq .str_15737(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L791_end
.L791_end:
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
.L792_for_start:
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
	jz .L792_for_end
	movq -28(%rbp), %rax
	pushq %rax
	movb .char_15776(%rip), %bl
	popq %rax
	movq %rax, %r12
	movl 12(%r12), %edx
	movl 8(%r12), %ecx
	addl $1, %ecx
	cmpl %ecx, %edx
	jge .L793_after_grow
	addl %edx, %edx
	movl %edx, 12(%r12)
	movslq %edx, %rsi
	imulq $1, %rsi
	movq (%r12), %rdi
	call realloc
	movq %rax, (%r12)
	movq %r12, %rax
.L793_after_grow:
	movslq 8(%rax), %rdx
	movq (%rax), %rax
	leaq (%rax, %rdx, 1), %rax
	movb %bl, (%rax)
	movb (%rax), %al
	addl $1, 8(%r12)
.L792_for_inc:
	leaq -32(%rbp), %rax
	pushq %rax
	movl -32(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L792_for_start
.L792_for_end:
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
	jmp .L738_end
.L738_end:
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
	jz .L794_elseif_0
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_15837(%rip), %rax
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
	popq %r12
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
	leaq .str_15844(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L797_after_grow
.L797_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L797_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L797_after_grow:
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
	leaq .str_15853(%rip), %rdx
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L794_end
.L794_elseif_0:
	movq 24(%rbp), %rax
	movq 16(%rax), %rax
	cmp $0, %rax
	jz .L794_else
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_15868(%rip), %rax
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
	leaq .str_15875(%rip), %rdx
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
	jmp .L794_end
.L794_else:
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_15885(%rip), %rax
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
	leaq .str_15892(%rip), %rdx
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
	jmp .L794_end
.L794_end:
	leave
	ret
.globl compile_block
compile_block:
	pushq %rbp
	movq %rsp, %rbp
	subq $16, %rsp
	movl $0, %eax
	movl %eax, -4(%rbp)
.L807_for_start:
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
	jz .L807_for_end
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
.L807_for_inc:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L807_for_start
.L807_for_end:
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
	leaq .str_16063(%rip), %rax
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
	leaq .str_16070(%rip), %rdx
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
	movb .char_16164(%rip), %al
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
	leaq .str_16173(%rip), %rax
	pushq %rax
	subq $11, %rsp
	movb .char_16177(%rip), %al
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
	leaq .str_16182(%rip), %rdx
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
.L814_for_start:
	movl -28(%rbp), %eax
	pushq %rax
	movq -8(%rbp), %rax
	movl 40(%rax), %edx
	popq %rax
	cmpl %edx, %eax
	setl %al
	movb %al, %al
	cmp $0, %al
	jz .L814_for_end
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
	leaq .str_16248(%rip), %rax
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
	jbe .L815_after_grow
.L815_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L815_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L815_after_grow:
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
	jbe .L816_after_grow
.L816_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L816_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L816_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_16255(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	popq %r12
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
	leaq .str_16262(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	movb .char_16276(%rip), %al
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
	leaq .str_16285(%rip), %rax
	pushq %rax
	subq $11, %rsp
	movb .char_16289(%rip), %al
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
	popq %r12
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
	leaq .str_16294(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
.L814_for_inc:
	leaq -28(%rbp), %rax
	pushq %rax
	movl -28(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L814_for_start
.L814_for_end:
	movq -8(%rbp), %rax
	movq 16(%rax), %rax
	cmp $0, %rax
	jz .L824_end
	subq $32, %rsp
	movq 48(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_16340(%rip), %rax
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_16347(%rip), %rdx
	movq %rdx, %r12
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
	jmp .L824_end
.L824_end:
	movq 48(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_16372(%rip), %rax
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_16379(%rip), %rdx
	movq %rdx, %r12
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
	jz .L831_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_16435(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L831_end
.L831_end:
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
	jz .L832_end
	subq $16, %rsp
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_16457(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_16464(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movl $9, %eax
	leave
	ret
	jmp .L832_end
.L832_end:
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
	movb .char_16491(%rip), %al
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
	jz .L833_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_16511(%rip), %rax
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
	jbe .L834_after_grow
.L834_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L834_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L834_after_grow:
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
	jbe .L835_after_grow
.L835_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L835_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L835_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_16517(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L836_after_grow
.L836_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L836_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L836_after_grow:
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
	jbe .L837_after_grow
.L837_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L837_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L837_after_grow:
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_16524(%rip), %rdx
	movq %rdx, %r12
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_16531(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_16536(%rip), %rax
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_16546(%rip), %rdx
	movq %rdx, %r12
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_16556(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L833_end
.L833_end:
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_16564(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_16571(%rip), %rax
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
	jz .L849_end
	subq $16, %rsp
	leave
	ret
	jmp .L849_end
.L849_end:
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
	leaq .str_16658(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L850_end
	subq $48, %rsp
	subq $8, %rsp
	movq -16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_16665(%rip), %rax
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
	leaq .str_16676(%rip), %rax
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
	jmp .L850_end
.L850_end:
	subq $64, %rsp
	movl $0, %eax
	movl %eax, -44(%rbp)
.L851_for_start:
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
	jz .L851_for_end
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
.L851_for_inc:
	leaq -44(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L851_for_start
.L851_for_end:
	subq $48, %rsp
	movl $0, %eax
	movl %eax, -44(%rbp)
.L852_for_start:
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
	jz .L852_for_end
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
	jz .L853_else
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
	jz .L854_end
	subq $48, %rsp
	subq $8, %rsp
	leaq .str_16822(%rip), %rax
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_16828(%rip), %rdx
	movq %rdx, %r12
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
	jbe .L858_after_grow
.L858_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L858_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L858_after_grow:
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
	jbe .L859_after_grow
.L859_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L859_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L859_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_16837(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L860_after_grow
.L860_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L860_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L860_after_grow:
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
	leaq .str_16844(%rip), %rdx
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
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_16849(%rip), %rax
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
	leaq .str_16861(%rip), %rdx
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
	leaq .str_16871(%rip), %rdx
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
	jmp .L854_end
.L854_end:
	jmp .L853_end
.L853_else:
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
	jmp .L853_end
.L853_end:
.L852_for_inc:
	leaq -44(%rbp), %rax
	pushq %rax
	movl -44(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L852_for_start
.L852_for_end:
	subq $8, %rsp
	leaq .str_16905(%rip), %rax
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
	jbe .L870_after_grow
.L870_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L870_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L870_after_grow:
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
	jbe .L871_after_grow
.L871_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L871_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L871_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_16909(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	leaq .str_16916(%rip), %rdx
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
	popq %r12
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
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_16921(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_16926(%rip), %rax
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
	leaq .str_16937(%rip), %rdx
	movq %rax, %rdi
	movq %rdx, %rsi
	call strcmp
	cmpq $0, %rax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L875_end
	subq $48, %rsp
	leaq .rsp_offset(%rip), %rax
	pushq %rax
	movl $16, %eax
	neg %eax
	popq %rbx
	movl %eax, (%rbx)
	subq $8, %rsp
	leaq .str_16947(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_16952(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_16957(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L875_end
.L875_end:
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
	leaq .str_16988(%rip), %rax
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
	jz .L876_end
	subq $8, %rsp
	leaq .str_17025(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L876_end
.L876_end:
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L877_elseif_0
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_17042(%rip), %rax
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
	leaq .str_17051(%rip), %rdx
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
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L877_end
.L877_elseif_0:
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L877_else
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_17068(%rip), %rax
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
	leaq .str_17077(%rip), %rdx
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
	jmp .L877_end
.L877_else:
	subq $8, %rsp
	leaq .str_17085(%rip), %rax
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
	leaq .str_17094(%rip), %rdx
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
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L877_end
.L877_end:
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
	jz .L887_end
	subq $8, %rsp
	leaq .str_17132(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L887_end
.L887_end:
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L888_elseif_0
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_17149(%rip), %rax
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_17158(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L888_end
.L888_elseif_0:
	movq 16(%rbp), %rax
	movl 0(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L888_else
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_17175(%rip), %rax
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_17184(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	jmp .L888_end
.L888_else:
	subq $8, %rsp
	leaq .str_17192(%rip), %rax
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_17201(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L888_end
.L888_end:
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
	leaq .str_17289(%rip), %rax
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_17296(%rip), %rdx
	movq %rdx, %r12
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
	movb .char_17312(%rip), %al
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
	leaq .str_17321(%rip), %rax
	pushq %rax
	subq $11, %rsp
	movb .char_17325(%rip), %al
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_17330(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_17337(%rip), %rax
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_17344(%rip), %rdx
	movq %rdx, %r12
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
	leaq .str_17366(%rip), %rax
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_17373(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_17380(%rip), %rax
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_17387(%rip), %rdx
	movq %rdx, %r12
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
	leaq .str_17542(%rip), %rax
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
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L914_after_grow
.L914_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L914_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L914_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_17549(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L915_after_grow
.L915_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L915_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L915_after_grow:
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
	movb .char_17563(%rip), %al
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
	leaq .str_17572(%rip), %rax
	pushq %rax
	subq $11, %rsp
	movb .char_17576(%rip), %al
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
	leaq .str_17581(%rip), %rdx
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
	call add_to_text_buffer
	addq $8, %rsp
	addq $8, %rsp
	movq -24(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	leaq .str_17588(%rip), %rax
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
	jbe .L919_after_grow
.L919_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L919_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L919_after_grow:
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
	jbe .L920_after_grow
.L920_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L920_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L920_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_17595(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	leaq .str_17615(%rip), %rax
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
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L923_after_grow
.L923_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L923_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L923_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_17622(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L924_after_grow
.L924_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L924_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L924_after_grow:
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
	leaq .str_17642(%rip), %rax
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
	jbe .L925_after_grow
.L925_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L925_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L925_after_grow:
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
	jbe .L926_after_grow
.L926_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L926_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L926_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_17649(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L927_after_grow
.L927_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L927_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L927_after_grow:
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
	leaq .str_17656(%rip), %rax
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
	jbe .L928_after_grow
.L928_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L928_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L928_after_grow:
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
	jbe .L929_after_grow
.L929_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L929_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L929_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_17663(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L930_after_grow
.L930_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L930_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L930_after_grow:
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
	jz .L931_elseif_0
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
	jmp .L931_end
.L931_elseif_0:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $24, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L931_elseif_1
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
	jmp .L931_end
.L931_elseif_1:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $21, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L931_elseif_2
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
	jmp .L931_end
.L931_elseif_2:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $20, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L931_elseif_3
	movq 48(%rbp), %rax
	pushq %rax
	movl $0, %edx
	movslq %edx, %rdx
	popq %rax
	cmpq %rdx, %rax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L932_end
	subq $8, %rsp
	leaq .str_17818(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L932_end
.L932_end:
	movq 32(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq 40(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call compile_function
	addq $8, %rsp
	addq $8, %rsp
	jmp .L931_end
.L931_elseif_3:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $25, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L931_elseif_4
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
	jmp .L931_end
.L931_elseif_4:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $26, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L931_elseif_5
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
	jmp .L931_end
.L931_elseif_5:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $27, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L931_elseif_6
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
	jmp .L931_end
.L931_elseif_6:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $4, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L931_elseif_7
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
	movb .char_17906(%rip), %al
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
	jmp .L931_end
.L931_elseif_7:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $22, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L931_elseif_8
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
	jmp .L931_end
.L931_elseif_8:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $23, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L931_elseif_9
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
	jmp .L931_end
.L931_elseif_9:
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
	jz .L931_elseif_10
	jmp .L931_end
.L931_elseif_10:
	movq 32(%rbp), %rax
	movl 0(%rax), %eax
	movl $29, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L931_else
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
	jmp .L931_end
.L931_else:
	subq $8, %rsp
	leaq .str_18003(%rip), %rax
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
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L934_after_grow
.L934_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L934_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L934_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_18012(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L931_end
.L931_end:
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
.L936_while_start:
	movl -4(%rbp), %eax
	movl $0, %edx
	cmpl %edx, %eax
	setge %al
	movb %al, %al
	cmp $0, %al
	jz .L936_while_end
	movq 16(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %edx
	popq %rax
	leaq (%rax, %rdx, 1), %rax
	movb (%rax), %al
	movb .char_18052(%rip), %dl
	cmpb %dl, %al
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L937_end
	subq $16, %rsp
	movl -4(%rbp), %eax
	leave
	ret
	jmp .L937_end
.L937_end:
	leaq -4(%rbp), %rax
	pushq %rax
	movl -4(%rbp), %eax
	movl $1, %edx
	subl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L936_while_start
.L936_while_end:
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
	subq $32, %rsp
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
	popq %rbx
	movq %rax, (%rbx)
	movq .input_text(%rip), %rax
	movq %rax, -8(%rbp)
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
	movq %rax, -16(%rbp)
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
	movq %rax, -24(%rbp)
	subq $8, %rsp
	movq 16(%rbp), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call get_index_of_last_slash
	movl %eax, %eax
	addq $8, %rsp
	addq $8, %rsp
	movl %eax, -28(%rbp)
	movl -28(%rbp), %eax
	pushq %rax
	movl $1, %eax
	neg %eax
	movl %eax, %edx
	popq %rax
	cmpl %edx, %eax
	setne %al
	movb %al, %al
	cmp $0, %al
	jz .L940_else
	subq $32, %rsp
	leaq .relative_directory(%rip), %rax
	pushq %rax
	movq 16(%rbp), %rax
	pushq %rax
	movl $0, %eax
	movslq %eax, %r12
	movl -28(%rbp), %eax
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
	jmp .L940_end
.L940_else:
	subq $32, %rsp
	leaq .relative_directory(%rip), %rax
	pushq %rax
	leaq .str_18158(%rip), %rax
	popq %rbx
	movq %rax, (%rbx)
	jmp .L940_end
.L940_end:
	subq $48, %rsp
.L941_while_start:
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
	jz .L941_while_end
	call peek_next_token
	movq %rax, %rax
	movl 0(%rax), %eax
	movl $62, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L942_end
	subq $32, %rsp
	jmp .L941_while_end
	jmp .L942_end
.L942_end:
	call get_statement
	movq %rax, %rax
	movq %rax, -36(%rbp)
	subq $8, %rsp
	movl $0, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movl $0, %eax
	movslq %eax, %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	movq -36(%rbp), %rax
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
	jmp .L941_while_start
.L941_while_end:
	leaq .input_text(%rip), %rax
	pushq %rax
	movq -8(%rbp), %rax
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
	movq -16(%rbp), %rax
	popq %rbx
	movq %rax, (%rbx)
	movq .tokens(%rip), %rax
	cmp $0, %rax
	jz .L943_end
	subq $32, %rsp
	leaq .token_count(%rip), %rax
	pushq %rax
	movq .tokens(%rip), %rax
	movl 8(%rax), %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L943_end
.L943_end:
	leaq .relative_directory(%rip), %rax
	pushq %rax
	movq -24(%rbp), %rax
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
	jz .L944_end
	subq $16, %rsp
	subq $8, %rsp
	leaq .str_18302(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	movl $1, %eax
	leave
	ret
	jmp .L944_end
.L944_end:
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
	leaq .str_18359(%rip), %rax
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
	leaq .str_18371(%rip), %rax
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
	leaq .str_18388(%rip), %rax
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
	leaq .str_18400(%rip), %rax
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
	leaq .str_18417(%rip), %rax
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
	leaq .str_18429(%rip), %rax
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
	leaq .str_18446(%rip), %rax
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
	leaq .str_18458(%rip), %rax
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
	leaq .str_18475(%rip), %rax
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
	leaq .str_18487(%rip), %rax
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
	leaq .str_18494(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_18499(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_18504(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_18509(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_18514(%rip), %rax
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
	leaq .str_18557(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $64, %rsp
	movl $0, %eax
	movl %eax, -56(%rbp)
.L945_for_start:
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
	jz .L945_for_end
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
	jz .L946_end
	subq $64, %rsp
	jmp .L945_for_inc
	jmp .L946_end
.L946_end:
	movl -60(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L947_end
	subq $64, %rsp
	jmp .L945_for_inc
	jmp .L947_end
.L947_end:
	subq $8, %rsp
	leaq .str_18619(%rip), %rax
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
	popq %r12
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
	leaq .str_18630(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L950_after_grow
.L950_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L950_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L950_after_grow:
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
	jz .L951_elseif_0
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_18648(%rip), %rax
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
	jbe .L952_after_grow
.L952_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L952_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L952_after_grow:
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_18669(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L951_end
.L951_elseif_0:
	movl -60(%rbp), %eax
	movl $5, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L951_elseif_1
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_18682(%rip), %rax
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
	popq %r12
	subq $8, %rsp
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
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_18698(%rip), %rdx
	movq %rdx, %r12
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
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	jmp .L951_end
.L951_elseif_1:
	movl -60(%rbp), %eax
	movl $1, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L951_elseif_2
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_18711(%rip), %rax
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
	popq %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L959_after_grow
.L959_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L959_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L959_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_18734(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L960_after_grow
.L960_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L960_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L960_after_grow:
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
	jmp .L951_end
.L951_elseif_2:
	movl -60(%rbp), %eax
	movl $2, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L951_elseif_3
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_18747(%rip), %rax
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
	jbe .L961_after_grow
.L961_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L961_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L961_after_grow:
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
	jbe .L962_after_grow
.L962_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L962_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L962_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_18768(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L963_after_grow
.L963_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L963_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L963_after_grow:
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
	jmp .L951_end
.L951_elseif_3:
	movl -60(%rbp), %eax
	movl $3, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L951_end
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_18781(%rip), %rax
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
	jbe .L964_after_grow
.L964_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L964_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L964_after_grow:
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
	jbe .L965_after_grow
.L965_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L965_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L965_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_18806(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L966_after_grow
.L966_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L966_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L966_after_grow:
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
	jmp .L951_end
.L951_end:
.L945_for_inc:
	leaq -56(%rbp), %rax
	pushq %rax
	movl -56(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L945_for_start
.L945_for_end:
	subq $8, %rsp
	leaq .str_18813(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $64, %rsp
	movl $0, %eax
	movl %eax, -56(%rbp)
.L967_for_start:
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
	jz .L967_for_end
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
	jz .L968_end
	subq $64, %rsp
	jmp .L967_for_inc
	jmp .L968_end
.L968_end:
	movl -60(%rbp), %eax
	movl $7, %edx
	cmpl %edx, %eax
	sete %al
	movb %al, %al
	cmp $0, %al
	jz .L969_end
	subq $64, %rsp
	subq $8, %rsp
	leaq .str_18872(%rip), %rax
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
	jbe .L970_after_grow
.L970_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L970_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L970_after_grow:
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
	jbe .L971_after_grow
.L971_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L971_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L971_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_18883(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L972_after_grow
.L972_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L972_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L972_after_grow:
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
	leaq .str_18888(%rip), %rax
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
	jbe .L973_after_grow
.L973_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L973_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L973_after_grow:
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
	jbe .L974_after_grow
.L974_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L974_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L974_after_grow:
	leaq (%r15,%r14), %rdi
	movq %r12, %rsi
	movq %rbx, %rdx
	addq %rbx, %r14
	call memcpy
	movb $0, (%r15,%r14)
	addq $8, %rsp
	movq %r15, %rax
	movq %rax, %rax
	leaq .str_18906(%rip), %rdx
	movq %rdx, %r12
	subq $8, %rsp
	movq %r12, %rdi
	call strlen
	movq %rax, %rbx
	movq %r14, %rax
	addq %rbx, %rax
	incq %rax
	cmpq %r13, %rax
	jbe .L975_after_grow
.L975_grow:
	addq %r13, %r13
	cmpq %rax, %r13
	jb .L975_grow
	movq %r13, %rsi
	movq %r15, %rdi
	call realloc
	movq %rax, %r15
.L975_after_grow:
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
	jmp .L969_end
.L969_end:
.L967_for_inc:
	leaq -56(%rbp), %rax
	pushq %rax
	movl -56(%rbp), %eax
	movl $1, %edx
	addl %edx, %eax
	popq %rbx
	movl %eax, (%rbx)
	jmp .L967_for_start
.L967_for_end:
	subq $8, %rsp
	leaq .str_18913(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_18918(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_18923(%rip), %rax
	subq $8, %rsp
	movq %rax, (%rsp)
	call print
	addq $8, %rsp
	addq $8, %rsp
	subq $8, %rsp
	leaq .str_18928(%rip), %rax
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
.section .data
	.tokens:	.quad 0
	.token_index:	.quad 0
	.token_count:	.quad 0
	.input_text:	.quad .str_1178
	.lexer_position:	.quad 0
	.text_size:	.quad 0
	.relative_directory:	.quad .str_1193
	.char_1210:	.byte 0
	.char_1237:	.byte 0
	.char_1268:	.byte 32
	.char_1275:	.byte 9
	.char_1282:	.byte 10
	.char_1289:	.byte 13
	.char_1319:	.byte 97
	.char_1323:	.byte 122
	.char_1329:	.byte 65
	.char_1333:	.byte 90
	.char_1338:	.byte 95
	.char_1359:	.byte 48
	.char_1363:	.byte 57
	.char_1392:	.byte 0
	.char_1405:	.byte 92
	.char_1409:	.byte 34
	.char_1429:	.byte 92
	.char_1434:	.byte 0
	.char_1455:	.byte 0
	.char_1495:	.byte 92
	.char_1515:	.byte 39
	.char_1521:	.byte 39
	.char_1528:	.byte 34
	.char_1534:	.byte 34
	.char_1541:	.byte 92
	.char_1547:	.byte 92
	.char_1554:	.byte 110
	.char_1560:	.byte 10
	.char_1567:	.byte 116
	.char_1573:	.byte 9
	.char_1580:	.byte 114
	.char_1586:	.byte 13
	.char_1593:	.byte 48
	.char_1599:	.byte 0
	.char_1635:	.byte 39
	.char_1725:	.byte 0
	.char_2121:	.byte 48
	.char_2166:	.byte 34
	.char_2193:	.byte 39
	.char_2220:	.byte 43
	.char_2234:	.byte 45
	.char_2248:	.byte 62
	.char_2278:	.byte 42
	.char_2292:	.byte 47
	.char_2306:	.byte 37
	.char_2320:	.byte 44
	.char_2334:	.byte 46
	.char_2348:	.byte 46
	.char_2378:	.byte 40
	.char_2392:	.byte 41
	.char_2406:	.byte 123
	.char_2420:	.byte 125
	.char_2434:	.byte 91
	.char_2448:	.byte 93
	.char_2462:	.byte 64
	.char_2476:	.byte 60
	.char_2490:	.byte 61
	.char_2510:	.byte 60
	.char_2540:	.byte 62
	.char_2554:	.byte 61
	.char_2574:	.byte 62
	.char_2604:	.byte 58
	.char_2618:	.byte 59
	.char_2632:	.byte 61
	.char_2646:	.byte 61
	.char_2676:	.byte 33
	.char_2690:	.byte 61
	.char_2720:	.byte 38
	.char_2734:	.byte 38
	.char_2764:	.byte 124
	.char_2778:	.byte 124
	.char_2808:	.byte 94
	.char_2822:	.byte 94
	.char_2852:	.byte 0
	.global_scope:	.quad 0
	.struct_registry:	.quad 0
	.char_4078:	.byte 98
	.char_4089:	.byte 108
	.char_4100:	.byte 113
	.function_registry:	.quad 0
	.token:	.quad 0
	.char_8754:	.byte 0
	.rsp_offset:	.quad 0
	.label_index:	.quad 0
	.char_9171:	.byte 97
	.char_9181:	.byte 97
	.char_9234:	.byte 97
	.char_9962:	.byte 97
	.char_9999:	.byte 100
	.char_10493:	.byte 97
	.char_10503:	.byte 97
	.char_10552:	.byte 100
	.char_10562:	.byte 100
	.char_10653:	.byte 97
	.char_10663:	.byte 100
	.char_11557:	.byte 97
	.char_11725:	.byte 97
	.char_11839:	.byte 97
	.char_11873:	.byte 98
	.char_12076:	.byte 98
	.char_12313:	.byte 97
	.char_12360:	.byte 97
	.char_12418:	.byte 97
	.char_13219:	.byte 97
	.char_13286:	.byte 97
	.char_13889:	.byte 97
	.char_13899:	.byte 97
	.char_14162:	.byte 97
	.char_14299:	.byte 100
	.char_14501:	.byte 97
	.char_14573:	.byte 97
	.element_type:	.quad 0
	.char_14993:	.byte 97
	.char_15240:	.byte 97
	.char_15491:	.byte 97
	.char_15625:	.byte 97
	.char_15705:	.byte 97
	.char_15776:	.byte 0
	.expression_type:	.quad 0
	.char_16164:	.byte 97
	.char_16177:	.byte 97
	.char_16276:	.byte 97
	.char_16289:	.byte 97
	.char_16491:	.byte 97
	.char_17312:	.byte 97
	.char_17325:	.byte 97
	.char_17563:	.byte 97
	.char_17576:	.byte 97
	.char_17906:	.byte 97
	.char_18052:	.byte 47
	.print_asm_code:	.quad .str_18259
	.strlen_internal_asm_code:	.quad .str_18264
	.long_to_str_asm_code:	.quad .str_18269
	.int_to_str_asm_code:	.quad .str_18274
	.char_to_str_asm_code:	.quad .str_18279
	.read_file_asm_code:	.quad .str_18284
.section .rodata
	.str_148:	.string "IDENT"
	.str_159:	.string "INT"
	.str_170:	.string "LONG"
	.str_181:	.string "STRING"
	.str_192:	.string "CHAR"
	.str_203:	.string "ASSIGN"
	.str_214:	.string "PLUS"
	.str_225:	.string "MINUS"
	.str_236:	.string "ASTERISK"
	.str_247:	.string "SLASH"
	.str_258:	.string "MODULO"
	.str_269:	.string "BANG"
	.str_280:	.string "COMMA"
	.str_291:	.string "DOT"
	.str_302:	.string "SEMICOLON"
	.str_313:	.string "COLON"
	.str_324:	.string "AT"
	.str_335:	.string "AS"
	.str_346:	.string "ARROW"
	.str_357:	.string "LPAREN"
	.str_368:	.string "RPAREN"
	.str_379:	.string "LBRACE"
	.str_390:	.string "RBRACE"
	.str_401:	.string "LBRACKET"
	.str_412:	.string "RBRACKET"
	.str_423:	.string "IF"
	.str_434:	.string "ELSE"
	.str_445:	.string "ELSEIF"
	.str_456:	.string "TRUE"
	.str_467:	.string "FALSE"
	.str_478:	.string "EQ"
	.str_489:	.string "NEQ"
	.str_500:	.string "LT"
	.str_511:	.string "LTE"
	.str_522:	.string "GT"
	.str_533:	.string "GTE"
	.str_544:	.string "LOGICAL_AND"
	.str_555:	.string "LOGICAL_OR"
	.str_566:	.string "LOGICAL_XOR"
	.str_577:	.string "BITWISE_AND"
	.str_588:	.string "BITWISE_OR"
	.str_599:	.string "BITWISE_XOR"
	.str_610:	.string "BITWISE_LEFT_SHIFT"
	.str_621:	.string "BITWISE_RIGHT_SHIFT"
	.str_632:	.string "FUNCTION"
	.str_643:	.string "LET"
	.str_654:	.string "CONST"
	.str_665:	.string "RETURN"
	.str_676:	.string "BREAK"
	.str_687:	.string "CONTINUE"
	.str_698:	.string "STRUCT"
	.str_709:	.string "WHILE"
	.str_720:	.string "FOR"
	.str_731:	.string "IMPORT"
	.str_742:	.string "INT_TYPE"
	.str_753:	.string "LONG_TYPE"
	.str_764:	.string "CHAR_TYPE"
	.str_775:	.string "BOOL_TYPE"
	.str_786:	.string "STRING_TYPE"
	.str_797:	.string "PTR_TYPE"
	.str_808:	.string "NEW"
	.str_819:	.string "END"
	.str_905:	.string "int"
	.str_916:	.string "long"
	.str_927:	.string "variable"
	.str_938:	.string "function call"
	.str_949:	.string "binary expression"
	.str_960:	.string "unary expression"
	.str_971:	.string "conditional expression"
	.str_982:	.string "string literal"
	.str_993:	.string "struct member"
	.str_1004:	.string "char"
	.str_1015:	.string "new"
	.str_1026:	.string "arrow"
	.str_1037:	.string "index expression"
	.str_1048:	.string "as expression"
	.str_1059:	.string "none"
	.str_1070:	.string "range expression"
	.str_1081:	.string "true"
	.str_1092:	.string "false"
	.str_1099:	.string "Unknown expression type as ast node name "
	.str_1106:	.string "\n"
	.str_1110:	.string "UNKNOWN"
	.str_1178:	.string ""
	.str_1193:	.string ""
	.str_1606:	.string "Unknown escape sequence \\"
	.str_1610:	.string "\n"
	.str_1640:	.string "Too many characters in char literal\n"
	.str_1738:	.string "let"
	.str_1752:	.string "fn"
	.str_1766:	.string "const"
	.str_1780:	.string "if"
	.str_1794:	.string "else"
	.str_1808:	.string "elseif"
	.str_1822:	.string "return"
	.str_1836:	.string "break"
	.str_1850:	.string "continue"
	.str_1864:	.string "while"
	.str_1878:	.string "for"
	.str_1892:	.string "new"
	.str_1906:	.string "struct"
	.str_1920:	.string "int"
	.str_1934:	.string "long"
	.str_1948:	.string "char"
	.str_1962:	.string "bool"
	.str_1976:	.string "str"
	.str_1990:	.string "ptr"
	.str_2004:	.string "as"
	.str_2018:	.string "true"
	.str_2032:	.string "false"
	.str_2046:	.string "import"
	.str_2866:	.string "Unknown character! "
	.str_3067:	.string "Expected token "
	.str_3074:	.string ", got "
	.str_3083:	.string "\n"
	.str_3184:	.string "Variable type from token: Unknown type: "
	.str_3193:	.string "\n"
	.str_3583:	.string "Struct index "
	.str_3590:	.string " out of bounds\n"
	.str_3651:	.string "int"
	.str_3662:	.string "long"
	.str_3673:	.string "char"
	.str_3684:	.string "string"
	.str_3695:	.string "string literal"
	.str_3706:	.string "string builder"
	.str_3717:	.string "bool"
	.str_3728:	.string "void"
	.str_3739:	.string "ptr"
	.str_3746:	.string "Unknown type "
	.str_3753:	.string "\n"
	.str_3757:	.string "UNKNOWN"
	.str_3796:	.string " const"
	.str_3821:	.string "*"
	.str_3849:	.string "[]"
	.str_4036:	.string "Get size: Unknown type "
	.str_4043:	.string "\n"
	.str_4048:	.string "Get size: Unknown type "
	.str_4055:	.string "\n"
	.str_4107:	.string "Unknown size "
	.str_4114:	.string "\n"
	.str_4252:	.string "Struct member "
	.str_4256:	.string " not found\n"
	.str_4390:	.string "Struct "
	.str_4394:	.string " not found\n"
	.str_4915:	.string "Too many levels of pointers\n"
	.str_4928:	.string "Too many levels of arrays\n"
	.str_5690:	.string "Function "
	.str_5694:	.string " not found\n"
	.str_6246:	.string "str_"
	.str_6313:	.string "char_"
	.str_6740:	.string "Expected identifier after arrow\n"
	.str_8504:	.string ""
	.str_8574:	.string "Unknown statement. Found lvalue with type: "
	.str_8583:	.string "\n"
	.str_8802:	.string "\tsubq $"
	.str_8809:	.string ", %rsp\n"
	.str_8847:	.string "\taddq $"
	.str_8854:	.string ", %rsp\n"
	.str_8918:	.string "\tsubq $"
	.str_8925:	.string ", %rsp\n"
	.str_8933:	.string "\tsubq $"
	.str_8940:	.string ", %rsp\n"
	.str_8990:	.string "%"
	.str_8994:	.string "l"
	.str_9005:	.string "%e"
	.str_9009:	.string "x"
	.str_9020:	.string "%r"
	.str_9024:	.string "x"
	.str_9031:	.string "Unknown size "
	.str_9038:	.string "\n"
	.str_9224:	.string "Unary * must have a pointer or an array as a type\n"
	.str_9268:	.string "Unary minus is not allowed as lvalue\n"
	.str_9276:	.string "\tneg "
	.str_9280:	.string "\n"
	.str_9302:	.string "Unary plus is not allowed as lvalue\n"
	.str_9327:	.string "\tmov"
	.str_9331:	.string " ("
	.str_9335:	.string "), "
	.str_9339:	.string "\n"
	.str_9354:	.string "\tlea"
	.str_9358:	.string " ("
	.str_9362:	.string "), "
	.str_9366:	.string "\n"
	.str_9391:	.string "\ttestb "
	.str_9395:	.string ", "
	.str_9399:	.string "\n\tsetz %al\n"
	.str_9409:	.string "\tnot "
	.str_9413:	.string "\n"
	.str_9422:	.string "Unknown unary expression type "
	.str_9431:	.string "\n"
	.str_9438:	.string "Unknown unary expression type "
	.str_9447:	.string "\n"
	.str_9485:	.string "\tmovq $1, %rbx\n"
	.str_9492:	.string "\tmovq %r14, %rax\n"
	.str_9499:	.string "\taddq %rbx, %rax\n"
	.str_9506:	.string "\tincq %rax\n"
	.str_9513:	.string "\tcmpq %r13, %rax\n"
	.str_9520:	.string "\tjbe .L"
	.str_9527:	.string "_after_grow\n"
	.str_9534:	.string ".L"
	.str_9541:	.string "_grow:\n"
	.str_9548:	.string "\taddq %r13, %r13\n"
	.str_9555:	.string "\tcmpq %rax, %r13\n"
	.str_9562:	.string "\tjb .L"
	.str_9569:	.string "_grow\n"
	.str_9576:	.string "\tmovq %r13, %rsi\n"
	.str_9583:	.string "\tmovq %r15, %rdi\n"
	.str_9590:	.string "\tcall realloc\n"
	.str_9597:	.string "\tmovq %rax, %r15\n"
	.str_9604:	.string ".L"
	.str_9611:	.string "_after_grow:\n"
	.str_9618:	.string "\tleaq (%r15,%r14), %rdi\n"
	.str_9625:	.string "\tmovb %r12b, (%r15,%r14)\n"
	.str_9632:	.string "\taddq %rbx, %r14\n"
	.str_9639:	.string "\tmovb $0, (%r15,%r14)\n"
	.str_9680:	.string "\tmovq %r12, %rdi\n"
	.str_9687:	.string "\tcall strlen\n"
	.str_9694:	.string "\tmovq %rax, %rbx\n"
	.str_9701:	.string "\tmovq %r14, %rax\n"
	.str_9708:	.string "\taddq %rbx, %rax\n"
	.str_9715:	.string "\tincq %rax\n"
	.str_9722:	.string "\tcmpq %r13, %rax\n"
	.str_9729:	.string "\tjbe .L"
	.str_9736:	.string "_after_grow\n"
	.str_9743:	.string ".L"
	.str_9750:	.string "_grow:\n"
	.str_9757:	.string "\taddq %r13, %r13\n"
	.str_9764:	.string "\tcmpq %rax, %r13\n"
	.str_9771:	.string "\tjb .L"
	.str_9778:	.string "_grow\n"
	.str_9785:	.string "\tmovq %r13, %rsi\n"
	.str_9792:	.string "\tmovq %r15, %rdi\n"
	.str_9799:	.string "\tcall realloc\n"
	.str_9806:	.string "\tmovq %rax, %r15\n"
	.str_9813:	.string ".L"
	.str_9820:	.string "_after_grow:\n"
	.str_9827:	.string "\tleaq (%r15,%r14), %rdi\n"
	.str_9834:	.string "\tmovq %r12, %rsi\n"
	.str_9841:	.string "\tmovq %rbx, %rdx\n"
	.str_9848:	.string "\taddq %rbx, %r14\n"
	.str_9855:	.string "\tcall memcpy\n"
	.str_9862:	.string "\tmovb $0, (%r15,%r14)\n"
	.str_9976:	.string "\tpushq %rax\n"
	.str_10013:	.string "\tpopq %rax\n"
	.str_10096:	.string "\tmovq %rdx, %r12\n"
	.str_10124:	.string "\tmovq %r15, %rax\n"
	.str_10146:	.string "\tpushq %rdx\n"
	.str_10159:	.string "\tpushq %rax\n"
	.str_10172:	.string "\tmovq $64, %rdi\n"
	.str_10179:	.string "\tcall malloc\n"
	.str_10186:	.string "\tmovq %rax, %r15\n"
	.str_10193:	.string "\tmovq $0, %r14\n"
	.str_10200:	.string "\tmovq $64, %r13\n"
	.str_10207:	.string "\tpopq %r12\n"
	.str_10241:	.string "\tpopq %r12\n"
	.str_10275:	.string "\tmovq %r15, %rax\n"
	.str_10323:	.string "\tmovq %rax, %rdi\n"
	.str_10330:	.string "\tmovq %rdx, %rsi\n"
	.str_10347:	.string "\tcall strcmp\n"
	.str_10354:	.string "\tcmpq $0, %rax\n"
	.str_10368:	.string "\tsete %al\n"
	.str_10383:	.string "\tsetne %al\n"
	.str_10391:	.string "Unknown operator to compare 2 strings "
	.str_10398:	.string "\n"
	.str_10512:	.string "\tmovs"
	.str_10524:	.string " "
	.str_10528:	.string ", "
	.str_10532:	.string "\n"
	.str_10571:	.string "\tmovs"
	.str_10583:	.string " "
	.str_10587:	.string ", "
	.str_10591:	.string "\n"
	.str_10638:	.string "Implicit conversion of non numeric types not implemented\n"
	.str_10690:	.string "\tadd"
	.str_10694:	.string " "
	.str_10698:	.string ", "
	.str_10702:	.string "\n"
	.str_10717:	.string "\tsub"
	.str_10721:	.string " "
	.str_10725:	.string ", "
	.str_10729:	.string "\n"
	.str_10744:	.string "\timul"
	.str_10748:	.string " "
	.str_10752:	.string ", "
	.str_10756:	.string "\n"
	.str_10780:	.string "Division not implemented for non-int types\n"
	.str_10798:	.string "\tmovl %edx, %ebx\n"
	.str_10805:	.string "\tcdq\n"
	.str_10812:	.string "\tidivl %ebx\n"
	.str_10830:	.string "\tmovq %rdx, %rbx\n"
	.str_10837:	.string "\tcqo\n"
	.str_10844:	.string "\tidivq %rbx\n"
	.str_10869:	.string "Modulo not implemented for non-int types\n"
	.str_10887:	.string "\tmovl %edx, %ebx\n"
	.str_10894:	.string "\tcdq\n"
	.str_10901:	.string "\tidivl %ebx\n"
	.str_10908:	.string "\tmovl %edx, %eax\n"
	.str_10926:	.string "\tmovq %rdx, %rbx\n"
	.str_10933:	.string "\tcqo\n"
	.str_10940:	.string "\tidivq %rbx\n"
	.str_10947:	.string "\tmovq %rdx, %rax\n"
	.str_10963:	.string "\tcmp"
	.str_10967:	.string " "
	.str_10971:	.string ", "
	.str_10975:	.string "\n\tsetl %al\n"
	.str_10990:	.string "\tcmp"
	.str_10994:	.string " "
	.str_10998:	.string ", "
	.str_11002:	.string "\n\tsetle %al\n"
	.str_11017:	.string "\tcmp"
	.str_11021:	.string " "
	.str_11025:	.string ", "
	.str_11029:	.string "\n\tsetg %al\n"
	.str_11044:	.string "\tcmp"
	.str_11048:	.string " "
	.str_11052:	.string ", "
	.str_11056:	.string "\n\tsetge %al\n"
	.str_11071:	.string "\tcmp"
	.str_11075:	.string " "
	.str_11079:	.string ", "
	.str_11083:	.string "\n\tsete %al\n"
	.str_11098:	.string "\tcmp"
	.str_11102:	.string " "
	.str_11106:	.string ", "
	.str_11110:	.string "\n\tsetne %al\n"
	.str_11125:	.string "\tand"
	.str_11129:	.string " "
	.str_11133:	.string ", "
	.str_11137:	.string "\n"
	.str_11152:	.string "\tor"
	.str_11156:	.string " "
	.str_11160:	.string ", "
	.str_11164:	.string "\n"
	.str_11179:	.string "\txor"
	.str_11183:	.string " "
	.str_11187:	.string ", "
	.str_11191:	.string "\n"
	.str_11206:	.string "\tand"
	.str_11210:	.string " "
	.str_11214:	.string ", "
	.str_11218:	.string "\n"
	.str_11233:	.string "\tor"
	.str_11237:	.string " "
	.str_11241:	.string ", "
	.str_11245:	.string "\n"
	.str_11260:	.string "\txor"
	.str_11264:	.string " "
	.str_11268:	.string ", "
	.str_11272:	.string "\n"
	.str_11287:	.string "\tmovb %dl, %cl\n"
	.str_11294:	.string "\tshll %cl, "
	.str_11298:	.string "\n"
	.str_11313:	.string "\tmovb %dl, %cl\n"
	.str_11320:	.string "\tshrl %cl, "
	.str_11324:	.string "\n"
	.str_11332:	.string "Unknown binary expression type "
	.str_11339:	.string "\n"
	.str_11437:	.string "Unknown binary expression type "
	.str_11444:	.string "\n"
	.str_11501:	.string "len"
	.str_11513:	.string "len function is not allowed as lvalue\n"
	.str_11532:	.string "len function takes exactly one argument\n"
	.str_11591:	.string "\tmovq %rax, %rdi\n"
	.str_11598:	.string "\tcall strlen\n"
	.str_11605:	.string "\tmovl %eax, "
	.str_11614:	.string "\n"
	.str_11640:	.string "\tmovl 8(%rax), "
	.str_11649:	.string "\n"
	.str_11660:	.string "Len function can only be used on strings and arrays\n"
	.str_11669:	.string "capacity"
	.str_11681:	.string "capacity function is not allowed as lvalue\n"
	.str_11700:	.string "capacity function takes exactly one argument\n"
	.str_11742:	.string "\tmovl "
	.str_11749:	.string "(%rax), "
	.str_11758:	.string "\n"
	.str_11769:	.string "Capacity function can only be used on arrays\n"
	.str_11778:	.string "append"
	.str_11796:	.string "append function takes exactly two arguments, got "
	.str_11809:	.string "\n"
	.str_11848:	.string "\tpushq %rax\n"
	.str_11882:	.string "\tpopq %rax\n"
	.str_11902:	.string "\tmovq %rax, %r12\n"
	.str_11909:	.string "\tmovl 12(%r12), %edx\n"
	.str_11916:	.string "\tmovl 8(%r12), %ecx\n"
	.str_11923:	.string "\taddl $1, %ecx\n"
	.str_11930:	.string "\tcmpl %ecx, %edx\n"
	.str_11937:	.string "\tjge .L"
	.str_11944:	.string "_after_grow\n"
	.str_11951:	.string "\taddl %edx, %edx\n"
	.str_11958:	.string "\tmovl %edx, 12(%r12)\n"
	.str_11965:	.string "\tmovslq %edx, %rsi\n"
	.str_11972:	.string "\timulq $"
	.str_11982:	.string ", %rsi\n"
	.str_11989:	.string "\tmovq (%r12), %rdi\n"
	.str_11996:	.string "\tcall realloc\n"
	.str_12003:	.string "\tmovq %rax, (%r12)\n"
	.str_12010:	.string "\tmovq %r12, %rax\n"
	.str_12017:	.string ".L"
	.str_12024:	.string "_after_grow:\n"
	.str_12031:	.string "\tmovslq 8(%rax), %rdx\n"
	.str_12038:	.string "\tmovq (%rax), %rax\n"
	.str_12045:	.string "\tleaq (%rax, %rdx, "
	.str_12055:	.string "), %rax\n"
	.str_12062:	.string "\tmov"
	.str_12072:	.string " "
	.str_12081:	.string ", (%rax)\n"
	.str_12110:	.string "\tmov"
	.str_12120:	.string " (%rax), "
	.str_12129:	.string "\n"
	.str_12144:	.string "\tlea"
	.str_12154:	.string " (%rax), "
	.str_12163:	.string "\n"
	.str_12171:	.string "\taddl $1, 8(%r12)\n"
	.str_12196:	.string "User defined function call is not allowed as lvalue\n"
	.str_12338:	.string "\tsubq $"
	.str_12345:	.string ", %rsp\n"
	.str_12352:	.string "\tmov"
	.str_12356:	.string " "
	.str_12365:	.string ", (%rsp)\n"
	.str_12386:	.string "\tcall "
	.str_12390:	.string "\n"
	.str_12404:	.string "\tmov"
	.str_12414:	.string " "
	.str_12423:	.string ", "
	.str_12432:	.string "\n"
	.str_12479:	.string "\taddq $"
	.str_12486:	.string ", %rsp\n"
	.str_12555:	.string "Int expression is not allowed as lvalue\n"
	.str_12573:	.string "\tmovl $"
	.str_12589:	.string ", "
	.str_12593:	.string "\n"
	.str_12618:	.string "Long expression is not allowed as lvalue\n"
	.str_12636:	.string "\tmovq $"
	.str_12652:	.string ", "
	.str_12656:	.string "\n"
	.str_12681:	.string "True expression is not allowed as lvalue\n"
	.str_12689:	.string "\tmovb $1, "
	.str_12698:	.string "\n"
	.str_12723:	.string "False expression is not allowed as lvalue\n"
	.str_12731:	.string "\tmovb $0, "
	.str_12740:	.string "\n"
	.str_12839:	.string "\tmov"
	.str_12843:	.string " "
	.str_12853:	.string "(%rbp), "
	.str_12857:	.string "\n"
	.str_12872:	.string "\tlea"
	.str_12876:	.string " "
	.str_12886:	.string "(%rbp), "
	.str_12890:	.string "\n"
	.str_12998:	.string "\tmovl $"
	.str_13013:	.string ", "
	.str_13017:	.string "\n"
	.str_13032:	.string "\tmovq $"
	.str_13047:	.string ", "
	.str_13051:	.string "\n"
	.str_13059:	.string "Unknown const variable type "
	.str_13066:	.string "\n"
	.str_13077:	.string "\tmov"
	.str_13081:	.string " ."
	.str_13087:	.string "(%rip), "
	.str_13091:	.string "\n"
	.str_13113:	.string "Const variables cannot be lvalues\n"
	.str_13121:	.string "\tlea"
	.str_13125:	.string " ."
	.str_13131:	.string "(%rip), "
	.str_13135:	.string "\n"
	.str_13144:	.string "Global variable "
	.str_13148:	.string " not found\n"
	.str_13175:	.string "Binary expression is not allowed as lvalue\n"
	.str_13205:	.string "\tmov"
	.str_13215:	.string " "
	.str_13224:	.string ", "
	.str_13228:	.string "\n"
	.str_13272:	.string "\tmov"
	.str_13282:	.string " "
	.str_13291:	.string ", "
	.str_13295:	.string "\n"
	.str_13320:	.string "String literal is not allowed as lvalue\n"
	.str_13364:	.string "\tleaq ."
	.str_13370:	.string "(%rip), "
	.str_13374:	.string "\n"
	.str_13401:	.string "Char is not allowed as lvalue\n"
	.str_13445:	.string "\tmovb ."
	.str_13451:	.string "(%rip), "
	.str_13455:	.string "\n"
	.str_13498:	.string "Can't assign to void\n"
	.str_13524:	.string "New is not allowed as lvalue\n"
	.str_13577:	.string "\tmovq $"
	.str_13587:	.string ", %rdi\n"
	.str_13594:	.string "\tcall malloc\n"
	.str_13601:	.string "\tmovq %rax, %rdi\n"
	.str_13608:	.string "\tmovq $0, %rsi\n"
	.str_13615:	.string "\tmovq $"
	.str_13625:	.string ", %rdx\n"
	.str_13632:	.string "\tcall memset\n"
	.str_13639:	.string "\tmovq %rax, "
	.str_13648:	.string "\n"
	.str_13664:	.string "\tmovq $"
	.str_13671:	.string ", %rdi\n"
	.str_13678:	.string "\tcall malloc\n"
	.str_13701:	.string "\tmovq %rax, %rbx\n"
	.str_13708:	.string "\tmovl $0, "
	.str_13715:	.string "(%rbx)\n"
	.str_13722:	.string "\tmovl $"
	.str_13729:	.string ", "
	.str_13736:	.string "(%rbx)\n"
	.str_13743:	.string "\tmovq $"
	.str_13755:	.string ", %rdi\n"
	.str_13762:	.string "\tcall malloc\n"
	.str_13769:	.string "\tmovq %rax, %rdi\n"
	.str_13776:	.string "\tmovq $0, %rsi\n"
	.str_13783:	.string "\tmovq $"
	.str_13795:	.string ", %rdx\n"
	.str_13802:	.string "\tcall memset\n"
	.str_13809:	.string "\tmovq %rax, "
	.str_13816:	.string "(%rbx)\n"
	.str_13823:	.string "\tmovq %rbx, "
	.str_13832:	.string "\n"
	.str_13840:	.string "New keyword can only be used to create pointers and arrays\n"
	.str_13915:	.string "Expected pointer type, got "
	.str_13922:	.string "\n"
	.str_13958:	.string "Expected struct type, got "
	.str_13965:	.string "\n"
	.str_14067:	.string "\tmov"
	.str_14071:	.string " "
	.str_14078:	.string "("
	.str_14082:	.string "), "
	.str_14086:	.string "\n"
	.str_14101:	.string "\tlea"
	.str_14105:	.string " "
	.str_14112:	.string "("
	.str_14116:	.string "), "
	.str_14120:	.string "\n"
	.str_14188:	.string "Expected string, array or pointer type, got "
	.str_14195:	.string "\n"
	.str_14211:	.string "\tmovq (%rax), %rax\n"
	.str_14277:	.string "\tpushq %rax\n"
	.str_14317:	.string "Expected int type, got "
	.str_14324:	.string "\n"
	.str_14332:	.string "\tpopq %rax\n"
	.str_14345:	.string "\tleaq (%rax, %rdx, "
	.str_14355:	.string "), %rax\n"
	.str_14405:	.string "\tmov"
	.str_14409:	.string " (%rax), "
	.str_14413:	.string "\n"
	.str_14428:	.string "\tmovq %rax, "
	.str_14432:	.string "\n"
	.str_14457:	.string "NOT CURRENTLY SUPPORTED\n"
	.str_14479:	.string "\tpushq %rax\n"
	.str_14519:	.string "Expected int type, got "
	.str_14526:	.string "\n"
	.str_14541:	.string "\tmovslq %eax, %r12\n"
	.str_14556:	.string "\tmovq %rax, %r12\n"
	.str_14591:	.string "Expected int type, got "
	.str_14598:	.string "\n"
	.str_14613:	.string "\tmovslq %eax, %r13\n"
	.str_14628:	.string "\tmovq %rax, %r13\n"
	.str_14636:	.string "\tpopq %rax\n"
	.str_14649:	.string "\tsubq %r12, %r13\n"
	.str_14656:	.string "\tleaq (%rax, %r12, "
	.str_14666:	.string "), %r14\n"
	.str_14683:	.string "\tleaq 1(,%r13, "
	.str_14693:	.string "), %rdi\n"
	.str_14700:	.string "\tcall malloc\n"
	.str_14707:	.string "\tmovq %r13, %rdx\n"
	.str_14714:	.string "\tmovq %r14, %rsi\n"
	.str_14721:	.string "\tmovq %rax, %rdi\n"
	.str_14728:	.string "\tcall memcpy\n"
	.str_14735:	.string "\tmovq $0, (%rax, %r13, "
	.str_14745:	.string ")\n"
	.str_14844:	.string "\tmovs"
	.str_14856:	.string " "
	.str_14865:	.string ", "
	.str_14874:	.string "\n"
	.str_14882:	.string "Narrowing conversion from "
	.str_14889:	.string " to "
	.str_14896:	.string "\n"
	.str_14906:	.string "Unknown expression type to put in register "
	.str_14915:	.string "\n"
	.str_15002:	.string "\tpushq %rax\n"
	.str_15068:	.string "\tmovl $"
	.str_15077:	.string ", %eax\n"
	.str_15161:	.string "\tmovq $"
	.str_15170:	.string ", %rax\n"
	.str_15254:	.string "Can't assign to void\n"
	.str_15309:	.string "\tleaq ."
	.str_15315:	.string "(%rip), %rax\n"
	.str_15384:	.string "\tmovb ."
	.str_15390:	.string "(%rip), %al\n"
	.str_15501:	.string "Unknown expression type to assign"
	.str_15508:	.string "\n"
	.str_15575:	.string "Implicit conversion not possible. Trying to assign type "
	.str_15582:	.string " to variable type "
	.str_15589:	.string "\n"
	.str_15598:	.string "\tpopq %rbx\n"
	.str_15611:	.string "\tmov"
	.str_15621:	.string " "
	.str_15630:	.string ", (%rbx)\n"
	.str_15666:	.string "Variable named: "
	.str_15670:	.string " already declared\n"
	.str_15691:	.string "\tmov"
	.str_15701:	.string " "
	.str_15710:	.string ", "
	.str_15719:	.string "(%rbp)\n"
	.str_15737:	.string "Cannot create/assign to a variable because neither the value nor the type was provided\n"
	.str_15837:	.string "\tjz .L"
	.str_15844:	.string "_elseif_"
	.str_15853:	.string "\n"
	.str_15868:	.string "\tjz .L"
	.str_15875:	.string "_else\n"
	.str_15885:	.string "\tjz .L"
	.str_15892:	.string "_end\n"
	.str_16063:	.string "\tjmp .L"
	.str_16070:	.string "_end\n"
	.str_16173:	.string "\tcmp $0, "
	.str_16182:	.string "\n"
	.str_16248:	.string ".L"
	.str_16255:	.string "_elseif_"
	.str_16262:	.string ":\n"
	.str_16285:	.string "\tcmp $0, "
	.str_16294:	.string "\n"
	.str_16340:	.string ".L"
	.str_16347:	.string "_else:\n"
	.str_16372:	.string ".L"
	.str_16379:	.string "_end:\n"
	.str_16435:	.string "Return called from outside of a function\n"
	.str_16457:	.string "\tleave\n"
	.str_16464:	.string "\tret\n"
	.str_16511:	.string "Type in return statement doesnt match the return type of function "
	.str_16517:	.string ". Expected "
	.str_16524:	.string ", got "
	.str_16531:	.string "\n"
	.str_16536:	.string "Underlying types are: "
	.str_16546:	.string " and "
	.str_16556:	.string "\n"
	.str_16564:	.string "\tleave\n"
	.str_16571:	.string "\tret\n"
	.str_16658:	.string "main"
	.str_16665:	.string "argc"
	.str_16676:	.string "argv"
	.str_16822:	.string "Return type mismatch in function "
	.str_16828:	.string ". Expected "
	.str_16837:	.string ", got "
	.str_16844:	.string "\n"
	.str_16849:	.string "Underlying types are: "
	.str_16861:	.string " and "
	.str_16871:	.string "\n"
	.str_16905:	.string ".globl "
	.str_16909:	.string "\n"
	.str_16916:	.string ":\n"
	.str_16921:	.string "\tpushq %rbp\n"
	.str_16926:	.string "\tmovq %rsp, %rbp\n"
	.str_16937:	.string "main"
	.str_16947:	.string "\tsubq $16, %rsp\n"
	.str_16952:	.string "\tmovl %edi, -4(%rbp)\n"
	.str_16957:	.string "\tmovq %rsi, -12(%rbp)\n"
	.str_16988:	.string "\tleave\n\tret\n"
	.str_17025:	.string "Break called from outside of a loop\n"
	.str_17042:	.string "\tjmp .L"
	.str_17051:	.string "_for_end\n"
	.str_17068:	.string "\tjmp .L"
	.str_17077:	.string "_while_end\n"
	.str_17085:	.string "Unknown loop type "
	.str_17094:	.string "\n"
	.str_17132:	.string "Continue called from outside of a loop\n"
	.str_17149:	.string "\tjmp .L"
	.str_17158:	.string "_for_inc\n"
	.str_17175:	.string "\tjmp .L"
	.str_17184:	.string "_while_start\n"
	.str_17192:	.string "Unknown loop type "
	.str_17201:	.string "\n"
	.str_17289:	.string ".L"
	.str_17296:	.string "_while_start:\n"
	.str_17321:	.string "\tcmp $0, "
	.str_17330:	.string "\n"
	.str_17337:	.string "\tjz .L"
	.str_17344:	.string "_while_end\n"
	.str_17366:	.string "\tjmp .L"
	.str_17373:	.string "_while_start\n"
	.str_17380:	.string ".L"
	.str_17387:	.string "_while_end:\n"
	.str_17542:	.string ".L"
	.str_17549:	.string "_for_start:\n"
	.str_17572:	.string "\tcmp $0, "
	.str_17581:	.string "\n"
	.str_17588:	.string "\tjz .L"
	.str_17595:	.string "_for_end\n"
	.str_17615:	.string ".L"
	.str_17622:	.string "_for_inc:\n"
	.str_17642:	.string "\tjmp .L"
	.str_17649:	.string "_for_start\n"
	.str_17656:	.string ".L"
	.str_17663:	.string "_for_end:\n"
	.str_17818:	.string "Nested functions are not supported\n"
	.str_18003:	.string "Unknown statement type "
	.str_18012:	.string "\n"
	.str_18158:	.string ""
	.str_18259:	.string ".globl print\nprint:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\n\tmovq 16(%rbp), %rdi\n\tcall strlen_internal\n\n\tmovq %rax, %rdx\n\tmovq $1, %rax\n\tmovq $1, %rdi\n\tmovq 16(%rbp), %rsi\n\tsyscall\n\tleave\n\tret\n"
	.str_18264:	.string ".globl strlen_internal\nstrlen_internal:\n\txor %rcx, %rcx\n.loop:\n\tmovb (%rdi,%rcx,1), %al\n\ttest %al, %al\n\tje .done\n\tinc %rcx\n\tjmp .loop\n.done:\n\tmovq %rcx, %rax\n\tret\n"
	.str_18269:	.string ".globl long_to_str\nlong_to_str:\n\tpush %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %rbx\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovq %rbx, %rcx\n\tmovq $16, %rsi\n\tleaq .long_fmt(%rip), %rdx\n\txor %al, %al\n\tmovq %rdi, %rbx\n\tcall snprintf\n\tmovq %rbx, %rax\n\tleave\n\tret\n"
	.str_18274:	.string ".globl int_to_str\nint_to_str:\n\tpush %rbp\n\tmovq %rsp, %rbp\n\tmovl %eax, %ebx\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovslq %ebx, %rcx\n\tmovq $16, %rsi\n\tleaq .int_fmt(%rip), %rdx\n\txor %al, %al\n\tmovq %rdi, %rbx\n\tcall snprintf\n\tmovq %rbx, %rax\n\tleave\n\tret\n"
	.str_18279:	.string ".globl char_to_str\nchar_to_str:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovb %al, %bl\n\tmovq $16, %rdi\n\tcall malloc\n\tmovq %rax, %rdi\n\tmovb %bl, (%rdi)\n\tmovb $0, 1(%rdi)\n\tmovq %rdi, %rax\n\tleave\n\tret\n"
	.str_18284:	.string ".globl read_file\nread_file:\n\tpushq %rbp\n\tmovq %rsp, %rbp\n\tmovq %rax, %rdi\n\tmovq $2, %rax\n\tmovq $0, %rsi\n\tmovq $0, %rdx\n\tsyscall\n\tmovq %rax, %r12\n\tmovq $5, %rax\n\tmovq %r12, %rdi\n\tleaq file_statbuf(%rip), %rsi\n\tsyscall\n\tmovq 48+file_statbuf(%rip), %r15\n\tmovq %r15, %rdi\n\taddq $1, %rdi\n\tcall malloc\n\tmovq %rax, %r13\n\n\tmovq $0, %rax\n\tmovq %r12, %rdi\n\tmovq %r13, %rsi\n\tmovq %r15, %rdx\n\tsyscall\n\tmovq %rax, %r14\n\taddq %r13, %r14\n\tmovb $0, (%r14)\n\tmovq $3, %rax\n\tmovq %r12, %rdi\n\tsyscall\n\tmovq %r13, %rax\n\tleave\n\tret\n"
	.str_18302:	.string "Usage: ./compiler input_file\n"
	.str_18359:	.string "print"
	.str_18371:	.string "str_var"
	.str_18388:	.string "int_to_str"
	.str_18400:	.string "int_var"
	.str_18417:	.string "long_to_str"
	.str_18429:	.string "long_var"
	.str_18446:	.string "char_to_str"
	.str_18458:	.string "char_var"
	.str_18475:	.string "read_file"
	.str_18487:	.string "str"
	.str_18494:	.string ".section .text\n"
	.str_18499:	.string ".extern malloc\n"
	.str_18504:	.string ".extern realloc\n"
	.str_18509:	.string ".extern snprintf\n"
	.str_18514:	.string ".extern strcmp\n"
	.str_18557:	.string ".section .data\n"
	.str_18619:	.string "\t."
	.str_18630:	.string ":\t"
	.str_18648:	.string ".quad "
	.str_18669:	.string "\n"
	.str_18682:	.string ".quad ."
	.str_18698:	.string "\n"
	.str_18711:	.string ".quad "
	.str_18734:	.string "\n"
	.str_18747:	.string ".quad "
	.str_18768:	.string "\n"
	.str_18781:	.string ".byte "
	.str_18806:	.string "\n"
	.str_18813:	.string ".section .rodata\n"
	.str_18872:	.string "\t."
	.str_18883:	.string ":\t"
	.str_18888:	.string ".string \""
	.str_18906:	.string "\"\n"
	.str_18913:	.string "\t.long_fmt:\t.string \"%ld\"\n"
	.str_18918:	.string "\t.int_fmt:\t.string \"%d\"\n"
	.str_18923:	.string ".section .bss\n"
	.str_18928:	.string "\tfile_statbuf:\t.skip 144\n"
	.long_fmt:	.string "%ld"
	.int_fmt:	.string "%d"
.section .bss
	file_statbuf:	.skip 144
