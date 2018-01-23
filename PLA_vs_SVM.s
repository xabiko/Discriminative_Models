	.file	"PLA_vs_SVM.cpp"
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZSt3loge,"axG",@progbits,_ZSt3loge,comdat
	.weak	_ZSt3loge
	.type	_ZSt3loge, @function
_ZSt3loge:
.LFB1755:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	pushq	24(%rbp)
	pushq	16(%rbp)
	call	logl
	addq	$16, %rsp
	fstpt	-16(%rbp)
	movq	-16(%rbp), %rax
	movl	-8(%rbp), %edx
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	fldt	-16(%rbp)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1755:
	.size	_ZSt3loge, .-_ZSt3loge
	.section	.rodata
.LC3:
	.string	"\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB6407:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-32(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC1Em
	leaq	-16(%rbp), %rax
	movss	.LC1(%rip), %xmm1
	movss	.LC2(%rip), %xmm0
	movq	%rax, %rdi
	call	_ZNSt25uniform_real_distributionIfEC1Eff
	movl	$0, -36(%rbp)
.L5:
	cmpl	$10, -36(%rbp)
	jg	.L4
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEf
	movl	$.LC3, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, -36(%rbp)
	jmp	.L5
.L4:
	movl	$0, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L7
	call	__stack_chk_fail
.L7:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6407:
	.size	main, .-main
	.section	.text._ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em,"axG",@progbits,_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC5Em,comdat
	.align 2
	.weak	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em
	.type	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em, @function
_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em:
.LFB6474:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6474:
	.size	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em, .-_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em
	.weak	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC1Em
	.set	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC1Em,_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEC2Em
	.section	.text._ZNSt25uniform_real_distributionIfEC2Eff,"axG",@progbits,_ZNSt25uniform_real_distributionIfEC5Eff,comdat
	.align 2
	.weak	_ZNSt25uniform_real_distributionIfEC2Eff
	.type	_ZNSt25uniform_real_distributionIfEC2Eff, @function
_ZNSt25uniform_real_distributionIfEC2Eff:
.LFB6477:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movss	%xmm0, -12(%rbp)
	movss	%xmm1, -16(%rbp)
	movq	-8(%rbp), %rax
	movss	-16(%rbp), %xmm0
	movl	-12(%rbp), %edx
	movaps	%xmm0, %xmm1
	movl	%edx, -20(%rbp)
	movss	-20(%rbp), %xmm0
	movq	%rax, %rdi
	call	_ZNSt25uniform_real_distributionIfE10param_typeC1Eff
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6477:
	.size	_ZNSt25uniform_real_distributionIfEC2Eff, .-_ZNSt25uniform_real_distributionIfEC2Eff
	.weak	_ZNSt25uniform_real_distributionIfEC1Eff
	.set	_ZNSt25uniform_real_distributionIfEC1Eff,_ZNSt25uniform_real_distributionIfEC2Eff
	.section	.text._ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_,"axG",@progbits,_ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_,comdat
	.align 2
	.weak	_ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_
	.type	_ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_, @function
_ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_:
.LFB6479:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_RKNS0_10param_typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6479:
	.size	_ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_, .-_ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_
	.section	.text._ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm,"axG",@progbits,_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm,comdat
	.align 2
	.weak	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm
	.type	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm, @function
_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm:
.LFB6548:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %edi
	call	_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_
	testq	%rax, %rax
	jne	.L13
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_
	testq	%rax, %rax
	jne	.L13
	movl	$1, %eax
	jmp	.L14
.L13:
	movl	$0, %eax
.L14:
	testb	%al, %al
	je	.L15
	movq	-8(%rbp), %rax
	movq	$1, (%rax)
	jmp	.L17
.L15:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
.L17:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6548:
	.size	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm, .-_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE4seedEm
	.section	.text._ZNSt25uniform_real_distributionIfE10param_typeC2Eff,"axG",@progbits,_ZNSt25uniform_real_distributionIfE10param_typeC5Eff,comdat
	.align 2
	.weak	_ZNSt25uniform_real_distributionIfE10param_typeC2Eff
	.type	_ZNSt25uniform_real_distributionIfE10param_typeC2Eff, @function
_ZNSt25uniform_real_distributionIfE10param_typeC2Eff:
.LFB6550:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movss	%xmm0, -12(%rbp)
	movss	%xmm1, -16(%rbp)
	movq	-8(%rbp), %rax
	movss	-12(%rbp), %xmm0
	movss	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	movss	-16(%rbp), %xmm0
	movss	%xmm0, 4(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6550:
	.size	_ZNSt25uniform_real_distributionIfE10param_typeC2Eff, .-_ZNSt25uniform_real_distributionIfE10param_typeC2Eff
	.weak	_ZNSt25uniform_real_distributionIfE10param_typeC1Eff
	.set	_ZNSt25uniform_real_distributionIfE10param_typeC1Eff,_ZNSt25uniform_real_distributionIfE10param_typeC2Eff
	.section	.text._ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_RKNS0_10param_typeE,comdat
	.align 2
	.weak	_ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_RKNS0_10param_typeE
	.type	_ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_RKNS0_10param_typeE, @function
_ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_RKNS0_10param_typeE:
.LFB6552:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEC1ERS2_
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEclEv
	movss	%xmm0, -44(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt25uniform_real_distributionIfE10param_type1bEv
	movss	%xmm0, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt25uniform_real_distributionIfE10param_type1aEv
	movss	-48(%rbp), %xmm1
	subss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	movaps	%xmm0, %xmm2
	mulss	-44(%rbp), %xmm2
	movss	%xmm2, -44(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt25uniform_real_distributionIfE10param_type1aEv
	addss	-44(%rbp), %xmm0
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L21
	call	__stack_chk_fail
.L21:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6552:
	.size	_ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_RKNS0_10param_typeE, .-_ZNSt25uniform_real_distributionIfEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEfRT_RKNS0_10param_typeE
	.section	.text._ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_,"axG",@progbits,_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_,comdat
	.weak	_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_
	.type	_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_, @function
_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_:
.LFB6592:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6592:
	.size	_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_, .-_ZNSt8__detail5__modImLm2147483647ELm1ELm0EEET_S1_
	.section	.text._ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEC2ERS2_,"axG",@progbits,_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEC5ERS2_,comdat
	.align 2
	.weak	_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEC2ERS2_
	.type	_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEC2ERS2_, @function
_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEC2ERS2_:
.LFB6594:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6594:
	.size	_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEC2ERS2_, .-_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEC2ERS2_
	.weak	_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEC1ERS2_
	.set	_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEC1ERS2_,_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEC2ERS2_
	.section	.text._ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEclEv,"axG",@progbits,_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEclEv,comdat
	.align 2
	.weak	_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEclEv
	.type	_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEclEv, @function
_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEclEv:
.LFB6596:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18generate_canonicalIfLm24ESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEET_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6596:
	.size	_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEclEv, .-_ZNSt8__detail8_AdaptorISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEfEclEv
	.section	.text._ZNKSt25uniform_real_distributionIfE10param_type1bEv,"axG",@progbits,_ZNKSt25uniform_real_distributionIfE10param_type1bEv,comdat
	.align 2
	.weak	_ZNKSt25uniform_real_distributionIfE10param_type1bEv
	.type	_ZNKSt25uniform_real_distributionIfE10param_type1bEv, @function
_ZNKSt25uniform_real_distributionIfE10param_type1bEv:
.LFB6597:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movss	4(%rax), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6597:
	.size	_ZNKSt25uniform_real_distributionIfE10param_type1bEv, .-_ZNKSt25uniform_real_distributionIfE10param_type1bEv
	.section	.text._ZNKSt25uniform_real_distributionIfE10param_type1aEv,"axG",@progbits,_ZNKSt25uniform_real_distributionIfE10param_type1aEv,comdat
	.align 2
	.weak	_ZNKSt25uniform_real_distributionIfE10param_type1aEv
	.type	_ZNKSt25uniform_real_distributionIfE10param_type1aEv, @function
_ZNKSt25uniform_real_distributionIfE10param_type1aEv:
.LFB6598:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6598:
	.size	_ZNKSt25uniform_real_distributionIfE10param_type1aEv, .-_ZNKSt25uniform_real_distributionIfE10param_type1aEv
	.section	.text._ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm,"axG",@progbits,_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm,comdat
	.weak	_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm
	.type	_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm, @function
_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm:
.LFB6625:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movabsq	$8589934597, %rdx
	movq	%rcx, %rax
	mulq	%rdx
	movq	%rcx, %rax
	subq	%rdx, %rax
	shrq	%rax
	addq	%rdx, %rax
	shrq	$30, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$31, %rax
	subq	%rdx, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6625:
	.size	_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm, .-_ZNSt8__detail4_ModImLm2147483647ELm1ELm0ELb1ELb1EE6__calcEm
	.section	.text._ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3maxEv,"axG",@progbits,_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3maxEv,comdat
	.weak	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3maxEv
	.type	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3maxEv, @function
_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3maxEv:
.LFB6627:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$2147483646, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6627:
	.size	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3maxEv, .-_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3maxEv
	.section	.text._ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3minEv,"axG",@progbits,_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3minEv,comdat
	.weak	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3minEv
	.type	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3minEv, @function
_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3minEv:
.LFB6628:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6628:
	.size	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3minEv, .-_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3minEv
	.section	.text._ZSt18generate_canonicalIfLm24ESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEET_RT1_,"axG",@progbits,_ZSt18generate_canonicalIfLm24ESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEET_RT1_,comdat
	.weak	_ZSt18generate_canonicalIfLm24ESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEET_RT1_
	.type	_ZSt18generate_canonicalIfLm24ESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEET_RT1_, @function
_ZSt18generate_canonicalIfLm24ESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEET_RT1_:
.LFB6626:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	$24, -80(%rbp)
	movq	$24, -88(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	call	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3maxEv
	movq	%rax, -128(%rbp)
	fildq	-128(%rbp)
	fstpt	-128(%rbp)
	testq	%rax, %rax
	jns	.L38
	fldt	.LC4(%rip)
	fldt	-128(%rbp)
	faddp	%st, %st(1)
	fstpt	-128(%rbp)
.L38:
	call	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3minEv
	movq	%rax, -136(%rbp)
	fildq	-136(%rbp)
	testq	%rax, %rax
	jns	.L39
	fldt	.LC4(%rip)
	faddp	%st, %st(1)
.L39:
	fldt	-128(%rbp)
	fsubp	%st, %st(1)
	fld1
	faddp	%st, %st(1)
	fstpt	-48(%rbp)
	pushq	-40(%rbp)
	pushq	-48(%rbp)
	call	_ZSt3loge
	addq	$16, %rsp
	fstpt	-128(%rbp)
	fldt	.LC6(%rip)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	call	_ZSt3loge
	addq	$16, %rsp
	fldt	-128(%rbp)
	fdivp	%st, %st(1)
	fldt	.LC7(%rip)
	fxch	%st(1)
	fucomi	%st(1), %st
	fstp	%st(1)
	jnb	.L40
	fnstcw	-110(%rbp)
	movzwl	-110(%rbp), %eax
	orb	$12, %ah
	movw	%ax, -112(%rbp)
	fldcw	-112(%rbp)
	fistpq	-56(%rbp)
	fldcw	-110(%rbp)
	jmp	.L41
.L40:
	fldt	.LC7(%rip)
	fsubrp	%st, %st(1)
	fnstcw	-110(%rbp)
	movzwl	-110(%rbp), %eax
	orb	$12, %ah
	movw	%ax, -112(%rbp)
	fldcw	-112(%rbp)
	fistpq	-56(%rbp)
	fldcw	-110(%rbp)
	movabsq	$-9223372036854775808, %rax
	xorq	%rax, -56(%rbp)
.L41:
	movq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	subq	$1, %rax
	movl	$0, %edx
	divq	-56(%rbp)
	movq	%rax, -80(%rbp)
	movq	$1, -88(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	movq	%rax, -72(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -96(%rbp)
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, -92(%rbp)
.L45:
	cmpq	$0, -72(%rbp)
	je	.L42
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv
	movq	%rax, %rbx
	call	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE3minEv
	subq	%rax, %rbx
	movq	%rbx, %rax
	testq	%rax, %rax
	js	.L43
	pxor	%xmm0, %xmm0
	cvtsi2ssq	%rax, %xmm0
	jmp	.L44
.L43:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	pxor	%xmm0, %xmm0
	cvtsi2ssq	%rdx, %xmm0
	addss	%xmm0, %xmm0
.L44:
	mulss	-92(%rbp), %xmm0
	movss	-96(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -96(%rbp)
	flds	-92(%rbp)
	fldt	-48(%rbp)
	fmulp	%st, %st(1)
	fstps	-92(%rbp)
	subq	$1, -72(%rbp)
	jmp	.L45
.L42:
	movss	-96(%rbp), %xmm0
	divss	-92(%rbp), %xmm0
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L48
	call	__stack_chk_fail
.L48:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6626:
	.size	_ZSt18generate_canonicalIfLm24ESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEET_RT1_, .-_ZSt18generate_canonicalIfLm24ESt26linear_congruential_engineImLm16807ELm0ELm2147483647EEET_RT1_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB6642:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L50
	movq	-16(%rbp), %rax
	jmp	.L51
.L50:
	movq	-8(%rbp), %rax
.L51:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6642:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB6643:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L53
	movq	-16(%rbp), %rax
	jmp	.L54
.L53:
	movq	-8(%rbp), %rax
.L54:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6643:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv,"axG",@progbits,_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv,comdat
	.align 2
	.weak	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv
	.type	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv, @function
_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv:
.LFB6644:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6644:
	.size	_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv, .-_ZNSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEclEv
	.section	.text._ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_,"axG",@progbits,_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_,comdat
	.weak	_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_
	.type	_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_, @function
_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_:
.LFB6654:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6654:
	.size	_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_, .-_ZNSt8__detail5__modImLm2147483647ELm16807ELm0EEET_S1_
	.section	.text._ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm,"axG",@progbits,_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm,comdat
	.weak	_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm
	.type	_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm, @function
_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm:
.LFB6661:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	imulq	$16807, %rax, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movabsq	$8589934597, %rdx
	movq	%rcx, %rax
	mulq	%rdx
	movq	%rcx, %rax
	subq	%rdx, %rax
	shrq	%rax
	addq	%rdx, %rax
	shrq	$30, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$31, %rax
	subq	%rdx, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6661:
	.size	_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm, .-_ZNSt8__detail4_ModImLm2147483647ELm16807ELm0ELb1ELb1EE6__calcEm
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB6662:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L63
	cmpl	$65535, -8(%rbp)
	jne	.L63
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L63:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6662:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB6663:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6663:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.section	.rodata
	.align 4
.LC1:
	.long	1065353216
	.align 4
.LC2:
	.long	3212836864
	.align 16
.LC4:
	.long	0
	.long	2147483648
	.long	16447
	.long	0
	.align 16
.LC6:
	.long	0
	.long	2147483648
	.long	16384
	.long	0
	.align 16
.LC7:
	.long	0
	.long	2147483648
	.long	16446
	.long	0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.5) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
